// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen144}
/// Gen144 widget.
/// {@endtemplate}
class Gen144 extends LeafRenderObjectWidget {
  /// {@macro Gen144}
  const Gen144({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen144RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen144RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen144RenderObject extends RenderBox {
  Gen144RenderObject();

  final _painter = _Gen144Painter();

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
    final desiredWidth = _width ?? Gen144.svgSize.width;
    final desiredHeight = _height ?? Gen144.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen144.svgSize.width == 0 || Gen144.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen144.svgSize.width,
      size.height / Gen144.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen144.svgSize.width * scale) / 2;
    final dy = (size.height - Gen144.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen144.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen144Painter {
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
      const Offset(9.3, -11.1),
      const Offset(41.9, 21.5),
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
      const Offset(10.4626, -2.2247),
      const Offset(14.1684, -3.8356),
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
      const Offset(67.7776, -7.8565),
      const Offset(75.904, -24.5621),
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
      const Offset(121.1868, -123.922),
      const Offset(124.2065, -130.8927),
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
      const Offset(-0.746, 31.3415),
      const Offset(1.0029, 12.0053),
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
      const Offset(143.3931, 113.1925),
      const Offset(143.9671, 113.497),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(92.9443, -42.1895),
      const Offset(138.5251, -51.7273),
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
      const Offset(-10.3533, 109.4053),
      const Offset(-19.4972, 117.0426),
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
      const Offset(173.5666, 208.3426),
      const Offset(174.3767, 210.7767),
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
      const Offset(96.0033, 53.6445),
      const Offset(117.3165, 47.428),
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
      const Offset(140.8098, 96.7648),
      const Offset(145.5707, 95.442),
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
      const Offset(41.5, 49.9),
      const Offset(55.9, 64.3),
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
      const Offset(85.3803, 3.1342),
      const Offset(76.5631, -17.9918),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-0.233, 14.2359),
      const Offset(-18.7306, 10.4014),
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
      const Offset(91.6685, 7.515),
      const Offset(92.2495, 7.1796),
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
      const Offset(-35.2019, -128.3247),
      const Offset(-32.6763, -134.8832),
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
      const Offset(33.0178, 116.166),
      const Offset(1.3338, 117.9311),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(27.5304, 32.6728),
      const Offset(11.4299, 32.574),
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
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.0129;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc9c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.9161;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xea88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.2561;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.7749;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x70dabe86);
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
    paint10Fill.color = const Color(0x4fdabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x75dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 8.0965;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader3;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xfc81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader4;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.9788;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.0716;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader5;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x845ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader6;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.4489;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.8474;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.225;
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
    paint25Fill.color = const Color(0x8edabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7a51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.9785;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xbf2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.3331;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa52923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x47c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x777af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x442923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdb88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.94;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.5233;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader7;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x912923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.4769;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xbcd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.8458;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader8;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.5368;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd6b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc488e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.3167;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader9;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7fd552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc688e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbf6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.79;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x707af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.3891;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x447af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.2846;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe081b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xad6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa07af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.622;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.8414;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x75ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.5461;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.6834;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xdbd552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf9dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xedd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xaf81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 6.9203;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.9846;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc9ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb288e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7c88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x6bea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x4c88e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8c7af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x9951dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff6de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff2923d7);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.2275;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf9c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader10;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff7af5ab);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 8.0485;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x4f81b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf281b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xc12923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.5698;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x916de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x7f2923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.0325;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9188e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x9bb5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader11;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa86de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xafd552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf45ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x9e6de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.35;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.51;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.7985;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x7c81b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.2375;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff5ae2a0);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.6129;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x937af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa881b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xdb81b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xd66de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff2923d7);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.7261;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xd1ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader12;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff5ae2a0);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.0054;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x7f5ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xd8b5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffb5e873);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 5.2642;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.3476;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader13;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe25ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.9503;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x84dabe86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader14;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xe281b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xa588e665);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff51dae1);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 5.0761;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x42ea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x726de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff81b927);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.204;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x6d5ae2a0);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader15;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x8e2923d7);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff5ae2a0);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.0199;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader16;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffb5e873);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 3.2957;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xc9d552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffb5e873);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.1947;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffb5e873);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 4.0329;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader17;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x8e81b927);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xb27af5ab);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x597af5ab);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff5ae2a0);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 4.3927;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff7af5ab);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 4.72;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x4fb5e873);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xe5dabe86);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xe5b5e873);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x0a000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xff000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(25.6, -11.1)
      ..cubicTo(34.5962, -11.1, 41.9, -3.7962, 41.9, 5.2)
      ..cubicTo(41.9, 14.1962, 34.5962, 21.5, 25.6, 21.5)
      ..cubicTo(16.6038, 21.5, 9.3, 14.1962, 9.3, 5.2)
      ..cubicTo(9.3, -3.7962, 16.6038, -11.1, 25.6, -11.1)
      ..close();

    final path_1 = Path()
      ..moveTo(162.1886, -15.2732)
      ..cubicTo(170.4969, -12.0988, 143.5667, -93.2343, 134.7418, -121.7057)
      ..cubicTo(113.728, -136.3926, 128.0608, 24.6656, 108.1971, 36.6491)
      ..cubicTo(102.1153, 43.0899, 140.6745, 24.0104, 142.1541, 21.7133)
      ..cubicTo(125.8052, 44.4299, 133.7958, -8.8582, 127.0207, -21.3949)
      ..cubicTo(113.6717, 4.715, 95.6178, -137.3631, 82.838, -134.1957)
      ..cubicTo(84.6043, -97.811, 159.0746, 29.2002, 156.3312, 23.4908);

    final path_2 = Path()
      ..moveTo(-62.7135, -26.0247)
      ..cubicTo(-42.8111, -29.5584, 2.217, -20.0484, 8.1866, -16.1572)
      ..cubicTo(-26.5387, -15.4475, -36.0809, -45.8748, -60.0714, -50.4155)
      ..cubicTo(-51.4691, -49.5179, -29.2246, -17.5673, -37.3858, -13.1945)
      ..cubicTo(-45.0368, -6.0324, -100.7792, -67.1806, -99.0179, -67.0584)
      ..cubicTo(-92.9096, -68.1292, -131.345, -60.9506, -153.3089, -60.8339)
      ..cubicTo(-117.9015, -50.8623, -106.5135, -51.4206, -123.0872, -47.7209)
      ..close();

    final path_3 = Path()
      ..moveTo(249.4766, 112.0433)
      ..cubicTo(222.5307, 102.5957, 218.9145, 50.8811, 206.3121, 38.0967)
      ..cubicTo(195.2946, 53.3345, 185.8187, 53.7846, 177.8529, 52.6764)
      ..cubicTo(178.5654, 34.4481, 191.1767, 162.1029, 186.7483, 162.0561)
      ..cubicTo(218.1127, 173.4121, 209.7909, 152.235, 199.0438, 145.4639)
      ..cubicTo(202.6752, 136.0202, 103.6955, 57.3751, 99.9285, 56.0524)
      ..cubicTo(112.0203, 85.2662, 164.7815, 106.7761, 146.5254, 99.885)
      ..close();

    final path_4 = Path()
      ..moveTo(79.4114, -16.9929)
      ..cubicTo(102.7979, 1.8449, 10.6271, -82.3434, 4.9552, -94.6507)
      ..cubicTo(-14.1696, -107.3994, 93.1942, -64.467, 110.4834, -61.3342)
      ..cubicTo(113.1275, -62.7837, 54.4715, -77.4545, 54.0508, -83.9265)
      ..cubicTo(38.2482, -115.1943, 80.546, -103.5939, 67.7082, -102.8795)
      ..cubicTo(79.0337, -73.8977, 112.4984, -17.1174, 114.6673, -19.8671)
      ..cubicTo(107.7228, -29.5823, 3.4637, -101.0408, -0.7812, -110.4724)
      ..cubicTo(-10.2625, -105.2925, 114.4168, -68.7182, 95.2758, -86.0543)
      ..cubicTo(60.8275, -101.1506, 125.6155, -32.9553, 121.6744, -43.212)
      ..cubicTo(107.7771, -72.3536, 53.6232, -115.9691, 48.517, -132.9528)
      ..cubicTo(30.1551, -149.8138, 51.4484, -56.6862, 41.9107, -60.1445);

    final path_5 = Path()
      ..moveTo(86.177, -68.3209)
      ..cubicTo(54.4757, -84.1518, -41.0357, -89.1653, -31.7575, -79.1712)
      ..cubicTo(2.484, -73.9093, 29.3314, -93.1112, 29.1508, -97.7138)
      ..cubicTo(42.8038, -84.1177, 75.3366, -78.6046, 56.3165, -73.5608)
      ..cubicTo(77.4796, -49.6315, -32.7276, -125.7835, -24.6441, -110.4539)
      ..cubicTo(-24.0689, -109.6804, -32.5728, -84.4595, -22.5291, -90.2044)
      ..cubicTo(-44.213, -84.1479, -36.6158, -74.2678, -24.13, -55.7015)
      ..cubicTo(-35.8161, -84.8633, 62.0485, -50.8625, 74.6551, -36.6947)
      ..close();

    final path_6 = Path()
      ..moveTo(-21.646, 25.3075)
      ..cubicTo(4.6994, 16.791, 31.2239, -0.9413, 14.2331, 7.1396)
      ..cubicTo(25.1603, -7.5763, -43.4758, 64.8307, -41.7339, 56.0933)
      ..cubicTo(-62.9687, 34.335, 3.9426, 15.3201, 22.5604, 7.4584)
      ..cubicTo(-4.1838, 18.7184, -63.2885, 3.358, -50.9349, -1.8364)
      ..cubicTo(-41.3554, -1.4828, -9.6794, 73.1945, -28.7578, 68.198)
      ..cubicTo(-35.9508, 66.693, 4.0368, 55.1346, -13.6909, 45.2464)
      ..cubicTo(-3.0826, 61.2577, -60.1092, 28.4413, -65.3743, 19.7119)
      ..cubicTo(-82.4639, 19.7001, -24.3634, 29.4943, -22.1323, 21.6114)
      ..cubicTo(-22.3197, 3.6865, -6.1279, 42.9922, -23.9733, 44.9022)
      ..cubicTo(-36.4587, 27.4178, 13.0138, 21.6908, 24.7762, 20.0175)
      ..close();

    final path_7 = Path()
      ..moveTo(10.4277, -2.9378)
      ..cubicTo(10.4085, -3.3314, 11.2387, -3.6924, 12.2806, -3.7433)
      ..cubicTo(13.3225, -3.7943, 14.184, -3.5161, 14.2032, -3.1225)
      ..cubicTo(14.2225, -2.7289, 13.3922, -2.368, 12.3504, -2.317)
      ..cubicTo(11.3085, -2.2661, 10.447, -2.5443, 10.4277, -2.9378)
      ..close();

    final path_8 = Path()
      ..moveTo(-12.3484, 62.1426)
      ..lineTo(-24.2616, 89.6725)
      ..lineTo(-39.7772, 82.9583)
      ..lineTo(-27.8639, 55.4284)
      ..close();

    final path_9 = Path()
      ..moveTo(67.136, -15.8308)
      ..cubicTo(66.7819, -20.2319, 68.6026, -23.9746, 71.1992, -24.1835)
      ..cubicTo(73.7959, -24.3925, 76.1915, -20.9889, 76.5456, -16.5878)
      ..cubicTo(76.8997, -12.1867, 75.0791, -8.444, 72.4824, -8.2351)
      ..cubicTo(69.8858, -8.0261, 67.4902, -11.4297, 67.136, -15.8308)
      ..close();

    final path_10 = Path()
      ..moveTo(-16.4601, -87.1118)
      ..cubicTo(-40.5922, -103.1486, -99.4951, -93.1752, -116.2699, -87.6286)
      ..cubicTo(-100.5851, -86.3764, -39.6703, -93.9641, -54.6015, -107.4256)
      ..cubicTo(-82.6087, -112.6124, 18.3734, -57.4654, 15.5919, -61.6761)
      ..cubicTo(19.7008, -69.2679, -8.8587, -31.2309, -16.1033, -47.7758)
      ..cubicTo(-1.4423, -38.9312, -73.9605, -104.1904, -77.046, -94.9669)
      ..cubicTo(-51.2606, -69.7603, -64.4337, -34.0417, -72.4414, -50.4875)
      ..cubicTo(-35.3043, -54.186, -69.4294, -43.9806, -79.6815, -56.3652)
      ..cubicTo(-45.2731, -58.1054, -56.3771, -87.143, -65.5316, -85.4732)
      ..close();

    final path_11 = Path()
      ..moveTo(175.697, 85.6143)
      ..cubicTo(174.2867, 97.8271, 134.8922, 202.3508, 144.5918, 187.0442)
      ..cubicTo(134.1078, 192.5347, 183.8713, 145.4372, 215.393, 130.207)
      ..cubicTo(242.6608, 119.4172, 69.6826, 223.2745, 77.8938, 245.0515)
      ..cubicTo(48.016, 237.0242, 111.2101, 200.953, 108.2299, 208.7167)
      ..cubicTo(88.8193, 167.2547, 165.6423, 202.4128, 185.212, 212.1518)
      ..cubicTo(209.6956, 219.5257, 135.6808, 103.0499, 139.4088, 111.3641)
      ..cubicTo(149.646, 123.5941, 193.8945, 214.6749, 168.6254, 212.6679)
      ..cubicTo(190.3937, 222.846, 160.2422, 197.5056, 151.1017, 207.5608)
      ..cubicTo(176.5379, 183.5163, 122.8895, 63.319, 133.3218, 69.348)
      ..cubicTo(155.9827, 85.7397, 77.7546, 130.6159, 82.717, 130.4964)
      ..close();

    final path_12 = Path()
      ..moveTo(-1.6337, -35.6323)
      ..cubicTo(-16.6666, -53.4746, 77.29, -108.5873, 72.5992, -92.2202)
      ..cubicTo(75.6764, -122.8118, -50.3052, -163.3932, -51.9767, -163.0843)
      ..cubicTo(-43.4749, -132.7707, 33.6461, -104.525, 27.5338, -132.627)
      ..cubicTo(23.1981, -133.6877, 58.6126, -107.5096, 57.049, -102.0539)
      ..cubicTo(53.419, -122.562, 50.2911, -115.0485, 58.1662, -88.6687)
      ..cubicTo(54.1291, -121.6227, 2.5774, -82.0732, -8.998, -64.8063)
      ..close();

    final path_13 = Path()
      ..moveTo(120.0871, -125.2561)
      ..cubicTo(119.4801, -125.9925, 120.1566, -127.5542, 121.5969, -128.7415)
      ..cubicTo(123.0372, -129.9288, 124.6993, -130.2949, 125.3063, -129.5586)
      ..cubicTo(125.9133, -128.8222, 125.2368, -127.2605, 123.7965, -126.0732)
      ..cubicTo(122.3562, -124.8859, 120.694, -124.5198, 120.0871, -125.2561)
      ..close();

    final path_14 = Path()
      ..moveTo(127.5319, 135.9265)
      ..cubicTo(105.5612, 137.4926, 117.9022, 148.1843, 113.5854, 151.1765)
      ..cubicTo(113.1737, 140.7446, 109.1047, 172.9649, 96.2252, 177.6865)
      ..cubicTo(108.7056, 182.6484, 118.3211, 130.0683, 112.8304, 117.8078)
      ..cubicTo(108.2285, 127.7168, 140.8714, 148.5946, 132.7545, 149.4518)
      ..cubicTo(136.7378, 146.4186, 141.9149, 107.0118, 140.3109, 109.9664)
      ..cubicTo(124.1805, 119.1087, 120.7336, 108.5822, 111.0677, 112.8641)
      ..cubicTo(107.7504, 116.906, 82.5212, 87.1132, 98.5018, 93.8953)
      ..cubicTo(109.0234, 89.9965, 111.697, 127.9573, 101.258, 116.4796)
      ..cubicTo(78.1597, 122.6345, 68.372, 104.9337, 64.3624, 111.8567)
      ..cubicTo(82.6655, 108.9133, 127.6645, 93.4904, 134.6013, 105.0015)
      ..close();

    final path_15 = Path()
      ..moveTo(-4.9153, 28.037)
      ..cubicTo(-7.2163, 26.2132, -6.8245, 21.881, -4.0408, 18.3689)
      ..cubicTo(-1.2571, 14.8567, 2.8711, 13.486, 5.1722, 15.3098)
      ..cubicTo(7.4733, 17.1336, 7.0814, 21.4657, 4.2977, 24.9779)
      ..cubicTo(1.514, 28.4901, -2.6142, 29.8608, -4.9153, 28.037)
      ..close();

    final path_16 = Path()
      ..moveTo(28.6154, 155.0027)
      ..cubicTo(39.2527, 179.4966, 17.6816, 189.5011, 15.0207, 187.3813)
      ..cubicTo(8.4742, 171.2467, 25.1457, 99.7418, 40.5251, 105.0366)
      ..cubicTo(39.1099, 100.5225, 45.3159, 156.5523, 40.1954, 138.7728)
      ..cubicTo(36.0448, 135.4609, 18.8773, 156.1829, 20.5132, 158.7382)
      ..cubicTo(21.7126, 175.0666, 31.3966, 190.7607, 19.1301, 191.43)
      ..cubicTo(18.8321, 176.8767, 86.3317, 150.7148, 99.731, 143.7028)
      ..close();

    final path_17 = Path()
      ..moveTo(50.9361, -148.7254)
      ..cubicTo(51.1838, -150.5915, 23.3047, -39.524, 0.3231, -49.3518)
      ..cubicTo(16.3307, -60.3816, 36.1864, 13.135, 43.5304, -1.2523)
      ..cubicTo(58.7878, 11.5182, 73.5367, 1.2478, 79.347, 2.7214)
      ..cubicTo(66.0359, -4.3563, 64.1262, 5.3794, 68.9129, -6.6069)
      ..cubicTo(76.413, -15.4231, 49.1989, -41.7537, 45.1829, -41.3912)
      ..cubicTo(25.0382, -56.1922, 106.7648, -58.4538, 95.2842, -59.0819)
      ..cubicTo(107.6052, -33.7244, 62.1937, -132.3402, 53.6222, -132.3198)
      ..close();

    final path_18 = Path()
      ..moveTo(143.4991, 113.1105)
      ..cubicTo(143.5576, 113.0653, 143.6862, 113.1335, 143.7861, 113.2628)
      ..cubicTo(143.886, 113.3921, 143.9196, 113.5337, 143.8611, 113.5789)
      ..cubicTo(143.8026, 113.6242, 143.674, 113.5559, 143.5741, 113.4267)
      ..cubicTo(143.4742, 113.2974, 143.4406, 113.1558, 143.4991, 113.1105)
      ..close();

    final path_19 = Path()
      ..moveTo(61.6193, -22.7264)
      ..lineTo(39.2727, -70.0009)
      ..lineTo(54.7868, -77.3344)
      ..lineTo(77.1333, -30.0599)
      ..close();

    final path_20 = Path()
      ..moveTo(107.7858, -55.6942)
      ..cubicTo(115.977, -63.1476, 126.189, -65.2845, 130.5762, -60.4631)
      ..cubicTo(134.9633, -55.6417, 131.8749, -45.6761, 123.6837, -38.2227)
      ..cubicTo(115.4925, -30.7692, 105.2804, -28.6324, 100.8933, -33.4538)
      ..cubicTo(96.5061, -38.2752, 99.5946, -48.2408, 107.7858, -55.6942)
      ..close();

    final path_21 = Path()
      ..moveTo(154.6639, 93.7803)
      ..cubicTo(181.3531, 101.0549, 95.0349, 115.1289, 90.5697, 111.8539)
      ..cubicTo(87.2544, 106.2307, 216.3498, 120.6302, 216.032, 114.5766)
      ..cubicTo(199.6306, 117.7426, 156.1782, 105.8766, 152.1468, 113.6884)
      ..cubicTo(161.8188, 126.2082, 122.9827, 120.6048, 137.8318, 125.1675)
      ..cubicTo(153.8602, 111.9627, 107.7015, 120.5315, 121.645, 106.4348)
      ..cubicTo(97.8869, 125.0846, 117.3948, 154.6587, 128.8493, 145.7849)
      ..cubicTo(136.5578, 159.509, 220.5295, 84.6532, 220.6411, 83.734)
      ..cubicTo(228.4031, 77.7116, 205.4928, 128.8148, 186.6237, 142.5005)
      ..cubicTo(203.6085, 137.8326, 119.7085, 150.7753, 110.2542, 147.5095)
      ..cubicTo(114.157, 133.1173, 114.7403, 107.1495, 98.675, 98.6684)
      ..close();

    final path_22 = Path()
      ..moveTo(150.4741, 128.32)
      ..cubicTo(179.0439, 145.4552, 196.2747, 143.7056, 181.4409, 121.6351)
      ..cubicTo(147.3442, 135.3172, 165.9453, 233.4845, 147.4237, 231.8717)
      ..cubicTo(157.5903, 243.4415, 129.1796, 230.7451, 124.4818, 255.6735)
      ..cubicTo(94.4563, 248.7131, 80.8473, 206.3974, 87.9995, 235.4445)
      ..cubicTo(100.2139, 217.0764, 103.9925, 224.5523, 102.7835, 259.7524)
      ..cubicTo(91.2292, 223.9725, 98.6364, 212.967, 120.7402, 227.4624)
      ..cubicTo(141.2446, 229.9791, 168.9381, 229.9178, 184.4632, 205.9706)
      ..close();

    final path_23 = Path()
      ..moveTo(120.1344, -40.4245)
      ..lineTo(121.6063, -47.4091)
      ..cubicTo(122.3109, -50.7531, 127.9656, -52.397, 134.2259, -51.0777)
      ..lineTo(161.7954, -45.2679)
      ..cubicTo(168.0557, -43.9487, 172.5662, -40.1627, 171.8615, -36.8187)
      ..lineTo(170.3896, -29.8341)
      ..cubicTo(169.6849, -26.4901, 164.0302, -24.8462, 157.7699, -26.1655)
      ..lineTo(130.2004, -31.9753)
      ..cubicTo(123.9401, -33.2945, 119.4297, -37.0805, 120.1344, -40.4245)
      ..close();

    final path_24 = Path()
      ..moveTo(60.7272, 14.7637)
      ..cubicTo(79.7364, 21.6904, 42.999, 4.1985, 49.3725, 18.7754)
      ..cubicTo(28.4323, 18.7588, 91.8942, 81.4533, 83.539, 87.5396)
      ..cubicTo(80.4551, 93.3402, 33.8465, -0.7122, 43.0582, -8.4098)
      ..cubicTo(32.1497, 6.0986, 100.4192, -10.0416, 96.9744, -25.2101)
      ..cubicTo(82.2698, -26.3705, 117.6117, 54.7287, 103.9176, 50.6436)
      ..cubicTo(102.7193, 50.3024, 71.3562, 23.0437, 79.88, 23.1275)
      ..cubicTo(92.7217, 18.436, 98.8712, 74.2031, 100.231, 53.7534)
      ..cubicTo(96.2103, 36.7317, 123.2878, -10.4425, 131.5623, -17.7431)
      ..cubicTo(129.4365, 2.7814, 39.4727, 12.3337, 38.788, 34.245)
      ..close();

    final path_25 = Path()
      ..moveTo(70.8979, -149.6769)
      ..cubicTo(72.3188, -153.4173, 125.2604, -146.0322, 111.2582, -129.9315)
      ..cubicTo(99.6867, -119.1964, 106.506, -156.9155, 96.77, -138.6066)
      ..cubicTo(88.9748, -132.3969, 76.2646, -93.241, 78.4879, -96.3958)
      ..cubicTo(72.188, -117.6006, 115.9765, -69.8129, 116.1532, -76.0246)
      ..cubicTo(133.8692, -108.0098, 155.7067, -155.6887, 144.2945, -136.2767)
      ..cubicTo(133.1431, -125.5546, 108.2927, -157.5472, 120.2237, -157.2037)
      ..cubicTo(120.2964, -187.5925, 96.7954, -139.0143, 101.8619, -127.1994)
      ..cubicTo(85.1033, -118.4745, 90.4012, -147.4647, 86.5445, -158.5031)
      ..cubicTo(83.836, -161.0307, 84.3084, -139.4085, 87.1655, -137.0211)
      ..cubicTo(83.6239, -144.1352, 41.3215, -25.8942, 42.5395, -26.3728)
      ..close();

    final path_26 = Path()
      ..moveTo(50.2903, -21.0775)
      ..lineTo(34.1579, -16.8151)
      ..lineTo(28.3143, -38.9322)
      ..lineTo(44.4467, -43.1946)
      ..close();

    final path_27 = Path()
      ..moveTo(3.1, 6.7)
      ..cubicTo(0, 2.8, 58.4, 86.3, 58.7, 92.4)
      ..cubicTo(72.8, 100, 100, 24.6, 99.1, 24.8)
      ..cubicTo(100, 17.2, 52.7, 77.9, 67.2, 87)
      ..cubicTo(59, 83.9, 61.4, 40.5, 57.2, 54.2)
      ..cubicTo(47.9, 61.2, 94.2, 78.5, 89.2, 83.7)
      ..cubicTo(73.4, 72.6, 56.8, 15.3, 67.4, 6.8)
      ..cubicTo(70.9, 20.4, 19.2, 64.7, 24.4, 55.4)
      ..cubicTo(17.9, 40.2, 85.9, 40.2, 74.3, 37.8)
      ..cubicTo(55, 57.3, 40.2, 84.2, 36.9, 75)
      ..cubicTo(24.9, 94.7, 28.1, 42.7, 15.5, 55.4)
      ..close();

    final path_28 = Path()
      ..moveTo(10.7678, 148.0554)
      ..cubicTo(-14.3859, 133.8667, -58.3955, 113.656, -39.733, 117.139)
      ..cubicTo(-16.8408, 135.3249, -14.7626, 147.4512, -21.2904, 138.9368)
      ..cubicTo(-39.7893, 154.348, -61.8079, 105.5798, -69.1596, 96.9439)
      ..cubicTo(-54.6968, 79.7035, 35.6013, 169.6237, 21.3785, 169.7029)
      ..cubicTo(9.0804, 186.8441, 10.7873, 97.5356, 4.9101, 103.2592)
      ..cubicTo(9.6301, 122.9715, 53.2964, 160.4119, 48.1194, 144.5025)
      ..cubicTo(50.1338, 117.6657, 37.0385, 129.3337, 26.0443, 112.2739)
      ..cubicTo(22.4154, 132.1782, 0.7745, 152.5029, 7.869, 135.1387)
      ..cubicTo(20.7075, 123.3073, 22.7226, 158.4785, 16.465, 152.619)
      ..cubicTo(35.3677, 159.6102, -36.8479, 101.7275, -39.8167, 92.5243);

    final path_29 = Path()
      ..moveTo(195.6554, -55.3669)
      ..cubicTo(232.4515, -50.2718, 217.2543, 118.1193, 231.5221, 98.2748)
      ..cubicTo(245.7311, 88.7336, 236.0661, 35.8543, 246.5297, 36.929)
      ..cubicTo(269.0743, 56.9632, 170.5565, -66.48, 189.6171, -77.5359)
      ..cubicTo(202.1398, -99.0715, 213.3182, 10.4429, 206.2018, -5.2595)
      ..cubicTo(184.8173, -19.5074, 97.1307, 58.175, 107.3814, 67.8496)
      ..cubicTo(114.42, 45.9207, 183.194, 84.5945, 159.3326, 98.5093)
      ..cubicTo(167.8082, 74.8647, 162.6502, -5.2458, 167.7504, -29.8302)
      ..cubicTo(195.0399, -25.4005, 168.1669, -14.6632, 161.8109, -26.2617)
      ..cubicTo(161.0056, 16.4711, 146.2443, 20.2969, 140.1757, 42.3888)
      ..close();

    final path_30 = Path()
      ..moveTo(4.3744, 106.4711)
      ..lineTo(3.4113, 110.8157)
      ..cubicTo(1.7208, 118.4407, -13.2151, 121.6243, -29.9216, 117.9205)
      ..lineTo(-41.5347, 115.346)
      ..cubicTo(-58.2412, 111.6422, -70.4323, 102.4447, -68.7419, 94.8197)
      ..lineTo(-67.7787, 90.4752)
      ..cubicTo(-66.0883, 82.8502, -51.1523, 79.6666, -34.4458, 83.3703)
      ..lineTo(-22.8328, 85.9449)
      ..cubicTo(-6.1263, 89.6486, 6.0649, 98.8461, 4.3744, 106.4711)
      ..close();

    final path_31 = Path()
      ..moveTo(-48.424, 19.1727)
      ..lineTo(-135.932, 54.1734)
      ..cubicTo(-136.8451, 54.5386, -137.8546, 54.1649, -138.1848, 53.3393)
      ..lineTo(-153.1416, 15.9446)
      ..cubicTo(-153.4718, 15.119, -152.9985, 14.1523, -152.0853, 13.787)
      ..lineTo(-64.5774, -21.2137)
      ..cubicTo(-63.6642, -21.5789, -62.6548, -21.2052, -62.3246, -20.3797)
      ..lineTo(-47.3677, 17.0151)
      ..cubicTo(-47.0375, 17.8407, -47.5108, 18.8074, -48.424, 19.1727)
      ..close();

    final path_32 = Path()
      ..moveTo(39.7798, 39.6996)
      ..cubicTo(50.8005, 39.0634, 61.7193, 78.5165, 68.1594, 68.7943)
      ..cubicTo(62.6632, 48.5853, 61.0568, 21.4285, 69.5464, 14.5959)
      ..cubicTo(82.1205, 34.0699, 43.3267, -31.4748, 47.1229, -23.6249)
      ..cubicTo(68.3504, -14.1218, 91.901, 17.893, 96.9522, 4.2839)
      ..cubicTo(95.3114, 13.4168, 41.2291, 32.1332, 39.6326, 28.089)
      ..cubicTo(39.0678, 10.3858, 60.9341, -13.7501, 53.7381, -10.4838)
      ..cubicTo(42.1374, -0.2319, 74.2131, 27.3841, 74.8296, 13.4105)
      ..close();

    final path_33 = Path()
      ..moveTo(43.5825, -58.9444)
      ..cubicTo(48.7169, -82.9885, 63.1942, -91.2084, 65.6382, -87.8157)
      ..cubicTo(84.2334, -76.164, 74.2247, -114.8265, 79.9455, -97.9807)
      ..cubicTo(101.1588, -86.2862, 76.2872, -117.1338, 77.9704, -124.3146)
      ..cubicTo(59.228, -122.6965, 38.6551, -66.7132, 35.4431, -90.1078)
      ..cubicTo(28.9548, -86.0924, 123.644, 23.5429, 112.3658, 23.2311)
      ..cubicTo(98.6113, -5.9432, 99.9759, -22.6441, 97.1829, 0.6811)
      ..cubicTo(84.782, 18.5019, 96.7599, -6.8291, 100.4333, 11.1624)
      ..cubicTo(80.3223, 0.8617, 89.2616, -92.0765, 80.4957, -77.2657)
      ..cubicTo(67.5629, -66.5984, 33.966, -94.7217, 45.2108, -72.8952)
      ..close();

    final path_34 = Path()
      ..moveTo(54.5, 17.6)
      ..cubicTo(67.6, 37.3, 23.2, 44, 35.8, 52)
      ..cubicTo(28.5, 38.8, 39.1, 14.8, 43.7, 20.4)
      ..cubicTo(36.6, 8.5, 72.4, 77.5, 76.4, 76.1)
      ..cubicTo(75.1, 64.9, 80.6, 42.4, 84.8, 52.3)
      ..cubicTo(77.6, 70.1, 75.3, 81.9, 70.3, 75.4)
      ..cubicTo(64, 72.8, 9.7, 86.3, 7.6, 77.8)
      ..cubicTo(21.3, 77.8, 26.4, 41.5, 16.5, 52.8)
      ..cubicTo(16.3, 49.7, 83.2, 62.2, 90.6, 51.1)
      ..cubicTo(74.4, 66.5, 82.4, 94.6, 89.8, 85.5)
      ..cubicTo(72, 84.6, 77, 2.5, 67.8, 7.4)
      ..close();

    final path_35 = Path()
      ..moveTo(-29.5449, 180.6467)
      ..cubicTo(10.0774, 186.6356, 39.1117, 170.9546, 25.2946, 173.4423)
      ..cubicTo(47.1418, 163.0258, -49.3665, 217.9818, -46.3644, 209.5683)
      ..cubicTo(-15.1758, 183.0742, -85.8831, 190.9856, -80.7812, 195.3465)
      ..cubicTo(-80.1899, 211.94, -13.4507, 196.6322, -17.4681, 196.2626)
      ..cubicTo(-34.5089, 184.7228, -71.8142, 162.032, -71.208, 172.1925)
      ..cubicTo(-52.974, 154.9651, 13.0898, 145.1008, 14.8645, 140.8197)
      ..cubicTo(14.7659, 136.8528, -49.1245, 184.9923, -60.8615, 194.4152)
      ..cubicTo(-85.4887, 185.2288, -71.755, 157.9248, -57.2823, 158.5708)
      ..cubicTo(-46.916, 168.6122, -48.2268, 140.7201, -44.8551, 140.8755)
      ..cubicTo(-18.8673, 138.4904, -64.1291, 149.2292, -44.658, 148.8094)
      ..close();

    final path_36 = Path()
      ..moveTo(-10.6879, 113.5649)
      ..cubicTo(-10.8726, 115.8606, -12.9213, 117.5717, -15.2599, 117.3835)
      ..cubicTo(-17.5985, 117.1954, -19.3472, 115.1788, -19.1625, 112.883)
      ..cubicTo(-18.9778, 110.5873, -16.9292, 108.8763, -14.5906, 109.0644)
      ..cubicTo(-12.2519, 109.2526, -10.5032, 111.2692, -10.6879, 113.5649)
      ..close();

    final path_37 = Path()
      ..moveTo(65.41, -40.0706)
      ..cubicTo(66.1597, -42.5124, 52.4791, 8.1779, 48.6647, -2.0666)
      ..cubicTo(63.4762, -1.8411, 86.4328, -14.9797, 73.8043, -21.7537)
      ..cubicTo(68.6953, -39.9986, 28.8883, -13.1243, 39.3061, -11.3189)
      ..cubicTo(31.134, -14.0331, 88.9273, 41.3039, 94.2702, 46.7789)
      ..cubicTo(94.2297, 54.0869, 121.2364, 1.5086, 131.9727, 9.1315)
      ..cubicTo(138.4999, 18.4389, 42.3584, -26.2692, 49.3647, -28.9733)
      ..cubicTo(59.8215, -23.073, 123.1323, 12.9128, 131.1888, 10.6091)
      ..cubicTo(135.3158, 11.7124, 53.7065, -15.8229, 56.92, -11.2628)
      ..close();

    final path_38 = Path()
      ..moveTo(73.9665, 31.5918)
      ..cubicTo(77.9782, 34.3089, 120.7485, 7.884, 124.7607, 1.9238)
      ..cubicTo(132.7566, 5.0536, 92.9174, 5.1979, 101.6242, 7.6387)
      ..cubicTo(103.51, -15.1684, 35.056, 9.0795, 36.0724, 10.5551)
      ..cubicTo(34.9442, 15.7925, 89.2775, -21.3197, 84.1371, -10.1221)
      ..cubicTo(96.1467, -20.2061, 129.9952, 14.7228, 123.8992, 18.8172)
      ..cubicTo(128.5944, -0.2372, 49.312, 30.6189, 51.0026, 24.966)
      ..cubicTo(40.769, 21.8032, 48.1907, 27.0434, 45.5372, 24.3052)
      ..cubicTo(56.926, 33.2123, 76.3977, -25.9328, 73.3132, -25.2747)
      ..cubicTo(65.9801, -4.9591, 71.8346, 53.8604, 81.6814, 49.3688)
      ..close();

    final path_39 = Path()
      ..moveTo(96.2795, -46.6469)
      ..lineTo(91.298, -53.3058)
      ..cubicTo(90.0126, -55.024, 93.6448, -59.917, 99.4041, -64.2255)
      ..lineTo(130.4197, -87.4281)
      ..cubicTo(136.179, -91.7366, 141.8984, -93.8396, 143.1838, -92.1213)
      ..lineTo(148.1653, -85.4624)
      ..cubicTo(149.4507, -83.7442, 145.8185, -78.8512, 140.0592, -74.5427)
      ..lineTo(109.0436, -51.3401)
      ..cubicTo(103.2843, -47.0316, 97.5649, -44.9287, 96.2795, -46.6469)
      ..close();

    final path_40 = Path()
      ..moveTo(174.3456, 208.67)
      ..cubicTo(174.7755, 208.8508, 174.957, 209.3961, 174.7506, 209.8871)
      ..cubicTo(174.5442, 210.3781, 174.0276, 210.63, 173.5977, 210.4492)
      ..cubicTo(173.1678, 210.2685, 172.9863, 209.7232, 173.1927, 209.2322)
      ..cubicTo(173.3991, 208.7412, 173.9157, 208.4893, 174.3456, 208.67)
      ..close();

    final path_41 = Path()
      ..moveTo(77.7, 27.8)
      ..cubicTo(74.7, 30.2, 88.1, 37.6, 99.4, 48.2)
      ..cubicTo(87.4, 56.2, 57.1, 51.7, 58.9, 61.8)
      ..cubicTo(68.3, 56.7, 81.5, 9.8, 92.7, 24.4)
      ..cubicTo(100, 6, 0, 58.9, 7.7, 54.4)
      ..cubicTo(0, 56.5, 17, 100, 30.6, 98.5)
      ..cubicTo(48.6, 95.5, 55, 75.4, 59.6, 72.4)
      ..cubicTo(39.9, 54.5, 0, 27, 7.8, 39.9)
      ..cubicTo(13.1, 52.2, 48.1, 86.6, 57.9, 88.8)
      ..close();

    final path_42 = Path()
      ..moveTo(-26.4968, -91.1014)
      ..cubicTo(-36.0055, -84.1655, 44.6388, -97.0828, 45.9309, -77.0328)
      ..cubicTo(28.106, -89.8178, 22.2213, -62.8719, 28.6566, -90.7568)
      ..cubicTo(28.347, -113.3659, -42.776, -95.0341, -37.5996, -124.548)
      ..cubicTo(-52.3591, -110.1041, 5.2681, -93.7329, 18.1811, -85.2652)
      ..cubicTo(31.4171, -67.5068, -39.1434, -106.9727, -49.9393, -110.0128)
      ..cubicTo(-24.9532, -100.1205, 68.3542, -135.3949, 76.6524, -120.9858)
      ..cubicTo(56.9067, -132.8652, 34.0704, -101.7963, 34.9911, -114.011)
      ..close();

    final path_43 = Path()
      ..moveTo(138.9715, 93.5542)
      ..cubicTo(164.224, 104.3899, 214.6814, 129.2422, 193.78, 128.1243)
      ..cubicTo(213.421, 122.2187, 126.8174, 110.3892, 113.165, 110.1355)
      ..cubicTo(97.6225, 99.0636, 105.0401, 100.5058, 107.1633, 98.5324)
      ..cubicTo(85.6024, 86.0461, 112.2573, 43.5544, 125.8256, 43.3775)
      ..cubicTo(141.405, 57.7779, 190.266, 150.6626, 194.3359, 150.9492)
      ..cubicTo(211.5345, 160.5101, 126.0722, 125.1262, 141.7011, 135.2135)
      ..cubicTo(160.838, 152.1288, 134.3765, 103.1375, 139.4667, 101.7975)
      ..cubicTo(151.499, 107.4566, 95.737, 85.4151, 96.4728, 76.3385)
      ..cubicTo(104.3202, 74.2728, 231.3759, 135.9371, 224.9688, 138.8119)
      ..cubicTo(236.2222, 128.2114, 199.1328, 147.5365, 195.3403, 158.9453)
      ..close();

    final path_44 = Path()
      ..moveTo(-56.2084, -128.885)
      ..cubicTo(-62.5573, -139.2455, -62.0879, -151.1031, -55.1609, -155.3479)
      ..cubicTo(-48.2338, -159.5928, -37.4555, -154.6278, -31.1067, -144.2674)
      ..cubicTo(-24.7578, -133.907, -25.2272, -122.0494, -32.1542, -117.8045)
      ..cubicTo(-39.0812, -113.5596, -49.8595, -118.5247, -56.2084, -128.885)
      ..close();

    final path_45 = Path()
      ..moveTo(79.3741, 99.2312)
      ..cubicTo(65.2777, 98.1768, 101.4915, 92.2094, 96.67, 95.5342)
      ..cubicTo(97.1013, 88.0199, 68.312, 65.2588, 59.9821, 67.4007)
      ..cubicTo(62.0103, 75.3396, 55.4397, 63.0166, 63.5996, 60.6248)
      ..cubicTo(73.4176, 66.962, 80.0728, 92.5448, 85.9359, 85.5312)
      ..cubicTo(74.3914, 91.2714, 86.6616, 52.9322, 75.6915, 58.7916)
      ..cubicTo(74.9667, 65.1207, 93.2058, 98.3598, 94.2395, 97.9649)
      ..cubicTo(75.2279, 94.4144, 82.8421, 72.6338, 78.7709, 81.3238)
      ..cubicTo(88.3104, 84.0329, 73.5488, 61.0074, 75.4959, 65.3764)
      ..cubicTo(69.4329, 58.4969, 40.474, 116.7935, 45.8752, 111.392)
      ..cubicTo(57.2676, 105.4572, 64.4499, 121.0567, 74.895, 116.8907)
      ..close();

    final path_46 = Path()
      ..moveTo(103.8739, 47.1565)
      ..cubicTo(108.2177, 43.5757, 112.9928, 42.1829, 114.5304, 44.0483)
      ..cubicTo(116.0681, 45.9136, 113.7898, 50.3351, 109.4459, 53.916)
      ..cubicTo(105.102, 57.4968, 100.327, 58.8896, 98.7893, 57.0243)
      ..cubicTo(97.2517, 55.1589, 99.53, 50.7374, 103.8739, 47.1565)
      ..close();

    final path_47 = Path()
      ..moveTo(51.0536, 107.8853)
      ..cubicTo(76.0711, 100.2017, -30.6196, 113.332, -43.5458, 108.2051)
      ..cubicTo(-48.0472, 122.2298, -65.6908, 131.3349, -44.0655, 137.6821)
      ..cubicTo(-47.2649, 144.2331, 15.1825, 127.5259, 10.0797, 124.5267)
      ..cubicTo(37.4501, 114.7186, -66.0937, 117.9352, -69.8945, 124.7958)
      ..cubicTo(-82.0617, 136.876, -17.6233, 98.1806, 5.6076, 90.0702)
      ..cubicTo(29.5567, 100.6787, -99.2907, 114.7312, -77.7997, 128.1673)
      ..cubicTo(-53.0566, 143.3675, -8.4338, 143.167, -24.4894, 134.2175)
      ..cubicTo(3.9086, 127.4386, -32.2719, 125.6258, -44.6435, 135.3591)
      ..close();

    final path_48 = Path()
      ..moveTo(-19.2952, 52.4346)
      ..cubicTo(-19.4158, 55.8897, -21.6902, 58.6188, -24.3708, 58.5252)
      ..cubicTo(-27.0515, 58.4316, -29.1299, 55.5505, -29.0093, 52.0954)
      ..cubicTo(-28.8886, 48.6403, -26.6143, 45.9112, -23.9336, 46.0048)
      ..cubicTo(-21.2529, 46.0984, -19.1745, 48.9795, -19.2952, 52.4346)
      ..close();

    final path_49 = Path()
      ..moveTo(98.2, 31)
      ..cubicTo(100, 15.9, 23.2, 98, 12.2, 98)
      ..cubicTo(0, 95.6, 63.1, 69, 70.2, 61.8)
      ..cubicTo(64, 74.8, 32.1, 63.2, 25.9, 55.6)
      ..cubicTo(12.4, 50.6, 61.8, 37.1, 49.3, 22.6)
      ..cubicTo(42.7, 2.8, 11.5, 55.8, 19.2, 45.4)
      ..cubicTo(12.5, 65.2, 100, 100, 96.9, 97.4)
      ..cubicTo(100, 79.1, 94, 39.2, 92, 30.3)
      ..cubicTo(100, 40.4, 19.3, 11.6, 14, 9.8)
      ..close();

    final path_50 = Path()
      ..moveTo(82.4, 79.7)
      ..cubicTo(89.2, 86.2, 100, 78.3, 96.5, 84.5)
      ..cubicTo(92, 94.4, 13.2, 19, 13.2, 26.6)
      ..cubicTo(20.6, 15.7, 69, 44.7, 81, 41.5)
      ..cubicTo(84.4, 32.3, 11.7, 67.1, 21.3, 63.9)
      ..cubicTo(16.9, 76.5, 0, 26, 4.9, 12.7)
      ..cubicTo(10.4, 23.2, 36.5, 37.6, 37.1, 49.7)
      ..cubicTo(17.5, 61.6, 63.2, 1.1, 65.5, 10.3)
      ..cubicTo(53.1, 1.2, 42.5, 33.6, 54, 36.7)
      ..cubicTo(51.9, 51.4, 8.9, 6.3, 10.7, 1.7)
      ..close();

    final path_51 = Path()
      ..moveTo(-50.617, 55.8904)
      ..lineTo(-81.447, 121.1118)
      ..lineTo(-109.7466, 107.7347)
      ..lineTo(-78.9166, 42.5132)
      ..close();

    final path_52 = Path()
      ..moveTo(71.8714, 44.8541)
      ..cubicTo(74.5359, 46.5473, 23.0093, 77.1109, 27.7755, 81.6597)
      ..cubicTo(20.4235, 90.0951, 21.5204, 81.1644, 29.4205, 89.1911)
      ..cubicTo(20.2213, 95.8446, 121.3272, 90.3682, 102.0889, 84.5277)
      ..cubicTo(116.2155, 86.4443, 21.3092, 105.8596, 27.0812, 103.1766)
      ..cubicTo(46.6177, 107.9566, 73.5822, 60.6025, 57.5776, 51.547)
      ..cubicTo(52.6207, 55.3898, 115.2104, 51.8213, 115.4248, 43.6473)
      ..cubicTo(131.3348, 51.8319, 40.1759, 90.5193, 59.2795, 86.2411)
      ..cubicTo(74.7855, 78.0214, 134.969, 62.4516, 140.5437, 71.9058)
      ..cubicTo(153.9838, 58.6236, 21.1279, 104.1905, 34.3843, 104.4392)
      ..close();

    final path_53 = Path()
      ..moveTo(59.5617, 28.0875)
      ..lineTo(53.709, 45.6816)
      ..cubicTo(52.9459, 47.9754, 50.9234, 49.3709, 49.1951, 48.796)
      ..lineTo(38.34, 45.185)
      ..cubicTo(36.6118, 44.6101, 35.8282, 42.2811, 36.5913, 39.9873)
      ..lineTo(42.444, 22.3932)
      ..cubicTo(43.2071, 20.0994, 45.2296, 18.7039, 46.9579, 19.2788)
      ..lineTo(57.813, 22.8898)
      ..cubicTo(59.5412, 23.4647, 60.3248, 25.7937, 59.5617, 28.0875)
      ..close();

    final path_54 = Path()
      ..moveTo(42.2, 64.3)
      ..cubicTo(35.3, 66.2, 0.5, 98.5, 7.5, 85.4)
      ..cubicTo(19.6, 74, 0, 81.5, 3.9, 75.9)
      ..cubicTo(4.6, 63.1, 71.5, 40, 79.5, 45.4)
      ..cubicTo(86, 58.9, 27.2, 100, 27.2, 93.6)
      ..cubicTo(22.5, 100, 93.6, 10, 84.8, 20.3)
      ..cubicTo(94.6, 27.9, 0, 61, 13.7, 57.6)
      ..cubicTo(1.2, 68.2, 15.8, 100, 11.3, 94.8)
      ..close();

    final path_55 = Path()
      ..moveTo(148.3174, 10.3937)
      ..cubicTo(155.395, -12.5285, 135.4662, 8.7284, 139.395, 3.0862)
      ..cubicTo(135.9598, 23.6914, 138.1545, -37.0288, 150.5663, -47.9629)
      ..cubicTo(146.326, -15.0187, 107.4504, -18.686, 111.903, -38.3898)
      ..cubicTo(100.1432, -37.6849, 151.8807, -123.6027, 152.0022, -122.4776)
      ..cubicTo(142.7194, -91.8601, 140.01, -98.0495, 128.5313, -95.6219)
      ..cubicTo(129.9262, -67.896, 125.1106, -106.9325, 131.7632, -111.2495)
      ..close();

    final path_56 = Path()
      ..moveTo(78.8491, 128.0932)
      ..lineTo(95.9284, 157.3208)
      ..cubicTo(96.3628, 158.0642, 96.259, 158.9345, 95.6967, 159.2631)
      ..lineTo(77.8675, 169.6816)
      ..cubicTo(77.3053, 170.0102, 76.4961, 169.6734, 76.0617, 168.93)
      ..lineTo(58.9824, 139.7024)
      ..cubicTo(58.548, 138.959, 58.6519, 138.0887, 59.2141, 137.7601)
      ..lineTo(77.0433, 127.3416)
      ..cubicTo(77.6056, 127.013, 78.4147, 127.3498, 78.8491, 128.0932)
      ..close();

    final path_57 = Path()
      ..moveTo(36.487, 43.9305)
      ..cubicTo(37.6493, 51.5923, -2.1882, 13.2497, 4.5904, 13.2563)
      ..cubicTo(-3.968, 18.9059, -21.2787, -10.8027, -14.5253, -5.4886)
      ..cubicTo(-0.5782, 5.3402, 33.3587, 8.7781, 35.0378, 15.8897)
      ..cubicTo(20.5078, 8.9658, -46.412, 0.2883, -60.1335, -5.7836)
      ..cubicTo(-68.2821, -7.7443, 3.0175, 14.9572, -3.7289, 19.2566)
      ..cubicTo(-21.4795, 12.9805, -27.6193, -5.3512, -46.5268, -6.1708)
      ..cubicTo(-43.2095, -2.3623, 34.1466, 29.8084, 31.2358, 33.8612)
      ..close();

    final path_58 = Path()
      ..moveTo(65.5, 91.9)
      ..cubicTo(78.5, 98.2, 98.8, 37.7, 92.4, 34.2)
      ..cubicTo(92.8, 49.5, 78.5, 97.1, 82.4, 97.6)
      ..cubicTo(77, 97.6, 66.5, 100, 62.6, 96.1)
      ..cubicTo(55.9, 90.7, 41, 48.2, 39.2, 59.9)
      ..cubicTo(31.5, 71.6, 43.6, 69.8, 47.3, 61.1)
      ..cubicTo(56.7, 54.3, 6.3, 69.1, 11.1, 57.8)
      ..cubicTo(28.1, 63.7, 41.3, 37, 45.8, 42.6)
      ..cubicTo(47.9, 26, 33.7, 99.8, 25.7, 95.4)
      ..close();

    final path_59 = Path()
      ..moveTo(-16.3675, 20.6146)
      ..cubicTo(-35.2723, 19.8553, 9.6202, 6.7404, 17.8263, 7.9987)
      ..cubicTo(23.2446, 7.4037, 14.9986, 18.1014, 4.0843, 15.7475)
      ..cubicTo(-9.6503, 26.0506, -41.3846, 10.3224, -38.1595, 12.2513)
      ..cubicTo(-29.2499, 23.4059, -32.7924, 12.9313, -45.9482, 17.0466)
      ..cubicTo(-46.754, 9.7004, 2.5132, 30.1961, 7.1108, 30.8451)
      ..cubicTo(-8.1234, 37.373, 31.3772, 40.6428, 17.1451, 41.4063)
      ..cubicTo(17.377, 43.8536, 42.7801, -7.5424, 43.5322, -12.5622)
      ..close();

    final path_60 = Path()
      ..moveTo(-116.6866, -60.9686)
      ..cubicTo(-90.8433, -37.8897, -68.7684, -73.4603, -85.8316, -74.6995)
      ..cubicTo(-76.6555, -68.3705, -129.7383, -25.8368, -123.4248, -43.8958)
      ..cubicTo(-129.7295, -20.7608, -108.6959, -87.4906, -107.7077, -86.7873)
      ..cubicTo(-99.5309, -87.5066, -124.0932, -22.8856, -121.1063, -8.0858)
      ..cubicTo(-129.7428, -28.3748, -6.1689, 4.6856, -3.3723, -8.7143)
      ..cubicTo(-11.5406, -3.201, -33.9896, -20.3639, -19.3151, -14.3265);

    final path_61 = Path()
      ..moveTo(173.3716, 36.1819)
      ..lineTo(196.3436, 16.9743)
      ..cubicTo(196.9228, 16.49, 198.0553, 16.8888, 198.8709, 17.8644)
      ..lineTo(213.6499, 35.5398)
      ..cubicTo(214.4656, 36.5154, 214.6576, 37.7006, 214.0784, 38.1849)
      ..lineTo(191.1064, 57.3925)
      ..cubicTo(190.5271, 57.8768, 189.3947, 57.478, 188.579, 56.5024)
      ..lineTo(173.8, 38.8269)
      ..cubicTo(172.9843, 37.8514, 172.7923, 36.6662, 173.3716, 36.1819)
      ..close();

    final path_62 = Path()
      ..moveTo(195.4503, 38.8678)
      ..cubicTo(198.2572, 36.0901, 201.9686, 35.2826, 203.733, 37.0656)
      ..cubicTo(205.4975, 38.8486, 204.6511, 42.5513, 201.8442, 45.3289)
      ..cubicTo(199.0373, 48.1066, 195.3259, 48.9142, 193.5615, 47.1311)
      ..cubicTo(191.7971, 45.3481, 192.6434, 41.6454, 195.4503, 38.8678)
      ..close();

    final path_63 = Path()
      ..moveTo(47.5124, 48.6568)
      ..cubicTo(43.9779, 48.1507, 69.0933, 57.2114, 59.5255, 55.835)
      ..cubicTo(71.6413, 64.8126, 105.7071, 84.1405, 94.4295, 74.9438)
      ..cubicTo(80.3586, 68.3476, 51.9749, 43.7826, 60.5341, 46.7483)
      ..cubicTo(44.2343, 48.1992, 79.7669, 61.1699, 88.5266, 64.0117)
      ..cubicTo(99.9628, 60.1855, 75.5565, 48.7777, 74.5399, 47.1293)
      ..cubicTo(58.4301, 54.6032, 86.5469, 40.2826, 89.9977, 44.9799)
      ..cubicTo(87.8482, 54.0129, 104.1007, 57.0299, 94.3545, 53.786)
      ..cubicTo(105.6112, 45.2872, 76.2675, 65.6328, 87.1692, 72.601)
      ..close();

    final path_64 = Path()
      ..moveTo(-45.8571, -153.4937)
      ..cubicTo(-46.4909, -153.4159, -47.1347, -154.405, -47.2938, -155.7011)
      ..cubicTo(-47.453, -156.9972, -47.0676, -158.1126, -46.4338, -158.1905)
      ..cubicTo(-45.8, -158.2683, -45.1562, -157.2792, -44.9971, -155.9831)
      ..cubicTo(-44.838, -154.687, -45.2233, -153.5715, -45.8571, -153.4937)
      ..close();

    final path_65 = Path()
      ..moveTo(-47.8042, 145.5473)
      ..cubicTo(-55.9268, 135.7583, 21.4225, 85.7514, 7.9993, 89.672)
      ..cubicTo(5.3149, 85.8579, -15.8374, 234.6949, -9.3199, 242.3988)
      ..cubicTo(-10.6735, 218.0833, 2.9689, 194.9417, 10.5348, 184.3927)
      ..cubicTo(25.3738, 196.5865, 11.1494, 152.3908, 9.0433, 132.0015)
      ..cubicTo(5.272, 111.5194, 11.4335, 135.5425, 10.5435, 119.7841)
      ..cubicTo(20.3886, 117.0997, -81.6969, 182.9196, -65.444, 169.2716)
      ..cubicTo(-41.4272, 171.1579, -7.0094, 117.3592, -9.2059, 95.7627)
      ..cubicTo(13.824, 90.9185, -65.363, 113.5835, -67.6093, 119.4921)
      ..cubicTo(-69.602, 96.9616, 22.1249, 205.6604, 16.0761, 219.27);

    final path_66 = Path()
      ..moveTo(175.1907, 24.8598)
      ..cubicTo(169.8979, 42.7284, 141.7354, -1.9693, 144.1041, 14.6416)
      ..cubicTo(140.7292, 30.1091, 198.027, 3.4758, 201.1757, 10.1685)
      ..cubicTo(207.6416, 24.4716, 156.2791, 25.6171, 150.8623, 34.6557)
      ..cubicTo(154.6885, 54.3469, 106.5325, 39.1072, 113.4453, 59.0578)
      ..cubicTo(130.2255, 47.5128, 82.4864, 66.9974, 93.7916, 71.4222)
      ..cubicTo(93.4244, 90.5903, 180.5682, 81.5014, 176.4054, 72.0849)
      ..cubicTo(171.6968, 85.2287, 116.845, 68.5182, 111.2903, 63.7091)
      ..cubicTo(117.3166, 91.0202, 155.4668, 103.7245, 162.0426, 117.8031)
      ..cubicTo(167.095, 109.0035, 155.5068, 62.2643, 166.1069, 51.7283)
      ..close();

    final path_67 = Path()
      ..moveTo(144.65, 135.1143)
      ..cubicTo(139.7429, 137.0753, 56.9887, 81.3425, 67.896, 81.6479)
      ..cubicTo(73.5376, 72.984, 76.9111, 238.7368, 88.9495, 223.5857)
      ..cubicTo(94.809, 208.1046, 58.2672, 154.1652, 66.6924, 168.6901)
      ..cubicTo(63.3575, 198.1597, 144.1091, 88.6778, 148.6593, 93.2018)
      ..cubicTo(151.162, 86.9909, 91.7259, 171.0182, 86.4397, 155.7818)
      ..cubicTo(107.0056, 185.6208, 130.602, 118.976, 139.0844, 107.0229)
      ..cubicTo(136.6622, 124.3702, 91.1448, 119.0134, 81.9842, 102.4837)
      ..cubicTo(81.4685, 111.0769, 108.725, 90.8561, 102.528, 108.6403)
      ..cubicTo(113.0782, 113.6891, 146.4387, 141.8735, 151.0697, 161.0171)
      ..close();

    final path_68 = Path()
      ..moveTo(-47.5821, -47.9328)
      ..cubicTo(-35.5023, -47.5079, -27.1172, -27.0413, -24.324, -22.5575)
      ..cubicTo(-43.0923, -29.8643, -31.7063, 12.0017, -40.7027, 14.0818)
      ..cubicTo(-33.3397, 10.0523, 20.9685, -10.3832, 29.2523, -6.0252)
      ..cubicTo(21.053, -17.4104, -31.3196, -19.9198, -24.981, -25.4566)
      ..cubicTo(-17.7341, -28.2766, 22.859, -1.6009, 17.2398, -3.8466)
      ..cubicTo(13.1744, -12.4173, 18.2567, 9.4545, 10.5466, 4.5731)
      ..cubicTo(20.4312, 13.4226, -55.8116, -46.9987, -60.5261, -41.6757)
      ..cubicTo(-62.4759, -38.3589, -28.6159, 8.9825, -16.4492, 10.0677)
      ..cubicTo(-5.0556, 9.4634, 0.5768, -54.4223, 13.7165, -51.5246)
      ..cubicTo(-3.5933, -47.753, 1.2835, -33.0195, 0.4684, -34.3303);

    final path_69 = Path()
      ..moveTo(-27.3727, 104.7796)
      ..cubicTo(-15.21, 87.5327, -21.3952, 111.1037, -17.6301, 109.1278)
      ..cubicTo(-8.3396, 102.4045, 67.9526, 80.4849, 73.9653, 86.5339)
      ..cubicTo(58.417, 93.9066, 86.5758, 70.8142, 67.7967, 75.3144)
      ..cubicTo(62.2554, 85.8871, 62.4025, 44.8347, 44.2113, 43.1581)
      ..cubicTo(51.9296, 41.1606, -26.8547, 116.0219, -25.3796, 120.9449)
      ..cubicTo(-24.0637, 128.0217, 41.648, 88.2158, 62.5094, 88.0121)
      ..close();

    final path_70 = Path()
      ..moveTo(23.9241, 79.8302)
      ..lineTo(73.6015, 95.113)
      ..lineTo(64.1375, 125.8761)
      ..lineTo(14.4602, 110.5934)
      ..close();

    final path_71 = Path()
      ..moveTo(69.9, 35.1)
      ..cubicTo(79.1, 46.1, 76.4, 5.9, 71, 3.2)
      ..cubicTo(81.7, 18, 56.5, 13.4, 49, 10.4)
      ..cubicTo(67.9, 0, 65.6, 71.7, 63.4, 72.9)
      ..cubicTo(45.6, 61.1, 13.7, 84.3, 25.8, 81.1)
      ..cubicTo(15.1, 90, 13.6, 51, 9, 39.1)
      ..cubicTo(20, 47.9, 0, 66.8, 4.1, 52)
      ..cubicTo(0, 55.5, 21.6, 58.9, 7.8, 70.3)
      ..cubicTo(12.5, 62, 69.7, 92.1, 81.1, 89.4);

    final path_72 = Path()
      ..moveTo(146.125, 82.0777)
      ..lineTo(183.9222, 71.7376)
      ..lineTo(189.6408, 92.6415)
      ..lineTo(151.8437, 102.9816)
      ..close();

    final path_73 = Path()
      ..moveTo(-9.5969, 7.5046)
      ..cubicTo(-14.3448, 9.638, 104.6919, -9.9283, 85.515, -8.3741)
      ..cubicTo(94.5226, -17.2241, 83.3307, -20.3476, 77.5707, -22.8244)
      ..cubicTo(54.3459, -39.7112, 84.659, -36.3815, 72.6916, -40.3269)
      ..cubicTo(46.3968, -35.2313, 28.6535, -40.8392, 27.3072, -37.0662)
      ..cubicTo(40.9285, -37.8594, 56.6552, -45.1479, 43.1571, -47.9414)
      ..cubicTo(64.9789, -32.0587, 101.845, 7.1916, 93.1122, 10.1671)
      ..cubicTo(83.5575, 21.3011, 108.1449, -36.1992, 104.276, -35.268)
      ..cubicTo(108.925, -31.7673, 55.2304, -8.2257, 52.7858, 0.8637)
      ..cubicTo(71.3811, 10.508, 45.9841, -40.9584, 55.9262, -30.2309)
      ..cubicTo(74.4555, -32.5837, 72.7152, -42.6379, 72.7198, -39.0279)
      ..close();

    final path_74 = Path()
      ..moveTo(-18.5697, 34.0975)
      ..lineTo(-55.0731, 76.9889)
      ..cubicTo(-56.1391, 78.2414, -58.0146, 78.3987, -59.2587, 77.3398)
      ..lineTo(-96.5649, 45.5897)
      ..cubicTo(-97.809, 44.5309, -97.9536, 42.6544, -96.8877, 41.4019)
      ..lineTo(-60.3843, -1.4894)
      ..cubicTo(-59.3183, -2.7419, -57.4428, -2.8992, -56.1987, -1.8404)
      ..lineTo(-18.8925, 29.9097)
      ..cubicTo(-17.6484, 30.9685, -17.5037, 32.845, -18.5697, 34.0975)
      ..close();

    final path_75 = Path()
      ..moveTo(-16.0548, 104.4719)
      ..lineTo(-3.4775, 123.5465)
      ..cubicTo(-2.6717, 124.7684, -3.2723, 126.5878, -4.8177, 127.6068)
      ..lineTo(-29.6953, 144.0106)
      ..cubicTo(-31.2407, 145.0296, -33.1495, 144.8648, -33.9552, 143.6429)
      ..lineTo(-46.5326, 124.5683)
      ..cubicTo(-47.3384, 123.3463, -46.7378, 121.527, -45.1924, 120.5079)
      ..lineTo(-20.3148, 104.1042)
      ..cubicTo(-18.7694, 103.0852, -16.8606, 103.2499, -16.0548, 104.4719)
      ..close();

    final path_76 = Path()
      ..moveTo(142.3967, 95.2642)
      ..cubicTo(143.2724, 94.436, 144.3391, 94.1396, 144.7771, 94.6028)
      ..cubicTo(145.2151, 95.066, 144.8596, 96.1144, 143.9838, 96.9426)
      ..cubicTo(143.108, 97.7708, 142.0414, 98.0672, 141.6034, 97.604)
      ..cubicTo(141.1654, 97.1408, 141.5209, 96.0924, 142.3967, 95.2642)
      ..close();

    final path_77 = Path()
      ..moveTo(-124.5443, 2.6946)
      ..cubicTo(-121.7752, 18.2871, -60.5882, 3.4489, -39.5595, -16.1217)
      ..cubicTo(-29.3242, 11.6896, -190.1127, 30.3968, -178.549, 51.0201)
      ..cubicTo(-168.3649, 80.1754, -146.7725, 45.8217, -117.6334, 47.2504)
      ..cubicTo(-100.7381, 40.6241, -53.363, -6.3153, -46.2043, -10.3869)
      ..cubicTo(-69.6238, 0.7889, -173.5638, -25.7298, -187.5349, -16.7941)
      ..cubicTo(-187.323, -19.7186, -53.6343, 53.4608, -32.0778, 64.8099)
      ..cubicTo(-28.9057, 67.1998, -66.3935, 28.64, -70.6557, 49.5699)
      ..close();

    final path_78 = Path()
      ..moveTo(27.4511, -65.2182)
      ..lineTo(-1.0012, -71.1104)
      ..cubicTo(-7.7114, -72.5, -12.0927, -78.7781, -10.7791, -85.1213)
      ..lineTo(-9.7731, -89.9792)
      ..cubicTo(-8.4595, -96.3225, -1.9451, -100.3442, 4.7651, -98.9546)
      ..lineTo(33.2174, -93.0624)
      ..cubicTo(39.9276, -91.6728, 44.3089, -85.3947, 42.9953, -79.0515)
      ..lineTo(41.9893, -74.1935)
      ..cubicTo(40.6756, -67.8503, 34.1613, -63.8286, 27.4511, -65.2182)
      ..close();

    final path_79 = Path()
      ..moveTo(133.4988, -59.3924)
      ..cubicTo(151.5352, -59.7409, 159.4544, 28.7566, 151.5592, 17.2031)
      ..cubicTo(148.0354, 41.8389, 170.463, 89.882, 170.8488, 72.7148)
      ..cubicTo(153.2292, 84.8026, 241.8674, -48.6856, 245.3235, -38.9977)
      ..cubicTo(247.1522, -7.2002, 182.182, -52.7936, 205.1675, -64.4718)
      ..cubicTo(184.8312, -57.7578, 137.2296, -10.6036, 134.6337, -32.6481)
      ..cubicTo(163.5448, -37.7713, 262.1361, -43.4068, 263.371, -67.3039)
      ..cubicTo(241.3298, -43.754, 193.4817, 83.6541, 172.9326, 86.7493)
      ..cubicTo(156.406, 79.9709, 200.5064, -20.7934, 216.5088, -38.1664)
      ..close();

    final path_80 = Path()
      ..moveTo(5.972, 24.945)
      ..cubicTo(8.9692, 30.0135, 20.8923, -30.1393, 13.0121, -29.0904)
      ..cubicTo(-3.848, -17.9055, -39.4736, -29.8797, -39.0847, -35.7446)
      ..cubicTo(-40.8507, -44.4504, -28.2456, -36.5521, -34.6762, -35.5193)
      ..cubicTo(-33.3521, -18.7706, 3.2648, 0.3803, -5.0769, -7.0885)
      ..cubicTo(-6.3809, -7.9522, -57.8234, 7.4899, -55.9103, 4.0834)
      ..cubicTo(-56.471, 1.6977, -9.1792, -16.0783, -4.595, -2.4491)
      ..cubicTo(-5.6577, 3.6101, -44.1338, -34.7509, -41.9091, -24.0318)
      ..close();

    final path_81 = Path()
      ..moveTo(-5.8944, 107.5645)
      ..cubicTo(-11.7281, 106.9877, 7.9903, 69.231, 3.1274, 68.0112)
      ..cubicTo(-1.5541, 62.065, 11.8097, 107.7281, 12.7733, 105.1227)
      ..cubicTo(2.2327, 106.4778, -3.8707, 90.0616, -2.7545, 82.9355)
      ..cubicTo(-1.4784, 89.2336, -16.1918, 71.3067, -21.0319, 81.174)
      ..cubicTo(-27.4476, 85.2196, 11.3968, 87.4616, 14.2936, 81.7354)
      ..cubicTo(2.4776, 79.3925, 31.863, 79.3068, 22.8151, 81.3904)
      ..cubicTo(32.7253, 76.1211, -19.8959, 74.735, -14.8274, 68.8054)
      ..cubicTo(-12.6291, 79.3065, -0.5336, 51.1209, 8.6676, 52.444)
      ..close();

    final path_82 = Path()
      ..moveTo(135.7615, 68.4931)
      ..cubicTo(137.2341, 67.746, 138.9329, 68.1313, 139.5527, 69.3529)
      ..cubicTo(140.1725, 70.5745, 139.48, 72.1729, 138.0074, 72.92)
      ..cubicTo(136.5347, 73.6671, 134.836, 73.2819, 134.2162, 72.0603)
      ..cubicTo(133.5964, 70.8386, 134.2888, 69.2402, 135.7615, 68.4931)
      ..close();

    final path_83 = Path()
      ..moveTo(29.6338, 45.4716)
      ..lineTo(-47.9622, 47.2325)
      ..lineTo(-48.2004, 36.7352)
      ..lineTo(29.3956, 34.9743)
      ..close();

    final path_84 = Path()
      ..moveTo(41.9944, 157.6263)
      ..cubicTo(17.3174, 141.23, 32.5556, 27.6108, 44.6039, 37.9301)
      ..cubicTo(69.7174, 49.533, 37.9959, 158.0103, 39.2238, 142.9468)
      ..cubicTo(41.5107, 117.8997, 67.0942, 56.8491, 72.1359, 40.5087)
      ..cubicTo(44.0951, 55.749, 71.5002, 114.3742, 76.8049, 130.0796)
      ..cubicTo(86.4168, 146.0291, 41.4156, 82.0632, 56.905, 93.1883)
      ..cubicTo(73.3003, 105.3828, 113.9786, 111.2174, 131.8122, 128.9224)
      ..cubicTo(129.9148, 156.5703, 157.9229, 78.7596, 151.0263, 95.1984)
      ..close();

    final path_85 = Path()
      ..moveTo(2.3547, 90.1409)
      ..lineTo(2.7665, 87.5413)
      ..cubicTo(1.8091, 93.5856, -10.9732, 96.5913, -25.7601, 94.2493)
      ..lineTo(4.0088, 98.9642)
      ..cubicTo(-10.7781, 96.6222, -22.006, 89.8136, -21.0487, 83.7693)
      ..lineTo(-21.4604, 86.3689)
      ..cubicTo(-20.5031, 80.3246, -7.7208, 77.3188, 7.0662, 79.6609)
      ..lineTo(-22.7028, 74.9459)
      ..cubicTo(-7.9158, 77.2879, 3.312, 84.0966, 2.3547, 90.1409)
      ..close();

    final path_86 = Path()
      ..moveTo(48.7, 49.9)
      ..cubicTo(52.6738, 49.9, 55.9, 53.1262, 55.9, 57.1)
      ..cubicTo(55.9, 61.0738, 52.6738, 64.3, 48.7, 64.3)
      ..cubicTo(44.7262, 64.3, 41.5, 61.0738, 41.5, 57.1)
      ..cubicTo(41.5, 53.1262, 44.7262, 49.9, 48.7, 49.9)
      ..close();

    final path_87 = Path()
      ..moveTo(207.3802, -75.8004)
      ..cubicTo(200.2466, -58.8065, 168.9679, -49.8471, 149.182, -41.95)
      ..cubicTo(127.3684, -42.1237, 177.3876, 86.0435, 162.8789, 90.4456)
      ..cubicTo(173.6701, 98.3246, 216.8146, 39.5008, 221.5899, 64.6964)
      ..cubicTo(209.3978, 49.5655, 182.0137, 65.7738, 178.3642, 78.7125)
      ..cubicTo(172.6709, 40.4503, 177.6246, -29.0597, 184.8315, -39.0575)
      ..cubicTo(167.0023, -22.7274, 137.9629, 74.9584, 128.4232, 61.359)
      ..cubicTo(139.9402, 76.2523, 218.827, -3.9369, 193.5569, 6.5022)
      ..cubicTo(207.9458, 11.4221, 166.5729, -43.6487, 179.6787, -30.1679)
      ..close();

    final path_88 = Path()
      ..moveTo(6.0393, -47.497)
      ..lineTo(12.3392, -31.1703)
      ..cubicTo(7.221, -44.4344, 7.6809, -56.984, 13.3655, -59.1775)
      ..lineTo(8.7754, -57.4064)
      ..cubicTo(14.46, -59.5999, 23.2305, -50.6119, 28.3487, -37.3478)
      ..lineTo(22.0488, -53.6745)
      ..cubicTo(27.167, -40.4104, 26.7071, -27.8608, 21.0225, -25.6673)
      ..lineTo(25.6126, -27.4385)
      ..cubicTo(19.928, -25.2449, 11.1575, -34.2329, 6.0393, -47.497)
      ..close();

    final path_89 = Path()
      ..moveTo(-41.9594, 94.7463)
      ..cubicTo(-49.3289, 96.7894, -30.6012, 119.8509, -39.2628, 121.5622)
      ..cubicTo(-44.1817, 111.6264, 15.4605, 98.055, 13.353, 105.5348)
      ..cubicTo(9.7658, 104.4639, -61.493, 66.9346, -43.6256, 77.8977)
      ..cubicTo(-70.8908, 81.7518, -66.294, 129.8436, -46.5655, 129.9266)
      ..cubicTo(-37.0825, 131.7016, 7.1423, 118.8109, 27.4768, 128.2241)
      ..cubicTo(0.6427, 132.1625, -29.202, 111.4144, -25.954, 116.6684)
      ..cubicTo(-39.2172, 129.6214, -51.5815, 92.5746, -52.5777, 103.3862)
      ..close();

    final path_90 = Path()
      ..moveTo(77.6, 67.3)
      ..lineTo(98, 67.3)
      ..lineTo(98, 99.3)
      ..lineTo(77.6, 99.3)
      ..close();

    final path_91 = Path()
      ..moveTo(18.1967, 81.1717)
      ..lineTo(35.725, 81.7225)
      ..lineTo(35.321, 94.5802)
      ..lineTo(17.7926, 94.0294)
      ..close();

    final path_92 = Path()
      ..moveTo(47.9, 95)
      ..cubicTo(60.9, 92.5, 72.2, 28.6, 83.1, 23.6)
      ..cubicTo(99.9, 16.3, 2.8, 69.8, 7.7, 76)
      ..cubicTo(0.8, 86, 96.5, 56.7, 82.9, 50.3)
      ..cubicTo(76.8, 48, 84, 13.8, 71.7, 10.8)
      ..cubicTo(72.2, 0, 56.3, 58.8, 45.8, 55.3)
      ..cubicTo(65.1, 67.6, 37.9, 62, 36.3, 51.3)
      ..close();

    final path_93 = Path()
      ..moveTo(86.1, 62.7)
      ..cubicTo(82, 80.5, 38, 87.6, 28.5, 93.5)
      ..cubicTo(11.1, 92.5, 77.5, 14.7, 65.3, 11.9)
      ..cubicTo(82.3, 0, 40.6, 93.7, 25.8, 80.7)
      ..cubicTo(37.3, 68.1, 45.4, 76.8, 40.9, 86.8)
      ..cubicTo(53.7, 85.3, 90.3, 18.6, 85.5, 26.2)
      ..cubicTo(77.4, 33.2, 99.9, 14.8, 85.8, 20.8)
      ..cubicTo(72, 30, 57.5, 16.3, 45.3, 16.9)
      ..cubicTo(46.5, 23, 64.6, 34, 59.6, 26.5);

    final path_94 = Path()
      ..moveTo(129.7076, 165.6915)
      ..cubicTo(119.0045, 157.4046, 87.8816, 109.3806, 87.4384, 109.1962)
      ..cubicTo(81.9094, 104.0782, 81.4527, 71.0956, 89.5929, 85.0049)
      ..cubicTo(89.6675, 85.63, 114.9245, 151.2221, 117.9183, 145.4532)
      ..cubicTo(136.278, 149.8156, 97.7743, 126.9323, 115.3439, 137.6548)
      ..cubicTo(124.296, 139.5783, 130.0432, 98.8087, 138.2153, 111.5046)
      ..cubicTo(148.817, 134.3152, 84.0733, 85.6596, 81.5206, 95.6943)
      ..cubicTo(89.8875, 117.7666, 119.3601, 146.264, 110.6144, 131.9495);

    final path_95 = Path()
      ..moveTo(-52.164, 59.5789)
      ..lineTo(-99.0767, 111.6808)
      ..lineTo(-119.0413, 93.7046)
      ..lineTo(-72.1286, 41.6027)
      ..close();

    final path_96 = Path()
      ..moveTo(-36.3343, 8.22)
      ..cubicTo(-44.0922, 15.691, -52.1021, 33.4136, -68.2625, 36.211)
      ..cubicTo(-58.8707, 18.1542, -55.6616, -5.3768, -66.0761, 12.8144)
      ..cubicTo(-51.388, 11.5974, -60.9669, 58.8964, -44.2332, 63.608)
      ..cubicTo(-45.399, 85.458, 4.9285, 35.5926, -6.7882, 52.0079)
      ..cubicTo(15.2188, 58.0246, -80.851, 98.6669, -64.2643, 97.4805)
      ..cubicTo(-77.8941, 103.9795, -113.1923, 40.5611, -108.6162, 43.9939)
      ..close();

    final path_97 = Path()
      ..moveTo(-35.8472, 24.4379)
      ..cubicTo(-39.9133, 20.9798, -37.9017, 67.2001, -34.1719, 60.6144)
      ..cubicTo(-31.681, 53.3033, -6.8536, 50.6601, -9.6366, 56.5615)
      ..cubicTo(-21.9639, 58.188, -21.9804, 22.0878, -31.8832, 21.3785)
      ..cubicTo(-43.7987, 21.2379, 1.3617, 50.86, 3.2922, 50.0483)
      ..cubicTo(7.6757, 49.3222, -9.1196, 71.3157, -16.4674, 79.198)
      ..cubicTo(-13.7168, 68.8249, -39.6319, 44.1381, -33.4373, 42.7946)
      ..cubicTo(-44.5391, 53.9088, 1.9589, 47.9, 2.3618, 51.9742)
      ..cubicTo(-1.8111, 45.9134, -44.3643, 36.6232, -41.9529, 41.0611)
      ..cubicTo(-45.6209, 47.5806, -29.4148, 31.6535, -32.9497, 25.2397)
      ..close();

    final path_98 = Path()
      ..moveTo(56.2, 40.3)
      ..cubicTo(73.7, 56.7, 60.7, 18.7, 67.5, 19.7)
      ..cubicTo(80.5, 29.6, 70.5, 45.9, 79.4, 47.5)
      ..cubicTo(86.7, 58.2, 93.1, 47.8, 98.1, 38.5)
      ..cubicTo(100, 24.3, 75.3, 10.9, 81, 20.9)
      ..cubicTo(68.4, 20.2, 44.4, 76, 52, 79.8)
      ..cubicTo(61.4, 70.2, 51, 100, 37.5, 93)
      ..close();

    final path_99 = Path()
      ..moveTo(-96.1419, 156.6032)
      ..cubicTo(-97.2167, 157.554, -98.6652, 157.6749, -99.3747, 156.873)
      ..cubicTo(-100.0842, 156.0711, -99.7876, 154.6481, -98.7129, 153.6972)
      ..cubicTo(-97.6382, 152.7464, -96.1896, 152.6255, -95.4801, 153.4274)
      ..cubicTo(-94.7707, 154.2293, -95.0672, 155.6523, -96.1419, 156.6032)
      ..close();

    final path_100 = Path()
      ..moveTo(-39.5799, 152.731)
      ..lineTo(-67.7867, 223.6117)
      ..cubicTo(-68.6175, 225.6993, -69.8186, 227.1846, -70.4673, 226.9265)
      ..lineTo(-75.2709, 225.0149)
      ..cubicTo(-75.9196, 224.7567, -75.7718, 222.8523, -74.9411, 220.7646)
      ..lineTo(-46.7342, 149.8839)
      ..cubicTo(-45.9034, 147.7963, -44.7023, 146.311, -44.0536, 146.5691)
      ..lineTo(-39.25, 148.4807)
      ..cubicTo(-38.6013, 148.7389, -38.7491, 150.6433, -39.5799, 152.731)
      ..close();

    final path_101 = Path()
      ..moveTo(-29.0637, -101.1176)
      ..lineTo(-85.0197, -114.5515)
      ..cubicTo(-85.9084, -114.7648, -86.4065, -115.8687, -86.1313, -117.0151)
      ..lineTo(-75.369, -161.8432)
      ..cubicTo(-75.0938, -162.9896, -74.1488, -163.747, -73.2601, -163.5336)
      ..lineTo(-17.3041, -150.0998)
      ..cubicTo(-16.4154, -149.8864, -15.9173, -148.7825, -16.1925, -147.6362)
      ..lineTo(-26.9548, -102.808)
      ..cubicTo(-27.23, -101.6617, -28.175, -100.9043, -29.0637, -101.1176)
      ..close();

    final path_102 = Path()
      ..moveTo(79.8401, 2.503)
      ..cubicTo(76.7824, 2.1546, 74.807, -2.5785, 75.4315, -8.06)
      ..cubicTo(76.0561, -13.5415, 79.0456, -17.7089, 82.1033, -17.3605)
      ..cubicTo(85.161, -17.0122, 87.1364, -12.2791, 86.5119, -6.7976)
      ..cubicTo(85.8873, -1.3161, 82.8978, 2.8513, 79.8401, 2.503)
      ..close();

    final path_103 = Path()
      ..moveTo(-69.5951, -146.447)
      ..cubicTo(-53.4711, -142.1735, -96.6199, -131.4837, -88.1498, -114.5878)
      ..cubicTo(-65.7079, -103.4287, -16.006, -107.6832, -33.8147, -109.5413)
      ..cubicTo(-31.4298, -110.8741, -52.1232, -122.5522, -29.9502, -105.2281)
      ..cubicTo(-32.1051, -126.1311, -109.3771, -151.4806, -91.8545, -160.3768)
      ..cubicTo(-92.7468, -162.7063, -64.7626, -10.7876, -37.2175, -11.0047)
      ..cubicTo(-57.2729, -8.1618, -100.0216, -37.3891, -71.0692, -42.3162)
      ..cubicTo(-41.2121, -30.0034, -59.1315, -82.5071, -47.6439, -74.2086)
      ..cubicTo(-32.9088, -52.7477, -87.2191, -71.9687, -109.4504, -69.4035)
      ..cubicTo(-93.6552, -54.4105, -14.8313, -101.0501, -4.3041, -79.2095)
      ..close();

    final path_104 = Path()
      ..moveTo(13.2, 33.3)
      ..cubicTo(32.3, 22.3, 100, 48.5, 95.4, 59.4)
      ..cubicTo(76.6, 51.4, 33.1, 15.6, 44.1, 3)
      ..cubicTo(37.9, 0, 84, 43.5, 97.5, 56.8)
      ..cubicTo(88.2, 64.2, 79.5, 66.2, 88.9, 78.2)
      ..cubicTo(86, 89.1, 13.3, 50.4, 26.8, 55.6)
      ..cubicTo(37.3, 55.1, 91, 0, 87.4, 3)
      ..cubicTo(99.9, 2, 0, 25.8, 12.5, 39)
      ..close();

    final path_105 = Path()
      ..moveTo(-4.7923, 117.8228)
      ..cubicTo(-15.1513, 145.4944, 28.8509, 125.5809, 18.0305, 132.7011)
      ..cubicTo(25.5975, 120.7472, 31.8267, 116.5734, 28.4034, 118.4327)
      ..cubicTo(22.3449, 120.7843, 65.6112, 85.9611, 65.828, 91.2347)
      ..cubicTo(51.6849, 105.6456, -24.6433, 160.6558, -40.8944, 176.4346)
      ..cubicTo(-51.4579, 202.4945, 13.4087, 106.1601, -3.1383, 127.8085)
      ..cubicTo(-1.1989, 126.0728, 48.9415, 97.5352, 53.1409, 78.7153)
      ..cubicTo(44.2107, 103.0572, -35.0854, 203.8509, -35.7406, 204.3419)
      ..close();

    final path_106 = Path()
      ..moveTo(-1.3085, 44.9182)
      ..lineTo(-3.0234, 61.5128)
      ..lineTo(-23.56, 59.3906)
      ..lineTo(-21.8452, 42.7959)
      ..close();

    final path_107 = Path()
      ..moveTo(-98.4531, 46.2759)
      ..cubicTo(-109.2367, 60.6506, -95.0594, 94.9927, -75.9421, 84.7006)
      ..cubicTo(-61.9667, 68.1748, -97.4889, 128.3193, -98.7444, 111.6067)
      ..cubicTo(-118.5275, 110.8925, -81.9109, 1.5986, -69.5601, 5.4823)
      ..cubicTo(-68.0103, 9.9563, -43.4515, 159.1258, -46.4321, 156.1178)
      ..cubicTo(-65.0042, 148.5673, -17.1828, 36.4043, -17.0947, 46.044)
      ..cubicTo(-38.0248, 53.1262, -100.0734, 45.9465, -81.9875, 55.5806)
      ..cubicTo(-67.0161, 50.8419, -105.722, 26.927, -95.7547, 13.855)
      ..cubicTo(-87.4557, 35.1017, -174.2711, 85.751, -165.384, 89.7952)
      ..close();

    final path_108 = Path()
      ..moveTo(-7.5044, 17.1885)
      ..cubicTo(-11.5176, 18.8181, -15.6618, 17.959, -16.7532, 15.2713)
      ..cubicTo(-17.8446, 12.5835, -15.4724, 9.0784, -11.4592, 7.4488)
      ..cubicTo(-7.4461, 5.8192, -3.3018, 6.6783, -2.2104, 9.3661)
      ..cubicTo(-1.119, 12.0538, -3.4912, 15.5589, -7.5044, 17.1885)
      ..close();

    final path_109 = Path()
      ..moveTo(36.1367, 116.283)
      ..cubicTo(37.5342, 116.3783, 38.5371, 118.3887, 38.3747, 120.7696)
      ..cubicTo(38.2124, 123.1506, 36.946, 125.0062, 35.5485, 124.911)
      ..cubicTo(34.151, 124.8157, 33.1482, 122.8053, 33.3105, 120.4244)
      ..cubicTo(33.4728, 118.0434, 34.7392, 116.1877, 36.1367, 116.283)
      ..close();

    final path_110 = Path()
      ..moveTo(32.4896, -75.4317)
      ..cubicTo(30.6113, -83.1614, -5.8695, 4.6198, -11.7351, -2.4868)
      ..cubicTo(-2.8083, 10.7439, -41.591, -49.6011, -30.1079, -44.6379)
      ..cubicTo(-15.3711, -41.9122, -4.3613, 24.1617, 6.2628, 15.4251)
      ..cubicTo(6.7368, -3.0234, -6.3111, 9.9408, -7.1677, 2.0489)
      ..cubicTo(0.4516, -1.4096, 3.7042, -6.551, 0.3818, -20.3193)
      ..cubicTo(-13.0578, -14.2649, 25.0913, -4.4312, 40.0137, 6.0583)
      ..cubicTo(34.6702, 5.1269, -23.6372, -38.4879, -10.9941, -32.3203)
      ..cubicTo(-4.7381, -21.208, -8.8758, -26.555, -7.2825, -17.4502)
      ..close();

    final path_111 = Path()
      ..moveTo(104.933, 72.8729)
      ..lineTo(114.069, 4.4017)
      ..lineTo(138.4668, 7.6571)
      ..lineTo(129.3308, 76.1283)
      ..close();

    final path_112 = Path()
      ..moveTo(91.6492, 7.3986)
      ..cubicTo(91.6386, 7.3344, 91.7688, 7.2592, 91.9398, 7.2309)
      ..cubicTo(92.1107, 7.2026, 92.2582, 7.2318, 92.2688, 7.296)
      ..cubicTo(92.2794, 7.3603, 92.1493, 7.4354, 91.9783, 7.4637)
      ..cubicTo(91.8073, 7.492, 91.6599, 7.4629, 91.6492, 7.3986)
      ..close();

    final path_113 = Path()
      ..moveTo(-39.3742, 5.4261)
      ..cubicTo(-19.7691, -7.7236, 34.4634, 1.926, 29.1867, -7.2366)
      ..cubicTo(8.1671, -26.486, -10.9809, 27.945, -5.8427, 33.9366)
      ..cubicTo(-24.9283, 35.8749, -79.778, 27.4955, -97.6091, 38.9101)
      ..cubicTo(-111.4608, 45.1783, 42.7159, 25.3243, 52.0522, 42.7356)
      ..cubicTo(19.0533, 41.8281, -55.4107, -3.6811, -54.9206, -11.7141)
      ..cubicTo(-61.3715, -16.9577, -91.2577, -8.1938, -91.1359, 2.2989)
      ..cubicTo(-90.911, 19.003, 39.2847, 12.2135, 16.4564, 1.6071)
      ..cubicTo(46.6658, 23.3561, 21.5447, 29.5638, 34.0597, 23.4921)
      ..cubicTo(9.3763, -2.6421, -103.8729, 7.1371, -87.8747, 3.8141)
      ..cubicTo(-96.6852, 10.0003, 0.1153, 31.7426, 3.5532, 48.8589);

    final path_114 = Path()
      ..moveTo(18.0786, 101.517)
      ..lineTo(33.5716, 108.2857)
      ..cubicTo(34.9118, 108.8712, 35.3003, 110.948, 34.4386, 112.9204)
      ..lineTo(32.0653, 118.3526)
      ..cubicTo(31.2036, 120.3251, 29.4158, 121.451, 28.0756, 120.8655)
      ..lineTo(12.5826, 114.0968)
      ..cubicTo(11.2424, 113.5113, 10.8539, 111.4345, 11.7156, 109.4621)
      ..lineTo(14.0889, 104.0299)
      ..cubicTo(14.9506, 102.0574, 16.7384, 100.9314, 18.0786, 101.517)
      ..close();

    final path_115 = Path()
      ..moveTo(-59.8558, -2.7515)
      ..cubicTo(-77.8601, 19.7668, 25.7205, 75.6528, 32.3278, 64.0989)
      ..cubicTo(39.4076, 58.7536, -12.3884, -49.7908, -11.7693, -66.7222)
      ..cubicTo(-29.2719, -42.6233, -9.4805, 68.9492, -2.9976, 74.8733)
      ..cubicTo(9.819, 82.8794, 61.7644, 9.1491, 57.0445, -16.8461)
      ..cubicTo(60.9801, 11.0615, -19.1907, -75.2652, -32.8128, -57.8237)
      ..cubicTo(-32.6151, -55.8523, -25.005, 68.597, -31.9341, 60.2559)
      ..close();

    final path_116 = Path()
      ..moveTo(190.4429, 59.3161)
      ..cubicTo(213.5849, 64.719, 115.5374, 73.248, 119.8934, 52.6349)
      ..cubicTo(104.4385, 40.2838, 150.0112, 29.3236, 168.1481, 46.3938)
      ..cubicTo(149.4419, 64.6845, 139.4176, 98.1714, 146.9183, 85.7464)
      ..cubicTo(128.5697, 62.3103, 125.8053, 148.353, 115.0175, 161.43)
      ..cubicTo(114.9741, 162.0376, 259.7151, -7.568, 252.3631, 16.4619)
      ..cubicTo(258.1084, -11.803, 135.4532, 29.2906, 146.6325, 40.5945)
      ..close();

    final path_117 = Path()
      ..moveTo(-15.26, 145.1066)
      ..cubicTo(-18.8364, 149.1207, -23.5998, 150.7225, -25.8905, 148.6816)
      ..cubicTo(-28.1813, 146.6406, -27.1375, 141.7246, -23.5611, 137.7105)
      ..cubicTo(-19.9847, 133.6965, -15.2213, 132.0946, -12.9305, 134.1356)
      ..cubicTo(-10.6398, 136.1765, -11.6836, 141.0925, -15.26, 145.1066)
      ..close();

    final path_118 = Path()
      ..moveTo(58.374, -14.0521)
      ..cubicTo(66.7558, -18.7222, 12.7, -62.0923, 20.4853, -57.6501)
      ..cubicTo(32.291, -66.4636, 31.674, -76.4086, 30.5171, -58.5686)
      ..cubicTo(24.9488, -74.9398, 40.8602, -26.3164, 44.1919, -21.902)
      ..cubicTo(48.3032, -25.1101, 28.199, -7.6953, 17.8664, -12.5215)
      ..cubicTo(-3.1343, -14.4649, 45.1754, -0.0287, 42.1721, -0.3708)
      ..cubicTo(47.9805, -13.4091, 22.9511, -61.9055, 27.6599, -61.1568)
      ..cubicTo(33.0819, -60.4371, 27.6134, -11.7802, 21.0519, -14.8098)
      ..cubicTo(12.1114, -20.0175, 6.5859, -84.3491, 16.392, -88.369)
      ..cubicTo(12.2094, -89.2203, 8.5681, -77.9415, 18.7462, -72.1573)
      ..cubicTo(8.4388, -64.1708, 32.7324, -51.892, 31.8715, -39.9602);

    final path_119 = Path()
      ..moveTo(106.3785, 62.3215)
      ..cubicTo(119.2393, 82.5383, 118.5151, 116.1594, 114.0019, 98.0125)
      ..cubicTo(131.6483, 86.4516, 53.585, 98.22, 59.4387, 100.0259)
      ..cubicTo(44.3847, 97.7604, 120.5749, 47.9116, 122.6873, 44.4374)
      ..cubicTo(105.9977, 37.1702, 146.5337, 58.4353, 141.5859, 45.7846)
      ..cubicTo(149.4142, 48.9164, 104.9192, 83.2235, 89.3082, 82.4976)
      ..cubicTo(78.011, 76.7558, 55.1454, 72.3705, 71.3621, 64.8241)
      ..cubicTo(56.4518, 75.4189, 120.4491, 88.0324, 114.3042, 94.1891)
      ..cubicTo(120.6319, 110.1833, 124.4449, 137.7972, 112.9798, 132.9551)
      ..cubicTo(107.9643, 127.2759, 91, 13.4, 88.811, 18.4555)
      ..cubicTo(95.6991, 41.4274, 99.466, 42.7159, 92.6752, 48.4798)
      ..close();

    final path_120 = Path()
      ..moveTo(103.8381, -41.7878)
      ..cubicTo(98.3776, -60.7574, 143.8846, 42.1546, 154.7538, 39.2991)
      ..cubicTo(169.6536, 27.6053, 160.7174, 40.7411, 155.4733, 33.1674)
      ..cubicTo(149.3594, 41.6949, 167.9154, -81.2892, 163.0329, -80.6363)
      ..cubicTo(149.7175, -70.6541, 114.9527, -17.2217, 104.8861, -22.4477)
      ..cubicTo(107.8528, -42.9749, 134.473, 21.2097, 129.4048, 38.2706)
      ..cubicTo(129.8301, 43.3348, 169.0602, -12.7797, 156.9458, -11.0339)
      ..cubicTo(139.9659, -31.9504, 151.7936, -4.7728, 152.8152, -19.0654)
      ..cubicTo(143.5261, -12.0927, 137.3637, -76.6594, 142.5101, -75.1488)
      ..close();

    final path_121 = Path()
      ..moveTo(-36.3123, -130.1949)
      ..cubicTo(-36.9252, -131.227, -36.3593, -132.6964, -35.0495, -133.4741)
      ..cubicTo(-33.7397, -134.2518, -32.1788, -134.0452, -31.5659, -133.013)
      ..cubicTo(-30.9531, -131.9809, -31.5189, -130.5115, -32.8287, -129.7338)
      ..cubicTo(-34.1385, -128.9561, -35.6994, -129.1627, -36.3123, -130.1949)
      ..close();

    final path_122 = Path()
      ..moveTo(-18.9524, 104.1604)
      ..lineTo(-4.9254, 127.2308)
      ..cubicTo(-2.5957, 131.0625, -4.7608, 136.6397, -9.7573, 139.6776)
      ..lineTo(-21.7351, 146.9602)
      ..cubicTo(-26.7316, 149.9981, -32.6795, 149.3537, -35.0092, 145.522)
      ..lineTo(-49.0362, 122.4517)
      ..cubicTo(-51.3659, 118.62, -49.2008, 113.0428, -44.2043, 110.0049)
      ..lineTo(-32.2265, 102.7223)
      ..cubicTo(-27.23, 99.6843, -21.2821, 100.3288, -18.9524, 104.1604)
      ..close();

    final path_123 = Path()
      ..moveTo(178.3568, 63.1938)
      ..cubicTo(158.8916, 37.4102, 177.3939, 92.0112, 176.1101, 77.124)
      ..cubicTo(171.675, 84.1976, 131.4936, 36.9681, 132.3382, 38.6366)
      ..cubicTo(166.8749, 56.6639, 242.2472, 171.6677, 228.0596, 159.1597)
      ..cubicTo(222.7638, 165.1665, 149.7442, 93.6055, 135.7315, 68.9334)
      ..cubicTo(116.9244, 35.1073, 124.7473, 25.0666, 147.5785, 30.1052)
      ..cubicTo(144.7986, 45.5158, 125.767, 79.6523, 149.4348, 86.6603)
      ..cubicTo(163.3189, 95.7187, 196.3028, 125.7217, 186.9964, 128.3981)
      ..cubicTo(208.0782, 139.7986, 178.5028, 119.0622, 155.507, 107.2061)
      ..close();

    final path_124 = Path()
      ..moveTo(20.6161, 123.154)
      ..cubicTo(13.7714, 127.0108, 6.6728, 127.4062, 4.7741, 124.0365)
      ..cubicTo(2.8753, 120.6668, 6.8908, 114.7999, 13.7355, 110.9431)
      ..cubicTo(20.5802, 107.0863, 27.6788, 106.6908, 29.5775, 110.0605)
      ..cubicTo(31.4763, 113.4302, 27.4608, 119.2972, 20.6161, 123.154)
      ..close();

    final path_125 = Path()
      ..moveTo(58.9634, 50.5954)
      ..lineTo(61.5459, 51.3408)
      ..cubicTo(56.0226, 49.7466, 52.4938, 45.1426, 53.6704, 41.0659)
      ..lineTo(55.0631, 36.2408)
      ..cubicTo(56.2398, 32.1641, 61.6793, 30.1487, 67.2026, 31.7429)
      ..lineTo(64.62, 30.9974)
      ..cubicTo(70.1433, 32.5917, 73.6722, 37.1957, 72.4955, 41.2724)
      ..lineTo(71.1028, 46.0975)
      ..cubicTo(69.9261, 50.1742, 64.4866, 52.1896, 58.9634, 50.5954)
      ..close();

    final path_126 = Path()
      ..moveTo(45.3433, 66.3179)
      ..cubicTo(60.5374, 87.6401, 99.3456, 82.9312, 83.3414, 88.4534)
      ..cubicTo(82.2444, 93.5564, 38.8416, 55.9393, 45.7852, 52.1997)
      ..cubicTo(36.9868, 41.985, 142.5849, 38.4551, 150.7828, 42.9357)
      ..cubicTo(142.4983, 46.8068, 135.6288, 61.4503, 133.2144, 57.7696)
      ..cubicTo(138.655, 45.0804, 97.4818, 41.3363, 97.0927, 39.9109)
      ..cubicTo(92.0334, 50.9764, 66.7998, 70.7425, 64.8265, 58.7104)
      ..cubicTo(81.8055, 48.4828, 112.8361, 34.8525, 111.1048, 27.0296)
      ..cubicTo(101.9771, 26.7242, 62.7445, 52.4118, 52.4893, 57.3088)
      ..close();

    final path_127 = Path()
      ..moveTo(143.6655, -18.4265)
      ..cubicTo(154.677, 3.9674, 129.7253, 97.0722, 121.8851, 93.3096)
      ..cubicTo(112.7227, 78.4597, 124.5316, 84.6129, 121.1299, 70.0409)
      ..cubicTo(126.3535, 81.3575, 102.1048, 64.715, 94.48, 74.0437)
      ..cubicTo(92.7662, 89.7522, 104.5059, 84.3426, 106.3146, 74.4806)
      ..cubicTo(115.2519, 69.5058, 105.0321, 68.9841, 112.5398, 85.4423)
      ..cubicTo(121.7345, 94.322, 129.4234, 87.2819, 127.5313, 74.2739)
      ..cubicTo(132.7392, 90.9259, 154.3194, 41.3088, 154.5376, 35.3435)
      ..cubicTo(155.606, 58.4934, 93.0023, 80.7383, 98.4851, 82.1523)
      ..cubicTo(102.1604, 57.8562, 128.3126, 44.4391, 131.6881, 45.798)
      ..close();

    final path_128 = Path()
      ..moveTo(-114.968, 12.6234)
      ..cubicTo(-102.3035, 25.135, -109.4942, -4.3849, -121.9512, 0.7207)
      ..cubicTo(-111.9001, -4.9444, -106.3276, 70.5097, -98.3786, 69.6721)
      ..cubicTo(-91.9612, 80.1676, -28.1042, -10.6296, -32.9205, -9.5429)
      ..cubicTo(-32.7597, -18.5647, -85.5961, 12.6662, -70.9998, 19.1747)
      ..cubicTo(-82.8177, 9.8767, -87.6737, 86.8115, -82.3698, 85.6706)
      ..cubicTo(-90.4291, 93.1816, -18.6868, 32.4242, -30.2929, 31.2336)
      ..close();

    final path_129 = Path()
      ..moveTo(20.9695, 35.7741)
      ..cubicTo(17.3484, 37.4858, 13.7412, 37.4637, 12.9192, 35.7247)
      ..cubicTo(12.0972, 33.9858, 14.3697, 31.1843, 17.9908, 29.4727)
      ..cubicTo(21.6119, 27.761, 25.2191, 27.7831, 26.0411, 29.5221)
      ..cubicTo(26.8631, 31.261, 24.5906, 34.0625, 20.9695, 35.7741)
      ..close();

    final path_130 = Path()
      ..moveTo(96.0091, -29.5593)
      ..lineTo(82.5715, -46.0354)
      ..lineTo(90.3651, -52.3917)
      ..lineTo(103.8027, -35.9157)
      ..close();

    final path_131 = Path()
      ..moveTo(38.2134, 259.3448)
      ..cubicTo(34.0583, 257.8803, 50.2892, 251.067, 62.2173, 263.0152)
      ..cubicTo(22.4882, 267.6351, 53.4633, 287.8817, 48.5819, 310.4612)
      ..cubicTo(28.9393, 298.8734, 39.0727, 311.4319, 48.5541, 295.4035)
      ..cubicTo(55.2331, 252.9423, 143.9477, 201.8844, 116.4437, 206.0649)
      ..cubicTo(93.3057, 211.1209, 71.1861, 251.1704, 86.4972, 233.5798)
      ..cubicTo(98.1563, 192.7552, 72.2329, 258.7037, 64.156, 266.2682)
      ..cubicTo(62.7916, 288.1042, -3.8292, 151.6834, 24.5236, 149.1218)
      ..cubicTo(23.3448, 178.5576, 172.4821, 193.3118, 172.6807, 194.4082)
      ..cubicTo(173.5057, 194.5803, 64.0135, 252.7691, 53.9831, 235.5196)
      ..cubicTo(71.3258, 203.7229, -14.592, 159.3206, -18.3569, 165.7096);

    final path_132 = Path()
      ..moveTo(17.5252, 6.3051)
      ..lineTo(9.7387, -9.2442)
      ..cubicTo(8.2055, -12.3059, 12.1701, -17.4002, 18.5865, -20.6133)
      ..lineTo(47.8272, -35.2559)
      ..cubicTo(54.2436, -38.4691, 60.6977, -38.592, 62.2309, -35.5304)
      ..lineTo(70.0174, -19.981)
      ..cubicTo(71.5506, -16.9194, 67.586, -11.825, 61.1695, -8.6119)
      ..lineTo(31.9289, 6.0307)
      ..cubicTo(25.5124, 9.2438, 19.0583, 9.3668, 17.5252, 6.3051)
      ..close();

    final path_133 = Path()
      ..moveTo(95.9, 65)
      ..cubicTo(99, 58.6, 31.1, 89.8, 41.6, 93.6)
      ..cubicTo(25.9, 95.7, 5.1, 5.6, 17.1, 15.8)
      ..cubicTo(18.8, 26.1, 35.2, 87.4, 48.9, 96.1)
      ..cubicTo(30.5, 99.5, 100, 71.3, 91, 56.8)
      ..cubicTo(100, 42.1, 44.1, 35.8, 56.8, 20.9)
      ..cubicTo(51.2, 4.1, 46.8, 86.5, 57.5, 80.3)
      ..cubicTo(56.2, 100, 22.5, 97.7, 18.2, 98.1)
      ..cubicTo(33.5, 100, 29.8, 34.2, 28.4, 45.3)
      ..cubicTo(21.4, 54.6, 33.5, 90.9, 40.5, 92.9)
      ..cubicTo(33.3, 100, 46.4, 65.4, 60.6, 59.6)
      ..close();

    final path_134 = Path()
      ..moveTo(108.2053, 168.1062)
      ..cubicTo(95.24, 141.3147, 151.2675, 65.5147, 149.978, 81.8946)
      ..cubicTo(134.3829, 71.4171, 135.5138, 116.924, 146.9363, 124.4881)
      ..cubicTo(133.1066, 115.2197, 190.4981, 157.7137, 203.0292, 154.7198)
      ..cubicTo(189.757, 139.2577, 119.0855, 60.1248, 123.7947, 62.9426)
      ..cubicTo(144.3395, 60.8066, 117.6596, 139.7589, 108.6354, 159.9544)
      ..cubicTo(118.8893, 132.9883, 123.6208, 98.0166, 118.1363, 94.5751)
      ..cubicTo(136.8343, 75.856, 101.9815, 36.2036, 96.8414, 49.6128)
      ..cubicTo(120.0221, 68.4902, 127.5847, 83.5981, 133.265, 92.4897)
      ..close();

    final path_135 = Path()
      ..moveTo(-66.5891, 109.755)
      ..cubicTo(-83.5373, 94.7335, -60.194, 33.0194, -65.4626, 32.8565)
      ..cubicTo(-46.9689, 12.4381, -88.3801, 40.2736, -94.9633, 40.155)
      ..cubicTo(-126.7399, 26.2334, -46.4755, 124.5097, -39.501, 117.1892)
      ..cubicTo(-54.868, 125.9733, -113.1245, -34.6526, -106.0839, -52.4436)
      ..cubicTo(-109.3327, -54.8962, -146.3416, 23.1306, -130.4626, 25.9985)
      ..cubicTo(-142.8846, -2.9862, 8.373, -2.8563, 8.78, 7.8985)
      ..close();

    final path_136 = Path()
      ..moveTo(46.1534, 120.7972)
      ..cubicTo(37.362, 135.8192, 41.4976, 111.692, 48.4418, 100.7654)
      ..cubicTo(46.7875, 116.81, 33.1581, 97.8495, 31.369, 92.1571)
      ..cubicTo(42.2889, 84.0201, 69.3236, 141.6139, 65.9003, 154.1478)
      ..cubicTo(69.4825, 155.1383, 60.87, 131.7122, 64.7297, 133.202)
      ..cubicTo(52.5864, 123.7169, 26.2723, 78.1125, 28.7168, 74.8372)
      ..cubicTo(26.2259, 77.5926, 47.6511, 140.8404, 51.1195, 135.9889)
      ..cubicTo(45.1352, 149.1881, 34.5623, 93.3569, 32.0654, 90.1733)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_146 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_74, paint79Stroke);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Stroke);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_83, paint89Stroke);
    canvas.drawPath(path_84, paint90Fill);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Fill);
    canvas.drawPath(path_89, paint95Fill);
    canvas.drawPath(path_90, paint85Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Stroke);
    canvas.drawPath(path_94, paint99Stroke);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_95, paint101Stroke);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_100, paint107Stroke);
    canvas.drawPath(path_101, paint108Fill);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_103, paint110Stroke);
    canvas.drawPath(path_104, paint111Fill);
    canvas.drawPath(path_105, paint112Fill);
    canvas.drawPath(path_106, paint113Stroke);
    canvas.drawPath(path_107, paint114Stroke);
    canvas.drawPath(path_108, paint115Fill);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_110, paint117Stroke);
    canvas.drawPath(path_111, paint118Fill);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint120Fill);
    canvas.drawPath(path_114, paint121Fill);
    canvas.drawPath(path_115, paint122Stroke);
    canvas.drawPath(path_116, paint123Fill);
    canvas.drawPath(path_117, paint124Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint125Stroke);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Fill);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Stroke);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Stroke);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Stroke);
    canvas.drawPath(path_128, paint134Stroke);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint137Fill);
    canvas.drawPath(path_132, paint138Fill);
    canvas.drawPath(path_132, paint139Stroke);
    canvas.drawPath(path_133, paint140Stroke);
    canvas.drawPath(path_134, paint141Fill);
    canvas.drawPath(path_135, paint142Fill);
    canvas.drawPath(path_136, paint143Fill);
    canvas.saveLayer(null, paint144Fill);
    canvas.drawPath(path_137, paint145Fill);
    canvas.drawPath(path_138, paint145Fill);
    canvas.drawPath(path_139, paint145Fill);
    canvas.drawPath(path_140, paint145Fill);
    canvas.drawPath(path_141, paint145Fill);
    canvas.drawPath(path_142, paint145Fill);
    canvas.drawPath(path_143, paint145Fill);
    canvas.drawPath(path_144, paint145Fill);
    canvas.drawPath(path_145, paint145Fill);
    canvas.drawPath(path_146, paint145Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
