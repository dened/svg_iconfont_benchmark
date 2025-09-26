// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen486}
/// Gen486 widget.
/// {@endtemplate}
class Gen486 extends LeafRenderObjectWidget {
  /// {@macro Gen486}
  const Gen486({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen486RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen486RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen486RenderObject extends RenderBox {
  Gen486RenderObject();

  final _painter = _Gen486Painter();

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
    final desiredWidth = _width ?? Gen486.svgSize.width;
    final desiredHeight = _height ?? Gen486.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen486.svgSize.width == 0 || Gen486.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen486.svgSize.width,
      size.height / Gen486.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen486.svgSize.width * scale) / 2;
    final dy = (size.height - Gen486.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen486.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen486Painter {
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
      const Offset(47.6744, 79.7409),
      const Offset(38.274, 82.8545),
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
      const Offset(-85.4456, 74.4537),
      const Offset(-98.987, 70.0903),
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
      const Offset(-22.6582, 172.979),
      const Offset(-32.1644, 185.6087),
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
      const Offset(-10.3325, 47.1135),
      const Offset(-15.0296, 52.4767),
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
      const Offset(114.9632, 92.827),
      const Offset(126.677, 92.6467),
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
      const Offset(102.0301, -65.7327),
      const Offset(104.2045, -68.3639),
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
      const Offset(30.8231, 84.263),
      const Offset(26.9074, 97.5451),
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
      const Offset(-4.5321, 167.6334),
      const Offset(-8.7614, 171.3568),
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
      const Offset(-14.884, 107.7194),
      const Offset(-55.6976, 141.6983),
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
      const Offset(83.9926, 92.3038),
      const Offset(107.9897, 102.7246),
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
      const Offset(-90.5327, 141.7555),
      const Offset(-115.705, 161.6531),
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
      const Offset(7.5, 57.7),
      const Offset(28.3, 78.5),
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
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.6284;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd65ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x47c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.0089;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4281b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.8563;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.3629;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x3f5ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x5681b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.5688;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.1128;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x497af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x967af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x667af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa5b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.1376;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xddd552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x49c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9edabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader4;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.8734;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd85ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 8.2307;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.0364;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xfc7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.6484;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd688e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.2577;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7551dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe5ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7f88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4951dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.9366;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.5544;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc981b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6051dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xea5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6b5ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 0.91;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xffdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x93d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x606de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader5;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf77af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader7;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xccdabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.2;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.9228;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7adabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.2458;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xceea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.2814;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc1dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xefdabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x602923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.1658;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.5539;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x912923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7fdabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9951dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x70dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 7.0212;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader8;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd8d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.9486;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.9374;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 7.7685;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7751dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.6735;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd3c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa8b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x44ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x51c31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.4;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf7dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7f2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xb2d552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.2018;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xafc31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x91dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x9e81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xa82923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.2198;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xff81b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x596de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff81b927);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.6016;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 8.3005;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x8cdabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd188e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6651dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd87af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.6717;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x565ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x4fdabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xcc81b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xdd51dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xb288e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader10;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x8c51dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.8;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x63c31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader11;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x7f5ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffea342e);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 0.949;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffdabe86);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.08;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6dd552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7fea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffd552ef);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.0993;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffd552ef);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.83;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffb5e873);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.6088;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf9b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x426de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xa8ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff7af5ab);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.7449;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xd1dabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x8e6de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x7781b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffdabe86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.9565;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffea342e);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 4.76;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x7fb5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x3a2923d7);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffc31d86);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 7.1799;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xcc6de548);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff88e665);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.3564;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x442923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffea342e);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 6.8352;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x84d552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x93c31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffc31d86);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.5792;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xa86de548);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff6de548);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 4.663;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x5651dae1);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x9681b927);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x9bdabe86);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x8eb5e873);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x0f000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(113.0235, 170.2881)
      ..lineTo(167.9406, 190.8208)
      ..lineTo(149.9907, 238.8299)
      ..lineTo(95.0736, 218.2972)
      ..close();

    final path_1 = Path()
      ..moveTo(25.7598, 27.4118)
      ..cubicTo(22.792, 41.2649, -35.5173, 33.9199, -27.0654, 34.8347)
      ..cubicTo(-35.4113, 47.7615, 6.3708, -49.3363, 4.1576, -34.3954)
      ..cubicTo(9.0507, -53.4604, 45.9101, -87.0881, 34.3757, -85.0803)
      ..cubicTo(40.571, -80.0029, 5.9343, 54.873, 15.9833, 45.7412)
      ..cubicTo(10.9287, 55.3275, -30.7639, -29.5655, -41.6215, -19.0513)
      ..cubicTo(-45.5134, 2.1432, 25.0299, -35.8447, 28.7912, -40.5983)
      ..cubicTo(18.08, -42.0099, -24.0337, -73.5064, -18.1117, -92.6234)
      ..cubicTo(-16.9003, -92.8043, 13.9627, -39.9094, 14.771, -32.8471)
      ..close();

    final path_2 = Path()
      ..moveTo(-0.2805, -3.6114)
      ..lineTo(-15.4511, 3.3342)
      ..cubicTo(-19.691, 5.2754, -25.5749, 1.5183, -28.5823, -5.0505)
      ..lineTo(-27.0255, -1.65)
      ..cubicTo(-30.0329, -8.2188, -29.0323, -15.1279, -24.7924, -17.069)
      ..lineTo(-9.6218, -24.0147)
      ..cubicTo(-5.3819, -25.9558, 0.502, -22.1988, 3.5094, -15.6299)
      ..lineTo(1.9525, -19.0305)
      ..cubicTo(4.96, -12.4616, 3.9594, -5.5526, -0.2805, -3.6114)
      ..close();

    final path_3 = Path()
      ..moveTo(175.0693, 129.0496)
      ..lineTo(185.0238, 105.2527)
      ..cubicTo(185.4519, 104.2293, 188.1309, 104.3736, 191.0025, 105.5749)
      ..lineTo(214.59, 115.4417)
      ..cubicTo(217.4617, 116.643, 219.4455, 118.4491, 219.0174, 119.4725)
      ..lineTo(209.063, 143.2694)
      ..cubicTo(208.6349, 144.2928, 205.9559, 144.1485, 203.0842, 142.9472)
      ..lineTo(179.4967, 133.0804)
      ..cubicTo(176.6251, 131.8791, 174.6412, 130.073, 175.0693, 129.0496)
      ..close();

    final path_4 = Path()
      ..moveTo(-50.9291, 126.0536)
      ..cubicTo(-27.5406, 128.1633, -84.8596, 173.4349, -85.8625, 167.4095)
      ..cubicTo(-75.0521, 179.8192, -94.6822, 136.5238, -73.8755, 141.736)
      ..cubicTo(-66.3582, 153.2431, -1.3695, 145.5792, 6.1478, 157.0863)
      ..cubicTo(-10.7994, 145.9445, -46.5413, 138.7146, -50.1975, 135.5374)
      ..cubicTo(-42.8393, 127.8017, -24.8657, 148.9843, -21.3696, 144.7108)
      ..cubicTo(-40.5077, 159.6884, -32.0447, 117.546, -26.0411, 107.4487)
      ..cubicTo(-38.4214, 103.7073, -5.4519, 181.1884, 12.402, 175.8957)
      ..close();

    final path_5 = Path()
      ..moveTo(-60.9392, 18.458)
      ..cubicTo(-32.2415, 40.1688, 33.8403, -53.0284, 20.1215, -38.9806)
      ..cubicTo(0.7285, -59.7843, -11.4933, 47.6535, -30.0623, 42.3736)
      ..cubicTo(-56.3285, 60.6263, -41.7699, -22.2667, -56.4938, 1.9269)
      ..cubicTo(-46.8171, -20.1735, -46.0148, 25.2584, -61.6076, 33.3018)
      ..cubicTo(-53.0275, 48.2697, 43.0502, 21.0778, 55.5013, 19.5557)
      ..cubicTo(65.3264, 11.6109, 67.4928, 41.8343, 62.1718, 46.1508)
      ..cubicTo(67.2795, 38.8589, 66.0223, 21.3199, 63.5604, 23.2278)
      ..close();

    final path_6 = Path()
      ..moveTo(47.6111, 81.4678)
      ..cubicTo(47.5762, 82.4208, 45.4701, 83.1184, 42.9109, 83.0246)
      ..cubicTo(40.3517, 82.9307, 38.3024, 82.0808, 38.3373, 81.1277)
      ..cubicTo(38.3723, 80.1746, 40.4784, 79.477, 43.0376, 79.5709)
      ..cubicTo(45.5967, 79.6647, 47.6461, 80.5147, 47.6111, 81.4678)
      ..close();

    final path_7 = Path()
      ..moveTo(221.98, -40.6642)
      ..lineTo(221.4657, -48.838)
      ..cubicTo(221.2954, -51.5448, 226.7074, -54.0915, 233.5437, -54.5216)
      ..lineTo(231.9708, -54.4226)
      ..cubicTo(238.8071, -54.8527, 244.4955, -53.0044, 244.6658, -50.2976)
      ..lineTo(245.1801, -42.1238)
      ..cubicTo(245.3504, -39.417, 239.9384, -36.8703, 233.1021, -36.4402)
      ..lineTo(234.675, -36.5392)
      ..cubicTo(227.8387, -36.1091, 222.1503, -37.9574, 221.98, -40.6642)
      ..close();

    final path_8 = Path()
      ..moveTo(73.6764, -9.3221)
      ..lineTo(73.3549, -55.3739)
      ..cubicTo(73.343, -57.0826, 73.9893, -58.4745, 74.7973, -58.4801)
      ..lineTo(81.3851, -58.5261)
      ..cubicTo(82.1931, -58.5317, 82.8588, -57.1491, 82.8707, -55.4404)
      ..lineTo(83.1922, -9.3885)
      ..cubicTo(83.2041, -7.6798, 82.5579, -6.288, 81.7499, -6.2824)
      ..lineTo(75.162, -6.2364)
      ..cubicTo(74.354, -6.2307, 73.6884, -7.6134, 73.6764, -9.3221)
      ..close();

    final path_9 = Path()
      ..moveTo(-88.5049, 76.9047)
      ..cubicTo(-90.1933, 78.2574, -93.2272, 77.2798, -95.2756, 74.723)
      ..cubicTo(-97.324, 72.1662, -97.6162, 68.9921, -95.9277, 67.6394)
      ..cubicTo(-94.2393, 66.2867, -91.2054, 67.2643, -89.157, 69.8211)
      ..cubicTo(-87.1086, 72.3779, -86.8164, 75.552, -88.5049, 76.9047)
      ..close();

    final path_10 = Path()
      ..moveTo(68.9642, -79.0687)
      ..cubicTo(84.2424, -93.9976, 196.1363, 8.8655, 188.1773, -0.9145)
      ..cubicTo(204.1266, 21.6432, 175.0567, 1.5813, 193.1982, -17.6917)
      ..cubicTo(206.9354, -31.9523, 92.7909, 26.6692, 77.0685, 3.3744)
      ..cubicTo(91.4749, 23.0424, 107.5717, -14.6889, 133.6803, -27.9266)
      ..cubicTo(119.3621, -9.7641, 29.0589, -32.4733, 37.8284, -41.7511)
      ..cubicTo(18.7037, -32.4543, 46.3845, -43.3625, 22.1196, -18.6055)
      ..cubicTo(18.5177, -28.9061, 145.7315, 4.3513, 152.3478, -3.354)
      ..cubicTo(135.493, 20.1061, 179.4583, -28.5236, 155.7324, -32.0141)
      ..close();

    final path_11 = Path()
      ..moveTo(5.9088, 202.3648)
      ..cubicTo(18.1148, 205.0131, 110.0433, 196.5416, 97.6123, 192.8913)
      ..cubicTo(67.4987, 186.8933, 57.4205, 160.184, 64.8627, 163.978)
      ..cubicTo(56.3347, 139.0476, 68.7665, 148.7565, 76.8204, 172.5074)
      ..cubicTo(64.6748, 180.8403, 74.7668, 107.9372, 98.2482, 113.7481)
      ..cubicTo(96.9849, 109.9862, 68.7057, 183.8838, 75.1924, 182.9575)
      ..cubicTo(77.0365, 159.0307, -0.7472, 130.8097, 2.9977, 141.8949)
      ..close();

    final path_12 = Path()
      ..moveTo(-21.2328, 177.2145)
      ..cubicTo(-20.4461, 179.5522, -22.5759, 182.3818, -25.9859, 183.5294)
      ..cubicTo(-29.3959, 184.677, -32.8031, 183.7108, -33.5898, 181.3731)
      ..cubicTo(-34.3765, 179.0354, -32.2467, 176.2058, -28.8367, 175.0583)
      ..cubicTo(-25.4267, 173.9107, -22.0195, 174.8769, -21.2328, 177.2145)
      ..close();

    final path_13 = Path()
      ..moveTo(24.1375, 2.361)
      ..cubicTo(7.9484, 17.2541, 151.1689, -18.1955, 148.8923, -12.4226)
      ..cubicTo(155.9326, -15.1877, 31.0741, 76.5968, 41.3686, 84.7914)
      ..cubicTo(56.251, 78.7475, 144.5864, -27.2279, 135.3012, -19.5663)
      ..cubicTo(131.5434, 4.6517, 58.3307, -0.4782, 67.4682, -14.893)
      ..cubicTo(78.1266, -11.9988, 151.7683, -19.6067, 144.6163, -22.4194)
      ..cubicTo(155.9326, -15.1877, -1.1181, 20.5985, 5.1459, 21.1042)
      ..cubicTo(-15.9718, 27.5827, 101.1105, -8.9907, 89.1788, -9.5967)
      ..cubicTo(113.1892, -15.0527, 77.1449, -7.8089, 66.6108, 1.0296)
      ..cubicTo(56.2334, 11.1716, 96.462, -63.7385, 92.8749, -60.721)
      ..cubicTo(64.6621, -45.6216, 41.9894, 61.1113, 19.9132, 66.8003)
      ..close();

    final path_14 = Path()
      ..moveTo(-18.7023, 19.4305)
      ..lineTo(-103.6624, 29.5613)
      ..lineTo(-106.0992, 9.1261)
      ..lineTo(-21.1391, -1.0048)
      ..close();

    final path_15 = Path()
      ..moveTo(48.4362, -50.9785)
      ..lineTo(45.0551, -60.6876)
      ..cubicTo(44.2035, -63.1332, 46.2457, -66.0706, 49.6128, -67.2431)
      ..lineTo(51.8557, -68.0242)
      ..cubicTo(55.2227, -69.1967, 58.6478, -68.1632, 59.4994, -65.7177)
      ..lineTo(62.8805, -56.0085)
      ..cubicTo(63.7321, -53.563, 61.6899, -50.6256, 58.3228, -49.453)
      ..lineTo(56.0799, -48.672)
      ..cubicTo(52.7129, -47.4994, 49.2878, -48.533, 48.4362, -50.9785)
      ..close();

    final path_16 = Path()
      ..moveTo(-7.7852, -59.2044)
      ..cubicTo(10.338, -37.4985, 51.5658, 29.1954, 35.1847, 14.0072)
      ..cubicTo(48.8934, 26.2529, 57.7259, -33.8634, 69.6773, -32.3913)
      ..cubicTo(50.3793, -42.0385, 55.9962, -9.7243, 52.691, 9.2905)
      ..cubicTo(62.9905, 25.0248, 26.1238, -6.4386, 21.1918, -9.9041)
      ..cubicTo(34.4195, 9.4662, 10.76, -23.4413, 6.0282, -26.6778)
      ..cubicTo(-3.5808, -37.6702, 95.8517, 13.7029, 88.8291, -3.323)
      ..close();

    final path_17 = Path()
      ..moveTo(-9.963, 49.3451)
      ..cubicTo(-9.7591, 50.5768, -10.8115, 51.7784, -12.3116, 52.0267)
      ..cubicTo(-13.8117, 52.275, -15.1951, 51.4767, -15.399, 50.245)
      ..cubicTo(-15.6029, 49.0134, -14.5506, 47.8118, -13.0505, 47.5634)
      ..cubicTo(-11.5504, 47.3151, -10.1669, 48.1134, -9.963, 49.3451)
      ..close();

    final path_18 = Path()
      ..moveTo(58.6691, 8.7173)
      ..cubicTo(74.8435, 24.728, 90.7931, 21.3773, 87.1058, 25.1777)
      ..cubicTo(73.0711, 29.1792, 40.2306, -17.6181, 42.7737, -28.4293)
      ..cubicTo(38.0682, -32.7876, 110.9971, -41.8675, 105.888, -35.2102)
      ..cubicTo(111.5819, -20.9316, 38.7385, -45.5713, 32.6972, -43.994)
      ..cubicTo(31.7896, -48.1943, 39.8863, -7.3085, 35.7118, -15.291)
      ..cubicTo(35.1844, -0.2224, 79.8062, 4.3414, 87.2883, 6.2453)
      ..cubicTo(73.2774, 16.7606, 40.636, -22.9115, 45.5703, -32.9972)
      ..close();

    final path_19 = Path()
      ..moveTo(-24.9886, 77.4959)
      ..cubicTo(-33.6572, 78.4836, -41.5662, 71.6386, -42.6394, 62.2198)
      ..cubicTo(-43.7125, 52.8011, -37.5459, 44.3524, -28.8774, 43.3647)
      ..cubicTo(-20.2088, 42.3771, -12.2997, 49.222, -11.2266, 58.6408)
      ..cubicTo(-10.1535, 68.0595, -16.32, 76.5082, -24.9886, 77.4959)
      ..close();

    final path_20 = Path()
      ..moveTo(87.1618, 53.6637)
      ..cubicTo(68.0111, 57.467, 132.0357, 125.9757, 134.3582, 124.6273)
      ..cubicTo(144.0496, 117.9474, 125.6856, 70.5768, 122.2022, 79.7673)
      ..cubicTo(112.6302, 89.469, 82.1148, 70.449, 80.8649, 75.1908)
      ..cubicTo(63.9552, 70.9421, 123.6441, 32.5454, 119.8694, 33.7784)
      ..cubicTo(119.8179, 39.799, 94.0123, 76.8006, 108.7489, 71.0058)
      ..cubicTo(126.1126, 75.8823, 116.3456, 110.6622, 118.4053, 118.9484)
      ..cubicTo(131.8624, 125.9082, 87.3166, 29.2009, 79.723, 34.0841)
      ..close();

    final path_21 = Path()
      ..moveTo(61.2346, 135.0885)
      ..cubicTo(61.6273, 147.968, 81.8867, 121.985, 63.9449, 108.6039)
      ..cubicTo(54.1325, 90.2996, 60.3849, 110.5612, 60.7542, 107.1576)
      ..cubicTo(60.3305, 122.3202, 74.1771, 136.3926, 67.0469, 144.6857)
      ..cubicTo(55.9436, 145.8452, 96.3066, 89.8, 113.7978, 106.8326)
      ..cubicTo(104.1646, 103.9218, 111.6099, 94.0467, 126.0969, 100.5765)
      ..cubicTo(105.4792, 85.8348, 11.3893, 92.535, 16.4126, 91.0828)
      ..cubicTo(22.1709, 87.5954, 48.2217, 99.8417, 59.7549, 108.7565)
      ..cubicTo(49.0211, 96.5751, 68.8517, 174.9945, 73.6855, 162.5273)
      ..close();

    final path_22 = Path()
      ..moveTo(117.3771, 89.8987)
      ..cubicTo(118.7094, 88.2825, 121.3338, 88.2421, 123.234, 89.8086)
      ..cubicTo(125.1343, 91.375, 125.5954, 93.9589, 124.2631, 95.5751)
      ..cubicTo(122.9308, 97.1912, 120.3064, 97.2316, 118.4062, 95.6652)
      ..cubicTo(116.506, 94.0988, 116.0449, 91.5149, 117.3771, 89.8987)
      ..close();

    final path_23 = Path()
      ..moveTo(207.7874, 47.1684)
      ..cubicTo(221.7656, 17.8788, 188.4959, -4.9703, 194.6678, 13.2459)
      ..cubicTo(177.5018, 38.0317, 217, 125.1915, 217.6458, 130.5445)
      ..cubicTo(242.7066, 122.0364, 167.9232, 0.6862, 162.5151, -28.5844)
      ..cubicTo(156.1468, -36.9923, 219.8165, 109.8165, 189.4319, 114.9146)
      ..cubicTo(198.7757, 155.0964, 230.3207, 145.9334, 224.8285, 143.4144)
      ..cubicTo(223.7966, 105.6657, 278.3368, 19.8418, 289.9391, 39.15)
      ..cubicTo(271.7076, 15.8428, 128.0893, 43.1665, 129.4447, 47.9549)
      ..close();

    final path_24 = Path()
      ..moveTo(131.0505, 148.4)
      ..cubicTo(144.4279, 161.0495, 174.4517, 119.3679, 166.2682, 97.1408)
      ..cubicTo(194.1467, 118.1342, 146.1666, 203.2039, 138.3701, 204.0035)
      ..cubicTo(161.9988, 198.9913, 177.2961, 146.1118, 192.464, 158.4671)
      ..cubicTo(194.591, 166.4609, 81.0899, 38.3957, 83.549, 38.1056)
      ..cubicTo(65.7275, 57.4175, 151.0234, 78.9781, 169.9354, 80.3203)
      ..cubicTo(167.6523, 93.3122, 107.6905, 107.2634, 101.9688, 105.3255)
      ..cubicTo(128.7228, 132.6282, 152.002, 96.2015, 143.8938, 83.7891)
      ..close();

    final path_25 = Path()
      ..moveTo(3.4674, 1.654)
      ..cubicTo(2.8071, 3.4699, 51.7091, -61.933, 75.7333, -73.8726)
      ..cubicTo(82.6981, -55.396, 52.5686, -89.3827, 48.1711, -98.7679)
      ..cubicTo(67.9242, -94.667, 85.9952, -83.7067, 109.4381, -93.5327)
      ..cubicTo(99.5325, -103.5789, 47.283, -101.8243, 65.6237, -117.3793)
      ..cubicTo(64.1478, -87.3751, 19.8532, -47.3573, 6.4678, -38.3842)
      ..cubicTo(21.6202, -39.845, 109.039, -119.4114, 105.0445, -120.9702)
      ..cubicTo(104.8688, -81.4828, -23.7516, -23.6698, -15.9317, -12.0117)
      ..cubicTo(-33.5899, -19.124, 12.5005, -103.4279, 2.1043, -82.915)
      ..close();

    final path_26 = Path()
      ..moveTo(88.3424, -41.6717)
      ..cubicTo(83.8877, -27.7776, 25.2387, -36.7613, 11.4899, -34.657)
      ..cubicTo(6.6377, -43.8092, 90.5389, 10.7561, 88.0226, 1.7033)
      ..cubicTo(106.4381, 6.4105, 89.4669, -20.8019, 86.8701, -18.1844)
      ..cubicTo(112.3666, -10.9201, 96.7648, -8.162, 99.374, 4.0662)
      ..cubicTo(82.8078, -14.029, 56.5857, -77.8614, 75.425, -75.1509)
      ..cubicTo(54.7664, -76.7821, 79.3247, 2.7791, 70.1621, -16.0325)
      ..cubicTo(60.532, -16.0375, 143.3249, -29.5472, 141.2839, -27.9278)
      ..cubicTo(143.3249, -29.5472, -6.1534, -38.2999, -11.4966, -42.2964)
      ..close();

    final path_27 = Path()
      ..moveTo(-82.7169, -4.5008)
      ..cubicTo(-96.9108, -6.3298, -56.5595, 45.1444, -46.8446, 58.2639)
      ..cubicTo(-58.3566, 40.7777, -172.3177, -25.935, -171.4532, -22.37)
      ..cubicTo(-132.0779, -22.4186, -140.218, 31.8514, -139.4125, 23.5273)
      ..cubicTo(-172.2499, 14.5349, -173.8274, 27.8959, -181.0379, 28.3019)
      ..cubicTo(-190.4919, 32.7764, -104.2936, -4.7315, -111.3878, -7.8801)
      ..cubicTo(-107.1402, -8.2507, -65.2805, 52.3372, -60.3481, 55.4761)
      ..cubicTo(-41.186, 64.7785, -60.9147, 32.5116, -85.2521, 16.4045)
      ..cubicTo(-117.6172, 16.0584, -47.4286, 68.4152, -67.7024, 60.1609)
      ..cubicTo(-90.4473, 56.7107, -59.1126, 30.5047, -79.8967, 25.1701)
      ..cubicTo(-113.1664, 25.2035, -65.4916, 39.6682, -89.906, 42.8824)
      ..close();

    final path_28 = Path()
      ..moveTo(79.9295, 155.927)
      ..lineTo(111.3227, 209.2222)
      ..lineTo(70.3437, 233.3607)
      ..lineTo(38.9504, 180.0655)
      ..close();

    final path_29 = Path()
      ..moveTo(72.6095, -56.3769)
      ..lineTo(57.806, -63.9849)
      ..lineTo(64.5002, -77.0104)
      ..lineTo(79.3037, -69.4025)
      ..close();

    final path_30 = Path()
      ..moveTo(90.7505, 51.6307)
      ..lineTo(89.748, 45.2287)
      ..cubicTo(88.9641, 40.2231, 91.1273, 35.7208, 94.5756, 35.1809)
      ..lineTo(89.7366, 35.9386)
      ..cubicTo(93.1849, 35.3986, 96.6208, 39.0241, 97.4047, 44.0297)
      ..lineTo(98.4072, 50.4317)
      ..cubicTo(99.1911, 55.4373, 97.0279, 59.9396, 93.5796, 60.4795)
      ..lineTo(98.4186, 59.7218)
      ..cubicTo(94.9703, 60.2618, 91.5344, 56.6363, 90.7505, 51.6307)
      ..close();

    final path_31 = Path()
      ..moveTo(68.5665, 162.9918)
      ..cubicTo(65.2041, 159.0835, 126.3293, 66.5988, 140.2627, 74.7859)
      ..cubicTo(139.3979, 74.8232, 108.7624, 142.8618, 119.1182, 151.6012)
      ..cubicTo(104.4021, 148.1457, 52.9338, 83.0871, 56.6734, 66.2374)
      ..cubicTo(59.0065, 71.1562, 53.8654, 73.2916, 48.6741, 68.553)
      ..cubicTo(63.8792, 61.645, 110.8207, 73.7094, 113.0353, 79.0312)
      ..cubicTo(105.0297, 81.7828, 123.5238, 88.9772, 122.155, 84.9259)
      ..cubicTo(128.8523, 68.8007, 85.5527, 131.7986, 86.8049, 128.3728)
      ..close();

    final path_32 = Path()
      ..moveTo(56.4, 23.3)
      ..cubicTo(43.3, 9.4, 100, 24.7, 97.3, 12.3)
      ..cubicTo(99.5, 29.8, 24.9, 30.7, 14.5, 31.2)
      ..cubicTo(1.4, 39.6, 77.3, 26.5, 91.8, 29.3)
      ..cubicTo(77.1, 30.7, 82.2, 78, 77.7, 79.9)
      ..cubicTo(67.2, 66.1, 39.9, 33.1, 28.9, 34.7)
      ..cubicTo(41.3, 26.7, 86.8, 23, 82.1, 31.1)
      ..cubicTo(64.7, 48.8, 20, 20.7, 29.2, 21.4)
      ..cubicTo(45, 35.2, 82.5, 6, 80.8, 5.4)
      ..cubicTo(88.5, 13, 18.8, 43.8, 22.1, 33);

    final path_33 = Path()
      ..moveTo(87.4764, -11.6887)
      ..lineTo(76.2883, -24.6961)
      ..cubicTo(76.2063, -24.7915, 76.2456, -24.9601, 76.3762, -25.0724)
      ..lineTo(98.5516, -44.1462)
      ..cubicTo(98.6822, -44.2585, 98.8548, -44.2722, 98.9368, -44.1768)
      ..lineTo(110.1249, -31.1695)
      ..cubicTo(110.2069, -31.0741, 110.1676, -30.9055, 110.037, -30.7932)
      ..lineTo(87.8616, -11.7193)
      ..cubicTo(87.731, -11.6071, 87.5584, -11.5933, 87.4764, -11.6887)
      ..close();

    final path_34 = Path()
      ..moveTo(96.67, 90.0928)
      ..cubicTo(102.8473, 118.1452, 99.9438, 64.2344, 96.9407, 58.6852)
      ..cubicTo(104.1127, 55.068, 106.3949, 83.5095, 105.1995, 80.3689)
      ..cubicTo(102.3423, 87.0184, 125.4261, 115.0766, 128.3147, 139.2147)
      ..cubicTo(123.3414, 118.0433, 105.3884, 88.8085, 107.3661, 79.2442)
      ..cubicTo(124.3195, 104.5869, 85.222, 96.2788, 94.2736, 102.7013)
      ..cubicTo(103.4081, 98.2036, 111.4605, 123.195, 100.2959, 111.5817)
      ..cubicTo(106.5087, 100.144, 92.6636, 93.2446, 91.5401, 78.507)
      ..cubicTo(87.4263, 71.8285, 71.2144, 15.2482, 73.2601, 25.9084)
      ..cubicTo(75.8606, 13.0558, 132.1003, 93.6026, 134.9762, 104.1325)
      ..close();

    final path_35 = Path()
      ..moveTo(70.5456, 6.8941)
      ..cubicTo(76.3861, 8.5261, 138.7968, -41.7924, 118.8241, -30.3817)
      ..cubicTo(90.5543, -32.7908, 52.3007, -39.2406, 68.0121, -49.6181)
      ..cubicTo(80.3148, -54.4503, 136.0878, -24.4112, 150.8967, -37.1258)
      ..cubicTo(171.8928, -50.4395, 164.2858, -55.7271, 144.7346, -43.7122)
      ..cubicTo(116.2523, -39.9262, 101.9645, -18.7614, 116.2776, -17.0206)
      ..cubicTo(117.9383, -7.418, 184.8463, -35.5619, 196.3346, -31.6916)
      ..cubicTo(198.7524, -20.5223, 115.3514, -18.6693, 105.87, -33.0632)
      ..cubicTo(103.9473, -16.4005, 172.5514, -20.9287, 172.0518, -11.3738)
      ..cubicTo(176.789, 8.8177, 169.7194, -40.7963, 163.9452, -37.1977)
      ..close();

    final path_36 = Path()
      ..moveTo(131.0388, -32.3449)
      ..cubicTo(140.2101, -12.2351, 154.4362, -30.6171, 159.6978, -24.4183)
      ..cubicTo(146.4257, -30.2234, 181.3706, 64.8171, 162.4765, 54.0731)
      ..cubicTo(153.3218, 33.4321, 209.855, 11.2376, 218.5969, 32.4489)
      ..cubicTo(226.039, 47.0702, 190.7336, 12.4965, 181.901, 17.075)
      ..cubicTo(168.7014, 14.4729, 113.3722, 5.2739, 119.463, 13.3766)
      ..cubicTo(115.7073, -1.5094, 210.4047, 54.4383, 198.7907, 37.4489)
      ..close();

    final path_37 = Path()
      ..moveTo(14.9671, -34.5178)
      ..lineTo(-0.717, -28.4972)
      ..lineTo(-8.895, -49.8015)
      ..lineTo(6.7892, -55.8221)
      ..close();

    final path_38 = Path()
      ..moveTo(-27.0297, 34.8924)
      ..cubicTo(-37.8481, 29.659, 4.3358, 64.0951, -5.6063, 56.8569)
      ..cubicTo(-28.2839, 51.8547, 29.593, 82.0401, 27.4903, 78.3426)
      ..cubicTo(39.9633, 85.8556, -36.8582, 34.4985, -54.4756, 31.179)
      ..cubicTo(-51.5908, 30.868, -81.48, 39.4427, -79.2978, 35.7704)
      ..cubicTo(-70.4504, 45.2313, 40.9301, 83.2278, 35.788, 80.2618)
      ..cubicTo(28.9751, 77.6955, -38.594, 56.5345, -22.5111, 53.8593)
      ..cubicTo(-9.8549, 63.8862, -6.5639, 46.659, -10.277, 51.8565)
      ..cubicTo(-30.8073, 50.8069, -57.6748, 10.1318, -47.1801, 6.8327)
      ..cubicTo(-58.4511, 14.5005, -48.4436, 36.6206, -64.8653, 27.416)
      ..cubicTo(-76.7812, 26.6717, 2.7646, 30.3404, 10.1042, 32.9812)
      ..close();

    final path_39 = Path()
      ..moveTo(-15.5551, 91.1194)
      ..cubicTo(0.5033, 96.6645, 41.7622, 79.4707, 39.3358, 80.9905)
      ..cubicTo(33.4821, 73.4989, 16.7871, 61.4582, 10.0035, 66.0396)
      ..cubicTo(23.4762, 69.6361, 42.4422, 112.156, 35.0955, 112.9777)
      ..cubicTo(32.9659, 118.4844, 49.881, 123.9767, 49.7157, 119.6655)
      ..cubicTo(42.6839, 108.5574, 39.6819, 99.0982, 46.5455, 109.1626)
      ..cubicTo(51.6309, 108.6384, -3.8689, 116.0644, 11.1949, 115.6102)
      ..cubicTo(15.6376, 105.903, 57.659, 112.4829, 45.4684, 108.3858)
      ..cubicTo(46.8727, 102.6076, 35.0866, 126.4696, 44.4224, 130.2683)
      ..close();

    final path_40 = Path()
      ..moveTo(40.1473, -8.2144)
      ..cubicTo(52.4179, -12.8898, 49.3981, 28.6254, 46.8226, 14.5132)
      ..cubicTo(48.3183, -10.9714, 54.4688, -38.4949, 59.9199, -32.275)
      ..cubicTo(67.422, -48.1491, 58.9808, -101.8484, 65.5357, -85.0661)
      ..cubicTo(58.7056, -73.766, 71.8743, -91.6524, 65.0655, -77.6509)
      ..cubicTo(68.8156, -52.164, 18.6429, -69.1432, 13.125, -58.754)
      ..cubicTo(8.1409, -65.2317, 98.1551, 11.806, 95.0668, -0.294)
      ..close();

    final path_41 = Path()
      ..moveTo(-73.4687, 64.2473)
      ..cubicTo(-75.0883, 67.7524, -81.6919, 68.1544, -88.2061, 65.1444)
      ..cubicTo(-94.7203, 62.1344, -98.6941, 56.845, -97.0745, 53.3399)
      ..cubicTo(-95.455, 49.8348, -88.8513, 49.4328, -82.3371, 52.4428)
      ..cubicTo(-75.8229, 55.4528, -71.8491, 60.7422, -73.4687, 64.2473)
      ..close();

    final path_42 = Path()
      ..moveTo(35.7, 77.9)
      ..lineTo(50.8, 77.9)
      ..cubicTo(58.3612, 77.9, 64.5, 84.0388, 64.5, 91.6)
      ..lineTo(64.5, 79.9)
      ..cubicTo(64.5, 87.4612, 58.3612, 93.6, 50.8, 93.6)
      ..lineTo(35.7, 93.6)
      ..cubicTo(28.1388, 93.6, 22, 87.4612, 22, 79.9)
      ..lineTo(22, 91.6)
      ..cubicTo(22, 84.0388, 28.1388, 77.9, 35.7, 77.9)
      ..close();

    final path_43 = Path()
      ..moveTo(102.2795, -67.1915)
      ..cubicTo(102.4171, -67.9967, 102.9043, -68.5862, 103.3667, -68.5071)
      ..cubicTo(103.8291, -68.4281, 104.0928, -67.7102, 103.9552, -66.9051)
      ..cubicTo(103.8176, -66.0999, 103.3304, -65.5104, 102.868, -65.5895)
      ..cubicTo(102.4055, -65.6685, 102.1419, -66.3864, 102.2795, -67.1915)
      ..close();

    final path_44 = Path()
      ..moveTo(185.2216, 25.4216)
      ..cubicTo(194.0125, 19.7867, 203.1355, 61.5269, 180.149, 60.6491)
      ..cubicTo(190.778, 56.3553, 71, 63.7, 78.8098, 60.8024)
      ..cubicTo(77.0067, 51.9817, 191.0704, 38.0365, 179.9337, 30.9273)
      ..cubicTo(155.8947, 20.4842, 127.4893, 23.3745, 123.3906, 30.0869)
      ..cubicTo(132.1817, 33.064, 102.065, 47.8726, 103.2372, 44.9198)
      ..cubicTo(101.2329, 40.7085, 150.9768, 44.3259, 169.7435, 45.7846)
      ..cubicTo(139.0197, 52.9206, 76.5946, 15.3476, 91.996, 10.0024)
      ..close();

    final path_45 = Path()
      ..moveTo(32.9293, 89.1538)
      ..cubicTo(34.0918, 91.853, 33.2145, 94.8288, 30.9715, 95.7948)
      ..cubicTo(28.7284, 96.7608, 25.9636, 95.3536, 24.8011, 92.6544)
      ..cubicTo(23.6386, 89.9551, 24.5159, 86.9793, 26.7589, 86.0133)
      ..cubicTo(29.002, 85.0473, 31.7668, 86.4545, 32.9293, 89.1538)
      ..close();

    final path_46 = Path()
      ..moveTo(-4.4492, 169.3914)
      ..cubicTo(-4.4035, 170.3617, -5.351, 171.1959, -6.5639, 171.2531)
      ..cubicTo(-7.7767, 171.3103, -8.7986, 170.569, -8.8443, 169.5987)
      ..cubicTo(-8.8901, 168.6284, -7.9426, 167.7942, -6.7297, 167.737)
      ..cubicTo(-5.5168, 167.6798, -4.495, 168.4211, -4.4492, 169.3914)
      ..close();

    final path_47 = Path()
      ..moveTo(55.9, 46.3)
      ..lineTo(80.8, 46.3)
      ..lineTo(80.8, 85.7)
      ..lineTo(55.9, 85.7)
      ..close();

    final path_48 = Path()
      ..moveTo(-52.6155, 41.6136)
      ..cubicTo(-59.4235, 60.5276, -71.9904, -66.6621, -74.4767, -91.9489)
      ..cubicTo(-78.673, -111.3572, -50.267, -113.5429, -47.1133, -98.652)
      ..cubicTo(-30.9655, -77.4814, -43.5939, -83.0229, -49.3473, -100.5873)
      ..cubicTo(-53.645, -113.283, -33.4746, -37.826, -39.2329, -16.3108)
      ..cubicTo(-37.4226, -11.8526, -62.8352, 32.247, -64.3675, 52.4792)
      ..cubicTo(-70.1897, 15.9552, -56.6682, -88.3385, -55.459, -70.6161)
      ..cubicTo(-60.3323, -93.8035, -81.4144, -37.5854, -83.1608, -30.1716)
      ..cubicTo(-84.8211, -33.6836, -56.4088, -113.0703, -59.237, -103.6576)
      ..cubicTo(-67.791, -98.4018, -14.8424, -3.4371, -10.0271, 23.0114)
      ..cubicTo(-26.2159, -3.7114, -44.0438, -14.5997, -39.6872, -22.2144)
      ..close();

    final path_49 = Path()
      ..moveTo(19.4142, 18.7136)
      ..cubicTo(-1.9417, 14.0181, -73.2155, 63.8261, -70.0051, 47.3247)
      ..cubicTo(-88.7556, 69.1538, -83.1913, 125.5526, -69.4443, 116.5752)
      ..cubicTo(-86.6992, 131.7217, 24.2787, 24.1706, 24.1691, 25.7387)
      ..cubicTo(32.8334, 37.2969, 9.3916, 44.8845, -1.7725, 66.9861)
      ..cubicTo(16.4955, 47.4852, -89.9998, 87.5711, -102.5093, 108.2721)
      ..cubicTo(-83.6252, 114.0811, -6.551, 74.7637, -9.7591, 78.8678)
      ..cubicTo(-12.2731, 77.7414, -89.8179, 108.4602, -89.407, 120.6329)
      ..cubicTo(-88.2899, 109.5976, -66.0778, 31.9424, -64.2, 33.0209)
      ..cubicTo(-62.1934, 35.4725, -66.1398, 47.9138, -48.0128, 45.0174)
      ..close();

    final path_50 = Path()
      ..moveTo(183.8779, 99.1943)
      ..cubicTo(192.6398, 88.1013, 221.6057, 69.4904, 211.6073, 66.4246)
      ..cubicTo(214.5566, 75.9037, 87.8505, 72.8863, 88.5796, 65.6695)
      ..cubicTo(114.0528, 77.5507, 199.7251, 68.3198, 191.2993, 53.091)
      ..cubicTo(205.5044, 50.0063, 146.6845, 98.2665, 129.3161, 96.3775)
      ..cubicTo(147.5697, 98.3377, 189.7128, 63.5816, 208.4018, 73.0489)
      ..cubicTo(216.7314, 91.3178, 219.5223, 88.0029, 222.4775, 75.2629)
      ..cubicTo(218.5246, 59.8041, 187.864, 88.4053, 207.576, 99.9212)
      ..cubicTo(216.1178, 91.5633, 128.4713, 38.5976, 127.8261, 39.2339)
      ..cubicTo(139.3148, 34.8492, 115.8062, 87.1302, 98.0327, 86.585);

    final path_51 = Path()
      ..moveTo(115.7934, -101.9785)
      ..cubicTo(115.178, -103.8502, 117.2689, -106.2216, 120.4599, -107.2707)
      ..cubicTo(123.6508, -108.3198, 126.741, -107.652, 127.3564, -105.7802)
      ..cubicTo(127.9718, -103.9084, 125.8808, -101.537, 122.6899, -100.4879)
      ..cubicTo(119.499, -99.4388, 116.4088, -100.1067, 115.7934, -101.9785)
      ..close();

    final path_52 = Path()
      ..moveTo(52.6044, -4.6521)
      ..cubicTo(53.0644, -11.6488, 59.5888, 36.8762, 52.6525, 35.1329)
      ..cubicTo(38.0263, 19.203, 76.776, 6.7482, 71.8044, 6.9309)
      ..cubicTo(69.4019, -6.1961, 42.2733, 11.1504, 38.4942, 17.8393)
      ..cubicTo(40.6843, 33.5816, 76.4575, -39.5683, 67.5127, -51.0956)
      ..cubicTo(68.8778, -52.246, 78.9301, 18.2703, 82.7481, 10.6363)
      ..cubicTo(92.4022, 22.7581, 60.4566, -71.9536, 54.1386, -64.5195)
      ..close();

    final path_53 = Path()
      ..moveTo(114.8088, 77.0834)
      ..lineTo(153.0085, 71.3744)
      ..cubicTo(154.5587, 71.1427, 155.9047, 71.5396, 156.0124, 72.2601)
      ..lineTo(159.3293, 94.4536)
      ..cubicTo(159.4369, 95.1742, 158.2658, 95.9472, 156.7156, 96.1789)
      ..lineTo(118.5158, 101.8879)
      ..cubicTo(116.9656, 102.1196, 115.6196, 101.7227, 115.5119, 101.0022)
      ..lineTo(112.1951, 78.8087)
      ..cubicTo(112.0874, 78.0881, 113.2585, 77.3151, 114.8088, 77.0834)
      ..close();

    final path_54 = Path()
      ..moveTo(-91.2988, 76.7739)
      ..cubicTo(-84.7521, 85.0526, -44.5777, 73.0427, -70.1398, 76.6585)
      ..cubicTo(-52.0312, 59.8206, -116.4747, 139.2133, -116.3236, 136.5096)
      ..cubicTo(-108.6191, 136.9637, -122.729, 104.8524, -110.9816, 110.16)
      ..cubicTo(-91.6485, 111.9988, -66.0906, 86.1744, -69.9426, 89.0455)
      ..cubicTo(-101.6734, 98.789, -14.5672, 74.821, 11.0062, 68.1374)
      ..cubicTo(-14.3785, 78.926, -5.5031, 87.0767, 11.6471, 72.9043)
      ..cubicTo(9.4201, 81.5571, -59.0281, 90.6347, -68.4444, 88.8186)
      ..cubicTo(-47.9218, 70.0097, -92.4266, 74.3522, -107.6712, 86.2614)
      ..cubicTo(-106.9212, 95.4424, -1.0053, 60.0765, -13.4776, 64.2376);

    final path_55 = Path()
      ..moveTo(164.2639, 167.7312)
      ..cubicTo(156.3338, 169.8664, 134.405, 191.3012, 149.4951, 208.4151)
      ..cubicTo(153.278, 176.3968, 106.0238, 166.118, 87.0331, 156.2274)
      ..cubicTo(109.929, 132.2173, 143.87, 145.8846, 123.9273, 167.1276)
      ..cubicTo(98.6699, 141.9117, 166.7853, 83.0552, 183.6734, 82.0233)
      ..cubicTo(200.9972, 109.0324, 78.4936, 208.6457, 98.7054, 199.5415)
      ..cubicTo(113.1044, 191.3533, 128.2848, 149.297, 129.3415, 155.2713)
      ..cubicTo(150.3611, 169.0739, 81.3251, 99.341, 70.1482, 76.2008)
      ..cubicTo(58.7149, 82.8189, 90.7537, 64.0143, 89.6316, 78.9039)
      ..cubicTo(91.9978, 101.4524, 194.1893, 231.8884, 186.1393, 222.5672)
      ..close();

    final path_56 = Path()
      ..moveTo(29.8129, 94.6604)
      ..cubicTo(39.2046, 101.6899, 35.1333, 156.4218, 34.7185, 156.5544)
      ..cubicTo(37.6931, 170.2284, -1.6739, 120.0787, 8.1432, 120.9027)
      ..cubicTo(24.298, 125.0808, 38.8449, 166.675, 32.1265, 160.2671)
      ..cubicTo(24.6945, 159.1177, 60.5624, 152.498, 60.4586, 152.269)
      ..cubicTo(68.5937, 154.9319, 31.4972, 109.2519, 20.781, 105.9768)
      ..cubicTo(33.7434, 104.8922, 49.1625, 120.8811, 48.9323, 123.13)
      ..cubicTo(41.3974, 127.6944, 35.2289, 98.2703, 35.9557, 105.1173)
      ..cubicTo(25.8506, 104.0455, 25.3149, 146.5086, 19.6911, 139.644)
      ..cubicTo(28.1832, 140.7265, 20.4481, 114.6387, 22.8553, 107.4113)
      ..close();

    final path_57 = Path()
      ..moveTo(-9.4122, 161.7029)
      ..cubicTo(-4.0411, 136.6726, 48.0423, 72.2127, 45.355, 68.4962)
      ..cubicTo(55.1109, 83.1163, 16.9435, 76.2131, 5.5335, 69.5931)
      ..cubicTo(16.1901, 41.2273, 29.4818, 81.1478, 38.3668, 73.3004)
      ..cubicTo(24.549, 95.0936, 13.5999, 50.5734, 25.4045, 29.8744)
      ..cubicTo(17.6373, 14.5112, 76.4713, 75.0828, 68.1594, 97.6139)
      ..cubicTo(73.8686, 112.3039, 34.0181, 192.0864, 24.5099, 172.72)
      ..close();

    final path_58 = Path()
      ..moveTo(86.5477, 102.8106)
      ..lineTo(133.9869, 79.5704)
      ..lineTo(147.2995, 106.7447)
      ..lineTo(99.8603, 129.9849)
      ..close();

    final path_59 = Path()
      ..moveTo(-99.1295, 100.5528)
      ..cubicTo(-101.275, 102.0109, -103.3946, 102.6387, -103.8599, 101.954)
      ..cubicTo(-104.3253, 101.2693, -102.9612, 99.5296, -100.8158, 98.0716)
      ..cubicTo(-98.6703, 96.6136, -96.5507, 95.9857, -96.0854, 96.6704)
      ..cubicTo(-95.62, 97.3551, -96.9841, 99.0948, -99.1295, 100.5528)
      ..close();

    final path_60 = Path()
      ..moveTo(206.3003, 105.2297)
      ..cubicTo(238.1517, 100.8243, 244.8785, 121.9019, 226.6065, 110.6401)
      ..cubicTo(241.8649, 112.4591, 90.6729, 142.8743, 113.3541, 146.4119)
      ..cubicTo(138.138, 116.9501, 101.558, 132.1544, 104.4137, 145.1777)
      ..cubicTo(136.1718, 139.3157, 225.663, 110.0122, 209.21, 100.9568)
      ..cubicTo(245.7395, 124.5998, 171.2598, 65.8762, 148.8547, 80.0868)
      ..cubicTo(170.6246, 84.8443, 105.0271, 154.0859, 98.6807, 129.5426)
      ..cubicTo(113.5873, 158.7858, 194.11, 25.698, 210.6419, 37.3294)
      ..cubicTo(221.5771, 48.889, 227.6184, 92.8524, 216.7515, 71.6097)
      ..cubicTo(230.2949, 76.2056, 169.6375, 157.4337, 144.6959, 164.2788)
      ..cubicTo(152.424, 129.1124, 185.1904, 110.1088, 158.3224, 96.9454)
      ..close();

    final path_61 = Path()
      ..moveTo(159.647, -2.9415)
      ..cubicTo(146.2054, 23.1057, 63.5508, -38.9523, 72.2405, -39.7497)
      ..cubicTo(65.4766, -67.2049, 122.3141, -84.3932, 125.2877, -95.7588)
      ..cubicTo(104.5221, -120.6523, 57.6175, -114.9269, 58.2945, -116.2885)
      ..cubicTo(74.6854, -138.8275, 119.8682, -68.4715, 119.0909, -49.3618)
      ..cubicTo(124.4248, -66.1689, 59.4793, -89.6004, 68.5558, -112.5444)
      ..cubicTo(78.0465, -80.9018, 117.0717, 5.4277, 103.1004, 18.4681)
      ..cubicTo(103.183, 24.3825, 139.2661, -108.2922, 132.1959, -116.1373)
      ..cubicTo(152.3717, -83.6298, 93.55, -108.837, 98.1821, -101.1269)
      ..cubicTo(76.8575, -116.2096, 112.8257, -115.8668, 107.3184, -136.4099)
      ..cubicTo(99.0825, -119.7313, 121.2772, 24.1299, 136.1997, 21.0482)
      ..close();

    final path_62 = Path()
      ..moveTo(228.6097, -85.9859)
      ..cubicTo(243.7541, -66.8377, 125.3828, -33.0773, 135.8063, -45.5288)
      ..cubicTo(127.4325, -17.1073, 165.9632, -94.8228, 184.9344, -81.9423)
      ..cubicTo(199.8666, -72.5091, 145.8416, -64.8431, 153.6316, -58.2745)
      ..cubicTo(179.1008, -92.0779, 147.6832, -115.7535, 151.536, -106.6553)
      ..cubicTo(128.8833, -119.0456, 173.0591, -57.0021, 170.547, -59.6848)
      ..cubicTo(176.4243, -72.6246, 237.6223, -85.8221, 235.2956, -71.5133)
      ..cubicTo(245.2257, -62.2815, 88.6753, -68.6016, 74.2779, -54.8666)
      ..cubicTo(67.303, -47.0232, 110.6026, -5.2422, 117.7063, -14.3851)
      ..close();

    final path_63 = Path()
      ..moveTo(-21.2453, 128.9227)
      ..cubicTo(-24.7562, 140.6252, -33.9002, 148.2379, -41.6521, 145.9122)
      ..cubicTo(-49.404, 143.5865, -52.8472, 132.1975, -49.3363, 120.495)
      ..cubicTo(-45.8254, 108.7926, -36.6814, 101.1799, -28.9295, 103.5056)
      ..cubicTo(-21.1776, 105.8313, -17.7344, 117.2203, -21.2453, 128.9227)
      ..close();

    final path_64 = Path()
      ..moveTo(143.802, -6.2711)
      ..lineTo(144.5789, -7.96)
      ..cubicTo(149.5918, -18.8589, 160.8394, -24.406, 169.6804, -20.3395)
      ..lineTo(163.568, -23.1509)
      ..cubicTo(172.409, -19.0845, 175.517, -6.9346, 170.5041, 3.9642)
      ..lineTo(169.7272, 5.6531)
      ..cubicTo(164.7143, 16.552, 153.4667, 22.0991, 144.6257, 18.0326)
      ..lineTo(150.7381, 20.8441)
      ..cubicTo(141.8971, 16.7776, 138.7891, 4.6277, 143.802, -6.2711)
      ..close();

    final path_65 = Path()
      ..moveTo(-11.1942, 169.5976)
      ..cubicTo(-12.7043, 180.1911, -70.3727, 130.5736, -57.9352, 139.2715)
      ..cubicTo(-61.2986, 170.8011, 21.6275, 200.2318, 5.9749, 217.4207)
      ..cubicTo(-1.8384, 241.3719, -45.3614, 178.746, -48.3531, 198.3455)
      ..cubicTo(-14.7182, 180.646, 47.5732, 75.2824, 55.8256, 83.8841)
      ..cubicTo(22.6974, 105.309, 6.0653, 63.9779, -10.6118, 62.7129)
      ..cubicTo(18.1326, 63.0717, -68.4669, 134.4098, -57.9248, 124.3862)
      ..close();

    final path_66 = Path()
      ..moveTo(-64.6529, 81.8274)
      ..cubicTo(-38.9933, 83.7721, -49.763, 11.4933, -29.029, 30.3915)
      ..cubicTo(-61.6385, 8.3601, -62.8123, 93.5749, -45.2956, 102.5942)
      ..cubicTo(-79.1375, 80.967, -116.0877, 14.6506, -104.6611, 24.9586)
      ..cubicTo(-112.13, 31.4101, 8.3778, 56.0773, 12.255, 42.8952)
      ..cubicTo(-22.9843, 54.4326, 8.6436, 65.8135, 0.3609, 67.7638)
      ..cubicTo(-27.7086, 70.3245, -110.0567, -5.672, -92.159, 12.2415)
      ..cubicTo(-85.8967, 10.5134, -98.9132, 21.2545, -114.1459, 3.118)
      ..close();

    final path_67 = Path()
      ..moveTo(127.4892, 98.862)
      ..cubicTo(134.2883, 106.7065, 158.1822, 23.3752, 147.4763, 41.3282)
      ..cubicTo(134.7161, 55.7561, 131.5169, 110.8824, 137.619, 94.7719)
      ..cubicTo(143.4054, 78.5464, 97.1222, 46.8874, 97.3002, 50.6555)
      ..cubicTo(84.8628, 80.5697, 131.0928, 65.5474, 125.8049, 67.1409)
      ..cubicTo(134.2729, 33.5599, 117.3447, 25.5469, 121.5166, 2.6233)
      ..cubicTo(108.3663, 25.9824, 103.3528, 79.7077, 115.814, 59.0605)
      ..cubicTo(107.8119, 81.701, 144.2529, 71.6334, 154.3349, 49.0092)
      ..cubicTo(145.1626, 78.6305, 128.2508, 33.4049, 122.1272, 38.7679)
      ..cubicTo(128.3134, 27.5023, 107.8982, 18.5905, 109.0511, 37.5268)
      ..cubicTo(107.4275, 48.0459, 160.8813, -55.2642, 146.9196, -38.6813)
      ..close();

    final path_68 = Path()
      ..moveTo(184.899, -32.2029)
      ..cubicTo(179.1698, -36.4672, 111.676, 66.9948, 120.6379, 55.0098)
      ..cubicTo(105.9467, 47.3255, 166.6183, -51.8766, 153.3538, -39.0359)
      ..cubicTo(172.6424, -52.9492, 146.1205, 36.232, 129.8121, 51.7642)
      ..cubicTo(142.8879, 60.1839, 133.7852, 0.0051, 136.4234, -22.2287)
      ..cubicTo(120.4079, -12.6599, 180.673, -8.7907, 182.8188, -30.0413)
      ..cubicTo(184.2536, -45.5227, 149.3695, -36.6249, 141.885, -27.5898)
      ..cubicTo(172.7, -28.3293, 124.2714, 10.8346, 106.2988, 20.3935)
      ..cubicTo(104.7705, 23.7108, 77.1648, 9.0112, 75.1569, 17.0713)
      ..close();

    final path_69 = Path()
      ..moveTo(96.7146, 108.999)
      ..cubicTo(94.0944, 115.7866, 105.9284, 110.0089, 115.0324, 102.013)
      ..cubicTo(119.3551, 101.2645, 95.4773, 100.2231, 89.2782, 103.084)
      ..cubicTo(83.7249, 98.8756, 105.4699, 116.6217, 109.0426, 117.0145)
      ..cubicTo(113.9467, 126.2399, 161.399, 116.0681, 153.3245, 121.4972)
      ..cubicTo(166.3864, 119.1374, 104.028, 98.3272, 104.5005, 99.7514)
      ..cubicTo(91.529, 100.059, 102.5241, 98.3868, 104.7922, 105.3369)
      ..close();

    final path_70 = Path()
      ..moveTo(81, 84.8)
      ..cubicTo(83.0973, 84.8, 84.8, 86.5027, 84.8, 88.6)
      ..cubicTo(84.8, 90.6973, 83.0973, 92.4, 81, 92.4)
      ..cubicTo(78.9027, 92.4, 77.2, 90.6973, 77.2, 88.6)
      ..cubicTo(77.2, 86.5027, 78.9027, 84.8, 81, 84.8)
      ..close();

    final path_71 = Path()
      ..moveTo(11.2277, 53.8849)
      ..cubicTo(37.1179, 64.3533, -61.5371, 41.6316, -81.1052, 45.45)
      ..cubicTo(-75.1135, 44.4876, -10.4302, 49.0842, -18.0374, 55.9366)
      ..cubicTo(-3.2161, 66.8532, -23.8924, 52.9668, -34.9351, 50.0522)
      ..cubicTo(-14.4412, 42.2778, -105.1428, 17.3797, -101.8025, 19.5652)
      ..cubicTo(-100.2345, 9.8845, -4.0702, 14.7509, -14.4311, 13.9778)
      ..cubicTo(-22.9666, 11.0779, -81.7175, 46.9854, -78.8445, 40.2763)
      ..cubicTo(-87.6946, 49.4869, -6.833, 25.7356, -10.8884, 21.5794)
      ..cubicTo(-13.0686, 32.7955, -102.2433, 2.4629, -98.1687, 0.0643)
      ..cubicTo(-92.6423, 6.338, -40.151, 34.9169, -30.4721, 33.5486)
      ..cubicTo(-51.7403, 40.4635, -69.8577, 27.1336, -59.1137, 31.5854)
      ..close();

    final path_72 = Path()
      ..moveTo(165.8792, 6.6898)
      ..lineTo(179.3598, -35.0471)
      ..cubicTo(182.19, -43.8096, 191.8913, -48.5323, 201.0103, -45.5869)
      ..lineTo(224.6869, -37.9396)
      ..cubicTo(233.806, -34.9942, 238.9117, -25.489, 236.0815, -16.7265)
      ..lineTo(222.6009, 25.0104)
      ..cubicTo(219.7707, 33.7728, 210.0694, 38.4955, 200.9504, 35.5502)
      ..lineTo(177.2738, 27.9028)
      ..cubicTo(168.1547, 24.9575, 163.049, 15.4522, 165.8792, 6.6898)
      ..close();

    final path_73 = Path()
      ..moveTo(77.3927, 147.4736)
      ..lineTo(134.5625, 145.7768)
      ..cubicTo(138.1539, 145.6702, 141.1506, 148.3113, 141.2503, 151.671)
      ..lineTo(141.9128, 173.9912)
      ..cubicTo(142.0125, 177.3509, 139.1777, 180.1651, 135.5863, 180.2716)
      ..lineTo(78.4165, 181.9684)
      ..cubicTo(74.8251, 182.075, 71.8284, 179.4339, 71.7287, 176.0742)
      ..lineTo(71.0662, 153.754)
      ..cubicTo(70.9665, 150.3943, 73.8013, 147.5802, 77.3927, 147.4736)
      ..close();

    final path_74 = Path()
      ..moveTo(79.6736, -5.952)
      ..cubicTo(66.9424, -8.9552, 118.9623, 23.8009, 112.0275, 13.5761)
      ..cubicTo(110.3118, 3.0693, 96.7631, 17.85, 93.8741, 11.6368)
      ..cubicTo(115.0094, 19.9612, 32.3412, -12.9587, 47.4217, -5.8986)
      ..cubicTo(37.1253, -12.4051, 47.3463, 31.7825, 44.4048, 28.9456)
      ..cubicTo(27.1635, 40.5609, 107.9358, 9.9619, 116.6148, 11.9325)
      ..cubicTo(121.0697, 17.2799, 85.2171, 52.3516, 92.9169, 57.9134)
      ..close();

    final path_75 = Path()
      ..moveTo(19.0263, 48.945)
      ..cubicTo(29.7, 33.9, 70.9949, 158.2105, 82.9397, 153.8737)
      ..cubicTo(104.8907, 166.4954, 56.6972, 152.4914, 80.3067, 153.2112)
      ..cubicTo(90.9972, 158.8112, -25.0269, 178.266, -12.0936, 161.1517)
      ..cubicTo(-30.9886, 174.5358, 46.6946, 50.659, 49.869, 77.2113)
      ..cubicTo(42.4289, 76.5356, -37.9805, 102.5322, -31.1465, 112.7095)
      ..cubicTo(-49.8741, 123.0356, 46.8493, 125.3748, 34.5745, 116.4934)
      ..cubicTo(26.9389, 84.4673, -54.4554, 123.46, -34.0959, 132.3634)
      ..close();

    final path_76 = Path()
      ..moveTo(140.6419, -62.8046)
      ..cubicTo(175.1995, -66.2352, 73.1114, -4.874, 53.6344, -27.0457)
      ..cubicTo(44.215, -33.7788, 103.5139, -108.7661, 78.4932, -103.8981)
      ..cubicTo(78.5567, -112.0511, 188.408, 55.0665, 172.7046, 37.1529)
      ..cubicTo(164.0062, 8.952, 54.8252, -69.6967, 57.1954, -66.5437)
      ..cubicTo(48.7497, -49.9116, 103.824, -111.6986, 97.7071, -97.254)
      ..cubicTo(114.4858, -89.8733, 118.906, 52.9379, 117.8888, 38.2641)
      ..cubicTo(140.6091, 20.8485, 106.094, -70.384, 98.4978, -87.2622)
      ..cubicTo(98.993, -90.8532, 155.4268, -61.1355, 137.4512, -65.4777)
      ..close();

    final path_77 = Path()
      ..moveTo(166.594, 120.023)
      ..cubicTo(178.5233, 106.9971, 58.3997, 168.6563, 62.9507, 174.855)
      ..cubicTo(61.4236, 152.0169, 197.8746, 142.7432, 176.4132, 148.2049)
      ..cubicTo(161.0978, 142.0452, 163.0991, 182.005, 177.3908, 161.7347)
      ..cubicTo(182.1233, 145.5592, 164.2201, 112.5318, 155.6523, 101.306)
      ..cubicTo(152.3528, 100.5529, 83.6781, 85.4635, 84.87, 72.328)
      ..cubicTo(94.4753, 81.1333, 160.7662, 134.0043, 141.1522, 132.5885)
      ..cubicTo(148.461, 128.5451, 134.4341, 82.4096, 131.7941, 81.3159)
      ..cubicTo(125.1874, 69.9861, 104.3843, 213.2328, 100.0417, 196.022)
      ..cubicTo(80.7709, 205.8721, 144.3143, 189.1808, 160.8273, 201.0832)
      ..cubicTo(172.0717, 225.5337, 131.9727, 160.0802, 150.4122, 162.2034)
      ..close();

    final path_78 = Path()
      ..moveTo(-71.6092, 76.8597)
      ..cubicTo(-61.8409, 89.6361, -62.5175, 106.5896, -73.1192, 114.6953)
      ..cubicTo(-83.7209, 122.8009, -100.2588, 119.0088, -110.0271, 106.2324)
      ..cubicTo(-119.7954, 93.4559, -119.1188, 76.5024, -108.5171, 68.3968)
      ..cubicTo(-97.9154, 60.2912, -81.3775, 64.0833, -71.6092, 76.8597)
      ..close();

    final path_79 = Path()
      ..moveTo(21.9079, 83.2579)
      ..cubicTo(21.1884, 84.8515, 19.7148, 85.7436, 18.6192, 85.249)
      ..cubicTo(17.5236, 84.7543, 17.2183, 83.0589, 17.9378, 81.4654)
      ..cubicTo(18.6574, 79.8718, 20.131, 78.9796, 21.2265, 79.4743)
      ..cubicTo(22.3221, 79.969, 22.6274, 81.6644, 21.9079, 83.2579)
      ..close();

    final path_80 = Path()
      ..moveTo(116.3035, -112.167)
      ..cubicTo(113.9238, -123.8748, 55.1599, -61.7851, 46.8317, -63.489)
      ..cubicTo(71.98, -33.0333, 78.2533, 58.4104, 89.4551, 29.6621)
      ..cubicTo(115.5488, 51.7606, 6.4302, -100.4374, 4.5209, -96.5013)
      ..cubicTo(13.6955, -102.0215, 151.7346, -8.3703, 146.6567, -26.8999)
      ..cubicTo(173.6558, -55.3874, 146.9956, -75.3247, 129.3721, -68.8886)
      ..cubicTo(122.0215, -50.2427, 74.2948, -115.2343, 84.5509, -104.6881)
      ..close();

    final path_81 = Path()
      ..moveTo(90.9391, 88.4375)
      ..cubicTo(94.7729, 86.3036, 100.1493, 88.6383, 102.9376, 93.6479)
      ..cubicTo(105.7259, 98.6575, 104.8771, 104.4571, 101.0432, 106.591)
      ..cubicTo(97.2093, 108.7249, 91.8329, 106.3902, 89.0446, 101.3806)
      ..cubicTo(86.2563, 96.371, 87.1052, 90.5714, 90.9391, 88.4375)
      ..close();

    final path_82 = Path()
      ..moveTo(6.2033, 64.1764)
      ..cubicTo(3.4791, 70.5209, 8.2845, 42.9968, 3.2351, 48.4461)
      ..cubicTo(5.2201, 42.4785, -6.0682, 96.3504, 3.1077, 97.1215)
      ..cubicTo(-6.36, 96.3011, -5.497, 90.3111, 5.7782, 89.7638)
      ..cubicTo(-1.5361, 88.192, 18.4194, 52.2973, 19.9842, 56.8013)
      ..cubicTo(25.8738, 50.3786, 17.2509, 82.7235, 17.0529, 79.9009)
      ..cubicTo(31.0148, 74.1184, 13.561, 77.9158, 14.6342, 71.5709)
      ..cubicTo(23.0313, 76.0592, 11.5472, 65.8611, 7.3561, 60.4667)
      ..cubicTo(1.0458, 58.2837, -1.4558, 60.6497, 0.6355, 58.047)
      ..cubicTo(1.9543, 52.4688, -19.6198, 92.608, -18.1489, 90.1235)
      ..cubicTo(-6.433, 96.2887, 4.1986, 42.3058, 11.0459, 45.7509)
      ..close();

    final path_83 = Path()
      ..moveTo(37.2928, 72.6948)
      ..cubicTo(42.3685, 102.1606, 16.626, 100.5368, 12.4769, 94.2199)
      ..cubicTo(15.7424, 66.0676, 33.9954, 64.0793, 38.4338, 50.7539)
      ..cubicTo(40.5467, 86.132, -9.1037, 89.8167, -10.6695, 116.8991)
      ..cubicTo(-20.2983, 127.1091, 16.5817, 129.8673, 22.0217, 114.6349)
      ..cubicTo(31.1073, 88.9405, -0.6051, 134.9706, -5.504, 113.6984)
      ..cubicTo(-19.6514, 126.8252, -11.7716, 162.0546, -1.4564, 143.7678)
      ..close();

    final path_84 = Path()
      ..moveTo(8.9027, -10.0644)
      ..cubicTo(34.4239, -13.9583, -48.5335, -63.8799, -43.512, -63.9989)
      ..cubicTo(-48.2995, -68.8536, 10.6384, -33.6846, 29.5376, -39.0511)
      ..cubicTo(46.7974, -23.1645, -98.0548, -22.3742, -99.1301, -15.2442)
      ..cubicTo(-83.928, -20.0163, -7.7232, -32.3353, -12.827, -27.2163)
      ..cubicTo(2.7616, -30.6064, 17.8717, 8.5823, 25.363, 11.3558)
      ..cubicTo(49.9204, 25.7082, -41.9502, -36.8499, -22.3179, -23.8415)
      ..cubicTo(5.9092, -9.0197, -76.3673, -13.1208, -87.8304, -3.7573)
      ..close();

    final path_85 = Path()
      ..moveTo(91.2405, 96.9217)
      ..lineTo(134.5741, 88.6554)
      ..cubicTo(145.2662, 86.6158, 154.9997, 90.4793, 156.2966, 97.2777)
      ..lineTo(155.266, 91.8752)
      ..cubicTo(156.5629, 98.6736, 148.9351, 105.849, 138.2431, 107.8886)
      ..lineTo(94.9095, 116.1549)
      ..cubicTo(84.2174, 118.1945, 74.4839, 114.331, 73.187, 107.5326)
      ..lineTo(74.2176, 112.9351)
      ..cubicTo(72.9208, 106.1367, 80.5485, 98.9613, 91.2405, 96.9217)
      ..close();

    final path_86 = Path()
      ..moveTo(56.0198, 7.4833)
      ..cubicTo(70.5968, 9.7291, 54.0237, -15.8671, 57.4459, -29.0722)
      ..cubicTo(46.8551, -30.8278, 44.911, -0.8677, 56.2421, -16.4307)
      ..cubicTo(58.6857, -42.6354, 37.6656, -75.126, 37.2952, -80.5334)
      ..cubicTo(59.4657, -77.5329, -8.4989, -47.6372, -8.9368, -39.7256)
      ..cubicTo(-24.559, -35.0504, -33.6203, -87.6021, -25.4607, -103.0125)
      ..cubicTo(-24.696, -71.2805, -52.629, -49.1117, -33.6888, -59.3529)
      ..cubicTo(-56.4511, -58.7769, 66.3428, -38.5423, 73.5373, -32.5247)
      ..cubicTo(83.1777, -11.3756, 67.7897, -30.9216, 56.7315, -20.6968)
      ..cubicTo(79.5767, -8.4928, 2.8038, 18.6667, 29.1762, 16.628)
      ..cubicTo(46.285, 23.5264, 23.9147, -12.441, 44.9729, -10.7323)
      ..close();

    final path_87 = Path()
      ..moveTo(173.7432, -25.0666)
      ..cubicTo(167.4227, -48.4408, 133.0131, -100.5611, 121.9699, -100.7605)
      ..cubicTo(117.8493, -95.7186, 106.6585, -22.9689, 117.7663, -21.8218)
      ..cubicTo(107.1047, 8.6139, 71.5881, 19.2241, 58.1985, -5.7631)
      ..cubicTo(46.4185, 0.5628, 58.0637, -102.117, 45.7007, -102.4169)
      ..cubicTo(63.8936, -120.6064, 64.5724, -0.8653, 58.1322, 12.5238)
      ..cubicTo(59.8333, -24.1569, 139.5415, 26.018, 146.4335, 53.9238)
      ..cubicTo(152.1198, 35.2538, 59.0541, 20.269, 51.2602, -7.3849)
      ..cubicTo(77.8944, 26.9831, 124.0776, 30.3097, 108.7491, 11.5488)
      ..close();

    final path_88 = Path()
      ..moveTo(249.9994, 62.5142)
      ..cubicTo(254.491, 59.3439, 181.3441, 32.5196, 172.0053, 25.9958)
      ..cubicTo(157.4001, 16.9332, 207.2763, 37.286, 200.7602, 22.4922)
      ..cubicTo(188.587, 40.2102, 191.6495, 96.0022, 205.4844, 89.975)
      ..cubicTo(226.7874, 72.5335, 200.5862, 30.0693, 179.0583, 39.486)
      ..cubicTo(208.9125, 23.871, 239.1062, -15.2667, 260.6748, -5.2799)
      ..cubicTo(237.7213, -22.9807, 224.9374, 19.8623, 243.9603, 14.9662)
      ..cubicTo(225.2833, 9.3985, 224.3713, 47.5304, 218.5854, 35.9027)
      ..cubicTo(205.6226, 26.484, 201.8544, 12.2817, 224.9317, 14.2833)
      ..cubicTo(218.5375, 23.0902, 253.7739, -6.5738, 234.4507, -8.3208)
      ..close();

    final path_89 = Path()
      ..moveTo(-12.6629, 108.5356)
      ..cubicTo(-12.672, 108.7441, -12.7913, 108.9084, -12.9292, 108.9024)
      ..cubicTo(-13.067, 108.8963, -13.1715, 108.7223, -13.1624, 108.5138)
      ..cubicTo(-13.1533, 108.3054, -13.034, 108.1411, -12.8962, 108.1471)
      ..cubicTo(-12.7583, 108.1531, -12.6538, 108.3272, -12.6629, 108.5356)
      ..close();

    final path_90 = Path()
      ..moveTo(1.3257, 50.8993)
      ..cubicTo(-8.6604, 14.0017, -135.1372, -43.1729, -115.9064, -35.2861)
      ..cubicTo(-100.6096, -72.4932, -129.479, 83.8171, -150.0734, 99.2732)
      ..cubicTo(-148.058, 111.2075, -46.4113, -52.5349, -58.7206, -80.3123)
      ..cubicTo(-22.5537, -91.3673, -7.4509, 86.9246, -38.2656, 63.5472)
      ..cubicTo(-47.9706, 28.9727, -13.539, 16.1635, -11.074, -1.2236)
      ..cubicTo(-26.9246, -29.9474, -29.7686, 14.199, -46.1856, 10.6859)
      ..cubicTo(-23.3631, -5.2363, -109.202, -11.3481, -104.1108, -24.3389)
      ..cubicTo(-116.6311, -52.2871, -156.7372, 121.2933, -166.2118, 116.94)
      ..cubicTo(-156.4515, 90.6168, -31.1848, -90.3229, -47.4618, -87.9603)
      ..cubicTo(-29.4961, -90.5272, -154.3205, -55.3867, -154.7649, -63.7791)
      ..close();

    final path_91 = Path()
      ..moveTo(38.4852, 23.4389)
      ..cubicTo(30.8554, 7.7892, 57.2168, 26.8611, 51.4671, 40.8968)
      ..cubicTo(46.22, 61.0965, 57.6454, 36.6752, 57.8388, 32.4168)
      ..cubicTo(65.0624, 8.6876, 79.2791, 74.027, 82.7591, 59.9251)
      ..cubicTo(73.346, 61.3638, 38.9017, 31.8606, 34.2107, 36.5003)
      ..cubicTo(31.0318, 47.2494, 77.0519, 98.1046, 67.2871, 103.5179)
      ..cubicTo(57.2319, 104.957, 71.9632, 80.0471, 74.7453, 90.9548)
      ..cubicTo(61.4202, 94.1532, 54.7827, 45.0854, 47.6603, 46.8472)
      ..cubicTo(57.3999, 32.8362, 35.7358, 49.815, 36.6716, 56.3168)
      ..close();

    final path_92 = Path()
      ..moveTo(113.0981, 157.4561)
      ..cubicTo(123.1626, 147.4961, 149.8525, 117.9134, 136.4371, 121.1942)
      ..cubicTo(162.4575, 113.3086, 126.9227, 169.6207, 128.0385, 183.0244)
      ..cubicTo(144.4475, 159.6437, 174.4132, 136.4787, 189.8213, 131.6361)
      ..cubicTo(187.4251, 115.7699, 125.5764, 144.3987, 123.5463, 139.3216)
      ..cubicTo(153.3873, 152.2699, 162.4497, 64.217, 152.0132, 71.8785)
      ..cubicTo(142.5829, 91.5602, 74.7476, 114.8317, 72.7236, 94.7559);

    final path_93 = Path()
      ..moveTo(-19.6798, 13.1298)
      ..cubicTo(-24.3562, -8.7232, -20.8116, 80.3486, -26.5426, 98.0524)
      ..cubicTo(-25.3712, 85.0874, -28.5186, -12.0578, -30.3291, -18.4685)
      ..cubicTo(-28.85, -16.7283, 2.4783, 105.0091, 16.9357, 97.3282)
      ..cubicTo(17.0983, 103.2403, -4.9977, 35.7786, -9.2677, 19.1104)
      ..cubicTo(-31.5337, 10.464, -22.7241, 4.8621, -14.1103, 18.9112)
      ..cubicTo(0.7909, 31.0656, -19.0774, 76.0389, -18.4141, 56.593)
      ..cubicTo(-15.7953, 71.5419, -0.469, 9.2354, -17.2827, 8.5654)
      ..cubicTo(-14.6118, -4.3192, -22.8106, 115.8324, -34.4563, 107.9948)
      ..close();

    final path_94 = Path()
      ..moveTo(9.9072, 185.7146)
      ..cubicTo(30.9715, 199.5161, -10.035, 94.9589, -22.0284, 80.253)
      ..cubicTo(-31.4547, 110.5719, 27.7106, 130.0492, 16.231, 154.5851)
      ..cubicTo(-9.4317, 144.0102, -60.9225, 198.9111, -43.4481, 226.5097)
      ..cubicTo(-61.8081, 237.9361, -34.0327, 127.9079, -46.285, 138.3626)
      ..cubicTo(-68.872, 157.28, 66.7638, 217.5378, 54.7116, 205.4212)
      ..cubicTo(63.9028, 185.4596, 53.29, 151.17, 63.5861, 178.7907)
      ..cubicTo(33.5026, 177.3678, 42.438, 127.4227, 59.5726, 128.7368)
      ..cubicTo(68.898, 144.1223, -52.9462, 211.8604, -42.0443, 185.2759)
      ..cubicTo(-34.1462, 174.1672, -37.5968, 147.4421, -36.2044, 161.7223)
      ..close();

    final path_95 = Path()
      ..moveTo(44.397, 185.2489)
      ..cubicTo(37.1176, 195.7656, 49.878, 103.4523, 49.5555, 95.7861)
      ..cubicTo(50.201, 92.998, 79.8867, 53.8501, 90.0857, 57.1248)
      ..cubicTo(81.8437, 60.8481, 44.2823, 120.5803, 53.8564, 95.9573)
      ..cubicTo(69.622, 85.2833, 54.2359, 110.4817, 56.6842, 103.0816)
      ..cubicTo(62.2702, 94.6881, 88.3382, 76.9082, 87.1655, 61.454)
      ..cubicTo(75.6378, 62.4526, 72.2205, 170.2885, 74.2613, 161.3507)
      ..cubicTo(63.3814, 156.1516, 133.8147, 58.654, 135.8704, 62.0905)
      ..close();

    final path_96 = Path()
      ..moveTo(81.871, 137.3203)
      ..cubicTo(107.2854, 150.6666, 143.7117, 134.2428, 143.9859, 162.1458)
      ..cubicTo(171.2616, 179.9627, 113.2386, 124.3365, 109.5031, 97.301)
      ..cubicTo(106.7688, 124.5956, 127.0209, 155.3216, 130.3865, 160.0964)
      ..cubicTo(128.6168, 185.5944, 179.2035, 245.1203, 158.5805, 255.98)
      ..cubicTo(159.1391, 269.7216, 174.6842, 156.7354, 180.5593, 180.5336)
      ..cubicTo(166.9922, 176.2961, 135.6511, 161.6221, 124.9699, 160.292)
      ..cubicTo(153.8985, 180.3795, 201.151, 170.94, 193.0723, 185.7566)
      ..cubicTo(163.9845, 174.7657, 149.3376, 198.2497, 150.6241, 174.572);

    final path_97 = Path()
      ..moveTo(91.2039, 96.5104)
      ..cubicTo(92.3496, 97.052, 92.9634, 98.1609, 92.5737, 98.9852)
      ..cubicTo(92.1841, 99.8095, 90.9376, 100.039, 89.792, 99.4975)
      ..cubicTo(88.6463, 98.9559, 88.0325, 97.847, 88.4222, 97.0227)
      ..cubicTo(88.8118, 96.1984, 90.0583, 95.9689, 91.2039, 96.5104)
      ..close();

    final path_98 = Path()
      ..moveTo(-95.3673, 154.6179)
      ..cubicTo(-98.0357, 161.7168, -103.6753, 166.1747, -107.9535, 164.5667)
      ..cubicTo(-112.2317, 162.9586, -113.5387, 155.8896, -110.8704, 148.7907)
      ..cubicTo(-108.202, 141.6917, -102.5624, 137.2338, -98.2842, 138.8419)
      ..cubicTo(-94.006, 140.4499, -92.699, 147.5189, -95.3673, 154.6179)
      ..close();

    final path_99 = Path()
      ..moveTo(52.7, 75.2)
      ..lineTo(68.6, 75.2)
      ..cubicTo(77.1547, 75.2, 84.1, 82.1453, 84.1, 90.7)
      ..lineTo(84.1, 70.2)
      ..cubicTo(84.1, 78.7547, 77.1547, 85.7, 68.6, 85.7)
      ..lineTo(52.7, 85.7)
      ..cubicTo(44.1453, 85.7, 37.2, 78.7547, 37.2, 70.2)
      ..lineTo(37.2, 90.7)
      ..cubicTo(37.2, 82.1453, 44.1453, 75.2, 52.7, 75.2)
      ..close();

    final path_100 = Path()
      ..moveTo(63.6549, -69.0174)
      ..lineTo(18.4809, -103.0584)
      ..cubicTo(12.6423, -107.4581, 11.2746, -115.5054, 15.4284, -121.0178)
      ..lineTo(40.7534, -154.6252)
      ..cubicTo(44.9073, -160.1376, 53.0199, -161.041, 58.8584, -156.6413)
      ..lineTo(104.0325, -122.6002)
      ..cubicTo(109.871, -118.2006, 111.2388, -110.1532, 107.0849, -104.6409)
      ..lineTo(81.7599, -71.0335)
      ..cubicTo(77.606, -65.5211, 69.4934, -64.6177, 63.6549, -69.0174)
      ..close();

    final path_101 = Path()
      ..moveTo(17.9, 57.7)
      ..cubicTo(23.6399, 57.7, 28.3, 62.3601, 28.3, 68.1)
      ..cubicTo(28.3, 73.8399, 23.6399, 78.5, 17.9, 78.5)
      ..cubicTo(12.1601, 78.5, 7.5, 73.8399, 7.5, 68.1)
      ..cubicTo(7.5, 62.3601, 12.1601, 57.7, 17.9, 57.7)
      ..close();

    final path_102 = Path()
      ..moveTo(-25.7941, 71.7435)
      ..cubicTo(-25.4715, 76.1359, -27.4932, 79.8697, -30.3059, 80.0763)
      ..cubicTo(-33.1187, 80.2828, -35.6641, 76.8844, -35.9867, 72.492)
      ..cubicTo(-36.3092, 68.0995, -34.2875, 64.3657, -31.4748, 64.1591)
      ..cubicTo(-28.6621, 63.9526, -26.1167, 67.351, -25.7941, 71.7435)
      ..close();

    final path_103 = Path()
      ..moveTo(86.5715, 51.8691)
      ..cubicTo(84.6458, 34.9603, 90.8393, 1.3926, 83.8675, 3.9071)
      ..cubicTo(82.2574, 9.5726, 64.818, 48.3121, 69.2191, 57.2886)
      ..cubicTo(78.214, 63.7456, 80.2645, 47.5307, 68.8277, 46.1408)
      ..cubicTo(61.9993, 45.1773, 85.8233, 30.4282, 101.0484, 37.1108)
      ..cubicTo(97.7725, 45.958, 57.5564, 9.3048, 61.4015, 20.8014)
      ..cubicTo(67.6227, 13.0438, 98.241, 74.8978, 94.7154, 75.358)
      ..cubicTo(81.4584, 65.204, 48.7322, 23.3199, 53.3712, 35.2187)
      ..cubicTo(58.1486, 50.537, 91.755, 69.4623, 87.9543, 56.8448)
      ..cubicTo(100.3722, 52.1782, 57.6465, 24.4625, 51.883, 22.0982)
      ..cubicTo(57.5768, 20.8927, 90.2511, 61.4946, 90.9993, 45.6183)
      ..close();

    final path_104 = Path()
      ..moveTo(72.5, 74.3)
      ..cubicTo(53.3, 93.5, 69.2, 67.6, 69.3, 77)
      ..cubicTo(85.9, 92.6, 70.9, 66.8, 71.8, 53.8)
      ..cubicTo(86.1, 46.4, 81.1, 36.6, 71.2, 31.8)
      ..cubicTo(88.3, 49.6, 44.5, 31.4, 52.4, 23.5)
      ..cubicTo(55, 9.4, 98.1, 48.6, 90.6, 54)
      ..cubicTo(95.7, 46.1, 64.5, 18.5, 73.3, 30.4)
      ..cubicTo(93, 27.2, 35, 83.9, 46, 76.6)
      ..cubicTo(62.4, 64.9, 0, 64.3, 2.9, 71.6)
      ..cubicTo(0, 85.7, 73, 69, 70.9, 54.6)
      ..close();

    final path_105 = Path()
      ..moveTo(11.9798, -56.981)
      ..cubicTo(8.4951, -61.1191, 9.1052, -67.3748, 13.3413, -70.9419)
      ..cubicTo(17.5774, -74.509, 23.8456, -74.0454, 27.3302, -69.9073)
      ..cubicTo(30.8148, -65.7691, 30.2048, -59.5135, 25.9687, -55.9464)
      ..cubicTo(21.7326, -52.3793, 15.4644, -52.8429, 11.9798, -56.981)
      ..close();

    final path_106 = Path()
      ..moveTo(152.8649, 134.6305)
      ..cubicTo(145.5987, 145.123, 101.6833, 64.3463, 114.1936, 52.9717)
      ..cubicTo(118.2817, 75.2006, 58.5343, 116.9128, 60.9121, 135.899)
      ..cubicTo(54.7098, 105.939, 118.7539, 83.9556, 109.0268, 91.3682)
      ..cubicTo(121.9273, 93.9708, 84.3383, 106.8181, 81.7255, 92.5571)
      ..cubicTo(98.827, 106.7784, 100.1582, 107.9233, 87.6079, 108.1907)
      ..cubicTo(85.3357, 119.8781, 122.2104, 167.1058, 120.4401, 170.0233)
      ..cubicTo(144.413, 162.9379, 189.0371, 95.5182, 180.9731, 96.7764)
      ..cubicTo(171.2855, 109.2278, 22.4725, 104.3885, 32.0577, 108.3583)
      ..cubicTo(27.876, 96.2248, 108.3637, 49.6406, 108.6079, 61.4106)
      ..close();

    final path_107 = Path()
      ..moveTo(59.3877, -105.6913)
      ..cubicTo(61.6054, -142.6209, -1.4514, -99.4156, -18.0668, -84.9981)
      ..cubicTo(-13.619, -67.1184, -13.8541, -97.0806, -13.4225, -90.3045)
      ..cubicTo(-19.1632, -58.4683, 33.4529, -148.7295, 51.9839, -156.4462)
      ..cubicTo(60.0729, -135.2066, 76.1493, -111.6804, 79.3095, -95.6198)
      ..cubicTo(66.5352, -76.5514, -12.4087, -55.9844, -19.6713, -68.0674)
      ..cubicTo(-30.0334, -63.5476, 82.3494, -105.287, 79.885, -107.8765)
      ..cubicTo(82.9834, -91.0501, 21.9945, -23.3602, 12.0421, -12.8709)
      ..cubicTo(6.602, -21.681, 60.5242, -155.0851, 55.3216, -149.0549)
      ..close();

    final path_108 = Path()
      ..moveTo(-2.5797, 36.455)
      ..lineTo(-14.7665, 49.0309)
      ..cubicTo(-26.0786, 60.704, -38.2628, 67.2736, -41.9584, 63.6924)
      ..lineTo(-33.4981, 71.891)
      ..cubicTo(-37.1936, 68.3098, -31.01, 55.9252, -19.6979, 44.252)
      ..lineTo(-7.5111, 31.6762)
      ..cubicTo(3.801, 20.0031, 15.9852, 13.4334, 19.6808, 17.0146)
      ..lineTo(11.2205, 8.8161)
      ..cubicTo(14.916, 12.3973, 8.7324, 24.7819, -2.5797, 36.455)
      ..close();

    final path_109 = Path()
      ..moveTo(27.5, 69.1)
      ..cubicTo(18.7, 73.2, 66.6, 86.8, 52.9, 98)
      ..cubicTo(34.5, 99.7, 28.7, 65.1, 43, 60)
      ..cubicTo(54.3, 51.6, 31.7, 17, 26.3, 7.1)
      ..cubicTo(38.8, 2, 70.4, 61.7, 63.6, 72.6)
      ..cubicTo(79.3, 79, 24.3, 95.3, 39.1, 88.8)
      ..cubicTo(30.5, 88.1, 97.6, 67.9, 83.4, 66.2)
      ..cubicTo(80.1, 50.3, 9.8, 6.1, 13.9, 5.3)
      ..cubicTo(0, 0, 59.3, 31.1, 51.4, 23.1)
      ..close();

    final path_110 = Path()
      ..moveTo(4.7579, 5.8204)
      ..cubicTo(-12.7601, 4.982, -144.429, 44.7556, -140.2134, 55.234)
      ..cubicTo(-125.3506, 83.81, -96.4371, 102.484, -88.6115, 116.317)
      ..cubicTo(-108.9875, 110.9549, -61.8164, 168.4274, -38.231, 156.5447)
      ..cubicTo(-23.2394, 144.9546, 36.1528, 74.8861, 53.5081, 96.974)
      ..cubicTo(40.3359, 111.2778, -96.2232, 50.7862, -82.9483, 56.8239)
      ..cubicTo(-84.0895, 61.7519, 63.4257, 56.6401, 41.5245, 49.7292)
      ..cubicTo(12.7862, 51.9147, 22.1609, 52.5258, 29.9701, 52.2361)
      ..cubicTo(4.9244, 37.8227, -60.7994, 30.9536, -60.3702, -0.5327)
      ..cubicTo(-50.6315, -6.6604, 13.0053, 98.2985, -8.6019, 92.5526)
      ..cubicTo(-35.2643, 107.6865, -27.1233, 153.6508, -16.8691, 149.335)
      ..close();

    final path_111 = Path()
      ..moveTo(49.7049, 16.6954)
      ..lineTo(-34.0876, 44.4071)
      ..lineTo(-44.0867, 14.1727)
      ..lineTo(39.7058, -13.5391)
      ..close();

    final path_112 = Path()
      ..moveTo(48.4, 13.4)
      ..cubicTo(58.3, 31.6, 84.6, 30.8, 94, 42.5)
      ..cubicTo(100, 26.1, 43.6, 21.6, 42, 20.4)
      ..cubicTo(29.9, 17.1, 100, 60.7, 99.6, 49.6)
      ..cubicTo(97.1, 54.5, 88.4, 60.3, 83.6, 57.3)
      ..cubicTo(94.8, 61, 93.3, 15.6, 81, 12.1)
      ..cubicTo(85.9, 0.1, 8.7, 50, 12.4, 59.3)
      ..cubicTo(21.4, 56.4, 74.3, 25, 79.5, 16.7)
      ..cubicTo(89, 34.6, 77.5, 19.7, 64.6, 10.7)
      ..cubicTo(62.6, 15.4, 100, 43.8, 92.2, 39.1)
      ..cubicTo(98.8, 30, 45.6, 65, 43.6, 60.8)
      ..close();

    final path_113 = Path()
      ..moveTo(34.5, 18.1)
      ..cubicTo(40.2, 1.5, 38.6, 29.1, 29.9, 30.5)
      ..cubicTo(42.9, 22.9, 92.8, 98.5, 91.5, 91.4)
      ..cubicTo(95.8, 85.8, 4.3, 7.2, 19.2, 17.3)
      ..cubicTo(27, 27.5, 37.9, 24.8, 31.3, 14.7)
      ..cubicTo(50, 0.7, 7.4, 82, 14.1, 90.6)
      ..cubicTo(8.5, 84.9, 92.6, 72.8, 94.3, 71.9)
      ..cubicTo(74.5, 83, 69.9, 25.9, 55.9, 18.8)
      ..cubicTo(59.9, 2.4, 88, 15.1, 97.1, 12.4)
      ..cubicTo(89.1, 21, 45.2, 70.6, 51.3, 68.5)
      ..cubicTo(61.8, 84.2, 97.2, 29.4, 96.6, 22.9);

    final path_114 = Path()
      ..moveTo(112.615, -14.8646)
      ..cubicTo(120.3739, -5.7818, 50.9429, -26.4114, 46.8918, -48.5992)
      ..cubicTo(42.3405, -58.513, 40.3638, -81.2151, 44.8968, -84.4116)
      ..cubicTo(48.759, -108.4184, 35.8111, -71.8315, 52.214, -75.8268)
      ..cubicTo(51.1677, -83.0897, 12.1058, -11.2078, 27.7964, 7.2366)
      ..cubicTo(17.2046, -2.9842, 38.9593, -46.3823, 22.2212, -54.7219)
      ..cubicTo(21.759, -37.4544, 104.1845, -33.1793, 114.3821, -16.7321)
      ..cubicTo(121.3359, -29.5341, 127.6351, -21.09, 121.6138, -21.7949)
      ..cubicTo(122.1528, -38.7241, 59.9269, -96.6252, 58.5046, -82.6217)
      ..cubicTo(62.2119, -88.0077, -23.2195, -91.7699, -32.736, -97.2543)
      ..close();

    final path_115 = Path()
      ..moveTo(187.6783, -33.7668)
      ..cubicTo(173.4214, -33.7144, 84.5378, -15.8222, 77.0873, -28.4383)
      ..cubicTo(76.8109, -16.2373, 106.3056, -57.6571, 100.476, -46.3356)
      ..cubicTo(116.9885, -63.7336, 92.0956, -22.5381, 88.1127, -19.7901)
      ..cubicTo(92.785, 7.3742, 17.4519, 49.1006, 3.5395, 43.8938)
      ..cubicTo(2.4, 43.8, 52.4029, 59.2566, 61.0822, 50.7834)
      ..cubicTo(89.2878, 59.6401, 161.9323, -13.9325, 151.7328, -3.9962)
      ..cubicTo(138.8809, -22.2039, 180.6643, 13.2637, 165.4223, 28.9569)
      ..cubicTo(176.6968, 22.6275, 51.7256, -90.5595, 57.045, -68.0867)
      ..cubicTo(79.642, -55.6709, 28.5285, 27.6361, 38.5942, 49.4745)
      ..cubicTo(58.8821, 63.6905, 137.3723, 0.6315, 153.3812, -2.4933)
      ..close();

    final path_116 = Path()
      ..moveTo(43.2456, 8.5866)
      ..cubicTo(46.6109, 27.4031, 75.3352, 33.9678, 93.0589, 35.4194)
      ..cubicTo(87.8751, 13.9468, 120.2067, -28.7737, 125.7139, -16.9394)
      ..cubicTo(144.9527, -7.3774, 111.7135, 85.2013, 117.6575, 75.3467)
      ..cubicTo(100.4523, 89.8179, 122.8994, -16.6266, 115.6012, -14.8581)
      ..cubicTo(116.1741, 1.5655, 128.4056, 73.7721, 136.112, 59.7511)
      ..cubicTo(127.4237, 74.4444, 72.0897, 17.2218, 60.1928, 5.3233)
      ..close();

    final path_117 = Path()
      ..moveTo(104.4983, -13.2485)
      ..cubicTo(106.0156, -15.7938, 109.3839, -16.5866, 112.0155, -15.0179)
      ..cubicTo(114.6471, -13.4492, 115.5517, -10.1091, 114.0344, -7.5638)
      ..cubicTo(112.5171, -5.0185, 109.1488, -4.2256, 106.5172, -5.7944)
      ..cubicTo(103.8856, -7.3631, 102.981, -10.7032, 104.4983, -13.2485)
      ..close();

    final path_118 = Path()
      ..moveTo(-8.39, 14.6374)
      ..lineTo(-39.212, 12.1033)
      ..lineTo(-38.3428, 1.531)
      ..lineTo(-7.5208, 4.065)
      ..close();

    final path_119 = Path()
      ..moveTo(24, 49.5)
      ..cubicTo(25.4, 63.1, 51.9, 55, 61.2, 57.9)
      ..cubicTo(76.5, 65.9, 42.2, 73.3, 30.6, 86.7)
      ..cubicTo(45, 100, 36.9, 80.2, 22.7, 69.6)
      ..cubicTo(22.6, 78.8, 41.1, 100, 36.6, 88.9)
      ..cubicTo(25.7, 72.9, 4.1, 83.8, 17.8, 97.9)
      ..cubicTo(26.4, 100, 0, 5.5, 12.1, 0.7)
      ..cubicTo(1, 13.9, 91.4, 17.5, 98.1, 21.3)
      ..cubicTo(85, 31.3, 95, 27.6, 85.5, 18)
      ..cubicTo(67.7, 0, 34, 1.8, 23.1, 15.1)
      ..close();

    final path_120 = Path()
      ..moveTo(162.2493, 83.4784)
      ..lineTo(178.3606, -6.9698)
      ..lineTo(214.1069, -0.6024)
      ..lineTo(197.9957, 89.8458)
      ..close();

    final path_121 = Path()
      ..moveTo(98.1166, 195.2011)
      ..lineTo(151.5421, 184.3315)
      ..lineTo(160.2142, 226.9563)
      ..lineTo(106.7887, 237.8258)
      ..close();

    final path_122 = Path()
      ..moveTo(52.7527, -26.3533)
      ..cubicTo(49.0532, -38.5297, 54.3663, -50.9422, 64.61, -54.0545)
      ..cubicTo(74.8537, -57.1668, 86.1738, -49.8078, 89.8733, -37.6313)
      ..cubicTo(93.5728, -25.4549, 88.2597, -13.0424, 78.016, -9.9301)
      ..cubicTo(67.7723, -6.8178, 56.4522, -14.1768, 52.7527, -26.3533)
      ..close();

    final path_123 = Path()
      ..moveTo(-8.2089, -67.4247)
      ..cubicTo(-3.8384, -35.4708, -28.476, -163.4, -25.0506, -151.4316)
      ..cubicTo(-34.581, -126.2363, -5.6261, -161.4234, -8.8788, -139.4907)
      ..cubicTo(-15.1753, -127.3212, 14.104, -164.4105, 6.4052, -143.428)
      ..cubicTo(6.6155, -130.4235, 3.5347, -99.2519, -3.0386, -92.0337)
      ..cubicTo(5.1669, -73.1393, 14.042, 5.4899, 10.3778, -13.8297)
      ..cubicTo(9.538, -22.6886, 17.9313, -111.3604, 11.7876, -91.835)
      ..cubicTo(22.3489, -101.6739, -33.0237, -47.5405, -27.7568, -31.9071)
      ..cubicTo(-25.1991, -4.6474, 19.3275, 4.5093, 28.8011, -6.2963)
      ..cubicTo(21.1688, 5.0915, 12.6373, -73.5569, 20.7093, -49.3458)
      ..close();

    final path_124 = Path()
      ..moveTo(10.5, 32.7)
      ..cubicTo(15.6, 25.4, 34.1, 47.7, 33.8, 51.4)
      ..cubicTo(26.4, 52, 8.5, 68.3, 7.2, 58.1)
      ..cubicTo(0, 49.2, 76.5, 94.9, 75.9, 84.3)
      ..cubicTo(67.7, 91.2, 92.5, 60.5, 95, 60.4)
      ..cubicTo(83.7, 52.1, 87.5, 99.8, 91.8, 91.8)
      ..cubicTo(89.5, 100, 100, 79.4, 95.5, 66.7)
      ..close();

    final path_125 = Path()
      ..moveTo(8.4718, 26.3059)
      ..cubicTo(21.1, 41.1, 29.0215, -4.1783, 25.0502, -0.2717)
      ..cubicTo(12.502, 0.0038, -93.6343, -105.7891, -99.7289, -94.6325)
      ..cubicTo(-92.7382, -107.2806, -83.1025, -102.7089, -55.9206, -97.947)
      ..cubicTo(-77.8964, -100.9002, -7.3467, -39.9357, 14.3558, -29.4329)
      ..cubicTo(21.4759, -34.188, 17.9508, -51.6322, 31.8631, -38.2995)
      ..cubicTo(53.3396, -24.3801, 12.0936, 8.7917, -5.0046, 7.8558)
      ..close();

    final path_126 = Path()
      ..moveTo(-11.1519, 75.9999)
      ..cubicTo(0.2672, 96.4445, -62.1303, -72.2095, -72.1743, -76.7744)
      ..cubicTo(-52.2763, -75.4038, 26.408, -28.8157, 34.4892, -10.616)
      ..cubicTo(33.3785, -15.8974, -27.4168, 2.9487, -8.1176, 10.1278)
      ..cubicTo(23.5787, 8.5508, -64.7421, 38.1783, -76.5083, 34.4229)
      ..cubicTo(-90.0565, 23.8224, -76.6794, -69.572, -58.3979, -59.2617)
      ..cubicTo(-43.7018, -51.6878, -14.4595, 71.5852, -14.0653, 62.8329)
      ..cubicTo(7.9299, 80.5176, -27.7417, -54.2147, -31.6854, -63.9681)
      ..cubicTo(-40.4888, -82.6021, -43.7435, 28.5853, -44.389, 45.9122)
      ..cubicTo(-19.989, 37.1525, -70.5561, -39.3427, -64.0048, -48.5568)
      ..close();

    final path_127 = Path()
      ..moveTo(14.3378, 94.5091)
      ..cubicTo(34.4361, 96.9915, -58.0938, 234.513, -71.6483, 212.907)
      ..cubicTo(-61.6365, 247.7732, -4.2732, 168.4094, -28.6692, 153.4324)
      ..cubicTo(-5.1409, 129.5795, 15.4872, 240.1815, -3.293, 220.3142)
      ..cubicTo(-3.8825, 244.8475, -50.634, 168.3628, -59.3896, 187.23)
      ..cubicTo(-94.8819, 170.2359, -126.5779, 206.4779, -101.6364, 188.8174)
      ..cubicTo(-102.6055, 158.836, -133.2177, 82.6392, -128.261, 86.4413)
      ..close();

    final path_128 = Path()
      ..moveTo(-115.3789, 93.0916)
      ..cubicTo(-117.888, 96.864, -2.0409, 101.7167, 23.7574, 80.9161)
      ..cubicTo(30.4363, 55.413, -60.9704, 165.9953, -81.0617, 159.8897)
      ..cubicTo(-64.663, 190.6943, -116.6862, 109.307, -116.9861, 132.4368)
      ..cubicTo(-91.4877, 134.7659, -92.6375, 72.2774, -73.9066, 87.7895)
      ..cubicTo(-102.0207, 63.9525, -124.0363, 148.1802, -127.623, 166.0878)
      ..cubicTo(-108.5383, 200.2664, -72.4574, 102.3655, -77.7587, 89.146)
      ..close();

    final path_129 = Path()
      ..moveTo(6.5518, 130.754)
      ..lineTo(7.5304, 136.8641)
      ..cubicTo(8.9444, 145.6915, 3.7131, 153.88, -4.1443, 155.1385)
      ..lineTo(15.9309, 151.923)
      ..cubicTo(8.0735, 153.1816, 0.5464, 147.0366, -0.8675, 138.2092)
      ..lineTo(-1.8462, 132.0991)
      ..cubicTo(-3.2601, 123.2717, 1.9711, 115.0832, 9.8285, 113.8247)
      ..lineTo(-10.2466, 117.0402)
      ..cubicTo(-2.3893, 115.7816, 5.1378, 121.9266, 6.5518, 130.754)
      ..close();

    final path_130 = Path()
      ..moveTo(-14.1776, 69.0038)
      ..cubicTo(-8.1846, 53.5983, -59.0592, 101.097, -52.5006, 78.0026)
      ..cubicTo(-48.0044, 98.1059, -31.9966, 187.2205, -23.2058, 188.5414)
      ..cubicTo(-0.4828, 184.3664, -15.6903, 71.5779, -5.4847, 66.8984)
      ..cubicTo(-12.0418, 63.8495, 14.4564, 126.2299, 9.3147, 127.7581)
      ..cubicTo(5.5946, 123.8868, -13.2994, 99.5402, -31.2794, 87.8808)
      ..cubicTo(-18.7225, 76.1252, 31.1739, 152.1246, 15.7479, 140.8428)
      ..cubicTo(4.4761, 124.6005, -62.6113, 91.0967, -72.682, 97.2195)
      ..cubicTo(-41.9017, 108.1834, -62.6523, 129.5, -76.8783, 124.717);

    final path_131 = Path()
      ..moveTo(144.1708, 61.0963)
      ..lineTo(157.6957, 49.5857)
      ..cubicTo(166.1018, 42.4315, 175.7943, 39.9929, 179.3267, 44.1435)
      ..lineTo(182.8084, 48.2344)
      ..cubicTo(186.3407, 52.3849, 182.3839, 61.5629, 173.9778, 68.717)
      ..lineTo(160.4529, 80.2276)
      ..cubicTo(152.0468, 87.3818, 142.3543, 89.8204, 138.8219, 85.6698)
      ..lineTo(135.3402, 81.5789)
      ..cubicTo(131.8079, 77.4284, 135.7647, 68.2504, 144.1708, 61.0963)
      ..close();

    final path_132 = Path()
      ..moveTo(35.9866, 142.0731)
      ..cubicTo(22.4427, 173.8583, 67.4084, 113.6594, 75.2423, 93.0332)
      ..cubicTo(92.8251, 111.5013, 93.8683, 133.2532, 98.139, 132.2958)
      ..cubicTo(84.3224, 106.9328, 113.6538, 175.7748, 107.1058, 180.7092)
      ..cubicTo(79.6793, 170.1309, 83.2399, 113.5314, 97.0247, 131.7709)
      ..cubicTo(71.667, 164.5364, 19.6866, 148.8939, 29.1007, 141.2135)
      ..cubicTo(36.2804, 136.5334, 128.222, 119.0939, 137.9217, 129.0376)
      ..cubicTo(137.2607, 158.5906, 43.3766, 226.7817, 42.8677, 215.3374)
      ..close();

    final path_133 = Path()
      ..moveTo(83.6034, 22.585)
      ..cubicTo(84.3667, 21.3633, 86.2317, 21.1497, 87.7655, 22.1081)
      ..cubicTo(89.2993, 23.0665, 89.9248, 24.8364, 89.1615, 26.058)
      ..cubicTo(88.3981, 27.2797, 86.5331, 27.4933, 84.9994, 26.5349)
      ..cubicTo(83.4655, 25.5765, 82.84, 23.8066, 83.6034, 22.585)
      ..close();

    final path_134 = Path()
      ..moveTo(-18.2663, 81.491)
      ..cubicTo(-32.6908, 72.4931, 15.7256, 132.2687, 24.1985, 128.2678)
      ..cubicTo(22.6821, 132.8357, 0.1145, 121.9814, 3.8972, 132.4776)
      ..cubicTo(1.1303, 127.2128, -11.6512, 146.5868, -14.8898, 140.2995)
      ..cubicTo(-16.1575, 139.2619, -47.888, 84.8717, -43.4958, 92.2667)
      ..cubicTo(-47.1607, 88.8669, -19.0625, 79.5575, -20.6199, 93.1371)
      ..cubicTo(-35.3894, 88.6932, -42.4327, 91.3097, -34.3201, 88.6412)
      ..cubicTo(-24.0272, 82.6118, 37.2472, 107.9217, 37.5062, 114.2246)
      ..cubicTo(36.4198, 123.0716, -41.623, 79.1999, -37.5018, 80.4005)
      ..cubicTo(-48.8825, 81.8485, 0.5413, 97.4857, -0.9554, 88.9152)
      ..cubicTo(11.1427, 83.3908, -7.6035, 107.6459, -0.3048, 106.0839)
      ..close();

    final path_135 = Path()
      ..moveTo(9.5, 97.2)
      ..cubicTo(0, 100, 0, 73.4, 1.8, 60.2)
      ..cubicTo(3.5, 42, 11, 58.2, 22.7, 54)
      ..cubicTo(3.1, 69.2, 0, 25.7, 1.9, 32)
      ..cubicTo(0, 21.2, 80.9, 63, 81, 56.3)
      ..cubicTo(87.1, 72, 6.5, 0, 6.4, 0.2)
      ..cubicTo(11.8, 0, 74.3, 39.2, 79.4, 25.1)
      ..cubicTo(77.9, 34.5, 34.1, 71.5, 25.2, 61.3)
      ..cubicTo(11.4, 79.5, 17.1, 90.7, 21.6, 97.2)
      ..cubicTo(19.6, 100, 42, 29.2, 35.9, 40.7)
      ..close();

    final path_136 = Path()
      ..moveTo(107.9183, 122.4982)
      ..cubicTo(87.9298, 114.6951, 60.0434, 45.0982, 79.6011, 50.0188)
      ..cubicTo(110.5569, 56.8854, 55.9938, 62.0232, 50.8902, 45.8131)
      ..cubicTo(73.6131, 66.5763, 109.2721, 42.3959, 114.0435, 44.4317)
      ..cubicTo(119.6186, 49.0168, 69.7496, 10.0447, 63.454, 7.5044)
      ..cubicTo(58.0775, -0.7593, 116.7378, 80.3017, 110.3187, 91.8762)
      ..cubicTo(103.8001, 100.0386, 160.8892, 85.8735, 176.0737, 100.306)
      ..cubicTo(152.3827, 97.2137, 119.0076, 82.2402, 115.7357, 83.5318)
      ..cubicTo(127.9117, 71.9449, 73.7383, 83.9699, 63.9049, 68.0207)
      ..cubicTo(92.2101, 77.0239, 94.6004, 14.4341, 95.8426, 9.8223)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_64, paint69Stroke);
    canvas.drawPath(path_65, paint70Stroke);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Stroke);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_99, paint105Stroke);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Fill);
    canvas.drawPath(path_103, paint109Stroke);
    canvas.drawPath(path_104, paint110Stroke);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint93Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Stroke);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Stroke);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Stroke);
    canvas.drawPath(path_119, paint124Stroke);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Stroke);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Stroke);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_128, paint134Stroke);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint99Fill);
    canvas.drawPath(path_131, paint136Stroke);
    canvas.drawPath(path_132, paint137Fill);
    canvas.drawPath(path_133, paint33Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint140Fill);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.drawPath(path_145, paint142Fill);
    canvas.drawPath(path_146, paint142Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
