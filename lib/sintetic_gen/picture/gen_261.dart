// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen261}
/// Gen261 widget.
/// {@endtemplate}
class Gen261 extends LeafRenderObjectWidget {
  /// {@macro Gen261}
  const Gen261({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen261RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen261RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen261RenderObject extends RenderBox {
  Gen261RenderObject();

  final _painter = _Gen261Painter();

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
    final desiredWidth = _width ?? Gen261.svgSize.width;
    final desiredHeight = _height ?? Gen261.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen261.svgSize.width == 0 || Gen261.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen261.svgSize.width,
      size.height / Gen261.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen261.svgSize.width * scale) / 2;
    final dy = (size.height - Gen261.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen261.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen261Painter {
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
      const Offset(92.3696, 125.8254),
      const Offset(93.928, 130.7844),
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
      const Offset(88.0606, 17.9825),
      const Offset(99.0823, 9.7928),
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
      const Offset(85.8792, -56.9237),
      const Offset(69.8113, -88.6597),
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
      const Offset(-119.2558, 185.9966),
      const Offset(-141.0785, 205.7191),
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
      const Offset(26.4069, 56.5023),
      const Offset(22.754, 55.8368),
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
      const Offset(126.6064, 32.1758),
      const Offset(139.4278, 33.61),
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
      const Offset(25.2289, 96.7566),
      const Offset(46.6368, 131.2565),
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
      const Offset(23.8927, -20.8218),
      const Offset(60.7943, -56.4297),
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
      const Offset(138.0407, -5.1608),
      const Offset(139.1352, -6.0723),
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
      const Offset(149.3963, 24.5972),
      const Offset(170.6261, 92.3068),
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
      const Offset(186.2104, 157.4626),
      const Offset(193.1009, 171.6539),
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
    paint1Fill.color = const Color(0xb5dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.5189;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5b51dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa86de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x912923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7c5ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc6d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf7b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x59dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.1132;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x84b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x842923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.658;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.93;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe5b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.2372;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8e81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.1861;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe25ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.3603;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd6c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa32923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.6234;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5b6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x3f2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.2101;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x825ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbadabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.31;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.3771;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8c88e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.0774;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffc31d86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.81;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x44ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.843;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xb5dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb7b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6d6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xbfea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader2;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf4d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf9c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc62923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9ed552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf4b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6d5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4951dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4f5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xefc31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.3941;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xefb5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader3;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe551dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.67;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xeac31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8c5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.5484;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.6318;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xfcdabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.1838;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf2ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.6569;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe8b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7088e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x66d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.3496;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe8c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8481b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.5526;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc681b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x565ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.6951;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x666de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.2908;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff7af5ab);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.2215;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd6d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd16de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xceb5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.8431;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.9419;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf988e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.3007;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf4ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7f2923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc66de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffea342e);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.8679;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader4;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd17af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x872923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffc31d86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 6.87;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.2029;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.7349;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.9033;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf9dabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff6de548);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.26;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xcec31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.14;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff5ae2a0);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 7.5737;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff51dae1);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.8625;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x6b2923d7);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader5;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x56b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.5923;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffd552ef);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 0.896;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xefdabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xa0b5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x896de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff51dae1);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.6841;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff5ae2a0);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.21;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xd85ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x546de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.6486;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x87b5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff88e665);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.6474;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xb281b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader6;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff88e665);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.53;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xadea342e);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffea342e);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.8041;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff2923d7);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 5.8539;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader7;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x8cb5e873);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x662923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x4788e665);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xb56de548);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff7af5ab);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 7.3887;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xfc5ae2a0);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff6de548);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.1484;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xcc81b927);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader8;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffdabe86);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 5.16;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xfcc31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader9;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xe8dabe86);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff7af5ab);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 3.5405;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xb27af5ab);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xd1ea342e);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xf76de548);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff88e665);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 2.485;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xccdabe86);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x47d552ef);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x6d2923d7);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint144Stroke.color = const Color(0xff5ae2a0);
    paint144Stroke.colorFilter = _colorFilter;
    paint144Stroke.strokeWidth = 4.95;
    paint144Stroke.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xe888e665);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x56dabe86);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xdddabe86);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xd12923d7);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint149Stroke.color = const Color(0xffc31d86);
    paint149Stroke.colorFilter = _colorFilter;
    paint149Stroke.strokeWidth = 2.3124;
    paint149Stroke.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0x8eb5e873);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint151Stroke.color = const Color(0xff6de548);
    paint151Stroke.colorFilter = _colorFilter;
    paint151Stroke.strokeWidth = 7.8844;
    paint151Stroke.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0x4c2923d7);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0x5b7af5ab);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final paint154Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint154Fill.shader = shader10;
    paint154Fill.colorFilter = _colorFilter;
    paint154Fill.blendMode = BlendMode.srcOver;

    final paint155Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint155Fill.color = const Color(0xd181b927);
    paint155Fill.colorFilter = _colorFilter;
    paint155Fill.blendMode = BlendMode.srcOver;

    final paint156Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint156Stroke.color = const Color(0xff5ae2a0);
    paint156Stroke.colorFilter = _colorFilter;
    paint156Stroke.strokeWidth = 1.95;
    paint156Stroke.blendMode = BlendMode.srcOver;

    final paint157Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint157Fill.color = const Color(0x8c51dae1);
    paint157Fill.colorFilter = _colorFilter;
    paint157Fill.blendMode = BlendMode.srcOver;

    final paint158Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint158Fill.color = const Color(0x9651dae1);
    paint158Fill.colorFilter = _colorFilter;
    paint158Fill.blendMode = BlendMode.srcOver;

    final paint159Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint159Fill.color = const Color(0x827af5ab);
    paint159Fill.colorFilter = _colorFilter;
    paint159Fill.blendMode = BlendMode.srcOver;

    final paint160Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint160Fill.color = const Color(0xd381b927);
    paint160Fill.colorFilter = _colorFilter;
    paint160Fill.blendMode = BlendMode.srcOver;

    final paint161Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint161Stroke.color = const Color(0xff81b927);
    paint161Stroke.colorFilter = _colorFilter;
    paint161Stroke.strokeWidth = 5.5056;
    paint161Stroke.blendMode = BlendMode.srcOver;

    final paint162Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint162Fill.color = const Color(0x11000000);
    paint162Fill.colorFilter = _colorFilter;
    paint162Fill.blendMode = BlendMode.srcOver;

    final paint163Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint163Fill.color = const Color(0xff000000);
    paint163Fill.colorFilter = _colorFilter;
    paint163Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(93.5672, 126.0473)
      ..cubicTo(94.2282, 126.1698, 94.5773, 127.2809, 94.3464, 128.5269)
      ..cubicTo(94.1154, 129.7728, 93.3913, 130.685, 92.7304, 130.5625)
      ..cubicTo(92.0694, 130.4399, 91.7202, 129.3289, 91.9512, 128.0829)
      ..cubicTo(92.1821, 126.837, 92.9062, 125.9248, 93.5672, 126.0473)
      ..close();

    final path_1 = Path()
      ..moveTo(104.3885, 32.5801)
      ..lineTo(100.2296, -12.2514)
      ..cubicTo(99.5958, -19.0835, 101.3594, -24.8416, 104.1655, -25.1019)
      ..lineTo(117.4255, -26.332)
      ..cubicTo(120.2316, -26.5923, 123.0242, -21.2569, 123.658, -14.4248)
      ..lineTo(127.8169, 30.4067)
      ..cubicTo(128.4507, 37.2388, 126.6871, 42.9969, 123.8811, 43.2572)
      ..lineTo(110.621, 44.4873)
      ..cubicTo(107.815, 44.7476, 105.0223, 39.4122, 104.3885, 32.5801)
      ..close();

    final path_2 = Path()
      ..moveTo(133.4741, 11.3273)
      ..cubicTo(135.3679, -11.9827, 149.1146, -64.0543, 167.6183, -70.1647)
      ..cubicTo(170.373, -84.0962, 86.3759, 56.7432, 102.6566, 40.9678)
      ..cubicTo(102.701, 59.8187, 136.6918, -48.4946, 144.6279, -23.9213)
      ..cubicTo(150.3127, -15.5375, 77.8968, -88.8965, 91.239, -88.0109)
      ..cubicTo(79.8106, -81.7522, 73.0113, 76.5251, 75.5092, 70.0406)
      ..cubicTo(77.7968, 83.8714, 160.812, -98.6081, 147.6112, -96.9637)
      ..cubicTo(163.4958, -98.7582, 114.7986, 14.3656, 103.6813, 32.209)
      ..cubicTo(127.205, 31.6189, 25.2369, -40.6317, 39.0944, -15.4831)
      ..cubicTo(30.7116, -26.979, 153.9259, 31.0314, 157.3191, 22.5027)
      ..close();

    final path_3 = Path()
      ..moveTo(8.6437, -60.1246)
      ..cubicTo(7.6382, -61.7337, 7.9641, -63.7539, 9.3711, -64.6331)
      ..cubicTo(10.7781, -65.5123, 12.7367, -64.9196, 13.7422, -63.3105)
      ..cubicTo(14.7477, -61.7013, 14.4218, -59.6811, 13.0148, -58.8019)
      ..cubicTo(11.6079, -57.9228, 9.6493, -58.5154, 8.6437, -60.1246)
      ..close();

    final path_4 = Path()
      ..moveTo(74.3957, 112.3)
      ..cubicTo(89.5519, 141.4494, 118.2023, 161.7987, 107.7539, 149.0013)
      ..cubicTo(94.3395, 158.006, 110.0871, 189.1755, 106.0439, 163.3753)
      ..cubicTo(95.3336, 136.7328, 37.9144, 239.3908, 41.075, 235.3158)
      ..cubicTo(51.7384, 218.7658, 69.2565, 94.3372, 53.6651, 120.575)
      ..cubicTo(68.9031, 95.4598, 113.3727, 231.0263, 121.9207, 224.5193)
      ..cubicTo(117.9703, 203.0106, 15.0523, 236.8917, 31.4213, 210.3631)
      ..cubicTo(50.3626, 194.4698, 60.2095, 62.0689, 58.3286, 69.4181)
      ..cubicTo(55.0244, 83.0071, 51.7955, 123.6459, 54.2309, 114.4214)
      ..close();

    final path_5 = Path()
      ..moveTo(-10.4133, 8.6549)
      ..cubicTo(-3.8069, 28.1881, 43.5489, 154.977, 31.281, 137.6144)
      ..cubicTo(30.3774, 150.0277, 19.0511, 134.4852, 38.8792, 126.4867)
      ..cubicTo(36.6663, 107.9034, -7.3743, 56.3523, 10.4266, 52.9267)
      ..cubicTo(0.0022, 64.0899, 56.1161, 111.9469, 60.6217, 130.2177)
      ..cubicTo(54.4829, 108.5225, -5.0015, 37.1439, 2.8556, 24.1325)
      ..cubicTo(-15.7032, -7.3607, 51.0161, 102.6001, 55.4682, 102.5928)
      ..cubicTo(33.3353, 93.1196, 45.6595, 22.3948, 34.7897, 15.0334)
      ..close();

    final path_6 = Path()
      ..moveTo(97.8948, 83.6497)
      ..cubicTo(96.9141, 90.3978, 128.8148, 68.3487, 135.7746, 72.8858)
      ..cubicTo(123.0478, 80.255, 139.7072, 36.283, 135.6151, 44.6726)
      ..cubicTo(130.004, 50.3802, 135.1906, 41.754, 134.6231, 35.1137)
      ..cubicTo(140.5827, 39.5783, 119.5705, 29.9338, 131.6612, 31.1765)
      ..cubicTo(121.1331, 37.1425, 97.6827, 60.4582, 103.5104, 68.8277)
      ..cubicTo(97.8479, 70.7525, 114.5818, 63.1154, 103.4051, 70.1907)
      ..cubicTo(86.1185, 61.0812, 60.3721, 60.3155, 73.0198, 60.51)
      ..cubicTo(61.7021, 72.3581, 95.0167, 71.715, 90.8549, 69.3772)
      ..cubicTo(76.9438, 76.858, 110.8605, 44.7854, 98.5541, 46.7646)
      ..close();

    final path_7 = Path()
      ..moveTo(34.2752, 40.3481)
      ..cubicTo(43.6174, 48.9801, -20.1258, 41.7069, -24.0204, 44.9059)
      ..cubicTo(-25.6101, 54.5976, 21.1855, 69.5023, 26.7011, 68.4659)
      ..cubicTo(22.9298, 75.4071, 1.5917, 13.0363, -0.4608, 18.0998)
      ..cubicTo(5.8463, 22.4696, 31.985, 54.5751, 41.5466, 59.8821)
      ..cubicTo(44.2565, 56.3751, 27.0964, 33.7826, 21.7895, 24.8642)
      ..cubicTo(34.3299, 35.8773, -0.3825, 50.9964, -3.604, 51.8955)
      ..cubicTo(5.744, 64.5992, 12.7081, 96.615, 14.719, 100.6702)
      ..cubicTo(20.6617, 110.9299, -34.3238, 40.2082, -23.618, 43.4107)
      ..close();

    final path_8 = Path()
      ..moveTo(90.5177, 12.5152)
      ..cubicTo(91.8738, 9.4978, 94.3431, 7.663, 96.0285, 8.4204)
      ..cubicTo(97.714, 9.1779, 97.9813, 12.2426, 96.6252, 15.2601)
      ..cubicTo(95.2691, 18.2775, 92.7998, 20.1124, 91.1144, 19.3549)
      ..cubicTo(89.4289, 18.5975, 89.1616, 15.5327, 90.5177, 12.5152)
      ..close();

    final path_9 = Path()
      ..moveTo(15.009, 167.8607)
      ..lineTo(35.2873, 238.5798)
      ..lineTo(26.3207, 241.1509)
      ..lineTo(6.0423, 170.4319)
      ..close();

    final path_10 = Path()
      ..moveTo(58.1947, 83.7318)
      ..cubicTo(79.7486, 94.7316, 137.0132, 35.6161, 112.3163, 18.9956)
      ..cubicTo(100.8055, 39.1679, 126.4645, -22.438, 116.8555, -20.0156)
      ..cubicTo(84.968, -10.5517, 177.668, -14.5207, 201.2277, -9.0568)
      ..cubicTo(174.5397, -20.5071, 142.1737, 40.3411, 155.2194, 36.2253)
      ..cubicTo(119.0509, 38.8018, 26.8028, 95.6576, 48.148, 92.1193)
      ..cubicTo(35.7056, 96.0152, 148.58, 43.6508, 124.1544, 25.2097)
      ..cubicTo(112.4563, 10.5765, 97.6868, 8.2739, 109.2868, 0.6813)
      ..cubicTo(71.0144, -13.432, 216.7616, 48.2207, 212.1663, 59.025)
      ..close();

    final path_11 = Path()
      ..moveTo(136.5454, -1.1078)
      ..lineTo(143.0515, -38.3863)
      ..lineTo(180.7339, -31.8097)
      ..lineTo(174.2278, 5.4688)
      ..close();

    final path_12 = Path()
      ..moveTo(93.8, 20.1)
      ..cubicTo(77.7, 15.9, 0, 84.6, 0.5, 83.6)
      ..cubicTo(0, 89.8, 23.9, 52.4, 26.6, 52.6)
      ..cubicTo(13.9, 58.8, 14.1, 21.2, 11.7, 25.7)
      ..cubicTo(3.2, 13.9, 82.4, 68.2, 96.6, 67.6)
      ..cubicTo(76.8, 68.8, 78.9, 59.7, 74.4, 45)
      ..cubicTo(80.6, 59.7, 80.4, 90.4, 84.3, 97.7)
      ..cubicTo(85.6, 100, 47.6, 90.8, 40.6, 89.2)
      ..cubicTo(33.8, 88.4, 11.4, 38.5, 25, 50.6)
      ..close();

    final path_13 = Path()
      ..moveTo(68.4454, 58.5516)
      ..lineTo(67.6427, 38.5677)
      ..lineTo(77.5747, 38.1688)
      ..lineTo(78.3774, 58.1527)
      ..close();

    final path_14 = Path()
      ..moveTo(88.6138, -25.4162)
      ..lineTo(79.0728, -7.7705)
      ..cubicTo(87.6855, -23.6994, 100.0791, -33.7113, 106.7318, -30.1142)
      ..lineTo(89.1195, -39.6372)
      ..cubicTo(95.7722, -36.0401, 94.1809, -20.1874, 85.5681, -4.2584)
      ..lineTo(95.1091, -21.9042)
      ..cubicTo(86.4964, -5.9752, 74.1028, 4.0367, 67.4501, 0.4396)
      ..lineTo(85.0624, 9.9625)
      ..cubicTo(78.4097, 6.3655, 80.001, -9.4872, 88.6138, -25.4162)
      ..close();

    final path_15 = Path()
      ..moveTo(-16.1308, 60.6808)
      ..lineTo(-20.9829, 70.8993)
      ..cubicTo(-25.0661, 79.4986, -36.173, 82.7802, -45.7704, 78.2231)
      ..lineTo(-42.27, 79.8852)
      ..cubicTo(-51.8673, 75.328, -56.3441, 64.6467, -52.2609, 56.0474)
      ..lineTo(-47.4088, 45.8289)
      ..cubicTo(-43.3256, 37.2297, -32.2187, 33.948, -22.6213, 38.5052)
      ..lineTo(-26.1217, 36.8431)
      ..cubicTo(-16.5244, 41.4002, -12.0476, 52.0816, -16.1308, 60.6808)
      ..close();

    final path_16 = Path()
      ..moveTo(91.8782, -7.36)
      ..cubicTo(87.4821, -3.5944, 48.6737, -31.7908, 44.5551, -31.7649)
      ..cubicTo(23.042, -36.6568, 70.8219, 35.5726, 58.363, 25.7243)
      ..cubicTo(58.3675, 26.5571, 89.4586, 22.4128, 86.2397, 5.2538)
      ..cubicTo(78.4868, -15.2909, 73.199, 7.1171, 77.1, -5.6138)
      ..cubicTo(90.4111, 15.0138, 61.178, 4.8446, 66.5099, -0.2138)
      ..cubicTo(85.1169, 8.6927, 9.1986, -36.4116, -12.6917, -37.6361)
      ..cubicTo(-15.2006, -42.7705, 22.6275, -95.0279, 35.0326, -85.9444)
      ..cubicTo(40.5686, -80.7964, 15.5165, -51.852, 9.6417, -46.2533)
      ..cubicTo(8.5086, -53.9177, -20.2738, -35.7621, -17.0844, -33.2459);

    final path_17 = Path()
      ..moveTo(-52.1791, 49.4724)
      ..cubicTo(-57.304, 66.1149, -119.8701, 73.6849, -114.6763, 70.8832)
      ..cubicTo(-92.2664, 63.0434, -16.0343, 40.4318, -15.2026, 38.0335)
      ..cubicTo(-2.9706, 46.0633, -69.8285, 79.8512, -53.9251, 69.8958)
      ..cubicTo(-60.6513, 61.7124, -44.8427, 108.8251, -33.0157, 111.6397)
      ..cubicTo(-35.427, 115.1814, -101.609, 51.2456, -98.1203, 58.0604)
      ..cubicTo(-119.6039, 61.6373, -59.8613, 25.3361, -66.8121, 24.3803)
      ..close();

    final path_18 = Path()
      ..moveTo(56.5, 62.8)
      ..cubicTo(55.8, 66.4, 17.4, 20.6, 14.4, 24)
      ..cubicTo(5.5, 14.6, 66.4, 41.8, 64, 38.4)
      ..cubicTo(57.1, 33.6, 0, 8.5, 0.7, 4.7)
      ..cubicTo(14.9, 13.5, 15.7, 43.3, 4.8, 54.3)
      ..cubicTo(23.3, 38.5, 85.2, 76, 95.6, 85.2)
      ..cubicTo(90, 69.8, 46.4, 30.8, 59.1, 44.3)
      ..cubicTo(69.9, 44.4, 3.1, 0, 10.2, 6.7)
      ..cubicTo(11.1, 22.8, 29.4, 66.5, 32.8, 59.8)
      ..close();

    final path_19 = Path()
      ..moveTo(-49.9389, 61.687)
      ..lineTo(-36.5032, 56.8499)
      ..cubicTo(-47.0436, 60.6447, -58.078, 56.846, -61.1287, 48.3723)
      ..lineTo(-60.2954, 50.6868)
      ..cubicTo(-63.3461, 42.2131, -57.2654, 32.2526, -46.7249, 28.4578)
      ..lineTo(-60.1607, 33.295)
      ..cubicTo(-49.6202, 29.5002, -38.5859, 33.2989, -35.5352, 41.7726)
      ..lineTo(-36.3685, 39.458)
      ..cubicTo(-33.3178, 47.9318, -39.3985, 57.8922, -49.9389, 61.687)
      ..close();

    final path_20 = Path()
      ..moveTo(-38.8184, 128.7625)
      ..cubicTo(-35.784, 116.641, 9.2955, 141.9586, 23.5955, 150.8493)
      ..cubicTo(42.0367, 170.4147, -28.3819, 138.6859, -34.275, 145.5419)
      ..cubicTo(-51.9838, 143.1967, -22.0986, 136.1091, -4.6824, 139.2358)
      ..cubicTo(4.4191, 144.3418, 29.6055, 160.5987, 28.0036, 150.6708)
      ..cubicTo(46.7475, 148.8956, 54.9474, 184.6229, 60.6224, 175.1868)
      ..cubicTo(54.9087, 161.5335, 69.3522, 176.366, 53.788, 178.3823)
      ..cubicTo(50.0645, 204.443, -79.0472, 122.9175, -77.5327, 123.1893)
      ..cubicTo(-71.6028, 117.0382, -3.9647, 105.09, 18.9058, 110.5149)
      ..close();

    final path_21 = Path()
      ..moveTo(30, 88)
      ..cubicTo(12.5, 93.2, 100, 28.4, 92.5, 14.7)
      ..cubicTo(100, 15.7, 3.2, 63.5, 13.6, 59.7)
      ..cubicTo(4.5, 72, 100, 44.2, 99.8, 30.1)
      ..cubicTo(90.1, 26, 21, 29.8, 24.8, 34.6)
      ..cubicTo(11.8, 41, 40.9, 80, 34.1, 66.7)
      ..cubicTo(25.9, 59.6, 99.4, 58.4, 95.7, 48.7)
      ..cubicTo(100, 43.3, 65, 82.2, 59.5, 87.1)
      ..cubicTo(69.1, 88, 57, 24.2, 69.5, 14.2)
      ..cubicTo(63.6, 17.7, 15.5, 79.4, 2.6, 89.6)
      ..cubicTo(22.3, 70.3, 87, 18.9, 83.9, 5.4)
      ..close();

    final path_22 = Path()
      ..moveTo(43.3201, 110.7255)
      ..lineTo(77.2474, 67.3006)
      ..lineTo(95.6869, 81.7071)
      ..lineTo(61.7596, 125.132)
      ..close();

    final path_23 = Path()
      ..moveTo(12.2417, 84.9644)
      ..cubicTo(-12.4971, 92.7892, -26.9562, 30.3914, -17.7679, 15.0299)
      ..cubicTo(12.0778, 42.747, 61.0372, 24.6721, 44.9909, 27.2753)
      ..cubicTo(35.5752, 47.2842, 73.5146, -28.6441, 55.9831, -31.4779)
      ..cubicTo(45.21, -45.5569, 66.0128, 59.6429, 54.0611, 63.1522)
      ..cubicTo(73.2412, 51.8086, -35.4727, 5.9762, -38.2544, 14.028)
      ..cubicTo(-22.5038, 20.7274, -13.9702, 15.498, 0.6407, 19.4595)
      ..cubicTo(-13.4383, 17.6415, 97.1153, -26.2193, 85.2827, -8.8696)
      ..cubicTo(64.8152, -23.2816, -63.2354, 17.0413, -62.0981, 0.2978)
      ..close();

    final path_24 = Path()
      ..moveTo(46.0733, 20.1297)
      ..cubicTo(46.994, 26.0476, 222.8852, -19.537, 210.3872, -21.9804)
      ..cubicTo(215.9947, -30.0669, 90.7086, 40.4548, 63.6368, 45.2346)
      ..cubicTo(75.5029, 38.7316, 64.0903, -7.856, 71.0661, -16.6275)
      ..cubicTo(71.5773, -9.6004, 189.1624, -42.2706, 166.6396, -26.3752)
      ..cubicTo(188.7579, -40.1128, 115.1485, -42.9502, 139.6712, -54.0546)
      ..cubicTo(118.8958, -56.6553, 120.0988, -14.2189, 145.3252, -21.4718)
      ..cubicTo(153.0733, -11.7135, 69.7825, 80.6506, 62.483, 78.1707)
      ..close();

    final path_25 = Path()
      ..moveTo(25.4188, 23.8906)
      ..cubicTo(15.1213, 13.7012, 107.9766, 54.8647, 87.8319, 49.153)
      ..cubicTo(60.6024, 39.008, 30.0983, 57.4506, 21.3817, 60.3164)
      ..cubicTo(15.2031, 63.5412, 52.6819, 44.0535, 64.4813, 38.6303)
      ..cubicTo(90.6892, 45.2798, -57.2553, 21.1498, -44.5154, 21.3672)
      ..cubicTo(-54.6838, 14.1982, 112.843, 42.6717, 107.5768, 49.2065)
      ..cubicTo(100.8223, 61.2086, 117.4434, 30.2353, 101.202, 29.3752)
      ..cubicTo(113.6215, 40.5671, 27.0019, 6.1329, 34.8392, 4.6818)
      ..close();

    final path_26 = Path()
      ..moveTo(112.2875, -21.1235)
      ..cubicTo(114.7271, -24.0103, 120.2598, -23.3521, 124.6351, -19.6547)
      ..cubicTo(129.0103, -15.9574, 130.5819, -10.6118, 128.1424, -7.7251)
      ..cubicTo(125.7029, -4.8383, 120.1702, -5.4964, 115.7949, -9.1938)
      ..cubicTo(111.4196, -12.8912, 109.848, -18.2367, 112.2875, -21.1235)
      ..close();

    final path_27 = Path()
      ..moveTo(62.8, 15.7)
      ..cubicTo(62.6, 7.5, 47.7, 100, 40.8, 94.1)
      ..cubicTo(41.4, 91.9, 35.9, 100, 33.7, 97.5)
      ..cubicTo(40, 100, 52.8, 37.4, 62.9, 42)
      ..cubicTo(80.9, 23.6, 18.8, 30.4, 16.6, 43.9)
      ..cubicTo(36.5, 43.5, 69.9, 87.9, 77.6, 78.8)
      ..cubicTo(67.8, 87.2, 100, 19.5, 95.8, 23.8)
      ..close();

    final path_28 = Path()
      ..moveTo(-19.3439, 82.4727)
      ..cubicTo(-11.7378, 89.5595, -50.4039, 47.7644, -49.8454, 50.5622)
      ..cubicTo(-47.76, 60.7133, -33.8665, 102.5277, -24.7453, 101.0472)
      ..cubicTo(-35.29, 105.1736, -55.3977, 97.2506, -61.6718, 93.4393)
      ..cubicTo(-72.8268, 89.3934, -35.5472, 40.8996, -41.0478, 39.0657)
      ..cubicTo(-39.7525, 34.9801, -65.3043, 80.0834, -68.7514, 76.6282)
      ..cubicTo(-76.4589, 79.0366, -41.1367, 73.4789, -38.6479, 70.3044)
      ..cubicTo(-29.4864, 62.0267, -29.1518, 79.7157, -27.2778, 75.0294)
      ..close();

    final path_29 = Path()
      ..moveTo(90.8, 40.1)
      ..cubicTo(95.5, 52.6, 33.7, 0, 36.6, 4.8)
      ..cubicTo(16.8, 8.1, 77.3, 26.6, 81.8, 20.3)
      ..cubicTo(80.9, 28.6, 16.1, 60.9, 27.7, 47)
      ..cubicTo(20.9, 55.7, 84.7, 53.4, 71.6, 49.6)
      ..cubicTo(83.3, 42.9, 39.2, 59, 39.4, 66.9)
      ..cubicTo(21.1, 55.5, 22.1, 67, 30.3, 65.5)
      ..cubicTo(49.3, 79.8, 45.1, 44.4, 42.9, 43.6)
      ..cubicTo(48.9, 36, 67.5, 91.9, 52.6, 88.9)
      ..cubicTo(36.2, 73, 31, 33.3, 22.8, 28)
      ..cubicTo(35.2, 11.2, 62.3, 35.5, 55.7, 32.2)
      ..close();

    final path_30 = Path()
      ..moveTo(102.9059, -30.3065)
      ..lineTo(62.7311, -45.3272)
      ..lineTo(70.7799, -66.8548)
      ..lineTo(110.9547, -51.834)
      ..close();

    final path_31 = Path()
      ..moveTo(96.5, 37.4)
      ..cubicTo(100, 33, 0, 37.3, 1.2, 31.7)
      ..cubicTo(0, 41.7, 57.6, 51.5, 48.4, 60.7)
      ..cubicTo(59.5, 61.5, 3.2, 6.4, 3.1, 8.5)
      ..cubicTo(0, 15.7, 40.5, 23.7, 41.3, 15)
      ..cubicTo(43.7, 9.9, 55.9, 73.5, 58.6, 77.2)
      ..cubicTo(47.8, 76.5, 47.7, 61.7, 33.3, 74.3)
      ..cubicTo(45.2, 74.3, 44.1, 15.5, 50.8, 1.6)
      ..cubicTo(39.4, 13.5, 24.8, 90.6, 10.6, 98.1)
      ..close();

    final path_32 = Path()
      ..moveTo(50.1192, 47.8252)
      ..lineTo(27.2884, 98.3898)
      ..cubicTo(27.1889, 98.6102, 27.0187, 98.7487, 26.9086, 98.6989)
      ..lineTo(18.592, 94.9438)
      ..cubicTo(18.4819, 94.8941, 18.4732, 94.6749, 18.5727, 94.4545)
      ..lineTo(41.4035, 43.8899)
      ..cubicTo(41.503, 43.6696, 41.6732, 43.5311, 41.7833, 43.5808)
      ..lineTo(50.0999, 47.3359)
      ..cubicTo(50.21, 47.3856, 50.2187, 47.6049, 50.1192, 47.8252)
      ..close();

    final path_33 = Path()
      ..moveTo(14.1487, -57.4816)
      ..cubicTo(11.4885, -85.5115, 35.0876, -131.8881, 40.6316, -144.3217)
      ..cubicTo(50.5802, -128.0331, 115.691, -84.531, 113.144, -80.2958)
      ..cubicTo(123.467, -77.4306, 23.9717, -150.6577, 14.6669, -174.5918)
      ..cubicTo(7.2599, -183.5422, 112.0533, -40.6393, 95.5443, -61.8892)
      ..cubicTo(80.8168, -93.4765, 55.2791, -77.9442, 41.6622, -88.1911)
      ..cubicTo(51.4372, -77.207, 34.5841, -116.0097, 31.4363, -127.8894);

    final path_34 = Path()
      ..moveTo(-22.3844, 6.6615)
      ..cubicTo(-9.9831, 7.963, -18.2678, -24.0282, -14.9589, -5.6965)
      ..cubicTo(0.5886, -32.0209, 0.6515, -26.296, -4.5827, -25.5825)
      ..cubicTo(-13.2005, -50.956, -3.9495, -62.4387, -0.3113, -61.6116)
      ..cubicTo(-7.7153, -87.8165, 31.8639, 16.8296, 21.112, 0.1525)
      ..cubicTo(34.4296, -1.9829, 27.9976, -107.8271, 25.531, -123.1432)
      ..cubicTo(14.8872, -123.759, 21.2517, 11.4187, 31.1761, 23.7896)
      ..cubicTo(23.0709, 34.2514, 27.3069, -52.7078, 21.5077, -30.2634)
      ..close();

    final path_35 = Path()
      ..moveTo(-4.2133, 91.3303)
      ..cubicTo(-22.0379, 114.4181, 14.5865, 131.8324, 28.3092, 114.3237)
      ..cubicTo(4.2159, 136.5826, -116.5898, 152.668, -112.3712, 146.4194)
      ..cubicTo(-87.0764, 142.585, -34.2251, 222.9206, -41.1221, 195.9611)
      ..cubicTo(-58.2459, 184.7039, 28.8473, 111.8247, 6.2213, 114.1816)
      ..cubicTo(24.5898, 80.9068, -64.1876, 141.3698, -78.3664, 135.5876)
      ..cubicTo(-90.0144, 180.9361, 19.8, 44.8, 16.7551, 47.258)
      ..cubicTo(-12.1194, 57.5023, -33.4962, 251.7114, -24.1121, 239.6682)
      ..close();

    final path_36 = Path()
      ..moveTo(151.7151, -23.1776)
      ..cubicTo(148.2289, -23.5956, 168.4125, -63.8305, 157.1574, -60.8038)
      ..cubicTo(171.4876, -68.7339, 112.2838, -5.9807, 115.3163, 2.6884)
      ..cubicTo(122.4312, -3.9939, 111.8357, -7.022, 103.9685, -12.109)
      ..cubicTo(96.7775, 5.9212, 133.6914, -15.3837, 147.7099, -21.6521)
      ..cubicTo(165.3946, -39.6107, 172.9086, -21.1481, 185.8584, -29.7804)
      ..cubicTo(176.3617, -23.2642, 75.2108, -6.639, 65.4384, -0.8827)
      ..cubicTo(55.7773, -7.9668, 119.1189, -63.3476, 109.3119, -57.3378)
      ..cubicTo(103.4773, -56.0072, 67.9231, 0.0716, 58.4225, 13.0924)
      ..cubicTo(44.9131, 33.5238, 152.0614, -25.0927, 153.4823, -34.2459)
      ..close();

    final path_37 = Path()
      ..moveTo(73.7474, -61.2198)
      ..cubicTo(67.0517, -63.5909, 63.4518, -70.7011, 65.7135, -77.0878)
      ..cubicTo(67.9751, -83.4745, 75.2473, -86.7346, 81.9431, -84.3636)
      ..cubicTo(88.6388, -81.9925, 92.2387, -74.8823, 89.977, -68.4956)
      ..cubicTo(87.7154, -62.1089, 80.4432, -58.8488, 73.7474, -61.2198)
      ..close();

    final path_38 = Path()
      ..moveTo(215.1257, 46.308)
      ..cubicTo(216.7239, 45.0727, 219.1806, 45.5695, 220.6083, 47.4167)
      ..cubicTo(222.036, 49.2639, 221.8974, 51.7665, 220.2992, 53.0018)
      ..cubicTo(218.7009, 54.237, 216.2442, 53.7403, 214.8165, 51.8931)
      ..cubicTo(213.3889, 50.0459, 213.5274, 47.5433, 215.1257, 46.308)
      ..close();

    final path_39 = Path()
      ..moveTo(85.2225, -48.918)
      ..cubicTo(83.0301, -56.7311, 103.0662, 2.7061, 96.8026, -10.3867)
      ..cubicTo(103.7748, -0.0724, 80.5787, 36.7603, 90.1955, 33.1908)
      ..cubicTo(102.9021, 16.4699, 54.9113, -82.9103, 64.3883, -82.3771)
      ..cubicTo(56.7408, -81.8386, 126.8893, -20.4185, 124.747, -14.3738)
      ..cubicTo(115.32, -4.5418, 55.1625, 2.0958, 61.5088, 21.4041)
      ..cubicTo(49.6582, 15.7991, 41.5626, -52.5012, 51.7155, -48.8503)
      ..cubicTo(66.9191, -61.6541, 51.9557, -21.7448, 44.6616, -42.6781)
      ..cubicTo(39.6431, -40.8512, 159.028, -29.0122, 150.9525, -19.9302)
      ..close();

    final path_40 = Path()
      ..moveTo(214.4549, 89.545)
      ..cubicTo(215.3677, 88.7817, 217.5977, 89.9427, 219.4316, 92.136)
      ..cubicTo(221.2654, 94.3292, 222.0132, 96.7296, 221.1003, 97.4928)
      ..cubicTo(220.1874, 98.2561, 217.9574, 97.0952, 216.1236, 94.9019)
      ..cubicTo(214.2897, 92.7086, 213.542, 90.3083, 214.4549, 89.545)
      ..close();

    final path_41 = Path()
      ..moveTo(58.3631, 128.6315)
      ..cubicTo(42.657, 140.4987, 142.0836, 191.3102, 135.59, 195.2421)
      ..cubicTo(135.9476, 224.0992, 145.9013, 213.3195, 159.1227, 212.4402)
      ..cubicTo(170.1615, 232.3927, 158.4196, 191.4871, 168.7933, 179.9176)
      ..cubicTo(183.639, 196.5521, 90.7183, 112.4268, 91.2588, 123.8709)
      ..cubicTo(92.9116, 143.3795, 135.8787, 156.8912, 123.9904, 151.0818)
      ..cubicTo(103.3381, 141.1841, 82.2401, 86.8059, 88.1795, 76.1495)
      ..close();

    final path_42 = Path()
      ..moveTo(-147.1682, 80.6717)
      ..cubicTo(-150.8332, 84.6435, -157.0807, 84.8487, -161.1109, 81.1298)
      ..cubicTo(-165.141, 77.4109, -165.4375, 71.1671, -161.7724, 67.1953)
      ..cubicTo(-158.1074, 63.2236, -151.8599, 63.0183, -147.8298, 66.7373)
      ..cubicTo(-143.7996, 70.4562, -143.5032, 76.7, -147.1682, 80.6717)
      ..close();

    final path_43 = Path()
      ..moveTo(-15.2689, 20.8647)
      ..cubicTo(-13.5233, 18.5343, 3.3977, -20.0703, 5.1734, -15.7241)
      ..cubicTo(12.2693, -31.0369, -43.6861, 59.0906, -37.8242, 50.9624)
      ..cubicTo(-45.873, 64.6424, 14.0273, -3.6855, 8.716, 2.1446)
      ..cubicTo(21.5983, -3.8469, 30.682, 4.0067, 27.6789, 12.3808)
      ..cubicTo(24.8486, 24.2181, -27.0153, 49.1842, -19.6033, 47.3253)
      ..cubicTo(-17.7905, 27.4164, -11.5378, 2.0887, -6.7465, -4.072)
      ..close();

    final path_44 = Path()
      ..moveTo(49.3824, 75.3404)
      ..lineTo(43.8858, 61.7358)
      ..lineTo(86.1097, 44.6762)
      ..lineTo(91.6063, 58.2808)
      ..close();

    final path_45 = Path()
      ..moveTo(-8.6029, -74.2979)
      ..cubicTo(-3.9658, -59.8789, -41.9761, -19.4869, -44.5527, -31.983)
      ..cubicTo(-35.8773, -32.3493, 16.1593, 9.0435, 14.5576, 0.6726)
      ..cubicTo(0.8962, 13.4237, 16.2207, 12.953, 15.9263, 29.8647)
      ..cubicTo(16.5007, 30.7758, -26.6312, -14.2073, -22.247, 1.9408)
      ..cubicTo(-28.2695, 6.291, 8.6833, -3.3756, 7.3078, -10.7149)
      ..cubicTo(16.19, 10.9982, -17.0939, -62.203, -15.2733, -71.0877)
      ..cubicTo(-5.53, -52.4935, -40.2471, -47.5775, -43.0648, -48.6834)
      ..cubicTo(-53.5716, -40.1223, -39.813, 37.9862, -35.0898, 35.6117)
      ..cubicTo(-31.5473, 16.0037, -19.848, -54.7988, -25.7408, -46.6553)
      ..cubicTo(-13.3076, -66.288, 5.6668, -17.13, 13.8621, -25.7698)
      ..close();

    final path_46 = Path()
      ..moveTo(55.0084, -34.4782)
      ..cubicTo(65.0789, -47.4996, 15.154, -5.1757, 15.4877, -3.0746)
      ..cubicTo(6.129, 10.8122, 83.0386, -80.6822, 84.9701, -68.6272)
      ..cubicTo(96.2288, -74.2203, 41.9072, -34.0503, 49.2298, -39.3759)
      ..cubicTo(48.6462, -36.5617, 63.3921, -59.8223, 59.1865, -55.2948)
      ..cubicTo(57.3048, -57.2501, 88.672, -64.3593, 90.8782, -74.7749)
      ..cubicTo(93.829, -59.1203, 25.4456, -29.1976, 29.1737, -30.0838)
      ..cubicTo(23.9173, -23.8752, 51.7958, -43.8024, 53.4302, -48.2978)
      ..cubicTo(48.3556, -54.4006, 56.0514, -11.1038, 66.0788, -21.9504)
      ..cubicTo(75.3642, -43.1068, 72.5719, -9.4691, 74.8605, -25.2695)
      ..close();

    final path_47 = Path()
      ..moveTo(70.452, 21.3281)
      ..lineTo(70.8337, 45.6252)
      ..lineTo(35.5281, 46.1798)
      ..lineTo(35.1464, 21.8828)
      ..close();

    final path_48 = Path()
      ..moveTo(0.7045, 161.9787)
      ..cubicTo(2.2402, 162.2384, 3.2481, 163.8613, 2.954, 165.6005)
      ..cubicTo(2.6598, 167.3397, 1.1742, 168.5409, -0.3615, 168.2811)
      ..cubicTo(-1.8972, 168.0214, -2.9052, 166.3985, -2.611, 164.6593)
      ..cubicTo(-2.3168, 162.9201, -0.8312, 161.7189, 0.7045, 161.9787)
      ..close();

    final path_49 = Path()
      ..moveTo(-118.2372, 194.4142)
      ..cubicTo(-117.675, 199.06, -122.5642, 203.4787, -129.1485, 204.2755)
      ..cubicTo(-135.7328, 205.0723, -141.5349, 201.9473, -142.0971, 197.3015)
      ..cubicTo(-142.6593, 192.6558, -137.7701, 188.2371, -131.1858, 187.4403)
      ..cubicTo(-124.6015, 186.6435, -118.7994, 189.7684, -118.2372, 194.4142)
      ..close();

    final path_50 = Path()
      ..moveTo(0.1169, 65.4501)
      ..lineTo(0.0302, 90.3)
      ..cubicTo(-0.0187, 104.3047, -9.7392, 115.641, -21.6632, 115.5994)
      ..lineTo(-10.4883, 115.6384)
      ..cubicTo(-22.4124, 115.5968, -32.0535, 104.1929, -32.0046, 90.1881)
      ..lineTo(-31.9179, 65.3383)
      ..cubicTo(-31.869, 51.3335, -22.1485, 39.9972, -10.2244, 40.0389)
      ..lineTo(-21.3994, 39.9999)
      ..cubicTo(-9.4753, 40.0415, 0.1658, 51.4454, 0.1169, 65.4501)
      ..close();

    final path_51 = Path()
      ..moveTo(112.9659, 79.9872)
      ..lineTo(119.2595, 65.4435)
      ..cubicTo(119.5151, 64.8529, 120.5911, 64.7493, 121.6609, 65.2122)
      ..lineTo(142.1011, 74.0575)
      ..cubicTo(143.1709, 74.5204, 143.8319, 75.3758, 143.5763, 75.9664)
      ..lineTo(137.2827, 90.51)
      ..cubicTo(137.0271, 91.1006, 135.9511, 91.2043, 134.8813, 90.7413)
      ..lineTo(114.4411, 81.8961)
      ..cubicTo(113.3713, 81.4331, 112.7103, 80.5778, 112.9659, 79.9872)
      ..close();

    final path_52 = Path()
      ..moveTo(103.8117, -34.6691)
      ..lineTo(111.2447, -106.597)
      ..lineTo(185.3162, -98.9425)
      ..lineTo(177.8832, -27.0145)
      ..close();

    final path_53 = Path()
      ..moveTo(85.2256, 92.3638)
      ..cubicTo(103.4943, 86.3379, 76.7173, 53.5052, 85.1045, 59.5373)
      ..cubicTo(112.4776, 54.1758, 55.9214, 93.1307, 59.2272, 92.1352)
      ..cubicTo(55.1912, 88.4675, 85.3674, 87.7432, 67.113, 86.1228)
      ..cubicTo(71.8019, 90.6438, 197.744, 21.7134, 197.9677, 22.0366)
      ..cubicTo(179.8362, 24.5176, 48.8929, 48.2476, 57.6774, 53.5008)
      ..cubicTo(50.0613, 55.7087, 221.0106, 42.077, 221.3387, 50.8043)
      ..cubicTo(222.2786, 61.2274, 194.7021, 35.4473, 209.4232, 27.7674)
      ..close();

    final path_54 = Path()
      ..moveTo(20.4343, 182.1648)
      ..cubicTo(27.8614, 175.3981, 43.0361, 162.3139, 44.9409, 167.0576)
      ..cubicTo(43.5798, 190.1777, 28.673, 130.1817, 29.3222, 119.0961)
      ..cubicTo(25.6986, 112.9793, 32.577, 159.9428, 42.7069, 154.2993)
      ..cubicTo(43.6292, 165.9591, -9.0968, 172.6045, -22.1683, 169.3847)
      ..cubicTo(-21.0989, 186.1378, 21.718, 130.0574, 8.1266, 132.1807)
      ..cubicTo(-0.8108, 130.7582, 23.7002, 163.7885, 28.2579, 170.03);

    final path_55 = Path()
      ..moveTo(106.3859, 0.3839)
      ..lineTo(100.9282, -10.8061)
      ..cubicTo(98.5586, -15.6645, 103.383, -22.9003, 111.695, -26.9543)
      ..lineTo(106.9727, -24.6511)
      ..cubicTo(115.2846, -28.7051, 123.9567, -28.052, 126.3263, -23.1936)
      ..lineTo(131.784, -12.0036)
      ..cubicTo(134.1536, -7.1452, 129.3292, 0.0905, 121.0172, 4.1445)
      ..lineTo(125.7395, 1.8413)
      ..cubicTo(117.4275, 5.8953, 108.7555, 5.2422, 106.3859, 0.3839)
      ..close();

    final path_56 = Path()
      ..moveTo(-37.0706, 174.0409)
      ..lineTo(-42.5754, 200.1631)
      ..cubicTo(-45.7847, 215.3927, -54.9014, 226.385, -62.9212, 224.695)
      ..lineTo(-47.2279, 228.0021)
      ..cubicTo(-55.2477, 226.312, -59.1531, 212.5755, -55.9438, 197.346)
      ..lineTo(-50.4389, 171.2237)
      ..cubicTo(-47.2296, 155.9942, -38.1129, 145.0018, -30.0931, 146.6919)
      ..lineTo(-45.7865, 143.3848)
      ..cubicTo(-37.7667, 145.0748, -33.8612, 158.8114, -37.0706, 174.0409)
      ..close();

    final path_57 = Path()
      ..moveTo(36.804, 14.4519)
      ..lineTo(-1.7965, 21.1888)
      ..lineTo(-11.1361, -32.3244)
      ..lineTo(27.4645, -39.0612)
      ..close();

    final path_58 = Path()
      ..moveTo(158.0566, 6.5526)
      ..cubicTo(179.4209, 4.4075, 102.3626, -3.696, 104.1993, -9.7768)
      ..cubicTo(98.8746, 6.4958, 211.9736, -32.4295, 193.379, -15.808)
      ..cubicTo(197.7963, -12.5737, 129.2018, 51.5827, 136.0167, 43.6689)
      ..cubicTo(130.6002, 44.7826, 174.4955, 18.2278, 178.5514, 7.3766)
      ..cubicTo(174.7646, 7.2997, 105.5912, -46.9833, 99.5434, -32.8832)
      ..cubicTo(129.9149, -45.6343, 177.4822, -6.3549, 180.4677, 11.2047)
      ..close();

    final path_59 = Path()
      ..moveTo(125.7478, 138.7655)
      ..cubicTo(149.8795, 146.2932, 69.6737, 106.3388, 79.8947, 93.7134)
      ..cubicTo(75.2468, 82.1535, 110.2478, 157.1631, 118.427, 146.7634)
      ..cubicTo(151.515, 145.5061, 181.053, 44.0349, 156.1512, 40.2337)
      ..cubicTo(139.0293, 32.8127, 193.8363, 106.7425, 178.2041, 98.2316)
      ..cubicTo(148.4011, 108.5974, 161.6976, 19.4172, 148.1464, 41.1031)
      ..cubicTo(122.3974, 50.7607, 232.3881, 63.9511, 225.8919, 67.5747);

    final path_60 = Path()
      ..moveTo(6.8946, -41.5489)
      ..cubicTo(-4.1172, -14.0036, 14.5738, -36.422, 21.5698, -26.3113)
      ..cubicTo(17.0015, 1.3247, 19.6829, -33.6764, 25.4164, -35.0317)
      ..cubicTo(-7.8858, -42.4763, 54.4068, 16.6895, 46.0077, 11.8187)
      ..cubicTo(28.2705, 23.3262, -12.2753, -3.2422, 3.5446, 8.7742)
      ..cubicTo(16.295, 4.7957, -14.5986, -88.2053, -3.4655, -96.1464)
      ..cubicTo(-31.9636, -101.8522, -25.0777, -105.9246, -37.0957, -89.6576)
      ..cubicTo(-7.5693, -78.2839, -4.9353, 10.3968, 4.0018, 14.9495)
      ..cubicTo(13.0967, -14.8547, 8.9668, -29.2048, -9.7581, -39.5032)
      ..close();

    final path_61 = Path()
      ..moveTo(34.7, 98.4)
      ..cubicTo(37, 80.6, 54.8, 53.6, 60.6, 65.7)
      ..cubicTo(44.8, 59.4, 87.7, 62.2, 88.9, 51.5)
      ..cubicTo(78.5, 36.4, 82.7, 18.9, 87.6, 20)
      ..cubicTo(91.1, 28.1, 95.1, 100, 89.9, 96.2)
      ..cubicTo(71.3, 100, 86, 18.3, 91.5, 19.3)
      ..cubicTo(73.3, 34.5, 17.4, 83, 21, 75.3)
      ..cubicTo(24.3, 87.3, 67, 23.5, 74.5, 31.7)
      ..cubicTo(93.4, 33, 77.5, 27.9, 65.7, 13.2)
      ..cubicTo(73.7, 10.7, 42.6, 88.8, 50.8, 97.1)
      ..cubicTo(68.4, 100, 61.9, 8.8, 58.8, 8.4);

    final path_62 = Path()
      ..moveTo(93.8779, 50.5882)
      ..cubicTo(94.1917, 50.4633, 94.5609, 50.6492, 94.7017, 51.003)
      ..cubicTo(94.8425, 51.3569, 94.702, 51.7455, 94.3882, 51.8704)
      ..cubicTo(94.0743, 51.9953, 93.7052, 51.8094, 93.5644, 51.4556)
      ..cubicTo(93.4236, 51.1018, 93.5641, 50.7131, 93.8779, 50.5882)
      ..close();

    final path_63 = Path()
      ..moveTo(-192.3049, 3.8595)
      ..cubicTo(-182.6254, -7.3757, -189.2913, -42.7861, -187.3678, -42.7335)
      ..cubicTo(-192.7872, -45.6476, -170.5246, -14.2504, -192.0671, -3.1942)
      ..cubicTo(-202.0546, 1.0453, -106.728, -12.6505, -88.4886, -9.0946)
      ..cubicTo(-97.7827, 25.4425, -113.9363, -16.1959, -89.6959, -21.7922)
      ..cubicTo(-100.6549, -22.5287, -142.6781, 51.7998, -146.4099, 41.2166)
      ..cubicTo(-176.9258, 40.0906, -62.9179, -71.5725, -46.9192, -62.5461)
      ..cubicTo(-57.9553, -67.943, -49.0275, 30.1245, -60.1284, 27.71)
      ..cubicTo(-69.6789, 9.6891, -124.9914, 64.8027, -147.6741, 57.0492)
      ..close();

    final path_64 = Path()
      ..moveTo(77.1, 21.1)
      ..cubicTo(73.9, 17, 46.1, 74.4, 58.3, 64.9)
      ..cubicTo(63.6, 52.8, 0, 42.9, 3.3, 38)
      ..cubicTo(18.2, 38, 41.9, 32.7, 44.4, 43)
      ..cubicTo(30.9, 26, 23.2, 60.7, 31.9, 56.9)
      ..cubicTo(48.7, 54.5, 21.4, 17.8, 26.2, 27.2)
      ..cubicTo(12.8, 10.1, 1.3, 95.1, 6.1, 82.6)
      ..cubicTo(0, 76.1, 0.6, 83.1, 5, 72.6)
      ..cubicTo(0, 88.8, 39.9, 41.2, 53.5, 45.2)
      ..cubicTo(35, 56.2, 46.8, 37.4, 45.2, 33.8)
      ..close();

    final path_65 = Path()
      ..moveTo(51.6123, 67.8895)
      ..lineTo(77.4059, 44.0044)
      ..lineTo(87.2204, 54.6031)
      ..lineTo(61.4268, 78.4882)
      ..close();

    final path_66 = Path()
      ..moveTo(96.6298, 143.2266)
      ..cubicTo(118.2278, 140.9013, 73.7865, 121.9743, 65.4771, 112.9584)
      ..cubicTo(72.5164, 109.0536, 71.6324, 168.7432, 70.5274, 163.162)
      ..cubicTo(88.7817, 157.9357, 164.5742, 137.1974, 161.5892, 139.3614)
      ..cubicTo(148.5683, 144.4654, 53.0961, 154.8915, 59.0877, 154.1855)
      ..cubicTo(35.5217, 138.6749, 48.6423, 106.2652, 48.6664, 104.0656)
      ..cubicTo(47.7367, 102.0883, 156.1059, 148.3001, 148.3448, 145.2606)
      ..cubicTo(133.1923, 132.0536, 98.7463, 120.9003, 94.6425, 115.9471)
      ..close();

    final path_67 = Path()
      ..moveTo(5.9125, 79.68)
      ..lineTo(8.6839, 104.7835)
      ..cubicTo(9.0943, 108.5007, 7.0955, 111.776, 4.2231, 112.0931)
      ..lineTo(2.263, 112.3095)
      ..cubicTo(-0.6093, 112.6267, -3.2745, 109.8662, -3.6849, 106.149)
      ..lineTo(-6.4564, 81.0456)
      ..cubicTo(-6.8667, 77.3284, -4.8679, 74.053, -1.9955, 73.7359)
      ..lineTo(-0.0355, 73.5195)
      ..cubicTo(2.8369, 73.2024, 5.5021, 75.9628, 5.9125, 79.68)
      ..close();

    final path_68 = Path()
      ..moveTo(-89.82, 91.0638)
      ..cubicTo(-85.1873, 78.6676, -55.0594, 61.6561, -72.2992, 54.7355)
      ..cubicTo(-85.0507, 65.4318, -96.4857, 71.6076, -102.0971, 64.2565)
      ..cubicTo(-86.165, 60.6532, -4.6836, 62.9944, 12.5545, 66.4493)
      ..cubicTo(36.7991, 71.1577, -92.0883, 32.4366, -84.6053, 33.7575)
      ..cubicTo(-88.1835, 25.8861, -7.0149, 71.2407, 3.3842, 91.0819)
      ..cubicTo(-9.8, 93.8331, -8.5733, 133.9748, 7.2099, 150.8541)
      ..cubicTo(8.1801, 153.2731, -4.2126, 117.4104, -16.2841, 121.4745)
      ..cubicTo(-0.5217, 128.2723, -71.7041, 69.9233, -66.1681, 85.7828)
      ..cubicTo(-45.9563, 95.2329, -108.4985, 65.7458, -112.7669, 76.0855)
      ..close();

    final path_69 = Path()
      ..moveTo(131.8541, 177.1744)
      ..lineTo(188.6856, 185.0604)
      ..lineTo(186.1033, 203.6701)
      ..lineTo(129.2718, 195.7841)
      ..close();

    final path_70 = Path()
      ..moveTo(40.4631, 7.4541)
      ..cubicTo(24.5578, 7.7903, -2.6939, 15.5873, 0.6904, 22.0922)
      ..cubicTo(4.7306, 0.5409, -46.1707, 56.4849, -34.8357, 59.1289)
      ..cubicTo(-38.3017, 42.9736, -12.3317, -10.9346, -16.4878, -29.2788)
      ..cubicTo(-7.8894, -19.3732, -18.8854, -17.8527, -32.4615, -28.8738)
      ..cubicTo(-14.595, -23.4348, -52.2816, 2.9808, -41.1356, 11.0418)
      ..cubicTo(-40.6095, -10.0347, -12.742, -42.7836, -15.5867, -28.3839);

    final path_71 = Path()
      ..moveTo(105.4083, 33.3771)
      ..cubicTo(99.9009, 20.6952, 101.0673, 10.8651, 111.9127, -2.6915)
      ..cubicTo(109.4017, -7.5426, 215.1823, -36.0001, 222.4754, -46.5654)
      ..cubicTo(224.0917, -33.4308, 195.7121, -9.7213, 212.8894, -18.1618)
      ..cubicTo(194.9783, 1.1565, 207.7762, -42.659, 206.4408, -47.1821)
      ..cubicTo(219.2698, -53.8436, 123.0244, 3.2943, 115.5958, 20.3744)
      ..cubicTo(102.7188, 17.0987, 127.4261, 52.5813, 128.9773, 58.4288)
      ..cubicTo(122.418, 58.1163, 209.1608, -5.2327, 207.8672, -14.7798)
      ..cubicTo(220.9574, -18.4608, 191.9174, -2.4784, 202.4931, -17.6904)
      ..close();

    final path_72 = Path()
      ..moveTo(13.7867, -25.1665)
      ..cubicTo(-4.5158, -32.9209, -0.7261, -17.2142, -7.381, -14.1103)
      ..cubicTo(-12.2239, -23.3144, 77.9352, -42.504, 65.3068, -44.0926)
      ..cubicTo(46.6835, -51.0535, 13.2134, -60.2099, 22.0391, -52.3006)
      ..cubicTo(34.835, -51.703, 40.7883, -26.8513, 55.3484, -28.1555)
      ..cubicTo(55.9571, -32.6543, 5.4188, -52.1821, 14.2173, -43.0363)
      ..cubicTo(9.6571, -38.1152, 86.4662, -27.8329, 83.3037, -26.8837)
      ..cubicTo(86.953, -33.4018, 36.7055, -10.0325, 23.5749, -8.6483)
      ..cubicTo(36.5764, -1.9812, 17.0988, -32.3471, 28.4407, -23.0238);

    final path_73 = Path()
      ..moveTo(-28.5606, 4.4675)
      ..cubicTo(4.2197, 12.2991, -65.771, 94.2239, -88.0063, 101.3143)
      ..cubicTo(-68.1203, 132.0484, -34.2805, -17.9392, -47.8937, -13.408)
      ..cubicTo(-28.6455, -16.4954, -90.4373, -32.0137, -71.0782, -29.2192)
      ..cubicTo(-94.7029, -35.4556, -26.5197, 97.3467, -32.7735, 67.4754)
      ..cubicTo(-3.9561, 64.8686, -59.8281, -41.6567, -55.3127, -21.67)
      ..cubicTo(-53.4638, -9.2137, -137.4914, 69.0392, -144.8745, 51.7036)
      ..cubicTo(-154.63, 27.075, -136.5493, 22.4247, -131.0458, -3.9591)
      ..cubicTo(-111.6058, -19.925, -108.7882, 27.4475, -95.3028, 31.502)
      ..cubicTo(-65.2343, 38.1797, -24.7889, 124.396, -36.1495, 134.2617)
      ..cubicTo(-11.0921, 127.5866, -63.3867, 37.3949, -60.1234, 38.1662)
      ..close();

    final path_74 = Path()
      ..moveTo(-51.0404, 203.7652)
      ..cubicTo(-39.9166, 211.9964, -40.7201, 122.3897, -41.4282, 139.395)
      ..cubicTo(-45.1107, 120.7344, -16.5789, 173.4905, -15.0697, 155.0292)
      ..cubicTo(-2.3419, 151.0157, 15.2813, 70.7187, 13.3633, 86.3734)
      ..cubicTo(12.1518, 94.3554, 3.7641, 54.6839, -0.9015, 66.7119)
      ..cubicTo(-22.0125, 91.3851, 4.5929, 61.8991, 3.5648, 75.4804)
      ..cubicTo(-0.6492, 93.9892, -11.4006, 158.6548, -19.7184, 152.7276)
      ..cubicTo(-36.2843, 174.6174, -16.809, 82.4869, -25.3909, 102.5443)
      ..cubicTo(-38.4707, 111.761, -29.8392, 124.9775, -40.2761, 131.369)
      ..close();

    final path_75 = Path()
      ..moveTo(117.3116, 91.4203)
      ..cubicTo(124.2161, 108.1312, 186.3925, 134.0197, 172.9542, 144.0778)
      ..cubicTo(152.008, 172.2011, 92.0885, 76.7696, 72.5827, 94.5451)
      ..cubicTo(65.5701, 90.2287, 85.4193, 84.6667, 65.8426, 93.3762)
      ..cubicTo(77.7988, 64.0644, 152.4099, 143.3435, 133.5153, 159.8293)
      ..cubicTo(159.5887, 128.6056, 126.1431, 145.1494, 125.7627, 119.9851)
      ..cubicTo(100.2864, 99.967, 58.9543, 74.8154, 68.5586, 91.5498)
      ..cubicTo(73.4844, 77.1623, 156.3052, 109.5212, 172.2596, 86.1646)
      ..close();

    final path_76 = Path()
      ..moveTo(75.6085, 86.5132)
      ..cubicTo(79.703, 101.859, 40.6527, 64.6903, 47.0904, 47.3225)
      ..cubicTo(46.2432, 52.2201, 30.5932, 67.7915, 26.2217, 90.296)
      ..cubicTo(17.7021, 98.0292, 26.864, 28.8797, 25.4073, 54.5547)
      ..cubicTo(20.0278, 57.8861, 61.6674, 120.6275, 49.5085, 132.4593)
      ..cubicTo(69.1034, 103.8664, 35.2195, 94.3909, 30.4281, 113.2871)
      ..cubicTo(31.8193, 117.3008, 65.9964, 171.7847, 68.3446, 148.8428)
      ..close();

    final path_77 = Path()
      ..moveTo(74.5157, -39.94)
      ..cubicTo(75.6535, -43.882, 79.9809, -46.1, 84.1731, -44.89)
      ..cubicTo(88.3654, -43.6799, 90.8453, -39.4971, 89.7075, -35.5551)
      ..cubicTo(88.5697, -31.6131, 84.2423, -29.3951, 80.05, -30.6051)
      ..cubicTo(75.8577, -31.8151, 73.3779, -35.998, 74.5157, -39.94)
      ..close();

    final path_78 = Path()
      ..moveTo(161.707, 114.9097)
      ..cubicTo(181.1603, 98.8533, 240.7966, 149.3151, 228.5089, 140.6784)
      ..cubicTo(240.8815, 158.2549, 79.5787, 115.7236, 106.3439, 110.9997)
      ..cubicTo(84.859, 128.2428, 172.1055, 118.3842, 161.0135, 128.6001)
      ..cubicTo(182.4977, 136.1367, 200.1877, 147.8107, 199.2947, 140.6723)
      ..cubicTo(211.7732, 127.8553, 164.2343, 142.8573, 146.7437, 152.0122)
      ..cubicTo(174.1253, 138.6604, 174.7618, 97.7922, 193.9378, 108.436)
      ..cubicTo(208.3269, 96.8212, 138.7006, 119.7319, 113.9883, 119.3091)
      ..cubicTo(112.5275, 123.3804, 190.9535, 96.5859, 185.2684, 109.7471)
      ..cubicTo(178.7004, 108.4932, 128.4238, 89.0887, 107.1835, 80.2748)
      ..cubicTo(139.421, 94.8965, 145.89, 165.326, 149.2615, 162.4569)
      ..close();

    final path_79 = Path()
      ..moveTo(14.4583, 105.2969)
      ..cubicTo(13.6732, 107.0012, 40.1845, 57.2914, 38.8825, 45.812)
      ..cubicTo(41.3236, 32.7853, 68.4129, 61.8876, 66.6276, 66.944)
      ..cubicTo(56.045, 67.9079, 17.2826, 142.9145, 15.2938, 124.0954)
      ..cubicTo(11.4508, 133.4222, 33.8309, 113.9824, 38.3851, 121.6145)
      ..cubicTo(36.5787, 143.9737, -1.138, 112.2711, -3.5515, 101.8058)
      ..cubicTo(-19.259, 106.4422, 53.299, 87.3342, 54.2604, 73.5966)
      ..cubicTo(70.534, 65.7418, 2.1274, 84.1652, 8.2719, 94.2136)
      ..cubicTo(1.8862, 74.929, 29.6423, 69.9055, 23.4855, 60.9876)
      ..cubicTo(16.1689, 46.3581, 32.8768, 122.1632, 46.1395, 115.5117)
      ..close();

    final path_80 = Path()
      ..moveTo(89.2791, -6.6989)
      ..cubicTo(87.4814, -7.1411, 93.3243, 92.0119, 87.4424, 101.8515)
      ..cubicTo(85.4619, 101.4332, 88.5676, -7.5378, 86.6021, 9.0766)
      ..cubicTo(64.9026, 12.0071, 121.0462, 1.7626, 134.2814, 1.5524)
      ..cubicTo(129.2802, 24.4126, 46.6761, 77.0271, 60.3308, 69.6429)
      ..cubicTo(49.212, 81.6947, 29.7436, 58.7384, 51.4385, 59.8764)
      ..cubicTo(63.6174, 30.1425, 133.7498, 27.0469, 154.5908, 18.5507)
      ..cubicTo(176.2187, 25.1215, 162.704, -24.1252, 143.1948, -24.3633)
      ..cubicTo(156.4301, -31.523, 73.2393, 102.3582, 75.1618, 107.0215)
      ..cubicTo(59.8193, 94.2025, 157.2214, -13.5752, 156.8886, 1.13)
      ..cubicTo(177.5199, -3.7792, 190.6226, 22.2155, 181.4596, 39.689)
      ..close();

    final path_81 = Path()
      ..moveTo(25.4665, 57.2638)
      ..cubicTo(24.9475, 57.6841, 24.1291, 57.535, 23.6401, 56.9311)
      ..cubicTo(23.151, 56.3271, 23.1754, 55.4956, 23.6944, 55.0754)
      ..cubicTo(24.2133, 54.6551, 25.0317, 54.8042, 25.5208, 55.4081)
      ..cubicTo(26.0098, 56.012, 25.9855, 56.8435, 25.4665, 57.2638)
      ..close();

    final path_82 = Path()
      ..moveTo(38.3187, 196.748)
      ..cubicTo(40.5741, 198.5228, 40.4743, 202.4174, 38.0961, 205.4396)
      ..cubicTo(35.7178, 208.4618, 31.9559, 209.4745, 29.7006, 207.6997)
      ..cubicTo(27.4452, 205.9249, 27.5449, 202.0304, 29.9232, 199.0082)
      ..cubicTo(32.3014, 195.986, 36.0633, 194.9732, 38.3187, 196.748)
      ..close();

    final path_83 = Path()
      ..moveTo(32.4, 83.5)
      ..cubicTo(33.7798, 83.5, 34.9, 84.6202, 34.9, 86)
      ..cubicTo(34.9, 87.3798, 33.7798, 88.5, 32.4, 88.5)
      ..cubicTo(31.0202, 88.5, 29.9, 87.3798, 29.9, 86)
      ..cubicTo(29.9, 84.6202, 31.0202, 83.5, 32.4, 83.5)
      ..close();

    final path_84 = Path()
      ..moveTo(14.5758, -71.9989)
      ..cubicTo(35.2671, -68.703, 20.7673, 16.7009, -2.1034, 10.6358)
      ..cubicTo(-3.3301, -16.6028, -70.9236, -52.0203, -68.0623, -38.8624)
      ..cubicTo(-77.1576, -26.8341, 40.9544, -89.3915, 25.0689, -81.0718)
      ..cubicTo(36.9765, -74.557, -8.2033, -57.2049, -16.3966, -64.4565)
      ..cubicTo(-38.5809, -70.4151, 3.0892, -64.5052, 16.8959, -75.2991)
      ..cubicTo(3.3083, -83.4998, -0.9469, -142.3082, -12.6535, -126.6896)
      ..cubicTo(-24.7224, -118.6157, 61.2742, -29.9894, 55.0465, -14.8894)
      ..cubicTo(54.7882, -0.2039, -1.8702, 14.7515, -22.9595, 21.5369)
      ..cubicTo(-42.4711, 7.9738, -3.4623, -85.0539, -11.873, -73.1149)
      ..close();

    final path_85 = Path()
      ..moveTo(160.613, 55.5559)
      ..cubicTo(164.282, 58.5682, 101.6805, 25.7178, 111.0596, 3.3684)
      ..cubicTo(109.3674, 21.4373, 89.2156, -15.333, 104.3616, -23.3623)
      ..cubicTo(94.8499, -18.7587, 137.151, -3.5821, 122.7614, 5.6912)
      ..cubicTo(142.4895, -8.4009, 201.304, -4.4443, 182.3289, -7.8501)
      ..cubicTo(160.5303, -3.5096, 170.2328, -12.0303, 181.849, -0.4801)
      ..cubicTo(207.8402, -0.947, 165.8591, -31.9163, 181.7938, -47.11)
      ..cubicTo(164.3784, -53.6924, 221.4526, 35.3428, 231.5041, 16.5169)
      ..cubicTo(196.1498, 13.3701, 115.8858, 14.3282, 113.7685, 21.1208)
      ..close();

    final path_86 = Path()
      ..moveTo(-8.2067, 81.7046)
      ..cubicTo(-17.1445, 86.923, -22.8139, 86.5208, -33.9966, 89.2556)
      ..cubicTo(-27.7681, 75.3864, -36.5962, 90.382, -37.3321, 96.2703)
      ..cubicTo(-43.2268, 96.2207, 25.2123, 98.6173, 26.586, 108.2937)
      ..cubicTo(18.9699, 105.6139, 25.3336, 95.9051, 19.0149, 97.8925)
      ..cubicTo(20.4764, 94.6239, 38.1857, 72.7609, 40.3879, 75.0031)
      ..cubicTo(40.2885, 73.1128, -26.4395, 76.3894, -27.9322, 66.9273)
      ..cubicTo(-14.5728, 66.5866, -32.9095, 80.7717, -27.2089, 88.4397)
      ..cubicTo(-23.2818, 92.2978, 2.1338, 79.5315, -10.4711, 86.7906)
      ..close();

    final path_87 = Path()
      ..moveTo(70.2493, 53.0289)
      ..cubicTo(52.1106, 48.9964, 19.5356, 64.9892, 27.1088, 75.625)
      ..cubicTo(50.1981, 79.8625, 63.5949, 9.6136, 63.6476, 13.6985)
      ..cubicTo(55.5643, 17.6886, -21.2521, 32.3448, -10.9354, 20.1876)
      ..cubicTo(4.9275, 11.7757, 27.4756, 47.0111, 25.8107, 46.525)
      ..cubicTo(30.445, 55.4283, -15.0068, 33.951, -6.8129, 29.8674)
      ..cubicTo(15.0665, 40.719, -15.5684, 14.9826, 2.2258, 11.8215)
      ..close();

    final path_88 = Path()
      ..moveTo(145.426, 144.7687)
      ..cubicTo(153.8459, 106.1164, 165.6594, 146.6835, 151.5638, 152.4834)
      ..cubicTo(131.4137, 162.0777, 93.4701, 212.7056, 128.5618, 199.1347)
      ..cubicTo(135.0613, 201.2088, -38.9311, 178.1867, -27.0013, 159.2596)
      ..cubicTo(-30.8739, 163.829, 115.3979, 236.2485, 105.8903, 246.1963)
      ..cubicTo(95.6612, 202.4728, -2.8815, 153.9158, -2.395, 151.7165)
      ..cubicTo(-17.4046, 178.1302, 61.701, 227.0173, 69.2061, 255.2775)
      ..cubicTo(75.5323, 263.3226, 79.1338, 172.9703, 90.1877, 167.2616)
      ..cubicTo(65.2959, 165.6543, 24.6112, 74.9478, 22.5022, 87.699)
      ..cubicTo(15.7879, 99.6638, -32.9919, 215.2326, -37.751, 207.3926)
      ..cubicTo(-3.971, 190.1638, 162.6198, 109.4668, 176.682, 119.3809)
      ..close();

    final path_89 = Path()
      ..moveTo(57, 26.9)
      ..cubicTo(53.4, 40.6, 79.8, 19.2, 92.5, 17.4)
      ..cubicTo(97, 0, 100, 68.9, 97.3, 82.5)
      ..cubicTo(91.7, 63.4, 35, 41.6, 40, 27.7)
      ..cubicTo(37.3, 31, 44.6, 81, 58.8, 79)
      ..cubicTo(52.3, 81.6, 0, 0, 3.3, 0.8)
      ..cubicTo(15.3, 0, 49.8, 6.7, 51.2, 5.1)
      ..cubicTo(63, 0, 46.4, 31.4, 48.8, 41.8)
      ..cubicTo(33.9, 45.3, 32.9, 47.4, 36, 56.7)
      ..cubicTo(39.7, 72.5, 100, 0.7, 89.5, 9.6)
      ..close();

    final path_90 = Path()
      ..moveTo(-99.9353, -122.0024)
      ..cubicTo(-117.6159, -114.4923, -37.6035, -37.1178, -33.8793, -59.4381)
      ..cubicTo(-61.7467, -78.1706, -99.8511, 15.6948, -111.4017, 16.6657)
      ..cubicTo(-116.5652, -17.1069, -125.9511, -74.0999, -107.8746, -65.206)
      ..cubicTo(-125.0685, -97.0471, -128.0103, -93.0038, -110.1112, -100.4657)
      ..cubicTo(-101.9583, -85.0164, -33.2407, -31.5695, -49.1327, -36.6755)
      ..cubicTo(-50.3366, -61.4694, -94.9446, -58.8339, -102.9532, -83.3163)
      ..cubicTo(-120.4729, -72.1447, -43.4594, 49.9988, -49.7756, 44.7661)
      ..cubicTo(-19.4414, 47.193, 2.3571, -18.5965, -3.9753, -17.9674)
      ..cubicTo(-23.1087, -48.7434, -55.8175, 61.1361, -63.8807, 70.7681)
      ..cubicTo(-64.0443, 55.1618, 25.583, 4.7641, -3.4524, -1.4287)
      ..close();

    final path_91 = Path()
      ..moveTo(6.6, 43.9)
      ..cubicTo(12.7, 58.3, 54.9, 80.6, 51.1, 65.6)
      ..cubicTo(42.3, 76.7, 67.6, 27.2, 74.1, 33.1)
      ..cubicTo(59.1, 34.9, 23.9, 18.5, 19.2, 10.2)
      ..cubicTo(37.7, 1, 61.1, 88.2, 55.2, 91.7)
      ..cubicTo(44.7, 97.1, 65, 49.1, 52, 53)
      ..cubicTo(57.5, 56.7, 24.9, 82.8, 13.2, 95.8)
      ..cubicTo(4.2, 91.3, 23.9, 100, 31.1, 93.2)
      ..close();

    final path_92 = Path()
      ..moveTo(-87.641, 73.4237)
      ..cubicTo(-55.9197, 61.5421, -112.5176, 130.23, -135.3908, 118.8613)
      ..cubicTo(-136.4289, 131.4046, -3.9682, 54.317, 18.7894, 59.9382)
      ..cubicTo(-23.2742, 62.0974, -94.6933, 119.9592, -115.9981, 106.3018)
      ..cubicTo(-93.7717, 104.484, 0.48, 14.1662, -10.7575, 2.5336)
      ..cubicTo(-42.7794, 21.2871, -102.1052, 118.7697, -82.6366, 101.6765)
      ..cubicTo(-59.2085, 75.1868, -58.9933, 179.356, -36.7966, 169.8273)
      ..cubicTo(-24.2202, 162.0447, 9.2113, 99.8775, -3.5609, 84.1658)
      ..cubicTo(4.8188, 57.6354, -159.0058, 90.8834, -173.8724, 89.4862)
      ..cubicTo(-160.9609, 65.6482, -26.92, 19.57, -26.5369, -14.3616)
      ..cubicTo(-38.5615, 3.1848, -82.9863, 20.1626, -90.0901, 23.1188)
      ..close();

    final path_93 = Path()
      ..moveTo(39.243, 117.8839)
      ..cubicTo(50.3307, 118.3095, 13.8454, 66.8425, 14.3359, 67.981)
      ..cubicTo(11.2393, 61.067, 58.8493, 131.5226, 67.4458, 137.3138)
      ..cubicTo(68.3169, 135.3333, -9.4012, 64.9485, -23.1415, 55.8069)
      ..cubicTo(-18.1249, 49.176, -15.5559, 32.7149, -10.7561, 39.3789)
      ..cubicTo(-13.8793, 42.3636, 91.1992, 105.6598, 81.8463, 101.9691)
      ..cubicTo(81.3704, 99.439, 68.3513, 146.7809, 74.3442, 146.5646)
      ..close();

    final path_94 = Path()
      ..moveTo(-78.5966, 5.5093)
      ..cubicTo(-100.7844, 13.8901, 16.8797, 46.9465, 9.2136, 28.685)
      ..cubicTo(-10.7251, 7.8864, -95.9697, 63.294, -95.162, 47.9259)
      ..cubicTo(-81.3252, 41.779, -29.4022, -96.5376, -33.2845, -79.1404)
      ..cubicTo(-25.1731, -77.4563, -24.6442, -38.5083, -39.6905, -40.3707)
      ..cubicTo(-52.3486, -27.4964, -58.6353, 8.1953, -63.7019, 5.4381)
      ..cubicTo(-84.8591, 26.8182, -18.42, -7.1814, -19.4105, 3.4794)
      ..close();

    final path_95 = Path()
      ..moveTo(129.0762, 29.394)
      ..cubicTo(130.4393, 27.8587, 133.3118, 28.18, 135.4869, 30.1111)
      ..cubicTo(137.6619, 32.0422, 138.3211, 34.8564, 136.958, 36.3918)
      ..cubicTo(135.5949, 37.9271, 132.7223, 37.6058, 130.5473, 35.6747)
      ..cubicTo(128.3722, 33.7436, 127.7131, 30.9293, 129.0762, 29.394)
      ..close();

    final path_96 = Path()
      ..moveTo(16.3, 69.4)
      ..lineTo(48.5, 69.4)
      ..lineTo(48.5, 81.3)
      ..lineTo(16.3, 81.3)
      ..close();

    final path_97 = Path()
      ..moveTo(105.3154, 44.4514)
      ..cubicTo(114.7491, 45.1651, 69.7004, -66.5363, 70.9931, -54.7956)
      ..cubicTo(56.1591, -45.9063, 68.1017, 26.1552, 63.9799, 31.8924)
      ..cubicTo(60.0885, 29.3828, 32.2882, -93.8415, 38.7153, -85.4088)
      ..cubicTo(34.3732, -55.6684, 42.1127, -71.6586, 32.6997, -66.6694)
      ..cubicTo(30.7135, -37.4635, 74.1717, -75.1148, 81.3191, -92.472)
      ..cubicTo(78.6202, -92.5473, 46.6147, 28.2561, 53.9943, 12.2559)
      ..close();

    final path_98 = Path()
      ..moveTo(43.277, -53.3843)
      ..cubicTo(36.2622, -46.1707, 58.2647, -42.5086, 61.6055, -55.4711)
      ..cubicTo(45.7565, -60.8739, 40.413, -86.9599, 33.5746, -86.1028)
      ..cubicTo(33.0984, -91.7882, 120.9469, -58.801, 108.9366, -60.0356)
      ..cubicTo(110.312, -37.8085, 61.9291, -85.6204, 68.5383, -88.006)
      ..cubicTo(59.178, -97.4349, 19.2671, -78.8001, 28.3733, -86.0471)
      ..cubicTo(37.2016, -74.3068, 82.0247, -11.8958, 69.866, -7.5084)
      ..cubicTo(70.5304, -19.4831, 52.2073, -93.4425, 38.5717, -105.1793)
      ..cubicTo(38.6258, -85.6514, 59.5942, -118.6815, 64.2794, -105.8565)
      ..close();

    final path_99 = Path()
      ..moveTo(-85.2631, 171.1454)
      ..cubicTo(-103.3003, 177.3947, -82.9645, 100.2477, -57.5656, 106.3654)
      ..cubicTo(-55.2275, 87.5046, 57.1266, 120.5999, 51.3979, 120.8957)
      ..cubicTo(45.4359, 99.302, -38.5332, 136.6721, -55.0432, 161.1006)
      ..cubicTo(-71.6646, 147.6741, 36.4455, 113.041, 39.3859, 102.3393)
      ..cubicTo(26.3718, 114.8551, -1.7253, 57.944, 3.2771, 81.2111)
      ..cubicTo(35.8151, 94.2675, 11.5199, 128.3944, -3.7609, 120.6277)
      ..close();

    final path_100 = Path()
      ..moveTo(91.5237, 12.8561)
      ..cubicTo(88.2797, 18.4208, 65.9531, -16.6897, 70.3712, -15.6481)
      ..cubicTo(78.8087, -10.5009, 89.2492, -93.331, 91.7723, -72.9221)
      ..cubicTo(90.052, -79.7535, 64.9647, -71.3082, 65.5995, -66.7331)
      ..cubicTo(55.2888, -73.8767, 87.0743, -100.0993, 88.4833, -81.0401)
      ..cubicTo(90.4807, -99.6694, 54.2075, -57.1796, 54.6553, -61.0025)
      ..cubicTo(48.0773, -38.2777, 54.243, -82.1555, 53.7856, -78.0305)
      ..cubicTo(46.4922, -93.1143, 95.4571, 2.9838, 94.9192, 1.7046)
      ..cubicTo(86.8011, -5.5929, 83.6529, -119.9323, 85.3855, -106.3334)
      ..cubicTo(77.8012, -97.91, 87.548, -50.6744, 92.8576, -31.7051)
      ..cubicTo(83.4057, -38.9679, 78.8498, -115.9564, 83.3198, -130.8673)
      ..close();

    final path_101 = Path()
      ..moveTo(17.6167, 102.3475)
      ..lineTo(39.2805, 127.1812)
      ..cubicTo(49.8929, 139.3463, 48.5309, 157.9271, 36.241, 168.6483)
      ..lineTo(58.3603, 149.3524)
      ..cubicTo(46.0704, 160.0736, 27.4766, 158.9013, 16.8643, 146.7361)
      ..lineTo(-4.7995, 121.9024)
      ..cubicTo(-15.4119, 109.7373, -14.0499, 91.1564, -1.7599, 80.4353)
      ..lineTo(-23.8793, 99.7312)
      ..cubicTo(-11.5894, 89.01, 7.0044, 90.1823, 17.6167, 102.3475)
      ..close();

    final path_102 = Path()
      ..moveTo(49.5, 4.4)
      ..cubicTo(56.3, 22.6, 80.5, 100, 90.5, 98.5)
      ..cubicTo(75.1, 83.1, 13.8, 62.2, 22.4, 53.1)
      ..cubicTo(13.4, 38.7, 67.4, 17.1, 59.1, 21.8)
      ..cubicTo(60.6, 14.2, 5.3, 40.6, 12.5, 45.3)
      ..cubicTo(27.8, 59.5, 60.5, 16.4, 59.7, 30.5)
      ..cubicTo(73.6, 46.1, 32.9, 25.8, 34.7, 40.2)
      ..cubicTo(39.9, 59.8, 71.8, 69.7, 72.3, 84.1)
      ..cubicTo(83.9, 98.6, 6.4, 84.4, 18.9, 84.2)
      ..cubicTo(9.8, 97.2, 25.2, 21.4, 36.5, 12.1)
      ..close();

    final path_103 = Path()
      ..moveTo(-153.147, 28.5162)
      ..cubicTo(-157.2749, 28.6315, -160.6708, 27.1265, -160.7258, 25.1575)
      ..cubicTo(-160.7808, 23.1884, -157.4742, 21.4962, -153.3464, 21.3809)
      ..cubicTo(-149.2185, 21.2656, -145.8226, 22.7706, -145.7676, 24.7396)
      ..cubicTo(-145.7126, 26.7087, -149.0192, 28.4009, -153.147, 28.5162)
      ..close();

    final path_104 = Path()
      ..moveTo(82.8512, 46.092)
      ..cubicTo(71.97, 31.107, 20.8233, 38.6335, 24.4903, 37.2267)
      ..cubicTo(19.9, 39.4, 82.258, 101.1724, 94.1824, 96.1856)
      ..cubicTo(94.455, 113.6094, 36.2807, 46.5439, 35.4077, 32.5299)
      ..cubicTo(49.7219, 14.6414, 100.3843, 37.9043, 101.6958, 18.2556)
      ..cubicTo(91.4981, 40.9147, 127.5664, 47.7262, 131.8928, 62.3304)
      ..cubicTo(147.269, 75.4031, 100.2059, 136.1289, 98.3395, 133.1294)
      ..cubicTo(102.0839, 138.3909, 80.0055, -10.5005, 82.0338, -12.0025)
      ..cubicTo(74.1888, -5.6715, 132.2548, 79.8619, 146.6367, 80.841)
      ..cubicTo(137.2739, 90.9796, 154.8452, 109.3264, 155.2454, 83.8836)
      ..cubicTo(162.3972, 86.8622, 110.5756, 90.9458, 98.7528, 89.4798);

    final path_105 = Path()
      ..moveTo(39.5993, 24.3565)
      ..lineTo(43.638, 38.5345)
      ..cubicTo(45.1077, 43.6939, 43.0947, 48.796, 39.1455, 49.9209)
      ..lineTo(42.7829, 48.8848)
      ..cubicTo(38.8337, 50.0097, 34.4343, 46.7343, 32.9646, 41.5749)
      ..lineTo(28.9259, 27.3969)
      ..cubicTo(27.4562, 22.2376, 29.4692, 17.1355, 33.4184, 16.0105)
      ..lineTo(29.7811, 17.0467)
      ..cubicTo(33.7302, 15.9217, 38.1296, 19.1972, 39.5993, 24.3565)
      ..close();

    final path_106 = Path()
      ..moveTo(223.9762, 31.9963)
      ..cubicTo(221.574, 23.8895, 178.4741, 24.7237, 185.8191, 21.5727)
      ..cubicTo(197.8138, 6.2436, 179.6522, 15.4121, 186.4873, 25.9328)
      ..cubicTo(198.1593, 38.8164, 74.5654, 90.3427, 83.8862, 78.1211)
      ..cubicTo(88.58, 69.6641, 169.5974, 102.2588, 155.3309, 110.4561)
      ..cubicTo(148.6508, 115.506, 144.8136, 135.1371, 142.5614, 117.1307)
      ..cubicTo(142.0492, 133.4353, 136.6619, 105.0216, 153.3274, 102.4698)
      ..cubicTo(173.3028, 102.2006, 131.125, 60.8656, 127.3268, 71.5684)
      ..cubicTo(107.4257, 77.1618, 156.5646, -3.1394, 155.5683, 20.8848)
      ..cubicTo(127.7477, 32.5396, 165.4995, 119.9399, 179.1474, 110.9319)
      ..cubicTo(173.2283, 109.6974, 111.1892, 82.9425, 93.6204, 86.0529)
      ..close();

    final path_107 = Path()
      ..moveTo(27.9212, 64.2572)
      ..lineTo(42.6719, 62.7849)
      ..cubicTo(44.203, 62.632, 45.5447, 63.4951, 45.666, 64.711)
      ..lineTo(46.0146, 68.2037)
      ..cubicTo(46.136, 69.4196, 44.9914, 70.5308, 43.4603, 70.6836)
      ..lineTo(28.7096, 72.1559)
      ..cubicTo(27.1785, 72.3088, 25.8369, 71.4457, 25.7155, 70.2298)
      ..lineTo(25.3669, 66.7371)
      ..cubicTo(25.2455, 65.5212, 26.3901, 64.41, 27.9212, 64.2572)
      ..close();

    final path_108 = Path()
      ..moveTo(122.9162, 57.3195)
      ..cubicTo(100.8159, 67.8648, 144.7843, 51.9743, 142.4447, 55.5484)
      ..cubicTo(159.8943, 49.2643, 189.3254, 5.3258, 173.5848, 12.5957)
      ..cubicTo(187.8746, 10.3279, 151.1546, 46.3695, 137.3675, 45.0451)
      ..cubicTo(130.7949, 45.9252, 152.2603, 7.0816, 139.2533, 22.5561)
      ..cubicTo(159.8377, 16.0287, 62.7477, 57.7428, 76.2553, 57.7381)
      ..cubicTo(67.4738, 74.135, 168.6437, 12.8703, 160.4687, 16.4557)
      ..cubicTo(180.1051, 11.3382, 149.6632, 14.6418, 149.8565, 19.6454)
      ..cubicTo(131.5887, 29.3081, 203.4069, 38.5081, 202.1483, 33.5528)
      ..cubicTo(214.0523, 21.2926, 160.4124, 10.2056, 158.8059, 7.0381);

    final path_109 = Path()
      ..moveTo(39.1722, 99.9756)
      ..cubicTo(46.8677, 101.7523, 51.6639, 109.4817, 49.8761, 117.2256)
      ..cubicTo(48.0883, 124.9695, 40.3891, 129.8141, 32.6936, 128.0375)
      ..cubicTo(24.9981, 126.2608, 20.2018, 118.5314, 21.9896, 110.7875)
      ..cubicTo(23.7775, 103.0436, 31.4767, 98.199, 39.1722, 99.9756)
      ..close();

    final path_110 = Path()
      ..moveTo(96.7, 4.5)
      ..cubicTo(100, 8.6, 62, 67.3, 55.5, 57.5)
      ..cubicTo(73.5, 51.8, 26.9, 54.5, 40.6, 63.4)
      ..cubicTo(22.2, 44.6, 56.4, 74.8, 49.3, 66.8)
      ..cubicTo(41.1, 55.2, 18.8, 57, 4.1, 47.9)
      ..cubicTo(16.7, 32.2, 91.5, 64.8, 86.6, 52.6)
      ..cubicTo(77.5, 44, 0.3, 26.7, 6.4, 26.1)
      ..close();

    final path_111 = Path()
      ..moveTo(-29.6103, 6.4073)
      ..lineTo(-45.6251, 3.5258)
      ..lineTo(-38.818, -34.3067)
      ..lineTo(-22.8031, -31.4252)
      ..close();

    final path_112 = Path()
      ..moveTo(-29.9258, 76.5836)
      ..lineTo(-29.1018, 106.0821)
      ..lineTo(-65.9155, 107.1104)
      ..lineTo(-66.7394, 77.6119)
      ..close();

    final path_113 = Path()
      ..moveTo(67, 44.1)
      ..cubicTo(60.7, 49.1, 72.4, 68.8, 72.8, 70.4)
      ..cubicTo(78, 66.1, 62.5, 34.2, 73.1, 32)
      ..cubicTo(64.4, 51.2, 0, 76.4, 7.1, 80)
      ..cubicTo(5.9, 99.3, 45.2, 6.2, 59.8, 12.4)
      ..cubicTo(56.9, 12.8, 92.5, 42.8, 98.9, 57.6)
      ..cubicTo(100, 50.9, 41.4, 43.5, 39, 40.1)
      ..cubicTo(23.6, 42.8, 8.4, 76.9, 16.9, 86)
      ..close();

    final path_114 = Path()
      ..moveTo(174.0389, 116.1327)
      ..cubicTo(189.0909, 115.5765, 155.9501, 151.49, 147.9314, 148.2184)
      ..cubicTo(164.1552, 145.8648, 167.8888, 117.7544, 173.568, 113.5091)
      ..cubicTo(177.5561, 101.7068, 133.3249, 64.0855, 138.2459, 63.7638)
      ..cubicTo(119.2331, 81.4072, 227.5796, 56.1276, 222.8451, 55.5474)
      ..cubicTo(210.7451, 72.5239, 197.9527, 63.7031, 194.5078, 76.2324)
      ..cubicTo(208.9084, 85.7889, 166.7004, 122.9845, 174.9009, 112.4809)
      ..cubicTo(162.2985, 132.6604, 153.1805, 64.2907, 140.0903, 61.2943)
      ..close();

    final path_115 = Path()
      ..moveTo(21.5544, -35.2587)
      ..cubicTo(20.2639, -43.2266, 28.5314, -51.2043, 40.0052, -53.0626)
      ..cubicTo(51.479, -54.921, 61.8421, -49.9608, 63.1326, -41.9929)
      ..cubicTo(64.4231, -34.0249, 56.1556, -26.0473, 44.6818, -24.1889)
      ..cubicTo(33.2079, -22.3305, 22.8449, -27.2907, 21.5544, -35.2587)
      ..close();

    final path_116 = Path()
      ..moveTo(119.1553, 129.815)
      ..cubicTo(123.5043, 109.6745, 103.3468, 57.2078, 95.4996, 55.7263)
      ..cubicTo(113.446, 59.1394, 104.7978, 115.2785, 89.6078, 110.8513)
      ..cubicTo(90.3227, 108.6703, 79.7281, 69.3075, 78.4925, 60.2788)
      ..cubicTo(83.3814, 54.7507, 94.929, 151.0888, 91.3743, 154.3147)
      ..cubicTo(79.1361, 159.4568, 129.1045, 57.1076, 133.2471, 71.4599)
      ..cubicTo(129.3807, 57.8584, 104.4227, 98.7942, 110.1066, 111.4073)
      ..cubicTo(97.9981, 125.6653, 103.9809, 83.9326, 103.4546, 72.1923)
      ..cubicTo(105.5427, 71.424, 109.1344, 51.0294, 108.3122, 46.2173)
      ..close();

    final path_117 = Path()
      ..moveTo(93.6, 39.5)
      ..cubicTo(100, 30.3, 21.1, 78.6, 18.6, 74.2)
      ..cubicTo(22, 72.7, 0, 48.6, 0.6, 61.6)
      ..cubicTo(17.9, 77.4, 69.3, 37.7, 60.3, 36.2)
      ..cubicTo(69, 23.2, 83.6, 26.4, 85, 41.2)
      ..cubicTo(71, 42.5, 54.4, 54.7, 47.2, 51.1)
      ..cubicTo(42.9, 50.2, 75, 55.6, 76.6, 48.3)
      ..cubicTo(93.5, 63, 65.6, 26.3, 69.4, 22.1)
      ..cubicTo(76.4, 4, 13.7, 83.2, 23, 73.5)
      ..close();

    final path_118 = Path()
      ..moveTo(48.0285, -18.5388)
      ..cubicTo(67.7193, -8.9291, 54.2861, -75.5556, 71.9153, -80.2715)
      ..cubicTo(99.639, -79.068, 139.5762, -56.287, 129.4651, -64.6724)
      ..cubicTo(113.6424, -35.6085, 102.0985, -58.2579, 110.4007, -69.7657)
      ..cubicTo(136.3417, -62.8603, 149.6265, -18.4286, 137.2591, -19.642)
      ..cubicTo(110.1065, -29.4151, 90.4765, -68.4977, 86.4439, -83.5854)
      ..cubicTo(64.2459, -92.2089, 66.1945, 30.5424, 73.6995, 25.1176)
      ..cubicTo(75.4769, 21.0266, 143.6507, -68.6835, 152.3474, -83.8493)
      ..cubicTo(146.3218, -59.6062, 138.1188, -115.1982, 143.7027, -106.6882)
      ..close();

    final path_119 = Path()
      ..moveTo(185.295, 81.1244)
      ..cubicTo(179.3976, 71.9808, 179.0357, 20.1077, 176.0522, 28.1925)
      ..cubicTo(150.8297, 48.8481, 136.5746, 55.459, 139.8936, 58.7901)
      ..cubicTo(151.0712, 42.5588, 218.5924, 7.8858, 200.6322, -0.5492)
      ..cubicTo(215.8974, -8.0479, 198.3037, 13.9806, 177.5005, 6.7436)
      ..cubicTo(155.5791, 16.9047, 151.9982, 54.899, 149.6653, 67.6881)
      ..cubicTo(129.955, 69.4854, 139.1152, 89.3448, 124.4909, 84.3406)
      ..close();

    final path_120 = Path()
      ..moveTo(-97.5434, 50.8837)
      ..cubicTo(-97.9291, 44.3728, -144.7523, 33.3781, -123.4778, 36.1325)
      ..cubicTo(-122.0717, 32.8241, -104.7989, 66.8955, -129.8327, 76.166)
      ..cubicTo(-150.7976, 66.5013, -40.3813, -11.5505, -63.4296, 6.4719)
      ..cubicTo(-67.3645, 6.3692, -143.8527, 44.1554, -148.5298, 51.981)
      ..cubicTo(-127.1972, 44.1772, -47.0584, 55.7354, -63.195, 51.843)
      ..cubicTo(-29.3369, 55.7219, -21.3731, -11.5886, -45.7773, -10.5115)
      ..cubicTo(-20.9397, -21.263, -120.6547, 57.0437, -114.9437, 62.8585)
      ..close();

    final path_121 = Path()
      ..moveTo(17.2994, 114.2746)
      ..cubicTo(20.7886, 96.6285, 45.5342, 230.4815, 49.9044, 240.8899)
      ..cubicTo(52.82, 224.5887, 22.4423, 237.4098, 31.2576, 227.8184)
      ..cubicTo(22.7318, 219.9373, 22.2128, 179.2821, 29.806, 166.1648)
      ..cubicTo(18.5684, 181.3045, 37.0612, 252.8403, 27.8115, 233.5364)
      ..cubicTo(27.0339, 227.9938, 39.6308, 184.9637, 48.1028, 198.7249)
      ..cubicTo(48.9224, 228.2915, 21.684, 242.9551, 25.1186, 230.6851)
      ..cubicTo(14.9767, 213.5668, 49.1556, 215.1871, 52.3992, 240.2135)
      ..close();

    final path_122 = Path()
      ..moveTo(-22.0533, 102.6731)
      ..cubicTo(-47.507, 109.4192, -29.03, 82.9071, -9.5179, 70.3324)
      ..cubicTo(-39.2942, 45.7086, -81.4851, 151.3387, -76.6634, 149.8803)
      ..cubicTo(-78.3746, 156.1653, -143.9416, -37.1351, -141.7757, -22.9843)
      ..cubicTo(-161.3965, -6.5707, -88.0398, -27.4636, -112.8412, -43.7513)
      ..cubicTo(-97.3224, -40.3258, -42.3157, 1.2514, -60.693, -18.9408)
      ..cubicTo(-53.0663, -60.1314, -43.4249, -13.1093, -55.6538, -28.0772)
      ..cubicTo(-40.3915, -0.6953, -155.6203, 0.5424, -148.6313, 9.2294)
      ..close();

    final path_123 = Path()
      ..moveTo(179.9451, 159.3523)
      ..cubicTo(182.3758, 158.0271, 185.6303, 159.301, 187.2083, 162.1954)
      ..cubicTo(188.7864, 165.0897, 188.0942, 168.5155, 185.6636, 169.8407)
      ..cubicTo(183.233, 171.1659, 179.9785, 169.892, 178.4004, 166.9976)
      ..cubicTo(176.8224, 164.1033, 177.5145, 160.6775, 179.9451, 159.3523)
      ..close();

    final path_124 = Path()
      ..moveTo(138.036, -5.6108)
      ..cubicTo(138.0334, -5.8591, 138.2786, -6.0633, 138.5832, -6.0665)
      ..cubicTo(138.8879, -6.0697, 139.1373, -5.8707, 139.1399, -5.6223)
      ..cubicTo(139.1425, -5.374, 138.8973, -5.1698, 138.5927, -5.1666)
      ..cubicTo(138.288, -5.1634, 138.0386, -5.3624, 138.036, -5.6108)
      ..close();

    final path_125 = Path()
      ..moveTo(69.7, 2.8)
      ..cubicTo(58.8, 5.9, 29.3, 37.3, 21.3, 38.6)
      ..cubicTo(30, 38.4, 63.8, 72.6, 64.4, 79.9)
      ..cubicTo(48.5, 81.6, 100, 51.7, 93.8, 47.4)
      ..cubicTo(100, 44, 100, 68.4, 87.4, 73.7)
      ..cubicTo(83.8, 57.4, 75.6, 11.2, 66.6, 19.7)
      ..cubicTo(65.7, 19.3, 17.9, 64.5, 16.5, 78.8)
      ..close();

    final path_126 = Path()
      ..moveTo(-11.2164, 52.6149)
      ..lineTo(-100.9457, 35.8226)
      ..lineTo(-96.084, 9.8446)
      ..lineTo(-6.3548, 26.6369)
      ..close();

    final path_127 = Path()
      ..moveTo(202.4358, 3.249)
      ..cubicTo(185.1068, 0.9491, 187.22, 47.3796, 166.2057, 40.0281)
      ..cubicTo(166.4178, 42.2559, 134.5202, -22.1465, 160.3364, -19.5)
      ..cubicTo(170.3904, -4.0742, 232.0862, 41.5098, 241.3848, 38.9484)
      ..cubicTo(249.0955, 43.6274, 135.3254, 48.1168, 121.1645, 55.4891)
      ..cubicTo(132.5953, 66.644, 220.6399, 100.5715, 219.0661, 92.9322)
      ..cubicTo(220.5795, 100.6775, 116.5378, -9.9314, 103.5787, 2.7613)
      ..cubicTo(120.2871, 32.5166, 111.4206, 15.3804, 106.2865, 1.3564)
      ..close();

    final path_128 = Path()
      ..moveTo(170.5393, 33.5284)
      ..cubicTo(182.2085, 38.4577, 186.9648, 53.6275, 181.1542, 67.3832)
      ..cubicTo(175.3436, 81.1389, 161.1522, 88.3048, 149.483, 83.3756)
      ..cubicTo(137.8139, 78.4464, 133.0575, 63.2765, 138.8681, 49.5208)
      ..cubicTo(144.6788, 35.7651, 158.8701, 28.5992, 170.5393, 33.5284)
      ..close();

    final path_129 = Path()
      ..moveTo(-31.0849, 22.2292)
      ..lineTo(-44.8188, 21.9895)
      ..lineTo(-43.7398, -39.8251)
      ..lineTo(-30.0059, -39.5853)
      ..close();

    final path_130 = Path()
      ..moveTo(33.0439, -18.2869)
      ..cubicTo(42.7865, -20.8334, 82.5748, -53.275, 81.4697, -52.7572)
      ..cubicTo(101.2467, -58.1955, 65.2634, -25.3233, 73.1976, -17.7986)
      ..cubicTo(71.1842, -23.2542, 67.9657, -35.4163, 64.0246, -45.0983)
      ..cubicTo(41.3359, -37.3521, 6.006, -47.9769, 18.3365, -39.0944)
      ..cubicTo(2.5799, -53.044, 97.3735, -21.3399, 87.972, -28.7565)
      ..cubicTo(105.1437, -37.8172, 77.2684, -29.1642, 87.58, -24.0552)
      ..cubicTo(106.5489, -28.2425, -4.3304, -12.1552, 0.2486, -11.7032)
      ..cubicTo(-7.429, -12.78, 4.0304, -71.2669, 9.9823, -68.2489)
      ..cubicTo(17.6333, -64.2824, 91.9647, -4.9925, 79.7795, 0.2933);

    final path_131 = Path()
      ..moveTo(15.8096, 39.4273)
      ..cubicTo(25.1161, 46.2666, -6.3095, 32.3242, 13.4766, 53.2821)
      ..cubicTo(24.7732, 30.6629, -142.3063, 39.2089, -126.0401, 22.7964)
      ..cubicTo(-136.7962, 41.943, -140.8173, -15.4447, -123.826, -24.1398)
      ..cubicTo(-113.7944, 4.2238, -75.3561, 13.6444, -72.5086, 30.9616)
      ..cubicTo(-85.5585, 47.3763, -38.7637, -18.0742, -15.5901, -26.4182)
      ..cubicTo(3.6556, -1.9879, -94.575, 27.0557, -108.9959, 34.5572)
      ..close();

    final path_132 = Path()
      ..moveTo(61.5524, 93.7091)
      ..lineTo(102.4306, 116.6489)
      ..cubicTo(102.9119, 116.919, 103.1115, 117.479, 102.8759, 117.8987)
      ..lineTo(97.7017, 127.1191)
      ..cubicTo(97.4662, 127.5388, 96.8842, 127.6602, 96.4029, 127.3901)
      ..lineTo(55.5246, 104.4503)
      ..cubicTo(55.0433, 104.1802, 54.8438, 103.6202, 55.0793, 103.2005)
      ..lineTo(60.2535, 93.9801)
      ..cubicTo(60.4891, 93.5604, 61.071, 93.439, 61.5524, 93.7091)
      ..close();

    final path_133 = Path()
      ..moveTo(202.7575, 36.242)
      ..cubicTo(189.1765, 51.2331, 138.7377, 12.545, 151.1761, 8.2105)
      ..cubicTo(152.8817, 14.3365, 157.6572, 50.6952, 135.6239, 60.4933)
      ..cubicTo(131.8041, 78.2897, 87.7337, 78.7297, 73.9754, 99.1973)
      ..cubicTo(68.8087, 95.0633, 212.2637, 21.5127, 189.6155, 31.1979)
      ..cubicTo(175.6721, 42.837, 98.4256, 95.201, 95.6895, 103.8967)
      ..cubicTo(96.1153, 124.0403, 143.257, 32.9863, 128.588, 38.7302)
      ..cubicTo(128.4209, 55.2774, 148.0705, 93.6629, 159.5647, 68.6346);

    final path_134 = Path()
      ..moveTo(91.8535, 156.9344)
      ..cubicTo(83.7785, 145.3982, 97.3924, 160.6735, 117.2407, 176.2334)
      ..cubicTo(122.4765, 194.4986, 129.4329, 179.9081, 145.1194, 189.5329)
      ..cubicTo(167.7917, 191.1045, 48.0336, 91.7739, 54.3887, 92.9049)
      ..cubicTo(50.206, 89.0505, 124.5912, 137.4352, 133.7712, 130.5639)
      ..cubicTo(156.7162, 152.3376, 65.209, 134.6918, 75.4981, 137.3479)
      ..cubicTo(102.053, 130.0019, 60.1597, 128.9889, 48.25, 114.8641)
      ..cubicTo(59.34, 107.6528, 156.6098, 152.7645, 151.5559, 164.383)
      ..cubicTo(137.1683, 151.545, 139.6434, 179.5517, 160.7598, 175.3844)
      ..cubicTo(181.8446, 197.964, 124.2161, 145.5948, 110.9574, 132.222)
      ..cubicTo(134.4251, 135.2617, 186.303, 192.727, 168.8276, 186.284)
      ..close();

    final path_135 = Path()
      ..moveTo(-0.6359, 59.3299)
      ..cubicTo(-3.7657, 54.2592, 53.828, 81.4171, 56.3738, 73.2522)
      ..cubicTo(43.7303, 78.862, 58.7868, 82.6719, 69.8092, 78.5395)
      ..cubicTo(63.8917, 79.9366, 48.6167, 67.8915, 37.4296, 57.51)
      ..cubicTo(56.0523, 52.1547, 76.6504, 69.3221, 73.6601, 53.464)
      ..cubicTo(87.188, 61.04, 53.5982, -28.7555, 54.3012, -16.7482)
      ..cubicTo(67.21, 2.7523, 37.1436, -48.6498, 43.3361, -45.4469)
      ..close();

    final path_136 = Path()
      ..moveTo(134.8436, -75.6139)
      ..cubicTo(143.4472, -90.0837, 89.9675, 17.2946, 90.1396, 20.7222)
      ..cubicTo(84.8396, 8.14, 135.7634, -157.9741, 125.8377, -143.6628)
      ..cubicTo(126.6273, -147.5084, 108.9601, -88.5983, 116.6559, -88.379)
      ..cubicTo(105.7052, -73.887, 137.9675, -88.4967, 142.9257, -88.6353)
      ..cubicTo(136.7586, -87.7678, 113.9162, -44.5283, 115.552, -59.7374)
      ..cubicTo(107.9164, -60.3495, 96.3513, -22.0307, 102.2848, -38.9242)
      ..cubicTo(99.4543, -48.7513, 129.5678, -137.4237, 143.985, -161.506)
      ..cubicTo(145.0009, -163.5764, 85.1329, 17.2777, 93.1745, -10.4281)
      ..cubicTo(104.9321, -37.9771, 75.0168, -7.4658, 80.0587, -15.9488);

    final path_137 = Path()
      ..moveTo(81.6, 80.6)
      ..cubicTo(90, 74.5, 83.5, 6, 84.6, 15.2)
      ..cubicTo(85.9, 30.9, 23.8, 68.8, 13, 58.7)
      ..cubicTo(5.2, 76.4, 77.6, 31.3, 79.4, 36.5)
      ..cubicTo(84.9, 19.2, 11.2, 100, 4.7, 89.7)
      ..cubicTo(19.5, 87.4, 46.6, 37.4, 35.5, 46.5)
      ..cubicTo(38.8, 50.7, 72.1, 44.5, 71.7, 49.7)
      ..cubicTo(69.6, 34.9, 86.3, 56.7, 77.6, 62.3)
      ..close();

    final path_138 = Path()
      ..moveTo(46.6281, 115.2901)
      ..cubicTo(46.6042, 115.4539, 46.4464, 115.5667, 46.276, 115.5419)
      ..cubicTo(46.1056, 115.517, 45.9867, 115.3638, 46.0106, 115.2)
      ..cubicTo(46.0345, 115.0361, 46.1923, 114.9233, 46.3626, 114.9482)
      ..cubicTo(46.533, 114.973, 46.652, 115.1262, 46.6281, 115.2901)
      ..close();

    final path_139 = Path()
      ..moveTo(-30.786, 123.7165)
      ..cubicTo(-22.1586, 116.7734, -159.955, 176.2842, -146.7618, 174.132)
      ..cubicTo(-159.3747, 172.7404, -18.2953, 210.8027, -31.4519, 195.3059)
      ..cubicTo(-1.0829, 224.4031, -25.7921, 124.8038, -33.5238, 121.9204)
      ..cubicTo(0.0553, 122.7022, -73.2822, 84.8166, -68.4824, 100.1579)
      ..cubicTo(-67.3497, 116.1117, -98.1388, 149.4797, -74.389, 165.633)
      ..cubicTo(-95.2286, 177.4496, -154.7751, 144.6526, -127.1421, 132.7355)
      ..cubicTo(-111.3883, 130.194, -56.8924, 113.2419, -54.7798, 117.7658)
      ..cubicTo(-29.8479, 126.7003, 7.6457, 159.1205, 22.6839, 143.5238)
      ..cubicTo(15.274, 151.7444, -153.8939, 139.2712, -151.2009, 140.2513)
      ..cubicTo(-149.3635, 135.5656, 21.1336, 97.4476, 21.4554, 108.5516)
      ..close();

    final path_140 = Path()
      ..moveTo(-2.4673, 79.4523)
      ..cubicTo(-4.8096, 80.6612, -7.17, 80.754, -7.735, 79.6594)
      ..cubicTo(-8.3, 78.5647, -6.857, 76.6944, -4.5147, 75.4855)
      ..cubicTo(-2.1723, 74.2765, 0.188, 74.1837, 0.753, 75.2784)
      ..cubicTo(1.318, 76.373, -0.1249, 78.2433, -2.4673, 79.4523)
      ..close();

    final path_141 = Path()
      ..moveTo(-30.3978, 3.3763)
      ..lineTo(-28.2427, 3.8187)
      ..cubicTo(-31.7569, 3.0973, -32.7945, -6.3329, -30.5583, -17.2268)
      ..lineTo(-28.7817, -25.8813)
      ..cubicTo(-26.5455, -36.7753, -21.877, -45.0341, -18.3628, -44.3128)
      ..lineTo(-20.5178, -44.7551)
      ..cubicTo(-17.0037, -44.0338, -15.9661, -34.6036, -18.2023, -23.7097)
      ..lineTo(-19.9789, -15.0552)
      ..cubicTo(-22.2151, -4.1612, -26.8836, 4.0976, -30.3978, 3.3763)
      ..close();

    final path_142 = Path()
      ..moveTo(255.1985, 50.5222)
      ..cubicTo(256.7982, 49.3124, 259.1413, 49.7111, 260.4277, 51.412)
      ..cubicTo(261.7141, 53.113, 261.4597, 55.4761, 259.86, 56.686)
      ..cubicTo(258.2604, 57.8958, 255.9172, 57.4971, 254.6308, 55.7962)
      ..cubicTo(253.3444, 54.0952, 253.5988, 51.7321, 255.1985, 50.5222)
      ..close();

    final path_143 = Path()
      ..moveTo(107.5996, 17.1829)
      ..lineTo(130.5497, -31.8102)
      ..lineTo(189.9559, -3.9823)
      ..lineTo(167.0058, 45.0108)
      ..close();

    final path_144 = Path()
      ..moveTo(37.466, -37.2253)
      ..cubicTo(54.197, -44.278, 31.14, -26.8001, 53.7218, -23.2199)
      ..cubicTo(70.3079, -14.7667, 29.03, -6.0473, 2.5238, -3.1794)
      ..cubicTo(30.4853, -1.8148, -69.2118, -44.6118, -57.8039, -50.0583)
      ..cubicTo(-25.3835, -50.9434, 35.3689, -48.4832, 12.2783, -46.5789)
      ..cubicTo(28.0562, -37.3812, -106.6302, -45.6245, -100.7093, -51.6825)
      ..cubicTo(-110.9975, -52.3296, -43.1986, -48.14, -23.5529, -44.781)
      ..cubicTo(-14.42, -45.624, 17.5973, -50.1318, 25.7702, -44.6103)
      ..close();

    final path_145 = Path()
      ..moveTo(24.1999, 177.9987)
      ..cubicTo(7.8871, 189.9565, 8.1848, 216.4954, 0.0274, 215.0774)
      ..cubicTo(21.9193, 200.5374, -34.0861, 109.9968, -20.1243, 100.2387)
      ..cubicTo(-23.181, 120.032, 36.6761, 157.1995, 17.354, 149.7186)
      ..cubicTo(17.7002, 144.4223, -6.5642, 178.9947, -23.3398, 189.3844)
      ..cubicTo(-4.1091, 198.0575, -3.6653, 99.6351, 13.0263, 109.0618)
      ..cubicTo(25.5847, 123.6594, -33.1972, 160.0259, -46.8032, 164.7516)
      ..cubicTo(-50.6166, 149.1729, -7.988, 162.2716, -4.203, 147.6031)
      ..cubicTo(-14.6582, 149.8357, 63.077, 136.6823, 47.8769, 145.8255)
      ..cubicTo(65.4333, 171.4674, -25.9275, 85.6575, -5.3079, 102.7334)
      ..close();

    final path_146 = Path()
      ..moveTo(191.4313, 159.1893)
      ..cubicTo(194.3127, 160.1422, 195.8565, 163.3217, 194.8765, 166.2849)
      ..cubicTo(193.8965, 169.2482, 190.7615, 170.8802, 187.88, 169.9273)
      ..cubicTo(184.9985, 168.9743, 183.4547, 165.7949, 184.4347, 162.8316)
      ..cubicTo(185.4147, 159.8684, 188.5498, 158.2363, 191.4313, 159.1893)
      ..close();

    final path_147 = Path()
      ..moveTo(-11.2543, 66.69)
      ..cubicTo(-14.2906, 71.3477, -18.5428, 73.9641, -20.7441, 72.5292)
      ..cubicTo(-22.9453, 71.0942, -22.2674, 66.1477, -19.231, 61.49)
      ..cubicTo(-16.1947, 56.8323, -11.9425, 54.2158, -9.7412, 55.6508)
      ..cubicTo(-7.54, 57.0858, -8.218, 62.0323, -11.2543, 66.69)
      ..close();

    final path_148 = Path()
      ..moveTo(15.8, 99)
      ..cubicTo(26.4, 100, 89, 0, 82, 2.4)
      ..cubicTo(71.4, 0, 67.6, 25.6, 81.6, 40.5)
      ..cubicTo(70.7, 56.2, 56.1, 100, 67.2, 97.4)
      ..cubicTo(66.3, 100, 0.5, 55.6, 4.1, 50.9)
      ..cubicTo(0, 32.1, 16.7, 75.8, 2.4, 63.8)
      ..cubicTo(18.9, 52.9, 45.9, 99.1, 33.6, 96.2)
      ..cubicTo(50.1, 83.2, 89.7, 91, 99.4, 79)
      ..close();

    final path_149 = Path()
      ..moveTo(49.9928, 37.0243)
      ..cubicTo(48.6448, 34.763, 51.2915, 30.6969, 55.8994, 27.95)
      ..cubicTo(60.5074, 25.2031, 65.343, 24.8089, 66.691, 27.0702)
      ..cubicTo(68.039, 29.3315, 65.3923, 33.3976, 60.7843, 36.1445)
      ..cubicTo(56.1763, 38.8914, 51.3408, 39.2856, 49.9928, 37.0243)
      ..close();

    final path_150 = Path()
      ..moveTo(132.9401, -84.4039)
      ..cubicTo(123.938, -55.134, 85.955, -44.4112, 71.3984, -35.9428)
      ..cubicTo(61.4106, -42.7462, 130.3089, -77.7195, 134.8389, -89.3604)
      ..cubicTo(156.5688, -112.1117, 104.1945, -97.6379, 101.2594, -99.1854)
      ..cubicTo(98.9518, -107.5127, 79.7743, -61.3148, 85.5155, -51.3693)
      ..cubicTo(99.845, -62.4558, 46.8715, -31.7702, 46.4968, -17.1698)
      ..cubicTo(50.3419, 1.9617, 114.316, -46.3701, 127.3862, -65.2313)
      ..close();

    final path_151 = Path()
      ..moveTo(6.2895, -24.6179)
      ..cubicTo(1.7679, -24.8232, -1.7316, -28.7665, -1.5203, -33.4182)
      ..cubicTo(-1.3091, -38.0699, 2.5334, -41.6798, 7.055, -41.4745)
      ..cubicTo(11.5766, -41.2692, 15.076, -37.3259, 14.8648, -32.6742)
      ..cubicTo(14.6536, -28.0225, 10.8111, -24.4126, 6.2895, -24.6179)
      ..close();

    final path_152 = Path()
      ..moveTo(72.8864, 43.182)
      ..cubicTo(46.2961, 28.5336, 137.5115, -28.5637, 124.0046, -33.3043)
      ..cubicTo(121.0341, -48.8108, 38.9928, 47.5795, 57.3977, 42.2008)
      ..cubicTo(82.9629, 33.1488, 153.0025, -40.7857, 146.4764, -38.2617)
      ..cubicTo(127.7666, -51.3397, 151.015, 112.437, 133.5768, 115.6271)
      ..cubicTo(158.5869, 107.4131, 158.3145, 43.0543, 159.8049, 71.3858)
      ..cubicTo(176.5798, 87.5, 111.4805, -40.0275, 107.2108, -52.3063)
      ..close();

    final path_153 = Path()
      ..moveTo(66.892, -8.8872)
      ..cubicTo(79.4376, -33.0012, 31.5, 56.1506, 33.7259, 54.3086)
      ..cubicTo(50.9638, 65.8804, 54.0716, -8.792, 57.8839, 7.8792)
      ..cubicTo(63.6346, 17.6385, 106.187, -66.0305, 101.6803, -55.2269)
      ..cubicTo(114.9379, -43.3943, 47.7482, 21.658, 60.2979, 20.298)
      ..cubicTo(47.3614, 44.1067, 19.2304, -5.889, 22.1932, -5.0488)
      ..cubicTo(52.3163, -5.7396, 86.7456, -76.796, 83.4927, -50.4775)
      ..cubicTo(65.3609, -57.4812, 48.4057, 0.474, 38.9206, -15.7842)
      ..cubicTo(15.5985, 5.8088, 21.5296, 2.6484, 39.6509, -3.6274)
      ..cubicTo(32.139, 17.4677, 97.1277, 3.5708, 103.2527, -13.1309);

    final path_154 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_155 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_156 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_157 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_158 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_159 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_160 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_161 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_162 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_163 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_11, paint14Stroke);
    canvas.drawPath(path_12, paint15Stroke);
    canvas.drawPath(path_13, paint16Fill);
    canvas.drawPath(path_14, paint17Stroke);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_15, paint19Stroke);
    canvas.drawPath(path_16, paint20Fill);
    canvas.drawPath(path_17, paint21Stroke);
    canvas.drawPath(path_18, paint22Fill);
    canvas.drawPath(path_19, paint23Fill);
    canvas.drawPath(path_20, paint24Stroke);
    canvas.drawPath(path_21, paint25Fill);
    canvas.drawPath(path_22, paint26Fill);
    canvas.drawPath(path_23, paint27Stroke);
    canvas.drawPath(path_24, paint28Fill);
    canvas.drawPath(path_25, paint29Fill);
    canvas.drawPath(path_26, paint20Fill);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_32, paint36Stroke);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Fill);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_52, paint58Stroke);
    canvas.drawPath(path_53, paint59Stroke);
    canvas.drawPath(path_54, paint60Fill);
    canvas.drawPath(path_55, paint61Stroke);
    canvas.drawPath(path_56, paint62Fill);
    canvas.drawPath(path_56, paint63Stroke);
    canvas.drawPath(path_57, paint64Fill);
    canvas.drawPath(path_58, paint65Fill);
    canvas.drawPath(path_59, paint66Fill);
    canvas.drawPath(path_60, paint67Stroke);
    canvas.drawPath(path_61, paint68Fill);
    canvas.drawPath(path_62, paint69Fill);
    canvas.drawPath(path_63, paint70Stroke);
    canvas.drawPath(path_64, paint71Fill);
    canvas.drawPath(path_65, paint72Fill);
    canvas.drawPath(path_66, paint73Stroke);
    canvas.drawPath(path_67, paint74Fill);
    canvas.drawPath(path_68, paint75Stroke);
    canvas.drawPath(path_69, paint76Stroke);
    canvas.drawPath(path_70, paint77Fill);
    canvas.drawPath(path_71, paint78Fill);
    canvas.drawPath(path_72, paint79Fill);
    canvas.drawPath(path_73, paint80Stroke);
    canvas.drawPath(path_74, paint81Stroke);
    canvas.drawPath(path_75, paint82Fill);
    canvas.drawPath(path_76, paint83Stroke);
    canvas.drawPath(path_77, paint84Fill);
    canvas.drawPath(path_78, paint85Fill);
    canvas.drawPath(path_79, paint86Fill);
    canvas.drawPath(path_80, paint87Stroke);
    canvas.drawPath(path_81, paint88Fill);
    canvas.drawPath(path_82, paint89Fill);
    canvas.drawPath(path_83, paint90Fill);
    canvas.drawPath(path_84, paint91Stroke);
    canvas.drawPath(path_85, paint92Stroke);
    canvas.drawPath(path_86, paint93Stroke);
    canvas.drawPath(path_87, paint94Stroke);
    canvas.drawPath(path_88, paint95Fill);
    canvas.drawPath(path_89, paint96Stroke);
    canvas.drawPath(path_90, paint97Fill);
    canvas.drawPath(path_91, paint98Stroke);
    canvas.drawPath(path_92, paint99Stroke);
    canvas.drawPath(path_93, paint100Stroke);
    canvas.drawPath(path_94, paint101Fill);
    canvas.drawPath(path_95, paint102Fill);
    canvas.drawPath(path_96, paint103Fill);
    canvas.drawPath(path_97, paint104Stroke);
    canvas.drawPath(path_98, paint105Stroke);
    canvas.drawPath(path_99, paint106Fill);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Fill);
    canvas.drawPath(path_101, paint109Stroke);
    canvas.drawPath(path_102, paint110Stroke);
    canvas.drawPath(path_103, paint111Fill);
    canvas.drawPath(path_104, paint112Fill);
    canvas.drawPath(path_105, paint113Stroke);
    canvas.drawPath(path_106, paint114Fill);
    canvas.drawPath(path_107, paint115Stroke);
    canvas.drawPath(path_108, paint116Fill);
    canvas.drawPath(path_109, paint117Fill);
    canvas.drawPath(path_110, paint118Stroke);
    canvas.drawPath(path_111, paint119Fill);
    canvas.drawPath(path_112, paint120Stroke);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint121Stroke);
    canvas.drawPath(path_115, paint122Fill);
    canvas.drawPath(path_116, paint123Fill);
    canvas.drawPath(path_117, paint124Fill);
    canvas.drawPath(path_118, paint125Fill);
    canvas.drawPath(path_119, paint126Fill);
    canvas.drawPath(path_120, paint127Stroke);
    canvas.drawPath(path_121, paint128Fill);
    canvas.drawPath(path_122, paint129Stroke);
    canvas.drawPath(path_123, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint132Stroke);
    canvas.drawPath(path_126, paint133Fill);
    canvas.drawPath(path_127, paint46Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_129, paint136Stroke);
    canvas.drawPath(path_130, paint137Fill);
    canvas.drawPath(path_131, paint138Fill);
    canvas.drawPath(path_132, paint139Fill);
    canvas.drawPath(path_133, paint140Stroke);
    canvas.drawPath(path_134, paint141Fill);
    canvas.drawPath(path_135, paint142Fill);
    canvas.drawPath(path_136, paint143Fill);
    canvas.drawPath(path_137, paint144Stroke);
    canvas.drawPath(path_138, paint145Fill);
    canvas.drawPath(path_139, paint146Fill);
    canvas.drawPath(path_140, paint147Fill);
    canvas.drawPath(path_141, paint148Fill);
    canvas.drawPath(path_141, paint149Stroke);
    canvas.drawPath(path_142, paint150Fill);
    canvas.drawPath(path_143, paint151Stroke);
    canvas.drawPath(path_144, paint152Fill);
    canvas.drawPath(path_145, paint153Fill);
    canvas.drawPath(path_146, paint154Fill);
    canvas.drawPath(path_147, paint155Fill);
    canvas.drawPath(path_148, paint156Stroke);
    canvas.drawPath(path_149, paint157Fill);
    canvas.drawPath(path_150, paint158Fill);
    canvas.drawPath(path_151, paint159Fill);
    canvas.drawPath(path_152, paint160Fill);
    canvas.drawPath(path_153, paint161Stroke);
    canvas.saveLayer(null, paint162Fill);
    canvas.drawPath(path_154, paint163Fill);
    canvas.drawPath(path_155, paint163Fill);
    canvas.drawPath(path_156, paint163Fill);
    canvas.drawPath(path_157, paint163Fill);
    canvas.drawPath(path_158, paint163Fill);
    canvas.drawPath(path_159, paint163Fill);
    canvas.drawPath(path_160, paint163Fill);
    canvas.drawPath(path_161, paint163Fill);
    canvas.drawPath(path_162, paint163Fill);
    canvas.drawPath(path_163, paint163Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
