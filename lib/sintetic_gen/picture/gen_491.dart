// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen491}
/// Gen491 widget.
/// {@endtemplate}
class Gen491 extends LeafRenderObjectWidget {
  /// {@macro Gen491}
  const Gen491({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen491RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen491RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen491RenderObject extends RenderBox {
  Gen491RenderObject();

  final _painter = _Gen491Painter();

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
    final desiredWidth = _width ?? Gen491.svgSize.width;
    final desiredHeight = _height ?? Gen491.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen491.svgSize.width == 0 || Gen491.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen491.svgSize.width,
      size.height / Gen491.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen491.svgSize.width * scale) / 2;
    final dy = (size.height - Gen491.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen491.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen491Painter {
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
      const Offset(-22.1335, 11.5636),
      const Offset(-76.6435, 22.9435),
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
      const Offset(114.0755, 82.7327),
      const Offset(138.9713, 113.5973),
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
      const Offset(-32.4522, 166.0602),
      const Offset(-42.1361, 197.5728),
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
      const Offset(132.1503, 102.8576),
      const Offset(171.8079, 97.6097),
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
      const Offset(-109.5258, 49.0873),
      const Offset(-113.2455, 50.5691),
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
      const Offset(52.3892, 2.1846),
      const Offset(53.932, 2.1085),
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
      const Offset(51.4955, 53.5753),
      const Offset(62.1044, 83.7334),
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
      const Offset(8.8, 61.3),
      const Offset(9.4, 61.9),
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
      const Offset(-36.7149, 66.1874),
      const Offset(-50.8595, 63.7892),
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
      const Offset(32.6, 82.4),
      const Offset(37.2, 87),
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
      const Offset(68.3, 49.2),
      const Offset(97.7, 78.6),
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
      const Offset(98.1581, 28.2075),
      const Offset(107.4108, 27.2069),
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
      const Offset(-120.007, 167.9423),
      const Offset(-161.1128, 167.008),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(40.5604, -89.4293),
      const Offset(35.7769, -102.3916),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(127.4426, 133.3161),
      const Offset(134.314, 142.9409),
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
    paint0Fill.color = const Color(0xed7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.4149;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x60c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9bc31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa52923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.0618;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6d5ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.9384;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.9979;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x87c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4288e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.3517;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaa6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf4ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf2d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd15ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader0;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7ab5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8e5ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x8281b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd6ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf2c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc1ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9188e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 7.1174;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x44ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe2c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.5051;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd85ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.4495;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.2402;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader1;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb551dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe56de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xba88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.2609;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x875ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.4112;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xdb5ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x5ed552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa0dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xfc2923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc96de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x70d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader2;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xb2c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 6.7152;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x72b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8781b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6688e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc47af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader3;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.164;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xdddabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.256;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.25;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.66;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.518;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.2359;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x60ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xceb5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa3ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.1067;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbf88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xb7dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.42;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe5b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 0.8194;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x606de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 9.2239;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf22923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7a51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.4412;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader4;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf47af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader5;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader6;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x42ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xef81b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf481b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.945;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.2814;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader7;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.8275;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.5877;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xdd88e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x547af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x9bb5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader9;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.8412;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.4477;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x385ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xedd552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.6585;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xd3dabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x8c6de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xea51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x68ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xcec31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader10;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff51dae1);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.46;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff6de548);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.4077;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x54dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffc31d86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.3532;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x8e88e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xa3c31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff2923d7);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.1252;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffc31d86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.6558;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xef6de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xa081b927);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x87d552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7cb5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.7083;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader11;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader12;
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
    paint117Fill.color = const Color(0x687af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xc651dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff7af5ab);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 5.1299;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xe06de548);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff51dae1);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.5584;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x702923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff51dae1);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.0893;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xce2923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff2923d7);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 2.4855;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x59b5e873);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xc688e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xf76de548);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x7adabe86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader14;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x0c000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xff000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(75.8082, 43.821)
      ..cubicTo(72.0727, 45.0714, 112.1208, 46.6757, 110.0645, 45.1408)
      ..cubicTo(114.1174, 38.697, 79.7793, 33.6768, 85.2995, 42.6638)
      ..cubicTo(73.4658, 46.0118, 86.0408, 26.5676, 85.7846, 22.0285)
      ..cubicTo(87.7094, 30.3443, 115.4359, 51.1901, 115.2886, 46.1971)
      ..cubicTo(116.7408, 48.8263, 108.7732, 54.0229, 105.894, 47.1792)
      ..cubicTo(113.5391, 46.0309, 73.5147, 19.3672, 67.3334, 23.8936)
      ..cubicTo(74.4695, 25.7198, 95.1179, 22.4404, 96.3416, 15.3486);

    final path_1 = Path()
      ..moveTo(-44.3526, 48.2414)
      ..cubicTo(-59.3834, 82.0131, -82.0916, 139.4322, -71.2897, 115.2916)
      ..cubicTo(-80.8464, 96.1252, -76.4211, 51.4626, -76.2355, 77.0701)
      ..cubicTo(-34.4285, 62.708, -129.9421, 151.0935, -108.4213, 152.5785)
      ..cubicTo(-141.406, 172.5108, -112.0751, 158.7841, -121.6784, 183.3224)
      ..cubicTo(-126.4584, 200.0032, -51.686, 160.5097, -51.6033, 133.7394)
      ..cubicTo(-30.822, 134.7008, -94.3877, 213.2416, -91.5579, 205.3253)
      ..close();

    final path_2 = Path()
      ..moveTo(-37.3815, 198.6627)
      ..cubicTo(-40.957, 217.422, -18.0262, 212.9823, -19.6524, 210.3583)
      ..cubicTo(-18.5359, 220.2122, 14.3271, 175.1458, 1.6254, 191.7699)
      ..cubicTo(0.6025, 190.6132, 11.9412, 143.8214, 11.2869, 134.3045)
      ..cubicTo(4.4315, 160.739, -39.5849, 180.4146, -24.1749, 170.4907)
      ..cubicTo(-2.5142, 156.496, 48.744, 92.9991, 41.7908, 94.503)
      ..cubicTo(34.6351, 90.1068, -38.2604, 176.0388, -50.2293, 184.774)
      ..cubicTo(-56.8809, 205.8101, -45.1165, 201.8565, -50.2707, 210.4249)
      ..close();

    final path_3 = Path()
      ..moveTo(120.7267, -60.3902)
      ..cubicTo(127.2771, -48.4273, 98.7014, 13.7903, 100.8369, 9.1911)
      ..cubicTo(111.3387, -14.3721, 4.7008, -23.127, 6.8694, -34.0581)
      ..cubicTo(-10.7608, -37.2023, 36.1908, -53.3944, 40.5695, -53.5063)
      ..cubicTo(35.7134, -60.9156, 96.9279, -55.4069, 107.7861, -58.0426)
      ..cubicTo(118.6937, -59.1391, 86.3557, 9.3211, 100.2566, 19.7342)
      ..cubicTo(122.91, 10.131, 45.3873, -44.8414, 34.681, -44.0145)
      ..cubicTo(29.3474, -58.945, 28.8982, -14.8648, 21.1544, -14.1259)
      ..cubicTo(15.0905, -19.9178, 43.3289, 34.9727, 59.2229, 26.5291)
      ..cubicTo(42.2332, 17.1758, 28.7509, 28.811, 36.9631, 29.5852)
      ..cubicTo(34.879, 25.1522, 34.4519, -24.9784, 46.2505, -23.6562)
      ..close();

    final path_4 = Path()
      ..moveTo(143.2363, -69.0685)
      ..cubicTo(143.443, -73.4524, 145.3153, -76.9313, 147.4146, -76.8323)
      ..cubicTo(149.514, -76.7333, 151.0506, -73.0937, 150.8438, -68.7097)
      ..cubicTo(150.6371, -64.3258, 148.7648, -60.8469, 146.6655, -60.9459)
      ..cubicTo(144.5661, -61.0449, 143.0295, -64.6845, 143.2363, -69.0685)
      ..close();

    final path_5 = Path()
      ..moveTo(-56.4126, 62.2129)
      ..cubicTo(-56.5812, 54.8219, -164.5936, 117.2648, -160.8483, 120.4656)
      ..cubicTo(-161.9968, 121.5024, -40.7565, 112.9902, -47.372, 118.0434)
      ..cubicTo(-33.1436, 109.241, -122.3772, 138.6091, -116.5778, 132.224)
      ..cubicTo(-124.9229, 129.9268, -33.7587, 67.4829, -34.3664, 71.0196)
      ..cubicTo(-32.0035, 76.8162, -117.4378, 141.4944, -114.2017, 147.4221)
      ..cubicTo(-88.2555, 140.5987, -128.6716, 112.4888, -117.723, 108.3609)
      ..close();

    final path_6 = Path()
      ..moveTo(207.5968, 75.6946)
      ..lineTo(269.8382, 60.7518)
      ..lineTo(280.1196, 103.5769)
      ..lineTo(217.8782, 118.5197)
      ..close();

    final path_7 = Path()
      ..moveTo(-122.9076, 45.0689)
      ..cubicTo(-102.2464, 34.2175, 15.7131, -9.9587, 8.0034, -10.4625)
      ..cubicTo(-12.9986, -8.9059, -75.4917, 14.753, -76.1066, 2.9776)
      ..cubicTo(-41.6009, 5.1206, -34.3579, -47.0558, -11.3145, -57.8635)
      ..cubicTo(-11.9155, -64.2647, -57.7349, -20.3743, -31.845, -3.4956)
      ..cubicTo(-9.3632, -29.62, 22.0997, -65.512, 19.033, -54.2571)
      ..cubicTo(22.9973, -41.0315, -13.3628, 26.108, 11.7537, 26.8912)
      ..cubicTo(25.5559, 28.7446, -124.1621, -24.0996, -119.701, -22.2969)
      ..cubicTo(-146.185, -15.4268, -21.4251, -63.916, -0.53, -53.4087)
      ..close();

    final path_8 = Path()
      ..moveTo(-50.9889, 263.4559)
      ..cubicTo(-46.7104, 255.458, -47.3453, 225.2728, -53.2155, 246.2494)
      ..cubicTo(-56.6496, 265.1632, 16.143, 135.4149, 35.4124, 119.2057)
      ..cubicTo(12.4583, 147.285, -1.9061, 224.756, 5.3142, 207.0747)
      ..cubicTo(-15.203, 228.7496, -16.3381, 180.1353, -11.2652, 159.2479)
      ..cubicTo(-25.5127, 176.0143, 26.8108, 126.2549, 23.1703, 136.3297)
      ..cubicTo(39.7074, 110.5347, 25.5541, 200.9618, 23.4036, 200.0387)
      ..close();

    final path_9 = Path()
      ..moveTo(86.704, -7.7283)
      ..lineTo(92.6782, -21.1465)
      ..lineTo(108.9658, -13.8947)
      ..lineTo(102.9916, -0.4766)
      ..close();

    final path_10 = Path()
      ..moveTo(55.7, 81.5)
      ..cubicTo(56.6383, 81.5, 57.4, 82.2617, 57.4, 83.2)
      ..cubicTo(57.4, 84.1383, 56.6383, 84.9, 55.7, 84.9)
      ..cubicTo(54.7617, 84.9, 54, 84.1383, 54, 83.2)
      ..cubicTo(54, 82.2617, 54.7617, 81.5, 55.7, 81.5)
      ..close();

    final path_11 = Path()
      ..moveTo(129.018, -116.6495)
      ..cubicTo(150.0667, -145.9831, 66.6415, -93.63, 81.629, -107.6457)
      ..cubicTo(66.5327, -93.473, 89.3983, -44.8831, 106.4498, -58.8635)
      ..cubicTo(127.1925, -69.1265, 163.922, -56.7036, 150.9669, -43.1392)
      ..cubicTo(141.5978, -41.4955, 126.1426, -147.4481, 138.0107, -149.6846)
      ..cubicTo(110.0381, -135.3675, 45.1654, -4.4217, 32.6447, -11.0006)
      ..cubicTo(29.5645, -10.8102, 82.7079, 25.988, 84.7797, 23.7056)
      ..cubicTo(93.2623, -11.0768, 75.8885, -73.9848, 58.2317, -72.9688)
      ..cubicTo(61.7485, -86.5637, 120.1667, -125.334, 107.9546, -124.7295)
      ..cubicTo(118.18, -116.2552, 118.8592, 2.698, 111.4318, 15.9082);

    final path_12 = Path()
      ..moveTo(-70.1583, 131.8059)
      ..cubicTo(-71.8366, 105.5163, -33.2956, 109.609, -37.5726, 90.2866)
      ..cubicTo(-27.9185, 120.2227, -124.2039, 186.1366, -132.4924, 192.3851)
      ..cubicTo(-138.4793, 208.8586, -144.4393, 210.2789, -134.6137, 205.4664)
      ..cubicTo(-125.4535, 186.134, -149.1318, 138.5935, -149.4849, 152.519)
      ..cubicTo(-129.8387, 152.8278, -99.2758, 119.9007, -103.1845, 132.2905)
      ..cubicTo(-111.7891, 117.5438, -82.5675, 113.7846, -71.2152, 93.1769)
      ..cubicTo(-61.3136, 90.2367, -99.2293, 217.232, -84.5837, 222.4971)
      ..close();

    final path_13 = Path()
      ..moveTo(163.1914, 162.9098)
      ..cubicTo(171.1052, 164.986, 176.1049, 172.1044, 174.3493, 178.7962)
      ..cubicTo(172.5938, 185.488, 164.7435, 189.2354, 156.8297, 187.1592)
      ..cubicTo(148.9159, 185.0831, 143.9162, 177.9646, 145.6718, 171.2728)
      ..cubicTo(147.4273, 164.581, 155.2776, 160.8337, 163.1914, 162.9098)
      ..close();

    final path_14 = Path()
      ..moveTo(-25.6448, 23.9724)
      ..cubicTo(-27.5828, 30.8209, -39.7953, 33.3705, -52.8998, 29.6623)
      ..cubicTo(-66.0043, 25.9541, -75.0702, 17.3834, -73.1322, 10.5348)
      ..cubicTo(-71.1943, 3.6862, -58.9817, 1.1366, -45.8772, 4.8448)
      ..cubicTo(-32.7727, 8.553, -23.7069, 17.1238, -25.6448, 23.9724)
      ..close();

    final path_15 = Path()
      ..moveTo(115.5894, 191.6887)
      ..cubicTo(121.821, 195.2001, 125.7242, 200.1027, 124.3001, 202.6299)
      ..cubicTo(122.8761, 205.1572, 116.6607, 204.3583, 110.429, 200.8469)
      ..cubicTo(104.1974, 197.3356, 100.2942, 192.433, 101.7183, 189.9057)
      ..cubicTo(103.1423, 187.3784, 109.3578, 188.1774, 115.5894, 191.6887)
      ..close();

    final path_16 = Path()
      ..moveTo(10.4442, 95.2895)
      ..cubicTo(10.2988, 98.6194, 7.6139, 101.2107, 4.4522, 101.0727)
      ..cubicTo(1.2905, 100.9346, -1.1583, 98.1192, -1.0129, 94.7893)
      ..cubicTo(-0.8675, 91.4595, 1.8174, 88.8681, 4.979, 89.0062)
      ..cubicTo(8.1407, 89.1442, 10.5896, 91.9597, 10.4442, 95.2895)
      ..close();

    final path_17 = Path()
      ..moveTo(113.7016, 12.9849)
      ..cubicTo(107.2501, 34.0986, 123.7975, -0.2267, 127.0041, -12.1952)
      ..cubicTo(150.1852, -31.561, 152.797, -48.8578, 135.8376, -36.3248)
      ..cubicTo(124.8708, -37.6594, 144.6279, -67.1565, 128.4063, -45.7597)
      ..cubicTo(100.1876, -22.6884, 73.0964, 28.4411, 69.4172, 44.4172)
      ..cubicTo(54.7575, 55.8203, 118.1721, 20.3327, 105.5828, 23.5706)
      ..cubicTo(99.2645, 50.3668, 135.401, -26.4809, 145.0766, -50.9393)
      ..close();

    final path_18 = Path()
      ..moveTo(-11.654, -77.4753)
      ..cubicTo(-19.2492, -72.9743, -12.5329, -40.9011, -12.3199, -63.5254)
      ..cubicTo(5.8836, -41.0737, -71.1643, -21.8338, -68.9903, -40.2592)
      ..cubicTo(-68.4867, -15.7883, 8.1452, -27.0646, 23.8053, -13.0324)
      ..cubicTo(17.7013, -34.4474, -121.0114, -85.478, -112.9038, -75.5101)
      ..cubicTo(-108.869, -93.0066, -4.5516, -4.1974, -7.9867, -9.5649)
      ..cubicTo(-25.7856, -38.0989, -5.4184, -66.5549, -16.0349, -69.3442)
      ..cubicTo(-42.9121, -91.6246, 8.2969, 13.2441, 27.7423, 29.9276)
      ..cubicTo(42.098, 21.6514, -15.1844, 41.3402, -38.4603, 29.5309)
      ..cubicTo(-13.3874, 41.4755, -56.6868, -58.9255, -49.7184, -38.8795)
      ..close();

    final path_19 = Path()
      ..moveTo(-26.4755, 40.1837)
      ..cubicTo(-26.2302, 42.1821, -28.735, 44.1366, -32.0656, 44.5455)
      ..cubicTo(-35.3963, 44.9545, -38.2995, 43.6641, -38.5449, 41.6657)
      ..cubicTo(-38.7903, 39.6673, -36.2854, 37.7128, -32.9548, 37.3039)
      ..cubicTo(-29.6242, 36.8949, -26.7209, 38.1854, -26.4755, 40.1837)
      ..close();

    final path_20 = Path()
      ..moveTo(51.4, 92.2)
      ..cubicTo(46.3, 94.5, 20, 67.2, 7.2, 63.3)
      ..cubicTo(1.5, 47.7, 36.7, 62.3, 24.4, 62)
      ..cubicTo(35.3, 76.4, 5.7, 63.2, 7.9, 71.1)
      ..cubicTo(6.4, 63.9, 15.8, 49.4, 1.5, 60)
      ..cubicTo(17.2, 71.7, 58.5, 70, 49.5, 58.4)
      ..cubicTo(65.1, 58.8, 80.2, 46.1, 91, 36.3)
      ..close();

    final path_21 = Path()
      ..moveTo(43.4636, 116.0593)
      ..cubicTo(45.7333, 117.5277, 47.0177, 119.5829, 46.33, 120.6459)
      ..cubicTo(45.6423, 121.7089, 43.2413, 121.3799, 40.9715, 119.9115)
      ..cubicTo(38.7018, 118.4432, 37.4174, 116.388, 38.1051, 115.325)
      ..cubicTo(38.7928, 114.2619, 41.1939, 114.591, 43.4636, 116.0593)
      ..close();

    final path_22 = Path()
      ..moveTo(-49.7163, -26.9777)
      ..cubicTo(-46.2839, 0.1955, -44.7794, 22.6414, -31.5909, 18.9987)
      ..cubicTo(-20.1455, 9.871, -16.4468, 14.062, -9.7393, 22.3747)
      ..cubicTo(-19.2169, 33.7495, 4.4808, -58.2334, 8.705, -33.03)
      ..cubicTo(-7.3457, -49.0508, 1.4074, -47.6122, 11.4751, -52.7175)
      ..cubicTo(-5.4209, -50.5652, -55.9454, 14.4085, -63.8357, 8.7405)
      ..cubicTo(-30.0652, -17.8299, -21.7075, -64.8088, -22.0768, -41.868)
      ..cubicTo(-43.7913, -38.7406, -3.2974, -25.7903, -0.0321, -3.2606)
      ..cubicTo(2.47, -23.4718, -0.1353, -144.9575, 0.747, -131.0821)
      ..close();

    final path_23 = Path()
      ..moveTo(133.8125, -116.9568)
      ..cubicTo(148.7397, -115.4982, 103.5512, -25.9731, 103.8229, -29.4166)
      ..cubicTo(98.8018, 5.4621, 114.0512, -100.9055, 107.1317, -116.3405)
      ..cubicTo(99.3517, -95.2488, 139.6475, -158.3979, 147.4714, -150.6729)
      ..cubicTo(142.2849, -115.574, 92.9104, 24.4945, 96.4583, 5.1598)
      ..cubicTo(114.8303, -5.1604, 86.6535, -98.0787, 84.7571, -89.0471)
      ..cubicTo(73.7686, -71.6708, 174.4618, -20.2232, 163.3952, -8.107)
      ..cubicTo(161.6138, 14.4671, 130.6969, -101.8501, 128.6485, -75.2682)
      ..close();

    final path_24 = Path()
      ..moveTo(7.142, 30.5483)
      ..lineTo(-0.0746, 46.3108)
      ..cubicTo(-1.3079, 49.0046, -6.0868, 49.4621, -10.7396, 47.3319)
      ..lineTo(-36.5838, 35.4995)
      ..cubicTo(-41.2367, 33.3692, -44.0129, 29.4527, -42.7796, 26.759)
      ..lineTo(-35.563, 10.9964)
      ..cubicTo(-34.3297, 8.3027, -29.5508, 7.8452, -24.8979, 9.9754)
      ..lineTo(0.9462, 21.8078)
      ..cubicTo(5.5991, 23.938, 8.3753, 27.8545, 7.142, 30.5483)
      ..close();

    final path_25 = Path()
      ..moveTo(183.9949, 6.3917)
      ..lineTo(192.3958, -55.743)
      ..lineTo(263.1619, -46.175)
      ..lineTo(254.761, 15.9596)
      ..close();

    final path_26 = Path()
      ..moveTo(-39.8781, 122.244)
      ..cubicTo(-28.405, 130.4569, -59.2874, 154.845, -56.6913, 142.6788)
      ..cubicTo(-43.3738, 149.1947, 25.4372, 177.6196, 7.6308, 170.8243)
      ..cubicTo(5.2784, 151.9383, 83.8538, 129.47, 75.0061, 128.5807)
      ..cubicTo(85.6838, 129.0324, 23.6166, 158.8769, 6.9044, 159.4912)
      ..cubicTo(16.3081, 162.0929, -44.4758, 159.6028, -57.162, 145.7768)
      ..cubicTo(-30.8598, 143.7583, -2.0235, 171.7124, -8.5609, 170.1162)
      ..cubicTo(-32.879, 161.9312, 88.4832, 176.2646, 64.5635, 171.2789)
      ..cubicTo(89.4827, 187.0397, 88.8184, 133.5677, 95.8828, 139.3953)
      ..cubicTo(67.7762, 131.0533, 57.0376, 138.3647, 33.7221, 138.2295)
      ..cubicTo(61.8363, 117.7495, 44.6766, 168.4109, 24.8364, 181.0481)
      ..close();

    final path_27 = Path()
      ..moveTo(45.3729, 90.1989)
      ..cubicTo(29.5488, 106.2568, -57.5484, 28.5029, -45.9326, 20.7478)
      ..cubicTo(-61.7179, 26.5, -31.08, 22.2734, -23.5817, -1.2253)
      ..cubicTo(-44.1801, 16.6799, 11.0437, -1.429, 12.1272, -6.9854)
      ..cubicTo(20.9392, -19.5937, 36.7913, 84.9603, 31.4235, 86.1799)
      ..cubicTo(35.2772, 64.6173, -25.7387, 130.8057, -36.5897, 119.1319)
      ..cubicTo(-27.3817, 88.006, -4.6394, 56.1652, -9.7921, 64.4451)
      ..close();

    final path_28 = Path()
      ..moveTo(147.7959, 84.9783)
      ..cubicTo(161.8014, 97.8698, 122.1549, 74.8652, 147.5805, 87.6785)
      ..cubicTo(160.0494, 99.5796, 95.5434, 84.7882, 77.7775, 77.7796)
      ..cubicTo(95.8883, 93.028, 91.177, 81.5796, 86.2248, 72.0261)
      ..cubicTo(108.6776, 79.1642, 53.3281, 37.7315, 63.9673, 36.7555)
      ..cubicTo(92.8168, 52.5905, 203.9698, 151.8887, 190.1377, 146.5744)
      ..cubicTo(194.9, 159.633, 169.1859, 138.2484, 159.1378, 120.9416)
      ..cubicTo(152.2075, 119.6816, 74.1488, 73.5744, 71.5285, 75.8548)
      ..close();

    final path_29 = Path()
      ..moveTo(125.0282, 81.7359)
      ..cubicTo(131.0732, 81.1858, 136.6509, 88.1008, 137.4761, 97.1682)
      ..cubicTo(138.3013, 106.2357, 134.0635, 114.044, 128.0185, 114.5941)
      ..cubicTo(121.9736, 115.1442, 116.3958, 108.2292, 115.5706, 99.1618)
      ..cubicTo(114.7454, 90.0943, 118.9832, 82.286, 125.0282, 81.7359)
      ..close();

    final path_30 = Path()
      ..moveTo(6.7, 90.6)
      ..cubicTo(18.1, 80.4, 81.1, 44, 95.5, 36.8)
      ..cubicTo(86.4, 28.2, 29.7, 45.4, 21.6, 31.1)
      ..cubicTo(5.5, 45, 57.7, 30.9, 64.2, 31.8)
      ..cubicTo(67.6, 48.8, 75.8, 19.4, 76.4, 11)
      ..cubicTo(88.5, 22.2, 80.7, 32.8, 71.7, 32.2)
      ..cubicTo(53.7, 16.4, 56.6, 31.9, 61.5, 36.9)
      ..cubicTo(75.9, 18.1, 72.9, 41.2, 83, 31.8)
      ..cubicTo(73.4, 18.7, 86.4, 76.4, 74.1, 76.6)
      ..cubicTo(83.1, 65.7, 99.7, 42.5, 90.4, 29.9)
      ..close();

    final path_31 = Path()
      ..moveTo(71.0079, -8.2937)
      ..cubicTo(96.2553, 13.2199, 63.2691, -2.5233, 74.6577, 13.6516)
      ..cubicTo(95.0553, 33.6725, 187.1852, -20.973, 160.9746, -26.7657)
      ..cubicTo(179.2909, -19.6004, 149.1556, 3.1106, 130.4164, -5.8233)
      ..cubicTo(127.7258, -26.9478, 96.0396, 48.8269, 96.8055, 51.0675)
      ..cubicTo(84.3727, 59.743, 174.7261, -16.205, 170.9822, -23.6061)
      ..cubicTo(168.217, -3.6219, 233.6033, 14.8817, 249.5696, 22.2467)
      ..cubicTo(243.9363, 10.9962, 131.0507, 86.1522, 125.6585, 68.3649)
      ..close();

    final path_32 = Path()
      ..moveTo(56.9028, 102.22)
      ..cubicTo(58.0077, 109.6135, 55.8802, 116.0682, 52.1548, 116.625)
      ..cubicTo(48.4294, 117.1817, 44.5077, 111.6311, 43.4027, 104.2376)
      ..cubicTo(42.2977, 96.844, 44.4252, 90.3893, 48.1506, 89.8325)
      ..cubicTo(51.8761, 89.2758, 55.7978, 94.8264, 56.9028, 102.22)
      ..close();

    final path_33 = Path()
      ..moveTo(108.1571, 175.6609)
      ..cubicTo(115.4266, 167.4806, 102.7379, 122.9865, 103.07, 145.456)
      ..cubicTo(98.9515, 148.7357, 96.6875, 115.5268, 96.966, 102.0126)
      ..cubicTo(98.1587, 112.8024, 94.8509, 76.8531, 100.9903, 85.6189)
      ..cubicTo(104.6971, 94.7379, 107.8985, 147.5635, 109.5896, 142.2)
      ..cubicTo(115.5006, 177.7844, 99.3458, 154.5193, 104.7999, 156.5841)
      ..cubicTo(115.5554, 158.4749, 138.6844, 46.8744, 135.7183, 41.0787)
      ..cubicTo(143.4636, 37.3643, 148.1024, 169.9388, 148.0165, 161.1353)
      ..cubicTo(148.3666, 167.1093, 149.1686, 180.5498, 145.9624, 174.5831)
      ..cubicTo(153.1182, 152.1655, 132.0114, 133.3615, 138.7014, 158.5839)
      ..close();

    final path_34 = Path()
      ..moveTo(6.244, 60.9271)
      ..cubicTo(8.6175, 62.7407, 7.5785, 149.4099, 11.0872, 145.4342)
      ..cubicTo(17.1079, 142.1174, 52.9971, 46.4615, 53.9935, 45.7966)
      ..cubicTo(49.3315, 47.4848, -10.8046, 103.5645, -10.6594, 121.5996)
      ..cubicTo(-21.2971, 138.1293, 35.0261, 102.2224, 26.4382, 109.8943)
      ..cubicTo(30.3567, 127.3314, -13.9466, 114.9147, -11.2761, 102.6468)
      ..cubicTo(-5.1063, 112.3376, 28.3832, 124.8287, 20.965, 141.409)
      ..cubicTo(17.5067, 118.667, 4.7754, 51.2786, 1.0694, 62.4808)
      ..cubicTo(-2.9778, 68.3003, -4.3185, 95.3412, -11.0136, 108.5382)
      ..close();

    final path_35 = Path()
      ..moveTo(38.7337, 117.5806)
      ..cubicTo(60.2407, 106.6112, -80.2187, 132.2549, -55.3596, 126.5686)
      ..cubicTo(-70.3337, 126.7642, -1.8984, 121.2149, 3.959, 122.2176)
      ..cubicTo(-14.9442, 119.9891, -74.9433, 158.9462, -61.5785, 162.0684)
      ..cubicTo(-70.4707, 156.9584, 3.4423, 125.3007, 11.585, 117.6369)
      ..cubicTo(-24.7088, 119.4999, 38.3404, 109.6968, 32.2632, 110.7358)
      ..cubicTo(11.3614, 111.81, 36.3158, 102.1932, 34.0162, 98.6685)
      ..cubicTo(50.8745, 91.1762, -88.1412, 144.3048, -103.7761, 149.9051)
      ..close();

    final path_36 = Path()
      ..moveTo(142.0406, 18.7977)
      ..cubicTo(159.7846, 13.7539, 40.093, -68.4751, 44.629, -62.0017)
      ..cubicTo(69.1971, -51.6854, 84.7155, 37.2307, 106.0602, 47.9331)
      ..cubicTo(72.8898, 32.4346, 78.5265, -5.7357, 78.8387, 10.2614)
      ..cubicTo(79.9915, 16.1988, 53.7029, -75.0251, 47.0926, -64.8521)
      ..cubicTo(49.048, -35.9955, 95.6386, 12.9965, 83.1427, -5.2939)
      ..cubicTo(74.2283, -26.4732, 130.6316, 54.4191, 118.4096, 49.9802)
      ..close();

    final path_37 = Path()
      ..moveTo(47.1706, 37.726)
      ..cubicTo(41.8962, 27.5069, 79.5784, 52.5088, 63.9952, 45.219)
      ..cubicTo(60.9618, 37.3599, 20.6261, 102.3485, 36.4437, 108.1106)
      ..cubicTo(35.9028, 106.8424, 94.2982, 108.7746, 94.8029, 91.9153)
      ..cubicTo(102.7733, 87.0981, 72.557, 32.0785, 71.3179, 33.4214)
      ..cubicTo(59.2794, 31.8982, 77.2091, 104.5128, 83.2111, 83.5501)
      ..cubicTo(74.7101, 83.1551, 29.7229, 28.5853, 45.0593, 34.7364)
      ..cubicTo(35.5853, 44.1277, 104.0032, 111.5022, 96.903, 114.0415)
      ..cubicTo(100.0235, 125.3724, 10.2591, 120.3594, 16.6743, 107.9048)
      ..cubicTo(6.152, 99.4097, 16.016, 35.9413, 6.5123, 41.9719)
      ..close();

    final path_38 = Path()
      ..moveTo(126.0375, -32.8948)
      ..cubicTo(130.576, -30.2064, 58.3594, 79.1998, 56.3301, 51.473)
      ..cubicTo(67.4568, 78.4802, 136.3167, -24.3896, 133.8055, 1.2585)
      ..cubicTo(131.6626, 37.6359, 121.8008, 85.563, 127.8968, 75.8031)
      ..cubicTo(148.8173, 75.2047, 113.1473, 104.6224, 115.2161, 90.3954)
      ..cubicTo(90.6843, 83.0311, 122.3346, 107.2456, 99.5012, 105.7018)
      ..cubicTo(95.1179, 86.8475, 162.2223, 55.5618, 183.6642, 50.1366)
      ..cubicTo(161.1625, 70.2959, 89.2954, -15.2524, 91.2839, -5.5)
      ..cubicTo(64.8576, 9.674, 96.4671, 46.0814, 71.5003, 47.9028)
      ..cubicTo(74.6528, 41.9965, 118.9361, -24.6581, 103.6345, -12.0345)
      ..cubicTo(84.7379, -12.2508, 162.402, 32.0802, 151.2502, 42.7592)
      ..close();

    final path_39 = Path()
      ..moveTo(120.8352, 45.2054)
      ..cubicTo(118.7645, 33.3566, 77.8708, 84.897, 73.0902, 95.6284)
      ..cubicTo(95.4382, 87.5715, 120.1054, 5.9024, 119.7792, 1.4132)
      ..cubicTo(102.8888, 8.8109, 118.1594, 8.8531, 128.0682, 8.7909)
      ..cubicTo(139.2314, -1.5976, 132.1505, 34.8928, 137.0431, 46.7965)
      ..cubicTo(159.1091, 34.5429, 124.2817, 77.345, 120.1124, 80.9449)
      ..cubicTo(106.0371, 72.9808, 88.6222, 61.9995, 93.7069, 55.6111)
      ..close();

    final path_40 = Path()
      ..moveTo(81.1008, 35.5948)
      ..cubicTo(83.9657, 31.5033, 87.5397, 29.0553, 89.0768, 30.1317)
      ..cubicTo(90.614, 31.208, 89.536, 35.4036, 86.6711, 39.4952)
      ..cubicTo(83.8061, 43.5867, 80.2322, 46.0346, 78.6951, 44.9583)
      ..cubicTo(77.1579, 43.882, 78.2359, 39.6864, 81.1008, 35.5948)
      ..close();

    final path_41 = Path()
      ..moveTo(98.0321, 51.8927)
      ..cubicTo(92.4664, 42.8255, 67.3509, 23.0794, 74.9469, 23.9157)
      ..cubicTo(77.7654, 42.7025, 98.7098, 111.1982, 96.711, 103.1053)
      ..cubicTo(80.3372, 91.9308, 47.5955, 50.2125, 45.7929, 36.5474)
      ..cubicTo(39.8519, 24.0917, 106.7943, 95.2379, 110.0151, 82.9991)
      ..cubicTo(100.6318, 72.8223, 81.6944, 42.4848, 80.8022, 40.7443)
      ..cubicTo(71.1173, 42.943, 53.4239, 70.3667, 58.9815, 74.2138)
      ..close();

    final path_42 = Path()
      ..moveTo(-26.6318, 174.0128)
      ..cubicTo(-23.4195, 178.402, -25.5891, 185.4621, -31.4738, 189.7691)
      ..cubicTo(-37.3585, 194.076, -44.7442, 194.0093, -47.9566, 189.6202)
      ..cubicTo(-51.1689, 185.231, -48.9993, 178.1709, -43.1146, 173.8639)
      ..cubicTo(-37.2299, 169.5569, -29.8442, 169.6237, -26.6318, 174.0128)
      ..close();

    final path_43 = Path()
      ..moveTo(104.1463, -14.5542)
      ..cubicTo(97.6867, -2.2894, 117.3985, -16.8568, 120.6617, -17.7091)
      ..cubicTo(123.6957, -2.4419, 117.6208, 76.4591, 110.2959, 83.686)
      ..cubicTo(112.4198, 79.2316, 109.7479, 78.914, 103.7889, 80.539)
      ..cubicTo(95.8978, 67.9482, 88.2293, 57.679, 91.078, 73.1753)
      ..cubicTo(100.1836, 84.5206, 130.5598, 29.4855, 137.257, 18.5727)
      ..cubicTo(131.1735, 39.4793, 111.6685, -6.1156, 116.3159, 10.1193)
      ..cubicTo(104.8805, 28.2064, 91.382, 69.8005, 83.6156, 78.4509)
      ..close();

    final path_44 = Path()
      ..moveTo(89.8556, 108.1037)
      ..cubicTo(94.427, 87.7985, 143.8629, 100.1308, 137.9268, 86.9451)
      ..cubicTo(149.668, 104.6163, 135.8267, 204.2739, 125.9239, 207.2495)
      ..cubicTo(127.8514, 180.8592, 93.8369, 80.7141, 95.5491, 75.9699)
      ..cubicTo(97.6581, 67.0808, 141.007, 117.5127, 122.2308, 118.0077)
      ..cubicTo(111.5305, 120.6751, 112.6726, 48.861, 95.3233, 46.5321)
      ..cubicTo(108.6804, 57.2331, 110.7245, 128.4594, 130.9249, 130.0971)
      ..cubicTo(133.2174, 126.9749, 133.3192, 158.1317, 118.2592, 150.8598)
      ..cubicTo(126.34, 136.3415, 35.3881, 142.9814, 23.6225, 131.076)
      ..close();

    final path_45 = Path()
      ..moveTo(12.2038, 37.6751)
      ..cubicTo(9.8656, 77.8221, -81.0296, 151.5745, -78.6881, 142.7144)
      ..cubicTo(-110.0837, 155.11, -90.1465, 92.3206, -84.1223, 72.1282)
      ..cubicTo(-57.2859, 47.3933, -75.8914, 114.2868, -88.9222, 137.4776)
      ..cubicTo(-77.0804, 162.1933, 22.7737, 95.1197, 18.7739, 86.0956)
      ..cubicTo(40.7959, 86.356, -38.3468, 157.2911, -36.3979, 135.6814)
      ..cubicTo(-42.4031, 142.7211, -9.7207, 143.1651, -13.0208, 168.609)
      ..cubicTo(-39.3402, 181.2487, -17.0187, 130.2243, -15.8169, 107.0284)
      ..cubicTo(-54.5505, 111.9306, -92.2993, 59.6619, -88.9104, 56.5364)
      ..cubicTo(-75.5635, 43.273, 19.8285, 64.3959, 13.1379, 77.3218)
      ..close();

    final path_46 = Path()
      ..moveTo(183.223, 179.5759)
      ..cubicTo(170.3805, 189.9087, 207.3856, 141.0879, 207.1119, 137.4148)
      ..cubicTo(200.9511, 113.5472, 191.7228, 143.6192, 204.8706, 167.8506)
      ..cubicTo(199.5776, 148.657, 171.8495, 181.1398, 186.4796, 205.6192)
      ..cubicTo(181.3459, 217.6922, 223.9464, 154.0424, 216.6119, 147.7932)
      ..cubicTo(202.4468, 122.812, 210.5397, 174.1862, 213.5045, 155.73)
      ..cubicTo(215.1461, 187.2446, 177.5107, 106.0312, 162.778, 98.0829)
      ..cubicTo(161.1279, 89.361, 103.9045, 47.755, 111.6334, 63.0205)
      ..close();

    final path_47 = Path()
      ..moveTo(18.3, 51.4)
      ..lineTo(27.5, 51.4)
      ..cubicTo(37.2137, 51.4, 45.1, 59.2863, 45.1, 69)
      ..lineTo(45.1, 50.5)
      ..cubicTo(45.1, 60.2137, 37.2137, 68.1, 27.5, 68.1)
      ..lineTo(18.3, 68.1)
      ..cubicTo(8.5863, 68.1, 0.7, 60.2137, 0.7, 50.5)
      ..lineTo(0.7, 69)
      ..cubicTo(0.7, 59.2863, 8.5863, 51.4, 18.3, 51.4)
      ..close();

    final path_48 = Path()
      ..moveTo(-87.9401, 31.3467)
      ..cubicTo(-102.7048, 34.815, -48.4579, -12.3727, -64.6714, 10.5032)
      ..cubicTo(-71.9455, 25.7792, -88.1969, 46.3677, -111.7803, 35.4218)
      ..cubicTo(-112.8405, 31.2852, -62.7113, 59.1474, -64.4049, 56.4684)
      ..cubicTo(-82.0242, 39.1058, -99.6864, 81.3892, -124.2403, 66.8312)
      ..cubicTo(-112.7575, 87.5365, -65.7495, 21.7516, -71.3672, 13.6716)
      ..cubicTo(-50.6832, 3.5245, -114.4245, 46.803, -111.5942, 34.4454)
      ..cubicTo(-115.5106, 30.1225, -84.7709, 83.967, -71.7066, 79.8449)
      ..cubicTo(-84.3796, 69.7326, -5.7789, -11.5722, -2.5701, -4.1599)
      ..close();

    final path_49 = Path()
      ..moveTo(49.0468, 49.2636)
      ..cubicTo(48.144, 51.0904, 42.4769, 50.1349, 36.3995, 47.1312)
      ..cubicTo(30.322, 44.1276, 26.1209, 40.2059, 27.0237, 38.3791)
      ..cubicTo(27.9266, 36.5524, 33.5937, 37.5079, 39.6711, 40.5116)
      ..cubicTo(45.7485, 43.5152, 49.9497, 47.4369, 49.0468, 49.2636)
      ..close();

    final path_50 = Path()
      ..moveTo(139.1638, 91.9748)
      ..cubicTo(143.0347, 85.9684, 151.9197, 84.7926, 158.9926, 89.3508)
      ..cubicTo(166.0656, 93.909, 168.6652, 102.4861, 164.7944, 108.4925)
      ..cubicTo(160.9235, 114.4989, 152.0386, 115.6747, 144.9656, 111.1165)
      ..cubicTo(137.8927, 106.5583, 135.293, 97.9811, 139.1638, 91.9748)
      ..close();

    final path_51 = Path()
      ..moveTo(74.4067, 79.1355)
      ..cubicTo(89.6631, 82.1931, 80.8756, 62.983, 72.3108, 65.4235)
      ..cubicTo(83.9721, 66.5312, 62.788, 91.0545, 68.6631, 88.2842)
      ..cubicTo(76.3133, 87.5279, 32.9941, 83.0712, 26.8694, 91.0398)
      ..cubicTo(38.1982, 87.5678, 41.1284, 86.0034, 36.7168, 81.4305)
      ..cubicTo(53.1201, 81.0611, 17.8994, 83.9557, 30.3063, 82.0806)
      ..cubicTo(33.7436, 90.0573, 70.2958, 50.8599, 67.7184, 61.025)
      ..cubicTo(65.2385, 75.6814, 22.3296, 61.8308, 22.9043, 58.2103)
      ..cubicTo(31.0386, 61.1426, 21.618, 66.7008, 18.2478, 60.0063)
      ..cubicTo(6.2919, 66.175, 42.2542, 87.3538, 30.131, 85.9177)
      ..cubicTo(36.288, 80.4972, 71.5668, 56.4548, 66.1904, 63.272)
      ..close();

    final path_52 = Path()
      ..moveTo(69.7185, 3.6711)
      ..lineTo(6.68, -37.5802)
      ..cubicTo(4.9325, -38.7237, 3.9347, -40.2955, 4.4533, -41.088)
      ..lineTo(9.3649, -48.5938)
      ..cubicTo(9.8835, -49.3863, 11.7233, -49.1013, 13.4709, -47.9577)
      ..lineTo(76.5094, -6.7065)
      ..cubicTo(78.2569, -5.5629, 79.2546, -3.9911, 78.7361, -3.1986)
      ..lineTo(73.8244, 4.3072)
      ..cubicTo(73.3058, 5.0997, 71.466, 4.8146, 69.7185, 3.6711)
      ..close();

    final path_53 = Path()
      ..moveTo(75.347, 9.4983)
      ..cubicTo(62.2721, 21.31, 134.4206, -34.1324, 138.0521, -39.7069)
      ..cubicTo(141.9032, -39.3571, 60.1544, 0.9744, 66.8185, 0.4818)
      ..cubicTo(72.0903, 3.7909, 28.686, 5.1963, 35.5855, 7.3455)
      ..cubicTo(43.077, -8.477, 48.0133, 11.451, 53.9981, 0.6202)
      ..cubicTo(68.4607, -9.6944, 38.52, 13.7751, 32.5757, 7.443)
      ..cubicTo(33.6249, 9.5048, 93.4004, -19.755, 96.8351, -26.0744)
      ..cubicTo(109.4398, -39.7295, 90.849, 7.2564, 86.8775, 5.3683)
      ..close();

    final path_54 = Path()
      ..moveTo(29.9, 89.4)
      ..cubicTo(21.5, 81.9, 91.4, 14.9, 77.3, 4.2)
      ..cubicTo(92, 0, 50.2, 36.4, 49.5, 43)
      ..cubicTo(43.9, 59.8, 79.9, 44.2, 86.5, 45.4)
      ..cubicTo(71.5, 63.7, 28, 96.5, 19.8, 92.9)
      ..cubicTo(38, 95.9, 51.7, 56.2, 42.1, 68.1)
      ..cubicTo(58, 64.8, 0, 61.7, 9.6, 49.7)
      ..close();

    final path_55 = Path()
      ..moveTo(15.6, 38.2)
      ..cubicTo(30.3, 27.6, 67.4, 34.5, 70, 26.4)
      ..cubicTo(74.9, 27.1, 64, 27.9, 73.7, 40.7)
      ..cubicTo(86.5, 43.2, 19.6, 14.7, 7.6, 8.3)
      ..cubicTo(0, 12.2, 49.6, 81.5, 58.9, 78)
      ..cubicTo(60.5, 82.3, 74.5, 45.1, 74.4, 34.9)
      ..cubicTo(67.6, 26.2, 15.4, 31.3, 23.2, 19.9)
      ..cubicTo(28.4, 27.1, 79.6, 25.1, 78.8, 13.3)
      ..cubicTo(65.3, 29.4, 54.2, 22.9, 42.9, 36)
      ..cubicTo(56.5, 24.3, 60.1, 29.1, 57.6, 42.4);

    final path_56 = Path()
      ..moveTo(67.9948, 140.611)
      ..cubicTo(78.9365, 148.3124, 45.6665, 86.7524, 51.5405, 81.1935)
      ..cubicTo(51.4997, 79.4838, 46.7137, 130.4134, 49.9565, 110.2571)
      ..cubicTo(41.8355, 116.0761, 57.5351, 44.1026, 57.8498, 38)
      ..cubicTo(70.272, 19.8147, 61.1892, 142.1897, 70.6414, 150.591)
      ..cubicTo(58.2096, 153.0844, 48.0062, 114.439, 55.8283, 105.3578)
      ..cubicTo(43.4092, 80.8155, 65.1897, 89.9004, 63.4132, 102.3702)
      ..close();

    final path_57 = Path()
      ..moveTo(42.637, 129.5515)
      ..cubicTo(54.3596, 117.0527, 33.2247, 144.1481, 43.2793, 141.5179)
      ..cubicTo(60.9132, 116.7288, 13.5292, 149.0798, 28.9912, 137.8146)
      ..cubicTo(22.8999, 131.6685, 18.957, 182.6725, 4.6586, 200.2688)
      ..cubicTo(-3.1665, 212.1127, 31.6252, 158.6411, 37.1916, 138.7593)
      ..cubicTo(38.244, 147.0094, 19.1095, 167.8371, 23.5137, 147.9971)
      ..cubicTo(34.4891, 141.5841, -12.1656, 166.6428, -18.6816, 178.9386)
      ..cubicTo(-26.0113, 202.2553, 44.9733, 158.548, 40.2523, 150.7031)
      ..cubicTo(17.0139, 167.671, 46.9578, 160.6332, 39.8408, 176.3221)
      ..close();

    final path_58 = Path()
      ..moveTo(52.807, 124.021)
      ..cubicTo(59.5237, 131.4063, 58.8094, 130.972, 67.9409, 126.1935)
      ..cubicTo(67.6729, 118.1496, 66.8618, 135.868, 68.3804, 133.8092)
      ..cubicTo(65.6202, 126.0606, 89.0498, 117.5149, 94.1535, 127.1145)
      ..cubicTo(94.7898, 130.1639, 69.4779, 83.1435, 63.0542, 80.8353)
      ..cubicTo(57.9852, 85.9538, 99.7916, 64.2995, 103.8916, 73.5018)
      ..cubicTo(110.5969, 80.0282, 44.7826, 122.4436, 47.4991, 122.0718)
      ..cubicTo(45.3152, 106.7924, 121.4991, 116.3704, 112.296, 109.7098)
      ..cubicTo(96.9231, 113.7819, 104.673, 55.9784, 92.4998, 62.1025)
      ..cubicTo(89.9385, 71.7277, 77.8308, 63.4076, 80.7947, 51.3647)
      ..cubicTo(81.0643, 55.8951, 116.1511, 59.3362, 112.1712, 59.1528)
      ..close();

    final path_59 = Path()
      ..moveTo(-0.738, 207.2119)
      ..cubicTo(-8.2251, 222.8026, 57.0818, 136.1023, 57.4243, 133.9652)
      ..cubicTo(51.683, 150.3195, 40.0047, 115.3741, 32.0143, 125.7192)
      ..cubicTo(35.8597, 104.9359, 20.9435, 180.2299, 17.5399, 184.996)
      ..cubicTo(14.3266, 183.2161, -24.6161, 174.0581, -18.7799, 166.3762)
      ..cubicTo(-17.8635, 145.6422, 3.6623, 113.0618, 9.9838, 104.3804)
      ..cubicTo(6.996, 108.2473, -20.3147, 214.4314, -6.3766, 210.8757)
      ..cubicTo(-17.4556, 214.3336, 22.9273, 190.9523, 36.9332, 186.7015)
      ..cubicTo(34.4088, 181.9857, -23.0518, 160.302, -16.4721, 168.5678)
      ..cubicTo(-29.1191, 160.4042, 39.1442, 107.2102, 26.8198, 114.1092)
      ..close();

    final path_60 = Path()
      ..moveTo(55.5844, 218.9981)
      ..cubicTo(33.6156, 245.6121, 32.3245, 240.3118, 30.4017, 237.8596)
      ..cubicTo(37.3536, 237.4865, 21.4776, 143.9239, 21.4474, 148.4899)
      ..cubicTo(19.8969, 156.8803, 49.4388, 185.405, 51.3543, 188.0261)
      ..cubicTo(74.5559, 164.1724, 2.0319, 182.4894, -21.1759, 159.9927)
      ..cubicTo(-5.3671, 138.8611, -45.913, 110.5326, -62.9068, 108.4373)
      ..cubicTo(-51.4082, 93.0382, 54.4997, 208.9702, 60.7784, 196.8956)
      ..cubicTo(78.04, 219.9785, 68.5157, 116.5436, 90.7178, 138.8273)
      ..cubicTo(91.1449, 171.6632, 79.5547, 165.9131, 85.4391, 182.2403)
      ..close();

    final path_61 = Path()
      ..moveTo(-46.8789, 19.5718)
      ..cubicTo(-44.4158, 5.474, -63.5065, 19.0408, -69.3698, 4.7979)
      ..cubicTo(-79.0472, 19.8408, 32.1881, 6.1038, 32.8852, 13.477)
      ..cubicTo(16.231, 30.7066, -22.145, -76.8651, -34.8501, -69.1971)
      ..cubicTo(-26.1213, -75.2147, 10.5996, -75.6135, 7.2154, -81.9308)
      ..cubicTo(14.2644, -69.6317, -69.3781, -84.9928, -55.4104, -75.4948)
      ..cubicTo(-69.5852, -87.6913, 33.2878, -30.0373, 20.6661, -21.9955)
      ..cubicTo(33.3367, -7.1588, 27.6744, -5.8073, 9.826, -7.5616)
      ..cubicTo(18.254, -14.2191, -10.4085, -44.9716, -21.3738, -46.8541)
      ..cubicTo(-25.4799, -66.144, -67.743, -46.861, -62.3642, -44.349)
      ..close();

    final path_62 = Path()
      ..moveTo(-29.2652, 20.4786)
      ..cubicTo(-46.2177, 18.3605, -6.9246, 47.9583, -10.976, 38.5365)
      ..cubicTo(-5.2499, 39.0137, 33.1807, 70.2898, 25.5186, 70.3659)
      ..cubicTo(20.0349, 64.9673, -4.967, 36.9801, 11.729, 39.5972)
      ..cubicTo(-4.4418, 30.025, -23.1961, 64.5392, -16.6851, 67.1973)
      ..cubicTo(0.8854, 66.1353, 1.016, 33.002, 12.2491, 38.8324)
      ..cubicTo(10.6303, 43.2184, -64.7662, 24.5393, -55.6975, 29.1426)
      ..cubicTo(-57.7307, 39.2791, 7.9001, 46.0585, 18.6712, 54.5185)
      ..close();

    final path_63 = Path()
      ..moveTo(15.3, 33.6)
      ..cubicTo(27.6, 38.5, 33.5, 67.3, 41.6, 65.4)
      ..cubicTo(27.8, 57.2, 13.7, 46, 12.7, 50)
      ..cubicTo(13.1, 34.5, 18.5, 99.4, 31.2, 87.6)
      ..cubicTo(50.1, 100, 69, 23.9, 59.8, 15.4)
      ..cubicTo(78.8, 18.7, 19.7, 100, 14.7, 97.7)
      ..cubicTo(26.6, 100, 34.9, 68.3, 35.5, 61.3)
      ..cubicTo(36.1, 65.2, 39.2, 39.8, 34.3, 45.5)
      ..cubicTo(33.6, 57.8, 100, 57.8, 97.9, 58.3)
      ..close();

    final path_64 = Path()
      ..moveTo(62.9, 77)
      ..cubicTo(75.1, 68.8, 12.6, 2.1, 10.4, 5.8)
      ..cubicTo(8.7, 9, 47.4, 11.6, 40.4, 0.3)
      ..cubicTo(60, 10.9, 65.8, 11.3, 75.5, 10.8)
      ..cubicTo(60.4, 8.4, 74.8, 0, 88.3, 10.4)
      ..cubicTo(77.4, 0, 53.9, 73.6, 45.7, 73.5)
      ..cubicTo(54.5, 90.4, 45.9, 72, 50.4, 85.8)
      ..close();

    final path_65 = Path()
      ..moveTo(13.4, 17.1)
      ..cubicTo(7.2, 36.4, 35.2, 50.8, 36.7, 44.2)
      ..cubicTo(41, 39.6, 17.6, 8.7, 19.6, 3.3)
      ..cubicTo(35.7, 0, 11.1, 29.4, 6.4, 41.1)
      ..cubicTo(17.2, 56.6, 51.5, 0, 64.6, 10.6)
      ..cubicTo(51.5, 22.4, 72.6, 20.8, 70, 8.2)
      ..cubicTo(71.8, 4, 70.2, 81.8, 60.4, 67.8)
      ..cubicTo(76.6, 73.3, 61.6, 99.3, 56.4, 88.1);

    final path_66 = Path()
      ..moveTo(58.1, 36.3)
      ..cubicTo(56, 53.1, 66.7, 64.4, 71.5, 64.5)
      ..cubicTo(53, 58.7, 0, 79.3, 11.2, 83.3)
      ..cubicTo(19.1, 72.1, 52.2, 0, 46.3, 2.4)
      ..cubicTo(38.3, 0, 16.7, 94.4, 25, 80.3)
      ..cubicTo(29, 71, 86, 100, 79.9, 95)
      ..cubicTo(62.7, 81.9, 64.8, 22.3, 60.6, 10.8)
      ..cubicTo(61.7, 1.2, 87.4, 65.5, 92.3, 79.2)
      ..cubicTo(83.8, 83.5, 20, 19.8, 21.9, 10.1)
      ..cubicTo(2.8, 19.3, 33, 26.3, 28.3, 37.4)
      ..cubicTo(37.1, 29.5, 22.9, 56.9, 17.7, 50.6)
      ..close();

    final path_67 = Path()
      ..moveTo(41.2858, 39.6048)
      ..cubicTo(42.3398, 38.421, 66.1701, 82.9852, 76.1451, 76.2325)
      ..cubicTo(96.9091, 67.7166, 100.2512, 58.2691, 86.4433, 62.7076)
      ..cubicTo(77.2274, 68.4476, 99.4945, 30.475, 95.8025, 26.7578)
      ..cubicTo(107.1602, 13.1031, 48.8942, 74.3712, 44.4865, 85.1633)
      ..cubicTo(51.2478, 81.5512, 107.238, -3.2166, 105.2945, -4.8425)
      ..cubicTo(100.8895, 6.4766, 100.6426, 45.4673, 100.3087, 50.1315)
      ..cubicTo(103.7855, 55.1627, 79.33, 21.0253, 79.8155, 31.733)
      ..close();

    final path_68 = Path()
      ..moveTo(99.0687, 148.7529)
      ..cubicTo(81.9149, 139.6961, 97.5, 80.8268, 95.1183, 92.0007)
      ..cubicTo(110.9012, 104.3215, 27.7994, 160.2963, 23.0806, 152.4956)
      ..cubicTo(12.3205, 140.2432, 49.4817, 138.5648, 53.5718, 129.9139)
      ..cubicTo(42.1444, 118.3806, 57.7696, 176.7095, 51.8379, 174.339)
      ..cubicTo(37.1357, 165.8019, 93.6028, 102.5678, 79.0799, 107.8053)
      ..cubicTo(71.0825, 131.0952, 111.2495, 145.0769, 110.3451, 142.5466)
      ..cubicTo(87.8624, 146.3448, 91.029, 128.518, 92.8111, 114.6399)
      ..cubicTo(110.5498, 119.5272, 91.019, 111.2621, 93.3376, 93.1293)
      ..close();

    final path_69 = Path()
      ..moveTo(65.0763, 42.4266)
      ..cubicTo(87.7295, 61.7811, 171.9889, -44.1535, 145.0214, -44.2503)
      ..cubicTo(152.3002, -85.938, 139.5971, -27.891, 152.0456, -41.9334)
      ..cubicTo(158.6064, -16.2316, 26.1018, -109.7074, 33.5611, -128.09)
      ..cubicTo(42.0312, -113.2514, 163.7777, -30.4342, 153.1467, -52.0891)
      ..cubicTo(196.2464, -43.6195, 85.2035, -130.2435, 100.026, -132.3346)
      ..cubicTo(119.2115, -147.9209, 36.4233, -36.5013, 64.0242, -29.7024)
      ..cubicTo(51.1953, -24.5188, 55.224, -45.4616, 42.518, -35.7896)
      ..cubicTo(42.0148, -27.1249, 54.1286, 39.4324, 34.2016, 21.5616)
      ..close();

    final path_70 = Path()
      ..moveTo(-55.178, 56.5344)
      ..cubicTo(-69.5354, 35.6191, -4.962, 84.939, -5.8737, 72.3749)
      ..cubicTo(-29.2567, 68.3084, 72.1847, 81.8863, 58.2854, 88.4695)
      ..cubicTo(71.5283, 91.6713, 7.0118, 93.1355, 0.7585, 104.846)
      ..cubicTo(-2.0705, 85.7457, -22.9592, 86.2651, 0.9046, 76.9082)
      ..cubicTo(-14.9873, 74.1319, 40.0767, 52.8712, 22.3764, 49.6031)
      ..cubicTo(19.7063, 32.5305, -40.047, 78.9388, -19.4613, 90.152)
      ..cubicTo(-28.3556, 72.1235, 48.5805, 129.4797, 23.6523, 117.1062)
      ..cubicTo(27.7753, 111.5065, -42.1693, 63.7336, -22.4848, 62.2833)
      ..cubicTo(-53.0204, 51.9347, -21.613, 61.0677, -46.2819, 51.5369)
      ..cubicTo(-29.2317, 66.3, -88.1745, 35.9727, -94.7834, 33.3676)
      ..close();

    final path_71 = Path()
      ..moveTo(110.7989, 50.632)
      ..lineTo(114.6084, 42.8215)
      ..cubicTo(117.5093, 36.8738, 122.8495, 33.5009, 126.5263, 35.2942)
      ..lineTo(136.6107, 40.2127)
      ..cubicTo(140.2875, 42.006, 140.9174, 48.2907, 138.0165, 54.2384)
      ..lineTo(134.2071, 62.049)
      ..cubicTo(131.3062, 67.9967, 125.966, 71.3696, 122.2892, 69.5763)
      ..lineTo(112.2047, 64.6578)
      ..cubicTo(108.5279, 62.8645, 107.898, 56.5797, 110.7989, 50.632)
      ..close();

    final path_72 = Path()
      ..moveTo(-109.5379, 49.8572)
      ..cubicTo(-109.5445, 50.2821, -110.3779, 50.6141, -111.3977, 50.5981)
      ..cubicTo(-112.4175, 50.5821, -113.2401, 50.2241, -113.2334, 49.7991)
      ..cubicTo(-113.2267, 49.3742, -112.3934, 49.0422, -111.3735, 49.0583)
      ..cubicTo(-110.3537, 49.0743, -109.5312, 49.4323, -109.5379, 49.8572)
      ..close();

    final path_73 = Path()
      ..moveTo(114.4127, 92.0851)
      ..cubicTo(114.5574, 88.6309, 117.5599, 85.9475, 121.1133, 86.0964)
      ..cubicTo(124.6667, 86.2453, 127.4341, 89.1706, 127.2894, 92.6248)
      ..cubicTo(127.1446, 96.0789, 124.1421, 98.7623, 120.5887, 98.6134)
      ..cubicTo(117.0353, 98.4645, 114.2679, 95.5392, 114.4127, 92.0851)
      ..close();

    final path_74 = Path()
      ..moveTo(52.7067, 1.7855)
      ..cubicTo(52.8819, 1.5652, 53.2276, 1.5481, 53.4781, 1.7474)
      ..cubicTo(53.7286, 1.9467, 53.7898, 2.2873, 53.6145, 2.5076)
      ..cubicTo(53.4393, 2.7279, 53.0937, 2.745, 52.8431, 2.5457)
      ..cubicTo(52.5926, 2.3464, 52.5315, 2.0058, 52.7067, 1.7855)
      ..close();

    final path_75 = Path()
      ..moveTo(59.3892, 55.0811)
      ..cubicTo(63.7458, 55.9122, 66.1226, 62.6689, 64.6936, 70.1601)
      ..cubicTo(63.2646, 77.6514, 58.5673, 83.0587, 54.2107, 82.2276)
      ..cubicTo(49.8541, 81.3965, 47.4772, 74.6398, 48.9063, 67.1485)
      ..cubicTo(50.3353, 59.6573, 55.0325, 54.25, 59.3892, 55.0811)
      ..close();

    final path_76 = Path()
      ..moveTo(8.8036, 46.6608)
      ..cubicTo(10.6501, 45.3712, 20.3259, 54.1815, 13.0345, 51.2087)
      ..cubicTo(16.6716, 62.0035, -56.3312, 72.1556, -61.1715, 75.2098)
      ..cubicTo(-85.1167, 80.9429, 33.8443, 62.7041, 23.9816, 59.4292)
      ..cubicTo(40.0057, 47.5353, 5.12, 80.0649, 23.5755, 66.6756)
      ..cubicTo(31.7478, 74.9498, -25.5533, 122.6895, -27.7723, 117.7883)
      ..cubicTo(-28.0647, 117.8913, -56.8307, 130.9338, -39.6237, 124.7321)
      ..cubicTo(-14.3766, 105.8966, 19.6373, 65.2921, 18.2257, 60.8169);

    final path_77 = Path()
      ..moveTo(115.3912, -1.4232)
      ..cubicTo(109.5223, 10.0002, 102.0448, 22.3697, 104.6358, 23.0783)
      ..cubicTo(96.767, 27.2369, 116.1518, -31.6005, 93.0702, -23.2915)
      ..cubicTo(106.9972, -48.9927, 99.6082, -27.9599, 94.0211, -15.2922)
      ..cubicTo(85.516, -11.4839, 76.6344, 45.6601, 66.5668, 42.1227)
      ..cubicTo(38.7592, 49.6864, 72.4337, -2.398, 78.1516, -17.3948)
      ..cubicTo(72.7515, -12.3969, 161.3813, -32.6672, 156.3486, -35.6606)
      ..cubicTo(161.7102, -54.9133, 54.5855, 14.4856, 62.7299, 11.3204)
      ..close();

    final path_78 = Path()
      ..moveTo(98.4692, 76.3403)
      ..cubicTo(105.9681, 75.6183, 112.6855, 81.5667, 113.4606, 89.6156)
      ..cubicTo(114.2356, 97.6645, 108.7766, 104.7854, 101.2776, 105.5074)
      ..cubicTo(93.7787, 106.2295, 87.0613, 100.2811, 86.2862, 92.2322)
      ..cubicTo(85.5112, 84.1833, 90.9702, 77.0624, 98.4692, 76.3403)
      ..close();

    final path_79 = Path()
      ..moveTo(90.2094, -45.4094)
      ..lineTo(111.4986, -111.7176)
      ..lineTo(139.2113, -102.82)
      ..lineTo(117.922, -36.5118)
      ..close();

    final path_80 = Path()
      ..moveTo(-100.4922, 22.9657)
      ..cubicTo(-109.7216, 18.3551, 15.574, 124.1767, 13.6488, 120.4655)
      ..cubicTo(-6.7558, 115.7358, 34.656, 85.688, 28.0118, 78.2358)
      ..cubicTo(42.8661, 86.1008, -23.9295, 113.4761, -1.3965, 116.2267)
      ..cubicTo(-30.8912, 111.9298, 19.0294, 98.4661, 35.0554, 108.6081)
      ..cubicTo(58.5068, 108.8079, -113.8808, 67.4368, -114.9296, 68.193)
      ..cubicTo(-106.1855, 73.72, -77.3412, 49.8563, -56.4771, 62.6979)
      ..close();

    final path_81 = Path()
      ..moveTo(9.1, 61.3)
      ..cubicTo(9.2656, 61.3, 9.4, 61.4344, 9.4, 61.6)
      ..cubicTo(9.4, 61.7656, 9.2656, 61.9, 9.1, 61.9)
      ..cubicTo(8.9344, 61.9, 8.8, 61.7656, 8.8, 61.6)
      ..cubicTo(8.8, 61.4344, 8.9344, 61.3, 9.1, 61.3)
      ..close();

    final path_82 = Path()
      ..moveTo(76.9519, -28.4004)
      ..lineTo(29.3127, -79.3087)
      ..lineTo(37.2532, -86.7393)
      ..lineTo(84.8924, -35.831)
      ..close();

    final path_83 = Path()
      ..moveTo(-16.6234, -35.0922)
      ..cubicTo(4.5119, -29.0397, -16.1847, 1.3095, -33.5666, -0.8035)
      ..cubicTo(-34.9994, -12.5234, 62.0907, -13.7885, 55.7158, -17.7918)
      ..cubicTo(57.7531, -20.5071, 44.3693, 30.9521, 46.7763, 21.1096)
      ..cubicTo(45.214, 21.5573, -24.0353, 17.8945, -33.8014, 6.5045)
      ..cubicTo(-18.0893, 2.0852, 4.9706, -32.0549, 11.9756, -29.204)
      ..cubicTo(23.9042, -36.9377, 0.1954, -26.716, -6.1164, -43.944)
      ..cubicTo(13.6149, -44.2492, 49.4135, 17.8671, 64.6313, 22.8885)
      ..cubicTo(54.6255, 10.5119, 30.121, -22.0752, 26.7635, -33.954)
      ..cubicTo(36.4406, -26.676, 34.4886, 2.1671, 47.4488, 1.7441)
      ..cubicTo(53.7441, -3.9782, -8.6368, -21.1861, -10.6834, -31.0062)
      ..close();

    final path_84 = Path()
      ..moveTo(126.6466, 69.3666)
      ..cubicTo(147.064, 50.8757, 130.8927, 36.8512, 121.3079, 32.7709)
      ..cubicTo(146.1047, 37.2135, 268.5873, -38.0948, 267.9206, -32.1536)
      ..cubicTo(267.2692, -41.9011, 121.7489, 79.427, 129.5727, 73.5811)
      ..cubicTo(143.463, 61.0501, 280.1263, -4.7721, 260.0627, -4.0174)
      ..cubicTo(256.6641, -9.5964, 261.7394, -10.0671, 249.5282, -5.9995)
      ..cubicTo(277.7886, -11.5228, 102.0533, 47.9637, 88.5666, 42.9022)
      ..cubicTo(105.3001, 30.1105, 120.2881, 17.1189, 116.3757, 26.999)
      ..cubicTo(109.6543, 27.5571, 160.906, 62.4093, 135.5965, 59.5115)
      ..cubicTo(145.9887, 41.1142, 153.7616, 36.3315, 124.2222, 36.3461)
      ..close();

    final path_85 = Path()
      ..moveTo(-39.7257, 69.1358)
      ..cubicTo(-41.3874, 70.7631, -44.5564, 70.2257, -46.798, 67.9367)
      ..cubicTo(-49.0396, 65.6476, -49.5105, 62.468, -47.8488, 60.8408)
      ..cubicTo(-46.1871, 59.2135, -43.0181, 59.7508, -40.7764, 62.0399)
      ..cubicTo(-38.5348, 64.329, -38.064, 67.5085, -39.7257, 69.1358)
      ..close();

    final path_86 = Path()
      ..moveTo(65.8, 13.4)
      ..cubicTo(69.2, 27.8, 16.1, 53.7, 2.4, 59.6)
      ..cubicTo(0, 42.6, 68.3, 93.9, 65, 84.7)
      ..cubicTo(70.8, 80, 55.2, 23.8, 42.8, 13.7)
      ..cubicTo(41.3, 28.2, 31, 45.6, 24.4, 51.5)
      ..cubicTo(13.7, 40, 77.6, 69.9, 66.8, 74)
      ..cubicTo(80.1, 62.7, 58, 87.6, 70.8, 93.3)
      ..cubicTo(72.1, 75.4, 62.9, 24.4, 74.2, 32.9)
      ..cubicTo(62.9, 14.3, 70.4, 80.1, 80.4, 87.2);

    final path_87 = Path()
      ..moveTo(58.6, 46.7)
      ..lineTo(91.6, 46.7)
      ..lineTo(91.6, 66.6)
      ..lineTo(58.6, 66.6)
      ..close();

    final path_88 = Path()
      ..moveTo(34.9, 82.4)
      ..cubicTo(36.1694, 82.4, 37.2, 83.4306, 37.2, 84.7)
      ..cubicTo(37.2, 85.9694, 36.1694, 87, 34.9, 87)
      ..cubicTo(33.6306, 87, 32.6, 85.9694, 32.6, 84.7)
      ..cubicTo(32.6, 83.4306, 33.6306, 82.4, 34.9, 82.4)
      ..close();

    final path_89 = Path()
      ..moveTo(108.7765, 99.8507)
      ..cubicTo(112.0902, 95.1582, 126.1806, 49.8893, 145.1134, 48.3239)
      ..cubicTo(121.1269, 53.4616, 163.9314, 75.193, 177.859, 62.558)
      ..cubicTo(199.6106, 61.6423, 87.3431, 61.5702, 103.0756, 63.115)
      ..cubicTo(120.0425, 50.1681, 158.4076, 66.344, 163.5029, 65.2508)
      ..cubicTo(152.5375, 70.4126, 117.9084, 61.6895, 136.0665, 60.1158)
      ..cubicTo(151.7874, 55.6244, 215.9679, 79.4886, 214.5493, 83.2144)
      ..cubicTo(216.8615, 84.6619, 180.6136, 39.7057, 176.7464, 31.4941)
      ..cubicTo(180.3813, 37.6147, 114.5825, 72.2801, 111.8652, 69.9791)
      ..cubicTo(94.029, 68.9398, 102.7522, 91.0882, 91.7035, 92.7835);

    final path_90 = Path()
      ..moveTo(129.5561, 73.6961)
      ..lineTo(116.1264, 80.6276)
      ..cubicTo(125.6979, 75.6874, 136.9402, 78.4026, 141.2162, 86.6872)
      ..lineTo(136.8228, 78.1751)
      ..cubicTo(141.0988, 86.4596, 136.7995, 97.1964, 127.2281, 102.1366)
      ..lineTo(140.6577, 95.205)
      ..cubicTo(131.0863, 100.1452, 119.8439, 97.4301, 115.568, 89.1455)
      ..lineTo(119.9614, 97.6576)
      ..cubicTo(115.6854, 89.3731, 119.9847, 78.6363, 129.5561, 73.6961)
      ..close();

    final path_91 = Path()
      ..moveTo(18.0707, 6.9391)
      ..lineTo(7.5549, -32.5818)
      ..lineTo(27.501, -37.889)
      ..lineTo(38.0167, 1.6319)
      ..close();

    final path_92 = Path()
      ..moveTo(41.6, 46)
      ..cubicTo(24.4, 52.9, 23.7, 52.9, 22.7, 60.8)
      ..cubicTo(16.5, 78.5, 61.4, 48.3, 53, 54.6)
      ..cubicTo(52.6, 61.5, 36.9, 75.6, 29.5, 90.4)
      ..cubicTo(46.7, 71.1, 11.6, 74, 2.3, 62.1)
      ..cubicTo(9.7, 71.6, 100, 39.3, 97.6, 43.1)
      ..cubicTo(96, 27.2, 100, 16.9, 99.8, 18.8)
      ..cubicTo(83.8, 1.5, 74.9, 73.2, 84.4, 78)
      ..cubicTo(83.5, 60.3, 58, 100, 63.7, 91.6)
      ..cubicTo(58.1, 72.9, 58, 95.9, 54.8, 96.4)
      ..close();

    final path_93 = Path()
      ..moveTo(121.2567, 30.4194)
      ..cubicTo(148.1742, 13.1948, 142.0488, -21.8762, 138.097, -10.8454)
      ..cubicTo(161.6277, -19.0007, 155.2843, -13.5121, 177.4174, -24.1026)
      ..cubicTo(198.605, -43.743, 128.5582, 33.0962, 145.0301, 17.7773)
      ..cubicTo(122.5296, 23.9812, 72.3228, 17.2415, 62.4872, 31.661)
      ..cubicTo(43.0386, 52.3827, 93.4964, 66.66, 90.4829, 69.6119)
      ..cubicTo(92.9065, 57.7765, 168.3508, 4.2407, 170.8705, 10.852)
      ..cubicTo(161.4592, 10.5114, 74.6873, 72.6037, 81.3093, 70.184)
      ..cubicTo(75.5148, 82.3998, 147.6684, -39.4273, 132.1129, -25.6085)
      ..cubicTo(139.7885, -34.1536, 199.7649, -42.2204, 199.7021, -37.7978)
      ..cubicTo(175.1411, -15.0772, 113.9236, 7.2782, 130.7729, -1.839)
      ..close();

    final path_94 = Path()
      ..moveTo(126.7591, 80.743)
      ..cubicTo(127.5154, 79.7854, 129.139, 79.8052, 130.3825, 80.7873)
      ..cubicTo(131.626, 81.7693, 132.0215, 83.3441, 131.2652, 84.3018)
      ..cubicTo(130.5089, 85.2594, 128.8853, 85.2396, 127.6418, 84.2575)
      ..cubicTo(126.3983, 83.2755, 126.0027, 81.7007, 126.7591, 80.743)
      ..close();

    final path_95 = Path()
      ..moveTo(171.3667, -65.4338)
      ..cubicTo(160.6257, -65.9235, 143.4466, -1.2615, 144.1478, -6.495)
      ..cubicTo(143.0421, -0.604, 179.6417, -89.8008, 170.0997, -67.5728)
      ..cubicTo(171.8525, -78.5042, 124.5403, 3.6489, 120.7621, 6.5364)
      ..cubicTo(108.052, 13.446, 144.7391, -108.3272, 149.2542, -108.9485)
      ..cubicTo(148.7843, -114.9025, 112.8399, -35.2729, 115.0298, -36.4183)
      ..cubicTo(133.2359, -54.6757, 97.1252, 57.0286, 84.8218, 64.6416)
      ..close();

    final path_96 = Path()
      ..moveTo(91.9727, 62.9449)
      ..cubicTo(92.2159, 51.0479, 160.2547, 109.4723, 145.6104, 116.5132)
      ..cubicTo(163.0755, 108.6861, 151.2609, 68.1961, 137.3453, 60.7633)
      ..cubicTo(125.5721, 56.9871, 77.4928, 85.3603, 80.0895, 93.1052)
      ..cubicTo(96.5736, 84.1663, 70.9696, 62.5931, 74.3147, 72.6382)
      ..cubicTo(88.4325, 64.3304, 122.5309, 59.906, 121.9782, 66.3151)
      ..cubicTo(138.0043, 63.9299, 160.69, 112.683, 155.1022, 106.3129)
      ..cubicTo(141.5529, 102.7573, 144.8571, 104.7153, 158.6986, 116.0471);

    final path_97 = Path()
      ..moveTo(54.1742, 138.1434)
      ..cubicTo(54.2988, 141.711, 52.3015, 144.6807, 49.7168, 144.771)
      ..cubicTo(47.1321, 144.8612, 44.9325, 142.0381, 44.8079, 138.4705)
      ..cubicTo(44.6833, 134.9028, 46.6806, 131.9331, 49.2653, 131.8428)
      ..cubicTo(51.85, 131.7526, 54.0496, 134.5758, 54.1742, 138.1434)
      ..close();

    final path_98 = Path()
      ..moveTo(-32.1016, 79.0593)
      ..cubicTo(-32.1333, 79.1604, -32.2035, 79.2286, -32.2583, 79.2114)
      ..cubicTo(-32.313, 79.1942, -32.3318, 79.0982, -32.3001, 78.9971)
      ..cubicTo(-32.2684, 78.896, -32.1982, 78.8278, -32.1434, 78.845)
      ..cubicTo(-32.0887, 78.8621, -32.0699, 78.9582, -32.1016, 79.0593)
      ..close();

    final path_99 = Path()
      ..moveTo(-64.0492, 98.8951)
      ..cubicTo(-62.836, 101.9437, -64.6163, 105.5192, -68.0223, 106.8746)
      ..cubicTo(-71.4284, 108.23, -75.1786, 106.8554, -76.3918, 103.8068)
      ..cubicTo(-77.605, 100.7582, -75.8247, 97.1826, -72.4186, 95.8272)
      ..cubicTo(-69.0126, 94.4718, -65.2624, 95.8464, -64.0492, 98.8951)
      ..close();

    final path_100 = Path()
      ..moveTo(83, 49.2)
      ..cubicTo(91.1132, 49.2, 97.7, 55.7868, 97.7, 63.9)
      ..cubicTo(97.7, 72.0132, 91.1132, 78.6, 83, 78.6)
      ..cubicTo(74.8868, 78.6, 68.3, 72.0132, 68.3, 63.9)
      ..cubicTo(68.3, 55.7868, 74.8868, 49.2, 83, 49.2)
      ..close();

    final path_101 = Path()
      ..moveTo(85.4, 45.3)
      ..cubicTo(81.9, 35, 77, 84.8, 74.6, 71.7)
      ..cubicTo(81.3, 51.8, 24.9, 63.1, 16.5, 59.1)
      ..cubicTo(4.8, 47.4, 0, 100, 5.3, 92.8)
      ..cubicTo(0, 84.3, 54.4, 22.7, 62.2, 25.2)
      ..cubicTo(64.1, 6.8, 10.9, 82.1, 19.9, 95.5)
      ..cubicTo(37.7, 97.9, 90, 12.2, 78.4, 14)
      ..cubicTo(91.3, 14.1, 92.6, 19.5, 81.5, 17.5)
      ..cubicTo(62.5, 29.1, 8.9, 26.3, 5.6, 35.7)
      ..cubicTo(24.2, 50.1, 26.1, 83.1, 31.4, 89.1);

    final path_102 = Path()
      ..moveTo(11.1803, 55.9547)
      ..cubicTo(-10.1185, 58.3225, 7.9528, 61.3234, 14.4925, 69.9113)
      ..cubicTo(17.3822, 61.9978, 12.6883, 70.6542, 17.1258, 66.8141)
      ..cubicTo(10.3034, 75.3824, 33.0965, 67.3112, 43.5047, 67.8341)
      ..cubicTo(45.2814, 66.5853, 49.6835, 57.8813, 40.966, 53.4332)
      ..cubicTo(26.8655, 40.0327, 34.4431, 77.2126, 39.1639, 71.9838)
      ..cubicTo(21.3451, 76.7348, 34.5357, 60.5959, 28.1456, 65.0164)
      ..close();

    final path_103 = Path()
      ..moveTo(122.7469, 132.9423)
      ..cubicTo(148.5252, 130.1568, 51.1372, 164.8387, 73.5519, 170.2163)
      ..cubicTo(78.2974, 158.1468, 57.3243, 122.7885, 52.7615, 107.5446)
      ..cubicTo(52.4684, 89.5243, 57.9872, 171.3813, 60.1528, 184.2828)
      ..cubicTo(81.8338, 175.6808, 167.5201, 93.7039, 174.0489, 86.4283)
      ..cubicTo(178.5543, 65.6046, 101.6866, 45.3546, 127.0031, 49.7613)
      ..cubicTo(130.2047, 31.4702, 162.0367, 99.2821, 135.848, 98.162)
      ..cubicTo(108.7857, 114.2546, 30.4509, 158.733, 33.1606, 155.5803)
      ..cubicTo(21.7549, 132.7433, 114.8647, 174.2121, 95.4151, 158.4088)
      ..cubicTo(67.5775, 142.7169, 141.0505, 168.8944, 129.892, 153.761)
      ..close();

    final path_104 = Path()
      ..moveTo(69.595, -110.1004)
      ..cubicTo(66.3079, -136.3886, 81.4984, -82.7713, 81.875, -71.3148)
      ..cubicTo(75.8256, -86.67, 77.3608, -119.3269, 76.4914, -116.5987)
      ..cubicTo(77.2428, -88.6727, 69.6906, -75.5863, 58.6659, -66.6261)
      ..cubicTo(55.9061, -80.9174, 76.6953, -96.1353, 76.4894, -104.8487)
      ..cubicTo(85.9, -110.1746, 75.4874, -95.4451, 69.0347, -104.4079)
      ..cubicTo(81.5744, -99.3439, 3.237, -41.5521, 6.179, -46.134)
      ..close();

    final path_105 = Path()
      ..moveTo(84.4, 84)
      ..cubicTo(67.6, 69.7, 82.5, 54.3, 77.1, 47.3)
      ..cubicTo(75.2, 28.9, 8.5, 80.6, 2.7, 93.2)
      ..cubicTo(15.5, 88.1, 55.6, 53.5, 45.9, 39.2)
      ..cubicTo(65.4, 22.5, 74.6, 55, 75.3, 61.9)
      ..cubicTo(85.6, 58.6, 92.7, 37.3, 88.6, 30.7)
      ..cubicTo(98.1, 43.2, 29.4, 37.7, 24.2, 37.2)
      ..close();

    final path_106 = Path()
      ..moveTo(20.6, 45.4)
      ..cubicTo(9.8, 62.1, 15.7, 90.7, 19.7, 86.6)
      ..cubicTo(29.2, 100, 57.4, 35.5, 43.7, 41.9)
      ..cubicTo(45.3, 31.3, 76.8, 88.9, 85, 81.1)
      ..cubicTo(85.4, 92.5, 14.6, 93.1, 28, 90.9)
      ..cubicTo(41.2, 100, 6.9, 73, 17.6, 68.6)
      ..cubicTo(35.7, 59.5, 49.6, 48.9, 63, 38.3)
      ..cubicTo(64.6, 51.7, 92.2, 52.8, 83.9, 65.4)
      ..close();

    final path_107 = Path()
      ..moveTo(175.0664, 44.0859)
      ..cubicTo(178.6375, 34.0456, 119.0456, 34.8393, 128.9872, 39.8591)
      ..cubicTo(114.6483, 39.7957, 174.4591, 47.701, 178.0315, 40.2888)
      ..cubicTo(168.5963, 41.0739, 117.3462, 24.0397, 128.1257, 26.0314)
      ..cubicTo(112.5607, 25.4274, 108.463, 36.5745, 96.2881, 39.1724)
      ..cubicTo(87.9, 41.8, 115.8104, 4.2243, 110.1535, 3.8387)
      ..cubicTo(126.5842, -5.6107, 108.1189, -13.9539, 98.8051, -12.3036)
      ..cubicTo(91.7769, -15.068, 173.8695, -1.8729, 172.8579, -2.9131)
      ..cubicTo(174.321, 3.4141, 97.3788, 25.8207, 109.3668, 32.5797);

    final path_108 = Path()
      ..moveTo(-52.1096, 77.7783)
      ..cubicTo(-33.4703, 77.2668, -15.0542, 46.2122, -27.3322, 55.793)
      ..cubicTo(-29.326, 45.9854, -3.3006, 5.6279, -19.7958, 10.6161)
      ..cubicTo(-11.9819, 13.6193, 18.1694, 86.0926, 22.147, 84.5403)
      ..cubicTo(13.4216, 96.0623, 12.1972, 64.8613, 11.1257, 72.8183)
      ..cubicTo(-12.6341, 72.9171, -11.1616, 107.3324, -2.6753, 95.2266)
      ..cubicTo(0.5414, 110.2834, -22.9498, 6.5583, -23.9168, -16.9442)
      ..cubicTo(-41.8481, -28.4343, -101.8342, 95.8669, -82.8228, 94.6156)
      ..cubicTo(-62.3411, 88.8519, 12.9498, 56.7439, -10.4463, 66.4483)
      ..cubicTo(-23.4952, 73.3244, -46.7457, -3.8651, -47.4535, 11.8439)
      ..cubicTo(-26.7938, 21.6168, -6.978, -10.8965, -19.8942, -7.1975)
      ..close();

    final path_109 = Path()
      ..moveTo(-9.8825, 115.3354)
      ..cubicTo(-10.729, 119.9475, -12.9817, 123.4045, -14.9098, 123.0507)
      ..cubicTo(-16.838, 122.6968, -17.7163, 118.6651, -16.8698, 114.053)
      ..cubicTo(-16.0233, 109.441, -13.7707, 105.9839, -11.8425, 106.3378)
      ..cubicTo(-9.9143, 106.6917, -9.036, 110.7234, -9.8825, 115.3354)
      ..close();

    final path_110 = Path()
      ..moveTo(6.6, 78.6)
      ..cubicTo(17, 68.1, 75.2, 29.9, 72, 37.2)
      ..cubicTo(67.6, 24.1, 70.9, 58.1, 84.3, 64.2)
      ..cubicTo(71.5, 72, 18.9, 84.8, 20.9, 72.1)
      ..cubicTo(32.6, 78.4, 7, 18, 16, 16.7)
      ..cubicTo(19.4, 3.7, 41.5, 7.9, 47.6, 4)
      ..cubicTo(61.8, 3.4, 89.9, 88.5, 92.7, 85)
      ..close();

    final path_111 = Path()
      ..moveTo(143.299, 165.5941)
      ..lineTo(178.0371, 171.532)
      ..cubicTo(181.0989, 172.0553, 183.2041, 174.7063, 182.7355, 177.4482)
      ..lineTo(177.4179, 208.557)
      ..cubicTo(176.9493, 211.2989, 174.083, 213.1, 171.0212, 212.5767)
      ..lineTo(136.2831, 206.6388)
      ..cubicTo(133.2213, 206.1154, 131.116, 203.4644, 131.5847, 200.7226)
      ..lineTo(136.9022, 169.6138)
      ..cubicTo(137.3709, 166.8719, 140.2372, 165.0707, 143.299, 165.5941)
      ..close();

    final path_112 = Path()
      ..moveTo(44.5637, 84.4098)
      ..cubicTo(52.6895, 79.3511, 78.0474, 88.4073, 94.4394, 75.6618)
      ..cubicTo(83.2591, 95.9492, 88.0601, 59.8385, 74.9474, 76.8349)
      ..cubicTo(95.0754, 59.938, 37.7739, 102.9549, 40.2036, 90.9233)
      ..cubicTo(53.4833, 80.5238, 85.4913, 72.828, 77.5095, 71.3614)
      ..cubicTo(54.9994, 85.5752, 126.8593, 71.2162, 110.7074, 85.9041)
      ..cubicTo(127.7865, 77.8335, 134.5393, 23.0228, 128.1824, 20.8785)
      ..cubicTo(110.0287, 32.7543, 56.0781, 116.3266, 73.7541, 97.5039)
      ..cubicTo(52.1359, 119.1312, 144.0906, 8.1453, 123.931, 21.6629)
      ..close();

    final path_113 = Path()
      ..moveTo(196.1656, 27.1714)
      ..cubicTo(222.4264, 26.5344, 161.3491, 175.337, 173.97, 167.4563)
      ..cubicTo(165.2378, 145.7532, 99.219, 87.8271, 95.0915, 97.1932)
      ..cubicTo(83.9005, 85.7821, 221.1075, 116.6619, 220.2066, 114.3741)
      ..cubicTo(225.6718, 107.0506, 143.8371, 149.2496, 136.5532, 143.0949)
      ..cubicTo(127.4691, 158.3019, 234.4275, 95.3533, 242.6252, 84.3681)
      ..cubicTo(256.828, 87.8374, 162.6588, 132.9676, 145.9895, 148.3078)
      ..close();

    final path_114 = Path()
      ..moveTo(99.0316, 26.1297)
      ..cubicTo(99.5136, 24.9829, 101.5866, 24.7587, 103.6579, 25.6294)
      ..cubicTo(105.7292, 26.5, 107.0194, 28.138, 106.5374, 29.2848)
      ..cubicTo(106.0553, 30.4316, 103.9823, 30.6558, 101.911, 29.7851)
      ..cubicTo(99.8397, 28.9144, 98.5495, 27.2765, 99.0316, 26.1297)
      ..close();

    final path_115 = Path()
      ..moveTo(-132.5779, 177.7285)
      ..cubicTo(-139.5159, 183.1296, -148.7254, 182.9203, -153.1308, 177.2613)
      ..cubicTo(-157.5362, 171.6023, -155.48, 162.6229, -148.5419, 157.2218)
      ..cubicTo(-141.6039, 151.8206, -132.3944, 152.03, -127.989, 157.689)
      ..cubicTo(-123.5836, 163.3479, -125.6398, 172.3274, -132.5779, 177.7285)
      ..close();

    final path_116 = Path()
      ..moveTo(36.3714, -90.9457)
      ..cubicTo(34.0595, -91.7826, 32.9877, -94.6867, 33.9796, -97.4268)
      ..cubicTo(34.9715, -100.1669, 37.6539, -101.7121, 39.9658, -100.8752)
      ..cubicTo(42.2778, -100.0382, 43.3495, -97.1342, 42.3576, -94.3941)
      ..cubicTo(41.3657, -91.654, 38.6834, -90.1088, 36.3714, -90.9457)
      ..close();

    final path_117 = Path()
      ..moveTo(38.9995, -80.6312)
      ..cubicTo(71.5827, -91.1839, 144.4174, -120.9933, 145.3049, -115.6235)
      ..cubicTo(127.9202, -118.8799, 61.3995, -88.0889, 66.7684, -94.484)
      ..cubicTo(98.3891, -96.968, 110.3723, -11.2155, 96.3383, -17.9227)
      ..cubicTo(77.0245, -31.5631, 154.4335, -122.2764, 138.5732, -112.0754)
      ..cubicTo(134.0085, -119.6599, 134.7937, -99.5053, 161.422, -98.8878)
      ..cubicTo(160.8765, -117.1707, 128.3563, -34.446, 100.196, -39.2316)
      ..close();

    final path_118 = Path()
      ..moveTo(-45.9963, 42.3981)
      ..cubicTo(-51.7383, 11.5818, -61.3257, -25.3378, -62.7583, -34.2213)
      ..cubicTo(-66.1033, -5.9865, -46.8559, -75.2019, -40.6692, -76.235)
      ..cubicTo(-37.6324, -79.8002, -28.4919, -80.1953, -16.4269, -61.4345)
      ..cubicTo(-16.8477, -27.4925, -57.0774, -56.6671, -49.4402, -45.3261)
      ..cubicTo(-46.35, -51.868, -18.0295, -0.9553, -11.5391, 17.0071)
      ..cubicTo(-11.7587, 26.4691, -46.9737, -41.4766, -52.1744, -59.2687)
      ..cubicTo(-57.155, -67.3104, -46.2008, -33.0256, -42.9921, -50.238)
      ..cubicTo(-57.506, -77.0425, -8.8241, -12.8867, -13.0801, -37.7962);

    final path_119 = Path()
      ..moveTo(114.1617, -44.5466)
      ..cubicTo(122.6039, -37.6162, 168.2059, -14.1971, 159.6479, -28.687)
      ..cubicTo(165.4746, -11.2257, 73.6434, -48.3508, 67.6663, -34.2263)
      ..cubicTo(75.5083, -32.6603, 114.6328, 7.179, 124.5568, -1.7681)
      ..cubicTo(149.6984, -0.5302, 116.9681, -63.7241, 123.3562, -58.8788)
      ..cubicTo(121.4696, -44.6156, 100.9201, -44.7048, 112.6092, -45.6217)
      ..cubicTo(131.6086, -39.9959, 67.4006, -8.5471, 71.0869, -8.3699)
      ..cubicTo(87.2183, -20.4547, 63.5605, 13.7704, 80.9129, 25.5369)
      ..cubicTo(64.2079, 15.5269, 149.496, -24.115, 131.3698, -29.3943)
      ..cubicTo(123.5472, -21.97, 171.9257, 34.6399, 163.6658, 39.8248)
      ..close();

    final path_120 = Path()
      ..moveTo(140.7661, 123.5116)
      ..lineTo(172.041, 145.3292)
      ..lineTo(148.143, 179.5861)
      ..lineTo(116.8682, 157.7685)
      ..close();

    final path_121 = Path()
      ..moveTo(36.5522, -6.6531)
      ..cubicTo(25.5806, 11.9935, -62.348, 1.7914, -79.7877, 19.7147)
      ..cubicTo(-59.9236, 31.9598, 16.0724, 32.8403, 6.4967, 22.9447)
      ..cubicTo(10.9222, 34.4814, -42.5288, 48.9188, -36.4979, 38.7393)
      ..cubicTo(-27.1907, 14.9092, -56.4724, -1.6317, -32.937, -11.3484)
      ..cubicTo(-38.3192, -15.7055, 27.9578, -23.5956, 39.2465, -19.6467)
      ..cubicTo(45.9037, -43.5349, -15.0242, -2.0368, -16.5755, 0.0356)
      ..close();

    final path_122 = Path()
      ..moveTo(127.241, -9.7613)
      ..cubicTo(123.9715, 1.371, 105.9853, -5.2836, 92.8711, -5.9845)
      ..cubicTo(112.1688, -18.5722, 151.702, -19.9944, 152.6468, -20.6089)
      ..cubicTo(164.1788, -30.2419, 72.2061, 40.6904, 83.5564, 37.5364)
      ..cubicTo(73.5435, 43.3383, 150.1676, -41.1914, 162.6686, -43.4205)
      ..cubicTo(153.1961, -38.7798, 150.7683, -29.0316, 137.7346, -23.1093)
      ..cubicTo(140.2457, -11.9402, 83.1255, 41.5773, 97.2487, 36.2868)
      ..cubicTo(103.4547, 37.1085, 104.7125, 20.1053, 111.6611, 20.0391)
      ..cubicTo(120.1544, 4.6184, 116.0492, -14.1687, 104.7088, -1.1246)
      ..cubicTo(96.743, 8.9148, 189.8714, 0.4868, 183.5989, -2.3159)
      ..cubicTo(184.9061, -16.3104, 60.8833, 26.229, 68.0311, 32.1061)
      ..close();

    final path_123 = Path()
      ..moveTo(139.2173, -38.53)
      ..lineTo(119.9588, -88.963)
      ..lineTo(142.9365, -97.7374)
      ..lineTo(162.195, -47.3043)
      ..close();

    final path_124 = Path()
      ..moveTo(33.5, 32.8)
      ..cubicTo(49.8, 31.9, 86.8, 23.7, 98.5, 12)
      ..cubicTo(100, 25.1, 53, 69.8, 57.4, 67.3)
      ..cubicTo(39.9, 57.5, 35.5, 55.6, 28.7, 67.9)
      ..cubicTo(15.8, 77.8, 50.6, 7.9, 48.3, 12.9)
      ..cubicTo(44.3, 18.6, 0, 57.5, 3.2, 65.8)
      ..cubicTo(19, 52.6, 8.4, 17, 17.3, 14)
      ..cubicTo(0.6, 6.9, 11.8, 100, 14.3, 98.1)
      ..cubicTo(0, 81.3, 31.4, 61.7, 36.8, 65.5)
      ..cubicTo(23.9, 61.6, 85.4, 10, 85.1, 6.7)
      ..close();

    final path_125 = Path()
      ..moveTo(103.6227, 53.2002)
      ..cubicTo(103.4497, 75.6295, 150.1059, 183.2826, 137.8859, 185.5256)
      ..cubicTo(112.9724, 180.4461, 68.1318, 123.2915, 59.409, 121.2191)
      ..cubicTo(87.773, 124.098, 115.615, 186.0145, 130.4294, 197.4171)
      ..cubicTo(136.1616, 197.2854, 112.4646, 152.5776, 91.214, 150.5657)
      ..cubicTo(109.202, 160.5317, 75.331, 82.109, 88.4084, 78.2327)
      ..cubicTo(84.1667, 49.8969, 159.0305, 164.7282, 162.5126, 152.4052);

    final path_126 = Path()
      ..moveTo(-34.5228, -8.8362)
      ..cubicTo(-7.9147, 13.2374, -49.3401, -31.8925, -71.301, -49.5536)
      ..cubicTo(-65.2034, -53.1033, 23.8675, 20.9727, 21.0878, 13.8832)
      ..cubicTo(-2.0846, 9.0329, 48.6782, 16.8994, 48.3645, 9.7356)
      ..cubicTo(50.7654, 13.9075, -98.046, -104.6533, -77.5769, -94.1975)
      ..cubicTo(-64.4154, -80.8801, -0.2856, 29.6404, -9.6724, 23.7164)
      ..cubicTo(3.4287, 24.6622, 35.2221, 33.4197, 25.302, 20.6468);

    final path_127 = Path()
      ..moveTo(92.9885, 89.8264)
      ..cubicTo(69.4158, 103.8008, 136.2014, 62.4127, 143.7001, 54.8809)
      ..cubicTo(152.9112, 54.6353, 208.7135, 75.5404, 185.676, 80.4642)
      ..cubicTo(170.3773, 89.9294, 165.4793, 123.6194, 149.3548, 141.0016)
      ..cubicTo(168.7768, 126.2535, 130.6306, 88.7504, 140.6137, 70.3089)
      ..cubicTo(162.8639, 69.9434, 103.9128, 144.0111, 112.4263, 120.1453)
      ..cubicTo(104.0646, 111.1924, 195.869, 17.2258, 181.6709, 20.15)
      ..cubicTo(158.896, 34.0309, 86.96, 88.9022, 93.3552, 82.4079)
      ..cubicTo(76.2939, 111.2413, 126.632, 70.8727, 145.0389, 56.744)
      ..cubicTo(121.5772, 67.1844, 163.1941, 69.5526, 154.4, 81.0351)
      ..close();

    final path_128 = Path()
      ..moveTo(131.9228, 134.6687)
      ..cubicTo(134.3956, 135.4153, 135.935, 137.5717, 135.3585, 139.4812)
      ..cubicTo(134.782, 141.3906, 132.3064, 142.3348, 129.8337, 141.5882)
      ..cubicTo(127.361, 140.8417, 125.8215, 138.6853, 126.398, 136.7758)
      ..cubicTo(126.9745, 134.8663, 129.4501, 133.9222, 131.9228, 134.6687)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint25Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint2Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint70Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Stroke);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Stroke);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_123, paint125Stroke);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.saveLayer(null, paint131Fill);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint132Fill);
    canvas.drawPath(path_135, paint132Fill);
    canvas.drawPath(path_136, paint132Fill);
    canvas.drawPath(path_137, paint132Fill);
    canvas.drawPath(path_138, paint132Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
