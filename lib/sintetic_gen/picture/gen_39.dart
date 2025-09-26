// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen39}
/// Gen39 widget.
/// {@endtemplate}
class Gen39 extends LeafRenderObjectWidget {
  /// {@macro Gen39}
  const Gen39({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen39RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen39RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen39RenderObject extends RenderBox {
  Gen39RenderObject();

  final _painter = _Gen39Painter();

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
    final desiredWidth = _width ?? Gen39.svgSize.width;
    final desiredHeight = _height ?? Gen39.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen39.svgSize.width == 0 || Gen39.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen39.svgSize.width,
      size.height / Gen39.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen39.svgSize.width * scale) / 2;
    final dy = (size.height - Gen39.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen39.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen39Painter {
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
      const Offset(81.2, 40.4),
      const Offset(112.2, 71.4),
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
      const Offset(27.87, 155.5051),
      const Offset(31.0596, 179.9341),
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
      const Offset(52.4742, -59.9425),
      const Offset(61.8587, -88.2702),
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
      const Offset(52.5072, 64.0473),
      const Offset(28.364, 109.1681),
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
      const Offset(128.2689, -35.2409),
      const Offset(158.5218, -41.828),
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
      const Offset(144.288, 50.5607),
      const Offset(155.9009, 65.6119),
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
      const Offset(-54.4305, 166.7193),
      const Offset(-66.4858, 181.6357),
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
      const Offset(-80.4689, 73.7202),
      const Offset(-104.8171, 71.9774),
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
    paint0Fill.color = const Color(0x3551dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd151dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffd552ef);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.7145;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5e6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe288e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xdbb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa05ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe85ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x68d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8781b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6d5ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.286;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf288e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4481b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x385ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.5055;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.8147;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xafea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xbc5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.9038;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.55;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe25ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.27;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xce5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xbcb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x896de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xba51dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x9388e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x70dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.4764;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xba6de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x56d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xfcc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.35;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd67af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x932923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.1671;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 8.2732;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb72923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.984;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf7c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc6c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd8d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.8;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9e6de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x44dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf251dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.8799;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xff2923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x91ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbcea342e);
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
    paint59Fill.color = const Color(0x49b5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.6301;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa0b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x8e5ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x60c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x4c2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.7525;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.9911;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.8768;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.6178;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.3623;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7057;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.6082;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.7312;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb2ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader7;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x0b000000);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xff000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(148.6782, 53.7275)
      ..lineTo(172.3949, 5.1009)
      ..lineTo(191.0898, 14.219)
      ..lineTo(167.3731, 62.8456)
      ..close();

    final path_1 = Path()
      ..moveTo(156.6407, 109.255)
      ..cubicTo(156.6519, 109.2262, 156.7161, 109.2242, 156.7841, 109.2505)
      ..cubicTo(156.852, 109.2769, 156.8981, 109.3216, 156.8869, 109.3505)
      ..cubicTo(156.8757, 109.3793, 156.8115, 109.3813, 156.7436, 109.3549)
      ..cubicTo(156.6756, 109.3286, 156.6296, 109.2838, 156.6407, 109.255)
      ..close();

    final path_2 = Path()
      ..moveTo(53.2322, -9.2794)
      ..cubicTo(34.7687, -6.9498, 105.5758, -18.9255, 103.0601, -17.4777)
      ..cubicTo(96.8372, 2.0231, 112.3979, -32.3444, 121.1049, -29.6264)
      ..cubicTo(127.8762, -28.5668, 119.003, 0.44, 117.6629, -2.8841)
      ..cubicTo(124.1849, -22.347, 145.6922, -7.4845, 133.881, -10.8733)
      ..cubicTo(127.8971, -23.6433, 119.0263, -12.1746, 122.528, -25.888)
      ..cubicTo(109.2638, -13.6132, 100.8719, -44.4033, 94.2939, -46.4983)
      ..cubicTo(97.8736, -60.2775, 136.079, -2.2673, 136.1282, -9.4783)
      ..cubicTo(141.2024, -12.7974, 66.7175, 46.6593, 73.2942, 39.7452)
      ..close();

    final path_3 = Path()
      ..moveTo(38.486, 64.6123)
      ..cubicTo(51.186, 39.0225, 21.4927, 31.1203, 6.7933, 30.4015)
      ..cubicTo(-6.0685, 15.1796, -30.5947, 55.874, -17.442, 70.0137)
      ..cubicTo(-5.3666, 58.1399, -43.229, 93.476, -42.6198, 115.1836)
      ..cubicTo(-33.8376, 130.4625, -24.6976, 164.0642, -25.1617, 145.4348)
      ..cubicTo(-20.414, 164.0044, 10.3223, 93.1903, 2.6905, 109.1604)
      ..cubicTo(-6.5792, 88.1898, 12.6883, 138.4377, 0.243, 123.826)
      ..cubicTo(9.6612, 104.2886, 28.0761, 151.9302, 29.3652, 134.6625)
      ..close();

    final path_4 = Path()
      ..moveTo(-14.3261, -25.5153)
      ..lineTo(-39.7947, -68.0702)
      ..cubicTo(-41.1149, -70.2761, -41.4024, -72.5365, -40.4363, -73.1146)
      ..lineTo(-28.3376, -80.3556)
      ..cubicTo(-27.3715, -80.9338, -25.5153, -79.6123, -24.1951, -77.4063)
      ..lineTo(1.2735, -34.8515)
      ..cubicTo(2.5937, -32.6455, 2.8812, -30.3852, 1.9151, -29.807)
      ..lineTo(-10.1836, -22.566)
      ..cubicTo(-11.1497, -21.9878, -13.0059, -23.3094, -14.3261, -25.5153)
      ..close();

    final path_5 = Path()
      ..moveTo(-35.256, 166.2228)
      ..cubicTo(-29.5056, 176.3791, -7.3213, 136.0341, -9.2789, 127.9358)
      ..cubicTo(-8.0655, 105.2187, 24.7082, 117.0678, 35.3508, 109.3304)
      ..cubicTo(16.9034, 90.1687, 5.0823, 52.5855, -7.7547, 58.5814)
      ..cubicTo(15.3182, 47.3814, 31.9248, 177.1756, 13.9138, 174.3055)
      ..cubicTo(7.6593, 148.2798, 12.445, 57.8336, 3.5275, 65.8691)
      ..cubicTo(-21.463, 51.5102, -28.7305, 163.0718, -24.1619, 161.5807)
      ..cubicTo(-37.4738, 188.2618, 62.088, 125.9084, 53.6689, 116.966)
      ..cubicTo(61.378, 127.2489, -11.6353, 184.4924, -6.8957, 178.8531)
      ..cubicTo(-30.6621, 170.2256, -53.4577, 84.9026, -37.1352, 76.1992)
      ..close();

    final path_6 = Path()
      ..moveTo(82.4, 70.7)
      ..cubicTo(83.0623, 70.7, 83.6, 71.2377, 83.6, 71.9)
      ..cubicTo(83.6, 72.5623, 83.0623, 73.1, 82.4, 73.1)
      ..cubicTo(81.7377, 73.1, 81.2, 72.5623, 81.2, 71.9)
      ..cubicTo(81.2, 71.2377, 81.7377, 70.7, 82.4, 70.7)
      ..close();

    final path_7 = Path()
      ..moveTo(62.7329, 38.2917)
      ..cubicTo(55.6887, 39.7121, 47.3202, 27.7252, 44.0568, 11.5404)
      ..cubicTo(40.7934, -4.6444, 43.8629, -18.9376, 50.907, -20.3579)
      ..cubicTo(57.9512, -21.7783, 66.3196, -9.7914, 69.5831, 6.3934)
      ..cubicTo(72.8465, 22.5782, 69.777, 36.8714, 62.7329, 38.2917)
      ..close();

    final path_8 = Path()
      ..moveTo(203.4872, 110.0081)
      ..lineTo(271.0633, 80.0625)
      ..lineTo(298.2743, 141.4674)
      ..lineTo(230.6981, 171.4131)
      ..close();

    final path_9 = Path()
      ..moveTo(112.0709, 34.5814)
      ..cubicTo(86.7775, 40.4983, 59.2443, 3.0967, 72.6935, 7.0495)
      ..cubicTo(73.1894, -8.1427, 53.4432, 28.2794, 51.2708, 25.9138)
      ..cubicTo(39.0774, 25.0959, 129.2085, 36.2157, 111.1667, 40.9292)
      ..cubicTo(96.2187, 40.9617, 124.2636, 12.1938, 122.3935, 8.5998)
      ..cubicTo(118.0491, 15.4715, 78.9419, 73.1955, 65.1465, 80.5556)
      ..cubicTo(82.2172, 60.5747, 33.8243, 52.3279, 47.5557, 41.4856)
      ..cubicTo(37.1562, 42.9362, 79.1504, 59.7377, 72.2942, 52.6043)
      ..cubicTo(84.9317, 28.7235, 107.9631, -21.2712, 101.3458, -6.0421)
      ..cubicTo(91.3791, 3.8071, 26.4293, 22.8555, 33.4156, 24.1456)
      ..close();

    final path_10 = Path()
      ..moveTo(96.7, 40.4)
      ..cubicTo(105.2547, 40.4, 112.2, 47.3453, 112.2, 55.9)
      ..cubicTo(112.2, 64.4547, 105.2547, 71.4, 96.7, 71.4)
      ..cubicTo(88.1453, 71.4, 81.2, 64.4547, 81.2, 55.9)
      ..cubicTo(81.2, 47.3453, 88.1453, 40.4, 96.7, 40.4)
      ..close();

    final path_11 = Path()
      ..moveTo(-15.0216, 189.8015)
      ..cubicTo(-18.5596, 199.1077, -42.0978, 152.9797, -38.5299, 169.3096)
      ..cubicTo(-37.1921, 195.0294, -19.6353, 61.8078, -12.7012, 56.7119)
      ..cubicTo(-9.2024, 78.1364, -32.9575, 166.8748, -41.1274, 193.801)
      ..cubicTo(-37.1014, 178.3858, -10.8188, 174.7626, 0.3761, 181.4357)
      ..cubicTo(-12.8286, 183.3506, 7.0817, 65.7803, 3.6424, 84.6681)
      ..cubicTo(-6.9034, 52.692, -33.502, 159.68, -32.3135, 142.3551)
      ..cubicTo(-22.7539, 102.9797, -32.7509, 107.751, -23.1301, 133.1521)
      ..cubicTo(-24.6233, 158.7231, -23.1943, 200.6794, -35.1337, 184.48)
      ..close();

    final path_12 = Path()
      ..moveTo(-57.313, 99.5948)
      ..lineTo(-104.9363, 114.5191)
      ..cubicTo(-106.3672, 114.9675, -107.837, 114.3486, -108.2165, 113.1378)
      ..lineTo(-116.1769, 87.7359)
      ..cubicTo(-116.5564, 86.5251, -115.7027, 85.178, -114.2718, 84.7296)
      ..lineTo(-66.6485, 69.8054)
      ..cubicTo(-65.2176, 69.3569, -63.7478, 69.9759, -63.3683, 71.1867)
      ..lineTo(-55.4079, 96.5886)
      ..cubicTo(-55.0284, 97.7993, -55.8821, 99.1464, -57.313, 99.5948)
      ..close();

    final path_13 = Path()
      ..moveTo(125.5369, 139.1287)
      ..cubicTo(147.7379, 160.189, 104.7351, 127.3089, 101.5627, 124.9484)
      ..cubicTo(103.4711, 95.5389, 160.1224, 268.4265, 135.1538, 259.2331)
      ..cubicTo(147.0899, 251.2869, 102.2494, 153.0343, 122.2263, 161.5661)
      ..cubicTo(122.4032, 147.6202, 100.2823, 159.8204, 96.0353, 129.1863)
      ..cubicTo(83.9577, 123.8579, 50.5142, 201.1497, 72.5808, 217.0894)
      ..cubicTo(82.2089, 247.4385, 51.3122, 130.3463, 71.3973, 150.589)
      ..cubicTo(68.9685, 159.7311, 126.4685, 155.2618, 114.5752, 130.3165)
      ..close();

    final path_14 = Path()
      ..moveTo(22.627, 102.2646)
      ..lineTo(19.5023, 99.7433)
      ..cubicTo(23.1168, 102.6598, 22.6933, 109.1893, 18.5571, 114.3152)
      ..lineTo(26.4431, 104.542)
      ..cubicTo(22.307, 109.668, 16.0145, 111.4618, 12.4001, 108.5453)
      ..lineTo(15.5247, 111.0665)
      ..cubicTo(11.9103, 108.15, 12.3338, 101.6206, 16.4699, 96.4947)
      ..lineTo(8.584, 106.2679)
      ..cubicTo(12.7201, 101.1419, 19.0125, 99.3481, 22.627, 102.2646)
      ..close();

    final path_15 = Path()
      ..moveTo(-12.2822, 55.2023)
      ..lineTo(-20.0563, 61.6108)
      ..cubicTo(-21.6341, 62.9114, -25.1896, 61.2083, -27.9911, 57.8099)
      ..lineTo(-49.5414, 31.6672)
      ..cubicTo(-52.3429, 28.2688, -53.3363, 24.4537, -51.7584, 23.153)
      ..lineTo(-43.9843, 16.7445)
      ..cubicTo(-42.4065, 15.4438, -38.851, 17.1469, -36.0495, 20.5454)
      ..lineTo(-14.4992, 46.688)
      ..cubicTo(-11.6977, 50.0865, -10.7043, 53.9016, -12.2822, 55.2023)
      ..close();

    final path_16 = Path()
      ..moveTo(34.5171, 163.54)
      ..cubicTo(38.1857, 167.9745, 38.9003, 173.4477, 36.1119, 175.7545)
      ..cubicTo(33.3235, 178.0612, 28.0812, 176.3337, 24.4126, 171.8991)
      ..cubicTo(20.744, 167.4646, 20.0294, 161.9914, 22.8178, 159.6846)
      ..cubicTo(25.6062, 157.3779, 30.8485, 159.1054, 34.5171, 163.54)
      ..close();

    final path_17 = Path()
      ..moveTo(11.426, -27.1768)
      ..lineTo(-19.1253, -25.9497)
      ..cubicTo(-23.0165, -25.7934, -26.2232, -26.8512, -26.2818, -28.3104)
      ..lineTo(-26.4411, -32.2762)
      ..cubicTo(-26.4997, -33.7354, -23.3882, -35.0469, -19.497, -35.2032)
      ..lineTo(11.0544, -36.4303)
      ..cubicTo(14.9455, -36.5866, 18.1523, -35.5288, 18.2109, -34.0696)
      ..lineTo(18.3702, -30.1038)
      ..cubicTo(18.4288, -28.6446, 15.3172, -27.333, 11.426, -27.1768)
      ..close();

    final path_18 = Path()
      ..moveTo(46.9, 55)
      ..lineTo(92.4, 55)
      ..lineTo(92.4, 73.6)
      ..lineTo(46.9, 73.6)
      ..close();

    final path_19 = Path()
      ..moveTo(-44.5907, 119.0541)
      ..cubicTo(-44.2784, 120.196, -44.7271, 121.3152, -45.5921, 121.5518)
      ..cubicTo(-46.4572, 121.7885, -47.4132, 121.0536, -47.7256, 119.9117)
      ..cubicTo(-48.0379, 118.7698, -47.5892, 117.6505, -46.7242, 117.4139)
      ..cubicTo(-45.8591, 117.1772, -44.9031, 117.9122, -44.5907, 119.0541)
      ..close();

    final path_20 = Path()
      ..moveTo(44.3747, 111.8873)
      ..cubicTo(16.0894, 111.9575, -52.0967, 186.0743, -49.6834, 180.4721)
      ..cubicTo(-55.5769, 173.9374, 48.9397, 138.321, 66.2113, 126.1259)
      ..cubicTo(41.7541, 125.5281, 75.9243, 115.6072, 69.6278, 117.5968)
      ..cubicTo(68.2281, 115.052, 56.5881, 136.3734, 39.7835, 142.6037)
      ..cubicTo(15.9258, 148.7697, 39.9377, 143.7257, 58.9782, 145.8768)
      ..cubicTo(42.7538, 147.7056, 16.7872, 152.9418, 18.7325, 155.6371)
      ..cubicTo(47.5777, 142.3329, 75.6201, 104.0327, 70.9474, 99.4189)
      ..cubicTo(58.6964, 103.4228, 58.0707, 135.7028, 69.1996, 127.7855)
      ..cubicTo(61.6875, 134.2974, 86.2122, 147.3969, 91.5382, 148.4476)
      ..close();

    final path_21 = Path()
      ..moveTo(1.5, 67.5)
      ..cubicTo(19.8, 73.2, 34.9, 75.7, 31.7, 63.6)
      ..cubicTo(30.4, 50.8, 31.6, 24.5, 43.7, 28.7)
      ..cubicTo(62.1, 19.7, 80, 29.6, 82.4, 18.8)
      ..cubicTo(75.3, 9.6, 8.2, 42.3, 3.5, 48.3)
      ..cubicTo(17.1, 46.5, 65.8, 75.1, 65, 88.7)
      ..cubicTo(68.8, 89.7, 77.3, 98.4, 88.4, 91.6)
      ..cubicTo(100, 97, 67, 0, 62.4, 8.3)
      ..close();

    final path_22 = Path()
      ..moveTo(5.0337, 6.1759)
      ..cubicTo(37.6581, -2.1157, -0.7356, -15.6985, 13.8991, -13.9711)
      ..cubicTo(14.8615, -16.096, -92.7269, 53.1879, -105.5381, 64.868)
      ..cubicTo(-85.0356, 42.6903, -39.273, 27.0504, -32.4561, 23.9715)
      ..cubicTo(-26.1726, 7.6358, -6.8913, 30.0021, -10.1969, 37.0323)
      ..cubicTo(-26.1381, 29.9831, -119.3077, 29.9885, -124.4355, 37.6722)
      ..cubicTo(-131.7336, 50.9003, -70.3131, 31.538, -64.1843, 31.7393)
      ..cubicTo(-67.7765, 38.2791, -10.1741, 3.4677, 13.6619, -1.0041)
      ..close();

    final path_23 = Path()
      ..moveTo(38, 66.6)
      ..cubicTo(28.3, 82, 28.3, 89.5, 19, 87.2)
      ..cubicTo(9.8, 100, 35.2, 72.8, 40.5, 65)
      ..cubicTo(40.2, 54.7, 46.2, 58.4, 49.3, 48.7)
      ..cubicTo(55.7, 57.4, 54, 88, 54.3, 81.2)
      ..cubicTo(35.2, 76.6, 38.2, 71.9, 39.2, 65)
      ..cubicTo(48.5, 47.8, 61.4, 76.7, 62.2, 63.2)
      ..cubicTo(77.6, 80.7, 4.5, 51.9, 17.7, 44.9)
      ..cubicTo(0, 26.7, 80.7, 100, 81.3, 99.6)
      ..close();

    final path_24 = Path()
      ..moveTo(37.1723, 103.8346)
      ..cubicTo(36.4221, 105.9648, 35.0599, 107.429, 34.1323, 107.1023)
      ..cubicTo(33.2046, 106.7756, 33.0605, 104.781, 33.8106, 102.6507)
      ..cubicTo(34.5608, 100.5205, 35.923, 99.0563, 36.8507, 99.383)
      ..cubicTo(37.7783, 99.7097, 37.9224, 101.7044, 37.1723, 103.8346)
      ..close();

    final path_25 = Path()
      ..moveTo(48.1454, -63.6922)
      ..cubicTo(45.7563, -65.7617, 47.8589, -72.1083, 52.8377, -77.856)
      ..cubicTo(57.8165, -83.6037, 63.7984, -86.59, 66.1875, -84.5205)
      ..cubicTo(68.5766, -82.451, 66.4741, -76.1043, 61.4952, -70.3566)
      ..cubicTo(56.5164, -64.6089, 50.5346, -61.6227, 48.1454, -63.6922)
      ..close();

    final path_26 = Path()
      ..moveTo(1.3195, 127.0412)
      ..cubicTo(-19.0483, 121.5618, 38.3226, 111.7356, 38.3552, 121.8231)
      ..cubicTo(23.7504, 125.9127, -30.0156, 54.805, -24.0547, 57.7144)
      ..cubicTo(-12.6813, 46.6575, -46.1779, 103.0247, -45.5134, 88.022)
      ..cubicTo(-64.3992, 91.3403, 30.8912, 137.4877, 21.5392, 146.0394)
      ..cubicTo(26.5752, 142.8365, 30.8958, 62.7037, 38.016, 67.89)
      ..cubicTo(47.417, 74.4696, -2.9877, 135.08, 5.1972, 138.7779)
      ..cubicTo(2.3881, 135.1697, -7.4355, 40.4939, -0.8939, 44.878)
      ..cubicTo(-0.4962, 49.1115, 13.5097, 63.3194, 13.0644, 69.7793)
      ..cubicTo(7.6428, 55.5671, 38.794, 113.3457, 35.6845, 101.6698)
      ..close();

    final path_27 = Path()
      ..moveTo(58.9243, 78.2597)
      ..cubicTo(62.466, 86.1038, 57.057, 96.2127, 46.8527, 100.8201)
      ..cubicTo(36.6485, 105.4275, 25.4886, 102.7997, 21.9469, 94.9557)
      ..cubicTo(18.4051, 87.1116, 23.8142, 77.0026, 34.0184, 72.3953)
      ..cubicTo(44.2226, 67.7879, 55.3826, 70.4157, 58.9243, 78.2597)
      ..close();

    final path_28 = Path()
      ..moveTo(41.5, 78.4)
      ..lineTo(61.7, 78.4)
      ..cubicTo(65.3426, 78.4, 68.3, 81.3574, 68.3, 85)
      ..lineTo(68.3, 88.3)
      ..cubicTo(68.3, 91.9426, 65.3426, 94.9, 61.7, 94.9)
      ..lineTo(41.5, 94.9)
      ..cubicTo(37.8574, 94.9, 34.9, 91.9426, 34.9, 88.3)
      ..lineTo(34.9, 85)
      ..cubicTo(34.9, 81.3574, 37.8574, 78.4, 41.5, 78.4)
      ..close();

    final path_29 = Path()
      ..moveTo(138.7422, -44.0602)
      ..cubicTo(144.5226, -48.9278, 151.3005, -50.4035, 153.8686, -47.3538)
      ..cubicTo(156.4368, -44.304, 153.8289, -37.8762, 148.0485, -33.0086)
      ..cubicTo(142.2681, -28.1411, 135.4902, -26.6653, 132.922, -29.7151)
      ..cubicTo(130.3539, -32.7649, 132.9618, -39.1927, 138.7422, -44.0602)
      ..close();

    final path_30 = Path()
      ..moveTo(4.7576, -91.9063)
      ..cubicTo(28.254, -111.1626, 63.0256, -12.3757, 51.5227, 6.4938)
      ..cubicTo(40.8631, 11.8529, 108.9681, -113.0914, 116.805, -108.0939)
      ..cubicTo(99.6385, -117.8059, 136.2223, -53.6689, 143.318, -70.3074)
      ..cubicTo(141.2306, -60.8835, 139.8707, -82.4843, 123.9912, -79.5002)
      ..cubicTo(142.1156, -91.7191, 148.8281, -89.6271, 160.2223, -77.5073)
      ..cubicTo(141.7603, -80.2163, 101.7611, -54.5749, 80.6794, -49.0176)
      ..cubicTo(43.5921, -45.8144, -15.6981, -69.2599, -0.8377, -76.8382)
      ..cubicTo(33.0171, -80.55, 57.4791, -60.2663, 64.5488, -62.1542)
      ..cubicTo(82.273, -47.6236, 65.2874, -61.0085, 68.4204, -67.6213)
      ..close();

    final path_31 = Path()
      ..moveTo(49.3298, 28.6989)
      ..lineTo(56.0043, 26.5302)
      ..cubicTo(64.5151, 23.7649, 73.2987, 27.2874, 75.607, 34.3914)
      ..lineTo(71.7056, 22.3844)
      ..cubicTo(74.0139, 29.4884, 68.9782, 37.501, 60.4674, 40.2664)
      ..lineTo(53.7929, 42.435)
      ..cubicTo(45.2822, 45.2004, 36.4985, 41.6779, 34.1903, 34.5738)
      ..lineTo(38.0916, 46.5809)
      ..cubicTo(35.7834, 39.4769, 40.819, 31.4642, 49.3298, 28.6989)
      ..close();

    final path_32 = Path()
      ..moveTo(165.3332, -92.5489)
      ..cubicTo(164.9205, -103.6358, 99.8204, -121.9081, 82.263, -119.9437)
      ..cubicTo(67.4713, -100.7089, 60.3406, 57.3735, 75.2899, 52.7729)
      ..cubicTo(54.0068, 57.8275, 110.071, -74.8245, 128.5522, -74.5611)
      ..cubicTo(106.0644, -66.7734, 62.5352, 50.6875, 51.4758, 52.7154)
      ..cubicTo(48.8694, 19.9057, 131.3205, -9.296, 116.6447, -20.4192)
      ..cubicTo(121.5523, -5.2433, 77.4417, 56.1476, 73.623, 41.9523)
      ..cubicTo(54.2602, 57.8093, 56.646, -4.8256, 75.0861, 1.9694)
      ..cubicTo(92.3264, 27.5542, 163.5463, -90.8328, 145.5535, -105.6001)
      ..cubicTo(165.8298, -124.6987, 61.8053, -12.7828, 74.0978, 2.3932)
      ..close();

    final path_33 = Path()
      ..moveTo(166.1692, -62.2828)
      ..cubicTo(158.1991, -50.2689, 61.0008, 26.9409, 58.4829, 10.3853)
      ..cubicTo(51.045, 27.0783, 98.1603, 1.436, 105.8954, 4.9025)
      ..cubicTo(86.3443, -13.4234, 66.9789, -75.5497, 60.5398, -87.0585)
      ..cubicTo(44.2933, -88.4701, 124.4127, -43.6099, 130.7154, -35.2209)
      ..cubicTo(133.6175, -23.7059, 114.542, 5.2474, 108.398, 12.6982)
      ..cubicTo(109.9601, 7.0554, 166.9355, -73.5641, 151.0638, -85.4165)
      ..cubicTo(160.8754, -93.1136, 117.6833, 3.6819, 132.8983, 14.5754)
      ..cubicTo(110.7331, -0.3859, 62.5515, -60.3019, 55.4641, -67.9696)
      ..close();

    final path_34 = Path()
      ..moveTo(86.7, 41.1)
      ..cubicTo(89.8459, 41.1, 92.4, 43.6541, 92.4, 46.8)
      ..cubicTo(92.4, 49.9459, 89.8459, 52.5, 86.7, 52.5)
      ..cubicTo(83.5541, 52.5, 81, 49.9459, 81, 46.8)
      ..cubicTo(81, 43.6541, 83.5541, 41.1, 86.7, 41.1)
      ..close();

    final path_35 = Path()
      ..moveTo(-9.7639, 53.1755)
      ..lineTo(-9.258, 58.9584)
      ..cubicTo(-8.719, 65.1191, -10.3932, 70.3056, -12.9944, 70.5331)
      ..lineTo(-9.6442, 70.24)
      ..cubicTo(-12.2454, 70.4676, -14.7948, 65.6507, -15.3338, 59.49)
      ..lineTo(-15.8397, 53.7071)
      ..cubicTo(-16.3787, 47.5464, -14.7045, 42.36, -12.1033, 42.1324)
      ..lineTo(-15.4535, 42.4255)
      ..cubicTo(-12.8523, 42.1979, -10.3029, 47.0149, -9.7639, 53.1755)
      ..close();

    final path_36 = Path()
      ..moveTo(113.5199, -67.1731)
      ..cubicTo(103.846, -61.6462, 65.7274, 12.1002, 70.6005, 13.8145)
      ..cubicTo(69.7134, 0.772, 68.4638, 17.163, 63.0517, 8.4595)
      ..cubicTo(66.9977, 11.0974, 74.3169, -69.4657, 67.6016, -68.5752)
      ..cubicTo(66.9728, -77.8586, 45.1689, -25.9392, 47.9072, -25.6079)
      ..cubicTo(39.2789, -11.0628, 63.2674, -27.3777, 57.917, -37.0248)
      ..cubicTo(52.6444, -27.174, 44.8657, -21.8647, 50.456, -35.354)
      ..cubicTo(51.5006, -41.9313, 81.1892, -4.5792, 84.989, -3.9352)
      ..close();

    final path_37 = Path()
      ..moveTo(92.3388, -38.5655)
      ..cubicTo(84.8177, -26.8317, 112.8689, 21.5865, 110.9908, 23.9)
      ..cubicTo(125.8268, 10.7517, 190.9777, -0.861, 169.5866, -9.1757)
      ..cubicTo(199.8523, -10.7501, 155.8058, -6.1038, 144.7531, -5.3424)
      ..cubicTo(136.0993, -10.0126, 134.4144, -14.3385, 117.6044, -20.0772)
      ..cubicTo(149.6019, -30.7656, 190.7668, -37.8219, 196.4046, -45.8023)
      ..cubicTo(206.7559, -40.4061, 155.0298, -27.3066, 161.1487, -26.9653)
      ..cubicTo(161.0956, -11.7654, 103.5776, 4.754, 93.3391, 15.7583);

    final path_38 = Path()
      ..moveTo(14.7707, -2.598)
      ..lineTo(-3.8661, -43.6826)
      ..lineTo(44.3519, -65.5552)
      ..lineTo(62.9886, -24.4706)
      ..close();

    final path_39 = Path()
      ..moveTo(-111.227, 68.0665)
      ..cubicTo(-111.2589, 69.2216, -64.1958, 89.444, -55.0499, 99.1431)
      ..cubicTo(-54.8422, 108.8196, -82.0948, 50.0712, -71.7035, 45.2076)
      ..cubicTo(-64.7808, 35.1351, -106.0439, 35.0239, -91.9445, 35.2981)
      ..cubicTo(-94.1718, 52.9525, -138.9525, 70.4328, -125.4113, 73.7366)
      ..cubicTo(-99.7291, 80.4414, 1.6627, 87.8625, -14.0023, 70.7404)
      ..cubicTo(2.5665, 83.7757, -119.546, 87.6546, -132.1034, 85.9684)
      ..cubicTo(-132.6174, 86.4391, -56.6459, 126.412, -78.8984, 124.4185)
      ..cubicTo(-101.4786, 127.6139, -137.8342, 69.0828, -151.282, 49.0119)
      ..close();

    final path_40 = Path()
      ..moveTo(95.2343, 108.5512)
      ..cubicTo(90.8222, 120.0475, 97.2589, 105.6574, 99.8166, 114.7159)
      ..cubicTo(95.7274, 125.8276, 110.3419, 92.3531, 112.8158, 103.5116)
      ..cubicTo(103.8056, 91.1019, 96.0274, 107.8137, 87.8257, 105.373)
      ..cubicTo(96.0374, 102.1806, 136.2355, 138.0748, 147.8391, 141.775)
      ..cubicTo(154.3334, 140.5589, 97.1621, 118.9117, 103.954, 119.2723)
      ..cubicTo(115.6155, 125.9727, 109.9026, 148.536, 104.1487, 138.1109)
      ..cubicTo(118.0376, 147.3316, 147.2535, 143.1621, 151.8931, 138.2576)
      ..cubicTo(154.0247, 140.7195, 97.218, 148.5373, 110.0074, 156.2739)
      ..cubicTo(111.6625, 138.8533, 137.0299, 131.0594, 141.1019, 125.6927);

    final path_41 = Path()
      ..moveTo(-7.4976, -38.4724)
      ..cubicTo(-10.9092, -23.3698, 17.6166, -88.1164, 38.4844, -79.531)
      ..cubicTo(58.7815, -93.2305, 61.183, -67.9242, 38.9936, -81.2115)
      ..cubicTo(5.8221, -89.5669, 36.605, -119.7426, 48.9157, -122.7418)
      ..cubicTo(28.8371, -107.5663, -56.477, -42.9994, -60.2949, -18.8659)
      ..cubicTo(-31.6572, -7.0837, 47.4513, -78.3618, 31.1516, -79.7758)
      ..cubicTo(60.1259, -81.4633, -26.4376, -26.2305, -40.4249, -15.227)
      ..cubicTo(2.1368, 2.7879, -26.8446, -49.3302, -5.4379, -38.1289)
      ..cubicTo(-32.6708, -21.8649, 11.3302, 10.3503, -1.913, 6.5397)
      ..close();

    final path_42 = Path()
      ..moveTo(24.2688, 76.1896)
      ..lineTo(58.416, 116.5975)
      ..lineTo(35.1585, 136.2517)
      ..lineTo(1.0112, 95.8438)
      ..close();

    final path_43 = Path()
      ..moveTo(22.8409, 29.4085)
      ..cubicTo(13.4944, 38.5593, 28.438, -23.4779, 33.0775, -41.6406)
      ..cubicTo(29.0206, -70.6049, 69.4853, -122.9275, 56.4637, -103.8686)
      ..cubicTo(48.2914, -117.7352, -9.6052, -75.9983, -5.595, -49.8724)
      ..cubicTo(-10.5224, -49.9829, 78.8369, -95.3053, 74.5041, -79.3007)
      ..cubicTo(84.776, -85.6885, 60.3007, -106.1517, 59.3791, -101.9867)
      ..cubicTo(56.4454, -123.5861, 17.2659, 26.3334, 10.4228, 53.2122)
      ..close();

    final path_44 = Path()
      ..moveTo(47.1497, -48.9391)
      ..cubicTo(60.4553, -79.5296, 64.4505, -55.488, 56.0001, -48.1245)
      ..cubicTo(64.0456, -70.9727, 16.5959, -61.1671, 29.136, -56.9687)
      ..cubicTo(35.3833, -53.5318, 24.8225, -44.2828, 33.9697, -22.9883)
      ..cubicTo(33.5618, -49.3438, 71.6549, -133.3629, 82.1532, -124.0747)
      ..cubicTo(74.7286, -111.9495, 84.339, -119.0134, 86.3474, -94.1619)
      ..cubicTo(86.5909, -89.1838, 6.6745, 18.801, 16.8842, 42.004)
      ..cubicTo(32.3431, 44.6339, 76.5748, -12.9535, 62.9788, -31.5356)
      ..cubicTo(56.9841, -64.0335, 60.687, -85.6002, 64.4092, -110.3756)
      ..cubicTo(70.776, -133.32, 3.6606, -82.4547, 13.1467, -70.4437)
      ..close();

    final path_45 = Path()
      ..moveTo(0.9595, 58.5976)
      ..lineTo(-14.558, 135.5557)
      ..lineTo(-48.8145, 128.6484)
      ..lineTo(-33.297, 51.6902)
      ..close();

    final path_46 = Path()
      ..moveTo(-55.9973, 59.9836)
      ..cubicTo(-71.0222, 52.623, -2.1638, 45.734, 6.1568, 50.1275)
      ..cubicTo(16.4151, 49.4405, -67.5695, 69.6536, -69.8279, 70.6629)
      ..cubicTo(-73.28, 67.8081, 32.8845, 60.1535, 27.0897, 56.6799)
      ..cubicTo(38.7775, 48.1244, -17.2359, 101.9285, -3.3849, 102.6841)
      ..cubicTo(11.2367, 95.5658, -62.9106, 57.4431, -72.3458, 50.5993)
      ..cubicTo(-52.4081, 40.0555, -12.9248, 82.7771, -14.8388, 69.3566)
      ..cubicTo(2.3966, 73.7802, -48.6933, 58.8013, -40.6904, 66.3186)
      ..cubicTo(-18.2984, 60.8914, 12.3241, 95.1465, 14.6721, 95.9794)
      ..cubicTo(-6.0627, 100.9491, 28.7886, 68.5141, 24.1093, 69.2896)
      ..close();

    final path_47 = Path()
      ..moveTo(12, 15.9)
      ..lineTo(52, 15.9)
      ..lineTo(52, 43.3)
      ..lineTo(12, 43.3)
      ..close();

    final path_48 = Path()
      ..moveTo(-48.0031, -112.2585)
      ..cubicTo(-56.1406, -109.2162, -60.2509, 69.9393, -71.6148, 78.2958)
      ..cubicTo(-68.8723, 62.1219, -50.1287, -34.9004, -40.3124, -42.6033)
      ..cubicTo(-42.9378, -16.7978, -7.7412, -11.9083, 2.1431, 8.6128)
      ..cubicTo(11.0985, 18.66, -62.4807, -81.0513, -45.8344, -93.8126)
      ..cubicTo(-42.7949, -64.6705, -103.8437, -68.5182, -90.0802, -79.469)
      ..cubicTo(-82.2855, -68.9316, -75.8706, 80.0936, -95.8992, 77.2924)
      ..cubicTo(-82.5783, 96.9546, -84.4711, -45.6828, -99.3283, -50.2733)
      ..close();

    final path_49 = Path()
      ..moveTo(-65.5778, 36.9523)
      ..lineTo(-78.1824, 46.2453)
      ..lineTo(-99.9995, 16.6533)
      ..lineTo(-87.3948, 7.3604)
      ..close();

    final path_50 = Path()
      ..moveTo(191.214, 51.9798)
      ..cubicTo(193.0377, 49.7517, 196.7021, 49.7301, 199.392, 51.9317)
      ..cubicTo(202.0818, 54.1333, 202.785, 57.7297, 200.9613, 59.9579)
      ..cubicTo(199.1376, 62.186, 195.4731, 62.2076, 192.7833, 60.006)
      ..cubicTo(190.0934, 57.8044, 189.3903, 54.208, 191.214, 51.9798)
      ..close();

    final path_51 = Path()
      ..moveTo(117.2589, 42.1114)
      ..cubicTo(120.2496, 22.0742, 78.5704, 58.1149, 86.8197, 55.755)
      ..cubicTo(72.0105, 58.6481, 97.1791, -2.3945, 102.624, -4.2333)
      ..cubicTo(96.127, -9.0133, 93.84, 22.9594, 105.0574, 3.896)
      ..cubicTo(123.3991, -21.2979, 137.5151, -16.6825, 126.7375, -11.1314)
      ..cubicTo(144.9507, -17.435, 154.6475, -96.201, 148.6926, -86.2657)
      ..cubicTo(161.9181, -91.0488, 125.4187, -34.9341, 122.7775, -38.7553)
      ..cubicTo(108.5046, -21.5982, 78.3873, 45.6867, 95.1608, 33.3595)
      ..cubicTo(76.7922, 59.8732, 152.5611, -50.4463, 142.2572, -37.1581)
      ..close();

    final path_52 = Path()
      ..moveTo(32.1618, 92.6516)
      ..cubicTo(2.8037, 68.3236, -33.037, 229.065, -11.507, 205.3036)
      ..cubicTo(7.2873, 180.9469, 31.9685, 114.9745, 61.9976, 135.3523)
      ..cubicTo(68.8415, 149.6485, 97.7255, 109.345, 86.0107, 111.6634)
      ..cubicTo(82.8933, 123.8301, 43.2028, 55.9501, 57.3061, 41.7363)
      ..cubicTo(66.9584, 63.6223, -35.0745, 202.4007, -8.9655, 213.8468)
      ..cubicTo(-22.199, 179.487, 57.503, 166.2972, 65.6727, 150.2107)
      ..cubicTo(97.4422, 181.9916, -81.7111, 200.7742, -77.0428, 176.0747)
      ..cubicTo(-58.3492, 157.2589, 67.6365, 155.5054, 65.1618, 171.4657)
      ..cubicTo(35.0468, 159.9444, 18.0833, 51.205, 1.8077, 69.5481)
      ..cubicTo(22.7384, 42.3566, -56.9246, 191.5525, -72.048, 173.2675)
      ..close();

    final path_53 = Path()
      ..moveTo(151.6699, 52.7333)
      ..cubicTo(155.7441, 53.9324, 158.3459, 57.3045, 157.4764, 60.2589)
      ..cubicTo(156.6068, 63.2133, 152.5932, 64.6384, 148.519, 63.4393)
      ..cubicTo(144.4448, 62.2402, 141.843, 58.8681, 142.7125, 55.9137)
      ..cubicTo(143.582, 52.9593, 147.5957, 51.5342, 151.6699, 52.7333)
      ..close();

    final path_54 = Path()
      ..moveTo(144.9155, 152.8562)
      ..cubicTo(124.9254, 161.7953, 83.0944, 90.1195, 94.1317, 76.6165)
      ..cubicTo(97.2378, 76.4697, 64.3034, 109.4291, 66.1869, 116.2603)
      ..cubicTo(58.5508, 101.2864, 80.0953, 134.7621, 66.0326, 125.2799)
      ..cubicTo(92.0268, 112.228, 101.7101, 125.6015, 87.8057, 135.6211)
      ..cubicTo(89.7601, 146.9599, 33.3367, 107.4652, 23.2984, 118.6003)
      ..cubicTo(15.0497, 130.5893, 20.0593, 138.5476, 22.04, 142.143)
      ..cubicTo(18.0615, 143.2836, 105.3703, 160.7303, 91.2069, 173.1063)
      ..cubicTo(75.08, 173.5557, 32.868, 115.3136, 19.1859, 111.216);

    final path_55 = Path()
      ..moveTo(-36.8065, -25.7477)
      ..cubicTo(-32.7826, -6.0869, 46.7936, 0.869, 47.4422, -1.9164)
      ..cubicTo(38.5698, -16.5586, 62.9136, 44.695, 56.0955, 38.1987)
      ..cubicTo(68.558, 41.0575, 32.0009, 49.2285, 19.1563, 47.0895)
      ..cubicTo(21.8944, 65.9217, -46.1558, -31.7965, -40.5968, -30.1706)
      ..cubicTo(-46.2455, -35.2899, -18.7272, -20.5901, -16.046, -22.5548)
      ..cubicTo(-14.0495, -33.3112, 13.6111, 51.6101, 3.8634, 45.8181)
      ..cubicTo(11.0851, 40.6905, 56.7535, 32.803, 44.5169, 25.774)
      ..cubicTo(42.385, 42.2996, -10.4223, 19.276, -25.2176, 0.4016)
      ..cubicTo(-47.3994, -16.0801, -43.7626, -93.7088, -33.2983, -76.3046)
      ..cubicTo(-20.1424, -47.1405, 47.631, 2.4601, 40.5766, 4.6389)
      ..close();

    final path_56 = Path()
      ..moveTo(-76.9635, 98.9891)
      ..cubicTo(-77.1515, 99.8514, -78.0668, 100.3851, -79.0062, 100.1803)
      ..cubicTo(-79.9455, 99.9755, -80.5556, 99.1092, -80.3676, 98.2469)
      ..cubicTo(-80.1796, 97.3847, -79.2643, 96.8509, -78.3249, 97.0557)
      ..cubicTo(-77.3855, 97.2605, -76.7755, 98.1269, -76.9635, 98.9891)
      ..close();

    final path_57 = Path()
      ..moveTo(-27.7948, 167.4015)
      ..cubicTo(2.2655, 152.3388, -110.1651, 61.4702, -123.6032, 71.1515)
      ..cubicTo(-104.9379, 84.1653, -154.4279, 177.8842, -129.5167, 188.0583)
      ..cubicTo(-158.2695, 183.1078, 23.1958, 150.3441, 2.1308, 127.8723)
      ..cubicTo(-21.1357, 132.1591, -61.678, 197.6606, -45.9263, 221.058)
      ..cubicTo(-7.0554, 202.6754, -17.0145, 219.1243, -19.7695, 203.489)
      ..cubicTo(-39.9451, 181.346, -104.7629, 209.1367, -81.461, 201.6408)
      ..cubicTo(-47.06, 197.85, 11.5584, 178.6964, 16.1321, 184.7061)
      ..cubicTo(-20.0154, 176.5896, 12.7666, 131.0076, -6.6501, 150.1717)
      ..cubicTo(-35.1995, 120.9795, -106.328, 154.9744, -107.9153, 155.3177)
      ..close();

    final path_58 = Path()
      ..moveTo(104.4829, -27.2037)
      ..cubicTo(120.0567, -18.9474, 121.3576, -106.9094, 118.8718, -94.391)
      ..cubicTo(125.6706, -77.1392, 98.695, -72.2992, 83.8797, -60.8304)
      ..cubicTo(92.0062, -55.5871, 80.2098, -51.5639, 75.7694, -45.7108)
      ..cubicTo(78.1407, -68.8044, 133.0929, -47.7118, 137.0941, -63.0849)
      ..cubicTo(146.5303, -72.4545, 62.3145, 12.5232, 65.0604, -4.3911)
      ..cubicTo(82.2484, -14.6967, 66.1671, -18.3445, 58.5062, -34.2733);

    final path_59 = Path()
      ..moveTo(-117.7767, 4.8931)
      ..cubicTo(-123.9241, 7.6172, -130.4346, 6.4, -132.3061, 2.1766)
      ..cubicTo(-134.1777, -2.0468, -130.7062, -7.6874, -124.5588, -10.4115)
      ..cubicTo(-118.4114, -13.1357, -111.901, -11.9185, -110.0294, -7.6951)
      ..cubicTo(-108.1578, -3.4716, -111.6293, 2.1689, -117.7767, 4.8931)
      ..close();

    final path_60 = Path()
      ..moveTo(85.4438, 37.9238)
      ..lineTo(116.7159, 9.0668)
      ..lineTo(146.2321, 41.0532)
      ..lineTo(114.96, 69.9102)
      ..close();

    final path_61 = Path()
      ..moveTo(147.8806, -84.8075)
      ..cubicTo(140.934, -59.5774, 214.6075, -70.7363, 221.561, -58.3384)
      ..cubicTo(245.6224, -51.8508, 172.3551, -27.2381, 179.5526, -29.0432)
      ..cubicTo(198.378, -43.6577, 222.6571, -112.811, 219.9832, -102.297)
      ..cubicTo(218.7784, -110.2291, 138.5172, -73.6637, 145.4806, -88.7667)
      ..cubicTo(121.0221, -100.2239, 135.0176, -122.4865, 128.1866, -118.8622)
      ..cubicTo(100.8214, -126.2618, 151.1723, 12.1553, 158.0863, 12.9186)
      ..cubicTo(177.1206, -3.5883, 111.4977, -70.4894, 94.7057, -53.7349)
      ..cubicTo(89.5593, -75.648, 163.2134, 11.0218, 169.8724, 7.2417)
      ..cubicTo(195.9887, 10.5354, 185.2161, 0.1788, 181.2752, -10.3815)
      ..cubicTo(197.5213, 12.0729, 95.4057, -27.5238, 115.7843, -9.9495);

    final path_62 = Path()
      ..moveTo(198.6208, 61.7185)
      ..cubicTo(157.9753, 59.4462, 257.4352, -4.1908, 264.3917, 20.3659)
      ..cubicTo(241.1608, 2.2434, 187.494, 34.7654, 186.6943, 29.8727)
      ..cubicTo(174.8971, 47.468, 131.142, -41.8091, 132.714, -27.56)
      ..cubicTo(107.5804, -11.975, 179.7088, -54.5863, 191.7039, -63.2789)
      ..cubicTo(177.9021, -65.881, 157.3186, 13.6255, 174.3961, 23.2999)
      ..cubicTo(196.5395, 54.0195, 165.6795, 9.2394, 181.0594, 7.4811)
      ..cubicTo(189.3901, -21.374, 179.1096, 37.1145, 167.1074, 41.0918)
      ..cubicTo(173.6764, 17.1248, 200.7943, -27.842, 226.0495, -39.7426)
      ..close();

    final path_63 = Path()
      ..moveTo(80.4127, 86.5292)
      ..cubicTo(81.6296, 86.3603, 82.9124, 88.3483, 83.2756, 90.9658)
      ..cubicTo(83.6388, 93.5833, 82.9458, 95.8454, 81.7289, 96.0143)
      ..cubicTo(80.5119, 96.1831, 79.2291, 94.1952, 78.8659, 91.5777)
      ..cubicTo(78.5027, 88.9602, 79.1958, 86.698, 80.4127, 86.5292)
      ..close();

    final path_64 = Path()
      ..moveTo(53.8877, -7.4774)
      ..cubicTo(38.9563, -16.6434, -15.3233, -55.7911, 3.6693, -43.4556)
      ..cubicTo(-0.1402, -44.8407, -26.4473, -123.84, -11.0131, -110.3043)
      ..cubicTo(-0.3671, -93.3297, 16.2663, -75.3227, 29.532, -57.1801)
      ..cubicTo(4.2427, -63.7186, 13.4314, -92.1935, 3.0996, -90.6692)
      ..cubicTo(6.1927, -80.0235, 9.221, -67.421, -0.9731, -63.9541)
      ..cubicTo(-15.5276, -85.11, -25.2895, -68.1079, -14.5683, -65.9053)
      ..cubicTo(-28.5871, -76.3366, 24.3822, -29.2382, 44.8216, -21.3089)
      ..cubicTo(51.0121, -21.0917, 26.9441, -34.9239, 28.9797, -31.6125)
      ..cubicTo(19.4365, -34.6484, 75.1522, -18.0267, 61.5417, -32.4911)
      ..cubicTo(73.8723, -32.2533, 4.1952, -83.3876, -5.7022, -102.4669)
      ..close();

    final path_65 = Path()
      ..moveTo(34.5874, 67.7309)
      ..cubicTo(29.3119, 84.8101, 65.9476, 173.4827, 55.8359, 188.6836)
      ..cubicTo(54.7151, 200.3505, 45.4102, 150.4853, 25.6181, 166.0843)
      ..cubicTo(45.7596, 193.1485, -5.119, 139.4462, 1.888, 139.4629)
      ..cubicTo(24.2043, 143.7273, -57.5857, 187.4925, -49.1497, 190.6557)
      ..cubicTo(-47.4794, 209.1495, -71.3397, 124.9356, -73.8833, 107.4991)
      ..cubicTo(-79.1059, 89.6133, -31.6324, 204.108, -48.2076, 210.8669)
      ..cubicTo(-21.9312, 185.3635, 14.3766, 186.2056, 0.0029, 190.4041)
      ..cubicTo(15.3356, 209.0086, -10.5647, 157.4281, -36.4196, 150.481)
      ..cubicTo(-25.2668, 138.3388, 108.8229, 155.5772, 84.5308, 150.709)
      ..cubicTo(121.6992, 164.6856, -62.7752, 163.8892, -52.7924, 177.4407)
      ..close();

    final path_66 = Path()
      ..moveTo(137.0742, 43.9615)
      ..cubicTo(122.8944, 46.5513, 122.9133, 141.0389, 117.2599, 131.703)
      ..cubicTo(101.0656, 135.73, 126.6716, 162.0787, 122.5158, 150.3516)
      ..cubicTo(126.9071, 162.0965, 131.0067, 77.3587, 130.5911, 91.4858)
      ..cubicTo(125.2566, 102.0632, 141.6711, 92.0813, 143.8124, 88.2457)
      ..cubicTo(136.2425, 74.9125, 160.5771, 107.4258, 156.0404, 122.5904)
      ..cubicTo(170.2469, 131.1271, 68.2178, 78.2061, 61.7472, 91.491)
      ..cubicTo(53.3803, 104.8735, 166.9403, 120.3309, 169.2303, 127.1014)
      ..close();

    final path_67 = Path()
      ..moveTo(-53.628, 173.3509)
      ..cubicTo(-53.1851, 177.011, -55.886, 180.3529, -59.6556, 180.8091)
      ..cubicTo(-63.4253, 181.2653, -66.8454, 178.6641, -67.2883, 175.004)
      ..cubicTo(-67.7312, 171.3439, -65.0303, 168.002, -61.2607, 167.5459)
      ..cubicTo(-57.491, 167.0897, -54.0709, 169.6909, -53.628, 173.3509)
      ..close();

    final path_68 = Path()
      ..moveTo(123.0777, 3.8699)
      ..cubicTo(124.0247, 10.7908, 67.8357, 30.9666, 80.0581, 35.1608)
      ..cubicTo(84.5321, 31.9133, 81.8514, -19.2136, 80.5183, -22.5064)
      ..cubicTo(66.7203, -15.0741, 130.5251, 28.6882, 133.8836, 32.4248)
      ..cubicTo(140.4572, 28.607, 184.1103, 7.6993, 196.0876, 17.7348)
      ..cubicTo(207.2561, 13.9845, 62.5684, 32.6459, 79.1968, 20.4391)
      ..cubicTo(102.1096, 4.2298, 114.5609, -30.3359, 104.2355, -22.3849)
      ..cubicTo(96.2214, -1.3342, 142.645, 29.3138, 135.8292, 37.2763)
      ..close();

    final path_69 = Path()
      ..moveTo(-0.4486, 98.5328)
      ..cubicTo(23.0799, 100.7847, -26.8998, 135.6256, -22.937, 131.0966)
      ..cubicTo(-15.5019, 124.9942, -3.9688, 128.6717, -6.3206, 129.5956)
      ..cubicTo(8.0474, 127.4877, -23.062, 129.6475, -19.3997, 139.8321)
      ..cubicTo(-28.0754, 137.4567, 57.2109, 145.9689, 45.5712, 131.4994)
      ..cubicTo(46.3907, 117.3471, 66.6485, 178.1141, 62.5728, 174.0526)
      ..cubicTo(52.0449, 178.3976, 62.2845, 156.1469, 79.8225, 160.3331)
      ..cubicTo(75.5238, 150.0441, 93.6749, 196.8337, 95.8256, 194.0315)
      ..cubicTo(107.7253, 197.412, 53.3966, 188.62, 63.2285, 194.3995)
      ..cubicTo(49.8183, 182.1398, 112.301, 156.3145, 103.758, 158.6635)
      ..close();

    final path_70 = Path()
      ..moveTo(70.4309, 111.9446)
      ..lineTo(80.1685, 142.4565)
      ..cubicTo(80.2598, 142.7425, 80.0505, 143.0652, 79.7013, 143.1766)
      ..lineTo(53.0544, 151.6807)
      ..cubicTo(52.7053, 151.7921, 52.3478, 151.6504, 52.2565, 151.3643)
      ..lineTo(42.5189, 120.8525)
      ..cubicTo(42.4276, 120.5665, 42.637, 120.2438, 42.9861, 120.1324)
      ..lineTo(69.633, 111.6283)
      ..cubicTo(69.9821, 111.5168, 70.3397, 111.6586, 70.4309, 111.9446)
      ..close();

    final path_71 = Path()
      ..moveTo(56.1631, 50.6328)
      ..cubicTo(50.6259, 59.6748, 13.0598, 111.5391, 6.3277, 121.6227)
      ..cubicTo(7.683, 121.4202, 61.1816, 92.3333, 48.4959, 104.3686)
      ..cubicTo(56.9381, 91.59, -18.3159, 66.16, -24.5805, 74.481)
      ..cubicTo(-18.3159, 66.16, 50.9076, 144.3512, 34.3882, 140.5301)
      ..cubicTo(23.6839, 135.8567, -42.0018, 99.7533, -24.3127, 109.5564)
      ..cubicTo(-15.3117, 99.001, 1.9569, 145.6087, -5.0381, 167.3647)
      ..cubicTo(21.8891, 156.7693, 77.6605, 123.4429, 72.4132, 129.3716)
      ..cubicTo(67.7314, 119.5996, 57.1281, 86.832, 65.7687, 66.9542)
      ..cubicTo(45.1701, 59.4612, -46.9863, 94.0094, -68.5877, 103.5767)
      ..cubicTo(-91.5293, 133.2087, -12.3479, 119.0034, -34.1936, 111.0163)
      ..close();

    final path_72 = Path()
      ..moveTo(61.2101, -49.675)
      ..lineTo(66.5303, -65.4837)
      ..cubicTo(68.6005, -71.6352, 77.3981, -74.2344, 86.164, -71.2844)
      ..lineTo(76.1158, -74.666)
      ..cubicTo(84.8817, -71.7159, 90.3177, -64.3266, 88.2475, -58.1751)
      ..lineTo(82.9273, -42.3663)
      ..cubicTo(80.857, -36.2148, 72.0595, -33.6156, 63.2936, -36.5657)
      ..lineTo(73.3418, -33.1841)
      ..cubicTo(64.5759, -36.1341, 59.1399, -43.5234, 61.2101, -49.675)
      ..close();

    final path_73 = Path()
      ..moveTo(88.4499, 106.6049)
      ..cubicTo(94.0328, 110.1717, 63.2579, 131.809, 50.3408, 131.1313)
      ..cubicTo(63.2971, 110.3301, 14.0571, 143.6263, 23.6441, 139.7948)
      ..cubicTo(27.7024, 172.7949, 93.8333, 184.4798, 81.5648, 192.8312)
      ..cubicTo(100.9308, 220.1433, 42.9315, 182.1637, 28.7941, 184.3215)
      ..cubicTo(47.4919, 199.3934, 40.1113, 157.5883, 35.0575, 158.4504)
      ..cubicTo(44.8574, 178.1386, 31.5466, 119.8557, 47.4426, 128.23)
      ..cubicTo(39.255, 122.1757, 44.1734, 251.5762, 51.3401, 235.3431)
      ..cubicTo(54.5954, 238.8105, 62.9838, 232.9764, 43.9691, 230.378)
      ..cubicTo(51.9515, 257.8019, 98.5942, 239.0062, 92.9609, 256.0287)
      ..close();

    final path_74 = Path()
      ..moveTo(-89.9602, 78.3494)
      ..cubicTo(-95.1985, 80.9043, -100.6536, 80.5139, -102.1343, 77.478)
      ..cubicTo(-103.615, 74.4421, -100.5642, 69.9031, -95.3258, 67.3482)
      ..cubicTo(-90.0874, 64.7933, -84.6324, 65.1837, -83.1517, 68.2196)
      ..cubicTo(-81.671, 71.2555, -84.7218, 75.7945, -89.9602, 78.3494)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
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
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint7Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.saveLayer(null, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint77Fill);
    canvas.drawPath(path_80, paint77Fill);
    canvas.drawPath(path_81, paint77Fill);
    canvas.drawPath(path_82, paint77Fill);
    canvas.drawPath(path_83, paint77Fill);
    canvas.drawPath(path_84, paint77Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
