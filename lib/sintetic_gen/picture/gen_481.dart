// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen481}
/// Gen481 widget.
/// {@endtemplate}
class Gen481 extends LeafRenderObjectWidget {
  /// {@macro Gen481}
  const Gen481({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen481RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen481RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen481RenderObject extends RenderBox {
  Gen481RenderObject();

  final _painter = _Gen481Painter();

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
    final desiredWidth = _width ?? Gen481.svgSize.width;
    final desiredHeight = _height ?? Gen481.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen481.svgSize.width == 0 || Gen481.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen481.svgSize.width,
      size.height / Gen481.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen481.svgSize.width * scale) / 2;
    final dy = (size.height - Gen481.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen481.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen481Painter {
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
      const Offset(166.8877, 136.5692),
      const Offset(167.1661, 136.9225),
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
      const Offset(138.2527, -24.2353),
      const Offset(138.5644, -24.4782),
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
      const Offset(149.5863, 137.4425),
      const Offset(164.6867, 141.3018),
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
      const Offset(67.3284, 164.2687),
      const Offset(72.466, 168.3151),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(100.3176, -0.1209),
      const Offset(100.4371, -0.4107),
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
      const Offset(-0.3, 1),
      const Offset(19.9, 21.2),
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
      const Offset(-7.4427, 90.6925),
      const Offset(-12.3164, 91.697),
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
      const Offset(-38.7344, 32.8482),
      const Offset(-43.4121, 19.1336),
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
      const Offset(15.5, -0.3),
      const Offset(35.5, 19.7),
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
      const Offset(-61.4147, -22.7113),
      const Offset(-68.8794, -29.8188),
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
      const Offset(111.8974, 112.8406),
      const Offset(112.6555, 113.9091),
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
      const Offset(26.5775, 62.1656),
      const Offset(-16.2176, 107.428),
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
      const Offset(102.9452, 42.1684),
      const Offset(118.2228, 47.6741),
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
      const Offset(63.9753, 103.1172),
      const Offset(85.5823, 96.3037),
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
      const Offset(107.1757, 169.7631),
      const Offset(107.386, 170.1637),
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
    paint0Fill.color = const Color(0xe5ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 7.5215;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.7384;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb52923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xedea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xba88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xa381b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 7.9777;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf9ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe551dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x845ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.42;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x60dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb25ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xefb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
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
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.0681;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6b7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe5b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.3;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.3109;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader4;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.018;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.0517;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.2034;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.9141;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc1b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa3c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaa5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x70c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.9102;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x565ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xeac31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd681b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.4992;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x755ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.82;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff88e665);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.2855;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.9754;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 7.1256;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8e88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.8398;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffd552ef);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.89;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.7715;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.7379;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x635ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbab5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6d88e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf9d552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x99c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.7278;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.1929;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.3149;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xea51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader7;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4fdabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6bd552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.9922;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x87c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf2dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x49c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8cdabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.0655;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7aea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.7513;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb7c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x59b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.807;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.3179;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.7584;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.1976;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader8;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x5bdabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader9;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.7139;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6dea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc15ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader10;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9ec31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff5ae2a0);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.0421;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd3d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.0337;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader11;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x93dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf7ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.75;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff2923d7);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 7.6605;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff88e665);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.69;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe088e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa3ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6bb5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.1372;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x4988e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.8292;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader12;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader13;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.5739;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xea7af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader14;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x91dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xa551dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7288e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6d51dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x13000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(87.5871, 122.1579)
      ..lineTo(138.2628, 123.4849)
      ..cubicTo(144.6479, 123.6521, 149.7119, 128.3675, 149.5641, 134.0084)
      ..lineTo(149.5717, 133.7205)
      ..cubicTo(149.424, 139.3613, 144.1201, 143.8052, 137.735, 143.638)
      ..lineTo(87.0594, 142.311)
      ..cubicTo(80.6743, 142.1438, 75.6103, 137.4284, 75.758, 131.7876)
      ..lineTo(75.7505, 132.0755)
      ..cubicTo(75.8982, 126.4346, 81.202, 121.9907, 87.5871, 122.1579)
      ..close();

    final path_1 = Path()
      ..moveTo(33.6081, 140.9789)
      ..cubicTo(8.4301, 126.5374, 6.0042, 86.3453, 13.5091, 99.5222)
      ..cubicTo(27.8937, 118.1541, 10.0964, 70.4165, 2.562, 78.7898)
      ..cubicTo(-12.4893, 65.7433, 25.1972, 146.1487, 30.9257, 143.3412)
      ..cubicTo(53.8297, 160.4912, -65.9224, 115.5366, -89.866, 121.4458)
      ..cubicTo(-88.6669, 108.0792, -37.5899, 78.6203, -34.4676, 75.7794)
      ..cubicTo(-48.3955, 74.5678, 26.0416, 127.3713, 16.0737, 128.7604)
      ..close();

    final path_2 = Path()
      ..moveTo(100.3796, 176.6585)
      ..cubicTo(103.9281, 180.828, 103.4786, 187.0474, 99.3764, 190.5386)
      ..cubicTo(95.2742, 194.0299, 89.0629, 193.4792, 85.5144, 189.3098)
      ..cubicTo(81.966, 185.1404, 82.4155, 178.9209, 86.5177, 175.4297)
      ..cubicTo(90.6199, 171.9385, 96.8312, 172.4891, 100.3796, 176.6585)
      ..close();

    final path_3 = Path()
      ..moveTo(70.1603, 100.1286)
      ..cubicTo(84.2583, 80.4543, 23.0037, 40.7769, 34.8675, 41.0826)
      ..cubicTo(38.1672, 61.5013, 27.8661, 65.0468, 37.6725, 53.8372)
      ..cubicTo(39.437, 58.2032, 62.7007, 37.4237, 77.1647, 35.5561)
      ..cubicTo(86.279, 57.3287, 75.66, 41.2564, 80.3342, 39.3692)
      ..cubicTo(65.8266, 29.1878, 63.2514, 137.9339, 55.4319, 125.3316)
      ..cubicTo(40.6035, 136.1406, -10.8161, 60.717, -9.7262, 54.9595)
      ..cubicTo(-12.2948, 47.0093, 6.0104, 44.6653, 13.3591, 38.9271)
      ..cubicTo(9.0682, 50.995, 33.723, 110.3263, 31.6682, 93.6825)
      ..cubicTo(16.8053, 100.2019, 36.0715, 157.2643, 46.8983, 147.6561)
      ..cubicTo(34.0363, 163.3459, 82.3703, 130.9953, 75.4316, 150.6509)
      ..close();

    final path_4 = Path()
      ..moveTo(5.2, 14.5)
      ..lineTo(29.9, 14.5)
      ..lineTo(29.9, 52)
      ..lineTo(5.2, 52)
      ..close();

    final path_5 = Path()
      ..moveTo(-7.8759, 2.2804)
      ..cubicTo(-20.7641, -7.5122, -30.9852, -21.8977, -19.8709, -18.3612)
      ..cubicTo(-13.2577, -27.0466, 51.7561, 31.4418, 42.3312, 32.6548)
      ..cubicTo(40.313, 22.3893, 24.9003, -26.231, 24.336, -17.6754)
      ..cubicTo(23.7327, -19.79, 16.1547, -53.1439, 17.3493, -48.2932)
      ..cubicTo(7.3783, -43.3614, -11.5015, -45.2385, -10.4185, -45.3766)
      ..cubicTo(-12.0748, -45.0022, 52.1, 31.3, 46.9714, 20.1587)
      ..cubicTo(50.3803, 32.0088, 8.0177, -29.445, -1.5518, -38.3449)
      ..cubicTo(-2.7254, -41.3548, 33.7182, 14.524, 27.8049, 20.3521);

    final path_6 = Path()
      ..moveTo(167.0655, 136.627)
      ..cubicTo(167.1637, 136.6588, 167.2261, 136.738, 167.2047, 136.8036)
      ..cubicTo(167.1834, 136.8692, 167.0864, 136.8966, 166.9883, 136.8647)
      ..cubicTo(166.8901, 136.8328, 166.8277, 136.7537, 166.849, 136.688)
      ..cubicTo(166.8704, 136.6224, 166.9674, 136.5951, 167.0655, 136.627)
      ..close();

    final path_7 = Path()
      ..moveTo(105.8411, 187.158)
      ..cubicTo(115.6377, 186.0069, 154.5476, 93.3998, 167.0542, 105.7542)
      ..cubicTo(174.7103, 123.2009, 241.6397, 86.511, 230.7668, 90.0888)
      ..cubicTo(223.0169, 113.0249, 183.1266, 165.5876, 181.799, 183.1909)
      ..cubicTo(216.7194, 201.1636, 219.1832, 199.3946, 216.703, 191.596)
      ..cubicTo(216.5957, 194.0485, 189.1786, 189.3698, 195.1977, 194.0168)
      ..cubicTo(168.0318, 174.1615, 195.8781, 169.0304, 180.2355, 149.8478)
      ..cubicTo(211.0759, 162.1807, 100.7037, 216.6545, 113.3757, 195.4012)
      ..cubicTo(121.267, 213.3339, 144.6202, 119.9752, 141.8767, 113.609)
      ..cubicTo(159.2421, 87.2874, 196.4487, 200.0894, 204.0264, 191.7958)
      ..close();

    final path_8 = Path()
      ..moveTo(20.4043, 111.459)
      ..cubicTo(18.5394, 113.0461, 15.2315, 112.2269, 13.0219, 109.6307)
      ..cubicTo(10.8123, 107.0345, 10.5325, 103.6381, 12.3974, 102.051)
      ..cubicTo(14.2623, 100.4638, 17.5702, 101.2831, 19.7798, 103.8793)
      ..cubicTo(21.9893, 106.4755, 22.2692, 109.8718, 20.4043, 111.459)
      ..close();

    final path_9 = Path()
      ..moveTo(15.7791, 44.9687)
      ..cubicTo(14.5326, 45.3308, 13.3394, 45.0013, 13.1163, 44.2334)
      ..cubicTo(12.8932, 43.4654, 13.7241, 42.5479, 14.9706, 42.1857)
      ..cubicTo(16.2172, 41.8236, 17.4104, 42.153, 17.6335, 42.921)
      ..cubicTo(17.8566, 43.689, 17.0257, 44.6065, 15.7791, 44.9687)
      ..close();

    final path_10 = Path()
      ..moveTo(-53.4142, 57.9276)
      ..cubicTo(-45.7115, 48.496, 1.6901, 110.0677, -8.1691, 106.9795)
      ..cubicTo(7.6295, 102.2495, -26.1301, 79.6891, -9.6047, 81.6911)
      ..cubicTo(-20.4529, 76.5141, -126.3786, 96.6839, -120.7729, 105.6438)
      ..cubicTo(-130.382, 119.8607, -128.5054, 108.9966, -118.4734, 107.959)
      ..cubicTo(-96.0742, 110.3362, -73.9371, 124.3892, -58.4006, 114.9256)
      ..cubicTo(-58.496, 135.7939, -109.7042, 47.0325, -101.9955, 50.0689)
      ..cubicTo(-88.83, 41.0482, -122, 71.3343, -107.7741, 59.3)
      ..cubicTo(-118.8903, 53.3309, -123.8111, 113.8565, -130.7811, 123.7343)
      ..cubicTo(-130.4713, 120.378, -79.5784, 54.6869, -77.1896, 47.1079)
      ..cubicTo(-94.8587, 54.0721, -28.9122, 108.2981, -34.4107, 98.7174);

    final path_11 = Path()
      ..moveTo(87.1, 84)
      ..cubicTo(85.9, 78.6, 28.5, 41.1, 36.1, 39.4)
      ..cubicTo(45.4, 47.2, 15.8, 73.5, 26.1, 64.5)
      ..cubicTo(45.7, 74, 94.3, 58, 91.8, 56.7)
      ..cubicTo(72.7, 60.4, 55.5, 58.5, 65.9, 49.3)
      ..cubicTo(63.2, 46, 99.5, 40.8, 87.4, 49.1)
      ..cubicTo(71.9, 50.1, 33.9, 86.3, 30.9, 86)
      ..close();

    final path_12 = Path()
      ..moveTo(138.2619, -24.367)
      ..cubicTo(138.267, -24.4397, 138.3368, -24.4941, 138.4178, -24.4884)
      ..cubicTo(138.4987, -24.4828, 138.5603, -24.4192, 138.5552, -24.3465)
      ..cubicTo(138.5501, -24.2738, 138.4803, -24.2194, 138.3993, -24.2251)
      ..cubicTo(138.3184, -24.2308, 138.2568, -24.2943, 138.2619, -24.367)
      ..close();

    final path_13 = Path()
      ..moveTo(167.5745, 57.3194)
      ..cubicTo(206.1857, 51.9436, 147.9175, 75.5725, 124.151, 68.4667)
      ..cubicTo(156.4682, 78.2805, 92.4898, 89.3825, 79.5039, 81.6446)
      ..cubicTo(115.8659, 85.66, 129.4625, 59.4065, 141.3686, 54.0508)
      ..cubicTo(155.8553, 46.3197, 118.1525, 80.6968, 116.5976, 75.7115)
      ..cubicTo(115.0488, 76.0496, 157.1801, 96.4044, 138.1306, 91.7608)
      ..cubicTo(118.378, 85.2434, 205.1676, 53.5891, 196.4266, 45.327);

    final path_14 = Path()
      ..moveTo(102.1495, 82.0157)
      ..cubicTo(105.5257, 76.6751, 109.903, 73.3735, 111.9183, 74.6476)
      ..cubicTo(113.9337, 75.9216, 112.8288, 81.2919, 109.4526, 86.6325)
      ..cubicTo(106.0764, 91.9732, 101.6991, 95.2747, 99.6838, 94.0007)
      ..cubicTo(97.6685, 92.7266, 98.7733, 87.3564, 102.1495, 82.0157)
      ..close();

    final path_15 = Path()
      ..moveTo(175.4033, 68.2561)
      ..cubicTo(201.6278, 73.4953, 236.9156, -48.4991, 233.5907, -32.1207)
      ..cubicTo(208.5318, -41.0123, 153.7834, -73.0922, 145.4103, -67.7154)
      ..cubicTo(160.4569, -60.2304, 208.6022, -28.3201, 200.6023, -15.6694)
      ..cubicTo(204.0572, -35.4347, 67.9763, 19.9605, 82.0446, 28.0277)
      ..cubicTo(101.9523, 46.6036, 224.714, -26.1593, 217.4758, -7.4524)
      ..cubicTo(225.8781, -16.3972, 211.2812, -56.0839, 199.615, -61.7448)
      ..cubicTo(183.8198, -64.4007, 221.7383, -45.1447, 208.6169, -30.8493)
      ..cubicTo(216.9151, -10.1653, 107.6015, -40.1328, 125.6574, -55.9836)
      ..close();

    final path_16 = Path()
      ..moveTo(154.7236, 134.7568)
      ..cubicTo(157.559, 133.2745, 160.9421, 134.1392, 162.2738, 136.6864)
      ..cubicTo(163.6055, 139.2337, 162.3847, 142.5052, 159.5493, 143.9875)
      ..cubicTo(156.714, 145.4698, 153.3309, 144.6052, 151.9992, 142.0579)
      ..cubicTo(150.6675, 139.5106, 151.8883, 136.2391, 154.7236, 134.7568)
      ..close();

    final path_17 = Path()
      ..moveTo(68.7546, 163.6515)
      ..cubicTo(69.5417, 163.3109, 70.6927, 164.2174, 71.3234, 165.6747)
      ..cubicTo(71.954, 167.132, 71.8269, 168.5916, 71.0398, 168.9323)
      ..cubicTo(70.2526, 169.2729, 69.1016, 168.3663, 68.471, 166.909)
      ..cubicTo(67.8404, 165.4518, 67.9674, 163.9921, 68.7546, 163.6515)
      ..close();

    final path_18 = Path()
      ..moveTo(121.2522, 178.3641)
      ..cubicTo(139.0114, 192.5363, 76.0474, 141.2131, 79.4874, 135.2525)
      ..cubicTo(71.2516, 132.5137, 122.2313, 237.3584, 120.1687, 230.551)
      ..cubicTo(129.5061, 236.7392, 26.032, 124.4464, 29.8666, 126.2578)
      ..cubicTo(38.0116, 125.7493, 88.1147, 182.313, 88.0536, 185.063)
      ..cubicTo(76.6695, 171.2235, 112.1453, 154.3346, 120.9688, 175.2761)
      ..cubicTo(109.5284, 169.997, 152.2613, 221.6523, 141.2557, 209.3685)
      ..cubicTo(130.4153, 190.3032, 68.6065, 123.9039, 86.3294, 137.4831)
      ..cubicTo(101.2829, 152.1075, 52.3461, 130.9184, 59.4557, 137.0807)
      ..cubicTo(43.9019, 129.1826, 84.2935, 176.7527, 99.3489, 187.9703)
      ..cubicTo(101.79, 196.3335, 108.2846, 181.201, 119.7073, 195.0086)
      ..close();

    final path_19 = Path()
      ..moveTo(122.6141, -42.4606)
      ..cubicTo(122.5076, -44.2014, 125.856, -45.8248, 130.0868, -46.0836)
      ..cubicTo(134.3176, -46.3424, 137.8389, -45.1391, 137.9454, -43.3983)
      ..cubicTo(138.0519, -41.6575, 134.7034, -40.0341, 130.4726, -39.7754)
      ..cubicTo(126.2418, -39.5166, 122.7205, -40.7198, 122.6141, -42.4606)
      ..close();

    final path_20 = Path()
      ..moveTo(76.5, 57.3)
      ..lineTo(94.3, 57.3)
      ..cubicTo(97.3907, 57.3, 99.9, 59.8093, 99.9, 62.9)
      ..lineTo(99.9, 79.2)
      ..cubicTo(99.9, 82.2907, 97.3907, 84.8, 94.3, 84.8)
      ..lineTo(76.5, 84.8)
      ..cubicTo(73.4093, 84.8, 70.9, 82.2907, 70.9, 79.2)
      ..lineTo(70.9, 62.9)
      ..cubicTo(70.9, 59.8093, 73.4093, 57.3, 76.5, 57.3)
      ..close();

    final path_21 = Path()
      ..moveTo(66.6, 33.8)
      ..lineTo(64.8, 33.8)
      ..cubicTo(75.452, 33.8, 84.1, 42.448, 84.1, 53.1)
      ..lineTo(84.1, 44.6)
      ..cubicTo(84.1, 55.252, 75.452, 63.9, 64.8, 63.9)
      ..lineTo(66.6, 63.9)
      ..cubicTo(55.948, 63.9, 47.3, 55.252, 47.3, 44.6)
      ..lineTo(47.3, 53.1)
      ..cubicTo(47.3, 42.448, 55.948, 33.8, 66.6, 33.8)
      ..close();

    final path_22 = Path()
      ..moveTo(112.4441, 44.4441)
      ..lineTo(115.5893, 45.6262)
      ..cubicTo(120.4931, 47.4695, 120.9113, 58.4451, 116.5227, 70.1209)
      ..lineTo(110.0488, 87.3444)
      ..cubicTo(105.6602, 99.0201, 98.1159, 107.0029, 93.2121, 105.1596)
      ..lineTo(90.067, 103.9774)
      ..cubicTo(85.1632, 102.1342, 84.7449, 91.1585, 89.1335, 79.4828)
      ..lineTo(95.6074, 62.2593)
      ..cubicTo(99.996, 50.5836, 107.5403, 42.6008, 112.4441, 44.4441)
      ..close();

    final path_23 = Path()
      ..moveTo(100.2805, -0.2339)
      ..cubicTo(100.2599, -0.2963, 100.2867, -0.3612, 100.3402, -0.3788)
      ..cubicTo(100.3937, -0.3964, 100.4537, -0.36, 100.4743, -0.2976)
      ..cubicTo(100.4948, -0.2352, 100.468, -0.1703, 100.4145, -0.1527)
      ..cubicTo(100.361, -0.1351, 100.301, -0.1715, 100.2805, -0.2339)
      ..close();

    final path_24 = Path()
      ..moveTo(196.7858, -18.3758)
      ..lineTo(212.1611, -65.1401)
      ..cubicTo(214.9371, -73.5835, 223.6339, -78.3202, 231.5697, -75.711)
      ..lineTo(237.6154, -73.7233)
      ..cubicTo(245.5512, -71.1141, 249.7403, -62.1408, 246.9643, -53.6974)
      ..lineTo(231.589, -6.9331)
      ..cubicTo(228.8129, 1.5102, 220.1162, 6.2469, 212.1804, 3.6377)
      ..lineTo(206.1347, 1.65)
      ..cubicTo(198.1989, -0.9592, 194.0098, -9.9325, 196.7858, -18.3758)
      ..close();

    final path_25 = Path()
      ..moveTo(-5.8895, 98.2774)
      ..cubicTo(6.9247, 104.1356, -21.2906, 183.0992, -29.6588, 176.8215)
      ..cubicTo(-40.0741, 180.959, -52.3322, 105.602, -62.7215, 116.2242)
      ..cubicTo(-66.1716, 106.2243, -90.4849, 119.8898, -85.2611, 105.091)
      ..cubicTo(-71.2783, 123.3513, -50.35, 115.8976, -44.4002, 117.3857)
      ..cubicTo(-54.6985, 107.0685, -49.8263, 65.1456, -43.3558, 65.4198)
      ..cubicTo(-53.9567, 63.6333, -1.5763, 178.7479, -3.8644, 179.5289)
      ..cubicTo(-1.368, 176.9197, -23.3545, 142.4693, -23.4097, 155.5421)
      ..cubicTo(-18.4786, 168.4886, -26.7886, 99.6, -22.2253, 101.5089)
      ..cubicTo(-32.2142, 117.8481, 0.9753, 156.3528, -0.3885, 159.091)
      ..close();

    final path_26 = Path()
      ..moveTo(9.8, 1)
      ..cubicTo(15.3743, 1, 19.9, 5.5257, 19.9, 11.1)
      ..cubicTo(19.9, 16.6743, 15.3743, 21.2, 9.8, 21.2)
      ..cubicTo(4.2257, 21.2, -0.3, 16.6743, -0.3, 11.1)
      ..cubicTo(-0.3, 5.5257, 4.2257, 1, 9.8, 1)
      ..close();

    final path_27 = Path()
      ..moveTo(24.3445, -58.1332)
      ..cubicTo(17.5338, -41.9714, 44.0114, -10.6027, 63.3981, -14.0016)
      ..cubicTo(84.9556, -28.3343, 53.9138, 37.82, 53.0508, 19.5979)
      ..cubicTo(68.7461, 19.8313, -9.8834, -10.6346, -3.6152, -6.436)
      ..cubicTo(-6.0976, 27.0249, -0.3794, -42.9511, -15.2494, -44.8218)
      ..cubicTo(-15.2915, -51.6256, 15.4691, 39.1575, -4.1065, 47.1935)
      ..cubicTo(25.0789, 24.46, -40.7278, -62.4491, -38.5818, -63.1196)
      ..cubicTo(-23.58, -52.674, 44.0265, -65.2628, 31.9074, -78.5683)
      ..cubicTo(47.4361, -51.7548, 32.0595, -32.5565, 29.9642, -16.5487)
      ..cubicTo(8.1497, 4.6612, 43.4574, 68.0751, 46.0227, 47.0027)
      ..cubicTo(38.3272, 75.5755, -22.2578, 2.088, -3.9347, -9.1549)
      ..close();

    final path_28 = Path()
      ..moveTo(159.7672, 36.6862)
      ..cubicTo(156.2783, 26.322, 34.9969, 2.442, 47.0147, 14.5168)
      ..cubicTo(48.3871, 30.3634, 88.5024, 18.5117, 109.6373, 19.2848)
      ..cubicTo(97.6416, 23.5893, 102.9692, 1.3693, 111.2248, 17.1297)
      ..cubicTo(97.235, -9.8825, 114.2734, 16.2939, 113.9581, 7.4293)
      ..cubicTo(82.4836, 9.2067, 138.6765, 39.3812, 146.395, 42.5733)
      ..cubicTo(147.8486, 35.8238, 77.2783, -34.6628, 69.6776, -35.7612)
      ..cubicTo(93.5182, -37.8289, 109.8168, 21.5376, 99.3015, 25.8696)
      ..cubicTo(92.1955, 6.5982, 141.5576, 85.513, 134.9708, 74.2919)
      ..cubicTo(118.3953, 54.2314, 73.8802, 51.7977, 88.1878, 46.7646)
      ..close();

    final path_29 = Path()
      ..moveTo(8.681, 8.6261)
      ..cubicTo(4.232, -4.6712, 12.1417, -52.1473, 15.408, -69.2764)
      ..cubicTo(31.4408, -43.7776, 42.4888, -78.2843, 49.2519, -88.8997)
      ..cubicTo(55.0355, -81.1058, 35.9228, -116.7648, 42.6165, -144.661)
      ..cubicTo(26.7723, -152.7125, 5.5032, -9.0353, 13.6848, -19.718)
      ..cubicTo(3.0259, -36.2213, 21.1133, -128.01, 23.3727, -137.815)
      ..cubicTo(38.0948, -112.6443, 10.0314, 13.6463, 21.7439, 25.0728)
      ..cubicTo(20.3428, 7.8436, 49.4797, -59.8053, 49.0545, -76.0822)
      ..cubicTo(53.237, -67.2483, -9.7244, -118.514, 0.0993, -110.1311)
      ..cubicTo(10.3421, -103.8914, 29.305, -23.8443, 29.5117, -37.6034)
      ..close();

    final path_30 = Path()
      ..moveTo(0.1037, -6.5407)
      ..cubicTo(-1.0177, -6.0853, -2.4612, -7.0284, -3.1178, -8.6453)
      ..cubicTo(-3.7744, -10.2623, -3.397, -11.9447, -2.2755, -12.4001)
      ..cubicTo(-1.1541, -12.8554, 0.2894, -11.9124, 0.9459, -10.2955)
      ..cubicTo(1.6025, -8.6785, 1.2251, -6.9961, 0.1037, -6.5407)
      ..close();

    final path_31 = Path()
      ..moveTo(56.4804, -27.9516)
      ..lineTo(55.7494, -23.2835)
      ..cubicTo(57.6283, -35.2822, 68.9673, -43.4868, 81.0549, -41.594)
      ..lineTo(83.0703, -41.2783)
      ..cubicTo(95.1579, -39.3855, 103.4459, -28.1073, 101.567, -16.1087)
      ..lineTo(102.298, -20.7768)
      ..cubicTo(100.4191, -8.7781, 89.0801, -0.5735, 76.9925, -2.4663)
      ..lineTo(74.9771, -2.7819)
      ..cubicTo(62.8895, -4.6748, 54.6014, -15.953, 56.4804, -27.9516)
      ..close();

    final path_32 = Path()
      ..moveTo(-106.0118, -8.7312)
      ..cubicTo(-133.573, 5.8966, -131.0354, -23.0961, -105.5293, -17.4202)
      ..cubicTo(-135.5583, 1.9841, -107.6298, -44.8408, -90.7761, -73.5543)
      ..cubicTo(-121.2706, -83.1611, 23.7609, -91.5695, 16.7252, -103.8406)
      ..cubicTo(19.0696, -109.0779, 54.3782, 22.6957, 49.7817, 30.0178)
      ..cubicTo(55.6951, 27.6103, 1.3862, -43.5989, 19.9193, -40.1698)
      ..cubicTo(30.6132, -61.8006, 34.2691, -8.2947, 27.5109, -21.6279);

    final path_33 = Path()
      ..moveTo(-36.4323, -13.4733)
      ..cubicTo(-14.7262, -23.7564, 46.5466, 66.7273, 36.15, 52.1324)
      ..cubicTo(64.4081, 54.9322, -17.0939, -46.1608, -12.2473, -53.269)
      ..cubicTo(-16.5795, -33.1017, 97.7228, 26.7557, 77.903, 23.4998)
      ..cubicTo(60.2123, 30.5114, 32.7182, 16.091, 34.5292, 15.8448)
      ..cubicTo(12.7226, -3.1876, -2.528, -6.604, 6.8518, -10.528)
      ..cubicTo(8.4415, 14.631, 30.3595, -53.5331, 37.152, -62.3262)
      ..cubicTo(50.8108, -50.0559, 16.2474, 30.9601, 0.7431, 14.4107)
      ..cubicTo(14.9636, -0.4211, 50.4325, -11.0012, 60.5956, -23.0166)
      ..cubicTo(82.2303, -17.4737, -42.843, -50.3382, -36.4796, -43.8709)
      ..cubicTo(-13.372, -26.4741, -64.8541, -15.5598, -64.1388, -14.4286)
      ..close();

    final path_34 = Path()
      ..moveTo(88.5164, 87.3351)
      ..lineTo(115.1081, 83.6925)
      ..cubicTo(120.7118, 82.9249, 126.0837, 88.3055, 127.0967, 95.7006)
      ..lineTo(131.5323, 128.0812)
      ..cubicTo(132.5453, 135.4762, 128.8182, 142.1033, 123.2145, 142.8709)
      ..lineTo(96.6229, 146.5135)
      ..cubicTo(91.0192, 147.2811, 85.6472, 141.9005, 84.6343, 134.5054)
      ..lineTo(80.1987, 102.1248)
      ..cubicTo(79.1857, 94.7298, 82.9127, 88.1027, 88.5164, 87.3351)
      ..close();

    final path_35 = Path()
      ..moveTo(55.7, 79.9)
      ..cubicTo(66, 70.6, 64.6, 78.5, 78.6, 80.7)
      ..cubicTo(66.4, 71.7, 82, 70.8, 72.8, 79.9)
      ..cubicTo(90.3, 93.6, 50, 100, 54.6, 99.4)
      ..cubicTo(53, 86.1, 0.5, 100, 0.2, 89.8)
      ..cubicTo(0, 86, 34.4, 68.2, 32.6, 53.9)
      ..cubicTo(50.6, 57.8, 91.9, 71.8, 81.6, 71.5)
      ..cubicTo(68.6, 68.8, 81.6, 7, 92.8, 11)
      ..cubicTo(99.9, 28, 58.4, 7.2, 67, 19.6)
      ..cubicTo(62.2, 32.4, 100, 9.6, 89.9, 9.4)
      ..cubicTo(79.9, 16.9, 89.3, 1.2, 75.3, 4.8)
      ..close();

    final path_36 = Path()
      ..moveTo(116.9162, 55.1062)
      ..lineTo(197.5533, 40.3066)
      ..lineTo(201.6779, 62.7792)
      ..lineTo(121.0407, 77.5789)
      ..close();

    final path_37 = Path()
      ..moveTo(3.1738, -49.6361)
      ..cubicTo(-17.36, -64.0837, -49.7559, 25.0631, -46.9864, 9.8759)
      ..cubicTo(-35.0808, 35.7102, -7.1549, -36.9359, -21.4685, -37.5561)
      ..cubicTo(11.3701, -48.0475, 30.9361, -90.8818, 35.7275, -89.0999)
      ..cubicTo(11.3616, -70.4303, -56.1499, 36.1454, -44.1765, 37.3548)
      ..cubicTo(-57.9136, 31.1108, -8.0515, -48.7834, -26.9202, -36.3402)
      ..cubicTo(-18.9998, -7.1229, -105.6232, 7.854, -103.1444, -6.1439)
      ..cubicTo(-118.329, -2.3851, -117.6393, 13.2776, -105.2654, 15.4469)
      ..cubicTo(-124.294, 10.8028, 2.8153, -23.8221, -4.1905, -46.5367)
      ..cubicTo(-22.6528, -63.2952, 9.4156, -72.9378, 21.1393, -61.2801)
      ..cubicTo(32.7618, -29.3887, -74.1712, -55.5343, -87.4344, -47.9797)
      ..close();

    final path_38 = Path()
      ..moveTo(-113.7512, -94.604)
      ..cubicTo(-116.8397, -94.5447, -119.3866, -96.5493, -119.4351, -99.0777)
      ..cubicTo(-119.4837, -101.6061, -117.0156, -103.707, -113.9271, -103.7663)
      ..cubicTo(-110.8386, -103.8256, -108.2917, -101.821, -108.2432, -99.2926)
      ..cubicTo(-108.1946, -96.7642, -110.6627, -94.6633, -113.7512, -94.604)
      ..close();

    final path_39 = Path()
      ..moveTo(56.3, 47)
      ..cubicTo(54.6, 43.7, 38.6, 31.5, 50.2, 16.6)
      ..cubicTo(62.7, 0, 14.2, 63.8, 2.5, 73.7)
      ..cubicTo(0, 79.4, 76.8, 93.7, 88.2, 94.6)
      ..cubicTo(75.8, 100, 100, 95.3, 98.7, 96.5)
      ..cubicTo(83.5, 100, 15.1, 26, 15.5, 22.8)
      ..cubicTo(29.1, 10.4, 22.9, 44.5, 28.5, 52.5)
      ..cubicTo(20.1, 64.7, 0, 55.3, 4, 47.1)
      ..cubicTo(20.2, 57.6, 0, 42.3, 0.6, 46.2)
      ..cubicTo(16.5, 28.5, 43.6, 20, 32.2, 16.7)
      ..cubicTo(16.2, 18.6, 60.6, 48.9, 72.1, 38.6)
      ..close();

    final path_40 = Path()
      ..moveTo(7.9304, 1.3051)
      ..lineTo(3.0639, -1.5159)
      ..cubicTo(-2.7256, -4.872, -5.3988, -11.0938, -2.9019, -15.4012)
      ..lineTo(4.1875, -27.631)
      ..cubicTo(6.6844, -31.9384, 13.412, -32.7108, 19.2016, -29.3547)
      ..lineTo(24.068, -26.5337)
      ..cubicTo(29.8576, -23.1776, 32.5308, -16.9558, 30.0339, -12.6484)
      ..lineTo(22.9445, -0.4186)
      ..cubicTo(20.4476, 3.8888, 13.72, 4.6612, 7.9304, 1.3051)
      ..close();

    final path_41 = Path()
      ..moveTo(135.9693, 211.1247)
      ..lineTo(120.8267, 204.2238)
      ..cubicTo(133.0713, 209.804, 136.0237, 229.67, 127.4154, 248.559)
      ..lineTo(145.7357, 208.3587)
      ..cubicTo(137.1275, 227.2478, 120.1976, 238.0529, 107.9529, 232.4727)
      ..lineTo(123.0956, 239.3736)
      ..cubicTo(110.851, 233.7934, 107.8986, 213.9274, 116.5069, 195.0384)
      ..lineTo(98.1866, 235.2387)
      ..cubicTo(106.7948, 216.3496, 123.7247, 205.5445, 135.9693, 211.1247)
      ..close();

    final path_42 = Path()
      ..moveTo(11.7908, -7.46)
      ..cubicTo(17.5328, -3.2021, -100.5154, 91.1217, -91.7061, 87.9024)
      ..cubicTo(-94.8516, 107.854, -103.0156, 119.6942, -118.3631, 117.926)
      ..cubicTo(-113.3028, 92.954, -43.8879, -0.5169, -40.4293, 13.693)
      ..cubicTo(-37.8674, 23.8191, -77.8883, 111.8555, -90.9703, 118.9383)
      ..cubicTo(-98.029, 141.8282, -30.4874, 9.5041, -35.8972, 16.3404)
      ..cubicTo(-49.4814, 43.2877, -21.9448, -26.3287, -28.6217, -25.1701)
      ..cubicTo(-20.555, -38.1031, -97.8207, 64.7348, -94.6634, 68.8825)
      ..cubicTo(-98.9215, 88.3165, 7.1359, 7.3448, -1.6543, 24.1314)
      ..cubicTo(15.5757, 24.1116, -105.921, 85.1646, -94.0725, 64.9073)
      ..cubicTo(-74.1832, 39.4719, -36.165, 72.0508, -29.7263, 58.6298)
      ..close();

    final path_43 = Path()
      ..moveTo(87.5684, 56.662)
      ..lineTo(90.6865, 2.5838)
      ..lineTo(120.1216, 4.2811)
      ..lineTo(117.0035, 58.3592)
      ..close();

    final path_44 = Path()
      ..moveTo(147.0945, 4.6007)
      ..lineTo(110.6876, -39.7217)
      ..lineTo(137.4026, -61.6656)
      ..lineTo(173.8094, -17.3432)
      ..close();

    final path_45 = Path()
      ..moveTo(69, 64.3)
      ..cubicTo(85.9, 77.4, 72.8, 21.5, 71.1, 8.2)
      ..cubicTo(53.4, 5.8, 82.6, 84.8, 82.3, 79.4)
      ..cubicTo(81.5, 80.6, 70.5, 18.1, 61.3, 27.1)
      ..cubicTo(79.8, 23.1, 46.4, 1.2, 51.2, 4.7)
      ..cubicTo(58.9, 13.8, 16.8, 19.9, 20.6, 28.2)
      ..cubicTo(32.2, 45.7, 25.9, 47.2, 40.1, 57.9)
      ..close();

    final path_46 = Path()
      ..moveTo(-20.4399, 48.7837)
      ..cubicTo(-45.5488, 57.5009, -57.9834, 47.7655, -69.9816, 59.4136)
      ..cubicTo(-107.3803, 52.1705, 36.3674, 36.0037, 13.7089, 39.8321)
      ..cubicTo(18.9282, 29.3219, 19.4059, -28.978, 26.3547, -28.4716)
      ..cubicTo(57.6113, -40.6229, -80.0141, 59.5757, -72.2335, 49.0632)
      ..cubicTo(-106.9618, 63.8473, -27.6515, -15.2813, -2.5371, -27.76)
      ..cubicTo(15.317, -22.7829, 28.8803, -19.2866, 21.6721, -22.3026)
      ..close();

    final path_47 = Path()
      ..moveTo(-85.1275, 23.9426)
      ..cubicTo(-91.417, 25.3691, -153.681, 91.2513, -138.9427, 80.005)
      ..cubicTo(-151.1092, 94.2625, -25.9797, -18.6839, -25.7618, -9.6381)
      ..cubicTo(-26.3123, -9.4836, -56.7247, 16.1755, -78.6241, 25.9631)
      ..cubicTo(-51.7363, 17.754, -33.2988, 30.0183, -26.6818, 20.1848)
      ..cubicTo(-33.2162, 31.4469, -14.6491, -12.3433, -36.6901, -0.8568)
      ..cubicTo(-28.9802, -22.1969, -151.382, 93.9431, -152.3549, 84.2797)
      ..close();

    final path_48 = Path()
      ..moveTo(-8.2325, 92.1115)
      ..cubicTo(-8.6684, 92.8947, -9.7603, 93.1197, -10.6693, 92.6138)
      ..cubicTo(-11.5784, 92.1078, -11.9625, 91.0612, -11.5266, 90.278)
      ..cubicTo(-11.0907, 89.4949, -9.9988, 89.2698, -9.0897, 89.7758)
      ..cubicTo(-8.1807, 90.2817, -7.7966, 91.3283, -8.2325, 92.1115)
      ..close();

    final path_49 = Path()
      ..moveTo(-11.7652, 100.7977)
      ..cubicTo(-32.0509, 93.087, -13.6129, 147.235, -14.6256, 119.2029)
      ..cubicTo(-28.2136, 134.6412, -20.0241, 144.5275, -23.5133, 119.3548)
      ..cubicTo(-40.4492, 127.5199, 19.8316, 22.319, 22.3503, 45.9028)
      ..cubicTo(16.5921, 35.7932, 1.1591, -15.377, 9.7447, -20.8247)
      ..cubicTo(26.6209, -16.3272, -3.1089, -14.7891, 1.2901, -21.6494)
      ..cubicTo(4.8349, -26.3446, -11.926, 113.4014, -18.5624, 105.0334)
      ..close();

    final path_50 = Path()
      ..moveTo(-62.4258, 69.0653)
      ..cubicTo(-90.0497, 83.4726, -105.3644, 129.771, -113.4274, 99.0336)
      ..cubicTo(-97.402, 85.6967, -72.1018, 232.8916, -47.5369, 213.6325)
      ..cubicTo(-63.2253, 221.0299, -76.6454, 134.1562, -93.5833, 119.3016)
      ..cubicTo(-73.9774, 99.4993, -41.1252, 118.8787, -53.3787, 136.457)
      ..cubicTo(-19.1921, 139.5132, -117.2644, 140.007, -98.3411, 151.5814)
      ..cubicTo(-89.2891, 191.4329, -127.6257, 135.1816, -143.02, 154.922)
      ..cubicTo(-165.8953, 154.5368, 12.1856, 126.7289, 4.5824, 137.9313)
      ..close();

    final path_51 = Path()
      ..moveTo(22.1232, 138.79)
      ..cubicTo(27.4, 125.5668, -0.9334, 239.2479, -13.7028, 233.7993)
      ..cubicTo(-5.5343, 243.0121, -1.2595, 210.586, -17.3985, 225.911)
      ..cubicTo(-24.4014, 239.4471, -17.1591, 81.0375, -20.4727, 93.6729)
      ..cubicTo(-3.9253, 83.538, -8.8702, 199.4014, 4.8918, 192.7347)
      ..cubicTo(-4.3769, 183.9531, -65.1049, 176.4729, -54.333, 159.6544)
      ..cubicTo(-54.7447, 168.2047, -4.2154, 223.289, -2.0485, 214.2716)
      ..cubicTo(19.6923, 192.3357, -45.4842, 131.448, -31.6523, 120.001)
      ..cubicTo(-43.3322, 133.2926, 9.0505, 132.0059, -3.8919, 127.9626)
      ..close();

    final path_52 = Path()
      ..moveTo(29.7454, 80.9476)
      ..cubicTo(30.6417, 55.322, 140.3937, -23.034, 120.804, -45.271)
      ..cubicTo(151.7857, -32.7916, 137.7097, 128.8046, 141.2215, 111.2421)
      ..cubicTo(97.9882, 112.8647, 72.9909, 86.3572, 86.6545, 77.9249)
      ..cubicTo(88.6673, 79.3607, 182.5761, 58.4053, 171.9784, 65.0701)
      ..cubicTo(151.2833, 38.5622, 124.3226, -88.3854, 101.5454, -94.4222)
      ..cubicTo(111.5447, -59.3718, 157.8625, 72.4714, 186.9725, 77.1823)
      ..cubicTo(177.7629, 33.0746, 166.9001, 134.3991, 200.6731, 116.4665)
      ..cubicTo(194.841, 146.9524, 240.9091, -43.2903, 217.0609, -43.3625)
      ..cubicTo(256.9012, -36.9586, 189.2083, 126.4082, 195.3459, 113.0796)
      ..cubicTo(198.1174, 116.9453, 183.2688, 146.8427, 165.4899, 139.5906)
      ..close();

    final path_53 = Path()
      ..moveTo(78.2055, 26.1899)
      ..lineTo(41.9184, -15.4068)
      ..lineTo(62.6805, -33.5188)
      ..lineTo(98.9676, 8.0779)
      ..close();

    final path_54 = Path()
      ..moveTo(-43.7941, 91.5652)
      ..cubicTo(-51.0396, 102.4914, 24.7509, 81.0792, 3.4855, 76.3506)
      ..cubicTo(22.9091, 94.5624, -106.8824, 55.4195, -109.4236, 44.7513)
      ..cubicTo(-115.5963, 58.8666, -6.4898, 97.4405, -16.8212, 100.8517)
      ..cubicTo(-23.6166, 115.7525, -6.7951, 118.0086, -23.307, 116.7802)
      ..cubicTo(-8.3582, 117.6574, -53.0211, 66.0219, -73.5928, 50.6968)
      ..cubicTo(-55.7415, 54.5109, 30.2929, 66.8549, 19.6992, 74.6048)
      ..cubicTo(-3.8646, 73.7821, -110.822, 110.1881, -98.0626, 114.3405)
      ..cubicTo(-83.6111, 105.8768, -54.5927, 58.2003, -77.8318, 53.6179)
      ..cubicTo(-106.5642, 63.9177, -97.8325, 81.9876, -97.6863, 83.9613)
      ..cubicTo(-90.9834, 95.9166, -48.6109, 116.6311, -50.2054, 112.7023)
      ..close();

    final path_55 = Path()
      ..moveTo(151.7193, -76.7759)
      ..cubicTo(154.8874, -78.6231, 280.3736, -32.3705, 278.7399, -31.0752)
      ..cubicTo(281.9441, -44.1412, 196.1517, -73.1173, 191.1136, -65.4664)
      ..cubicTo(195.4262, -59.4684, 184.1423, -62.4872, 200.9806, -54.5657)
      ..cubicTo(213.055, -46.5231, 229.6892, -61.7065, 239.6394, -61.0094)
      ..cubicTo(241.9302, -37.1216, 155.1957, -22.0857, 159.1807, -24.5806)
      ..cubicTo(136.9755, -14.176, 267.5081, -35.8526, 256.7373, -52.2966)
      ..cubicTo(271.7673, -45.8774, 169.8765, -58.2114, 192.2532, -54.8474)
      ..cubicTo(196.0018, -52.8339, 227.8795, 2.4931, 242.7993, -2.5782)
      ..cubicTo(277.4143, -10.192, 252.1369, -61.6118, 268.781, -45.3931);

    final path_56 = Path()
      ..moveTo(146.3686, 177.3874)
      ..cubicTo(145.9553, 183.7363, 104.4247, 74.1527, 118.286, 78.9948)
      ..cubicTo(109.3728, 84.3903, 92.3167, 121.7955, 98.7428, 117.5256)
      ..cubicTo(98.6837, 96.6494, 166.1281, 80.3566, 181.0256, 72.7633)
      ..cubicTo(198.8258, 74.4611, 108.5605, 70.8511, 96.0988, 84.5252)
      ..cubicTo(110.8588, 93.5224, 164.2806, 113.7896, 162.6439, 129.7139)
      ..cubicTo(174.2916, 129.1575, 140.5137, 139.3548, 124.2855, 141.8479)
      ..cubicTo(101.1908, 132.9119, 112.0043, 112.5281, 125.6274, 117.2738)
      ..close();

    final path_57 = Path()
      ..moveTo(-23.642, -11.0551)
      ..lineTo(-65.728, 29.0228)
      ..lineTo(-100.8703, -7.8802)
      ..lineTo(-58.7843, -47.9582)
      ..close();

    final path_58 = Path()
      ..moveTo(-43.4193, 30.2939)
      ..cubicTo(-46.005, 28.8841, -47.053, 25.8115, -45.7582, 23.4366)
      ..cubicTo(-44.4633, 21.0617, -41.3128, 20.2782, -38.7272, 21.6879)
      ..cubicTo(-36.1415, 23.0977, -35.0935, 26.1703, -36.3883, 28.5452)
      ..cubicTo(-37.6832, 30.9201, -40.8336, 31.7037, -43.4193, 30.2939)
      ..close();

    final path_59 = Path()
      ..moveTo(-7.1357, 89.181)
      ..cubicTo(21.341, 94.7276, 4.2113, 66.5831, 5.8802, 72.2735)
      ..cubicTo(-1.1759, 41.8264, -28.8916, 10.0398, -30.8798, 33.0381)
      ..cubicTo(-18.5325, 5.6992, -123.2385, 47.4621, -108.3461, 68.3732)
      ..cubicTo(-101.4901, 101.849, -1.4398, -6.7057, -11.4818, -4.6296)
      ..cubicTo(-34.8889, -24.7661, 9.5198, 21.4785, 14.8825, 40.0077)
      ..cubicTo(34.3981, 55.118, -55.2991, 35.3343, -52.4982, 44.9457)
      ..close();

    final path_60 = Path()
      ..moveTo(62.4939, -7.6003)
      ..cubicTo(58.1892, -7.6379, 54.7207, -10.6973, 54.7532, -14.4281)
      ..cubicTo(54.7858, -18.1589, 58.3071, -21.1573, 62.6119, -21.1198)
      ..cubicTo(66.9167, -21.0822, 70.3852, -18.0228, 70.3526, -14.292)
      ..cubicTo(70.3201, -10.5612, 66.7987, -7.5627, 62.4939, -7.6003)
      ..close();

    final path_61 = Path()
      ..moveTo(14.8073, 40.894)
      ..cubicTo(11.9, 9.8, 41.6013, 52.3948, 40.4534, 54.8444)
      ..cubicTo(41.7314, 87.3868, 35.047, 111.6614, 28.2516, 92.6923)
      ..cubicTo(37.5866, 88.613, 10.5, 71.4941, 19.8125, 68.4046)
      ..cubicTo(31.7522, 42.1037, 11.5556, 24.9761, 20.8196, 49.9427)
      ..cubicTo(22.3382, 57.074, 38.1382, 16.1719, 41.2416, 16.4074)
      ..cubicTo(43.9573, 11.5177, 43.4819, 32.4673, 44.6395, 51.8036)
      ..cubicTo(43.2498, 42.6947, 73.5619, 76.8862, 63.4133, 79.7917)
      ..cubicTo(77.6067, 65.26, 79.5382, 176.3774, 76.3342, 173.1689)
      ..close();

    final path_62 = Path()
      ..moveTo(68.4846, 43.0381)
      ..cubicTo(54.2196, 44.5233, 141.4584, 24.965, 147.5546, 27.4217)
      ..cubicTo(166.4197, 21.9831, 45.918, 15.6812, 38.0434, 11.1338)
      ..cubicTo(41.8426, 17.7431, 153.6593, -2.9196, 145.581, -2.3585)
      ..cubicTo(140.9784, -9.8685, 86.132, 25.3992, 94.3054, 31.5106)
      ..cubicTo(111.0813, 26.5871, 114.5679, 37.2123, 123.3643, 28.1197)
      ..cubicTo(130.4993, 16.6795, 69.1661, 25.56, 55.305, 32.5221)
      ..cubicTo(55.7152, 42.351, 28.3554, 34.1699, 40.3661, 41.5535)
      ..cubicTo(42.562, 34.9588, 77.9778, 40.9258, 64.2453, 34.8788)
      ..cubicTo(50.6381, 31.5167, 95.452, 32.9901, 105.3229, 37.5221)
      ..close();

    final path_63 = Path()
      ..moveTo(130.9598, 130.7633)
      ..cubicTo(134.7697, 130.9963, 137.6396, 134.8369, 137.3645, 139.3343)
      ..cubicTo(137.0894, 143.8317, 133.7729, 147.2939, 129.963, 147.0608)
      ..cubicTo(126.1531, 146.8278, 123.2832, 142.9873, 123.5583, 138.4899)
      ..cubicTo(123.8334, 133.9924, 127.1499, 130.5303, 130.9598, 130.7633)
      ..close();

    final path_64 = Path()
      ..moveTo(105.46, -116.1396)
      ..cubicTo(95.8208, -90.8668, 96.5931, -64.201, 92.4823, -59.1801)
      ..cubicTo(83.2109, -64.0274, 74.0888, 46.529, 95.8544, 59.0278)
      ..cubicTo(90.4174, 24.4585, 181.6015, -43.1896, 177.6256, -19.24)
      ..cubicTo(142.6308, -25.5941, 67.5835, -102.7931, 94.798, -101.9703)
      ..cubicTo(85.9941, -128.5717, 200.4809, -127.1997, 215.7255, -108.345)
      ..cubicTo(247.2859, -131.6924, 88.951, -57.3818, 95.1984, -48.5728)
      ..cubicTo(71.9639, -69.9568, 222.1503, -73.2346, 225.0523, -75.9932)
      ..cubicTo(235.2974, -54.2589, 131.4082, -11.1932, 105.7872, -20.8784)
      ..close();

    final path_65 = Path()
      ..moveTo(42.6395, 56.3872)
      ..cubicTo(41.8305, 55.8395, 41.5242, 54.8772, 41.9559, 54.2397)
      ..cubicTo(42.3875, 53.6021, 43.3947, 53.5292, 44.2036, 54.0769)
      ..cubicTo(45.0126, 54.6245, 45.3189, 55.5868, 44.8872, 56.2243)
      ..cubicTo(44.4556, 56.8619, 43.4484, 56.9348, 42.6395, 56.3872)
      ..close();

    final path_66 = Path()
      ..moveTo(36.9351, 131.2912)
      ..cubicTo(48.3287, 120.0456, 55.4242, 143.5515, 59.552, 150.9774)
      ..cubicTo(29.8126, 136.8901, -77.2439, 233.5595, -70.8983, 235.3364)
      ..cubicTo(-76.6049, 236.847, 57.4665, 165.4308, 50.7182, 156.7082)
      ..cubicTo(63.03, 142.8759, 45.5722, 94.492, 22.4147, 95.5817)
      ..cubicTo(7.7974, 86.1811, -76.3948, 125.8261, -97.6532, 127.7508)
      ..cubicTo(-98.8578, 122.3657, 36.6254, 133.7596, 9.8181, 117.6976)
      ..cubicTo(15.8811, 92.838, -58.234, 250.9365, -66.4449, 267.1827)
      ..cubicTo(-77.3191, 233.1728, 57.0096, 233.7533, 51.5661, 253.676)
      ..close();

    final path_67 = Path()
      ..moveTo(-78.5417, -121.5615)
      ..cubicTo(-80.46, -121.2542, -82.4823, -123.9072, -83.0549, -127.4822)
      ..cubicTo(-83.6275, -131.0572, -82.535, -134.2091, -80.6167, -134.5163)
      ..cubicTo(-78.6984, -134.8236, -76.6761, -132.1706, -76.1035, -128.5956)
      ..cubicTo(-75.5309, -125.0206, -76.6234, -121.8687, -78.5417, -121.5615)
      ..close();

    final path_68 = Path()
      ..moveTo(158.4384, 104.5373)
      ..cubicTo(157.4117, 113.0662, 135.2497, 187.4806, 142.2741, 182.1666)
      ..cubicTo(156.2711, 189.554, 148.2045, 151.6273, 131.3832, 148.0527)
      ..cubicTo(148.401, 153.4562, 117.019, 135.8677, 125.9081, 148.0425)
      ..cubicTo(121.1777, 151.9262, 62.4017, 82.6309, 66.501, 80.3293)
      ..cubicTo(62.5, 78.3, 98.0796, 84.0107, 115.5681, 94.8982)
      ..cubicTo(120.6346, 86.6891, 119.3621, 163.744, 109.9506, 164.1006)
      ..cubicTo(89.0172, 184.3789, 64.9001, 108.9143, 64.1449, 110.7217)
      ..close();

    final path_69 = Path()
      ..moveTo(38.8, 84.5)
      ..cubicTo(21.3, 91.2, 83.6, 92.1, 74.5, 87.8)
      ..cubicTo(82.1, 74, 59.2, 18, 49, 28.7)
      ..cubicTo(63.1, 12.4, 32.1, 75.9, 24.5, 66.1)
      ..cubicTo(32.5, 76.5, 43.3, 99.4, 49.7, 96.8)
      ..cubicTo(50, 77, 80.3, 65.1, 77.5, 72.3)
      ..cubicTo(90.9, 84.9, 26.7, 70.1, 37.2, 75.8)
      ..cubicTo(34.5, 67.2, 0.7, 30.5, 12.6, 37.9)
      ..cubicTo(0.8, 32.7, 76.9, 86.1, 91.1, 89.3)
      ..close();

    final path_70 = Path()
      ..moveTo(-68.3887, 60.6184)
      ..cubicTo(-79.5278, 67.6642, -20.3377, 87.2884, -18.9957, 87.2954)
      ..cubicTo(-33.7767, 90.881, -25.8607, 70.2762, -33.5466, 70.236)
      ..cubicTo(-24.2218, 60.1836, -24.0597, 52.5254, -13.935, 52.8004)
      ..cubicTo(1.1172, 67.3094, -30.8836, 74.246, -16.5529, 86.7532)
      ..cubicTo(-31.8101, 64.806, 1.6098, 66.424, -7.3274, 72.3713)
      ..cubicTo(14.5707, 60.9418, -63.7306, 9.8041, -51.6023, 23.5208)
      ..cubicTo(-69.737, 38.522, -43.9332, 26.78, -43.9286, 25.892)
      ..cubicTo(-52.0327, 12.5294, -89.2104, 76.1606, -87.1869, 62.518)
      ..cubicTo(-92.9453, 67.1499, -6.5976, 2.8881, -22.483, 7.689);

    final path_71 = Path()
      ..moveTo(26.3184, 31.8381)
      ..lineTo(10.6945, 19.6752)
      ..lineTo(30.7042, -6.0284)
      ..lineTo(46.3281, 6.1344)
      ..close();

    final path_72 = Path()
      ..moveTo(165.3149, -72.7057)
      ..cubicTo(177.9877, -50.333, 116.4135, -88.1304, 118.9108, -92.1783)
      ..cubicTo(100.7042, -64.6761, 143.9447, -87.9087, 144.1896, -109.35)
      ..cubicTo(153.7097, -104.1711, 170.4622, -69.1478, 153.4385, -42.1188)
      ..cubicTo(138.4616, -46.2385, 118.3272, -25.0262, 110.6109, -12.9532)
      ..cubicTo(70.4655, -17.7582, 101.1266, -23.9236, 97.3894, -28.3665)
      ..cubicTo(81.7715, 7.5683, 28.2594, -116.4199, 27.5102, -113.3921)
      ..cubicTo(27.9291, -108.4244, 107.1935, -32.7693, 93.5283, -21.8474)
      ..close();

    final path_73 = Path()
      ..moveTo(67.4838, 115.7203)
      ..cubicTo(70.9606, 130.4814, 94.3792, 123.3829, 90.4317, 136.5794)
      ..cubicTo(103.5453, 120.808, 60.8131, 140.6522, 53.5444, 164.6007)
      ..cubicTo(47.6895, 189.7711, 67.9814, 179.7371, 59.6899, 167.8126)
      ..cubicTo(73.7742, 180.2183, 3.5945, 219.7272, -8.7548, 226.2222)
      ..cubicTo(-6.6454, 266.2533, 42.3783, 216.1112, 39.5281, 197.6929)
      ..cubicTo(33.7724, 164.0742, 9.7107, 138.8469, 19.8904, 111.9092)
      ..cubicTo(13.9817, 135.4469, 5.8716, 153.4899, 10.3603, 149.3452)
      ..cubicTo(12.3771, 135.1798, 32.269, 98.3484, 39.8518, 115.7251)
      ..cubicTo(50.983, 90.0763, 4.5925, 156.3499, 12.7264, 149.4307)
      ..close();

    final path_74 = Path()
      ..moveTo(-18.6865, 71.5038)
      ..cubicTo(-17.5726, 65.2558, -79.2265, -17.1723, -75.7841, -9.1946)
      ..cubicTo(-83.5195, -4.1903, -39.2671, -26.7241, -39.037, -8.5897)
      ..cubicTo(-50.1667, -22.9326, -41.1488, 57.8309, -50.18, 48.3665)
      ..cubicTo(-72.4844, 34.7332, -100.74, 32.7451, -95.9989, 32.5126)
      ..cubicTo(-114.1741, 16.0662, 22.2319, 50.5601, 13.5194, 53.6453)
      ..cubicTo(28.8489, 46.2793, -38.6431, 16.9505, -38.8926, 18.8127);

    final path_75 = Path()
      ..moveTo(25.5, -0.3)
      ..cubicTo(31.0191, -0.3, 35.5, 4.1808, 35.5, 9.7)
      ..cubicTo(35.5, 15.2192, 31.0191, 19.7, 25.5, 19.7)
      ..cubicTo(19.9809, 19.7, 15.5, 15.2192, 15.5, 9.7)
      ..cubicTo(15.5, 4.1808, 19.9809, -0.3, 25.5, -0.3)
      ..close();

    final path_76 = Path()
      ..moveTo(-16.7831, 184.2389)
      ..cubicTo(-25.6146, 199.3082, 89.7593, 169.7528, 65.8207, 182.796)
      ..cubicTo(61.8265, 148.9192, 21.3847, 192.9562, 16.7252, 170.578)
      ..cubicTo(11.8206, 210.123, 31.0924, 166.5437, 38.0841, 145.8018)
      ..cubicTo(34.15, 127.0757, 48.1988, 47.7544, 49.2751, 59.0983)
      ..cubicTo(65.0821, 70.9921, -38.4784, 189.8242, -43.7923, 184.228)
      ..cubicTo(-40.8054, 179.956, 53.8889, 40.9195, 52.2892, 54.127)
      ..cubicTo(59.0937, 35.4052, 133.6223, 76.9246, 118.0497, 67.3618)
      ..cubicTo(106.1022, 56.635, -45.3213, 148.3321, -57.2124, 169.5382)
      ..close();

    final path_77 = Path()
      ..moveTo(-65.8454, -24.237)
      ..cubicTo(-68.2908, -25.079, -69.9632, -26.6713, -69.5778, -27.7907)
      ..cubicTo(-69.1924, -28.9101, -66.8941, -29.1352, -64.4487, -28.2932)
      ..cubicTo(-62.0034, -27.4512, -60.331, -25.8588, -60.7164, -24.7395)
      ..cubicTo(-61.1018, -23.6201, -63.4001, -23.3949, -65.8454, -24.237)
      ..close();

    final path_78 = Path()
      ..moveTo(-63.8308, -17.8203)
      ..cubicTo(-66.4786, -34.2387, -62.4692, -45.9675, -62.8009, -41.1398)
      ..cubicTo(-63.9529, -42.1052, 33.2893, -1.1859, 35.756, -10.0071)
      ..cubicTo(34.0057, -7.5915, -1.7911, -38.396, -4.5024, -44.3709)
      ..cubicTo(-1.7679, -42.6422, -34.6207, -19.2462, -45.0301, -11.8691)
      ..cubicTo(-44.9562, -7.1664, 50.7283, -19.8325, 41.1849, -34.1261)
      ..cubicTo(50.277, -21.0833, -49.3634, -51.1177, -46.6942, -43.1146);

    final path_79 = Path()
      ..moveTo(-103.102, 61.7139)
      ..cubicTo(-128.9154, 69.8103, -63.1907, 60.7959, -55.6658, 73.1914)
      ..cubicTo(-27.4192, 76.1335, -53.9934, 106.0239, -62.473, 94.1557)
      ..cubicTo(-79.8056, 101.6129, 55.3246, 110.6716, 57.2053, 100.3305)
      ..cubicTo(52.2568, 105.3969, -44.3502, 81.0665, -72.2682, 81.4586)
      ..cubicTo(-67.7343, 78.3323, -135.6857, 91.2833, -124.1258, 102.1347)
      ..cubicTo(-103.0879, 102.3069, -7.4514, 92.2037, 19.4835, 89.9279)
      ..cubicTo(-1.4718, 69.4874, 49.4406, 113.7035, 23.4366, 115.5274)
      ..cubicTo(3.7527, 111.0606, 20.2601, 76.8365, 27.3784, 82.3942)
      ..close();

    final path_80 = Path()
      ..moveTo(-8.5128, 3.0082)
      ..cubicTo(-3.2965, -0.6976, -17.1171, 23.1972, -15.8045, 35.6506)
      ..cubicTo(-22.9972, 37.5342, -3.2868, 99.6858, -8.0843, 97.943)
      ..cubicTo(-10.313, 101.6376, -27.8932, 71.6088, -28.674, 83.3162)
      ..cubicTo(-23.2024, 90.0565, 37.1998, 8.7171, 31.9488, 10.6101)
      ..cubicTo(27.6312, 20.9793, 6.1246, 59.8194, 5.4334, 44.5858)
      ..cubicTo(-1.2608, 36.5572, -10.909, 20.2354, -3.6563, 25.7953)
      ..close();

    final path_81 = Path()
      ..moveTo(112.4142, 113.0949)
      ..cubicTo(112.6995, 113.2352, 112.8693, 113.4746, 112.7933, 113.6291)
      ..cubicTo(112.7173, 113.7836, 112.424, 113.7951, 112.1387, 113.6548)
      ..cubicTo(111.8535, 113.5144, 111.6836, 113.275, 111.7597, 113.1205)
      ..cubicTo(111.8357, 112.966, 112.129, 112.9545, 112.4142, 113.0949)
      ..close();

    final path_82 = Path()
      ..moveTo(21.8697, 117.4724)
      ..cubicTo(27.4388, 125.7916, 18.1736, 141.7751, 1.1923, 153.1431)
      ..cubicTo(-15.7891, 164.5111, -34.0972, 166.9864, -39.6664, 158.6673)
      ..cubicTo(-45.2356, 150.3481, -35.9704, 134.3646, -18.989, 122.9966)
      ..cubicTo(-2.0077, 111.6286, 16.3005, 109.1533, 21.8697, 117.4724)
      ..close();

    final path_83 = Path()
      ..moveTo(-110.5445, -2.2796)
      ..cubicTo(-82.6429, 9.5195, 15.035, 66.531, 14.3635, 62.0242)
      ..cubicTo(10.3369, 45.6125, -73.9449, -40.9404, -58.1675, -28.7955)
      ..cubicTo(-61.5109, -43.6875, 8.8078, 63.7675, 21.4544, 67.6356)
      ..cubicTo(29.359, 75.2886, 27.5848, 54.5382, 26.1637, 56.4379)
      ..cubicTo(7.5658, 35.7406, -102.7754, -16.4066, -104.2528, -15.9454)
      ..cubicTo(-94.7634, -27.1346, -89.9409, 20.6767, -72.3513, 30.3622)
      ..cubicTo(-78.5033, 30.9339, 21.1578, 73.4272, 7.4262, 75.8379)
      ..cubicTo(7.5458, 56.5955, 23.1511, 49.5444, 0.148, 39.1371)
      ..cubicTo(18.3104, 55.9685, -58.8761, 73.0428, -53.2343, 67.396)
      ..close();

    final path_84 = Path()
      ..moveTo(68.4651, 86.2038)
      ..cubicTo(72.0504, 90.3138, 73.5664, 94.8673, 71.8483, 96.3661)
      ..cubicTo(70.1302, 97.8649, 65.8245, 95.745, 62.2391, 91.635)
      ..cubicTo(58.6538, 87.5251, 57.1378, 82.9715, 58.8559, 81.4727)
      ..cubicTo(60.574, 79.9739, 64.8797, 82.0938, 68.4651, 86.2038)
      ..close();

    final path_85 = Path()
      ..moveTo(106.8348, 14.9236)
      ..cubicTo(103.1481, 27.2529, 47.9284, 30.3164, 60.522, 27.81)
      ..cubicTo(48.9688, 44.3156, 111.1747, 74.1518, 116.1694, 78.9568)
      ..cubicTo(114.4431, 68.5472, 101.584, 55.9363, 94.0747, 62.2959)
      ..cubicTo(105.971, 71.8532, 98.1185, 52.1498, 106.6914, 40.2735)
      ..cubicTo(101.0311, 36.6592, 60.8127, 12.285, 61.9158, 7.9618)
      ..cubicTo(71.8752, 19.0304, 141.1174, 20.4818, 135.716, 13.0714)
      ..cubicTo(121.6207, 27.6505, 91.6294, 16.6243, 80.448, 8.01)
      ..cubicTo(90.9555, 8.3161, 77.8387, 50.0817, 93.8862, 60.6919);

    final path_86 = Path()
      ..moveTo(14.2495, 88.9684)
      ..cubicTo(7.4456, 103.7612, -2.1423, 113.902, -7.148, 111.5996)
      ..cubicTo(-12.1537, 109.2973, -10.6937, 95.4181, -3.8897, 80.6252)
      ..cubicTo(2.9142, 65.8324, 12.5022, 55.6916, 17.5078, 57.994)
      ..cubicTo(22.5135, 60.2963, 21.0535, 74.1755, 14.2495, 88.9684)
      ..close();

    final path_87 = Path()
      ..moveTo(53.9, 44.1)
      ..cubicTo(57.6, 36.6, 31.8, 0, 28.9, 3.2)
      ..cubicTo(11.7, 20.3, 33.2, 66.7, 32.6, 57.3)
      ..cubicTo(16.8, 40.3, 46.2, 70.2, 48.3, 81.6)
      ..cubicTo(28.5, 75.2, 88.8, 42, 74.9, 44.3)
      ..cubicTo(63.3, 42.8, 95.9, 0, 89.9, 10.9)
      ..cubicTo(91.9, 0, 67.7, 70.9, 57.8, 77.7)
      ..close();

    final path_88 = Path()
      ..moveTo(81.2963, 114.4428)
      ..lineTo(98.4256, 162.0213)
      ..cubicTo(98.6185, 162.5572, 98.6411, 163.0405, 98.476, 163.1)
      ..lineTo(81.8704, 169.0784)
      ..cubicTo(81.7052, 169.1378, 81.4145, 168.751, 81.2216, 168.2151)
      ..lineTo(64.0923, 120.6366)
      ..cubicTo(63.8993, 120.1007, 63.8768, 119.6174, 64.0419, 119.5579)
      ..lineTo(80.6475, 113.5795)
      ..cubicTo(80.8126, 113.5201, 81.1034, 113.9069, 81.2963, 114.4428)
      ..close();

    final path_89 = Path()
      ..moveTo(147.9641, 67.8642)
      ..cubicTo(136.7253, 69.3812, 127.433, 57.9223, 123.8465, 60.541)
      ..cubicTo(114.137, 56.0757, 119.6532, 70.8215, 115.6348, 64.6267)
      ..cubicTo(118.1016, 59.5466, 127.4947, 52.8668, 128.6505, 58.9712)
      ..cubicTo(122.7757, 55.5344, 125.5429, 93.7429, 125.4153, 100.3885)
      ..cubicTo(124.571, 100.1601, 146.5645, 68.9336, 153.1189, 66.4426)
      ..cubicTo(162.1296, 70.4701, 116.2491, 78.6772, 115.1769, 73.7413)
      ..cubicTo(125.1746, 74.2515, 96.9021, 65.9997, 97.5465, 65.5878)
      ..cubicTo(100.6833, 75.3372, 119.2529, 71.4149, 114.1818, 74.0051)
      ..close();

    final path_90 = Path()
      ..moveTo(111.6739, -15.5457)
      ..cubicTo(87.3877, -22.5699, 106.5175, -44.021, 103.5601, -34.5029)
      ..cubicTo(131.8388, -37.0259, 138.2211, -113.8429, 128.7216, -129.3284)
      ..cubicTo(113.0195, -112.1857, 212.5844, -45.4064, 208.8075, -43.7627)
      ..cubicTo(199.9611, -38.2908, 51.3122, -15.7418, 61.2808, -28.0687)
      ..cubicTo(77.062, -9.2852, 72.8372, -56.7408, 74.0997, -50.5426)
      ..cubicTo(60.3464, -32.9494, 128.9807, -101.5154, 126.8925, -121.1267)
      ..close();

    final path_91 = Path()
      ..moveTo(6.4, 28.5)
      ..cubicTo(8.8, 14, 32.1, 0.9, 18.4, 0.5)
      ..cubicTo(33.4, 4.7, 80.2, 6.4, 90.4, 4.5)
      ..cubicTo(100, 0, 4.9, 31.7, 8, 22.4)
      ..cubicTo(18, 17, 38.1, 54, 23.7, 49.8)
      ..cubicTo(11.8, 61, 87.7, 63.4, 91.1, 76.8)
      ..cubicTo(88.7, 57.5, 48, 13.4, 47.4, 16.7)
      ..close();

    final path_92 = Path()
      ..moveTo(66.1, 26.4)
      ..cubicTo(74.7, 8.9, 78.2, 50.8, 84.3, 44.4)
      ..cubicTo(74.7, 27.4, 92, 42.9, 96.5, 38.6)
      ..cubicTo(100, 48, 42.4, 72.5, 57.2, 69.5)
      ..cubicTo(69.8, 68.7, 76, 29.3, 65.7, 43.1)
      ..cubicTo(50.3, 50.7, 25.8, 20.7, 17.7, 33.6)
      ..cubicTo(11, 21.5, 100, 24.7, 86.6, 30.2)
      ..cubicTo(90.8, 18.6, 79.3, 19.8, 79, 17.9)
      ..close();

    final path_93 = Path()
      ..moveTo(57.4222, 168.9218)
      ..cubicTo(58.2109, 172.1726, 20.4925, 120.416, 13.1755, 126.741)
      ..cubicTo(8.8987, 134.7979, 63.8707, 160.0948, 63.7321, 152.7773)
      ..cubicTo(81.8937, 149.1733, 3.7659, 131.6983, 11.2446, 126.6538)
      ..cubicTo(23.2267, 118.5718, 2.6315, 162.1074, 7.6943, 153.1342)
      ..cubicTo(16.1011, 160.047, 50.8289, 174.7586, 54.0943, 164.6819)
      ..cubicTo(59.4689, 168.3133, 44.9855, 178.9317, 53.5698, 169.2816)
      ..cubicTo(53.5731, 160.0928, 16.15, 123.345, 7.8238, 131.1227)
      ..close();

    final path_94 = Path()
      ..moveTo(44.5878, 72.2705)
      ..lineTo(64.3694, 29.0636)
      ..lineTo(80.6766, 36.5296)
      ..lineTo(60.8949, 79.7365)
      ..close();

    final path_95 = Path()
      ..moveTo(149.8594, 13.1788)
      ..cubicTo(137.3998, 21.0271, 105.2371, 24.6918, 104.8361, 39.9343)
      ..cubicTo(108.2847, 23.4621, 164.6243, -3.9366, 173.5136, 3.0866)
      ..cubicTo(170.1354, 21.432, 136.1229, 73.5155, 121.4968, 70.0413)
      ..cubicTo(117.7546, 68.5981, 120.0821, 7.5252, 115.4378, -4.8503)
      ..cubicTo(120.4842, -28.6984, 94.5077, 6.8567, 95.5767, 9.4099)
      ..cubicTo(98.9433, 28.9567, 113.0009, 68.0416, 106.5512, 54.7826)
      ..cubicTo(117.6563, 51.5169, 151.6299, 67.4348, 143.4698, 70.0158)
      ..cubicTo(140.9855, 74.2422, 89.3948, 17.1999, 93.6809, 22.4913)
      ..close();

    final path_96 = Path()
      ..moveTo(141.195, 64.4129)
      ..cubicTo(162.3736, 67.421, 162.5181, 36.6003, 169.4214, 28.9382)
      ..cubicTo(187.6013, 39.1928, 141.746, 41.7649, 126.3483, 34.4486)
      ..cubicTo(120.2141, 45.86, 207.5891, 25.9239, 194.7283, 23.4228)
      ..cubicTo(196.4675, 16.3147, 118.941, 42.1125, 113.6746, 49.4339)
      ..cubicTo(100.9744, 56.8483, 162.854, 24.5391, 177.3312, 20.8705)
      ..cubicTo(197.0974, 16.3125, 188.2798, 17.0133, 192.0902, 25.71)
      ..cubicTo(172.3235, 30.134, 161.1917, 53.69, 178.1104, 63.6141)
      ..cubicTo(167.0316, 66.2657, 174.257, 42.5894, 156.2057, 33.0713)
      ..cubicTo(162.5464, 44.7073, 212.148, 68.5873, 209.6418, 72.549)
      ..close();

    final path_97 = Path()
      ..moveTo(15.4224, 7.1593)
      ..lineTo(10.4976, 2.7714)
      ..cubicTo(5.762, -1.4478, 5.8465, -9.2835, 10.6863, -14.7156)
      ..lineTo(11.9316, -16.1133)
      ..cubicTo(16.7714, -21.5453, 24.5454, -22.5299, 29.281, -18.3106)
      ..lineTo(34.2059, -13.9228)
      ..cubicTo(38.9415, -9.7035, 38.857, -1.8678, 34.0172, 3.5642)
      ..lineTo(32.7719, 4.962)
      ..cubicTo(27.9321, 10.394, 20.1581, 11.3786, 15.4224, 7.1593)
      ..close();

    final path_98 = Path()
      ..moveTo(104.7336, 40.0295)
      ..cubicTo(105.7206, 38.8491, 109.1434, 40.0826, 112.3724, 42.7824)
      ..cubicTo(115.6013, 45.4822, 117.4214, 48.6325, 116.4344, 49.8129)
      ..cubicTo(115.4474, 50.9934, 112.0246, 49.7599, 108.7956, 47.0601)
      ..cubicTo(105.5667, 44.3603, 103.7466, 41.21, 104.7336, 40.0295)
      ..close();

    final path_99 = Path()
      ..moveTo(67.9208, 95.9402)
      ..cubicTo(70.0984, 91.9792, 74.9393, 90.4527, 78.7243, 92.5335)
      ..cubicTo(82.5094, 94.6143, 83.8144, 99.5196, 81.6368, 103.4806)
      ..cubicTo(79.4592, 107.4417, 74.6182, 108.9682, 70.8332, 106.8874)
      ..cubicTo(67.0482, 104.8066, 65.7432, 99.9013, 67.9208, 95.9402)
      ..close();

    final path_100 = Path()
      ..moveTo(8.6163, 69.3023)
      ..cubicTo(8.6643, 69.0458, -36.2967, 135.9459, -47.5649, 139.7082)
      ..cubicTo(-75.1435, 149.6116, -66.3717, 153.0501, -59.7793, 138.6045)
      ..cubicTo(-33.9808, 133.0181, -21.2151, 84.1595, -6.8636, 67.2249)
      ..cubicTo(-16.2707, 63.8747, -8.5993, 72.2496, -2.9198, 72.3701)
      ..cubicTo(4.1862, 58.9596, 23.8528, 95.5978, 27.0635, 82.9254)
      ..cubicTo(28.5361, 88.5212, -50.1472, 138.3895, -70.267, 153.7881)
      ..cubicTo(-73.5641, 151.8014, -84.7474, 114.0014, -78.2545, 101.0332)
      ..cubicTo(-59.4426, 83.1749, -36.0436, 96.5556, -47.7717, 100.6495)
      ..cubicTo(-64.3394, 119.0346, 34.6544, 18.4911, 23.792, 36.3862)
      ..close();

    final path_101 = Path()
      ..moveTo(111.6934, 126.8618)
      ..cubicTo(111.4808, 138.9714, 96.2676, 101.6265, 81.3717, 94.6188)
      ..cubicTo(70.5759, 89.428, 137.8372, 108.3284, 126.6529, 109.1481)
      ..cubicTo(99.8055, 103.2847, 225.7889, 130.5767, 198.6984, 120.6431)
      ..cubicTo(201.9807, 112.9077, 137.1706, 139.8237, 130.4214, 138.0589)
      ..cubicTo(103.9249, 138.7208, 85.869, 101.5617, 110.2055, 97.6064)
      ..cubicTo(82.895, 82.9028, 224.4181, 74.9907, 199.5753, 77.1082)
      ..cubicTo(162.4597, 84.3516, 99.1206, 78.3283, 73.8869, 86.5262)
      ..close();

    final path_102 = Path()
      ..moveTo(36.6, 50.2)
      ..lineTo(58.7, 50.2)
      ..lineTo(58.7, 72.3)
      ..lineTo(36.6, 72.3)
      ..close();

    final path_103 = Path()
      ..moveTo(107.3398, 169.8441)
      ..cubicTo(107.4303, 169.8889, 107.4774, 169.9787, 107.4449, 170.0445)
      ..cubicTo(107.4124, 170.1103, 107.3124, 170.1274, 107.2219, 170.0826)
      ..cubicTo(107.1313, 170.0379, 107.0842, 169.9481, 107.1168, 169.8823)
      ..cubicTo(107.1493, 169.8165, 107.2492, 169.7994, 107.3398, 169.8441)
      ..close();

    final path_104 = Path()
      ..moveTo(11.3934, 43.2336)
      ..cubicTo(17.8832, 32.666, 71.7299, 31.1819, 65.7619, 21.5764)
      ..cubicTo(66.1709, 16.406, 68.5711, 65.2011, 77.3177, 74.5356)
      ..cubicTo(81.4287, 77.8012, 14.4753, 14.9152, 17.6505, 12.4174)
      ..cubicTo(8.9017, 5.9692, 50.8891, 30.8276, 43.505, 32.0456)
      ..cubicTo(31.979, 26.3399, 49.9149, 44.4397, 43.9482, 35.3058)
      ..cubicTo(52.18, 37.9504, 77.0523, 46.328, 76.7896, 52.1136)
      ..cubicTo(68.6126, 50.5981, 49.7574, 25.206, 50.3442, 28.1384)
      ..cubicTo(67.1474, 21.9411, 7.8744, 11.7364, 17.0513, 12.4285)
      ..close();

    final path_105 = Path()
      ..moveTo(157.7161, -77.7702)
      ..cubicTo(140.769, -83.8247, 51.1642, -77.5636, 71.7303, -93.9096)
      ..cubicTo(96.3559, -120.3213, 15.0459, -18.5087, 30.0823, -23.6724)
      ..cubicTo(14.7844, -14.4673, 170.9077, -111.8562, 158.9504, -108.0233)
      ..cubicTo(148.3982, -108.1493, 88.3171, -58.9698, 75.7063, -51.026)
      ..cubicTo(71.1248, -61.9846, 46.5883, -14.5434, 50.6472, -7.4872)
      ..cubicTo(31.2, 11.3, 133.6215, -53.9497, 113.5864, -41.9068)
      ..cubicTo(99.7913, -32.3975, 98.339, -73.3745, 119.256, -81.2933)
      ..cubicTo(121.9434, -91.1155, 27.8294, -61.7965, 21.6307, -71.1841)
      ..cubicTo(38.4723, -83.4453, 149.0117, -136.2948, 156.5011, -134.1274)
      ..close();

    final path_106 = Path()
      ..moveTo(62.8966, -6.5917)
      ..cubicTo(61.3238, -16.4109, 66.0575, -25.3457, 73.4609, -26.5315)
      ..cubicTo(80.8643, -27.7173, 88.1518, -20.7081, 89.7246, -10.8889)
      ..cubicTo(91.2974, -1.0696, 86.5637, 7.8651, 79.1603, 9.0509)
      ..cubicTo(71.7569, 10.2368, 64.4694, 3.2275, 62.8966, -6.5917)
      ..close();

    final path_107 = Path()
      ..moveTo(109.4592, -27.6135)
      ..cubicTo(109.0696, -27.995, 109.5395, -29.1077, 110.508, -30.0966)
      ..cubicTo(111.4765, -31.0856, 112.5791, -31.5788, 112.9687, -31.1973)
      ..cubicTo(113.3583, -30.8158, 112.8883, -29.7031, 111.9198, -28.7141)
      ..cubicTo(110.9513, -27.7251, 109.8488, -27.232, 109.4592, -27.6135)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
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
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint52Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint109Fill);
    canvas.drawPath(path_114, paint109Fill);
    canvas.drawPath(path_115, paint109Fill);
    canvas.drawPath(path_116, paint109Fill);
    canvas.drawPath(path_117, paint109Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
