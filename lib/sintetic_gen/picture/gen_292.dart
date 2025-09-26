// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen292}
/// Gen292 widget.
/// {@endtemplate}
class Gen292 extends LeafRenderObjectWidget {
  /// {@macro Gen292}
  const Gen292({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen292RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen292RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen292RenderObject extends RenderBox {
  Gen292RenderObject();

  final _painter = _Gen292Painter();

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
    final desiredWidth = _width ?? Gen292.svgSize.width;
    final desiredHeight = _height ?? Gen292.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen292.svgSize.width == 0 || Gen292.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen292.svgSize.width,
      size.height / Gen292.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen292.svgSize.width * scale) / 2;
    final dy = (size.height - Gen292.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen292.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen292Painter {
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
      const Offset(102.3852, -24.9624),
      const Offset(152.1008, -53.0693),
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
      const Offset(-10.9423, 98.0668),
      const Offset(35.2299, 162.3811),
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
      const Offset(79.604, 83.0024),
      const Offset(100.9453, 96.6897),
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
      const Offset(52.7923, 30.2828),
      const Offset(53.6489, 28.6124),
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
      const Offset(135.3574, 98.5893),
      const Offset(142.0342, 106.619),
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
      const Offset(94.6166, 85.5284),
      const Offset(146.1658, 80.8516),
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
      const Offset(72.5, 35.8),
      const Offset(76.5, 39.8),
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
      const Offset(-20.2881, -83.3103),
      const Offset(-43.6288, -118.2379),
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
      const Offset(76.6, 61.8),
      const Offset(89.4, 74.6),
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
      const Offset(-27.5464, 113.7618),
      const Offset(-35.3028, 116.2311),
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
      const Offset(-4.7982, 95.0858),
      const Offset(-23.9905, 97.8169),
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

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x75c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe081b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.7505;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.43;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.1495;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf451dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbad552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
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
    paint10Fill.color = const Color(0xf9dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 8.1657;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 0.5794;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xce5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8c5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc66de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.1378;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.8367;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.9153;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9bb5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 0.82;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4481b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x38b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa051dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.7367;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x872923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa3ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader4;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.0838;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xefdabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf9c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.1358;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.4529;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.4381;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd3ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x49d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4cc31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7fea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x56c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x56b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6b2923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.6646;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.3773;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 0.9655;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe05ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd1ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x826de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xaad552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.2218;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.8538;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x847af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.05;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.5474;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5edabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x442923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.7502;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8e7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7c7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4c5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x595ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x3d7af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.2;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xaac31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.7;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.3599;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9b6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.5;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb7ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.2195;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.4;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.73;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.6433;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.3807;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader8;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x592923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.22;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd688e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xea6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x59d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xdd88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 7.0557;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xc17af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbfdabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.1352;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.64;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xa06de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb5b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffd552ef);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.4175;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffea342e);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.9204;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd8dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xbab5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.8272;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 0.83;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd82923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x5e2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x725ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x9681b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x4251dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x6b5ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff2923d7);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.8306;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xba7af5ab);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff5ae2a0);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 5.2881;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7f88e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader9;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffea342e);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.9904;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader10;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff81b927);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.2558;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xc1b5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xced552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9e51dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffd552ef);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 7.2363;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffb5e873);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.9727;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xc9dabe86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.0681;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x0c000000);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xff000000);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(120.3657, -45.1433)
      ..cubicTo(130.2894, -56.2814, 141.4279, -62.5786, 145.2235, -59.1968)
      ..cubicTo(149.0192, -55.8149, 144.044, -44.0266, 134.1203, -32.8884)
      ..cubicTo(124.1966, -21.7503, 113.0582, -15.4532, 109.2625, -18.835)
      ..cubicTo(105.4668, -22.2168, 110.442, -34.0052, 120.3657, -45.1433)
      ..close();

    final path_1 = Path()
      ..moveTo(-161.5854, 94.3278)
      ..cubicTo(-162.1897, 96.5828, -166.5656, 97.3725, -171.3513, 96.0902)
      ..cubicTo(-176.1371, 94.8079, -179.5319, 91.936, -178.9277, 89.6809)
      ..cubicTo(-178.3234, 87.4259, -173.9474, 86.6361, -169.1617, 87.9185)
      ..cubicTo(-164.376, 89.2008, -160.9812, 92.0727, -161.5854, 94.3278)
      ..close();

    final path_2 = Path()
      ..moveTo(169.6801, 79.7271)
      ..lineTo(233.7032, 62.8115)
      ..lineTo(249.0657, 120.9562)
      ..lineTo(185.0426, 137.8718)
      ..close();

    final path_3 = Path()
      ..moveTo(52.3881, 75.5098)
      ..cubicTo(45.1548, 68.4216, 76.9506, 2.4675, 58.0335, 5.7508)
      ..cubicTo(55.5699, 0.3551, 101.8807, 95.5947, 115.7357, 85.9356)
      ..cubicTo(116.6485, 99.359, 103.8008, 6.9277, 98.2451, 28.2378)
      ..cubicTo(99.1344, 2.4009, 69.3193, 10.0578, 55.4187, 9.6931)
      ..cubicTo(68.1622, -14.5525, 128.7478, 44.1179, 139.9294, 42.5182)
      ..cubicTo(130.5942, 49.992, 143.0534, -19.7784, 122.8604, -7.6028)
      ..cubicTo(114.9402, -12.4823, 64.7089, 51.9511, 62.0571, 64.7837)
      ..close();

    final path_4 = Path()
      ..moveTo(66.5, 21.9)
      ..cubicTo(76.8, 39.2, 81.2, 32.2, 80.5, 22.2)
      ..cubicTo(61.6, 39.6, 32, 87.9, 37.9, 84.2)
      ..cubicTo(47.4, 98.8, 37.8, 5.9, 37.1, 3.6)
      ..cubicTo(35.4, 3.9, 55.9, 77.7, 51.2, 90.7)
      ..cubicTo(61.1, 100, 59.2, 82.9, 72.1, 75)
      ..cubicTo(57.4, 60.5, 83.6, 5.3, 70.2, 3.9)
      ..cubicTo(60.4, 7.2, 61.7, 29.3, 48.9, 28.2)
      ..cubicTo(54.6, 18.7, 14, 11.5, 27.5, 7.3)
      ..cubicTo(24.2, 0, 87.1, 71.6, 91.1, 62.4)
      ..close();

    final path_5 = Path()
      ..moveTo(-16.0463, 95.2303)
      ..lineTo(-18.532, 125.4643)
      ..cubicTo(-18.6709, 127.1541, -20.102, 128.4176, -21.7257, 128.2841)
      ..lineTo(-50.9013, 125.8854)
      ..cubicTo(-52.5251, 125.7519, -53.7306, 124.2716, -53.5917, 122.5818)
      ..lineTo(-51.106, 92.3478)
      ..cubicTo(-50.9671, 90.6581, -49.536, 89.3946, -47.9122, 89.5281)
      ..lineTo(-18.7366, 91.9267)
      ..cubicTo(-17.1129, 92.0602, -15.9073, 93.5405, -16.0463, 95.2303)
      ..close();

    final path_6 = Path()
      ..moveTo(32.3, 40.5)
      ..lineTo(67.5, 40.5)
      ..lineTo(67.5, 71.6)
      ..lineTo(32.3, 71.6)
      ..close();

    final path_7 = Path()
      ..moveTo(135.1393, 90.094)
      ..cubicTo(135.9996, 89.2216, 137.2723, 89.0796, 137.9797, 89.7772)
      ..cubicTo(138.6871, 90.4747, 138.5629, 91.7493, 137.7026, 92.6217)
      ..cubicTo(136.8423, 93.4941, 135.5695, 93.6361, 134.8622, 92.9386)
      ..cubicTo(134.1548, 92.241, 134.279, 90.9664, 135.1393, 90.094)
      ..close();

    final path_8 = Path()
      ..moveTo(13.0234, 98.7362)
      ..cubicTo(26.2504, 99.1057, 36.5949, 113.5148, 36.1095, 130.8934)
      ..cubicTo(35.6241, 148.2719, 24.4913, 162.0811, 11.2643, 161.7117)
      ..cubicTo(-1.9627, 161.3422, -12.3073, 146.9331, -11.8218, 129.5545)
      ..cubicTo(-11.3364, 112.176, -0.2036, 98.3668, 13.0234, 98.7362)
      ..close();

    final path_9 = Path()
      ..moveTo(83.5702, 80.2355)
      ..cubicTo(85.7593, 78.7084, 90.5406, 81.7749, 94.2409, 87.0791)
      ..cubicTo(97.9412, 92.3833, 99.1681, 97.9295, 96.979, 99.4566)
      ..cubicTo(94.79, 100.9837, 90.0087, 97.9171, 86.3084, 92.6129)
      ..cubicTo(82.6081, 87.3087, 81.3812, 81.7626, 83.5702, 80.2355)
      ..close();

    final path_10 = Path()
      ..moveTo(107.2416, 131.7837)
      ..cubicTo(108.3602, 133.7609, 107.7178, 136.2434, 105.8078, 137.324)
      ..cubicTo(103.8979, 138.4046, 101.4391, 137.6767, 100.3205, 135.6995)
      ..cubicTo(99.2019, 133.7223, 99.8443, 131.2398, 101.7542, 130.1592)
      ..cubicTo(103.6641, 129.0786, 106.1229, 129.8066, 107.2416, 131.7837)
      ..close();

    final path_11 = Path()
      ..moveTo(161.7827, 129.5161)
      ..cubicTo(200.9451, 136.6792, 65.1689, 106.7368, 75.4139, 110.0376)
      ..cubicTo(66.0972, 83.7125, 130.0773, 128.1665, 120.5098, 150.2818)
      ..cubicTo(103.1645, 179.6324, 31.7838, 103.2122, 52.4857, 113.462)
      ..cubicTo(65.3818, 75.851, 149.6444, 155.2845, 144.5226, 153.2759)
      ..cubicTo(126.149, 150.0552, 172.2006, 120.5605, 161.5334, 109.2468)
      ..cubicTo(147.2899, 92.4429, 154.1087, 190.5556, 154.5393, 194.6276)
      ..close();

    final path_12 = Path()
      ..moveTo(13.0606, -0.3912)
      ..cubicTo(24.0833, -8.1981, -34.183, -41.7662, -31.7352, -49.4343)
      ..cubicTo(-33.9059, -43.0813, 24.652, -6.5902, 15.3773, -9.2315)
      ..cubicTo(26.0795, -11.2112, -14.6734, 9.5598, -7.0882, 10.5287)
      ..cubicTo(6.4556, 13.7262, 28.4932, -26.6125, 24.463, -20.7659)
      ..cubicTo(14.9467, -20.8254, -23.9965, -22.2789, -33.2824, -28.8142)
      ..cubicTo(-35.7419, -34.3687, -17.9249, -15.5626, -25.8941, -19.0161)
      ..cubicTo(-26.9013, -22.4904, -26.0387, -5.7692, -17.7475, -1.3322)
      ..close();

    final path_13 = Path()
      ..moveTo(41.8085, 66.4176)
      ..cubicTo(30.4476, 65.9592, 104.1686, -2.3141, 99.6382, -2.8596)
      ..cubicTo(101.4731, 3.5837, 55.3422, 12.2391, 54.1199, 9.5491)
      ..cubicTo(44.0324, 13.8319, 60.9847, 39.8484, 57.0442, 54.0017)
      ..cubicTo(62.2088, 38.3944, 89.5734, 4.7865, 99.1504, 0.8528)
      ..cubicTo(81.9833, 12.3564, 65.2408, 32.7954, 63.8763, 35.4619)
      ..cubicTo(80.963, 28.5675, 48.9119, 7.7335, 59.6853, 4.8621)
      ..cubicTo(66.8425, 2.5243, 74.2328, 8.2834, 74.2513, 4.4218)
      ..cubicTo(65.0824, 10.4562, 111.2353, 3.96, 111.9709, 5.0142)
      ..close();

    final path_14 = Path()
      ..moveTo(-22.5481, 195.393)
      ..cubicTo(-17.2387, 198.8939, -20.0544, 212.5438, -28.832, 225.8558)
      ..cubicTo(-37.6097, 239.1677, -49.0465, 247.1331, -54.3559, 243.6322)
      ..cubicTo(-59.6653, 240.1313, -56.8496, 226.4813, -48.0719, 213.1694)
      ..cubicTo(-39.2943, 199.8574, -27.8575, 191.8921, -22.5481, 195.393)
      ..close();

    final path_15 = Path()
      ..moveTo(12.0167, 107.2643)
      ..lineTo(-5.9407, 112.686)
      ..cubicTo(-12.8664, 114.777, -20.6826, 109.2097, -23.3843, 100.2614)
      ..lineTo(-30.3892, 77.0599)
      ..cubicTo(-33.0909, 68.1116, -29.6615, 59.1491, -22.7357, 57.0581)
      ..lineTo(-4.7783, 51.6364)
      ..cubicTo(2.1474, 49.5454, 9.9636, 55.1126, 12.6653, 64.0609)
      ..lineTo(19.6702, 87.2625)
      ..cubicTo(22.3719, 96.2108, 18.9425, 105.1733, 12.0167, 107.2643)
      ..close();

    final path_16 = Path()
      ..moveTo(62.4625, 42.6739)
      ..cubicTo(61.3553, 43.1718, 64.5027, 109.2857, 58.2889, 97.8939)
      ..cubicTo(64.8165, 113.8238, 7.1652, 59.2284, 18.5463, 52.6559)
      ..cubicTo(19.562, 59.8249, -1.6304, 64.1195, 0.1595, 75.9439)
      ..cubicTo(-0.9284, 66.7504, 40.3158, 123.4051, 30.4333, 134.4833)
      ..cubicTo(45.3365, 129.4773, 36.0425, 122.0929, 49.0366, 117.269)
      ..cubicTo(67.6906, 120.2406, -7.9328, 126.1528, -6.5603, 121.1529)
      ..close();

    final path_17 = Path()
      ..moveTo(170.8011, 5.0625)
      ..cubicTo(175.1926, 19.2682, 100.7496, 75.9056, 113.3448, 65.3807)
      ..cubicTo(99.4707, 75.1065, 166.1304, -12.8552, 170.7377, -20.4474)
      ..cubicTo(161.0934, -2.277, 144.081, 52.749, 134.6607, 54.3622)
      ..cubicTo(149.9084, 44.0798, 129.7872, 35.8932, 136.4716, 22.2409)
      ..cubicTo(142.1575, 13.9077, 173.1473, 38.0834, 161.4603, 48.4682)
      ..cubicTo(165.5509, 56.2599, 157.8649, 22.5908, 159.6745, 13.675)
      ..cubicTo(150.3874, 15.5128, 131.0137, 29.443, 142.0623, 21.0648)
      ..cubicTo(136.8533, 41.4406, 135.1772, 64.5901, 131.3654, 72.1132)
      ..cubicTo(118.2881, 78.3748, 133.8314, 36.8638, 132.371, 44.0168)
      ..close();

    final path_18 = Path()
      ..moveTo(-26.1202, -56.1527)
      ..cubicTo(-24.873, -92.0607, -121.0667, -106.7623, -110.4513, -124.4903)
      ..cubicTo(-102.5311, -139.1418, -69.9521, -80.8278, -68.8387, -67.4133)
      ..cubicTo(-44.5886, -61.5865, -20.4243, -25.9313, -23.1006, -20.1309)
      ..cubicTo(-10.0076, -30.175, -84.9636, -150.6727, -96.2727, -135.7275)
      ..cubicTo(-85.0156, -150.2725, -54.8637, -57.9559, -61.9915, -28.8509)
      ..cubicTo(-57.7343, -24.8382, -99.0146, 5.8925, -112.2349, 10.7014)
      ..close();

    final path_19 = Path()
      ..moveTo(84.6, 70.7)
      ..cubicTo(100, 64.5, 84.2, 18.5, 71.1, 15.4)
      ..cubicTo(67.8, 4.1, 28.2, 70, 22.5, 74.8)
      ..cubicTo(28.7, 94.5, 65.5, 57, 61.4, 60)
      ..cubicTo(46.4, 62.8, 61.6, 32.4, 63.3, 33)
      ..cubicTo(55.2, 15.4, 47.8, 100, 55.2, 99.7)
      ..cubicTo(57.1, 92.2, 61.3, 70.2, 59.6, 77.2)
      ..cubicTo(74.5, 80.3, 76.3, 46.4, 72.4, 53)
      ..cubicTo(92.3, 51.6, 66.1, 44.9, 57.1, 45.9)
      ..close();

    final path_20 = Path()
      ..moveTo(52.5397, 29.8157)
      ..cubicTo(52.4003, 29.558, 52.5923, 29.1837, 52.968, 28.9805)
      ..cubicTo(53.3438, 28.7773, 53.762, 28.8217, 53.9014, 29.0795)
      ..cubicTo(54.0408, 29.3373, 53.8489, 29.7115, 53.4731, 29.9147)
      ..cubicTo(53.0974, 30.1179, 52.6791, 30.0735, 52.5397, 29.8157)
      ..close();

    final path_21 = Path()
      ..moveTo(40.7, 79.5)
      ..cubicTo(55, 62.7, 15.3, 52, 8.2, 46.6)
      ..cubicTo(26.5, 27.8, 15.4, 2.3, 23.1, 9.3)
      ..cubicTo(39.3, 6.8, 24.5, 93.8, 19.3, 97.2)
      ..cubicTo(10.4, 89.9, 41.7, 34.7, 52.7, 31.8)
      ..cubicTo(65.9, 18.1, 57.6, 58.8, 51.8, 45.3)
      ..cubicTo(53.7, 63.2, 12.7, 32.4, 16.7, 46.7)
      ..cubicTo(0.6, 31.5, 100, 98.5, 99.1, 98.1)
      ..cubicTo(100, 81, 36.1, 80.8, 47.9, 95.2)
      ..cubicTo(61, 92.6, 31.8, 53.7, 28.6, 63.5)
      ..cubicTo(33, 46.9, 27.3, 54.5, 27.3, 52.9)
      ..close();

    final path_22 = Path()
      ..moveTo(98.2268, 40.1264)
      ..cubicTo(108.0181, 70.2948, 124.0091, -61.5163, 114.4783, -72.4083)
      ..cubicTo(104.6123, -60.0573, 136.7899, -92.3849, 128.0834, -78.7877)
      ..cubicTo(137.9999, -43.9439, 143.9603, -84.7322, 140.3102, -100.0734)
      ..cubicTo(138.6238, -114.4006, 96.8138, -25.3469, 95.5081, -24.3374)
      ..cubicTo(84.8683, 13.154, 99.8436, -46.6803, 95.8429, -40.2759)
      ..cubicTo(105.2657, -76.3882, 124.3833, -8.5336, 126.6186, -9.9696)
      ..cubicTo(135.1413, 6.0356, 90.8094, 75.5647, 93.2701, 52.5775)
      ..cubicTo(99.1089, 54.6858, 139.4215, 72.8468, 140.9574, 61.3361)
      ..cubicTo(131.4682, 51.191, 113.8255, 74.2779, 121.1743, 55.887)
      ..cubicTo(113.9574, 36.4375, 113.8415, -83.7975, 118.5622, -67.5797)
      ..close();

    final path_23 = Path()
      ..moveTo(5.2645, 50.4223)
      ..lineTo(15.825, 61.5897)
      ..cubicTo(16.4848, 62.2875, 15.5066, 64.2856, 13.6419, 66.0489)
      ..lineTo(-23.8602, 101.513)
      ..cubicTo(-25.7249, 103.2763, -27.7745, 104.1414, -28.4343, 103.4437)
      ..lineTo(-38.9948, 92.2762)
      ..cubicTo(-39.6547, 91.5785, -38.6765, 89.5804, -36.8118, 87.817)
      ..lineTo(0.6903, 52.353)
      ..cubicTo(2.555, 50.5897, 4.6046, 49.7245, 5.2645, 50.4223)
      ..close();

    final path_24 = Path()
      ..moveTo(184.3526, 45.3145)
      ..lineTo(195.7593, 17.9117)
      ..lineTo(222.7724, 29.1562)
      ..lineTo(211.3658, 56.559)
      ..close();

    final path_25 = Path()
      ..moveTo(-36.784, 34.5669)
      ..cubicTo(-47.8323, 39.836, -107.3775, 43.2249, -117.3228, 43.4322)
      ..cubicTo(-114.3207, 20.5692, -57.34, 115.2692, -55.4097, 106.4111)
      ..cubicTo(-47.3125, 122.5596, -119.7386, 27.5621, -117.0518, 26.7419)
      ..cubicTo(-140.8427, 43.5403, -133.4085, 34.261, -143.179, 52.4446)
      ..cubicTo(-134.7636, 51.3832, -14.4163, 29.4482, -21.9516, 13.75)
      ..cubicTo(-10.347, 21.3749, 30.3946, 22.8015, 7.4867, 27.6732)
      ..cubicTo(-1.7673, 13.1991, -76.6539, 46.1011, -94.5688, 48.6559)
      ..cubicTo(-67.7947, 35.734, -117.2584, 71.9103, -102.7999, 76.4336)
      ..close();

    final path_26 = Path()
      ..moveTo(134.4306, -13.9794)
      ..cubicTo(133.53, -31.0082, 87.2757, -31.8129, 83.2693, -42.7087)
      ..cubicTo(76.2416, -69.7757, 34.3226, -108.478, 27.639, -97.5353)
      ..cubicTo(38.0955, -69.4274, 31.2106, -143.4754, 30.3257, -133.2519)
      ..cubicTo(43.2081, -136.1228, 69.0324, -128.9943, 62.3355, -135.2611)
      ..cubicTo(48.6559, -156.4314, 59.8532, -69.5625, 52.7583, -74.5772)
      ..cubicTo(34.2406, -76.1308, 62.717, -50.1652, 41.5726, -62.6825)
      ..close();

    final path_27 = Path()
      ..moveTo(17.4518, 21.2366)
      ..cubicTo(7.6644, 15.2243, 92.0832, 19.4518, 90.0073, 20.4468)
      ..cubicTo(74.023, 22.8565, 63.4408, 52.5721, 49.8987, 55.6693)
      ..cubicTo(65.0697, 72.1328, 22.753, 49.522, 23.4767, 44.4599)
      ..cubicTo(8.7955, 28.645, 84.6862, 37.3981, 82.118, 31.8726)
      ..cubicTo(80.6888, 31.6664, -7.7825, -1.6719, -3.5371, 4.9278)
      ..cubicTo(0.5843, 11.0936, -30.5139, -0.8945, -20.3767, -5.6504)
      ..cubicTo(-6.3744, 1.5249, 10.0331, 14.9881, 23.0371, 29.7288)
      ..cubicTo(3.1629, 27.9826, 66.1226, 21.4508, 67.5422, 25.3543)
      ..cubicTo(70.3547, 36.5325, 75.3332, 60.0902, 66.5492, 58.2565)
      ..close();

    final path_28 = Path()
      ..moveTo(138.9155, 98.7945)
      ..cubicTo(140.8792, 98.9077, 142.3751, 100.7067, 142.2539, 102.8093)
      ..cubicTo(142.1327, 104.9119, 140.4399, 106.5271, 138.4761, 106.4138)
      ..cubicTo(136.5124, 106.3006, 135.0165, 104.5016, 135.1377, 102.399)
      ..cubicTo(135.2589, 100.2964, 136.9517, 98.6813, 138.9155, 98.7945)
      ..close();

    final path_29 = Path()
      ..moveTo(123.5754, -28.6667)
      ..lineTo(140.8498, -123.7218)
      ..lineTo(194.2895, -114.0101)
      ..lineTo(177.0151, -18.955)
      ..close();

    final path_30 = Path()
      ..moveTo(104.7353, 101.3527)
      ..cubicTo(96.5836, 90.4205, 58.3966, 176.7987, 50.2138, 175.5073)
      ..cubicTo(30.0424, 174.5896, 112.0929, 168.0877, 115.7371, 164.588)
      ..cubicTo(102.2257, 168.5473, 34.4405, 167.5658, 37.5246, 163.7219)
      ..cubicTo(49.0536, 145.0806, 133.4426, 153.1959, 120.4306, 162.1835)
      ..cubicTo(120.561, 151.1857, 86.7642, 113.0821, 70.1768, 115.3179)
      ..cubicTo(55.8878, 122.9369, 61.2233, 147.2205, 58.1082, 140.201)
      ..cubicTo(50.1529, 137.2141, 100.7571, 201.3959, 106.61, 184.4718)
      ..cubicTo(118.5851, 186.5421, 107.4227, 168.3876, 116.7553, 175.324)
      ..close();

    final path_31 = Path()
      ..moveTo(162.978, -101.6827)
      ..cubicTo(148.1248, -80.6843, 75.4888, -51.6931, 87.4041, -53.6632)
      ..cubicTo(108.8822, -63.2896, 77.8372, -71.1481, 71.1101, -61.5892)
      ..cubicTo(100.4611, -70.8141, 94.0795, -80.8827, 77.1471, -66.1992)
      ..cubicTo(76.7553, -78.5823, 91.2449, -93.1555, 88.5518, -88.3791)
      ..cubicTo(113.6421, -89.3031, 28.3686, -54.6561, 20.694, -53.4485)
      ..cubicTo(22.9667, -60.2954, 26.1894, -42.0301, 42.1439, -57.9475)
      ..cubicTo(28.4981, -46.4084, 111.1484, -93.2879, 105.0725, -83.9714)
      ..close();

    final path_32 = Path()
      ..moveTo(-31.0311, 98.1376)
      ..cubicTo(-56.7446, 112.0163, -80.0173, 144.3029, -72.1748, 144.6354)
      ..cubicTo(-58.7084, 141.9302, -90.516, 132.5426, -79.3673, 125.717)
      ..cubicTo(-63.0448, 118.9252, 0.7806, 73.4951, 3.7651, 68.4469)
      ..cubicTo(-12.5031, 69.1663, -60.374, 120.4011, -64.6135, 115.1614)
      ..cubicTo(-63.2922, 126.1457, -43.4494, 104.6272, -64.2982, 109.5202)
      ..cubicTo(-83.7152, 132.6221, -78.3656, 121.796, -94.3501, 135.6011)
      ..cubicTo(-99.1591, 139.3974, -98.4159, 136.5167, -98.8686, 138.1166)
      ..cubicTo(-97.56, 142.0379, -14.687, 85.2195, -8.1647, 75.1563)
      ..cubicTo(16.3956, 71.4036, -59.1876, 110.6233, -65.4152, 103.5679)
      ..cubicTo(-94.9792, 111.3821, -24.2255, 100.8657, -34.2993, 108.2924)
      ..close();

    final path_33 = Path()
      ..moveTo(125.0647, 41.4317)
      ..cubicTo(123.9541, 56.0522, 119.2041, 91.3966, 116.3934, 80.3749)
      ..cubicTo(127.4445, 75.5142, 152.5916, 75.5765, 141.7819, 58.8112)
      ..cubicTo(124.9563, 71.3588, 164.4211, -54.2804, 170.6082, -37.9133)
      ..cubicTo(183.6961, -43.3307, 49.6723, 51.8971, 46.4763, 31.9169)
      ..cubicTo(54.1659, 54.4498, 157.6698, 66.6372, 141.2278, 79.0601)
      ..cubicTo(136.9146, 86.3775, 167.0581, 7.7091, 166.4288, -5.5007)
      ..cubicTo(172.577, 30.2083, 39.5821, 41.0241, 41.04, 22.4882)
      ..cubicTo(61.9705, 34.3784, 171.4789, -21.8246, 168.6202, -2.1995)
      ..cubicTo(168.7483, 27.862, 157.3988, -26.2246, 163.5296, -0.1218)
      ..close();

    final path_34 = Path()
      ..moveTo(33.1593, 38.8926)
      ..cubicTo(23.9065, 47.976, 85.1542, 9.7548, 89.7703, -4.4287)
      ..cubicTo(89.063, -6.162, 156.0963, -30.6534, 174.5111, -25.7843)
      ..cubicTo(174.9854, -29.0949, 17.4887, 30.4605, 25.6082, 16.3637)
      ..cubicTo(55.2243, 6.6364, 59.1823, 40.4883, 54.7385, 33.6246)
      ..cubicTo(30.1168, 33.2261, 132.0907, -25.0692, 112.0553, -15.1237)
      ..cubicTo(143.6557, -26.2504, 161.5352, 23.8239, 186.0691, 18.1926)
      ..cubicTo(197.9437, 27.1628, 74.4975, 65.4932, 70.7856, 63.554)
      ..cubicTo(76.9908, 76.5228, 182.1764, -11.4738, 174.3154, -19.5546)
      ..cubicTo(182.8199, -6.7659, 73.8114, 33.8444, 72.2546, 45.6843)
      ..close();

    final path_35 = Path()
      ..moveTo(21.3516, 9.2663)
      ..cubicTo(12.3262, -27.5953, 65.9156, -14.0553, 68.7857, 11.0564)
      ..cubicTo(84.3286, 17.6471, 77.849, -122.6644, 74.3288, -104.9535)
      ..cubicTo(90.9227, -127.5966, 34.6533, -7.3112, 24.4806, -24.2031)
      ..cubicTo(23.2043, 7.2101, 23.4366, -118.616, 17.8354, -118.1644)
      ..cubicTo(16.5599, -122.445, 80.6577, -70.336, 76.2495, -60.2757)
      ..cubicTo(64.9299, -26.2371, 49.9553, 58.2542, 36.0039, 50.9996)
      ..cubicTo(26.6011, 12.9719, 14.8247, 8.3794, 4.1642, -0.2078)
      ..close();

    final path_36 = Path()
      ..moveTo(74.3277, 125.3896)
      ..cubicTo(74.9706, 119.6298, 35.419, 152.9318, 43.6525, 144.0111)
      ..cubicTo(48.1733, 151.3286, 86.7928, 131.5277, 80.4699, 137.0803)
      ..cubicTo(67.9546, 121.146, 80.112, 140.1442, 74.7806, 135.0363)
      ..cubicTo(87.0003, 148.695, 103.3131, 124.095, 115.6087, 129.2055)
      ..cubicTo(99.0458, 139.9939, 42.9341, 126.284, 27.7672, 114.9471)
      ..cubicTo(13.1628, 125.8939, 85.9443, 158.4252, 75.726, 159.1543)
      ..cubicTo(62.0504, 147.1953, 100.9871, 116.3711, 107.5453, 115.9111)
      ..close();

    final path_37 = Path()
      ..moveTo(65.5761, -144.2072)
      ..cubicTo(48.2267, -140.1812, 72.9189, -121.6712, 75.1928, -114.4064)
      ..cubicTo(89.2711, -131.9853, 120.5563, -84.6154, 118.1436, -104.8244)
      ..cubicTo(112.7072, -125.9742, 125.0233, -85.1164, 131.3781, -103.9089)
      ..cubicTo(150.1308, -77.2129, 77.8412, -135.0231, 81.4915, -121.9928)
      ..cubicTo(110.928, -108.015, 81.5156, -25.5173, 89.5257, -33.4556)
      ..cubicTo(98.2301, -16.9923, 100.4183, -82.0366, 77.4753, -101.8627)
      ..close();

    final path_38 = Path()
      ..moveTo(71.8, 31.8)
      ..cubicTo(74.5, 38.3, 94.1, 62.3, 88.4, 70.6)
      ..cubicTo(99, 89.4, 12.6, 83.4, 11.8, 85.8)
      ..cubicTo(3.1, 75, 30.2, 80.2, 45.2, 82.2)
      ..cubicTo(59, 91.5, 92.1, 60.4, 80, 73.4)
      ..cubicTo(96.4, 66.2, 9.6, 56.5, 22.1, 53.9)
      ..cubicTo(4.9, 61.6, 56.4, 70.6, 70.3, 78.2)
      ..cubicTo(53.9, 76.7, 27.4, 29, 16.8, 35.6)
      ..close();

    final path_39 = Path()
      ..moveTo(-5.1375, 37.9172)
      ..cubicTo(-15.4002, 37.9717, -21.6274, -49.2142, -33.916, -56.3901)
      ..cubicTo(-39.6555, -75.4689, -32.275, 12.7782, -37.167, 7.8059)
      ..cubicTo(-29.8514, 24.5065, -63.9627, -6.2756, -75.6917, 2.2833)
      ..cubicTo(-65.3192, 15.0602, 36.6328, -36.7762, 33.1387, -56.4876)
      ..cubicTo(35.3913, -60.3459, -26.4383, 25.189, -13.9824, 26.0961)
      ..cubicTo(-15.2059, 38.0459, 21.6526, 2.4529, 13.0632, -6.5389)
      ..cubicTo(14.8642, -0.7602, -61.8829, -60.1161, -61.4042, -43.2946)
      ..close();

    final path_40 = Path()
      ..moveTo(-77.0526, 42.2305)
      ..cubicTo(-78.6269, 33.2854, -106.1054, 10.238, -104.0683, 2.3289)
      ..cubicTo(-103.1052, 1.6879, -45.9284, 23.2456, -36.8588, 31.046)
      ..cubicTo(-25.8852, 30.7723, -28.9826, 4.8049, -35.4833, 5.6918)
      ..cubicTo(-26.9587, 1.8098, -73.5935, 53.7408, -59.5399, 60.3799)
      ..cubicTo(-75.7901, 51.0185, 6.0251, 40.1646, -1.5493, 30.2043)
      ..cubicTo(-8.0413, 20.324, -60.3643, 53.2814, -46.1948, 61.3253)
      ..cubicTo(-68.5459, 55.5247, -2.6702, 49.2239, -9.058, 54.3782)
      ..cubicTo(-2.6386, 49.607, -89.073, 5.8927, -90.1286, 18.458);

    final path_41 = Path()
      ..moveTo(-119.52, 4.1442)
      ..cubicTo(-131.1725, 4.7957, -140.9111, 0.3506, -141.2536, -5.7761)
      ..cubicTo(-141.5961, -11.9027, -132.4138, -17.4056, -120.7612, -18.0571)
      ..cubicTo(-109.1086, -18.7086, -99.3701, -14.2635, -99.0275, -8.1369)
      ..cubicTo(-98.685, -2.0102, -107.8673, 3.4927, -119.52, 4.1442)
      ..close();

    final path_42 = Path()
      ..moveTo(125.5763, 247.7043)
      ..cubicTo(126.3354, 250.9492, 113.949, 167.6355, 103.7136, 163.7894)
      ..cubicTo(84.7588, 135.0464, 81.0118, 150.3585, 68.3381, 137.5684)
      ..cubicTo(52.3392, 132.389, 85.0992, 214.2862, 75.4936, 215.1242)
      ..cubicTo(73.9618, 214.4663, 49.5167, 99.3221, 56.3561, 123.5948)
      ..cubicTo(81.8936, 143.8841, 58.2917, 98.8748, 48.6922, 87.6166)
      ..cubicTo(39.4762, 91.3011, 89.0914, 190.7315, 101.4807, 193.6556)
      ..cubicTo(94.0047, 167.6148, 96.4521, 158.4144, 94.9163, 165.8206)
      ..close();

    final path_43 = Path()
      ..moveTo(20.4557, 15.3168)
      ..cubicTo(19.8698, 30.5735, 25.9659, -14.1257, 16.1017, -19.5436)
      ..cubicTo(9.4963, -31.2933, 0.9258, 2.8634, 5.7817, 13.8695)
      ..cubicTo(1.6603, 23.0663, -21.8655, -49.224, -28.6359, -61.6766)
      ..cubicTo(-19.3657, -43.1598, 30.5276, -8.875, 33.693, -5.4112)
      ..cubicTo(45.4855, -1.8007, -3.0422, 23.5865, -6.5486, 9.666)
      ..cubicTo(-18.6381, 12.6049, 1.012, 9.4315, -5.9211, -5.7533)
      ..close();

    final path_44 = Path()
      ..moveTo(103.055, 7.1369)
      ..cubicTo(92.7999, 23.0695, 129.9627, 96.9243, 124.7107, 96.9219)
      ..cubicTo(117.6208, 73.2887, 131.3311, 22.2585, 130.4265, 27.5091)
      ..cubicTo(141.3516, 27.7446, 125.6721, 38.7921, 133.0045, 50.5874)
      ..cubicTo(144.1949, 45.9404, 139.1706, 76.7074, 120.5423, 84.345)
      ..cubicTo(115.9814, 105.6696, 80.098, 11.6863, 82.3529, 10.7661)
      ..cubicTo(78.6967, 6.8491, 140.1483, 78.3201, 133.4763, 71.3155)
      ..cubicTo(129.4147, 85.731, 75.884, 25.1805, 70.622, 13.2019)
      ..close();

    final path_45 = Path()
      ..moveTo(115.4678, 74.16)
      ..cubicTo(126.9759, 67.8855, 138.5251, 66.8377, 141.2424, 71.8215)
      ..cubicTo(143.9597, 76.8054, 136.8226, 85.9456, 125.3145, 92.2201)
      ..cubicTo(113.8064, 98.4945, 102.2572, 99.5423, 99.54, 94.5585)
      ..cubicTo(96.8227, 89.5746, 103.9597, 80.4344, 115.4678, 74.16)
      ..close();

    final path_46 = Path()
      ..moveTo(95.8475, -24.9095)
      ..cubicTo(92.7752, -34.1965, -19.7482, -15.1422, -9.5941, -15.0012)
      ..cubicTo(11.9142, -24.7433, 91.4387, -17.8508, 103.3462, -30.6827)
      ..cubicTo(87.1764, -38.9229, 13.0464, -62.2104, 3.9202, -43.2792)
      ..cubicTo(8.5622, -65.7984, 21.5492, 45.6251, 42.6293, 45.7886)
      ..cubicTo(34.7808, 51.7995, 49.5273, -43.3989, 53.3664, -30.9768)
      ..cubicTo(34.1089, -38.7434, 38.2844, -45.6436, 40.0833, -35.2203)
      ..close();

    final path_47 = Path()
      ..moveTo(31.3281, -19.062)
      ..cubicTo(31.7039, -1.0525, 38.0908, 20.4064, 33.0453, 24.7133)
      ..cubicTo(39.0621, -12.1084, 42.5128, -13.5155, 38.5297, -28.5057)
      ..cubicTo(28.523, -15.2889, 27.4042, -22.4352, 30.0162, -39.0193)
      ..cubicTo(27.7106, -34.2742, 33.358, -104.9335, 33.3721, -98.3227)
      ..cubicTo(38.5779, -59.5632, 58.7889, -4.0642, 55.6521, -27.1187)
      ..cubicTo(52.9141, 0.0916, 30.6609, 51.5018, 34.9473, 80.0979)
      ..cubicTo(28.2392, 95.7233, 63.2055, 93.6459, 60.276, 90.0132)
      ..cubicTo(51.4303, 73.9095, 36.8552, -17.3868, 32.2625, 11.5365)
      ..close();

    final path_48 = Path()
      ..moveTo(25.9246, 75.3581)
      ..cubicTo(26.1044, 72.2185, 38.6113, 85.9203, 40.677, 101.1822)
      ..cubicTo(30.3097, 97.4928, 17.1381, 70.2308, 17.027, 77.4591)
      ..cubicTo(11.3428, 68.946, 48.4011, 98.4236, 44.1996, 97.1941)
      ..cubicTo(41.019, 92.9122, -2.8263, 114.4888, 3.0796, 119.6729)
      ..cubicTo(13.0196, 103.2972, 23.2183, 131.2911, 15.946, 139.5151)
      ..cubicTo(19.1306, 130.5836, 38.1843, 116.8244, 41.1064, 115.2865)
      ..cubicTo(49.8054, 122.8782, 39.1447, 121.8064, 44.1151, 133.5393)
      ..cubicTo(50.0784, 121.6471, 44.5148, 146.7428, 44.863, 144.1374)
      ..cubicTo(42.0834, 144.5147, 20.2206, 108.073, 15.6705, 120.5765)
      ..close();

    final path_49 = Path()
      ..moveTo(188.4127, 52.7339)
      ..cubicTo(175.2334, 70.6846, 221.8027, 175.0683, 210.7183, 161.0157)
      ..cubicTo(240.1756, 156.6121, 225.1019, 129.0779, 217.8377, 138.1905)
      ..cubicTo(228.1032, 133.1539, 81.6806, 149.673, 86.4808, 127.7014)
      ..cubicTo(79.0312, 103.4297, 181.5141, 128.9131, 210.0168, 124.1948)
      ..cubicTo(228.9864, 104.5569, 218.6884, 144.4643, 233.3176, 131.4566)
      ..cubicTo(234.0049, 136.0883, 148.0067, 145.3168, 151.8201, 146.8736)
      ..cubicTo(125.9119, 145.9743, 151.059, 47.4622, 135.3295, 68.4979)
      ..close();

    final path_50 = Path()
      ..moveTo(115.1556, -67.0073)
      ..cubicTo(128.6871, -51.8015, -12.9005, -158.1418, -12.0225, -151.8014)
      ..cubicTo(-4.307, -131.246, 55.8481, -94.0496, 55.1316, -101.2401)
      ..cubicTo(84.188, -81.16, 55.9058, -102.1376, 58.5211, -111.1351)
      ..cubicTo(33.9004, -101.0247, 7.449, -22.5029, 18.8983, -18.738)
      ..cubicTo(-11.2097, -37.7317, 107.0056, -1.8775, 92.938, 2.8946)
      ..cubicTo(103.8874, 6.9075, -8.3738, -156.2296, -22.0392, -158.0224)
      ..cubicTo(11.5772, -147.8019, 100.7353, -6.2099, 94.459, -3.0447)
      ..close();

    final path_51 = Path()
      ..moveTo(33.8655, -32.2928)
      ..cubicTo(36.8829, -69.6844, 40.8605, -72.8982, 49.6513, -92.1577)
      ..cubicTo(63.9653, -113.5642, 87.5849, 11.496, 87.6102, 7.0071)
      ..cubicTo(101.5926, -9.7156, 84.6884, -68.7252, 107.8923, -74.3549)
      ..cubicTo(136.4033, -76.9002, 87.0085, 29.5056, 77.4912, 24.2539)
      ..cubicTo(89.4575, 7.1986, 102.9239, -72.8715, 97.6087, -73.0311)
      ..cubicTo(85.3926, -59.7927, 72.3883, 6.0059, 58.009, 1.4246)
      ..close();

    final path_52 = Path()
      ..moveTo(6.4, 53.4)
      ..cubicTo(16, 50.7, 30, 25.1, 22.4, 19.9)
      ..cubicTo(38.4, 7.2, 77.2, 53.2, 86.8, 59.7)
      ..cubicTo(70.7, 44.4, 64.4, 62.1, 73.4, 59.9)
      ..cubicTo(61.1, 60.9, 20, 0, 33.3, 8.9)
      ..cubicTo(51.4, 0, 45.6, 28.6, 44.2, 14.4)
      ..cubicTo(30.1, 5.4, 41.4, 50.1, 41.5, 43.8)
      ..cubicTo(60.8, 30.7, 25, 42.3, 35.4, 52.3)
      ..cubicTo(34.2, 39.2, 31.3, 31.9, 26, 40.6)
      ..close();

    final path_53 = Path()
      ..moveTo(53.3, 25.2)
      ..cubicTo(49.5, 8.7, 94.4, 65.7, 95.8, 65.9)
      ..cubicTo(77.8, 61.6, 45.4, 52.3, 48.1, 47.1)
      ..cubicTo(33.9, 54.6, 37, 86.5, 32.9, 89.8)
      ..cubicTo(17.6, 100, 75.5, 53.6, 88.9, 41.6)
      ..cubicTo(98.7, 43.7, 65.9, 17.7, 57, 31.5)
      ..cubicTo(38.2, 50, 82.9, 100, 89.2, 86.8)
      ..cubicTo(85.3, 94.3, 47.4, 15.9, 35.3, 5.9)
      ..cubicTo(49.6, 24.8, 95.8, 40, 90.5, 42.5)
      ..cubicTo(92.3, 27.2, 89.3, 41.9, 90.1, 30.5)
      ..close();

    final path_54 = Path()
      ..moveTo(59.7969, -120.9984)
      ..cubicTo(49.1417, -109.8, 43.7897, -28.5526, 39.1035, -9.2704)
      ..cubicTo(52.6131, -32.1984, 41.0409, -113.8292, 45.2472, -116.3348)
      ..cubicTo(50.9038, -95.2507, 42.1294, -112.3891, 36.7898, -103.5738)
      ..cubicTo(45.8336, -84.9207, 28.7096, 25.5513, 25.2051, 21.6995)
      ..cubicTo(33.6396, 26.0956, 36.2293, -60.0766, 44.979, -69.8354)
      ..cubicTo(36.6601, -74.7137, 55.4228, 1.1111, 47.1422, 17.3565)
      ..cubicTo(54.7772, 28.4292, 68.8633, 14.9697, 67.8729, 9.2504)
      ..cubicTo(67.2256, 29.8035, 69.6804, -122.3821, 65.1561, -123.2116)
      ..close();

    final path_55 = Path()
      ..moveTo(134.7763, 122.6359)
      ..cubicTo(147.5295, 146.4797, 124.3495, 119.6119, 142.6592, 123.1575)
      ..cubicTo(149.176, 102.9912, 164.3521, 127.9276, 164.1805, 113.8452)
      ..cubicTo(146.4803, 124.1707, 62.3944, 74.591, 75.1396, 78.6391)
      ..cubicTo(62.8523, 73.894, 188.0862, 53.5463, 188.1472, 37.2883)
      ..cubicTo(193.5728, 25.3858, 140.1517, 21.5603, 151.8057, 33.8721)
      ..cubicTo(142.5757, 7.8524, 110.5236, 75.7719, 94.8685, 66.8189)
      ..cubicTo(109.152, 48.2619, 154.8692, 23.7441, 148.9831, 23.3701)
      ..cubicTo(149.0049, 31.5334, 86.007, 75.3003, 96.3374, 78.9263)
      ..cubicTo(97.4975, 93.3255, 162.8604, 122.4575, 164.8173, 123.5766)
      ..close();

    final path_56 = Path()
      ..moveTo(67.6472, 101.4095)
      ..lineTo(66.2651, 101.6732)
      ..cubicTo(70.297, 100.9041, 74.2507, 103.8462, 75.0887, 108.2391)
      ..lineTo(73.9671, 102.3591)
      ..cubicTo(74.8051, 106.7521, 72.212, 110.943, 68.1802, 111.7122)
      ..lineTo(69.5622, 111.4485)
      ..cubicTo(65.5303, 112.2176, 61.5766, 109.2756, 60.7386, 104.8826)
      ..lineTo(61.8603, 110.7626)
      ..cubicTo(61.0223, 106.3696, 63.6153, 102.1787, 67.6472, 101.4095)
      ..close();

    final path_57 = Path()
      ..moveTo(98.6226, -54.6806)
      ..cubicTo(105.873, -72.8841, 175.599, -153.9844, 168.4056, -141.7589)
      ..cubicTo(174.1674, -156.9358, 125.3661, -116.815, 150.0639, -131.3434)
      ..cubicTo(161.9996, -153.1695, 146.0076, -78.0658, 155.7726, -98.5708)
      ..cubicTo(147.3625, -93.0244, 165.7691, -163.7062, 156.5569, -144.2429)
      ..cubicTo(164.0898, -166.6337, 74.7464, -30.1811, 68.8945, -12.7301)
      ..cubicTo(71.9071, -7.995, 150.0753, -105.8895, 144.4909, -107.329)
      ..cubicTo(137.6285, -113.6706, 79.7349, -74.6928, 74.6912, -74.8251)
      ..close();

    final path_58 = Path()
      ..moveTo(150.3284, -11.8746)
      ..cubicTo(145.7247, -11.502, 98.5571, -24.8085, 107.716, -34.0877)
      ..cubicTo(97.7532, -43.8193, 150.3895, 4.9124, 157.1347, 1.7718)
      ..cubicTo(153.3797, 6.5284, 136.2662, -24.9972, 127.1622, -16.2672)
      ..cubicTo(122.8554, -13.7154, 156.9054, -25.5721, 158.9749, -35.351)
      ..cubicTo(161.5807, -38.9047, 142.9868, -18.2242, 134.9481, -16.9463)
      ..cubicTo(128.5584, -15.4344, 149.0364, -22.1277, 148.7566, -16.7469)
      ..cubicTo(139.2086, -22.9006, 106.684, -51.4571, 105.7464, -50.4412)
      ..cubicTo(97.9246, -45.5358, 108.1659, -17.3312, 99.132, -13.1709)
      ..cubicTo(104.3029, -15.3591, 161.2018, -35.7528, 151.7096, -28.9338)
      ..close();

    final path_59 = Path()
      ..moveTo(77.6239, -20.0688)
      ..cubicTo(71.5584, -7.3887, 115.7716, -36.219, 120.8423, -49.5764)
      ..cubicTo(103.3663, -22.8226, 13.8148, -3.5294, -13.6833, 0.7701)
      ..cubicTo(-36.5696, 16.9029, -50.9513, -0.3181, -61.9124, -8.2725)
      ..cubicTo(-74.9193, -5.4356, 52.4332, -5.826, 56.2035, -16.7282)
      ..cubicTo(62.7366, -16.7775, -12.3478, -49.7125, -14.3998, -41.3665)
      ..cubicTo(-17.1906, -49.5618, 5.1343, -67.1903, 27.5525, -68.631)
      ..cubicTo(11.9107, -74.333, 67.9749, 15.3967, 56.7392, 22.8013)
      ..cubicTo(70.4073, 12.7699, -8.6407, -9.9298, -18.0238, -20.8143)
      ..cubicTo(-42.0074, -18.3836, 4.6628, -33.2286, 11.8793, -59.2367)
      ..cubicTo(-12.2666, -52.077, 114.4466, -57.2066, 108.3872, -35.2504)
      ..close();

    final path_60 = Path()
      ..moveTo(46.6182, 76.5234)
      ..cubicTo(54.8002, 65.9698, 23.5659, 96.1114, 8.7633, 84.508)
      ..cubicTo(19.75, 60.8899, 120.3451, 157.1478, 135.1731, 152.3364)
      ..cubicTo(146.0517, 127.4807, 90.457, 93.5251, 63.5656, 89.8614)
      ..cubicTo(30.7189, 83.6583, 59.0505, 90.8702, 65.1441, 80.1691)
      ..cubicTo(72.527, 54.3482, 14.4904, 176.2018, 5.9816, 176.6608)
      ..cubicTo(37.0944, 171.9514, 112.5587, 109.4068, 84.5916, 116.9566)
      ..cubicTo(66.7467, 101.8137, 96.4785, 214.2365, 83.1987, 223.8337)
      ..cubicTo(99.0437, 210.6666, 38.4139, 142.3535, 38.0547, 151.1818)
      ..cubicTo(58.6079, 151.451, 33.1082, 190.5466, 33.7617, 210.7359);

    final path_61 = Path()
      ..moveTo(48.5, 8.6)
      ..lineTo(82.8, 8.6)
      ..lineTo(82.8, 36.2)
      ..lineTo(48.5, 36.2)
      ..close();

    final path_62 = Path()
      ..moveTo(191.5794, -12.1125)
      ..cubicTo(179.7036, -17.6491, 129.7615, -22.9833, 128.9502, -20.955)
      ..cubicTo(110.2667, -12.2551, 175.1802, 20.7176, 184.024, 17.3704)
      ..cubicTo(197.7912, 24.2918, 118.012, 11.659, 99.8548, 2.3367)
      ..cubicTo(110.7976, -5.895, 255.7744, 48.0795, 234.8311, 41.6069)
      ..cubicTo(240.3021, 33.6786, 119.6284, 10.7049, 108.727, 3.3374)
      ..cubicTo(79.712, 15.2905, 180.724, 10.6703, 183.4633, 12.7799)
      ..cubicTo(183.6196, 8.4547, 198.3634, 15.0527, 193.8706, 16.5403)
      ..cubicTo(222.822, 12.7362, 192.1141, 32.3722, 196.4085, 21.8169)
      ..cubicTo(189.2721, 34.1511, 189.5417, 68.5846, 165.7258, 58.0356)
      ..cubicTo(174.5451, 67.0979, 165.6178, 29.9168, 162.2856, 23.4787)
      ..close();

    final path_63 = Path()
      ..moveTo(15.6, 97.2)
      ..cubicTo(13.7, 89.1, 0.1, 33.2, 10.2, 48.1)
      ..cubicTo(17.4, 65.2, 100, 96, 97.2, 88.8)
      ..cubicTo(84.6, 79.2, 41.1, 43.4, 30.5, 38.1)
      ..cubicTo(32.8, 19.4, 19.7, 38.2, 28.4, 36.4)
      ..cubicTo(9.3, 49.9, 30.8, 15.8, 27.5, 29.8)
      ..cubicTo(40.5, 31.5, 11.4, 1.5, 0.3, 6.5)
      ..cubicTo(0, 2.8, 50.1, 0, 45.3, 1.7)
      ..cubicTo(55.9, 0, 15.5, 26.3, 11.2, 30.9);

    final path_64 = Path()
      ..moveTo(74.5, 35.8)
      ..cubicTo(75.6038, 35.8, 76.5, 36.6962, 76.5, 37.8)
      ..cubicTo(76.5, 38.9038, 75.6038, 39.8, 74.5, 39.8)
      ..cubicTo(73.3962, 39.8, 72.5, 38.9038, 72.5, 37.8)
      ..cubicTo(72.5, 36.6962, 73.3962, 35.8, 74.5, 35.8)
      ..close();

    final path_65 = Path()
      ..moveTo(128.4856, 86.8388)
      ..cubicTo(110.6733, 84.3662, 62.3123, 78.5373, 75.2966, 89.5848)
      ..cubicTo(96.3508, 108.5676, 129.2733, 82.5237, 134.0342, 89.9736)
      ..cubicTo(154.3422, 118.4115, 51.8649, 98.5952, 55.8717, 102.3477)
      ..cubicTo(51.3017, 83.9547, 86.6916, 195.9742, 98.3387, 211.9594)
      ..cubicTo(100.7995, 204.5844, 27.7997, 66.9336, 37.5103, 59.8486)
      ..cubicTo(35.1403, 29.3304, 86.1349, 91.8077, 67.6449, 73.1308)
      ..cubicTo(74.6322, 78.3052, 82.7951, 120.7147, 87.0712, 101.7206)
      ..cubicTo(89.6759, 137.4775, 69.1207, 119.5525, 66.3188, 133.2773)
      ..cubicTo(55.4334, 123.8036, 137.2381, 92.4128, 141.4068, 115.3182)
      ..cubicTo(131.2617, 83.9406, 101.0846, 146.817, 103.2449, 130.2553)
      ..close();

    final path_66 = Path()
      ..moveTo(55.0466, 97.9354)
      ..cubicTo(63.4396, 68.1758, 51.9407, 99.4736, 58.947, 73.4737)
      ..cubicTo(39.8711, 100.3197, 30.1019, 153.2517, 29.4653, 173.9357)
      ..cubicTo(5.0921, 189.545, 46.9212, 104.6306, 51.0126, 108.8727)
      ..cubicTo(48.6266, 111.9609, 54.7384, 219.2807, 55.4721, 205.6993)
      ..cubicTo(69.7989, 176.515, 69.34, 67.8757, 68.7158, 60.6323)
      ..cubicTo(71.934, 63.8611, 73.6152, 76.9327, 90.4113, 56.8716)
      ..cubicTo(82.0671, 75.1484, 135.2159, 85.4862, 127.4414, 81.3282)
      ..cubicTo(115.8031, 88.0086, 106.8254, 112.4706, 108.9275, 101.9411)
      ..cubicTo(103.1636, 121.3122, 87.1667, 106.7242, 78.5614, 109.0452)
      ..close();

    final path_67 = Path()
      ..moveTo(61.5, 44.2)
      ..lineTo(85.5, 44.2)
      ..lineTo(85.5, 69.6)
      ..lineTo(61.5, 69.6)
      ..close();

    final path_68 = Path()
      ..moveTo(65.8948, 165.9098)
      ..lineTo(80.4855, 178.3714)
      ..cubicTo(84.0473, 181.4135, 83.3448, 188.0916, 78.9177, 193.2751)
      ..lineTo(72.1751, 201.1696)
      ..cubicTo(67.748, 206.3531, 61.262, 208.0916, 57.7002, 205.0495)
      ..lineTo(43.1095, 192.5879)
      ..cubicTo(39.5477, 189.5458, 40.2502, 182.8677, 44.6773, 177.6843)
      ..lineTo(51.4199, 169.7897)
      ..cubicTo(55.847, 164.6063, 62.333, 162.8677, 65.8948, 165.9098)
      ..close();

    final path_69 = Path()
      ..moveTo(20.8, 30.9)
      ..lineTo(23.9, 30.9)
      ..cubicTo(31.406, 30.9, 37.5, 36.994, 37.5, 44.5)
      ..lineTo(37.5, 43.4)
      ..cubicTo(37.5, 50.906, 31.406, 57, 23.9, 57)
      ..lineTo(20.8, 57)
      ..cubicTo(13.294, 57, 7.2, 50.906, 7.2, 43.4)
      ..lineTo(7.2, 44.5)
      ..cubicTo(7.2, 36.994, 13.294, 30.9, 20.8, 30.9)
      ..close();

    final path_70 = Path()
      ..moveTo(68.7, 74.2)
      ..cubicTo(72.3, 65.4, 14.6, 100, 14, 99.6)
      ..cubicTo(22.1, 96.5, 47.4, 90.9, 39.5, 96.5)
      ..cubicTo(55.4, 95.9, 23.8, 20.7, 9.9, 28.2)
      ..cubicTo(24.3, 44.3, 35, 60.9, 36.1, 72.5)
      ..cubicTo(28, 91.9, 55.8, 78.2, 50.7, 67.9)
      ..cubicTo(68.3, 83.2, 70.5, 42.4, 81.5, 43.4)
      ..cubicTo(62.5, 38.1, 26, 61.4, 19.2, 71)
      ..close();

    final path_71 = Path()
      ..moveTo(46.0929, 19.4561)
      ..lineTo(18.6188, 14.9571)
      ..cubicTo(16.9848, 14.6895, 15.8374, 13.3778, 16.0582, 12.0298)
      ..lineTo(20.2819, -13.7627)
      ..cubicTo(20.5026, -15.1107, 22.0084, -15.9879, 23.6424, -15.7203)
      ..lineTo(51.1165, -11.2213)
      ..cubicTo(52.7505, -10.9537, 53.8978, -9.642, 53.6771, -8.294)
      ..lineTo(49.4534, 17.4985)
      ..cubicTo(49.2326, 18.8465, 47.7268, 19.7237, 46.0929, 19.4561)
      ..close();

    final path_72 = Path()
      ..moveTo(-27.0306, 176.4639)
      ..cubicTo(-17.0822, 175.5885, 5.9955, 64.7125, 24.1413, 71.2018)
      ..cubicTo(12.8128, 93.0482, 60.5165, 121.7091, 73.8943, 114.5079)
      ..cubicTo(101.1129, 119.9739, -20.6541, 101.0436, -11.5645, 116.0619)
      ..cubicTo(-6.3422, 103.1884, 103.2348, 150.072, 86.5474, 157.6386)
      ..cubicTo(75.5228, 179.2644, -59.7642, 189.0958, -59.6778, 185.1958)
      ..cubicTo(-56.9341, 212.5717, 80.5332, 156.6775, 74.4716, 160.0578)
      ..cubicTo(91.1953, 168.7536, -7.8614, 257.9377, -1.7468, 261.2537)
      ..close();

    final path_73 = Path()
      ..moveTo(-28.1907, -81.7455)
      ..cubicTo(-32.5522, -80.8819, -37.7815, -88.7072, -39.861, -99.2093)
      ..cubicTo(-41.9405, -109.7115, -40.0878, -118.939, -35.7262, -119.8026)
      ..cubicTo(-31.3647, -120.6663, -26.1354, -112.841, -24.0559, -102.3388)
      ..cubicTo(-21.9764, -91.8367, -23.8291, -82.6091, -28.1907, -81.7455)
      ..close();

    final path_74 = Path()
      ..moveTo(83, 61.8)
      ..cubicTo(86.5323, 61.8, 89.4, 64.6677, 89.4, 68.2)
      ..cubicTo(89.4, 71.7323, 86.5323, 74.6, 83, 74.6)
      ..cubicTo(79.4677, 74.6, 76.6, 71.7323, 76.6, 68.2)
      ..cubicTo(76.6, 64.6677, 79.4677, 61.8, 83, 61.8)
      ..close();

    final path_75 = Path()
      ..moveTo(-72.5428, 77.3314)
      ..lineTo(-76.4139, 97.6245)
      ..lineTo(-117.7967, 89.7303)
      ..lineTo(-113.9256, 69.4372)
      ..close();

    final path_76 = Path()
      ..moveTo(79, 71.3)
      ..cubicTo(96.5, 91.2, 33.2, 4.2, 38.5, 0)
      ..cubicTo(51.7, 0, 21.3, 73, 14.7, 81.2)
      ..cubicTo(8, 81.6, 53.5, 30.5, 45.1, 42.4)
      ..cubicTo(58.9, 33.5, 43.9, 22.8, 34.8, 10.2)
      ..cubicTo(20.6, 0, 97.8, 20.9, 93.9, 33.2)
      ..cubicTo(100, 38.8, 97, 10, 87.1, 7.8)
      ..cubicTo(100, 22.7, 48.9, 0.3, 45.1, 14.4)
      ..cubicTo(34.5, 3.2, 8.3, 0, 12.8, 1.5)
      ..cubicTo(0, 0, 21.2, 46.5, 27.2, 51.8)
      ..cubicTo(33.7, 63.7, 93.1, 15.4, 90.4, 1.8)
      ..close();

    final path_77 = Path()
      ..moveTo(-11.0565, 33.7392)
      ..cubicTo(7, -12.3512, -94.1122, -106.9869, -97.8993, -101.8724)
      ..cubicTo(-129.7223, -92.2368, -144.4771, -63.4706, -124.3655, -47.5707)
      ..cubicTo(-135.067, -79.3851, -53.9386, 58.9873, -44.0908, 61.6061)
      ..cubicTo(-37.7445, 34.1559, -131.1715, -45.1455, -137.6995, -39.2896)
      ..cubicTo(-181.4326, -57.0279, -169.3973, -75.8028, -152.8395, -60.2038)
      ..cubicTo(-145.247, -46.0131, -31.8452, 36.4403, -18.5579, 28.9665)
      ..cubicTo(-44.4971, 1.2968, -68.6729, -17.0566, -87.7457, -0.0946)
      ..cubicTo(-118.4969, -7.6476, -161.3021, -19.4664, -154.4462, -39.2478)
      ..cubicTo(-141.3164, -72.8567, -17.5867, -67.5695, -14.4769, -54.083)
      ..close();

    final path_78 = Path()
      ..moveTo(33.9342, 117.0841)
      ..cubicTo(35.8775, 98.5496, 47.0309, 94.7702, 65.074, 114.2362)
      ..cubicTo(76.1875, 128.0669, 1.3159, 126.7864, 0.4533, 144.387)
      ..cubicTo(-5.2746, 134.4865, -9.5318, 61.6902, 8.8988, 83.218)
      ..cubicTo(-0.1203, 73.2793, -7.4446, 130.0175, 3.8527, 149.2818)
      ..cubicTo(-3.7212, 114.0959, 22.6089, 114.4016, 21.031, 101.4633)
      ..cubicTo(30.7767, 105.5265, 25.7023, 25.1497, 28.742, 53.9464)
      ..cubicTo(20.3587, 24.6763, 36.9583, 33.7977, 31.1843, 34.9651)
      ..cubicTo(26.4526, 59.7626, 25.3871, 31.03, 28.4516, 29.3374)
      ..cubicTo(30.2891, 5.7407, 27.1697, 12.1645, 25.5686, 36.6692)
      ..close();

    final path_79 = Path()
      ..moveTo(59.3, 38.6)
      ..cubicTo(70, 34.2, 35.1, 61.8, 47, 65.6)
      ..cubicTo(41.4, 60, 8, 76.1, 11.6, 76.3)
      ..cubicTo(15, 62.8, 89.8, 50.5, 77.6, 61.3)
      ..cubicTo(88.7, 68.9, 63.5, 0, 57.4, 0.5)
      ..cubicTo(57.8, 20, 28.4, 81.9, 42.7, 94.3)
      ..cubicTo(35.6, 98.2, 80.1, 47.1, 69, 50)
      ..cubicTo(76.7, 54.9, 71.6, 9, 67.1, 2.5)
      ..close();

    final path_80 = Path()
      ..moveTo(82.1913, 88.2144)
      ..lineTo(133.8969, 32.1815)
      ..lineTo(151.0462, 48.0064)
      ..lineTo(99.3406, 104.0392)
      ..close();

    final path_81 = Path()
      ..moveTo(68.1103, 141.2223)
      ..cubicTo(46.0399, 159.5092, 14.2158, 154.9324, 13.9754, 144.8916)
      ..cubicTo(28.742, 134.0761, 64.4089, 123.2582, 55.6822, 112.2266)
      ..cubicTo(39.8113, 114.0094, 58.6155, 167.9116, 59.9412, 146.4595)
      ..cubicTo(56.8041, 158.9482, 15.872, 168.0763, 27.0229, 154.3284)
      ..cubicTo(13.8244, 157.9878, 32.432, 127.9275, 43.5046, 114.7501)
      ..cubicTo(36.2786, 120.4352, 80.9643, 73.1806, 69.7324, 81.8255)
      ..close();

    final path_82 = Path()
      ..moveTo(-0.0911, -7.0785)
      ..lineTo(-23.7357, 27.7134)
      ..cubicTo(-26.1229, 31.226, -30.8294, 32.1964, -34.2392, 29.879)
      ..lineTo(-44.1245, 23.161)
      ..cubicTo(-47.5344, 20.8437, -48.3647, 16.1105, -45.9776, 12.5979)
      ..lineTo(-22.333, -22.1941)
      ..cubicTo(-19.9458, -25.7067, -15.2393, -26.6771, -11.8295, -24.3597)
      ..lineTo(-1.9442, -17.6417)
      ..cubicTo(1.4657, -15.3243, 2.296, -10.5911, -0.0911, -7.0785)
      ..close();

    final path_83 = Path()
      ..moveTo(148.6428, 66.1121)
      ..lineTo(164.4302, 62.3219)
      ..cubicTo(173.6716, 60.1032, 181.8884, 61.2756, 182.7677, 64.9384)
      ..lineTo(184.6493, 72.7757)
      ..cubicTo(185.5286, 76.4384, 178.7397, 81.2134, 169.4983, 83.432)
      ..lineTo(153.7109, 87.2222)
      ..cubicTo(144.4696, 89.4409, 136.2528, 88.2685, 135.3735, 84.6058)
      ..lineTo(133.4919, 76.7684)
      ..cubicTo(132.6125, 73.1057, 139.4015, 68.3308, 148.6428, 66.1121)
      ..close();

    final path_84 = Path()
      ..moveTo(17.6482, 56.9777)
      ..cubicTo(13.4208, 45.8744, 118.6181, 44.2998, 107.4302, 48.5399)
      ..cubicTo(95.4319, 40.0946, 42.2309, 46.7316, 57.7929, 52.6849)
      ..cubicTo(59.5715, 55.0728, 17.2159, 33.2889, 21.8905, 31.2029)
      ..cubicTo(17.8089, 31.957, 67.8458, 84.6471, 74.8836, 76.9633)
      ..cubicTo(69.5648, 83.1071, 8.683, 52.4542, 10.0483, 55.19)
      ..cubicTo(11.9776, 45.0545, 87.8228, 41.2287, 86.1584, 34.8131)
      ..close();

    final path_85 = Path()
      ..moveTo(26.9379, -42.0593)
      ..lineTo(-59.7385, -51.7816)
      ..lineTo(-57.064, -75.6261)
      ..lineTo(29.6125, -65.9038)
      ..close();

    final path_86 = Path()
      ..moveTo(17.892, 127.5739)
      ..cubicTo(10.1319, 113.0562, 102.802, 68.941, 79.7667, 55.8608)
      ..cubicTo(100.3951, 49.8477, 40.1311, 152.3195, 59.5016, 151.6355)
      ..cubicTo(53.8986, 152.0551, 112.3092, 103.6049, 98.9059, 96.2688)
      ..cubicTo(132.2084, 77.322, 133.9124, 130.6512, 152.3515, 116.8786)
      ..cubicTo(165.1875, 103.5257, 110.9802, 78.6658, 118.6208, 78.103)
      ..cubicTo(129.4851, 68.3247, 95.0054, 70.2349, 117.2833, 70.4313)
      ..cubicTo(98.8126, 73.6985, 45.8595, 105.2969, 54.8296, 111.9899)
      ..cubicTo(71.2926, 110.4256, 86.1137, 49.9139, 77.6292, 50.8049)
      ..close();

    final path_87 = Path()
      ..moveTo(48.257, 5.2405)
      ..lineTo(66.1291, 5.7709)
      ..lineTo(65.2881, 34.1084)
      ..lineTo(47.416, 33.578)
      ..close();

    final path_88 = Path()
      ..moveTo(-161.3991, 157.1505)
      ..cubicTo(-152.7012, 181.9792, -110.4315, 200.5538, -93.6975, 195.8257)
      ..cubicTo(-109.4381, 167.6935, -75.9414, 237.5462, -58.2685, 235.2809)
      ..cubicTo(-58.134, 248.5444, -90.4118, 68.5619, -69.2003, 74.9676)
      ..cubicTo(-85.9783, 70.8817, -139.0602, 135.3812, -158.8646, 139.2592)
      ..cubicTo(-169.5798, 122.5991, -37.8032, 70.0902, -41.6653, 70.2155)
      ..cubicTo(-40.6136, 109.5693, -122.7193, 46.7255, -113.9218, 62.2011)
      ..close();

    final path_89 = Path()
      ..moveTo(2.2454, 72.6062)
      ..cubicTo(8.7403, 83.0973, 22.0023, 34.395, 15.834, 24.0018)
      ..cubicTo(28.9295, 31.2594, 44.6507, 43.9382, 32.9641, 47.7026)
      ..cubicTo(25.5858, 57.5087, -2.7232, 23.1863, 11.7908, 19.4298)
      ..cubicTo(13.8503, 10.1139, -44.3418, 39.5503, -25.9511, 39.1574)
      ..cubicTo(-41.3354, 45.4041, 48.088, 40.1904, 51.7993, 32.1808)
      ..cubicTo(60.9554, 19.0272, -45.7361, 41.42, -46.3761, 29.5569)
      ..cubicTo(-29.4125, 23.4653, -52.5415, 45.8374, -45.9886, 44.5879)
      ..cubicTo(-33.6682, 50.3678, 21.7932, 12.9303, 21.6015, 2.447)
      ..close();

    final path_90 = Path()
      ..moveTo(-69.6763, 75.338)
      ..cubicTo(-77.2164, 79.5076, -39.5564, 51.531, -44.328, 69.7481)
      ..cubicTo(-44.0161, 57.7862, 18.026, 9.9434, 7.5224, 9.643)
      ..cubicTo(17.1816, 4.4445, -27.0076, 37.4201, -29.2929, 26.3084)
      ..cubicTo(-27.1722, 36.0044, -14.1995, 53.3378, -3.8301, 41.2293)
      ..cubicTo(-12.771, 63.7245, 34.5718, 10.277, 25.9959, 18.9623)
      ..cubicTo(38.8844, 13.1968, -26.1167, 19.1841, -27.0182, 36.1087)
      ..cubicTo(-21.1559, 13.8478, -58.3161, 84.7684, -60.3309, 88.1866)
      ..close();

    final path_91 = Path()
      ..moveTo(106.1936, -25.876)
      ..lineTo(121.6111, -58.939)
      ..cubicTo(128.2937, -73.2699, 140.9071, -81.5529, 149.7608, -77.4244)
      ..lineTo(159.7066, -72.7866)
      ..cubicTo(168.5602, -68.6581, 170.3228, -53.6714, 163.6402, -39.3405)
      ..lineTo(148.2227, -6.2775)
      ..cubicTo(141.5401, 8.0534, 128.9266, 16.3364, 120.073, 12.2079)
      ..lineTo(110.1272, 7.5701)
      ..cubicTo(101.2736, 3.4416, 99.511, -11.5451, 106.1936, -25.876)
      ..close();

    final path_92 = Path()
      ..moveTo(29.6, 5.1)
      ..cubicTo(34.3, 0, 37, 77, 51.9, 90.5)
      ..cubicTo(37.6, 100, 32.5, 51.3, 39.5, 55.8)
      ..cubicTo(42, 70.2, 18.9, 30.8, 24, 44.7)
      ..cubicTo(15.2, 64.6, 67.1, 32.1, 59.3, 43.1)
      ..cubicTo(74.2, 27.2, 11.1, 61.4, 10.7, 72.9)
      ..cubicTo(5.3, 56.5, 33.2, 22.4, 46.6, 21.3)
      ..cubicTo(44.6, 35.8, 46.7, 26, 52.5, 38.7)
      ..cubicTo(42.9, 56.8, 2.9, 76.1, 0.8, 65.1)
      ..cubicTo(0, 67.1, 0, 31.1, 10.1, 17.8)
      ..cubicTo(26.5, 20.4, 100, 98.5, 89, 95.7)
      ..close();

    final path_93 = Path()
      ..moveTo(60.3, 1.1)
      ..lineTo(89.9, 1.1)
      ..lineTo(89.9, 23.9)
      ..lineTo(60.3, 23.9)
      ..close();

    final path_94 = Path()
      ..moveTo(61.0702, 75.9002)
      ..lineTo(50.9317, 88.1991)
      ..lineTo(22.1872, 64.5039)
      ..lineTo(32.3256, 52.205)
      ..close();

    final path_95 = Path()
      ..moveTo(-90.2401, 38.7863)
      ..cubicTo(-86.2286, 44.548, -1.5273, 126.6127, -18.3164, 150.0444)
      ..cubicTo(-33.8062, 154.2342, -33.1446, 41.3328, -25.3436, 63.969)
      ..cubicTo(-23.3793, 48.8753, 63.6205, 27.7102, 36.9819, 38.1243)
      ..cubicTo(77.5687, 35.5163, -48.6288, 12.6257, -32.1714, 16.3823)
      ..cubicTo(-21.6307, -25.4892, 89.2266, 52.7075, 73.2021, 55.0324)
      ..cubicTo(74.1475, 30.5944, -115.663, 31.4959, -118.0169, 53.7648)
      ..cubicTo(-127.17, 34.9472, -118.4781, 85.6824, -109.6598, 103.6374)
      ..cubicTo(-98.8859, 111.3447, -8.7064, 139.3675, 5.3794, 130.5855)
      ..cubicTo(-10.3638, 155.8363, -24.514, 170.4893, -18.6196, 139.2336)
      ..cubicTo(-20.3424, 110.0614, -140.6183, 92.8892, -124.0913, 95.3645)
      ..close();

    final path_96 = Path()
      ..moveTo(47.5884, 168.9066)
      ..cubicTo(45.328, 175.5088, 39.3803, 179.4609, 34.3149, 177.7266)
      ..cubicTo(29.2494, 175.9923, 26.9721, 169.2242, 29.2325, 162.622)
      ..cubicTo(31.4929, 156.0198, 37.4406, 152.0677, 42.5061, 153.802)
      ..cubicTo(47.5715, 155.5363, 49.8489, 162.3045, 47.5884, 168.9066)
      ..close();

    final path_97 = Path()
      ..moveTo(119.3864, 130.1307)
      ..cubicTo(92.7559, 140.3639, 104.9155, 73.8821, 104.7492, 73.2434)
      ..cubicTo(128.702, 49.9536, 71.9447, 147.9445, 82.1504, 135.0558)
      ..cubicTo(59.5024, 130.7248, 140.3779, 113.5231, 140.5243, 125.1931)
      ..cubicTo(120.1657, 132.4285, 169.695, 114.2982, 170.6637, 105.5206)
      ..cubicTo(173.334, 88.0018, 170.4515, 63.7451, 154.6756, 54.555)
      ..cubicTo(141.8208, 60.7452, 158.3445, 66.5578, 162.4572, 80.2637)
      ..cubicTo(173.5672, 60.4328, 172.7701, 107.359, 198.2655, 105.2648)
      ..close();

    final path_98 = Path()
      ..moveTo(6.8338, 39.713)
      ..cubicTo(6.6539, 40.1451, 5.8559, 40.2245, 5.0529, 39.8902)
      ..cubicTo(4.2499, 39.5559, 3.744, 38.9338, 3.9238, 38.5017)
      ..cubicTo(4.1037, 38.0696, 4.9017, 37.9902, 5.7047, 38.3244)
      ..cubicTo(6.5077, 38.6587, 7.0136, 39.2809, 6.8338, 39.713)
      ..close();

    final path_99 = Path()
      ..moveTo(149.282, 22.8024)
      ..cubicTo(166.4242, 12.6586, 233.1908, -9.646, 229.4211, -3.1854)
      ..cubicTo(205.8375, 1.8837, 135.6832, -17.2797, 153.4681, -18.4909)
      ..cubicTo(133.1053, -16.6074, 186.6076, -24.0249, 164.568, -24.8814)
      ..cubicTo(158.1734, -20.9908, 178.4543, -22.0438, 171.2757, -25.3672)
      ..cubicTo(170.1025, -25.7749, 251.7588, -52.5539, 236.3633, -47.8158)
      ..cubicTo(233.261, -34.9608, 218.5142, -17.6323, 195.4852, -0.7347)
      ..close();

    final path_100 = Path()
      ..moveTo(123.4282, 44.0248)
      ..lineTo(125.405, 40.559)
      ..cubicTo(129.3329, 33.6727, 141.8398, 33.3968, 153.3168, 39.9432)
      ..lineTo(159.4233, 43.4263)
      ..cubicTo(170.9004, 49.9727, 177.0294, 60.8784, 173.1016, 67.7646)
      ..lineTo(171.1247, 71.2305)
      ..cubicTo(167.1969, 78.1167, 154.69, 78.3926, 143.2129, 71.8462)
      ..lineTo(137.1064, 68.3631)
      ..cubicTo(125.6293, 61.8167, 119.5003, 50.9111, 123.4282, 44.0248)
      ..close();

    final path_101 = Path()
      ..moveTo(72.5443, 148.5076)
      ..cubicTo(90.613, 134.8265, 89.589, 141.0166, 96.4581, 144.7297)
      ..cubicTo(78.8376, 135.8233, 165.081, 77.9542, 161.2009, 83.5861)
      ..cubicTo(130.1693, 92.0539, 212.1739, 131.1682, 201.3452, 133.9991)
      ..cubicTo(213.2403, 109.423, 175.5517, 111.7456, 182.0284, 89.8211)
      ..cubicTo(198.0408, 80.6854, 98.5454, 154.1046, 98.2702, 162.8116)
      ..cubicTo(67.8707, 160.0654, 121.2871, 32.909, 128.4928, 35.1418)
      ..cubicTo(144.0074, 22.1984, 200.7814, 108.7402, 200.8383, 101.7427)
      ..cubicTo(193.0734, 88.4754, 74.8007, 75.0486, 88.1043, 82.699)
      ..cubicTo(72.6168, 115.9522, 115.7551, 59.8624, 100.8671, 81.4829);

    final path_102 = Path()
      ..moveTo(-29.6932, 116.4035)
      ..cubicTo(-30.8781, 117.8615, -32.6158, 118.4147, -33.5714, 117.6381)
      ..cubicTo(-34.527, 116.8615, -34.3408, 115.0474, -33.1559, 113.5894)
      ..cubicTo(-31.9711, 112.1314, -30.2333, 111.5782, -29.2778, 112.3548)
      ..cubicTo(-28.3222, 113.1313, -28.5084, 114.9455, -29.6932, 116.4035)
      ..close();

    final path_103 = Path()
      ..moveTo(9.5299, -31.6528)
      ..cubicTo(16.226, -33.393, 55.4151, -7.9269, 41.3865, -27.7542)
      ..cubicTo(60.3298, -1.4508, 21.4846, -92.869, 19.2596, -119.7617)
      ..cubicTo(35.8853, -136.4987, -10.3938, -118.9048, 0.142, -141.3935)
      ..cubicTo(3.976, -116.1205, 41.4209, -148.4943, 40.5097, -139.1813)
      ..cubicTo(36.576, -161.9224, 60.2491, -83.2622, 54.8808, -109.0551)
      ..cubicTo(37.3008, -100.9, 54.7944, -93.0483, 56.8764, -81.5185)
      ..cubicTo(67.3152, -46.7913, 102.215, -171.433, 85.4312, -185.4588)
      ..cubicTo(89.0775, -168.989, -3.8839, -153.9027, 8.9838, -170.7103)
      ..close();

    final path_104 = Path()
      ..moveTo(-5.1792, 97.7629)
      ..cubicTo(-5.3895, 99.2404, -9.6894, 99.8522, -14.7754, 99.1284)
      ..cubicTo(-19.8613, 98.4045, -23.8198, 96.6173, -23.6095, 95.1398)
      ..cubicTo(-23.3992, 93.6624, -19.0994, 93.0505, -14.0134, 93.7743)
      ..cubicTo(-8.9274, 94.4982, -4.969, 96.2854, -5.1792, 97.7629)
      ..close();

    final path_105 = Path()
      ..moveTo(35.5124, -4.4269)
      ..cubicTo(31.0503, -11.2408, 38.145, 12.1186, 38.3827, 22.8115)
      ..cubicTo(36.9064, 25.1955, 25.5249, 23.6314, 35.5834, 22.4958)
      ..cubicTo(38.2359, 14.4355, -5.811, 11.9782, -3.4088, 7.2314)
      ..cubicTo(-9.4825, 0.9878, 39.3041, -7.2285, 33.575, -10.683)
      ..cubicTo(28.7946, -19.1493, 32.8498, 2.7917, 35.1848, 6.455)
      ..cubicTo(23.7145, 5.897, -4.8001, 22.9946, -9.5213, 19.1153)
      ..cubicTo(3.3661, 17.96, 25.6428, 29.9452, 37.0956, 29.7454)
      ..cubicTo(38.6655, 35.8615, 56.3734, 20.2499, 51.6792, 15.1098)
      ..close();

    final path_106 = Path()
      ..moveTo(-78.4681, -63.2099)
      ..cubicTo(-79.5543, -63.208, -80.4376, -64.0525, -80.4394, -65.0945)
      ..cubicTo(-80.4412, -66.1365, -79.5609, -66.984, -78.4747, -66.9859)
      ..cubicTo(-77.3885, -66.9878, -76.5052, -66.1434, -76.5034, -65.1013)
      ..cubicTo(-76.5016, -64.0593, -77.3819, -63.2118, -78.4681, -63.2099)
      ..close();

    final path_107 = Path()
      ..moveTo(21.4713, -63.8935)
      ..cubicTo(10.1195, -75.907, 32.7628, -93.5545, 19.6047, -108.2725)
      ..cubicTo(16.9309, -117.1923, 12.529, -101.6401, 4.0769, -108.0868)
      ..cubicTo(-18.7854, -127.6934, 45.1663, -47.9734, 37.4629, -44.961)
      ..cubicTo(14.2799, -64.5252, 92.5542, -5.9102, 79.9238, -28.547)
      ..cubicTo(87.1133, -8.0392, 91.4082, -4.1762, 86.8925, -6.1111)
      ..cubicTo(89.7123, -7.8448, 98.9368, -37.1059, 90.1083, -47.7122)
      ..close();

    final path_108 = Path()
      ..moveTo(57.7, 11.8)
      ..lineTo(64.1, 11.8)
      ..cubicTo(69.6191, 11.8, 74.1, 16.2808, 74.1, 21.8)
      ..lineTo(74.1, 33.3)
      ..cubicTo(74.1, 38.8191, 69.6191, 43.3, 64.1, 43.3)
      ..lineTo(57.7, 43.3)
      ..cubicTo(52.1809, 43.3, 47.7, 38.8191, 47.7, 33.3)
      ..lineTo(47.7, 21.8)
      ..cubicTo(47.7, 16.2808, 52.1809, 11.8, 57.7, 11.8)
      ..close();

    final path_109 = Path()
      ..moveTo(-23.9927, 89.7833)
      ..cubicTo(-35.5389, 117.196, -99.8926, 141.7374, -115.9276, 158.5162)
      ..cubicTo(-118.9291, 154.9008, -28.3292, 67.6336, -46.8802, 81.8795)
      ..cubicTo(-31.4301, 70.8682, -146.5046, 119.1967, -133.5294, 105.4533)
      ..cubicTo(-133.933, 73.1058, -71.3227, -16.0136, -75.4681, -2.3381)
      ..cubicTo(-102.8386, 8.0055, -139.1025, 42.7342, -138.8994, 58.4117)
      ..cubicTo(-135.6408, 88.224, -130.8543, 140.5368, -131.1849, 126.946)
      ..cubicTo(-135.5581, 134.3732, -9.1752, 40.6724, -15.1914, 38.4043)
      ..cubicTo(-17.6566, 63.0647, -111.6906, 140.9682, -112.0897, 137.9982)
      ..cubicTo(-90.1228, 140.0638, -25.9977, 31.8598, -20.9316, 24.0226)
      ..close();

    final path_110 = Path()
      ..moveTo(151.131, 1.2101)
      ..cubicTo(130.6078, -12.6328, 76.8452, -62.4973, 87.3803, -80.3184)
      ..cubicTo(81.1598, -77.3849, 145.626, -38.8014, 158.6638, -44.1477)
      ..cubicTo(168.4361, -57.7742, 167.3905, 5.8574, 192.2234, -8.7224)
      ..cubicTo(161.4861, -23.2928, 11.8417, -71.6859, 11.2584, -51.8333)
      ..cubicTo(31.0775, -42.0644, 175.2761, -50.9277, 162.1541, -48.8515)
      ..cubicTo(152.7923, -36.9684, 97.6042, 3.6161, 90.0878, 15.4899)
      ..close();

    final path_111 = Path()
      ..moveTo(86.6165, 41.6283)
      ..cubicTo(86.3252, 39.0718, 88.0655, 36.771, 90.5002, 36.4936)
      ..cubicTo(92.935, 36.2162, 95.1482, 38.0665, 95.4394, 40.623)
      ..cubicTo(95.7307, 43.1795, 93.9905, 45.4803, 91.5557, 45.7577)
      ..cubicTo(89.121, 46.0351, 86.9078, 44.1848, 86.6165, 41.6283)
      ..close();

    final path_112 = Path()
      ..moveTo(66.9168, 7.7979)
      ..cubicTo(63.5986, -0.5641, 179.614, 55.3824, 185.0456, 48.8642)
      ..cubicTo(189.8511, 55.5453, 139.3398, 8.4168, 144.4967, 13.0396)
      ..cubicTo(133.0868, 8.4154, 67.4449, 23.4165, 60.2141, 9.9809)
      ..cubicTo(63.145, 8.5114, 65.6657, -14.4666, 70.3988, -7.2335)
      ..cubicTo(63.1103, -11.184, 77.1188, 41.2885, 77.8206, 44.9777)
      ..cubicTo(64.9944, 20.5964, 72.9791, -2.2848, 83.9243, 7.7566)
      ..cubicTo(90.712, 17.4002, 182.8384, 32.6481, 180.2004, 37.1844)
      ..cubicTo(170.881, 46.8604, 100.6292, 21.8762, 80.6947, 16.496)
      ..cubicTo(86.6903, 37.4862, 157.7655, 24.6871, 166.8817, 21.24)
      ..close();

    final path_113 = Path()
      ..moveTo(137.016, 202.8278)
      ..cubicTo(138.4215, 230.1208, 45.8646, 173.4946, 35.7066, 190.3358)
      ..cubicTo(27.2457, 217.916, 39.4101, 194.0614, 60.6784, 188.3972)
      ..cubicTo(33.6185, 196.8949, 48.3163, 246.2054, 48.2235, 234.6539)
      ..cubicTo(35.1264, 214.3716, 86.1387, 156.7197, 83.845, 129.6782)
      ..cubicTo(112.8777, 128.2608, 130.7202, 174.2936, 108.9658, 174.0082)
      ..cubicTo(91.3339, 164.2004, 87.4779, 144.0466, 93.8522, 155.4904)
      ..cubicTo(127.839, 156.9671, 141.4501, 187.2493, 149.2256, 202.5932)
      ..cubicTo(136.808, 204.9158, 90.1728, 233.0405, 112.2567, 226.0712)
      ..cubicTo(126.1951, 237.4022, 23.8374, 241.7978, 30.6207, 234.7446)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Stroke);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Stroke);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Stroke);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint10Fill);
    canvas.saveLayer(null, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint119Fill);
    canvas.drawPath(path_123, paint119Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
