// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen306}
/// Gen306 widget.
/// {@endtemplate}
class Gen306 extends LeafRenderObjectWidget {
  /// {@macro Gen306}
  const Gen306({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen306RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen306RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen306RenderObject extends RenderBox {
  Gen306RenderObject();

  final _painter = _Gen306Painter();

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
    final desiredWidth = _width ?? Gen306.svgSize.width;
    final desiredHeight = _height ?? Gen306.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen306.svgSize.width == 0 || Gen306.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen306.svgSize.width,
      size.height / Gen306.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen306.svgSize.width * scale) / 2;
    final dy = (size.height - Gen306.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen306.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen306Painter {
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
      const Offset(257.1339, -57.5666),
      const Offset(264.1594, -58.2141),
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
      const Offset(121.6755, 41.7581),
      const Offset(132.2929, 47.3969),
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
      const Offset(48.1959, 83.1625),
      const Offset(28.8446, 130.2912),
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
      const Offset(29.7, 81.3),
      const Offset(39.9, 91.5),
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
      const Offset(-40.6558, 135.4472),
      const Offset(-50.6266, 138.6542),
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
      const Offset(22.3412, 98.041),
      const Offset(-5.6091, 79.1523),
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
      const Offset(17.9, 72.1),
      const Offset(21.1, 75.3),
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
      const Offset(-132.0371, 65.2282),
      const Offset(-141.9954, 66.7406),
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
      const Offset(17.5767, 100.9802),
      const Offset(-17.1617, 60.5913),
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
      const Offset(69.6117, 172.4502),
      const Offset(94.6243, 188.5313),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 7.7204;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.1308;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa82923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe0d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6b2923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x72d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf9d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xdbea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x3f81b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.6534;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.296;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6888e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd6b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xeddabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x965ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.7666;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.8329;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.116;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.967;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xaa6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf2ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7f81b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xefdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6651dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd6ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x897af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.0565;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xceb5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.856;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.7221;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.2333;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6dea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.2561;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.5147;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7051dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xddc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x636de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa088e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.2942;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8ec31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9b7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbf81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x68c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x545ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9951dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4cd552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.975;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.7304;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4fc31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf9c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader4;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.4531;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc988e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.0212;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.5096;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.4694;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4c88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.6386;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.4078;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.1094;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.7235;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9981b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf2c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9bb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbac31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader7;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader8;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.8677;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.5825;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xddb5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.5974;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x566de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xafea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff2923d7);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 7.0644;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x51d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 7.3171;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd1ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.0945;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd688e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4788e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.9102;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x96c31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x44b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff51dae1);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.7456;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffb5e873);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.3521;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe581b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff88e665);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.7275;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf488e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa5dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7288e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x35ea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff88e665);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.7252;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.31;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.25;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffea342e);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 0.923;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa05ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x446de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x442923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa381b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xea51dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.3449;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x662923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x47b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader9;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x4951dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xc151dae1);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff2923d7);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.8721;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xdd5ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x8281b927);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffd552ef);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.28;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x5b81b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xa0ea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffb5e873);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.5441;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xa57af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xbfb5e873);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff81b927);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.6392;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xb788e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff81b927);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 5.0867;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff6de548);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 1.692;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x0a000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xff000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-91.6896, 46.9461)
      ..cubicTo(-94.2536, 23.4818, 43.7839, 2.703, 25.9383, 13.7023)
      ..cubicTo(56.7151, 2.387, -14.6685, 78.9139, 7.1747, 93.0244)
      ..cubicTo(37.5766, 74.5161, 76.1711, 73.5729, 96.0182, 71.1673)
      ..cubicTo(98.777, 70.0195, 12.6311, 39.3551, -15.6909, 53.3712)
      ..cubicTo(-52.8718, 63.2826, -21.8568, 78.0092, -10.0862, 95.3668)
      ..cubicTo(8.7617, 117.2329, -51.7004, 86.781, -75.4359, 84.8403)
      ..close();

    final path_1 = Path()
      ..moveTo(259.9086, -59.1686)
      ..cubicTo(261.44, -60.0527, 263.0141, -60.1978, 263.4214, -59.4923)
      ..cubicTo(263.8287, -58.7868, 262.916, -57.4962, 261.3846, -56.6121)
      ..cubicTo(259.8532, -55.7279, 258.2792, -55.5828, 257.8719, -56.2883)
      ..cubicTo(257.4646, -56.9938, 258.3772, -58.2844, 259.9086, -59.1686)
      ..close();

    final path_2 = Path()
      ..moveTo(128.0039, 7.2193)
      ..lineTo(129.4984, -15.2811)
      ..lineTo(159.3067, -13.3012)
      ..lineTo(157.8122, 9.1992)
      ..close();

    final path_3 = Path()
      ..moveTo(262.0554, 85.0079)
      ..cubicTo(233.0983, 77.86, 150.9267, 36.9545, 157.9222, 26.5452)
      ..cubicTo(175.3684, 5.7889, 200.1725, 66.9522, 185.7285, 92.7322)
      ..cubicTo(182.1946, 75.5071, 115.4322, 29.2472, 123.0576, 35.0167)
      ..cubicTo(98.0773, 52.1476, 168.6624, 74.5123, 162.0399, 84.4866)
      ..cubicTo(182.5148, 57.4018, 179.0037, 123.422, 193.8598, 111.2107)
      ..cubicTo(198.6833, 135.593, 168.7731, 103.8455, 149.6587, 94.3571)
      ..cubicTo(133.8691, 68.7833, 117.4854, 54.8827, 116.4988, 39.8018)
      ..close();

    final path_4 = Path()
      ..moveTo(47.2043, 167.2645)
      ..cubicTo(33.8244, 149.4194, 9.5239, 44.3095, 15.7629, 48.7505)
      ..cubicTo(31.441, 43.1034, 12.7999, 153.8545, 12.9702, 138.5175)
      ..cubicTo(18.7188, 133.1327, 61.9832, 193.5717, 77.676, 204.5559)
      ..cubicTo(83.4465, 217.904, 65.6036, 88.1198, 56.9854, 105.2782)
      ..cubicTo(81.0007, 133.5915, 100.6333, 122.7958, 86.3236, 124.8664)
      ..cubicTo(69.4711, 141.1184, 77.183, 153.8127, 84.6392, 135.4016)
      ..cubicTo(91.9797, 166.7314, 39.5563, 207.1364, 47.6714, 179.5815)
      ..cubicTo(30.7269, 172.146, 23.3469, 135.4718, 24.9308, 132.8)
      ..cubicTo(47.739, 143.6188, 56.7836, 71.2917, 43.7668, 66.3621)
      ..close();

    final path_5 = Path()
      ..moveTo(20.3, 80)
      ..cubicTo(40.1, 60.8, 72.2, 40.7, 76.7, 39)
      ..cubicTo(57.4, 49.4, 22.4, 35.7, 9, 39.3)
      ..cubicTo(16.7, 42.1, 21.4, 32, 8.9, 24.8)
      ..cubicTo(0.9, 5.5, 65, 0, 76.8, 9.1)
      ..cubicTo(77.4, 1.2, 97.1, 100, 93.3, 88.1)
      ..cubicTo(96.9, 82.9, 30.8, 41.6, 32.7, 27)
      ..cubicTo(47.2, 13.6, 0, 82.6, 8.3, 88.1)
      ..cubicTo(19.5, 100, 30.6, 12.1, 33.7, 2.6)
      ..cubicTo(47.5, 0, 58, 30.8, 56.4, 45.5)
      ..cubicTo(65.3, 63, 84, 62.9, 79.6, 66.3)
      ..close();

    final path_6 = Path()
      ..moveTo(-113.7427, 57.2108)
      ..cubicTo(-122.3132, 93.0083, -65.3224, 97.9722, -53.0023, 101.359)
      ..cubicTo(-25.9457, 104.9885, -89.2423, 62.7779, -79.6323, 71.3001)
      ..cubicTo(-66.5226, 55.5717, -14.8307, -22.3254, -23.1142, -10.683)
      ..cubicTo(-5.2073, 13.1202, -90.5958, 2.69, -96.2664, -19.1464)
      ..cubicTo(-86.0344, -25.6179, -47.8338, 93.7895, -60.0285, 106.4563)
      ..cubicTo(-34.3824, 98.9436, -44.5347, -12.7927, -67.0794, -22.3528)
      ..close();

    final path_7 = Path()
      ..moveTo(123.0705, 40.4389)
      ..cubicTo(123.8405, 39.7108, 126.2192, 40.9742, 128.3792, 43.2583)
      ..cubicTo(130.5392, 45.5424, 131.6678, 47.988, 130.8978, 48.7161)
      ..cubicTo(130.1279, 49.4442, 127.7492, 48.1808, 125.5892, 45.8967)
      ..cubicTo(123.4292, 43.6126, 122.3006, 41.167, 123.0705, 40.4389)
      ..close();

    final path_8 = Path()
      ..moveTo(43.0405, -46.7986)
      ..cubicTo(45.9399, -56.6632, 31.6367, -22.2927, 27.5847, -21.0296)
      ..cubicTo(21.4373, -11.7318, 57.8594, -1.9233, 55.6891, -4.3686)
      ..cubicTo(48.3675, -11.0593, 12.3167, -31.9282, 9.8515, -29.5311)
      ..cubicTo(11.4947, -35.6153, 21.1839, -20.3096, 19.9627, -29.8571)
      ..cubicTo(10.2411, -22.8934, 36.8355, -1.4036, 40.1261, -10.4249)
      ..cubicTo(55.4979, -11.9081, 61.5296, -59.3255, 54.3885, -61.5315)
      ..cubicTo(53.3967, -66.6485, 63.8865, -31.9579, 66.0488, -23.626)
      ..cubicTo(71.1521, -38.579, 59.0507, -48.3946, 56.5546, -51.3297)
      ..close();

    final path_9 = Path()
      ..moveTo(-14.9734, 95.2218)
      ..lineTo(-8.9194, 156.9657)
      ..lineTo(-39.6172, 159.9757)
      ..lineTo(-45.6712, 98.2318)
      ..close();

    final path_10 = Path()
      ..moveTo(19.9, 65.7)
      ..cubicTo(29.7, 54.3, 19.9, 33.8, 8.3, 38.7)
      ..cubicTo(0, 42.9, 67, 46.1, 60, 59.5)
      ..cubicTo(64, 64.8, 27.5, 19.1, 37.8, 12.2)
      ..cubicTo(29.9, 12.5, 68, 100, 78.8, 98.5)
      ..cubicTo(81.6, 92.2, 100, 23.8, 97.5, 24.8)
      ..cubicTo(100, 26.5, 32.2, 61.4, 23.2, 48.7)
      ..cubicTo(27.5, 35.2, 46.3, 100, 47.4, 96.5)
      ..cubicTo(61.1, 91.7, 64.4, 43.1, 68.8, 52.1);

    final path_11 = Path()
      ..moveTo(-39.7236, -27.8247)
      ..cubicTo(-47.741, -39.3152, -129.2339, -41.9727, -110.8094, -38.1635)
      ..cubicTo(-111.6092, -23.1828, -32.1829, 17.07, -53.2509, 11.7496)
      ..cubicTo(-47.8703, 17.5904, -12.2808, 13.306, -13.2373, 6.1898)
      ..cubicTo(-21.5841, 2.1404, -57.0425, -15.6818, -43.7757, -24.0223)
      ..cubicTo(-30.4832, -14.2116, -12.1593, -30.8082, 1.4647, -19.6918)
      ..cubicTo(4.629, -28.5436, -13.275, -16.6635, -14.6368, -9.9406)
      ..cubicTo(-30.9239, 7.2468, 4.8284, -22.5309, 1.4415, -33.4226)
      ..cubicTo(-8.1879, -15.3274, -47.2432, -41.683, -29.0012, -30.3436)
      ..close();

    final path_12 = Path()
      ..moveTo(141.8524, 66.9295)
      ..cubicTo(139.3355, 58.7183, 153.8437, 67.3108, 149.563, 61.9784)
      ..cubicTo(158.3716, 50.4125, 167.3561, 20.8584, 170.2937, 22)
      ..cubicTo(172.3305, 21.894, 162.5957, 23.3308, 165.4532, 31.2038)
      ..cubicTo(162.2081, 37.1322, 120.3147, 62.6117, 120.6416, 49.998)
      ..cubicTo(122.3694, 41.1793, 116.7192, 6.8788, 116.7116, 9.0284)
      ..cubicTo(110.3243, 23.8271, 173.4278, 47.8629, 179.6192, 40.5871)
      ..cubicTo(181.2047, 40.1401, 118.6461, -10.368, 123.3439, -11.087)
      ..close();

    final path_13 = Path()
      ..moveTo(21.6, 55.9)
      ..lineTo(62.4, 55.9)
      ..lineTo(62.4, 85.3)
      ..lineTo(21.6, 85.3)
      ..close();

    final path_14 = Path()
      ..moveTo(18.6, 5.4)
      ..cubicTo(21.4148, 5.4, 23.7, 7.6852, 23.7, 10.5)
      ..cubicTo(23.7, 13.3148, 21.4148, 15.6, 18.6, 15.6)
      ..cubicTo(15.7852, 15.6, 13.5, 13.3148, 13.5, 10.5)
      ..cubicTo(13.5, 7.6852, 15.7852, 5.4, 18.6, 5.4)
      ..close();

    final path_15 = Path()
      ..moveTo(169.9063, 128.1422)
      ..lineTo(157.8811, 117.9802)
      ..cubicTo(168.8043, 127.211, 173.1029, 140.1127, 167.4743, 146.7732)
      ..lineTo(169.1525, 144.7874)
      ..cubicTo(163.524, 151.4479, 150.086, 149.3611, 139.1628, 140.1302)
      ..lineTo(151.188, 150.2923)
      ..cubicTo(140.2648, 141.0615, 135.9662, 128.1597, 141.5948, 121.4993)
      ..lineTo(139.9166, 123.4851)
      ..cubicTo(145.5452, 116.8246, 158.9831, 118.9114, 169.9063, 128.1422)
      ..close();

    final path_16 = Path()
      ..moveTo(89.1738, 60.3119)
      ..cubicTo(79.3856, 55.0381, 70.0912, 71.055, 73.3016, 84.9609)
      ..cubicTo(73.9583, 101.2066, 36.2972, 94.7765, 35.4246, 90.5203)
      ..cubicTo(37.7917, 74.254, 44.1047, 105.5471, 47.6712, 98.8812)
      ..cubicTo(61.4169, 102.6844, 48.3458, 41.6703, 40.2666, 39.2491)
      ..cubicTo(37.8022, 40.3044, 45.0033, 98.6141, 46.8205, 108.216)
      ..cubicTo(48.8303, 112.3447, 79.4302, 87.4239, 78.59, 93.3238)
      ..cubicTo(68.3781, 92.9827, 62.2234, 55.937, 60.5577, 54.7787)
      ..close();

    final path_17 = Path()
      ..moveTo(55.5202, 98.7273)
      ..cubicTo(59.5625, 107.3178, 55.227, 117.8766, 45.8445, 122.2917)
      ..cubicTo(36.462, 126.7067, 25.5627, 123.3168, 21.5204, 114.7264)
      ..cubicTo(17.478, 106.1359, 21.8135, 95.5771, 31.196, 91.162)
      ..cubicTo(40.5785, 86.7469, 51.4778, 90.1368, 55.5202, 98.7273)
      ..close();

    final path_18 = Path()
      ..moveTo(63.3265, 61.0945)
      ..cubicTo(51.528, 56.2379, 132.0367, 141.7368, 132.5827, 161.3995)
      ..cubicTo(154.4463, 149.3862, 37.5916, 21.4794, 49.9619, 42.0197)
      ..cubicTo(55.0977, 30.8901, 7.2079, 78.5956, 14.6382, 72.2201)
      ..cubicTo(15.0866, 77.5341, 88.2299, 152.532, 83.0119, 165.5626)
      ..cubicTo(92.3868, 159.1175, -6.5894, 149.7835, 0.8456, 127.0016)
      ..cubicTo(30.5938, 110.1046, 120.283, 120.1604, 118.5774, 119.6233)
      ..cubicTo(143.0883, 102.0554, 33.0383, 107.3912, 21.3919, 120.2354);

    final path_19 = Path()
      ..moveTo(138.7731, 13.7598)
      ..cubicTo(142.0921, -3.5542, 71.4042, -8.1237, 77.7883, -5.9686)
      ..cubicTo(86.1435, -13.2853, 64.554, 151.088, 62.4329, 142.1084)
      ..cubicTo(65.5521, 138.3502, 36.0952, 91.7429, 49.6398, 108.0125)
      ..cubicTo(44.6482, 89.3749, 59.5634, 8.7247, 53.8881, 24.6685)
      ..cubicTo(48.9466, 42.7076, 56.3454, 113.0344, 50.9855, 118.675)
      ..cubicTo(88.6717, 132.7629, 67.543, 90.4524, 79.4348, 101.0283)
      ..cubicTo(73.0778, 110.1543, 17.8713, 28.4999, 35.7465, 31.8057)
      ..cubicTo(10.2186, 17.8508, 118.7717, 93.5253, 114.9583, 87.0201)
      ..cubicTo(141.808, 95.4941, 115.3183, -23.5022, 106.1148, -7.891)
      ..close();

    final path_20 = Path()
      ..moveTo(118.5791, 30.8516)
      ..lineTo(81.9435, -55.0395)
      ..lineTo(98.882, -62.2644)
      ..lineTo(135.5176, 23.6267)
      ..close();

    final path_21 = Path()
      ..moveTo(164.197, 2.4392)
      ..lineTo(166.0906, -32.5246)
      ..lineTo(198.0717, -30.7926)
      ..lineTo(196.1781, 4.1712)
      ..close();

    final path_22 = Path()
      ..moveTo(83.7961, 26.6594)
      ..lineTo(111.8485, 13.2791)
      ..lineTo(120.6632, 31.7596)
      ..lineTo(92.6109, 45.1398)
      ..close();

    final path_23 = Path()
      ..moveTo(27.2277, 128.6524)
      ..cubicTo(33.0015, 110.1215, 28.4276, 159.5871, 37.1678, 134.3935)
      ..cubicTo(38.1588, 135.0484, 30.9029, 178.5745, 30.4218, 197.0422)
      ..cubicTo(38.2534, 197.9254, 57.5445, 46.5108, 48.2062, 58.702)
      ..cubicTo(45.1764, 63.2825, 23.5016, 133.5331, 20.3875, 129.0403)
      ..cubicTo(32.7978, 106.7436, 97.4226, 61.3149, 88.2824, 69.4892)
      ..cubicTo(74.3309, 100.1217, 57.6041, 104.0331, 57.7155, 107.9851)
      ..close();

    final path_24 = Path()
      ..moveTo(34.8, 81.3)
      ..cubicTo(37.6148, 81.3, 39.9, 83.5852, 39.9, 86.4)
      ..cubicTo(39.9, 89.2148, 37.6148, 91.5, 34.8, 91.5)
      ..cubicTo(31.9852, 91.5, 29.7, 89.2148, 29.7, 86.4)
      ..cubicTo(29.7, 83.5852, 31.9852, 81.3, 34.8, 81.3)
      ..close();

    final path_25 = Path()
      ..moveTo(100.1522, -98.7072)
      ..cubicTo(98.386, -115.7984, 108.8347, -130.9022, 123.4708, -132.4147)
      ..cubicTo(138.1069, -133.9272, 151.4235, -121.2793, 153.1897, -104.1881)
      ..cubicTo(154.9559, -87.0969, 144.5072, -71.993, 129.8711, -70.4805)
      ..cubicTo(115.235, -68.968, 101.9184, -81.616, 100.1522, -98.7072)
      ..close();

    final path_26 = Path()
      ..moveTo(58.4932, 107.0216)
      ..cubicTo(53.0902, 108.859, 20.5336, 91.0163, 19.1287, 93.5578)
      ..cubicTo(8.3594, 84.9775, -35.1032, 126.4997, -33.096, 120.1555)
      ..cubicTo(-38.7687, 129.3919, 61.4811, 89.4223, 64.4254, 80.9587)
      ..cubicTo(69.2072, 80.5112, 61.7638, 107.2561, 64.9068, 105.1316)
      ..cubicTo(55.6544, 109.1234, 35.099, 87.6535, 23.5014, 89.9981)
      ..cubicTo(7.2761, 91.1845, 2.419, 81.9813, 13.4887, 93.7276)
      ..cubicTo(14.6889, 107.667, 51.1487, 105.9292, 43.1508, 96.9373)
      ..cubicTo(44.1817, 89.1629, 61.473, 123.0146, 60.9903, 117.8353)
      ..cubicTo(47.1971, 129.6126, 20.5223, 118.3005, 18.9493, 125.0677)
      ..cubicTo(3.9191, 117.4426, 26.6422, 89.7868, 24.33, 96.7913)
      ..close();

    final path_27 = Path()
      ..moveTo(10.0402, 36.7218)
      ..cubicTo(9.717, 39.0507, 4.5073, 40.2549, -1.5865, 39.4093)
      ..cubicTo(-7.6804, 38.5637, -12.3654, 35.9865, -12.0422, 33.6577)
      ..cubicTo(-11.7191, 31.3288, -6.5093, 30.1246, -0.4155, 30.9702)
      ..cubicTo(5.6783, 31.8158, 10.3633, 34.393, 10.0402, 36.7218)
      ..close();

    final path_28 = Path()
      ..moveTo(60.1839, 65.759)
      ..lineTo(62.0147, 13.331)
      ..lineTo(81.5029, 14.0115)
      ..lineTo(79.672, 66.4396)
      ..close();

    final path_29 = Path()
      ..moveTo(53.2646, -28.1078)
      ..lineTo(36.4481, -31.7437)
      ..cubicTo(29.09, -33.3345, 24.1495, -39.4052, 25.4222, -45.2917)
      ..lineTo(31.1085, -71.592)
      ..cubicTo(32.3812, -77.4785, 39.3883, -80.966, 46.7464, -79.3751)
      ..lineTo(63.5629, -75.7393)
      ..cubicTo(70.921, -74.1484, 75.8615, -68.0777, 74.5888, -62.1912)
      ..lineTo(68.9025, -35.8909)
      ..cubicTo(67.6298, -30.0044, 60.6227, -26.517, 53.2646, -28.1078)
      ..close();

    final path_30 = Path()
      ..moveTo(-4.9313, 44.2819)
      ..cubicTo(-1.4999, 54.4525, -44.1762, 117.2113, -56.1336, 130.6375)
      ..cubicTo(-63.3868, 126.7257, 56.888, 61.6258, 56.2062, 62.3705)
      ..cubicTo(53.191, 55.7093, -21.3497, 100.6645, -16.2648, 93.5107)
      ..cubicTo(-25.1353, 96.1661, 1.6376, 21.5012, 5.1241, 11.4537)
      ..cubicTo(6.4, 7.3, 6.4, 7.3, 7.9599, 19.9697)
      ..cubicTo(-5.8857, 33.1092, 56.4823, 40.6484, 47.6784, 41.2197)
      ..cubicTo(56.4429, 41.2787, 49.8234, 73.0118, 39.0595, 77.5003)
      ..cubicTo(33.8392, 101.0691, 37.8464, 86.7532, 38.7869, 65.5828)
      ..cubicTo(25.7374, 70.0421, -12.3873, 159.6303, -18.8792, 149.631)
      ..cubicTo(-19.2986, 122.7666, 35.8245, 24.4943, 30.1205, 24.264)
      ..close();

    final path_31 = Path()
      ..moveTo(54.088, 40.4186)
      ..cubicTo(50.0028, 48.3915, 110.953, 74.514, 107.4251, 78.4605)
      ..cubicTo(92.3178, 76.024, 96.9077, 93.2984, 89.2531, 82.4473)
      ..cubicTo(102.1105, 94.01, 89.9742, 39.3524, 79.5809, 34.0658)
      ..cubicTo(87.082, 41.6403, 100.8217, 61.2503, 103.2325, 57.4314)
      ..cubicTo(101.8763, 49.884, 85.2518, 65.1492, 88.3354, 66.5924)
      ..cubicTo(89.3568, 70.6217, 117.2336, 90.8087, 106.6283, 93.3231)
      ..cubicTo(103.5517, 97.1438, 54.869, 64.9833, 45.1271, 67.6786);

    final path_32 = Path()
      ..moveTo(34.1599, -7.7883)
      ..lineTo(15.7061, 3.8327)
      ..lineTo(-23.991, -59.2053)
      ..lineTo(-5.5372, -70.8263)
      ..close();

    final path_33 = Path()
      ..moveTo(-20.785, 4.1596)
      ..lineTo(-3.9696, 10.6819)
      ..cubicTo(-14.7508, 6.5001, -18.6312, -9.4569, -12.6296, -24.9299)
      ..lineTo(-22.0463, -0.6522)
      ..cubicTo(-16.0448, -16.1251, -2.4194, -25.2921, 8.3618, -21.1104)
      ..lineTo(-8.4536, -27.6326)
      ..cubicTo(2.3275, -23.4509, 6.2079, -7.4938, 0.2064, 7.9791)
      ..lineTo(9.6231, -16.2986)
      ..cubicTo(3.6215, -0.8257, -10.0039, 8.3413, -20.785, 4.1596)
      ..close();

    final path_34 = Path()
      ..moveTo(-55.9897, 120.5085)
      ..cubicTo(-26.5244, 115.908, 43.918, 75.858, 43.3473, 77.6041)
      ..cubicTo(46.7339, 93.4693, -122.3804, 56.9935, -115.7278, 85.3463)
      ..cubicTo(-126.7386, 70.3273, -17.6503, 169.9355, -20.105, 168.079)
      ..cubicTo(10.3817, 150.9867, -50.3959, 135.8653, -69.9453, 105.7568)
      ..cubicTo(-106.4684, 96.9817, 34.8785, 106.6367, 6.0526, 113.0274)
      ..cubicTo(-8.9106, 90.7429, -88.0003, 109.1673, -92.8166, 97.0515)
      ..cubicTo(-78.5103, 119.4726, 0.3973, 130.3296, -6.5861, 121.7221)
      ..close();

    final path_35 = Path()
      ..moveTo(168.6698, -55.048)
      ..cubicTo(181.8017, -63.0006, 199.2142, -56.1337, 191.6494, -48.7393)
      ..cubicTo(219.4269, -39.0751, 156.3467, -134.6498, 176.4224, -130.3201)
      ..cubicTo(204.9005, -126.9877, 216.6694, 2.3342, 216.8541, -14.2392)
      ..cubicTo(207.4893, -41.1735, 210.2589, -93.3616, 213.472, -78.5285)
      ..cubicTo(193.9366, -96.1473, 93.2751, 2.7669, 95.7769, 11.0314)
      ..cubicTo(82.2206, 13.2818, 100.6844, -88.5415, 97.0102, -70.8208)
      ..close();

    final path_36 = Path()
      ..moveTo(-13.7108, 70.1192)
      ..cubicTo(-15.5633, 58.7838, -64.9194, 193.3434, -59.3919, 196.9581)
      ..cubicTo(-71.5373, 229.2266, -31.7621, 216.9662, -27.8815, 225.7306)
      ..cubicTo(-13.672, 212.1868, 7.3459, 61.5676, -4.7131, 87.2697)
      ..cubicTo(-3.6548, 63.4435, -59.129, 153.4538, -54.5234, 138.918)
      ..cubicTo(-49.4501, 127.9426, -25.9609, 113.596, -22.094, 125.8419)
      ..cubicTo(-21.059, 161.0428, -15.6656, 107.3466, -15.7139, 89.1456)
      ..cubicTo(-16.2908, 105.5023, -8.418, 72.1472, -12.3041, 95.1232)
      ..cubicTo(-2.7669, 82.5563, -52.4281, 172.5507, -49.0213, 179.302)
      ..cubicTo(-60.7953, 186.277, -60.0859, 159.297, -58.6505, 154.3064)
      ..cubicTo(-47.9869, 123.5372, -25.5784, 100.6912, -27.3958, 72.9103);

    final path_37 = Path()
      ..moveTo(168.4346, 14.8516)
      ..lineTo(169.3031, 13.2113)
      ..cubicTo(171.2369, 9.5589, 177.9035, 9.2921, 184.181, 12.6159)
      ..lineTo(183.9866, 12.513)
      ..cubicTo(190.2641, 15.8367, 193.7906, 21.5005, 191.8568, 25.1529)
      ..lineTo(190.9883, 26.7931)
      ..cubicTo(189.0544, 30.4455, 182.3879, 30.7123, 176.1104, 27.3885)
      ..lineTo(176.3048, 27.4915)
      ..cubicTo(170.0273, 24.1677, 166.5007, 18.5039, 168.4346, 14.8516)
      ..close();

    final path_38 = Path()
      ..moveTo(77.7547, -31.724)
      ..lineTo(34.8782, -79.3432)
      ..lineTo(47.4671, -90.6783)
      ..lineTo(90.3436, -43.0591)
      ..close();

    final path_39 = Path()
      ..moveTo(90.3461, 42.3751)
      ..lineTo(77.3146, -11.491)
      ..cubicTo(76.0453, -16.7374, 78.8562, -21.9261, 83.5876, -23.0707)
      ..lineTo(98.4469, -26.6656)
      ..cubicTo(103.1783, -27.8102, 108.0501, -24.4801, 109.3193, -19.2337)
      ..lineTo(122.3509, 34.6323)
      ..cubicTo(123.6201, 39.8787, 120.8093, 45.0674, 116.0779, 46.2121)
      ..lineTo(101.2185, 49.8069)
      ..cubicTo(96.4871, 50.9516, 91.6154, 47.6215, 90.3461, 42.3751)
      ..close();

    final path_40 = Path()
      ..moveTo(175.4506, -0.0166)
      ..cubicTo(167.2505, -12.3007, 79.1321, 90.6629, 64.6099, 107.8722)
      ..cubicTo(68.0935, 109.708, 188.4381, -11.7226, 184.3512, -7.5214)
      ..cubicTo(153.5414, 3.7548, 131.324, 55.2353, 131.6143, 69.466)
      ..cubicTo(144.6931, 63.7299, 148.7337, -12.6635, 133.4847, 0.8739)
      ..cubicTo(165.6139, -20.4871, 76.8069, 60.0474, 61.5957, 71.4735)
      ..cubicTo(33.7743, 81.8159, 113.7712, 45.2737, 129.526, 42.2256)
      ..cubicTo(93.0087, 54.1603, 87.1988, 60.5495, 83.1714, 55.8844)
      ..cubicTo(82.1971, 46.6662, 170.1109, -55.9335, 158.2164, -41.6448);

    final path_41 = Path()
      ..moveTo(75.4843, 158.5986)
      ..lineTo(76.1785, 168.5254)
      ..cubicTo(76.6563, 175.3591, 74.3999, 181.0921, 71.1427, 181.3198)
      ..lineTo(68.3954, 181.5119)
      ..cubicTo(65.1382, 181.7397, 62.1059, 176.3765, 61.628, 169.5429)
      ..lineTo(60.9339, 159.6161)
      ..cubicTo(60.456, 152.7824, 62.7125, 147.0494, 65.9696, 146.8217)
      ..lineTo(68.7169, 146.6295)
      ..cubicTo(71.9741, 146.4018, 75.0065, 151.765, 75.4843, 158.5986)
      ..close();

    final path_42 = Path()
      ..moveTo(2.7552, 46.2104)
      ..cubicTo(-27.4634, 54.123, -14.2201, 51.4362, -7.9896, 61.6545)
      ..cubicTo(16.1458, 46.0793, -138.8989, 78.2577, -121.908, 85.5317)
      ..cubicTo(-88.9302, 82.6686, -118.1168, 47.3301, -141.2065, 59.6396)
      ..cubicTo(-159.5832, 46.676, -149.9936, 47.886, -130.1127, 34.9601)
      ..cubicTo(-159.3993, 31.5203, -76.9565, 91.5941, -68.8509, 91.5274)
      ..cubicTo(-61.8272, 91.0423, -30.7817, 66.8952, -16.7644, 56.2306)
      ..cubicTo(-27.8347, 59.914, -50.1904, 97.1826, -74.3662, 87.5984)
      ..close();

    final path_43 = Path()
      ..moveTo(-29.0542, 41.4165)
      ..cubicTo(-29.0811, 41.4752, -29.1412, 41.5053, -29.1884, 41.4837)
      ..cubicTo(-29.2355, 41.4621, -29.252, 41.3969, -29.2251, 41.3382)
      ..cubicTo(-29.1983, 41.2795, -29.1381, 41.2494, -29.091, 41.271)
      ..cubicTo(-29.0438, 41.2926, -29.0273, 41.3578, -29.0542, 41.4165)
      ..close();

    final path_44 = Path()
      ..moveTo(35.4301, 128.7644)
      ..cubicTo(34.0466, 129.0034, 71.2226, 156.5729, 76.9444, 158.766)
      ..cubicTo(93.9441, 124.5178, 73.827, 127.6577, 75.0863, 103.3284)
      ..cubicTo(79.9123, 86.5876, 101.9451, 119.2846, 101.6302, 105.776)
      ..cubicTo(108.0585, 91.4377, 37.6487, 115.488, 40.834, 131.1798)
      ..cubicTo(28.542, 123.2564, 39.9751, 84.2766, 50.9118, 105.6621)
      ..cubicTo(68.4466, 93.7589, -6.6845, 65.0429, -3.0113, 87.683)
      ..cubicTo(12.1541, 97.1194, 70.8295, 154.2966, 66.1143, 178.5531)
      ..cubicTo(54.2864, 156.8192, 34.8697, 79.4654, 19.2401, 57.7184)
      ..cubicTo(35.2526, 77.5574, 110.9291, 119.7421, 104.7402, 132.0298)
      ..close();

    final path_45 = Path()
      ..moveTo(30, 84.8)
      ..cubicTo(32, 100, 18.1, 31.1, 21.4, 16.9)
      ..cubicTo(35.1, 0, 85.1, 19.5, 94.7, 21.4)
      ..cubicTo(87, 34.8, 21.2, 88, 7, 93.1)
      ..cubicTo(12.9, 84.9, 76.3, 84.7, 86.6, 80.1)
      ..cubicTo(86.1, 75.6, 15.2, 0, 3.5, 0.8)
      ..cubicTo(0, 20, 61.9, 16.6, 69.9, 8)
      ..cubicTo(61.2, 26.1, 100, 46.8, 98.5, 41.2)
      ..close();

    final path_46 = Path()
      ..moveTo(15.0971, -6.5452)
      ..cubicTo(5.5213, -6.053, -48.4061, 33.7768, -47.9807, 37.3873)
      ..cubicTo(-41.6577, 38.1628, -36.5066, 12.2375, -27.3139, 7.7522)
      ..cubicTo(-40.2022, 15.8578, -24.5696, -36.179, -16.1811, -30.0625)
      ..cubicTo(-32.2132, -38.2623, 29.2886, 15.0082, 16.4272, 19.5534)
      ..cubicTo(8.0482, 15.8395, -45.7814, 16.6363, -48.6306, 23.3713)
      ..cubicTo(-41.9503, 34.1797, 20.5574, -0.4422, 31.6221, 4.6528)
      ..cubicTo(37.6957, 3.5415, -6.6368, 33.5852, 1.7309, 29.9384)
      ..close();

    final path_47 = Path()
      ..moveTo(41.2521, 53.3016)
      ..cubicTo(38.7856, 62.965, 4.9576, 121.2047, 0.9638, 112.5743)
      ..cubicTo(9.7542, 112.0474, 50.2508, 91.4919, 49.7658, 104.9471)
      ..cubicTo(29.9327, 119.5877, 17.7467, 65.1971, 31.1027, 55.7295)
      ..cubicTo(20.6038, 41.8979, 70.3497, 45.8488, 62.3625, 64.2722)
      ..cubicTo(56.5751, 58.5777, 14.0487, 110.7129, 14.1243, 117.9942)
      ..cubicTo(19.487, 135.8319, 47.9318, 105.5001, 54.0515, 95.91)
      ..cubicTo(37.1499, 117.0385, 34.9569, 22.2609, 42.2241, 23.4306)
      ..cubicTo(55.4353, 26.2028, 7.7264, 114.7547, 14.2754, 106.6451)
      ..cubicTo(9.6555, 133.9273, -3.972, 115.3167, 10.3336, 98.7728)
      ..close();

    final path_48 = Path()
      ..moveTo(-43.3966, 3.4388)
      ..lineTo(-66.7906, 6.1456)
      ..cubicTo(-77.2919, 7.3606, -86.779, 0.0386, -87.963, -10.1952)
      ..lineTo(-90.003, -27.8256)
      ..cubicTo(-91.187, -38.0593, -83.6226, -47.3543, -73.1213, -48.5694)
      ..lineTo(-49.7274, -51.2761)
      ..cubicTo(-39.2261, -52.4912, -29.739, -45.1691, -28.5549, -34.9353)
      ..lineTo(-26.515, -17.305)
      ..cubicTo(-25.3309, -7.0712, -32.8953, 2.2238, -43.3966, 3.4388)
      ..close();

    final path_49 = Path()
      ..moveTo(18.5431, 66.9516)
      ..lineTo(10.4339, 58.1946)
      ..cubicTo(8.9902, 56.6355, 9.291, 54.0058, 11.1052, 52.3258)
      ..lineTo(11.0582, 52.3693)
      ..cubicTo(12.8724, 50.6893, 15.5175, 50.5912, 16.9612, 52.1502)
      ..lineTo(25.0703, 60.9073)
      ..cubicTo(26.5141, 62.4664, 26.2133, 65.0961, 24.3991, 66.7761)
      ..lineTo(24.446, 66.7326)
      ..cubicTo(22.6318, 68.4126, 19.9868, 68.5107, 18.5431, 66.9516)
      ..close();

    final path_50 = Path()
      ..moveTo(54.5981, 152.5961)
      ..cubicTo(67.8171, 164.5815, -11.1648, 135.5729, -6.7737, 134.0553)
      ..cubicTo(15.7167, 126.017, 47.1653, 200.0555, 43.5809, 195.5199)
      ..cubicTo(26.3685, 213.9295, 37.2831, 96.4812, 21.3308, 99.4997)
      ..cubicTo(14.1462, 93.8287, 66.9495, 87.1843, 78.2532, 96.9405)
      ..cubicTo(93.8455, 83.2828, 59.2553, 67.8086, 53.8205, 64.7016)
      ..cubicTo(59.3638, 62.1156, 90.8323, 79.2755, 77.1189, 94.1835)
      ..cubicTo(61.4115, 79.8655, 9.1786, 131.0368, 1.4599, 134.446)
      ..cubicTo(3.1819, 142.9607, 36.9866, 98.5547, 50.0779, 76.485)
      ..cubicTo(48.2851, 65.5875, 82.6027, 104.3488, 65.9495, 99.5229);

    final path_51 = Path()
      ..moveTo(28.8654, 128.1026)
      ..lineTo(32.0677, 139.4951)
      ..cubicTo(33.7192, 145.3704, 28.077, 152.1033, 19.4759, 154.521)
      ..lineTo(36.8371, 149.641)
      ..cubicTo(28.236, 152.0586, 19.9122, 149.2514, 18.2607, 143.376)
      ..lineTo(15.0584, 131.9835)
      ..cubicTo(13.407, 126.1081, 19.0491, 119.3752, 27.6502, 116.9576)
      ..lineTo(10.289, 121.8376)
      ..cubicTo(18.8901, 119.4199, 27.2139, 122.2272, 28.8654, 128.1026)
      ..close();

    final path_52 = Path()
      ..moveTo(-42.7402, 138.8354)
      ..cubicTo(-43.8906, 140.7054, -46.1245, 141.4239, -47.7256, 140.4389)
      ..cubicTo(-49.3267, 139.4539, -49.6926, 137.136, -48.5422, 135.266)
      ..cubicTo(-47.3918, 133.396, -45.1579, 132.6775, -43.5568, 133.6625)
      ..cubicTo(-41.9557, 134.6475, -41.5898, 136.9654, -42.7402, 138.8354)
      ..close();

    final path_53 = Path()
      ..moveTo(7.2171, 95.5372)
      ..cubicTo(-1.1302, 94.1553, -7.3922, 89.9234, -6.7581, 86.0928)
      ..cubicTo(-6.1239, 82.2623, 1.1678, 80.2742, 9.515, 81.6561)
      ..cubicTo(17.8623, 83.038, 24.1244, 87.2698, 23.4902, 91.1004)
      ..cubicTo(22.8561, 94.931, 15.5643, 96.919, 7.2171, 95.5372)
      ..close();

    final path_54 = Path()
      ..moveTo(32.9891, 131.7607)
      ..lineTo(51.0058, 137.166)
      ..cubicTo(55.1926, 138.4221, 57.5441, 142.9337, 56.2537, 147.2347)
      ..lineTo(50.9608, 164.8768)
      ..cubicTo(49.6705, 169.1778, 45.2237, 171.6499, 41.0369, 170.3938)
      ..lineTo(23.0203, 164.9885)
      ..cubicTo(18.8335, 163.7324, 16.4819, 159.2208, 17.7723, 154.9198)
      ..lineTo(23.0652, 137.2777)
      ..cubicTo(24.3555, 132.9767, 28.8023, 130.5046, 32.9891, 131.7607)
      ..close();

    final path_55 = Path()
      ..moveTo(62.8563, 169.8245)
      ..cubicTo(45.8012, 143.6634, 94.2911, 184.8702, 91.0575, 185.3641)
      ..cubicTo(97.9777, 161.9272, 109.9672, 137.1655, 116.3953, 121.9519)
      ..cubicTo(105.837, 132.4285, 67.2655, 35.0922, 71.2491, 40.0168)
      ..cubicTo(82.6671, 74.9117, 49.7376, 104.6063, 55.4662, 129.1666)
      ..cubicTo(72.4565, 131.719, 26.8644, 128.4154, 7.1033, 134.2692)
      ..cubicTo(-11.7519, 121.9541, 139.4546, 165.942, 134.8524, 149.9634)
      ..cubicTo(145.2981, 178.8132, 37.5794, 94.6541, 19.6341, 92.4128)
      ..cubicTo(14.7322, 74.3878, 94.8968, 110.8939, 84.1631, 84.2353)
      ..cubicTo(96.2415, 91.8598, 113.3289, 156.5544, 120.5953, 152.1136)
      ..cubicTo(96.5925, 139.4011, 123.3276, 156.5135, 146.204, 160.6443)
      ..close();

    final path_56 = Path()
      ..moveTo(-12.3183, 86.7778)
      ..cubicTo(8.8976, 86.4203, -76.7785, 47.7518, -66.9401, 45.3963)
      ..cubicTo(-45.8683, 62.306, 25.5828, 109.7078, 35.0665, 109.2761)
      ..cubicTo(38.7362, 113.0362, 16.3079, 62.8747, 4.2213, 55.8522)
      ..cubicTo(7.5356, 57.8863, 14.8357, 60.8661, 3.7972, 53.3538)
      ..cubicTo(-11.5343, 48.7192, 24.7358, 78.0951, 12.3393, 72.819)
      ..cubicTo(23.1894, 80.032, -35.4292, 89.9278, -34.8712, 88.2442)
      ..cubicTo(-11.0044, 88.3687, 12.4944, 67.5098, 12.8521, 58.7911)
      ..cubicTo(21.5423, 70.3656, 6.2195, 66.74, -9.9956, 61.9448)
      ..close();

    final path_57 = Path()
      ..moveTo(9.4007, 30.0235)
      ..cubicTo(-6.6069, 31.9893, 66.9607, 37.8481, 73.5479, 43.4079)
      ..cubicTo(77.1008, 28.401, 25.7396, 34.9038, 31.5207, 39.4535)
      ..cubicTo(47.3881, 22.6696, 45.2109, 33.486, 41.7304, 37.5303)
      ..cubicTo(24.1835, 35.2974, 50.2504, -7.2359, 60.2749, -2.7943)
      ..cubicTo(57.0507, -6.8342, 34.5075, 10.9311, 30.7868, 18.6969)
      ..cubicTo(25.1898, 25.8095, 32.0039, 31.3214, 37.9008, 30.7664)
      ..cubicTo(27.4647, 23.7239, 69.5701, 15.1084, 70.7152, 3.1002)
      ..cubicTo(61.7402, 12.8261, 28.0081, 43.439, 24.0224, 52.8012)
      ..cubicTo(19.9804, 50.9657, 51.341, -4.3193, 66.2317, -10.8677)
      ..cubicTo(58.2102, 3.8358, 78.4149, 32.1882, 91.536, 22.4076)
      ..close();

    final path_58 = Path()
      ..moveTo(1.7099, 163.2415)
      ..cubicTo(-9.2399, 181.6075, -40.109, 164.0894, -39.5547, 151.3447)
      ..cubicTo(-24.2832, 152.244, -46.1544, 140.2442, -53.5146, 128.7515)
      ..cubicTo(-74.7314, 127.9817, -0.4309, 67.6827, -8.6431, 56.1106)
      ..cubicTo(-28.3694, 73.4386, -95.5616, 183.8771, -99.6975, 171.4591)
      ..cubicTo(-92.6058, 200.705, -8.3229, 106.6426, -11.9967, 105.7382)
      ..cubicTo(-28.2627, 90.2826, -21.4137, 106.8905, -12.5789, 117.4558)
      ..cubicTo(-23.8291, 89.711, -22.2935, 183.2248, -29.6332, 203.8352)
      ..cubicTo(-25.2108, 171.5028, -13.3334, 185.5052, -17.289, 164.9884)
      ..cubicTo(-32.3695, 185.8826, -45.919, 106.5177, -52.9689, 117.5327)
      ..cubicTo(-41.5981, 98.1011, 26.8127, 65.7994, 33.4104, 71.295)
      ..close();

    final path_59 = Path()
      ..moveTo(-67.4515, 7.3342)
      ..cubicTo(-70.1689, 9.5823, -73.8917, 9.5741, -75.7598, 7.3159)
      ..cubicTo(-77.6279, 5.0578, -76.9384, 1.3994, -74.221, -0.8486)
      ..cubicTo(-71.5036, -3.0966, -67.7807, -3.0885, -65.9127, -0.8303)
      ..cubicTo(-64.0446, 1.4278, -64.7341, 5.0862, -67.4515, 7.3342)
      ..close();

    final path_60 = Path()
      ..moveTo(71.4853, -174.6693)
      ..cubicTo(80.8777, -163.2598, 161.6405, -128.1584, 155.9959, -135.8831)
      ..cubicTo(158.0556, -123.961, 30.2323, -9.0626, 47.3565, -10.1656)
      ..cubicTo(48.6507, -5.9145, 38.6959, -44.1798, 62.7637, -56.0487)
      ..cubicTo(75.3596, -54.4859, -18.8455, -75.6606, 7.6097, -86.7003)
      ..cubicTo(5.3017, -52.8591, 84.8701, -128.393, 96.6012, -147.8948)
      ..cubicTo(83.4999, -116.7386, 77.1325, -162.8288, 82.6011, -191.3089)
      ..cubicTo(75.0191, -191.4931, 48.4624, -16.2383, 52.9553, -6.8356)
      ..close();

    final path_61 = Path()
      ..moveTo(200.5279, -62.8629)
      ..cubicTo(198.5431, -48.7716, 180.2525, -74.2098, 187.1136, -74.6925)
      ..cubicTo(180.6722, -68.5529, 137.0002, -32.2229, 142.9296, -36.047)
      ..cubicTo(138.3123, -7.7505, 112.6757, -3.5779, 99.4337, 6.1496)
      ..cubicTo(119.1458, 4.465, 173.7934, -70.5707, 173.0126, -70.9342)
      ..cubicTo(164.1598, -83.7325, 194.0296, -80.3036, 205.0574, -89.308)
      ..cubicTo(200.1973, -87.7861, 236.4527, -63.169, 231.0956, -58.5552)
      ..cubicTo(227.4211, -47.0044, 182.5838, -53.0322, 182.5121, -72.604)
      ..cubicTo(181.8946, -70.9376, 132.0579, -20.6161, 134.8853, -12.0998)
      ..cubicTo(114.3379, -0.8656, 164.3412, -74.4173, 155.4769, -71.9133)
      ..close();

    final path_62 = Path()
      ..moveTo(39.7648, 51.5652)
      ..cubicTo(38.4232, 66.7133, 2.5134, 111.0717, 6.4927, 111.4405)
      ..cubicTo(11.7797, 105.1601, 31.1123, 50.1687, 40.0786, 48.3228)
      ..cubicTo(27.865, 49.4907, 38.6057, 124.3931, 34.1317, 116.5627)
      ..cubicTo(40.1167, 124.9371, 12.0945, 73.6839, 6.1694, 69.6684)
      ..cubicTo(-1.2398, 75.5939, 33.7118, 92.5147, 26.0287, 83.0379)
      ..cubicTo(42.1661, 78.9453, 10.3434, 113.8907, 18.9594, 111.5095)
      ..close();

    final path_63 = Path()
      ..moveTo(-46.0231, 7.9143)
      ..cubicTo(-39.5414, 26.6716, -48.1688, 34.9569, -45.1127, 24.5448)
      ..cubicTo(-48.3573, 34.3662, -47.6899, -76.4842, -58.3535, -85.4464)
      ..cubicTo(-46.9222, -66.3163, -42.496, 20.1303, -50.5223, 18.4616)
      ..cubicTo(-51.9969, 6.0787, -14.3163, -25.471, -12.9561, -30.1353)
      ..cubicTo(-16.9569, -18.6083, -41.448, -71.48, -49.4674, -69.2461)
      ..cubicTo(-57.375, -62.0041, -2.5674, 9.0145, 1.7175, 20.5004)
      ..cubicTo(10.2668, 31.7644, -16.7418, 61.0471, -24.2215, 50.418)
      ..cubicTo(-36.3516, 38.9952, -36.5713, 41.994, -41.3904, 41.2541)
      ..cubicTo(-48.6182, 13.949, -40.2002, -38.8497, -50.4829, -49.7232)
      ..cubicTo(-50.6473, -73.9133, -46.4566, 27.9023, -42.6853, 45.7349);

    final path_64 = Path()
      ..moveTo(3.75, 99.4927)
      ..cubicTo(-12.4728, 82.8808, 18.1065, 83.7888, 15.8337, 73.9737)
      ..cubicTo(17.9029, 68.3539, 33.1719, 180.5153, 36.8093, 187.7402)
      ..cubicTo(31.3297, 166.8359, 35.8448, 154.6017, 43.1523, 145.5906)
      ..cubicTo(33.5434, 136.5249, -12.2528, 86.5853, -9.8929, 91.4179)
      ..cubicTo(-16.1321, 80.6225, 41.9986, 83.0319, 33.3559, 88.0113)
      ..cubicTo(39.9349, 84.7416, 57.7617, 199.7326, 45.7563, 183.4379)
      ..cubicTo(39.2448, 163.3884, -2.0607, 129.4844, -11.808, 115.6419)
      ..cubicTo(-13.7342, 126.3381, 38.6095, 213.6075, 32.7497, 199.8625)
      ..cubicTo(29.2014, 211.2578, 36.6756, 193.937, 35.9994, 205.2282)
      ..cubicTo(46.7105, 198.8389, 17.1343, 88.5379, 16.0951, 91.0482)
      ..close();

    final path_65 = Path()
      ..moveTo(19.5, 72.1)
      ..cubicTo(20.3831, 72.1, 21.1, 72.8169, 21.1, 73.7)
      ..cubicTo(21.1, 74.5831, 20.3831, 75.3, 19.5, 75.3)
      ..cubicTo(18.6169, 75.3, 17.9, 74.5831, 17.9, 73.7)
      ..cubicTo(17.9, 72.8169, 18.6169, 72.1, 19.5, 72.1)
      ..close();

    final path_66 = Path()
      ..moveTo(-18.6019, -4.534)
      ..cubicTo(-13.4028, -14.9735, -6.1317, -3.7896, -2.7187, 10.4881)
      ..cubicTo(-18.4557, 7.1992, -36.3601, -24.3611, -29.1018, -16.9232)
      ..cubicTo(-24.0107, -8.0599, 38.9312, 41.1687, 28.9207, 32.7685)
      ..cubicTo(37.7617, 41.3428, -41.1906, -27.3723, -36.9957, -31.8342)
      ..cubicTo(-33.0233, -35.8595, 6.2367, 47.8275, 23.6899, 40.4421)
      ..cubicTo(10.476, 49.8776, -9.939, 78.6313, -7.4094, 75.0808)
      ..cubicTo(-6.0302, 80.623, -60.4107, 10.3493, -59.5336, 11.4562)
      ..cubicTo(-36.392, 7.5192, 49.7552, 13.7975, 40.6155, 7.9307);

    final path_67 = Path()
      ..moveTo(28.1568, 74.5391)
      ..cubicTo(27.9493, 76.3319, 27.0732, 77.7055, 26.2015, 77.6046)
      ..cubicTo(25.3297, 77.5038, 24.7904, 75.9664, 24.9978, 74.1736)
      ..cubicTo(25.2053, 72.3808, 26.0814, 71.0071, 26.9531, 71.108)
      ..cubicTo(27.8249, 71.2088, 28.3642, 72.7463, 28.1568, 74.5391)
      ..close();

    final path_68 = Path()
      ..moveTo(17.1, 96)
      ..cubicTo(33.2, 95, 69.3, 61.9, 69.2, 74.1)
      ..cubicTo(49.3, 89.7, 26.7, 53.4, 36.8, 40.2)
      ..cubicTo(27.7, 39.6, 25.1, 68.5, 27.2, 56.7)
      ..cubicTo(12.2, 74.4, 9.7, 10.9, 22.7, 22.4)
      ..cubicTo(8.9, 13.2, 100, 0, 93, 6.4)
      ..cubicTo(80.7, 0, 17.1, 17.2, 5.9, 31.1)
      ..cubicTo(19.2, 37.3, 50.5, 100, 62.9, 99.2)
      ..cubicTo(51, 100, 13.9, 73.8, 12.4, 79.9)
      ..cubicTo(25.4, 79.9, 37.6, 34.9, 42.5, 28.1)
      ..close();

    final path_69 = Path()
      ..moveTo(260.47, 65.1005)
      ..cubicTo(262.3446, 63.9608, 264.6929, 64.3946, 265.7108, 66.0688)
      ..cubicTo(266.7287, 67.7429, 266.0332, 70.0274, 264.1586, 71.1672)
      ..cubicTo(262.2841, 72.3069, 259.9358, 71.8731, 258.9179, 70.199)
      ..cubicTo(257.9, 68.5248, 258.5955, 66.2403, 260.47, 65.1005)
      ..close();

    final path_70 = Path()
      ..moveTo(-134.5634, 68.1242)
      ..cubicTo(-135.9577, 69.7225, -138.1888, 70.0613, -139.5425, 68.8804)
      ..cubicTo(-140.8963, 67.6994, -140.8634, 65.443, -139.4691, 63.8447)
      ..cubicTo(-138.0748, 62.2464, -135.8437, 61.9075, -134.49, 63.0885)
      ..cubicTo(-133.1362, 64.2694, -133.1691, 66.5259, -134.5634, 68.1242)
      ..close();

    final path_71 = Path()
      ..moveTo(2.7426, 102.6966)
      ..cubicTo(-5.4445, 103.6439, -13.2274, 94.595, -14.6266, 82.5021)
      ..cubicTo(-16.0258, 70.4092, -10.5148, 59.8222, -2.3277, 58.8749)
      ..cubicTo(5.8594, 57.9277, 13.6423, 66.9765, 15.0415, 79.0694)
      ..cubicTo(16.4407, 91.1623, 10.9298, 101.7493, 2.7426, 102.6966)
      ..close();

    final path_72 = Path()
      ..moveTo(35.1465, 56.4372)
      ..cubicTo(12.0176, 82.4329, -31.5384, 153.2417, -24.1062, 152.8197)
      ..cubicTo(-7.3537, 131.2776, -0.5186, 105.4864, 10.7777, 85.0628)
      ..cubicTo(5.1763, 76.5626, 27.6982, 52.918, 20.4511, 68.4091)
      ..cubicTo(11.3125, 82.3048, -10.4721, 101.034, 4.8095, 81.6438)
      ..cubicTo(11.6439, 59.9736, -25.4966, 161.7516, -13.433, 143.7318)
      ..cubicTo(-14.0484, 126.7842, 11.9787, 124.5644, 16.0416, 123.0099)
      ..cubicTo(18.9934, 116.8371, -20.4747, 114.7305, -30.7819, 135.7839)
      ..cubicTo(-50.1448, 152.2245, 27.4211, 15.3283, 35.5185, 9.5841)
      ..close();

    final path_73 = Path()
      ..moveTo(58.3264, -10.821)
      ..cubicTo(50.5142, -5.8658, 81.5885, -18.9826, 88.4313, -27.5969)
      ..cubicTo(85.9557, -14.8643, 74.2642, -1.3116, 65.229, 2.5794)
      ..cubicTo(34.3573, 1.6223, 116.772, 24.8283, 107.6475, 21.5655)
      ..cubicTo(96.6447, 29.2536, 112.9189, -33.9331, 113.8451, -27.4712)
      ..cubicTo(119.0374, -31.5964, 91.3732, -26.2123, 69.2651, -18.0506)
      ..cubicTo(93.4437, -10.7973, 93.4307, 1.1399, 74.1214, 7.0358)
      ..cubicTo(87.6865, -6.9923, 41.9252, 6.0526, 59.317, 7.1802)
      ..close();

    final path_74 = Path()
      ..moveTo(13.2277, -51.01)
      ..cubicTo(8.8981, -54.1326, 7.6419, -59.7997, 10.4242, -63.6575)
      ..cubicTo(13.2065, -67.5152, 18.9805, -68.1121, 23.31, -64.9895)
      ..cubicTo(27.6396, -61.8669, 28.8958, -56.1998, 26.1135, -52.342)
      ..cubicTo(23.3312, -48.4843, 17.5572, -47.8874, 13.2277, -51.01)
      ..close();

    final path_75 = Path()
      ..moveTo(87.2093, 27.7038)
      ..lineTo(75.6179, -32.4892)
      ..lineTo(116.3653, -40.3359)
      ..lineTo(127.9566, 19.8571)
      ..close();

    final path_76 = Path()
      ..moveTo(19.7, 48.2)
      ..cubicTo(17.7, 38.2, 96.2, 77.8, 99.4, 85.7)
      ..cubicTo(100, 88, 23, 48.3, 15.1, 40.4)
      ..cubicTo(0, 25.3, 63.7, 32, 58.2, 40.1)
      ..cubicTo(48.2, 24.1, 41.4, 49, 36.9, 50.9)
      ..cubicTo(24.7, 66.9, 36, 7.9, 26.8, 3.7)
      ..cubicTo(14.4, 6.7, 30.1, 51, 19.6, 55.6)
      ..cubicTo(11.4, 42.3, 78.1, 97, 71.5, 90.8)
      ..close();

    final path_77 = Path()
      ..moveTo(112.9071, -31.0066)
      ..lineTo(43.5725, -58.039)
      ..lineTo(62.2857, -106.036)
      ..lineTo(131.6203, -79.0036)
      ..close();

    final path_78 = Path()
      ..moveTo(95.3107, 75.2092)
      ..cubicTo(73.4684, 70.6657, 127.8951, 133.2345, 117.9291, 119.6002)
      ..cubicTo(123.4207, 119.7052, 77.0809, 100.0895, 88.5307, 107.7097)
      ..cubicTo(110.0226, 86.1932, 84.863, 104.1198, 77.0564, 96.0151)
      ..cubicTo(87.7225, 88.7654, -24.7437, 71.2069, -42.2259, 74.347)
      ..cubicTo(-40.1006, 88.7733, 21.2216, 97.1903, 13.7295, 115.0373)
      ..cubicTo(-6.4283, 127.5875, 41.8356, 102.0199, 46.1433, 117.0452)
      ..cubicTo(21.9043, 114.255, -40.2359, 99.8647, -16.4671, 107.7334)
      ..cubicTo(-43.9549, 109.6198, 78.0642, 62.0615, 93.1752, 70.7523)
      ..close();

    final path_79 = Path()
      ..moveTo(3.4302, 41.4558)
      ..lineTo(-49.7316, 59.8647)
      ..cubicTo(-52.3789, 60.7814, -55.2725, 59.3764, -56.1892, 56.7291)
      ..lineTo(-67.6775, 23.5529)
      ..cubicTo(-68.5942, 20.9056, -67.1891, 18.0121, -64.5419, 17.0954)
      ..lineTo(-11.38, -1.3136)
      ..cubicTo(-8.7327, -2.2303, -5.8392, -0.8253, -4.9225, 1.822)
      ..lineTo(6.5658, 34.9982)
      ..cubicTo(7.4825, 37.6455, 6.0775, 40.539, 3.4302, 41.4558)
      ..close();

    final path_80 = Path()
      ..moveTo(43.6495, 25.3122)
      ..cubicTo(78.7325, 15.0362, 14.2212, 24.9531, 41.7045, 28.1476)
      ..cubicTo(44.0166, 45.683, 53.9348, -120.0339, 42.8232, -106.987)
      ..cubicTo(61.8448, -126.5777, 1.1729, -44.3225, 13.5644, -29.3437)
      ..cubicTo(20.9682, -37.0455, 66.244, -110.0681, 53.2806, -115.6382)
      ..cubicTo(59.0456, -120.4074, 89.3568, -110.7918, 86.1895, -99.0608)
      ..cubicTo(68.0007, -116.9528, 179.0012, -48.29, 162.3504, -37.8442)
      ..cubicTo(165.8452, -64.7388, 76.0287, 9.0382, 87.1327, 5.8093)
      ..cubicTo(113.3072, 6.0568, 26.2597, -23.5518, 28.9767, -34.7351)
      ..close();

    final path_81 = Path()
      ..moveTo(-84.4089, -16.0921)
      ..cubicTo(-87.1768, -12.8167, -92.7924, -13.0039, -96.9413, -16.51)
      ..cubicTo(-101.0902, -20.0161, -102.2114, -25.5219, -99.4434, -28.7973)
      ..cubicTo(-96.6754, -32.0728, -91.0598, -31.8855, -86.9109, -28.3794)
      ..cubicTo(-82.762, -24.8733, -81.6409, -19.3676, -84.4089, -16.0921)
      ..close();

    final path_82 = Path()
      ..moveTo(169.1973, 181.8796)
      ..cubicTo(151.7886, 161.4076, 83.1252, 107.8726, 80.209, 91.9708)
      ..cubicTo(89.2085, 104.0418, 154.7289, 141.1441, 137.0024, 138.6105)
      ..cubicTo(134.8062, 113.9474, 135.7519, 170.6083, 142.9746, 164.4882)
      ..cubicTo(130.2375, 145.1159, 99.5342, 112.5832, 108.9544, 126.8591)
      ..cubicTo(110.2407, 133.6833, 57.7894, 79.594, 42.9162, 62.4651)
      ..cubicTo(31.6693, 58.0963, 64.9011, 127.4322, 67.8301, 129.1803)
      ..cubicTo(68.951, 133.8633, 82.4893, 119.4998, 90.1868, 111.0599)
      ..cubicTo(95.6868, 94.3488, 80.5943, 152.3526, 76.6314, 140.2534)
      ..close();

    final path_83 = Path()
      ..moveTo(91.1432, 128.6863)
      ..cubicTo(92.1419, 128.0252, 94.0107, 129.0871, 95.3139, 131.0559)
      ..cubicTo(96.6171, 133.0248, 96.8643, 135.16, 95.8656, 135.821)
      ..cubicTo(94.8669, 136.482, 92.998, 135.4202, 91.6949, 133.4513)
      ..cubicTo(90.3917, 131.4825, 90.1445, 129.3473, 91.1432, 128.6863)
      ..close();

    final path_84 = Path()
      ..moveTo(110.45, 149.8644)
      ..cubicTo(124.0438, 149.9202, 150.0748, 208.2199, 144.5042, 192.9331)
      ..cubicTo(138.4464, 176.6478, 61.9765, 138.7003, 63.3902, 146.8644)
      ..cubicTo(84.1214, 149.7446, 36.9833, 121.5706, 54.5051, 125.8116)
      ..cubicTo(34.6354, 124.533, 114.3819, 190.8783, 117.3002, 194.1866)
      ..cubicTo(115.6923, 181.4281, 121.2912, 168.1803, 114.151, 152.1853)
      ..cubicTo(97.5001, 132.3272, 81.7331, 185.2897, 84.4979, 186.103)
      ..cubicTo(87.2845, 188.771, 105.6734, 140.5662, 110.8643, 152.0303)
      ..cubicTo(111.3635, 137.42, 77.6759, 182.074, 86.4429, 187.9508)
      ..cubicTo(61.8562, 168.1574, 172.3997, 180.5906, 155.3745, 171.6902)
      ..close();

    final path_85 = Path()
      ..moveTo(78.5552, 89.6882)
      ..cubicTo(84.6889, 81.3327, 67.7178, 51.2469, 81.1781, 56.0645)
      ..cubicTo(87.3846, 56.1083, -32.7301, 59.4353, -49.3531, 58.7851)
      ..cubicTo(-83.3534, 66.359, 17.5735, 35.5253, 2.4114, 32.1028)
      ..cubicTo(23.9942, 33.5645, -13.8115, 29.5243, -16.5726, 33.5657)
      ..cubicTo(-23.9826, 28.4373, 4.8019, 87.8323, 17.8441, 87.4803)
      ..cubicTo(17.8367, 85.7336, 52.5913, 69.2856, 31.1974, 64.2397)
      ..cubicTo(-6.8538, 67.9452, -85.0672, 67.8654, -78.459, 60.518)
      ..cubicTo(-61.3734, 62.2877, 81.126, 65.6332, 62.6374, 71.5419)
      ..cubicTo(33.1507, 62.3083, -67.6288, 31.8265, -80.1713, 34.7663)
      ..cubicTo(-55.9939, 33.7457, 43.3008, 89.0181, 70.0801, 94.527);

    final path_86 = Path()
      ..moveTo(64.3566, 37.1444)
      ..cubicTo(74.4339, 25.6896, 112.9378, 44.2052, 101.1876, 40.8918)
      ..cubicTo(80.0745, 48.2711, 146.8192, 36.2392, 132.1662, 42.024)
      ..cubicTo(108.9169, 38.8006, 51.0259, 38.9906, 65.1924, 32.6476)
      ..cubicTo(70.1933, 32.478, 133.7225, 10.4452, 122.0863, 6.9882)
      ..cubicTo(114.6079, 10.4165, 67.822, 31.9524, 77.7929, 21.1826)
      ..cubicTo(98.4802, 11.3778, 72.14, 50.2076, 61.2337, 50.1707)
      ..cubicTo(47.3403, 48.1107, -0.5936, 61.243, -2.1898, 59.121)
      ..close();

    final path_87 = Path()
      ..moveTo(87.8094, 74.9566)
      ..cubicTo(71.3136, 73.9974, 59.7836, 164.1445, 81.8772, 174.6379)
      ..cubicTo(63.3569, 161.2604, 43.2863, 155.3732, 32.6659, 156.9566)
      ..cubicTo(12.5851, 153.047, 170.7334, 180.328, 158.8544, 185.7971)
      ..cubicTo(155.1065, 165.6375, 36.7082, 160.8044, 20.183, 145.2589)
      ..cubicTo(32.026, 132.5457, 144.8047, 152.3188, 150.8474, 167.1755)
      ..cubicTo(128.0028, 161.8368, 33.4386, 127.3276, 24.3326, 114.1765)
      ..close();

    final path_88 = Path()
      ..moveTo(30.2779, 11.1354)
      ..cubicTo(38.7583, -10.5227, 8.1589, -18.6244, 24.4824, -9.3825)
      ..cubicTo(20.44, -13.5226, 41.0798, 15.3572, 53.3231, 10.4656)
      ..cubicTo(51.8473, 6.0033, -15.8231, -31.8639, -11.6349, -43.1497)
      ..cubicTo(-7.7888, -59.0621, 9.4849, -44.5521, 20.7878, -54.0831)
      ..cubicTo(34.5879, -56.9618, 43.4087, 5.6343, 35.0791, 6.4931)
      ..cubicTo(23.4261, -2.3976, 28.5373, -51.9063, 29.2428, -43.1869)
      ..cubicTo(32.2575, -51.1354, 33.8758, -69.8922, 29.7129, -79.7854)
      ..cubicTo(29.6369, -82.7094, 5.3256, 8.4336, 13.2555, -2.6151)
      ..cubicTo(1.1563, -11.3582, 37.3315, 16.5969, 21.4823, 10.8845)
      ..close();

    final path_89 = Path()
      ..moveTo(19.6053, 110.3595)
      ..cubicTo(5.1034, 120.9086, 82.4026, 120.2289, 78.9128, 129.3428)
      ..cubicTo(66.7675, 132.8863, 85.9177, 134.8236, 84.8944, 129.448)
      ..cubicTo(83.954, 137.833, 28.9537, 79.0973, 31.0373, 83.6837)
      ..cubicTo(20.8052, 77.6164, 55.8416, 87.0693, 48.0158, 85.6472)
      ..cubicTo(50.8721, 99.2806, 22.8139, 128.4752, 19.8983, 134.8882)
      ..cubicTo(11.6644, 134.7944, 34.5206, 80.1089, 41.1316, 88.674)
      ..cubicTo(57.1429, 85.4123, 57.7605, 111.8233, 58.871, 111.6745)
      ..cubicTo(73.3503, 109.0461, 7.5142, 118.1908, 11.1588, 108.6843)
      ..cubicTo(14.813, 108.2964, 49.6963, 142.8982, 51.9553, 143.3087)
      ..close();

    final path_90 = Path()
      ..moveTo(-22.2393, 40.2409)
      ..cubicTo(0.7933, 36.0121, 21.0273, 42.3747, 12.5038, 31.8548)
      ..cubicTo(33.6699, 35.0763, 26.1591, 62.6675, 23.1756, 66.7544)
      ..cubicTo(4.4543, 56.1641, -91.8329, 53.0243, -87.0922, 46.4138)
      ..cubicTo(-108.9514, 42.6269, -62.1417, 25.6923, -80.9224, 19.9023)
      ..cubicTo(-95.9387, 20.0533, -102.7956, 26.9996, -83.7704, 34.4938)
      ..cubicTo(-87.977, 18.4389, 8.6993, 25.2402, -1.6234, 21.6125)
      ..cubicTo(3.7644, 33.8937, -71.6429, 8.3558, -67.1034, 11.1671);

    final path_91 = Path()
      ..moveTo(71.7399, 88.8487)
      ..lineTo(86.3868, 95.4313)
      ..cubicTo(90.112, 97.1055, 89.8486, 105.7806, 85.7988, 114.7917)
      ..lineTo(71.197, 147.2823)
      ..cubicTo(67.1472, 156.2934, 60.8349, 162.25, 57.1097, 160.5758)
      ..lineTo(42.4628, 153.9933)
      ..cubicTo(38.7376, 152.3191, 39.001, 143.644, 43.0508, 134.6329)
      ..lineTo(57.6526, 102.1423)
      ..cubicTo(61.7024, 93.1312, 68.0147, 87.1745, 71.7399, 88.8487)
      ..close();

    final path_92 = Path()
      ..moveTo(112.9845, 110.4856)
      ..cubicTo(114.2361, 114.5041, 111.6317, 118.8943, 107.1721, 120.2833)
      ..cubicTo(102.7126, 121.6723, 98.0758, 119.5375, 96.8242, 115.519)
      ..cubicTo(95.5726, 111.5005, 98.177, 107.1103, 102.6366, 105.7213)
      ..cubicTo(107.0961, 104.3323, 111.7329, 106.4671, 112.9845, 110.4856)
      ..close();

    final path_93 = Path()
      ..moveTo(95.5408, 46.4159)
      ..cubicTo(99.1408, 43.5318, 103.9463, 43.5401, 106.2652, 46.4347)
      ..cubicTo(108.5842, 49.3292, 107.5441, 54.0207, 103.944, 56.9049)
      ..cubicTo(100.344, 59.7891, 95.5385, 59.7807, 93.2196, 56.8862)
      ..cubicTo(90.9006, 53.9917, 91.9407, 49.3001, 95.5408, 46.4159)
      ..close();

    final path_94 = Path()
      ..moveTo(93.2, 75)
      ..cubicTo(98.8295, 75, 103.4, 79.5705, 103.4, 85.2)
      ..cubicTo(103.4, 90.8295, 98.8295, 95.4, 93.2, 95.4)
      ..cubicTo(87.5705, 95.4, 83, 90.8295, 83, 85.2)
      ..cubicTo(83, 79.5705, 87.5705, 75, 93.2, 75)
      ..close();

    final path_95 = Path()
      ..moveTo(76.3622, -5.755)
      ..lineTo(67.7905, -22.2915)
      ..cubicTo(65.1779, -27.3316, 65.9713, -32.9342, 69.561, -34.795)
      ..lineTo(84.5908, -42.5857)
      ..cubicTo(88.1806, -44.4464, 93.216, -41.8652, 95.8286, -36.8251)
      ..lineTo(104.4003, -20.2886)
      ..cubicTo(107.0128, -15.2485, 106.2195, -9.6459, 102.6298, -7.7851)
      ..lineTo(87.5999, 0.0056)
      ..cubicTo(84.0102, 1.8663, 78.9747, -0.7149, 76.3622, -5.755)
      ..close();

    final path_96 = Path()
      ..moveTo(160.9278, -77.1071)
      ..cubicTo(131.3522, -57.3748, 164.9528, -90.7518, 166.1936, -87.5912)
      ..cubicTo(170.8653, -91.4193, 185.9186, -109.602, 183.5811, -99.0602)
      ..cubicTo(192.3354, -94.1133, 201.8307, -92.5366, 205.6647, -88.2986)
      ..cubicTo(196.1028, -75.2411, 191.8887, -91.5278, 191.7212, -92.8569)
      ..cubicTo(173.2142, -70.5417, 59.549, -18.6823, 68.4711, -23.4402)
      ..cubicTo(65.0958, -13.5564, 121.3509, -34.6497, 129.5452, -48.7541)
      ..cubicTo(119.045, -50.9498, 101.8105, -59.6717, 113.4247, -59.5575)
      ..cubicTo(104.7304, -40.95, 115.1639, -20.4421, 134.4038, -31.1416)
      ..cubicTo(114.595, -6.1174, 161.93, -73.9448, 152.1193, -58.0684)
      ..close();

    final path_97 = Path()
      ..moveTo(37.5, 47.6)
      ..cubicTo(22.9, 61.3, 66.1, 57.8, 68.5, 53.7)
      ..cubicTo(64.3, 48.1, 10.3, 80.5, 1.6, 89.5)
      ..cubicTo(0, 80.8, 84.1, 5.6, 88.3, 6)
      ..cubicTo(100, 9.7, 9.8, 69.2, 20.8, 76.4)
      ..cubicTo(33.5, 89.9, 45.6, 57.8, 44.7, 71)
      ..cubicTo(55.2, 52, 3.1, 99.4, 3, 95.5)
      ..close();

    final path_98 = Path()
      ..moveTo(60.2, 14.9)
      ..cubicTo(52.5, 25.2, 66.5, 91.3, 75.3, 77.2)
      ..cubicTo(57.6, 68.6, 18.6, 72.8, 11.1, 72.2)
      ..cubicTo(10.8, 58.2, 62.5, 39.2, 50, 42.5)
      ..cubicTo(51, 24.8, 100, 81.3, 93.2, 88.4)
      ..cubicTo(100, 74.6, 21.8, 16, 25.3, 30.3)
      ..cubicTo(43.6, 27.5, 56.6, 72, 44.6, 72.7)
      ..close();

    final path_99 = Path()
      ..moveTo(-42.7402, 25.4692)
      ..cubicTo(-30.93, 31.1621, 29.5222, 58.4868, 15.2058, 60.182)
      ..cubicTo(2.0695, 67.3003, -6.2157, 17.8429, -4.354, 25.4822)
      ..cubicTo(-27.5123, 20.2731, -54.911, 44.2704, -50.7297, 40.6106)
      ..cubicTo(-46.6404, 27.3394, 7.6952, 52.8724, 12.678, 50.8694)
      ..cubicTo(31.1427, 53.386, 35.8149, 22.9162, 35.5969, 24.2744)
      ..cubicTo(24.0471, 3.8432, 36.7934, 33.9924, 46.6036, 37.2678)
      ..cubicTo(31.2809, 21.5961, 9.7421, 50.5637, 11.7834, 52.3105)
      ..cubicTo(14.9443, 44.6, -14.8806, 20.358, -3.4847, 18.8999)
      ..cubicTo(-10.3383, 28.8789, -41.8371, 14.7675, -33.878, 8.6472)
      ..cubicTo(-36.0557, 3.1649, 37.6963, 39.7521, 25.9871, 28.0553)
      ..close();

    final path_100 = Path()
      ..moveTo(29.8, 60.3)
      ..lineTo(78.5, 60.3)
      ..lineTo(78.5, 96.2)
      ..lineTo(29.8, 96.2)
      ..close();

    final path_101 = Path()
      ..moveTo(-1.2632, -56.8623)
      ..cubicTo(10.1739, -77.9921, 52.3565, -87.5168, 51.7043, -77.5928)
      ..cubicTo(59.9488, -62.7746, 1.82, -70.9352, 12.348, -68.7705)
      ..cubicTo(-7.1493, -82.3376, 4.4399, -94.252, 8.2976, -94.1856)
      ..cubicTo(20.6477, -98.9608, -14.8289, -47.5789, -21.5288, -44.564)
      ..cubicTo(-28.747, -20.3862, 44.6784, 1.1374, 52.2234, -1.0546)
      ..cubicTo(61.9062, 0.2872, -0.2508, -0.53, -1.7528, 17.5948)
      ..cubicTo(15.9385, 21.1211, -19.1272, -53.3343, -7.8586, -52.097)
      ..close();

    final path_102 = Path()
      ..moveTo(25.2, 58.6)
      ..lineTo(30, 58.6)
      ..cubicTo(37.506, 58.6, 43.6, 64.694, 43.6, 72.2)
      ..lineTo(43.6, 83.4)
      ..cubicTo(43.6, 90.906, 37.506, 97, 30, 97)
      ..lineTo(25.2, 97)
      ..cubicTo(17.694, 97, 11.6, 90.906, 11.6, 83.4)
      ..lineTo(11.6, 72.2)
      ..cubicTo(11.6, 64.694, 17.694, 58.6, 25.2, 58.6)
      ..close();

    final path_103 = Path()
      ..moveTo(18.1622, 8.4642)
      ..lineTo(11.2718, -6.7963)
      ..lineTo(38.1956, -18.9529)
      ..lineTo(45.086, -3.6924)
      ..close();

    final path_104 = Path()
      ..moveTo(32.8277, 4.0069)
      ..cubicTo(20.5007, 15.4053, 14.9357, 12.5699, 26.5393, 4.9189)
      ..cubicTo(20.0643, 10.1304, -36.4698, 11.8602, -34.4846, 14.8362)
      ..cubicTo(-17.9634, 2.1436, -13.274, 0.6752, -28.9556, -0.7633)
      ..cubicTo(-20.5772, 5.4674, 16.2405, 19.505, 21.2357, 28.4078)
      ..cubicTo(29.4103, 29.4633, -32.1204, 33.2383, -32.8123, 25.6642)
      ..cubicTo(-23.2238, 36.2776, 47.5572, -39.4011, 41.675, -43.2742)
      ..cubicTo(50.2601, -32.8974, -18.9264, 24.0146, -14.633, 34.1624)
      ..cubicTo(-24.9089, 40.5146, 27.4892, -33.1875, 37.8153, -36.6844)
      ..cubicTo(51.8649, -29.1828, 42.1493, 26.8715, 55.5227, 15.9214)
      ..cubicTo(48.0602, 25.6689, -18.9182, -20.8068, -17.6005, -23.72)
      ..close();

    final path_105 = Path()
      ..moveTo(55.9059, 15.1346)
      ..cubicTo(49.5091, 17.1625, 134.306, 46.4581, 135.3037, 41.7389)
      ..cubicTo(135.2581, 35.8217, 116.8971, 10.8001, 107.7197, 17.6966)
      ..cubicTo(111.014, 17.8714, 90.2052, 20.6853, 97.4142, 13.2877)
      ..cubicTo(91.7494, 7.7367, 123.3708, 33.9998, 114.8559, 35.6731)
      ..cubicTo(98.714, 33.0212, 117.4548, 1.52, 108.0282, 6.7885)
      ..cubicTo(114.0743, 13.1451, 67.6323, 65.9171, 77.9864, 63.9008)
      ..cubicTo(73.9204, 62.0545, 132.2225, 15.9836, 121.9408, 13.9778)
      ..close();

    final path_106 = Path()
      ..moveTo(86.9361, -34.9721)
      ..cubicTo(85.8358, -36.1856, 88.307, -40.2216, 92.4512, -43.9794)
      ..cubicTo(96.5954, -47.7371, 100.8534, -49.8027, 101.9537, -48.5892)
      ..cubicTo(103.054, -47.3757, 100.5828, -43.3397, 96.4386, -39.582)
      ..cubicTo(92.2943, -35.8242, 88.0364, -33.7586, 86.9361, -34.9721)
      ..close();

    final path_107 = Path()
      ..moveTo(87.7752, 61.0599)
      ..cubicTo(85.7736, 91.245, 199.8441, 163.7725, 186.6917, 170.2975)
      ..cubicTo(202.9064, 160.097, 164.01, 46.022, 152.5526, 39.5895)
      ..cubicTo(126.0791, 64.9526, 137.2802, 132.4822, 146.7226, 116.3999)
      ..cubicTo(139.816, 86.696, 187.0745, 134.9316, 177.615, 155.0712)
      ..cubicTo(198.0267, 150.044, 97.1672, 84.9312, 89.8722, 64.0045)
      ..cubicTo(78.8249, 71.5649, 142.0648, -2.4384, 148.4987, 0.2877)
      ..cubicTo(133.5927, 5.8306, 156.0279, 49.1909, 130.8193, 52.3768)
      ..cubicTo(119.1057, 23.2184, 184.7359, 49.8785, 182.2265, 61.4389)
      ..close();

    final path_108 = Path()
      ..moveTo(77.9964, 169.3486)
      ..cubicTo(82.6241, 167.6368, 88.2279, 171.2397, 90.5027, 177.3892)
      ..cubicTo(92.7775, 183.5387, 90.8672, 189.9211, 86.2396, 191.6329)
      ..cubicTo(81.6119, 193.3447, 76.008, 189.7419, 73.7333, 183.5924)
      ..cubicTo(71.4585, 177.4429, 73.3687, 171.0605, 77.9964, 169.3486)
      ..close();

    final path_109 = Path()
      ..moveTo(-5.0595, 233.5564)
      ..cubicTo(-2.7077, 239.9514, 30.6205, 103.8033, 27.4483, 127.199)
      ..cubicTo(9.3052, 149.4896, -42.4876, 159.2305, -37.6057, 136.6888)
      ..cubicTo(-45.306, 117.5659, 5.1051, 170.098, -2.6851, 154.5491)
      ..cubicTo(-15.2291, 171.8862, -7.9318, 115.8347, -14.9356, 91.5512)
      ..cubicTo(-26.3765, 98.9348, 2.0201, 145.9465, 6.7737, 150.2427)
      ..cubicTo(22.9977, 165.4889, -15.7048, 178.2139, -28.5919, 172.8333)
      ..close();

    final path_110 = Path()
      ..moveTo(109.7843, -59.9206)
      ..cubicTo(125.573, -66.1288, 103.4166, 23.8524, 96.2133, 12.9114)
      ..cubicTo(129.1081, 11.1548, 54.3862, -60.8182, 65.5893, -69.4004)
      ..cubicTo(42.5142, -46.6851, 202.5742, -25.1544, 191.8359, -19.9922)
      ..cubicTo(191.6048, -19.733, 40.6388, -15.596, 42.9826, -22.8449)
      ..cubicTo(40.106, -32.299, 123.6754, -104.4888, 110.5239, -110.7498)
      ..cubicTo(121.5944, -100.7051, 51.857, -9.2495, 46.8351, -7.7826)
      ..cubicTo(31.9949, -28.7252, 131.508, -25.4138, 125.8321, -34.3545)
      ..close();

    final path_111 = Path()
      ..moveTo(-145.9875, 195.3515)
      ..cubicTo(-131.3985, 169.3707, -100.9691, 194.4369, -103.018, 180.4225)
      ..cubicTo(-71.7415, 155.1905, -96.8291, 206.2381, -101.9444, 197.9187)
      ..cubicTo(-78.0505, 204.7738, -116.4625, 227.9445, -119.9504, 221.6144)
      ..cubicTo(-121.1612, 212.726, -123.1124, 126.4171, -111.0326, 103.9825)
      ..cubicTo(-97.349, 82.1889, -69.4368, 79.6322, -47.9432, 61.1534)
      ..cubicTo(-76.5701, 86.4764, -88.9792, 93.3738, -94.9489, 106.4097)
      ..close();

    final path_112 = Path()
      ..moveTo(-42.8337, 24.2999)
      ..cubicTo(-43.312, 23.9013, -43.4824, 23.3162, -43.2139, 22.9939)
      ..cubicTo(-42.9454, 22.6717, -42.3391, 22.7336, -41.8608, 23.1321)
      ..cubicTo(-41.3825, 23.5306, -41.2121, 24.1157, -41.4806, 24.438)
      ..cubicTo(-41.7491, 24.7603, -42.3554, 24.6984, -42.8337, 24.2999)
      ..close();

    final path_113 = Path()
      ..moveTo(42.1, 85.2)
      ..cubicTo(55.7, 74.7, 100, 21.6, 99.8, 29.2)
      ..cubicTo(86.6, 45.9, 43.1, 30.9, 43.8, 19.6)
      ..cubicTo(24.9, 8.3, 85.6, 24.4, 78.1, 13.4)
      ..cubicTo(64.1, 16.8, 81.2, 7.8, 89.2, 10.7)
      ..cubicTo(90.3, 24.9, 99, 0, 95.5, 0)
      ..cubicTo(100, 0, 13, 52.2, 19, 56.5)
      ..cubicTo(26.5, 49, 6.9, 27.4, 18.1, 33.5)
      ..close();

    final path_114 = Path()
      ..moveTo(96.5, 16.2)
      ..cubicTo(87.5, 34.8, 68, 27.9, 75.5, 17)
      ..cubicTo(59.8, 13.2, 100, 23.2, 97.1, 20.4)
      ..cubicTo(100, 19.7, 54, 10.6, 39.5, 2.3)
      ..cubicTo(58.5, 0, 27.6, 51.1, 39, 46.1)
      ..cubicTo(20.9, 51, 89.2, 73.3, 82.8, 63.4)
      ..cubicTo(82.9, 61.3, 0, 100, 5.7, 95.9)
      ..close();

    final path_115 = Path()
      ..moveTo(3.6, 33)
      ..lineTo(44.5, 33)
      ..lineTo(44.5, 54.9)
      ..lineTo(3.6, 54.9)
      ..close();

    final path_116 = Path()
      ..moveTo(39.0085, -31.7171)
      ..cubicTo(43.8869, -37.426, 37.9418, -40.9741, 26.0732, -38.1507)
      ..cubicTo(45.1285, -32.2345, -10.6251, -79.4641, -8.5744, -89.9192)
      ..cubicTo(-9.7191, -96.1996, 75.7693, -21.6756, 67.8395, -35.3311)
      ..cubicTo(65.1187, -47.4939, -5.1219, -70.529, -17.2681, -79.9541)
      ..cubicTo(-17.7986, -85.1604, 19.3524, -107.2215, 7.1453, -117.1372)
      ..cubicTo(3.6333, -114.4434, 46.9392, -15.3843, 55.5524, -11.8464)
      ..cubicTo(38.9478, -13.6492, 78.9332, -65.221, 85.8388, -60.8807)
      ..cubicTo(70.8334, -60.0854, 36.72, -41.6007, 35.0084, -52.8464)
      ..cubicTo(33.612, -66.6274, 69.0162, -24.1199, 72.5607, -20.5443)
      ..close();

    final path_117 = Path()
      ..moveTo(23.9094, -70.9045)
      ..cubicTo(5.3475, -54.9256, 28.087, -117.7391, 35.5917, -96.2214)
      ..cubicTo(60.8656, -83.2322, 66.7524, -58.5254, 86.6532, -68.3115)
      ..cubicTo(70.0677, -74.2196, -8.1242, -83.9816, -16.7437, -106.9002)
      ..cubicTo(-28.528, -131.7586, -23.0739, -134.004, -31.6488, -123.3172)
      ..cubicTo(-9.8824, -142.0144, -23.2169, -47.3628, -49.6439, -41.7231)
      ..cubicTo(-77.8493, -29.6341, -16.8456, 21.5313, 0.1445, 26.6422)
      ..cubicTo(1.9781, 29.2432, 23.6181, 40.8901, 20.8287, 18.256)
      ..cubicTo(2.9411, 1.8297, 10.746, -4.0683, 25.5001, 6.7585)
      ..close();

    final path_118 = Path()
      ..moveTo(-81.9735, 141.9484)
      ..cubicTo(-80.4322, 147.6606, -85.8951, 154.1099, -94.165, 156.3413)
      ..cubicTo(-102.435, 158.5727, -110.4005, 155.7467, -111.9418, 150.0345)
      ..cubicTo(-113.4831, 144.3222, -108.0202, 137.873, -99.7503, 135.6416)
      ..cubicTo(-91.4803, 133.4101, -83.5148, 136.2361, -81.9735, 141.9484)
      ..close();

    final path_119 = Path()
      ..moveTo(-51.163, -106.3511)
      ..cubicTo(-48.1871, -114.8025, -12.25, -76.8686, -36.0823, -80.8697)
      ..cubicTo(-31.3469, -77.874, -13.5675, -61.0571, -34.0191, -57.1617)
      ..cubicTo(-17.412, -64.1555, -51.1221, -41.9579, -40.8257, -40.2717)
      ..cubicTo(-17.1503, -56.7235, -103.1381, -64.1155, -113.0541, -59.8535)
      ..cubicTo(-90.369, -28.455, 25.4734, -65.626, 20.7515, -77.4889)
      ..cubicTo(1.2967, -75.6909, 33.6437, -69.7981, 31.5499, -58.6641)
      ..cubicTo(15.8247, -69.3917, -99.6393, -27.9206, -116.907, -39.7623)
      ..cubicTo(-91.4425, -20.0448, -81.099, -49.3936, -74.9176, -55.4525)
      ..cubicTo(-64.626, -47.6847, -51.081, -27.7509, -46.8826, -30.7522)
      ..cubicTo(-43.5541, -6.1431, -48.4341, -49.485, -57.997, -41.9447)
      ..close();

    final path_120 = Path()
      ..moveTo(-36.3408, 119.5834)
      ..cubicTo(-32.4174, 91.1295, -70.5106, 159.7308, -67.368, 158.9476)
      ..cubicTo(-64.1869, 148.1418, -13.8143, 142.6677, -14.7216, 132.2806)
      ..cubicTo(-15.9338, 161.051, -37.0129, 154.7648, -40.2372, 132.4724)
      ..cubicTo(-47.0909, 131.2148, -27.1213, 151.173, -16.0879, 133.7669)
      ..cubicTo(-16.5884, 126.9157, -60.3578, 176.5603, -51.8375, 161.428)
      ..cubicTo(-38.5952, 153.2075, -39.8074, 149.4885, -44.8643, 138.4581)
      ..close();

    final path_121 = Path()
      ..moveTo(53.2929, 117.8846)
      ..cubicTo(54.1382, 117.821, 54.8751, 118.4415, 54.9373, 119.2692)
      ..cubicTo(54.9995, 120.0969, 54.3637, 120.8206, 53.5184, 120.8841)
      ..cubicTo(52.673, 120.9477, 51.9362, 120.3273, 51.8739, 119.4995)
      ..cubicTo(51.8117, 118.6718, 52.4475, 117.9482, 53.2929, 117.8846)
      ..close();

    final path_122 = Path()
      ..moveTo(44.8948, 50.3951)
      ..cubicTo(44.6102, 58.7897, 39.3866, 52.1151, 24.4663, 45.6283)
      ..cubicTo(8.1255, 35.6199, -83.8085, -23.0973, -73.0379, -13.7876)
      ..cubicTo(-65.0146, -26.8494, -95.2421, -4.0809, -89.0376, 4.672)
      ..cubicTo(-87.4489, -5.6839, 9.3892, -19.66, -0.2495, -9.1481)
      ..cubicTo(-14.3164, -33.2363, -72.4449, -43.887, -59.3265, -47.2065)
      ..cubicTo(-43.3398, -38.1591, 28.7402, 51.4341, 27.8794, 62.0985)
      ..close();

    final path_123 = Path()
      ..moveTo(88.9859, 78.757)
      ..lineTo(125.7863, 70.7332)
      ..lineTo(129.3857, 87.2413)
      ..lineTo(92.5853, 95.2651)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
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
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint29Fill);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint57Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Stroke);
    canvas.drawPath(path_123, paint124Stroke);
    canvas.saveLayer(null, paint125Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint126Fill);
    canvas.drawPath(path_130, paint126Fill);
    canvas.drawPath(path_131, paint126Fill);
    canvas.drawPath(path_132, paint126Fill);
    canvas.drawPath(path_133, paint126Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
