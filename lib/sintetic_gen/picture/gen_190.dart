// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen190}
/// Gen190 widget.
/// {@endtemplate}
class Gen190 extends LeafRenderObjectWidget {
  /// {@macro Gen190}
  const Gen190({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen190RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen190RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen190RenderObject extends RenderBox {
  Gen190RenderObject();

  final _painter = _Gen190Painter();

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
    final desiredWidth = _width ?? Gen190.svgSize.width;
    final desiredHeight = _height ?? Gen190.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen190.svgSize.width == 0 || Gen190.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen190.svgSize.width,
      size.height / Gen190.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen190.svgSize.width * scale) / 2;
    final dy = (size.height - Gen190.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen190.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen190Painter {
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
      const Offset(149.9012, 99.9447),
      const Offset(151.242, 100.3186),
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
      const Offset(-34.7882, 124.2018),
      const Offset(-57.369, 129.7315),
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
      const Offset(43.0739, 252.3179),
      const Offset(43.1859, 252.7748),
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
      const Offset(143.6207, 57.3219),
      const Offset(177.7318, 52.5225),
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
      const Offset(83.0484, -1.954),
      const Offset(86.7086, -33.7587),
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
      const Offset(57.5, 37.7),
      const Offset(61.1, 41.3),
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
      const Offset(-3.7587, 45.0149),
      const Offset(-32.3746, 59.0329),
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
      const Offset(22.6566, 43.6494),
      const Offset(33.5641, 99.0884),
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
      const Offset(39.7469, 19.8366),
      const Offset(-10.9432, 55.9746),
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
      const Offset(94.8, 3.5),
      const Offset(103.2, 11.9),
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
      const Offset(173.3803, 46.5417),
      const Offset(179.4077, 48.8447),
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
      const Offset(21.7762, -15.6953),
      const Offset(-2.5354, -25.1405),
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
      const Offset(72.9555, -100.385),
      const Offset(85.4762, -119.0585),
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
    paint0Fill.color = const Color(0xed5ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 0.8592;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.2337;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xfc7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.21;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc6c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8e88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7ab5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.7274;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xbc88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.93;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.2554;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd6c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xba5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe2ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb5c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4c81b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xce2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.8399;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x63ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x72d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7ac31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.7311;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe26de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf77af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.2948;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.6292;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.53;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaa88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x845ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.9433;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.7386;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf4dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.3415;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.0071;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xdbea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader0;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader1;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader2;
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
    paint41Fill.color = const Color(0xaf88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbf6de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4481b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xaad552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa5d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.3461;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.1391;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x72b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa55ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xaaea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x877af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.1558;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7588e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 8.5811;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd888e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x876de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc16de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.2143;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb2b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6bea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe5d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x89d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x895ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf451dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.1864;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.6853;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader5;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.5924;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc4d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdb51dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.4486;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.925;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc66de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.9172;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x967af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.3205;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xedc31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader7;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7fdabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xed88e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.7286;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc66de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff2923d7);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.5495;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x9edabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.7141;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xbcd552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xb77af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader8;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffc31d86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 0.9287;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.65;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.15;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader9;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9bdabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.0643;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x99b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x63b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.6505;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.17;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x4781b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x7f2923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff7af5ab);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.0634;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x7051dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff51dae1);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.8796;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xc96de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xfc6de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x77dabe86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x8c7af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x9bea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x4c6de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff7af5ab);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 5.9909;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xa381b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xfc88e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xadd552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffd552ef);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 7.0654;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader10;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x4c2923d7);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x5b2923d7);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff2923d7);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.1825;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader11;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffd552ef);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 1.02;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xc62923d7);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader12;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xb5d552ef);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xb26de548);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x0e000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xff000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(21.2765, 50.7106)
      ..cubicTo(33.332, 55.8686, 60.8005, -42.7713, 46.7466, -49.7581)
      ..cubicTo(30.6146, -44.1402, 33.2253, 42.1436, 15.446, 40.9591)
      ..cubicTo(26.9449, 20.6843, 73.6029, -39.0946, 63.8672, -31.5128)
      ..cubicTo(72.1461, -56.3261, 46.5301, -1.5483, 35.4606, 13.0984)
      ..cubicTo(42.055, 33.2933, 70.4365, -20.2859, 72.8751, -6.4985)
      ..cubicTo(78.8811, -31.5269, 103.4742, -21.3293, 94.9231, -7.3286)
      ..close();

    final path_1 = Path()
      ..moveTo(7.2928, 94.053)
      ..cubicTo(14.8716, 75.9481, -9.3059, 102.7518, -23.4349, 108.2562)
      ..cubicTo(-38.9298, 106.5532, 1.2945, 84.7158, 15.2473, 75.8953)
      ..cubicTo(27.4236, 82.1228, -8.258, 124.4885, -2.4304, 127.5042)
      ..cubicTo(-8.3764, 118.7202, -6.982, 91.8872, -10.4718, 99.5971)
      ..cubicTo(-28.3648, 103.2982, 44.0484, 111.2685, 31.361, 117.8485)
      ..cubicTo(10.9257, 124.6197, 42.3639, 128.0973, 44.0021, 115.1316)
      ..cubicTo(38.1123, 115.4878, -24.8392, 122.086, -13.9771, 114.2376)
      ..cubicTo(-35.2082, 120.8066, 36.6469, 96.7471, 24.8632, 105.8011)
      ..cubicTo(20.9171, 96.2654, 59.4149, 111.1286, 76.8391, 107.7848)
      ..close();

    final path_2 = Path()
      ..moveTo(188.4016, 44.8517)
      ..cubicTo(205.8009, 58.6877, 171.1719, 159.2831, 163.8241, 152.0076)
      ..cubicTo(141.3128, 149.2755, 180.5584, 40.3984, 187.0469, 44.544)
      ..cubicTo(198.1761, 16.4231, 145.7872, 48.6832, 152.9303, 37.8192)
      ..cubicTo(134.7861, 27.7731, 186.0587, 80.3809, 193.3837, 82.3353)
      ..cubicTo(183.1206, 105.2956, 141.8278, 72.1478, 136.431, 66.1738)
      ..cubicTo(111.8076, 73.8841, 112.9608, 135.6788, 107.8963, 157.868)
      ..cubicTo(113.2473, 172.885, 207.7, 126.7566, 216.2569, 110.2611)
      ..cubicTo(221.368, 89.0931, 158.9865, 20.0497, 178.6037, 18.5253)
      ..close();

    final path_3 = Path()
      ..moveTo(139.2516, 57.8263)
      ..lineTo(155.7696, 62.6253)
      ..cubicTo(161.6998, 64.3481, 165.8443, 68.0533, 165.0189, 70.8941)
      ..lineTo(161.4255, 83.2626)
      ..cubicTo(160.6002, 86.1035, 155.1156, 87.0111, 149.1854, 85.2882)
      ..lineTo(132.6674, 80.4893)
      ..cubicTo(126.7372, 78.7664, 122.5927, 75.0613, 123.4181, 72.2205)
      ..lineTo(127.0115, 59.8519)
      ..cubicTo(127.8368, 57.0111, 133.3214, 56.1035, 139.2516, 57.8263)
      ..close();

    final path_4 = Path()
      ..moveTo(78.8, 48.9)
      ..cubicTo(74.1, 59, 61.2, 86.4, 61, 98.4)
      ..cubicTo(73.6, 87.3, 53.4, 22.4, 63.6, 13)
      ..cubicTo(56.7, 12.6, 15.2, 31.3, 17.6, 39)
      ..cubicTo(3.1, 20.9, 0, 55.6, 8.3, 59.1)
      ..cubicTo(7.4, 48.1, 47.4, 29.3, 36, 21.4)
      ..cubicTo(48.6, 37.8, 38.9, 100, 45.4, 99.5)
      ..cubicTo(50.6, 100, 9.4, 76.8, 21.1, 91)
      ..cubicTo(2.8, 100, 20.6, 92.3, 15.1, 82.3)
      ..close();

    final path_5 = Path()
      ..moveTo(58.2587, -43.6908)
      ..cubicTo(57.0844, -44.6082, 57.7002, -47.3615, 59.633, -49.8353)
      ..cubicTo(61.5657, -52.3091, 64.0882, -53.5726, 65.2625, -52.6552)
      ..cubicTo(66.4367, -51.7377, 65.821, -48.9845, 63.8882, -46.5107)
      ..cubicTo(61.9555, -44.0369, 59.433, -42.7733, 58.2587, -43.6908)
      ..close();

    final path_6 = Path()
      ..moveTo(141.02, 192.6103)
      ..cubicTo(139.3099, 222.5054, 55.4203, 56.7273, 59.8772, 61.8105)
      ..cubicTo(63.0833, 47.8808, 73.6605, 187.4386, 71.3427, 178.5036)
      ..cubicTo(106.6848, 190.7811, 46.8186, 86.5613, 72.4486, 78.8125)
      ..cubicTo(35.6642, 84.2338, 104.2008, 60.6786, 113.0103, 39.1743)
      ..cubicTo(106.8028, 39.7058, 40.9626, 162.9859, 54.1931, 146.33)
      ..cubicTo(31.1687, 164.8931, 102.4987, 83.6534, 103.6918, 103.8387)
      ..cubicTo(112.7971, 77.2934, 101.6025, 176.1914, 78.1259, 181.7307)
      ..close();

    final path_7 = Path()
      ..moveTo(69.1795, 27.5876)
      ..cubicTo(61.6906, 18.6811, 96.4418, -70.1566, 91.8348, -70.5584)
      ..cubicTo(88.6604, -76.1133, 104.2249, -46.8109, 105.5212, -63.9135)
      ..cubicTo(92.041, -53.9055, 30.8379, 24.5499, 34.2789, 15.1244)
      ..cubicTo(26.1342, 26.4985, 104.0909, -60.4556, 107.4798, -56.621)
      ..cubicTo(92.8215, -53.7609, 83.297, -1.5802, 92.3042, -10.7857)
      ..cubicTo(97.8455, -11.0033, 113.153, -66.3795, 115.573, -61.379)
      ..cubicTo(106.3963, -46.1876, 103.6756, -42.3051, 95.6962, -27.7305)
      ..cubicTo(81.0604, -22.7375, 88.6456, -46.8583, 87.3317, -60.1593)
      ..cubicTo(68.6206, -47.3604, 97.522, -34.9302, 99.5126, -44.7257)
      ..close();

    final path_8 = Path()
      ..moveTo(139.0701, -8.0565)
      ..cubicTo(140.4236, -8.7558, 118.1788, -25.9728, 119.7996, -16.4547)
      ..cubicTo(126.3333, -30.7493, 140.4366, -22.8434, 142.6056, -21.8439)
      ..cubicTo(144.6435, -31.4425, 143.7613, -16.1419, 141.8136, -2.1658)
      ..cubicTo(135.9722, 0.1207, 99.9936, -51.2145, 96.6397, -53.4482)
      ..cubicTo(89.4318, -57.1673, 138.5488, 19.7987, 131.0327, 20.4341)
      ..cubicTo(133.3264, 5.4092, 125.104, -15.3716, 121.126, -10.7429)
      ..cubicTo(114.9765, -4.1019, 131.6076, -51.9178, 132.6882, -62.7375)
      ..cubicTo(138.8044, -73.7527, 131.7253, -17.3217, 138.1796, -5.4845)
      ..cubicTo(128.6596, -5.7419, 146.0953, -56.6206, 141.6101, -63.0004)
      ..close();

    final path_9 = Path()
      ..moveTo(30.2375, 87.7666)
      ..lineTo(92.7544, 137.1394)
      ..lineTo(81.3753, 151.5479)
      ..lineTo(18.8584, 102.1751)
      ..close();

    final path_10 = Path()
      ..moveTo(-113.6703, 25.1443)
      ..cubicTo(-130.8362, 15.4606, -20.217, -25.8137, -42.6974, -28.7964)
      ..cubicTo(-54.617, -57.4392, -100.2379, -26.5643, -90.0997, -41.4844)
      ..cubicTo(-65.1425, -26.8258, -25.0463, 44.6625, -37.4843, 57.6965)
      ..cubicTo(-18.4154, 66.7644, -48.0264, 49.568, -65.1732, 33.6969)
      ..cubicTo(-65.7732, 7.0458, 42.8624, 23.4412, 51.6807, 39.6239)
      ..cubicTo(81.7321, 27.268, -40.6186, 37.9317, -37.4032, 28.2441)
      ..cubicTo(-60.3575, 19.9076, -108.1806, -11.9931, -100.602, 20.8163)
      ..close();

    final path_11 = Path()
      ..moveTo(25.7, 56.2)
      ..cubicTo(21.5, 39.3, 50.2, 8.1, 64.7, 6.8)
      ..cubicTo(45, 0, 27.8, 65.2, 40.2, 78.6)
      ..cubicTo(31.6, 96.7, 25.5, 24.3, 30.2, 35.9)
      ..cubicTo(25.3, 21.6, 88.5, 31.3, 79.8, 42.4)
      ..cubicTo(95.1, 25.8, 14.6, 80.6, 28.6, 95.2)
      ..cubicTo(11.5, 98.7, 22, 62.6, 24.5, 49.6)
      ..cubicTo(10.2, 60.2, 23.8, 69.8, 23.8, 57.6)
      ..cubicTo(11.8, 77.3, 40.9, 50.9, 39.8, 61.9)
      ..cubicTo(31.1, 57, 71, 76.1, 62, 64.1)
      ..cubicTo(68.6, 67.7, 70.7, 57.3, 81.9, 55.3)
      ..close();

    final path_12 = Path()
      ..moveTo(44.0369, -75.7495)
      ..cubicTo(58.6634, -75.6065, 103.9255, -82.2006, 101.9985, -78.963)
      ..cubicTo(108.4121, -69.2901, 113.6595, 9.5511, 108.5357, 22.8236)
      ..cubicTo(108.7512, -0.6538, 62.6407, -4.2387, 56.8991, 7.8776)
      ..cubicTo(54.9081, -14.1958, 35.128, -39.5641, 35.2555, -35.8307)
      ..cubicTo(43.1694, -36.1641, 74.7564, -35.5875, 69.7011, -30.3411)
      ..cubicTo(58.3106, -54.4247, 36.6728, -15.2679, 35.643, -25.3495)
      ..cubicTo(33.5395, -26.8107, 45.1167, 22.9589, 42.1011, 20.6646)
      ..cubicTo(31.1179, 28.6503, 86.8584, 31.0362, 82.769, 29.2077)
      ..cubicTo(101.9014, 10.8447, 123.0436, -65.7887, 119.7043, -75.6783)
      ..cubicTo(110.7607, -81.3492, 29.3674, 28.4322, 35.4278, 20.5529)
      ..close();

    final path_13 = Path()
      ..moveTo(-7.0108, 29.8233)
      ..cubicTo(-3.414, 30.1301, 7.3902, 67.7594, 20.5859, 46.9442)
      ..cubicTo(37.8239, 13.4563, -19.1454, 13.5048, -11.6139, 16.5124)
      ..cubicTo(-31.5222, 14.6748, -18.278, 158.3219, -16.8762, 158.998)
      ..cubicTo(-9.0773, 174.2708, 43.6618, 94.0868, 61.1676, 112.9701)
      ..cubicTo(47.968, 86.5641, 64.3545, 117.197, 53.7715, 99.5998)
      ..cubicTo(62.2333, 94.757, 53.9, 6.6, 42.8448, 8.777)
      ..cubicTo(24.505, 9.3786, 11.6751, 77.7043, 3.4128, 59.8878)
      ..cubicTo(-5.0144, 43.8657, -14.8992, 85.553, -0.9362, 62.2395)
      ..close();

    final path_14 = Path()
      ..moveTo(61.9703, -40.1923)
      ..cubicTo(80.1215, -46.7472, 84.6383, -10.565, 90.5833, -14.1285)
      ..cubicTo(107.8569, -10.2358, 89.155, -12.3149, 76.7593, -7.0495)
      ..cubicTo(93.771, -0.7673, 151.1014, -27.2228, 154.9783, -24.7045)
      ..cubicTo(164.0225, -42.606, 121.2077, -80.0128, 114.4219, -73.1366)
      ..cubicTo(132.1609, -78.686, 103.3258, -79.5714, 94.9536, -68.5416)
      ..cubicTo(83.9872, -67.7592, 104.1039, -45.0838, 98.6057, -32.8367)
      ..cubicTo(117.7901, -44.1709, 70.2122, -9.0221, 72.4857, 1.6209)
      ..cubicTo(61.6031, 5.5176, 130.0044, -33.2549, 142.6429, -40.4155)
      ..cubicTo(150.2882, -59.9143, 63.9888, -19.3987, 76.539, -16.3264)
      ..cubicTo(88.2874, -13.5996, 116.4413, -25.896, 118.2018, -33.6913)
      ..close();

    final path_15 = Path()
      ..moveTo(56.4, 39.3)
      ..cubicTo(67, 34.9, 73.7, 71.4, 82.5, 76.5)
      ..cubicTo(99.6, 84.2, 85.6, 81.1, 95.4, 81.4)
      ..cubicTo(80.2, 99.1, 13, 73.4, 12.4, 64.4)
      ..cubicTo(26.5, 64.2, 17.7, 2.4, 23.7, 7.7)
      ..cubicTo(18.3, 8.7, 50.1, 73.7, 41.4, 68.6)
      ..cubicTo(42.3, 68.1, 28.4, 26.5, 31, 26.6)
      ..cubicTo(40.6, 43.5, 21.3, 76.3, 34.6, 69.4);

    final path_16 = Path()
      ..moveTo(7.8526, 220.3798)
      ..cubicTo(10.546, 228.2466, 8.3171, 236.1453, 2.8783, 238.0074)
      ..cubicTo(-2.5605, 239.8695, -9.1629, 234.9944, -11.8563, 227.1276)
      ..cubicTo(-14.5497, 219.2608, -12.3208, 211.3621, -6.882, 209.5)
      ..cubicTo(-1.4432, 207.6378, 5.1591, 212.5129, 7.8526, 220.3798)
      ..close();

    final path_17 = Path()
      ..moveTo(-107.2961, 78.8927)
      ..lineTo(-108.1669, 79.9992)
      ..cubicTo(-115.4354, 89.2358, -126.7051, 92.5101, -133.3177, 87.3065)
      ..lineTo(-143.1204, 79.5925)
      ..cubicTo(-149.733, 74.3889, -149.2005, 62.6653, -141.932, 53.4287)
      ..lineTo(-141.0613, 52.3222)
      ..cubicTo(-133.7928, 43.0855, -122.5231, 39.8112, -115.9105, 45.0148)
      ..lineTo(-106.1077, 52.7288)
      ..cubicTo(-99.4951, 57.9324, -100.0276, 69.6561, -107.2961, 78.8927)
      ..close();

    final path_18 = Path()
      ..moveTo(37.4149, -42.0651)
      ..cubicTo(50.5651, -20.7855, 41.1945, -38.6432, 38.6144, -27.1861)
      ..cubicTo(18.8686, -49.7147, -32.1126, -162.4596, -34.7021, -156.4715)
      ..cubicTo(-29.2497, -137.2871, -37.8586, -71.5047, -49.6871, -61.6859)
      ..cubicTo(-33.8974, -84.5025, 48.7278, -16.3007, 47.2848, -26.4249)
      ..cubicTo(48.0609, -62.9352, -39.8356, -44.5861, -28.8919, -56.9048)
      ..cubicTo(-41.5796, -77.4826, -24.0081, -167.6814, -31.8366, -154.2716)
      ..cubicTo(-50.0022, -166.1371, 8.5902, -65.1482, -6.1888, -64.2702)
      ..cubicTo(-23.1501, -52.3233, -14.3933, -50.1087, -27.9188, -33.4432)
      ..cubicTo(-8.8541, -4.6752, -18.2036, -46.9652, -29.9517, -26.9412)
      ..cubicTo(-41.7396, -60.6995, 24.2797, -11.7487, 26.7109, 6.1566)
      ..close();

    final path_19 = Path()
      ..moveTo(92.9, 63.8)
      ..cubicTo(100, 57.2, 89.8, 61.2, 83, 71.3)
      ..cubicTo(100, 86.1, 31.2, 58, 24.6, 60.3)
      ..cubicTo(27.3, 76.2, 78.6, 0, 72.6, 10.5)
      ..cubicTo(62.8, 28.2, 100, 11.3, 98, 19.2)
      ..cubicTo(97.6, 27.6, 77.8, 88.7, 85.3, 86)
      ..cubicTo(85.3, 96.8, 66.8, 74.3, 58.6, 74.9)
      ..cubicTo(42.7, 92.4, 44.7, 69.1, 31.1, 62.2)
      ..cubicTo(29.4, 46.7, 0, 48.9, 4.9, 43.8)
      ..cubicTo(0, 43.7, 86.8, 67.4, 93.1, 66.6)
      ..close();

    final path_20 = Path()
      ..moveTo(194.8938, 44.8294)
      ..lineTo(232.4047, -3.0099)
      ..cubicTo(234.1806, -5.2749, 237.1035, -5.9526, 238.9276, -4.5223)
      ..lineTo(253.4702, 6.8806)
      ..cubicTo(255.2943, 8.3109, 255.3335, 11.311, 253.5575, 13.576)
      ..lineTo(216.0466, 61.4153)
      ..cubicTo(214.2706, 63.6803, 211.3478, 64.358, 209.5237, 62.9276)
      ..lineTo(194.9811, 51.5248)
      ..cubicTo(193.157, 50.0945, 193.1178, 47.0944, 194.8938, 44.8294)
      ..close();

    final path_21 = Path()
      ..moveTo(106.0986, 65.1735)
      ..lineTo(136.3712, 58.2958)
      ..cubicTo(136.5391, 58.2576, 136.7068, 58.3647, 136.7454, 58.5348)
      ..lineTo(140.1934, 73.7111)
      ..cubicTo(140.232, 73.8811, 140.127, 74.0502, 139.9591, 74.0883)
      ..lineTo(109.6866, 80.9661)
      ..cubicTo(109.5187, 81.0042, 109.351, 80.8971, 109.3123, 80.7271)
      ..lineTo(105.8644, 65.5508)
      ..cubicTo(105.8257, 65.3807, 105.9307, 65.2117, 106.0986, 65.1735)
      ..close();

    final path_22 = Path()
      ..moveTo(-10.8541, -101.3871)
      ..cubicTo(16.0618, -122.7894, -55.931, -30.0245, -59.2759, -34.2051)
      ..cubicTo(-32.3037, -40.1202, 21.7114, -183.6046, 16.1771, -165.2723)
      ..cubicTo(31.055, -175.8474, -70.4378, -65.6971, -75.4154, -50.4118)
      ..cubicTo(-86.2591, -39.2948, -55.3466, -115.6324, -66.4362, -95.3617)
      ..cubicTo(-89.8401, -74.0849, -3.0865, -55.8688, -7.0179, -73.1696)
      ..cubicTo(13.5249, -68.748, 60.7968, -134.545, 64.5658, -132.8196)
      ..cubicTo(67.0459, -117.6594, 62.6236, -68.6925, 49.2245, -51.0409)
      ..cubicTo(26.0072, -26.1, 8.1213, -192.08, 4.2958, -166.9482)
      ..cubicTo(-4.6725, -156.1458, 16.2221, 14.2036, 13.3982, 5.0746)
      ..close();

    final path_23 = Path()
      ..moveTo(132.0367, 64.3688)
      ..cubicTo(136.2864, 61.9053, 141.1186, 62.2895, 142.8209, 65.226)
      ..cubicTo(144.5231, 68.1626, 142.455, 72.5467, 138.2053, 75.0101)
      ..cubicTo(133.9557, 77.4736, 129.1234, 77.0895, 127.4212, 74.1529)
      ..cubicTo(125.7189, 71.2163, 127.7871, 66.8322, 132.0367, 64.3688)
      ..close();

    final path_24 = Path()
      ..moveTo(188.0162, 150.0128)
      ..cubicTo(189.147, 138.6454, 97.7257, 130.0421, 79.4887, 126.3645)
      ..cubicTo(60.9685, 117.4845, 134.3868, 118.5689, 137.639, 118.2823)
      ..cubicTo(153.9162, 124.3811, 71.1083, 117.8824, 73.9003, 121.0001)
      ..cubicTo(54.6283, 125.6163, 68.6909, 104.2123, 55.8834, 100.0058)
      ..cubicTo(57.7966, 109.7018, 91.5376, 164.4339, 105.0997, 176.3051)
      ..cubicTo(113.026, 178.8408, 75.5233, 105.2039, 88.7788, 111.1553)
      ..cubicTo(75.4576, 102.1805, 130.7592, 126.8717, 114.482, 134.3251)
      ..cubicTo(125.9022, 142.0069, 144.9818, 141.0017, 130.9215, 129.3578)
      ..cubicTo(107.5978, 130.2334, 93.7131, 145.5669, 72.9077, 145.152)
      ..close();

    final path_25 = Path()
      ..moveTo(34.4239, 67.732)
      ..cubicTo(29.5646, 60.4733, 28.2937, 52.7898, 31.5876, 50.5847)
      ..cubicTo(34.8815, 48.3797, 41.5009, 52.4826, 46.3602, 59.7414)
      ..cubicTo(51.2195, 67.0002, 52.4905, 74.6836, 49.1966, 76.8887)
      ..cubicTo(45.9027, 79.0938, 39.2833, 74.9908, 34.4239, 67.732)
      ..close();

    final path_26 = Path()
      ..moveTo(132.4721, -20.4621)
      ..cubicTo(146.6589, -9.9723, 124.5238, -80.3169, 121.9504, -79.2907)
      ..cubicTo(97.9165, -77.6101, 62.0148, -16.3945, 67.3449, -1.5002)
      ..cubicTo(56.7516, 9.8756, 105.0595, -24.2345, 94.7503, -15.4144)
      ..cubicTo(77.4212, -37.5601, 47.8138, -62.2575, 58.1413, -51.3538)
      ..cubicTo(76.4958, -33.1132, 75.5593, -68.5411, 71.6062, -68.7759)
      ..cubicTo(76.4899, -61.9473, 49.1262, -73.2199, 48.8201, -65.8421)
      ..cubicTo(63.1425, -79.8904, 39.3515, -75.6229, 34.9271, -74.5995)
      ..cubicTo(49.105, -88.442, 124.1827, -76.7999, 109.3377, -69.5355)
      ..close();

    final path_27 = Path()
      ..moveTo(-94.8163, 71.5464)
      ..cubicTo(-72.7515, 98.4088, -118.5798, 109.9448, -118.4, 124.8858)
      ..cubicTo(-104.8096, 123.1172, -110.0317, 79.8124, -105.8512, 94.0564)
      ..cubicTo(-89.436, 79.1766, -62.6304, 58.0697, -69.5517, 57.7439)
      ..cubicTo(-82.3336, 48.2008, -150.8171, 119.1526, -135.8172, 124.4877)
      ..cubicTo(-139.7226, 117.0371, -77.3044, 64.3565, -67.683, 83.224)
      ..cubicTo(-57.6054, 77.5833, -127.7049, 147.7571, -143.7187, 136.6581)
      ..cubicTo(-154.7783, 133.6325, -99.3469, 155.515, -89.1219, 145.4358)
      ..close();

    final path_28 = Path()
      ..moveTo(259.2381, -59.6021)
      ..cubicTo(275.0879, -39.5524, 228.9614, 4.6905, 249.7537, -3.9618)
      ..cubicTo(260.8702, -7.1636, 151.1689, -2.3039, 160.5743, 20.0891)
      ..cubicTo(135.2148, 7.664, 143.5974, -129.2758, 145.5735, -128.2467)
      ..cubicTo(134.5159, -133.2623, 214.2257, 63.3595, 231.7204, 51.1584)
      ..cubicTo(197.9416, 56.2113, 121.8409, -115.8745, 128.736, -122.2224)
      ..cubicTo(146.1027, -128.176, 176.3174, -7.266, 192.7693, -18.7934)
      ..cubicTo(192.1564, -50.5806, 142.1119, -101.6423, 159.7587, -88.2388)
      ..cubicTo(161.526, -72.2697, 279.49, -49.5808, 274.7618, -45.191)
      ..close();

    final path_29 = Path()
      ..moveTo(27.9, 49.3)
      ..cubicTo(45.8, 51.1, 60.9, 93.9, 61.7, 95.7)
      ..cubicTo(63.4, 100, 20.7, 6.2, 21.9, 7.7)
      ..cubicTo(38.4, 17, 61, 48.4, 61.9, 53.7)
      ..cubicTo(73.6, 44.7, 75.4, 88.1, 86.9, 91)
      ..cubicTo(84.8, 83.5, 77.2, 61.8, 76.5, 52.2)
      ..cubicTo(66.4, 56.7, 63.7, 50.6, 54.3, 62)
      ..close();

    final path_30 = Path()
      ..moveTo(91.1524, 92.4386)
      ..cubicTo(89.0203, 98.6659, 79.7435, 101.1381, 70.4491, 97.9559)
      ..cubicTo(61.1546, 94.7737, 55.3397, 87.1344, 57.4718, 80.9072)
      ..cubicTo(59.6038, 74.6799, 68.8807, 72.2077, 78.1751, 75.3899)
      ..cubicTo(87.4696, 78.5721, 93.2845, 86.2114, 91.1524, 92.4386)
      ..close();

    final path_31 = Path()
      ..moveTo(-87.9326, 15.661)
      ..cubicTo(-87.8323, 6.4031, -114.6052, 33.9416, -99.3295, 42.352)
      ..cubicTo(-98.3478, 30.419, -80.1132, 47.4924, -61.0433, 45.1769)
      ..cubicTo(-56.9266, 47.4291, -40.6265, -52.3416, -24.8873, -45.6013)
      ..cubicTo(-32.1491, -32.5141, -87.5802, -20.9594, -87.2536, -29.3241)
      ..cubicTo(-88.0353, -5.6209, -83.2325, 34.5761, -88.6138, 38.7956)
      ..cubicTo(-86.3192, 58.9551, -91.0806, 39.436, -85.9634, 31.2779)
      ..cubicTo(-67.5434, 45.9454, -103.353, 4.2662, -110.874, 18.1402)
      ..cubicTo(-91.8637, 19.6922, -29.4036, -62.7045, -42.7997, -58.3859)
      ..cubicTo(-26.7494, -52.5897, -39.4156, -15.4629, -50.0075, -23.6058)
      ..cubicTo(-80.1092, -30.2044, -121.9561, -42.4992, -109.3488, -49.6903)
      ..close();

    final path_32 = Path()
      ..moveTo(14.5881, 31.6168)
      ..cubicTo(18.7123, 15.4288, 61.6783, 12.0083, 60.4145, 19.3629)
      ..cubicTo(57.0559, 11.0005, 87.062, 58.0579, 86.4161, 59.8514)
      ..cubicTo(88.0067, 42.0364, 50.7634, 93.2377, 45.6937, 97.3982)
      ..cubicTo(32.8441, 85.032, 42.8438, 79.6896, 30.4448, 82.7894)
      ..cubicTo(13.7146, 99.1305, 67.1904, 33.0915, 71.1753, 35.4649)
      ..cubicTo(77.7939, 21.8627, 33.6526, 98.8566, 36.2728, 98.1383)
      ..cubicTo(28.5776, 111.6133, 86.3686, 61.2382, 85.4707, 54.0571)
      ..cubicTo(71.2037, 51.6986, 37.3439, 103.7451, 30.0005, 96.1259)
      ..cubicTo(40.1177, 94.1406, 29.0821, 50.4672, 30.3542, 39.568)
      ..cubicTo(30.1664, 22.1174, 30.7475, 107.8951, 24.3606, 107.5773)
      ..close();

    final path_33 = Path()
      ..moveTo(74.0242, 107.7562)
      ..cubicTo(85.896, 111.8969, 52.7767, 23.2632, 57.0423, 17.3827)
      ..cubicTo(49.4042, 22.0986, 67.6859, 100.0681, 57.7168, 80.9373)
      ..cubicTo(60.2813, 64.2371, 45.3308, 22.3547, 56.2542, 39.7358)
      ..cubicTo(62.8767, 31.032, 38.6316, 33.5734, 41.1581, 18.7936)
      ..cubicTo(38.75, 36.6513, 85.7058, 121.4989, 84.2648, 124.051)
      ..cubicTo(90.4378, 112.9034, 79.3339, 84.939, 79.4408, 64.5932)
      ..cubicTo(78.2016, 41.7776, 41.4218, 79.31, 44.0235, 58.9215)
      ..cubicTo(37.8954, 42.66, 90.495, 110.2438, 93.1382, 95.0062)
      ..cubicTo(80.7341, 78.5619, 55.2442, 126.0595, 59.9169, 115.704)
      ..close();

    final path_34 = Path()
      ..moveTo(20.0442, 86.8744)
      ..cubicTo(26.7996, 95.9261, 20.1701, 58.4898, 12.8988, 55.2117)
      ..cubicTo(19.9598, 58.3404, -14.4184, 92.6115, -21.5368, 88.9697)
      ..cubicTo(-13.9336, 101.7277, 46.0065, 95.4736, 43.5275, 94.6566)
      ..cubicTo(44.3816, 97.7601, -29.5992, 67.6535, -16.7393, 67.8185)
      ..cubicTo(-15.2929, 64.5955, 3.2455, 76.9604, 2.2064, 69.0697)
      ..cubicTo(10.2869, 70.0215, 32.2155, 81.6244, 32.693, 72.7873)
      ..cubicTo(39.6777, 79.4379, 3.2151, 102.9838, -0.6788, 99.4069)
      ..close();

    final path_35 = Path()
      ..moveTo(71.7074, -26.5407)
      ..cubicTo(45.1372, -24.1601, 123.0958, -72.8095, 122.4329, -60.6962)
      ..cubicTo(103.1711, -67.4172, 40.0706, -63.979, 66.1127, -54.8004)
      ..cubicTo(84.5678, -78.2132, 18.3064, 22.1298, 31.2847, 12.2243)
      ..cubicTo(30.2302, -3.1992, 119.3204, -3.5028, 115.5825, 21.8332)
      ..cubicTo(103.6846, 47.6422, 53.1418, 36.4482, 43.2381, 28.047)
      ..cubicTo(68.4802, 24.4732, -7.945, -65.0191, 5.2676, -65.52)
      ..cubicTo(24.5378, -79.9595, 156.91, 7.9088, 163.5716, 17.3092)
      ..cubicTo(159.1716, 6.0485, 142.5279, -18.2772, 142.226, -29.9467)
      ..close();

    final path_36 = Path()
      ..moveTo(-28.2083, 95.788)
      ..cubicTo(-22.5504, 92.6049, 10.3906, 61.4199, -0.4906, 66.6413)
      ..cubicTo(-12.1998, 62.74, -4.5225, 112.3005, 2.0998, 106.0968)
      ..cubicTo(-5.8559, 113.8196, -1.293, 57.942, 7.8286, 49.6531)
      ..cubicTo(-3.2301, 52.2838, -30.7003, 100.4842, -25.7814, 93.9248)
      ..cubicTo(-42.4828, 96.4318, -12.0845, 86.7136, -17.5055, 87.6029)
      ..cubicTo(-30.0153, 93.1792, -34.6445, 72.7048, -38.6895, 69.9377)
      ..close();

    final path_37 = Path()
      ..moveTo(34.7, 68.5)
      ..lineTo(77.4, 68.5)
      ..cubicTo(78.835, 68.5, 80, 69.665, 80, 71.1)
      ..lineTo(80, 83.5)
      ..cubicTo(80, 84.935, 78.835, 86.1, 77.4, 86.1)
      ..lineTo(34.7, 86.1)
      ..cubicTo(33.265, 86.1, 32.1, 84.935, 32.1, 83.5)
      ..lineTo(32.1, 71.1)
      ..cubicTo(32.1, 69.665, 33.265, 68.5, 34.7, 68.5)
      ..close();

    final path_38 = Path()
      ..moveTo(150.2353, 99.6901)
      ..cubicTo(150.4197, 99.5497, 150.7201, 99.6335, 150.9057, 99.8771)
      ..cubicTo(151.0913, 100.1208, 151.0923, 100.4326, 150.9079, 100.5731)
      ..cubicTo(150.7235, 100.7136, 150.4231, 100.6298, 150.2375, 100.3861)
      ..cubicTo(150.0519, 100.1425, 150.0509, 99.8306, 150.2353, 99.6901)
      ..close();

    final path_39 = Path()
      ..moveTo(-41.1175, 131.3559)
      ..cubicTo(-44.6108, 135.3043, -49.6699, 136.5432, -52.408, 134.1207)
      ..cubicTo(-55.1461, 131.6982, -54.533, 126.5259, -51.0397, 122.5775)
      ..cubicTo(-47.5464, 118.6291, -42.4874, 117.3902, -39.7493, 119.8126)
      ..cubicTo(-37.0112, 122.2351, -37.6243, 127.4074, -41.1175, 131.3559)
      ..close();

    final path_40 = Path()
      ..moveTo(43.194, 252.359)
      ..cubicTo(43.2603, 252.3817, 43.2854, 252.4841, 43.25, 252.5875)
      ..cubicTo(43.2146, 252.6909, 43.1321, 252.7564, 43.0657, 252.7337)
      ..cubicTo(42.9994, 252.711, 42.9743, 252.6086, 43.0097, 252.5052)
      ..cubicTo(43.0451, 252.4018, 43.1277, 252.3363, 43.194, 252.359)
      ..close();

    final path_41 = Path()
      ..moveTo(157.6156, 49.4683)
      ..cubicTo(165.3397, 45.1338, 172.982, 44.0585, 174.6712, 47.0686)
      ..cubicTo(176.3604, 50.0787, 171.4609, 56.0416, 163.7368, 60.3761)
      ..cubicTo(156.0128, 64.7106, 148.3705, 65.7859, 146.6813, 62.7758)
      ..cubicTo(144.9921, 59.7657, 149.8916, 53.8028, 157.6156, 49.4683)
      ..close();

    final path_42 = Path()
      ..moveTo(-18.9746, -63.1002)
      ..cubicTo(-30.3548, -83.6893, 5.7692, -31.4217, 1.0953, -37.4507)
      ..cubicTo(13.7733, -17.6138, -77.28, -83.2853, -58.464, -66.6182)
      ..cubicTo(-45.9073, -37.7785, -22.9292, -3.523, -8.8789, 9.1102)
      ..cubicTo(-6.3333, 16.3729, -2.4657, 13.3542, -0.3413, 19.8902)
      ..cubicTo(17.9144, 28.5321, 16.8533, 10.3111, 25.0432, 28.8659)
      ..cubicTo(25.3491, 39.563, -10.5941, 40.009, -10.6356, 45.0819)
      ..close();

    final path_43 = Path()
      ..moveTo(-8.499, -61.0754)
      ..cubicTo(13.6753, -63.688, -14.2559, -35.8127, -32.7099, -53.2206)
      ..cubicTo(-4.9113, -53.4049, -101.5941, -28.4473, -93.0306, -15.1826)
      ..cubicTo(-72.2385, -22.0862, -57.951, -36.3224, -43.0606, -23.0071)
      ..cubicTo(-60.4641, -30.6876, -100.402, -97.0181, -102.334, -107.8515)
      ..cubicTo(-90.0764, -110.5885, -84.6668, -86.0644, -90.3733, -77.6654)
      ..cubicTo(-87.5142, -96.4435, -4.5333, -60.5118, 6.3895, -56.5861)
      ..cubicTo(-3.5127, -47.9948, -86.0097, -16.1702, -100.9437, -6.3647)
      ..cubicTo(-109.0926, -6.8463, -29.5853, 0.2015, -18.3213, -6.4471)
      ..cubicTo(8.8762, -25.3568, -35.4169, -88.832, -36.7624, -73.233)
      ..close();

    final path_44 = Path()
      ..moveTo(29.6378, 163.1761)
      ..cubicTo(36.8358, 174.3266, 25.3554, 81.635, 34.2462, 75.1692)
      ..cubicTo(24.2225, 82.9065, 1.6084, 209.6123, -1.4289, 203.2217)
      ..cubicTo(15.3774, 194.1584, 29.4065, 168.0582, 27.6496, 145.4385)
      ..cubicTo(60.7941, 143.7385, 80.4465, 144.0538, 102.3909, 139.393)
      ..cubicTo(103.0021, 173.0981, 25.5343, 105.6559, 17.4626, 116.0097)
      ..cubicTo(29.7313, 101.5, 84.3966, 181.962, 80.1387, 159.7458)
      ..cubicTo(92.2451, 166.4967, 63.5428, 94.4288, 54.158, 95.7172)
      ..close();

    final path_45 = Path()
      ..moveTo(-79.4607, 41.0684)
      ..cubicTo(-87.6976, 42.8042, -95.3736, 39.5215, -96.5915, 33.7424)
      ..cubicTo(-97.8093, 27.9633, -92.1108, 21.8622, -83.8739, 20.1264)
      ..cubicTo(-75.637, 18.3906, -67.9609, 21.6733, -66.743, 27.4524)
      ..cubicTo(-65.5252, 33.2315, -71.2238, 39.3326, -79.4607, 41.0684)
      ..close();

    final path_46 = Path()
      ..moveTo(142.8495, -16.7478)
      ..lineTo(133.9747, -27.4756)
      ..lineTo(172.1151, -59.0281)
      ..lineTo(180.99, -48.3003)
      ..close();

    final path_47 = Path()
      ..moveTo(69.3067, -103.0917)
      ..cubicTo(72.9598, -118.3972, 106.5241, -133.9797, 111.2298, -118.675)
      ..cubicTo(107.2635, -118.1168, -28.8618, -45.7557, -25.7546, -38.947)
      ..cubicTo(-15.8157, -21.2154, 35.8644, -68.9517, 16.2146, -53.0833)
      ..cubicTo(35.254, -26.7788, 45.087, -103.1669, 14.0334, -94.6068)
      ..cubicTo(19.1238, -118.75, -39.0195, -33.5531, -44.9921, -39.5738)
      ..cubicTo(-38.0821, -55.637, -3.7231, -132.1425, -13.8923, -120.3017)
      ..cubicTo(-12.0197, -144.9112, -26.6943, -58.6505, -34.6685, -61.2901)
      ..cubicTo(-37.4555, -75.2189, 99.0751, -80.8623, 76.5783, -85.7115)
      ..close();

    final path_48 = Path()
      ..moveTo(-7.1072, 162.7768)
      ..cubicTo(-13.2838, 154.5036, -0.5615, 202.4552, -0.4309, 198.9172)
      ..cubicTo(8.3302, 187.6864, -10.1692, 153.2604, -7.1722, 146.1953)
      ..cubicTo(-14.0065, 138.1685, 34.744, 172.9715, 43.0853, 166.0848)
      ..cubicTo(27.3329, 164.8663, 57.4148, 137.6449, 58.7158, 129.8522)
      ..cubicTo(56.0284, 132.4836, 22.7487, 195.4996, 14.2583, 189.5106)
      ..cubicTo(19.1338, 205.5765, 20.0352, 108.4386, 33.9845, 105.4588)
      ..cubicTo(27.7048, 121.1789, -30.26, 178.3198, -23.3251, 174.0645)
      ..close();

    final path_49 = Path()
      ..moveTo(76.7236, -13.3174)
      ..cubicTo(73.2328, -19.589, 74.0529, -26.7146, 78.5537, -29.2198)
      ..cubicTo(83.0545, -31.7249, 89.5427, -28.667, 93.0334, -22.3953)
      ..cubicTo(96.5242, -16.1237, 95.7041, -8.9981, 91.2033, -6.493)
      ..cubicTo(86.7025, -3.9878, 80.2143, -7.0458, 76.7236, -13.3174)
      ..close();

    final path_50 = Path()
      ..moveTo(-44.6176, 84.6031)
      ..cubicTo(-43.6342, 87.4429, -44.3449, 90.2709, -46.2036, 90.9146)
      ..cubicTo(-48.0624, 91.5582, -50.3698, 89.7753, -51.3531, 86.9355)
      ..cubicTo(-52.3365, 84.0958, -51.6258, 81.2677, -49.7671, 80.6241)
      ..cubicTo(-47.9083, 79.9804, -45.6009, 81.7634, -44.6176, 84.6031)
      ..close();

    final path_51 = Path()
      ..moveTo(176.2972, 113.9213)
      ..cubicTo(191.9033, 114.6846, 204.2033, 122.8724, 203.7474, 132.1941)
      ..cubicTo(203.2914, 141.5158, 190.2512, 148.4642, 174.6451, 147.701)
      ..cubicTo(159.039, 146.9377, 146.739, 138.75, 147.1949, 129.4282)
      ..cubicTo(147.6509, 120.1065, 160.6911, 113.1581, 176.2972, 113.9213)
      ..close();

    final path_52 = Path()
      ..moveTo(-7.7601, 173.904)
      ..cubicTo(-24.2119, 198.1694, -28.2765, 211.7539, -26.2042, 207.7648)
      ..cubicTo(-28.711, 206.5689, -45.4363, 115.1565, -51.4443, 121.668)
      ..cubicTo(-17.5844, 118.8689, 40.3671, 137.9881, 59.2398, 131.1822)
      ..cubicTo(75.8587, 121.2186, -6.0745, 163.102, -18.3818, 166.056)
      ..cubicTo(-35.822, 190.6879, -4.925, 132.2413, -22.4548, 138.2594)
      ..cubicTo(-25.6217, 161.2371, -28.9772, 147.3127, -3.7671, 142.7618)
      ..cubicTo(-1.7831, 158.4509, -28.9486, 119.6697, -35.6824, 124.2603)
      ..cubicTo(-42.7504, 113.5807, 8.5091, 104.1999, 26.8028, 98.8003)
      ..cubicTo(9.2182, 116.6904, -74.3863, 162.2209, -78.0343, 153.268)
      ..close();

    final path_53 = Path()
      ..moveTo(49.9446, 56.8324)
      ..lineTo(1.9841, 95.3936)
      ..lineTo(-35.1027, 49.2669)
      ..lineTo(12.8578, 10.7057)
      ..close();

    final path_54 = Path()
      ..moveTo(20.7384, 144.9956)
      ..cubicTo(30.2806, 141.8337, 58.9955, 128.9997, 64.5023, 149.0382)
      ..cubicTo(64.3926, 147.9464, 28.9614, 178.7449, 24.4041, 171.0809)
      ..cubicTo(12.806, 163.8562, 77.5766, 81.5966, 72.6675, 63.932)
      ..cubicTo(64.9217, 65.477, 34.5678, 99.0419, 41.8267, 98.5005)
      ..cubicTo(29.2616, 114.7947, 66.8156, 127.869, 58.7899, 123.0539)
      ..cubicTo(48.8338, 133.1458, 63.9714, 107.686, 71.2464, 107.9536)
      ..cubicTo(62.5704, 104.7903, 34.3566, 169.7273, 32.5924, 149.5694)
      ..cubicTo(30.1649, 168.3017, 73.0954, 110.1088, 80.9109, 107.633)
      ..cubicTo(80.8843, 133.0387, 78.3903, 79.2968, 78.91, 97.7921)
      ..cubicTo(83.2935, 116.7236, 87.2975, 52.917, 91.1932, 54.9711);

    final path_55 = Path()
      ..moveTo(39.1753, 27.9761)
      ..lineTo(28.4401, -59.4553)
      ..lineTo(70.7007, -64.6443)
      ..lineTo(81.4359, 22.7871)
      ..close();

    final path_56 = Path()
      ..moveTo(-18.3484, 153.1809)
      ..cubicTo(-17.8651, 140.6614, -79.3068, 123.5224, -86.0153, 125.9753)
      ..cubicTo(-50.679, 122.5197, -95.9417, 260.9167, -91.7482, 257.3357)
      ..cubicTo(-75.2691, 229.0357, -76.8239, 221.8947, -45.5633, 228.1389)
      ..cubicTo(-74.4366, 247.0284, 70.1035, 171.0079, 61.1234, 160.788)
      ..cubicTo(55.4428, 133.5981, -2.2986, 155.5221, 2.017, 144.8475)
      ..cubicTo(36.8684, 159.1963, 14.067, 108.4192, 26.2265, 102.9494)
      ..cubicTo(40.9602, 100.8744, 41.9738, 114.5687, 33.2878, 120.4387)
      ..close();

    final path_57 = Path()
      ..moveTo(76.8716, -5.1663)
      ..cubicTo(75.9593, -10.3584, 32.1352, -0.308, 25.5599, -6.8729)
      ..cubicTo(19.6742, -7.6804, 84.2253, 30.6365, 77.6533, 26.759)
      ..cubicTo(71.8141, 36.8676, 33.1968, -8.0659, 33.8416, -15.2195)
      ..cubicTo(39.0856, -20.2655, 43.1449, -5.4761, 41.8402, -8.9416)
      ..cubicTo(44.4268, 1.5491, 53.7538, 48.1397, 52.1797, 56.6947)
      ..cubicTo(56.5501, 47.3158, 36.3309, 28.8479, 30.2683, 37.1806)
      ..cubicTo(38.3622, 18.5533, 62.9591, -25.0793, 59.7129, -14.7998)
      ..cubicTo(66.099, -23.1978, 46.2933, -6.8913, 53.8314, -17.2558)
      ..close();

    final path_58 = Path()
      ..moveTo(107.3928, 86.5185)
      ..cubicTo(92.0275, 105.5179, 110.8947, 110.4351, 99.9378, 122.5383)
      ..cubicTo(83.2146, 110.8145, 59.946, 91.691, 50.053, 102.8573)
      ..cubicTo(51.8206, 84.9434, 71.2066, 181.4075, 73.7578, 180.0906)
      ..cubicTo(84.783, 202.1094, 95.0644, 85.164, 99.1829, 104.5715)
      ..cubicTo(82.0197, 122.163, 100.8808, 73.3643, 96.2057, 80.5289)
      ..cubicTo(101.3624, 87.7625, 87.5839, 176.4064, 95.7925, 191.6516);

    final path_59 = Path()
      ..moveTo(60.9129, 130.2297)
      ..lineTo(89.1572, 188.9169)
      ..lineTo(36.9668, 214.0344)
      ..lineTo(8.7226, 155.3473)
      ..close();

    final path_60 = Path()
      ..moveTo(-7.555, 97.9561)
      ..cubicTo(1.0298, 88.7658, 5.4393, 70.6775, 10.0759, 69.4796)
      ..cubicTo(3.6034, 75.6625, 29.9635, 106.1469, 37.1198, 102.817)
      ..cubicTo(26.9152, 91.4941, 16.5717, 96.017, 10.5996, 101.8444)
      ..cubicTo(17.7959, 94.1066, 15.8599, 119.305, 24.444, 117.756)
      ..cubicTo(21.3346, 108.1626, 52.6243, 121.8198, 54.8626, 120.276)
      ..cubicTo(54.8041, 120.799, -2.4266, 112.2802, 0.4669, 109.4633)
      ..cubicTo(-1.1157, 108.6, 37.4598, 120.0931, 34.5169, 119.4354)
      ..cubicTo(42.0276, 125.684, 19.4069, 80.709, 27.9359, 85.8924)
      ..close();

    final path_61 = Path()
      ..moveTo(6.2, 49.1)
      ..cubicTo(0.1, 67.8, 84.1, 6.5, 73.8, 18.4)
      ..cubicTo(55.7, 16.9, 45.2, 38, 33.7, 32.7)
      ..cubicTo(46.8, 26.9, 100, 87.6, 88.2, 76.2)
      ..cubicTo(94.3, 87.1, 50.8, 41.1, 43.4, 45.6)
      ..cubicTo(34.9, 52.6, 39.1, 43.2, 26.3, 47.6)
      ..cubicTo(25.8, 53, 3, 1, 0.9, 6.7)
      ..cubicTo(12.4, 0, 20.7, 48, 20.9, 48.9)
      ..cubicTo(17.7, 49.9, 53.7, 54.3, 51, 48.8);

    final path_62 = Path()
      ..moveTo(86.8332, 0.1131)
      ..lineTo(104.6651, -8.7387)
      ..cubicTo(111.6948, -12.2283, 119.6793, -10.4739, 122.4843, -4.8234)
      ..lineTo(122.4843, -4.8234)
      ..cubicTo(125.2892, 0.8271, 121.8592, 8.2477, 114.8294, 11.7373)
      ..lineTo(96.9976, 20.5891)
      ..cubicTo(89.9678, 24.0787, 81.9833, 22.3243, 79.1784, 16.6738)
      ..lineTo(79.1784, 16.6738)
      ..cubicTo(76.3735, 11.0233, 79.8035, 3.6027, 86.8332, 0.1131)
      ..close();

    final path_63 = Path()
      ..moveTo(51.6039, -48.0731)
      ..cubicTo(75.8742, -50.2987, 113.6658, -66.2861, 122.1332, -61.9375)
      ..cubicTo(143.8727, -74.6097, 62.9413, -41.9141, 44.3352, -42.8567)
      ..cubicTo(30.2444, -30.6947, 92.0484, -59.2027, 102.3086, -73.6569)
      ..cubicTo(81.6651, -50.0784, 52.1386, -37.1899, 33.9439, -35.309)
      ..cubicTo(36.8724, -40.7817, 109.7047, -70.0254, 97.3401, -70.9598)
      ..cubicTo(121.7557, -82.2334, 181.5251, -99.0803, 173.0861, -95.1811)
      ..cubicTo(144.7889, -82.7993, 109.2116, -59.3771, 112.0802, -71.2151)
      ..close();

    final path_64 = Path()
      ..moveTo(76.4208, -18.6882)
      ..cubicTo(76.4488, -18.8458, 76.5996, -18.9509, 76.7571, -18.9228)
      ..cubicTo(76.9147, -18.8948, 77.0199, -18.744, 76.9918, -18.5865)
      ..cubicTo(76.9637, -18.4289, 76.813, -18.3238, 76.6554, -18.3518)
      ..cubicTo(76.4978, -18.3799, 76.3927, -18.5306, 76.4208, -18.6882)
      ..close();

    final path_65 = Path()
      ..moveTo(101.5452, 65.0168)
      ..cubicTo(105.4894, 67.1317, 108.0857, 69.979, 107.3392, 71.371)
      ..cubicTo(106.5928, 72.7631, 102.7845, 72.1763, 98.8403, 70.0614)
      ..cubicTo(94.896, 67.9465, 92.2998, 65.0993, 93.0462, 63.7072)
      ..cubicTo(93.7927, 62.3151, 97.6009, 62.902, 101.5452, 65.0168)
      ..close();

    final path_66 = Path()
      ..moveTo(69.4006, 102.4143)
      ..cubicTo(45.9057, 103.2366, -61.566, 139.4396, -49.2159, 137.4186)
      ..cubicTo(-49.9211, 145.0834, 52.7436, 33.8277, 37.9694, 45.3914)
      ..cubicTo(21.2382, 71.5028, 66.6695, 84.1087, 64.0528, 74.6405)
      ..cubicTo(68.9287, 77.3659, 126.7048, 110.3216, 115.2746, 97.4387)
      ..cubicTo(144.4125, 98.5312, -31.2941, 125.5874, -41.9079, 114.6531)
      ..cubicTo(-45.9042, 106.3337, 112.6451, 83.8755, 101.8636, 69.3186)
      ..cubicTo(106.885, 101.9165, 101.3554, 158.4516, 107.7474, 142.6158)
      ..cubicTo(85.622, 144.6167, 46.7021, 32.2103, 46.1327, 29.661)
      ..close();

    final path_67 = Path()
      ..moveTo(99.6414, -30.7603)
      ..cubicTo(86.5476, -45.1835, 15.7413, -34.5021, 26.7161, -23.1753)
      ..cubicTo(29.8327, -9.4092, 91.2245, -25.8128, 91.442, -36.5079)
      ..cubicTo(88.8037, -34.822, 62.3327, 23.6741, 64.2844, 17.4524)
      ..cubicTo(65.3505, 36.3953, 99.1472, -17.422, 91.6673, -24.4731)
      ..cubicTo(105.6942, -28.7729, 74.8796, 5.0907, 81.6624, 2.0498)
      ..cubicTo(91.011, 19.4504, 1.7659, -26.3177, 10.8008, -25.7215)
      ..cubicTo(14.6739, -40.2176, 70.3608, 31.9419, 78.5023, 44.254)
      ..cubicTo(69.0983, 44.0882, 1.0148, -78.8086, 19.4075, -69.8717)
      ..cubicTo(29.0131, -79.4545, 86.7453, -15.25, 80.0073, -16.4379)
      ..cubicTo(82.6007, -4.6137, 69.5412, -56.666, 68.6543, -46.1179)
      ..close();

    final path_68 = Path()
      ..moveTo(165.1268, -100.6521)
      ..cubicTo(138.0603, -79.6244, 140.316, 24.1192, 116.1831, 16.0854)
      ..cubicTo(76.6541, 1.8454, 225.7375, 15.6931, 236.4684, 4.9857)
      ..cubicTo(245.4198, -12.4565, 233.1983, -119.7047, 211.5479, -96.7724)
      ..cubicTo(249.4615, -83.44, 119.1412, 14.6367, 120.3976, 23.1109)
      ..cubicTo(105.4025, 11.7287, 200.8049, -32.5577, 179.5207, -34.2727)
      ..cubicTo(194.1254, -60.8139, 256.1179, -58.2465, 251.8235, -66.3183)
      ..cubicTo(226.2995, -62.51, 220.0684, -30.3089, 215.4003, -26.407)
      ..cubicTo(200.5096, -9.1301, 126.8178, 19.1463, 131.3844, 0.7277)
      ..cubicTo(150.343, -5.6156, 98.8958, -73.1461, 110.8584, -68.0343)
      ..cubicTo(129.0682, -74.9804, 196.9658, -96.9225, 202.7797, -109.1327)
      ..close();

    final path_69 = Path()
      ..moveTo(59.3, 37.7)
      ..cubicTo(60.2934, 37.7, 61.1, 38.5066, 61.1, 39.5)
      ..cubicTo(61.1, 40.4934, 60.2934, 41.3, 59.3, 41.3)
      ..cubicTo(58.3066, 41.3, 57.5, 40.4934, 57.5, 39.5)
      ..cubicTo(57.5, 38.5066, 58.3066, 37.7, 59.3, 37.7)
      ..close();

    final path_70 = Path()
      ..moveTo(-12.7722, 56.2655)
      ..cubicTo(-17.7469, 62.475, -24.1581, 65.6156, -27.0802, 63.2746)
      ..cubicTo(-30.0023, 60.9336, -28.3358, 53.9917, -23.3611, 47.7823)
      ..cubicTo(-18.3864, 41.5728, -11.9753, 38.4322, -9.0532, 40.7732)
      ..cubicTo(-6.1311, 43.1142, -7.7976, 50.0561, -12.7722, 56.2655)
      ..close();

    final path_71 = Path()
      ..moveTo(-34.8073, -48.3149)
      ..lineTo(-49.5203, -34.7381)
      ..cubicTo(-52.1892, -32.2753, -57.3838, -33.557, -61.1132, -37.5985)
      ..lineTo(-59.4598, -35.8068)
      ..cubicTo(-63.1892, -39.8483, -64.0502, -45.1289, -61.3813, -47.5918)
      ..lineTo(-46.6683, -61.1685)
      ..cubicTo(-43.9994, -63.6313, -38.8048, -62.3496, -35.0754, -58.3081)
      ..lineTo(-36.7287, -60.0998)
      ..cubicTo(-32.9993, -56.0583, -32.1384, -50.7777, -34.8073, -48.3149)
      ..close();

    final path_72 = Path()
      ..moveTo(60.0501, 86.4357)
      ..cubicTo(66.9214, 85.2241, 73.8651, 91.9822, 75.5465, 101.5179)
      ..cubicTo(77.2279, 111.0536, 73.0144, 119.779, 66.1431, 120.9906)
      ..cubicTo(59.2718, 122.2022, 52.3281, 115.4441, 50.6467, 105.9084)
      ..cubicTo(48.9653, 96.3727, 53.1788, 87.6473, 60.0501, 86.4357)
      ..close();

    final path_73 = Path()
      ..moveTo(1.0704, -22.2918)
      ..cubicTo(5.4812, -6.6587, 36.5872, -28.8848, 23.1728, -43.0644)
      ..cubicTo(24.9299, -55.7707, 52.1141, -16.4899, 54.4286, -19.9588)
      ..cubicTo(68.6909, -35.0925, 12.1216, -26.6318, 7.8954, -36.3388)
      ..cubicTo(21.6664, -34.2391, 21.4869, -11.2441, 15.3926, -16.8744)
      ..cubicTo(13.6655, -12.0315, -18.5106, -38.2144, -24.2071, -41.0398)
      ..cubicTo(-36.1799, -65.1464, 39.5738, -95.5835, 39.6225, -85.6878)
      ..cubicTo(22.8648, -81.5521, 77.9103, -61.4847, 92.2873, -52.3445)
      ..close();

    final path_74 = Path()
      ..moveTo(37.7749, 210.9279)
      ..cubicTo(19.6014, 221.4969, 111.6225, 141.2755, 89.5828, 152.637)
      ..cubicTo(73.3437, 180.8146, -36.9152, 184.5593, -17.6774, 174.154)
      ..cubicTo(-3.0427, 156.8792, 42.0392, 221.4795, 15.344, 220.8423)
      ..cubicTo(19.4708, 247.7236, 109.7719, 104.2347, 102.5341, 99.5209)
      ..cubicTo(86.9117, 107.3347, 2.7064, 68.4068, -19.0539, 61.0598)
      ..cubicTo(11.7527, 70.8114, -8.2059, 169.4221, -8.5118, 146.5158)
      ..close();

    final path_75 = Path()
      ..moveTo(70.5676, 86.5823)
      ..lineTo(82.8788, 108.9763)
      ..cubicTo(83.6114, 110.3088, 82.8624, 112.1292, 81.2074, 113.0391)
      ..lineTo(68.075, 120.2587)
      ..cubicTo(66.42, 121.1685, 64.4816, 120.8254, 63.7491, 119.493)
      ..lineTo(51.4379, 97.099)
      ..cubicTo(50.7053, 95.7665, 51.4543, 93.9461, 53.1093, 93.0362)
      ..lineTo(66.2417, 85.8166)
      ..cubicTo(67.8967, 84.9068, 69.8351, 85.2498, 70.5676, 86.5823)
      ..close();

    final path_76 = Path()
      ..moveTo(79.3058, 102.7358)
      ..lineTo(129.5382, 107.3073)
      ..cubicTo(137.7488, 108.0545, 143.9613, 113.6434, 143.4028, 119.7802)
      ..lineTo(140.6036, 150.5381)
      ..cubicTo(140.0452, 156.6749, 132.9258, 161.0505, 124.7152, 160.3033)
      ..lineTo(74.4828, 155.7318)
      ..cubicTo(66.2722, 154.9845, 60.0597, 149.3956, 60.6182, 143.2588)
      ..lineTo(63.4174, 112.5009)
      ..cubicTo(63.9759, 106.3642, 71.0952, 101.9885, 79.3058, 102.7358)
      ..close();

    final path_77 = Path()
      ..moveTo(3.8325, 16.2956)
      ..cubicTo(15.5416, 10.9303, -19.4526, 25.7563, -6.0592, 6.6451)
      ..cubicTo(-1.6635, 20.1483, 26.2113, -112.2653, 23.3634, -126.24)
      ..cubicTo(17.0826, -122.3381, 4.1413, -106.8427, 11.5948, -97.0593)
      ..cubicTo(31.0395, -119.7426, -35.646, -159.1502, -28.5826, -146.1096)
      ..cubicTo(-12.0947, -157.6679, -26.1433, -154.7383, -36.0418, -140.3796)
      ..cubicTo(-23.5135, -157.978, -22.4049, 16.381, -28.0572, -10.8221)
      ..close();

    final path_78 = Path()
      ..moveTo(78.4834, 99.3067)
      ..cubicTo(70.798, 84.0507, 39.0964, 73.5734, 45.396, 74.3842)
      ..cubicTo(49.2096, 69.9361, 78.2135, 143.8946, 82.9997, 146.2503)
      ..cubicTo(74.6247, 141.5783, 71.8119, 50.6037, 71.7673, 53.0435)
      ..cubicTo(61.6418, 53.215, 86.1466, 149.2582, 81.2003, 141.8558)
      ..cubicTo(84.8767, 151.55, 48.0699, 107.1155, 46.9352, 102.8972)
      ..cubicTo(48.1713, 123.3937, 84.041, 103.6614, 83.4222, 101.8545)
      ..close();

    final path_79 = Path()
      ..moveTo(-16.7264, -133.4701)
      ..cubicTo(-4.4073, -141.2282, 14.6085, -124.7041, 15.4127, -117.9671)
      ..cubicTo(44.7606, -112.9791, 87.3218, -168.5032, 71.0949, -162.9023)
      ..cubicTo(65.8141, -161.9173, -22.2332, -91.9818, -5.9381, -93.3238)
      ..cubicTo(-6.995, -76.147, 74.1011, -155.7807, 63.3765, -168.4481)
      ..cubicTo(85.5023, -170.3939, 71.3073, -133.7459, 64.8051, -160.4911)
      ..cubicTo(44.7839, -146.4592, 108.0928, -146.1574, 104.2076, -139.9149)
      ..close();

    final path_80 = Path()
      ..moveTo(39.5089, 57.5414)
      ..cubicTo(48.8099, 65.2086, 51.2536, 77.6292, 44.9626, 85.2608)
      ..cubicTo(38.6716, 92.8925, 26.0128, 92.8636, 16.7118, 85.1964)
      ..cubicTo(7.4108, 77.5292, 4.967, 65.1086, 11.2581, 57.477)
      ..cubicTo(17.5491, 49.8453, 30.2078, 49.8742, 39.5089, 57.5414)
      ..close();

    final path_81 = Path()
      ..moveTo(110.5496, 129.86)
      ..cubicTo(114.0584, 138.2386, 108.0302, 93.4642, 110.4458, 90.6926)
      ..cubicTo(102.2813, 87.8272, 152.4673, 138.4451, 140.1223, 140.1748)
      ..cubicTo(135.948, 131.073, 146.4855, 81.793, 134.8831, 85.7545)
      ..cubicTo(129.7488, 89.5235, 117.9678, 100.3634, 127.2035, 107.3827)
      ..cubicTo(138.8277, 91.9282, 125.0876, 136.7338, 135.5079, 130.083)
      ..cubicTo(154.2926, 134.8613, 141.5208, 81.2721, 140.2226, 85.2984)
      ..cubicTo(149.7759, 86.2524, 156.7762, 62.7621, 156.2272, 73.8126)
      ..cubicTo(151.5708, 78.7933, 178.3091, 106.3319, 183.4461, 113.6713)
      ..cubicTo(190.7015, 111.7463, 177.997, 70.7001, 180.2356, 66.8935)
      ..close();

    final path_82 = Path()
      ..moveTo(33.6159, 73.6364)
      ..lineTo(27.128, 60.3343)
      ..cubicTo(33.9024, 74.2239, 33.2002, 88.5255, 25.5609, 92.2514)
      ..lineTo(19.3323, 95.2893)
      ..cubicTo(11.693, 99.0153, -0.0091, 90.7636, -6.7835, 76.874)
      ..lineTo(-0.2956, 90.1762)
      ..cubicTo(-7.0701, 76.2865, -6.3679, 61.9849, 1.2714, 58.259)
      ..lineTo(7.5, 55.2211)
      ..cubicTo(15.1393, 51.4952, 26.8414, 59.7468, 33.6159, 73.6364)
      ..close();

    final path_83 = Path()
      ..moveTo(139.7913, 169.0366)
      ..cubicTo(140.795, 189.3854, 99.1812, 118.3459, 117.4295, 125.2415)
      ..cubicTo(135.8018, 146.1716, 117.315, 101.1383, 124.3498, 117.9379)
      ..cubicTo(138.9272, 133.8638, 130.6033, 47.6955, 141.647, 42.2291)
      ..cubicTo(152.4756, 34.6787, 76.7859, 55.4434, 65.6128, 58.7874)
      ..cubicTo(59.9, 58, 135.3697, 119.5272, 151.7571, 124.5753)
      ..cubicTo(145.2117, 146.4716, 171.5464, 133.2944, 161.5999, 144.642)
      ..cubicTo(144.3049, 120.3761, 185.6143, 162.5332, 183.9916, 162.5915)
      ..close();

    final path_84 = Path()
      ..moveTo(-54.6587, -9.0189)
      ..cubicTo(-56.6108, 14.6903, -63.6071, -9.2532, -54.169, 5.5707)
      ..cubicTo(-59.5421, -4.0375, -59.3161, -13.621, -36.6043, -3.579)
      ..cubicTo(-21.0346, 18.4199, -48.8116, 59.2212, -54.6402, 60.8901)
      ..cubicTo(-66.0715, 67.9021, -65.3004, -26.2362, -82.2693, -23.068)
      ..cubicTo(-94.3271, -41.3092, -95.0448, 2.7704, -91.7812, 4.6012)
      ..cubicTo(-116.0838, 15.4037, -54.7763, -95.6079, -65.569, -75.5017)
      ..close();

    final path_85 = Path()
      ..moveTo(4.3, 86.5)
      ..cubicTo(15.4, 75, 41.7, 57.7, 31.2, 58.3)
      ..cubicTo(34.6, 74.8, 0.2, 31.8, 8.9, 35.4)
      ..cubicTo(19.4, 38.1, 76.6, 57, 89.9, 66.7)
      ..cubicTo(100, 83, 35.2, 57.6, 44.8, 56.6)
      ..cubicTo(40.3, 38, 39.3, 67, 51.8, 59.5)
      ..cubicTo(47.2, 63.1, 35.3, 81.1, 28.2, 87.5)
      ..close();

    final path_86 = Path()
      ..moveTo(61.7909, 149.7222)
      ..cubicTo(49.7703, 138.5145, 131.6601, 126.5516, 136.8174, 117.1072)
      ..cubicTo(160.2238, 116.6158, 106.4865, 60.3948, 121.6396, 69.2561)
      ..cubicTo(142.76, 45.9506, 100.9358, 116.5577, 96.8172, 119.5642)
      ..cubicTo(67.4916, 121.8952, 47.4623, 132.9849, 38.7319, 135.9432)
      ..cubicTo(60.6408, 134.2764, 53.6657, 71.433, 43.2843, 81.253)
      ..cubicTo(26.4301, 100.6905, 29.6617, 114.2715, 43.5738, 113.7819)
      ..cubicTo(34.1482, 118.2042, 78.9648, 154.0127, 79.3143, 148.6325)
      ..cubicTo(82.6752, 149.0324, 14.1285, 85.7453, 18.9949, 89.0353)
      ..cubicTo(20.733, 98.9136, 26.3962, 139.0953, 35.1854, 150.2603)
      ..cubicTo(58.2624, 156.0511, 76.9251, 112.4183, 75.4236, 113.7701)
      ..close();

    final path_87 = Path()
      ..moveTo(69.123, 38.6743)
      ..cubicTo(81.2755, 25.2362, 63.2336, 58.0899, 61.8913, 60.4853)
      ..cubicTo(69.7344, 51.5346, -2.8323, 75.6497, -0.1794, 65.3438)
      ..cubicTo(10.4743, 59.5817, -2.4015, 75.9778, -2.6089, 70.5567)
      ..cubicTo(-11.8838, 87.3711, 9.262, 32.5703, 3.9749, 53.675)
      ..cubicTo(-4.4366, 68.071, 41.2517, 45.7234, 52.0952, 32.4275)
      ..cubicTo(51.9854, 13.9341, -5.5594, 107.4533, -3.1634, 99.7997)
      ..cubicTo(-14.1765, 108.66, 1.8149, 128.4262, 11.9686, 120.529)
      ..cubicTo(11.0825, 128.6033, 35.093, 36.2255, 42.3805, 37.7426);

    final path_88 = Path()
      ..moveTo(156.4303, 2.1254)
      ..cubicTo(161.0565, -0.0542, 123.4277, 59.4884, 137.0364, 59.5584)
      ..cubicTo(110.6019, 73.5679, 157.4382, 21.8726, 138.2276, 34.1084)
      ..cubicTo(107.7182, 31.5194, 198.2568, 51.3452, 202.4358, 31.5617)
      ..cubicTo(237.9272, 33.8406, 172.5651, 68.8567, 165.9795, 100.4777)
      ..cubicTo(150.4834, 73.6304, 203.7246, 29.1027, 211.5252, 1.0574)
      ..cubicTo(177.1575, -3.3435, 214.2707, 76.0968, 225.1654, 87.5935)
      ..cubicTo(221.5467, 99.4835, 84.2345, 54.2128, 90.2658, 37.7417)
      ..cubicTo(84.0474, 75.7081, 226.0856, 38.6418, 204.4163, 37.5546)
      ..cubicTo(180.6696, 27.5572, 159.5372, -0.4124, 136.9713, -10.2254);

    final path_89 = Path()
      ..moveTo(42.2335, 32.3948)
      ..cubicTo(43.6059, 39.3258, 32.2492, 47.4223, 16.8885, 50.4638)
      ..cubicTo(1.5278, 53.5053, -12.0574, 50.3475, -13.4298, 43.4164)
      ..cubicTo(-14.8022, 36.4853, -3.4454, 28.3889, 11.9153, 25.3474)
      ..cubicTo(27.276, 22.3059, 40.8611, 25.4637, 42.2335, 32.3948)
      ..close();

    final path_90 = Path()
      ..moveTo(-5.4134, 96.5354)
      ..cubicTo(3.9349, 113.8627, 40.8443, 106.8501, 39.6985, 107.4442)
      ..cubicTo(32.9555, 115.9031, 12.8965, 110.0735, 18.5699, 117.5693)
      ..cubicTo(14.0937, 126.7607, 35.3756, 91.3821, 32.1801, 98.0571)
      ..cubicTo(29.3681, 111.6389, -2.0367, 122.4055, -0.4073, 117.5794)
      ..cubicTo(-3.1939, 111.7664, 7.3779, 136.9475, 8.8701, 123.3864)
      ..cubicTo(1.3231, 112.1755, 29.4978, 119.8939, 29.238, 127.867)
      ..cubicTo(20.3614, 126.5662, -3.7379, 105.1501, -2.5695, 105.9959)
      ..cubicTo(-13.6783, 92.1527, 30.5652, 114.3085, 38.4653, 109.4798)
      ..cubicTo(40.6694, 95.7155, 41.6661, 159.1636, 40.4104, 166.7683);

    final path_91 = Path()
      ..moveTo(95.6, 4.7)
      ..cubicTo(95.5, 0, 64.8, 74.7, 50.8, 85.2)
      ..cubicTo(45, 97.6, 40.5, 100, 47.3, 95.9)
      ..cubicTo(66.5, 99.8, 13, 70.4, 22.8, 62.3)
      ..cubicTo(17.2, 69.4, 54.9, 27.9, 69.5, 26.2)
      ..cubicTo(80.6, 22.5, 80.1, 100, 77.5, 97)
      ..cubicTo(80.2, 100, 50.8, 41.1, 58.1, 26.9)
      ..cubicTo(42.6, 11.7, 59.5, 0, 59.3, 2.3);

    final path_92 = Path()
      ..moveTo(26.4, 88.1)
      ..cubicTo(14.9, 98.3, 28.5, 64.1, 41.1, 75.1)
      ..cubicTo(41, 76.9, 78.1, 87.6, 69.7, 92.8)
      ..cubicTo(87.2, 77.9, 89, 92.1, 83.3, 96.6)
      ..cubicTo(87.8, 100, 74.1, 62.2, 67.1, 71.9)
      ..cubicTo(54.1, 72.6, 85.6, 100, 71.6, 86.4)
      ..cubicTo(82.9, 100, 74, 47.8, 74.6, 42)
      ..cubicTo(80.7, 38, 20.6, 83.4, 7, 72.9)
      ..cubicTo(3, 81, 65.3, 11.3, 60.6, 12.1)
      ..close();

    final path_93 = Path()
      ..moveTo(99, 3.5)
      ..cubicTo(101.318, 3.5, 103.2, 5.382, 103.2, 7.7)
      ..cubicTo(103.2, 10.018, 101.318, 11.9, 99, 11.9)
      ..cubicTo(96.682, 11.9, 94.8, 10.018, 94.8, 7.7)
      ..cubicTo(94.8, 5.382, 96.682, 3.5, 99, 3.5)
      ..close();

    final path_94 = Path()
      ..moveTo(9.3299, -6.5813)
      ..lineTo(6.9689, -16.8083)
      ..cubicTo(5.4825, -23.2465, 13.3273, -30.5632, 24.4764, -33.1372)
      ..lineTo(11.6088, -30.1665)
      ..cubicTo(22.7579, -32.7404, 33.0162, -29.6032, 34.5026, -23.165)
      ..lineTo(36.8637, -12.938)
      ..cubicTo(38.3501, -6.4998, 30.5052, 0.8169, 19.3562, 3.3908)
      ..lineTo(32.2237, 0.4201)
      ..cubicTo(21.0747, 2.9941, 10.8163, -0.1432, 9.3299, -6.5813)
      ..close();

    final path_95 = Path()
      ..moveTo(9.5355, 110.366)
      ..cubicTo(31.734, 114.3117, -78.78, 64.43, -93.7287, 44.9237)
      ..cubicTo(-90.8225, 28.9033, 4.0222, 106.2611, 12.63, 101.0222)
      ..cubicTo(35.431, 108.1589, -43.1384, 34.4694, -39.5165, 22.5003)
      ..cubicTo(-17.7544, 28.2206, -21.9862, 32.4677, -4.5075, 34.4827)
      ..cubicTo(-44.1773, 33.0531, 60.2482, 38.198, 51.6493, 44.1213)
      ..cubicTo(24.731, 38.245, -26.3944, 34.9113, -42.1013, 15.968)
      ..cubicTo(-68.0895, 10.9901, -73.3199, 52.5469, -49.0024, 58.5578)
      ..close();

    final path_96 = Path()
      ..moveTo(89.212, -74.2498)
      ..cubicTo(91.3368, -55.6525, 71.9813, 23.7654, 74.9711, 25.0857)
      ..cubicTo(82.5348, -6.079, 73.6879, -100.6439, 66.8821, -78.4133)
      ..cubicTo(70.4722, -66.0093, 50.3225, -96.4142, 52.845, -75.0593)
      ..cubicTo(43.9313, -81.4316, 68.8184, 8.9298, 66.5226, 36.4742)
      ..cubicTo(75.1648, 44.7139, 58.1236, 43.043, 66.4088, 36.6657)
      ..cubicTo(78.446, 44.5362, 58.7185, 2.4365, 68.168, 15.2642)
      ..close();

    final path_97 = Path()
      ..moveTo(66.6633, 101.7444)
      ..cubicTo(87.2541, 103.278, 124.3066, 177.2525, 116.7569, 185.955)
      ..cubicTo(112.2752, 202.681, 28.4402, 189.8704, 46.0435, 172.3701)
      ..cubicTo(38.8511, 164.1609, 14.5521, 185.2298, 22.8344, 179.6347)
      ..cubicTo(20.1447, 164.358, 20.0637, 167.0943, 19.9251, 185.1372)
      ..cubicTo(27.8143, 199.5088, 54.6627, 148.4789, 36.831, 153.2006)
      ..cubicTo(46.5694, 150.4473, 98.881, 168.4479, 107.159, 165.3032)
      ..cubicTo(134.1782, 142.3585, 75.7476, 90.2355, 76.4284, 92.563)
      ..cubicTo(85.736, 118.1933, 39.9334, 171.8055, 51.7175, 157.0362)
      ..close();

    final path_98 = Path()
      ..moveTo(67.3454, 14.3994)
      ..cubicTo(77.8772, 13.7185, 64.4626, 15.8471, 63.309, 4.1417)
      ..cubicTo(52.7772, 4.8226, 43.3495, 1.6542, 42.6366, 7.096)
      ..cubicTo(32.2544, 25.7836, 67.7503, 7.1195, 53.5625, -1.6179)
      ..cubicTo(60.2474, -3.1069, 29.2909, -19.2404, 24.4679, -10.2966)
      ..cubicTo(23.0388, -10.9828, 28.823, 2.5523, 25.9126, 11.1471)
      ..cubicTo(30.331, 30.6784, 54.6957, -14.7775, 60.9834, -14.5045)
      ..cubicTo(48.16, -21.7759, 89.8529, -29.1048, 83.716, -40.0286)
      ..close();

    final path_99 = Path()
      ..moveTo(95.5, 63.6)
      ..cubicTo(86.3, 80.8, 75.7, 87.7, 75.6, 84.7)
      ..cubicTo(85.2, 72.7, 97.2, 28.2, 91.2, 25.9)
      ..cubicTo(79.9, 8.7, 69.8, 20.4, 59, 26.6)
      ..cubicTo(45.8, 19.4, 76.9, 20.4, 85.6, 13.1)
      ..cubicTo(91.3, 27.7, 11.6, 10.8, 21.6, 4.2)
      ..cubicTo(19.5, 8.7, 73, 100, 80.5, 94.2)
      ..close();

    final path_100 = Path()
      ..moveTo(161.3608, 61.565)
      ..cubicTo(174.4223, 77.3752, 265.9263, 128.9152, 266.4638, 149.0686)
      ..cubicTo(251.3471, 160.6706, 217.804, 78.8609, 196.9518, 62.0286)
      ..cubicTo(185.5133, 74.5489, 202.7953, 65.2242, 189.2941, 51.2226)
      ..cubicTo(200.9615, 56.2355, 258.735, 126.4004, 243.2174, 112.4259)
      ..cubicTo(227.98, 96.3269, 235.3342, 58.306, 241.7559, 79.0565)
      ..cubicTo(233.0979, 59.2374, 227.8523, 90.0458, 212.9625, 79.3235)
      ..cubicTo(207.3445, 119.4418, 171.9419, 199.3929, 160.6805, 188.8208)
      ..close();

    final path_101 = Path()
      ..moveTo(88.8, 45.5)
      ..cubicTo(95.4782, 45.5, 100.9, 50.9218, 100.9, 57.6)
      ..cubicTo(100.9, 64.2782, 95.4782, 69.7, 88.8, 69.7)
      ..cubicTo(82.1218, 69.7, 76.7, 64.2782, 76.7, 57.6)
      ..cubicTo(76.7, 50.9218, 82.1218, 45.5, 88.8, 45.5)
      ..close();

    final path_102 = Path()
      ..moveTo(21.885, 119.9844)
      ..lineTo(25.7608, 128.8982)
      ..cubicTo(26.0579, 129.5815, 25.6109, 130.4355, 24.7631, 130.8041)
      ..lineTo(16.714, 134.3039)
      ..cubicTo(15.8663, 134.6726, 14.9368, 134.4171, 14.6397, 133.7338)
      ..lineTo(10.7638, 124.82)
      ..cubicTo(10.4667, 124.1367, 10.9138, 123.2827, 11.7616, 122.914)
      ..lineTo(19.8106, 119.4142)
      ..cubicTo(20.6584, 119.0456, 21.5879, 119.3011, 21.885, 119.9844)
      ..close();

    final path_103 = Path()
      ..moveTo(-5.7897, 81.3097)
      ..lineTo(-23.8223, 111.5597)
      ..lineTo(-37.7581, 103.2523)
      ..lineTo(-19.7254, 73.0023)
      ..close();

    final path_104 = Path()
      ..moveTo(53.1962, -20.1821)
      ..cubicTo(69.3432, -36.0786, 62.4927, 40.6836, 60.2728, 49.8835)
      ..cubicTo(75.1131, 59.1415, 95.8404, 12.7715, 92.311, 25.7219)
      ..cubicTo(73.3568, 25.2528, 8.0819, 2.4463, 19.3057, 12.9292)
      ..cubicTo(8.7014, 9.6752, 49.4787, -35.1554, 51.1376, -20.404)
      ..cubicTo(54.1698, -29.8476, 84.6363, -61.0923, 81.0196, -55.8102)
      ..cubicTo(84.3522, -46.1776, 31.7026, 12.5676, 22.0007, 34.0851)
      ..close();

    final path_105 = Path()
      ..moveTo(-72.964, 25.9879)
      ..cubicTo(-76.4882, 27.4911, -80.2407, 26.6219, -81.3385, 24.048)
      ..cubicTo(-82.4364, 21.4741, -80.4665, 18.1641, -76.9423, 16.6609)
      ..cubicTo(-73.4181, 15.1577, -69.6656, 16.0269, -68.5677, 18.6008)
      ..cubicTo(-67.4699, 21.1746, -69.4398, 24.4847, -72.964, 25.9879)
      ..close();

    final path_106 = Path()
      ..moveTo(-40.4961, 87.4457)
      ..cubicTo(-40.5466, 89.1448, -43.0115, 90.4524, -45.9971, 90.3638)
      ..cubicTo(-48.9828, 90.2752, -51.3658, 88.8237, -51.3154, 87.1246)
      ..cubicTo(-51.265, 85.4254, -48.8, 84.1179, -45.8144, 84.2065)
      ..cubicTo(-42.8287, 84.2951, -40.4457, 85.7465, -40.4961, 87.4457)
      ..close();

    final path_107 = Path()
      ..moveTo(155.1231, 61.6164)
      ..cubicTo(165.1864, 46.9245, 96.054, 83.5644, 72.0105, 83.1214)
      ..cubicTo(102.9633, 67.1773, 149.9022, 62.1881, 171.7947, 58.846)
      ..cubicTo(142.7423, 69.8878, 119.2912, 84.9551, 106.5799, 88.473)
      ..cubicTo(118.922, 100.8472, 174.1363, 78.874, 183.9311, 107.6502)
      ..cubicTo(188.1151, 102.9602, 64.2742, 50.5264, 68.3567, 73.5201)
      ..cubicTo(76.9654, 61.8069, 39.0921, 175.2168, 22.3168, 168.3138)
      ..cubicTo(52.6242, 154.9181, 94.1941, 40.45, 72.1291, 58.5419)
      ..cubicTo(51.9265, 37.1175, 97.9022, 143.0293, 94.4715, 164.8303);

    final path_108 = Path()
      ..moveTo(117.7788, -27.5654)
      ..cubicTo(85.1952, -29.6096, 76.3676, 50.4945, 88.8369, 50.178)
      ..cubicTo(103.7872, 36.4053, 114.6572, -15.7109, 111.5547, -4.4007)
      ..cubicTo(88.5534, -12.7311, 127.3572, 45.0726, 140.687, 46.7103)
      ..cubicTo(138.0052, 59.2698, 85.1561, -70.6701, 90.5281, -81.5988)
      ..cubicTo(89.3669, -82.6941, 149.9761, -41.0834, 138.4995, -25.9565)
      ..cubicTo(142.5646, -28.2519, 208.1168, 62.4727, 192.6358, 37.0789)
      ..cubicTo(194.6703, 34.2101, 141.6572, -64.3823, 130.1203, -60.8467)
      ..cubicTo(131.8535, -46.1902, 137.2278, 27.1794, 155.0541, 13.0364)
      ..close();

    final path_109 = Path()
      ..moveTo(-31.5433, 3.6812)
      ..cubicTo(-17.6268, 4.4986, -51.1834, -3.6835, -32.7492, -12.3535)
      ..cubicTo(-32.9545, -49.7303, -114.8086, 30.1974, -124.9462, 51.154)
      ..cubicTo(-122.8938, 34.3671, -125.9096, -37.482, -104.1944, -31.9398)
      ..cubicTo(-109.6584, -10.3349, -35.4206, -72.575, -45.6346, -74.2472)
      ..cubicTo(-38.9085, -57.9516, -76.6175, -126.0133, -81.9142, -119.2249)
      ..cubicTo(-68.4718, -127.8939, -107.2326, -21.4505, -113.5046, 3.4116)
      ..cubicTo(-142.9056, -12.4471, -103.142, -76.7079, -110.6814, -85.7148)
      ..cubicTo(-135.3026, -68.7073, -112.256, -29.6948, -108.741, -48.9305)
      ..cubicTo(-71.1933, -19.4072, -57.4792, -9.331, -53.1859, -8.9787)
      ..close();

    final path_110 = Path()
      ..moveTo(43.3289, 41.1749)
      ..lineTo(-31.4651, 60.3788)
      ..lineTo(-39.1802, 30.3304)
      ..lineTo(35.6138, 11.1266)
      ..close();

    final path_111 = Path()
      ..moveTo(-81.9877, 145.9413)
      ..cubicTo(-95.8624, 158.1989, -47.9912, 118.1518, -43.2683, 121.0497)
      ..cubicTo(-54.7802, 125.9371, -81.8245, 126.4369, -81.5356, 135.3909)
      ..cubicTo(-87.4159, 138.4825, -17.3393, 33.4211, -16.5301, 41.5582)
      ..cubicTo(-6.1097, 37.0462, -19.6488, 133.2483, -18.8625, 139.6108)
      ..cubicTo(-16.5656, 137.8546, -49.8258, 57.5016, -56.2756, 79.9089)
      ..cubicTo(-52.6552, 63.5969, -42.1463, 88.2314, -31.9631, 85.9024)
      ..cubicTo(-33.0824, 101.0822, -16.7844, 49.5545, -22.0555, 47.9897)
      ..cubicTo(-3.6802, 33.9404, -21.3922, 84.1062, -18.1186, 73.1016)
      ..cubicTo(-31.1619, 85.3923, -8.932, 27.6218, -21.9108, 43.1177)
      ..close();

    final path_112 = Path()
      ..moveTo(49.188, -28.1316)
      ..cubicTo(52.4871, -10.3435, 34.2708, -87.6798, 28.8895, -102.3367)
      ..cubicTo(31.9586, -117.3692, 17.9211, -54.5689, 21.1096, -65.5785)
      ..cubicTo(16.5882, -48.6061, 64.2478, -110.1517, 67.2808, -109.0741)
      ..cubicTo(79.353, -106.7753, 9.1299, -15.2395, 12.3264, -10.662)
      ..cubicTo(8.2225, -11.1797, 38.4324, 1.4342, 35.2102, 2.1793)
      ..cubicTo(23.2886, 6.0416, 61.2709, -5.0499, 66.0165, 3.3373)
      ..cubicTo(56.1219, 21.24, 43.6355, -64.806, 48.4192, -58.5417)
      ..cubicTo(36.0775, -42.3848, 52.0438, -85.1723, 48.9047, -95.8646)
      ..cubicTo(45.1648, -82.7137, 57.8431, -27.7954, 66.5245, -38.6429)
      ..close();

    final path_113 = Path()
      ..moveTo(90.4335, -17.4145)
      ..cubicTo(88.4517, -22.4213, 97.4882, -47.5751, 104.965, -52.4609)
      ..cubicTo(112.426, -65.6002, 106.7166, -71.3793, 107.4997, -76.1733)
      ..cubicTo(102.4647, -93.7935, 116.8777, -78.8497, 109.9112, -85.211)
      ..cubicTo(119.853, -79.8344, 98.2238, -4.0725, 93.6442, -16.0752)
      ..cubicTo(96.3446, -1.1831, 92.9866, -43.674, 98.6084, -60.5956)
      ..cubicTo(108.2103, -40.8036, 110.1363, -35.0729, 115.8616, -21.0403)
      ..cubicTo(125.0691, -26.8852, 87.6772, -33.8885, 86.6488, -45.1325)
      ..cubicTo(86.9019, -63.8021, 134.0558, -56.7758, 141.5584, -39.6939)
      ..cubicTo(135.1676, -48.9234, 145.1478, -87.1112, 135.9655, -70.8277)
      ..close();

    final path_114 = Path()
      ..moveTo(-128.6203, 55.2334)
      ..cubicTo(-87.1788, 65.3425, -113.321, 12.217, -127.4242, 6.013)
      ..cubicTo(-109.4931, 25.8589, -102.2025, -39.5319, -104.0356, -17.4652)
      ..cubicTo(-110.8832, 26.329, -136.0985, 100.9392, -144.0102, 102.94)
      ..cubicTo(-146.5721, 78.5494, -110.5039, 98.2271, -109.0268, 123.9862)
      ..cubicTo(-115.8654, 90.4819, -93.717, 142.5631, -87.4243, 156.2206)
      ..cubicTo(-92.4417, 169.4138, -0.8684, 58.4695, -7.1335, 42.7125)
      ..cubicTo(-0.5649, 74.8275, -142.8282, 23.0457, -169.8282, 23.0106)
      ..cubicTo(-144.2295, 1.376, -102.1674, 62.8782, -89.0277, 72.1951)
      ..close();

    final path_115 = Path()
      ..moveTo(174.254, 45.6338)
      ..cubicTo(174.7361, 45.1327, 176.0865, 45.6487, 177.2677, 46.7853)
      ..cubicTo(178.4488, 47.9219, 179.0162, 49.2515, 178.534, 49.7526)
      ..cubicTo(178.0518, 50.2537, 176.7014, 49.7377, 175.5203, 48.6011)
      ..cubicTo(174.3392, 47.4645, 173.7717, 46.1349, 174.254, 45.6338)
      ..close();

    final path_116 = Path()
      ..moveTo(183.2886, -2.0128)
      ..lineTo(227.3652, -42.4016)
      ..lineTo(240.8818, -27.6509)
      ..lineTo(196.8051, 12.7379)
      ..close();

    final path_117 = Path()
      ..moveTo(127.9677, 28.9424)
      ..cubicTo(118.3011, 33.2058, 129.5146, 32.408, 137.6558, 26.7842)
      ..cubicTo(138.2776, 26.9033, 69.822, 70.4346, 67.8487, 65.6079)
      ..cubicTo(79.6406, 64.7566, 108.9419, 76.3919, 106.2605, 67.0631)
      ..cubicTo(96.1324, 57.0353, 125.5074, 54.1533, 118.5092, 50.8641)
      ..cubicTo(103.725, 42.8317, 98.2417, -4.2427, 94.1125, 7.2557)
      ..cubicTo(84.2452, -7.7929, 93.0391, 46.0665, 96.5821, 41.3224)
      ..cubicTo(101.6063, 46.851, 115.3321, 6.2386, 121.6371, -1.3098)
      ..cubicTo(124.0963, -13.3981, 105.0529, 69.6606, 105.3562, 73.8973)
      ..cubicTo(107.6695, 76.7115, 61.5975, 37.3546, 63.9335, 28.142)
      ..cubicTo(70.179, 39.8791, 79.4663, -7.969, 79.7986, -5.2995)
      ..close();

    final path_118 = Path()
      ..moveTo(63.2534, 53.4216)
      ..cubicTo(55.6347, 46.7286, 173.1487, 115.0651, 187.4943, 127.2591)
      ..cubicTo(176.8925, 119.824, 93.389, 118.2227, 95.442, 111.1759)
      ..cubicTo(76.7819, 117.7602, 81.8062, 104.3761, 97.8746, 118.6822)
      ..cubicTo(73.2862, 94.8419, 168.4544, 164.8633, 164.4945, 168.5701)
      ..cubicTo(148.2073, 167.3352, 77.4073, 68.1686, 56.7292, 62.4827)
      ..cubicTo(44.6533, 70.3135, 74.2225, 78.3661, 74.0219, 69.2342)
      ..cubicTo(57.1631, 61.0171, 26.8539, 113.285, 45.0964, 121.088)
      ..cubicTo(38.6721, 121.9643, 180.6369, 160.1203, 174.874, 163.1625)
      ..cubicTo(151.1639, 163.5419, 168.3635, 144.1779, 153.0627, 140.1434)
      ..cubicTo(171.286, 144.6481, 148.3802, 105.875, 137.9509, 92.5885)
      ..close();

    final path_119 = Path()
      ..moveTo(16.6769, -11.61)
      ..cubicTo(13.8625, -9.3552, 8.4156, -11.4713, 4.5211, -16.3326)
      ..cubicTo(0.6265, -21.1938, -0.2505, -26.9711, 2.5639, -29.2259)
      ..cubicTo(5.3783, -31.4806, 10.8251, -29.3645, 14.7197, -24.5033)
      ..cubicTo(18.6143, -19.642, 19.4913, -13.8647, 16.6769, -11.61)
      ..close();

    final path_120 = Path()
      ..moveTo(74.1, 40.5)
      ..cubicTo(78.9, 37.5, 50.5, 10.2, 48.1, 17.9)
      ..cubicTo(61.6, 22.2, 95.2, 36.6, 89.4, 43.6)
      ..cubicTo(87.3, 60.6, 26.3, 11.1, 13, 13.7)
      ..cubicTo(10.8, 16.2, 51.6, 61.1, 59.6, 68.1)
      ..cubicTo(74.5, 60, 0.3, 94.1, 4.9, 99.4)
      ..cubicTo(16.6, 89, 50.4, 69, 38.4, 78.5)
      ..cubicTo(45.4, 84.5, 63.5, 63, 60.2, 49.9)
      ..cubicTo(67.4, 48.1, 92.8, 34.6, 92.3, 33.6)
      ..close();

    final path_121 = Path()
      ..moveTo(133.7687, 101.7232)
      ..cubicTo(154.6679, 122.1442, 155.7388, 123.3598, 133.556, 117.0408)
      ..cubicTo(155.4129, 117.9806, 84.8995, 136.9499, 109.9543, 139.5462)
      ..cubicTo(107.7003, 138.5057, 152.6207, 99.5178, 160.3367, 121.065)
      ..cubicTo(156.1633, 147.4458, 204.6117, 88.6307, 196.3518, 81.7975)
      ..cubicTo(170.7801, 81.0811, 127.4546, 43.5909, 123.6731, 34.8584)
      ..cubicTo(131.5054, 28.1519, 145.3082, 159.5633, 143.1277, 157.4298)
      ..cubicTo(157.7014, 145.5865, 145.9036, 75.0061, 130.6855, 77.086)
      ..cubicTo(136.7638, 59.6982, 172.6279, 126.2884, 165.8353, 135.5033)
      ..close();

    final path_122 = Path()
      ..moveTo(22.2, 81.2)
      ..cubicTo(25.1, 100, 94.3, 31.3, 95.6, 28.7)
      ..cubicTo(100, 25.5, 60.2, 1.4, 61.2, 12.4)
      ..cubicTo(70.2, 1.9, 80.4, 75.7, 90.9, 77.3)
      ..cubicTo(72.4, 69.4, 73.8, 92.3, 70.5, 86)
      ..cubicTo(64.2, 100, 52, 0, 51.9, 0.4)
      ..cubicTo(37.7, 0.2, 41.2, 87.7, 28.3, 95.4)
      ..cubicTo(47.1, 100, 50.7, 81.9, 45.6, 86.8)
      ..close();

    final path_123 = Path()
      ..moveTo(72.5912, -109.4557)
      ..cubicTo(72.3901, -114.4619, 75.1953, -118.6456, 78.8515, -118.7924)
      ..cubicTo(82.5078, -118.9393, 85.6394, -114.994, 85.8405, -109.9878)
      ..cubicTo(86.0415, -104.9816, 83.2364, -100.7979, 79.5801, -100.651)
      ..cubicTo(75.9239, -100.5042, 72.7922, -104.4494, 72.5912, -109.4557)
      ..close();

    final path_124 = Path()
      ..moveTo(180.3448, 93.7337)
      ..cubicTo(182.1847, 93.4849, 183.8613, 94.635, 184.0864, 96.3005)
      ..cubicTo(184.3116, 97.9659, 183.0007, 99.52, 181.1608, 99.7688)
      ..cubicTo(179.3208, 100.0175, 177.6443, 98.8674, 177.4191, 97.2019)
      ..cubicTo(177.1939, 95.5365, 178.5049, 93.9824, 180.3448, 93.7337)
      ..close();

    final path_125 = Path()
      ..moveTo(145.7024, 97.2458)
      ..cubicTo(161.2184, 85.4922, 157.7435, -2.8879, 170.5639, 6.7327)
      ..cubicTo(189.0858, 19.1924, 129.2298, 82.0643, 142.1888, 86.8653)
      ..cubicTo(141.6578, 93.6841, 146.7899, -6.7453, 131.6122, -2.5909)
      ..cubicTo(119.0592, -16.5109, 132.3949, 95.6468, 140.1056, 87.9128)
      ..cubicTo(114.3021, 100.5557, 150.0558, 41.0703, 158.0675, 35.5797)
      ..cubicTo(155.8759, 44.901, 150.8665, 90.9899, 143.5449, 88.7678)
      ..cubicTo(159.6419, 116.5224, 208.449, 80.1575, 223.437, 92.9164)
      ..cubicTo(238.5405, 79.2365, 223.7917, 110.4964, 204.0048, 106.4968)
      ..cubicTo(183.7881, 114.3389, 195.6736, 23.056, 199.2986, 37.9878)
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
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint6Fill);
    canvas.drawPath(path_8, paint7Fill);
    canvas.drawPath(path_9, paint8Stroke);
    canvas.drawPath(path_10, paint9Fill);
    canvas.drawPath(path_11, paint10Stroke);
    canvas.drawPath(path_12, paint11Stroke);
    canvas.drawPath(path_13, paint12Fill);
    canvas.drawPath(path_14, paint13Fill);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_16, paint15Fill);
    canvas.drawPath(path_17, paint16Fill);
    canvas.drawPath(path_18, paint17Fill);
    canvas.drawPath(path_19, paint18Stroke);
    canvas.drawPath(path_20, paint19Stroke);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Stroke);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Stroke);
    canvas.drawPath(path_28, paint27Stroke);
    canvas.drawPath(path_29, paint28Stroke);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Stroke);
    canvas.drawPath(path_33, paint32Stroke);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Stroke);
    canvas.drawPath(path_36, paint35Stroke);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint36Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Stroke);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Stroke);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Stroke);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Stroke);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Stroke);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Stroke);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Stroke);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Stroke);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Stroke);
    canvas.drawPath(path_121, paint51Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.saveLayer(null, paint127Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint128Fill);
    canvas.drawPath(path_131, paint128Fill);
    canvas.drawPath(path_132, paint128Fill);
    canvas.drawPath(path_133, paint128Fill);
    canvas.drawPath(path_134, paint128Fill);
    canvas.drawPath(path_135, paint128Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
