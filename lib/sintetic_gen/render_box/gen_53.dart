// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen53}
/// Gen53 widget.
/// {@endtemplate}
class Gen53 extends LeafRenderObjectWidget {
  /// {@macro Gen53}
  const Gen53({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen53RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen53RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen53RenderObject extends RenderBox {
  Gen53RenderObject();

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
    final desiredWidth = _width ?? Gen53.svgSize.width;
    final desiredHeight = _height ?? Gen53.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen53.svgSize.width == 0 || Gen53.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen53.svgSize.width,
      size.height / Gen53.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen53.svgSize.width * scale) / 2;
    final dy = (size.height - Gen53.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen53.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(104.6011, 12.249),
      const Offset(107.192, 2.4556),
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
      const Offset(128.7265, 129.5534),
      const Offset(132.688, 132.0233),
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
      const Offset(7.309, 113.1833),
      const Offset(-65.1938, 143.0174),
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
      const Offset(-100.9223, 161.2141),
      const Offset(-119.8535, 170.404),
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
      const Offset(136.1584, 137.5709),
      const Offset(136.8072, 138.6848),
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
      const Offset(96.8039, -114.718),
      const Offset(101.4707, -121.8832),
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
      const Offset(87.9, 65.1),
      const Offset(97.3, 74.5),
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
      const Offset(47.0232, 117.6686),
      const Offset(19.2058, 141.4941),
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
      const Offset(37.6, 75.2),
      const Offset(37.6, 75.2),
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
      const Offset(-83.6663, 95.97),
      const Offset(-155.412, 94.8903),
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
      const Offset(25.77, 104.8202),
      const Offset(-37.3603, 81.0216),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(49.3466, 31.3829),
      const Offset(78.6874, 24.1211),
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
      const Offset(29.7, 31.5),
      const Offset(51.1, 52.9),
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
      const Offset(133.7413, 93.3752),
      const Offset(144.6181, 106.2),
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
      const Offset(32.8493, 54.0345),
      const Offset(15.5448, 57.752),
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
      const Offset(101.2934, 75.0204),
      const Offset(69.8916, 125.9938),
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
    paint0Fill.color = const Color(0xa3dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x3fc31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x4288e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9b81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.9435;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x38c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.809;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.4352;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf9ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x776de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xea5ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x49ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.3588;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.1179;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.0249;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.321;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x87b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xefd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7f88e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.0141;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6b7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.2476;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x897af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader0;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x8c7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xad81b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 7.125;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader1;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd66de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe8c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xcc7af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xbf88e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa3b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe551dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x606de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.9306;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.7792;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff81b927);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.5888;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x5b2923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.63;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x8e7af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf47af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader2;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x49d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.1574;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd85ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x3ac31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe07af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc6dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbab5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x602923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6d5ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x3d81b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.0821;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe0dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x70d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.03;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xeac31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader3;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader4;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.8914;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd65ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.96;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x89ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf42923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf988e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.1599;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5eb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xad81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.1644;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.4509;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.2395;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader6;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.7267;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8251dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x687af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7c51dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9951dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.4099;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x872923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x757af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader7;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffd552ef);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.5687;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc97af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7088e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x87ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x51ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb72923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf7d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb288e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa02923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7c7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff6de548);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.511;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.52;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.9295;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffb5e873);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.09;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader8;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader9;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5b7af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffd552ef);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.6865;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc97af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff7af5ab);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.6547;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd37af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xb2b5e873);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe0b5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x8ed552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff88e665);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 0.5853;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x66c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader10;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xceea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x7fdabe86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x9e6de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.3839;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader11;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x70dabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffd552ef);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 6.1166;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader12;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader13;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader14;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff2923d7);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.9672;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff88e665);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 5.9727;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x3a81b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffb5e873);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.686;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xa0dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xf95ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffea342e);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 3.381;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xb751dae1);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader15;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x595ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffdabe86);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 3.982;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x56d552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff7af5ab);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 3.9951;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x07000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xff000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(61, 28.3)
      ..cubicTo(80.7, 21.5, 100, 5.8, 99.8, 16.4)
      ..cubicTo(100, 25.7, 76.7, 8.6, 80, 16.3)
      ..cubicTo(66.6, 0, 89.5, 95.5, 77.1, 91.2)
      ..cubicTo(96.4, 74, 0, 90.1, 4.8, 80.5)
      ..cubicTo(22.8, 88.2, 84.9, 75.2, 81.8, 69.4)
      ..cubicTo(72.5, 79.7, 60, 25.4, 72.9, 24.9)
      ..close();

    final path_1 = Path()
      ..moveTo(-3.3116, 131.934)
      ..lineTo(-0.8346, 115.1599)
      ..cubicTo(-2.5587, 126.8355, -14.9295, 134.6944, -28.4429, 132.699)
      ..lineTo(-14.7168, 134.7259)
      ..cubicTo(-28.2301, 132.7304, -37.8015, 121.6312, -36.0774, 109.9557)
      ..lineTo(-38.5544, 126.7298)
      ..cubicTo(-36.8303, 115.0543, -24.4594, 107.1953, -10.9461, 109.1908)
      ..lineTo(-24.6722, 107.1639)
      ..cubicTo(-11.1589, 109.1593, -1.5875, 120.2585, -3.3116, 131.934)
      ..close();

    final path_2 = Path()
      ..moveTo(77.2643, 47.5294)
      ..cubicTo(80.6198, 58.1744, 120.0295, 48.0318, 110.9564, 46.4659)
      ..cubicTo(115.2028, 45.0616, 108.0584, 75.4883, 97.0825, 79.3546)
      ..cubicTo(109.9293, 77.5222, 82.5838, 56.0091, 87.2142, 66.2265)
      ..cubicTo(101.2235, 58.584, 134.1651, 57.2047, 127.6307, 62.1255)
      ..cubicTo(130.6028, 56.2957, 53.8193, 73.9804, 51.9082, 64.9156)
      ..cubicTo(50.8913, 57.7229, 77.6084, 49.6937, 71.7533, 49.2991)
      ..close();

    final path_3 = Path()
      ..moveTo(-3.1766, 57.5025)
      ..lineTo(-39.3262, 74.1295)
      ..lineTo(-59.1757, 30.9735)
      ..lineTo(-23.0262, 14.3466)
      ..close();

    final path_4 = Path()
      ..moveTo(19.9714, -40.0221)
      ..lineTo(-7.3567, -95.8058)
      ..lineTo(6.1676, -102.4313)
      ..lineTo(33.4957, -46.6476)
      ..close();

    final path_5 = Path()
      ..moveTo(66.1716, -23.4745)
      ..lineTo(61.4036, -41.2688)
      ..cubicTo(59.1604, -49.6407, 60.31, -57.2337, 63.9693, -58.2142)
      ..lineTo(64.7343, -58.4192)
      ..cubicTo(68.3935, -59.3997, 73.1856, -53.3988, 75.4289, -45.0268)
      ..lineTo(80.1968, -27.2326)
      ..cubicTo(82.4401, -18.8606, 81.2905, -11.2676, 77.6312, -10.2871)
      ..lineTo(76.8662, -10.0821)
      ..cubicTo(73.2069, -9.1016, 68.4148, -15.1026, 66.1716, -23.4745)
      ..close();

    final path_6 = Path()
      ..moveTo(85.6848, -77.6041)
      ..cubicTo(88.3102, -92.2027, 42.2526, 31.0601, 41.9859, 18.4067)
      ..cubicTo(43.0723, 20.6817, 90.5807, -77.9937, 94.8837, -79.8362)
      ..cubicTo(100.9554, -68.4416, 84.1945, 9.1941, 86.1683, 12.4826)
      ..cubicTo(84.3416, 38.9735, 41.9804, 25.1029, 45.4954, 22.8777)
      ..cubicTo(37.2567, 10.4308, 56.8977, -26.3414, 73.7081, -38.5665)
      ..cubicTo(62.9203, -24.8733, 105.7778, -83.7208, 97.5946, -87.2575)
      ..cubicTo(100.196, -86.4312, 114.7181, -73.5546, 108.884, -75.0768)
      ..cubicTo(99.7363, -86.6544, 112.2916, -57.6944, 127.9258, -66.9956)
      ..close();

    final path_7 = Path()
      ..moveTo(54.8, 78.4)
      ..cubicTo(56.2902, 78.4, 57.5, 79.6098, 57.5, 81.1)
      ..cubicTo(57.5, 82.5902, 56.2902, 83.8, 54.8, 83.8)
      ..cubicTo(53.3098, 83.8, 52.1, 82.5902, 52.1, 81.1)
      ..cubicTo(52.1, 79.6098, 53.3098, 78.4, 54.8, 78.4)
      ..close();

    final path_8 = Path()
      ..moveTo(-40.1905, 113.4934)
      ..cubicTo(-40.0688, 114.0971, -41.1875, 114.8329, -42.6873, 115.1352)
      ..cubicTo(-44.187, 115.4376, -45.5034, 115.193, -45.6252, 114.5892)
      ..cubicTo(-45.7469, 113.9854, -44.6282, 113.2497, -43.1284, 112.9473)
      ..cubicTo(-41.6287, 112.6449, -40.3123, 112.8896, -40.1905, 113.4934)
      ..close();

    final path_9 = Path()
      ..moveTo(-43.2137, 96.8821)
      ..lineTo(-52.4862, 117.3233)
      ..cubicTo(-52.9568, 118.3607, -54.4259, 118.7098, -55.7649, 118.1024)
      ..lineTo(-67.7941, 112.6457)
      ..cubicTo(-69.1331, 112.0383, -69.8381, 110.703, -69.3676, 109.6656)
      ..lineTo(-60.095, 89.2243)
      ..cubicTo(-59.6244, 88.1869, -58.1553, 87.8378, -56.8163, 88.4452)
      ..lineTo(-44.7871, 93.9019)
      ..cubicTo(-43.4481, 94.5093, -42.7431, 95.8447, -43.2137, 96.8821)
      ..close();

    final path_10 = Path()
      ..moveTo(110.8691, 47.4236)
      ..lineTo(118.8291, 33.3543)
      ..lineTo(128.7694, 38.9782)
      ..lineTo(120.8094, 53.0475)
      ..close();

    final path_11 = Path()
      ..moveTo(40.0005, 56.3823)
      ..cubicTo(46.7945, 49.5546, -4.9973, 40.8178, -1.0044, 38.0787)
      ..cubicTo(6.3138, 34.6442, -63.368, 57.6831, -46.5698, 52.4537)
      ..cubicTo(-50.4052, 51.5978, 14.8404, 51.45, 13.5686, 54.5092)
      ..cubicTo(30.1091, 37.932, 5.6457, 40.3231, -10.2852, 45.4402)
      ..cubicTo(-10.8168, 54.0789, -34.2686, 56.6034, -36.5656, 54.0519)
      ..cubicTo(-30.1015, 46.8891, 5.2355, 66.6677, 19.1903, 60.0004)
      ..cubicTo(2.1235, 74.7716, 20.7656, 42.6869, 12.271, 39.3438)
      ..cubicTo(21.8097, 21.059, -52.3381, 61.2569, -60.9258, 75.4813)
      ..cubicTo(-66.182, 84.2484, -20.1071, 75.0597, -5.8448, 73.2345)
      ..close();

    final path_12 = Path()
      ..moveTo(58.1817, 72.6912)
      ..cubicTo(45.4208, 75.8026, 86.198, 113.5956, 72.1455, 99.0648)
      ..cubicTo(67.3741, 92.3458, 33.3977, 173.8017, 42.1492, 171.572)
      ..cubicTo(25.4362, 176.2326, 25.1035, 147.8834, 28.7497, 146.6294)
      ..cubicTo(43.4708, 127.749, 42.8311, 84.2286, 34.4579, 72.8422)
      ..cubicTo(23.9729, 62.5783, 107.2394, 105.3362, 100.2769, 123.2825)
      ..cubicTo(82.6528, 127.6177, 87.376, 60.3705, 78.5309, 73.0985)
      ..cubicTo(87.4091, 96.8148, 82.0941, 152.0086, 70.4118, 138.0815)
      ..close();

    final path_13 = Path()
      ..moveTo(230.2634, -40.9593)
      ..cubicTo(222.1371, -48.0266, 165.0496, -92.2135, 148.6068, -98.6959)
      ..cubicTo(151.0107, -67.6158, 193.1031, -21.3557, 179.0973, -30.0354)
      ..cubicTo(175.129, -9.7957, 270.1027, -28.9376, 284.552, -49.7115)
      ..cubicTo(288.5611, -39.6497, 261.6351, -36.7927, 248.64, -45.4771)
      ..cubicTo(245.91, -28.583, 163.1185, -78.4201, 156.6467, -67.824)
      ..cubicTo(143.2221, -33.0882, 216.9054, 5.6176, 223.4796, -23.6214)
      ..close();

    final path_14 = Path()
      ..moveTo(160.4259, -74.1469)
      ..cubicTo(169.1732, -65.0717, 163.3935, -66.2992, 136.4251, -64.4144)
      ..cubicTo(166.3792, -51.0134, 90.3436, 70.3565, 96.2454, 59.9164)
      ..cubicTo(82.3409, 39.609, 57.5589, -24.4855, 73.0972, -37.5176)
      ..cubicTo(57.1307, -45.8957, 104.083, -32.8961, 92.9961, -32.8423)
      ..cubicTo(104.0165, -54.0436, 35.3163, -52.6427, 48.5647, -48.4661)
      ..cubicTo(52.2082, -41.0557, 62.1699, 9.615, 63.519, 19.9997)
      ..cubicTo(81.4968, -4.3781, 70.315, -6.2496, 78.6612, -32.1774)
      ..cubicTo(90.0556, -54.2827, 55.5031, -71.8276, 79.7313, -68.4631)
      ..cubicTo(73.4874, -56.4773, 164.7399, 4.8445, 148.7661, -6.5088)
      ..close();

    final path_15 = Path()
      ..moveTo(127.7431, -48.8071)
      ..cubicTo(141.4518, -41.0861, 97.5625, -41.9066, 95.5995, -40.6413)
      ..cubicTo(98.2338, -33.4339, 93.8442, 7.1098, 97.3845, 7.5821)
      ..cubicTo(88.018, 10.3375, 157.361, -8.8986, 143.3856, -6.0567)
      ..cubicTo(127.3269, -8.7559, 101.586, -10.033, 100.8535, -8.0792)
      ..cubicTo(119.0836, -8.2889, 105.1082, -47.8937, 118.1732, -52.3515)
      ..cubicTo(135.2269, -59.9084, 112.3105, -30.2847, 112.2734, -37.5978)
      ..close();

    final path_16 = Path()
      ..moveTo(-51.1261, 74.4147)
      ..cubicTo(-22.0221, 74.3045, -54.1655, 79.3115, -44.5503, 93.1815)
      ..cubicTo(-78.2672, 92.1726, -87.4846, 63.2958, -102.2131, 70.8102)
      ..cubicTo(-79.5726, 95.8398, 20.7631, 36.2863, 11.7933, 35.7321)
      ..cubicTo(-15.0639, 17.5552, 8.0695, 39.0605, 1.0119, 49.6895)
      ..cubicTo(-5.2907, 59.9244, -96.0392, 72.4992, -80.8954, 72.1893)
      ..cubicTo(-89.9229, 73.937, -44.469, 23.7294, -23.3303, 22.9084)
      ..close();

    final path_17 = Path()
      ..moveTo(12.2859, 58.6056)
      ..cubicTo(18.0413, 39.7689, 14.6503, 34.6853, 10.5996, 17.8031)
      ..cubicTo(-0.5014, 13.1505, -44.65, 36.9461, -43.2514, 20.5795)
      ..cubicTo(-49.2599, 18.3374, -35.8809, 132.3113, -39.735, 130.769)
      ..cubicTo(-42.866, 132.7018, -12.6199, 119.1753, -13.4386, 109.2606)
      ..cubicTo(-19.7334, 86.5275, -43.5981, 15.56, -36.4135, 24.6501)
      ..cubicTo(-34.03, 15.2594, -29.305, 106.8665, -34.0679, 117.4449)
      ..cubicTo(-38.33, 101.5119, -30.454, 72.1275, -33.0198, 77.0754)
      ..cubicTo(-32.812, 70.15, -31.2319, 125.6063, -37.9357, 116.8408)
      ..close();

    final path_18 = Path()
      ..moveTo(153.8943, 13.8114)
      ..cubicTo(139.9657, 16.9284, 190.2255, 50.2882, 183.6484, 43.5882)
      ..cubicTo(187.5492, 47.9678, 125.1232, 47.5788, 125.625, 57.2536)
      ..cubicTo(125.4733, 56.7861, 134.481, 51.962, 136.0365, 50.7534)
      ..cubicTo(141.7046, 67.8134, 164.8264, 21.2947, 158.2253, 19.2931)
      ..cubicTo(158.8155, 23.685, 192.4632, 48.6841, 187.47, 41.5716)
      ..cubicTo(198.3021, 59.1865, 191.2067, 64.8337, 186.7334, 66.7058)
      ..cubicTo(185.4017, 73.7872, 132.2053, 56.2826, 145.8493, 56.5392)
      ..close();

    final path_19 = Path()
      ..moveTo(3.4676, 91.6997)
      ..cubicTo(29.7117, 86.9902, 74.3531, 25.5538, 68.9427, 49.0201)
      ..cubicTo(36.9115, 42.5193, 13.0418, -26.6098, 21.3848, -18.9497)
      ..cubicTo(6.5902, -12.8384, 13.3898, 1.4325, 16.1978, 11.54)
      ..cubicTo(1.2968, 44.786, 57.2128, -8.6744, 49.6875, 4.3374)
      ..cubicTo(46.8078, 38.0501, 8.9829, 64.2888, 27.613, 63.0677)
      ..cubicTo(43.8482, 79.9111, -43.8062, -38.3592, -26.2798, -41.7844)
      ..cubicTo(-34.7677, -41.4259, -46.8602, 68.7391, -33.3617, 67.6553)
      ..cubicTo(-42.6926, 79.1388, -30.459, -23.4752, -42.9401, -4.0898)
      ..close();

    final path_20 = Path()
      ..moveTo(-78.2392, 30.4848)
      ..cubicTo(-81.1116, 30.9243, -83.6174, 30.145, -83.8316, 28.7457)
      ..cubicTo(-84.0457, 27.3463, -81.8875, 25.8533, -79.0151, 25.4138)
      ..cubicTo(-76.1427, 24.9742, -73.6369, 25.7535, -73.4227, 27.1529)
      ..cubicTo(-73.2086, 28.5523, -75.3668, 30.0452, -78.2392, 30.4848)
      ..close();

    final path_21 = Path()
      ..moveTo(104.0826, 7.5526)
      ..cubicTo(103.7964, 4.9605, 104.3769, 2.7664, 105.3781, 2.6558)
      ..cubicTo(106.3792, 2.5453, 107.4244, 4.56, 107.7105, 7.152)
      ..cubicTo(107.9967, 9.7441, 107.4162, 11.9383, 106.4151, 12.0488)
      ..cubicTo(105.4139, 12.1593, 104.3688, 10.1446, 104.0826, 7.5526)
      ..close();

    final path_22 = Path()
      ..moveTo(41.2817, 31.0623)
      ..lineTo(18.1126, 47.5278)
      ..cubicTo(18.0334, 47.5841, 17.8891, 47.5173, 17.7907, 47.3787)
      ..lineTo(-15.752, 0.1795)
      ..cubicTo(-15.8505, 0.041, -15.8662, -0.1172, -15.787, -0.1735)
      ..lineTo(7.3822, -16.639)
      ..cubicTo(7.4614, -16.6952, 7.6056, -16.6284, 7.7041, -16.4899)
      ..lineTo(41.2468, 30.7093)
      ..cubicTo(41.3453, 30.8479, 41.3609, 31.006, 41.2817, 31.0623)
      ..close();

    final path_23 = Path()
      ..moveTo(119.2324, 56.3866)
      ..lineTo(175.5708, 64.3044)
      ..lineTo(171.287, 94.7849)
      ..lineTo(114.9487, 86.867)
      ..close();

    final path_24 = Path()
      ..moveTo(130.3839, 129.2132)
      ..cubicTo(131.2987, 129.0254, 132.1862, 129.5788, 132.3647, 130.4481)
      ..cubicTo(132.5431, 131.3175, 131.9453, 132.1757, 131.0306, 132.3635)
      ..cubicTo(130.1158, 132.5513, 129.2283, 131.9979, 129.0498, 131.1286)
      ..cubicTo(128.8714, 130.2592, 129.4691, 129.401, 130.3839, 129.2132)
      ..close();

    final path_25 = Path()
      ..moveTo(55.7733, -21.4858)
      ..cubicTo(49.6376, -25.4662, -24.4696, -76.7694, -10.6698, -69.3034)
      ..cubicTo(6.3258, -82.5482, 8.8321, -44.9308, -10.0235, -56.0164)
      ..cubicTo(-22.7002, -31.455, -77.9221, -17.9104, -58.2503, -18.7384)
      ..cubicTo(-31.504, -9.9232, -78.2734, -44.1498, -64.062, -55.5698)
      ..cubicTo(-76.2148, -55.045, 55.7821, -126.3331, 50.8606, -139.0174)
      ..cubicTo(27.7466, -113.1369, 75.8515, -104.2042, 70.7031, -101.2588)
      ..cubicTo(78.2598, -113.1526, -34.4478, -53.5788, -38.2147, -69.3362)
      ..cubicTo(-39.1433, -42.3982, 60.0958, -74.7391, 45.7087, -71.5021)
      ..cubicTo(62.0046, -68.8931, -32.8798, -51.2451, -18.3238, -30.3146)
      ..close();

    final path_26 = Path()
      ..moveTo(62.9, 83.3)
      ..cubicTo(76.3, 73.6, 9.4, 76, 18, 80.9)
      ..cubicTo(20.2, 76.7, 36, 27.9, 49.5, 42.2)
      ..cubicTo(43.4, 56.5, 1.9, 79.9, 6, 80.2)
      ..cubicTo(0, 84.9, 82.6, 11.4, 91.2, 23.6)
      ..cubicTo(91.2, 41.8, 76.3, 92.7, 80.1, 97.9)
      ..cubicTo(89.6, 100, 79.8, 27.1, 65.8, 33.7)
      ..cubicTo(82.1, 31.8, 100, 86.5, 98.6, 77.9)
      ..cubicTo(100, 62, 37.8, 4.6, 45, 16.2)
      ..cubicTo(46, 10.5, 7, 52.8, 2.1, 45.9);

    final path_27 = Path()
      ..moveTo(102.4269, 130.3383)
      ..cubicTo(101.0158, 130.993, 125.4542, 106.9177, 125.5224, 116.9259)
      ..cubicTo(142.2839, 118.5277, 141.3218, 94.2539, 131.6849, 92.0284)
      ..cubicTo(130.8927, 100.1335, 136.6737, 119.0026, 140.7351, 118.0874)
      ..cubicTo(146.6551, 117.6585, 150.6472, 123.7644, 148.4786, 127.2266)
      ..cubicTo(147.6519, 138.3167, 88.4915, 71.0833, 90.2463, 79.6834)
      ..cubicTo(111.9634, 90.2206, 79.6103, 91.0685, 90.933, 104.5003)
      ..cubicTo(94.4779, 106.3116, 91.3129, 84.4905, 94.4453, 79.4427)
      ..cubicTo(85.5655, 77.7735, 93.5847, 81.5341, 91.5882, 85.8395)
      ..close();

    final path_28 = Path()
      ..moveTo(90.809, 123.5991)
      ..cubicTo(73.9187, 106.9137, 144.8419, -1.0318, 159.5675, 6.1688)
      ..cubicTo(162.3646, -2.5912, 162.6922, 96.3607, 150.7507, 84.1237)
      ..cubicTo(180.1419, 93.4807, 34.1458, 8.6482, 50.6323, 0.2137)
      ..cubicTo(60.7123, -17.277, 104.457, -1.516, 114.5346, 22.5134)
      ..cubicTo(126.9812, 12.2228, 106.3818, 47.1693, 129.287, 48.0113)
      ..cubicTo(129.6097, 81.5601, 55.5195, 7.5056, 68.6666, 3.9536)
      ..cubicTo(47.0026, 21.6154, 163.653, 113.7466, 155.929, 100.6412)
      ..cubicTo(139.29, 78.6079, 118.5009, 116.0589, 110.8921, 136.7048)
      ..close();

    final path_29 = Path()
      ..moveTo(9.0158, -20.3578)
      ..cubicTo(21.9145, -15.2321, 16.3064, -36.9234, 19.7129, -34.7778)
      ..cubicTo(9.8984, -23.2439, 115.5633, -81.8999, 108.6739, -68.9958)
      ..cubicTo(85.08, -48.8853, 92.8013, -63.966, 96.9613, -57.6179)
      ..cubicTo(77.2241, -41.9333, 48.1719, -15.5807, 53.833, -33.2763)
      ..cubicTo(43.8038, -25.6925, 62.0327, 14.7425, 75.0128, 0.6587)
      ..cubicTo(50.7917, 22.3086, 16.2025, -5.4427, 18.7224, -22.0434)
      ..cubicTo(10.184, -2.2128, 104.7028, -113.0174, 95.1484, -113.4602)
      ..cubicTo(101.8548, -114.3515, 85.8257, -29.8383, 85.8815, -23.9462)
      ..close();

    final path_30 = Path()
      ..moveTo(-19.6656, 29.8186)
      ..cubicTo(-25.275, 37.3725, -21.0693, 4.4284, -21.2952, 5.9055)
      ..cubicTo(-31.1209, 5.1842, -4.026, 26.4525, -0.214, 30.097)
      ..cubicTo(4.3752, 38.8495, -23.5409, 60.4354, -21.3652, 56.5092)
      ..cubicTo(-23.7043, 53.0348, 2.7238, 47.5097, 6.2759, 42.4692)
      ..cubicTo(10.1483, 33.4735, -14.7809, 21.5892, -17.4336, 20.6655)
      ..cubicTo(-18.3196, 23.8208, -17.2749, 48.171, -12.9804, 55.9911)
      ..cubicTo(-15.8998, 55.2559, -30.6574, 20.312, -22.5397, 17.7361)
      ..cubicTo(-18.3372, 11.6359, 3.1009, 48.0429, 4.1862, 51.2747)
      ..cubicTo(10.8256, 56.672, -4.5857, 19.7556, 1.2009, 19.0398)
      ..close();

    final path_31 = Path()
      ..moveTo(92.3291, 46.2949)
      ..cubicTo(108.9775, 55.2108, 140.4687, 59.8016, 137.4488, 74.1247)
      ..cubicTo(120.8438, 80.8021, 136.8852, 56.7376, 143.1243, 43.1085)
      ..cubicTo(151.6354, 55.584, 76.4209, 73.3619, 88.0461, 73.0525)
      ..cubicTo(108.7697, 78.0006, 156.5731, 31.8984, 155.342, 35.1173)
      ..cubicTo(146.683, 25.7396, 78.4759, 68.2628, 69.7672, 58.3478)
      ..cubicTo(70.4298, 57.5074, 113.2219, 46.2908, 105.7234, 54.3132)
      ..cubicTo(90.4235, 59.4398, 134.6006, 73.6129, 135.1857, 89.1456)
      ..cubicTo(137.7313, 85.1731, 73.7247, 77.447, 70.8521, 69.3703)
      ..cubicTo(64.0035, 53.4679, 106.106, 92.1721, 111.5147, 95.4791)
      ..close();

    final path_32 = Path()
      ..moveTo(-66.8611, -61.0738)
      ..cubicTo(-62.1392, -65.1032, -151.392, 17.3767, -154.1824, 25.5503)
      ..cubicTo(-150.6814, 7.9607, -111.3936, -58.3847, -102.556, -51.5795)
      ..cubicTo(-90.3293, -94.6375, -47.3215, -67.4799, -34.4052, -55.1104)
      ..cubicTo(-37.8605, -77.3745, -171.5, -4.0492, -169.4734, 10.2212)
      ..cubicTo(-179.0654, 21.1817, -159.0444, -53.0884, -186.3539, -54.9093)
      ..cubicTo(-205.5045, -53.1223, -112.6732, 35.5947, -125.586, 48.6297)
      ..close();

    final path_33 = Path()
      ..moveTo(77.129, 32.3642)
      ..cubicTo(64.26, 26.5309, 87.5258, 64.5792, 68.3644, 66.3741)
      ..cubicTo(87.148, 73.6675, 95.549, 34.8102, 81.7437, 38.5963)
      ..cubicTo(69.2422, 48.2721, 35.9425, 76.1755, 48.0395, 75.9068)
      ..cubicTo(43.8083, 84.9926, 92.1936, 62.5306, 109.9222, 65.5607)
      ..cubicTo(128.1046, 73.8954, 83.8896, 57.4018, 92.1581, 59.8944)
      ..cubicTo(96.6302, 47.9387, 48.3565, 36.9487, 48.8034, 36.2155)
      ..cubicTo(58.3337, 43.5668, 39.7449, 30.8949, 51.278, 31.2211)
      ..cubicTo(72.1351, 29.119, 71.3014, 86.4664, 72.0677, 84.9893)
      ..cubicTo(96.7776, 92.0738, 65.9196, 49.5987, 63.0443, 41.008)
      ..close();

    final path_34 = Path()
      ..moveTo(13.4833, 88.6532)
      ..cubicTo(-2.2249, 92.6724, 11.1818, 141.4099, 7.6729, 161.5828)
      ..cubicTo(25.9732, 133.4303, -23.3617, 111.3423, -37.9906, 118.9419)
      ..cubicTo(-32.8753, 112.3496, 37.938, 145.7369, 53.7161, 151.3222)
      ..cubicTo(49.2038, 135.7475, -69.4255, 135.8144, -69.3999, 136.4873)
      ..cubicTo(-79.4983, 142.2811, -8.4126, 96.6448, -2.8513, 108.7892)
      ..cubicTo(13.0078, 105.638, 48.5221, 169.8199, 27.0995, 166.2042)
      ..cubicTo(39.1265, 152.9691, -31.5033, 130.6296, -39.5844, 155.3919)
      ..cubicTo(-14.9359, 145.3574, 46.697, 123.2964, 60.6085, 102.2348)
      ..close();

    final path_35 = Path()
      ..moveTo(-24.3388, 64.4788)
      ..cubicTo(-10.6859, 67.6635, -39.9944, 63.0162, -36.6078, 62.5184)
      ..cubicTo(-22.4737, 55.0797, 56.1656, 95.9365, 60.1495, 86.4579)
      ..cubicTo(42.3, 79.426, -37.9118, 65.1762, -35.1029, 63.6187)
      ..cubicTo(-11.1719, 55.0584, -47.5103, 109.9189, -52.6128, 112.0653)
      ..cubicTo(-54.5787, 108.5745, 41.4618, 82.7076, 56.9233, 66.7511)
      ..cubicTo(62.5251, 52.8616, 22.3609, 58.8998, 5.0182, 73.4808)
      ..cubicTo(4.6218, 86.2196, -24.5642, 72.5277, -36.3008, 74.4261)
      ..close();

    final path_36 = Path()
      ..moveTo(33.8, 41.1)
      ..cubicTo(18.4, 36.7, 25.4, 60.1, 22.7, 55.4)
      ..cubicTo(3.5, 46.7, 71.8, 86.5, 84.5, 96.2)
      ..cubicTo(100, 100, 76.7, 69.5, 68.1, 83.7)
      ..cubicTo(78.1, 70, 0, 100, 2.6, 99.3)
      ..cubicTo(15.3, 80.1, 56.1, 29.2, 54.9, 27.8)
      ..cubicTo(40.8, 23.8, 77.8, 78.8, 77.4, 66.8)
      ..cubicTo(69.4, 52.2, 55.6, 4.7, 51.3, 15.9)
      ..close();

    final path_37 = Path()
      ..moveTo(61.1992, 55.3223)
      ..cubicTo(37.3565, 55.2931, 125.544, 11.6351, 116.1809, 15.4727)
      ..cubicTo(109.8875, 18.0899, 71.4394, 79.9907, 79.7659, 73.8763)
      ..cubicTo(85.0595, 58.1118, 116.475, 25.8182, 112.4179, 25.6811)
      ..cubicTo(90.0084, 30.45, 103.9078, 40.5416, 100.0324, 36.4894)
      ..cubicTo(88.568, 39.5125, 120.24, 22.3388, 134.5813, 22.4131)
      ..cubicTo(130.3607, 23.4874, 64.7709, 84.7444, 55.7311, 95.8212)
      ..cubicTo(52.3848, 101.0164, 137.1955, 41.9074, 133.1709, 46.0254)
      ..cubicTo(125.6384, 63.279, 51.3538, 61.1264, 59.2733, 58.9897);

    final path_38 = Path()
      ..moveTo(212.9247, -15.1489)
      ..cubicTo(229.8555, -45.6629, 140.7424, 72.9498, 163.2894, 64.4331)
      ..cubicTo(132.432, 49.2815, 214.2402, 10.68, 213.9219, 15.4638)
      ..cubicTo(208.5186, 52.422, 183.7242, 23.5111, 167.8004, 18.6266)
      ..cubicTo(162.4457, 45.8983, 235.2151, -47.2237, 226.9405, -29.9938)
      ..cubicTo(229.5828, -7.2756, 218.2932, 29.5699, 224.6181, 38.2923)
      ..cubicTo(235.6218, 58.4895, 114.838, 9.2407, 119.9735, 36.3807)
      ..cubicTo(138.492, 20.0956, 90.8152, 2.5718, 83.3607, 32.3573)
      ..close();

    final path_39 = Path()
      ..moveTo(-18.4646, 138.6884)
      ..cubicTo(-32.6895, 152.7651, -48.9332, 159.4492, -54.716, 153.6055)
      ..cubicTo(-60.4988, 147.7617, -53.645, 131.5889, -39.4202, 117.5123)
      ..cubicTo(-25.1953, 103.4357, -8.9516, 96.7516, -3.1688, 102.5953)
      ..cubicTo(2.614, 108.439, -4.2398, 124.6118, -18.4646, 138.6884)
      ..close();

    final path_40 = Path()
      ..moveTo(37.3074, 107.718)
      ..cubicTo(32.9847, 96.5382, -79.3379, 148.4898, -78.701, 134.0918)
      ..cubicTo(-78.9134, 145.4482, 6.649, 137.8872, -3.4325, 121.8148)
      ..cubicTo(9.1877, 136.6868, 3.2007, 172.1231, -11.6986, 167.9515)
      ..cubicTo(-23.2694, 158.6507, 5.1916, 67.0428, -11.8022, 60.3118)
      ..cubicTo(-27.2025, 80.8907, -58.0769, 162.5936, -67.3845, 171.5648)
      ..cubicTo(-52.3305, 156.2814, 22.6519, 142.019, 35.5233, 149.2248)
      ..close();

    final path_41 = Path()
      ..moveTo(98.9405, 85.2925)
      ..lineTo(106.4122, 87.634)
      ..cubicTo(107.8784, 88.0935, 108.2327, 91.1347, 107.2028, 94.421)
      ..lineTo(101.7602, 111.7882)
      ..cubicTo(100.7304, 115.0745, 98.7038, 117.3696, 97.2376, 116.9101)
      ..lineTo(89.7659, 114.5686)
      ..cubicTo(88.2997, 114.1091, 87.9455, 111.068, 88.9753, 107.7816)
      ..lineTo(94.4179, 90.4145)
      ..cubicTo(95.4478, 87.1281, 97.4743, 84.833, 98.9405, 85.2925)
      ..close();

    final path_42 = Path()
      ..moveTo(79.8357, 73.7411)
      ..lineTo(102.8071, 45.8747)
      ..lineTo(141.9593, 78.1493)
      ..lineTo(118.988, 106.0158)
      ..close();

    final path_43 = Path()
      ..moveTo(43.9, 30.7)
      ..lineTo(71.5, 30.7)
      ..cubicTo(76.1361, 30.7, 79.9, 34.4639, 79.9, 39.1)
      ..lineTo(79.9, 32.4)
      ..cubicTo(79.9, 37.0361, 76.1361, 40.8, 71.5, 40.8)
      ..lineTo(43.9, 40.8)
      ..cubicTo(39.2639, 40.8, 35.5, 37.0361, 35.5, 32.4)
      ..lineTo(35.5, 39.1)
      ..cubicTo(35.5, 34.4639, 39.2639, 30.7, 43.9, 30.7)
      ..close();

    final path_44 = Path()
      ..moveTo(12.7528, 107.0306)
      ..cubicTo(12.5254, 112.9511, 4.7692, 117.4669, -4.5568, 117.1086)
      ..cubicTo(-13.8828, 116.7503, -21.2697, 111.6528, -21.0423, 105.7324)
      ..cubicTo(-20.8148, 99.8119, -13.0586, 95.2962, -3.7326, 95.6544)
      ..cubicTo(5.5934, 96.0127, 12.9802, 101.1102, 12.7528, 107.0306)
      ..close();

    final path_45 = Path()
      ..moveTo(67.2, 42.2)
      ..cubicTo(47.9, 32.4, 53.1, 3.4, 45.4, 9.6)
      ..cubicTo(53.4, 0, 17.1, 38.2, 20.8, 50.4)
      ..cubicTo(8, 50.8, 42.7, 12.2, 54.2, 3.8)
      ..cubicTo(38.4, 0, 66.7, 3.6, 55.6, 8.2)
      ..cubicTo(68.4, 13.2, 62.7, 56.4, 72.6, 67)
      ..cubicTo(72.8, 86.5, 29.8, 100, 40.2, 99.4)
      ..cubicTo(29.9, 100, 79.7, 77.3, 84.9, 76)
      ..cubicTo(87.3, 94.4, 0, 0, 5.6, 5.3)
      ..cubicTo(7, 0, 100, 8.9, 91.5, 10.5)
      ..close();

    final path_46 = Path()
      ..moveTo(97.6257, -21.4916)
      ..cubicTo(98.4305, -24.6036, 103.3596, -26.0244, 108.626, -24.6624)
      ..cubicTo(113.8924, -23.3004, 117.5146, -19.6681, 116.7098, -16.5561)
      ..cubicTo(115.905, -13.4442, 110.976, -12.0234, 105.7095, -13.3854)
      ..cubicTo(100.4431, -14.7474, 96.8209, -18.3797, 97.6257, -21.4916)
      ..close();

    final path_47 = Path()
      ..moveTo(24.5, 62.2)
      ..lineTo(56.4, 62.2)
      ..lineTo(56.4, 77.3)
      ..lineTo(24.5, 77.3)
      ..close();

    final path_48 = Path()
      ..moveTo(-45.6967, 14.1493)
      ..cubicTo(-48.3013, -5.4942, -49.5335, -20.3492, -50.3438, -3.0102)
      ..cubicTo(-44.8407, -24.6492, -51.6664, 32.7583, -38.6666, 32.3262)
      ..cubicTo(-56.1185, 37.628, 11.2164, 7.296, 16.0751, -6.4323)
      ..cubicTo(21.7331, -28.2824, -20.0032, -45.4019, -14.7392, -40.4549)
      ..cubicTo(-24.5184, -40.2965, -45.2547, 24.2457, -44.9901, 10.0443)
      ..cubicTo(-46.4889, 5.7273, -51.1242, -12.9446, -33.4581, -26.0198);

    final path_49 = Path()
      ..moveTo(88.241, 103.9623)
      ..lineTo(92.6673, 101.9265)
      ..cubicTo(95.023, 100.843, 97.9668, 102.2056, 99.2371, 104.9674)
      ..lineTo(99.095, 104.6585)
      ..cubicTo(100.3653, 107.4203, 99.4841, 110.5422, 97.1284, 111.6257)
      ..lineTo(92.7022, 113.6615)
      ..cubicTo(90.3465, 114.745, 87.4027, 113.3824, 86.1324, 110.6206)
      ..lineTo(86.2745, 110.9295)
      ..cubicTo(85.0042, 108.1677, 85.8854, 105.0458, 88.241, 103.9623)
      ..close();

    final path_50 = Path()
      ..moveTo(16.1128, 3.9482)
      ..cubicTo(7.0119, -8.2295, -8.399, -5.4481, -18.1338, 2.1912)
      ..cubicTo(-15.5984, 10.9598, -18.042, -30.5692, -19.5191, -28.4596)
      ..cubicTo(-10.5774, -23.6669, 28.4186, -13.4687, 26.4336, -20.7635)
      ..cubicTo(28.738, -31.7659, -24.3241, 26.7919, -37.4453, 24.9156)
      ..cubicTo(-52.8317, 26.2943, -22.9414, 8.0862, -13.1933, 16.1876)
      ..cubicTo(-19.4561, 6.4388, -36.7546, -20.1582, -37.7293, -19.3211)
      ..cubicTo(-45.9724, -20.136, -35.316, -25.5629, -42.2343, -19.7658);

    final path_51 = Path()
      ..moveTo(71.6365, 32.7684)
      ..lineTo(1.4707, 3.5612)
      ..lineTo(25.785, -54.8503)
      ..lineTo(95.9509, -25.6431)
      ..close();

    final path_52 = Path()
      ..moveTo(-97.0002, 53.6012)
      ..cubicTo(-108.1005, 13.3686, -54.2776, 96.969, -53.3, 85.2978)
      ..cubicTo(-89.7293, 83.7846, -56.7574, 224.0168, -72.6369, 218.1113)
      ..cubicTo(-97.0099, 209.047, -46.122, 76.7348, -72.0736, 69.0893)
      ..cubicTo(-55.7004, 84.4051, -15.045, 38.9495, -11.6621, 43.4169)
      ..cubicTo(-4.8614, 69.2133, -14.4529, 96.1344, -36.4977, 97.7645)
      ..cubicTo(-57.0893, 101.1385, -95.6576, 14.3857, -89.5721, 44.9306)
      ..cubicTo(-107.6422, 18.353, -84.1365, 182.3436, -57.7084, 190.9686)
      ..close();

    final path_53 = Path()
      ..moveTo(20.6, 2.1)
      ..cubicTo(19.3, 0, 20.4, 20.2, 8.4, 13.1)
      ..cubicTo(0, 10.8, 10.2, 34.5, 15.1, 44.2)
      ..cubicTo(22.2, 47.2, 52.6, 16.9, 44.7, 3.9)
      ..cubicTo(26.8, 1.9, 69.8, 0, 83.1, 1.9)
      ..cubicTo(88.5, 3.9, 6.7, 66.8, 9.6, 68.9)
      ..cubicTo(12.5, 68.8, 3.9, 78.2, 6.4, 89.7)
      ..cubicTo(24.4, 94.5, 23.1, 74.4, 35.4, 64.4)
      ..cubicTo(47.9, 60.8, 21.3, 70.3, 16, 62.1)
      ..cubicTo(13.3, 69.3, 78, 24.6, 81.1, 23.3)
      ..close();

    final path_54 = Path()
      ..moveTo(89.5259, 97.4079)
      ..cubicTo(89.3958, 102.7322, 85.7513, 106.9685, 81.3925, 106.862)
      ..cubicTo(77.0336, 106.7554, 73.6005, 102.3462, 73.7306, 97.0218)
      ..cubicTo(73.8607, 91.6974, 77.5052, 87.4612, 81.864, 87.5677)
      ..cubicTo(86.2228, 87.6742, 89.656, 92.0835, 89.5259, 97.4079)
      ..close();

    final path_55 = Path()
      ..moveTo(-103.5231, 168.3212)
      ..cubicTo(-104.9585, 172.2437, -109.1999, 174.3026, -112.9887, 172.9161)
      ..cubicTo(-116.7775, 171.5296, -118.6881, 167.2194, -117.2526, 163.2969)
      ..cubicTo(-115.8172, 159.3744, -111.5758, 157.3155, -107.7871, 158.702)
      ..cubicTo(-103.9983, 160.0885, -102.0877, 164.3987, -103.5231, 168.3212)
      ..close();

    final path_56 = Path()
      ..moveTo(136.6365, 137.9132)
      ..cubicTo(136.9003, 138.1021, 137.0457, 138.3517, 136.9609, 138.4701)
      ..cubicTo(136.8761, 138.5886, 136.593, 138.5314, 136.3291, 138.3425)
      ..cubicTo(136.0652, 138.1536, 135.9199, 137.904, 136.0047, 137.7856)
      ..cubicTo(136.0895, 137.6671, 136.3726, 137.7243, 136.6365, 137.9132)
      ..close();

    final path_57 = Path()
      ..moveTo(186.9119, 25.0012)
      ..cubicTo(206.6863, -4.5868, 138.4388, -26.5194, 141.5691, -31.3879)
      ..cubicTo(132.7041, -6.8929, 142.8389, -98.5499, 124.4078, -124.8136)
      ..cubicTo(94.3736, -115.9916, 67.4167, -43.5164, 73.6401, -31.6089)
      ..cubicTo(89.1249, 0.4994, 198.6281, -129.6169, 194.862, -107.7357)
      ..cubicTo(174.4354, -145.8611, 202.7408, -130.9108, 181.013, -123.1551)
      ..cubicTo(171.8121, -106.6311, 191.0307, -134.2531, 212.5472, -125.2924)
      ..cubicTo(223.7146, -101.5308, 236.2954, 14.187, 220.0718, -0.3631)
      ..cubicTo(186.3371, 7.5714, 248.7211, -58.398, 254.8397, -79.0816)
      ..close();

    final path_58 = Path()
      ..moveTo(97.3715, -118.5614)
      ..cubicTo(97.6847, -120.6826, 98.7302, -122.2878, 99.7048, -122.1439)
      ..cubicTo(100.6795, -122, 101.2164, -120.161, 100.9032, -118.0398)
      ..cubicTo(100.5899, -115.9187, 99.5444, -114.3134, 98.5698, -114.4573)
      ..cubicTo(97.5952, -114.6012, 97.0582, -116.4402, 97.3715, -118.5614)
      ..close();

    final path_59 = Path()
      ..moveTo(9.5355, 50.6409)
      ..lineTo(-18.9576, 39.4172)
      ..lineTo(-16.6805, 33.6365)
      ..lineTo(11.8126, 44.8603)
      ..close();

    final path_60 = Path()
      ..moveTo(58.9, 44.7)
      ..cubicTo(63, 61.6, 0, 63.1, 8, 66.2)
      ..cubicTo(19.7, 74.9, 65.3, 49.3, 78.5, 35.8)
      ..cubicTo(73.5, 53.8, 36.4, 51, 42.8, 55.2)
      ..cubicTo(60.8, 38.3, 38.7, 9.2, 32.4, 2.9)
      ..cubicTo(50.5, 0, 69.8, 28.7, 68.2, 32.6)
      ..cubicTo(82.8, 35.3, 75.5, 61.5, 66.4, 64.1)
      ..cubicTo(65.6, 76.9, 83, 19.7, 78.2, 28.7)
      ..cubicTo(94.2, 18.3, 30.8, 53.3, 20.8, 64.6)
      ..cubicTo(18.7, 73, 0, 93.5, 2.7, 79)
      ..cubicTo(0, 76.4, 63.4, 50.1, 60.5, 39.3)
      ..close();

    final path_61 = Path()
      ..moveTo(49.6519, -10.2179)
      ..lineTo(45.7107, -60.295)
      ..lineTo(68.1563, -62.0615)
      ..lineTo(72.0974, -11.9844)
      ..close();

    final path_62 = Path()
      ..moveTo(130.743, -34.1638)
      ..lineTo(141.0367, -45.4765)
      ..cubicTo(149.188, -54.4347, 162.0399, -56.0352, 169.7184, -49.0483)
      ..lineTo(153.445, -63.8559)
      ..cubicTo(161.1235, -56.869, 160.7396, -43.9236, 152.5882, -34.9653)
      ..lineTo(142.2945, -23.6527)
      ..cubicTo(134.1431, -14.6944, 121.2913, -13.094, 113.6128, -20.0809)
      ..lineTo(129.8862, -5.2732)
      ..cubicTo(122.2077, -12.2601, 122.5916, -25.2056, 130.743, -34.1638)
      ..close();

    final path_63 = Path()
      ..moveTo(-88.6579, 97.3687)
      ..cubicTo(-111.7979, 92.0262, -36.5253, 78.3995, -52.5284, 78.9555)
      ..cubicTo(-59.5004, 85.1793, -41.8638, 0.6243, -46.4111, -1.1068)
      ..cubicTo(-71.6053, 13.6247, -118.287, 50.6443, -136.6489, 60.7576)
      ..cubicTo(-132.6222, 69.2108, -37.1972, 2.7544, -45.8222, 13.8145)
      ..cubicTo(-9.8731, 17.2491, -93.3543, 33.3116, -78.392, 13.733)
      ..cubicTo(-108.9889, 9.712, -113.8106, 26.9242, -128.5139, 45.2962)
      ..cubicTo(-132.9876, 48.474, -72.794, 49.718, -69.5871, 37.642)
      ..cubicTo(-43.3925, 21.5918, -112.1626, 6.3556, -94.7147, -2.8412)
      ..cubicTo(-106.041, -1.1574, -107.7382, 93.1639, -110.8332, 94.2154)
      ..cubicTo(-109.8783, 73.0566, -94.1007, 33.9247, -103.2311, 58.3204)
      ..close();

    final path_64 = Path()
      ..moveTo(-27.7474, 178.1588)
      ..cubicTo(-45.0146, 198.4529, -3.0636, 116.9117, -20.3001, 124.9)
      ..cubicTo(-43.4889, 144.2282, -7.721, 84.3233, -18.5818, 81.8745)
      ..cubicTo(-0.419, 61.6435, 27.4493, 92.6502, 16.4884, 89.1967)
      ..cubicTo(30.4222, 92.4731, -70.3036, 152.2648, -73.662, 152.7015)
      ..cubicTo(-67.5821, 147.3313, -5.7158, 135.1556, -3.1658, 134.9737)
      ..cubicTo(-10.059, 131.6198, 17.7481, 118.3658, 21.0601, 124.1609)
      ..cubicTo(34.1822, 98.7487, -66.2108, 152.84, -84.4032, 164.5145)
      ..cubicTo(-66.902, 162.8671, -45.5945, 115.0494, -33.9286, 110.9582)
      ..close();

    final path_65 = Path()
      ..moveTo(35.9, 34.7)
      ..cubicTo(17.2, 47.4, 94.2, 38.2, 98.7, 42.5)
      ..cubicTo(79.3, 57.1, 23, 85.3, 10.2, 94.6)
      ..cubicTo(1.8, 92.9, 29.8, 26.8, 30.2, 31.1)
      ..cubicTo(21, 15.8, 46, 52.5, 34.5, 48.8)
      ..cubicTo(22.5, 31.1, 44.9, 22.5, 56.9, 35)
      ..cubicTo(55.9, 53, 29.8, 49.6, 32.2, 50.5)
      ..close();

    final path_66 = Path()
      ..moveTo(152.1011, 45.3977)
      ..cubicTo(138.8229, 50.3927, 83.953, 16.1057, 98.7118, 21.6949)
      ..cubicTo(88.3084, 15.8164, 163.7662, 58.5615, 159.3564, 56.5694)
      ..cubicTo(148.7615, 68.2983, 103.5048, 54.338, 99.9355, 59.1451)
      ..cubicTo(108.7251, 55.3623, 126.9095, 30.5616, 139.1967, 32.6018)
      ..cubicTo(124.9369, 27.208, 93.659, 55.3918, 100.451, 49.3424)
      ..cubicTo(95.3891, 38.9961, 134.3528, 47.4905, 126.6208, 55.4875)
      ..close();

    final path_67 = Path()
      ..moveTo(116.9411, 38.144)
      ..cubicTo(108.2377, 45.0596, 219.8433, 51.221, 231.2371, 30.4473)
      ..cubicTo(245.0938, 28.6044, 130.1556, 25.2702, 151.4488, 13.3191)
      ..cubicTo(173.4904, -13.6465, 215.2319, 1.7805, 214.2743, -12.1256)
      ..cubicTo(200.9934, -9.4689, 114.7853, 103.9649, 126.5665, 87.975)
      ..cubicTo(144.1437, 58.748, 108.1514, 16.4061, 109.6428, 16.583)
      ..cubicTo(96.1809, 21.9119, 195.4696, 28.8843, 212.812, 33.7441)
      ..cubicTo(241.9725, 16.1249, 230.0846, 14.3655, 237.354, 11.777)
      ..cubicTo(200.8805, 10.4309, 190.0293, 74.4264, 200.6918, 65.6389)
      ..cubicTo(190.6738, 63.1273, 215.5534, -32.9933, 200.0859, -17.5731)
      ..cubicTo(182.751, -1.8334, 203.7609, -0.3864, 216.6897, 0.5707)
      ..close();

    final path_68 = Path()
      ..moveTo(109.2294, 2.1017)
      ..cubicTo(114.8759, 10.1031, 52.7085, 47.842, 51.8485, 46.2911)
      ..cubicTo(64.7656, 46.9984, 94.0552, -16.0622, 90.1053, -14.5569)
      ..cubicTo(71.8684, -7.6009, 65.98, 25.8365, 75.779, 23.0844)
      ..cubicTo(68.7355, 17.9555, 57.8917, 31.9638, 49.1762, 32.9318)
      ..cubicTo(66.7179, 20.3771, 100.7975, 3.6779, 93.6735, 14.8073)
      ..cubicTo(98.9273, 24.6071, 107.8034, 2.5647, 115.8096, 2.1294)
      ..cubicTo(117.4751, -8.6759, 105.3307, 15.1598, 87.8304, 13.4263)
      ..cubicTo(104.7397, 13.0124, 91.6078, -10.748, 81.3923, -7.1287)
      ..cubicTo(67.2833, -7.7513, 106.5792, -20.8927, 120.7716, -22.732)
      ..cubicTo(143.7391, -28.9324, 101.9391, 25.4911, 118.1524, 23.5845)
      ..close();

    final path_69 = Path()
      ..moveTo(-141.7277, 68.8308)
      ..cubicTo(-157.1741, 58.9658, -140.1751, 37.1411, -111.95, 34.7206)
      ..cubicTo(-115.6288, 26.7045, -10.2296, 83.2622, -7.6371, 91.6996)
      ..cubicTo(-34.8997, 90.5298, -20.7815, 76.6314, -30.7448, 68.169)
      ..cubicTo(-64.4838, 72.1452, 9.9279, 41.8891, 15.923, 43.697)
      ..cubicTo(-9.7764, 47.366, -114.7847, 22.7333, -101.5622, 19.6142)
      ..cubicTo(-112.5671, 28.2448, -50.9178, 28.9559, -43.2412, 35.9835)
      ..cubicTo(-10.5557, 38.8396, -146.0222, 38.3887, -129.5015, 47.8892)
      ..close();

    final path_70 = Path()
      ..moveTo(90.3752, 79.5334)
      ..cubicTo(99.9636, 76.6904, 59.7058, 29.7438, 60.9169, 42.2103)
      ..cubicTo(43.856, 34.5095, 119.7455, 74.9117, 117.949, 83.334)
      ..cubicTo(134.5901, 90.2037, 103.1218, 116.5696, 101.2153, 112.6916)
      ..cubicTo(99.7072, 120.3671, 136.6742, 88.1699, 133.8125, 80.1059)
      ..cubicTo(141.7241, 83.2419, 98.0287, 98.1206, 92.9387, 103.0877)
      ..cubicTo(83.1256, 83.9714, 47.8395, 50.9395, 34.0984, 45.1172)
      ..cubicTo(35.9845, 31.3343, 99.1581, 115.4746, 106.7853, 114.3904)
      ..close();

    final path_71 = Path()
      ..moveTo(92.6, 65.1)
      ..cubicTo(95.194, 65.1, 97.3, 67.206, 97.3, 69.8)
      ..cubicTo(97.3, 72.394, 95.194, 74.5, 92.6, 74.5)
      ..cubicTo(90.006, 74.5, 87.9, 72.394, 87.9, 69.8)
      ..cubicTo(87.9, 67.206, 90.006, 65.1, 92.6, 65.1)
      ..close();

    final path_72 = Path()
      ..moveTo(69.194, -61.1869)
      ..cubicTo(68.3048, -68.8557, 40.955, 81.2608, 26.1838, 63.3185)
      ..cubicTo(34.5056, 91.6398, 45.6274, 92.2032, 51.1876, 74.1554)
      ..cubicTo(27.207, 91.2701, 16.3967, 84.5586, 25.5315, 83.0748)
      ..cubicTo(9.5391, 89.2396, 45.6469, -20.5302, 57.3594, -13.2863)
      ..cubicTo(63.0919, -0.3437, 56.7015, 79.9498, 54.6095, 66.2184)
      ..cubicTo(38.593, 56.81, 29.5163, 75.4907, 19.1195, 51.4439)
      ..cubicTo(35.537, 34.595, 23.07, -26.5401, 32.2097, -34.9985)
      ..cubicTo(13.15, -23.3118, 2.594, -0.6509, 14.7507, -15.9314)
      ..cubicTo(32.4493, 15.298, 7.8272, 40.4906, 10.9324, 61.7349)
      ..cubicTo(-12.1307, 76.7873, -21.3642, -73.3981, -13.8245, -70.9075)
      ..close();

    final path_73 = Path()
      ..moveTo(25.2, 18.4)
      ..lineTo(61.7, 18.4)
      ..cubicTo(62.5279, 18.4, 63.2, 19.0721, 63.2, 19.9)
      ..lineTo(63.2, 39.1)
      ..cubicTo(63.2, 39.9279, 62.5279, 40.6, 61.7, 40.6)
      ..lineTo(25.2, 40.6)
      ..cubicTo(24.3721, 40.6, 23.7, 39.9279, 23.7, 39.1)
      ..lineTo(23.7, 19.9)
      ..cubicTo(23.7, 19.0721, 24.3721, 18.4, 25.2, 18.4)
      ..close();

    final path_74 = Path()
      ..moveTo(-72.7444, 222.3183)
      ..cubicTo(-76.9247, 228.4693, -84.3421, 230.7287, -89.2981, 227.3606)
      ..cubicTo(-94.2541, 223.9926, -94.8839, 216.2642, -90.7037, 210.1132)
      ..cubicTo(-86.5234, 203.9621, -79.106, 201.7027, -74.15, 205.0708)
      ..cubicTo(-69.194, 208.4389, -68.5642, 216.1672, -72.7444, 222.3183)
      ..close();

    final path_75 = Path()
      ..moveTo(9.2818, 115.9491)
      ..cubicTo(9.3061, 121.4762, 30.1225, 143.0535, 23.9665, 140.404)
      ..cubicTo(26.2173, 119.9459, 54.6396, 85.7798, 43.1706, 91.9734)
      ..cubicTo(29.1549, 92.6638, 1.2495, 93.2948, -7.936, 94.3854)
      ..cubicTo(-3.645, 101.1145, -30.5673, 132.8611, -17.3621, 127.0493)
      ..cubicTo(-0.4749, 128.9758, 50.4757, 114.2364, 53.1296, 112.0289)
      ..cubicTo(63.8899, 97.4316, 34.2495, 139.6056, 31.1129, 151.0564)
      ..cubicTo(9.8331, 154.6669, 49.038, 133.1098, 47.798, 125.8898)
      ..cubicTo(59.8681, 120.8374, 35.5326, 150.3295, 31.8349, 155.876)
      ..cubicTo(33.241, 154.5883, 27.9541, 138.2954, 24.3827, 149.0813)
      ..close();

    final path_76 = Path()
      ..moveTo(-152.8836, 143.5878)
      ..cubicTo(-160.8408, 118.2843, -20.2161, 110.1243, -9.1053, 116.8082)
      ..cubicTo(-26.754, 140.9655, -3.0298, 62.3837, -19.2223, 58.2329)
      ..cubicTo(-40.7777, 77.9011, -160.433, 137.1895, -154.7334, 158.6548)
      ..cubicTo(-148.0685, 171.6005, -2.9233, 104.8657, 4.3263, 90.9277)
      ..cubicTo(15.5162, 81.2563, -55.1782, 138.2354, -59.2377, 154.906)
      ..cubicTo(-52.4701, 123.2713, -64.1367, 103.695, -66.5942, 122.7662)
      ..cubicTo(-86.7769, 149.2243, -116.918, 87.9921, -132.7711, 96)
      ..close();

    final path_77 = Path()
      ..moveTo(170.1405, 28.4214)
      ..cubicTo(181.1639, 38.5662, 160.7975, 20.5391, 175.7309, 39.4372)
      ..cubicTo(182.2717, 57.7715, 179.4715, -12.3156, 177.3759, -22.6276)
      ..cubicTo(173.6926, 5.3034, 184.9548, -69.0907, 174.3683, -85.5765)
      ..cubicTo(188.6714, -85.1189, 142.7076, -70.2189, 157.0618, -81.0135)
      ..cubicTo(167.4932, -60.8693, 113.261, -83.4283, 106.7951, -74.9812)
      ..cubicTo(124.3088, -49.8032, 95.3678, 6.8764, 91.7824, 18.0916)
      ..cubicTo(108.627, 10.9425, 220.6589, 68.0005, 206.5521, 56.4371)
      ..cubicTo(217.4905, 43.6054, 174.815, -21.9643, 161.8488, -24.7454)
      ..cubicTo(167.1067, -14.348, 120.024, 14.2583, 108.1823, -0.2454)
      ..close();

    final path_78 = Path()
      ..moveTo(-2.3776, -56.6304)
      ..cubicTo(-25.4971, -36.9067, -22.1842, -73.513, -38.9665, -59.6103)
      ..cubicTo(-42.4306, -34.3443, -60.6773, 34.798, -53.6649, 34.0002)
      ..cubicTo(-63.411, 33.4972, -91.5593, -4.784, -116.4984, -20.2175)
      ..cubicTo(-136.8971, 8.2589, -129.4262, -59.2822, -128.0325, -74.0217)
      ..cubicTo(-118.5859, -97.8193, -76.9957, -21.1206, -68.9392, -32.2845)
      ..cubicTo(-52.8565, -37.2785, -57.3895, -85.4005, -76.5406, -85.9199)
      ..close();

    final path_79 = Path()
      ..moveTo(97.3987, -34.0798)
      ..cubicTo(104.7102, -30.2803, 55.8495, 2.0373, 71.7589, 0.8958)
      ..cubicTo(54.8798, -8.0096, 7.5674, -38.1728, -12.6124, -37.249)
      ..cubicTo(-33.7754, -29.4765, 14.8853, -53.1368, 30.8178, -48.2073)
      ..cubicTo(35.3314, -24.8074, 29.1171, -25.8882, 40.791, -18.0631)
      ..cubicTo(18.9693, -20.2056, 50.1714, -41.8272, 58.426, -34.9857)
      ..cubicTo(86.9134, -35.534, -4.1884, -6.2076, -1.9428, -7.7032)
      ..cubicTo(1.7013, -29.3148, 10.0191, -5.8172, -0.8935, 2.8826);

    final path_80 = Path()
      ..moveTo(44.3986, 131.6931)
      ..cubicTo(42.95, 139.4335, 36.7177, 144.7714, 30.4899, 143.6059)
      ..cubicTo(24.262, 142.4404, 20.3818, 135.2099, 21.8304, 127.4696)
      ..cubicTo(23.279, 119.7293, 29.5112, 114.3913, 35.7391, 115.5568)
      ..cubicTo(41.967, 116.7224, 45.8472, 123.9528, 44.3986, 131.6931)
      ..close();

    final path_81 = Path()
      ..moveTo(-13.9406, 118.2203)
      ..cubicTo(-4.6785, 94.9549, -51.0298, 56.5988, -45.9665, 54.1465)
      ..cubicTo(-51.0251, 58.6323, -13.2971, 153.3, -14.1817, 148.8574)
      ..cubicTo(-21.2612, 124.8899, -47.5809, 143.8045, -40.0009, 157.6419)
      ..cubicTo(-41.1032, 168.8237, -3.687, 199.6578, -4.2533, 196.02)
      ..cubicTo(-3.3676, 185.761, -49.0386, 180.9233, -43.6189, 180.8426)
      ..cubicTo(-59.5449, 198.469, -43.923, 160.958, -39.2729, 171.6137)
      ..close();

    final path_82 = Path()
      ..moveTo(57.5, 41.9)
      ..lineTo(68.6, 41.9)
      ..cubicTo(76.7132, 41.9, 83.3, 48.4869, 83.3, 56.6)
      ..lineTo(83.3, 64.1)
      ..cubicTo(83.3, 72.2132, 76.7132, 78.8, 68.6, 78.8)
      ..lineTo(57.5, 78.8)
      ..cubicTo(49.3868, 78.8, 42.8, 72.2132, 42.8, 64.1)
      ..lineTo(42.8, 56.6)
      ..cubicTo(42.8, 48.4869, 49.3868, 41.9, 57.5, 41.9)
      ..close();

    final path_83 = Path()
      ..moveTo(96.7589, 123.3752)
      ..cubicTo(96.915, 104.6219, 89.8112, 119.0958, 73.4082, 127.9162)
      ..cubicTo(62.056, 127.3021, -3.1471, 178.7323, 25.1177, 166.7336)
      ..cubicTo(14.7501, 187.261, 5.1731, 197.7477, -15.7893, 206.9079)
      ..cubicTo(-45.4567, 213.3498, 24.6445, 112.3616, -0.2751, 115.1423)
      ..cubicTo(-26.1516, 131.7601, 121.3881, 97.1667, 118.9622, 104.0218)
      ..cubicTo(114.2251, 115.2801, 18.1098, 50.6347, 11.8002, 57.6004)
      ..cubicTo(-14.9068, 71.1217, 12.5314, 119.9684, 13.9928, 129.2452)
      ..cubicTo(-27.6992, 145.1942, -64.2558, 158.4364, -83.3024, 171.8934)
      ..cubicTo(-63.5506, 156.3876, -45.8611, 116.2452, -39.6285, 100.2571)
      ..cubicTo(-46.43, 123.677, 23.9291, 30.6847, 13.0717, 30.8681)
      ..close();

    final path_84 = Path()
      ..moveTo(8.4, 88.1)
      ..cubicTo(0.3, 82, 58.1, 46.8, 43.4, 44.2)
      ..cubicTo(39.9, 28.8, 55.2, 55.3, 68.5, 53.4)
      ..cubicTo(60.2, 59.4, 12.3, 14, 5.2, 25.4)
      ..cubicTo(0, 9.6, 62.3, 80.5, 50.2, 84.4)
      ..cubicTo(31.2, 88.1, 85.8, 65.8, 98.6, 72.7)
      ..cubicTo(100, 82.8, 75.3, 81.4, 71.6, 71.1)
      ..cubicTo(80.6, 56.5, 38.6, 31.5, 33.3, 33.2)
      ..cubicTo(34.2, 16.3, 93.4, 63.7, 96.8, 63.8)
      ..cubicTo(100, 75.7, 0, 97.2, 4.9, 99.5)
      ..cubicTo(0, 86.2, 53.2, 33.8, 51.7, 43)
      ..close();

    final path_85 = Path()
      ..moveTo(-38.4434, 30.1665)
      ..lineTo(-25.2398, 41.2456)
      ..cubicTo(-35.3479, 32.7639, -40.0866, 21.7451, -35.8152, 16.6547)
      ..lineTo(-40.5847, 22.3387)
      ..cubicTo(-36.3134, 17.2483, -24.6391, 20.0016, -14.531, 28.4833)
      ..lineTo(-27.7345, 17.4042)
      ..cubicTo(-17.6264, 25.8859, -12.8877, 36.9048, -17.1591, 41.9952)
      ..lineTo(-12.3896, 36.3111)
      ..cubicTo(-16.661, 41.4015, -28.3353, 38.6482, -38.4434, 30.1665)
      ..close();

    final path_86 = Path()
      ..moveTo(-94.3802, 90.6713)
      ..cubicTo(-85.8536, 74.4413, -51.1055, 22.2526, -49.043, 9.4011)
      ..cubicTo(-35.1159, -6.1818, -111.0632, 76.2052, -126.3015, 81.3424)
      ..cubicTo(-128.8977, 87.4429, -63.743, -15.0982, -60.6541, -3.9416)
      ..cubicTo(-80.7336, -7.4943, -144.5312, 40.6272, -132.7968, 34.3588)
      ..cubicTo(-131.2462, 30.2851, -119.2679, 20.9602, -107.6131, 17.5101)
      ..cubicTo(-127.4349, 27.3181, -67.6423, 57.3976, -61.3839, 52.8563)
      ..cubicTo(-68.8599, 42.5791, -102.4926, 25.2109, -80.5057, 21.1046)
      ..close();

    final path_87 = Path()
      ..moveTo(-14.7109, 158.4357)
      ..cubicTo(4.003, 145.1943, -52.6543, 110.1662, -46.631, 110.0333)
      ..cubicTo(-66.2658, 127.9003, -130.8758, 123.321, -129.6193, 131.5552)
      ..cubicTo(-131.9753, 138.1791, -101.2821, 120.5051, -103.896, 117.841)
      ..cubicTo(-98.0327, 126.8698, -77.1622, 118.4267, -67.86, 106.9253)
      ..cubicTo(-92.4302, 118.7553, -131.6014, 116.7624, -117.2771, 122.3682)
      ..cubicTo(-100.3189, 121.474, -39.603, 148.5988, -29.7219, 160.078)
      ..cubicTo(-29.024, 160.2092, -42.8911, 152.469, -38.2128, 157.1924)
      ..close();

    final path_88 = Path()
      ..moveTo(86.046, 29.1045)
      ..cubicTo(106.9696, 22.5805, 32.8357, 94.7337, 51.3189, 82.3272)
      ..cubicTo(69.0117, 59.0285, 119.6643, -34.7259, 101.664, -41.7039)
      ..cubicTo(92.1275, -21.7297, 122.7041, 27.6218, 111.7883, 10.6389)
      ..cubicTo(87.4413, 9.1881, 86.7182, 71.3606, 105.1812, 88.5333)
      ..cubicTo(108.3656, 93.0441, 42.5201, 97.8236, 33.2184, 93.9675)
      ..cubicTo(47.0668, 98.4303, 115.6482, 62.6362, 120.0054, 69.9184)
      ..cubicTo(114.3377, 59.8464, 161.1911, -23.3014, 167.8658, -20.7764)
      ..cubicTo(154.3441, -46.6057, 50.8546, -40.3115, 57.7929, -29.2527)
      ..close();

    final path_89 = Path()
      ..moveTo(148.5429, -6.4341)
      ..cubicTo(126.632, -11.665, 43.7972, -21.6165, 54.794, -26.2639)
      ..cubicTo(47.4635, -46.4453, 146.6575, -26.524, 153.0144, -16.1784)
      ..cubicTo(137.0078, 9.2511, 50.5738, -67.5079, 55.3309, -71.7939)
      ..cubicTo(51.3977, -73.0874, 107.0179, -16.8419, 98.0934, -4.0493)
      ..cubicTo(87.6812, -25.5409, 100.234, -7.8666, 107.4234, -8.0877)
      ..cubicTo(100.1352, -25.2697, 124.2142, -49.5072, 120.8437, -34.8968)
      ..cubicTo(116.9935, -19.5021, 104.879, 7.4998, 112.192, 6.4418)
      ..cubicTo(111.8162, -21.4069, 99.2641, -21.8351, 105.9001, -25.7012)
      ..cubicTo(113.6029, -18.72, 142.7295, 33.7558, 123.3995, 44.7267)
      ..close();

    final path_90 = Path()
      ..moveTo(61.3, 83.6)
      ..cubicTo(63.9, 74.8, 6.9, 44, 18.8, 58)
      ..cubicTo(17.3, 77.3, 47.7, 89.9, 44.1, 86)
      ..cubicTo(51.3, 80, 51.4, 30.7, 42.3, 34.7)
      ..cubicTo(22.4, 37.8, 76, 33.5, 80.2, 39.4)
      ..cubicTo(78, 47.7, 0, 0.6, 5.5, 11.3)
      ..cubicTo(0.9, 0, 7, 100, 4.6, 97.3)
      ..cubicTo(8.9, 100, 29.7, 90.9, 28.2, 86)
      ..cubicTo(31.7, 80.1, 46, 30.9, 46.8, 17.5)
      ..cubicTo(28.3, 8.2, 40.4, 100, 36.8, 95.3)
      ..cubicTo(32.8, 77.6, 66.3, 100, 56.8, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(-50.5265, -61.6949)
      ..cubicTo(-53.7258, -58.8343, -60.538, -61.2259, -65.7294, -67.0321)
      ..cubicTo(-70.9208, -72.8383, -72.538, -79.8746, -69.3387, -82.7352)
      ..cubicTo(-66.1393, -85.5957, -59.3271, -83.2042, -54.1358, -77.398)
      ..cubicTo(-48.9444, -71.5918, -47.3271, -64.5554, -50.5265, -61.6949)
      ..close();

    final path_92 = Path()
      ..moveTo(60.4737, 78.0483)
      ..lineTo(76.7183, 87.579)
      ..cubicTo(82.9734, 91.2488, 85.9498, 97.8109, 83.3608, 102.2238)
      ..lineTo(77.6274, 111.996)
      ..cubicTo(75.0384, 116.4089, 67.8581, 117.0121, 61.603, 113.3423)
      ..lineTo(45.3585, 103.8116)
      ..cubicTo(39.1034, 100.1418, 36.127, 93.5797, 38.716, 89.1668)
      ..lineTo(44.4493, 79.3946)
      ..cubicTo(47.0383, 74.9817, 54.2186, 74.3785, 60.4737, 78.0483)
      ..close();

    final path_93 = Path()
      ..moveTo(33.9, 56.8)
      ..cubicTo(30.5, 76.5, 66.6, 90.4, 54.2, 91.8)
      ..cubicTo(62.6, 91.7, 56.8, 24.8, 51.3, 12)
      ..cubicTo(59.1, 21, 99.4, 58.9, 87.2, 47.8)
      ..cubicTo(86.7, 54.5, 43.9, 75.9, 41.9, 75)
      ..cubicTo(54, 88.6, 40.4, 61, 49.7, 61.1)
      ..cubicTo(60, 70.9, 11.7, 81.7, 25.3, 77.3)
      ..cubicTo(9.2, 86.5, 40.1, 35.9, 36, 26.5)
      ..cubicTo(49, 34.8, 12, 14.4, 13.9, 11.2);

    final path_94 = Path()
      ..moveTo(-94.7967, -49.3817)
      ..cubicTo(-109.1383, -40.4192, 6.3036, -100.9533, 26.2482, -105.3178)
      ..cubicTo(32.0366, -79.5213, -18.3447, -26.0199, -31.3243, -17.9782)
      ..cubicTo(-31.5844, -29.9595, -39.6141, -21.3214, -37.8596, -14.1341)
      ..cubicTo(-45.4135, -21.9295, -21.532, -10.6218, -22.2474, -0.2392)
      ..cubicTo(-8.5938, -14.4367, -18.7379, -88.615, -19.6806, -79.1162)
      ..cubicTo(-18.1494, -68.4091, -77.9987, -97.0619, -72.749, -102.9787)
      ..close();

    final path_95 = Path()
      ..moveTo(36.9, 95.3)
      ..cubicTo(50.5, 100, 38.2, 76.8, 48.3, 82.8)
      ..cubicTo(58.1, 77.6, 47, 86.6, 60, 77.9)
      ..cubicTo(77.7, 67.1, 56.5, 80.8, 42.7, 65.9)
      ..cubicTo(47.9, 62.6, 84.9, 17, 87, 30.8)
      ..cubicTo(93.3, 20.3, 15.8, 43.1, 1, 53.8)
      ..cubicTo(0.6, 59.4, 15.7, 35.4, 12.4, 20.6)
      ..cubicTo(5.8, 21.6, 24.2, 81.8, 12.2, 96.8)
      ..cubicTo(30, 100, 72.6, 54.6, 66.5, 62.4)
      ..cubicTo(64, 51.9, 25.5, 0, 36.2, 4.8)
      ..close();

    final path_96 = Path()
      ..moveTo(37.6, 75.2)
      ..cubicTo(37.6, 75.2, 37.6, 75.2, 37.6, 75.2)
      ..cubicTo(37.6, 75.2, 37.6, 75.2, 37.6, 75.2)
      ..cubicTo(37.6, 75.2, 37.6, 75.2, 37.6, 75.2)
      ..cubicTo(37.6, 75.2, 37.6, 75.2, 37.6, 75.2)
      ..close();

    final path_97 = Path()
      ..moveTo(-115.9173, 106.5113)
      ..cubicTo(-133.7171, 112.3291, -149.7912, 112.0872, -151.7901, 105.9714)
      ..cubicTo(-153.7891, 99.8556, -140.9608, 90.1669, -123.161, 84.349)
      ..cubicTo(-105.3612, 78.5312, -89.2871, 78.7731, -87.2881, 84.8889)
      ..cubicTo(-85.2892, 91.0047, -98.1175, 100.6934, -115.9173, 106.5113)
      ..close();

    final path_98 = Path()
      ..moveTo(32.6675, 53.7772)
      ..lineTo(55.6805, 52.1276)
      ..lineTo(57.6323, 79.3578)
      ..lineTo(34.6194, 81.0074)
      ..close();

    final path_99 = Path()
      ..moveTo(27.9532, 77.1189)
      ..cubicTo(37.4868, 78.0628, -68.1492, 96.2863, -64.4698, 95.8592)
      ..cubicTo(-48.0507, 85.3665, -31.4886, 120.3783, -44.8362, 118.9937)
      ..cubicTo(-35.7678, 124.8398, -29.0197, 112.2194, -18.3535, 111.9683)
      ..cubicTo(-37.5457, 124.8553, -74.0729, 72.4001, -72.3275, 83.2082)
      ..cubicTo(-48.7982, 87.0321, 5.4826, 78.184, 18.6321, 85.9696)
      ..cubicTo(10.7908, 89.7512, 13.2311, 107.4265, 1.8948, 103.6543)
      ..cubicTo(-22.2571, 101.258, 35.2156, 50.6685, 33.2113, 53.8461)
      ..cubicTo(37.4089, 69.1361, -27.2976, 105.8051, -15.8005, 113.4471)
      ..cubicTo(-38.398, 114.5134, -30.8705, 89.3247, -19.7275, 100.0509);

    final path_100 = Path()
      ..moveTo(-34.4342, -25.5569)
      ..lineTo(-46.4317, -31.936)
      ..cubicTo(-60.0101, -39.1558, -68.7849, -49.2475, -66.0145, -54.4579)
      ..lineTo(-72.1186, -42.9778)
      ..cubicTo(-69.3482, -48.1881, -56.075, -46.5567, -42.4966, -39.3369)
      ..lineTo(-30.4991, -32.9577)
      ..cubicTo(-16.9206, -25.7379, -8.1458, -15.6462, -10.9162, -10.4359)
      ..lineTo(-4.8121, -21.916)
      ..cubicTo(-7.5825, -16.7056, -20.8557, -18.3371, -34.4342, -25.5569)
      ..close();

    final path_101 = Path()
      ..moveTo(37.7, 69.8)
      ..lineTo(61.8, 69.8)
      ..lineTo(61.8, 83.3)
      ..lineTo(37.7, 83.3)
      ..close();

    final path_102 = Path()
      ..moveTo(39.3074, -11.9826)
      ..lineTo(-35.6342, -24.658)
      ..lineTo(-30.6014, -54.4134)
      ..lineTo(44.3402, -41.738)
      ..close();

    final path_103 = Path()
      ..moveTo(194.6261, 57.6908)
      ..cubicTo(216.8182, 46.45, 118.2279, 56.86, 130.8666, 66.3436)
      ..cubicTo(137.6722, 60.0628, 97.3772, 65.0345, 109.1461, 69.8652)
      ..cubicTo(97.3024, 63.6085, 223.4301, 81.8524, 208.5221, 81.6123)
      ..cubicTo(216.2141, 89.8571, 154.9232, 93.0692, 150.6684, 93.0879)
      ..cubicTo(141.3142, 86.5645, 154.426, 42.9786, 147.7132, 48.6416)
      ..cubicTo(170.2098, 57.5405, 152.38, 32.5994, 170.7088, 28.847)
      ..cubicTo(163.7008, 26.4906, 204.176, 36.8985, 186.4793, 33.6042)
      ..cubicTo(188.1207, 26.7088, 161.9821, 86.8432, 159.6812, 90.7089)
      ..cubicTo(169.846, 88.8144, 110.5351, 86.8157, 105.2308, 95.4692)
      ..close();

    final path_104 = Path()
      ..moveTo(81.4156, -6.5158)
      ..lineTo(87.2631, 0.7312)
      ..cubicTo(80.6753, -7.4331, 87.0647, -23.5329, 101.5225, -35.1988)
      ..lineTo(75.4591, -14.1684)
      ..cubicTo(89.9169, -25.8343, 107.0033, -28.6771, 113.5911, -20.5127)
      ..lineTo(107.7435, -27.7597)
      ..cubicTo(114.3314, -19.5953, 107.942, -3.4956, 93.4842, 8.1703)
      ..lineTo(119.5475, -12.8601)
      ..cubicTo(105.0898, -1.1942, 88.0034, 1.6486, 81.4156, -6.5158)
      ..close();

    final path_105 = Path()
      ..moveTo(17.6754, -0.59)
      ..cubicTo(4.8571, -6.1775, 50.7866, -16.7914, 52.7114, -25.0328)
      ..cubicTo(62.769, -17.2037, 24.8751, -5.3492, 19.6523, -2.7869)
      ..cubicTo(5.2515, 2.7284, 33.7836, -24.7208, 42.3511, -31.5721)
      ..cubicTo(56.4961, -36.2312, 50.7996, 4.171, 56.3948, 3.3562)
      ..cubicTo(70.9715, 1.9042, 17.9739, 8.8675, 28.9482, 12.2454)
      ..cubicTo(24.4677, 19.8308, 81.092, 4.1332, 75.2656, 0.0562)
      ..cubicTo(70.7616, 7.8584, 57.1685, 11.2685, 67.7801, 6.7857)
      ..close();

    final path_106 = Path()
      ..moveTo(58.7887, -24.1787)
      ..cubicTo(54.8755, -24.6384, 52.4638, -31.5272, 53.4066, -39.5526)
      ..cubicTo(54.3494, -47.578, 58.2918, -53.7204, 62.205, -53.2607)
      ..cubicTo(66.1182, -52.801, 68.5299, -45.9122, 67.5871, -37.8868)
      ..cubicTo(66.6443, -29.8614, 62.7019, -23.719, 58.7887, -24.1787)
      ..close();

    final path_107 = Path()
      ..moveTo(16.8626, 114.2725)
      ..cubicTo(11.9465, 119.4894, -2.1974, 114.1575, -14.7025, 102.3732)
      ..cubicTo(-27.2077, 90.589, -33.369, 76.7862, -28.4529, 71.5693)
      ..cubicTo(-23.5367, 66.3525, -9.3929, 71.6843, 3.1123, 83.4686)
      ..cubicTo(15.6174, 95.2529, 21.7788, 109.0556, 16.8626, 114.2725)
      ..close();

    final path_108 = Path()
      ..moveTo(45.282, -11.5299)
      ..cubicTo(52.6339, -48.1365, 84.8343, 8.8742, 73.6603, -9.684)
      ..cubicTo(77.4756, -6.062, 177.9567, 12.9132, 171.6927, 33.6935)
      ..cubicTo(194.8901, 30.4216, 43.0141, -30.3697, 51.4963, -33.6284)
      ..cubicTo(63.3353, -57.0447, 83.3892, -4.6708, 75.163, -16.1484)
      ..cubicTo(81.5799, -49.4305, 43.5285, -29.9568, 42.4882, -54.2833)
      ..cubicTo(59.9319, -69.6048, 173.986, -8.0925, 161.8982, -17.7959)
      ..close();

    final path_109 = Path()
      ..moveTo(57.6, 18)
      ..cubicTo(67.8, 27, 77, 37.3, 65.4, 25.7)
      ..cubicTo(65.1, 29.5, 76.8, 25.7, 72.3, 37.9)
      ..cubicTo(66, 51.5, 13.9, 65.9, 22.7, 65.6)
      ..cubicTo(41.6, 56.1, 13.1, 6.8, 5.2, 12.8)
      ..cubicTo(0, 25.6, 94.3, 11, 89.7, 17.1)
      ..cubicTo(82.2, 12.7, 0, 41.1, 7.8, 27.4)
      ..cubicTo(0, 11.7, 65.2, 0, 50.9, 7.3)
      ..cubicTo(55.8, 2, 92.8, 44.3, 86.2, 30.3)
      ..close();

    final path_110 = Path()
      ..moveTo(181.0624, 12.6582)
      ..cubicTo(169.0263, -3.1872, 113.5011, -54.2537, 120.6623, -66.7125)
      ..cubicTo(139.5652, -83.3245, 267.7312, -106.8916, 268.6389, -95.0682)
      ..cubicTo(240.263, -112.4264, 160.8006, -151.4295, 153.4657, -130.5074)
      ..cubicTo(112.5434, -143.7724, 241.5817, -121.2305, 222.8206, -106.397)
      ..cubicTo(192.2431, -126.6023, 227.7913, -59.4722, 227.7346, -52.9595)
      ..cubicTo(239.6217, -47.8164, 166.6653, 8.0525, 165.8853, -1.5039)
      ..cubicTo(147.9857, 26.2144, 79.5949, -31.2607, 97.3067, -36.8015)
      ..cubicTo(99.6324, -33.0933, 140.9696, -0.3747, 154.4202, 5.9495)
      ..cubicTo(131.575, 25.5907, 210.8734, -96.7645, 236.2109, -104.6348)
      ..cubicTo(237.5685, -136.6497, 205.1727, -94.8882, 214.0604, -109.1779)
      ..close();

    final path_111 = Path()
      ..moveTo(5.5908, -80.8808)
      ..lineTo(-16.4224, -88.5898)
      ..cubicTo(-18.344, -89.2627, -18.9997, -92.3917, -17.8857, -95.5728)
      ..lineTo(-13.8488, -107.1004)
      ..cubicTo(-12.7347, -110.2815, -10.2702, -112.3179, -8.3486, -111.6449)
      ..lineTo(13.6646, -103.936)
      ..cubicTo(15.5862, -103.2631, 16.2418, -100.1341, 15.1278, -96.9529)
      ..lineTo(11.0909, -85.4254)
      ..cubicTo(9.9769, -82.2442, 7.5124, -80.2079, 5.5908, -80.8808)
      ..close();

    final path_112 = Path()
      ..moveTo(55.9376, 80.8594)
      ..cubicTo(67.4448, 91.2363, 20.6543, 96.4667, 8.2202, 98.0338)
      ..cubicTo(-9.6787, 96.8368, 41.5196, 83.3308, 33.0497, 80.1547)
      ..cubicTo(58.2145, 82.185, 30.2527, 81.6892, 31.6245, 77.492)
      ..cubicTo(38.1048, 86.982, 61.0762, 61.2392, 70.07, 46.9521)
      ..cubicTo(68.7212, 44.9618, 67.4448, 42.7952, 56.4645, 35.4277)
      ..cubicTo(53.1456, 30.6291, 54.1506, 61.54, 68.9949, 56.3139)
      ..close();

    final path_113 = Path()
      ..moveTo(56.9589, 22.016)
      ..cubicTo(61.1602, 16.8463, 67.7338, 15.2194, 71.6293, 18.3851)
      ..cubicTo(75.5248, 21.5509, 75.2765, 28.3183, 71.0752, 33.488)
      ..cubicTo(66.8739, 38.6577, 60.3003, 40.2847, 56.4048, 37.1189)
      ..cubicTo(52.5093, 33.9531, 52.7576, 27.1858, 56.9589, 22.016)
      ..close();

    final path_114 = Path()
      ..moveTo(-40.073, -1.7722)
      ..cubicTo(-39.3057, -13.444, -122.9337, -19.4816, -104.0925, -25.968)
      ..cubicTo(-115.5317, -24.3224, -103.3548, -27.5781, -108.0907, -24.7354)
      ..cubicTo(-124.834, -32.7591, -132.7772, 17.3028, -131.4455, 25.2005)
      ..cubicTo(-137.0801, 15.396, -94.9058, 4.9221, -95.5872, 4.2022)
      ..cubicTo(-84.1655, 9.3144, -49.5981, -43.6833, -28.03, -43.6867)
      ..cubicTo(-0.2642, -50.0527, -70.4998, -46.8634, -65.8834, -45.1961)
      ..cubicTo(-48.1318, -36.3923, 12.0908, 11.325, 5.1961, 20.1969)
      ..cubicTo(13.4175, 15.5441, -94.5973, -23.9967, -112.3733, -26.1926)
      ..close();

    final path_115 = Path()
      ..moveTo(-12.8037, 213.966)
      ..cubicTo(2.8388, 218.1936, 135.4717, 99.3526, 126.291, 118.4669)
      ..cubicTo(124.9975, 136.6815, 79.5208, 171.5859, 83.2905, 174.8356)
      ..cubicTo(78.6444, 160.1412, 89.901, 193.5806, 93.9171, 183.3467)
      ..cubicTo(80.8596, 203.6402, 106.0848, 165.1498, 115.1964, 170.7909)
      ..cubicTo(99.9268, 160.0615, 34.0647, 118.9899, 43.7476, 112.8316)
      ..cubicTo(34.3035, 108.534, 88.0953, 227.3517, 97.0526, 248.1032)
      ..cubicTo(95.8837, 265.8141, -14.6527, 240.4194, -5.76, 234.9568)
      ..cubicTo(20.7009, 214.9506, 57.187, 158.9301, 68.8542, 135.2628)
      ..cubicTo(50.9863, 149.0193, 76.6462, 84.7948, 78.9286, 96.0527)
      ..close();

    final path_116 = Path()
      ..moveTo(40.4, 31.5)
      ..cubicTo(46.3055, 31.5, 51.1, 36.2945, 51.1, 42.2)
      ..cubicTo(51.1, 48.1055, 46.3055, 52.9, 40.4, 52.9)
      ..cubicTo(34.4945, 52.9, 29.7, 48.1055, 29.7, 42.2)
      ..cubicTo(29.7, 36.2945, 34.4945, 31.5, 40.4, 31.5)
      ..close();

    final path_117 = Path()
      ..moveTo(140.4379, 95.2197)
      ..cubicTo(144.1339, 96.2378, 146.5708, 99.1111, 145.8764, 101.6322)
      ..cubicTo(145.1819, 104.1532, 141.6175, 105.3735, 137.9215, 104.3555)
      ..cubicTo(134.2256, 103.3374, 131.7887, 100.4641, 132.4831, 97.943)
      ..cubicTo(133.1776, 95.422, 136.742, 94.2017, 140.4379, 95.2197)
      ..close();

    final path_118 = Path()
      ..moveTo(31.7102, 58.0334)
      ..cubicTo(31.0815, 60.2405, 27.2045, 61.0734, 23.0579, 59.8922)
      ..cubicTo(18.9113, 58.711, 16.0552, 55.9602, 16.6839, 53.7531)
      ..cubicTo(17.3126, 51.546, 21.1896, 50.7131, 25.3362, 51.8943)
      ..cubicTo(29.4828, 53.0755, 32.3389, 55.8264, 31.7102, 58.0334)
      ..close();

    final path_119 = Path()
      ..moveTo(107.5708, -134.0812)
      ..cubicTo(110.2162, -106.4469, 141.1512, -88.0564, 144.5008, -99.7787)
      ..cubicTo(130.258, -77.5818, 57.887, -79.7609, 51.7452, -87.7601)
      ..cubicTo(64.5852, -73.182, 91.7, 10.9, 95.6061, -2.2425)
      ..cubicTo(90.3812, -28.5838, 106.762, -99.6154, 115.9151, -122.8419)
      ..cubicTo(124.8187, -108.6661, 195.1522, -128.3985, 173.0199, -119.3949)
      ..cubicTo(183.5025, -150.1142, 123.1854, -31.4952, 123.9933, -35.9374);

    final path_120 = Path()
      ..moveTo(56.9515, 74.799)
      ..cubicTo(60.9754, 43.7215, -15.8582, 48.0077, -3.6059, 57.7343)
      ..cubicTo(-15.4029, 50.3722, 74.1133, 100.3956, 73.7667, 116.4019)
      ..cubicTo(68.838, 129.7874, 78.243, 163.709, 81.943, 184.366)
      ..cubicTo(78.3173, 170.3507, 40.1114, 170.7016, 55.9387, 183.5934)
      ..cubicTo(46.5118, 211.1572, 70.0115, 151.2813, 78.3202, 140.0475)
      ..cubicTo(83.3846, 112.4479, -8.0199, 88.7118, 0.985, 110.4492)
      ..cubicTo(7.8601, 124.0139, 84.4207, 90.8789, 85.6569, 99.2236)
      ..close();

    final path_121 = Path()
      ..moveTo(-91.7489, 180.1828)
      ..cubicTo(-82.6537, 211.7505, -30.9249, 151.4401, -9.7961, 139.4892)
      ..cubicTo(3.5792, 106.5362, -51.4054, 43.1528, -33.9058, 42.9442)
      ..cubicTo(-52.4543, 70.6849, -77.5651, 21.1045, -70.0967, 35.0829)
      ..cubicTo(-86.3791, 55.433, -29.7456, 79.3774, -9.1672, 58.0862)
      ..cubicTo(-24.0222, 29.3325, -48.0513, 16.2125, -53.2862, 16.5038)
      ..cubicTo(-58.6143, 45.3903, -30.824, 218.5165, -41.0407, 205.6722)
      ..cubicTo(-44.5497, 181.0583, 14.5621, 66.6319, 8.8026, 48.3904)
      ..cubicTo(2.4332, 29.1748, -7.999, 228.6699, -4.6795, 199.4721)
      ..cubicTo(-26.0603, 226.2812, 40.7, 39, 27.8554, 55.531)
      ..cubicTo(37.1054, 52.9999, -13.0869, 120.2462, -18.9914, 148.9847)
      ..close();

    final path_122 = Path()
      ..moveTo(58.3366, -48.8704)
      ..lineTo(51.5818, -57.6734)
      ..cubicTo(49.3603, -60.5686, 52.2886, -66.55, 58.117, -71.0223)
      ..lineTo(65.5214, -76.7039)
      ..cubicTo(71.3498, -81.1762, 77.8853, -82.4566, 80.1068, -79.5614)
      ..lineTo(86.8616, -70.7584)
      ..cubicTo(89.0832, -67.8632, 86.1549, -61.8818, 80.3265, -57.4095)
      ..lineTo(72.9221, -51.7279)
      ..cubicTo(67.0937, -47.2557, 60.5582, -45.9752, 58.3366, -48.8704)
      ..close();

    final path_123 = Path()
      ..moveTo(30.241, 2.774)
      ..cubicTo(22.4405, -3.5613, 35.5255, 50.1369, 50.2704, 57.0391)
      ..cubicTo(58.9025, 61.2871, 156.0231, 60.1543, 144.1992, 56.4102)
      ..cubicTo(153.6355, 65.16, 89.3108, 32.2562, 74.4588, 17.328)
      ..cubicTo(80.547, 30.6908, 101.0657, 74.9919, 97.9491, 73.963)
      ..cubicTo(116.152, 88.3977, 29.3494, -18.046, 28.7143, -16.7147)
      ..cubicTo(29.4002, -18.1525, 140.3468, 67.5809, 122.7496, 64.9398)
      ..cubicTo(94.0979, 58.6603, 154.2264, 54.983, 154.393, 47.4145)
      ..cubicTo(144.4148, 36.7066, 29.585, 29.5888, 26.3038, 29.5925)
      ..cubicTo(10.2992, 21.8934, 133.4671, 87.505, 133.0908, 85.8875)
      ..close();

    final path_124 = Path()
      ..moveTo(23.9, 24.1)
      ..cubicTo(23.9, 24.1, 23.9, 24.1, 23.9, 24.1)
      ..cubicTo(23.9, 24.1, 23.9, 24.1, 23.9, 24.1)
      ..cubicTo(23.9, 24.1, 23.9, 24.1, 23.9, 24.1)
      ..cubicTo(23.9, 24.1, 23.9, 24.1, 23.9, 24.1)
      ..close();

    final path_125 = Path()
      ..moveTo(5.6128, 101.9826)
      ..cubicTo(4.6848, 84.4274, 165.8289, 161.5508, 182.5683, 179.0688)
      ..cubicTo(191.3473, 185.8899, 147.0335, 210.642, 155.3033, 188.0813)
      ..cubicTo(175.3583, 198.0703, -22.5025, 132.1565, -8.7576, 149.7042)
      ..cubicTo(13.6051, 165.9404, 150.9544, 180.8874, 151.0472, 199.0788)
      ..cubicTo(135.9974, 184.0261, 23.704, 102.7104, 28.5529, 90.5108)
      ..cubicTo(24.9935, 73.7095, 42.0305, 196.5706, 53.898, 221.8027)
      ..cubicTo(46.7515, 229.7486, 136.1277, 115.6316, 116.9525, 113.7283)
      ..cubicTo(96.4115, 125.874, 95.7563, 91.35, 78.2567, 89.1709)
      ..cubicTo(53.7641, 101.5751, 117.1281, 195.1485, 111.0971, 163.4689)
      ..close();

    final path_126 = Path()
      ..moveTo(29.3, 34.5)
      ..cubicTo(22.8, 35.1, 3, 29.8, 4.7, 39.1)
      ..cubicTo(9.3, 29.1, 65.4, 44.1, 56.9, 29.3)
      ..cubicTo(39.3, 37.7, 13.6, 43.5, 12.8, 36.2)
      ..cubicTo(16.5, 22.5, 100, 15.3, 99.2, 19.1)
      ..cubicTo(100, 14.2, 71.7, 7.9, 85.1, 1)
      ..cubicTo(73.1, 16.8, 69.7, 89.6, 69.7, 78)
      ..cubicTo(58.6, 69.8, 79.8, 50.7, 69.2, 42.8)
      ..cubicTo(68.1, 53.1, 38.9, 78.4, 48.4, 65)
      ..cubicTo(48.9, 78.3, 90.3, 88.6, 75.8, 82.2)
      ..cubicTo(62.7, 73.7, 96.8, 42.1, 94.4, 55.3)
      ..close();

    final path_127 = Path()
      ..moveTo(106.1409, 95.6875)
      ..cubicTo(108.8162, 107.094, 101.7809, 118.5142, 90.4399, 121.1742)
      ..cubicTo(79.099, 123.8342, 67.7195, 116.7331, 65.0441, 105.3266)
      ..cubicTo(62.3688, 93.9201, 69.4041, 82.4999, 80.7451, 79.8399)
      ..cubicTo(92.086, 77.1799, 103.4655, 84.281, 106.1409, 95.6875)
      ..close();

    final path_128 = Path()
      ..moveTo(42.6723, 52.532)
      ..lineTo(25.7111, 50.6894)
      ..cubicTo(18.5935, 49.9162, 13.229, 45.477, 13.739, 40.7825)
      ..lineTo(13.1565, 46.1449)
      ..cubicTo(13.6664, 41.4503, 19.8591, 38.2667, 26.9766, 39.0399)
      ..lineTo(43.9378, 40.8825)
      ..cubicTo(51.0554, 41.6557, 56.4199, 46.0949, 55.9099, 50.7894)
      ..lineTo(56.4925, 45.427)
      ..cubicTo(55.9825, 50.1215, 49.7899, 53.3052, 42.6723, 52.532)
      ..close();

    final path_129 = Path()
      ..moveTo(-29.8147, -122.2257)
      ..cubicTo(-16.311, -119.3617, -102.2421, -78.7136, -97.0573, -60.3153)
      ..cubicTo(-97.0788, -58.9283, 23.4019, -36.4681, 24.0693, -50.4167)
      ..cubicTo(29.3957, -60.6326, 39.9744, -53.5762, 32.0632, -48.1801)
      ..cubicTo(55.2593, -52.3253, -121.3276, -90.5313, -115.9658, -83.5763)
      ..cubicTo(-102.7464, -62.3337, -84.4003, -77.3262, -85.734, -91.6605)
      ..cubicTo(-116.0302, -95.6314, -66.4596, -53.1301, -78.8528, -62.9099)
      ..cubicTo(-79.3303, -48.2639, 70.5162, -71.9738, 51.9297, -67.3922)
      ..cubicTo(28.9107, -74.6903, -1.8886, -23.4317, 5.3777, -26.0654)
      ..close();

    final path_130 = Path()
      ..moveTo(116.7336, 11.9487)
      ..cubicTo(126.0153, 13.8389, 81.2624, 27.6464, 86.4429, 36.9776)
      ..cubicTo(81.731, 35.0919, 93.029, -1.2121, 92.0888, 8.0109)
      ..cubicTo(84.3917, 2.473, 61.0818, -6.0341, 80.1885, -0.0546)
      ..cubicTo(83.9029, 4.7383, 84.9474, 18.6696, 93.5451, 26.3683)
      ..cubicTo(89.8715, 16.7844, 65.1151, 45.9585, 60.8551, 40.4116)
      ..cubicTo(64.4129, 45.402, 67.2377, -14.4191, 67.4228, -18.7741)
      ..cubicTo(78.4512, -2.3962, 107.1192, 23.4609, 97.697, 14.9479)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_4, paint6Stroke);
    canvas.drawPath(path_5, paint7Stroke);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint55Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
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
    canvas.drawPath(path_90, paint68Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint48Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Stroke);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Stroke);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Stroke);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint47Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_122, paint123Stroke);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Stroke);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_128, paint130Stroke);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint132Stroke);
    canvas.saveLayer(null, paint133Fill);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint134Fill);
    canvas.drawPath(path_136, paint134Fill);
    canvas.drawPath(path_137, paint134Fill);
    canvas.drawPath(path_138, paint134Fill);
    canvas.drawPath(path_139, paint134Fill);
    canvas.drawPath(path_140, paint134Fill);
    canvas.restore();

    canvas.restore();
  }
}
