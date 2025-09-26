// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen320}
/// Gen320 widget.
/// {@endtemplate}
class Gen320 extends LeafRenderObjectWidget {
  /// {@macro Gen320}
  const Gen320({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen320RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen320RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen320RenderObject extends RenderBox {
  Gen320RenderObject();

  final _painter = _Gen320Painter();

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
    final desiredWidth = _width ?? Gen320.svgSize.width;
    final desiredHeight = _height ?? Gen320.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen320.svgSize.width == 0 || Gen320.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen320.svgSize.width,
      size.height / Gen320.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen320.svgSize.width * scale) / 2;
    final dy = (size.height - Gen320.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen320.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen320Painter {
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
      const Offset(69.4739, -8.9284),
      const Offset(70.1957, -14.2165),
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
      const Offset(5.0527, -68.9184),
      const Offset(5.4507, -72.1361),
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
      const Offset(17.1, 93),
      const Offset(19.5, 95.4),
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
      const Offset(-98.9517, 54.6286),
      const Offset(-112.0335, 43.8542),
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
      const Offset(-37.6285, 116.3002),
      const Offset(-58.1711, 130.9376),
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
      const Offset(-43.7565, -153.4564),
      const Offset(-51.6836, -168.3257),
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
      const Offset(156.6067, 11.4552),
      const Offset(213.9471, 1.9855),
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
      const Offset(137.488, -47.328),
      const Offset(157.2991, -69.528),
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
      const Offset(146.2569, -1.0687),
      const Offset(147.4983, -7.0561),
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
      const Offset(116.0474, 32.7369),
      const Offset(118.2955, 30.139),
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
      const Offset(104.4496, 70.1993),
      const Offset(142.856, 76.8424),
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
      const Offset(80.823, -27.3716),
      const Offset(80.7383, -31.2465),
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
      const Offset(9.8203, 122.4868),
      const Offset(-3.287, 171.7815),
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
      const Offset(70.5, 53),
      const Offset(93.3, 75.8),
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
      const Offset(78.4081, -82.0274),
      const Offset(78.8302, -85.4625),
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
      const Offset(135.4975, 35.5134),
      const Offset(137.8607, 34.6139),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.0648;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x56d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.02;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6b2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa02923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.7973;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbf7af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x68dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf9ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.3906;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa36de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf26de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x72b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.7785;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8ec31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff6de548);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.597;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.41;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x687af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 6.6568;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc65ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6dea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 0.96;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.67;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf781b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xdd2923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffc31d86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.3128;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xdb81b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe8c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader4;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xadb5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.0156;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.9511;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xcedabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.68;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.2834;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa888e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x4c88e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf27af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7581b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 0.7957;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 7.583;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xaa2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xcc81b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xaf6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x75ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9b51dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa3c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.8513;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe55ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x495ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc6dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.9668;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xccc31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf25ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe088e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.3419;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xfc51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffd552ef);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.8978;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x68b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9381b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe8b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x51c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb56de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc6d552ef);
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
    paint71Fill.color = const Color(0x752923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader8;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf9b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8288e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.7701;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x49b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x517af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x546de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7f7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc66de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa588e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe251dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf46de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x4fea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7788e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff81b927);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.6346;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x51b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff6de548);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.016;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffdabe86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.3259;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.65;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf22923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x425ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 6.0903;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc188e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x606de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xf7b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader10;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff81b927);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.2679;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.5398;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc4c31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf4c31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader11;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa5dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc9d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader12;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader13;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x4c7af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff5ae2a0);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.4465;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x84b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader14;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xad6de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x992923d7);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xef51dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff6de548);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.4643;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xa8b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffea342e);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.5356;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xc1d552ef);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xf96de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader15;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x4f2923d7);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xc4b5e873);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x14000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xff000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(68.39, -10.6766)
      ..cubicTo(67.7917, -11.6415, 67.9534, -12.8263, 68.7509, -13.3207)
      ..cubicTo(69.5483, -13.8151, 70.6814, -13.4332, 71.2796, -12.4683)
      ..cubicTo(71.8779, -11.5034, 71.7162, -10.3187, 70.9188, -9.8242)
      ..cubicTo(70.1213, -9.3298, 68.9882, -9.7118, 68.39, -10.6766)
      ..close();

    final path_1 = Path()
      ..moveTo(31.8159, 25.9119)
      ..cubicTo(43.5841, 24.7938, 49.8103, 9.7623, 54.5275, 15.2376)
      ..cubicTo(42.9384, 6.2726, 44.5287, 6.814, 50.0731, 18.1136)
      ..cubicTo(42.3371, 11.2968, 7.6951, 3.5823, 11.055, 3.0529)
      ..cubicTo(19.8117, -1.6004, -13.0866, 91.7795, -13.4915, 91.0142)
      ..cubicTo(-21.3698, 88.9597, 19.4364, 17.0961, 17.5391, 4.4236)
      ..cubicTo(12.7213, -4.0142, 19.1491, -1.826, 26.6862, 2.0994)
      ..cubicTo(19.6106, 12.2402, 23.401, 93.6384, 36.5361, 85.2467)
      ..cubicTo(40.1094, 69.1029, 50.078, 21.3572, 39.1271, 24.636)
      ..close();

    final path_2 = Path()
      ..moveTo(65.6, 78.7)
      ..cubicTo(64.5, 72.1, 53.8, 86.2, 59.9, 81.3)
      ..cubicTo(61, 84.6, 0, 41, 0, 46.8)
      ..cubicTo(1.2, 59.1, 22.6, 44.5, 10.8, 50)
      ..cubicTo(29.5, 45.1, 53.8, 72.4, 46.5, 70.5)
      ..cubicTo(40.2, 85.3, 14, 43.8, 12.2, 34.4)
      ..cubicTo(17.8, 41.8, 61.4, 14.9, 49.2, 23.5)
      ..cubicTo(54.2, 36.4, 6.7, 8.6, 0.5, 10.4)
      ..cubicTo(18.9, 26.6, 4.5, 86.1, 10.3, 95.5)
      ..cubicTo(1.3, 100, 92.3, 44.9, 99.3, 55.3)
      ..cubicTo(100, 46, 35.4, 45.2, 44.1, 51.2);

    final path_3 = Path()
      ..moveTo(78.3, 28.1)
      ..cubicTo(92.5, 25.8, 68.6, 26.3, 71.9, 33.3)
      ..cubicTo(76.6, 33.6, 85.8, 78.9, 76.1, 71.4)
      ..cubicTo(72.6, 89.8, 87.7, 100, 82.5, 95.4)
      ..cubicTo(100, 83.2, 92.4, 76.9, 85.9, 84.8)
      ..cubicTo(92.9, 86.6, 90.4, 15.4, 84.1, 10.6)
      ..cubicTo(84.1, 0, 100, 13.2, 95.3, 11.8)
      ..cubicTo(100, 15.4, 18.4, 69.8, 15.7, 63.1)
      ..cubicTo(33, 48.1, 100, 10.3, 95.6, 20)
      ..cubicTo(84.2, 35.1, 1.7, 0, 11.9, 2.8)
      ..close();

    final path_4 = Path()
      ..moveTo(79.7, 31.9)
      ..cubicTo(86.9, 51.7, 55.3, 33.4, 52.1, 39.8)
      ..cubicTo(38.5, 37.2, 99.8, 9.4, 96.4, 8.3)
      ..cubicTo(100, 27.3, 78.9, 80.5, 70.7, 85.1)
      ..cubicTo(80, 66.4, 21.8, 42.3, 23, 50.1)
      ..cubicTo(7.5, 42.2, 31.6, 11.5, 28.5, 7.3)
      ..cubicTo(12.8, 22.6, 0, 93.6, 0.5, 87.9)
      ..cubicTo(2.2, 95.5, 69.1, 90.3, 76, 86.9)
      ..cubicTo(84, 72.4, 92.8, 80.3, 94.1, 79.5)
      ..cubicTo(100, 78.6, 79.2, 66.9, 71.8, 63.5)
      ..close();

    final path_5 = Path()
      ..moveTo(92.1414, 10.5546)
      ..lineTo(80.5844, -13.4591)
      ..cubicTo(79.9154, -14.8491, 81.1432, -16.8299, 83.3244, -17.8797)
      ..lineTo(97.1109, -24.5146)
      ..cubicTo(99.2922, -25.5644, 101.6062, -25.2882, 102.2751, -23.8982)
      ..lineTo(113.8321, 0.1155)
      ..cubicTo(114.5011, 1.5055, 113.2733, 3.4863, 111.0921, 4.5361)
      ..lineTo(97.3056, 11.1711)
      ..cubicTo(95.1244, 12.2208, 92.8104, 11.9446, 92.1414, 10.5546)
      ..close();

    final path_6 = Path()
      ..moveTo(27.023, 30.4939)
      ..cubicTo(36.3593, 15.8486, -12.4245, 24.6313, -6.4563, 9.5074)
      ..cubicTo(1.5383, 16.0089, 20.9999, 10.0116, 24.7835, -0.2799)
      ..cubicTo(23.5064, 17.4941, 11.5324, 13.8275, 16.0939, 1.9305)
      ..cubicTo(9.7264, -8.9005, 29.4719, 5.637, 35.4494, -6.3314)
      ..cubicTo(38.6938, -5.641, -5.847, 56.2144, -11.5764, 46.9173)
      ..cubicTo(-6.938, 27.3679, 25.9478, 40.8544, 26.2416, 52.0396)
      ..cubicTo(31.4, 61.5, 17.6307, 4.914, 20.5043, 6.2401)
      ..cubicTo(20.9819, 20.8249, -10.43, 5.8086, -11.2015, 13.8363)
      ..close();

    final path_7 = Path()
      ..moveTo(-43.5744, 71.174)
      ..cubicTo(-49.2503, 76.9903, -61.762, 73.9999, -71.4968, 64.5001)
      ..cubicTo(-81.2316, 55.0003, -84.5268, 42.5655, -78.8508, 36.7491)
      ..cubicTo(-73.1749, 30.9327, -60.6632, 33.9231, -50.9284, 43.4229)
      ..cubicTo(-41.1936, 52.9227, -37.8984, 65.3576, -43.5744, 71.174)
      ..close();

    final path_8 = Path()
      ..moveTo(-77.5381, 66.8478)
      ..cubicTo(-77.1068, 97.3665, -16.7841, 80.8356, -25.0138, 81.4548)
      ..cubicTo(-15.8357, 62.3931, -74.8664, 63.1446, -85.8414, 79.1863)
      ..cubicTo(-84.7665, 55.1466, -92.2569, 182.6639, -94.3876, 179.828)
      ..cubicTo(-83.9074, 147.8342, -67.3596, 64.8856, -59.6757, 57.6139)
      ..cubicTo(-58.4946, 34.0506, -132.95, 172.6711, -127.2733, 176.8486)
      ..cubicTo(-130.8116, 168.8165, -86.052, 105.4234, -94.183, 101.4415)
      ..close();

    final path_9 = Path()
      ..moveTo(-4.8556, 77.4263)
      ..lineTo(9.0031, 94.1192)
      ..cubicTo(10.5169, 95.9426, 10.7765, 98.2279, 9.5824, 99.2192)
      ..lineTo(-2.2602, 109.0511)
      ..cubicTo(-3.4543, 110.0425, -5.6528, 109.367, -7.1666, 107.5436)
      ..lineTo(-21.0253, 90.8507)
      ..cubicTo(-22.5391, 89.0273, -22.7987, 86.742, -21.6046, 85.7506)
      ..lineTo(-9.762, 75.9187)
      ..cubicTo(-8.5679, 74.9274, -6.3694, 75.6029, -4.8556, 77.4263)
      ..close();

    final path_10 = Path()
      ..moveTo(115.0126, 81.8069)
      ..cubicTo(121.9473, 96.1328, 198.2611, 120.1021, 183.7287, 107.4307)
      ..cubicTo(181.1573, 123.4756, 94.4843, 41.4113, 100.9491, 61.959)
      ..cubicTo(89.9072, 76.4997, 141.9657, 19.9629, 133.387, 27.8906)
      ..cubicTo(135.6738, 16.2029, 176.11, 90.9455, 179.8027, 101.4596)
      ..cubicTo(153.241, 89.2966, 116.1673, 122.4304, 118.0668, 114.7282)
      ..cubicTo(106.4783, 113.3463, 174.322, 106.6571, 161.1098, 100.9825)
      ..cubicTo(156.6526, 92.4549, 174.9104, 188.0133, 175.1649, 187.0329)
      ..cubicTo(185.19, 177.3685, 228.8951, 132.1105, 233.964, 124.4718)
      ..close();

    final path_11 = Path()
      ..moveTo(4.3639, -69.5343)
      ..cubicTo(3.9837, -69.8742, 4.0729, -70.5951, 4.5629, -71.1431)
      ..cubicTo(5.0529, -71.6912, 5.7593, -71.8601, 6.1395, -71.5202)
      ..cubicTo(6.5197, -71.1803, 6.4305, -70.4594, 5.9405, -69.9114)
      ..cubicTo(5.4505, -69.3633, 4.744, -69.1944, 4.3639, -69.5343)
      ..close();

    final path_12 = Path()
      ..moveTo(-38.9639, 94.6352)
      ..cubicTo(-40.3836, 76.3147, -12.9788, 119.6399, -21.6622, 119.8797)
      ..cubicTo(-31.5063, 119.0873, 11.1084, 46.7532, 8.5989, 53.7776)
      ..cubicTo(5.0061, 75.2032, 8.8945, 107.8741, 6.4468, 96.1223)
      ..cubicTo(9.5751, 122.9484, -16.7357, 136.9477, -3.4359, 158.0394)
      ..cubicTo(-7.7201, 158.6627, 39.1221, 201.9132, 43.1997, 186.0698)
      ..cubicTo(47.8996, 203.0338, 26.1643, 187.837, 34.2246, 206.025)
      ..cubicTo(24.0065, 186.9377, -20.6704, 154.3102, -17.8713, 152.2333)
      ..cubicTo(-5.6454, 169.8345, 22.8718, 84.9906, 19.9506, 85.1946)
      ..close();

    final path_13 = Path()
      ..moveTo(116.0029, 104.3978)
      ..cubicTo(119.1928, 103.2869, 122.2546, 103.7409, 122.8362, 105.4109)
      ..cubicTo(123.4177, 107.0809, 121.3001, 109.3385, 118.1103, 110.4493)
      ..cubicTo(114.9205, 111.5602, 111.8586, 111.1062, 111.277, 109.4362)
      ..cubicTo(110.6955, 107.7662, 112.8131, 105.5086, 116.0029, 104.3978)
      ..close();

    final path_14 = Path()
      ..moveTo(20.894, -13.1003)
      ..cubicTo(26.1608, 11.558, 97.261, 44.6193, 88.4543, 64.2737)
      ..cubicTo(92.0146, 49.1017, 46.0359, -21.8218, 42.0328, -19.8137)
      ..cubicTo(23.9295, -26.8429, 80.1974, -10.8606, 83.1257, -23.855)
      ..cubicTo(80.8653, -8.5742, 37.8048, 69.2549, 45.1539, 53.5711)
      ..cubicTo(49.6514, 44.514, -10.1604, -35.9462, 8.1164, -19.5817)
      ..cubicTo(-3.9034, -35.1977, 52.4564, 11.7832, 62.8404, 6.3085)
      ..cubicTo(41.6795, -13.377, 56.0767, 62.8235, 62.7435, 59.7184)
      ..cubicTo(65.9788, 52.2746, 36.2256, -18.3658, 31.5668, 0.2544)
      ..close();

    final path_15 = Path()
      ..moveTo(24.726, 71.497)
      ..lineTo(25.9577, 100.8832)
      ..cubicTo(26.5341, 114.6358, 14.0839, 126.3427, -1.8276, 127.0096)
      ..lineTo(32.1715, 125.5846)
      ..cubicTo(16.26, 126.2515, 2.8739, 115.6275, 2.2975, 101.8748)
      ..lineTo(1.0658, 72.4886)
      ..cubicTo(0.4894, 58.7359, 12.9396, 47.0291, 28.8511, 46.3622)
      ..lineTo(-5.148, 47.7872)
      ..cubicTo(10.7635, 47.1203, 24.1496, 57.7443, 24.726, 71.497)
      ..close();

    final path_16 = Path()
      ..moveTo(8.3, 68.3)
      ..cubicTo(0, 53.5, 82.3, 57, 70.7, 62.9)
      ..cubicTo(77.8, 46.6, 54, 32.6, 62.6, 41.7)
      ..cubicTo(65.2, 51.3, 87.4, 59.6, 75.1, 63.4)
      ..cubicTo(93.4, 48.9, 29.6, 17.9, 19.8, 18.7)
      ..cubicTo(9.5, 23.5, 29.1, 80.2, 20.9, 75.3)
      ..cubicTo(15.1, 85.7, 41.3, 38.5, 39.2, 31.5)
      ..cubicTo(23.3, 25.2, 24.7, 85.8, 34.5, 99.2)
      ..cubicTo(39.2, 100, 76, 78.4, 76.7, 89.9)
      ..close();

    final path_17 = Path()
      ..moveTo(12.0958, -40.6503)
      ..cubicTo(31.6387, -39.3747, 49.8646, -45.7311, 48.9894, -34.1052)
      ..cubicTo(52.3457, -43.2152, -16.2789, -34.7235, -6.7034, -37.7652)
      ..cubicTo(-22.4061, -35.3652, -11.8503, -85.4208, -13.1188, -75.9614)
      ..cubicTo(-9.6713, -80.3708, 8.2075, -54.7728, 12.7401, -53.6426)
      ..cubicTo(30.9807, -49.1092, 3.8769, -57.1083, -0.6929, -48.1365)
      ..cubicTo(-4.7813, -34.4754, -1.7418, -1.6888, -0.0359, -14.0018)
      ..cubicTo(-4.6087, -19.771, 13.5555, -34.1747, 15.2579, -30.1841)
      ..cubicTo(25.0502, -23.5415, 37.9889, -68.3006, 42.6343, -59.0614)
      ..cubicTo(30.3683, -69.0565, 3.6744, -87.6736, -1.1587, -91.4623)
      ..cubicTo(1.8293, -77.9449, 52.8424, -46.1179, 40.3631, -44.4118)
      ..close();

    final path_18 = Path()
      ..moveTo(98.7289, 202.6444)
      ..cubicTo(123.7629, 212.7885, 92.9217, 159.7583, 83.4016, 155.0504)
      ..cubicTo(85.4634, 178.4639, 10.7109, 215.0685, 19.7796, 200.5864)
      ..cubicTo(19.2253, 214.9062, 40.7159, 180.2978, 45.1838, 177.7126)
      ..cubicTo(42.5372, 184.4067, 82.6058, 230.0372, 76.5462, 243.5228)
      ..cubicTo(50.1379, 235.8773, 97.8205, 137.3447, 104.1565, 154.2955)
      ..cubicTo(115.1891, 169.3336, 73.5649, 100.9705, 67.1582, 125.6366)
      ..cubicTo(64.7525, 111.6495, 51.4249, 194.2371, 58.7758, 196.4588)
      ..cubicTo(83.3242, 200.1758, 76.9114, 98.8349, 71.7342, 111.6821)
      ..close();

    final path_19 = Path()
      ..moveTo(73.222, 113.1508)
      ..lineTo(117.787, 91.7988)
      ..lineTo(129.302, 115.8327)
      ..lineTo(84.7371, 137.1846)
      ..close();

    final path_20 = Path()
      ..moveTo(238.6083, 90.3953)
      ..cubicTo(217.104, 97.0764, 239.5895, 49.3538, 228.4836, 60.8745)
      ..cubicTo(218.4863, 50.4396, 176.2054, 97.2635, 157.1513, 110.1032)
      ..cubicTo(181.4205, 106.0395, 233.6496, 57.4693, 231.3545, 63.3146)
      ..cubicTo(227.9061, 66.9657, 213.6219, 22.6834, 203.3252, 29.6352)
      ..cubicTo(217.4451, 21.7231, 171.3934, 52.9353, 176.0656, 51.1596)
      ..cubicTo(163.802, 40.6918, 121.2635, 110.4619, 135.6081, 113.6328)
      ..cubicTo(116.2839, 122.4007, 181.5215, 85.466, 191.3098, 83.0826)
      ..close();

    final path_21 = Path()
      ..moveTo(81.4, 26.6)
      ..cubicTo(88, 33.8, 69.5, 7.4, 57.1, 8.2)
      ..cubicTo(41.1, 7.6, 47.5, 87.8, 50.5, 83.1)
      ..cubicTo(45.8, 74.7, 100, 11.1, 95.7, 12)
      ..cubicTo(100, 20.7, 65, 71.2, 54.7, 59.3)
      ..cubicTo(57.6, 58.9, 100, 31.1, 96.8, 19.9)
      ..cubicTo(100, 30.5, 65.6, 63.7, 68.2, 60.3)
      ..cubicTo(51.3, 47.9, 51.6, 100, 54.1, 99.8)
      ..cubicTo(62.7, 100, 68.6, 59.1, 71.1, 59.7)
      ..close();

    final path_22 = Path()
      ..moveTo(18.3, 93)
      ..cubicTo(18.9623, 93, 19.5, 93.5377, 19.5, 94.2)
      ..cubicTo(19.5, 94.8623, 18.9623, 95.4, 18.3, 95.4)
      ..cubicTo(17.6377, 95.4, 17.1, 94.8623, 17.1, 94.2)
      ..cubicTo(17.1, 93.5377, 17.6377, 93, 18.3, 93)
      ..close();

    final path_23 = Path()
      ..moveTo(53.9, 24.5)
      ..cubicTo(67.7, 39.1, 62.6, 45.9, 64.4, 58.1)
      ..cubicTo(54, 40.9, 66.2, 82.6, 65.1, 79.8)
      ..cubicTo(70.9, 88.2, 56.5, 0, 47.3, 4.7)
      ..cubicTo(62.8, 20.6, 68.4, 63.7, 79.6, 59.8)
      ..cubicTo(75.9, 58.4, 21.7, 15.7, 15.7, 22.1)
      ..cubicTo(18.5, 20.7, 4.8, 90.3, 6.4, 77.9)
      ..cubicTo(22.8, 74.7, 48.9, 14.2, 43.9, 23.8)
      ..cubicTo(48.1, 24.9, 93.2, 49.2, 84.1, 50)
      ..cubicTo(64.5, 31.2, 0.8, 42.7, 4.8, 51.3)
      ..cubicTo(19.6, 66.2, 47, 100, 51.1, 93.5)
      ..close();

    final path_24 = Path()
      ..moveTo(53.5935, 53.2759)
      ..cubicTo(54.3961, 53.0728, 55.145, 53.2924, 55.2648, 53.7659)
      ..cubicTo(55.3846, 54.2394, 54.8303, 54.7887, 54.0277, 54.9918)
      ..cubicTo(53.2252, 55.1949, 52.4763, 54.9753, 52.3565, 54.5018)
      ..cubicTo(52.2366, 54.0283, 52.791, 53.479, 53.5935, 53.2759)
      ..close();

    final path_25 = Path()
      ..moveTo(78.8, 60.3)
      ..cubicTo(64.1, 48.5, 16.3, 56.3, 18.4, 44.1)
      ..cubicTo(31.7, 61.2, 25.1, 97.5, 21.1, 90.5)
      ..cubicTo(36.1, 100, 78.5, 39.1, 86.5, 37.1)
      ..cubicTo(66.7, 55.2, 11.7, 50.5, 15.4, 40.8)
      ..cubicTo(32.8, 22, 0, 71.7, 9.2, 70.7)
      ..cubicTo(20.7, 63.2, 84.1, 37.8, 98.4, 31.6)
      ..cubicTo(93.4, 20.8, 93.2, 21.4, 91.7, 33.3)
      ..close();

    final path_26 = Path()
      ..moveTo(-18.2543, 89.9816)
      ..cubicTo(-16.7089, 90.3016, 23.3572, 91.5709, 21.7026, 91.5197)
      ..cubicTo(23.2746, 89.0812, -30.568, 58.6787, -22.7128, 55.2363)
      ..cubicTo(-17.9819, 50.1477, 22.9513, 79.3346, 21.1557, 82.1517)
      ..cubicTo(19.5665, 76.9545, 8.1958, 56.2791, 9.8275, 55.6417)
      ..cubicTo(0.4996, 50.277, -18.8785, 62.2681, -12.1664, 54.6213)
      ..cubicTo(-2.6006, 56.4782, -1.3059, 86.6088, -1.4929, 79.191)
      ..cubicTo(9.8601, 70.86, -7.3765, 65.5455, -8.2685, 72.4689)
      ..cubicTo(-16.6358, 74.7086, -1.0422, 78.5397, 6.7723, 77.432)
      ..close();

    final path_27 = Path()
      ..moveTo(18.1354, 126.2999)
      ..lineTo(33.9653, 139.9157)
      ..lineTo(9.447, 168.4208)
      ..lineTo(-6.3828, 154.805)
      ..close();

    final path_28 = Path()
      ..moveTo(139.0229, 16.9357)
      ..cubicTo(126.691, 38.2198, 189.9167, 51.7504, 189.263, 53.6156)
      ..cubicTo(192.0801, 39.777, 75.3196, 28.998, 87.1216, 38.1366)
      ..cubicTo(79.9732, 36.3878, 175.5002, -14.4659, 168.5313, -11.2402)
      ..cubicTo(158.8394, 3.2938, 176.4017, -14.5976, 179.0956, -7.8633)
      ..cubicTo(195.6596, 4.8176, 88.5409, 36.3707, 100.9844, 32.4592)
      ..cubicTo(94.6047, 27.4646, 182.4458, 33.634, 204.6851, 36.3453)
      ..close();

    final path_29 = Path()
      ..moveTo(-105.1825, 54.966)
      ..cubicTo(-108.6215, 55.1523, -111.5523, 52.7383, -111.7234, 49.5788)
      ..cubicTo(-111.8946, 46.4193, -109.2415, 43.703, -105.8026, 43.5168)
      ..cubicTo(-102.3637, 43.3305, -99.4328, 45.7444, -99.2617, 48.9039)
      ..cubicTo(-99.0906, 52.0634, -101.7436, 54.7798, -105.1825, 54.966)
      ..close();

    final path_30 = Path()
      ..moveTo(-41.2676, 126.0854)
      ..cubicTo(-43.2761, 131.486, -47.8785, 134.7654, -51.5389, 133.4041)
      ..cubicTo(-55.1993, 132.0428, -56.5405, 126.553, -54.532, 121.1524)
      ..cubicTo(-52.5236, 115.7518, -47.9212, 112.4724, -44.2607, 113.8337)
      ..cubicTo(-40.6003, 115.195, -39.2591, 120.6848, -41.2676, 126.0854)
      ..close();

    final path_31 = Path()
      ..moveTo(-33.3831, 125.1491)
      ..cubicTo(-30.783, 138.0755, -12.9257, 114.1196, -4.3512, 114.3647)
      ..cubicTo(8.6348, 103.4435, -69.6273, 148.3572, -84.2273, 142.0809)
      ..cubicTo(-69.0273, 152.233, -22.8545, 157.3656, -37.6428, 166.3194)
      ..cubicTo(-51.4024, 168.3746, -5.1826, 115.7664, -12.5304, 115.7058)
      ..cubicTo(-39.7579, 118.7976, -35.0325, 154.159, -17.3411, 157.1861)
      ..cubicTo(-3.7101, 162.0398, -49.9652, 165.082, -53.3028, 169.6423)
      ..cubicTo(-27.3843, 174.5408, -22.5665, 116.6604, -35.1229, 117.7805)
      ..cubicTo(-63.1781, 126.1673, -73.1896, 189.1949, -93.9582, 192.41)
      ..cubicTo(-99.9897, 192.1456, -62.594, 125.1034, -81.8706, 123.445)
      ..close();

    final path_32 = Path()
      ..moveTo(119.258, 42.2669)
      ..cubicTo(132.1996, 38.3346, 108.7383, 60.3875, 109.1985, 53.9365)
      ..cubicTo(105.879, 40.9561, 97.5777, 58.7102, 93.2329, 51.2588)
      ..cubicTo(86.5531, 51.5932, 76.3624, 38.5441, 82.8104, 36.5634)
      ..cubicTo(69.8437, 43.8518, 85.8218, 23.4948, 86.5567, 24.1503)
      ..cubicTo(86.6335, 11.3665, 120.0688, 38.381, 120.0547, 35.1872)
      ..cubicTo(119.2149, 27.1587, 121.8959, 38.3272, 120.9062, 28.4235)
      ..cubicTo(116.5734, 25.4758, 56.1277, 70.7082, 62.1981, 66.7072)
      ..close();

    final path_33 = Path()
      ..moveTo(84.4561, 64.8026)
      ..cubicTo(75.1174, 62.6948, 143.8109, 121.2151, 151.4699, 117.2797)
      ..cubicTo(169.7431, 133.0913, 215.935, 196.1576, 203.0059, 191.7531)
      ..cubicTo(183.4969, 169.6383, 164.4586, 127.6169, 186.4248, 143.0614)
      ..cubicTo(191.7707, 146.2418, 196.9001, 200.6306, 191.4872, 202.282)
      ..cubicTo(178.4518, 194.8522, 180.2868, 196.2654, 176.9222, 190.1958)
      ..cubicTo(172.8463, 185.05, 164.7945, 154.7004, 169.5916, 165.5524)
      ..cubicTo(164.4837, 160.4815, 56.976, 86.2519, 61.1841, 89.9609)
      ..cubicTo(76.3496, 107.5935, 77.4222, 81.5279, 71.4901, 69.9356)
      ..close();

    final path_34 = Path()
      ..moveTo(-10.4944, 52.794)
      ..cubicTo(0.2617, 53.0121, 34.1207, 42.8783, 29.1526, 53.5959)
      ..cubicTo(31.0648, 42.0314, 27.2923, 7.1348, 31.3423, -4.9747)
      ..cubicTo(37.1433, -15.8025, 41.4134, -12.2995, 36.4148, -3.2933)
      ..cubicTo(31.9128, -4.8778, 60.2109, 30.5508, 64.3004, 19.4325)
      ..cubicTo(69.2904, 15.2592, 38.4817, 30.8326, 45.3485, 26.2014)
      ..cubicTo(50.3518, 33.4054, 43.3945, 28.6697, 41.109, 24.4098)
      ..cubicTo(36.0869, 10.4214, 42.9563, 1.4374, 36.3282, -4.6752)
      ..close();

    final path_35 = Path()
      ..moveTo(84.6, 36.1)
      ..cubicTo(90.3, 45.9, 96.6, 22.3, 97.9, 32.2)
      ..cubicTo(93.8, 47.1, 92.5, 3.6, 79.4, 2.4)
      ..cubicTo(69, 1.7, 100, 57.6, 99.5, 62.6)
      ..cubicTo(100, 65.4, 27.9, 47.3, 21.6, 53.3)
      ..cubicTo(32.6, 40.5, 40.1, 76.2, 38, 63.1)
      ..cubicTo(38.4, 79.2, 66.1, 62.5, 70.4, 55.2)
      ..close();

    final path_36 = Path()
      ..moveTo(39.4384, -1.029)
      ..cubicTo(37.2378, -17.471, 108.3034, 13.5963, 103.1176, 11.325)
      ..cubicTo(106.7046, 16.3104, 94.9388, 16.8656, 95.5849, 21.6855)
      ..cubicTo(91.1267, 15.7517, 86.4539, 50.6894, 85.3423, 51.5144)
      ..cubicTo(83.3246, 39.0101, 86.1113, 51.271, 85.4291, 39.9887)
      ..cubicTo(97.3057, 30.4461, 78.9868, -35.0955, 80.4019, -30.5191)
      ..cubicTo(74.8897, -36.0291, 101.303, -8.8065, 97.6758, -12.51)
      ..cubicTo(103.5999, -19.988, 67.9054, -19.1655, 66.2336, -23.458)
      ..cubicTo(60.7672, -27.9836, 50.9588, 19.1619, 44.6758, 25.7321)
      ..cubicTo(46.2627, 29.7134, 57.3565, -20.0696, 58.2507, -10.6643)
      ..close();

    final path_37 = Path()
      ..moveTo(139.5673, 43.55)
      ..cubicTo(124.9359, 52.7219, 132.158, -45.038, 116.2979, -32.6982)
      ..cubicTo(101.9604, -27.5771, 165.3454, 21.6353, 164.429, 4.8986)
      ..cubicTo(171.6292, 1.4603, 101.933, 27.9225, 94.2515, 22.8078)
      ..cubicTo(78.8243, 40.4901, 155.6042, -17.2601, 143.2412, -9.1569)
      ..cubicTo(143.3509, 1.8842, 129.464, -20.0759, 139.8316, -26.4334)
      ..cubicTo(131.5363, -45.1133, 101.2504, -30.9938, 107.2363, -40.3731)
      ..cubicTo(121.5003, -45.517, 105.1008, 37.4307, 98.0878, 49.3305)
      ..cubicTo(86.6805, 53.5889, 127.2249, -20.6549, 117.4578, -21.9218)
      ..close();

    final path_38 = Path()
      ..moveTo(144.0415, 73.8123)
      ..lineTo(173.8791, 45.1991)
      ..lineTo(202.2113, 74.7437)
      ..lineTo(172.3737, 103.3569)
      ..close();

    final path_39 = Path()
      ..moveTo(224.6933, 15.3221)
      ..cubicTo(219.8898, -3.6563, 110.9818, -50.542, 110.5413, -40.0803)
      ..cubicTo(116.7917, -54.9718, 240.8684, 13.7379, 231.123, -0.5549)
      ..cubicTo(210.0655, -8.182, 123.1748, -42.233, 128.8327, -24.5754)
      ..cubicTo(150.4397, -14.7987, 181.1287, 68.5594, 177.3654, 54.6343)
      ..cubicTo(173.2922, 64.3819, 199.9026, -19.7497, 184.7978, -26.632)
      ..cubicTo(176.929, -31.709, 138.5652, 10.8965, 146.2317, 24.6957)
      ..cubicTo(158.5812, 39.7556, 99.8691, -35.9257, 105.5764, -45.6073)
      ..cubicTo(107.9036, -51.3597, 140.6513, -12.3419, 150.4433, -8.7158)
      ..close();

    final path_40 = Path()
      ..moveTo(92.7085, -30.2906)
      ..cubicTo(73.1244, -31.8643, 119.1892, -69.8575, 92.446, -51.9418)
      ..cubicTo(81.4254, -16.9823, 78.5203, -28.1324, 88.7295, -52.0074)
      ..cubicTo(74.1436, -52.564, 82.328, 24.044, 93.5934, 32.6811)
      ..cubicTo(111.4593, 16.9859, 97.3723, -62.0563, 107.4085, -50.0404)
      ..cubicTo(106.1046, -48.741, 104.6688, 28.9881, 96.1385, 24.1618)
      ..cubicTo(122.7122, -2.9035, 35.7081, -22.0242, 41.3825, -47.3332)
      ..cubicTo(45.6697, -46.2657, -0.8386, 31.3132, -8.5786, 48.2105)
      ..close();

    final path_41 = Path()
      ..moveTo(71.8861, 27.509)
      ..cubicTo(71.2494, 19.2656, 60.6745, 51.7463, 61.9582, 44.2047)
      ..cubicTo(51.9611, 48.2425, 8.8841, 28.3841, 10.3489, 34.466)
      ..cubicTo(8.4683, 24.7901, 45.799, 20.199, 53.5494, 23.0531)
      ..cubicTo(53.3513, 33.948, 33.0684, 36.2405, 36.6278, 37.4051)
      ..cubicTo(47.3775, 31.6494, 68.1948, 59.7369, 61.8895, 63.8911)
      ..cubicTo(56.1148, 69.343, 22.3575, 40.687, 23.7395, 41.6687)
      ..cubicTo(32.2972, 37.7974, 51.5008, 58.5155, 50.485, 60.6988)
      ..cubicTo(41.7783, 69.8602, 9.0884, 24.1203, 14.0169, 26.703)
      ..cubicTo(8.5252, 24.1855, 51.4242, 27.1585, 50.7058, 32.4602)
      ..close();

    final path_42 = Path()
      ..moveTo(69.9225, 88.2486)
      ..cubicTo(71.4152, 91.3371, 113.1382, 162.0004, 123.0859, 172.6925)
      ..cubicTo(140.244, 187.1375, 175.6125, 191.436, 167.8429, 202.1292)
      ..cubicTo(186.9291, 178.2209, 70.917, 144.742, 61.2312, 166.8121)
      ..cubicTo(69.589, 157.8001, 193.7566, 73.2091, 176.2207, 74.8326)
      ..cubicTo(188.8991, 76.1807, 188.5007, 152.9063, 183.6494, 171.2034)
      ..cubicTo(185.8035, 188.9137, 175.4229, 169.6987, 170.0701, 177.0686);

    final path_43 = Path()
      ..moveTo(26.1146, 167.0104)
      ..cubicTo(29.1766, 152.0064, 60.1624, 190.8969, 59.7752, 202.3018)
      ..cubicTo(44.523, 215.2195, 79.2749, 141.3889, 84.867, 154.9348)
      ..cubicTo(84.2779, 162.7741, 14.4033, 152.4887, 21.8186, 154.2324)
      ..cubicTo(14.2587, 152.8926, 84.5784, 182.3236, 96.7459, 175.4403)
      ..cubicTo(99.786, 146.3027, 49.0226, 157.7453, 51.7433, 137.7587)
      ..cubicTo(45.4174, 164.2009, 83.7692, 180.9706, 70.3629, 191.0557)
      ..cubicTo(80.6312, 188.9604, 59.5192, 205.8556, 53.5525, 216.326)
      ..close();

    final path_44 = Path()
      ..moveTo(145.8362, 98.0491)
      ..cubicTo(122.3908, 88.2125, 228.8253, 93.095, 221.4027, 89.9738)
      ..cubicTo(217.1828, 76.722, 118.2618, 72.4047, 125.1741, 87.6435)
      ..cubicTo(143.5884, 101.3633, 107.3674, 44.1033, 115.5107, 37.2842)
      ..cubicTo(121.5284, 26.3005, 163.0046, 100.8826, 183.4036, 96.2362)
      ..cubicTo(200.0152, 123.2101, 114.3312, 58.3008, 103.7335, 63.3221)
      ..cubicTo(101.3419, 56.3177, 144.5127, 64.0641, 123.8987, 60.1905)
      ..cubicTo(139.4885, 57.4393, 271.6003, 66.6667, 274.9063, 59.0921)
      ..close();

    final path_45 = Path()
      ..moveTo(-49.6121, -155.5184)
      ..cubicTo(-52.8438, -156.6565, -54.6198, -159.9879, -53.5756, -162.9531)
      ..cubicTo(-52.5314, -165.9183, -49.0598, -167.4017, -45.8281, -166.2636)
      ..cubicTo(-42.5963, -165.1255, -40.8203, -161.7942, -41.8646, -158.829)
      ..cubicTo(-42.9088, -155.8638, -46.3803, -154.3804, -49.6121, -155.5184)
      ..close();

    final path_46 = Path()
      ..moveTo(42.061, -20.7286)
      ..cubicTo(41.7402, -21.1482, 41.8713, -21.7883, 42.3536, -22.157)
      ..cubicTo(42.8358, -22.5257, 43.4879, -22.4844, 43.8087, -22.0649)
      ..cubicTo(44.1295, -21.6453, 43.9984, -21.0052, 43.5161, -20.6365)
      ..cubicTo(43.0338, -20.2677, 42.3818, -20.309, 42.061, -20.7286)
      ..close();

    final path_47 = Path()
      ..moveTo(72.812, 103.3504)
      ..cubicTo(74.9024, 107.8953, 71.6559, 113.859, 65.5666, 116.6597)
      ..cubicTo(59.4774, 119.4605, 52.8366, 118.0445, 50.7462, 113.4996)
      ..cubicTo(48.6558, 108.9547, 51.9023, 102.991, 57.9915, 100.1903)
      ..cubicTo(64.0808, 97.3896, 70.7216, 98.8056, 72.812, 103.3504)
      ..close();

    final path_48 = Path()
      ..moveTo(-107.5999, -13.1892)
      ..cubicTo(-81.2086, -28.7934, -0.014, 38.7289, -12.7498, 21.7391)
      ..cubicTo(-39.7819, 45.4538, -49.7755, 38.0605, -44.3963, 48.5913)
      ..cubicTo(-72.46, 30.5408, -72.8983, 8.1907, -92.0884, 4.6115)
      ..cubicTo(-107.2331, -8.2868, -49.9739, 14.6454, -58.0986, 13.4918)
      ..cubicTo(-65.0613, 9.3574, -11.1678, 85.1466, -19.7012, 74.9933)
      ..cubicTo(-41.0072, 75.6094, -76.7992, 74.6581, -97.6152, 76.5403)
      ..close();

    final path_49 = Path()
      ..moveTo(-53.8776, 229.2289)
      ..cubicTo(-53.2685, 230.2881, -53.9206, 231.8075, -55.333, 232.6197)
      ..cubicTo(-56.7454, 233.4319, -58.3866, 233.2312, -58.9957, 232.1719)
      ..cubicTo(-59.6049, 231.1126, -58.9527, 229.5932, -57.5403, 228.7811)
      ..cubicTo(-56.1279, 227.9689, -54.4867, 228.1696, -53.8776, 229.2289)
      ..close();

    final path_50 = Path()
      ..moveTo(120.4537, -46.4018)
      ..cubicTo(118.6396, -67.4173, 279.4291, 31.3555, 266.2669, 14.2427)
      ..cubicTo(280.0777, 22.3067, 256.3255, -101.8452, 274.0577, -107.3114)
      ..cubicTo(287.3808, -79.5758, 281.6232, -94.4736, 275.5081, -83.7955)
      ..cubicTo(253.3064, -90.6083, 113.0248, -94.6003, 137.0604, -97.9303)
      ..cubicTo(108.7656, -86.6525, 149.2814, -98.5702, 149.8949, -78.8198)
      ..cubicTo(130.4095, -66.9105, 225.198, -58.7685, 252.1326, -71.6597)
      ..cubicTo(224.646, -69.0824, 223.3916, -110.7747, 249.6882, -125.0592)
      ..close();

    final path_51 = Path()
      ..moveTo(12.212, 171.4451)
      ..cubicTo(31.7846, 136.9726, 79.598, 56.219, 78.1459, 64.2687)
      ..cubicTo(46.5766, 69.6276, -36.3272, 147.4994, -43.0566, 144.7059)
      ..cubicTo(-31.1895, 150.2484, -19.9866, 138.6537, -19.6326, 138.2337)
      ..cubicTo(-48.2832, 130.112, -12.7355, 180.1937, 1.3361, 166.1908)
      ..cubicTo(10.0155, 153.5486, -57.0958, 141.565, -50.98, 123.4707)
      ..cubicTo(-20.6083, 122.0519, 76.8902, 116.723, 71.3328, 108.204)
      ..cubicTo(52.6212, 112.0719, 19.0438, 115.0687, 25.2009, 116.0223)
      ..cubicTo(1.7844, 110.8869, -51.2489, 124.9614, -45.6102, 123.7769)
      ..cubicTo(-46.1838, 107.2937, 68.1258, 128.2946, 74.3348, 106.985)
      ..close();

    final path_52 = Path()
      ..moveTo(41.3, 13.1)
      ..cubicTo(40.2, 23.7, 36, 63.7, 32.6, 69)
      ..cubicTo(32.5, 69.8, 86.2, 9, 93.4, 16.4)
      ..cubicTo(100, 25.6, 11.8, 64.8, 1.6, 59.5)
      ..cubicTo(0, 70.8, 88.4, 100, 78.9, 90.3)
      ..cubicTo(68.5, 100, 100, 3.8, 93.3, 15.4)
      ..cubicTo(85.1, 4, 70.7, 81.3, 80.7, 89.2)
      ..close();

    final path_53 = Path()
      ..moveTo(121.8778, 144.5877)
      ..cubicTo(125.6523, 145.1777, 101.4914, 102.3831, 119.1673, 118.4487)
      ..cubicTo(134.7848, 128.774, 139.5251, 127.2833, 138.7683, 135.818)
      ..cubicTo(127.1112, 137.3107, 118.9447, 116.0213, 119.9891, 120.6757)
      ..cubicTo(104.8599, 122.7441, 110.4443, 133.6071, 127.2545, 147.9037)
      ..cubicTo(127.7164, 153.4497, 10.2774, 97.5693, 29.0656, 98.1564)
      ..cubicTo(45.7565, 117.7976, 68.9979, 117.5126, 91.5772, 119.3809)
      ..cubicTo(78.7963, 124.3849, 75.3314, 97.6907, 86.6744, 111.7735)
      ..cubicTo(76.8667, 112.5526, 55.5272, 118.9153, 40.0043, 102.2086)
      ..cubicTo(25.0696, 87.1421, 68.7521, 119.8592, 69.7273, 110.1271)
      ..cubicTo(66.9872, 101.1312, 117.0881, 108.3925, 121.9522, 112.0858)
      ..close();

    final path_54 = Path()
      ..moveTo(3.3809, 124.4063)
      ..cubicTo(7.1596, 88.3385, 15.8725, 30.2316, 12.3016, 51.9594)
      ..cubicTo(6.1305, 63.6962, -58.9096, 181.9576, -47.9258, 165.1009)
      ..cubicTo(-53.6899, 167.8581, -22.5498, 121.4478, -18.54, 119.9066)
      ..cubicTo(-12.7245, 134.8921, -12.071, 111.3833, -14.3436, 105.7942)
      ..cubicTo(-11.6698, 145.7479, -38.4007, 124.6959, -34.8903, 109.2605)
      ..cubicTo(-35.6721, 111.0702, -32.0327, 90.3417, -32.5487, 66.1988)
      ..cubicTo(-29.2215, 37.3282, -5.4337, 115.7011, -8.2216, 104.2925)
      ..cubicTo(-11.4706, 128.4506, -70.0944, 161.1414, -66.8094, 158.4663)
      ..cubicTo(-72.8281, 191.119, -74.7514, 183.8283, -72.2859, 174.4832)
      ..close();

    final path_55 = Path()
      ..moveTo(108.1398, 60.491)
      ..lineTo(139.8341, 55.0734)
      ..lineTo(141.7397, 66.2217)
      ..lineTo(110.0454, 71.6393)
      ..close();

    final path_56 = Path()
      ..moveTo(53.6448, 201.9118)
      ..cubicTo(53.3146, 172.2253, 72.9886, 211.3113, 68.8222, 221.2587)
      ..cubicTo(57.2836, 217.3533, 71.849, 236.9315, 73.5774, 217.5595)
      ..cubicTo(75.9884, 245.7486, 102.545, 142.8825, 84.805, 133.908)
      ..cubicTo(80.114, 121.5662, 45.7545, 105.8069, 56.4446, 121.57)
      ..cubicTo(46.5436, 103.0378, 72.1442, 150.7632, 83.9637, 151.256)
      ..cubicTo(87.6948, 169.0624, 83.4174, 174.3943, 99.6636, 182.2268)
      ..close();

    final path_57 = Path()
      ..moveTo(56.2, 46.1)
      ..cubicTo(46.3, 44.9, 59.9, 14.3, 67.9, 7.8)
      ..cubicTo(57, 26.2, 48.7, 56.9, 38.9, 67.1)
      ..cubicTo(54.1, 83.1, 59.2, 64.7, 53.4, 75.4)
      ..cubicTo(50.4, 60.3, 75.3, 76.4, 69.6, 89.3)
      ..cubicTo(62.3, 70.4, 78.7, 80.4, 92.3, 75.8)
      ..cubicTo(100, 56.4, 46.7, 55.7, 47.7, 50.5)
      ..close();

    final path_58 = Path()
      ..moveTo(4.2265, 37.6188)
      ..cubicTo(-1.0604, 21.9755, -0.2642, -3.8299, -22.7469, -16.0189)
      ..cubicTo(-10.0879, -12.7489, 52.346, 7.5562, 53.6357, 16.9145)
      ..cubicTo(83.4488, 22.7532, 57.4231, 60.9592, 61.6803, 50.7267)
      ..cubicTo(47.1168, 59.635, -58.8704, -40.0354, -49.5166, -38.4066)
      ..cubicTo(-42.6454, -40.0722, 54.2516, -12.2674, 48.4429, -29.5834)
      ..cubicTo(43.7479, -52.284, 22.8003, -29.8876, 0.7805, -38.9132)
      ..cubicTo(26.7716, -36.1858, 12.713, 0.6466, 11.4935, -17.4419)
      ..cubicTo(9.016, -51.3171, 15.9179, 40.585, 16.4162, 14.3842)
      ..close();

    final path_59 = Path()
      ..moveTo(132.3846, 53.3744)
      ..cubicTo(136.2734, 45.2023, 124.7794, 90.9563, 122.3461, 85.9059)
      ..cubicTo(105.0894, 76.9128, 109.6522, 68.5941, 117.6922, 78.7303)
      ..cubicTo(116.2205, 63.0599, 166.1225, 119.637, 165.964, 106.7883)
      ..cubicTo(168.2139, 111.8559, 148.2411, 125.2051, 154.2972, 122.164)
      ..cubicTo(154.7948, 118.1998, 129.712, 54.9311, 127.2069, 52.7769)
      ..cubicTo(125.6614, 60.7568, 145.3947, 111.3308, 142.0113, 112.8153)
      ..cubicTo(140.5807, 113.1719, 125.5185, 67.6603, 135.5285, 74.5555)
      ..cubicTo(135.9037, 64.8796, 145.2284, 117.2642, 151.7612, 113.7337)
      ..cubicTo(149.5125, 110.8887, 123.4971, 61.1822, 111.9435, 57.5714)
      ..close();

    final path_60 = Path()
      ..moveTo(16.0508, 113.8502)
      ..cubicTo(45.3638, 89.6615, -9.3187, 261.6702, -7.4807, 260.3532)
      ..cubicTo(-21.2182, 271.7891, 24.0674, 74.0193, 34.5019, 79.6544)
      ..cubicTo(29.5596, 97.0404, -2.9292, 115.9851, -13.736, 138.2518)
      ..cubicTo(-17.5102, 166.0665, 34.5977, 123.3548, 30.1159, 124.9464)
      ..cubicTo(25.2006, 136.4222, -73.2952, 246.7303, -71.5565, 226.5001)
      ..cubicTo(-49.1338, 197.0505, -26.8965, 145.3561, -10.0719, 125.3017)
      ..cubicTo(-24.9115, 124.8046, 24.3037, 149.8147, 23.2277, 128.4613)
      ..cubicTo(15.7753, 150.1342, -22.3215, 215.7623, -29.8407, 235.429)
      ..cubicTo(-21.1286, 250.3336, -25.2797, 247.9149, -23.9326, 254.261)
      ..cubicTo(3.0687, 231.6021, 17.0361, 73.7368, 11.4286, 83.3468)
      ..close();

    final path_61 = Path()
      ..moveTo(-9.134, 118.6851)
      ..cubicTo(-8.7089, 119.672, -10.4417, 121.3681, -13.0011, 122.4704)
      ..cubicTo(-15.5604, 123.5726, -17.9834, 123.6662, -18.4084, 122.6793)
      ..cubicTo(-18.8335, 121.6923, -17.1007, 119.9962, -14.5413, 118.894)
      ..cubicTo(-11.982, 117.7917, -9.559, 117.6981, -9.134, 118.6851)
      ..close();

    final path_62 = Path()
      ..moveTo(50.9532, 188.8075)
      ..cubicTo(54.3409, 191.64, 54.0854, 197.5347, 50.383, 201.9627)
      ..cubicTo(46.6806, 206.3908, 40.9243, 207.6861, 37.5366, 204.8535)
      ..cubicTo(34.1489, 202.021, 34.4044, 196.1263, 38.1068, 191.6983)
      ..cubicTo(41.8092, 187.2702, 47.5655, 185.9749, 50.9532, 188.8075)
      ..close();

    final path_63 = Path()
      ..moveTo(-14.6473, -1.1821)
      ..cubicTo(-42.2733, -7.5306, -20.6115, -26.5059, -48.5535, -25.201)
      ..cubicTo(-27.284, -16.0238, -123.8479, 18.5733, -104.6407, 20.4923)
      ..cubicTo(-107.0975, 18.2474, -25.9939, 14.3502, -49.5436, 9.6948)
      ..cubicTo(-79.6771, 3.1867, 61.0103, 26.3923, 59.4578, 31.3369)
      ..cubicTo(59.4, 40.1, -35.4141, -29.5265, -29.3969, -21.1966)
      ..cubicTo(-33.8946, -12.6852, -101.8181, 3.0818, -86.4206, 7.6564)
      ..cubicTo(-120.9322, -6.247, 27.8365, -27.0209, 44.5635, -27.1472)
      ..cubicTo(23.3218, -31.5989, -70.0794, -15.6542, -65.8396, -21.9697)
      ..cubicTo(-86.5324, -14.5513, -27.4812, 7.1595, -54.5702, 11.1282)
      ..cubicTo(-29.6947, 12.7686, -9.9837, 5.4372, 2.393, 2.6411)
      ..close();

    final path_64 = Path()
      ..moveTo(8.1542, 191.3769)
      ..cubicTo(0.0573, 192.423, 27.5055, 123.3511, 11.7901, 129.9608)
      ..cubicTo(8.0887, 134.2466, 67.8751, 190.8525, 60.6807, 182.9226)
      ..cubicTo(67.7589, 194.5507, 18.293, 95.7481, 5.9252, 99.4615)
      ..cubicTo(32.8285, 102.0078, 35.7935, 175.4372, 36.4929, 163.053)
      ..cubicTo(65.3956, 156.2575, -66.262, 131.5098, -50.6379, 142.6061)
      ..cubicTo(-30.8936, 155.8328, 28.1723, 121.8713, 16.486, 133.51)
      ..cubicTo(-11.3584, 136.2367, 20.9401, 115.1409, 0.6305, 119.9053)
      ..cubicTo(-27.3583, 112.4224, -27.6403, 170.7423, -22.3583, 180.313)
      ..cubicTo(-10.3874, 184.291, -8.2807, 112.3216, 2.8225, 109.3689)
      ..cubicTo(-1.8115, 98.9182, -6.3217, 183.2181, -5.7951, 176.3313)
      ..close();

    final path_65 = Path()
      ..moveTo(147.0738, 22.5454)
      ..cubicTo(144.5347, 20.2866, 114.1697, 61.5422, 120.9869, 78.7345)
      ..cubicTo(136.9096, 62.9573, 142.0376, 48.2655, 146.4649, 37.263)
      ..cubicTo(142.6904, 46.5581, 158.9714, 46.4905, 167.3374, 47.5956)
      ..cubicTo(169.9535, 33.0066, 159.4179, 127.1459, 158.9024, 116.2016)
      ..cubicTo(164.7243, 122.8076, 128.0487, 129.412, 113.3174, 120.625)
      ..cubicTo(110.7445, 109.299, 64.8121, 58.0333, 71.5599, 74.3188)
      ..close();

    final path_66 = Path()
      ..moveTo(166.9803, -4.891)
      ..cubicTo(172.7057, -13.9127, 185.5524, -16.0343, 195.6505, -9.6259)
      ..cubicTo(205.7487, -3.2174, 209.2989, 9.31, 203.5735, 18.3317)
      ..cubicTo(197.8482, 27.3534, 185.0015, 29.475, 174.9033, 23.0665)
      ..cubicTo(164.8052, 16.658, 161.255, 4.1307, 166.9803, -4.891)
      ..close();

    final path_67 = Path()
      ..moveTo(175.1506, 183.3757)
      ..cubicTo(179.676, 182.2809, 185.1638, 188.8891, 187.3978, 198.1233)
      ..cubicTo(189.6318, 207.3576, 187.7715, 215.7435, 183.2461, 216.8383)
      ..cubicTo(178.7207, 217.9332, 173.2329, 211.3249, 170.9989, 202.0907)
      ..cubicTo(168.7649, 192.8564, 170.6252, 184.4705, 175.1506, 183.3757)
      ..close();

    final path_68 = Path()
      ..moveTo(-19.6871, 54.8795)
      ..cubicTo(-29.3215, 52.6649, -54.1866, 36.5983, -41.8121, 36.2572)
      ..cubicTo(-62.1457, 28.5593, -74.944, -12.9199, -78.9061, -12.3835)
      ..cubicTo(-102.0899, -18.6717, 34.2171, 53.8803, 33.1198, 60.3246)
      ..cubicTo(10.9387, 52.8432, -88.6954, 5.9364, -109.4015, -7.407)
      ..cubicTo(-84.2527, 14.0326, -100.0055, 10.0065, -122.1798, -3.919)
      ..cubicTo(-93.4225, 14.5139, 48.0514, 40.8199, 44.229, 35.551)
      ..cubicTo(15.9396, 16.592, 42.6609, 45.2832, 52.8851, 58.197)
      ..cubicTo(59.051, 57.1528, 51.4871, 54.252, 27.0813, 45.9444)
      ..cubicTo(59.6683, 62.7418, 49.2743, 84.6315, 39.2385, 83.2624);

    final path_69 = Path()
      ..moveTo(135.1119, -54.1511)
      ..cubicTo(133.8006, -57.9169, 138.2391, -62.8906, 145.0175, -65.2511)
      ..cubicTo(151.7959, -67.6116, 158.3638, -66.4707, 159.6752, -62.7049)
      ..cubicTo(160.9865, -58.9391, 156.548, -53.9654, 149.7696, -51.6049)
      ..cubicTo(142.9912, -49.2444, 136.4233, -50.3853, 135.1119, -54.1511)
      ..close();

    final path_70 = Path()
      ..moveTo(41.0633, 28.6634)
      ..cubicTo(42.6059, 28.6714, 43.8529, 29.6992, 43.8463, 30.957)
      ..cubicTo(43.8398, 32.2148, 42.582, 33.2294, 41.0394, 33.2213)
      ..cubicTo(39.4969, 33.2132, 38.2498, 32.1855, 38.2564, 30.9277)
      ..cubicTo(38.263, 29.6699, 39.5207, 28.6553, 41.0633, 28.6634)
      ..close();

    final path_71 = Path()
      ..moveTo(92.3193, 162.3908)
      ..cubicTo(64.3723, 151.6541, 176.6414, 128.6063, 177.4394, 128.9589)
      ..cubicTo(191.3372, 143.4025, 94.7869, 164.805, 119.0715, 164.5126)
      ..cubicTo(144.8689, 163.0755, 130.8857, 166.5957, 110.4371, 155.0135)
      ..cubicTo(108.3707, 144.6896, 28.1678, 129.3112, 31.7051, 123.4922)
      ..cubicTo(14.4294, 126.4066, 29.4106, 84.1009, 39.0341, 96.5408)
      ..cubicTo(38.6108, 109.2038, 53.3678, 121.2211, 35.9304, 123.028)
      ..cubicTo(64.8835, 129.36, 112.1111, 131.5208, 95.8121, 133.2407)
      ..cubicTo(77.6158, 131.9783, 70.575, 119.5427, 57.3555, 114.6514)
      ..cubicTo(88.8595, 125.2474, 27.0857, 124.0269, 27.0859, 133.4091)
      ..cubicTo(40.7679, 132.3028, 68.1362, 85.7716, 74.9125, 94.2626)
      ..close();

    final path_72 = Path()
      ..moveTo(145.1014, -2.9994)
      ..cubicTo(144.4637, -4.0649, 144.7418, -5.4063, 145.7221, -5.993)
      ..cubicTo(146.7024, -6.5797, 148.0161, -6.191, 148.6538, -5.1254)
      ..cubicTo(149.2915, -4.0599, 149.0134, -2.7184, 148.0331, -2.1317)
      ..cubicTo(147.0528, -1.545, 145.7391, -1.9338, 145.1014, -2.9994)
      ..close();

    final path_73 = Path()
      ..moveTo(-36.4464, 20.9698)
      ..cubicTo(-46.4569, -0.1826, -9.5834, -28.1884, 7.3131, 1.4342)
      ..cubicTo(-12.9911, 0.4955, -10.3967, -23.5305, 10.1416, -10.5051)
      ..cubicTo(26.056, -4.2248, 72.2766, 26.2, 87.2888, 44.9878)
      ..cubicTo(85.5118, 63.3292, -0.1089, 26.8634, -0.8212, 6.881)
      ..cubicTo(9.4061, 30.5159, 80.9032, 11.3448, 92.5866, 11.8879)
      ..cubicTo(110.5773, -4.0001, -38.8728, -120.4958, -43.4767, -104.4393)
      ..cubicTo(-40.937, -115.1184, 36.9856, -55.0433, 50.9963, -68.6886)
      ..cubicTo(80.7156, -67.3921, 43.5147, 68.1167, 69.5638, 65.2623)
      ..close();

    final path_74 = Path()
      ..moveTo(116.9165, 36.0803)
      ..cubicTo(126.7309, 35.9536, 163.8604, -12.6878, 164.1088, -8.1982)
      ..cubicTo(160.8312, -1.3632, 115.3235, 37.7532, 115.2904, 33.5652)
      ..cubicTo(123.4989, 26.3028, 161.6384, -0.4012, 156.3119, 4.966)
      ..cubicTo(151.62, 14.4172, 96.8578, 14.4655, 95.5478, 18.631)
      ..cubicTo(102.5578, 25.5966, 119.9602, 5.4371, 120.5176, 11.8643)
      ..cubicTo(125.0701, 13.493, 144.7455, 15.6038, 140.825, 23.5664)
      ..cubicTo(127.2277, 26.7605, 151.469, 6.7338, 152.128, -1.7248)
      ..close();

    final path_75 = Path()
      ..moveTo(64.8911, -15.0847)
      ..cubicTo(87.8576, -27.7914, 58.7281, 13.1001, 44.6962, 18.2522)
      ..cubicTo(59.7532, -6.9357, 35.1435, -46.8692, 22.1605, -40.6202)
      ..cubicTo(18.4069, -32.5596, -5.0024, -37.1032, -10.6254, -48.4572)
      ..cubicTo(-1.4409, -69.7052, 0.1525, -75.3361, -0.1191, -66.7704)
      ..cubicTo(-6.1199, -79.9919, 24.6256, 40.741, 26.9568, 62.5269)
      ..cubicTo(14.435, 67.146, 14.7718, -80.1619, 21.9653, -88.3694);

    final path_76 = Path()
      ..moveTo(105.0921, 28.6696)
      ..lineTo(161.0357, 38.3327)
      ..lineTo(157.9561, 56.1617)
      ..lineTo(102.0125, 46.4986)
      ..close();

    final path_77 = Path()
      ..moveTo(32.3662, 124.1818)
      ..cubicTo(50.4253, 105.2631, 8.6895, 133.448, 17.7017, 134.5045)
      ..cubicTo(23.6197, 133.8605, 42.5386, 100.5466, 45.6583, 87.3095)
      ..cubicTo(57.5348, 67.5561, 51.0168, 105.3361, 64.4604, 95.4155)
      ..cubicTo(66.1348, 84.4947, -16.0169, 135.0598, -17.3771, 144.7578)
      ..cubicTo(-30.2971, 147.783, -4.5959, 107.312, 0.6076, 99.7614)
      ..cubicTo(7.8721, 80.3456, 57.4566, 64.7114, 55.7052, 67.4719)
      ..cubicTo(51.2947, 62.9155, -17.7004, 137.5026, -36.4911, 141.8156)
      ..close();

    final path_78 = Path()
      ..moveTo(143.7113, 19.3907)
      ..cubicTo(137.6196, 30.3627, 103.4622, -1.128, 118.4064, -7.7744)
      ..cubicTo(130.2241, -17.2758, 77.3149, 52.1072, 89.7476, 49.9316)
      ..cubicTo(87.5038, 54.7972, 135.9575, 25.3877, 141.9706, 9.0829)
      ..cubicTo(154.5089, 4.8994, 97.9556, 20.2991, 84.8115, 30.393)
      ..cubicTo(92.0393, 21.9615, 77.0418, 29.0102, 77.7282, 15.9584)
      ..cubicTo(83.7122, 3.9861, 127.1582, 20.6598, 126.1951, 20.6823)
      ..cubicTo(136.7474, 7.3198, 118.8898, 10.1034, 132.004, 3.1388)
      ..cubicTo(133.6237, 8.6763, 98.2571, 53.3427, 97.929, 58.6048)
      ..close();

    final path_79 = Path()
      ..moveTo(0.3, 13.5)
      ..cubicTo(0, 19.5, 100, 71.4, 96.9, 71)
      ..cubicTo(100, 57, 92.6, 38.5, 87, 43)
      ..cubicTo(91.8, 60.5, 75, 38.6, 61.3, 24.2)
      ..cubicTo(60, 6.1, 94.4, 27.2, 81.3, 19)
      ..cubicTo(64.3, 25.2, 25.3, 51.4, 15.5, 61.6)
      ..cubicTo(2.8, 64.2, 34, 89.9, 46.1, 76.1)
      ..close();

    final path_80 = Path()
      ..moveTo(154.1695, 53.347)
      ..cubicTo(154.9648, 37.8531, 172.5425, 120.0522, 173.5448, 120.0922)
      ..cubicTo(168.3036, 120.3855, 192.5683, 30.7309, 182.8829, 29.4243)
      ..cubicTo(204.5715, 21.5841, 158.0299, 29.5848, 162.0478, 25.4346)
      ..cubicTo(165.4018, 9.0592, 182.4645, 78.8508, 179.9596, 67.473)
      ..cubicTo(169.9418, 83.7711, 169.7722, 101.5288, 159.5126, 95.4287)
      ..cubicTo(157.5532, 87.3995, 153.7154, 83.0827, 157.099, 80.9787)
      ..cubicTo(140.3636, 85.3545, 154.8847, 38.938, 163.2006, 26.8405)
      ..close();

    final path_81 = Path()
      ..moveTo(47.7902, 97.9977)
      ..cubicTo(44.8085, 90.9771, 30.3225, 86.5576, 36.8025, 81.7513)
      ..cubicTo(28.5824, 76.1826, 41.6134, 102.7953, 41.7748, 101.291)
      ..cubicTo(35.9713, 108.7949, 19.2955, 75.5246, 26.6638, 78.413)
      ..cubicTo(20.0799, 82.0176, 12.2216, 51.4716, 24.0838, 56.3836)
      ..cubicTo(17.58, 61.5963, 19.3631, 88.4672, 13.676, 85.8383)
      ..cubicTo(6.9402, 90.6273, 40.1054, 92.0573, 31.9128, 90.2495)
      ..cubicTo(40.7983, 86.8008, 43.1986, 53.6276, 40.0432, 58.6591)
      ..cubicTo(37.1132, 52.6327, 48.691, 94.3579, 45.1841, 103.3577)
      ..cubicTo(40.8827, 107.7579, 13.7539, 77.7719, 3.7953, 73.863)
      ..close();

    final path_82 = Path()
      ..moveTo(13.5, 3.2)
      ..cubicTo(10.8, 0, 30.5, 53.3, 34.7, 47.1)
      ..cubicTo(20.4, 28.4, 29.2, 51.7, 35.3, 53.6)
      ..cubicTo(45, 53.4, 9.3, 26.8, 6.9, 34.4)
      ..cubicTo(25.6, 41.5, 93.4, 11.5, 84.4, 4.1)
      ..cubicTo(67.2, 0, 97.6, 75.9, 94.5, 78.4)
      ..cubicTo(77.7, 61.5, 58.6, 55, 68, 47.9)
      ..close();

    final path_83 = Path()
      ..moveTo(79.3724, -190.8785)
      ..cubicTo(102.7405, -168.6969, 114.816, -94.6889, 113.3275, -102.7951)
      ..cubicTo(100.2258, -115.9277, 89.1321, -55.7096, 91.2474, -37.1784)
      ..cubicTo(76.634, -18.8921, 107.2419, -94.6065, 85.7917, -92.6653)
      ..cubicTo(95.5533, -85.3284, 55.3339, -107.8799, 57.5124, -130.6306)
      ..cubicTo(69.5337, -126.9864, 54.3484, -57.3496, 53.7157, -30.2295)
      ..cubicTo(46.2767, -42.793, -13.0951, -113.9962, 7.1512, -116.9627)
      ..cubicTo(-4.4775, -106.0259, 110.7081, -131.6266, 107.1206, -111.9076)
      ..cubicTo(114.7486, -143.6939, 162.7208, -107.6604, 141.1518, -117.6248)
      ..cubicTo(127.1641, -111.4852, 159.4905, -60.8127, 136.5795, -55.9637)
      ..close();

    final path_84 = Path()
      ..moveTo(-36.9279, 152.3515)
      ..cubicTo(-17.5851, 141.0246, 21.4908, 159.1286, 14.9648, 147.0461)
      ..cubicTo(40.7236, 148.7802, 69.9506, 106.2647, 62.0891, 111.61)
      ..cubicTo(76.6328, 113.9247, 17.8548, 89.4334, 5.6565, 101.5875)
      ..cubicTo(4.2688, 101.2852, 22.1198, 187.8276, 23.5584, 203.4657)
      ..cubicTo(31.8247, 191.59, 11.5938, 136.3715, 25.5695, 126.0707)
      ..cubicTo(7.471, 120.0493, 31.532, 77.502, 34.7918, 86.7608)
      ..cubicTo(30.9849, 77.9793, -21.3749, 156.5593, -26.5112, 167.9737)
      ..cubicTo(-13.5087, 169.9941, 18.4432, 151.9539, 21.808, 159.8604);

    final path_85 = Path()
      ..moveTo(132.2544, -45.9475)
      ..cubicTo(127.4548, -56.6117, 38.4385, 19.915, 20.565, 32.3108)
      ..cubicTo(33.6412, 18.4277, 58.8414, 34.0595, 63.6084, 33.5507)
      ..cubicTo(69.359, 34.6741, 92.0078, 15.4429, 84.8893, 24.7571)
      ..cubicTo(80.8988, 32.5902, 94.023, 51.0842, 100.7939, 41.6432)
      ..cubicTo(93.8046, 51.3041, 72.1973, 65.6717, 70.7868, 64.7079)
      ..cubicTo(92.0867, 52.438, 46.4894, 5.8472, 61.2545, -5.9219)
      ..cubicTo(51.1621, -13.7596, 61.3504, 58.8322, 57.5471, 60.5164)
      ..cubicTo(55.1186, 40.1926, 24.9324, 22.6675, 15.6652, 18.052)
      ..close();

    final path_86 = Path()
      ..moveTo(116.1013, 31.395)
      ..cubicTo(116.131, 30.6544, 116.6347, 30.0723, 117.2253, 30.096)
      ..cubicTo(117.8159, 30.1198, 118.2713, 30.7403, 118.2416, 31.4809)
      ..cubicTo(118.2118, 32.2216, 117.7082, 32.8036, 117.1175, 32.7799)
      ..cubicTo(116.5269, 32.7562, 116.0715, 32.1356, 116.1013, 31.395)
      ..close();

    final path_87 = Path()
      ..moveTo(26.148, 115.9645)
      ..lineTo(60.2314, 196.6512)
      ..lineTo(52.5662, 199.8891)
      ..lineTo(18.4828, 119.2024)
      ..close();

    final path_88 = Path()
      ..moveTo(72.691, -43.0727)
      ..cubicTo(74.5335, -43.7181, 23.0248, 16.201, 21.1932, 18.6932)
      ..cubicTo(34.1614, 10.7073, 38.6193, -38.2167, 26.8263, -30.2553)
      ..cubicTo(33.4586, -26.4458, -13.1231, 8.9806, -5.1012, 3.6528)
      ..cubicTo(-2.0508, 6.2209, 31.1129, 28.861, 37.5833, 27.9931)
      ..cubicTo(40.1, 32.9, 9.6308, -43.2325, 10.4748, -41.656)
      ..cubicTo(3.2264, -26.6791, 42.869, -6.6528, 31.9971, -1.3165)
      ..cubicTo(22.4739, -6.6095, 14.8377, -19.9873, 8.9162, -19.3332)
      ..cubicTo(13.9672, -30.1404, 36.3765, 12.2554, 33.08, 0.7357)
      ..close();

    final path_89 = Path()
      ..moveTo(-57.3298, 22.6121)
      ..lineTo(-97.0249, 32.3621)
      ..lineTo(-101.8266, 12.8132)
      ..lineTo(-62.1315, 3.0631)
      ..close();

    final path_90 = Path()
      ..moveTo(23.8451, 154.659)
      ..cubicTo(39.7408, 155.9417, 45.4978, 127.0048, 28.2861, 133.135)
      ..cubicTo(24.601, 114.5942, 20.2356, 70.4109, 5.8858, 77.93)
      ..cubicTo(-5.5248, 88.542, -0.0873, 99.875, -21.5294, 97.7411)
      ..cubicTo(-10.8778, 96.1642, 91.9039, 78.5957, 87.2785, 89.3685)
      ..cubicTo(61.1947, 83.0342, -25.2185, 101.4054, -22.343, 103.5907)
      ..cubicTo(-43.7897, 98.3825, 11.8831, 113.4884, 0.3248, 129.517)
      ..cubicTo(-15.7047, 142.8736, -23.9185, 95.8722, -48.2019, 93.5439)
      ..cubicTo(-68.8026, 104.0061, -57.0501, 130.1565, -57.0823, 117.0631)
      ..cubicTo(-54.511, 132.3593, 4.1899, 68.7943, -0.9926, 77.9449)
      ..close();

    final path_91 = Path()
      ..moveTo(70.3, 10.4)
      ..cubicTo(72.7, 17.6, 21.4, 76.3, 27.4, 66.6)
      ..cubicTo(41.4, 83.4, 33.2, 41.5, 21.1, 39)
      ..cubicTo(4.4, 47.7, 60, 96.2, 69.1, 92.3)
      ..cubicTo(58.3, 100, 10.8, 13, 16.6, 17.7)
      ..cubicTo(25.3, 17.7, 31.8, 64.9, 16.9, 61.6)
      ..cubicTo(6.9, 66.1, 4.2, 37.7, 12.4, 33.4)
      ..cubicTo(2.4, 48, 61.2, 30.5, 50.2, 20.1)
      ..cubicTo(60.4, 9.8, 89.8, 14.6, 83.5, 27.9)
      ..cubicTo(72, 17.6, 77.9, 65.1, 88.1, 72);

    final path_92 = Path()
      ..moveTo(82.5758, -56.2377)
      ..lineTo(74.9963, -83.7549)
      ..lineTo(109.9467, -93.3818)
      ..lineTo(117.5262, -65.8646)
      ..close();

    final path_93 = Path()
      ..moveTo(106.3013, -20.2014)
      ..cubicTo(133.257, -34.8185, 163.3066, 31.759, 181.0779, 31.6693)
      ..cubicTo(200.7171, 20.6539, 154.3907, -62.256, 163.7712, -62.9386)
      ..cubicTo(170.7943, -37.7183, 197.739, 0.5814, 180.8539, -15.465)
      ..cubicTo(186.0309, -3.5568, 215.4408, 7.6548, 202.6982, 22.8826)
      ..cubicTo(178.8154, 35.7309, 121.3873, -43.5803, 116.1042, -49.5236)
      ..cubicTo(124.9751, -75.0045, 87.9625, 34.1201, 96.2609, 35.7288)
      ..cubicTo(112.5071, 39.5972, 99.472, -92.3473, 101.9332, -116.1923)
      ..cubicTo(124.6568, -125.9028, 132.6711, -84.3755, 147.2752, -86.4605)
      ..cubicTo(137.4966, -102.2016, 110.6459, -55.1414, 120.9547, -69.2251)
      ..cubicTo(126.0748, -85.488, 153.4628, 7.1355, 137.9872, -18.0006)
      ..close();

    final path_94 = Path()
      ..moveTo(151.5703, -138.5342)
      ..cubicTo(105.9279, -140.2755, 113.0998, -139.9545, 146.2166, -134.6219)
      ..cubicTo(148.1199, -146.2325, 167.7054, 0.2062, 170.0088, -16.1327)
      ..cubicTo(187.6434, -17.776, 58.0487, -94.8117, 68.5729, -97.5035)
      ..cubicTo(88.166, -103.4954, 32.0614, -18.2055, 56.1221, -25.5513)
      ..cubicTo(64.8446, -19.8119, 91.5919, 1.4356, 108.0462, 12.7513)
      ..cubicTo(122.5855, 12.0732, 143.4648, -148.5974, 155.8468, -129.7164)
      ..cubicTo(170.2438, -104.9716, 95.4703, -1.8592, 67.9148, -8.6113)
      ..cubicTo(67.7325, 19.2635, 59.0791, -34.7756, 85.3674, -44.7047)
      ..cubicTo(58.7879, -18.474, 102.613, -103.0824, 90.4303, -94.6403)
      ..cubicTo(91.0235, -126.3812, 69.5414, 25.585, 92.1439, 11.7296)
      ..close();

    final path_95 = Path()
      ..moveTo(111.5295, -20.4653)
      ..cubicTo(99.8399, 7.875, 139.829, -71.2384, 141.7238, -64.9458)
      ..cubicTo(128.7304, -35.902, 133.3686, -17.675, 143.3286, -32.4399)
      ..cubicTo(126.971, -25.7146, 124.3624, -82.601, 122.0247, -72.6729)
      ..cubicTo(112.0108, -53.469, 104.122, 9.886, 88.5054, 27.9926)
      ..cubicTo(106.9998, 13.8617, 41.625, 20.6312, 26.253, 33.7856)
      ..cubicTo(26.2384, 45.8803, 96.6264, -16.3353, 90.5923, -15.7755)
      ..close();

    final path_96 = Path()
      ..moveTo(81.8746, 98.071)
      ..cubicTo(70.5898, 106.7216, 74.5587, 66.1913, 73.3949, 79.3196)
      ..cubicTo(79.5013, 88.3901, 70.4485, 113.0471, 64.8675, 117.9641)
      ..cubicTo(73.9898, 124.4338, 44.7701, 99.698, 44.831, 104.624)
      ..cubicTo(51.7158, 117.1433, 55.1631, 80.9271, 59.4426, 89.0114)
      ..cubicTo(57.4823, 102.7322, 87.943, 81.3193, 91.5423, 72.3956)
      ..cubicTo(84.3613, 64.9149, 48.2882, 108.9606, 52.4771, 115.965)
      ..cubicTo(43.9226, 111.1633, 85.9595, 68.1617, 80.7154, 71.3239)
      ..cubicTo(86.6979, 63.1255, 71.5044, 71.1914, 65.516, 80.1591)
      ..cubicTo(71.5205, 84.4871, 52.22, 111.6695, 50.3382, 104.9881);

    final path_97 = Path()
      ..moveTo(-44.375, -40.7751)
      ..lineTo(-136.0237, -14.4953)
      ..lineTo(-146.2074, -50.0101)
      ..lineTo(-54.5587, -76.2899)
      ..close();

    final path_98 = Path()
      ..moveTo(106.9932, 65.1419)
      ..cubicTo(108.397, 62.3507, 117.0017, 63.839, 126.1964, 68.4635)
      ..cubicTo(135.3911, 73.0879, 141.7162, 79.1085, 140.3124, 81.8997)
      ..cubicTo(138.9085, 84.691, 130.3039, 83.2027, 121.1092, 78.5782)
      ..cubicTo(111.9145, 73.9538, 105.5893, 67.9332, 106.9932, 65.1419)
      ..close();

    final path_99 = Path()
      ..moveTo(93.3202, 80.0623)
      ..cubicTo(91.1225, 98.1021, 53.467, 129.5752, 38.3266, 127.0645)
      ..cubicTo(51.7746, 145.0408, 110.0559, 182.5297, 105.7632, 172.2592)
      ..cubicTo(112.827, 191.8382, 77.2411, 176.7, 67.807, 156.3997)
      ..cubicTo(71.4831, 160.4268, 68.3805, 86.8669, 77.5237, 96.1029)
      ..cubicTo(90.7771, 97.0735, 105.0312, 93.1208, 105.135, 94.5589)
      ..cubicTo(86.6172, 69.9713, 54.434, 121.6377, 44.3411, 97.2998)
      ..cubicTo(41.1622, 95.9184, 67.6307, 133.9489, 72.0272, 145.6573)
      ..cubicTo(58.0426, 149.83, 93.7574, 114.2529, 103.5127, 138.642)
      ..cubicTo(78.6883, 121.4605, 95.2649, 148.2437, 92.9575, 132.2669)
      ..cubicTo(65.7528, 114.5893, 106.9422, 158.288, 96.4078, 138.8631);

    final path_100 = Path()
      ..moveTo(199.8316, 87.5069)
      ..cubicTo(186.096, 89.7731, 159.5759, 73.9297, 140.6087, 66.9189)
      ..cubicTo(125.3727, 57.6927, 149.777, -20.7506, 154.2901, -1.603)
      ..cubicTo(170.2768, 19.1681, 212.2496, 51.4731, 203.0089, 55.8349)
      ..cubicTo(211.3432, 59.333, 186.6427, 45.0514, 197.8059, 66.8825)
      ..cubicTo(183.6212, 57.3186, 180.3297, 64.5891, 176.7445, 70.8242)
      ..cubicTo(170.7117, 41.7344, 152.0782, 55.8539, 144.1538, 55.6884)
      ..cubicTo(145.4858, 48.5202, 125.5805, 69.7509, 135.4232, 83.4208)
      ..cubicTo(124.6926, 64.4632, 85.6084, 23.7368, 72.1256, 10.4455)
      ..cubicTo(73.5057, 6.9521, 124.4527, 30.9895, 117.2772, 34.2737)
      ..cubicTo(117.5322, 53.5088, 162.2285, 74.9227, 177.5773, 85.3552)
      ..close();

    final path_101 = Path()
      ..moveTo(25.9876, -8.9372)
      ..cubicTo(35.4556, -11.0896, 70.7737, 12.6188, 83.6337, 7.7068)
      ..cubicTo(74.9234, 6.7538, 39.0888, -68.8582, 42.7358, -54.6859)
      ..cubicTo(41.7712, -59.9087, 69.2337, -23.5882, 63.3107, -32.4177)
      ..cubicTo(61.454, -27.7031, 23.5609, 19.2307, 23.7398, 11.9822)
      ..cubicTo(16.4346, 8.1143, 81.9514, -29.0788, 89.0715, -20.8633)
      ..cubicTo(72.1582, -8.5548, 62.1003, -21.9298, 61.3614, -10.122)
      ..cubicTo(53.4615, -32.9544, 56.0642, -62.2515, 54.7137, -68.5542)
      ..cubicTo(67.046, -65.032, 70.2793, 14.2985, 62.2781, 22.3584)
      ..cubicTo(58.1818, 24.5885, 74.6688, 30.7294, 65.2973, 34.4133)
      ..cubicTo(52.9302, 38.1819, 74.4466, -49.0034, 71.4765, -58.0375);

    final path_102 = Path()
      ..moveTo(-5.3077, 28.3645)
      ..cubicTo(-9.1586, 54.3036, 89.0405, -51.1341, 78.941, -73.0744)
      ..cubicTo(88.8283, -58.5746, 48.6056, 81.4853, 55.4004, 68.032)
      ..cubicTo(58.1063, 85.956, 101.042, -8.2463, 83.5301, 6.6093)
      ..cubicTo(65.8995, 33.2257, 56.3196, -55.2519, 73.7545, -47.5848)
      ..cubicTo(61.8203, -24.1961, -41.6691, 37.573, -40.474, 34.3755)
      ..cubicTo(-12.4215, 29.672, 29.604, -13.9323, 46.1395, -8.2998)
      ..cubicTo(13.8291, -1.1239, -19.6664, 6.9265, -40.1947, 21.6161)
      ..close();

    final path_103 = Path()
      ..moveTo(79.9184, -28.7384)
      ..cubicTo(79.4191, -29.4927, 79.4001, -30.3608, 79.876, -30.6758)
      ..cubicTo(80.3519, -30.9908, 81.1436, -30.6341, 81.6429, -29.8798)
      ..cubicTo(82.1422, -29.1255, 82.1611, -28.2573, 81.6853, -27.9423)
      ..cubicTo(81.2094, -27.6274, 80.4177, -27.9841, 79.9184, -28.7384)
      ..close();

    final path_104 = Path()
      ..moveTo(17.8039, 50.0579)
      ..cubicTo(24.7405, 50.7298, -56.2715, 39.5361, -64.316, 40.1689)
      ..cubicTo(-81.8865, 48.4531, -68.7193, 49.0998, -68.3884, 49.4892)
      ..cubicTo(-80.722, 52.5657, -72.6374, 35.7939, -75.9603, 43.7221)
      ..cubicTo(-88.8112, 51.2732, 9.3215, 63.5524, 21.0399, 69.6509)
      ..cubicTo(9.3215, 63.5524, -28.1833, 86.7699, -35.7827, 81.3049)
      ..cubicTo(-19.7057, 97.8832, 0.8704, 114.138, 0.746, 101.8186)
      ..cubicTo(17.8999, 103.3444, -31.1051, 88.6822, -42.2949, 79.594)
      ..cubicTo(-42.1476, 73.5471, -6.4588, 108.9241, -8.6276, 123.4944)
      ..cubicTo(-13.5687, 120.6226, -5.5349, 99.176, -11.0623, 111.1985)
      ..cubicTo(12.5744, 106.7087, -9.5053, 75.1739, -16.6229, 78.1014)
      ..close();

    final path_105 = Path()
      ..moveTo(90.106, 59.9194)
      ..cubicTo(91.7092, 51.7479, 99.6046, 46.4073, 107.7263, 48.0008)
      ..cubicTo(115.848, 49.5942, 121.1402, 57.522, 119.537, 65.6936)
      ..cubicTo(117.9338, 73.8651, 110.0384, 79.2057, 101.9167, 77.6122)
      ..cubicTo(93.795, 76.0188, 88.5029, 68.091, 90.106, 59.9194)
      ..close();

    final path_106 = Path()
      ..moveTo(16.0036, 143.3613)
      ..cubicTo(19.4163, 154.8822, 16.4797, 165.9263, 9.45, 168.0086)
      ..cubicTo(2.4202, 170.0909, -6.0576, 162.428, -9.4703, 150.907)
      ..cubicTo(-12.883, 139.3861, -9.9464, 128.342, -2.9166, 126.2597)
      ..cubicTo(4.1131, 124.1774, 12.591, 131.8404, 16.0036, 143.3613)
      ..close();

    final path_107 = Path()
      ..moveTo(81.9, 53)
      ..cubicTo(88.1918, 53, 93.3, 58.1082, 93.3, 64.4)
      ..cubicTo(93.3, 70.6918, 88.1918, 75.8, 81.9, 75.8)
      ..cubicTo(75.6082, 75.8, 70.5, 70.6918, 70.5, 64.4)
      ..cubicTo(70.5, 58.1082, 75.6082, 53, 81.9, 53)
      ..close();

    final path_108 = Path()
      ..moveTo(59.5343, 27.9897)
      ..lineTo(56.6737, 9.5108)
      ..lineTo(98.622, 3.0169)
      ..lineTo(101.4827, 21.4958)
      ..close();

    final path_109 = Path()
      ..moveTo(17.6841, 202.4727)
      ..cubicTo(-3.6025, 181.3523, 76.7668, 133.1494, 88.8417, 114.5383)
      ..cubicTo(84.0295, 92.8889, 20.1136, 216.8235, 34.6679, 196.3762)
      ..cubicTo(15.5402, 173.9732, 30.7316, 84.2516, 22.3062, 94.522)
      ..cubicTo(47.6739, 106.0467, -12.6261, 88.4075, -38.5442, 72.1266)
      ..cubicTo(-10.7801, 94.391, 101.7565, 111.4947, 85.9806, 101.4423)
      ..cubicTo(97.6095, 75.6528, -30.4661, 185.1491, -30.8229, 205.3309)
      ..cubicTo(-13.9819, 206.3087, 97.1561, 148.1766, 90.0739, 128.5112)
      ..cubicTo(89.9939, 161.0551, 58.8125, 167.4172, 56.0692, 155.3404)
      ..cubicTo(19.5442, 130.4747, 58.5381, 170.031, 65.6982, 185.3838)
      ..cubicTo(79.9321, 208.6973, -24.9502, 187.9537, 4.3225, 193.3459)
      ..close();

    final path_110 = Path()
      ..moveTo(-75.2751, -156.9845)
      ..cubicTo(-77.354, -152.2023, -11.3467, -73.0522, -17.5833, -58.7054)
      ..cubicTo(-0.8021, -65.5173, -46.8288, -120.7438, -31.2902, -134.0478)
      ..cubicTo(-29.5767, -146.3011, -43.2084, -40.4148, -22.707, -24.7546)
      ..cubicTo(-39.028, -40.0576, -95.4154, 20.7395, -94.4769, -4.2071)
      ..cubicTo(-83.1352, -33.9687, -155.0019, -65.8391, -145.5121, -89.3317)
      ..cubicTo(-139.2914, -59.8674, -82.5491, -18.8322, -103.9293, -36.6962)
      ..close();

    final path_111 = Path()
      ..moveTo(77.6541, -82.7867)
      ..cubicTo(77.238, -83.2057, 77.3326, -83.9753, 77.8652, -84.5042)
      ..cubicTo(78.3978, -85.0331, 79.168, -85.1223, 79.5842, -84.7033)
      ..cubicTo(80.0003, -84.2842, 79.9057, -83.5146, 79.3731, -82.9857)
      ..cubicTo(78.8405, -82.4568, 78.0702, -82.3676, 77.6541, -82.7867)
      ..close();

    final path_112 = Path()
      ..moveTo(76.4976, 66.021)
      ..lineTo(78.0039, 66.1528)
      ..cubicTo(84.8326, 66.7503, 89.5862, 76.27, 88.6126, 87.3983)
      ..lineTo(88.812, 85.119)
      ..cubicTo(87.8384, 96.2472, 81.5039, 104.7969, 74.6752, 104.1995)
      ..lineTo(73.169, 104.0677)
      ..cubicTo(66.3403, 103.4703, 61.5867, 93.9505, 62.5603, 82.8223)
      ..lineTo(62.3609, 85.1015)
      ..cubicTo(63.3345, 73.9733, 69.6689, 65.4236, 76.4976, 66.021)
      ..close();

    final path_113 = Path()
      ..moveTo(-50.7263, -45.7947)
      ..cubicTo(-45.1555, -68.4917, -24.1145, 8.9951, -30.6154, 3.5008)
      ..cubicTo(-10.0701, -3.761, 23.9717, 30.4814, 15.383, 19.0919)
      ..cubicTo(23.9895, -1.3928, 65.478, 2.9697, 55.2864, -0.4022)
      ..cubicTo(56.0629, 15.0111, 75.5559, 4.0446, 69.8586, -12.1544)
      ..cubicTo(68.2842, -41.9499, -14.9238, -20.1837, 0.8085, -11.694)
      ..cubicTo(20.417, 0.4814, -22.5082, -55.8008, -18.2134, -66.8001)
      ..cubicTo(-23.9147, -47.9141, 3.5392, 7.5004, -10.1849, 5.6371)
      ..cubicTo(-25.2939, 21.4758, -41.7198, -4.8552, -33.24, 1.6921)
      ..cubicTo(-20.9243, -9.4026, 24.3872, 17.4933, 25.2893, 28.4163)
      ..cubicTo(18.6187, 52.0164, 18.1818, -10.739, 10.9801, -8.1393)
      ..close();

    final path_114 = Path()
      ..moveTo(81.1566, 90.8929)
      ..lineTo(98.2698, 87.8137)
      ..lineTo(104.0534, 119.9576)
      ..lineTo(86.9402, 123.0367)
      ..close();

    final path_115 = Path()
      ..moveTo(-65.4944, 39.8503)
      ..cubicTo(-71.5254, 42.4228, -77.3733, 42.2807, -78.5452, 39.5332)
      ..cubicTo(-79.7171, 36.7858, -75.7721, 32.4666, -69.741, 29.8942)
      ..cubicTo(-63.71, 27.3217, -57.8621, 27.4638, -56.6902, 30.2113)
      ..cubicTo(-55.5183, 32.9588, -59.4633, 37.2779, -65.4944, 39.8503)
      ..close();

    final path_116 = Path()
      ..moveTo(53.2661, 100.4847)
      ..cubicTo(39.7825, 116.2371, -18.672, 182.2965, -16.1669, 195.2457)
      ..cubicTo(-16.7946, 199.5788, 12.5288, 118.9845, 15.5841, 120.1453)
      ..cubicTo(-0.756, 113.817, 36.6589, 106.0207, 25.0913, 116.6602)
      ..cubicTo(40.8589, 117.7195, 43.2658, 124.7084, 51.5344, 108.1365)
      ..cubicTo(47.9679, 122.4916, 51.7041, 134.1342, 62.3011, 142.3659)
      ..cubicTo(63.0394, 153.3746, 29.3485, 163.432, 42.337, 158.2891)
      ..cubicTo(46.7105, 155.5749, 62.549, 193.5183, 57.1829, 189.6231)
      ..cubicTo(73.3183, 186.4841, 30.6695, 144.4161, 39.5622, 129.3757)
      ..close();

    final path_117 = Path()
      ..moveTo(-20.8821, -83.293)
      ..cubicTo(-6.8377, -62.5385, -49.8214, -83.4744, -50.8605, -98.0208)
      ..cubicTo(-49.8724, -99.7922, -4.5757, -34.9109, -11.6707, -40.9843)
      ..cubicTo(-7.6197, -36.0396, 15.0858, -5.0927, 6.2795, -10.7096)
      ..cubicTo(1.2197, -27.7567, -18.4943, 15.4814, -28.2792, 0.206)
      ..cubicTo(-11.414, 28.5082, -13.8644, 18.2523, -22.6745, -3.9376)
      ..cubicTo(-22.5839, 7.4263, 39.0921, 65.5394, 30.3983, 48.6486)
      ..cubicTo(42.2653, 56.7273, 14.803, 61.6197, 14.6689, 67.084)
      ..cubicTo(14.8357, 68.318, 3.7736, 3.0384, -6.4478, -14.8611)
      ..cubicTo(-9.1408, -20.2532, -52.4889, -42.0688, -37.7589, -31.1741)
      ..cubicTo(-35.2961, -7.7108, -39.0259, -47.8101, -36.1537, -52.3918);

    final path_118 = Path()
      ..moveTo(-154.5301, 33.217)
      ..cubicTo(-137.4596, 36.6202, -66.8112, 21.6139, -53.372, 34.6038)
      ..cubicTo(-77.5574, 29.2707, -122.0333, -4.3753, -129.1053, 16.4805)
      ..cubicTo(-121.0078, 29.0559, -132.1139, -19.9255, -127.6334, -30.2637)
      ..cubicTo(-117.6601, -47.1065, -89.7266, -74.6986, -102.1584, -76.0371)
      ..cubicTo(-79.7313, -55.5775, -63.3942, -12.6634, -61.3067, -13.4822)
      ..cubicTo(-51.4208, 17.2505, -108.7711, 76.6257, -93.3589, 68.1307)
      ..close();

    final path_119 = Path()
      ..moveTo(-12.3742, 90.5274)
      ..cubicTo(-13.0542, 90.6145, -13.7097, 89.8772, -13.8372, 88.882)
      ..cubicTo(-13.9647, 87.8867, -13.5162, 87.008, -12.8363, 86.9209)
      ..cubicTo(-12.1563, 86.8338, -11.5008, 87.5711, -11.3733, 88.5663)
      ..cubicTo(-11.2458, 89.5616, -11.6943, 90.4403, -12.3742, 90.5274)
      ..close();

    final path_120 = Path()
      ..moveTo(135.4893, 35.0865)
      ..cubicTo(135.4848, 34.8509, 136.0143, 34.6493, 136.6709, 34.6367)
      ..cubicTo(137.3276, 34.6241, 137.8644, 34.8052, 137.8689, 35.0408)
      ..cubicTo(137.8734, 35.2764, 137.344, 35.478, 136.6873, 35.4906)
      ..cubicTo(136.0306, 35.5032, 135.4939, 35.3221, 135.4893, 35.0865)
      ..close();

    final path_121 = Path()
      ..moveTo(91.4555, -32.9075)
      ..lineTo(71.2575, -66.7901)
      ..lineTo(87.8165, -76.6612)
      ..lineTo(108.0146, -42.7787)
      ..close();

    final path_122 = Path()
      ..moveTo(-34.3814, 203.328)
      ..cubicTo(-36.0399, 188.4362, -29.2197, 171.1206, -30.8907, 183.312)
      ..cubicTo(-18.5278, 161.3073, -55.7563, 164.4252, -58.8878, 165.3053)
      ..cubicTo(-56.3481, 148.0492, -8.1425, 166.8145, -9.463, 179.8036)
      ..cubicTo(-4.4984, 160.4961, 10.2186, 171.8829, 3.2627, 174.2291)
      ..cubicTo(-9.7741, 181.673, -10.1005, 148.8241, -14.2874, 142.1003)
      ..cubicTo(0.5132, 141.917, -9.5825, 177.4372, -8.8521, 185.1529)
      ..cubicTo(-25.806, 178.7311, 19.4586, 169.4202, 10.3636, 175.1589)
      ..cubicTo(-10.577, 172.3193, 10.9747, 184.6283, 23.526, 173.7775)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_132 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint55Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint39Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint41Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.saveLayer(null, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint124Fill);
    canvas.drawPath(path_128, paint124Fill);
    canvas.drawPath(path_129, paint124Fill);
    canvas.drawPath(path_130, paint124Fill);
    canvas.drawPath(path_131, paint124Fill);
    canvas.drawPath(path_132, paint124Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
