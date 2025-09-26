// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen344}
/// Gen344 widget.
/// {@endtemplate}
class Gen344 extends LeafRenderObjectWidget {
  /// {@macro Gen344}
  const Gen344({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen344RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen344RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen344RenderObject extends RenderBox {
  Gen344RenderObject();

  final _painter = _Gen344Painter();

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
    final desiredWidth = _width ?? Gen344.svgSize.width;
    final desiredHeight = _height ?? Gen344.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen344.svgSize.width == 0 || Gen344.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen344.svgSize.width,
      size.height / Gen344.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen344.svgSize.width * scale) / 2;
    final dy = (size.height - Gen344.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen344.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen344Painter {
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
      const Offset(89.8927, 70.831),
      const Offset(87.9586, 113.0257),
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
      const Offset(29.5073, -78.0338),
      const Offset(26.9112, -87.4174),
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
      const Offset(69.377, 90.1517),
      const Offset(80.5954, 101.2366),
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
      const Offset(130.6615, 85.5032),
      const Offset(151.2449, 113.8752),
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
      const Offset(15.7336, 133.2406),
      const Offset(1.3837, 204.6142),
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
      const Offset(-22.5867, 7.5552),
      const Offset(-33.4498, 10.25),
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
      const Offset(28.8516, 36.0557),
      const Offset(27.4006, 61.7175),
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
      const Offset(30.4366, 69.4287),
      const Offset(30.1866, 69.6261),
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
      const Offset(101.109, 129.5508),
      const Offset(115.3118, 128.539),
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
      const Offset(-14.0635, -16.5636),
      const Offset(-23.781, -69.5099),
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
      const Offset(57.313, 31.887),
      const Offset(75.7593, 50.1717),
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
      const Offset(118.2824, -91.3606),
      const Offset(131.8947, -110.7172),
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
      const Offset(28.0423, 81.1436),
      const Offset(5.0059, 84.9524),
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
      const Offset(137.0406, 65.0964),
      const Offset(174.2676, 32.8451),
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
    paint0Fill.color = const Color(0xb5ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xea5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4f88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.7022;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xfcc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xdb2923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7f7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.7245;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 9.0633;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x606de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf981b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.6951;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.12;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.4476;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.2377;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7c7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x772923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x3fd552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.1402;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.17;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xead552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.5902;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8cdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.8539;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8788e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9bb5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xff6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8781b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaadabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xbfb5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9b5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.4693;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5b7af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5951dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x9bd552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.18;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x5b88e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x932923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8e7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf9b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5bb5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9e81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9351dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf281b927);
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
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.43;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader5;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7a81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5eea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4788e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4f6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf75ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x72ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa5ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.7976;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaf88e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.2906;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaa2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd85ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.7127;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.2414;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x636de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x96c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9b2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.9992;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader8;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xfc7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.3027;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.8934;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.8238;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf788e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader9;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x99b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x63b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x51dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc181b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x825ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xe5b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.7528;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6888e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.6599;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader10;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x682923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x9eb5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x6d2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa888e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xce2923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.1746;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x89dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8751dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xdb51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff2923d7);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.2271;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6b51dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader11;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xe8ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x755ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff2923d7);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.5309;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xefdabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.0469;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xfcdabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.0821;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x54b5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x666de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xaf5ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffb5e873);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.7467;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff5ae2a0);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.3116;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffdabe86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.934;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf9ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader12;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x7ad552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader13;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x7fea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff6de548);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.4661;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff51dae1);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.8023;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xc66de548);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xe82923d7);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xb788e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xd8c31d86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff81b927);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.0787;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x8edabe86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff7af5ab);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 6.3391;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff6de548);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 0.5672;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x0b000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xff000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(62.5099, -21.4413)
      ..cubicTo(83.0344, -27.9367, 102.0084, -52.3377, 122.8988, -61.5038)
      ..cubicTo(142.4167, -66.5912, 99.5228, -70.9918, 103.1319, -86.5793)
      ..cubicTo(121.1276, -108.9828, 128.1156, -89.0121, 129.9741, -78.0307)
      ..cubicTo(108.6443, -46.4417, 103.2332, -95.4069, 115.1896, -99.0274)
      ..cubicTo(100.8732, -63.3622, 141.5309, -13.3726, 135.3795, -7.2831)
      ..cubicTo(153.933, -27.1183, 145.7471, -16.8399, 118.9307, -7.203)
      ..cubicTo(110.1185, 19.1476, 102.6193, -54.7391, 87.7066, -54.0882)
      ..cubicTo(81.3888, -69.1323, 140.5856, -56.3126, 132.6878, -48.511)
      ..close();

    final path_1 = Path()
      ..moveTo(42.5305, 171.8492)
      ..cubicTo(53.0221, 178.8728, 56.5009, 192.1025, 50.294, 201.3742)
      ..cubicTo(44.0871, 210.6459, 30.53, 212.4711, 20.0383, 205.4476)
      ..cubicTo(9.5466, 198.424, 6.0679, 185.1943, 12.2748, 175.9226)
      ..cubicTo(18.4817, 166.6508, 32.0388, 164.8256, 42.5305, 171.8492)
      ..close();

    final path_2 = Path()
      ..moveTo(99.8941, 80.1249)
      ..cubicTo(105.414, 85.2543, 104.9807, 94.7077, 98.927, 101.2223)
      ..cubicTo(92.8734, 107.7368, 83.4771, 108.8613, 77.9572, 103.7318)
      ..cubicTo(72.4372, 98.6024, 72.8705, 89.149, 78.9242, 82.6345)
      ..cubicTo(84.9779, 76.12, 94.3741, 74.9955, 99.8941, 80.1249)
      ..close();

    final path_3 = Path()
      ..moveTo(26.4453, -80.0605)
      ..cubicTo(24.7553, -81.1791, 24.1737, -83.2814, 25.1472, -84.7523)
      ..cubicTo(26.1208, -86.2232, 28.2833, -86.5093, 29.9732, -85.3907)
      ..cubicTo(31.6632, -84.2721, 32.2449, -82.1698, 31.2713, -80.6989)
      ..cubicTo(30.2977, -79.228, 28.1352, -78.9419, 26.4453, -80.0605)
      ..close();

    final path_4 = Path()
      ..moveTo(77.5301, 216.6027)
      ..cubicTo(71.7577, 213.9775, 119.8571, 184.0365, 122.4376, 181.0768)
      ..cubicTo(134.0665, 200.4227, 106.4481, 164.2354, 100.1826, 170.612)
      ..cubicTo(96.8075, 149.1606, 80.2998, 153.3716, 87.1631, 152.6365)
      ..cubicTo(75.34, 138.3301, 107.9421, 152.0377, 106.7826, 162.0624)
      ..cubicTo(116.8586, 181.0259, 82.9804, 123.3893, 92.632, 131.1242)
      ..cubicTo(96.896, 123.5257, 114.2336, 193.827, 114.9091, 194.7394)
      ..cubicTo(108.4043, 196.4785, 102.3411, 153.1006, 105.7931, 136.7386)
      ..cubicTo(124.0305, 157.0841, 87.979, 142.8494, 91.2073, 156.1758)
      ..cubicTo(93.5108, 156.0646, 129.6367, 176.5072, 123.5899, 173.4075)
      ..close();

    final path_5 = Path()
      ..moveTo(73.2576, 157.1325)
      ..cubicTo(65.0211, 151.7555, 42.9542, 73.3302, 45.1471, 84.496)
      ..cubicTo(36.3424, 98.9875, 31.3219, 129.2814, 39.5856, 145.1542)
      ..cubicTo(37.8669, 116.0266, 69.7752, 134.338, 75.2318, 112.9561)
      ..cubicTo(65.8748, 142.2277, 67.3408, 81.5053, 61.9998, 103.6841)
      ..cubicTo(56.827, 78.4777, 33.3886, 197.3743, 31.068, 206.5609)
      ..cubicTo(42.0819, 185.9024, 72.8799, 140.4295, 65.4291, 121.7072)
      ..cubicTo(63.4716, 103.7072, 69.5343, 100.7811, 71.0613, 117.6612)
      ..close();

    final path_6 = Path()
      ..moveTo(7.5321, 138.5922)
      ..cubicTo(-1.8156, 118.4936, -7.0151, 135.222, 1.1086, 143.834)
      ..cubicTo(9.7052, 141.4102, -6.8056, 208.8449, -12.0567, 194.5551)
      ..cubicTo(1.346, 208.1174, 22.6915, 190.3997, 21.5373, 171.5276)
      ..cubicTo(23.7975, 159.73, 45.583, 146.9428, 44.8496, 138.7254)
      ..cubicTo(43.6314, 163.6825, 51.2385, 179.8704, 44.0928, 185.9296)
      ..cubicTo(40.329, 204.6382, 41.8751, 72.7286, 35.0721, 58.1255)
      ..cubicTo(40.1426, 54.0587, 4.2154, 146.7192, 9.0583, 139.3596)
      ..cubicTo(15.4396, 142.555, -22.7252, 84.6684, -19.6845, 97.9507)
      ..cubicTo(-21.0051, 103.9418, 37.5363, 179.2861, 33.9755, 160.177)
      ..cubicTo(27.0671, 166.6668, -2.2514, 63.8661, -10.0362, 63.5067)
      ..close();

    final path_7 = Path()
      ..moveTo(36.4455, -2.0665)
      ..lineTo(24.6806, -2.6625)
      ..cubicTo(19.863, -2.9065, 16.0853, -5.7396, 16.2497, -8.9851)
      ..lineTo(16.2626, -9.2408)
      ..cubicTo(16.427, -12.4863, 20.4718, -14.9231, 25.2893, -14.6791)
      ..lineTo(37.0542, -14.0831)
      ..cubicTo(41.8718, -13.839, 45.6496, -11.006, 45.4851, -7.7604)
      ..lineTo(45.4722, -7.5048)
      ..cubicTo(45.3078, -4.2593, 41.2631, -1.8225, 36.4455, -2.0665)
      ..close();

    final path_8 = Path()
      ..moveTo(48.4366, 53.3516)
      ..cubicTo(42.1315, 53.9476, 36.219, 46.0364, 35.2415, 35.696)
      ..cubicTo(34.2641, 25.3556, 38.5894, 16.4766, 44.8946, 15.8806)
      ..cubicTo(51.1997, 15.2846, 57.1122, 23.1958, 58.0897, 33.5362)
      ..cubicTo(59.0671, 43.8766, 54.7417, 52.7556, 48.4366, 53.3516)
      ..close();

    final path_9 = Path()
      ..moveTo(53.8497, -119.3412)
      ..cubicTo(63.6555, -107.958, -70.1567, -177.0523, -49.4164, -187.3387)
      ..cubicTo(-26.3493, -203.9466, 25.5115, -61.3391, 39.5457, -59.2052)
      ..cubicTo(36.2011, -26.4692, -26.3442, -110.3062, -15.8946, -114.8293)
      ..cubicTo(6.3582, -133.0543, 4.8455, -200.9449, 21.1057, -181.8289)
      ..cubicTo(-14.4433, -184.4622, 17.604, -18.0142, -6.8583, -20.5914)
      ..cubicTo(16.4753, -3.9187, -7.1231, -16.3395, 22.5425, -20.5361)
      ..cubicTo(41.1594, -33.5754, 23.4361, -94.128, 13.6352, -106.6573)
      ..cubicTo(34.7611, -92.2115, 25.2781, -64.3456, 35.8518, -78.5632)
      ..cubicTo(41.3761, -83.6205, 62.5682, -65.4984, 46.0994, -93.3512)
      ..close();

    final path_10 = Path()
      ..moveTo(-40.8952, 175.9119)
      ..cubicTo(-63.8926, 150.8964, -147.1705, 169.3468, -143.3627, 142.7002)
      ..cubicTo(-166.5266, 125.324, -97.7676, 180.7812, -69.6861, 167.7008)
      ..cubicTo(-53.9645, 142.9234, -36.3839, 79.9595, -43.5692, 89.9592)
      ..cubicTo(-32.9216, 65.8018, 18.8, 71.8, -3.0427, 67.8376)
      ..cubicTo(-0.9209, 78.1662, -103.1945, 224.5134, -96.2885, 197.0466)
      ..cubicTo(-67.2664, 194.6477, -59.6171, 42.2074, -45.3521, 60.7139)
      ..cubicTo(-27.1248, 52.2114, -79.7755, 216.7261, -68.2144, 214.5897)
      ..close();

    final path_11 = Path()
      ..moveTo(-25.4409, 85.826)
      ..cubicTo(-29.0141, 74.6767, -19.0432, 74.7308, -4.152, 60.7207)
      ..cubicTo(-0.1438, 69.2169, 6.1777, 70.1543, 21.1847, 56.4487)
      ..cubicTo(10.3383, 68.9978, 8.5533, 86.1003, 16.6654, 65.5208)
      ..cubicTo(15.3859, 72.3519, -56.2545, 84.9827, -62.2907, 93.1614)
      ..cubicTo(-66.392, 95.5285, 9.1377, 48.6176, 1.0368, 51.7208)
      ..cubicTo(17.4025, 41.4456, 5.8697, 49.8705, 3.1693, 52.8265)
      ..close();

    final path_12 = Path()
      ..moveTo(11.5, 31.8)
      ..cubicTo(16.8536, 31.8, 21.2, 36.1464, 21.2, 41.5)
      ..cubicTo(21.2, 46.8536, 16.8536, 51.2, 11.5, 51.2)
      ..cubicTo(6.1464, 51.2, 1.8, 46.8536, 1.8, 41.5)
      ..cubicTo(1.8, 36.1464, 6.1464, 31.8, 11.5, 31.8)
      ..close();

    final path_13 = Path()
      ..moveTo(63.3321, 28.9646)
      ..cubicTo(54.3643, 33.985, 144.8575, 16.3255, 158.7791, 25.5778)
      ..cubicTo(144.5443, 13.115, 80.2553, 34.7395, 69.1689, 28.7405)
      ..cubicTo(73.9496, 37.4599, 97.9179, 28.7017, 91.2366, 32.3564)
      ..cubicTo(67.1054, 30.8813, 134.6938, 49.2549, 119.4302, 48.6598)
      ..cubicTo(101.3877, 48.6613, 91.9989, 33.1198, 103.1581, 30.2942)
      ..cubicTo(91.9637, 23.5663, 135.4865, 48.9452, 127.8512, 40.6777)
      ..cubicTo(138.7874, 37.0769, 87.744, 16.4434, 96.9663, 22.0929)
      ..cubicTo(100.8124, 15.1849, 132.7731, 58.0221, 135.1599, 54.4119)
      ..cubicTo(138.8309, 56.9158, 162.8771, 53.6156, 152.8106, 55.0526)
      ..cubicTo(148.887, 60.1586, 118.6367, 25.035, 119.3729, 33.8421)
      ..close();

    final path_14 = Path()
      ..moveTo(37.2, 35.8)
      ..cubicTo(24.3, 36.4, 44.3, 12.3, 56.3, 24.6)
      ..cubicTo(57.4, 29.8, 49.5, 24, 39, 32.2)
      ..cubicTo(28.4, 25.5, 67.4, 29.5, 71.3, 18.7)
      ..cubicTo(71.6, 32.5, 81.4, 49.4, 76.7, 40.9)
      ..cubicTo(89.7, 35.3, 80.9, 9.6, 73.4, 1.5)
      ..cubicTo(54.1, 18.6, 53, 47.3, 61.3, 41.5)
      ..close();

    final path_15 = Path()
      ..moveTo(78.6077, 93.2589)
      ..cubicTo(88.664, 88.8329, 74.4083, 19.4809, 70.037, 21.4152)
      ..cubicTo(58.4225, 41.5715, 101.1026, 55.2964, 98.142, 52.8582)
      ..cubicTo(107.6364, 67.9451, 65.9584, 2.0985, 73.2493, 4.2857)
      ..cubicTo(61.6992, 22.9882, 98.4973, 39.959, 93.4472, 45.3804)
      ..cubicTo(102.6235, 44.8569, 115.1115, 21.924, 110.8673, 30.7562)
      ..cubicTo(116.7601, 26.7232, 125.5292, 18.3507, 125.1136, 21.4334)
      ..cubicTo(124.1276, 31.7418, 84.6052, 42.9196, 89.9896, 34.5139)
      ..cubicTo(100.194, 15.4614, 91.8347, 53.4368, 85.4678, 64.1489)
      ..cubicTo(90.8812, 61.3839, 74.7319, 40.5024, 74.5103, 47.5642)
      ..close();

    final path_16 = Path()
      ..moveTo(206.1429, 7.3337)
      ..cubicTo(185.9491, 25.0673, 243.9021, -22.538, 221.6044, -6.8195)
      ..cubicTo(239.9984, -24.2769, 163.0514, 81.5029, 182.1261, 76.8451)
      ..cubicTo(162.6802, 83.1387, 202.4491, -8.2826, 226.9663, -24.949)
      ..cubicTo(230.0199, -25.8426, 201.8652, 41.7836, 203.8992, 14.5703)
      ..cubicTo(174.6227, 28.2628, 168.6205, 36.653, 181.6956, 26.1451)
      ..cubicTo(200.3479, 29.6286, 191.9271, 97.4451, 176.2584, 111.2354)
      ..cubicTo(178.9676, 84.6776, 234.2222, -6.8733, 236.4713, -35.8199)
      ..cubicTo(246.2185, -35.0992, 206.299, 14.2021, 227.9671, -7.2797)
      ..cubicTo(236.8318, -34.6607, 124.3425, 80.4291, 116.64, 70.0126)
      ..close();

    final path_17 = Path()
      ..moveTo(50.6988, 261.5101)
      ..cubicTo(29.0859, 239.9871, 35.8938, 214.5742, 37.246, 202.4194)
      ..cubicTo(45.3601, 163.7934, 38.2971, 112.9647, 53.1246, 127.9415)
      ..cubicTo(32.3622, 158.4863, 62.8317, 187.3524, 47.2132, 175.8071)
      ..cubicTo(29.5236, 194.1385, 27.4094, 233.8452, 29.8507, 223.3235)
      ..cubicTo(69.6252, 226.5632, -30.5097, 195.1532, -22.2118, 191.4342)
      ..cubicTo(8.5594, 178.5354, 8.9899, 134.3252, 13.1979, 124.8033)
      ..close();

    final path_18 = Path()
      ..moveTo(75.2946, 90.5033)
      ..cubicTo(78.5606, 90.6973, 81.074, 93.1808, 80.9037, 96.0457)
      ..cubicTo(80.7335, 98.9106, 77.9438, 101.079, 74.6778, 100.885)
      ..cubicTo(71.4118, 100.691, 68.8984, 98.2075, 69.0686, 95.3426)
      ..cubicTo(69.2388, 92.4777, 72.0286, 90.3093, 75.2946, 90.5033)
      ..close();

    final path_19 = Path()
      ..moveTo(90.7439, 149.3227)
      ..cubicTo(86.1656, 142.2816, 46.2379, 135.8146, 58.3627, 131.8473)
      ..cubicTo(71.9842, 114.3719, 27.1608, 170.5695, 39.254, 155.637)
      ..cubicTo(23.5467, 178.0125, 90.3809, 178.9299, 92.761, 176.1437)
      ..cubicTo(82.668, 171.2428, 19.4148, 212.3596, 9.7573, 237.2346)
      ..cubicTo(10.2976, 237.935, 85.9645, 164.3027, 92.2026, 174.1206)
      ..cubicTo(83.4229, 194.166, 28.5376, 167.7341, 42.436, 155.4301)
      ..close();

    final path_20 = Path()
      ..moveTo(138.9421, 84.413)
      ..cubicTo(143.5123, 83.8114, 148.1238, 90.1679, 149.2338, 98.5991)
      ..cubicTo(150.3438, 107.0302, 147.5345, 114.3637, 142.9644, 114.9654)
      ..cubicTo(138.3942, 115.5671, 133.7827, 109.2105, 132.6727, 100.7794)
      ..cubicTo(131.5627, 92.3482, 134.3719, 85.0147, 138.9421, 84.413)
      ..close();

    final path_21 = Path()
      ..moveTo(23.205, -60.1032)
      ..lineTo(-13.7702, -83.2977)
      ..lineTo(6.1594, -115.0682)
      ..lineTo(43.1346, -91.8737)
      ..close();

    final path_22 = Path()
      ..moveTo(49.644, 130.4628)
      ..lineTo(84.3265, 157.1719)
      ..lineTo(77.2976, 166.2991)
      ..lineTo(42.6151, 139.59)
      ..close();

    final path_23 = Path()
      ..moveTo(101.745, 47.3855)
      ..cubicTo(101.9959, 65.0641, 114.4341, 67.7, 111.7181, 58.6198)
      ..cubicTo(108.9829, 54.0209, 126.1633, 41.1214, 127.1423, 46.6589)
      ..cubicTo(129.6242, 36.7172, 105.4943, 63.5779, 107.1635, 70.3078)
      ..cubicTo(119.5855, 78.6581, 151.5193, 31.8725, 147.1302, 26.7096)
      ..cubicTo(139.536, 21.102, 140.5155, 65.6995, 141.4592, 65.181)
      ..cubicTo(153.5404, 64.4734, 124.6331, 29.2502, 117.3682, 32.1388)
      ..cubicTo(113.0194, 47.3787, 168.6465, 60.8295, 168.7368, 72.8315)
      ..cubicTo(159.0811, 67.3461, 130.4548, 59.948, 122.833, 59.4932)
      ..close();

    final path_24 = Path()
      ..moveTo(19.0369, 171.1211)
      ..lineTo(59.1267, 216.4344)
      ..lineTo(44.4996, 229.3754)
      ..lineTo(4.4098, 184.062)
      ..close();

    final path_25 = Path()
      ..moveTo(81.3, 79.5)
      ..cubicTo(93.2, 79.6, 69.9, 80, 71.6, 66.5)
      ..cubicTo(60.2, 76.8, 51.5, 80.9, 43.2, 84.1)
      ..cubicTo(37.7, 93.6, 28.7, 84.7, 17.5, 76.1)
      ..cubicTo(34.6, 90.9, 15.4, 61.1, 29.1, 71.4)
      ..cubicTo(16.1, 52.7, 68.1, 50, 54.8, 57)
      ..cubicTo(35.8, 38.2, 8, 88.5, 8.1, 86.8)
      ..cubicTo(22.6, 100, 85.1, 40.5, 87.8, 49.2)
      ..cubicTo(100, 43, 64.1, 90.5, 64.4, 97.7)
      ..close();

    final path_26 = Path()
      ..moveTo(48.0301, -16.9286)
      ..cubicTo(58.6196, 2.6436, 70.9756, -47.2549, 73.0275, -44.7927)
      ..cubicTo(84.6559, -39.858, 33.82, -9.0148, 37.14, -2.8429)
      ..cubicTo(46.5667, -11.1945, 72.749, -46.2961, 80.0925, -40.0973)
      ..cubicTo(77.478, -43.7391, 74.6462, -33.2541, 64.0865, -42.3855)
      ..cubicTo(74.5693, -40.3781, 17.0594, -57.9454, 4.3734, -54.0618)
      ..cubicTo(-13.4864, -53.9306, 50.684, -53.9294, 46.6006, -58.2859)
      ..cubicTo(57.0572, -46.7433, 45.0517, 10.9842, 52.4784, 5.928)
      ..cubicTo(40.2112, -9.9358, 50.5726, -19.6123, 40.8685, -23.6656)
      ..cubicTo(36.0093, -42.1289, 27.7919, -14.8207, 40.519, -11.918)
      ..cubicTo(29.1703, -4.0486, 41.3187, -7.7455, 41.9274, 1.0189);

    final path_27 = Path()
      ..moveTo(-4.6896, 49.7003)
      ..cubicTo(9.7742, 42.7171, -74.1049, 150.0361, -66.2976, 142.3652)
      ..cubicTo(-57.4719, 137.4113, -30.3326, 174.804, -20.8738, 172.1659)
      ..cubicTo(-34.3202, 153.3643, -39.874, 168.0117, -32.1181, 151.2824)
      ..cubicTo(-33.6382, 160.4883, 7.3586, 48.5692, -4.4184, 65.6135)
      ..cubicTo(3.7632, 39.2186, -5.178, 164.1295, 11.0614, 163.6676)
      ..cubicTo(13.1629, 174.0961, -36.8678, 117.5383, -54.3623, 132.4941)
      ..cubicTo(-75.7409, 145.1893, -47.2881, 136.0803, -57.4043, 147.7182)
      ..close();

    final path_28 = Path()
      ..moveTo(36.3027, 223.6269)
      ..cubicTo(37.3009, 227.0405, 35.5257, 230.568, 32.341, 231.4993)
      ..cubicTo(29.1563, 232.4305, 25.7602, 230.4152, 24.762, 227.0016)
      ..cubicTo(23.7638, 223.588, 25.539, 220.0606, 28.7238, 219.1293)
      ..cubicTo(31.9085, 218.198, 35.3045, 220.2133, 36.3027, 223.6269)
      ..close();

    final path_29 = Path()
      ..moveTo(62.4001, 25.2944)
      ..lineTo(71.5325, 0.4732)
      ..cubicTo(74.5169, -7.6382, 81.8979, -12.3995, 88.0047, -10.1526)
      ..lineTo(91.0783, -9.0217)
      ..cubicTo(97.1851, -6.7748, 99.7202, 1.6348, 96.7358, 9.7461)
      ..lineTo(87.6033, 34.5674)
      ..cubicTo(84.6189, 42.6788, 77.238, 47.44, 71.1311, 45.1931)
      ..lineTo(68.0575, 44.0623)
      ..cubicTo(61.9507, 41.8154, 59.4157, 33.4058, 62.4001, 25.2944)
      ..close();

    final path_30 = Path()
      ..moveTo(28.7284, -36.8132)
      ..lineTo(30.1924, -35.4142)
      ..cubicTo(25.6735, -39.7325, 24.903, -46.2712, 28.4728, -50.0068)
      ..lineTo(22.2189, -43.4625)
      ..cubicTo(25.7887, -47.1981, 32.3557, -46.725, 36.8746, -42.4067)
      ..lineTo(35.4106, -43.8058)
      ..cubicTo(39.9294, -39.4874, 40.6999, -32.9487, 37.1301, -29.2131)
      ..lineTo(43.384, -35.7574)
      ..cubicTo(39.8142, -32.0218, 33.2472, -32.4949, 28.7284, -36.8132)
      ..close();

    final path_31 = Path()
      ..moveTo(88.475, 44.2534)
      ..cubicTo(86.6878, 60.7046, -3.5577, 15.4977, 8.4035, 28.5418)
      ..cubicTo(-7.255, 39.3459, 74.1202, 5.094, 73.5407, 7.6504)
      ..cubicTo(87.2044, 12.43, 12.5792, -16.378, 27.4918, -15.6874)
      ..cubicTo(17.5235, -17.4462, -0.2063, 19.833, -4.756, 28.3796)
      ..cubicTo(-9.28, 18.1713, 18.4803, 52.4499, 20.4921, 61.7094)
      ..cubicTo(13.5217, 66.6132, 0.347, -7.483, 9.9226, 4.3725)
      ..cubicTo(3.3881, 4.3386, 86.0256, 66.8007, 83.9507, 57.1964)
      ..cubicTo(86.1688, 47.8896, 17.2001, 67.0128, 14.8606, 63.5479)
      ..close();

    final path_32 = Path()
      ..moveTo(75.9231, -93.69)
      ..cubicTo(72.0915, -94.4912, 71.2279, -47.044, 80.7854, -35.7248)
      ..cubicTo(60.4292, -38.4232, 43.2572, -43.347, 44.3079, -42.9881)
      ..cubicTo(25.269, -35.9975, 51.4897, -8.6335, 47.6696, -16.1303)
      ..cubicTo(58.1445, -26.2645, 74.6313, -90.6244, 80.0552, -86.6187)
      ..cubicTo(101.5795, -90.0755, 116.4443, -42.3335, 114.9086, -27.6938)
      ..cubicTo(104.5479, -33.1928, 45.3405, 31.6869, 53.467, 23.2897)
      ..cubicTo(37.9239, 18.995, 67.8568, -6.766, 58.4038, -18.1463)
      ..close();

    final path_33 = Path()
      ..moveTo(97.0704, -127.846)
      ..cubicTo(97.8086, -107.9265, 55.856, -73.7353, 53.2686, -46.9007)
      ..cubicTo(71.112, -80.4328, 61.2426, -41.2537, 54.2665, -15.608)
      ..cubicTo(44.419, -17.27, 52.2298, -17.0295, 40.3797, -1.8876)
      ..cubicTo(45.8254, -26.9222, 63.152, -98.9249, 67.5598, -122.853)
      ..cubicTo(79.198, -129.6053, 89.8655, -154.9877, 79.0785, -136.536)
      ..cubicTo(70.8091, -114.2523, 98.5769, -95.8624, 99.7616, -77.3756)
      ..cubicTo(82.7698, -46.5265, 94.3251, -52.9141, 91.9547, -51.535);

    final path_34 = Path()
      ..moveTo(76, 75.8)
      ..cubicTo(85.7, 81.5, 40.4, 21.4, 42.3, 12.6)
      ..cubicTo(26.9, 21.9, 76.6, 77.6, 76.1, 82.4)
      ..cubicTo(91.7, 70.7, 44.4, 100, 31.4, 88.5)
      ..cubicTo(22.1, 74.8, 77.2, 25.7, 83.8, 21.7)
      ..cubicTo(100, 14.9, 49.2, 37.8, 36.5, 46.5)
      ..cubicTo(31, 47.1, 11, 64.2, 17.8, 65)
      ..close();

    final path_35 = Path()
      ..moveTo(61.014, 25.2227)
      ..cubicTo(50.1308, 33.272, 63.5813, 33.2774, 81.7053, 22.1451)
      ..cubicTo(87.0347, 21.2868, 3.6464, 55.9712, 0.5583, 67.8054)
      ..cubicTo(13.9775, 68.9687, -7.7057, 83.9451, 6.4325, 70.27)
      ..cubicTo(22.6654, 54.1031, 1.1569, 59.371, -11.6409, 78.8817)
      ..cubicTo(2.2668, 67.2104, 42.7006, 9.4911, 41.7667, -5.5005)
      ..cubicTo(36.8801, -13.1836, -12.5379, 81.4104, -7.2998, 89.1384)
      ..cubicTo(-20.2948, 97.7021, 49.2315, 7.8859, 52.1912, 18.3727)
      ..cubicTo(54.4205, 29.1437, 0.3526, 87.1246, -14.406, 105.4842)
      ..cubicTo(-23.2699, 127.502, -7.3553, 121.1415, -24.0314, 137.3969)
      ..close();

    final path_36 = Path()
      ..moveTo(28.3431, -20.3565)
      ..lineTo(6.1271, -12.0502)
      ..lineTo(1.0617, -25.5983)
      ..lineTo(23.2777, -33.9045)
      ..close();

    final path_37 = Path()
      ..moveTo(74.8058, -26.6325)
      ..cubicTo(58.9627, -45.57, 55.1683, -53.4325, 60.438, -39.9463)
      ..cubicTo(68.7631, -52.5701, 23.0114, -80.4281, 27.9156, -59.8862)
      ..cubicTo(17.705, -65.2745, 47.4172, -120.2063, 47.2697, -107.0388)
      ..cubicTo(58.2589, -104.2274, 86.3462, -42.3142, 76.4582, -43.8328)
      ..cubicTo(71.4071, -52.7892, 82.309, -59.2873, 72.4905, -73.4783)
      ..cubicTo(82.036, -57.1594, 17.9721, -51.5831, 17.7988, -73.3662)
      ..cubicTo(28.5158, -70.7997, 68.3553, -105.6107, 65.4441, -83.9676);

    final path_38 = Path()
      ..moveTo(76.7538, 83.4114)
      ..lineTo(69.1036, 76.7378)
      ..cubicTo(77.6067, 84.1555, 76.6513, 99.1866, 66.9714, 110.2829)
      ..lineTo(63.7056, 114.0266)
      ..cubicTo(54.0257, 125.1229, 39.2633, 128.1094, 30.7602, 120.6916)
      ..lineTo(38.4104, 127.3653)
      ..cubicTo(29.9072, 119.9475, 30.8626, 104.9165, 40.5425, 93.8202)
      ..lineTo(43.8084, 90.0765)
      ..cubicTo(53.4883, 78.9802, 68.2506, 75.9937, 76.7538, 83.4114)
      ..close();

    final path_39 = Path()
      ..moveTo(66.6, 66.9)
      ..cubicTo(71, 51.9, 14.4, 0, 5, 5.7)
      ..cubicTo(15.7, 0, 0, 39.3, 12.9, 44.1)
      ..cubicTo(0, 26.3, 83.5, 12.5, 78, 22.7)
      ..cubicTo(94, 10, 37.8, 36.9, 28.7, 32.7)
      ..cubicTo(39.2, 35.4, 18.1, 82.6, 16.8, 93.9)
      ..cubicTo(14.5, 100, 34.2, 62.3, 46, 59.1)
      ..cubicTo(41.6, 42.7, 21.4, 67.5, 12.7, 76.4)
      ..cubicTo(10.6, 80.2, 59.8, 87.7, 73.3, 94.4)
      ..close();

    final path_40 = Path()
      ..moveTo(143.4854, -19.3129)
      ..cubicTo(147.6553, -28.3478, 66.599, -67.8591, 54.1627, -74.0604)
      ..cubicTo(37.1877, -52.5458, 154.2315, -19.219, 170.5941, -20.5655)
      ..cubicTo(163.9318, -30.2636, 109.6801, -12.2157, 125.8286, -25.3973)
      ..cubicTo(123.8998, -22.3813, 149.4139, -53.3259, 138.8473, -65.4681)
      ..cubicTo(113.6207, -55.9943, 112.3412, -70.0863, 93.4172, -85.9571)
      ..cubicTo(121.6874, -69.1111, 162.2111, -101.9013, 166.5804, -102.2964)
      ..cubicTo(160.1793, -81.8268, 34.378, -66.0555, 60.5838, -73.8419)
      ..cubicTo(55.9928, -91.8079, 183.6274, -77.1541, 206.5832, -86.9997)
      ..cubicTo(208.4974, -73.4979, 106.3452, -104.6638, 110.5302, -90.7901)
      ..close();

    final path_41 = Path()
      ..moveTo(210.5116, -48.7014)
      ..cubicTo(216.4662, -58.3427, 227.2707, -62.483, 234.6242, -57.9414)
      ..cubicTo(241.9778, -53.3997, 243.1136, -41.885, 237.159, -32.2436)
      ..cubicTo(231.2043, -22.6023, 220.3998, -18.462, 213.0463, -23.0037)
      ..cubicTo(205.6927, -27.5453, 204.5569, -39.0601, 210.5116, -48.7014)
      ..close();

    final path_42 = Path()
      ..moveTo(76.5532, -79.1874)
      ..lineTo(50.9466, -140.1032)
      ..lineTo(68.9174, -147.6574)
      ..lineTo(94.524, -86.7416)
      ..close();

    final path_43 = Path()
      ..moveTo(100.6694, -17.1063)
      ..cubicTo(75.5, -14.64, 22.5338, 3.065, 37.7186, 14.763)
      ..cubicTo(43.4112, 36.1833, 144.8522, -0.6122, 140.9447, -5.7461)
      ..cubicTo(128.1017, -26.931, 115.2411, 7.6636, 136.8915, -7.8955)
      ..cubicTo(156.0016, 4.9803, 169.0309, 56.218, 182.5331, 42.8613)
      ..cubicTo(203.2337, 24.1795, 153.9519, -35.1353, 140.986, -16.3422)
      ..cubicTo(140.2864, -14.838, 203.3181, 67.0957, 178.8786, 66.9242)
      ..cubicTo(157.6801, 45.0036, 73.3848, 6.1137, 72.8496, 8.8671)
      ..cubicTo(53.1112, 33.4942, 170.0602, 13.5789, 156.9639, 10.9256)
      ..cubicTo(143.9687, 39.0423, 139.8954, -27.354, 154.5357, -38.8836)
      ..cubicTo(122.963, -46.8709, 125.6448, 36.23, 112.4826, 42.6227)
      ..close();

    final path_44 = Path()
      ..moveTo(65.8763, -17.1716)
      ..cubicTo(61.2322, -10.114, 143.3092, -96.0361, 125.443, -89.4455)
      ..cubicTo(124.7242, -86.6861, 109.8285, -69.6456, 121.1642, -79.2132)
      ..cubicTo(110.7726, -59.8528, 42.2289, -43.3349, 44.2855, -44.0051)
      ..cubicTo(55.8128, -58.7952, 94.6716, -95.6663, 92.3533, -85.0849)
      ..cubicTo(76.3818, -78.453, 78.1195, -50.6392, 86.3714, -52.8343)
      ..cubicTo(89.8152, -58.4029, 132.4639, -92.0079, 122.3522, -92.9944)
      ..cubicTo(119.6107, -97.4806, 84.7047, -53.2792, 102.0025, -65.3387)
      ..close();

    final path_45 = Path()
      ..moveTo(119.8214, 124.5322)
      ..cubicTo(128.5587, 128.361, 164.7251, 2.857, 158.7673, 4.7945)
      ..cubicTo(151.9804, 5.1284, 159.1014, 45.7818, 150.4177, 34.7402)
      ..cubicTo(159.0663, 39.7568, 125.9313, 95.3873, 129.3049, 80.1951)
      ..cubicTo(125.6586, 64.9438, 160.504, 29.6833, 162.3336, 26.8025)
      ..cubicTo(160.5976, 44.3958, 161.5385, 51.5367, 167.6316, 57.7989)
      ..cubicTo(192.4887, 70.3958, 125.6655, 98.9507, 118.7227, 90.2787)
      ..cubicTo(131.1671, 77.4205, 141.4069, 121.9953, 136.9692, 117.0842)
      ..close();

    final path_46 = Path()
      ..moveTo(15.8049, -18.926)
      ..lineTo(-2.6385, -4.6713)
      ..cubicTo(-4.2892, -3.3955, -7.5694, -4.8698, -9.959, -7.9616)
      ..lineTo(-23.0921, -24.9539)
      ..cubicTo(-25.4817, -28.0457, -26.0816, -31.5916, -24.4309, -32.8673)
      ..lineTo(-5.9875, -47.122)
      ..cubicTo(-4.3368, -48.3978, -1.0566, -46.9235, 1.3329, -43.8317)
      ..lineTo(14.4661, -26.8394)
      ..cubicTo(16.8557, -23.7477, 17.4556, -20.2018, 15.8049, -18.926)
      ..close();

    final path_47 = Path()
      ..moveTo(61.4693, 138.3111)
      ..lineTo(82.6592, 144.2673)
      ..lineTo(76.3866, 166.5825)
      ..lineTo(55.1968, 160.6263)
      ..close();

    final path_48 = Path()
      ..moveTo(30.0793, 154.1919)
      ..cubicTo(37.9968, 165.7552, 34.7818, 181.746, 22.9043, 189.8787)
      ..cubicTo(11.0268, 198.0114, -5.0444, 195.2262, -12.962, 183.6629)
      ..cubicTo(-20.8795, 172.0995, -17.6645, 156.1088, -5.787, 147.9761)
      ..cubicTo(6.0906, 139.8434, 22.1617, 142.6286, 30.0793, 154.1919)
      ..close();

    final path_49 = Path()
      ..moveTo(79.7, 99)
      ..cubicTo(65.6, 100, 33.8, 34.6, 23.7, 37)
      ..cubicTo(43.5, 17.4, 19, 13.6, 6.9, 19.2)
      ..cubicTo(25.4, 37.3, 97.9, 5.9, 82.9, 11.7)
      ..cubicTo(68.8, 15.1, 39.9, 52.3, 28.9, 53.9)
      ..cubicTo(24.2, 34.8, 9, 55.2, 20, 67.8)
      ..cubicTo(28.5, 65.2, 77.6, 89.2, 73.7, 97.3)
      ..close();

    final path_50 = Path()
      ..moveTo(-24.7558, 10.973)
      ..cubicTo(-25.9529, 12.8594, -28.3867, 13.4631, -30.1873, 12.3204)
      ..cubicTo(-31.9879, 11.1777, -32.4779, 8.7185, -31.2807, 6.8321)
      ..cubicTo(-30.0836, 4.9458, -27.6498, 4.342, -25.8492, 5.4847)
      ..cubicTo(-24.0486, 6.6274, -23.5587, 9.0866, -24.7558, 10.973)
      ..close();

    final path_51 = Path()
      ..moveTo(88.7277, 110.6133)
      ..cubicTo(91.753, 115.736, 81.453, 98.4923, 63.4275, 96.4125)
      ..cubicTo(85.215, 111.5709, 163.6252, 129.4781, 164.0184, 126.0766)
      ..cubicTo(163.4283, 118.3969, 97.7926, 43.9889, 103.2061, 47.8941)
      ..cubicTo(121.1015, 57.0123, 147.6567, 132.2693, 163.7302, 135.388)
      ..cubicTo(185.3885, 140.8778, 184.97, 83.8238, 176.796, 81.7205)
      ..cubicTo(158.3009, 70.7595, 86.9446, 81.2662, 77.4754, 69.2993)
      ..close();

    final path_52 = Path()
      ..moveTo(40.5, 3.6)
      ..cubicTo(43.6, 1.4, 0, 75.5, 4.1, 61.6)
      ..cubicTo(7.8, 74.6, 1.7, 51.9, 15.3, 56.8)
      ..cubicTo(5.2, 51.5, 37.5, 68.8, 34.1, 71.1)
      ..cubicTo(42.8, 68.9, 94, 100, 86, 96.3)
      ..cubicTo(100, 95.8, 21.5, 74.8, 20.5, 88.9)
      ..cubicTo(26.1, 82.4, 26.4, 62.9, 32.8, 73.8)
      ..cubicTo(29.4, 82.7, 26.8, 41.7, 16, 31.5)
      ..cubicTo(29.7, 32.1, 46.2, 34.3, 43.8, 41.6)
      ..cubicTo(41.2, 26.1, 82.6, 57.1, 69.1, 62.4)
      ..cubicTo(54.8, 54.3, 69.8, 12.3, 71.3, 0.4)
      ..close();

    final path_53 = Path()
      ..moveTo(104.6415, 37.7419)
      ..cubicTo(87.9913, 48.0634, 89.5709, -11.2785, 97.3569, -14.9862)
      ..cubicTo(87.129, -13.005, 72.1813, 50.6756, 66.2083, 64.1723)
      ..cubicTo(64.1391, 42.6697, 102.5375, -18.0383, 95.4241, -16.9485)
      ..cubicTo(95.9019, -24.8408, 65.467, 36.4391, 54.1953, 40.3579)
      ..cubicTo(50.9726, 37.9905, 83.9799, 3.5202, 90.0457, 7.0772)
      ..cubicTo(92.5516, 3.66, 49.3659, 72.3016, 53.4415, 64.7478)
      ..cubicTo(49.2803, 61.5367, 113.6473, 9.8797, 112.2096, 1.0197)
      ..cubicTo(125.2823, -2.6055, 55.5431, 70.4925, 64.3889, 71.6334)
      ..close();

    final path_54 = Path()
      ..moveTo(141.9647, 24.0068)
      ..lineTo(162.6358, -20.9353)
      ..lineTo(185.4893, -10.4239)
      ..lineTo(164.8182, 34.5182)
      ..close();

    final path_55 = Path()
      ..moveTo(-16.3082, 108.9066)
      ..cubicTo(0.0283, 98.8168, -15.1812, 103.957, -15.2171, 107.3362)
      ..cubicTo(-11.1623, 105.3755, -30.3576, 141.2777, -28.2176, 140.5576)
      ..cubicTo(-24.8444, 136.0774, -5.4428, 101.5962, -1.8375, 107.7244)
      ..cubicTo(-23.7117, 119.1809, -58.2323, 138.2381, -74.5922, 136.9429)
      ..cubicTo(-56.942, 128.0006, -42.0494, 91.2832, -33.3288, 89.0884)
      ..cubicTo(-15.5899, 87.5902, -43.074, 110.9475, -39.5271, 101.5183)
      ..cubicTo(-50.9873, 112.1752, -12.8802, 100.1468, 0.8814, 98.5849)
      ..cubicTo(21.9254, 102.5211, -55.8509, 126.4302, -71.9503, 126.0519)
      ..close();

    final path_56 = Path()
      ..moveTo(101.4507, 13.4394)
      ..cubicTo(111.9646, 13.9577, 111.232, 12.8915, 88.7978, 12.7822)
      ..cubicTo(83.7219, 17.3205, 200.2254, 2.4212, 198.0051, 7.3247)
      ..cubicTo(210.9247, 12.5976, 104.1951, 17.2874, 88.6774, 15.7851)
      ..cubicTo(103.747, 12.4951, 229.3642, -28.4439, 211.2358, -26.8356)
      ..cubicTo(215.3601, -25.2945, 83.3113, -13.3373, 97.4704, -17.6899)
      ..cubicTo(121.1901, -24.8066, 134.7957, 6.9181, 144.3719, 14.2356)
      ..cubicTo(145.1275, 16.5015, 90.2929, -20.6127, 109.4293, -25.3609)
      ..cubicTo(133.8281, -24.9292, 196.3073, -44.0122, 200.0175, -36.222)
      ..close();

    final path_57 = Path()
      ..moveTo(93.4468, 111.9524)
      ..cubicTo(94.2139, 113.4843, 93.1058, 115.5946, 90.9739, 116.6622)
      ..cubicTo(88.842, 117.7298, 86.4884, 117.3529, 85.7213, 115.8211)
      ..cubicTo(84.9542, 114.2893, 86.0623, 112.1789, 88.1942, 111.1113)
      ..cubicTo(90.3261, 110.0437, 92.6797, 110.4206, 93.4468, 111.9524)
      ..close();

    final path_58 = Path()
      ..moveTo(30.1502, 138.4203)
      ..cubicTo(33.4133, 148.6329, 58.919, 105.5821, 48.9858, 101.5506)
      ..cubicTo(51.6214, 105.4071, 58.4392, 98.1609, 64.2028, 107.6988)
      ..cubicTo(79.8225, 118.0263, 32.9687, 101.3046, 37.109, 108.8568)
      ..cubicTo(41.2561, 123.9579, 66.1246, 80.4265, 68.0693, 80.6475)
      ..cubicTo(81.1719, 94.544, 45.2355, 179.2814, 42.8869, 167.8899)
      ..cubicTo(34.9412, 161.5509, 76.266, 160.4682, 68.6872, 154.6828)
      ..cubicTo(64.4955, 162.5255, 87.722, 158.589, 93.8737, 145.6497)
      ..cubicTo(84.5005, 138.8569, 36.0205, 124.4383, 41.2547, 126.1023)
      ..cubicTo(25.0075, 113.9864, 45.3034, 94.6206, 46.4165, 90.6847)
      ..close();

    final path_59 = Path()
      ..moveTo(-4.26, 198.7395)
      ..cubicTo(-4.5132, 200.997, -5.9157, 202.6955, -7.39, 202.5302)
      ..cubicTo(-8.8643, 202.3648, -9.8557, 200.3977, -9.6025, 198.1402)
      ..cubicTo(-9.3493, 195.8827, -7.9467, 194.1841, -6.4724, 194.3495)
      ..cubicTo(-4.9981, 194.5148, -4.0068, 196.4819, -4.26, 198.7395)
      ..close();

    final path_60 = Path()
      ..moveTo(117.0209, 110.134)
      ..cubicTo(131.2901, 87.809, 95.9624, 155.7479, 102.7773, 161.3326)
      ..cubicTo(91.1575, 165.3601, 113.7461, 73.6334, 114.0251, 87.619)
      ..cubicTo(111.2883, 104.9804, 127.674, 167.3378, 123.4314, 184.4314)
      ..cubicTo(136.6706, 176.021, 124.2452, 161.7502, 127.2516, 175.1384)
      ..cubicTo(128.0592, 208.7112, 152.7679, 139.0795, 145.9338, 141.5034)
      ..cubicTo(154.9626, 139.3846, 155.2719, 127.2936, 150.9846, 149.0416)
      ..cubicTo(148.9835, 126.0217, 137.9014, 90.7748, 128.5628, 113.9257)
      ..cubicTo(124.534, 107.933, 129.046, 147.1084, 134.7254, 130.2789)
      ..cubicTo(147.1157, 132.4401, 108.5564, 135.0086, 110.1234, 141.7993)
      ..close();

    final path_61 = Path()
      ..moveTo(-49.0106, 3.0349)
      ..cubicTo(-56.4844, 2.0111, -61.7291, -4.8283, -60.7154, -12.2289)
      ..cubicTo(-59.7016, -19.6294, -52.8109, -24.8065, -45.3371, -23.7827)
      ..cubicTo(-37.8633, -22.7589, -32.6186, -15.9194, -33.6323, -8.5189)
      ..cubicTo(-34.6461, -1.1184, -41.5368, 4.0587, -49.0106, 3.0349)
      ..close();

    final path_62 = Path()
      ..moveTo(116.6792, 23.9718)
      ..cubicTo(114.6895, 18.6776, 89.9706, 39.2231, 93.5899, 35.1179)
      ..cubicTo(113.8529, 35.9703, 96.8378, 82.3631, 86.336, 83.1348)
      ..cubicTo(60.9966, 85.6339, 112.4733, 30.2465, 110.1391, 35.5447)
      ..cubicTo(108.8181, 37.2059, 142.6329, 42.4232, 134.5526, 55.0455)
      ..cubicTo(138.3613, 53.9308, 172.2664, 41.0844, 167.6815, 46.2351)
      ..cubicTo(166.2367, 40.8872, 108.4364, 68.8659, 114.691, 71.6277);

    final path_63 = Path()
      ..moveTo(69.7622, 155.4375)
      ..cubicTo(85.8619, 155.2171, 136.4006, 227.3678, 123.052, 226.1617)
      ..cubicTo(147.2427, 242.5892, 110.0805, 98.763, 107.9769, 102.2863)
      ..cubicTo(107.3936, 97.0048, 168.8306, 173.1799, 159.085, 180.6655)
      ..cubicTo(152.5928, 182.8705, 130.9086, 152.4277, 132.6336, 147.9396)
      ..cubicTo(114.7789, 137.5704, 91.4452, 126.0061, 80.0441, 129.5401)
      ..cubicTo(91.8966, 128.094, 78.1814, 139.7939, 74.5146, 130.5825)
      ..close();

    final path_64 = Path()
      ..moveTo(28.4455, 47.7183)
      ..lineTo(41.7636, 37.1626)
      ..lineTo(50.9541, 48.7581)
      ..lineTo(37.636, 59.3139)
      ..close();

    final path_65 = Path()
      ..moveTo(89.5, 26.9)
      ..cubicTo(89.9, 20.5, 56.1, 24.2, 67.9, 34.8)
      ..cubicTo(57.9, 31.3, 34.3, 84.3, 45.7, 70.3)
      ..cubicTo(35.1, 85.3, 16.7, 3.1, 7.9, 12)
      ..cubicTo(0, 0, 19.5, 29.1, 21.9, 43.1)
      ..cubicTo(19.4, 47.7, 56, 12.1, 64.6, 0.9)
      ..cubicTo(49.9, 0, 38.5, 35.3, 52, 33.6)
      ..close();

    final path_66 = Path()
      ..moveTo(35, 0.3)
      ..cubicTo(52.1, 7.4, 26.4, 31, 31.8, 31.7)
      ..cubicTo(49.4, 27.2, 87.1, 41.6, 95.3, 51)
      ..cubicTo(79.9, 50.7, 14.4, 54.4, 17, 41.4)
      ..cubicTo(0.7, 51.1, 4.6, 47.5, 1.8, 37.1)
      ..cubicTo(0, 17.9, 77.2, 21.7, 83.9, 18.4)
      ..cubicTo(77.9, 16.4, 40.7, 1.1, 28.8, 13.1)
      ..close();

    final path_67 = Path()
      ..moveTo(50.9703, 133.9739)
      ..cubicTo(51.2158, 134.787, 51.168, 135.5218, 50.8637, 135.6137)
      ..cubicTo(50.5593, 135.7056, 50.1129, 135.12, 49.8674, 134.3069)
      ..cubicTo(49.6219, 133.4937, 49.6697, 132.7589, 49.974, 132.6671)
      ..cubicTo(50.2784, 132.5752, 50.7248, 133.1608, 50.9703, 133.9739)
      ..close();

    final path_68 = Path()
      ..moveTo(83.0048, -104.277)
      ..cubicTo(119.5863, -109.7641, 7.7964, -84.0529, 5.5959, -77.3568)
      ..cubicTo(20.8139, -76.7225, 50.5169, -109.6807, 61.566, -121.0697)
      ..cubicTo(79.8587, -145.4504, 157.2365, -92.1463, 169.0168, -116.5246)
      ..cubicTo(137.3089, -105.2166, 88.2844, -120.7693, 89.2536, -106.1824)
      ..cubicTo(104.1384, -126.4232, 111.4562, -144.8303, 102.4792, -149.478)
      ..cubicTo(107.2134, -141.995, 94.855, -100.2398, 87.18, -78.8686)
      ..close();

    final path_69 = Path()
      ..moveTo(34.3203, 39.7722)
      ..cubicTo(37.3385, 41.8234, 37.0134, 47.5727, 33.5948, 52.6031)
      ..cubicTo(30.1761, 57.6335, 24.9502, 60.0522, 21.9319, 58.001)
      ..cubicTo(18.9137, 55.9498, 19.2388, 50.2005, 22.6575, 45.1701)
      ..cubicTo(26.0761, 40.1397, 31.302, 37.721, 34.3203, 39.7722)
      ..close();

    final path_70 = Path()
      ..moveTo(30.3814, 69.5573)
      ..cubicTo(30.351, 69.6284, 30.295, 69.6726, 30.2564, 69.6561)
      ..cubicTo(30.2179, 69.6396, 30.2113, 69.5685, 30.2417, 69.4975)
      ..cubicTo(30.2722, 69.4264, 30.3282, 69.3822, 30.3667, 69.3987)
      ..cubicTo(30.4053, 69.4152, 30.4119, 69.4863, 30.3814, 69.5573)
      ..close();

    final path_71 = Path()
      ..moveTo(102.9598, 126.1703)
      ..cubicTo(103.9813, 124.3046, 107.1633, 124.0779, 110.0612, 125.6644)
      ..cubicTo(112.9591, 127.251, 114.4825, 130.0538, 113.461, 131.9196)
      ..cubicTo(112.4395, 133.7853, 109.2575, 134.012, 106.3596, 132.4254)
      ..cubicTo(103.4617, 130.8389, 101.9383, 128.0361, 102.9598, 126.1703)
      ..close();

    final path_72 = Path()
      ..moveTo(104.4251, -50.6369)
      ..cubicTo(101.2235, -76.0377, 63.9573, -64.3635, 65.813, -52.5353)
      ..cubicTo(67.7228, -79.7367, 114.082, -13.6221, 106.623, 3.6923)
      ..cubicTo(103.2737, 4.8393, 101.1265, 12.6081, 93.1985, 25.3459)
      ..cubicTo(85.7928, -1.2676, 70.7822, -17.6754, 64.0717, 2.9481)
      ..cubicTo(71.6362, 23.2392, 56.2447, -38.8294, 61.9214, -61.9685)
      ..cubicTo(63.0032, -79.679, 82.7517, 54.0737, 81.5218, 40.3417)
      ..cubicTo(70.1859, 44.5885, 79.4017, 6.8691, 84.1776, 1.7544)
      ..close();

    final path_73 = Path()
      ..moveTo(79.4948, 45.8511)
      ..cubicTo(82.2772, 33.5738, 77.5351, 18.2096, 79.5473, 25.0394)
      ..cubicTo(68.8599, 17.99, 64.4279, 81.6369, 61.5209, 88.4737)
      ..cubicTo(60.7855, 89.0714, 24.7432, 37.7295, 30.9335, 42.4346)
      ..cubicTo(39.2928, 31.1917, 41.509, 52.9304, 37.1518, 44.0154)
      ..cubicTo(43.3348, 34.8974, 32.6914, 26.6174, 40.5169, 21.1723)
      ..cubicTo(37.3716, 14.9076, 77.2609, 34.0665, 81.1367, 35.6192)
      ..cubicTo(82.7475, 27.8531, 56.6231, 62.483, 48.5747, 73.4223)
      ..close();

    final path_74 = Path()
      ..moveTo(-31.312, -13.4382)
      ..cubicTo(-12.9885, -9.2144, -119.0927, 61.9581, -115.1255, 55.8606)
      ..cubicTo(-116.1206, 65.2243, -21.6722, 104.9131, -26.5335, 85.7031)
      ..cubicTo(-4.8513, 83.3879, 5.0858, 73.8483, -27.6584, 71.054)
      ..cubicTo(-39.8242, 64.9587, 52.5497, 68.7217, 32.7848, 71.7801)
      ..cubicTo(55.7095, 73.5584, -74.4929, 103.4705, -76.8051, 93.8821)
      ..cubicTo(-90.4869, 93.3954, -57.8481, 27.8731, -46.9656, 36.8775)
      ..cubicTo(-30.3974, 51.9031, 40.8357, 101.7702, 59.2791, 90.2122)
      ..cubicTo(66.883, 57.4209, 35.2275, 65.8258, 44.7773, 92.4618)
      ..cubicTo(55.4613, 99.6566, 46.5079, 38.8936, 35.1963, 25.553)
      ..close();

    final path_75 = Path()
      ..moveTo(126.7621, 160.4126)
      ..cubicTo(122.6677, 146.3051, 92.4117, 80.4443, 91.3901, 94.5327)
      ..cubicTo(119.3183, 106.2926, 88.355, 83.6895, 93.28, 92.681)
      ..cubicTo(89.662, 112.9353, 108.3231, 80.4829, 117.6385, 102.1692)
      ..cubicTo(138.2743, 117.8615, 34.808, 80.443, 18.6775, 59.7302)
      ..cubicTo(28.0214, 85.1008, 75.8308, 139.3935, 81.4431, 145.9415)
      ..cubicTo(101.6972, 158.484, 136.4496, 187.8068, 130.6272, 188.8566)
      ..cubicTo(139.7618, 182.8817, 59.005, 53.9087, 43.1223, 49.4413)
      ..cubicTo(49.765, 76.6636, 125.0345, 160.9662, 142.4157, 166.2354)
      ..cubicTo(144.2959, 175.055, 102.3471, 117.5935, 125.5411, 130.8615)
      ..cubicTo(137.4619, 166.5407, 86.8656, 103.0466, 79.0295, 87.2782)
      ..close();

    final path_76 = Path()
      ..moveTo(-43.3816, 54.9853)
      ..lineTo(-57.1666, 86.8406)
      ..lineTo(-67.3537, 82.4322)
      ..lineTo(-53.5687, 50.577)
      ..close();

    final path_77 = Path()
      ..moveTo(-29.7294, -27.3708)
      ..cubicTo(-38.3757, -33.3355, -40.5528, -45.1977, -34.5882, -53.8439)
      ..cubicTo(-28.6235, -62.4902, -16.7613, -64.6673, -8.115, -58.7027)
      ..cubicTo(0.5312, -52.738, 2.7084, -40.8758, -3.2563, -32.2295)
      ..cubicTo(-9.221, -23.5833, -21.0832, -21.4062, -29.7294, -27.3708)
      ..close();

    final path_78 = Path()
      ..moveTo(-29.0801, -119.9795)
      ..cubicTo(-35.9038, -105.2654, 18.3352, -140.1948, 7.2726, -116.3341)
      ..cubicTo(0.5375, -152.3649, -69.8515, -70.4996, -69.4781, -48.4099)
      ..cubicTo(-73.0411, -72.4952, -9.9049, -70.793, -13.0649, -89.7035)
      ..cubicTo(-12.5062, -114.7766, -52.7495, -13.7547, -61.1504, -39.6394)
      ..cubicTo(-57.0446, -31.4732, -75.1401, 8.8923, -73.0891, 14.0699)
      ..cubicTo(-69.275, 12.2855, -57.5825, -18.3401, -50.6018, -4.9949)
      ..close();

    final path_79 = Path()
      ..moveTo(21.3, 46.8)
      ..cubicTo(16.3, 33.8, 34.5, 81, 23.8, 94.8)
      ..cubicTo(15.6, 94.6, 43.1, 34.4, 33.3, 21.5)
      ..cubicTo(38.5, 19.3, 9.8, 100, 3.8, 98.5)
      ..cubicTo(3.2, 99.2, 88.8, 67.3, 75.6, 54.4)
      ..cubicTo(69.3, 51.7, 8.6, 17.3, 15.5, 9.2)
      ..cubicTo(30.9, 23.7, 23, 26, 11.1, 29.6)
      ..cubicTo(3.6, 11.6, 93.3, 71.9, 78.6, 63.6)
      ..cubicTo(89.4, 82, 86.2, 31.9, 82.6, 40)
      ..cubicTo(84.9, 42.5, 69.1, 5.3, 79.1, 2.2)
      ..cubicTo(96.4, 21.4, 54.4, 98, 61.7, 90.3);

    final path_80 = Path()
      ..moveTo(-39.7239, 7.428)
      ..cubicTo(-50.6765, -12.4145, 25.1565, 37.8742, 34.617, 35.738)
      ..cubicTo(19.6006, 48.9041, -74.219, 2.589, -60.5362, -3.7389)
      ..cubicTo(-76.7663, 8.5038, -40.0286, 62.3898, -44.0615, 67.2641)
      ..cubicTo(-31.5357, 64.7453, -13.4422, 36.5768, -9.801, 39.347)
      ..cubicTo(-19.2069, 34.9957, 17.4933, 83.3562, -0.656, 86.9592)
      ..cubicTo(22.0336, 91.5221, 29.653, 57.7409, 40.6055, 52.1404)
      ..cubicTo(23.8903, 29.2151, 18.8707, 64.8171, 23.7406, 57.9994)
      ..cubicTo(14.5392, 69.2623, -39.8104, 49.1613, -30.6078, 43.5083)
      ..cubicTo(-11.1377, 54.7984, -19.5834, 83.0149, -32.653, 72.5781)
      ..close();

    final path_81 = Path()
      ..moveTo(-43.2093, 20.8267)
      ..cubicTo(-35.7689, 36.3005, -28.8378, 127.2702, -34.0821, 121.1975)
      ..cubicTo(-61.7048, 129.782, -56.1456, 107.4288, -65.1953, 107.8109)
      ..cubicTo(-70.4006, 95.5264, -61.5816, 57.6174, -52.5257, 44.2834)
      ..cubicTo(-53.686, 47.9206, -98.5849, 59.0681, -113.9774, 65.2375)
      ..cubicTo(-106.8418, 60.8655, -41.0985, 129.3018, -41.136, 134.4144)
      ..cubicTo(-39.3446, 129.4145, -34.6044, 29.3657, -34.7892, 36.7191)
      ..cubicTo(-54.2641, 48.0904, -75.638, 67.9466, -73.4293, 67.4548)
      ..cubicTo(-62.4683, 73.2611, -15.575, 35.4706, -15.0054, 41.8961)
      ..cubicTo(-10.7883, 44.3462, -26.8669, 78.7365, -19.7616, 89.9921)
      ..close();

    final path_82 = Path()
      ..moveTo(-70.3603, 48.2464)
      ..cubicTo(-89.5959, 47.8445, -52.6747, 62.458, -56.6572, 59.3686)
      ..cubicTo(-52.9422, 47.7574, -9.0874, 52.0171, -8.3878, 57.3341)
      ..cubicTo(-11.0544, 52.3929, -30.6537, 47.6818, -37.5852, 55.5136)
      ..cubicTo(-52.1409, 63.4582, -37.96, 58.6503, -28.0354, 51.364)
      ..cubicTo(-32.7305, 63.253, -34.8165, 27.0063, -46.2273, 34.2897)
      ..cubicTo(-39.3183, 38.7678, -83.702, 41.3735, -74.5205, 32.7947)
      ..cubicTo(-57.3625, 30.6945, -36.9683, 61.2542, -32.1328, 53.0225)
      ..cubicTo(-29.6132, 61.8723, -90.7194, 28.9137, -89.9071, 34.5867)
      ..cubicTo(-88.0575, 31.1532, -91.2846, 47.7293, -79.6065, 49.9826)
      ..close();

    final path_83 = Path()
      ..moveTo(28.7, 38.3)
      ..cubicTo(23.9, 20.6, 3.5, 79.1, 11.8, 85.3)
      ..cubicTo(6, 100, 92.7, 28.2, 91, 35.3)
      ..cubicTo(81.4, 55.1, 81.8, 71.4, 87, 83.4)
      ..cubicTo(100, 72.6, 59.9, 81, 74.1, 84.8)
      ..cubicTo(77.6, 96.1, 54, 100, 60, 93.8)
      ..cubicTo(42.9, 96.4, 50.5, 70, 42.6, 56.4)
      ..cubicTo(40, 51.4, 71.4, 43.8, 67.6, 32.8)
      ..cubicTo(74.4, 37.1, 54.3, 0.5, 54.4, 1)
      ..close();

    final path_84 = Path()
      ..moveTo(126.7069, 118.5452)
      ..cubicTo(116.6957, 87.4497, 133.81, 67.1657, 134.6428, 47.2657)
      ..cubicTo(139.7848, 59.2564, 118.6831, 59.5055, 114.9824, 81.5243)
      ..cubicTo(113.1104, 74.3708, 145.9297, 176.2236, 150.5615, 172.2448)
      ..cubicTo(143.6009, 170.9849, 147.4617, 118.1966, 149.6041, 113.5362)
      ..cubicTo(161.427, 109.317, 138.8437, 149.3229, 143.4308, 135.7734)
      ..cubicTo(135.0697, 116.4029, 179.4814, 131.1142, 172.5712, 116.8266)
      ..cubicTo(168.9995, 137.1882, 157.4191, 26.0153, 152.1713, 9.7108)
      ..cubicTo(167.159, 37.4698, 171.355, 114.4002, 178.7135, 123.7017)
      ..cubicTo(180.7231, 137.5116, 111.462, 41.133, 113.6782, 27.9589)
      ..cubicTo(117.7368, 24.2953, 127.9404, 137.5989, 137.0906, 158.9537)
      ..close();

    final path_85 = Path()
      ..moveTo(78.4214, 123.7111)
      ..cubicTo(99.0608, 138.5834, 86.4155, 67.0353, 99.2244, 59.2368)
      ..cubicTo(114.9083, 75.4001, 149.2087, 127.5797, 139.8172, 127.0416)
      ..cubicTo(141.8, 143.9832, 149.1381, 124.0747, 147.7198, 135.1733)
      ..cubicTo(156.3871, 141.9072, 127.4804, 127.6257, 131.3074, 127.4326)
      ..cubicTo(150.8938, 135.6589, 117.9769, 113.512, 115.6742, 107.8641)
      ..cubicTo(121.5215, 85.0041, 73.7491, 49.5052, 70.6164, 59.0902)
      ..cubicTo(83.8708, 37.8709, 80.2128, 85.1419, 91.4675, 84.4775)
      ..cubicTo(87.4829, 63.2512, 123.0796, 113.2544, 110.4608, 128.4076)
      ..close();

    final path_86 = Path()
      ..moveTo(48.7853, -1.7632)
      ..cubicTo(73.735, 4.1357, 38.0087, -7.0745, 39.8805, -7.1079)
      ..cubicTo(9.0633, -12.3368, -39.4487, -36.1191, -27.6231, -39.2646)
      ..cubicTo(5.747, -39.9723, 37.8133, 8.416, 49.8895, 7.0646)
      ..cubicTo(72.5113, 12.628, 21.5176, 6.0677, 15.3529, 4.0882)
      ..cubicTo(-13.4225, 0.0022, 70.4886, -9.8503, 45.7823, -8.0154)
      ..cubicTo(19.7103, -3.7706, -7.4796, -31.8154, -28.6733, -36.6881)
      ..cubicTo(-24.8746, -44.2031, 19.7067, -4.9229, 20.1003, -7.6547)
      ..cubicTo(14.7144, -15.0384, 28.0026, 7.0022, 45.0918, 8.5555)
      ..cubicTo(54.6078, 10.8361, 37.2724, -18.4559, 40.2398, -17.8464)
      ..cubicTo(66.153, -11.5662, -31.9363, -17.5781, -27.8967, -20.8756)
      ..close();

    final path_87 = Path()
      ..moveTo(68.36, 37.3228)
      ..cubicTo(74.457, 40.3229, 78.5898, 44.4195, 77.5832, 46.4652)
      ..cubicTo(76.5766, 48.5109, 70.8093, 47.736, 64.7123, 44.7359)
      ..cubicTo(58.6152, 41.7358, 54.4825, 37.6392, 55.4891, 35.5935)
      ..cubicTo(56.4957, 33.5478, 62.263, 34.3227, 68.36, 37.3228)
      ..close();

    final path_88 = Path()
      ..moveTo(7.1403, -21.9911)
      ..cubicTo(5.5616, -29.6143, -41.5691, -110.8394, -51.0024, -119.6628)
      ..cubicTo(-44.1972, -134.8524, -12.4401, -26.2397, -20.889, -28.3768)
      ..cubicTo(-16.78, -9.0872, -25.3795, -21.6167, -30.8808, -18.3574)
      ..cubicTo(-25.1683, -29.4339, -24.5789, 37.7555, -31.6413, 31.2679)
      ..cubicTo(-25.8883, 6.5793, -2.7605, 31.8238, 2.1029, 24.1031)
      ..cubicTo(-11.5123, 2.5422, -47.0145, -63.954, -54.2097, -82.9578)
      ..cubicTo(-57.9727, -95.6055, 12.8587, 5.622, 12.1219, 2.0645)
      ..cubicTo(7.6665, -19.45, -26.161, -100.78, -28.034, -103.7489)
      ..cubicTo(-27.4192, -83.3824, -0.9862, -54.0523, -2.2007, -33.1303)
      ..cubicTo(-3.8728, -53.6312, -27.1134, -6.2406, -25.8821, 12.4082)
      ..close();

    final path_89 = Path()
      ..moveTo(90.2616, 136.78)
      ..cubicTo(92.5326, 139.1482, 91.7377, 143.6013, 88.4875, 146.718)
      ..cubicTo(85.2374, 149.8348, 80.7549, 150.4426, 78.4839, 148.0744)
      ..cubicTo(76.2129, 145.7062, 77.0078, 141.2531, 80.2579, 138.1363)
      ..cubicTo(83.5081, 135.0195, 87.9906, 134.4118, 90.2616, 136.78)
      ..close();

    final path_90 = Path()
      ..moveTo(155.229, -26.1204)
      ..cubicTo(129.1744, -8.7618, 20.6119, 79.8319, 23.1578, 74.235)
      ..cubicTo(56.2419, 59.3274, 190.9708, 10.1167, 189.3061, -0.9478)
      ..cubicTo(166.1817, 6.5435, 80.2301, 88.887, 74.3779, 94.324)
      ..cubicTo(59.024, 117.3107, 159.834, 15.1527, 165.1287, 13.443)
      ..cubicTo(180.71, -3.2072, 86.6068, 49.4737, 85.3789, 57.1)
      ..cubicTo(100.3439, 50.1419, 132.5712, 40.7989, 119.5635, 46.1651)
      ..cubicTo(127.0934, 41.6348, 137.4271, -10.1279, 117.6451, 9.3346)
      ..cubicTo(90.9005, 21.9816, 185.5171, -23.9914, 170.2414, -22.2062);

    final path_91 = Path()
      ..moveTo(151.6957, 56.4892)
      ..cubicTo(141.5273, 66.3209, 203.7258, 9.1401, 209.741, -0.1712)
      ..cubicTo(200.8364, 11.8157, 139.3049, -0.6247, 147.226, -6.297)
      ..cubicTo(134.1186, 9.5817, 197.9476, 12.9113, 199.3891, 0.7685)
      ..cubicTo(215.2836, -1.5625, 147.464, -14.9974, 143.8134, -9.4554)
      ..cubicTo(137.8215, -7.2322, 74.4497, 85.038, 70.1069, 94.0477)
      ..cubicTo(56.8403, 90.7861, 65.2129, 98.247, 72.1243, 95.1725)
      ..cubicTo(90.7149, 89.4303, 81.3886, 62.2345, 67.0938, 74.7234)
      ..cubicTo(59.7415, 93.9191, 186.4897, -4.9946, 177.8559, 3.333)
      ..cubicTo(165.2474, 15.0085, 152.2266, -19.0751, 159.4771, -23.6275)
      ..close();

    final path_92 = Path()
      ..moveTo(-25.394, -28.3502)
      ..cubicTo(1.04, -19.8626, 25.6575, -9.6507, 22.2217, -5.5994)
      ..cubicTo(5.2457, -23.1521, -5.5038, -22.5826, 5.688, -11.5677)
      ..cubicTo(-15.6496, -23.3513, 19.0107, 43.4798, 11.7634, 52.0255)
      ..cubicTo(19.2571, 44.2329, -52.7285, 1.7943, -59.3084, -1.718)
      ..cubicTo(-67.0448, 2.6038, -42.5827, 2.5629, -44.408, 4.7152)
      ..cubicTo(-53.2004, 9.4474, 24.9159, 8.5478, 24.5518, 3.3416)
      ..cubicTo(32.402, -9.0459, -35.4524, 20.0369, -47.5905, 16.8169)
      ..cubicTo(-49.6806, 16.568, 13.3014, 33.3054, 17.9278, 29.9374)
      ..cubicTo(10.0965, 31.2404, 4.7882, 57.5371, 8.897, 58.9538)
      ..cubicTo(22.7365, 78.7439, -4.5247, 16.3377, 2.1673, 6.7769)
      ..close();

    final path_93 = Path()
      ..moveTo(22.9225, 140.3273)
      ..cubicTo(2.6139, 146.0438, -0.5534, 160.3502, 1.9707, 160.6262)
      ..cubicTo(19.7634, 168.3058, 13.3154, 101.5856, 29.6473, 97.6063)
      ..cubicTo(20.0991, 95.8738, 34.7327, 185.4393, 45.2155, 170.2717)
      ..cubicTo(61.7751, 181.1032, -36.3287, 140.0755, -32.6805, 140.1058)
      ..cubicTo(-23.0776, 134.5157, 53.875, 158.5645, 37.0172, 155.0689)
      ..cubicTo(44.7165, 154.4628, 23.1137, 163.933, 12.5404, 171.74)
      ..cubicTo(24.524, 173.339, -51.4631, 147.3038, -50.6444, 138.3281)
      ..cubicTo(-31.5538, 144.4174, -10.2908, 216.9549, -6.5671, 215.692)
      ..cubicTo(-22.2084, 214.5236, 33.997, 110.7182, 36.4111, 116.2943)
      ..close();

    final path_94 = Path()
      ..moveTo(10.1032, -69.6566)
      ..cubicTo(15.3892, -62.8199, 62.8215, -42.7063, 62.2791, -41.7357)
      ..cubicTo(50.1459, -43.0168, 23.2392, -95.9683, 34.2721, -96.1635)
      ..cubicTo(37.1051, -93.3752, 41.305, -56.9955, 40.8347, -69.2948)
      ..cubicTo(28.3595, -76.1898, 57.2526, -31.9671, 51.6316, -28.9079)
      ..cubicTo(66.6954, -28.7003, -14.7579, -45.9973, -10.2129, -46.454)
      ..cubicTo(-20.6381, -46.7901, 30.6072, -21.0118, 29.4017, -13.9585)
      ..cubicTo(19.7567, -25.0114, -32.24, -60.3615, -24.1699, -55.1823)
      ..cubicTo(-22.7645, -65.1078, -4.1676, -84.1098, -0.6756, -83.2141)
      ..cubicTo(3.8678, -85.2879, 18.5788, -27.1105, 13.28, -30.4186)
      ..cubicTo(24.9672, -37.3578, -19.6472, -61.8129, -15.5356, -57.5531)
      ..close();

    final path_95 = Path()
      ..moveTo(24.9, 46.3)
      ..cubicTo(34.2274, 46.3, 41.8, 53.8726, 41.8, 63.2)
      ..cubicTo(41.8, 72.5274, 34.2274, 80.1, 24.9, 80.1)
      ..cubicTo(15.5726, 80.1, 8, 72.5274, 8, 63.2)
      ..cubicTo(8, 53.8726, 15.5726, 46.3, 24.9, 46.3)
      ..close();

    final path_96 = Path()
      ..moveTo(171.2052, 92.4184)
      ..cubicTo(182.1432, 87.318, 193.1465, 87.7299, 195.7614, 93.3376)
      ..cubicTo(198.3764, 98.9454, 191.6191, 107.6392, 180.6812, 112.7397)
      ..cubicTo(169.7432, 117.8401, 158.7399, 117.4282, 156.125, 111.8204)
      ..cubicTo(153.51, 106.2126, 160.2672, 97.5189, 171.2052, 92.4184)
      ..close();

    final path_97 = Path()
      ..moveTo(82.9237, 96.9892)
      ..cubicTo(93.7528, 113.5866, 97.3196, 116.3434, 107.0298, 118.3631)
      ..cubicTo(116.914, 99.1642, 165.7635, 37.4027, 171.2451, 14.6053)
      ..cubicTo(151.6858, 24.3673, 122.6711, -27.8345, 101.9571, -16.4182)
      ..cubicTo(86.464, 1.384, 155.6803, 66.6345, 136.4486, 74.6907)
      ..cubicTo(120.9135, 77.964, 114.5882, 92.0774, 105.5753, 97.649)
      ..cubicTo(102.5447, 69.8398, 63.9023, 60.543, 70.9597, 50.1297)
      ..cubicTo(71.4749, 72.8604, 165.5255, -4.1159, 156.4021, -15.8689)
      ..close();

    final path_98 = Path()
      ..moveTo(-10.7282, 66.9788)
      ..lineTo(-10.6411, 74.1123)
      ..cubicTo(-10.5482, 81.7149, -22.8175, 88.0381, -38.0227, 88.2239)
      ..lineTo(-35.0709, 88.1878)
      ..cubicTo(-50.2762, 88.3736, -62.6963, 82.352, -62.7892, 74.7494)
      ..lineTo(-62.8763, 67.616)
      ..cubicTo(-62.9692, 60.0133, -50.6999, 53.6902, -35.4947, 53.5044)
      ..lineTo(-38.4465, 53.5404)
      ..cubicTo(-23.2412, 53.3547, -10.8211, 59.3762, -10.7282, 66.9788)
      ..close();

    final path_99 = Path()
      ..moveTo(65.2677, -58.7314)
      ..cubicTo(83.4439, -66.9526, 60.0343, -49.551, 46.3155, -59.3004)
      ..cubicTo(67.9958, -51.4487, 93.2159, -40.6841, 76.318, -30.4578)
      ..cubicTo(54.1467, -20.5999, 43.6283, -34.1532, 28.2309, -38.2606)
      ..cubicTo(38.1134, -51.6445, 95.659, -31.2569, 93.9231, -40.0672)
      ..cubicTo(79.7075, -43.2896, 36.5484, -22.775, 35.2316, -17.2113)
      ..cubicTo(53.7022, -16.5664, -10.3032, -15.0685, -18.599, -2.9415)
      ..cubicTo(-24.4727, -14.7631, 67.0263, -45.2756, 63.523, -38.4675)
      ..cubicTo(86.0737, -32.0598, 29.2756, -59.4853, 45.7433, -66.366)
      ..close();

    final path_100 = Path()
      ..moveTo(115.7896, -95.7133)
      ..cubicTo(114.4138, -98.1157, 117.4635, -102.4524, 122.5957, -105.3916)
      ..cubicTo(127.728, -108.3309, 133.0117, -108.7668, 134.3875, -106.3645)
      ..cubicTo(135.7634, -103.9622, 132.7136, -99.6255, 127.5814, -96.6862)
      ..cubicTo(122.4491, -93.7469, 117.1654, -93.311, 115.7896, -95.7133)
      ..close();

    final path_101 = Path()
      ..moveTo(137.8187, 147.2904)
      ..cubicTo(130.9311, 164.9641, 110.4863, 98.1352, 121.2928, 103.2078)
      ..cubicTo(127.2274, 84.0403, 112.9585, 106.2635, 103.9322, 114.6204)
      ..cubicTo(81.2633, 115.4679, 117.5727, 127.0989, 110.0653, 120.4026)
      ..cubicTo(110.2126, 142.8417, 138.8158, 79.4514, 122.3376, 73.6848)
      ..cubicTo(119.8313, 84.1771, 144.1969, 147.0957, 154.7948, 156.2432)
      ..cubicTo(147.8115, 136.4806, 159.3832, 154.1356, 147.784, 161.8819)
      ..close();

    final path_102 = Path()
      ..moveTo(157.4572, 33.0682)
      ..cubicTo(173.013, 25.2389, 201.1586, -47.8744, 204.7098, -52.8007)
      ..cubicTo(201.134, -40.1244, 140.6563, 46.6236, 125.9359, 45.5869)
      ..cubicTo(132.491, 20.0137, 203.7769, -33.5379, 181.6326, -35.3524)
      ..cubicTo(201.4431, -25.619, 204.1886, -0.4618, 213.1949, -9.9253)
      ..cubicTo(183.8768, -4.8757, 199.5061, 9.9181, 185.7719, 23.6895)
      ..cubicTo(186.5967, 13.0634, 228.4394, -16.323, 233.3316, -31.737)
      ..cubicTo(249.0202, -20.3814, 243.7213, -9.0759, 250.8145, -16.0222)
      ..cubicTo(240.9166, 4.7767, 203.8955, 41.0304, 190.6252, 35.8375)
      ..close();

    final path_103 = Path()
      ..moveTo(33.6519, -39.9562)
      ..cubicTo(3.8912, -53.4241, 47.4027, 3.535, 67.9039, -3.3982)
      ..cubicTo(68.0668, 11.5387, -71.0701, -75.9039, -72.5209, -63.1884)
      ..cubicTo(-61.231, -76.847, -24.0792, 28.3392, -4.3496, 22.584)
      ..cubicTo(-3.202, 20.3139, -15.6637, -23.733, -27.7979, -18.2497)
      ..cubicTo(-12.6541, -5.3729, -78.1342, -53.7941, -80.1501, -70.2574)
      ..cubicTo(-61.9914, -51.7893, -77.4479, -58.4441, -75.7365, -58.6321)
      ..cubicTo(-57.5739, -72.5894, -61.4703, -76.152, -50.9593, -88.0798)
      ..cubicTo(-23.9011, -78.985, 8.9454, -5.9312, 20.0496, -17.9878)
      ..cubicTo(8.8256, -1.8636, 34.0633, 42.8067, 10.3156, 36.8508)
      ..close();

    final path_104 = Path()
      ..moveTo(23.2157, 17.4125)
      ..cubicTo(14.7409, 24.1308, 32.3428, -52.1641, 32.7949, -43.0373)
      ..cubicTo(37.7547, -47.2735, 86.9173, -43.0133, 87.2545, -35.7755)
      ..cubicTo(89.4617, -43.1844, 72.8782, -22.3594, 73.6532, -7.9997)
      ..cubicTo(66.0423, -17.343, 79.1397, -35.5352, 78.4944, -53.7191)
      ..cubicTo(70.4746, -71.32, 21.3904, 13.6325, 20.1185, 9.8589)
      ..cubicTo(20.0026, 19.5472, 39.9364, -10.0934, 36.0921, -21.5649)
      ..close();

    final path_105 = Path()
      ..moveTo(88.8309, 78.6068)
      ..cubicTo(100.8598, 83.8068, 25.8262, 44.7985, 19.5727, 42.8041)
      ..cubicTo(0.6665, 54.3957, -55.6809, 99.9951, -56.4318, 105.0604)
      ..cubicTo(-59.2297, 93.0459, -36.7144, 62.0633, -15.1166, 51.2431)
      ..cubicTo(-21.8425, 24.8904, 87.9865, 78.3423, 80.553, 107.423)
      ..cubicTo(77.1417, 109.6136, 1.1618, 103.3654, 15.4302, 110.7352)
      ..cubicTo(-13.6656, 121.0693, -26.142, 149.8957, -48.6175, 140.4209)
      ..cubicTo(-45.7928, 106.0646, 5.8844, 139.7274, 6.5731, 127.2291)
      ..cubicTo(-19.7872, 153.7842, 76.7996, 62.9124, 82.957, 60.7223)
      ..cubicTo(96.028, 48.9864, 3.8769, 93.8297, 20.426, 119.9641)
      ..cubicTo(39.3011, 110.4758, 88.975, 154.1479, 93.8621, 141.6395)
      ..close();

    final path_106 = Path()
      ..moveTo(26.1, 12.2)
      ..cubicTo(16.4, 15.9, 100, 100, 86.7, 87.8)
      ..cubicTo(67.1, 84.4, 9.2, 93.1, 3.5, 89.9)
      ..cubicTo(0, 100, 66, 70.6, 69.1, 65.3)
      ..cubicTo(74, 82.7, 8.8, 16.5, 13.6, 27.2)
      ..cubicTo(23.5, 28, 90.1, 0, 99, 3.4)
      ..cubicTo(100, 17.3, 70.3, 10.4, 67.6, 4.6)
      ..cubicTo(69.4, 12.1, 72.5, 39.8, 72.6, 48.1)
      ..close();

    final path_107 = Path()
      ..moveTo(-83.0599, 203.6686)
      ..cubicTo(-77.2908, 202.479, 9.3982, 99.7261, 1.3818, 108.65)
      ..cubicTo(-6.8611, 101.1772, -60.5205, 175.5697, -58.6282, 179.4489)
      ..cubicTo(-84.2422, 176.5624, 1.6643, 118.7449, 7.4772, 116.3145)
      ..cubicTo(-21.4961, 132.956, -52.7248, 105.2704, -54.2052, 112.9364)
      ..cubicTo(-31.277, 127.3071, -89.2919, 171.953, -79.4952, 179.5121)
      ..cubicTo(-49.3414, 186.4912, -99.6623, 109.4595, -87.7977, 115.9344)
      ..cubicTo(-104.3683, 127.7582, -71.6061, 219.4007, -57.0399, 216.3016)
      ..cubicTo(-33.2246, 214.6259, -46.7122, 143.19, -35.834, 155.9375)
      ..close();

    final path_108 = Path()
      ..moveTo(-90.4711, -187.4672)
      ..cubicTo(-113.9372, -190.3059, -5.5484, -53.4265, 6.9812, -32.9758)
      ..cubicTo(-12.9074, -26.6984, -30.2832, -179.3598, -5.4883, -164.1032)
      ..cubicTo(-15.7626, -163.5057, -140.0255, -154.134, -137.7712, -160.5034)
      ..cubicTo(-146.7617, -164.0729, -125.7284, -103.1457, -111.8438, -113.033)
      ..cubicTo(-102.5445, -80.9427, -53.1091, -110.0102, -75.6216, -119.5572)
      ..cubicTo(-109.8583, -114.5619, -16.8745, 9.0975, -26.6167, 3.0816)
      ..cubicTo(13.9338, -19.2975, -134.3798, -165.1444, -120.7157, -134.577)
      ..cubicTo(-127.1034, -173.2748, -1.9018, -139.0253, -17.9398, -172.6663)
      ..cubicTo(-57.7916, -152.9697, -36.2975, -163.1257, -48.6735, -151.4131)
      ..close();

    final path_109 = Path()
      ..moveTo(153.0519, 44.6891)
      ..cubicTo(166.3829, 63.9893, 144.5283, 110.5248, 136.9238, 90.3769)
      ..cubicTo(128.9231, 100.5234, 134.3409, 94.4912, 129.9562, 72.7927)
      ..cubicTo(135.2165, 52.2965, 123.8774, 59.9684, 135.1585, 75.89)
      ..cubicTo(131.7534, 74.3298, 137.3029, 14.7245, 142.7355, 2.6608)
      ..cubicTo(131.147, 7.0721, 133.1884, 92.3246, 138.7144, 94.575)
      ..cubicTo(128.534, 75.703, 206.2431, 149.7683, 200.4596, 147.6277)
      ..cubicTo(193.9006, 120.8316, 110.9673, 104.8152, 110.8997, 80.0349)
      ..cubicTo(108.2764, 74.42, 129.6364, 124.3195, 124.9916, 103.7952)
      ..close();

    final path_110 = Path()
      ..moveTo(13, 92.4)
      ..cubicTo(0, 80.9, 74.5, 75.2, 70.4, 87.5)
      ..cubicTo(78, 70.2, 31.6, 4.5, 24, 13.4)
      ..cubicTo(32, 23.9, 64.1, 77.1, 71.9, 72.7)
      ..cubicTo(77.5, 89.1, 59.8, 95.1, 71.4, 81.6)
      ..cubicTo(61.1, 75.5, 95.4, 13.9, 93.5, 17.8)
      ..cubicTo(95.8, 18, 17.9, 87.4, 15.8, 89.7)
      ..cubicTo(16.1, 72.3, 77.2, 58.7, 88.1, 46.8)
      ..close();

    final path_111 = Path()
      ..moveTo(48.8587, 11.1688)
      ..cubicTo(44.3088, -8.8468, -0.6554, 21.0052, -4.3179, 17.2622)
      ..cubicTo(-3.0414, 34.2093, 9.1037, 76.6196, 9.7353, 55.7585)
      ..cubicTo(14.7849, 68.4376, -8.0693, -72.3444, -4.7285, -86.35)
      ..cubicTo(-7.2847, -99.6203, -2.4917, 40.0244, 1.9621, 33.203)
      ..cubicTo(-1.58, 30.1598, 39.3533, -54.9591, 41.4568, -63.6918)
      ..cubicTo(32.316, -52.516, 5.6827, -51.9541, 0.5973, -36.8947)
      ..cubicTo(4.0539, -44.5108, 6.7876, 57.2817, 15.3695, 64.2932)
      ..cubicTo(18.078, 63.6816, 9.1572, -19.2138, 8.1616, -30.3204)
      ..cubicTo(2.6401, -24.4648, 32.2048, -64.5951, 29.8099, -90.5038)
      ..close();

    final path_112 = Path()
      ..moveTo(6.9, 87.3)
      ..cubicTo(0, 95.3, 100, 34.4, 94.6, 34.3)
      ..cubicTo(97.4, 44.4, 22.9, 48.8, 36.3, 54.6)
      ..cubicTo(38.6, 70.1, 20.3, 36.7, 6.9, 32)
      ..cubicTo(0, 30.1, 45, 55.3, 42.4, 60.5)
      ..cubicTo(47.6, 65.8, 92.6, 92.3, 79.5, 83.4)
      ..cubicTo(90.5, 64, 10.2, 33.4, 23, 45)
      ..cubicTo(21.6, 45.1, 0, 9, 5.1, 20.9)
      ..cubicTo(10.3, 4.6, 62.3, 0, 69.8, 2.3)
      ..cubicTo(60.5, 11.7, 53.2, 92.7, 55.6, 97.4)
      ..close();

    final path_113 = Path()
      ..moveTo(-178.7614, 24.0972)
      ..cubicTo(-168.6291, 8.8228, -132.8887, 20.4743, -145.3348, 33.5843)
      ..cubicTo(-177.9123, 50.3645, -73.4642, 56.892, -67.814, 57.3171)
      ..cubicTo(-65.401, 67.3153, -55.3867, 29.7879, -40.2957, 23.6528)
      ..cubicTo(-36.6007, 24.499, -64.4543, 21.7555, -40.5059, 24.8963)
      ..cubicTo(-70.0556, 17.3257, -113.7657, 83.3687, -109.2278, 79.0628)
      ..cubicTo(-135.5316, 61.2071, -59.8874, 94.8857, -71.9526, 92.7802)
      ..cubicTo(-93.0349, 94.4808, -29.4015, 25.833, -4.9464, 35.3885)
      ..cubicTo(-25.4003, 33.5365, -183.2798, 74.6868, -166.6405, 85.4818)
      ..cubicTo(-188.6064, 79.6951, -172.2128, 62.7171, -174.4489, 70.1663)
      ..close();

    final path_114 = Path()
      ..moveTo(157.5244, 39.7163)
      ..cubicTo(129.7906, 45.4075, 162.0456, 8.2932, 173.1427, 20.4452)
      ..cubicTo(187.9811, 35.8179, 220.1881, 20.1964, 211.7625, 17.6704)
      ..cubicTo(233.2661, 17.8454, 175.5746, 26.4686, 171.5398, 36.883)
      ..cubicTo(167.3548, 44.2993, 122.0475, 20.4708, 118.2539, 9.707)
      ..cubicTo(130.648, 2.8581, 228.6978, 30.6042, 221.527, 30.981)
      ..cubicTo(229.8917, 27.2695, 190.3471, -4.9644, 197.9713, 5.7805)
      ..cubicTo(215.9366, 24.8082, 152.9293, -18.362, 145.4499, -18.8317)
      ..close();

    final path_115 = Path()
      ..moveTo(8.3977, 81.3172)
      ..cubicTo(-2.2708, 94.7839, -35.1748, 84.5093, -35.0069, 87.871)
      ..cubicTo(-35.1954, 72.7013, -30.4005, 35.3829, -20.7414, 46.928)
      ..cubicTo(-29.4892, 47.0253, 1.5043, 76.4912, -8.0597, 73.0639)
      ..cubicTo(8.0717, 80.1698, 24.2837, 40.6174, 25.8409, 51.0287)
      ..cubicTo(41.7722, 36.3229, 6.5101, 67.2165, 14.1995, 64.0051)
      ..cubicTo(16.4108, 77.9412, 27.361, 40.202, 31.5843, 46.6727)
      ..cubicTo(25.8429, 52.1767, 30.5974, 84.5585, 40.815, 91.1826)
      ..cubicTo(33.6639, 77.9931, 45.716, 21.884, 40.8426, 14.1845)
      ..cubicTo(42.136, 12.7062, 34.279, 12.7199, 29.4202, 13.3844)
      ..cubicTo(43.675, 12.7035, -20.6908, 75.874, -28.8837, 69.0823)
      ..close();

    final path_116 = Path()
      ..moveTo(-122.6188, 47.6804)
      ..cubicTo(-122.6188, 47.6804, -122.6188, 47.6804, -122.6188, 47.6804)
      ..cubicTo(-122.6188, 47.6804, -122.6188, 47.6804, -122.6188, 47.6804)
      ..cubicTo(-122.6188, 47.6804, -122.6188, 47.6804, -122.6188, 47.6804)
      ..cubicTo(-122.6188, 47.6804, -122.6188, 47.6804, -122.6188, 47.6804)
      ..close();

    final path_117 = Path()
      ..moveTo(23.498, 87.8053)
      ..cubicTo(20.99, 91.4819, 15.8288, 92.3353, 11.9798, 89.7096)
      ..cubicTo(8.1308, 87.084, 7.0421, 81.9674, 9.5502, 78.2907)
      ..cubicTo(12.0582, 74.614, 17.2193, 73.7607, 21.0684, 76.3863)
      ..cubicTo(24.9174, 79.0119, 26.0061, 84.1286, 23.498, 87.8053)
      ..close();

    final path_118 = Path()
      ..moveTo(30.8, 52)
      ..lineTo(53, 52)
      ..lineTo(53, 89.1)
      ..lineTo(30.8, 89.1)
      ..close();

    final path_119 = Path()
      ..moveTo(139.0582, 47.1092)
      ..cubicTo(140.1717, 37.1818, 148.5121, 29.9561, 157.6717, 30.9835)
      ..cubicTo(166.8312, 32.0109, 173.3636, 40.9049, 172.25, 50.8323)
      ..cubicTo(171.1365, 60.7597, 162.7961, 67.9853, 153.6365, 66.9579)
      ..cubicTo(144.477, 65.9305, 137.9446, 57.0366, 139.0582, 47.1092)
      ..close();

    final path_120 = Path()
      ..moveTo(201.5107, 81.1102)
      ..cubicTo(182.8128, 94.4136, 147.8152, 40.0312, 149.4145, 21.9827)
      ..cubicTo(160.6756, 6.1344, 243.136, 38.6805, 229.364, 48.9663)
      ..cubicTo(225.1302, 61.3271, 148.5197, 118.3212, 159.756, 119.0872)
      ..cubicTo(176.1007, 114.4266, 137.5637, 47.8237, 135.8755, 56.9226)
      ..cubicTo(154.2448, 40.4779, 135.4535, 100.7955, 118.8702, 112.13)
      ..cubicTo(137.3847, 100.37, 113.1733, 116.5296, 127.4629, 100.2841)
      ..cubicTo(100.5223, 109.3639, 169.5383, 106.9307, 164.0529, 95.7692)
      ..cubicTo(142.771, 94.7922, 158.6857, 127.946, 151.0688, 117.6557)
      ..cubicTo(180.8039, 106.4297, 91.2082, 101.2483, 99.281, 93.6311)
      ..close();

    final path_121 = Path()
      ..moveTo(-68.8742, -44.0784)
      ..lineTo(-138.8606, -40.2881)
      ..lineTo(-139.5249, -52.5551)
      ..lineTo(-69.5385, -56.3454)
      ..close();

    final path_122 = Path()
      ..moveTo(12.1417, -8.2249)
      ..cubicTo(-6.3399, 7.1361, -93.8333, -36.8151, -111.1774, -62.2184)
      ..cubicTo(-141.6862, -49.3799, -10.9157, -45.708, -9.8957, -62.0677)
      ..cubicTo(16.5447, -64.6216, -14.3674, 5.5052, -9.1019, 20.0243)
      ..cubicTo(-35.1206, -9.9653, -94.8036, -108.2234, -74.3943, -88.7187)
      ..cubicTo(-103.2925, -81.4154, -119.4193, -146.9381, -118.1963, -151.4413)
      ..cubicTo(-122.016, -156.5548, 65.4435, -97.7233, 63.8546, -120.3925)
      ..close();

    final path_123 = Path()
      ..moveTo(102.7872, 38.3412)
      ..cubicTo(115.2677, 28.5827, 152.5524, -13.1511, 155.4663, -9.3654)
      ..cubicTo(157.3547, -14.6704, 75.0352, 40.377, 73.3626, 45.4898)
      ..cubicTo(51.2095, 47.4375, 38.5674, 60.6746, 50.9647, 60.624)
      ..cubicTo(35.7767, 56.8204, 79.4031, 26.7701, 79.2331, 34.0028)
      ..cubicTo(72.2251, 45.1856, 87.9798, 1.8802, 78.3594, -1.7778)
      ..cubicTo(67.9472, 4.7385, 134.4666, -27.9596, 128.1968, -30.5264)
      ..close();

    final path_124 = Path()
      ..moveTo(144.6511, 130.2494)
      ..cubicTo(133.0093, 129.2165, 163.3271, 168.3374, 159.7149, 167.3563)
      ..cubicTo(153.561, 184.6052, 170.0297, 180.63, 166.9217, 184.2067)
      ..cubicTo(154.8175, 172.9922, 99.2665, 134.7048, 112.3957, 124.8431)
      ..cubicTo(100.0949, 128.9413, 177.8671, 191.7259, 169.545, 185.2328)
      ..cubicTo(167.8398, 180.4172, 130.4098, 130.8961, 140.1399, 135.6596)
      ..cubicTo(138.8715, 116.4574, 194.0423, 111.4535, 179.6403, 104.1954)
      ..cubicTo(171.2526, 102.8064, 131.2141, 176.9791, 126.4899, 168.9691)
      ..close();

    final path_125 = Path()
      ..moveTo(69.6172, 30.7799)
      ..cubicTo(55.2329, 44.8465, 233.9086, 91.1361, 230.5933, 91.2832)
      ..cubicTo(219.3438, 92.4616, 215.8504, 84.1972, 203.7507, 78.1851)
      ..cubicTo(240.0818, 66.4511, 83.781, 93.897, 83.8602, 99.0701)
      ..cubicTo(60.1878, 99.2915, 125.2863, 57.2594, 95.7134, 48.585)
      ..cubicTo(60.7588, 41.0189, 126.5162, 36.3489, 128.8559, 40.5431)
      ..cubicTo(122.3858, 42.601, 208.8434, 43.779, 184.7757, 43.959)
      ..cubicTo(207.6012, 30.1294, 175.5336, 62.8926, 199.9685, 49.535)
      ..close();

    final path_126 = Path()
      ..moveTo(98.2285, 44.0452)
      ..lineTo(108.9495, 21.054)
      ..lineTo(175.6538, 52.1587)
      ..lineTo(164.9328, 75.1499)
      ..close();

    final path_127 = Path()
      ..moveTo(-23.6855, 101.657)
      ..lineTo(-59.783, 168.1404)
      ..lineTo(-98.059, 147.3582)
      ..lineTo(-61.9615, 80.8748)
      ..close();

    final path_128 = Path()
      ..moveTo(134.3893, 153.6291)
      ..lineTo(182.0412, 230.7841)
      ..cubicTo(182.7876, 231.9928, 182.7494, 233.372, 181.9558, 233.8621)
      ..lineTo(140.7, 259.3422)
      ..cubicTo(139.9064, 259.8323, 138.6561, 259.249, 137.9096, 258.0403)
      ..lineTo(90.2577, 180.8853)
      ..cubicTo(89.5112, 179.6766, 89.5494, 178.2974, 90.343, 177.8073)
      ..lineTo(131.5988, 152.3272)
      ..cubicTo(132.3924, 151.8371, 133.6428, 152.4204, 134.3893, 153.6291)
      ..close();

    final path_129 = Path()
      ..moveTo(76.0946, 14.4438)
      ..cubicTo(71.6657, 24.0303, 89.1283, -7.4041, 88.2652, -5.1346)
      ..cubicTo(79.9452, -3.5682, 102.3759, 18.0706, 97.8828, 12.5118)
      ..cubicTo(86.8306, 10.1356, 58.1033, 16.1324, 55.4686, 17.1651)
      ..cubicTo(63.7303, 15.0396, 82.9392, 43.3447, 84.2704, 39.1609)
      ..cubicTo(70.713, 41.6547, 79.1479, 32.8171, 80.2103, 36.1139)
      ..cubicTo(79.3587, 44.844, 62.719, 6.7477, 57.6494, 3.7979)
      ..cubicTo(59.703, 15.0493, 53.2359, -1.9605, 49.3888, 4.8273)
      ..cubicTo(48.0545, 4.3634, 89.561, 5.689, 90.5153, 4.3899)
      ..cubicTo(100.1811, 7.1027, 62.4211, -5.3432, 56.2653, -0.7029)
      ..cubicTo(56.9205, -7.7062, 64.0094, 17.761, 64.8498, 25.2822)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_139 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint26Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
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
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint94Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint52Fill);
    canvas.drawPath(path_103, paint33Fill);
    canvas.drawPath(path_104, paint101Fill);
    canvas.drawPath(path_105, paint102Stroke);
    canvas.drawPath(path_106, paint103Fill);
    canvas.drawPath(path_107, paint104Stroke);
    canvas.drawPath(path_108, paint105Fill);
    canvas.drawPath(path_109, paint106Stroke);
    canvas.drawPath(path_110, paint107Fill);
    canvas.drawPath(path_111, paint108Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint110Stroke);
    canvas.drawPath(path_114, paint111Stroke);
    canvas.drawPath(path_115, paint112Stroke);
    canvas.drawPath(path_116, paint113Fill);
    canvas.drawPath(path_117, paint114Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint116Fill);
    canvas.drawPath(path_120, paint117Fill);
    canvas.drawPath(path_121, paint118Stroke);
    canvas.drawPath(path_122, paint119Stroke);
    canvas.drawPath(path_123, paint120Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint123Fill);
    canvas.drawPath(path_127, paint124Stroke);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_128, paint126Stroke);
    canvas.drawPath(path_129, paint127Stroke);
    canvas.saveLayer(null, paint128Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint129Fill);
    canvas.drawPath(path_132, paint129Fill);
    canvas.drawPath(path_133, paint129Fill);
    canvas.drawPath(path_134, paint129Fill);
    canvas.drawPath(path_135, paint129Fill);
    canvas.drawPath(path_136, paint129Fill);
    canvas.drawPath(path_137, paint129Fill);
    canvas.drawPath(path_138, paint129Fill);
    canvas.drawPath(path_139, paint129Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
