// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen158}
/// Gen158 widget.
/// {@endtemplate}
class Gen158 extends LeafRenderObjectWidget {
  /// {@macro Gen158}
  const Gen158({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen158RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen158RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen158RenderObject extends RenderBox {
  Gen158RenderObject();

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
    final desiredWidth = _width ?? Gen158.svgSize.width;
    final desiredHeight = _height ?? Gen158.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen158.svgSize.width == 0 || Gen158.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen158.svgSize.width,
      size.height / Gen158.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen158.svgSize.width * scale) / 2;
    final dy = (size.height - Gen158.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen158.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(115.3907, 200.6036),
      const Offset(114.2663, 213.4517),
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
      const Offset(-81.6325, 109.2531),
      const Offset(-87.7072, 114.6516),
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
      const Offset(-22.0213, 100.6247),
      const Offset(-25.4557, 100.6561),
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
      const Offset(17.7935, 138.243),
      const Offset(14.3734, 162.1417),
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
      const Offset(5.5, 61.3),
      const Offset(9.3, 65.1),
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
      const Offset(75.3544, 173.6474),
      const Offset(128.4554, 250.312),
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
      const Offset(143.9216, 19.9798),
      const Offset(148.4678, 19.1922),
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
      const Offset(36.7, 58.4),
      const Offset(45.3, 67),
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
      const Offset(14.4, 43.5),
      const Offset(34, 63.1),
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
      const Offset(79.8123, 82.2567),
      const Offset(88.0941, 106.2451),
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
      const Offset(32.339, 139.0627),
      const Offset(13.8444, 172.5183),
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
      const Offset(146.8933, 78.6511),
      const Offset(168.1678, 85.2657),
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
      const Offset(56.3994, 113.0908),
      const Offset(59.0337, 124.243),
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
      const Offset(61, 20),
      const Offset(62.2, 21.2),
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
      const Offset(-26.3738, 34.1108),
      const Offset(-74.2228, 13.1919),
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
      const Offset(33.6995, -31.8168),
      const Offset(86.8955, -51.5197),
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
    paint0Fill.color = const Color(0x4c7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe2dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc651dae1);
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
    paint4Fill.color = const Color(0xfcc31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7ac31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9651dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xefdabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x87b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x427af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x5bea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.5424;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.6943;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x6bdabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc42923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8751dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdd81b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9981b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.0065;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x545ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7f2923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x726de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4288e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.1012;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x72d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x38d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd351dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.73;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x635ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xffdabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb7dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe27af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff2923d7);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.9312;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5b5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x992923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa52923d7);
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
    paint41Fill.color = const Color(0xa36de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaf6de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.7801;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
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
    paint46Fill.color = const Color(0x962923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader6;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xafdabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff51dae1);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.3791;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.7402;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader7;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.5338;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x707af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa0dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb5c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6688e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader8;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe581b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader9;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 8.2915;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x877af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.19;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x666de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.57;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.2411;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.2348;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x685ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb581b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9e7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.06;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x447af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.1622;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc188e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x547af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xba6de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5e88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x965ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.5475;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa351dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.2;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x8cb5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x895ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.7564;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xedc31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xcc7af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xceea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5981b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x4fc31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x99ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe06de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader10;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.0889;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.2412;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x93dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc951dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc4ea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x38dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc45ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffb5e873);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.8591;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader11;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc4b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x66c31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xb7b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.855;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x82c31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x42d552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x7fc31d86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xf92923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9e51dae1);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffb5e873);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.7964;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.4819;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xd36de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9688e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xeaea342e);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader12;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf42923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xb72923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xff81b927);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff51dae1);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 0.8488;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xc1c31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xcc6de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffb5e873);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 4.33;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x476de548);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff6de548);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 3.1073;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xd188e665);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x59b5e873);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xb77af5ab);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff6de548);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 1.6083;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x7adabe86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x63c31d86);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x4f5ae2a0);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff88e665);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 4.0393;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffc31d86);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 4.2323;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffea342e);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 2.5615;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff6de548);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 4.3905;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x9bb5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x8e51dae1);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff51dae1);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 0.9178;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff51dae1);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 6.9078;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.shader = shader13;
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xe57af5ab);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff7af5ab);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 2.7595;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff2923d7);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 2.1115;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.shader = shader14;
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.shader = shader15;
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xffd552ef);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 3.78;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x08000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xff000000);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(37.7, 6.9)
      ..cubicTo(32.1, 10, 99.2, 92.8, 96.8, 77.9)
      ..cubicTo(94.4, 77.8, 77.4, 59.8, 82.9, 69.8)
      ..cubicTo(88.8, 52.4, 78.9, 35, 74.4, 30.1)
      ..cubicTo(60, 40.3, 50.5, 70, 38.1, 62.4)
      ..cubicTo(45, 52.9, 51, 96.7, 55.2, 91.6)
      ..cubicTo(45, 100, 87.7, 63.6, 87.8, 61)
      ..cubicTo(78.1, 56.9, 49.6, 55.6, 40.4, 41.3)
      ..close();

    final path_1 = Path()
      ..moveTo(168.602, 190.2284)
      ..cubicTo(169.1878, 189.7591, 170.454, 190.3649, 171.4278, 191.5804)
      ..cubicTo(172.4017, 192.796, 172.7167, 194.1638, 172.1309, 194.6331)
      ..cubicTo(171.5451, 195.1025, 170.2789, 194.4966, 169.3051, 193.2811)
      ..cubicTo(168.3313, 192.0656, 168.0162, 190.6977, 168.602, 190.2284)
      ..close();

    final path_2 = Path()
      ..moveTo(46.4552, -76.7144)
      ..cubicTo(37.9007, -68.0646, 72.6227, 55.9655, 80.0774, 42.1023)
      ..cubicTo(85.5254, 63.0395, 54.2327, -32.044, 61.9372, -51.3802)
      ..cubicTo(61.9769, -61.4903, 25.2887, -65.855, 26.9285, -83.4624)
      ..cubicTo(19.5484, -92.5463, 63.4572, 4.8194, 60.6984, -7.0103)
      ..cubicTo(69.1345, -0.4104, 16.6455, 12.5887, 17.203, 4.2053)
      ..cubicTo(13.9269, -24.4316, 62.2531, 64.7485, 68.1223, 51.4831)
      ..cubicTo(55.4517, 52.8948, 31.5301, -53.6393, 24.8691, -76.8939)
      ..cubicTo(13.401, -90.1697, 19.8673, -80.2165, 24.052, -81.8073);

    final path_3 = Path()
      ..moveTo(117.3086, 206.1737)
      ..cubicTo(118.3671, 209.2479, 118.1152, 212.1264, 116.7464, 212.5977)
      ..cubicTo(115.3776, 213.069, 113.407, 210.9558, 112.3484, 207.8816)
      ..cubicTo(111.2899, 204.8074, 111.5418, 201.9289, 112.9106, 201.4576)
      ..cubicTo(114.2794, 200.9863, 116.2501, 203.0995, 117.3086, 206.1737)
      ..close();

    final path_4 = Path()
      ..moveTo(81.0697, 1.238)
      ..cubicTo(79.9255, 0.5174, 81.278, -3.6905, 84.0881, -8.153)
      ..cubicTo(86.8983, -12.6154, 90.1087, -15.6533, 91.2529, -14.9328)
      ..cubicTo(92.3972, -14.2122, 91.0446, -10.0043, 88.2345, -5.5419)
      ..cubicTo(85.4243, -1.0794, 82.2139, 1.9585, 81.0697, 1.238)
      ..close();

    final path_5 = Path()
      ..moveTo(204.6326, 16.9012)
      ..cubicTo(208.5124, 10.6438, 217.5132, 9.1914, 224.72, 13.6598)
      ..cubicTo(231.9268, 18.1282, 234.6279, 26.8361, 230.7482, 33.0935)
      ..cubicTo(226.8684, 39.3509, 217.8676, 40.8033, 210.6608, 36.3349)
      ..cubicTo(203.454, 31.8665, 200.7529, 23.1586, 204.6326, 16.9012)
      ..close();

    final path_6 = Path()
      ..moveTo(67.1442, 5.7247)
      ..lineTo(55.1642, -4.4351)
      ..cubicTo(52.5805, -6.6262, 51.8845, -10.0578, 53.6108, -12.0934)
      ..lineTo(57.1086, -16.2179)
      ..cubicTo(58.8349, -18.2535, 62.3341, -18.1272, 64.9177, -15.9361)
      ..lineTo(76.8977, -5.7764)
      ..cubicTo(79.4814, -3.5853, 80.1774, -0.1537, 78.4511, 1.8819)
      ..lineTo(74.9533, 6.0064)
      ..cubicTo(73.227, 8.042, 69.7278, 7.9158, 67.1442, 5.7247)
      ..close();

    final path_7 = Path()
      ..moveTo(151.3779, 37.8909)
      ..lineTo(195.1057, 3.3568)
      ..lineTo(216.8934, 30.9449)
      ..lineTo(173.1656, 65.479)
      ..close();

    final path_8 = Path()
      ..moveTo(-59.4319, 18.3965)
      ..cubicTo(-74.5134, 48.0866, -85.8384, 104.7436, -100.4406, 101.9302)
      ..cubicTo(-112.23, 125.0695, -138.6846, 63.9374, -153.2184, 64.0287)
      ..cubicTo(-156.4683, 63.0083, -98.2624, 60.685, -83.0118, 67.1064)
      ..cubicTo(-105.1348, 77.7837, -85.8858, 39.6523, -84.7488, 57.7027)
      ..cubicTo(-58.8485, 62.211, -48.2633, 66.0906, -33.1789, 63.5204)
      ..cubicTo(-51.9187, 88.3217, -137.5796, 67.6771, -116.179, 62.6438)
      ..cubicTo(-133.7455, 94.0895, -29.0517, -8.6088, -21.1588, -6.8252)
      ..close();

    final path_9 = Path()
      ..moveTo(-3.6179, -6.0422)
      ..cubicTo(-2.3703, -8.6145, 4.6789, -43.8304, 14.9497, -41.1362)
      ..cubicTo(13.1922, -52.8556, 77.1007, 43.8115, 94.4886, 47.1409)
      ..cubicTo(106.6537, 38.3082, 4.7351, -35.5193, -8.6123, -34.0859)
      ..cubicTo(-30.368, -57.0147, 38.981, -25.7532, 54.049, -7.031)
      ..cubicTo(87.5564, 4.3249, 38.8882, 12.4102, 58.8496, 20.6737)
      ..cubicTo(66.4572, 30.2356, 3.8115, 19.6333, 19.0602, 18.6443)
      ..cubicTo(31.1301, 40.1906, 101.3853, 30.1008, 99.0633, 26.3271)
      ..close();

    final path_10 = Path()
      ..moveTo(11.9998, 137.8036)
      ..cubicTo(4.5111, 126.0788, -39.6568, 115.3107, -37.3101, 121.3382)
      ..cubicTo(-37.7215, 128.9087, -7.6917, 123.552, -6.9258, 126.5561)
      ..cubicTo(-13.1108, 140.1593, -36.2597, 105.8941, -33.2785, 112.5757)
      ..cubicTo(-24.2259, 105.3319, 13.9861, 126.5576, 15.8545, 123.0433)
      ..cubicTo(20.17, 132.9187, -2.0033, 135.4654, -0.0064, 139.9861)
      ..cubicTo(2.7233, 138.2441, -21.0544, 110.4976, -15.8659, 99.8786)
      ..close();

    final path_11 = Path()
      ..moveTo(-81.1201, 110.6533)
      ..cubicTo(-80.8373, 111.4261, -82.1983, 112.6356, -84.1575, 113.3526)
      ..cubicTo(-86.1166, 114.0695, -87.9368, 114.0242, -88.2196, 113.2514)
      ..cubicTo(-88.5024, 112.4786, -87.1414, 111.2691, -85.1823, 110.5522)
      ..cubicTo(-83.2231, 109.8352, -81.4029, 109.8805, -81.1201, 110.6533)
      ..close();

    final path_12 = Path()
      ..moveTo(74.6312, 56.375)
      ..cubicTo(62.0127, 59.7952, 232.1863, 180.8031, 233.7385, 172.8551)
      ..cubicTo(210.6038, 172.3304, 106.1721, 139.7899, 98.5474, 121.8393)
      ..cubicTo(131.9817, 146.8155, 69.1971, 59.1531, 79.1353, 77.1562)
      ..cubicTo(62.4815, 60.6444, 157.4381, 72.7102, 159.6522, 69.2719)
      ..cubicTo(176.0358, 60.6709, 68.2329, 65.8901, 80.2163, 80.7698)
      ..cubicTo(84.4875, 77.7472, 66.1404, 54.8574, 79.4545, 75.872)
      ..cubicTo(63.7003, 62.8523, 178.4054, 93.9319, 170.1027, 89.6514)
      ..cubicTo(168.8145, 122.494, 146.7346, 196.5082, 149.505, 193.8709)
      ..close();

    final path_13 = Path()
      ..moveTo(88.8825, 34.6832)
      ..cubicTo(115.0742, 29.8091, 167.3841, -59.627, 140.718, -48.677)
      ..cubicTo(114.986, -40.3831, 68.5224, 25.169, 57.9524, 30.8726)
      ..cubicTo(31.3021, 44.6962, 157.5757, -14.2974, 170.8171, -34.7898)
      ..cubicTo(186.7658, -53.8536, 66.2639, 38.8801, 55.8523, 46.6815)
      ..cubicTo(39.2869, 45.9592, 54.9619, 51.6111, 45.026, 65.706)
      ..cubicTo(36.9788, 61.195, 143.9169, -7.3206, 125.2797, 11.2891)
      ..cubicTo(158.0951, -5.7303, 92.9763, 54.9424, 77.6938, 61.5069)
      ..close();

    final path_14 = Path()
      ..moveTo(-14.2474, 2.9859)
      ..cubicTo(-23.2986, -5.6335, -22.5003, -21.1861, -12.4659, -31.7233)
      ..cubicTo(-2.4314, -42.2605, 13.0637, -43.8176, 22.1148, -35.1983)
      ..cubicTo(31.166, -26.5789, 30.3678, -11.0263, 20.3333, -0.4891)
      ..cubicTo(10.2989, 10.0481, -5.1962, 11.6052, -14.2474, 2.9859)
      ..close();

    final path_15 = Path()
      ..moveTo(12.4228, 131.836)
      ..cubicTo(29.2321, 126.039, 25.7102, 109.4786, 21.198, 101.5578)
      ..cubicTo(15.6391, 97.4828, 5.235, 95.2531, -2.923, 96.5709)
      ..cubicTo(-3.2472, 114.1139, -38.8006, 149.823, -41.4093, 152.3484)
      ..cubicTo(-37.0382, 159.3994, 11.2701, 126.3691, 14.6752, 118.3382)
      ..cubicTo(29.9898, 120.1785, -43.4115, 167.5059, -27.9476, 171.7873)
      ..cubicTo(-45.1733, 164.1351, -13.2123, 139.8663, -21.872, 153.8891)
      ..cubicTo(-19.1152, 169.8292, 19.2269, 93.2691, 19.3343, 103.8779)
      ..cubicTo(12.2845, 105.123, -15.1671, 163.1558, -9.1788, 163.9099)
      ..cubicTo(-21.9675, 170.97, -45.3162, 116.2131, -37.1791, 118.9791)
      ..cubicTo(-24.5136, 104.373, -14.115, 118.7386, -26.942, 114.3288)
      ..close();

    final path_16 = Path()
      ..moveTo(-60.0171, 203.7585)
      ..cubicTo(-85.1547, 229.9512, -40.0648, 230.2423, -69.5442, 228.585)
      ..cubicTo(-47.7396, 203.5516, 56.2081, 176.2164, 41.6087, 189.2437)
      ..cubicTo(19.3163, 188.9565, 42.7378, 227.1437, 30.0309, 219.4867)
      ..cubicTo(50.3117, 222.8935, -69.3393, 222.6402, -64.5957, 215.7125)
      ..cubicTo(-45.9008, 193.4196, 26.4093, 190.9481, 30.775, 182.9527)
      ..cubicTo(14.6219, 178.2249, -39.9357, 148.8369, -41.5111, 170.4807)
      ..cubicTo(-16.8005, 181.7815, 26.2548, 212.3633, 23.5917, 218.2657)
      ..cubicTo(39.3852, 187.6477, -74.1607, 234.1616, -64.5384, 241.8434)
      ..cubicTo(-54.9585, 256.9428, 46.0064, 147.3891, 45.5794, 163.9806);

    final path_17 = Path()
      ..moveTo(92.5077, 59.6384)
      ..cubicTo(66.69, 60.3138, 49.4932, 131.402, 29.399, 136.0647)
      ..cubicTo(41.9835, 158.4032, 36.5349, 103.2457, 56.6652, 104.926)
      ..cubicTo(54.2405, 101.3064, 31.5841, 239.1991, 41.3984, 212.3993)
      ..cubicTo(59.7302, 207.5034, 27.5643, 197.3217, 24.7334, 215.0636)
      ..cubicTo(29.9296, 204.8193, 136.1535, 177.9671, 119.8004, 167.9789)
      ..cubicTo(133.0226, 192.7506, 96.8755, 169.3827, 112.2118, 147.4243)
      ..cubicTo(104.151, 117.2393, 49.1944, 65.4414, 43.6269, 92.2161);

    final path_18 = Path()
      ..moveTo(53.2352, 163.769)
      ..cubicTo(65.6731, 187.2294, 83.7653, 64.9036, 99.059, 77.8873)
      ..cubicTo(111.5318, 109.9919, 110.4706, 160.6424, 126.1479, 150.3792)
      ..cubicTo(107.3967, 149.3042, 72.4716, 105.6659, 85.3429, 100.3798)
      ..cubicTo(93.7002, 97.2761, 130.0121, 92.0542, 125.5745, 106.4069)
      ..cubicTo(132.0925, 126.5848, 190.6733, 130.2384, 195.6848, 138.8333)
      ..cubicTo(182.758, 133.7121, 111.9342, 162.0945, 115.3545, 166.4739)
      ..cubicTo(103.5382, 174.8816, 91.7562, 94.6251, 111.0692, 97.3465)
      ..cubicTo(110.9564, 80.4396, 97.7034, 94.5526, 95.7724, 81.6657)
      ..cubicTo(117.8691, 81.5544, 85.9583, 126.8535, 78.275, 110.3689)
      ..cubicTo(65.5123, 112.7476, 131.5376, 109.308, 147.1877, 102.3996);

    final path_19 = Path()
      ..moveTo(30.3761, 57.1881)
      ..lineTo(28.9144, 56.0624)
      ..cubicTo(35.3686, 61.0328, 38.2792, 68.0928, 35.4101, 71.8184)
      ..lineTo(29.172, 79.9188)
      ..cubicTo(26.3029, 83.6444, 18.7336, 82.6337, 12.2794, 77.6633)
      ..lineTo(13.7411, 78.7891)
      ..cubicTo(7.2869, 73.8187, 4.3763, 66.7586, 7.2454, 63.033)
      ..lineTo(13.4835, 54.9326)
      ..cubicTo(16.3526, 51.207, 23.9219, 52.2177, 30.3761, 57.1881)
      ..close();

    final path_20 = Path()
      ..moveTo(37.0383, -112.0465)
      ..cubicTo(27.663, -141.9311, 91.1448, -9.7971, 78.3592, -24.4267)
      ..cubicTo(66.8853, -17.2959, -40.5182, -102.7735, -25.8582, -89.973)
      ..cubicTo(-29.3153, -110.1821, 104.9905, -87.5512, 93.6608, -92.2169)
      ..cubicTo(102.194, -66.3897, -29.4106, -113.6129, -27.7474, -98.1589)
      ..cubicTo(-17.8559, -110.5222, 31.7239, -114.9924, 18.3125, -123.319)
      ..cubicTo(10.4779, -116.4867, 38.952, -150.779, 47.7949, -139.0785)
      ..close();

    final path_21 = Path()
      ..moveTo(88.9516, -36.3429)
      ..cubicTo(109.662, -23.8507, 105.5813, -26.3106, 102.4787, -28.551)
      ..cubicTo(124.5514, -14.0238, 92.0705, -98.9414, 99.7352, -100.926)
      ..cubicTo(95.3748, -119.0109, 73.426, -112.2049, 75.6306, -102.2615)
      ..cubicTo(81.0758, -115.675, 119.5965, 2.6492, 122.5942, -5.5088)
      ..cubicTo(117.2277, 12.6775, 67.7733, -55.9184, 58.5706, -40.1373)
      ..cubicTo(49.9918, -22.9809, 96.0103, 37.5566, 87.7904, 41.9485)
      ..close();

    final path_22 = Path()
      ..moveTo(-53.4519, -22.6173)
      ..cubicTo(-54.4304, -21.8473, -56.0029, -22.2109, -56.9613, -23.4288)
      ..cubicTo(-57.9197, -24.6467, -57.9034, -26.2607, -56.9249, -27.0307)
      ..cubicTo(-55.9464, -27.8006, -54.3739, -27.437, -53.4155, -26.2191)
      ..cubicTo(-52.4571, -25.0012, -52.4734, -23.3873, -53.4519, -22.6173)
      ..close();

    final path_23 = Path()
      ..moveTo(-109.5589, 13.5499)
      ..cubicTo(-118.0524, 12.0397, -84.2065, 8.2281, -67.202, 17.9141)
      ..cubicTo(-61.1642, 15.0372, 8.2004, 98.6847, 16.4445, 102.0729)
      ..cubicTo(-0.1249, 94.8046, -59.6135, 17.9845, -66.1461, 10.3181)
      ..cubicTo(-66.6445, 16.8106, -5.8816, 53.7894, -16.6525, 47.3326)
      ..cubicTo(-39.9803, 20.8609, 28.6305, 77.3058, 28.4636, 68.4215)
      ..cubicTo(35.8689, 77.8781, -37.53, 50.8015, -30.4016, 53.6602)
      ..cubicTo(1.1484, 68.9539, -96.4669, 15.1588, -80.8375, 24.383)
      ..cubicTo(-92.5089, 24.387, -72.3873, 38.424, -91.4844, 22.6143)
      ..close();

    final path_24 = Path()
      ..moveTo(81.9963, -59.8485)
      ..cubicTo(67.3532, -68.446, 5.6901, -4.9297, -0.5479, -20.0079)
      ..cubicTo(17.8181, -38.6687, 9.0979, 27.8845, 12.6839, 15.8763)
      ..cubicTo(33.3385, 5.7178, -21.4961, 41.5418, -18.0742, 28.8373)
      ..cubicTo(-37.1487, 48.8277, 52.9379, -19.2045, 52.0723, -17.5332)
      ..cubicTo(75.0685, -35.099, 78.6112, -29.7448, 71.4888, -34.0554)
      ..cubicTo(68.7351, -28.7001, -12.0448, 60.3742, -0.4362, 56.1947)
      ..cubicTo(26.0721, 39.4165, 24.6516, 77.2527, 36.6259, 80.0701)
      ..cubicTo(38.083, 83.4304, 35.6874, 58.9452, 35.1348, 35.9284)
      ..cubicTo(40.7576, 42.4464, 19.2764, 60.0881, 26.0574, 49.1356)
      ..close();

    final path_25 = Path()
      ..moveTo(11.7, 91.7)
      ..cubicTo(14.3, 86.5, 54.6, 76.8, 66, 84.5)
      ..cubicTo(65.5, 96.1, 5, 39, 9.9, 51.5)
      ..cubicTo(3.7, 38.5, 2.1, 74.7, 0.5, 62.3)
      ..cubicTo(0, 74.9, 92.5, 48.8, 95.1, 56.1)
      ..cubicTo(100, 53.9, 89.9, 50.8, 75.9, 61.8)
      ..cubicTo(67, 54, 24.6, 55.6, 25.8, 55.7)
      ..close();

    final path_26 = Path()
      ..moveTo(47.5, 4.7)
      ..lineTo(45.3, 4.7)
      ..cubicTo(55.4552, 4.7, 63.7, 12.9448, 63.7, 23.1)
      ..lineTo(63.7, 11.4)
      ..cubicTo(63.7, 21.5552, 55.4552, 29.8, 45.3, 29.8)
      ..lineTo(47.5, 29.8)
      ..cubicTo(37.3448, 29.8, 29.1, 21.5552, 29.1, 11.4)
      ..lineTo(29.1, 23.1)
      ..cubicTo(29.1, 12.9448, 37.3448, 4.7, 47.5, 4.7)
      ..close();

    final path_27 = Path()
      ..moveTo(174.9124, 82.5153)
      ..cubicTo(193.7479, 98.2502, 160.0838, 93.0166, 180.3487, 97.8876)
      ..cubicTo(156.5839, 81.8441, 238.9046, 96.7185, 235.077, 100.1366)
      ..cubicTo(207.9397, 92.8962, 175.1926, 51.8856, 151.0015, 40.9248)
      ..cubicTo(185.897, 44.4766, 217.8271, 103.9811, 195.3989, 93.6249)
      ..cubicTo(183.5758, 94.5499, 85.491, 31.5666, 95.3673, 36.3482)
      ..cubicTo(104.9523, 50.6534, 121.4956, 52.916, 129.8559, 51.9612)
      ..cubicTo(157.2141, 49.2305, 130.3607, 33.1984, 155.2235, 45.9334)
      ..close();

    final path_28 = Path()
      ..moveTo(94.3, 81.5)
      ..cubicTo(99.2, 70.1, 59, 84, 68.3, 76.3)
      ..cubicTo(56, 62.5, 4.3, 94.6, 9.6, 91.9)
      ..cubicTo(5.7, 100, 36.8, 95.9, 49.9, 95.5)
      ..cubicTo(31.7, 100, 15.9, 37.4, 24.4, 25.8)
      ..cubicTo(18, 17.6, 31.1, 9.7, 46, 10)
      ..cubicTo(47.1, 23.6, 6.8, 77.1, 7.2, 88.4)
      ..cubicTo(0, 75.2, 46.2, 62.9, 45, 73.2)
      ..close();

    final path_29 = Path()
      ..moveTo(17.4, 66.6)
      ..lineTo(38.8, 66.6)
      ..cubicTo(44.7055, 66.6, 49.5, 71.3945, 49.5, 77.3)
      ..lineTo(49.5, 83.5)
      ..cubicTo(49.5, 89.4055, 44.7055, 94.2, 38.8, 94.2)
      ..lineTo(17.4, 94.2)
      ..cubicTo(11.4945, 94.2, 6.7, 89.4055, 6.7, 83.5)
      ..lineTo(6.7, 77.3)
      ..cubicTo(6.7, 71.3945, 11.4945, 66.6, 17.4, 66.6)
      ..close();

    final path_30 = Path()
      ..moveTo(-23.316, 101.3722)
      ..cubicTo(-24.0306, 101.7847, -24.8, 101.7918, -25.0332, 101.3879)
      ..cubicTo(-25.2664, 100.984, -24.8756, 100.3211, -24.161, 99.9086)
      ..cubicTo(-23.4464, 99.496, -22.677, 99.489, -22.4438, 99.8929)
      ..cubicTo(-22.2106, 100.2968, -22.6014, 100.9596, -23.316, 101.3722)
      ..close();

    final path_31 = Path()
      ..moveTo(-11.1636, 83.2988)
      ..cubicTo(-25.7132, 111.8371, -64.9598, 106.3314, -61.7503, 82.8732)
      ..cubicTo(-40.6143, 52.6217, 27.7034, 114.1998, 29.4068, 103.3948)
      ..cubicTo(16.5944, 129.1512, 24.8171, 73.9303, 0.2843, 81.9368)
      ..cubicTo(21.0239, 66.4048, 4.4488, 102.8343, 27.7099, 93.8486)
      ..cubicTo(36.1318, 110.2701, 44.8305, 68.9866, 61.7613, 56.8221)
      ..cubicTo(59.7817, 85.3472, 72.3864, 40.0439, 73.2262, 52.8075)
      ..close();

    final path_32 = Path()
      ..moveTo(-42.6924, 188.8977)
      ..cubicTo(-53.988, 163.1198, -19.3468, 165.0974, -30.1818, 180.5733)
      ..cubicTo(6.3396, 188.7727, 54.0524, 99.3346, 70.018, 77.0828)
      ..cubicTo(61.8343, 86.25, -41.8275, 193.9911, -30.6039, 200.2684)
      ..cubicTo(-12.183, 204.0503, 104.4165, 170.6869, 94.0702, 182.574)
      ..cubicTo(112.2343, 175.0793, -8.3291, 67.0188, 2.994, 78.8609)
      ..cubicTo(-19.4934, 82.6245, 23.535, 204.415, 29.7495, 205.703)
      ..close();

    final path_33 = Path()
      ..moveTo(53.1181, 10.3593)
      ..cubicTo(53.4175, 9.7316, 55.3422, 10.0241, 57.4135, 11.0121)
      ..cubicTo(59.4848, 12.0001, 60.9234, 13.3117, 60.624, 13.9394)
      ..cubicTo(60.3246, 14.5671, 58.3999, 14.2746, 56.3286, 13.2866)
      ..cubicTo(54.2573, 12.2986, 52.8187, 10.9869, 53.1181, 10.3593)
      ..close();

    final path_34 = Path()
      ..moveTo(69.776, 44.9955)
      ..cubicTo(56.8124, 53.6846, 115.4431, -33.9349, 117.9521, -29.8783)
      ..cubicTo(110.5909, -7.0971, 44.4199, 69.8311, 53.0755, 62.56)
      ..cubicTo(77.909, 56.3428, 134.6584, 28.7107, 138.9706, 18.7656)
      ..cubicTo(141.7673, 22.2874, 92.7421, 26.2602, 73.4773, 32.0281)
      ..cubicTo(88.6293, 14.0298, 95.1663, 47.0733, 104.4148, 28.7271)
      ..cubicTo(96.6446, 28.2329, 127.401, -33.9253, 123.7344, -17.5067)
      ..cubicTo(117.0727, 6.4754, 105.5477, 0.7592, 113.3271, -3.429)
      ..cubicTo(99.969, 5.25, 80.2822, 13.3238, 94.1005, -3.3778)
      ..cubicTo(102.4194, -0.9966, 75.7064, 66.4896, 65.3414, 78.0546)
      ..close();

    final path_35 = Path()
      ..moveTo(-70.7829, -21.1448)
      ..lineTo(-120.3932, 6.9233)
      ..lineTo(-144.2427, -35.2306)
      ..lineTo(-94.6324, -63.2988)
      ..close();

    final path_36 = Path()
      ..moveTo(-83.9725, 61.9139)
      ..cubicTo(-84.9892, 70.0766, -89.7418, 76.2145, -94.5789, 75.612)
      ..cubicTo(-99.416, 75.0095, -102.5177, 67.8933, -101.501, 59.7306)
      ..cubicTo(-100.4843, 51.568, -95.7317, 45.4301, -90.8946, 46.0326)
      ..cubicTo(-86.0574, 46.6351, -82.9557, 53.7513, -83.9725, 61.9139)
      ..close();

    final path_37 = Path()
      ..moveTo(40.4056, 31.1891)
      ..cubicTo(42.2399, 21.344, 53.3072, -37.4453, 43.3234, -32.7819)
      ..cubicTo(39.6847, -44.6496, 70.2272, -37.3041, 67.4106, -34.2587)
      ..cubicTo(63.3345, -20.7455, 19.5895, 38.1176, 20.1641, 42.3191)
      ..cubicTo(11.4399, 56.8372, 47.8563, -22.2036, 40.1035, -21.4686)
      ..cubicTo(32.7921, -7.7682, 11.9653, 19.2227, 4.5427, 18.3059)
      ..cubicTo(4.168, 9.3307, 28.2208, 28.5456, 40.1599, 19.3279)
      ..cubicTo(44.4249, 24.682, 0.6745, 39.1911, 3.1444, 40.9861)
      ..cubicTo(-0.2841, 52.0848, 25.1628, -10.0493, 25.0761, 8.1921)
      ..close();

    final path_38 = Path()
      ..moveTo(22.9174, 145.0426)
      ..cubicTo(25.7453, 148.7954, 24.9791, 154.1497, 21.2073, 156.9919)
      ..cubicTo(17.4356, 159.8342, 12.0775, 159.0949, 9.2495, 155.3421)
      ..cubicTo(6.4216, 151.5893, 7.1879, 146.235, 10.9596, 143.3928)
      ..cubicTo(14.7313, 140.5506, 20.0894, 141.2898, 22.9174, 145.0426)
      ..close();

    final path_39 = Path()
      ..moveTo(78.1719, 211.2248)
      ..cubicTo(92.6227, 216.9111, 117.4524, 190.7018, 122.8857, 193.9146)
      ..cubicTo(97.7996, 217.5409, 144.7006, 214.6904, 158.557, 207.2862)
      ..cubicTo(131.9226, 209.0723, 131.6083, 143.9314, 142.9292, 141.9759)
      ..cubicTo(161.8054, 156.2543, 141.8277, 172.8737, 149.6266, 166.8977)
      ..cubicTo(148.0205, 189.7461, 80.3955, 195.8441, 81.4427, 191.3279)
      ..cubicTo(100.4351, 186.7176, 77.5416, 83.9704, 66.9918, 78.3952)
      ..cubicTo(53.9587, 91.6721, 140.2223, 146.7116, 160.342, 136.2841)
      ..cubicTo(151.5531, 138.8455, 113.7736, 75.9825, 115.0884, 89.6169)
      ..cubicTo(125.8541, 75.434, 109.3518, 156.3298, 92.5272, 162.7156)
      ..close();

    final path_40 = Path()
      ..moveTo(-25.3745, 134.5331)
      ..cubicTo(-22.1158, 114.274, -38.0927, 85.0394, -30.1389, 82.9831)
      ..cubicTo(-44.3355, 87.4068, -77.3404, 36.9127, -81.1009, 54.3853)
      ..cubicTo(-67.2287, 57.0198, -86.5335, 80.2366, -70.2102, 79.5887)
      ..cubicTo(-58.2401, 78.924, -77.7466, 70.4802, -85.9892, 54.0938)
      ..cubicTo(-73.5368, 51.8707, -21.8967, 103.5493, -9.3, 111.5925)
      ..cubicTo(-20.7558, 122.8166, -76.3056, 128.5029, -61.1921, 136.6002)
      ..cubicTo(-48.2855, 150.7115, -30.8458, 16.4353, -27.4787, 36.1234)
      ..cubicTo(-26.5654, 18.6335, -100.4234, 56.5377, -98.0464, 67.9764)
      ..close();

    final path_41 = Path()
      ..moveTo(20.248, -8.2863)
      ..cubicTo(11.6732, -16.1921, 43.0163, 50.5895, 48.3649, 46.3427)
      ..cubicTo(47.6589, 53.4979, 45.3234, -12.7066, 52.282, -21.5516)
      ..cubicTo(58.0932, -38.3288, 32.9777, -1.4284, 28.1335, 3.9622)
      ..cubicTo(12.0582, -4.8502, 70.1856, 22.128, 66.8552, 12.6169)
      ..cubicTo(71.536, 26.5054, 74.2937, 20.6728, 78.9, 28.8839)
      ..cubicTo(70.7559, 39.5218, 42.8515, 14.5476, 49.242, 16.1302)
      ..close();

    final path_42 = Path()
      ..moveTo(7.4, 61.3)
      ..cubicTo(8.4486, 61.3, 9.3, 62.1514, 9.3, 63.2)
      ..cubicTo(9.3, 64.2486, 8.4486, 65.1, 7.4, 65.1)
      ..cubicTo(6.3514, 65.1, 5.5, 64.2486, 5.5, 63.2)
      ..cubicTo(5.5, 62.1514, 6.3514, 61.3, 7.4, 61.3)
      ..close();

    final path_43 = Path()
      ..moveTo(109.7785, 183.0002)
      ..cubicTo(128.7776, 188.1622, 140.6745, 205.3383, 136.329, 221.3325)
      ..cubicTo(131.9835, 237.3267, 113.0305, 246.1211, 94.0314, 240.9591)
      ..cubicTo(75.0322, 235.7972, 63.1353, 218.6211, 67.4808, 202.6269)
      ..cubicTo(71.8264, 186.6327, 90.7793, 177.8383, 109.7785, 183.0002)
      ..close();

    final path_44 = Path()
      ..moveTo(20.8, 55.5)
      ..cubicTo(30, 72.8, 74.3, 16.8, 88.5, 25.3)
      ..cubicTo(77.1, 24.1, 21.2, 16, 26.9, 25)
      ..cubicTo(8.2, 28.8, 2.2, 25.8, 12.3, 25.5)
      ..cubicTo(21.3, 31.7, 25.4, 75.2, 27.4, 84.7)
      ..cubicTo(9.4, 75.9, 58.9, 74.7, 61.8, 87.2)
      ..cubicTo(47.2, 71.7, 81.1, 76.6, 76, 68.2)
      ..close();

    final path_45 = Path()
      ..moveTo(145.0628, 18.6294)
      ..cubicTo(145.6926, 17.8841, 146.7112, 17.7077, 147.3359, 18.2356)
      ..cubicTo(147.9606, 18.7635, 147.9565, 19.7973, 147.3267, 20.5426)
      ..cubicTo(146.6968, 21.2879, 145.6783, 21.4643, 145.0535, 20.9364)
      ..cubicTo(144.4288, 20.4084, 144.4329, 19.3747, 145.0628, 18.6294)
      ..close();

    final path_46 = Path()
      ..moveTo(-31.1373, -0.444)
      ..cubicTo(-33.0732, 0.517, -35.0438, 0.4937, -35.5351, -0.496)
      ..cubicTo(-36.0264, -1.4857, -34.8535, -3.0694, -32.9176, -4.0304)
      ..cubicTo(-30.9817, -4.9914, -29.0112, -4.9681, -28.5199, -3.9784)
      ..cubicTo(-28.0286, -2.9887, -29.2014, -1.405, -31.1373, -0.444)
      ..close();

    final path_47 = Path()
      ..moveTo(-70.4093, 101.8829)
      ..cubicTo(-52.0285, 104.3737, -57.1284, 125.1113, -69.6961, 119.6674)
      ..cubicTo(-80.6443, 153.8605, -16.051, 138.9512, -16.8849, 124.1909)
      ..cubicTo(-33.1735, 106.0421, -17.2963, 125.222, -18.2723, 116.1557)
      ..cubicTo(-10.4233, 84.3407, -6.655, 210.5905, 3.0379, 226.6942)
      ..cubicTo(7.6099, 195.296, -27.6203, 176.219, -18.2494, 167.9586)
      ..cubicTo(-4.4225, 134.7657, -56.5233, 101.7723, -40.547, 102.4404)
      ..cubicTo(-53.5886, 71.4429, -17.4618, 176.3985, -2.9228, 169.2086)
      ..close();

    final path_48 = Path()
      ..moveTo(-5.4984, 48.3778)
      ..cubicTo(-6.0554, 41.9931, 18.2116, 51.4661, 25.9803, 50.6154)
      ..cubicTo(24.7532, 51.2923, -19.4786, 92.3332, -9.372, 89.1269)
      ..cubicTo(-17.6059, 92.603, 38.7265, 51.4014, 36.6912, 57.0842)
      ..cubicTo(37.448, 57.259, 7.0092, 74.9383, -3.0949, 75.7151)
      ..cubicTo(11.0597, 69.7429, 46.4591, 47.7874, 39.1058, 38.5188)
      ..cubicTo(48.1, 36.4, 12.8598, 71.1187, 20.4297, 73.4573)
      ..cubicTo(25.4552, 75.3635, 21.7522, 36.5435, 12.2987, 33.4081)
      ..cubicTo(-0.9692, 38.6544, 10.5868, 79.6568, 18.8553, 78.3528)
      ..close();

    final path_49 = Path()
      ..moveTo(-57.5746, 52.0314)
      ..cubicTo(-70.6192, 55.7965, -82.4399, 54.5913, -83.9551, 49.3416)
      ..cubicTo(-85.4704, 44.092, -76.11, 36.7731, -63.0654, 33.008)
      ..cubicTo(-50.0208, 29.2429, -38.2, 30.4481, -36.6848, 35.6978)
      ..cubicTo(-35.1696, 40.9474, -44.53, 48.2663, -57.5746, 52.0314)
      ..close();

    final path_50 = Path()
      ..moveTo(41, 58.4)
      ..cubicTo(43.3732, 58.4, 45.3, 60.3268, 45.3, 62.7)
      ..cubicTo(45.3, 65.0732, 43.3732, 67, 41, 67)
      ..cubicTo(38.6268, 67, 36.7, 65.0732, 36.7, 62.7)
      ..cubicTo(36.7, 60.3268, 38.6268, 58.4, 41, 58.4)
      ..close();

    final path_51 = Path()
      ..moveTo(20.4567, 115.5609)
      ..cubicTo(25.0363, 118.3052, 60.2691, 94.1013, 60.6376, 94.2291)
      ..cubicTo(59.8898, 97.3051, 0.6465, 100.6975, -1.4458, 103.1751)
      ..cubicTo(1.9793, 107.1372, 61.3128, 85.745, 65.1723, 86.027)
      ..cubicTo(74.1135, 85.8921, 57.9425, 101.253, 56.9505, 109.8252)
      ..cubicTo(58.863, 103.4546, 16.4822, 111.3422, 15.7795, 105.4184)
      ..cubicTo(0.794, 103.9851, 29.7332, 98.7663, 24.0571, 107.9263)
      ..cubicTo(30.5375, 110.1412, 55.5005, 115.0684, 58.0711, 113.021)
      ..close();

    final path_52 = Path()
      ..moveTo(88.5, 43.2)
      ..cubicTo(100, 38.2, 83, 47, 72, 48.5)
      ..cubicTo(61, 51.8, 100, 33.4, 95.5, 45.8)
      ..cubicTo(92.5, 27.7, 94.4, 100, 89.7, 89.3)
      ..cubicTo(71.7, 100, 3.9, 28.4, 8.9, 28.3)
      ..cubicTo(0.6, 16.5, 35.5, 0, 38.7, 13.2)
      ..cubicTo(58.7, 5, 91.9, 54.1, 93.7, 49)
      ..cubicTo(96.5, 33.8, 45.8, 61.4, 51.2, 67.6)
      ..close();

    final path_53 = Path()
      ..moveTo(34.9094, -4.3026)
      ..lineTo(9.7965, -55.3386)
      ..lineTo(27.6538, -64.1255)
      ..lineTo(52.7666, -13.0894)
      ..close();

    final path_54 = Path()
      ..moveTo(36.8, 15.9)
      ..cubicTo(46.9, 0, 77.9, 45.3, 68.2, 47)
      ..cubicTo(85.2, 57.5, 55.2, 53.3, 47.7, 64.9)
      ..cubicTo(34.6, 72, 18.6, 55.1, 12, 46.7)
      ..cubicTo(0, 53, 93.8, 44, 97.3, 52.5)
      ..cubicTo(100, 61.6, 14.9, 89.4, 7.8, 76)
      ..cubicTo(0, 73.6, 3.6, 57.9, 17.1, 52.5)
      ..cubicTo(27.3, 71.5, 18.3, 55, 26.7, 59.1)
      ..cubicTo(42.1, 71.6, 14.6, 32.5, 12.5, 36.7)
      ..cubicTo(7.9, 48.8, 77, 4.6, 72.4, 7.2)
      ..close();

    final path_55 = Path()
      ..moveTo(9.1124, 85.0812)
      ..cubicTo(15.001, 70.8977, 10.2905, 198.1158, -0.488, 199.7898)
      ..cubicTo(12.9056, 204.551, -52.3965, 96.8534, -39.1384, 92.4609)
      ..cubicTo(-60.6455, 110.0376, -2.9757, 52.6305, -15.3605, 71.6439)
      ..cubicTo(-24.5318, 84.091, -1.1011, 203.6452, 16.9207, 198.714)
      ..cubicTo(13.0264, 204.5588, -99.6127, 163.2348, -88.5958, 154.1248)
      ..cubicTo(-87.3128, 151.1594, -23.198, 202.2163, -7.6916, 193.0579)
      ..cubicTo(15.1757, 199.4479, -79.4238, 64.7915, -72.1735, 78.3005)
      ..cubicTo(-64.8975, 74.5372, 18.7324, 69.4454, 14.313, 53.4098)
      ..cubicTo(-0.2172, 34.3494, -56.4036, 200.069, -54.5488, 199.5115)
      ..close();

    final path_56 = Path()
      ..moveTo(24.2, 43.5)
      ..cubicTo(29.6088, 43.5, 34, 47.8912, 34, 53.3)
      ..cubicTo(34, 58.7088, 29.6088, 63.1, 24.2, 63.1)
      ..cubicTo(18.7912, 63.1, 14.4, 58.7088, 14.4, 53.3)
      ..cubicTo(14.4, 47.8912, 18.7912, 43.5, 24.2, 43.5)
      ..close();

    final path_57 = Path()
      ..moveTo(13.5781, -4.5426)
      ..cubicTo(8.9241, -9.5983, -37.9517, 5.8211, -34.8204, 14.7879)
      ..cubicTo(-44.5181, 16.6434, -30.8613, -44.3634, -34.4523, -40.1112)
      ..cubicTo(-44.6574, -42.5086, -6.1246, -55.3116, -15.2203, -62.5566)
      ..cubicTo(-19.621, -75.4764, -3.3133, 17.6912, 5.5067, 14.8731)
      ..cubicTo(-3.9202, 21.8818, -23.2827, -8.3161, -34.1812, -6.6419)
      ..cubicTo(-33.7646, 12.5633, -4.6228, 36.1148, -0.1322, 22.4361)
      ..cubicTo(-2.7828, 14.8664, -18.5067, -75.4141, -21.0482, -73.2727)
      ..cubicTo(-14.3378, -56.6842, 23.7346, -31.2633, 19.5544, -18.1382)
      ..close();

    final path_58 = Path()
      ..moveTo(87.7879, 90.5736)
      ..cubicTo(92.1898, 95.1637, 94.0452, 100.5382, 91.9288, 102.5678)
      ..cubicTo(89.8123, 104.5974, 84.5203, 102.5185, 80.1185, 97.9283)
      ..cubicTo(75.7167, 93.3381, 73.8612, 87.9637, 75.9776, 85.9341)
      ..cubicTo(78.0941, 83.9045, 83.3861, 85.9834, 87.7879, 90.5736)
      ..close();

    final path_59 = Path()
      ..moveTo(-28.7964, -108.9578)
      ..cubicTo(-60.6324, -119.2413, -97.1876, -79.0063, -103.9446, -84.7368)
      ..cubicTo(-110.3894, -84.5537, 76.2306, -20.6605, 65.2834, -48.9183)
      ..cubicTo(44.0257, -34.74, -112.4286, -94.0606, -106.6448, -83.8292)
      ..cubicTo(-114.4781, -92.1957, 93.2463, -39.5006, 84.8279, -15.5716)
      ..cubicTo(60.5241, -38.6482, 82.6701, -114.5787, 82.1129, -100.9016)
      ..cubicTo(70.1924, -124.6586, 71.4866, -126.8691, 88.0123, -106.5279)
      ..cubicTo(83.4413, -113.7311, -78.8602, -107.3036, -55.9265, -103.8974)
      ..cubicTo(-10.5566, -101.0223, 51.4211, -86.919, 52.9997, -64.5977)
      ..cubicTo(25.171, -62.0003, -26.8283, -105.584, -34.751, -108.9626)
      ..cubicTo(-50.9707, -92.3961, -26.7516, -87.5772, -11.2504, -87.7374)
      ..close();

    final path_60 = Path()
      ..moveTo(-17.5061, 110.1254)
      ..lineTo(-79.4827, 156.4898)
      ..lineTo(-86.7231, 146.8114)
      ..lineTo(-24.7465, 100.4469)
      ..close();

    final path_61 = Path()
      ..moveTo(58.8, 11.5)
      ..cubicTo(72.7, 10.2, 37.5, 24, 47.2, 38.7)
      ..cubicTo(43, 20.2, 68.1, 49.2, 73, 51.3)
      ..cubicTo(92, 41.9, 36.5, 22, 34.1, 14.5)
      ..cubicTo(27.7, 28, 51.4, 20.9, 52.2, 19.9)
      ..cubicTo(47.4, 30.1, 76.9, 5.2, 78.6, 2.8)
      ..cubicTo(60.4, 3.9, 9.5, 29.1, 11, 15.7);

    final path_62 = Path()
      ..moveTo(66.1952, 16.278)
      ..cubicTo(73.841, -3.4999, 131.4951, 10.8115, 136.1943, 3.0034)
      ..cubicTo(126.1537, -4.7895, 131.4724, 66.253, 123.3705, 69.3862)
      ..cubicTo(123.3705, 69.3862, 46.8587, 5.7382, 42.3133, 8.7319)
      ..cubicTo(65.629, -0.6883, 68.4822, 49.2763, 57.3218, 59.7458)
      ..cubicTo(74.3737, 43.0365, 160.579, 51.2563, 170.5663, 41.1884)
      ..cubicTo(156.0324, 51.3754, 167.5496, -4.9468, 154.0165, 9.1202)
      ..cubicTo(121.8215, 3.6118, 139.5856, 24.3931, 147.4846, 18.2746)
      ..close();

    final path_63 = Path()
      ..moveTo(0.4, 98.3)
      ..cubicTo(0.8, 85.3, 85.5, 83, 82.1, 76.3)
      ..cubicTo(67.9, 87.9, 26.3, 83.9, 24, 79.7)
      ..cubicTo(38.6, 81.2, 38.7, 26, 49.2, 37.2)
      ..cubicTo(37.8, 48.4, 19, 12.3, 9.7, 24.7)
      ..cubicTo(27.3, 25.2, 14.9, 96.7, 10.6, 96.4)
      ..cubicTo(0, 95.3, 16, 28.8, 17.7, 32.3)
      ..close();

    final path_64 = Path()
      ..moveTo(128.2703, 61.8565)
      ..cubicTo(117.2171, 70.042, 214.2219, 199.9119, 204.989, 180.9679)
      ..cubicTo(231.5536, 177.5586, 277.3574, 134.8846, 278.202, 152.3983)
      ..cubicTo(283.3502, 165.2512, 130.2521, 77.313, 139.5648, 71.2151)
      ..cubicTo(147.7901, 56.0605, 207.1921, 190.5612, 209.5314, 178.6654)
      ..cubicTo(234.2409, 196.239, 237.4059, 121.5587, 225.5448, 102.6727)
      ..cubicTo(252.5114, 128.5035, 127.181, 68.5041, 114.6604, 66.6889)
      ..cubicTo(153.3812, 77.7802, 253.7812, 136.3659, 274.6099, 144.0601)
      ..close();

    final path_65 = Path()
      ..moveTo(176.3889, 56.3526)
      ..cubicTo(161.2888, 53.3353, 140.4518, 73.3146, 146.586, 64.5204)
      ..cubicTo(153.9621, 68.3883, 131.6544, 55.4221, 154.3806, 48.8958)
      ..cubicTo(148.3225, 61.2123, 217.6947, -42.9241, 208.782, -46.3833)
      ..cubicTo(237.7867, -52.9545, 246.299, -4.5472, 252.6466, -19.0819)
      ..cubicTo(259.8416, -26.0086, 168.8498, 57.4292, 165.1879, 74.3879)
      ..cubicTo(184.8689, 43.28, 190.8905, 48.3509, 211.5495, 36.4414)
      ..cubicTo(226.0605, 26.451, 226.8809, -28.5573, 214.3377, -11.8761)
      ..close();

    final path_66 = Path()
      ..moveTo(130.1213, 23.4217)
      ..lineTo(142.4796, 15.9372)
      ..cubicTo(145.2404, 14.2652, 149.076, 15.5401, 151.0396, 18.7824)
      ..lineTo(161.9223, 36.7519)
      ..cubicTo(163.8859, 39.9942, 163.2387, 43.984, 160.478, 45.656)
      ..lineTo(148.1196, 53.1404)
      ..cubicTo(145.3589, 54.8124, 141.5233, 53.5375, 139.5597, 50.2952)
      ..lineTo(128.677, 32.3257)
      ..cubicTo(126.7133, 29.0834, 127.3605, 25.0936, 130.1213, 23.4217)
      ..close();

    final path_67 = Path()
      ..moveTo(47.8002, 40.4851)
      ..cubicTo(47.7524, 39.4321, 48.3179, 38.5497, 49.0622, 38.5159)
      ..cubicTo(49.8065, 38.4821, 50.4496, 39.3096, 50.4974, 40.3627)
      ..cubicTo(50.5453, 41.4157, 49.9798, 42.2981, 49.2355, 42.3319)
      ..cubicTo(48.4911, 42.3657, 47.848, 41.5382, 47.8002, 40.4851)
      ..close();

    final path_68 = Path()
      ..moveTo(-118.7468, 75.3271)
      ..cubicTo(-132.0937, 85.4471, 12.9043, 27.2023, 14.9509, 34.5539)
      ..cubicTo(40.09, 45.6491, -129.4632, 8.9232, -136.6995, 16.7793)
      ..cubicTo(-114.0574, -6.2044, -14.3544, -54.015, -32.7812, -40.1869)
      ..cubicTo(-1.9853, -51.331, -92.1573, 49.135, -96.1963, 52.6282)
      ..cubicTo(-124.8006, 51.8431, -114.4034, 62.0534, -112.1162, 80.2799)
      ..cubicTo(-83.7946, 91.4752, -153.9378, 19.008, -138.0531, 17.7339)
      ..cubicTo(-136.09, 34.411, -4.1217, -17.2571, -20.4128, -4.2586)
      ..cubicTo(-5.2289, -4.2833, -28.5595, 78.0276, -32.9262, 68.1271)
      ..cubicTo(-46.6728, 76.468, -42.0094, 15.7066, -22.365, 14.5975)
      ..cubicTo(-24.2262, -4.0237, -6.4305, 52.9198, 17.9356, 58.2827)
      ..close();

    final path_69 = Path()
      ..moveTo(22.1, 54)
      ..cubicTo(34.8, 50.9, 89.8, 17.5, 91.8, 15.9)
      ..cubicTo(100, 24.1, 34.1, 24.1, 37.1, 36.1)
      ..cubicTo(31.2, 46.5, 96.1, 86, 90.3, 91.7)
      ..cubicTo(100, 81, 65.4, 15.3, 60.3, 14.2)
      ..cubicTo(51.2, 13.8, 48.1, 49, 49.2, 39.1)
      ..cubicTo(62.6, 57.5, 34.5, 19.6, 35.2, 31.7)
      ..cubicTo(50.6, 15.1, 27.5, 49.3, 31.4, 53.3)
      ..cubicTo(11.4, 52.3, 80.2, 54.1, 73.4, 66.4)
      ..close();

    final path_70 = Path()
      ..moveTo(126.922, 2.0196)
      ..lineTo(118.0586, -32.2528)
      ..cubicTo(116.0529, -40.0081, 118.2664, -47.2981, 122.9985, -48.5219)
      ..lineTo(121.9529, -48.2514)
      ..cubicTo(126.6849, -49.4752, 132.1551, -44.1725, 134.1608, -36.4171)
      ..lineTo(143.0243, -2.1447)
      ..cubicTo(145.0299, 5.6106, 142.8164, 12.9006, 138.0844, 14.1244)
      ..lineTo(139.13, 13.854)
      ..cubicTo(134.3979, 15.0778, 128.9277, 9.775, 126.922, 2.0196)
      ..close();

    final path_71 = Path()
      ..moveTo(30.8, 23.7)
      ..cubicTo(34.9394, 23.7, 38.3, 27.0606, 38.3, 31.2)
      ..cubicTo(38.3, 35.3394, 34.9394, 38.7, 30.8, 38.7)
      ..cubicTo(26.6606, 38.7, 23.3, 35.3394, 23.3, 31.2)
      ..cubicTo(23.3, 27.0606, 26.6606, 23.7, 30.8, 23.7)
      ..close();

    final path_72 = Path()
      ..moveTo(53.9894, 34.2393)
      ..lineTo(20.9577, 33.951)
      ..lineTo(21.2079, 5.2771)
      ..lineTo(54.2396, 5.5654)
      ..close();

    final path_73 = Path()
      ..moveTo(49.9994, 29.343)
      ..cubicTo(46.5867, 15.312, 62.6601, -41.9133, 64.0167, -49.081)
      ..cubicTo(56.6408, -56.0512, 55.1082, -25.5013, 58.9157, -31.5913)
      ..cubicTo(56.3119, -13.6102, 67.4593, 13.9073, 62.7688, 7.0501)
      ..cubicTo(61.0564, -11.4673, 29.8338, 29.8203, 38.6319, 22.7468)
      ..cubicTo(32.315, 5.3415, 26.9348, -33.0269, 33.1495, -44.5308)
      ..cubicTo(25.3107, -50.6527, 31.8325, -58.0036, 38.0426, -55.3522)
      ..cubicTo(27.3434, -58.3569, 59.7162, 12.6098, 49.9868, 14.3999)
      ..cubicTo(55.9, 1.6927, 0.9404, -54.1435, 1.9757, -52.1943)
      ..cubicTo(13.8654, -40.1503, 66.2274, 24.5254, 57.3225, 16.845)
      ..close();

    final path_74 = Path()
      ..moveTo(140.8503, 118.2821)
      ..lineTo(207.8974, 127.7049)
      ..lineTo(206.0736, 140.6814)
      ..lineTo(139.0266, 131.2585)
      ..close();

    final path_75 = Path()
      ..moveTo(-18.9698, 38.2067)
      ..lineTo(-4.7364, 42.504)
      ..cubicTo(-15.721, 39.1876, -22.0961, 28.0724, -18.9639, 17.6981)
      ..lineTo(-25.2238, 38.4317)
      ..cubicTo(-22.0916, 28.0574, -10.6306, 22.3273, 0.354, 25.6437)
      ..lineTo(-13.8794, 21.3464)
      ..cubicTo(-2.8948, 24.6628, 3.4803, 35.778, 0.3481, 46.1523)
      ..lineTo(6.608, 25.4187)
      ..cubicTo(3.4758, 35.793, -7.9853, 41.5232, -18.9698, 38.2067)
      ..close();

    final path_76 = Path()
      ..moveTo(110.6876, 107.2991)
      ..lineTo(136.688, 113.2063)
      ..lineTo(135.1124, 120.1415)
      ..lineTo(109.112, 114.2344)
      ..close();

    final path_77 = Path()
      ..moveTo(21.4, 45.3)
      ..lineTo(30.9, 45.3)
      ..cubicTo(41.7175, 45.3, 50.5, 54.0825, 50.5, 64.9)
      ..lineTo(50.5, 38.8)
      ..cubicTo(50.5, 49.6175, 41.7175, 58.4, 30.9, 58.4)
      ..lineTo(21.4, 58.4)
      ..cubicTo(10.5825, 58.4, 1.8, 49.6175, 1.8, 38.8)
      ..lineTo(1.8, 64.9)
      ..cubicTo(1.8, 54.0825, 10.5825, 45.3, 21.4, 45.3)
      ..close();

    final path_78 = Path()
      ..moveTo(94.4, 3.6)
      ..cubicTo(100, 22.4, 3.1, 69.1, 12.2, 69.2)
      ..cubicTo(17.6, 69.1, 11, 24.9, 22.8, 28.3)
      ..cubicTo(34.1, 18.1, 91.2, 59.7, 96.7, 69.8)
      ..cubicTo(100, 84.8, 99.8, 51.9, 89.7, 43.9)
      ..cubicTo(89.3, 41.8, 47.1, 23.3, 61.3, 18.1)
      ..cubicTo(54, 26.6, 69.5, 48.4, 65.4, 53.8)
      ..cubicTo(84.4, 51.1, 99.5, 6.6, 89.4, 10.5)
      ..close();

    final path_79 = Path()
      ..moveTo(79.1204, -74.6767)
      ..cubicTo(41.7426, -83.0035, 101.7293, -45.9479, 79.1451, -39.2772)
      ..cubicTo(96.8425, -76.8834, -19.4863, -36.3869, -1.1242, -44.6317)
      ..cubicTo(-18.324, -45.8361, 98.0729, -159.7588, 81.7286, -155.0352)
      ..cubicTo(53.1622, -142.582, 70.8402, -30.6213, 63.1589, -37.4916)
      ..cubicTo(99.5208, -18.9932, 26.2606, -125.7687, 8.7244, -109.6037)
      ..cubicTo(-11.2893, -117.1991, 0.9345, -93.277, -7.9885, -111.8284)
      ..cubicTo(26.8105, -115.1469, 127.5192, -83.2079, 120.96, -59.745)
      ..cubicTo(105.6875, -90.1456, 45.9601, -181.7259, 37.7655, -164.6154)
      ..cubicTo(18.7252, -126.575, 106.2878, -61.7431, 125.0619, -81.8537)
      ..cubicTo(119.8714, -76.4438, 28.7079, -94.6743, 29.6409, -99.2678)
      ..close();

    final path_80 = Path()
      ..moveTo(-30.6345, 44.2295)
      ..cubicTo(-15.3726, 48.8184, -35.6338, 31.0279, -29.4547, 27.084)
      ..cubicTo(-24.7534, 24.1425, 55.8394, 44.3056, 45.5345, 48.0764)
      ..cubicTo(56.2652, 42.5722, -29.1504, 38.1871, -32.6847, 34.063)
      ..cubicTo(-23.8569, 44.7914, 42.7497, 50.5433, 37.2536, 45.1497)
      ..cubicTo(42.6613, 41.6465, -10.4052, 40.1656, -20.1609, 35.1435)
      ..cubicTo(-25.5459, 33.9259, 38.4111, 80.9347, 37.235, 73.7663)
      ..cubicTo(47.3032, 78.2874, -6.2745, 66.5454, -20.3151, 70.869)
      ..cubicTo(-23.9497, 70.2388, 44.1, 92.1, 35.0667, 85.6799)
      ..close();

    final path_81 = Path()
      ..moveTo(203.9143, -45.4999)
      ..cubicTo(179.6654, -47.491, 58.0269, -8.381, 59.6274, -18.6425)
      ..cubicTo(55.7131, 3.4189, 185.7962, -107.006, 191.4865, -104.0113)
      ..cubicTo(182.1253, -101.3785, 222.5699, -31.4754, 213.9568, -29.6928)
      ..cubicTo(229.2638, -49.272, 163.8203, -55.3936, 165.0384, -41.3484)
      ..cubicTo(155.4375, -34.0764, 86.842, 30.6335, 109.8894, 24.5285)
      ..cubicTo(121.144, 2.4222, 160.0435, -29.995, 184.704, -39.2433)
      ..cubicTo(155.5117, -23.2436, 85.5031, 19.2002, 68.5879, 8.2924)
      ..cubicTo(79.1607, 10.8329, 55.999, -25.2905, 40.1794, -8.3312)
      ..close();

    final path_82 = Path()
      ..moveTo(45.9984, 41.7851)
      ..cubicTo(45.1958, 52.9555, 58.4747, 51.492, 59.2439, 44.5377)
      ..cubicTo(65.7243, 42.1881, 63.9454, 62.2291, 61.662, 53.051)
      ..cubicTo(57.0543, 66.2705, 50.6998, 16.7604, 53.8018, 17.8184)
      ..cubicTo(50.6294, 4.2563, 59.6105, 73.124, 54.1716, 69.6337)
      ..cubicTo(49.479, 58.1284, 42.1454, 57.761, 48.363, 57.0442)
      ..cubicTo(48.4112, 41.9712, 59.1239, 34.3458, 56.5729, 36.9657)
      ..cubicTo(48.7098, 43.1515, 50.3551, 16.8976, 50.4558, 23.8877);

    final path_83 = Path()
      ..moveTo(16.1956, -81.9039)
      ..cubicTo(32.3314, -86.6707, 50.151, -79.6138, 54.9694, -60.5766)
      ..cubicTo(65.4956, -60.5905, 118.7973, -45.6267, 133.7059, -48.8879)
      ..cubicTo(119.6892, -50.591, 72.795, -43.4198, 78.7913, -26.8547)
      ..cubicTo(75.2539, -4.53, 75.7238, -99.5276, 77.1024, -104.9262)
      ..cubicTo(56.6806, -111.8716, 92.1368, -64.5315, 95.474, -51.4674)
      ..cubicTo(116.1911, -54.9538, 96.9574, -28.6016, 86.9672, -28.0555)
      ..close();

    final path_84 = Path()
      ..moveTo(96.0502, -56.0247)
      ..lineTo(101.9088, -110.8446)
      ..cubicTo(102.1607, -113.2022, 103.071, -115.0408, 103.9403, -114.9479)
      ..lineTo(122.7094, -112.9421)
      ..cubicTo(123.5787, -112.8492, 124.0799, -110.8597, 123.828, -108.5021)
      ..lineTo(117.9694, -53.6822)
      ..cubicTo(117.7175, -51.3246, 116.8072, -49.486, 115.9379, -49.5789)
      ..lineTo(97.1687, -51.5847)
      ..cubicTo(96.2995, -51.6776, 95.7983, -53.6671, 96.0502, -56.0247)
      ..close();

    final path_85 = Path()
      ..moveTo(13.8, 38.2)
      ..cubicTo(13.2, 50.1, 99.4, 6, 86.4, 9)
      ..cubicTo(100, 8.2, 100, 63.2, 96.7, 55.9)
      ..cubicTo(100, 51.1, 16.9, 46.9, 8.9, 59)
      ..cubicTo(0, 43.9, 82.1, 75.9, 88.7, 73.6)
      ..cubicTo(76.2, 54, 60.7, 31.5, 52.9, 30.9)
      ..cubicTo(42.7, 22.3, 90.8, 26.3, 87.9, 34.2)
      ..close();

    final path_86 = Path()
      ..moveTo(62.2464, -12.8217)
      ..lineTo(56.8622, -40.0138)
      ..cubicTo(56.7464, -40.5985, 57.048, -41.1515, 57.5353, -41.248)
      ..lineTo(68.0119, -43.3224)
      ..cubicTo(68.4992, -43.4189, 68.9887, -43.0225, 69.1045, -42.4378)
      ..lineTo(74.4887, -15.2457)
      ..cubicTo(74.6045, -14.661, 74.3029, -14.108, 73.8156, -14.0115)
      ..lineTo(63.339, -11.9371)
      ..cubicTo(62.8517, -11.8406, 62.3622, -12.237, 62.2464, -12.8217)
      ..close();

    final path_87 = Path()
      ..moveTo(111.5089, 92.0825)
      ..lineTo(138.6741, 95.2736)
      ..cubicTo(139.5292, 95.3741, 140.1733, 95.8829, 140.1114, 96.4091)
      ..lineTo(138.4911, 110.2022)
      ..cubicTo(138.4293, 110.7285, 137.6849, 111.0741, 136.8298, 110.9737)
      ..lineTo(109.6646, 107.7825)
      ..cubicTo(108.8095, 107.6821, 108.1654, 107.1733, 108.2272, 106.6471)
      ..lineTo(109.8475, 92.8539)
      ..cubicTo(109.9094, 92.3277, 110.6538, 91.982, 111.5089, 92.0825)
      ..close();

    final path_88 = Path()
      ..moveTo(184.8325, 30.5618)
      ..cubicTo(192.8252, 33.7877, 175.4557, 74.8913, 195.8084, 76.4384)
      ..cubicTo(196.6681, 79.3934, 110.7633, 64.5794, 97.8742, 68.3065)
      ..cubicTo(131.4285, 76.2957, 169.1857, 76.5915, 184.3499, 69.1003)
      ..cubicTo(197.0146, 79.8046, 222.897, 42.5027, 220.8342, 35.2795)
      ..cubicTo(244.0093, 25.8483, 197.2611, 9.203, 184.8994, 11.3739)
      ..cubicTo(168.7006, 16.1554, 268.8596, 84.8114, 242.7935, 75.0444)
      ..cubicTo(253.0572, 75.7362, 268.1854, 28.7207, 267.8365, 28.9655)
      ..close();

    final path_89 = Path()
      ..moveTo(32.7704, 155.537)
      ..cubicTo(33.0085, 164.6295, 28.8649, 172.1249, 23.5231, 172.2648)
      ..cubicTo(18.1813, 172.4047, 13.6511, 165.1364, 13.413, 156.0439)
      ..cubicTo(13.1749, 146.9515, 17.3185, 139.456, 22.6603, 139.3161)
      ..cubicTo(28.0021, 139.1762, 32.5323, 146.4446, 32.7704, 155.537)
      ..close();

    final path_90 = Path()
      ..moveTo(-38.5581, -48.0478)
      ..cubicTo(-31.7384, -48.683, -28.0647, 24.7606, -35.7679, 1.5758)
      ..cubicTo(-9.5489, 1.0389, 2.5641, 39.8454, -8.1517, 14.2213)
      ..cubicTo(6.3023, 21.4872, -55.2165, -42.0017, -37.9453, -46.7246)
      ..cubicTo(-31.2077, -35.1125, -61.9253, 44.2629, -42.0759, 37.4266)
      ..cubicTo(-30.3173, 36.8389, 3.5918, 80.4673, 20.1687, 73.5676)
      ..cubicTo(18.7782, 46.6197, -88.7313, 8.066, -101.9861, -16.4894)
      ..cubicTo(-94.5054, -14.5677, -84.9778, -15.229, -65.6488, 2.3378)
      ..close();

    final path_91 = Path()
      ..moveTo(34.7864, -34.9814)
      ..lineTo(-10.9153, -23.3322)
      ..lineTo(-13.2761, -32.594)
      ..lineTo(32.4256, -44.2433)
      ..close();

    final path_92 = Path()
      ..moveTo(159.843, 72.606)
      ..cubicTo(157.3618, 104.3099, 106.7201, 14.3034, 109.0698, 0.9077)
      ..cubicTo(109.253, -16.241, 129.9334, 106.0492, 118.92, 92.9422)
      ..cubicTo(126.3931, 120.1515, 159.651, 51.9094, 150.8055, 39.0062)
      ..cubicTo(142.8606, 31.4415, 151.7403, 132.1937, 153.5496, 117.1833)
      ..cubicTo(144.2524, 136.9263, 170.6667, 124.9998, 164.2411, 124.3527)
      ..cubicTo(164.1209, 101.934, 105.3813, 44.9846, 109.0666, 23.8891)
      ..cubicTo(98.1531, 4.316, 65.2031, 3.6483, 74.6606, 16.444)
      ..cubicTo(85.9674, 8.4663, 114.1632, 33.9227, 122.6267, 41.5912)
      ..close();

    final path_93 = Path()
      ..moveTo(-88.1575, 41.3188)
      ..cubicTo(-69.6185, 35.7759, -74.4397, 86.7689, -57.5155, 82.7459)
      ..cubicTo(-32.0063, 80.4561, -69.9737, 61.0753, -78.1983, 53.7454)
      ..cubicTo(-110.7285, 50.116, -85.8828, 52.4764, -61.822, 59.8016)
      ..cubicTo(-30.7793, 58.8927, -2.5821, 32.4526, -19.2136, 41.9781)
      ..cubicTo(-8.4231, 50.9185, -124.8794, 45.6204, -140.2419, 33.8734)
      ..cubicTo(-149.7265, 50.191, -52.8419, 90.8845, -58.2298, 84.7301)
      ..cubicTo(-88.9967, 82.9259, -98.0865, 40.6703, -113.9073, 33.841)
      ..cubicTo(-123.0271, 23.7688, -110.2804, 71.7351, -98.4505, 63.5946)
      ..cubicTo(-84.9043, 81.247, 0.2861, 16.4944, -15.6156, 17.2017);

    final path_94 = Path()
      ..moveTo(46.3832, 73.6607)
      ..cubicTo(43.936, 59.6352, 64.3295, 119.6395, 56.9028, 106.1353)
      ..cubicTo(59.0329, 78.6825, 39.9837, 63.9183, 30.9446, 82.4375)
      ..cubicTo(51.8406, 51.069, 136.9016, 145.6772, 124.7813, 153.1672)
      ..cubicTo(108.0864, 175.8776, 56.9951, 168.1269, 78.4324, 157.2112)
      ..cubicTo(77.9889, 116.6395, -14.6133, 189.0247, -22.508, 204.2511)
      ..cubicTo(-7.152, 225.8398, 7.9554, 166.1067, 0.5684, 179.2435)
      ..close();

    final path_95 = Path()
      ..moveTo(41.7, 27.7)
      ..lineTo(66.8, 27.7)
      ..cubicTo(69.0077, 27.7, 70.8, 29.4923, 70.8, 31.7)
      ..lineTo(70.8, 34.3)
      ..cubicTo(70.8, 36.5077, 69.0077, 38.3, 66.8, 38.3)
      ..lineTo(41.7, 38.3)
      ..cubicTo(39.4923, 38.3, 37.7, 36.5077, 37.7, 34.3)
      ..lineTo(37.7, 31.7)
      ..cubicTo(37.7, 29.4923, 39.4923, 27.7, 41.7, 27.7)
      ..close();

    final path_96 = Path()
      ..moveTo(89.7871, 82.964)
      ..cubicTo(80.4364, 88.1492, 160.0865, 80.6282, 179.2903, 75.8904)
      ..cubicTo(165.3017, 71.5293, 56.8303, 43.8098, 59.8208, 45.8132)
      ..cubicTo(39.0172, 47.8619, 70.4891, 114.2458, 72.927, 104.3244)
      ..cubicTo(87.0426, 100.8419, 160.5341, 130.7496, 160.1939, 137.4123)
      ..cubicTo(141.9674, 137.5916, 111.5437, 98.2237, 123.171, 107.0735)
      ..cubicTo(97.7145, 113.4225, 72.6936, 91.6356, 88.3495, 92.5701)
      ..cubicTo(69.8589, 102.6828, 109.0135, 91.1726, 129.0066, 95.0804)
      ..cubicTo(99.2156, 99.8946, 128.8208, 118.4261, 110.5441, 112.3131)
      ..cubicTo(107.3851, 121.2474, 87.72, 125.962, 89.4779, 120.6628)
      ..cubicTo(68.5549, 103.6898, 58.5445, 93.8243, 77.3114, 89.674)
      ..close();

    final path_97 = Path()
      ..moveTo(208.2327, 49.1149)
      ..cubicTo(190.0679, 56.4025, 214.8206, 38.5374, 238.2632, 43.5475)
      ..cubicTo(218.8679, 66.0822, 202.0609, 44.0684, 203.1213, 41.3959)
      ..cubicTo(166.6825, 33.7773, 167.7769, 102.5383, 167.2238, 89.2641)
      ..cubicTo(175.5296, 60.6235, 92.3895, 60.8331, 104.8785, 79.3883)
      ..cubicTo(93.5923, 88.3996, 246.1386, 103.7672, 245.0713, 91.2283)
      ..cubicTo(222.9037, 86.3216, 177.7263, 64.8036, 199.9589, 76.5536)
      ..cubicTo(183.6716, 109.2867, 215.2269, 29.4788, 220.867, 21.991)
      ..cubicTo(222.3474, 40.6828, 108.0725, 92.5466, 97.4922, 88.988)
      ..cubicTo(100.5156, 110.0972, 233.3161, 17.2897, 232.2305, 36.3754)
      ..close();

    final path_98 = Path()
      ..moveTo(157.5009, 78.5585)
      ..cubicTo(163.3554, 78.5074, 168.1218, 79.9894, 168.1382, 81.8658)
      ..cubicTo(168.1545, 83.7423, 163.4147, 85.3072, 157.5602, 85.3583)
      ..cubicTo(151.7057, 85.4093, 146.9393, 83.9274, 146.923, 82.051)
      ..cubicTo(146.9066, 80.1745, 151.6464, 78.6096, 157.5009, 78.5585)
      ..close();

    final path_99 = Path()
      ..moveTo(24.1, 61.2)
      ..cubicTo(34.4, 66.1, 39.1, 16, 34.5, 16.8)
      ..cubicTo(25, 28.9, 66.2, 66.7, 58.6, 68.9)
      ..cubicTo(57, 67.7, 37.9, 100, 50.3, 88.5)
      ..cubicTo(44.9, 100, 85.4, 1.3, 89.8, 16.3)
      ..cubicTo(79.2, 25.7, 79.6, 50, 83.4, 62.5)
      ..cubicTo(90.8, 72.1, 86.5, 100, 93.9, 98.4)
      ..cubicTo(100, 90.5, 44.6, 99.3, 43.7, 86.4)
      ..cubicTo(57.4, 99.5, 11.3, 57.1, 14.6, 63.2)
      ..cubicTo(0, 69.5, 44.8, 63, 41, 75.6)
      ..close();

    final path_100 = Path()
      ..moveTo(7.6, 44.4)
      ..cubicTo(16.7618, 44.4, 24.2, 51.8382, 24.2, 61)
      ..cubicTo(24.2, 70.1618, 16.7618, 77.6, 7.6, 77.6)
      ..cubicTo(-1.5618, 77.6, -9, 70.1618, -9, 61)
      ..cubicTo(-9, 51.8382, -1.5618, 44.4, 7.6, 44.4)
      ..close();

    final path_101 = Path()
      ..moveTo(76.4, 72.5)
      ..cubicTo(76.6208, 72.5, 76.8, 72.6792, 76.8, 72.9)
      ..cubicTo(76.8, 73.1208, 76.6208, 73.3, 76.4, 73.3)
      ..cubicTo(76.1792, 73.3, 76, 73.1208, 76, 72.9)
      ..cubicTo(76, 72.6792, 76.1792, 72.5, 76.4, 72.5)
      ..close();

    final path_102 = Path()
      ..moveTo(3.375, -110.7734)
      ..lineTo(11.9509, -93.5728)
      ..cubicTo(5.4237, -106.6644, 6.1588, -120.3016, 13.5914, -124.0074)
      ..lineTo(1.6207, -118.0391)
      ..cubicTo(9.0534, -121.7448, 20.387, -114.1248, 26.9142, -101.0332)
      ..lineTo(18.3383, -118.2339)
      ..cubicTo(24.8655, -105.1423, 24.1304, -91.505, 16.6978, -87.7992)
      ..lineTo(28.6684, -93.7676)
      ..cubicTo(21.2358, -90.0618, 9.9022, -97.6819, 3.375, -110.7734)
      ..close();

    final path_103 = Path()
      ..moveTo(196.5238, 78.8429)
      ..cubicTo(171.2049, 70.8767, 190.163, 94.1212, 192.6396, 98.9991)
      ..cubicTo(186.9933, 86.8174, 121.6526, 125.5334, 119.3775, 123.8472)
      ..cubicTo(107.5223, 130.4354, 72.6087, 83.4421, 89.7425, 89.0518)
      ..cubicTo(83.6801, 73.8738, 134.1871, 85.0855, 140.0129, 90.672)
      ..cubicTo(125.0643, 97.2103, 214.19, 113.1975, 207.4512, 121.9423)
      ..cubicTo(220.3433, 114.6014, 173.8522, 84.6419, 167.6434, 89.0835)
      ..close();

    final path_104 = Path()
      ..moveTo(94.4755, -7.2856)
      ..cubicTo(87.6399, -25.3157, 99.8227, -31.793, 101.5931, -19.952)
      ..cubicTo(91.2025, -24.6525, 80.9399, 6.709, 88.3154, 18.4015)
      ..cubicTo(95.7386, 10.1934, 92.6306, 2.3976, 97.2013, -11.2212)
      ..cubicTo(96.6518, -31.9449, 92.6774, -73.5947, 92.5872, -73.2323)
      ..cubicTo(92.866, -51.4214, 64.8945, -45.021, 63.5504, -43.9817)
      ..cubicTo(58.6041, -54.8172, 54.4138, -11.0779, 56.6453, -19.0924)
      ..cubicTo(60.5775, -26.3568, 57.7582, -61.8431, 61.123, -63.2279)
      ..close();

    final path_105 = Path()
      ..moveTo(152.0447, 39.0428)
      ..lineTo(193.6996, 9.5495)
      ..cubicTo(197.3522, 6.9633, 202.5889, 8.0716, 205.3866, 12.0228)
      ..lineTo(230.3338, 47.2571)
      ..cubicTo(233.1315, 51.2084, 232.4374, 56.5159, 228.7848, 59.1021)
      ..lineTo(187.1299, 88.5954)
      ..cubicTo(183.4773, 91.1816, 178.2405, 90.0733, 175.4429, 86.1221)
      ..lineTo(150.4956, 50.8878)
      ..cubicTo(147.698, 46.9366, 148.3921, 41.629, 152.0447, 39.0428)
      ..close();

    final path_106 = Path()
      ..moveTo(-31.7597, 190.8107)
      ..cubicTo(-40.8627, 187.8386, -1.7062, 222.9343, -8.429, 211.4972)
      ..cubicTo(-0.5681, 183.3246, -50.829, 132.2334, -34.8404, 136.2271)
      ..cubicTo(-51.3298, 125.1868, -53.9878, 137.4143, -38.8716, 129.2695)
      ..cubicTo(-49.1567, 135.7621, -27.0769, 107.644, -39.8324, 105.3032)
      ..cubicTo(-19.7684, 117.3222, 12.1608, 181.1478, 7.1279, 198.8668)
      ..cubicTo(-8.7704, 183.0942, -8.7631, 127.4367, -17.2626, 119.2558)
      ..cubicTo(-29.4535, 107.665, 77.1151, 186.3604, 70.0525, 181.068)
      ..cubicTo(61.0964, 195.9854, -54.4602, 111.2785, -52.0464, 119.5206)
      ..cubicTo(-71.884, 129.2516, 8.3898, 173.8776, 19.9915, 156.9015)
      ..cubicTo(-0.0017, 150.4679, 15.7709, 175.2268, 10.4957, 160.7313)
      ..close();

    final path_107 = Path()
      ..moveTo(83.4108, 57.8417)
      ..cubicTo(86.8407, 76.6969, 57.8432, 52.766, 47.7197, 65.3644)
      ..cubicTo(66.162, 82.8896, 157.5469, 120.4629, 159.5525, 139.8231)
      ..cubicTo(147.1929, 147.8979, 36.6126, 157.3833, 65.4051, 157.3985)
      ..cubicTo(67.0027, 123.9648, 99.6142, 188.7713, 116.0613, 187.884)
      ..cubicTo(116.1065, 181.7497, 31.2107, 171.0499, 36.3735, 166.3098)
      ..cubicTo(1.9649, 152.6166, 49.9196, 135.9339, 47.7419, 118.7799)
      ..close();

    final path_108 = Path()
      ..moveTo(8.5, 8.9)
      ..cubicTo(0.8, 2.1, 89.3, 58.3, 97.9, 48.8)
      ..cubicTo(83.2, 60.6, 100, 25.8, 86.9, 32.7)
      ..cubicTo(94.5, 20.7, 73.3, 71, 69.1, 63)
      ..cubicTo(68.1, 63.3, 79.7, 19.3, 82.2, 19.8)
      ..cubicTo(100, 14.9, 3.8, 72.2, 6.6, 84.7)
      ..cubicTo(25.6, 80.6, 99, 52.4, 84.7, 53.3)
      ..cubicTo(89.2, 51.8, 3.6, 90.5, 11.3, 89.2)
      ..cubicTo(0, 79.5, 13.7, 21.2, 4.1, 10.7);

    final path_109 = Path()
      ..moveTo(103.0919, 108.1859)
      ..cubicTo(103.2679, 115.8051, 98.3923, 100.5202, 111.633, 106.7221)
      ..cubicTo(103.4483, 112.7097, 71.4743, 140.7974, 63.4071, 144.9942)
      ..cubicTo(55.8785, 135.4807, 92.9012, 71.6096, 101.1719, 78.0495)
      ..cubicTo(108.3109, 64.6531, 113.0416, 126.4542, 97.9651, 117.6818)
      ..cubicTo(102.6826, 136.7524, 123.2303, 123.9054, 117.308, 129.3919)
      ..cubicTo(130.6837, 138.6871, 119.3135, 111.1713, 110.1189, 105.4281)
      ..cubicTo(115.7156, 95.2897, 68.1507, 168.1305, 75.294, 164.6304)
      ..cubicTo(79.2687, 146.6011, 96.5063, 108.3323, 91.3127, 115.7574)
      ..cubicTo(81.7123, 108.3036, 49.0092, 100.8001, 56.7884, 99.6228)
      ..cubicTo(55.2035, 92.8825, 98.85, 151.5842, 90.2886, 143.7399)
      ..close();

    final path_110 = Path()
      ..moveTo(41.2638, 194.1067)
      ..cubicTo(50.2535, 190.2454, 17.5502, 178.0297, 7.7824, 195.0457)
      ..cubicTo(11.4908, 161.1448, 115.2403, 203.5191, 124.0387, 223.1271)
      ..cubicTo(134.955, 235.5373, -12.0286, 180.0884, -11.2302, 186.9173)
      ..cubicTo(-15.1721, 201.1439, 92.019, 231.8218, 97.84, 243.9851)
      ..cubicTo(107.3126, 223.962, 37.2095, 214.9384, 27.534, 219.194)
      ..cubicTo(30.247, 189.2292, 66.7581, 222.8014, 73.5296, 233.6706)
      ..cubicTo(84.1011, 222.3593, 113.7024, 218.9796, 100.2946, 203.1433)
      ..close();

    final path_111 = Path()
      ..moveTo(-26.8954, 271.1148)
      ..cubicTo(-26.373, 272.1907, -26.7203, 273.4388, -27.6706, 273.9002)
      ..cubicTo(-28.6209, 274.3616, -29.8165, 273.8627, -30.3389, 272.7869)
      ..cubicTo(-30.8613, 271.711, -30.514, 270.4629, -29.5637, 270.0015)
      ..cubicTo(-28.6134, 269.5401, -27.4178, 270.0389, -26.8954, 271.1148)
      ..close();

    final path_112 = Path()
      ..moveTo(-10.3683, -53.7021)
      ..cubicTo(-7.9348, -31.4962, 35.9377, -48.8823, 42.9233, -62.8647)
      ..cubicTo(29.9321, -44.0231, -17.3534, -82.4415, -25.7927, -89.7969)
      ..cubicTo(-23.4222, -81.1615, -16.9745, -51.32, -7.0495, -51.6728)
      ..cubicTo(9.1338, -43.602, -32.209, -100.7945, -23.4221, -85.6403)
      ..cubicTo(-19.0921, -63.21, 11.8207, -54.6248, 14.0332, -50.286)
      ..cubicTo(14.76, -36.5164, -5.8792, -109.6624, 6.1636, -113.9736)
      ..cubicTo(16.4679, -113.5236, 31.9551, -48.699, 17.3836, -43.5386)
      ..cubicTo(24.5589, -61.943, 22.9159, -111.5891, 9.3243, -108.3167)
      ..cubicTo(28.6054, -109.8821, 13.2116, -64.7731, 1.5799, -74.9238)
      ..cubicTo(23.8955, -88.671, 6.5744, -107.7636, -1.9914, -107.1179)
      ..close();

    final path_113 = Path()
      ..moveTo(45.3295, 46.6468)
      ..lineTo(21.869, 52.5833)
      ..lineTo(15.0641, 25.6909)
      ..lineTo(38.5247, 19.7544)
      ..close();

    final path_114 = Path()
      ..moveTo(59.6646, 114.6904)
      ..cubicTo(61.4667, 115.5733, 62.0569, 118.0718, 60.9818, 120.2665)
      ..cubicTo(59.9066, 122.4612, 57.5706, 123.5262, 55.7685, 122.6433)
      ..cubicTo(53.9664, 121.7605, 53.3761, 119.2619, 54.4513, 117.0673)
      ..cubicTo(55.5265, 114.8726, 57.8625, 113.8075, 59.6646, 114.6904)
      ..close();

    final path_115 = Path()
      ..moveTo(36.4183, 0.7808)
      ..cubicTo(34.7371, -2.7282, 37.1137, -7.3697, 41.7222, -9.5778)
      ..cubicTo(46.3307, -11.7858, 51.4372, -10.7296, 53.1185, -7.2205)
      ..cubicTo(54.7997, -3.7115, 52.4231, 0.93, 47.8146, 3.1381)
      ..cubicTo(43.2061, 5.3461, 38.0996, 4.2899, 36.4183, 0.7808)
      ..close();

    final path_116 = Path()
      ..moveTo(2.6146, 219.4686)
      ..cubicTo(12.332, 206.7115, 36.0387, 166.2579, 33.2123, 170.3214)
      ..cubicTo(15.5622, 190.4886, 38.3059, 182.0859, 30.2014, 185.1167)
      ..cubicTo(30.8961, 183.4859, 94.1935, 101.4846, 92.9416, 116.355)
      ..cubicTo(103.9838, 109.7581, 90.7119, 176.7727, 99.0364, 156.5882)
      ..cubicTo(93.3962, 149.604, 115.3247, 119.3419, 107.6782, 117.5174)
      ..cubicTo(101.4545, 112.6613, 37.5708, 210.9019, 43.0506, 197.5881)
      ..cubicTo(61.7976, 186.8161, 118.2485, 121.8127, 120.7758, 125.5614)
      ..cubicTo(127.5515, 129.6744, 27.5759, 231.0862, 26.3355, 230.0379)
      ..cubicTo(34.3948, 234.4291, 73.0388, 139.4575, 62.0331, 140.4399)
      ..cubicTo(64.4373, 143.0764, 106.694, 125.9605, 110.2046, 128.7255)
      ..close();

    final path_117 = Path()
      ..moveTo(9.6, 27.2)
      ..cubicTo(15.7, 31.2, 22.5, 60.5, 24.6, 66.4)
      ..cubicTo(37.4, 79.2, 12, 25.9, 19.9, 23.9)
      ..cubicTo(17.3, 31.7, 50.2, 10.9, 59.6, 16.2)
      ..cubicTo(47.2, 21.9, 63.6, 36.2, 72.6, 21.3)
      ..cubicTo(67.3, 16.3, 66.1, 11.6, 58.2, 25.8)
      ..cubicTo(51.8, 6.2, 7.2, 14.2, 11.4, 12.4)
      ..cubicTo(25.4, 7.1, 41.1, 50.8, 40.3, 52.4)
      ..cubicTo(28.7, 56.9, 66.8, 73.8, 65.1, 66.7)
      ..cubicTo(76.7, 55.1, 83.8, 15.6, 73.1, 0.8)
      ..cubicTo(82.7, 0, 52.8, 65.5, 65.2, 68)
      ..close();

    final path_118 = Path()
      ..moveTo(65.776, -0.0537)
      ..cubicTo(70.5534, 1.1059, -16.3146, -61.53, -27.584, -70.4661)
      ..cubicTo(-5.3028, -63.0866, 35.774, -11.3968, 33.1059, -14.6935)
      ..cubicTo(42.5477, -6.1996, -12.39, -88.5463, -4.204, -77.344)
      ..cubicTo(2.2068, -72.881, 27.4243, -33.9515, 30.2419, -22.6899)
      ..cubicTo(30.8795, -26.229, -39.4822, -66.6085, -34.6108, -65.3636)
      ..cubicTo(-39.4822, -66.6085, 2.2337, -72.7216, 6.1384, -67.7636)
      ..cubicTo(12.7921, -58.0857, 71.4266, 0.1428, 62.8048, -6.7975)
      ..cubicTo(56.3624, -2.7175, 42.7443, -59.5442, 33.1822, -65.4474)
      ..cubicTo(29.9227, -69.4154, 34.4299, -12.7505, 31.6997, -23.7304)
      ..close();

    final path_119 = Path()
      ..moveTo(68.3307, 12.6854)
      ..cubicTo(73.8072, 5.4441, 83.1918, 3.2999, 89.2745, 7.9002)
      ..cubicTo(95.3571, 12.5005, 95.8493, 22.1143, 90.3727, 29.3556)
      ..cubicTo(84.8962, 36.5969, 75.5116, 38.741, 69.4289, 34.1407)
      ..cubicTo(63.3463, 29.5405, 62.8542, 19.9266, 68.3307, 12.6854)
      ..close();

    final path_120 = Path()
      ..moveTo(201.1883, -0.8001)
      ..cubicTo(191.2172, -23.1192, 220.6371, 35.9039, 211.0635, 32.8355)
      ..cubicTo(217.8992, 32.4588, 266.828, 18.1021, 236.2983, 29.6237)
      ..cubicTo(227.4393, 39.1096, 108.0181, 20.7093, 104.3915, 45.3219)
      ..cubicTo(127.793, 83.2597, 211.0052, -53.0752, 193.4212, -48.4331)
      ..cubicTo(157.7061, -38.2108, 280.2204, 36.7341, 273.8692, 12.5021)
      ..cubicTo(279.977, 44.9706, 222.0975, -29.2173, 240.6283, -38.8157)
      ..cubicTo(258.6902, -29.6644, 163.7224, -9.559, 154.0461, 5.6866)
      ..cubicTo(167.684, 8.5155, 152.8266, -55.4807, 137.21, -59.2111)
      ..cubicTo(158.2152, -67.5403, 110.1888, 14.6801, 116.2183, 13.6348)
      ..close();

    final path_121 = Path()
      ..moveTo(31.1, 89)
      ..cubicTo(38.1, 100, 100, 5.1, 98.8, 5)
      ..cubicTo(91.4, 0, 54.3, 92.5, 69.2, 98.1)
      ..cubicTo(76.6, 83.3, 88.3, 92.1, 75.1, 94.7)
      ..cubicTo(78.3, 100, 58.8, 5.2, 69.9, 18.1)
      ..cubicTo(64.1, 20.7, 62.4, 49.5, 54.4, 56.6)
      ..cubicTo(54.3, 46.6, 100, 35.2, 93.3, 32.2)
      ..cubicTo(81.9, 42.8, 54.8, 40.9, 68.8, 38.8)
      ..close();

    final path_122 = Path()
      ..moveTo(-60.657, 61.2186)
      ..lineTo(-61.7171, 69.4939)
      ..cubicTo(-62.0238, 71.8885, -65.2009, 73.4574, -68.8075, 72.9954)
      ..lineTo(-75.7051, 72.1118)
      ..cubicTo(-79.3117, 71.6498, -81.9907, 69.3307, -81.6839, 66.9361)
      ..lineTo(-80.6238, 58.6608)
      ..cubicTo(-80.3171, 56.2663, -77.14, 54.6973, -73.5335, 55.1593)
      ..lineTo(-66.6358, 56.0429)
      ..cubicTo(-63.0293, 56.5049, -60.3503, 58.8241, -60.657, 61.2186)
      ..close();

    final path_123 = Path()
      ..moveTo(-7.237, -46.9225)
      ..lineTo(-21.9303, -37.234)
      ..lineTo(-39.3272, -63.6177)
      ..lineTo(-24.6339, -73.3062)
      ..close();

    final path_124 = Path()
      ..moveTo(92.4, 46.6)
      ..cubicTo(95.9323, 46.6, 98.8, 49.4677, 98.8, 53)
      ..cubicTo(98.8, 56.5323, 95.9323, 59.4, 92.4, 59.4)
      ..cubicTo(88.8677, 59.4, 86, 56.5323, 86, 53)
      ..cubicTo(86, 49.4677, 88.8677, 46.6, 92.4, 46.6)
      ..close();

    final path_125 = Path()
      ..moveTo(33.7, 60.6)
      ..cubicTo(44.2, 78.1, 25.5, 31.4, 31.2, 46.2)
      ..cubicTo(21.3, 38.7, 63.1, 1.5, 58.1, 16.1)
      ..cubicTo(61.5, 12.4, 0, 50.6, 0.9, 52.3)
      ..cubicTo(2.1, 40.1, 23.9, 82.4, 28.6, 86.7)
      ..cubicTo(16.1, 99.6, 29.4, 0, 43.2, 12.4)
      ..cubicTo(56.8, 15.4, 45.3, 71.8, 34, 67.8)
      ..cubicTo(20.3, 55.2, 47.1, 66.2, 35.3, 53.8)
      ..cubicTo(32.6, 56.8, 54.1, 42.1, 48.6, 49.4)
      ..close();

    final path_126 = Path()
      ..moveTo(94.5947, 27.1021)
      ..cubicTo(104.2094, 20.4361, 72.265, 31.954, 86.0024, 31.4223)
      ..cubicTo(60.8368, 33.1113, 149.5604, -31.6469, 138.9232, -22.6351)
      ..cubicTo(166.2197, -36.5675, 121.8848, -14.0669, 132.7271, -20.8243)
      ..cubicTo(146.6355, -40.1402, 29.9694, 25.8389, 31.7211, 16.8749)
      ..cubicTo(51.1586, 18.3114, 61.8631, 47.3282, 78.5512, 40.6264)
      ..cubicTo(73.9597, 29.4967, 118.2089, 15.6521, 119.0859, 15.9549)
      ..cubicTo(113.6465, 4.2135, 126.6217, -6.322, 127.2057, -8.4512)
      ..cubicTo(128.781, -21.8188, 68.5294, 56.4018, 88.7825, 45.8767);

    final path_127 = Path()
      ..moveTo(14.7591, 12.2154)
      ..cubicTo(-4.6716, 21.4895, -101.967, -9.4272, -97.5719, -1.6133)
      ..cubicTo(-97.8599, 2.511, -104.2954, 36.868, -83.4572, 38.3287)
      ..cubicTo(-69.6843, 43.6047, 39.4477, 34.3749, 35.1018, 35.9508)
      ..cubicTo(54.5754, 39.3919, -3.9564, 34.9359, -12.9101, 35.4441)
      ..cubicTo(21.3322, 50.2751, 11.2694, 58.7326, -2.5823, 49.2305)
      ..cubicTo(5.3861, 44.1537, -56.8113, 48.4796, -48.3323, 52.074)
      ..cubicTo(-79.1483, 38.7085, -22.7768, 38.9352, -5.6027, 37.715)
      ..cubicTo(31.1554, 30.8021, -24.0997, 47.0972, -2.6026, 49.4064)
      ..cubicTo(-23.0006, 40.8693, -112.4559, 9.256, -113.4444, 6.3502)
      ..close();

    final path_128 = Path()
      ..moveTo(69.3303, 259.736)
      ..cubicTo(59.6541, 227.9269, -15.6995, 310.9226, 3.8121, 291.257)
      ..cubicTo(38.1405, 293.6096, -85.3942, 249.3335, -73.6858, 244.3855)
      ..cubicTo(-85.0945, 215.3763, -58.6473, 255.4466, -68.8628, 255.6601)
      ..cubicTo(-73.6633, 237.7276, -101.5931, 199.3653, -109.7338, 222.8622)
      ..cubicTo(-152.756, 207.5149, -65.9417, 174.4697, -66.8912, 145.971)
      ..cubicTo(-28.5174, 153.0078, -70.4039, 183.8309, -72.5655, 204.3079)
      ..cubicTo(-88.8614, 201.1264, -34.4122, 185.6236, -14.4288, 208.3213)
      ..cubicTo(-6.3016, 225.1342, -124.6734, 291.5721, -105.6457, 287.5869)
      ..close();

    final path_129 = Path()
      ..moveTo(159.8632, -25.9273)
      ..cubicTo(141.3201, -34.2165, 238.9041, -35.6654, 218.8034, -49.812)
      ..cubicTo(250.715, -24.5393, 277.1133, -51.7408, 269.8059, -46.2696)
      ..cubicTo(244.4094, -26.9795, 205.5104, 15.9165, 183.4912, 10.6431)
      ..cubicTo(184.2566, -7.5579, 270.1141, 17.4009, 258.532, 31.9945)
      ..cubicTo(276.0961, 31.514, 268.5757, -34.4688, 243.953, -34.0746)
      ..cubicTo(264.2677, -37.4407, 192.5731, 37.7221, 169.9168, 54.9606)
      ..cubicTo(155.3054, 65.6248, 97.8126, 30.3088, 111.4765, 23.1082)
      ..close();

    final path_130 = Path()
      ..moveTo(71.4847, 69.7926)
      ..lineTo(58.7259, 75.0514)
      ..cubicTo(51.4025, 78.0699, 40.449, 68.3707, 34.2808, 53.4054)
      ..lineTo(29.4808, 41.7599)
      ..cubicTo(23.3126, 26.7946, 24.2505, 12.1941, 31.5739, 9.1756)
      ..lineTo(44.3326, 3.9169)
      ..cubicTo(51.656, 0.8984, 62.6095, 10.5976, 68.7777, 25.5628)
      ..lineTo(73.5777, 37.2084)
      ..cubicTo(79.7459, 52.1736, 78.8081, 66.7741, 71.4847, 69.7926)
      ..close();

    final path_131 = Path()
      ..moveTo(-51.3988, -32.3708)
      ..cubicTo(-50.5121, -43.2164, -21.8679, -56.1761, -21.6243, -53.3693)
      ..cubicTo(-49.4244, -61.8611, -63.7347, -19.6411, -52.7347, -21.4281)
      ..cubicTo(-48.5904, -9.475, -27.5303, -46.5323, -33.0501, -43.7348)
      ..cubicTo(-37.3434, -44.2181, -40.8867, -3.1473, -46.9515, -8.1837)
      ..cubicTo(-36.494, -0.2177, -8.588, -10.6288, -15.5682, -14.2924)
      ..cubicTo(-36.0281, -31.7718, -39.9506, -11.1834, -30.6481, 3.4165)
      ..cubicTo(-52.6006, -10.9595, 8.2843, -16.8954, 14.3523, -14.1707)
      ..close();

    final path_132 = Path()
      ..moveTo(215.8286, 91.4015)
      ..cubicTo(215.7363, 104.2992, 103.8172, 44.1996, 118.2776, 40.33)
      ..cubicTo(136.2945, 38.3851, 194.6703, -28.0675, 185.5426, -22.2444)
      ..cubicTo(187.5263, -29.915, 171.2308, 41.2466, 151.0845, 35.7493)
      ..cubicTo(154.2793, 19.6338, 202.2953, 17.6943, 192.5921, -2.4746)
      ..cubicTo(196.7777, -19.9131, 88.2707, 48.5063, 89.9903, 49.3817)
      ..cubicTo(104.3015, 28.5318, 156.7851, 9.9446, 142.4645, 1.3596);

    final path_133 = Path()
      ..moveTo(12.4183, 102.0106)
      ..cubicTo(23.229, 89.7321, -39.3368, 59.8413, -27.3234, 66.8752)
      ..cubicTo(-32.7052, 68.4229, 13.8448, 155.5689, 15.0156, 144.4076)
      ..cubicTo(26.4655, 144.2139, 46.6838, 132.9886, 40.4194, 121.9992)
      ..cubicTo(54.0104, 120.0914, -55.0087, 59.8344, -69.9658, 52.6982)
      ..cubicTo(-57.482, 62.7204, -5.3892, 111.0471, 2.3091, 101.6054)
      ..cubicTo(-14.355, 74.8702, -31.9235, 66.4598, -20.3059, 61.8611)
      ..cubicTo(-27.7246, 71.9849, 19.3198, 158.2605, 19.0051, 158.8143)
      ..close();

    final path_134 = Path()
      ..moveTo(-76.6985, 96.3292)
      ..cubicTo(-49.3365, 89.8875, -12.878, 32.8151, -33.9562, 44.4227)
      ..cubicTo(-57.5691, 74.4118, -8.2826, 117.7032, 15.9276, 121.8014)
      ..cubicTo(27.6416, 99.6099, -71.4911, 155.2683, -60.217, 170.8478)
      ..cubicTo(-77.6657, 144.2618, -161.6501, 57.5599, -146.4455, 70.0856)
      ..cubicTo(-162.2271, 50.2296, -52.7164, 97.5293, -33.03, 109.1876)
      ..cubicTo(-61.0692, 133.5216, -12.6896, 32.8003, -13.3552, 58.0674)
      ..cubicTo(-40.2265, 39.4272, -99.9707, 164.3709, -88.5852, 164.504)
      ..cubicTo(-66.412, 133.0844, -156.3238, 125.2376, -153.0285, 133.3832)
      ..cubicTo(-138.6214, 159.8655, 31.2915, 143.577, 29.6791, 132.7261)
      ..cubicTo(-3.3936, 102.7385, -33.7668, 150.4125, -28.819, 169.9205)
      ..close();

    final path_135 = Path()
      ..moveTo(-162.9247, -73.9434)
      ..cubicTo(-175.7641, -70.7183, -188.8503, -78.6987, -192.1293, -91.7533)
      ..cubicTo(
        -195.4084,
        -104.8078,
        -187.6467,
        -118.0248,
        -174.8073,
        -121.2498,
      )
      ..cubicTo(-161.9679, -124.4749, -148.8817, -116.4945, -145.6026, -103.44)
      ..cubicTo(-142.3235, -90.3854, -150.0853, -77.1684, -162.9247, -73.9434)
      ..close();

    final path_136 = Path()
      ..moveTo(30.0697, 48.3916)
      ..cubicTo(23.1549, 51.1906, -25.7326, 101.1356, -19.5885, 102.8004)
      ..cubicTo(-8.2056, 80.4411, 57.0191, 44.6932, 48.6571, 57.4563)
      ..cubicTo(67.098, 45.2416, 39.8952, 76.6001, 41.4675, 81.0397)
      ..cubicTo(55.6172, 78.7802, 14.334, 70.4503, 18.9914, 67.4058)
      ..cubicTo(12.2536, 69.8573, 45.4054, 23.456, 47.4612, 27.3528)
      ..cubicTo(43.6108, 32.2712, 9.5406, 93.7016, 2.058, 93.2414)
      ..cubicTo(-9.7474, 100.6624, 67.5121, 40.3589, 55.5906, 51.1614)
      ..cubicTo(65.3564, 35.2339, 19.2934, 62.9467, 35.4309, 56.1722)
      ..cubicTo(25.5996, 74.0595, 3.0853, 115.7409, -2.8501, 125.06)
      ..cubicTo(-10.5018, 119.0317, 62.5086, 19.6677, 64.5703, 23.7565)
      ..close();

    final path_137 = Path()
      ..moveTo(-3.0474, 73.3654)
      ..cubicTo(11.5615, 50.6941, 9.082, -4.0791, 15.133, 12.5154)
      ..cubicTo(25.5613, 45.7481, -59.5565, -57.3107, -45.3881, -60.3694)
      ..cubicTo(-21.3156, -47.8228, 39.9047, -34.9678, 30.6629, -55.3766)
      ..cubicTo(22.8587, -43.5265, 27.6618, -88.3926, 25.9941, -85.4545)
      ..cubicTo(22.7646, -60.299, -12.9011, -57.7059, -21.4206, -53.9739)
      ..cubicTo(-39.2579, -75.4579, 65.492, 34.3372, 57.5023, 52.027);

    final path_138 = Path()
      ..moveTo(61.6, 20)
      ..cubicTo(61.9311, 20, 62.2, 20.2689, 62.2, 20.6)
      ..cubicTo(62.2, 20.9311, 61.9311, 21.2, 61.6, 21.2)
      ..cubicTo(61.2689, 21.2, 61, 20.9311, 61, 20.6)
      ..cubicTo(61, 20.2689, 61.2689, 20, 61.6, 20)
      ..close();

    final path_139 = Path()
      ..moveTo(66.3175, 13.4034)
      ..cubicTo(61.8755, 9.9747, 25.6972, 0.6837, 32.4825, -15.6082)
      ..cubicTo(43.6904, -2.5221, 24.881, 82.2732, 17.5749, 88.3498)
      ..cubicTo(14.777, 57.4841, 8.7434, 61.6334, 1.2014, 56.7916)
      ..cubicTo(32.4354, 51.365, -29.5725, -25.4114, -7.5, -27.1914)
      ..cubicTo(11.3118, -28.9593, -27.1078, -8.4967, -15.457, -14.1771)
      ..cubicTo(-20.5586, -9.4312, 22.6025, 20.1091, 22.1125, 39.4594)
      ..cubicTo(8.9278, 53.6973, -2.6231, 52.7728, -11.4395, 47.0581)
      ..close();

    final path_140 = Path()
      ..moveTo(146.2216, 0.9227)
      ..cubicTo(149.4318, -0.5403, 153.2511, 0.9337, 154.7451, 4.2122)
      ..cubicTo(156.2392, 7.4907, 154.846, 11.3402, 151.6358, 12.8032)
      ..cubicTo(148.4256, 14.2661, 144.6063, 12.7922, 143.1122, 9.5137)
      ..cubicTo(141.6181, 6.2352, 143.0114, 2.3857, 146.2216, 0.9227)
      ..close();

    final path_141 = Path()
      ..moveTo(188.1696, 44.3707)
      ..cubicTo(184.9801, 41.3083, 162.142, 2.9921, 175.8773, 6.7738)
      ..cubicTo(181.5177, 9.2493, 150.5873, 7.1097, 146.1283, 7.0399)
      ..cubicTo(141.6415, 5.6173, 204.9405, -2.7274, 195.3892, -5.9534)
      ..cubicTo(206.2874, -6.5098, 116.4737, 9.6165, 126.6237, 18.6019)
      ..cubicTo(116.1098, 6.918, 186.9235, -5.932, 175.5813, -15.5755)
      ..cubicTo(166.5853, -20.6471, 133.68, -22.9645, 128.4029, -28.4633)
      ..cubicTo(142.0021, -20.293, 178.1243, 30.2264, 187.6654, 40.9217)
      ..cubicTo(188.2619, 44.1116, 125.6636, 15.5744, 116.7457, 15.4348)
      ..cubicTo(127.8774, 23.9525, 188.0958, 44.578, 180.0947, 39.8606)
      ..cubicTo(179.1555, 42.2118, 126.2182, 8.007, 130.0082, 16.5377)
      ..close();

    final path_142 = Path()
      ..moveTo(-9.9529, 6.5197)
      ..cubicTo(-0.0361, 19.7872, -13.3269, -9.2439, -9.4739, -30.1269)
      ..cubicTo(-3.764, -15.75, 73.825, 12.7351, 86.3152, 21.7394)
      ..cubicTo(103.7508, 21.26, 63.6054, 8.5104, 68.1996, 1.2969)
      ..cubicTo(70.9026, -22.6468, 71.98, 16.3873, 78.799, -2.755)
      ..cubicTo(71.6139, -13.9929, 65.1792, 33.6126, 73.658, 25.2276)
      ..cubicTo(68.103, 19.7312, 68.6408, -14.2321, 64.6767, -3.8912)
      ..cubicTo(86.7735, -3.0545, 45.6832, 43.4641, 49.5826, 42.9634)
      ..cubicTo(67.9361, 32.2237, -26.6702, -17.8281, -31.5206, -9.495)
      ..cubicTo(-24.5372, -31.194, 32.2529, -50.388, 30.8353, -55.5877)
      ..close();

    final path_143 = Path()
      ..moveTo(-36.6514, 41.8274)
      ..cubicTo(-42.3237, 46.0863, -53.0439, 41.3996, -60.5759, 31.368)
      ..cubicTo(-68.1078, 21.3363, -69.6176, 9.7342, -63.9453, 5.4753)
      ..cubicTo(-58.2729, 1.2164, -47.5527, 5.9031, -40.0208, 15.9348)
      ..cubicTo(-32.4888, 25.9664, -30.979, 37.5685, -36.6514, 41.8274)
      ..close();

    final path_144 = Path()
      ..moveTo(34.2437, -42.9425)
      ..cubicTo(34.544, -49.083, 46.4622, -53.4973, 60.8417, -52.794)
      ..cubicTo(75.2212, -52.0907, 86.6517, -46.5345, 86.3514, -40.394)
      ..cubicTo(86.0511, -34.2536, 74.1329, -29.8393, 59.7534, -30.5426)
      ..cubicTo(45.3739, -31.2459, 33.9434, -36.8021, 34.2437, -42.9425)
      ..close();

    final path_145 = Path()
      ..moveTo(94.9, 47)
      ..cubicTo(76.9, 52.2, 49, 86.2, 42.5, 97.2)
      ..cubicTo(50.1, 100, 65.1, 20, 53.5, 12.9)
      ..cubicTo(66.4, 25.8, 0, 55.6, 14.2, 57.6)
      ..cubicTo(14.4, 45.8, 53.3, 71.7, 62.1, 76.4)
      ..cubicTo(79.1, 58.8, 81.7, 97.7, 84.9, 91.7)
      ..cubicTo(77.2, 77.7, 45, 78, 35, 65.1)
      ..cubicTo(48.1, 72, 31.4, 14.9, 33.6, 12.9)
      ..cubicTo(49.3, 27.6, 61.5, 83.6, 70.9, 95.3)
      ..cubicTo(71.1, 80, 11.5, 68.9, 25.4, 60.6)
      ..cubicTo(39.6, 51.9, 64.7, 88, 57.4, 97.2)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_155 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint2Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint38Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Stroke);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Stroke);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Stroke);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_130, paint132Stroke);
    canvas.drawPath(path_131, paint133Stroke);
    canvas.drawPath(path_132, paint134Stroke);
    canvas.drawPath(path_133, paint135Stroke);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint137Fill);
    canvas.drawPath(path_136, paint138Stroke);
    canvas.drawPath(path_137, paint139Stroke);
    canvas.drawPath(path_138, paint140Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint142Stroke);
    canvas.drawPath(path_142, paint143Stroke);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint145Fill);
    canvas.drawPath(path_145, paint146Stroke);
    canvas.saveLayer(null, paint147Fill);
    canvas.drawPath(path_146, paint148Fill);
    canvas.drawPath(path_147, paint148Fill);
    canvas.drawPath(path_148, paint148Fill);
    canvas.drawPath(path_149, paint148Fill);
    canvas.drawPath(path_150, paint148Fill);
    canvas.drawPath(path_151, paint148Fill);
    canvas.drawPath(path_152, paint148Fill);
    canvas.drawPath(path_153, paint148Fill);
    canvas.drawPath(path_154, paint148Fill);
    canvas.drawPath(path_155, paint148Fill);
    canvas.restore();

    canvas.restore();
  }
}
