// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen145}
/// Gen145 widget.
/// {@endtemplate}
class Gen145 extends LeafRenderObjectWidget {
  /// {@macro Gen145}
  const Gen145({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen145RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen145RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen145RenderObject extends RenderBox {
  Gen145RenderObject();

  final _painter = _Gen145Painter();

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
    final desiredWidth = _width ?? Gen145.svgSize.width;
    final desiredHeight = _height ?? Gen145.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen145.svgSize.width == 0 || Gen145.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen145.svgSize.width,
      size.height / Gen145.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen145.svgSize.width * scale) / 2;
    final dy = (size.height - Gen145.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen145.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen145Painter {
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
      const Offset(-3.5, 60.4),
      const Offset(16.5, 80.4),
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
      const Offset(-56.567, 175.0704),
      const Offset(-58.7315, 176.0766),
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
      const Offset(45.9914, 173.0765),
      const Offset(26.1689, 219.3027),
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
      const Offset(-15.5719, 5.7023),
      const Offset(-33.589, -34.5508),
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
      const Offset(56.9, 55.6),
      const Offset(62.7, 61.4),
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
      const Offset(94.484, -18.9083),
      const Offset(93.5731, -23.548),
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
      const Offset(-52.9269, 145.0375),
      const Offset(-61.3798, 147.1149),
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
      const Offset(54.4, 73.9),
      const Offset(67.2, 86.7),
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
      const Offset(38.0204, -36.9708),
      const Offset(22.8119, -53.5372),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.4091;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xad51dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa82923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.878;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.1388;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbf6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc65ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.5954;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.9166;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 7.8256;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x822923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.3174;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa8dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4251dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbf88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.4812;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.71;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x5b51dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xea6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf951dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.2033;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xafc31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.6456;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x49dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8e51dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb551dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x66ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd3ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x935ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8e6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8cdabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffc31d86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.62;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd87af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x756de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x99c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.4258;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.7367;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
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
    paint42Fill.color = const Color(0xdd6de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8451dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.9651;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.3367;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe86de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.5152;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xb788e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader4;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x68b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.3428;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.31;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.747;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.5;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9e88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb27af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xeab5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader5;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.5785;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x545ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe851dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa5ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xea7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x965ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd36de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff7af5ab);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.12;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x3d6de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.1132;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x967af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.25;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa56de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x87d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffdabe86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.5159;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xdd88e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x75c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 0.7488;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xa55ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.88;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbadabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x637af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbad552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x84c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf7c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader7;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader8;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x96ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.7942;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xdbd552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x59dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.0901;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.7586;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.772;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.79;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x11000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xff000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(124.4821, 100.5743)
      ..cubicTo(93.7434, 92.5519, 125.6358, 143.6203, 146.837, 150.3388)
      ..cubicTo(151.0024, 152.0768, 83.7414, 102.4326, 74.0421, 97.9425)
      ..cubicTo(93.7211, 115.348, 175.3068, 129.4518, 171.0772, 134.1257)
      ..cubicTo(169.1449, 142.5464, 45.7941, 70.507, 41.6069, 77.0521)
      ..cubicTo(24.7311, 58.0038, 79.3789, 89.3468, 90.7114, 84.0907)
      ..cubicTo(74.8079, 90.8241, 128.0217, 95.7978, 146.4976, 99.6788)
      ..cubicTo(147.5866, 113.4457, 109.9019, 93.121, 122.3483, 92.1655)
      ..cubicTo(143.4974, 115.0758, 78.2735, 85.4204, 85.5596, 94.2544)
      ..close();

    final path_1 = Path()
      ..moveTo(23.4244, -45.265)
      ..cubicTo(29.1012, -23.4167, 58.4362, -71.4814, 59.0812, -67.7865)
      ..cubicTo(47.7278, -77.8143, 38.2983, -71.0992, 24.779, -69.2611)
      ..cubicTo(30.0844, -58.7484, 30.2521, -55.4428, 36.0265, -48.2868)
      ..cubicTo(35.823, -57.1717, -5.3406, -28.0735, -9.2023, -45.6418)
      ..cubicTo(-23.6671, -44.256, -0.4684, -76.8174, -1.7668, -87.953)
      ..cubicTo(-1.8954, -96.7936, -2.0955, -14.9315, -3.8542, -19.8195)
      ..cubicTo(-14.9003, -24.2144, 13.95, -45.3102, 20.4672, -50.0066)
      ..cubicTo(26.4246, -61.4473, -3.3333, -7.5403, -12.3303, -7.1963)
      ..cubicTo(-7.4162, -3.5419, 45.4063, -79.1872, 52.2199, -71.7374)
      ..close();

    final path_2 = Path()
      ..moveTo(89.0576, 35.0099)
      ..lineTo(74.1775, 26.2798)
      ..lineTo(81.1223, 14.4427)
      ..lineTo(96.0024, 23.1728)
      ..close();

    final path_3 = Path()
      ..moveTo(6.5, 60.4)
      ..cubicTo(12.0191, 60.4, 16.5, 64.8809, 16.5, 70.4)
      ..cubicTo(16.5, 75.9192, 12.0191, 80.4, 6.5, 80.4)
      ..cubicTo(0.9808, 80.4, -3.5, 75.9192, -3.5, 70.4)
      ..cubicTo(-3.5, 64.8809, 0.9808, 60.4, 6.5, 60.4)
      ..close();

    final path_4 = Path()
      ..moveTo(-26.0141, 177.3043)
      ..cubicTo(-19.1407, 166.7566, 28.8404, 184.5647, 32.7477, 166.9646)
      ..cubicTo(46.7602, 145.5847, -28.6409, 149.1033, -26.1183, 177.086)
      ..cubicTo(-7.3502, 189.7664, -40.9189, 128.1552, -39.9735, 155.077)
      ..cubicTo(-33.0329, 142.1478, -29.7118, 55.7805, -35.583, 75.1531)
      ..cubicTo(-48.1099, 51.722, -32.918, 175.4574, -33.8022, 190.7009)
      ..cubicTo(-55.0617, 205.8722, -17.5428, 199.2485, -34.1247, 209.0822)
      ..cubicTo(-0.5033, 201.0222, -84.0544, 94.7119, -104.3051, 108.9132)
      ..cubicTo(-91.0556, 108.9157, -99.4285, 140.4244, -85.4559, 143.0621)
      ..cubicTo(-107.0044, 171.08, -49.6591, 115.7369, -59.7916, 97.8807)
      ..close();

    final path_5 = Path()
      ..moveTo(46.3, 7.6)
      ..cubicTo(29.5, 4.5, 48.3, 27.7, 36.4, 36.1)
      ..cubicTo(38.5, 54.7, 66.3, 70.9, 53.9, 79.5)
      ..cubicTo(70.4, 93.1, 77.5, 0, 86.1, 8.3)
      ..cubicTo(100, 26, 5.1, 65, 6.4, 54.1)
      ..cubicTo(1.1, 50.4, 70.5, 57.8, 80.2, 49.1)
      ..cubicTo(93.9, 37.8, 70.9, 78.4, 76.2, 84.6)
      ..close();

    final path_6 = Path()
      ..moveTo(-36.7039, 58.2269)
      ..cubicTo(-35.9262, 81.4393, 33.3682, 168.6718, 29.0939, 171.2478)
      ..cubicTo(20.6209, 187.953, -21.4961, 154.4294, -5.0654, 181.0703)
      ..cubicTo(-5.9633, 155.3272, 4.5454, 192.6216, -12.3627, 176.2417)
      ..cubicTo(4.906, 200.2138, -5.4576, 93.5131, 0.3683, 114.43)
      ..cubicTo(12.618, 94.2404, 38.5146, 147.5458, 54.9168, 168.8987)
      ..cubicTo(36.5424, 199.183, -33.8682, 102.5072, -28.0964, 130.684)
      ..close();

    final path_7 = Path()
      ..moveTo(-57.0575, 175.9165)
      ..cubicTo(-57.3282, 176.3835, -57.8131, 176.6089, -58.1397, 176.4196)
      ..cubicTo(-58.4663, 176.2303, -58.5117, 175.6974, -58.241, 175.2304)
      ..cubicTo(-57.9703, 174.7634, -57.4854, 174.538, -57.1588, 174.7273)
      ..cubicTo(-56.8322, 174.9167, -56.7868, 175.4495, -57.0575, 175.9165)
      ..close();

    final path_8 = Path()
      ..moveTo(-28.005, 11.7791)
      ..cubicTo(-22.3997, 18.112, 20.5923, 45.2408, 18.9231, 42.086)
      ..cubicTo(24.4603, 44.7622, 3.7222, 23.5308, 4.3521, 13.603)
      ..cubicTo(-8.3472, 4.1236, 33.6267, 87.6396, 22.1336, 76.651)
      ..cubicTo(19.1685, 75.8796, 38.5461, 25.0478, 37.0716, 43.2179)
      ..cubicTo(36.9383, 32.0962, -13.2472, 33.0374, -16.3591, 27.218)
      ..cubicTo(-19.1944, 20.319, 58.0569, 66.3576, 64.8075, 75.0166)
      ..cubicTo(54.5221, 77.6276, -8.0852, 35.0542, -4.5013, 48.1507)
      ..cubicTo(-16.923, 38.6619, 25.9683, 27.8852, 24.5647, 18.897)
      ..close();

    final path_9 = Path()
      ..moveTo(36.229, 41.1227)
      ..cubicTo(24.7095, 43.6247, 58.105, 97.7277, 67.5623, 99.4872)
      ..cubicTo(75.7463, 102.7197, 65.9615, 42.7269, 50.6836, 39.975)
      ..cubicTo(40.8146, 43.075, 72.1311, 36.8122, 70.9875, 45.3931)
      ..cubicTo(85.0608, 59.5893, 54.7832, 49.3193, 64.2785, 57.3751)
      ..cubicTo(49.4904, 57.0534, 70.7567, 81.0109, 75.4358, 75.0674)
      ..cubicTo(75.7503, 68.2817, 68.9996, 47.1221, 76.8158, 42.1973)
      ..cubicTo(80.5, 46.5789, 78.6453, 92.475, 76.3696, 91.4382)
      ..cubicTo(69.4892, 83.5986, 66.6171, 53.6501, 52.881, 57.5545)
      ..cubicTo(43.0845, 66.8296, -3.1497, 69.0675, 2.8064, 71.4731)
      ..cubicTo(-6.7481, 78.0012, 56.0333, 84.2432, 54.5734, 91.2941)
      ..close();

    final path_10 = Path()
      ..moveTo(110.607, 50.5108)
      ..cubicTo(99.2144, 46.8021, 229.3808, 136.0403, 210.3864, 131.158)
      ..cubicTo(190.6443, 108.9695, 246.3463, 106.5364, 229.6787, 107.7884)
      ..cubicTo(246.8069, 105.7354, 164.7263, 148.4253, 176.1774, 155.543)
      ..cubicTo(177.9577, 134.894, 182.0281, 68.4859, 174.7132, 70.6749)
      ..cubicTo(178.6796, 83.4367, 139.1976, 186.151, 155.3151, 203.0577)
      ..cubicTo(138.1448, 183.7691, 128.0058, 40.264, 103.8351, 50.7026)
      ..cubicTo(108.8176, 28.6974, 132.3048, 47.5324, 134.9021, 45.473)
      ..cubicTo(101.6125, 39.1211, 100.377, 160.6306, 103.7859, 178.2235)
      ..close();

    final path_11 = Path()
      ..moveTo(30.6126, 16.8914)
      ..cubicTo(34.2562, 23.274, 84.16, 6.5985, 80.271, -5.4414)
      ..cubicTo(82.2688, -29.8373, 92.4261, -7.652, 95.8676, -13.9239)
      ..cubicTo(84.6872, -8.4026, 122.9372, -41.077, 127.8979, -50.728)
      ..cubicTo(125.1999, -38.8926, 153.6367, -14.2078, 160.6441, -5.2058)
      ..cubicTo(159.544, -17.8517, 76.4425, -34.6838, 86.6277, -33.7115)
      ..cubicTo(98.7396, -28.925, 145.9043, -14.1563, 156.2613, -28.9615)
      ..close();

    final path_12 = Path()
      ..moveTo(-1.5989, 45.3071)
      ..cubicTo(4.968, 63.7748, -17.2611, 72.2405, -30.5052, 72.6154)
      ..cubicTo(-16.5371, 53.0302, -49.276, -49.3645, -56.3683, -54.9508)
      ..cubicTo(-72.5721, -47.4636, -43.9812, 34.6893, -49.1377, 38.5491)
      ..cubicTo(-70.0332, 21.614, -56.733, -32.4596, -45.8623, -33.215)
      ..cubicTo(-31.2931, -32.7249, 7.0053, 72.1892, 2.5725, 66.8513)
      ..cubicTo(-10.9388, 64.3951, 8.7006, 14.7785, -0.0933, 12.7688)
      ..cubicTo(-16.009, -5.1542, -11.7246, -1.3891, -29.3356, -16.7232)
      ..cubicTo(-0.7945, -1.5154, -52.0999, 80.9521, -54.9931, 57.6684)
      ..close();

    final path_13 = Path()
      ..moveTo(-15.9944, -61.6921)
      ..lineTo(-48.7116, -44.2227)
      ..lineTo(-70.1473, -84.3683)
      ..lineTo(-37.4301, -101.8377)
      ..close();

    final path_14 = Path()
      ..moveTo(94.4, 2.9)
      ..cubicTo(94.4, 3.2, 64.7, 26.2, 52.8, 33.1)
      ..cubicTo(65.5, 40.5, 100, 100, 99.6, 98.3)
      ..cubicTo(93.6, 100, 80.5, 88.1, 81.4, 83.1)
      ..cubicTo(62.2, 69.9, 98.4, 24.7, 90.6, 38)
      ..cubicTo(100, 27.2, 79.1, 81.8, 85.3, 79.6)
      ..cubicTo(90.5, 67.5, 30.5, 56.1, 26.4, 42.8)
      ..close();

    final path_15 = Path()
      ..moveTo(56.1241, -4.9447)
      ..cubicTo(52.6108, -9.813, 101.1497, -88.0977, 99.7379, -99.6765)
      ..cubicTo(94.1891, -135.4178, 62.8785, 17.0328, 71.011, 20.6741)
      ..cubicTo(73.9802, 8.4318, 76.6173, 21.7513, 76.6882, 10.6187)
      ..cubicTo(73.4041, 17.2274, 49.815, -36.6209, 52.1468, -50.0967)
      ..cubicTo(58.1764, -37.7382, 49.4808, -41.5235, 55.4889, -58.8984)
      ..cubicTo(61.494, -30.6675, 91.7666, -84.7217, 96.8381, -96.56)
      ..cubicTo(99.3548, -114.4266, 83.0234, -17.1766, 72.1201, -31.0271)
      ..cubicTo(77.6651, -39.9789, 86.4818, -55.7211, 77.2149, -40.4955)
      ..close();

    final path_16 = Path()
      ..moveTo(67.4358, 79.226)
      ..lineTo(95.1412, 98.4102)
      ..cubicTo(96.1009, 99.0747, 96.1645, 100.6475, 95.2832, 101.9203)
      ..lineTo(85.3829, 116.2182)
      ..cubicTo(84.5016, 117.491, 83.0069, 117.9848, 82.0472, 117.3203)
      ..lineTo(54.3418, 98.1361)
      ..cubicTo(53.3821, 97.4716, 53.3185, 95.8988, 54.1998, 94.626)
      ..lineTo(64.1001, 80.3281)
      ..cubicTo(64.9814, 79.0553, 66.4761, 78.5615, 67.4358, 79.226)
      ..close();

    final path_17 = Path()
      ..moveTo(49.2, 41.1)
      ..cubicTo(53.9, 35.8, 34, 100, 29.6, 92.8)
      ..cubicTo(25.9, 79.5, 48, 39.8, 43.1, 47.5)
      ..cubicTo(30, 64.6, 56.4, 85.3, 57.1, 89.6)
      ..cubicTo(65.8, 87.9, 10.4, 79.5, 6.1, 78.6)
      ..cubicTo(23.5, 80, 6.3, 26.8, 0.9, 19.9)
      ..cubicTo(14.9, 3.8, 96.4, 45.1, 95.3, 39.5)
      ..cubicTo(79.2, 32.9, 99, 1.2, 86.6, 9.2)
      ..cubicTo(89, 10, 47.1, 10.7, 43.8, 8.2)
      ..close();

    final path_18 = Path()
      ..moveTo(-9.0091, 19.9634)
      ..cubicTo(-16.5125, 35.5063, -30.6781, 45.1641, -22.8419, 45.1837)
      ..cubicTo(-26.9224, 57.7567, -16.0801, 61.0487, -9.8432, 58.2011)
      ..cubicTo(-15.0411, 61.1856, -8.2426, 59.6925, -1.4483, 63.0149)
      ..cubicTo(-8.9463, 72.3663, 13.3449, 53.5449, 23.5128, 60.8667)
      ..cubicTo(27.1544, 55.1543, 10.8694, 37.4994, 22.9652, 43.2309)
      ..cubicTo(14.7664, 36.9808, -13.2661, 86.236, -15.5599, 85.2649)
      ..cubicTo(-16.644, 87.2817, 5.1096, 14.5231, -2.1478, 20.9726)
      ..cubicTo(9.2083, 30.9832, -9.9475, 78.5604, -14.1264, 79.7776)
      ..close();

    final path_19 = Path()
      ..moveTo(54.8, 4.6)
      ..cubicTo(65.8, 2.2, 0, 21.3, 6.3, 7.5)
      ..cubicTo(24.5, 0, 70.7, 98.4, 62.3, 85.6)
      ..cubicTo(67.4, 72.9, 3.1, 10.3, 5.9, 9)
      ..cubicTo(0, 24, 85.5, 7.9, 98.5, 12.1)
      ..cubicTo(100, 0, 53.5, 0.2, 64.6, 12.4)
      ..cubicTo(64.1, 30.1, 58.2, 100, 52.2, 90.9)
      ..cubicTo(52.4, 94.5, 12.3, 23.7, 8.2, 9.6)
      ..cubicTo(28.1, 9.3, 21.2, 40.5, 35.3, 32.1)
      ..cubicTo(31.1, 19.8, 37.5, 62.9, 33.9, 52.7)
      ..cubicTo(36.7, 71.2, 42.8, 52.9, 43.6, 55.3)
      ..close();

    final path_20 = Path()
      ..moveTo(165.2533, 227.6821)
      ..cubicTo(147.828, 217.5552, 177.7922, 153.3384, 175.2588, 171.0369)
      ..cubicTo(177.1104, 177.4463, 145.4058, 179.3153, 134.9588, 190.2432)
      ..cubicTo(125.783, 193.1733, 130.8647, 102.7554, 142.0803, 103.6137)
      ..cubicTo(145.9099, 121.2789, 148.512, 97.4229, 154.6784, 98.4387)
      ..cubicTo(137.7676, 109.4004, 150.6959, 128.7209, 159.7232, 136.0098)
      ..cubicTo(163.603, 143.9806, 159.8672, 163.5194, 173.7046, 182.8352)
      ..cubicTo(171.5876, 202.8896, 137.5032, 97.4806, 132.6552, 97.506)
      ..cubicTo(140.6684, 104.0141, 102.5659, 176.3956, 111.7333, 191.1508)
      ..cubicTo(128.8974, 209.2702, 92.7711, 176.8399, 79.2254, 193.941)
      ..cubicTo(88.7335, 215.8996, 104.3472, 130.7977, 118.8565, 143.4288)
      ..close();

    final path_21 = Path()
      ..moveTo(-4.2933, 88.4133)
      ..cubicTo(-11.9092, 93.2577, -26.0048, 44.7864, -17.3631, 38.1095)
      ..cubicTo(-16.6149, 34.9129, -12.9121, 70.1231, -11.4328, 62.8163)
      ..cubicTo(-11.5601, 57.3948, 15.5429, 97.8912, 12.0209, 97.9831)
      ..cubicTo(13.4887, 103.1599, -14.6564, 81.3032, -19.0939, 80.5498)
      ..cubicTo(-8.1779, 77.6199, 21.2544, 62.1656, 16.5487, 50.2846)
      ..cubicTo(25.0935, 53.7557, 17.2393, 46.4377, 10.3292, 43.8831)
      ..cubicTo(-2.3471, 52.1265, 12.0482, 36.6001, 7.1427, 38.8036)
      ..cubicTo(3.3885, 32.9447, 13.8127, 79.4962, 24.0561, 75.2576)
      ..close();

    final path_22 = Path()
      ..moveTo(53.2883, 187.4594)
      ..cubicTo(57.3155, 195.3976, 52.8745, 205.7542, 43.377, 210.5725)
      ..cubicTo(33.8796, 215.3908, 22.8993, 212.8579, 18.872, 204.9198)
      ..cubicTo(14.8448, 196.9817, 19.2859, 186.625, 28.7833, 181.8067)
      ..cubicTo(38.2807, 176.9884, 49.261, 179.5213, 53.2883, 187.4594)
      ..close();

    final path_23 = Path()
      ..moveTo(119.4994, -34.3424)
      ..lineTo(103.3471, -43.8189)
      ..cubicTo(103.1728, -43.9211, 103.2545, -44.3844, 103.5293, -44.8528)
      ..lineTo(111.3303, -58.1493)
      ..cubicTo(111.6052, -58.6177, 111.9697, -58.9151, 112.144, -58.8128)
      ..lineTo(128.2962, -49.3363)
      ..cubicTo(128.4705, -49.2341, 128.3888, -48.7708, 128.114, -48.3024)
      ..lineTo(120.313, -35.0059)
      ..cubicTo(120.0382, -34.5375, 119.6736, -34.2402, 119.4994, -34.3424)
      ..close();

    final path_24 = Path()
      ..moveTo(143.1621, 208.1678)
      ..cubicTo(155.6884, 235.762, 162.6574, 106.5437, 145.8691, 112.9197)
      ..cubicTo(173.0072, 109.4685, 231.3339, 205.3527, 216.6321, 210.144)
      ..cubicTo(219.1171, 210.2638, 150.8466, 81.0859, 148.9528, 74.9484)
      ..cubicTo(150.1434, 87.8945, 209.9723, 99.0835, 190.0325, 90.1318)
      ..cubicTo(173.231, 79.3592, 172.423, 201.4393, 188.3923, 218.6995)
      ..cubicTo(191.7218, 221.2766, 148.8801, 176.0364, 162.8005, 181.0683)
      ..cubicTo(145.9086, 164.3655, 136.9728, 164.6015, 136.0685, 154.1506)
      ..cubicTo(118.6169, 149.6058, 134.9235, 123.8457, 126.2189, 110.7504)
      ..cubicTo(114.7995, 147.5978, 120.2202, 140.7573, 134.8495, 139.3513)
      ..close();

    final path_25 = Path()
      ..moveTo(-47.6803, 133.4445)
      ..cubicTo(-43.754, 99.5585, -62.738, 133.4449, -35.3395, 126.5983)
      ..cubicTo(-17.4196, 103.0669, -84.695, 99.3276, -80.2289, 107.4677)
      ..cubicTo(-74.1267, 119.3414, -79.5607, 87.359, -64.9715, 101.9387)
      ..cubicTo(-37.0903, 101.7563, -102.8288, 20.9462, -100.8028, 44.7304)
      ..cubicTo(-92.1989, 42.4772, -85.469, 184.7415, -85.2983, 168.0489)
      ..cubicTo(-77.6814, 136.2631, -39.692, 66.4035, -55.2411, 59.523)
      ..cubicTo(-86.2762, 70.8268, -84.324, 113.6879, -97.6461, 130.3198)
      ..close();

    final path_26 = Path()
      ..moveTo(8.6, 63.7)
      ..lineTo(54.9, 63.7)
      ..lineTo(54.9, 82.9)
      ..lineTo(8.6, 82.9)
      ..close();

    final path_27 = Path()
      ..moveTo(41.3285, 5.8895)
      ..lineTo(52.8262, -62.089)
      ..lineTo(58.9611, -61.0513)
      ..lineTo(47.4634, 6.9272)
      ..close();

    final path_28 = Path()
      ..moveTo(-43.5397, 138.6815)
      ..cubicTo(-24.549, 110.1837, 3.6394, 64.0287, -4.2231, 59.4042)
      ..cubicTo(9.6779, 42.9932, -14.0543, 65.0349, -17.4064, 49.8391)
      ..cubicTo(1.8042, 39.9299, 23.8492, 153.9963, 8.9811, 169.6353)
      ..cubicTo(-1.4916, 159.0733, 46.3855, 145.396, 46.291, 147.9918)
      ..cubicTo(61.3295, 147.2926, 27.2375, 195.7495, 22.8139, 169.7069)
      ..cubicTo(12.6391, 173.9214, -35.3104, 104.6318, -33.053, 119.2188)
      ..cubicTo(-18.0514, 99.078, -52.6502, 172.3131, -39.4139, 149.9476)
      ..close();

    final path_29 = Path()
      ..moveTo(186.8671, 31.1122)
      ..cubicTo(216.3643, 30.942, 261.7494, 18.7901, 260.6851, 22.4373)
      ..cubicTo(239.2852, 47.8341, 266.3444, 61.4755, 247.0342, 56.3968)
      ..cubicTo(263.0323, 32.3157, 248.9515, 34.5524, 222.8385, 40.531)
      ..cubicTo(194.2215, 62.4368, 137.6086, 89.4914, 128.9684, 87.8739)
      ..cubicTo(147.3785, 73.4168, 133.0623, 134.117, 128.443, 138.7255)
      ..cubicTo(116.0812, 125.4648, 211.7934, 6.1925, 233.591, 5.7504)
      ..cubicTo(220.3894, -7.926, 265.5892, 32.8859, 246.5972, 47.771)
      ..cubicTo(274.6578, 42.3678, 193.4066, 91.8861, 188.3715, 83.8075)
      ..cubicTo(183.5564, 91.0405, 219.5503, 3.5874, 211.9659, 23.281)
      ..close();

    final path_30 = Path()
      ..moveTo(133.7543, -54.6127)
      ..cubicTo(132.7635, -55.4151, 132.8356, -57.1487, 133.9151, -58.4818)
      ..cubicTo(134.9946, -59.8149, 136.6754, -60.2458, 137.6662, -59.4435)
      ..cubicTo(138.657, -58.6411, 138.585, -56.9074, 137.5055, -55.5744)
      ..cubicTo(136.426, -54.2413, 134.7451, -53.8104, 133.7543, -54.6127)
      ..close();

    final path_31 = Path()
      ..moveTo(55.5603, 103.1318)
      ..cubicTo(64.3846, 115.9608, 72.0999, 90.2176, 66.5725, 94.2864)
      ..cubicTo(65.347, 108.0876, 67.7049, 55.2127, 77.6618, 60.382)
      ..cubicTo(76.1012, 69.5908, 128.246, 62.7313, 126.0074, 70.3124)
      ..cubicTo(141.1673, 71.5787, 101.9625, 115.9005, 92.7767, 119.3066)
      ..cubicTo(80.9988, 123.2646, 104.2409, 104.5654, 100.7819, 92.9861)
      ..cubicTo(100.8165, 106.4868, 115.5296, 88.5407, 117.0637, 87.0702)
      ..cubicTo(136.6343, 84.6666, 68.2237, 105.8882, 62.9887, 113.8416)
      ..cubicTo(69.8774, 108.8627, 89.8546, 71.8332, 95.8207, 78.827)
      ..cubicTo(99.9072, 96.2655, 123.2663, 67.0781, 119.6, 76.5903)
      ..cubicTo(124.4042, 70.9599, 66.2535, 95.5223, 69.4253, 93.8158)
      ..close();

    final path_32 = Path()
      ..moveTo(46.9, 36.5)
      ..cubicTo(54.6, 26.9, 59.3, 54.1, 60.8, 61.1)
      ..cubicTo(64.4, 73.5, 19.3, 19.7, 20.8, 25.7)
      ..cubicTo(9.9, 13.4, 72.7, 68.3, 76.3, 81.2)
      ..cubicTo(81.3, 66.7, 0, 54.5, 4.4, 55.8)
      ..cubicTo(0, 71.8, 15.9, 90.9, 13.8, 90.4)
      ..cubicTo(11.4, 78.6, 100, 17.8, 91.5, 3.5)
      ..cubicTo(98.2, 0, 85.2, 34.9, 83.1, 32.7)
      ..cubicTo(100, 41.7, 17.9, 50.8, 15.5, 41.5)
      ..cubicTo(0.7, 24.1, 99.3, 5.4, 96.6, 15.6);

    final path_33 = Path()
      ..moveTo(-111.4154, 58.0309)
      ..cubicTo(-91.5626, 54.5043, -105.414, 102.7811, -119.7199, 111.8678)
      ..cubicTo(-116.2107, 122.612, -122.4301, 68.613, -131.45, 80.4289)
      ..cubicTo(-110.1925, 69.295, -10.0423, 21.1241, -11.8735, 15.4912)
      ..cubicTo(3.0601, 11.288, -154.5817, 80.6263, -151.3326, 78.3617)
      ..cubicTo(-144.6418, 73.4837, -121.6175, 117.8639, -125.0452, 121.7307)
      ..cubicTo(-134.9528, 115.6543, -112.5521, 92.5389, -98.2726, 72.311)
      ..cubicTo(-80.3518, 49.7474, -40.571, 34.7789, -53.7855, 34.5882)
      ..close();

    final path_34 = Path()
      ..moveTo(-39.5275, -4.5452)
      ..cubicTo(-41.051, 4.5629, -33.7455, 44.992, -33.7624, 34.8832)
      ..cubicTo(-35.3399, 32.2101, -20.0146, 33.0109, -22.2431, 46.5791)
      ..cubicTo(-30.3967, 49.7053, 7.0359, 37.2963, 7.283, 36.6197)
      ..cubicTo(-10.2396, 34.1297, -13.7315, 23.3851, -14.7507, 12.4942)
      ..cubicTo(-22.7229, 14.4302, 11.3193, 23.075, 8.3656, 28.821)
      ..cubicTo(22.5826, 24.4806, -42.5642, 32.016, -40.9334, 34.6452)
      ..cubicTo(-39.9156, 38.158, 6.6703, 16.7845, 1.513, 8.3587)
      ..cubicTo(0.7847, 27.218, 18.3832, 19.7117, 13.309, 17.4614)
      ..cubicTo(3.5013, 24.2218, 4.4009, -6.0368, -0.0735, -13.4172)
      ..close();

    final path_35 = Path()
      ..moveTo(106.281, 94.2208)
      ..lineTo(130.9926, 54.9795)
      ..cubicTo(131.532, 54.123, 132.5219, 53.7752, 133.2019, 54.2034)
      ..lineTo(149.1307, 64.2343)
      ..cubicTo(149.8107, 64.6625, 149.9248, 65.7056, 149.3854, 66.5621)
      ..lineTo(124.6738, 105.8034)
      ..cubicTo(124.1344, 106.66, 123.1445, 107.0077, 122.4645, 106.5795)
      ..lineTo(106.5357, 96.5486)
      ..cubicTo(105.8557, 96.1204, 105.7416, 95.0774, 106.281, 94.2208)
      ..close();

    final path_36 = Path()
      ..moveTo(94.5553, -8.0839)
      ..cubicTo(73.4576, -11.0186, 155.1602, 51.8498, 159.8815, 55.3146)
      ..cubicTo(173.1507, 69.5359, 183.6284, 26.3458, 167.59, 20.06)
      ..cubicTo(170.1977, 6.9127, 102.138, 80.2638, 105.7437, 83.9676)
      ..cubicTo(119.7268, 92.0767, 133.6492, 81.2804, 135.5347, 92.8945)
      ..cubicTo(121.3537, 92.5834, 116.0825, 13.0498, 127.9956, 33.5352)
      ..cubicTo(96.4719, 43.5415, 128.9815, 54.7229, 112.4036, 42.0518)
      ..cubicTo(104.0229, 17.3879, 156.9418, 8.8839, 134.8398, 14.9036)
      ..cubicTo(121.3876, -2.0727, 77.4322, 73.1553, 92.8929, 72.2228)
      ..cubicTo(79.3259, 66.1202, 181.1084, 2.9207, 189.895, 0.4959)
      ..close();

    final path_37 = Path()
      ..moveTo(-30.7699, -1.6775)
      ..cubicTo(-39.1579, -5.7505, -43.1945, -14.7689, -39.7785, -21.804)
      ..cubicTo(-36.3624, -28.8391, -26.779, -31.244, -18.391, -27.171)
      ..cubicTo(-10.0029, -23.098, -5.9664, -14.0796, -9.3824, -7.0445)
      ..cubicTo(-12.7985, -0.0094, -22.3819, 2.3955, -30.7699, -1.6775)
      ..close();

    final path_38 = Path()
      ..moveTo(101.0535, 126.2226)
      ..cubicTo(101.2972, 125.7584, 101.7113, 125.495, 101.9776, 125.6348)
      ..cubicTo(102.2439, 125.7746, 102.2623, 126.265, 102.0186, 126.7293)
      ..cubicTo(101.7748, 127.1935, 101.3607, 127.4569, 101.0944, 127.3171)
      ..cubicTo(100.8281, 127.1772, 100.8098, 126.6868, 101.0535, 126.2226)
      ..close();

    final path_39 = Path()
      ..moveTo(146.542, 159.956)
      ..cubicTo(125.527, 153.0066, 164.6895, 140.9831, 167.6581, 135.328)
      ..cubicTo(152.6903, 141.3556, 116.4313, 115.3397, 118.7117, 125.3485)
      ..cubicTo(136.8429, 140.0807, 140.957, 146.5817, 127.8861, 138.4553)
      ..cubicTo(137.5449, 148.1058, 105.1485, 131.5935, 107.2113, 130.1211)
      ..cubicTo(112.0649, 131.6324, 70.9928, 108.3925, 78.2902, 101.4385)
      ..cubicTo(71.7914, 105.1412, 156.3106, 111.2811, 144.6852, 99.743)
      ..close();

    final path_40 = Path()
      ..moveTo(87.4636, -64.7444)
      ..cubicTo(64.0797, -87.6134, 47.8029, -1.7241, 52.8029, 3.8077)
      ..cubicTo(76.3988, -4.6864, 115.5905, -1.1131, 131.7548, 16.1001)
      ..cubicTo(150.302, -3.1807, 89.8282, -70.279, 97.5858, -77.309)
      ..cubicTo(97.0272, -58.1282, 162.7727, -97.5757, 168.6803, -92.9608)
      ..cubicTo(143.2524, -67.0157, 156.8142, -0.1905, 178.2023, -18.2067)
      ..cubicTo(146.6653, -14.7177, 113.417, 16.3188, 96.404, 11.2211)
      ..cubicTo(106.2244, 19.372, 217.7536, -45.5735, 214.498, -36.3569)
      ..cubicTo(209.3696, -33.4646, 79.5779, -86.0558, 66.1889, -91.6419)
      ..cubicTo(94.8208, -101.3748, 151.3435, -55.5061, 168.2974, -43.2246)
      ..cubicTo(189.7288, -31.3838, 79.4876, -23.1728, 104.2376, -36.9928)
      ..close();

    final path_41 = Path()
      ..moveTo(-80.2469, 112.0983)
      ..cubicTo(-105.7237, 134.0347, -28.7024, -15.2562, -28.2292, -8.4048)
      ..cubicTo(-18.3244, -8.2297, -77.9729, 108.7397, -63.5928, 105.4139)
      ..cubicTo(-44.3786, 93.3196, -114.711, 78.7638, -111.223, 88.2686)
      ..cubicTo(-132.9026, 105.6327, -6.4657, 25.923, 1.499, 9.2736)
      ..cubicTo(-19.3966, 25.3317, -61.7327, 38.7109, -41.9726, 30.2517)
      ..cubicTo(-67.5884, 46.1754, -60.0861, 27.9884, -49.8307, 8.3999)
      ..cubicTo(-50.9604, 39.6774, -80.0441, 107.9497, -96.0653, 124.6548)
      ..cubicTo(-94.6382, 117.6615, -37.0874, -20.9332, -46.4581, -7.6849)
      ..cubicTo(-36.8797, -14.874, -30.2145, -16.2799, -42.949, -8.5745)
      ..cubicTo(-50.3241, -3.1592, -22.3809, 68.8236, -3.9021, 53.3741)
      ..close();

    final path_42 = Path()
      ..moveTo(107.5611, 152.5601)
      ..cubicTo(106.7144, 144.1248, 88.1192, 161.7662, 101.6347, 151.4087)
      ..cubicTo(107.0919, 157.1169, 63.998, 104.8426, 74.1805, 100.3616)
      ..cubicTo(55.7472, 119.1641, 104.7155, 121.4223, 99.7443, 138.4959)
      ..cubicTo(116.984, 118.1478, 117.1291, 34.075, 112.7539, 23.924)
      ..cubicTo(94.9167, 44.4497, 102.1986, 48.3079, 99.3485, 42.1706)
      ..cubicTo(112.4635, 66.6298, 63.4142, 68.6155, 72.2748, 67.8588)
      ..cubicTo(63.1224, 84.2743, 69.686, 16.5319, 68.9234, 19.3497)
      ..cubicTo(73.4805, 34.9005, 121.6771, 61.0299, 106.3033, 57.1572)
      ..cubicTo(89.4778, 44.8809, 127.6615, 57.4998, 120.6165, 77.4599)
      ..cubicTo(128.907, 81.2652, 47.8006, 92.9721, 52.8192, 94.171)
      ..close();

    final path_43 = Path()
      ..moveTo(-117.9346, -31.3625)
      ..cubicTo(-111.4723, -63.8382, -53.454, 30.0512, -33.9398, 42.9137)
      ..cubicTo(-17.4677, 65.9632, 12.955, 84.1508, 1.2425, 99.1274)
      ..cubicTo(18.4519, 76.501, 7.6176, 22.1232, 23.4967, 9.9473)
      ..cubicTo(10.1753, 12.9413, 49.8595, -3.5886, 55.8804, 0.9312)
      ..cubicTo(19.617, 7.7394, -7.5045, -44.8088, -28.1447, -55.7736)
      ..cubicTo(-38.224, -66.883, 18.8236, 43.902, 43.981, 33.3665)
      ..cubicTo(34.6906, 30.7507, -90.0854, 12.2354, -100.0269, 7.2183)
      ..cubicTo(-114.1692, -5.8439, 45.2954, 39.1443, 29.0051, 30.7252)
      ..cubicTo(18.3866, -3.7778, -64.3352, -3.0939, -55.7793, 15.4272)
      ..cubicTo(-58.2303, -4.3136, -43.7692, 56.9235, -39.1716, 86.9066)
      ..close();

    final path_44 = Path()
      ..moveTo(43.7214, -35.206)
      ..lineTo(44.5305, -52.3629)
      ..cubicTo(44.8981, -60.1561, 48.5681, -66.3242, 52.7211, -66.1284)
      ..lineTo(57.4139, -65.9071)
      ..cubicTo(61.5668, -65.7112, 64.6401, -59.2251, 64.2726, -51.4319)
      ..lineTo(63.4635, -34.275)
      ..cubicTo(63.096, -26.4818, 59.4259, -20.3137, 55.273, -20.5095)
      ..lineTo(50.5802, -20.7308)
      ..cubicTo(46.4272, -20.9267, 43.3539, -27.4128, 43.7214, -35.206)
      ..close();

    final path_45 = Path()
      ..moveTo(133.7565, 144.9686)
      ..lineTo(145.1982, 142.7859)
      ..cubicTo(158.5912, 140.2311, 171.7009, 149.8798, 174.4553, 164.3191)
      ..lineTo(167.8613, 129.7524)
      ..cubicTo(170.6158, 144.1918, 161.9786, 157.9889, 148.5856, 160.5437)
      ..lineTo(137.144, 162.7263)
      ..cubicTo(123.751, 165.2812, 110.6413, 155.6325, 107.8868, 141.1932)
      ..lineTo(114.4808, 175.7599)
      ..cubicTo(111.7263, 161.3205, 120.3635, 147.5234, 133.7565, 144.9686)
      ..close();

    final path_46 = Path()
      ..moveTo(59.8, 55.6)
      ..cubicTo(61.4006, 55.6, 62.7, 56.8994, 62.7, 58.5)
      ..cubicTo(62.7, 60.1006, 61.4006, 61.4, 59.8, 61.4)
      ..cubicTo(58.1994, 61.4, 56.9, 60.1006, 56.9, 58.5)
      ..cubicTo(56.9, 56.8994, 58.1994, 55.6, 59.8, 55.6)
      ..close();

    final path_47 = Path()
      ..moveTo(55.9056, 14.6161)
      ..cubicTo(49.1984, 10.1355, 15.8165, 3.8783, 3.0181, 6.6298)
      ..cubicTo(-2.7036, 8.2557, -11.7356, 21.8521, -9.5263, 30.3451)
      ..cubicTo(0.1508, 36.6375, 47.2348, 54.4375, 35.5741, 48.5472)
      ..cubicTo(36.5183, 37.8067, 12.7, 42.436, 5.6735, 38.8753)
      ..cubicTo(12.7812, 31.0456, 33.8067, -1.1834, 40.9212, -1.4752)
      ..cubicTo(37.1893, -3.0112, 55.9474, 10.1772, 44.97, 3.7236)
      ..cubicTo(37.4196, 10.9092, -14.7965, -20.5017, -16.1306, -26.7693)
      ..cubicTo(-22.6629, -20.8714, 19.9766, -5.125, 14.6761, -7.3858)
      ..cubicTo(15.1534, -4.5281, -15.2475, 10.6852, -10.3042, 20.1275)
      ..close();

    final path_48 = Path()
      ..moveTo(268.1779, 61.4993)
      ..cubicTo(257.132, 74.0054, 246.0218, 33.8352, 269.1353, 33.8716)
      ..cubicTo(267.1711, 46.3787, 212.024, 46.9256, 208.578, 58.7231)
      ..cubicTo(181.7045, 51.1279, 250.4996, 53.7051, 262.7416, 61.7176)
      ..cubicTo(244.9426, 35.735, 180.324, 28.5207, 177.1369, 23.2714)
      ..cubicTo(176.1472, 15.9639, 272.5069, 58.4036, 258.4973, 69.4905)
      ..cubicTo(271.0868, 60.9034, 177.8288, 45.8842, 172.9437, 54.4835)
      ..cubicTo(178.615, 45.4051, 231.0405, 131.3977, 232.6378, 112.5982)
      ..cubicTo(243.6508, 109.1995, 179.7935, 6.5286, 186.6368, -8.2326)
      ..cubicTo(191.2261, -3.6416, 248.4235, 29.9091, 250.1984, 29.198)
      ..cubicTo(248.2758, 14.483, 226.6902, 18.0919, 226.3804, 28.8936)
      ..close();

    final path_49 = Path()
      ..moveTo(30.6, 28.2)
      ..cubicTo(28.9, 14.4, 87.7, 96.9, 82.5, 92.2)
      ..cubicTo(83.1, 100, 37.9, 29.9, 52, 24.1)
      ..cubicTo(70, 24.8, 40.2, 92.3, 38.9, 77.9)
      ..cubicTo(20.4, 71.3, 25, 22.2, 20.8, 8.5)
      ..cubicTo(7.8, 5.1, 38.9, 70.7, 37.9, 75.5)
      ..cubicTo(30.9, 72.8, 57, 10.4, 60.7, 8.6)
      ..cubicTo(42, 14, 62.3, 36, 55, 44.2)
      ..cubicTo(58.1, 36.4, 72.1, 74.9, 71.9, 82)
      ..cubicTo(77.6, 83.9, 3.7, 74.3, 14.5, 75.2)
      ..close();

    final path_50 = Path()
      ..moveTo(-42.1617, 267.3521)
      ..cubicTo(-78.5343, 256.6213, 32.6139, 249.6181, 12.9155, 252.5163)
      ..cubicTo(6.7899, 238.8625, -64.2296, 274.4848, -82.8906, 286.2972)
      ..cubicTo(-72.103, 297.2376, -103.4234, 262.4539, -121.6225, 258.0478)
      ..cubicTo(-119.5887, 257.9602, -35.955, 193.5956, -41.4565, 180.4439)
      ..cubicTo(-37.9439, 164.0939, 18.1335, 197.6788, -6.275, 193.7715)
      ..cubicTo(-25.6505, 193.4823, -99.6057, 307.216, -94.0396, 281.422)
      ..cubicTo(-109.5181, 288.4691, -59.7116, 295.679, -50.517, 263.2161)
      ..cubicTo(-48.1174, 280.3362, 28.8246, 276.1951, 8.4873, 277.0712)
      ..cubicTo(-20.2188, 256.4562, -45.6947, 274.7441, -38.494, 276.1199)
      ..cubicTo(-74.9179, 269.2261, 57.1199, 256.7278, 67.571, 253.5006)
      ..close();

    final path_51 = Path()
      ..moveTo(18.1, 54.9)
      ..lineTo(39.6, 54.9)
      ..lineTo(39.6, 69.4)
      ..lineTo(18.1, 69.4)
      ..close();

    final path_52 = Path()
      ..moveTo(60.5762, 144.14)
      ..cubicTo(64.6916, 155.7615, 62.2166, 167.2564, 55.0526, 169.7933)
      ..cubicTo(47.8887, 172.3302, 38.7313, 164.9546, 34.6159, 153.3331)
      ..cubicTo(30.5005, 141.7115, 32.9755, 130.2167, 40.1395, 127.6798)
      ..cubicTo(47.3034, 125.1429, 56.4608, 132.5185, 60.5762, 144.14)
      ..close();

    final path_53 = Path()
      ..moveTo(1, -14.1)
      ..cubicTo(8.9476, -14.1, 15.4, -7.6476, 15.4, 0.3)
      ..cubicTo(15.4, 8.2476, 8.9476, 14.7, 1, 14.7)
      ..cubicTo(-6.9476, 14.7, -13.4, 8.2476, -13.4, 0.3)
      ..cubicTo(-13.4, -7.6476, -6.9476, -14.1, 1, -14.1)
      ..close();

    final path_54 = Path()
      ..moveTo(-13.3518, -35.9382)
      ..cubicTo(-17.3161, -31.8901, -30.6729, -38.5316, -43.1605, -50.7604)
      ..cubicTo(-55.648, -62.9891, -62.5679, -76.2039, -58.6036, -80.2521)
      ..cubicTo(-54.6394, -84.3003, -41.2826, -77.6587, -28.795, -65.4299)
      ..cubicTo(-16.3074, -53.2012, -9.3875, -39.9864, -13.3518, -35.9382)
      ..close();

    final path_55 = Path()
      ..moveTo(57.7, 27.8)
      ..lineTo(67.7, 27.8)
      ..cubicTo(71.3426, 27.8, 74.3, 30.7574, 74.3, 34.4)
      ..lineTo(74.3, 56.9)
      ..cubicTo(74.3, 60.5426, 71.3426, 63.5, 67.7, 63.5)
      ..lineTo(57.7, 63.5)
      ..cubicTo(54.0574, 63.5, 51.1, 60.5426, 51.1, 56.9)
      ..lineTo(51.1, 34.4)
      ..cubicTo(51.1, 30.7574, 54.0574, 27.8, 57.7, 27.8)
      ..close();

    final path_56 = Path()
      ..moveTo(93.161, -19.6237)
      ..cubicTo(92.4308, -20.0185, 92.2267, -21.058, 92.7055, -21.9435)
      ..cubicTo(93.1843, -22.829, 94.1659, -23.2275, 94.8961, -22.8326)
      ..cubicTo(95.6263, -22.4378, 95.8303, -21.3984, 95.3515, -20.5128)
      ..cubicTo(94.8727, -19.6273, 93.8912, -19.2289, 93.161, -19.6237)
      ..close();

    final path_57 = Path()
      ..moveTo(47.7004, 32.8582)
      ..lineTo(46.6917, 37.334)
      ..cubicTo(48.7379, 28.2542, 58.6626, 22.7448, 68.8407, 25.0385)
      ..lineTo(52.0264, 21.2493)
      ..cubicTo(62.2045, 23.543, 68.8066, 32.7769, 66.7604, 41.8567)
      ..lineTo(67.7691, 37.3809)
      ..cubicTo(65.7228, 46.4607, 55.7982, 51.9701, 45.6201, 49.6764)
      ..lineTo(62.4344, 53.4656)
      ..cubicTo(52.2562, 51.1719, 45.6541, 41.938, 47.7004, 32.8582)
      ..close();

    final path_58 = Path()
      ..moveTo(-27.6605, 91.9801)
      ..cubicTo(-32.0626, 88.4545, -31.0477, 90.8463, -24.2454, 98.1601)
      ..cubicTo(-22.7123, 110.3756, 23.157, 148.7107, 11.8153, 149.2138)
      ..cubicTo(14.1487, 151.7183, -42.7564, 86.2401, -40.5205, 86.568)
      ..cubicTo(-35.1204, 82.5333, 24.1662, 130.3905, 24.4932, 123.9025)
      ..cubicTo(20.8978, 123.5726, -15.8941, 139.3494, -8.9653, 140.2266)
      ..cubicTo(-18.2701, 125.4985, -5.7441, 130.3457, -12.4313, 129.3066)
      ..cubicTo(-14.8894, 140.7932, 3.3276, 136.678, 8.5709, 132.3332)
      ..close();

    final path_59 = Path()
      ..moveTo(39.2, 69.3)
      ..lineTo(75.2, 69.3)
      ..lineTo(75.2, 99.1)
      ..lineTo(39.2, 99.1)
      ..close();

    final path_60 = Path()
      ..moveTo(2.9945, 30.506)
      ..cubicTo(-6.1663, 38.4216, -56.0087, 10.7765, -49.6629, -3.1763)
      ..cubicTo(-49.646, -1.6907, -42.7792, -50.9334, -36.4636, -72.9608)
      ..cubicTo(-31.4498, -63.4884, -18.1952, 1.4292, -12.6374, 6.4079)
      ..cubicTo(-4.1992, -17.3052, -25.7021, -59.7864, -16.0259, -58.3706)
      ..cubicTo(-19.557, -44.6377, 0.4305, -9.5617, -2.605, -31.7826)
      ..cubicTo(-10.7865, -19.0467, -18.4942, -54.2893, -23.5199, -51.5796)
      ..cubicTo(-14.4841, -34.6586, 35.9118, -61.2321, 30.4861, -46.0941)
      ..close();

    final path_61 = Path()
      ..moveTo(-55.6911, 147.6333)
      ..cubicTo(-57.2168, 149.0659, -59.1106, 149.5314, -59.9176, 148.672)
      ..cubicTo(-60.7246, 147.8126, -60.1411, 145.9518, -58.6155, 144.5191)
      ..cubicTo(-57.0899, 143.0865, -55.1961, 142.621, -54.3891, 143.4804)
      ..cubicTo(-53.5821, 144.3398, -54.1655, 146.2006, -55.6911, 147.6333)
      ..close();

    final path_62 = Path()
      ..moveTo(2.7, 34.9)
      ..cubicTo(0, 22.4, 77, 100, 84.9, 99.2)
      ..cubicTo(73.1, 81.4, 16.5, 68.1, 8.6, 82)
      ..cubicTo(20.6, 94, 0, 28.9, 0.1, 26)
      ..cubicTo(0, 7.9, 45.4, 18.3, 46.9, 21.8)
      ..cubicTo(47.1, 18.9, 12.2, 78.5, 19.5, 76.9)
      ..cubicTo(27.4, 87, 35.6, 62.4, 41.6, 68.8)
      ..cubicTo(54, 84.9, 0, 0, 3.3, 5.7)
      ..cubicTo(11.5, 7.8, 94.1, 74, 81.5, 84.1)
      ..cubicTo(90.7, 90.1, 29.3, 85.2, 21, 79.1)
      ..cubicTo(35.1, 98, 36.7, 36.7, 45.7, 22.3)
      ..close();

    final path_63 = Path()
      ..moveTo(135.3202, -128.4164)
      ..cubicTo(136.8844, -136.0954, 131.4516, -58.7998, 105.4607, -55.6091)
      ..cubicTo(80.4102, -36.5172, -9.8707, -49.5928, -2.0426, -39.8889)
      ..cubicTo(25.2565, -40.2472, 127.4495, -35.9562, 145.0931, -33.8877)
      ..cubicTo(133.1689, -13.9303, 73.8841, -69.7108, 59.146, -49.3573)
      ..cubicTo(33.3844, -57.6247, 98.1568, 8.3477, 104.3309, 4.4275)
      ..cubicTo(77.0681, 24.1958, 100.0857, -4.5412, 90.1914, -9.1195)
      ..cubicTo(79.7541, -18.4285, 19.3701, -52.2356, 19.4803, -56.3077)
      ..cubicTo(41.7214, -50.1963, 76.3737, -31.5687, 62.4342, -27.8844)
      ..cubicTo(75.3544, -17.6438, 138.8625, -66.0417, 147.9699, -66.8555)
      ..cubicTo(144.5358, -39.8494, 141.311, -83.0052, 123.105, -84.6915);

    final path_64 = Path()
      ..moveTo(132.0177, 2.4801)
      ..cubicTo(135.4268, 34.1477, 249.5703, 147.659, 232.9261, 134.6702)
      ..cubicTo(230.7222, 147.0206, 232.9702, 113.9141, 225.9096, 132.1563)
      ..cubicTo(255.054, 144.8287, 201.9787, 60.7283, 213.747, 81.9461)
      ..cubicTo(200.6646, 80.8706, 170.3604, 135.8628, 163.4841, 144.701)
      ..cubicTo(169.5661, 137.7536, 248.5501, 116.6625, 235.4724, 98.4478)
      ..cubicTo(244.2981, 124.7809, 185.1123, 128.0372, 177.4901, 122.2393)
      ..cubicTo(190.5554, 127.7665, 112.4684, 76.4628, 107.4164, 58.7601)
      ..cubicTo(99.0955, 20.7419, 114.2791, 79.971, 115.7185, 77.7472)
      ..close();

    final path_65 = Path()
      ..moveTo(26.6, 67.9)
      ..lineTo(30.8, 67.9)
      ..cubicTo(35.3809, 67.9, 39.1, 71.6191, 39.1, 76.2)
      ..lineTo(39.1, 82.7)
      ..cubicTo(39.1, 87.2809, 35.3809, 91, 30.8, 91)
      ..lineTo(26.6, 91)
      ..cubicTo(22.0191, 91, 18.3, 87.2809, 18.3, 82.7)
      ..lineTo(18.3, 76.2)
      ..cubicTo(18.3, 71.6191, 22.0191, 67.9, 26.6, 67.9)
      ..close();

    final path_66 = Path()
      ..moveTo(65.4, 37.6)
      ..cubicTo(85.3, 44, 12.2, 81.1, 16.9, 81.3)
      ..cubicTo(19, 68.1, 42.3, 28.3, 34.7, 18.9)
      ..cubicTo(40.6, 0.2, 28, 1, 15.3, 3.5)
      ..cubicTo(22.4, 3, 83.8, 100, 95.6, 90.5)
      ..cubicTo(82.5, 88, 44.8, 81.7, 37.2, 73.9)
      ..cubicTo(51.5, 78.8, 36.9, 82.3, 29.6, 81.1)
      ..close();

    final path_67 = Path()
      ..moveTo(15.565, -13.922)
      ..lineTo(-22.7573, -1.9125)
      ..cubicTo(-28.4874, -0.1168, -34.0689, -1.6247, -35.2136, -5.2776)
      ..lineTo(-40.399, -21.8241)
      ..cubicTo(-41.5437, -25.477, -37.821, -29.9006, -32.091, -31.6963)
      ..lineTo(6.2313, -43.7058)
      ..cubicTo(11.9614, -45.5014, 17.5428, -43.9936, 18.6876, -40.3407)
      ..lineTo(23.8729, -23.7942)
      ..cubicTo(25.0177, -20.1413, 21.295, -15.7177, 15.565, -13.922)
      ..close();

    final path_68 = Path()
      ..moveTo(36.3139, -139.4427)
      ..cubicTo(19.4779, -141.7249, 21.3725, -13.1976, 21.4822, -25.9558)
      ..cubicTo(21.7073, -37.406, 28.2541, -110.993, 28.5665, -117.8544)
      ..cubicTo(16.354, -92.8378, -7.7341, -27.9232, 8.4684, -40.4152)
      ..cubicTo(16.6031, -67.7499, 37.5204, -78.3095, 44.6212, -93.4869)
      ..cubicTo(48.0768, -63.0152, 23.6996, -43.1086, 20.58, -34.0401)
      ..cubicTo(12.4719, -58.9393, 36.2354, -125.3979, 36.0014, -132.5813)
      ..cubicTo(44.8212, -97.0891, 15.6077, 13.6452, 26.024, 15.7523)
      ..close();

    final path_69 = Path()
      ..moveTo(46.7, 50)
      ..cubicTo(31.1, 57.1, 57.8, 17, 58.4, 9)
      ..cubicTo(55.1, 27.6, 23.2, 66.2, 35.8, 58)
      ..cubicTo(50.9, 71.2, 21.5, 59.9, 15, 72.1)
      ..cubicTo(34.3, 80.9, 48, 48.3, 55.6, 41.5)
      ..cubicTo(53, 59.4, 100, 4.2, 98.7, 9.7)
      ..cubicTo(87.5, 29.1, 90.7, 66.7, 83.5, 68.5)
      ..cubicTo(81.6, 49.9, 9.9, 14.6, 2.4, 16.8)
      ..close();

    final path_70 = Path()
      ..moveTo(58.8, 3.9)
      ..cubicTo(43.1, 0, 49.5, 21.3, 60.7, 29.4)
      ..cubicTo(74.2, 36.9, 94.4, 55, 87.7, 53.9)
      ..cubicTo(100, 57.5, 23.7, 37.5, 28.8, 44.8)
      ..cubicTo(14.5, 35.4, 35.1, 52.6, 40.5, 45.2)
      ..cubicTo(58.1, 57.4, 57.1, 0, 49.6, 5.4)
      ..cubicTo(55.4, 21.6, 39.9, 89.8, 27.1, 83.6)
      ..cubicTo(23.5, 79.7, 18.4, 85.3, 17.3, 89.2)
      ..close();

    final path_71 = Path()
      ..moveTo(71.6, 0.3)
      ..cubicTo(76.7328, 0.3, 80.9, 4.4672, 80.9, 9.6)
      ..cubicTo(80.9, 14.7328, 76.7328, 18.9, 71.6, 18.9)
      ..cubicTo(66.4672, 18.9, 62.3, 14.7328, 62.3, 9.6)
      ..cubicTo(62.3, 4.4672, 66.4672, 0.3, 71.6, 0.3)
      ..close();

    final path_72 = Path()
      ..moveTo(145.8138, 7.7322)
      ..cubicTo(144.8306, 19.986, 102.88, 11.9642, 107.8984, 21.2716)
      ..cubicTo(96.3977, 38.5555, 147.0274, 32.6475, 131.5808, 14.5513)
      ..cubicTo(135.4763, 7.5394, 197.4592, -31.4891, 183.2401, -28.4636)
      ..cubicTo(190.3246, -25.3893, 95.1576, 43.6426, 110.2059, 47.6784)
      ..cubicTo(104.8918, 43.3208, 217.0632, -26.7101, 203.7603, -23.7063)
      ..cubicTo(234.4099, -5.946, 235.5024, 68.7911, 216.4798, 73.5852)
      ..cubicTo(196.3595, 61.2088, 154.2836, 79.8582, 134.2417, 58.1921)
      ..cubicTo(111.1078, 43.9787, 213.2607, 77.8223, 222.3136, 93.7475)
      ..close();

    final path_73 = Path()
      ..moveTo(85.3561, 138.1411)
      ..cubicTo(78.1679, 156.1485, 25.772, 91.0276, 43.907, 90.0289)
      ..cubicTo(58.7983, 106.6477, 96.0162, 137.5637, 95.3653, 134.1369)
      ..cubicTo(108.2487, 121.9936, 33.1219, 174.5647, 37.5695, 176.8229)
      ..cubicTo(66.182, 172.1704, 26.8838, 153.9963, 28.7925, 167.8516)
      ..cubicTo(36.6414, 147.3986, 25.2739, 87.9824, 31.0378, 85.7466)
      ..cubicTo(8.7264, 82.9528, -0.9307, 140.0034, -1.8177, 153.1035)
      ..cubicTo(-12.8727, 142.2944, 38.5107, 161.8925, 25.8442, 171.7928)
      ..cubicTo(18.5462, 157.9147, -19.6932, 105.1213, -12.5538, 98.703);

    final path_74 = Path()
      ..moveTo(34.5836, 37.8596)
      ..cubicTo(44.1606, 55.4442, 72.6409, 52.7339, 84.7924, 53.6879)
      ..cubicTo(81.2945, 57.9722, 118.1743, 26.2037, 114.2121, 10.6292)
      ..cubicTo(112.2792, 4.4122, 129.342, 53.0499, 129.2633, 45.7537)
      ..cubicTo(137.9398, 74.208, 86.2849, 62.1109, 88.0538, 78.3561)
      ..cubicTo(82.4393, 92.9095, 136.7672, 173.1826, 137.6891, 153.5531)
      ..cubicTo(112.6111, 131.124, 96.1202, -8.8581, 105.0855, -4.1086)
      ..cubicTo(93.2848, -18.4666, 114.5852, 54.7189, 115.0495, 74.5778)
      ..cubicTo(127.1943, 83.5892, 83.7977, 75.6782, 74.6514, 50.8347)
      ..close();

    final path_75 = Path()
      ..moveTo(14.3332, 68.9617)
      ..cubicTo(17.56, 66.4253, 43.6546, 66.6326, 51.2405, 66.9872)
      ..cubicTo(45.1386, 78.4454, 51.4156, 102.1047, 52.4805, 95.2496)
      ..cubicTo(37.8848, 88.5635, -21.438, 132.5445, -24.3271, 124.5908)
      ..cubicTo(-32.961, 113.5178, -20.7711, 108.3671, -28.2047, 101.7101)
      ..cubicTo(-13.9108, 110.5196, 41.493, 131.5965, 26.4727, 127.2052)
      ..cubicTo(27.992, 133.2716, -11.6762, 95.4845, -6.5643, 98.3077)
      ..cubicTo(-12.8059, 103.5433, -13.1397, 146.2466, -9.5801, 151.5625)
      ..cubicTo(-11.6516, 142.3373, 39.4286, 106.8414, 31.36, 107.7495)
      ..close();

    final path_76 = Path()
      ..moveTo(134.5431, 32.9312)
      ..cubicTo(138.4415, 16.5505, 159.3758, -18.9063, 146.9776, -6.1499)
      ..cubicTo(140.1854, 1.3057, 70.7611, 25.8902, 70.2248, 22.1708)
      ..cubicTo(66.6914, 20.7555, 105.8381, 5.2342, 102.0531, 18.3096)
      ..cubicTo(95.6233, 29.2652, 89.3533, 12.2261, 92.4974, 14.1644)
      ..cubicTo(91.5571, 14.1952, 161.2269, 6.3512, 166.0194, 2.0525)
      ..cubicTo(153.6346, 19.0857, 194.6208, -20.6881, 182.4942, -12.8631)
      ..cubicTo(187.1777, -6.1426, 121.4861, -25.5326, 111.1211, -8.3853)
      ..cubicTo(124.0691, -19.4338, 170.3176, -38.3687, 171.4408, -35.3288)
      ..close();

    final path_77 = Path()
      ..moveTo(72.3, 57.3)
      ..cubicTo(89.1, 65.7, 15.7, 79.6, 26.6, 83.4)
      ..cubicTo(17.5, 70.1, 55.3, 43.1, 61.5, 53.9)
      ..cubicTo(66.9, 42.2, 41, 90, 38.8, 78.7)
      ..cubicTo(56.8, 72.7, 75.8, 88.6, 72.2, 91.8)
      ..cubicTo(62.9, 100, 35.3, 0, 22.7, 5.8)
      ..cubicTo(10.8, 7, 37.6, 16.3, 24.1, 29)
      ..cubicTo(37.9, 15.9, 52.4, 59.6, 52.6, 64.5)
      ..cubicTo(72.1, 62.7, 80.5, 18.2, 80.1, 11)
      ..close();

    final path_78 = Path()
      ..moveTo(92.7991, 56.3895)
      ..lineTo(92.4881, 55.9371)
      ..cubicTo(89.3417, 51.359, 93.5506, 42.9939, 101.8811, 37.2685)
      ..lineTo(102.43, 36.8913)
      ..cubicTo(110.7605, 31.1659, 120.0784, 30.2344, 123.2248, 34.8124)
      ..lineTo(123.5357, 35.2648)
      ..cubicTo(126.6821, 39.8429, 122.4733, 48.208, 114.1427, 53.9334)
      ..lineTo(113.5939, 54.3106)
      ..cubicTo(105.2633, 60.0361, 95.9455, 60.9676, 92.7991, 56.3895)
      ..close();

    final path_79 = Path()
      ..moveTo(9.1902, -9.8094)
      ..lineTo(-43.2647, -9.077)
      ..cubicTo(-46.9666, -9.0253, -50.0018, -11.1151, -50.0385, -13.7408)
      ..lineTo(-50.4337, -42.0421)
      ..cubicTo(-50.4704, -44.6678, -47.4947, -46.8416, -43.7928, -46.8933)
      ..lineTo(8.6621, -47.6257)
      ..cubicTo(12.364, -47.6774, 15.3992, -45.5876, 15.4359, -42.9618)
      ..lineTo(15.8311, -14.6606)
      ..cubicTo(15.8677, -12.0348, 12.892, -9.8611, 9.1902, -9.8094)
      ..close();

    final path_80 = Path()
      ..moveTo(44.3, 10.5)
      ..cubicTo(61.6, 27, 86.5, 0, 90, 3.1)
      ..cubicTo(73.3, 15.6, 88.4, 26.5, 83.7, 15.4)
      ..cubicTo(92.3, 19.1, 26.1, 37.3, 39.1, 29)
      ..cubicTo(37.2, 28.7, 2.4, 79.5, 4.2, 92.4)
      ..cubicTo(2.1, 82.2, 58.6, 38.3, 47.1, 44.3)
      ..cubicTo(64.2, 44.7, 74.3, 28.1, 63.3, 19.5)
      ..cubicTo(54.1, 16.5, 81.5, 47.3, 93.4, 45.7)
      ..cubicTo(77.1, 28.6, 38.3, 31.1, 50.7, 29.4)
      ..cubicTo(31.2, 25.4, 17.9, 4.5, 3.1, 3.2)
      ..cubicTo(14.7, 3, 7.7, 22.6, 20.9, 9.2)
      ..close();

    final path_81 = Path()
      ..moveTo(3.6, 37.3)
      ..lineTo(33.3, 37.3)
      ..lineTo(33.3, 56)
      ..lineTo(3.6, 56)
      ..close();

    final path_82 = Path()
      ..moveTo(37.2825, 95.0762)
      ..lineTo(40.2896, 102.1951)
      ..cubicTo(43.0459, 108.7201, 39.6023, 116.4175, 32.6044, 119.3735)
      ..lineTo(43.5113, 114.7663)
      ..cubicTo(36.5134, 117.7223, 28.5943, 114.8247, 25.8381, 108.2997)
      ..lineTo(22.8309, 101.1808)
      ..cubicTo(20.0746, 94.6558, 23.5182, 86.9584, 30.5161, 84.0024)
      ..lineTo(19.6093, 88.6096)
      ..cubicTo(26.6071, 85.6536, 34.5262, 88.5512, 37.2825, 95.0762)
      ..close();

    final path_83 = Path()
      ..moveTo(19.6021, 69.5761)
      ..cubicTo(18.4698, 64.3448, -25.1937, 50.8958, -19.9957, 57.8615)
      ..cubicTo(-26.1918, 60.6773, -59.9539, 23.6808, -60.0811, 17.3163)
      ..cubicTo(-69.0719, 16.9014, 19.7, 76.1, 20.3732, 69.7177)
      ..cubicTo(17.0975, 75.6223, -41.3945, 27.3341, -34.4946, 39.1417)
      ..cubicTo(-30.7025, 49.967, -64.7326, 9.5449, -52.1002, 14.0046)
      ..cubicTo(-38.4432, 22.1111, -63.7056, -12.3372, -62.1505, -3.9812)
      ..close();

    final path_84 = Path()
      ..moveTo(60.8, 73.9)
      ..cubicTo(64.3323, 73.9, 67.2, 76.7677, 67.2, 80.3)
      ..cubicTo(67.2, 83.8323, 64.3323, 86.7, 60.8, 86.7)
      ..cubicTo(57.2677, 86.7, 54.4, 83.8323, 54.4, 80.3)
      ..cubicTo(54.4, 76.7677, 57.2677, 73.9, 60.8, 73.9)
      ..close();

    final path_85 = Path()
      ..moveTo(29.2843, -38.417)
      ..cubicTo(24.4627, -39.2152, 21.0554, -42.9268, 21.68, -46.7002)
      ..cubicTo(22.3047, -50.4736, 26.7264, -52.8891, 31.548, -52.0909)
      ..cubicTo(36.3696, -51.2927, 39.7769, -47.5811, 39.1522, -43.8077)
      ..cubicTo(38.5276, -40.0343, 34.1059, -37.6188, 29.2843, -38.417)
      ..close();

    final path_86 = Path()
      ..moveTo(81.2779, 166.9101)
      ..cubicTo(79.6628, 134.1157, 39.543, 229.8984, 29.0231, 232.2958)
      ..cubicTo(32.7836, 213.9397, 24.3217, 78.1861, 25.8012, 96.3881)
      ..cubicTo(33.4261, 129.9352, -22.8873, 178.4902, -26.1954, 199.0498)
      ..cubicTo(-32.6352, 188.5614, 38.6607, 94.0627, 16.8866, 82.3274)
      ..cubicTo(-0.631, 92.3937, -30.6586, 145.2089, -34.0104, 165.4158)
      ..cubicTo(-28.0372, 197.209, 53.2333, 147.9805, 50.855, 134.5805)
      ..cubicTo(57.8707, 143.4467, 73.3443, 199.3295, 56.1923, 184.3845)
      ..close();

    final path_87 = Path()
      ..moveTo(-47.2984, 23.6047)
      ..cubicTo(-51.5058, 58.4875, -92.9059, -31.326, -88.1087, -47.0294)
      ..cubicTo(-107.1383, -26.3762, -111.6059, -81.0758, -112.468, -90.3039)
      ..cubicTo(-117.551, -56.4482, -107.7956, -4.5515, -99.1672, -12.7578)
      ..cubicTo(-115.4513, -40.7117, -41.5081, -99.9626, -54.573, -93.6432)
      ..cubicTo(-63.667, -64.0192, -98.8199, -56.278, -99.8765, -42.9805)
      ..cubicTo(-86.2116, -44.8037, -68.8405, -5.9358, -71.6083, 20.3653)
      ..cubicTo(-76.0813, 44.0338, -81.2488, 18.2195, -90.509, 8.7773)
      ..cubicTo(-61.7658, 41.5517, -39.1355, -133.838, -47.8632, -131.9108)
      ..close();

    final path_88 = Path()
      ..moveTo(174.9291, -18.6993)
      ..cubicTo(154.5573, -2.3219, 203.5289, -16.4299, 208.0308, -24.88)
      ..cubicTo(191.7131, -15.6869, 166.4527, 10.961, 168.4119, 16.7329)
      ..cubicTo(146.0669, 11.2467, 118.8563, 26.8821, 126.0388, 38.7204)
      ..cubicTo(115.9295, 53.5906, 92.6042, 3.3015, 76.6436, 15.7299)
      ..cubicTo(82.2378, 29.1471, 146.7958, 69.738, 134.4302, 70.8225)
      ..cubicTo(113.2302, 62.403, 126.2962, 39.7212, 132.1438, 26.1637)
      ..cubicTo(129.7835, 36.7164, 209.9941, 20.8437, 188.9677, 13.9957)
      ..cubicTo(191.9651, 6.5538, 135.8668, 18.6417, 140.5561, 27.8548)
      ..cubicTo(139.1741, 29.9722, 90.7073, -8.559, 90.1427, -5.6897)
      ..cubicTo(104.8168, 0.8304, 96.3936, 29.6427, 88.1376, 21.3848)
      ..close();

    final path_89 = Path()
      ..moveTo(49.609, 54.4517)
      ..lineTo(-6.8325, 17.5174)
      ..lineTo(6.5784, -2.9766)
      ..lineTo(63.0199, 33.9576)
      ..close();

    final path_90 = Path()
      ..moveTo(25.5713, 165.2442)
      ..lineTo(5.2616, 242.6604)
      ..lineTo(-13.7578, 237.6707)
      ..lineTo(6.5519, 160.2545)
      ..close();

    final path_91 = Path()
      ..moveTo(-84.1264, -55.8692)
      ..cubicTo(-62.252, -51.9943, -46.9811, -12.0574, -42.4389, -21)
      ..cubicTo(-30.75, -14.515, -3.7245, -36.0527, -16.9198, -49.1567)
      ..cubicTo(-24.4488, -41.3321, -82.2772, 7.5775, -66.9018, 25.1674)
      ..cubicTo(-75.8679, 15.2976, -65.3115, -126.3532, -69.2787, -118.1128)
      ..cubicTo(-53.0066, -109.362, -74.8943, -48.4688, -58.2544, -46.0943)
      ..cubicTo(-87.0927, -51.3829, -15.364, -43.2532, -32.74, -48.839)
      ..close();

    final path_92 = Path()
      ..moveTo(76.5, 32.9)
      ..cubicTo(71.7, 39.8, 68.7, 74.7, 53.9, 87.4)
      ..cubicTo(36.6, 78.1, 97.2, 18.5, 86.4, 25.8)
      ..cubicTo(69.8, 11.3, 100, 100, 96.3, 94.6)
      ..cubicTo(100, 88.2, 77.7, 6.3, 75.3, 6.8)
      ..cubicTo(72.8, 6.7, 48.6, 33.4, 61.4, 38.7)
      ..cubicTo(47.2, 35.6, 100, 65.7, 96.5, 80)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint56Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.saveLayer(null, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint98Fill);
    canvas.drawPath(path_102, paint98Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
