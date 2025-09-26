// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen316}
/// Gen316 widget.
/// {@endtemplate}
class Gen316 extends LeafRenderObjectWidget {
  /// {@macro Gen316}
  const Gen316({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen316RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen316RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen316RenderObject extends RenderBox {
  Gen316RenderObject();

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
    final desiredWidth = _width ?? Gen316.svgSize.width;
    final desiredHeight = _height ?? Gen316.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen316.svgSize.width == 0 || Gen316.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen316.svgSize.width,
      size.height / Gen316.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen316.svgSize.width * scale) / 2;
    final dy = (size.height - Gen316.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen316.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-27.0995, 125.3567),
      const Offset(-27.0995, 125.3567),
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
      const Offset(113.7436, 8.8176),
      const Offset(117.033, 7.9065),
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
      const Offset(-18.7053, -11.3859),
      const Offset(-54.9585, 19.2831),
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
      const Offset(66.5022, -47.4572),
      const Offset(78.8297, -62.331),
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
      const Offset(112.7444, 95.4347),
      const Offset(115.2102, 96.0912),
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
      const Offset(-27.7472, 13.6166),
      const Offset(-32.53, 15.4468),
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
      const Offset(80.124, 12.4076),
      const Offset(123.1831, 45.2214),
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
      const Offset(-8.1972, 3.8863),
      const Offset(-15.7213, 9.5262),
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
      const Offset(164.7264, 16.8781),
      const Offset(177.288, 19.8959),
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
      const Offset(77.8, 26.5),
      const Offset(112.4, 61.1),
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
      const Offset(-88.5156, -27.5339),
      const Offset(-133.4628, -45.9129),
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
      const Offset(6.5734, -22.9677),
      const Offset(17.5592, -54.4065),
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
      const Offset(-52.8439, 226.9812),
      const Offset(-66.2593, 269.7053),
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
    paint0Fill.color = const Color(0x4f81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.12;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x89d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xadb5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x70ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd1dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.14;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9181b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9eea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6dea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.2767;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x422923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.2065;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd188e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf481b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.3487;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe07af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.9617;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x542923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.862;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7cd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.0744;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.1344;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x4781b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.2289;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xef7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa3c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.2277;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x75dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.3886;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe281b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9e88e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff2923d7);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.9635;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8e88e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x51ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x68dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc4b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x777af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x35b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe0c31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xdd81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb551dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7fea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.1716;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.9686;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader5;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7c51dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9b5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf288e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf9ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xafb5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.3693;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6388e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.67;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.7492;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.9154;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xbc81b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xccb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5e5ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader9;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x93ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.25;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe588e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xcc7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.42;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaa6de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb22923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x63d552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x896de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf76de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf9b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7f88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa0c31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe5dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7f2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xb751dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf251dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.8077;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x497af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8981b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd8c31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 6.0298;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6bb5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader10;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4fd552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.1878;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.7579;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x3ad552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.369;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader11;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8488e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffd552ef);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.0483;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x6bd552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff51dae1);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.53;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader12;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff81b927);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.58;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x10000000);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xff000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(197.9461, -52.2906)
      ..cubicTo(222.343, -33.7456, 158.8235, 10.6364, 169.5506, 5.7689)
      ..cubicTo(199.5873, 10.4941, 193.5747, -37.2332, 200.5512, -30.2195)
      ..cubicTo(228.65, -37.4937, 158.3596, -76.9925, 170.8729, -68.0662)
      ..cubicTo(153.1982, -61.9324, 92.9259, -83.1122, 90.7491, -73.0305)
      ..cubicTo(104.6265, -80.669, 146.0531, -26.7173, 150.9347, -31.4263)
      ..cubicTo(169.6547, -54.9518, 131.47, -85.4547, 116.1961, -70.4973)
      ..cubicTo(118.1667, -94.3783, 216.0259, -78.1598, 218.4503, -62.5742)
      ..cubicTo(192.6426, -77.9402, 213.4175, -55.9326, 194.8439, -35.7196)
      ..cubicTo(202.9978, -8.2859, 233.0523, -43.7191, 212.2075, -40.4723)
      ..cubicTo(199.7313, -38.7727, 184.8033, -105.789, 185.7388, -109.3803)
      ..close();

    final path_1 = Path()
      ..moveTo(76.7579, 45.0551)
      ..cubicTo(71.5406, 50.9667, 33.1209, -9.91, 26.7082, -13.6315)
      ..cubicTo(34.9818, -20.0795, 62.2663, 5.6156, 64.3105, 8.9058)
      ..cubicTo(52.8091, 1.2692, 69.4565, -1.4428, 61.2774, -5.7596)
      ..cubicTo(66.519, -16.942, 78.0189, -17.7624, 88.7511, -15.9473)
      ..cubicTo(77.1804, -21.0379, 9.2853, 6.8434, 18.6956, 1.482)
      ..cubicTo(9.1172, 7.6623, 12.5557, -9.0885, 14.3432, -16.3248)
      ..cubicTo(15.5968, -23.9036, 35.2197, 16.6668, 35.2711, 10.1603)
      ..cubicTo(45.715, 6.0197, 34.4585, 10.071, 42.2711, 14.7006)
      ..close();

    final path_2 = Path()
      ..moveTo(16, 2.8)
      ..cubicTo(20.4153, 2.8, 24, 6.3847, 24, 10.8)
      ..cubicTo(24, 15.2153, 20.4153, 18.8, 16, 18.8)
      ..cubicTo(11.5847, 18.8, 8, 15.2153, 8, 10.8)
      ..cubicTo(8, 6.3847, 11.5847, 2.8, 16, 2.8)
      ..close();

    final path_3 = Path()
      ..moveTo(123.0676, -69.558)
      ..cubicTo(103.8543, -76.0941, -5.7586, -202.7221, 11.6767, -188.3868)
      ..cubicTo(7.1092, -182.6877, 64.4643, -148.0617, 75.0724, -122.902)
      ..cubicTo(71.7451, -104.4271, -70.7475, -160.8557, -72.9992, -156.7569)
      ..cubicTo(-58.8872, -167.2977, 29.9471, -18.4132, 33.4751, -30.4192)
      ..cubicTo(16.0117, -35.8074, -36.8241, -123.5216, -25.6621, -115.6349)
      ..cubicTo(-40.4043, -147.682, 60.4547, -122.6655, 40.6031, -143.9896)
      ..cubicTo(62.5498, -128.1688, -20.5769, -139.343, -7.8536, -116.8978)
      ..cubicTo(-23.7637, -122.7655, -42.7603, -146.3045, -50.0491, -156.7842)
      ..cubicTo(-57.8677, -169.1344, 49.682, -148.2033, 70.3282, -126.7509);

    final path_4 = Path()
      ..moveTo(-27.0995, 125.3567)
      ..cubicTo(-27.0995, 125.3567, -27.0995, 125.3567, -27.0995, 125.3567)
      ..cubicTo(-27.0995, 125.3567, -27.0995, 125.3567, -27.0995, 125.3567)
      ..cubicTo(-27.0995, 125.3567, -27.0995, 125.3567, -27.0995, 125.3567)
      ..cubicTo(-27.0995, 125.3567, -27.0995, 125.3567, -27.0995, 125.3567)
      ..close();

    final path_5 = Path()
      ..moveTo(18.6407, 119.5228)
      ..cubicTo(17.0884, 140.6329, 7.7583, 38.3467, 15.0731, 40.892)
      ..cubicTo(19.6141, 31.9818, 36.5435, 163.1162, 45.6813, 162.2304)
      ..cubicTo(51.7285, 152.8401, 11.1807, 70.5732, 22.2721, 74.1181)
      ..cubicTo(23.4826, 51.0701, -30.5271, 134.139, -20.6958, 127.2148)
      ..cubicTo(-15.4427, 109.9979, -30.1965, 116.0723, -23.4297, 99.8419)
      ..cubicTo(-21.394, 72.9268, 46.2148, 59.3755, 53.1568, 47.9371)
      ..cubicTo(53.7247, 46.8844, 0.6957, 79.4881, 5.7984, 74.2379)
      ..cubicTo(-4.6207, 54.5642, -1.6931, 131.9397, 0.2518, 128.7244)
      ..cubicTo(10.6685, 136.0395, 19.2595, 134.4271, 15.4058, 130.1419)
      ..close();

    final path_6 = Path()
      ..moveTo(13.8657, -42.4469)
      ..cubicTo(8.4093, -42.1801, 3.7499, -46.6564, 3.4672, -52.4369)
      ..cubicTo(3.1845, -58.2174, 7.3848, -63.127, 12.8412, -63.3939)
      ..cubicTo(18.2975, -63.6607, 22.9569, -59.1844, 23.2396, -53.4039)
      ..cubicTo(23.5223, -47.6234, 19.322, -42.7138, 13.8657, -42.4469)
      ..close();

    final path_7 = Path()
      ..moveTo(84.2, 59.8)
      ..cubicTo(89.2, 79, 69.1, 38.6, 77.7, 28.9)
      ..cubicTo(66.3, 21.8, 22.2, 19.4, 32.6, 28.1)
      ..cubicTo(50.9, 25.8, 96.9, 11.3, 88.9, 24.4)
      ..cubicTo(100, 38.7, 100, 13.1, 96.6, 10.2)
      ..cubicTo(94.6, 6.1, 12.4, 31.9, 4.9, 45.8)
      ..cubicTo(0, 42.7, 64.9, 72.4, 55, 82.3)
      ..close();

    final path_8 = Path()
      ..moveTo(7.2, 35.9)
      ..cubicTo(4.2, 18.3, 26.4, 32.4, 25.2, 19.6)
      ..cubicTo(7, 24.4, 40.6, 43.3, 36.1, 53.1)
      ..cubicTo(52.9, 70.9, 33.5, 44.4, 36.4, 50.6)
      ..cubicTo(24.4, 41.5, 3.6, 29.6, 0.3, 42.4)
      ..cubicTo(1.1, 60.7, 27.3, 45.7, 27.2, 35.2)
      ..cubicTo(8.7, 37, 31.6, 16.4, 45.5, 3.2)
      ..close();

    final path_9 = Path()
      ..moveTo(73.3, 89)
      ..cubicTo(73.7, 98.8, 42.1, 71.6, 52.9, 76.1)
      ..cubicTo(45.5, 71.3, 23.1, 0, 12.7, 3)
      ..cubicTo(31.4, 22, 27.2, 84.1, 21.7, 86.1)
      ..cubicTo(3.6, 89.2, 80, 9.4, 93.5, 2)
      ..cubicTo(93.4, 0.6, 37.2, 36.9, 30.2, 51.8)
      ..cubicTo(44.9, 56.4, 11.8, 32.2, 15.8, 43.3)
      ..cubicTo(2.3, 24.1, 39.9, 100, 32, 97.9)
      ..cubicTo(30.8, 93.8, 72, 0, 69.1, 0.9)
      ..close();

    final path_10 = Path()
      ..moveTo(-1.4305, 23.4789)
      ..cubicTo(-3.1394, 23.8328, -5.3285, 20.2488, -6.316, 15.4805)
      ..cubicTo(-7.3035, 10.7121, -6.7178, 6.5534, -5.0089, 6.1996)
      ..cubicTo(-3.3, 5.8457, -1.1109, 9.4297, -0.1234, 14.198)
      ..cubicTo(0.8641, 18.9664, 0.2784, 23.125, -1.4305, 23.4789)
      ..close();

    final path_11 = Path()
      ..moveTo(140.3761, -49.0777)
      ..cubicTo(142.5142, -29.616, 136.0889, -104.731, 141.342, -98.67)
      ..cubicTo(143.5365, -75.1867, 134.6477, 23.3872, 142.3405, 25.5125)
      ..cubicTo(139.5349, 44.5285, 123.8413, 23.7109, 111.1181, 28.7974)
      ..cubicTo(109.5905, 31.367, 138.9626, -59.0374, 126.0248, -53.3074)
      ..cubicTo(135.4888, -45.5019, 122.4911, -31.5104, 131.6998, -43.2086)
      ..cubicTo(121.2073, -45.408, 121.6914, -7.0047, 118.641, -0.3832)
      ..cubicTo(99.7989, 16.162, 155.9818, -59.0851, 153.9401, -48.9021)
      ..cubicTo(160.4415, -37.9879, 100.2249, 27.1579, 93.6778, 19.3313)
      ..cubicTo(88.1922, 21.7502, 176.4349, -39.2366, 181.6138, -54.0779)
      ..cubicTo(183.3141, -56.8659, 104.9314, 9.8842, 122.1772, -4.2702)
      ..close();

    final path_12 = Path()
      ..moveTo(-49.0311, 79.2444)
      ..cubicTo(-55.6197, 78.1807, -79.9438, 32.6298, -75.8891, 32.2145)
      ..cubicTo(-77.61, 23.0505, -41.4405, 50.8156, -51.9685, 53.043)
      ..cubicTo(-50.0125, 44.9635, -38.6145, 68.2134, -40.6228, 78.7641)
      ..cubicTo(-31.8253, 63.2679, -25.9924, 33.7498, -26.837, 43.0283)
      ..cubicTo(-28.1311, 56.6017, -23.4939, 4.9017, -27.3131, 8.8541)
      ..cubicTo(-20.4631, 1.829, -58.2476, 26.5665, -55.4571, 17.9042)
      ..close();

    final path_13 = Path()
      ..moveTo(132.0328, 96.6398)
      ..cubicTo(114.8683, 91.7396, 81.6998, 83.3672, 75.2802, 89.177)
      ..cubicTo(63.6442, 94.0098, 102.2067, 87.5664, 104.8469, 82.3385)
      ..cubicTo(105.2355, 100.3978, 104.9941, 80.322, 104.7373, 84.0872)
      ..cubicTo(118.4568, 89.7717, 64.2432, 71.8285, 58.8151, 70.905)
      ..cubicTo(52.4027, 75.0493, 69.1334, 65.6019, 73.1794, 79.2664)
      ..cubicTo(84.3548, 88.2039, 63.6098, 80.049, 77.0328, 83.4848)
      ..cubicTo(83.5781, 80.6552, 129.5395, 101.6298, 126.155, 106.9884)
      ..cubicTo(123.4119, 98.9038, 104.2388, 115.0781, 105.5249, 119.4862)
      ..cubicTo(94.8637, 116.4139, 81.6964, 52.0728, 80.4299, 36.3866)
      ..cubicTo(83.7555, 34.5138, 78.0306, 125.9446, 77.943, 120.9182)
      ..close();

    final path_14 = Path()
      ..moveTo(61.6655, 105.9032)
      ..lineTo(61.6865, 105.783)
      ..cubicTo(60.0774, 115.003, 52.6967, 121.4284, 45.2148, 120.1226)
      ..lineTo(51.6515, 121.2459)
      ..cubicTo(44.1697, 119.9402, 39.4019, 111.3946, 41.011, 102.1746)
      ..lineTo(40.9901, 102.2947)
      ..cubicTo(42.5992, 93.0747, 49.9799, 86.6494, 57.4617, 87.9552)
      ..lineTo(51.025, 86.8318)
      ..cubicTo(58.5068, 88.1376, 63.2747, 96.6832, 61.6655, 105.9032)
      ..close();

    final path_15 = Path()
      ..moveTo(19.6, 89.4)
      ..cubicTo(36.4, 80.9, 25.4, 67.9, 17.9, 63.8)
      ..cubicTo(36.8, 53.7, 28.2, 89.9, 22.5, 79.9)
      ..cubicTo(19.6, 71, 14.7, 66.2, 2.3, 73)
      ..cubicTo(16.8, 72.3, 30.2, 95.4, 26.2, 86.2)
      ..cubicTo(38.6, 98.4, 33.7, 50.5, 42.4, 60.2)
      ..cubicTo(46.4, 64.2, 0, 71.4, 2.8, 58.7)
      ..cubicTo(13.9, 57.9, 32, 19.9, 25.6, 23.3)
      ..cubicTo(6.9, 14.3, 43.3, 6.3, 50.1, 16.6)
      ..cubicTo(31.7, 1.1, 89.5, 58.4, 88.2, 45)
      ..cubicTo(75, 60.3, 27.9, 88, 36.6, 86.1)
      ..close();

    final path_16 = Path()
      ..moveTo(82.4518, 69.9841)
      ..cubicTo(64.1387, 69.4829, 151.1203, 36.1905, 166.3008, 41.7048)
      ..cubicTo(139.5258, 43.5847, 71.3169, -1.1854, 69.3038, -8.9165)
      ..cubicTo(100.2886, 4.5798, 15.3965, 27.631, 26.7148, 40.175)
      ..cubicTo(5.2598, 37.8911, 74.2247, 49.3913, 82.2069, 60.342)
      ..cubicTo(92.115, 67.8296, 177.6463, 48.8158, 168.7701, 50.1094)
      ..cubicTo(177.0262, 54.9204, 29.0104, 52.0115, 14.8971, 63.5403)
      ..cubicTo(1.4156, 61.9619, 35.4662, 62.4936, 27.6317, 46.6447)
      ..cubicTo(15.2605, 25.5264, 11.5633, -10.3911, 28.5323, -3.5452)
      ..close();

    final path_17 = Path()
      ..moveTo(-3.886, 68.3442)
      ..lineTo(4.7346, 137.5544)
      ..lineTo(-34.1331, 142.3956)
      ..lineTo(-42.7537, 73.1854)
      ..close();

    final path_18 = Path()
      ..moveTo(60.7421, -23.7682)
      ..cubicTo(54.8559, -33.6252, 22.7526, -48.2011, 28.7275, -47.3739)
      ..cubicTo(28.8178, -56.7583, -3.3357, -27.4874, -6.6541, -26.9799)
      ..cubicTo(-14.4398, -17.9655, 22.8799, -0.7491, 23.288, -10.8367)
      ..cubicTo(36.9561, -3.6912, -15.6221, -2.5179, -28.7552, -4.796)
      ..cubicTo(-30.5232, 6.3016, -29.747, -37.5036, -21.6973, -45.9944)
      ..cubicTo(-4.2687, -40.8212, 35.1682, 6.4238, 26.3156, 4.9941)
      ..cubicTo(11.4453, 1.4811, 62.1268, -14.0272, 55.9332, -9.2379)
      ..cubicTo(35.8362, -7.6697, 3.6883, -44.8117, -7.2724, -40.3074)
      ..cubicTo(-10.6366, -29.5141, 56.761, -48.3218, 56.0581, -37.2577)
      ..close();

    final path_19 = Path()
      ..moveTo(112.7289, 93.521)
      ..cubicTo(92.0846, 110.0185, 109.8036, 84.6088, 119.0257, 79.9105)
      ..cubicTo(97.0706, 76.8315, 121.7664, 112.1843, 128.3552, 97.387)
      ..cubicTo(121.2192, 97.1269, 153.8015, 61.274, 145.4605, 57.6749)
      ..cubicTo(159.5898, 46.6299, 89.3373, 76.5443, 104.5592, 76.9181)
      ..cubicTo(115.1956, 73.6102, 84.9328, 72.934, 101.2607, 74.3685)
      ..cubicTo(81.1574, 69.4153, 126.2414, 56.2988, 142.0104, 58.9713)
      ..cubicTo(115.6856, 64.2212, 141.2892, 96.0781, 122.2128, 93.5085)
      ..cubicTo(138.8792, 89.4, 199.7425, 69.4821, 202.1621, 76.4765)
      ..cubicTo(205.6293, 79.6653, 77.9394, 71.4802, 84.8092, 62.0013)
      ..cubicTo(81.3362, 60.5807, 132.2279, 58.9702, 137.0286, 58.9351)
      ..close();

    final path_20 = Path()
      ..moveTo(114.0678, 7.897)
      ..cubicTo(114.2467, 7.3889, 114.9837, 7.1848, 115.7125, 7.4414)
      ..cubicTo(116.4413, 7.6981, 116.8877, 8.319, 116.7088, 8.8271)
      ..cubicTo(116.5299, 9.3351, 115.7929, 9.5393, 115.0641, 9.2826)
      ..cubicTo(114.3353, 9.026, 113.8888, 8.4051, 114.0678, 7.897)
      ..close();

    final path_21 = Path()
      ..moveTo(39.1, 2)
      ..lineTo(37.2, 2)
      ..cubicTo(46.417, 2, 53.9, 9.483, 53.9, 18.7)
      ..lineTo(53.9, 8.4)
      ..cubicTo(53.9, 17.617, 46.417, 25.1, 37.2, 25.1)
      ..lineTo(39.1, 25.1)
      ..cubicTo(29.883, 25.1, 22.4, 17.617, 22.4, 8.4)
      ..lineTo(22.4, 18.7)
      ..cubicTo(22.4, 9.483, 29.883, 2, 39.1, 2)
      ..close();

    final path_22 = Path()
      ..moveTo(24.4817, 26.4639)
      ..lineTo(36.3318, 23.3992)
      ..cubicTo(24.3413, 26.5002, 12.6554, 21.4733, 10.2522, 12.1807)
      ..lineTo(9.9728, 11.1003)
      ..cubicTo(7.5696, 1.8076, 15.3532, -8.2544, 27.3437, -11.3553)
      ..lineTo(15.4935, -8.2907)
      ..cubicTo(27.484, -11.3916, 39.1699, -6.3648, 41.5731, 2.9279)
      ..lineTo(41.8526, 4.0083)
      ..cubicTo(44.2558, 13.3009, 36.4722, 23.3629, 24.4817, 26.4639)
      ..close();

    final path_23 = Path()
      ..moveTo(44.9837, 49.416)
      ..lineTo(-2.8246, 46.0729)
      ..lineTo(-0.997, 19.9368)
      ..lineTo(46.8113, 23.2798)
      ..close();

    final path_24 = Path()
      ..moveTo(30.0342, 100.6087)
      ..lineTo(27.4379, 150.1488)
      ..lineTo(-4.4623, 148.4769)
      ..lineTo(-1.866, 98.9369)
      ..close();

    final path_25 = Path()
      ..moveTo(41.3221, 2.0255)
      ..lineTo(6.9456, -40.8834)
      ..lineTo(26.1068, -56.2343)
      ..lineTo(60.4832, -13.3255)
      ..close();

    final path_26 = Path()
      ..moveTo(-96.2761, 170.5631)
      ..cubicTo(-109.9149, 150.5854, -69.4895, 14.896, -85.8388, 11.0878)
      ..cubicTo(-84.2744, 27.5354, -36.921, 34.0698, -56.0977, 37.2846)
      ..cubicTo(-80.875, 46.8169, -89.1398, 187.1455, -76.3108, 187.7675)
      ..cubicTo(-109.0618, 197.8062, -62.1381, 65.7246, -59.8894, 67.7779)
      ..cubicTo(-75.4392, 73.8243, -51.0713, 64.8598, -39.304, 68.8155)
      ..cubicTo(-37.4723, 76.8253, -116.5764, 165.2, -98.7457, 149.5787)
      ..cubicTo(-105.4794, 117.7515, -137.603, 81.2057, -113.9357, 67.4206)
      ..cubicTo(-125.5548, 81.0488, -106.4818, 143.1362, -80.3094, 133.5313)
      ..cubicTo(-48.6251, 122.0759, -72.5363, 108.0671, -47.8317, 97.1877)
      ..cubicTo(-60.9154, 104.3655, -169.1363, 150.1638, -157.2953, 160.4299)
      ..close();

    final path_27 = Path()
      ..moveTo(-2.2161, -30.8313)
      ..cubicTo(-2.9954, -26.308, -62.8887, -48.6158, -67.4397, -46.8644)
      ..cubicTo(-57.825, -46.3838, -31.1648, -42.2518, -18.4237, -30.4711)
      ..cubicTo(-23.6803, -24.7605, -2.9436, 26.8312, -14.9857, 20.8429)
      ..cubicTo(-15.195, 0.8857, -45.595, -56.9226, -50.7779, -51.7761)
      ..cubicTo(-49.9194, -68.7613, -22.3334, 26.019, -8.4369, 28.9627)
      ..cubicTo(-3.8581, 39.5738, -20.6313, 29.8882, -16.8904, 36.4878)
      ..cubicTo(-6.1575, 41.7106, -35.1511, -53.0831, -39.0558, -72.0841)
      ..cubicTo(-44.27, -71.3682, -29.0969, 9.8398, -31.9577, 2.2572)
      ..close();

    final path_28 = Path()
      ..moveTo(-23.3273, 7.2906)
      ..cubicTo(-25.8783, 17.5985, -34.0005, 24.4697, -41.4539, 22.6252)
      ..cubicTo(-48.9073, 20.7806, -52.8875, 10.9144, -50.3365, 0.6065)
      ..cubicTo(-47.7856, -9.7014, -39.6633, -16.5725, -32.2099, -14.728)
      ..cubicTo(-24.7565, -12.8835, -20.7764, -3.0173, -23.3273, 7.2906)
      ..close();

    final path_29 = Path()
      ..moveTo(127.8454, -1.5349)
      ..cubicTo(109.0471, -3.2155, 147.5471, 64.9213, 155.0736, 59.047)
      ..cubicTo(144.1212, 48.0683, 170.9296, 11.7384, 166.31, 25.3314)
      ..cubicTo(160.9147, 7.2227, 192.6053, 8.1851, 190.8176, 3.6945)
      ..cubicTo(185.4008, 7.1622, 195.9888, 58.5065, 181.5982, 57.7267)
      ..cubicTo(186.3742, 40.3686, 139.6129, 30.5196, 152.6749, 43.9339)
      ..cubicTo(165.5394, 51.0012, 182.2627, -27.4359, 187.5985, -15.863)
      ..cubicTo(191.7563, -33.4232, 134.191, -18.542, 122.7513, -24.3336)
      ..close();

    final path_30 = Path()
      ..moveTo(176.023, 7.6296)
      ..cubicTo(185.2939, 5.8275, 193.6072, 8.4111, 194.5761, 13.3954)
      ..cubicTo(195.5449, 18.3798, 188.8048, 23.8895, 179.5339, 25.6915)
      ..cubicTo(170.2631, 27.4936, 161.9497, 24.91, 160.9809, 19.9257)
      ..cubicTo(160.012, 14.9414, 166.7522, 9.4317, 176.023, 7.6296)
      ..close();

    final path_31 = Path()
      ..moveTo(-176.933, 76.5479)
      ..cubicTo(-168.3099, 67.4061, -61.3108, 55.3517, -87.1957, 63.154)
      ..cubicTo(-59.4737, 64.6358, 8.8, 53, -5.127, 49.7017)
      ..cubicTo(-42.2349, 62.3509, -61.5828, 26.7068, -67.5407, 20.7463)
      ..cubicTo(-100.5038, 43.1917, -45.8716, 40.3279, -49.0504, 35.6029)
      ..cubicTo(-16.059, 31.629, -183.6678, 99.8628, -173.9502, 105.0507)
      ..cubicTo(-161.2155, 89.5932, -51.8918, 57.3325, -58.2755, 65.6088);

    final path_32 = Path()
      ..moveTo(-40.7897, -40.0906)
      ..cubicTo(-54.1123, -48.8752, -60.9923, -61.9768, -56.1439, -69.3297)
      ..cubicTo(-51.2956, -76.6825, -36.5431, -75.5202, -23.2206, -66.7356)
      ..cubicTo(-9.898, -57.951, -3.018, -44.8493, -7.8663, -37.4965)
      ..cubicTo(-12.7147, -30.1436, -27.4671, -31.3059, -40.7897, -40.0906)
      ..close();

    final path_33 = Path()
      ..moveTo(34.4, -1.392)
      ..cubicTo(32.56, -6.012, 31.68, 9.168, 37.2, 22.236)
      ..cubicTo(45.36, 19.068, 21.36, 42.432, 19.36, 45.732)
      ..cubicTo(30.32, 54.048, 19.52, 69.756, 28.08, 71.604)
      ..cubicTo(41.44, 79.128, 33.2, 95.1, 44.96, 93.516)
      ..cubicTo(28.96, 95.1, 16, 16.692, 23.2, 11.544)
      ..cubicTo(16, 6, 68.64, 15.636, 80, 34.776)
      ..cubicTo(94.24, 52.86, 62.96, -5.484, 57.28, -10.104)
      ..cubicTo(50.32, -2.58, 82.32, 73.32, 84.72, 54.312)
      ..cubicTo(88.4, 70.944, 52.56, -20.136, 50.72, -19.74)
      ..close();

    final path_34 = Path()
      ..moveTo(-27.6769, 63.4499)
      ..cubicTo(-38.6713, 70.056, -53.1223, 66.2244, -59.9275, 54.8988)
      ..cubicTo(-66.7326, 43.5732, -63.3314, 29.0149, -52.3369, 22.4087)
      ..cubicTo(-41.3425, 15.8026, -26.8915, 19.6342, -20.0863, 30.9598)
      ..cubicTo(-13.2812, 42.2854, -16.6824, 56.8438, -27.6769, 63.4499)
      ..close();

    final path_35 = Path()
      ..moveTo(161.7621, 5.4693)
      ..cubicTo(161.9444, 1.4555, 166.8551, -1.5869, 172.7214, -1.3205)
      ..cubicTo(178.5877, -1.0542, 183.2025, 2.4208, 183.0202, 6.4346)
      ..cubicTo(182.8379, 10.4484, 177.9272, 13.4909, 172.0609, 13.2245)
      ..cubicTo(166.1946, 12.9581, 161.5798, 9.4831, 161.7621, 5.4693)
      ..close();

    final path_36 = Path()
      ..moveTo(242.5699, 7.9645)
      ..cubicTo(209.0283, 9.1648, 140.4731, 44.5189, 158.7117, 41.2917)
      ..cubicTo(197.8219, 53.5066, 274.0371, 11.0674, 273.0572, 13.9025)
      ..cubicTo(283.7831, 21.7896, 228.3143, 49.8089, 247.9567, 52.9365)
      ..cubicTo(284.6276, 62.5149, 124.489, 50.1343, 138.4141, 45.3943)
      ..cubicTo(148.9709, 46.4132, 242.2176, 42.23, 224.4536, 34.7278)
      ..cubicTo(254.8061, 26.8831, 174.086, 35.8153, 178.7361, 35.162)
      ..cubicTo(193.8793, 42.9131, 147.6889, 15.8284, 164.873, 19.8062)
      ..cubicTo(196.7209, 23.2287, 212.6293, 57.0393, 225.9959, 54.8062)
      ..close();

    final path_37 = Path()
      ..moveTo(13.1401, 24.4201)
      ..cubicTo(14.3918, 23.8098, 84.931, 135.4393, 73.6717, 132.9593)
      ..cubicTo(55.1872, 120.8067, 90.2851, 111.0174, 94.1545, 103.8528)
      ..cubicTo(90.1395, 128.181, -16.7402, 110.1203, -11.6224, 106.3318)
      ..cubicTo(-19.0383, 128.578, -19.338, 105.7767, -12.4008, 91.7159)
      ..cubicTo(21.1703, 96.9323, -6.0786, 132.0991, -25.0244, 147.261)
      ..cubicTo(-5.0437, 128.2039, -55.4719, 26.3261, -56.3858, 29.935)
      ..cubicTo(-60.2471, 27.1338, 16.3887, 51.6385, 8.394, 43.4247)
      ..close();

    final path_38 = Path()
      ..moveTo(-59.0236, 72.0433)
      ..cubicTo(-63.8423, 81.8386, 25.4778, 9.4393, 23.7826, 12.4458)
      ..cubicTo(8.0764, 16.1284, -63.1904, 45.3944, -68.4042, 41.4359)
      ..cubicTo(-76.1832, 51.1846, -22.2298, 7.4933, -33.5427, 6.3289)
      ..cubicTo(-46.6632, 2.7823, 7.0739, 43.3812, 9.0584, 33.7737)
      ..cubicTo(-4.9253, 25.9617, -58.038, -17.8155, -62.1886, -10.2771)
      ..cubicTo(-61.9031, -12.1259, -37.9747, 87.1174, -31.0337, 78.4699)
      ..close();

    final path_39 = Path()
      ..moveTo(121.7065, 14.9236)
      ..cubicTo(126.6301, 23.8426, 203.4454, -5.5634, 203.7347, -8.6866)
      ..cubicTo(184.8324, -30.1999, 222.8978, 6.9736, 219.3944, -4.6904)
      ..cubicTo(243.359, -7.1515, 223.0101, -13.0487, 220.7303, -15.495)
      ..cubicTo(241.5326, -27.8035, 195.8469, -39.2857, 213.8666, -25.1736)
      ..cubicTo(243.181, -39.5214, 238.9271, 15.5162, 221.296, 7.7704)
      ..cubicTo(219.618, 1.2876, 132.205, -104.9229, 135.9388, -86.631)
      ..cubicTo(128.5812, -97.3445, 180.0313, -88.9128, 180.1225, -80.2033)
      ..cubicTo(203.6735, -76.0297, 142.6857, -41.9792, 124.4461, -46.3384)
      ..cubicTo(100.2334, -52.1952, 153.5062, -38.8423, 176.1556, -43.8898)
      ..close();

    final path_40 = Path()
      ..moveTo(67.6775, -55.613)
      ..cubicTo(68.3261, -60.1143, 71.088, -63.4466, 73.8412, -63.0499)
      ..cubicTo(76.5944, -62.6531, 78.3031, -58.6765, 77.6544, -54.1753)
      ..cubicTo(77.0058, -49.674, 74.2439, -46.3416, 71.4907, -46.7384)
      ..cubicTo(68.7375, -47.1351, 67.0288, -51.1117, 67.6775, -55.613)
      ..close();

    final path_41 = Path()
      ..moveTo(23.3, 26.1)
      ..cubicTo(27.1082, 26.1, 30.2, 29.1918, 30.2, 33)
      ..cubicTo(30.2, 36.8082, 27.1082, 39.9, 23.3, 39.9)
      ..cubicTo(19.4918, 39.9, 16.4, 36.8082, 16.4, 33)
      ..cubicTo(16.4, 29.1918, 19.4918, 26.1, 23.3, 26.1)
      ..close();

    final path_42 = Path()
      ..moveTo(175.0009, 112.8305)
      ..cubicTo(181.0916, 115.5422, 183.9516, 122.4268, 181.3835, 128.1948)
      ..cubicTo(178.8154, 133.9628, 171.7855, 136.4441, 165.6948, 133.7324)
      ..cubicTo(159.604, 131.0206, 156.7441, 124.1361, 159.3122, 118.368)
      ..cubicTo(161.8803, 112.6, 168.9102, 110.1187, 175.0009, 112.8305)
      ..close();

    final path_43 = Path()
      ..moveTo(14.2637, 5.9948)
      ..lineTo(50.2735, -13.9657)
      ..cubicTo(52.8145, -15.3742, 55.3763, -15.618, 55.9906, -14.5096)
      ..lineTo(65.0944, 1.914)
      ..cubicTo(65.7087, 3.0223, 64.1445, 5.0656, 61.6035, 6.4741)
      ..lineTo(25.5937, 26.4347)
      ..cubicTo(23.0527, 27.8432, 20.4909, 28.0869, 19.8766, 26.9786)
      ..lineTo(10.7728, 10.555)
      ..cubicTo(10.1585, 9.4467, 11.7227, 7.4034, 14.2637, 5.9948)
      ..close();

    final path_44 = Path()
      ..moveTo(-7.6412, 67.9498)
      ..cubicTo(-7.9129, 71.2418, -21.9239, 3.9577, -19.2177, -0.3452)
      ..cubicTo(-19.9276, 28.9657, 26.6726, 60.8728, 37.922, 40.4006)
      ..cubicTo(43.6019, 46.9117, 33.8018, 59.4782, 26.22, 77.182)
      ..cubicTo(26.8727, 70.453, 16.4085, -61.2124, 21.7232, -68.1644)
      ..cubicTo(35.1119, -60.4196, -33.8526, 47.722, -35.7821, 56.0322)
      ..cubicTo(-31.7176, 34.0982, 56.9381, -59.3262, 47.9931, -67.0037)
      ..cubicTo(41.6215, -84.1992, 31.5916, -72.851, 32.3428, -78.8905)
      ..cubicTo(45.6725, -83.375, -17.5671, 34.9688, -15.3348, 18.5197)
      ..cubicTo(-7.6014, -2.6679, 8.4714, 0.1001, 8.9801, -12.1811)
      ..cubicTo(18.5412, 8.5085, 40.5182, 33.8997, 33.1355, 28.7158)
      ..close();

    final path_45 = Path()
      ..moveTo(-109.6593, 115.2117)
      ..cubicTo(-113.1041, 123.9568, -123.3801, 128.1106, -132.5925, 124.4817)
      ..cubicTo(-141.8049, 120.8529, -146.4874, 110.8068, -143.0427, 102.0617)
      ..cubicTo(-139.5979, 93.3166, -129.3219, 89.1628, -120.1095, 92.7917)
      ..cubicTo(-110.8971, 96.4205, -106.2145, 106.4666, -109.6593, 115.2117)
      ..close();

    final path_46 = Path()
      ..moveTo(-79.799, 78.0261)
      ..cubicTo(-63.7438, 86.7019, 24.5559, 95.5714, 11.8707, 95.0398)
      ..cubicTo(10.4496, 81.8057, -65.2457, 120.9723, -61.4587, 116.705)
      ..cubicTo(-49.4398, 125.9089, -131.9598, 130.0597, -118.4161, 122.4952)
      ..cubicTo(-126.9724, 123.2737, -44.5566, 162.9143, -34.1783, 156.1451)
      ..cubicTo(-41.7182, 150.341, -28.872, 69.6527, -36.9453, 84.4977)
      ..cubicTo(-38.9853, 73.573, -21.3093, 120.1491, -23.0512, 119.6145)
      ..cubicTo(4.2671, 115.9755, -37.4469, 105.3721, -51.6132, 116.7961)
      ..cubicTo(-52.4275, 106.2906, -37.2143, 143.2773, -39.9486, 139.2495)
      ..close();

    final path_47 = Path()
      ..moveTo(99.0988, 71.7951)
      ..cubicTo(96.571, 71.0313, 49.9015, -25.9138, 66.2168, -27.5662)
      ..cubicTo(62.9352, -44.3142, 115.5368, -27.3693, 115.5487, -27.1176)
      ..cubicTo(139.443, -43.2551, 70.0887, -26.109, 65.2188, -40.3855)
      ..cubicTo(54.0371, -43.8946, 87.7677, 15.0619, 82.9628, 4.945)
      ..cubicTo(96.6607, 6.1911, 126.8962, 43.8687, 117.824, 60.064)
      ..cubicTo(104.5384, 39.7513, 67.3591, -31.152, 85.0115, -21.1365)
      ..close();

    final path_48 = Path()
      ..moveTo(113.2709, 94.9673)
      ..cubicTo(113.5614, 94.7094, 114.1138, 94.8564, 114.5037, 95.2956)
      ..cubicTo(114.8936, 95.7347, 114.9743, 96.3007, 114.6837, 96.5586)
      ..cubicTo(114.3931, 96.8166, 113.8407, 96.6695, 113.4508, 96.2304)
      ..cubicTo(113.061, 95.7913, 112.9803, 95.2253, 113.2709, 94.9673)
      ..close();

    final path_49 = Path()
      ..moveTo(83.9314, 102.2138)
      ..cubicTo(87.2626, 110.3297, 76.4629, 167.8602, 80.8669, 170.5846)
      ..cubicTo(89.7755, 162.6399, 136.7934, 150.8457, 145.1989, 142.9443)
      ..cubicTo(140.0857, 156.3259, 40.5674, 162.8211, 44.6599, 164.369)
      ..cubicTo(41.2124, 157.382, 64.6048, 186.9947, 51.9912, 183.6044)
      ..cubicTo(40.1617, 183.9257, 49.525, 150.0164, 49.5526, 161.9845)
      ..cubicTo(31.3624, 163.7822, 91.0099, 118.7898, 87.0852, 136.5238)
      ..cubicTo(86.3169, 145.0769, 86.5181, 176.1786, 96.4922, 184.7361)
      ..close();

    final path_50 = Path()
      ..moveTo(93.4155, 108.8842)
      ..cubicTo(129.1386, 111.7501, 180.2433, 121.6013, 189.0641, 123.7855)
      ..cubicTo(165.9, 107.3507, 100.9865, 38.8275, 119.3729, 34.4148)
      ..cubicTo(145.6941, 33.9242, 108.2366, 81.4112, 105.482, 81.3097)
      ..cubicTo(102.8787, 67.5361, 142.9684, 81.9832, 138.448, 59.6402)
      ..cubicTo(152.8234, 36.1789, 216.6544, 118.3841, 212.6219, 124.4767)
      ..cubicTo(204.9904, 128.9317, 171.1291, 62.7481, 185.9253, 55.4145)
      ..close();

    final path_51 = Path()
      ..moveTo(-27.7236, 14.4642)
      ..cubicTo(-27.7105, 14.9321, -28.782, 15.3421, -30.1149, 15.3794)
      ..cubicTo(-31.4478, 15.4166, -32.5406, 15.067, -32.5537, 14.5992)
      ..cubicTo(-32.5667, 14.1313, -31.4952, 13.7213, -30.1623, 13.684)
      ..cubicTo(-28.8294, 13.6468, -27.7366, 13.9964, -27.7236, 14.4642)
      ..close();

    final path_52 = Path()
      ..moveTo(9.0461, -50.8101)
      ..cubicTo(24.7369, -45.546, 27.7307, 68.0878, 31.2864, 57.0379)
      ..cubicTo(41.6808, 49.8067, 49.273, 37.5254, 48.2214, 40.3907)
      ..cubicTo(67.6186, 42.8717, -26.4909, -54.5306, -23.7302, -73.2196)
      ..cubicTo(-29.7099, -54.4761, 16.7244, 0.4486, 18.8854, 3.0434)
      ..cubicTo(21.5304, 5.9923, -11.3225, -63.6795, -22.2874, -88.4351)
      ..cubicTo(6.1415, -78.4607, -26.6257, -27.1591, -41.4028, -43.1232)
      ..close();

    final path_53 = Path()
      ..moveTo(102.0414, 12.9432)
      ..cubicTo(114.138, 13.2389, 123.7851, 20.5905, 123.571, 29.3501)
      ..cubicTo(123.3569, 38.1097, 113.3622, 44.9814, 101.2657, 44.6857)
      ..cubicTo(89.1691, 44.3901, 79.522, 37.0384, 79.7361, 28.2788)
      ..cubicTo(79.9502, 19.5192, 89.9448, 12.6476, 102.0414, 12.9432)
      ..close();

    final path_54 = Path()
      ..moveTo(-9.5676, 7.5909)
      ..cubicTo(-10.324, 9.6356, -12.0097, 10.8992, -13.3297, 10.4109)
      ..cubicTo(-14.6496, 9.9226, -15.1072, 7.8662, -14.3509, 5.8216)
      ..cubicTo(-13.5945, 3.7769, -11.9088, 2.5133, -10.5889, 3.0016)
      ..cubicTo(-9.2689, 3.4899, -8.8113, 5.5463, -9.5676, 7.5909)
      ..close();

    final path_55 = Path()
      ..moveTo(28.9247, -23.9052)
      ..lineTo(1.4495, -40.5447)
      ..lineTo(12.7466, -59.1985)
      ..lineTo(40.2218, -42.5589)
      ..close();

    final path_56 = Path()
      ..moveTo(13.1899, 61.9019)
      ..cubicTo(5.0854, 94.0478, 15.3036, 27.3108, 12.4515, 43.2548)
      ..cubicTo(27.3685, 49.2484, -14.7821, 43.8467, -16.7517, 44.0732)
      ..cubicTo(-11.2492, 79.0133, -37.0712, 56.3521, -16.2135, 73.28)
      ..cubicTo(5.5888, 107.1924, -175.6879, 58.5847, -189.6982, 72.4616)
      ..cubicTo(-199.6586, 96.1754, -5.1463, 82.274, -12.8974, 82.8411)
      ..cubicTo(-17.1794, 95.3472, -53.5862, 22.3001, -60.4322, 28.815)
      ..cubicTo(-35.3334, 8.2776, -84.5501, 143.1157, -78.2105, 119.0078)
      ..cubicTo(-48.1506, 123.1521, -86.5786, -1.8961, -76.3681, 25.5321)
      ..cubicTo(-96.2524, 56.1508, -98.6392, 158.3165, -100.6801, 159.2897)
      ..cubicTo(-107.5518, 163.0878, -81.8934, 39.1178, -88.6317, 51.474)
      ..close();

    final path_57 = Path()
      ..moveTo(230.2837, 24.0482)
      ..cubicTo(198.4341, 26.3391, 146.7258, 5.8169, 153.1758, 9.0738)
      ..cubicTo(154.4193, 1.0095, 248.7271, 35.3572, 239.857, 26.3251)
      ..cubicTo(251.4691, 39.4736, 171.5921, 101.046, 167.5687, 95.4226)
      ..cubicTo(179.7721, 100.5499, 202.8225, 58.0902, 216.7385, 47.2083)
      ..cubicTo(235.4505, 30.4146, 120.1523, 68.4535, 132.4066, 66.8689)
      ..cubicTo(122.8924, 77.1864, 163.7094, 74.0289, 148.8045, 75.4479)
      ..cubicTo(146.4371, 74.3767, 199.1979, -10.2104, 189.8013, -12.4763)
      ..cubicTo(173.6703, 9.2631, 211.0605, 80.5129, 216.0434, 73.2698)
      ..close();

    final path_58 = Path()
      ..moveTo(40.1, 32.1)
      ..cubicTo(46.8, 36.4, 100, 61.3, 90.3, 68.8)
      ..cubicTo(85.9, 84.5, 73.6, 64.8, 69.5, 77.9)
      ..cubicTo(80.4, 64.2, 66.5, 72.7, 62.4, 68)
      ..cubicTo(57.2, 54.7, 96, 68.1, 82.7, 71.2)
      ..cubicTo(80.6, 51.6, 33.9, 25.4, 24.3, 22.9)
      ..cubicTo(15.2, 42.4, 51, 13.7, 55, 19.8)
      ..cubicTo(51.7, 33.6, 79, 54.5, 71.1, 44.4)
      ..cubicTo(77.9, 42.3, 30.9, 29.1, 27.9, 20.3)
      ..cubicTo(23.4, 20.2, 71.9, 30.2, 69.1, 29.2)
      ..close();

    final path_59 = Path()
      ..moveTo(104.5939, 75.0804)
      ..cubicTo(119.2965, 94.4123, 91.4124, 93.8268, 94.8533, 95.7456)
      ..cubicTo(69.5873, 96.2323, 141.9434, 135.6354, 123.5256, 137.0815)
      ..cubicTo(125.7199, 127.8499, 74.7264, 45.4889, 62.8493, 48.4002)
      ..cubicTo(83.7954, 59.6634, 157.7574, 93.9806, 157.9322, 88.804)
      ..cubicTo(177.1767, 93.5765, 104.3783, 47.3225, 107.9515, 58.0688)
      ..cubicTo(120.2089, 68.466, 49.4941, 64.0098, 50.7946, 77.2716)
      ..cubicTo(68.9187, 90.9759, 141.1205, 134.7887, 125.8409, 135.7179)
      ..cubicTo(110.5058, 112.5373, 96.5842, 69.431, 103.6118, 81.5849)
      ..close();

    final path_60 = Path()
      ..moveTo(202.0863, -31.0821)
      ..cubicTo(172.1621, -46.0898, 253.4705, 54.0531, 224.0956, 44.5874)
      ..cubicTo(208.6123, 16.4129, 188.1773, -38.0532, 192.0515, -31.609)
      ..cubicTo(178.4057, -21.0946, 150.2353, -21.4371, 133.764, -38.0233)
      ..cubicTo(131.2801, -37.915, 192.1075, 4.0991, 206.1609, 22.5817)
      ..cubicTo(212.076, 21.4146, 183.055, -81.3935, 182.2727, -74.2504)
      ..cubicTo(204.1161, -60.4058, 177.0832, -43.0805, 157.631, -57.4701)
      ..cubicTo(167.6212, -74.3832, 154.1029, -15.5162, 154.6186, -5.7017)
      ..cubicTo(165.6663, -0.8929, 144.1804, 51.9288, 166.4226, 52.392)
      ..close();

    final path_61 = Path()
      ..moveTo(28.1, 54.6)
      ..cubicTo(39.3, 67.6, 37.8, 32.5, 37.2, 19.1)
      ..cubicTo(26, 31.7, 77.8, 54.4, 74.8, 69.1)
      ..cubicTo(74.2, 53.2, 76.4, 88.5, 82.7, 92.9)
      ..cubicTo(66.6, 85.5, 16.2, 68.6, 22.9, 62.4)
      ..cubicTo(12, 72.5, 14.6, 14.1, 21.1, 4.3)
      ..cubicTo(33.1, 16.3, 91.2, 64.4, 93.7, 79.1)
      ..cubicTo(87.7, 59.7, 87.4, 77.1, 94.4, 92)
      ..cubicTo(79.2, 92.7, 32.9, 68.9, 36.1, 59.3)
      ..close();

    final path_62 = Path()
      ..moveTo(-121.5134, 49.0891)
      ..cubicTo(-111.8434, 25.8395, -72.3701, 65.1825, -70.0915, 68.8574)
      ..cubicTo(-44.8209, 46.1104, -35.9635, 17.8346, -31.4812, 9.5253)
      ..cubicTo(-1.4903, 11.2809, -38.9198, 73.5308, -24.6833, 62.713)
      ..cubicTo(-27.2711, 66.3083, -17.0266, 2.7751, -16.7683, 14.3388)
      ..cubicTo(-29.6873, 11.0675, -88.9507, 61.7482, -65.3804, 63.282)
      ..cubicTo(-74.6486, 49.0095, -51.0966, -22.1111, -27.3229, -20.9247)
      ..close();

    final path_63 = Path()
      ..moveTo(41.4058, -58.5946)
      ..cubicTo(30.6349, -68.8396, -31.0161, -8.5253, -27.6131, -8.4031)
      ..cubicTo(-31.3738, 0.0056, -14.7995, -3.0608, 1.8478, -11.1943)
      ..cubicTo(23.6373, 0.8546, 30.4438, -87.9054, 26.0947, -103.0835)
      ..cubicTo(20.9894, -118.2887, 31.9677, -118.5516, 27.4072, -109.3267)
      ..cubicTo(44.8857, -129.4479, 71.4532, -4.8451, 76.54, -31.1385)
      ..cubicTo(50.8076, -40.6063, 30.301, -132.6944, 35.1632, -133.9281)
      ..cubicTo(52.9388, -121.1783, 56.1798, -3.3282, 42.2824, 10.6312)
      ..close();

    final path_64 = Path()
      ..moveTo(166.8202, 14.5771)
      ..cubicTo(167.9757, 13.3071, 170.7901, 13.9832, 173.101, 16.086)
      ..cubicTo(175.4119, 18.1888, 176.3498, 20.927, 175.1943, 22.1969)
      ..cubicTo(174.0387, 23.4669, 171.2244, 22.7907, 168.9135, 20.688)
      ..cubicTo(166.6026, 18.5852, 165.6646, 15.847, 166.8202, 14.5771)
      ..close();

    final path_65 = Path()
      ..moveTo(93.6896, 94.6587)
      ..lineTo(118.8445, 89.9056)
      ..cubicTo(123.5648, 89.0137, 128.1495, 92.2716, 129.0763, 97.1763)
      ..lineTo(132.5087, 115.3419)
      ..cubicTo(133.4355, 120.2466, 130.3556, 124.9528, 125.6352, 125.8447)
      ..lineTo(100.4803, 130.5977)
      ..cubicTo(95.76, 131.4897, 91.1753, 128.2318, 90.2485, 123.327)
      ..lineTo(86.8161, 105.1615)
      ..cubicTo(85.8893, 100.2567, 88.9692, 95.5506, 93.6896, 94.6587)
      ..close();

    final path_66 = Path()
      ..moveTo(-45.6057, 63.1665)
      ..cubicTo(-55.7823, 69.6034, -54.5329, 48.3227, -62.2646, 42.203)
      ..cubicTo(-54.4386, 44.3824, -61.5415, 81.8648, -62.8708, 75.5671)
      ..cubicTo(-48.0003, 75.3257, -75.8048, 98.8554, -72.0216, 92.7082)
      ..cubicTo(-81.4491, 94.1409, -45.5635, 71.8712, -36.974, 73.315)
      ..cubicTo(-39.4207, 77.6692, -81.3278, 95.648, -79.0895, 90.7487)
      ..cubicTo(-78.8704, 84.2703, -48.4961, 60.9833, -43.6737, 60.5953)
      ..cubicTo(-31.7349, 53.5672, -48.6415, 86.7821, -57.1987, 84.7177)
      ..close();

    final path_67 = Path()
      ..moveTo(46.6, 61.9)
      ..cubicTo(53.6, 44.5, 94.6, 10.7, 91.1, 10.5)
      ..cubicTo(100, 3.4, 53.7, 38, 49.6, 36.2)
      ..cubicTo(53.5, 21.9, 100, 0, 94.8, 1.8)
      ..cubicTo(80.6, 21.8, 11.5, 72, 2.4, 59.3)
      ..cubicTo(16.2, 48.1, 84.4, 56.9, 72.5, 68.7)
      ..cubicTo(80, 84.8, 14.5, 33.8, 24.6, 40.2)
      ..cubicTo(43.9, 47, 62.6, 68.7, 62.6, 75.2)
      ..close();

    final path_68 = Path()
      ..moveTo(95.1, 26.5)
      ..cubicTo(104.6481, 26.5, 112.4, 34.2519, 112.4, 43.8)
      ..cubicTo(112.4, 53.3481, 104.6481, 61.1, 95.1, 61.1)
      ..cubicTo(85.5519, 61.1, 77.8, 53.3481, 77.8, 43.8)
      ..cubicTo(77.8, 34.2519, 85.5519, 26.5, 95.1, 26.5)
      ..close();

    final path_69 = Path()
      ..moveTo(21.8, 34.4)
      ..cubicTo(10.6, 44.8, 18.4, 33.6, 28.5, 26.1)
      ..cubicTo(18.2, 24.9, 6.7, 87.1, 6.5, 79)
      ..cubicTo(16.2, 89.4, 66.8, 66.5, 72.4, 62.7)
      ..cubicTo(87.8, 75.2, 59, 64.3, 70.1, 74.6)
      ..cubicTo(75.8, 64.3, 81.1, 82.4, 89.4, 79.2)
      ..cubicTo(89.4, 65.2, 0, 42.8, 4.7, 45.4)
      ..cubicTo(0, 27.7, 21, 83.2, 11.8, 85.6)
      ..close();

    final path_70 = Path()
      ..moveTo(0.7, 15.9)
      ..cubicTo(0, 31.4, 77.1, 100, 83.7, 97.7)
      ..cubicTo(91.2, 89.5, 100, 52.2, 95.9, 54.9)
      ..cubicTo(82.2, 46.9, 73.9, 48.3, 77, 43.8)
      ..cubicTo(91.7, 52.1, 4.7, 98.2, 1.9, 94.8)
      ..cubicTo(18.3, 75.9, 81.6, 53.8, 71.5, 57.8)
      ..cubicTo(84.8, 77.8, 85.7, 82.4, 88.9, 77.2)
      ..cubicTo(87.1, 83.9, 89.1, 100, 97.9, 93.1)
      ..cubicTo(92.5, 96.5, 55.6, 3.2, 45, 10.9)
      ..close();

    final path_71 = Path()
      ..moveTo(2.3475, 66.2436)
      ..cubicTo(-10.2039, 44.1099, 16.8137, 88.6959, 28.0437, 96.3296)
      ..cubicTo(19.5852, 93.53, -51.6833, 80.1832, -46.821, 69.2966)
      ..cubicTo(-24.6914, 68.0133, 59.5632, 81.7318, 62.2594, 84.7546)
      ..cubicTo(61.0175, 98.7597, -3.4384, 126.4641, -14.2204, 123.1726)
      ..cubicTo(2.3426, 120.515, -45.5332, 72.5125, -31.2764, 72.7314)
      ..cubicTo(-46.6698, 68.3722, 30.9634, 143.1429, 39.8658, 148.3057)
      ..cubicTo(35.8435, 158.0659, 9.2752, 135.7162, 9.847, 143.1756)
      ..close();

    final path_72 = Path()
      ..moveTo(3.6882, 133.3518)
      ..cubicTo(11.5554, 115.6099, 45.6627, 130.1127, 51.4649, 127.3)
      ..cubicTo(62.6395, 128.8349, 17.8109, 159.7582, 23.1742, 146.0233)
      ..cubicTo(17.6426, 146.1574, 81.7912, 96.6007, 82.2328, 97.7433)
      ..cubicTo(82.5491, 108.4652, 81.2026, 110.2239, 70.9489, 118.179)
      ..cubicTo(56.9587, 119.9612, 13.1708, 132.8389, 11.2669, 125.5824)
      ..cubicTo(22.0471, 113.7465, 69.3537, 79.9143, 67.4064, 85.012)
      ..cubicTo(67.7801, 73.9785, 54.6083, 99.549, 57.1582, 110.9236)
      ..cubicTo(52.0488, 103.6451, 24.8139, 104.8274, 20.8377, 114.2289)
      ..close();

    final path_73 = Path()
      ..moveTo(84.2501, 49.0234)
      ..lineTo(100.069, 42.5033)
      ..cubicTo(103.0878, 41.259, 108.7956, 48.1507, 112.8072, 57.8836)
      ..lineTo(112.2371, 56.5005)
      ..cubicTo(116.2487, 66.2334, 117.0548, 75.1455, 114.036, 76.3897)
      ..lineTo(98.2171, 82.9098)
      ..cubicTo(95.1983, 84.1541, 89.4905, 77.2624, 85.4789, 67.5294)
      ..lineTo(86.049, 68.9126)
      ..cubicTo(82.0374, 59.1797, 81.2313, 50.2676, 84.2501, 49.0234)
      ..close();

    final path_74 = Path()
      ..moveTo(60.9, 27.9)
      ..cubicTo(61.3, 30.8, 17.3, 38.7, 19.2, 49.2)
      ..cubicTo(27.2, 65.6, 29.8, 47.2, 20.7, 40.9)
      ..cubicTo(10.5, 42.3, 22.6, 40.3, 21, 43.1)
      ..cubicTo(27.4, 24.9, 64.1, 63, 78.7, 50.6)
      ..cubicTo(76.3, 53.8, 40.8, 50.9, 35.8, 60.3)
      ..cubicTo(20.1, 40.5, 100, 80.7, 98.1, 79.9)
      ..cubicTo(91.5, 60.3, 43.1, 26.2, 48.8, 33.5)
      ..cubicTo(39.7, 32, 22.6, 100, 35.5, 95.8)
      ..cubicTo(39.4, 78.5, 90.5, 14, 98.4, 14.2)
      ..close();

    final path_75 = Path()
      ..moveTo(-42.6931, -73.5256)
      ..cubicTo(-47.674, -72.5393, -52.5752, -76.0682, -53.6311, -81.401)
      ..cubicTo(-54.6871, -86.7338, -51.5005, -91.8641, -46.5195, -92.8504)
      ..cubicTo(-41.5386, -93.8366, -36.6375, -90.3078, -35.5816, -84.9749)
      ..cubicTo(-34.5256, -79.6421, -37.7122, -74.5118, -42.6931, -73.5256)
      ..close();

    final path_76 = Path()
      ..moveTo(26.6, 82.4)
      ..cubicTo(12.8, 62.5, 31.5, 42.3, 41.6, 28.9)
      ..cubicTo(59.6, 9.2, 36.4, 20.6, 32.2, 28.2)
      ..cubicTo(41, 26.7, 18.4, 3.7, 13.2, 3.4)
      ..cubicTo(30, 10, 66.2, 59.5, 68.9, 45.5)
      ..cubicTo(70.9, 25.7, 23, 62.7, 15.8, 75.2)
      ..cubicTo(25.5, 92.6, 22.6, 78.4, 11.1, 89)
      ..cubicTo(26.6, 72.3, 37.1, 70.8, 38.4, 64)
      ..cubicTo(25.9, 68.5, 28.4, 34.1, 41, 45)
      ..cubicTo(58.1, 25.3, 44.6, 87.9, 47.5, 89)
      ..cubicTo(43.8, 100, 54.9, 55.7, 59.5, 48.9)
      ..close();

    final path_77 = Path()
      ..moveTo(-81.7152, 128.9658)
      ..cubicTo(-78.4423, 116.5348, 32.4216, 135.5241, 39.2433, 136.9468)
      ..cubicTo(37.0635, 133.4617, 48.2973, 124.6983, 48.2107, 114.0659)
      ..cubicTo(50.8781, 118.5586, -53.6661, 57.5946, -44.5913, 52.4188)
      ..cubicTo(-52.2323, 54.1837, -3.1297, 197.8015, -10.7176, 195.4146)
      ..cubicTo(-15.0818, 180.0943, -25.0524, 50.839, -26.913, 39.782)
      ..cubicTo(-40.2901, 37.8513, -39.3211, 79.5186, -48.3995, 93.6833)
      ..cubicTo(-17.0166, 79.1013, -61.0931, 160.1108, -59.0701, 141.0537)
      ..cubicTo(-71.1716, 165.5069, -46.9569, 102.6381, -55.6717, 97.0482)
      ..cubicTo(-48.3327, 118.9169, 15.1402, 56.1752, 15.4077, 78.7639)
      ..close();

    final path_78 = Path()
      ..moveTo(-5.9968, -12.4655)
      ..cubicTo(-9.199, -10.3379, -15.5948, -14.3239, -20.2702, -21.361)
      ..cubicTo(-24.9457, -28.3981, -26.1417, -35.8387, -22.9394, -37.9663)
      ..cubicTo(-19.7371, -40.0938, -13.3414, -36.1079, -8.6659, -29.0708)
      ..cubicTo(-3.9905, -22.0337, -2.7945, -14.5931, -5.9968, -12.4655)
      ..close();

    final path_79 = Path()
      ..moveTo(-6.076, -48.4112)
      ..cubicTo(-29.5733, -57.4956, -56.7499, -25.0042, -40.7655, -11.9326)
      ..cubicTo(-33.4373, -11.2143, 28.697, 23.223, 34.6074, 25.5035)
      ..cubicTo(52.6661, 28.1719, 40.3475, 14.7173, 30.6203, 3.6699)
      ..cubicTo(42.2262, 1.639, -27.06, -22.9241, -27.8184, -19.6058)
      ..cubicTo(-24.8498, -6.1576, -40.7552, -16.1387, -36.8317, -15.6625)
      ..cubicTo(-33.8614, -14.7907, -15.9063, -52.6524, -29.6674, -54.4007)
      ..cubicTo(-40.3913, -70.9065, -63.297, -50.2767, -48.9435, -42.9771)
      ..cubicTo(-44.2113, -30.8526, 15.7745, 8.918, 5.6287, 3.9015)
      ..cubicTo(-1.2651, 2.5535, 25.7134, 15.9603, 38.669, 16.6573)
      ..cubicTo(33.5684, 25.5303, 27.4255, -11.6692, 34.2264, -7.7211);

    final path_80 = Path()
      ..moveTo(111.941, 133.1272)
      ..lineTo(179.4088, 165.8877)
      ..lineTo(172.2592, 180.6117)
      ..lineTo(104.7915, 147.8511)
      ..close();

    final path_81 = Path()
      ..moveTo(73.2023, 20.1152)
      ..cubicTo(57.6118, 31.9027, 75.9665, 11.9823, 81.7797, 10.467)
      ..cubicTo(94.8366, -7.2015, 59.4098, 34.316, 65.233, 26.2669)
      ..cubicTo(54.9701, 45.7192, 119.1716, 11.2281, 106.517, 18.532)
      ..cubicTo(105.0329, 22.5956, 69.8624, 28.101, 72.0918, 31.1828)
      ..cubicTo(79.5402, 33.2255, 75.5514, 14.0395, 63.4981, 18.7988)
      ..cubicTo(72.6824, -2.3248, 94.4024, 35.2084, 103.2506, 24.0244)
      ..close();

    final path_82 = Path()
      ..moveTo(40.6774, 2.0835)
      ..cubicTo(42.0454, 5.218, 61.2226, -4.74, 60.5422, -8.5992)
      ..cubicTo(61.05, -11.3308, 43.4197, 14.0203, 51.3708, 12.2312)
      ..cubicTo(39.9335, 18.9754, 53.9161, 23.369, 52.49, 27.9836)
      ..cubicTo(56.383, 7.041, 28.3449, 63.2201, 15.3245, 67.6969)
      ..cubicTo(12.0043, 64.24, -3.9962, 14.4726, -14.6033, 26.7484)
      ..cubicTo(-2.6815, 31.9408, -7.9185, 34.6223, -1.671, 29.6862);

    final path_83 = Path()
      ..moveTo(20.1249, 79.1708)
      ..cubicTo(41.3662, 92.9901, -1.5335, 82.3759, -15.4684, 81.9773)
      ..cubicTo(-5.9132, 90.4444, 9.0478, 42.4317, -1.9649, 39.9259)
      ..cubicTo(-24.7033, 30.7145, -17.4852, 76.8711, -26.2257, 67.8643)
      ..cubicTo(-14.3147, 67.6053, 33.8437, 49.7376, 54.2007, 57.4245)
      ..cubicTo(25.5473, 54.1204, -46.5757, 55.7289, -45.1904, 56.8761)
      ..cubicTo(-66.8316, 40.3529, 26.9916, 88.534, 17.0393, 92.1106)
      ..cubicTo(-6.4692, 82.8099, -46.8947, 50.3164, -23.3564, 50.6715)
      ..cubicTo(-37.8977, 53.6151, 9.333, 90.2502, -5.9562, 85.6578)
      ..cubicTo(2.6577, 92.1031, 64.6953, 98.9078, 66.3501, 93.8149)
      ..close();

    final path_84 = Path()
      ..moveTo(98.2, 46.6)
      ..cubicTo(80.8, 50.4, 43.7, 71.3, 56, 81.5)
      ..cubicTo(55.6, 86.3, 90.5, 54.5, 82.3, 66)
      ..cubicTo(88.6, 77, 64.1, 60.3, 68, 60.8)
      ..cubicTo(56.8, 59.8, 20, 31.2, 23.3, 23)
      ..cubicTo(43.3, 42.8, 79.6, 92.8, 92.7, 85.3)
      ..cubicTo(96.5, 86.6, 54.3, 0, 66.7, 3.7)
      ..cubicTo(75.1, 0, 65.5, 92, 73.5, 80.2)
      ..cubicTo(90.1, 60.9, 66.3, 55.2, 77.9, 48.5)
      ..cubicTo(72, 37.4, 11.9, 15.6, 25.1, 10.9)
      ..close();

    final path_85 = Path()
      ..moveTo(-167.5923, 7.6604)
      ..cubicTo(-198.0136, 12.4332, -84.9209, 105.7284, -65.1825, 85.5462)
      ..cubicTo(-51.3755, 62.7517, -111.5393, -9.3404, -120.6224, 2.5643)
      ..cubicTo(-81.4648, -10.6747, -69.0252, 55.3192, -68.3999, 37.3543)
      ..cubicTo(-91.2292, 45.761, -85.642, 14.9788, -94.1224, -14.4947)
      ..cubicTo(-67.8985, 5.2915, -196.3535, 131.7585, -187.9792, 140.6979)
      ..cubicTo(-203.5278, 128.5167, -89.8013, 19.408, -106.894, -2.2895)
      ..cubicTo(-93.4821, 27.513, -174.7742, 11.4022, -176.1946, 45.5596)
      ..cubicTo(-207.6968, 43.671, -115.025, -42.4587, -110.0456, -32.1363)
      ..close();

    final path_86 = Path()
      ..moveTo(112.5402, 30.6086)
      ..cubicTo(103.7, 18.1181, 137.6541, 10.9561, 152.3387, 8.0426)
      ..cubicTo(128.4804, 23.0008, 149.3406, -57.4984, 140.623, -62.7472)
      ..cubicTo(132.8667, -70.8389, 24.13, -3.429, 32.6212, -12.5149)
      ..cubicTo(32.537, -6.9102, 54.628, 60.3011, 59.1114, 65.48)
      ..cubicTo(78.6613, 62.4055, 103.0976, 0.8071, 112.9342, -2.8546)
      ..cubicTo(135.8517, 10.2766, 21.2536, -26.1981, 28.9233, -26.1086)
      ..close();

    final path_87 = Path()
      ..moveTo(109.5628, 65.2237)
      ..cubicTo(113.7975, 102.3246, 90.2919, 198.4054, 97.355, 210.4973)
      ..cubicTo(87.0397, 191.3345, 87.4178, 192.1567, 82.629, 172.8427)
      ..cubicTo(90.5702, 147.6736, 133.5611, 69.327, 127.6059, 91.9889)
      ..cubicTo(95.6852, 77.7828, 78.493, 172.7528, 74.3833, 154.3218)
      ..cubicTo(99.5591, 177.0094, 77.0521, 83.5639, 88.5994, 71.2797)
      ..cubicTo(85.1565, 91.3915, 138.7942, 86.046, 134.7394, 116.4005);

    final path_88 = Path()
      ..moveTo(68.4531, 92.8373)
      ..cubicTo(58.0834, 88.2155, 68.9632, 89.4285, 95.0808, 101.0565)
      ..cubicTo(133.1476, 121.9084, 224.0193, 45.5812, 195.1161, 49.1925)
      ..cubicTo(184.373, 64.0419, 228.2896, 141.3785, 211.9341, 136.6577)
      ..cubicTo(222.3834, 133.8191, 231.2009, 157.6935, 214.0597, 155.019)
      ..cubicTo(179.7121, 139.4097, 118.3314, 100.2745, 96.11, 87.5522)
      ..cubicTo(123.7506, 108.7928, 211.2703, 78.0815, 207.8861, 88.9194)
      ..close();

    final path_89 = Path()
      ..moveTo(-28.733, 43.7257)
      ..cubicTo(-28.7262, 32.0895, 4.9355, 49.3108, -8.3891, 61.8887)
      ..cubicTo(24.1946, 41.8352, -72.881, 132.7467, -46.161, 122.9399)
      ..cubicTo(-78.5656, 122.8639, -22.8772, 210.9249, -38.0034, 210.588)
      ..cubicTo(-16.2397, 226.5756, -101.5198, 139.1796, -118.391, 138.2071)
      ..cubicTo(-108.5495, 112.7218, -9.5642, 40.699, -24.8277, 43.359)
      ..cubicTo(-48.4088, 41.6075, -8.9462, 183.528, 3.3388, 176.9842)
      ..cubicTo(25.9082, 164.5673, -20.8595, 126.5404, -11.1255, 121.4234)
      ..cubicTo(-16.5733, 156.3744, -110.4009, 75.8916, -102.6193, 84.129)
      ..cubicTo(-84.1412, 103.8445, -3.7418, 73.9269, -9.3893, 96.1214)
      ..close();

    final path_90 = Path()
      ..moveTo(18.3662, 129.2787)
      ..cubicTo(4.4221, 127.5278, -18.1655, 75.1354, -14.6307, 79.7184)
      ..cubicTo(-23.5195, 95.9589, 8.3622, 81.6866, 11.7042, 75.8102)
      ..cubicTo(16.267, 55.8776, 8.5317, 33.8583, 1.3805, 43.4816)
      ..cubicTo(11.1092, 33.1241, 6.5693, 102.2942, 11.6423, 91.0003)
      ..cubicTo(6.6141, 86.3104, -32.9468, 63.1088, -38.8915, 53.4894)
      ..cubicTo(-36.0585, 46.5601, -36.3256, 71.7906, -30.9357, 69.1905)
      ..cubicTo(-47.0693, 56.0851, -8.1817, 136.841, -14.3352, 143.119)
      ..cubicTo(-30.9031, 121.8856, 24.8485, 121.7092, 25.85, 141.1215)
      ..close();

    final path_91 = Path()
      ..moveTo(183.2873, 89.5443)
      ..cubicTo(185.2422, 71.7468, 70.7127, 123.0196, 60.1369, 129.5418)
      ..cubicTo(73.8559, 131.4789, 95.2544, 114.7246, 93.0386, 103.4111)
      ..cubicTo(120.6357, 106.8709, 125.0763, 94.4267, 135.2295, 98.2052)
      ..cubicTo(151.37, 123.1867, 139.6657, 131.7726, 133.6788, 118.8926)
      ..cubicTo(163.9182, 117.6595, 72.7658, 100.1472, 99.3219, 94.0522)
      ..cubicTo(112.103, 100.623, 101.7992, 102.4937, 98.1091, 85.3828)
      ..cubicTo(82.5839, 102.6082, 107.0446, 109.8576, 112.2334, 115.1785)
      ..cubicTo(116.2626, 127.9015, 146.0554, 114.2506, 131.939, 121.6727)
      ..cubicTo(108.324, 110.4676, 162.3077, 110.0264, 166.1458, 111.8564)
      ..cubicTo(159.4616, 95.974, 164.9948, 124.4932, 169.57, 129.2219);

    final path_92 = Path()
      ..moveTo(40.4368, 226.0743)
      ..cubicTo(36.1203, 234.9877, 57.7381, 94.3086, 44.9913, 92.7605)
      ..cubicTo(30.1532, 75.9206, 87.6381, 196.4059, 87.5257, 176.349)
      ..cubicTo(65.3921, 205.3471, 38.5163, 239.4921, 47.7492, 224.4621)
      ..cubicTo(56.4145, 185.9995, 26.8295, 75.6707, 18.8475, 82.1464)
      ..cubicTo(5.3963, 116.9077, 18.7964, 151.5259, 7.5317, 131.6132)
      ..cubicTo(6.2193, 105.9626, 92.2226, 99.0636, 81.2248, 120.0541)
      ..cubicTo(87.2384, 120.8994, 29.3498, 120.2812, 33.002, 140.4077)
      ..cubicTo(19.619, 150.0153, 1.017, 175.1513, 8.2863, 201.0533)
      ..cubicTo(-0.5079, 211.5956, 59.0766, 250.276, 70.483, 244.0578)
      ..close();

    final path_93 = Path()
      ..moveTo(-100.1253, -19.9945)
      ..cubicTo(-106.5329, -15.8333, -116.603, -19.951, -122.5989, -29.184)
      ..cubicTo(-128.5949, -38.417, -128.2607, -49.2913, -121.8531, -53.4524)
      ..cubicTo(-115.4456, -57.6135, -105.3755, -53.4958, -99.3795, -44.2629)
      ..cubicTo(-93.3835, -35.0299, -93.7177, -24.1556, -100.1253, -19.9945)
      ..close();

    final path_94 = Path()
      ..moveTo(132.1674, 11.4206)
      ..lineTo(111.6273, -50.687)
      ..lineTo(139.4957, -59.9036)
      ..lineTo(160.0359, 2.204)
      ..close();

    final path_95 = Path()
      ..moveTo(108.7466, 46.367)
      ..lineTo(138.7408, 65.3285)
      ..cubicTo(145.6442, 69.6927, 147.4477, 79.2489, 142.7656, 86.6552)
      ..lineTo(134.8881, 99.1161)
      ..cubicTo(130.206, 106.5224, 120.8, 108.9923, 113.8966, 104.6281)
      ..lineTo(83.9025, 85.6666)
      ..cubicTo(76.999, 81.3024, 75.1955, 71.7462, 79.8777, 64.3399)
      ..lineTo(87.7551, 51.879)
      ..cubicTo(92.4372, 44.4727, 101.8432, 42.0028, 108.7466, 46.367)
      ..close();

    final path_96 = Path()
      ..moveTo(-20.2104, 41.9864)
      ..lineTo(-91.3227, 28.0347)
      ..lineTo(-81.1966, -23.5783)
      ..lineTo(-10.0843, -9.6266)
      ..close();

    final path_97 = Path()
      ..moveTo(149.1791, -34.8942)
      ..cubicTo(142.3518, -12.6048, 78.6756, -8.8108, 83.2952, -9.4042)
      ..cubicTo(81.5433, 0.1756, 109.7556, -2.1677, 108.1181, -3.4609)
      ..cubicTo(119.3566, 12.9942, 102.7728, 73.2408, 94.6538, 59.2649)
      ..cubicTo(101.1099, 63.8804, 155.6512, 21.0421, 150.9373, 13.7946)
      ..cubicTo(155.6161, 19.9226, 112.9921, -29.8351, 123.8204, -24.0123)
      ..cubicTo(110.7486, -16.542, 100.0608, 23.2373, 96.7326, 35.8921)
      ..cubicTo(86.6507, 36.8813, 102.056, 4.4614, 101.0665, 18.9476)
      ..cubicTo(100.2515, 36.5659, 150.595, -28.5516, 139.6501, -21.1481)
      ..cubicTo(129.6778, -33.609, 143.3143, 15.6029, 151.834, 6.0346)
      ..cubicTo(140.0529, 18.2827, 116.1178, 30.9127, 105.1074, 26.5524)
      ..close();

    final path_98 = Path()
      ..moveTo(1.2755, -32.9737)
      ..cubicTo(-1.6485, -38.4961, 0.8128, -45.5398, 6.7684, -48.6931)
      ..cubicTo(12.724, -51.8464, 19.9331, -49.923, 22.8571, -44.4005)
      ..cubicTo(25.7811, -38.8781, 23.3198, -31.8344, 17.3642, -28.6811)
      ..cubicTo(11.4086, -25.5278, 4.1995, -27.4512, 1.2755, -32.9737)
      ..close();

    final path_99 = Path()
      ..moveTo(80.6918, 29.4295)
      ..cubicTo(77.3788, 7.509, 133.1825, 97.5642, 154.4676, 91.3316)
      ..cubicTo(137.1023, 87.672, 49.7779, 54.2292, 51.3435, 64.2848)
      ..cubicTo(45.9416, 48.7031, 86.6169, 118.639, 95.2941, 131.525)
      ..cubicTo(100.1093, 104.3766, 125.5988, 48.05, 125.9049, 53.6456)
      ..cubicTo(132.9353, 54.2623, 139.958, 95.5547, 143.104, 106.2393)
      ..cubicTo(155.5066, 99.2184, 157.3509, 74.0182, 158.6695, 82.8444)
      ..cubicTo(160.1919, 91.3276, 107.5088, 19.5211, 115.3639, 26.5053)
      ..cubicTo(129.7962, 32.7543, 69.839, 85.7847, 79.2912, 90.3143)
      ..close();

    final path_100 = Path()
      ..moveTo(120.2998, 246.7948)
      ..cubicTo(120.5773, 266.7304, 63.086, 265.2325, 60.9837, 253.7843)
      ..cubicTo(74.6227, 239.7891, 181.5174, 190.8527, 174.4391, 178.1305)
      ..cubicTo(171.0456, 210.8583, 34.9389, 212.32, 17.8228, 207.8713)
      ..cubicTo(40.8885, 217.9317, 39.5764, 112.2288, 10.3357, 114.6306)
      ..cubicTo(16.9177, 92.096, 18.5214, 130.2804, 30.7856, 109.2894)
      ..cubicTo(34.6387, 90.7223, 13.9827, 166.5368, 24.6353, 175.1968)
      ..close();

    final path_101 = Path()
      ..moveTo(-6.8564, 130.4196)
      ..cubicTo(-7.1968, 135.5444, -11.9281, 139.4092, -17.4152, 139.0448)
      ..cubicTo(-22.9024, 138.6803, -27.081, 134.2237, -26.7406, 129.0989)
      ..cubicTo(-26.4002, 123.974, -21.6689, 120.1092, -16.1818, 120.4737)
      ..cubicTo(-10.6946, 120.8381, -6.516, 125.2947, -6.8564, 130.4196)
      ..close();

    final path_102 = Path()
      ..moveTo(71.2343, 138.1789)
      ..cubicTo(76.5561, 116.6335, 77.0197, 168.861, 82.0709, 175.7934)
      ..cubicTo(60.8653, 170.864, -23.1458, 97.1695, -9.6912, 96.8369)
      ..cubicTo(-31.492, 87.7189, 55.4058, 213.3405, 41.6832, 219.7305)
      ..cubicTo(32.5513, 206.3707, 6.9396, 66.4159, 10.5793, 88.5552)
      ..cubicTo(26.8714, 65.6212, -4.7038, 148.8161, -19.5222, 150.4261)
      ..cubicTo(-47.6757, 153.5189, -14.9688, 134.3465, -11.3504, 129.0388)
      ..cubicTo(-28.946, 138.097, 42.4686, 175.6739, 54.4264, 160.1823)
      ..cubicTo(69.2086, 178.7521, 86.9466, 135.3783, 95.5713, 152.4951)
      ..close();

    final path_103 = Path()
      ..moveTo(-45.7579, 241.7048)
      ..cubicTo(-41.8471, 249.8309, -44.8527, 259.403, -52.4656, 263.0668)
      ..cubicTo(-60.0786, 266.7307, -69.4344, 263.1078, -73.3453, 254.9817)
      ..cubicTo(-77.2562, 246.8555, -74.2505, 237.2835, -66.6376, 233.6196)
      ..cubicTo(-59.0247, 229.9557, -49.6688, 233.5786, -45.7579, 241.7048)
      ..close();

    final path_104 = Path()
      ..moveTo(88, 28.5)
      ..cubicTo(100, 26.4, 66.9, 87.6, 58.4, 78)
      ..cubicTo(71.8, 91, 0, 81.1, 1.3, 92)
      ..cubicTo(0, 100, 11.4, 90, 23.1, 98.7)
      ..cubicTo(23.2, 85.5, 33.9, 0, 27.8, 7.6)
      ..cubicTo(43, 0, 24.9, 34.1, 26.1, 19.3)
      ..cubicTo(12.1, 25.7, 43.8, 14.6, 32.3, 17.2)
      ..cubicTo(45.2, 2.4, 1, 79.3, 7.6, 88.1)
      ..cubicTo(8.3, 100, 43.9, 76.9, 41.7, 65.4)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_114 = Path()
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
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint10Fill);
    canvas.drawPath(path_14, paint13Stroke);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_16, paint15Fill);
    canvas.drawPath(path_17, paint16Stroke);
    canvas.drawPath(path_18, paint17Fill);
    canvas.drawPath(path_19, paint18Stroke);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Stroke);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Stroke);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
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
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint26Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Stroke);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Stroke);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.saveLayer(null, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint106Fill);
    canvas.drawPath(path_110, paint106Fill);
    canvas.drawPath(path_111, paint106Fill);
    canvas.drawPath(path_112, paint106Fill);
    canvas.drawPath(path_113, paint106Fill);
    canvas.drawPath(path_114, paint106Fill);
    canvas.restore();

    canvas.restore();
  }
}
