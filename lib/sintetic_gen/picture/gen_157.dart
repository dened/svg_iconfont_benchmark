// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen157}
/// Gen157 widget.
/// {@endtemplate}
class Gen157 extends LeafRenderObjectWidget {
  /// {@macro Gen157}
  const Gen157({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen157RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen157RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen157RenderObject extends RenderBox {
  Gen157RenderObject();

  final _painter = _Gen157Painter();

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
    final desiredWidth = _width ?? Gen157.svgSize.width;
    final desiredHeight = _height ?? Gen157.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen157.svgSize.width == 0 || Gen157.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen157.svgSize.width,
      size.height / Gen157.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen157.svgSize.width * scale) / 2;
    final dy = (size.height - Gen157.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen157.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen157Painter {
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
      const Offset(49.3751, -6.8383),
      const Offset(30.5337, -35.8157),
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
      const Offset(21.7201, -25.4853),
      const Offset(-13.8697, -45.6893),
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
      const Offset(-131.6442, 5.2241),
      const Offset(-133.6868, 5.0552),
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
      const Offset(4.9847, -39.5575),
      const Offset(-14.8879, -49.0428),
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
      const Offset(19.3, 31.1),
      const Offset(24.7, 36.5),
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
      const Offset(35.7, 6.5),
      const Offset(36.1, 6.9),
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
      const Offset(19.4, 15.2),
      const Offset(35.6, 31.4),
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
      const Offset(-22.4297, 145.3621),
      const Offset(-23.5234, 146.4264),
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
      const Offset(192.0098, 45.1272),
      const Offset(192.7961, 44.9136),
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
      const Offset(-31.9854, 40.367),
      const Offset(-34.5318, 39.1209),
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
      const Offset(0.6, -0.7),
      const Offset(3, 1.7),
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
      const Offset(101.6328, 29.4056),
      const Offset(110.631, 42.493),
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
      const Offset(46.1217, -10.4498),
      const Offset(44.9239, -13.9989),
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
      const Offset(14.2982, -26.6774),
      const Offset(7.0684, -32.501),
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
      const Offset(7.201, 1.2865),
      const Offset(-15.5344, 2.2164),
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
    paint0Stroke.color = const Color(0xff2923d7);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.4208;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.1829;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.8736;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xcc51dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb26de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9388e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x56ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffb5e873);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.7302;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe27af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd32923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8951dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.5747;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x9ec31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa3c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.2555;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa3b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xbc51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xb251dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6b51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.7862;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xaddabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.0973;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf77af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xdd81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.5257;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4488e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe2c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x44b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xafb5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.8081;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.8636;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader5;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9688e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe5b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.9008;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x4c81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.9468;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc9dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.45;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader6;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.4493;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd6c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa52923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.3489;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.6243;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7ac31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc4d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd17af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc4ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x75dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbf88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8cb5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x632923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7581b927);
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
    paint60Fill.color = const Color(0x5bdabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x706de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.5795;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9b2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9388e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.3483;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc97af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x426de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4451dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfcb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x59ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd16de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.0274;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x4c51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.1;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x35b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.59;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x3fd552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xa851dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 6.1718;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.1281;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.2433;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd888e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.99;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.1069;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8e88e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6088e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.55;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader8;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8751dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.8162;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x60ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.1474;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader9;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xceb5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5bd552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.5663;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.7643;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6b81b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader10;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffc31d86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.132;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 7.2974;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.6781;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffdabe86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.557;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff2923d7);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.8066;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader11;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.09;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffea342e);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.3051;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader12;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xa8c31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc15ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x3f2923d7);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xd37af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xaf7af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xced552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x6651dae1);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffc31d86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.9083;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 7.9387;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x93d552ef);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xe5d552ef);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff81b927);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 6.0092;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x7051dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader13;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff7af5ab);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 5.1181;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffd552ef);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.9002;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffdabe86);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 6.3645;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xf451dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffd552ef);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 4.5754;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff6de548);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 5.0297;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader14;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x12000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xff000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(70.6792, 71.7656)
      ..cubicTo(79.0516, 70.433, -1.2381, 78.8101, -13.5724, 65.8688)
      ..cubicTo(14.4728, 67.6532, -22.3352, 115.9312, -23.9678, 110.4244)
      ..cubicTo(-7.4868, 116.5758, 108.3302, 129.155, 122.2562, 123.3518)
      ..cubicTo(116.1791, 107.0995, 46.3853, 57.8382, 50.3039, 67.1888)
      ..cubicTo(63.2399, 39.0893, 46.7428, 38.0396, 33.4465, 49.6824)
      ..cubicTo(46.0488, 33.8789, 20.4358, 175.5009, 16.0673, 177.903)
      ..cubicTo(5.0634, 172.8612, 42.9402, 159.1269, 52.1608, 150.4944)
      ..close();

    final path_1 = Path()
      ..moveTo(1.5857, 156.9)
      ..cubicTo(5.9716, 179.8598, 26.6283, 90.8616, 14.919, 109.8422)
      ..cubicTo(-2.7683, 105.1623, -33.7496, 125.1492, -36.9588, 123.0961)
      ..cubicTo(-15.112, 109.0552, -35.5645, 100.0748, -33.1293, 106.8247)
      ..cubicTo(-0.0239, 105.4799, 12.6235, 83.3078, 15.494, 94.4725)
      ..cubicTo(14.0098, 74.5378, -60.5226, 168.9948, -70.5787, 185.4461)
      ..cubicTo(-78.1996, 180.4199, 18.1918, 110.7942, 22.835, 103.2514)
      ..cubicTo(27.1573, 99.085, 48.7223, 122.4841, 38.3558, 130.1894)
      ..cubicTo(2.2232, 125.2511, -12.2653, 106.5191, -8.3306, 97.112)
      ..cubicTo(-40.4109, 100.2759, -25.4895, 121.2937, -11.8692, 133.3249)
      ..cubicTo(-5.781, 139.8804, 28.0254, 162.2404, 28.5415, 180.4571)
      ..close();

    final path_2 = Path()
      ..moveTo(33.0586, 126.0048)
      ..lineTo(35.5014, 148.4906)
      ..lineTo(14.3587, 150.7874)
      ..lineTo(11.916, 128.3017)
      ..close();

    final path_3 = Path()
      ..moveTo(36.0249, -13.9367)
      ..cubicTo(28.6568, -17.8544, 24.4355, -24.3466, 26.6043, -28.4254)
      ..cubicTo(28.773, -32.5042, 36.5157, -32.635, 43.8839, -28.7172)
      ..cubicTo(51.2521, -24.7995, 55.4733, -18.3074, 53.3046, -14.2286)
      ..cubicTo(51.1358, -10.1498, 43.3931, -10.019, 36.0249, -13.9367)
      ..close();

    final path_4 = Path()
      ..moveTo(87.1693, 101.3663)
      ..cubicTo(95.6084, 113.0208, 127.9026, 114.9942, 118.1989, 97.6594)
      ..cubicTo(140.5191, 119.7896, 101.4755, 84.5416, 120.9926, 98.9531)
      ..cubicTo(95.3141, 71.3596, 192.09, 193.7792, 177.5439, 174.2021)
      ..cubicTo(167.6033, 154.0359, 195.6175, 187.8754, 177.2158, 172.5846)
      ..cubicTo(187.7603, 192.1233, 194.3243, 162.9199, 192.0223, 147.9657)
      ..cubicTo(208.9767, 160.0041, 94.6901, 89.9139, 91.3668, 76.5805);

    final path_5 = Path()
      ..moveTo(-109.8694, 73.2928)
      ..lineTo(-116.9109, 91.5413)
      ..cubicTo(-122.9348, 107.1524, -142.1324, 114.306, -159.7547, 107.5061)
      ..lineTo(-142.9317, 113.9976)
      ..cubicTo(-160.554, 107.1977, -169.9706, 89.0028, -163.9467, 73.3917)
      ..lineTo(-156.9052, 55.1432)
      ..cubicTo(-150.8814, 39.5321, -131.6837, 32.3785, -114.0614, 39.1784)
      ..lineTo(-130.8844, 32.687)
      ..cubicTo(-113.2621, 39.4868, -103.8456, 57.6817, -109.8694, 73.2928)
      ..close();

    final path_6 = Path()
      ..moveTo(-24.3674, 15.6133)
      ..cubicTo(-27.4575, 17.4335, -34.4774, 11.253, -40.0338, 1.82)
      ..cubicTo(-45.5903, -7.6129, -47.5926, -16.749, -44.5025, -18.5692)
      ..cubicTo(-41.4124, -20.3894, -34.3925, -14.2089, -28.8361, -4.7759)
      ..cubicTo(-23.2797, 4.657, -21.2773, 13.7931, -24.3674, 15.6133)
      ..close();

    final path_7 = Path()
      ..moveTo(82.6636, -5.7148)
      ..cubicTo(60.7797, 6.9543, 142.1701, -22.709, 133.1647, -11.4136)
      ..cubicTo(135.72, -4.6678, 162.8571, 7.4547, 149.0497, 12.2775)
      ..cubicTo(161.7386, 2.213, 81.6096, 14.2099, 92.0249, 15.9525)
      ..cubicTo(75.9057, 31.9754, 108.6503, 18.0783, 123.7291, 15.2705)
      ..cubicTo(129.0514, -1.0259, 97.506, 15.8339, 84.8628, 32.7146)
      ..cubicTo(69.4393, 45.1388, 118.5969, 6.0496, 114.5152, 1.41)
      ..cubicTo(120.2172, -1.275, 71.0912, -7.6511, 84.0837, -5.3183)
      ..close();

    final path_8 = Path()
      ..moveTo(84.0405, 12.5377)
      ..cubicTo(76.3198, 11.8362, 85.35, 66.72, 84.4033, 72.8244)
      ..cubicTo(85.8, 77.0408, 113.3339, 77.0889, 124.0223, 75.7316)
      ..cubicTo(110.0069, 61.6031, 62.5202, 8.1141, 66.6382, 17.3233)
      ..cubicTo(72.6348, 22.6658, 93.2168, 28.4637, 93.8184, 41.2788)
      ..cubicTo(79.0169, 30.6749, 118.4136, 26.8737, 125.5732, 36.2602)
      ..cubicTo(110.9814, 39.5887, 62.4791, 31.6781, 65.4655, 18.8693)
      ..cubicTo(62.479, 31.7641, 83.5653, 61.3849, 79.6824, 51.5741)
      ..close();

    final path_9 = Path()
      ..moveTo(-19.9728, -24.0104)
      ..cubicTo(-17.9038, -5.7249, -9.8483, 49.2729, -5.7225, 51.3599)
      ..cubicTo(-19.9166, 34.4254, -31.1118, 28.8106, -25.3281, 26.9251)
      ..cubicTo(-38.1459, 18.6843, 15.8005, 19.9951, 19.6861, 21.7692)
      ..cubicTo(-2.8086, 11.5855, -46.9977, -50.6721, -41.7427, -55.1953)
      ..cubicTo(-43.193, -54.6257, -8.7691, 32.2155, -3.9309, 26.063)
      ..cubicTo(-15.7135, 3.9978, 10.0992, 36.0436, 11.8806, 26.1307)
      ..cubicTo(-3.1229, 13.412, -20.3054, 4.0825, -27.9258, 6.0018)
      ..cubicTo(-25.4822, 24.6479, 10.5225, 65.6008, 18.5565, 68.5011)
      ..cubicTo(21.3912, 65.7429, -41.6682, 4.1588, -41.7528, 14.5583)
      ..cubicTo(-30.9366, 21.6917, -45.2509, -12.5537, -42.2748, -7.3971)
      ..close();

    final path_10 = Path()
      ..moveTo(92.739, 155.9613)
      ..cubicTo(76.3224, 128.0306, 23.3554, 117.6586, 42.9741, 136.0632)
      ..cubicTo(43.4627, 121.0022, -26.8762, 73.1318, -13.154, 88.4524)
      ..cubicTo(-16.5709, 90.4299, 78.1405, 211.8282, 63.9414, 202.0057)
      ..cubicTo(66.0227, 219.5779, -9.2967, 74.3529, -9.0544, 80.222)
      ..cubicTo(-10.7095, 92.7055, 68.5809, 146.0683, 70.1267, 157.9588)
      ..cubicTo(51.7955, 137.6921, 87.3833, 152.3236, 90.2636, 168.3461)
      ..cubicTo(80.0533, 154.1032, -16.9262, 64.899, -2.1421, 83.2796);

    final path_11 = Path()
      ..moveTo(36.2852, 5.5627)
      ..cubicTo(37.6869, 5.6378, 6.3193, -27.9847, 13.895, -16.7698)
      ..cubicTo(-7.42, -38.9476, -21.5694, -18.9629, -8.3365, -4.4027)
      ..cubicTo(14.9758, 16.0376, -43.5188, 63.3679, -43.9801, 50.8356)
      ..cubicTo(-13.0187, 40.2311, -90.7112, 86.1274, -97.4166, 90.5411)
      ..cubicTo(-79.444, 75.5994, -92.6045, 66.3018, -100.7874, 66.0733)
      ..cubicTo(-102.2848, 79.0831, -105.5406, -16.5569, -112.6262, -0.9343);

    final path_12 = Path()
      ..moveTo(94.6868, 86.7152)
      ..cubicTo(107.0263, 69.8655, 96.9929, 145.0145, 109.0138, 150.387)
      ..cubicTo(100.6395, 150.7682, 158.5889, 128.387, 151.6998, 106.4885)
      ..cubicTo(163.5732, 79.5084, 103.8159, 208.8066, 118.5022, 202.2749)
      ..cubicTo(102.6175, 184.8682, 125.1608, 90.1047, 138.5854, 103.6148)
      ..cubicTo(121.6027, 124.6953, 165.3602, 61.6053, 158.1501, 47.1508)
      ..cubicTo(141.0821, 56.4003, 100.4246, 54.6023, 89.7811, 37.5449)
      ..close();

    final path_13 = Path()
      ..moveTo(14.8536, -3.1238)
      ..lineTo(-0.5171, 0.3119)
      ..cubicTo(-1.1365, 0.4504, -1.9069, -0.6341, -2.2365, -2.1083)
      ..lineTo(-9.8165, -36.0194)
      ..cubicTo(-10.146, -37.4936, -9.9107, -38.8029, -9.2913, -38.9414)
      ..lineTo(6.0794, -42.3771)
      ..cubicTo(6.6988, -42.5156, 7.4693, -41.4311, 7.7988, -39.9569)
      ..lineTo(15.3788, -6.0458)
      ..cubicTo(15.7084, -4.5715, 15.473, -3.2623, 14.8536, -3.1238)
      ..close();

    final path_14 = Path()
      ..moveTo(92.4053, -9.1372)
      ..lineTo(80.3799, -61.6428)
      ..lineTo(95.9839, -65.2165)
      ..lineTo(108.0092, -12.711)
      ..close();

    final path_15 = Path()
      ..moveTo(-3.5063, -108.3391)
      ..cubicTo(12.9185, -102.9409, 34.7285, -145.1401, 54.6793, -158.195)
      ..cubicTo(54.1257, -137.9363, -23.2989, -59.3422, -36.9366, -55.2734)
      ..cubicTo(-31.5364, -76.9395, 66.2475, -84.5801, 81.6228, -102.137)
      ..cubicTo(52.2359, -99.5598, 1.1346, -109.2041, 10.4374, -114.452)
      ..cubicTo(31.0763, -113.492, 68.39, -149.3469, 81.5714, -139.8449)
      ..cubicTo(58.9447, -124.9252, 46.0501, -85.2206, 45.7232, -79.6588)
      ..close();

    final path_16 = Path()
      ..moveTo(89.9412, 105.8669)
      ..cubicTo(95.143, 110.786, 95.3147, 119.0642, 90.3242, 124.3415)
      ..cubicTo(85.3338, 129.6187, 77.0589, 129.9095, 71.857, 124.9903)
      ..cubicTo(66.6551, 120.0712, 66.4835, 111.7929, 71.474, 106.5157)
      ..cubicTo(76.4644, 101.2384, 84.7393, 100.9477, 89.9412, 105.8669)
      ..close();

    final path_17 = Path()
      ..moveTo(6.3539, -22.6096)
      ..cubicTo(-2.1269, -21.0225, -10.1006, -25.549, -11.441, -32.7116)
      ..cubicTo(-12.7815, -39.8742, -6.9844, -46.9779, 1.4965, -48.565)
      ..cubicTo(9.9773, -50.1521, 17.951, -45.6256, 19.2914, -38.463)
      ..cubicTo(20.6319, -31.3004, 14.8348, -24.1968, 6.3539, -22.6096)
      ..close();

    final path_18 = Path()
      ..moveTo(20.6, 7.5)
      ..lineTo(46.1, 7.5)
      ..lineTo(46.1, 26.7)
      ..lineTo(20.6, 26.7)
      ..close();

    final path_19 = Path()
      ..moveTo(46.1, 66.9)
      ..cubicTo(27.8, 80.7, 53, 85.1, 57.4, 80.8)
      ..cubicTo(50.7, 63.7, 91.9, 34.4, 77.2, 38.5)
      ..cubicTo(77.9, 20.2, 59.4, 0, 54.3, 2.2)
      ..cubicTo(47, 0, 62.3, 90.8, 50.3, 87.6)
      ..cubicTo(38, 94.8, 51.6, 39.7, 57.5, 33.2)
      ..cubicTo(66.8, 46, 53.3, 39.7, 57.1, 38)
      ..cubicTo(66.9, 32.1, 13.5, 29.6, 15.7, 36.6)
      ..cubicTo(8.9, 53.6, 100, 100, 93.4, 89.8)
      ..close();

    final path_20 = Path()
      ..moveTo(-46.4989, 30.6562)
      ..lineTo(-54.4831, 32.021)
      ..cubicTo(-68.878, 34.4816, -82.174, 27.0648, -84.1561, 15.469)
      ..lineTo(-82.8124, 23.3299)
      ..cubicTo(-84.7946, 11.7341, -74.717, 0.322, -60.3221, -2.1386)
      ..lineTo(-52.3379, -3.5033)
      ..cubicTo(-37.943, -5.9639, -24.6469, 1.4528, -22.6648, 13.0487)
      ..lineTo(-24.0085, 5.1877)
      ..cubicTo(-22.0264, 16.7836, -32.104, 28.1957, -46.4989, 30.6562)
      ..close();

    final path_21 = Path()
      ..moveTo(-0.63, -113.2478)
      ..cubicTo(-8.546, -130.0338, 29.9351, -83.4601, 19.4603, -91.5452)
      ..cubicTo(10.3718, -117.4184, 52.4837, -60.6525, 44.2105, -54.6396)
      ..cubicTo(33.2274, -70.3614, 36.1649, -140.0644, 35.8499, -118.3786)
      ..cubicTo(45.9539, -101.2247, 8.2485, -42.8211, 13.5628, -28.2176)
      ..cubicTo(18.1508, -21.0508, 11.2086, -117.7374, 4.4397, -107.9102)
      ..cubicTo(2.343, -105.1387, 21.2449, 2.3462, 25.4215, -19.6097)
      ..cubicTo(23.9858, -15.0713, 35.0734, -75.768, 24.3051, -94.3724)
      ..cubicTo(12.9317, -99.1275, 42.9969, -32.6229, 44.622, -22.5179)
      ..cubicTo(43.7125, -51.2289, 16.1398, -74.8054, 17.2887, -87.4966)
      ..close();

    final path_22 = Path()
      ..moveTo(42.5749, 124.2785)
      ..cubicTo(51.6845, 116.3327, 17.9817, 113.8888, 11.4706, 105.1717)
      ..cubicTo(-1.0288, 90.0832, 46.3093, 54.1616, 31.3887, 63.9297)
      ..cubicTo(50.8048, 54.8897, 42.4415, 166.5894, 43.9328, 164.193)
      ..cubicTo(54.3989, 144.1566, -0.8872, 87.9707, -7.0001, 84.8451)
      ..cubicTo(-26.3169, 101.9406, 65.4203, 129.3604, 63.7477, 134.1142)
      ..cubicTo(61.9842, 127.0453, -7.5725, 78.4716, -1.2886, 66.2997)
      ..cubicTo(6.4924, 57.8875, 66.3124, 123.8522, 58.5962, 120.7182)
      ..cubicTo(64.9445, 132.2981, 45.5072, 142.0884, 50.4404, 148.1633)
      ..close();

    final path_23 = Path()
      ..moveTo(-131.7867, 5.5383)
      ..cubicTo(-131.8654, 5.7117, -132.323, 5.6738, -132.808, 5.4538)
      ..cubicTo(-133.2931, 5.2338, -133.623, 4.9144, -133.5443, 4.741)
      ..cubicTo(-133.4657, 4.5676, -133.008, 4.6054, -132.523, 4.8255)
      ..cubicTo(-132.038, 5.0455, -131.7081, 5.3649, -131.7867, 5.5383)
      ..close();

    final path_24 = Path()
      ..moveTo(70.3557, 112.4485)
      ..cubicTo(83.2584, 111.8313, 73.1705, 99.5076, 80.0465, 95.9788)
      ..cubicTo(90.6071, 90.5134, 96.6219, 85.7405, 100.873, 89.4767)
      ..cubicTo(99.3756, 96.2511, 83.7164, 114.8547, 79.7112, 117.2011)
      ..cubicTo(72.8351, 119.5706, 75.8547, 103.0847, 80.5275, 108.5746)
      ..cubicTo(69.1903, 100.0763, 78.1751, 60.5889, 69.5853, 69.0713)
      ..cubicTo(85.648, 73.9505, 69.3586, 117.0457, 67.4606, 118.8865)
      ..close();

    final path_25 = Path()
      ..moveTo(154.205, 15.4837)
      ..lineTo(179.823, -35.4519)
      ..lineTo(207.5532, -21.505)
      ..lineTo(181.9353, 29.4306)
      ..close();

    final path_26 = Path()
      ..moveTo(57.4, 19.9)
      ..cubicTo(50.8, 5.2, 29.3, 59.4, 23.1, 52.8)
      ..cubicTo(14.1, 36.7, 59.7, 9.5, 63.3, 8.7)
      ..cubicTo(78.7, 26.7, 66.2, 27.3, 57.1, 19.7)
      ..cubicTo(50.6, 38.6, 38.8, 62.2, 43, 62.4)
      ..cubicTo(46.9, 54.7, 54.2, 61.3, 50.2, 74)
      ..cubicTo(36.5, 85.7, 25.5, 90.9, 32.5, 77)
      ..cubicTo(45.6, 85.2, 15.1, 100, 28.8, 99.8)
      ..cubicTo(41.5, 100, 16.9, 100, 23.4, 98.2)
      ..cubicTo(6.1, 92.9, 73.3, 58.7, 85.5, 62.1)
      ..cubicTo(76.4, 66.1, 15.3, 67.6, 28.5, 63.6)
      ..close();

    final path_27 = Path()
      ..moveTo(-4.9433, -39.5401)
      ..cubicTo(-10.4227, -39.5306, -14.875, -41.6557, -14.8796, -44.2828)
      ..cubicTo(-14.8841, -46.9099, -10.4393, -49.0506, -4.9599, -49.0601)
      ..cubicTo(0.5195, -49.0697, 4.9718, -46.9446, 4.9764, -44.3175)
      ..cubicTo(4.981, -41.6903, 0.5361, -39.5497, -4.9433, -39.5401)
      ..close();

    final path_28 = Path()
      ..moveTo(103.6163, 97.0028)
      ..cubicTo(93.4006, 94.1446, 44.8956, 117.0194, 34.3415, 103.0272)
      ..cubicTo(29.6989, 105.2813, 149.2093, 102.3766, 158.7808, 112.9721)
      ..cubicTo(139.0234, 121.0904, 78.8809, 66.4005, 91.3495, 66.667)
      ..cubicTo(112.5867, 69.6043, 107.5168, 182.0275, 106.4502, 188.1931)
      ..cubicTo(120.113, 181.7358, 144.2218, 117.5797, 144.8296, 112.3535)
      ..cubicTo(158.5435, 123.7396, 69.7351, 139.6827, 80.2642, 151.6459)
      ..close();

    final path_29 = Path()
      ..moveTo(25.021, 11.8858)
      ..cubicTo(33.3008, 12.0499, 18.3717, 13.4133, 16.5458, 32.7132)
      ..cubicTo(17.1471, 12.193, -0.0522, 18.178, -1.1279, -4.2139)
      ..cubicTo(10.65, 21.5581, 47.3999, -6.5817, 41.2047, -18.2358)
      ..cubicTo(42.3309, -31.0148, 41.0749, 11.5763, 35.0976, 15.0434)
      ..cubicTo(34.0822, -12.1671, -8.8118, -37.0003, -0.9867, -17.5067)
      ..cubicTo(4.8978, -24.4078, 14.0717, -44.0711, 6.2662, -59.5353)
      ..cubicTo(7.3401, -79.9856, 22.2656, -49.072, 16.2643, -69.4216)
      ..cubicTo(-1.2841, -96.1987, 21.5138, -111.5085, 18.6925, -118.4637)
      ..cubicTo(17.2293, -128.0755, 14.3257, 6.7749, 5.5868, 4.6161)
      ..close();

    final path_30 = Path()
      ..moveTo(22, 31.1)
      ..cubicTo(23.4902, 31.1, 24.7, 32.3098, 24.7, 33.8)
      ..cubicTo(24.7, 35.2902, 23.4902, 36.5, 22, 36.5)
      ..cubicTo(20.5098, 36.5, 19.3, 35.2902, 19.3, 33.8)
      ..cubicTo(19.3, 32.3098, 20.5098, 31.1, 22, 31.1)
      ..close();

    final path_31 = Path()
      ..moveTo(216.9891, 24.867)
      ..cubicTo(208.2435, -4.1526, 163.4558, 29.9674, 176.4448, 36.5572)
      ..cubicTo(184.2849, 34.7705, 77.1107, 22.8193, 80.3851, 8.5631)
      ..cubicTo(79.6253, 25.2308, 144.3789, -9.7687, 116.6479, -6.0193)
      ..cubicTo(136.5593, -13.4241, 200.6984, -60.9476, 190.6698, -58.4276)
      ..cubicTo(181.4519, -79.4043, 187.002, 23.4186, 164.38, 19.3236)
      ..cubicTo(194.3342, 13.2559, 97.3243, 42.2035, 117.8849, 45.7377)
      ..cubicTo(145.0265, 55.3806, 192.7434, -31.356, 178.8011, -21.4636)
      ..cubicTo(203.9412, -33.1593, 185.3448, -67.782, 185.1787, -64.7048)
      ..cubicTo(183.476, -41.0522, 209.8209, -35.6122, 182.972, -36.0739)
      ..cubicTo(189.6376, -11.274, 121.5002, -20.1784, 144.5164, -20.5601)
      ..close();

    final path_32 = Path()
      ..moveTo(69.9627, 116.8384)
      ..cubicTo(51.8047, 122.0432, 125.7232, 142.2616, 115.5607, 142.2386)
      ..cubicTo(102.3213, 114.9124, 86.7138, 52.9865, 100.6875, 71.2365)
      ..cubicTo(96.8451, 60.028, 126.6263, 170.6005, 126.6886, 156.5635)
      ..cubicTo(119.3537, 134.6891, 194.5907, 187.879, 172.0185, 170.8427)
      ..cubicTo(178.946, 180.7504, 127.4756, 163.1021, 133.3468, 177.6679)
      ..cubicTo(95.4611, 170.8094, 117.7042, 189.714, 100.8582, 170.3664)
      ..cubicTo(57.7838, 165.7434, 174.6277, 114.0882, 174.4274, 126.2318)
      ..cubicTo(187.2102, 122.8333, 162.2535, 107.1357, 141.0355, 111.8615)
      ..cubicTo(156.4041, 115.2032, 97.5629, 108.1601, 112.8993, 98.2979)
      ..close();

    final path_33 = Path()
      ..moveTo(-62.4971, 131.0628)
      ..cubicTo(-71.9741, 123.0613, -22.439, 151.5941, -28.1669, 169.4595)
      ..cubicTo(-39.1783, 161.0661, -43.0959, 77.2573, -41.0208, 92.1597)
      ..cubicTo(-39.5904, 71.559, -37.7707, 68.2961, -51.0355, 73.7426)
      ..cubicTo(-37.8794, 89.0404, -19.9251, 110.9721, -13.8345, 103.3699)
      ..cubicTo(-23.9836, 88.9911, 22.0482, 103.9589, 3.5432, 94.6428)
      ..cubicTo(-5.2691, 97.6712, -48.8122, 114.7126, -29.8435, 121.4106)
      ..cubicTo(-33.8268, 132.6108, -29.7222, 80.8455, -38.4546, 75.3183)
      ..cubicTo(-52.6043, 74.1392, -42.4366, 136.4451, -51.6956, 143.3027)
      ..cubicTo(-50.9798, 128.1866, -17.2624, 60.2176, -24.9359, 71.1002)
      ..cubicTo(-29.6512, 89.7845, -21.6428, 61.9431, -8.3613, 60.9181)
      ..close();

    final path_34 = Path()
      ..moveTo(-20.4381, 72.1094)
      ..cubicTo(-15.4838, 93.1251, 5.1557, 87.0362, 12.0678, 79.9557)
      ..cubicTo(21.8315, 67.023, -2.5478, 198.4729, -3.4338, 201.6438)
      ..cubicTo(-16.5301, 184.9368, -62.7126, 95.9124, -52.3558, 100.6591)
      ..cubicTo(-53.8156, 132.7049, -32.8896, 172.8889, -39.422, 181.3996)
      ..cubicTo(-31.9001, 140.9319, 7.9476, 184.3623, -6.9547, 203.1167)
      ..cubicTo(-18.3823, 208.854, -41.6284, 76.3382, -42.2322, 76.5677)
      ..close();

    final path_35 = Path()
      ..moveTo(-76.751, -36.0133)
      ..cubicTo(-99.8251, -20.8297, -68.8693, -56.9185, -65.9866, -43.2838)
      ..cubicTo(-49.226, -44.2411, 24.9384, -51.9685, 0.147, -41.4421)
      ..cubicTo(8.0278, -57.8814, -29.8056, 4.2381, -47.3334, 5.1241)
      ..cubicTo(-41.4155, 25.866, -77.6286, -23.7661, -78.7004, -13.0153)
      ..cubicTo(-64.2512, -20.1003, -118.4395, -45.5829, -137.1783, -41.6016)
      ..cubicTo(-101.9376, -50.0239, 11.8226, -67.7815, -17.9703, -66.5894)
      ..cubicTo(22.4677, -73.1131, -134.1115, -87.4234, -109.6888, -91.3479)
      ..cubicTo(-110.4585, -78.0214, -3.2707, 31.7408, 12.2462, 36.2346)
      ..cubicTo(20.4064, 28.4074, -56.2415, -89.8369, -80.1225, -93.9135)
      ..cubicTo(-97.7018, -106.965, -94.463, -90.215, -88.6682, -104.7096)
      ..close();

    final path_36 = Path()
      ..moveTo(35.9, 6.5)
      ..cubicTo(36.0104, 6.5, 36.1, 6.5896, 36.1, 6.7)
      ..cubicTo(36.1, 6.8104, 36.0104, 6.9, 35.9, 6.9)
      ..cubicTo(35.7896, 6.9, 35.7, 6.8104, 35.7, 6.7)
      ..cubicTo(35.7, 6.5896, 35.7896, 6.5, 35.9, 6.5)
      ..close();

    final path_37 = Path()
      ..moveTo(7.1019, 67.6809)
      ..lineTo(9.068, 97.2817)
      ..cubicTo(9.2644, 100.2384, 4.7284, 102.9508, -1.0551, 103.3349)
      ..lineTo(-35.3335, 105.6117)
      ..cubicTo(-41.117, 105.9958, -45.9719, 103.9072, -46.1683, 100.9505)
      ..lineTo(-48.1344, 71.3497)
      ..cubicTo(-48.3308, 68.393, -43.7948, 65.6806, -38.0113, 65.2965)
      ..lineTo(-3.7328, 63.0197)
      ..cubicTo(2.0507, 62.6356, 6.9055, 64.7242, 7.1019, 67.6809)
      ..close();

    final path_38 = Path()
      ..moveTo(22.6742, 43.4005)
      ..lineTo(-1.0294, 58.0401)
      ..cubicTo(-1.0622, 58.0604, -1.1047, 58.0514, -1.1241, 58.0199)
      ..lineTo(-12.9535, 38.8664)
      ..cubicTo(-12.973, 38.835, -12.9621, 38.793, -12.9292, 38.7727)
      ..lineTo(10.7744, 24.133)
      ..cubicTo(10.8073, 24.1127, 10.8497, 24.1218, 10.8692, 24.1532)
      ..lineTo(22.6986, 43.3067)
      ..cubicTo(22.718, 43.3382, 22.7071, 43.3802, 22.6742, 43.4005)
      ..close();

    final path_39 = Path()
      ..moveTo(1.8547, -4.2118)
      ..cubicTo(4.4438, -3.1572, -2.2645, -2.1651, 5.778, 4.1981)
      ..cubicTo(6.6624, -8.5797, -5.6068, 9.968, -1.6285, 25.1473)
      ..cubicTo(15.2168, 15.556, 51.9166, -45.7446, 55.1225, -41.2758)
      ..cubicTo(63.5061, -32.5715, 27.9206, 53.9153, 21.3075, 43.9241)
      ..cubicTo(26.2076, 53.4659, 60.9369, -11.8543, 50.779, -6.5131)
      ..cubicTo(60.3498, 3.1281, 26.2711, 16.2044, 25.7309, 20.6911)
      ..close();

    final path_40 = Path()
      ..moveTo(60.4376, -16.6475)
      ..lineTo(19.1692, -52.9027)
      ..lineTo(61.7393, -101.3593)
      ..lineTo(103.0078, -65.104)
      ..close();

    final path_41 = Path()
      ..moveTo(49.599, 11.7377)
      ..cubicTo(64.8912, 9.2062, 96.9114, 35.0378, 98.7988, 33.7802)
      ..cubicTo(94.8741, 34.3323, 72.9139, -16.9569, 82.4927, -21.5579)
      ..cubicTo(78.2189, -10.1143, 92.9573, -34.407, 94.602, -21.1871)
      ..cubicTo(95.6726, -38.6544, 106.3701, -18.9322, 99.6686, -7.9653)
      ..cubicTo(109.0249, -14.9186, 95.8488, -15.2037, 107.4306, -15.1066)
      ..cubicTo(116.7801, -10.9589, 59.3754, -0.6217, 57.9766, 3.7174)
      ..cubicTo(61.3281, 16.8004, 115.4036, -35.7353, 118.1014, -26.1552)
      ..cubicTo(105.75, -19.238, 65.0054, 3.7851, 73.657, 13.2427)
      ..cubicTo(63.6331, 13.139, 76.391, -19.2113, 84.1155, -12.1679)
      ..cubicTo(83.0514, -15.0847, 29.4035, -44.9472, 34.7593, -41.5454)
      ..close();

    final path_42 = Path()
      ..moveTo(3.3, 80.6)
      ..cubicTo(4.1, 71.1, 57.4, 92.4, 54.1, 92.4)
      ..cubicTo(64.9, 100, 11.4, 14.4, 3.3, 23.6)
      ..cubicTo(0, 42.3, 24.6, 75, 10.2, 85.9)
      ..cubicTo(24.7, 77.5, 60.3, 90.2, 74.1, 91.6)
      ..cubicTo(77.6, 100, 70, 0, 78.1, 2.6)
      ..cubicTo(65.4, 0, 16.4, 49.6, 15.1, 43.9)
      ..cubicTo(21, 24.4, 97.9, 22.5, 92.7, 8.6)
      ..cubicTo(100, 18.1, 57.2, 88.9, 71.3, 89.5)
      ..close();

    final path_43 = Path()
      ..moveTo(27.5, 15.2)
      ..cubicTo(31.9705, 15.2, 35.6, 18.8295, 35.6, 23.3)
      ..cubicTo(35.6, 27.7705, 31.9705, 31.4, 27.5, 31.4)
      ..cubicTo(23.0295, 31.4, 19.4, 27.7705, 19.4, 23.3)
      ..cubicTo(19.4, 18.8295, 23.0295, 15.2, 27.5, 15.2)
      ..close();

    final path_44 = Path()
      ..moveTo(109.054, -52.7024)
      ..cubicTo(103.0883, -46.3962, 99.9496, -28.8688, 86.923, -29.8227)
      ..cubicTo(94.9289, -43.3923, 21.5919, -86.917, 25.5686, -84.7937)
      ..cubicTo(47.0045, -80.6039, 39.5909, -42.1175, 31.3764, -37.6513)
      ..cubicTo(22.6564, -45.2557, 52.2154, -84.0188, 45.1744, -83.2195)
      ..cubicTo(64.3183, -80.2255, 67.1307, -98.6747, 50.7898, -102.9457)
      ..cubicTo(48.1306, -88.0653, 56.3298, -74.9504, 45.2216, -79.4248)
      ..cubicTo(28.661, -70.7794, 127.6536, -42.5616, 107.8412, -51.0198)
      ..close();

    final path_45 = Path()
      ..moveTo(-38.1843, 189.3647)
      ..cubicTo(-71.6355, 200.4503, 54.3812, 211.8674, 50.1454, 216.1373)
      ..cubicTo(54.2762, 212.0196, -32.9651, 190.9424, -46.9356, 191.8681)
      ..cubicTo(-38.1438, 157.9276, 16.6199, 88.7255, 44.9491, 76.1292)
      ..cubicTo(33.1546, 66.4195, 69.5517, 119.8467, 70.0436, 128.277)
      ..cubicTo(81.086, 117.4652, 48.4753, 74.9658, 37.2483, 77.1098)
      ..cubicTo(30.7477, 50.3751, 104.0958, 130.8664, 90.157, 130.9149)
      ..cubicTo(96.5347, 103.1753, 102.0787, 95.7623, 92.953, 105.8737)
      ..cubicTo(83.5268, 82.9642, 45.1507, 117.3976, 55.1431, 119.1216)
      ..cubicTo(51.7269, 95.1889, -55.1449, 162.8309, -46.8334, 166.9913)
      ..cubicTo(-52.6333, 167.71, 22.2783, 177.3598, 36.0662, 170.4647)
      ..close();

    final path_46 = Path()
      ..moveTo(33.612, 52.0327)
      ..lineTo(52.8899, 45.206)
      ..lineTo(59.5003, 63.8731)
      ..lineTo(40.2224, 70.6998)
      ..close();

    final path_47 = Path()
      ..moveTo(133.5564, 64.6048)
      ..cubicTo(126.4192, 65.8174, 84.8653, 63.8485, 68.6368, 62.0043)
      ..cubicTo(74.8543, 58.424, 154.9509, 19.6093, 144.2168, 34.1074)
      ..cubicTo(172.5779, 41.5678, 53.4875, -70.5558, 61.419, -59.3813)
      ..cubicTo(67.7309, -27.3511, 144.6876, 11.8162, 148.9251, 16.9759)
      ..cubicTo(161.0356, 41.6983, 129.3327, -27.5426, 152.6519, -33.5125)
      ..cubicTo(164.0649, -29.7207, 90.8939, -10.9526, 96.1081, -0.9399)
      ..cubicTo(107.4787, -30.9334, 47.8301, -21.0359, 52.1317, -29.0409)
      ..cubicTo(28.4868, -13.5951, 167.2431, -18.8899, 140.4238, -8.178)
      ..close();

    final path_48 = Path()
      ..moveTo(-1.6703, 3.9855)
      ..cubicTo(-10.9918, 1.7819, -17.6974, -3.6552, -16.6352, -8.1487)
      ..cubicTo(-15.573, -12.6421, -7.1427, -14.5013, 2.1789, -12.2978)
      ..cubicTo(11.5005, -10.0942, 18.2061, -4.6571, 17.1439, -0.1636)
      ..cubicTo(16.0816, 4.3299, 7.6513, 6.189, -1.6703, 3.9855)
      ..close();

    final path_49 = Path()
      ..moveTo(-136.3775, 91.8774)
      ..cubicTo(-119.502, 113.0656, -115.902, 48.0662, -113.1981, 55.8646)
      ..cubicTo(-127.7151, 62.7303, -118.0312, 64.9203, -138.964, 70.0088)
      ..cubicTo(-156.1132, 91.8698, -108.8352, 171.72, -86.9034, 182.0855)
      ..cubicTo(-91.6565, 154.0053, -13.2647, 107.2921, -21.4074, 117.7248)
      ..cubicTo(-44.9541, 89.4799, -74.674, 50.2366, -102.2557, 53.9328)
      ..cubicTo(-128.7951, 43.5376, -73.4648, 128.2715, -70.2235, 137.6567)
      ..close();

    final path_50 = Path()
      ..moveTo(7.3, 58.2)
      ..cubicTo(6.9, 55.3, 18, 22.5, 11.1, 20.8)
      ..cubicTo(15.1, 29.4, 73.9, 17.3, 82.7, 26.3)
      ..cubicTo(99.6, 19.2, 70.6, 80.9, 58.1, 93.6)
      ..cubicTo(51.4, 75.2, 59.6, 20, 68.7, 17.5)
      ..cubicTo(74.9, 8.7, 8.4, 34.2, 2.7, 22.1)
      ..cubicTo(7.6, 11.6, 22.8, 31.5, 28.3, 18.3)
      ..cubicTo(48.1, 6.8, 39.9, 14.8, 51.9, 9.7)
      ..close();

    final path_51 = Path()
      ..moveTo(240.943, 52.7977)
      ..cubicTo(207.2557, 66.9724, 188.8435, 119.7988, 186.074, 98.4896)
      ..cubicTo(202.393, 127.0336, 248.1225, 151.4508, 250.1591, 140.7067)
      ..cubicTo(226.7277, 138.5273, 226.9664, 6.0072, 210.9105, -17.7304)
      ..cubicTo(243.4665, -4.5131, 253.994, 39.7691, 249.7459, 42.8334)
      ..cubicTo(247.8264, 59.4726, 121.4339, 53.6431, 136.2424, 49.5519)
      ..cubicTo(178.5611, 44.4852, 191.7996, -38.5998, 199.4563, -19.5136)
      ..cubicTo(189.9323, -27.7652, 130.2272, 63.6709, 130.3209, 68.3869)
      ..cubicTo(145.3159, 96.5572, 234.2258, 8.7168, 245.2902, -6.7056)
      ..cubicTo(274.6804, -1.0113, 155.478, 101.9833, 156.0521, 91.1248)
      ..close();

    final path_52 = Path()
      ..moveTo(240.4651, 33.09)
      ..cubicTo(274.8555, 45.6929, 281.316, 32.1683, 274.2455, 21.38)
      ..cubicTo(281.4633, 29.9502, 170.5201, -44.3729, 179.4921, -51.0469)
      ..cubicTo(176.0874, -41.6579, 146.9323, 37.1962, 120.8394, 28.0759)
      ..cubicTo(140.6562, 36.7793, 260.799, -19.029, 275.765, -15.4553)
      ..cubicTo(283.4714, -14.2399, 233.1759, 28.3845, 240.8918, 40.6228)
      ..cubicTo(260.5608, 23.637, 228.1544, 11.8694, 244.8203, 1.0161)
      ..cubicTo(248.9402, -7.9736, 272.0909, -63.4233, 281.17, -68.9176)
      ..cubicTo(287.2401, -57.0232, 192.0087, -55.2577, 178.268, -63.3231)
      ..cubicTo(198.4232, -40.1744, 144.2, -2.6184, 152.9907, -0.9792)
      ..close();

    final path_53 = Path()
      ..moveTo(83.4683, 99.5558)
      ..cubicTo(84.146, 108.9414, 94.9706, 85.0187, 108.7741, 90.4142)
      ..cubicTo(133.4604, 95.6696, 156.949, 114.7831, 167.5201, 98.2012)
      ..cubicTo(162.6152, 113.7464, 88.3789, 108.582, 101.2744, 114.4466)
      ..cubicTo(84.8685, 117.2123, 120.8063, 127.5571, 125.9516, 113.2331)
      ..cubicTo(144.6701, 114.1595, 161.6332, 86.7093, 153.6642, 93.5944)
      ..cubicTo(137.8398, 112.2562, 75.8914, 82.2605, 65.8384, 99.8441)
      ..close();

    final path_54 = Path()
      ..moveTo(68.9189, 4.9753)
      ..cubicTo(76.2263, -0.7751, 83.9845, -3.1238, 86.2331, -0.2664)
      ..cubicTo(88.4816, 2.591, 84.3745, 9.5794, 77.067, 15.3297)
      ..cubicTo(69.7596, 21.0801, 62.0014, 23.4288, 59.7529, 20.5715)
      ..cubicTo(57.5043, 17.7141, 61.6115, 10.7257, 68.9189, 4.9753)
      ..close();

    final path_55 = Path()
      ..moveTo(52.2846, 240.145)
      ..cubicTo(49.3613, 241.597, 124.7088, 111.8795, 113.399, 107.4007)
      ..cubicTo(85.0096, 120.1571, 44.452, 155.8431, 44.2236, 161.0518)
      ..cubicTo(39.0254, 151.0636, 79.6982, 230.4545, 72.2361, 207.1385)
      ..cubicTo(43.0552, 219.9654, 109.4592, 127.7355, 134.4981, 118.2564)
      ..cubicTo(151.3009, 126.8634, 105.6894, 117.347, 121.7635, 111.7695)
      ..cubicTo(128.7216, 118.1007, 102.5985, 205.8243, 119.7365, 203.4289)
      ..cubicTo(114.8286, 216.6756, 103.8232, 100.1111, 86.8989, 96.2565)
      ..cubicTo(80.2827, 106.1302, 90.9763, 176.5486, 86.9896, 153.4692)
      ..cubicTo(83.7458, 166.9649, 92.7799, 192.0275, 98.9535, 214.9617)
      ..cubicTo(112.8923, 207.8367, 36.7162, 187.9849, 46.9545, 199.4357)
      ..close();

    final path_56 = Path()
      ..moveTo(-13.2508, -79.8866)
      ..cubicTo(-16.7555, -58.1544, -86.7754, -45.9626, -87.4602, -51.8498)
      ..cubicTo(-80.8356, -27.594, -93.5974, -24.1312, -107.4079, -12.9941)
      ..cubicTo(-117.7533, 15.5712, 13.0097, -31.5789, -6.0326, -22.2759)
      ..cubicTo(16.0681, -20.9842, 19.1446, 15.11, 17.5334, 1.8755)
      ..cubicTo(23.1427, 19.9987, -36.2416, -42.7773, -41.698, -58.2255)
      ..cubicTo(-41.2273, -47.5024, -19.2305, 37.2145, -28.4512, 16.5388)
      ..close();

    final path_57 = Path()
      ..moveTo(-22.3343, 145.7258)
      ..cubicTo(-22.2817, 145.9265, -22.5267, 146.1649, -22.8812, 146.2579)
      ..cubicTo(-23.2356, 146.3509, -23.5662, 146.2635, -23.6188, 146.0627)
      ..cubicTo(-23.6715, 145.862, -23.4265, 145.6236, -23.072, 145.5305)
      ..cubicTo(-22.7175, 145.4376, -22.387, 145.525, -22.3343, 145.7258)
      ..close();

    final path_58 = Path()
      ..moveTo(35.6399, 108.7373)
      ..cubicTo(27.0503, 114.0024, -2.5212, 111.901, -3.2947, 103.6321)
      ..cubicTo(-3.0458, 106.879, 54.7975, 126.5683, 47.4888, 133.1908)
      ..cubicTo(54.2733, 134.812, -6.7471, 88.7092, 1.8878, 92.7825)
      ..cubicTo(-8.4528, 78.7575, 23.9708, 90.6842, 12.6996, 87.1191)
      ..cubicTo(18.9516, 77.1904, 41.6713, 133.8866, 53.8604, 133.7991)
      ..cubicTo(52.173, 134.6578, 18.6862, 116.1957, 15.6011, 116.1797)
      ..cubicTo(14.0626, 123.8576, -18.2925, 127.588, -25.9334, 128.7816)
      ..cubicTo(-26.5091, 128.8797, -1.6281, 130.7069, -13.3904, 128.299)
      ..close();

    final path_59 = Path()
      ..moveTo(53.5, 7.3)
      ..lineTo(89.8, 7.3)
      ..cubicTo(90.6831, 7.3, 91.4, 8.0169, 91.4, 8.9)
      ..lineTo(91.4, 41.2)
      ..cubicTo(91.4, 42.0831, 90.6831, 42.8, 89.8, 42.8)
      ..lineTo(53.5, 42.8)
      ..cubicTo(52.6169, 42.8, 51.9, 42.0831, 51.9, 41.2)
      ..lineTo(51.9, 8.9)
      ..cubicTo(51.9, 8.0169, 52.6169, 7.3, 53.5, 7.3)
      ..close();

    final path_60 = Path()
      ..moveTo(3.1397, 97.4998)
      ..cubicTo(-13.4282, 89.277, -50.1511, 146.3492, -39.5488, 140.4064)
      ..cubicTo(-50.029, 146.751, -3.0831, 86.1339, -17.5846, 92.7346)
      ..cubicTo(-31.7856, 94.8544, 28.537, 104.8836, 26.6079, 98.5342)
      ..cubicTo(12.0686, 94.4358, 19.2579, 143.2583, 33.0214, 141.886)
      ..cubicTo(33.4498, 149.1303, -36.6272, 108.0894, -33.254, 109.3471)
      ..cubicTo(-26.6723, 122.6232, -24.731, 161.1006, -28.7373, 159.9474)
      ..cubicTo(-35.3786, 161.7896, -53.1302, 136.5437, -39.0998, 143.3427)
      ..close();

    final path_61 = Path()
      ..moveTo(100.2151, 129.2951)
      ..cubicTo(99.0662, 129.1533, 98.2002, 129.8727, 103.7473, 122.0952)
      ..cubicTo(111.2743, 115.1295, 143.0083, 171.9199, 144.214, 160.0225)
      ..cubicTo(131.4202, 148.0001, 40.715, 115.8687, 44.2691, 108.4525)
      ..cubicTo(30.7367, 118.8484, 70.1193, 93.3845, 58.5753, 89.899)
      ..cubicTo(65.4492, 102.9429, 92.9795, 122.4288, 105.1724, 118.4681)
      ..cubicTo(94.8494, 98.2387, 62.9571, 153.0998, 53.2636, 142.8339)
      ..cubicTo(70.9689, 158.5686, 129.4689, 156.8188, 138.1713, 158.082)
      ..cubicTo(130.2233, 166.071, 69.5173, 154.1085, 79.3181, 151.316)
      ..close();

    final path_62 = Path()
      ..moveTo(178.6601, 90.4919)
      ..lineTo(170.3277, 93.4918)
      ..cubicTo(179.9179, 90.0391, 189.8841, 93.2918, 192.5695, 100.7508)
      ..lineTo(185.7121, 81.7036)
      ..cubicTo(188.3975, 89.1626, 182.7917, 98.0215, 173.2015, 101.4742)
      ..lineTo(181.534, 98.4743)
      ..cubicTo(171.9438, 101.927, 161.9776, 98.6744, 159.2922, 91.2154)
      ..lineTo(166.1496, 110.2625)
      ..cubicTo(163.4642, 102.8035, 169.0699, 93.9446, 178.6601, 90.4919)
      ..close();

    final path_63 = Path()
      ..moveTo(95.8025, -7.7568)
      ..cubicTo(99.5401, -31.1257, 121.4228, -114.54, 121.5085, -102.7735)
      ..cubicTo(118.0824, -76.7233, 38.5852, -70.1921, 43.0192, -51.4177)
      ..cubicTo(51.9917, -64.0239, 89.9199, -39.5143, 87.8551, -32.479)
      ..cubicTo(92.4662, -40.5665, 70.8991, -84.0139, 59.4214, -88.0755)
      ..cubicTo(50.8262, -74.8759, 63.3364, -72.646, 73.8245, -60.8694)
      ..cubicTo(69.4048, -77.6827, 121.4981, -54.1561, 108.4135, -43.972)
      ..cubicTo(84.7426, -35.6889, 78.7253, -41.4449, 65.7781, -23.5432)
      ..cubicTo(57.3523, -13.7857, 51.5869, -55.0519, 45.9575, -43.1716)
      ..cubicTo(29.1436, -26.2947, 85.3879, -45.0412, 84.4445, -49.8967)
      ..cubicTo(79.0571, -80.4538, 80.6791, -20.3343, 74.5854, -37.6735)
      ..close();

    final path_64 = Path()
      ..moveTo(64.6109, 101.6613)
      ..lineTo(98.2573, 95.789)
      ..lineTo(105.6957, 138.4088)
      ..lineTo(72.0493, 144.281)
      ..close();

    final path_65 = Path()
      ..moveTo(44.7, 8.8)
      ..cubicTo(47.1, 0, 98.7, 80.3, 87.6, 80.1)
      ..cubicTo(78.6, 68.7, 58.3, 43.2, 48.9, 46.6)
      ..cubicTo(61.5, 29.7, 60.7, 22.3, 73.9, 18.7)
      ..cubicTo(81.9, 6.1, 20.8, 100, 32.9, 95.8)
      ..cubicTo(33.7, 95.2, 51.6, 51.6, 38.5, 50.6)
      ..cubicTo(54.9, 35.6, 88.3, 100, 85.2, 94.2)
      ..close();

    final path_66 = Path()
      ..moveTo(16.4907, 34.4445)
      ..cubicTo(21.0045, 33.8076, 45.8118, 93.0138, 49.5735, 115.206)
      ..cubicTo(48.7831, 145.5699, 58.9216, 219.9336, 51.4263, 204.7358)
      ..cubicTo(48.1684, 192.3067, 58.4773, 41.0625, 51.8915, 69.3125)
      ..cubicTo(51.1975, 46.0018, 70.0541, 219.2917, 69.8229, 199.9088)
      ..cubicTo(67.1406, 173.8881, 63.9545, 138.1042, 62.2452, 145.3586)
      ..cubicTo(64.3801, 142.4108, 37.9187, 84.2416, 40.5936, 97.8341)
      ..cubicTo(38.3782, 100.4099, 30.2524, 114.2486, 38.3049, 103.2388)
      ..cubicTo(44.7636, 95.3339, 71.0991, 175.9196, 66.8221, 178.6143)
      ..cubicTo(73.7038, 161.646, 66.5302, 48.5073, 58.7865, 56.6746);

    final path_67 = Path()
      ..moveTo(93.4559, 80.6117)
      ..cubicTo(88.1953, 85.2961, 55.2052, 51.1958, 59.6451, 66.8841)
      ..cubicTo(87.5284, 76.209, 54.9496, 147.1344, 58.6531, 142.2056)
      ..cubicTo(80.8199, 126.701, 123.1719, 97.4808, 103.1974, 94.6993)
      ..cubicTo(110.006, 110.8633, 66.299, 132.1568, 77.2447, 116.8248)
      ..cubicTo(58.5831, 142.465, 143.7968, 17.4226, 126.2648, 22.2395)
      ..cubicTo(133.0625, 4.4683, 100.2955, 46.2753, 97.1477, 61.3965)
      ..close();

    final path_68 = Path()
      ..moveTo(58.1398, 7.6739)
      ..lineTo(48.7749, -26.5583)
      ..lineTo(67.0253, -31.551)
      ..lineTo(76.3902, 2.6811)
      ..close();

    final path_69 = Path()
      ..moveTo(102.032, 44.0011)
      ..cubicTo(129.8395, 68.3257, 177.2159, 43.5161, 186.1005, 48.9079)
      ..cubicTo(196.728, 52.2852, 175.3623, 44.8451, 149.4194, 35.475)
      ..cubicTo(156.1359, 34.0424, 162.3189, 68.7424, 184.4266, 84.7824)
      ..cubicTo(179.776, 90.005, 137.5694, 41.341, 154.9417, 54.8713)
      ..cubicTo(143.3226, 56.9621, 160.4473, 50.5417, 159.6217, 57.0382)
      ..cubicTo(125.4956, 54.2282, 143.0487, 72.4817, 122.4991, 63.6914)
      ..cubicTo(147.9652, 78.3158, 109.7397, 38.4992, 128.2311, 43.9481)
      ..cubicTo(115.1662, 33.8797, 65.1942, 51.4183, 57.6312, 49.609)
      ..close();

    final path_70 = Path()
      ..moveTo(24.4, 46.5)
      ..lineTo(59.5, 46.5)
      ..cubicTo(63.1978, 46.5, 66.2, 49.5022, 66.2, 53.2)
      ..lineTo(66.2, 75.7)
      ..cubicTo(66.2, 79.3978, 63.1978, 82.4, 59.5, 82.4)
      ..lineTo(24.4, 82.4)
      ..cubicTo(20.7022, 82.4, 17.7, 79.3978, 17.7, 75.7)
      ..lineTo(17.7, 53.2)
      ..cubicTo(17.7, 49.5022, 20.7022, 46.5, 24.4, 46.5)
      ..close();

    final path_71 = Path()
      ..moveTo(2.5, 53.3)
      ..lineTo(22.6, 53.3)
      ..lineTo(22.6, 74.3)
      ..lineTo(2.5, 74.3)
      ..close();

    final path_72 = Path()
      ..moveTo(100, 78.6)
      ..cubicTo(87.7, 81.5, 73.5, 100, 65.8, 98.2)
      ..cubicTo(79.7, 94.9, 26.7, 100, 25.3, 97.4)
      ..cubicTo(34.9, 100, 79.4, 85.4, 83.8, 70.8)
      ..cubicTo(85.1, 64.8, 59.6, 41.1, 65.7, 43.6)
      ..cubicTo(50.3, 27.4, 21.4, 55.4, 11.7, 42)
      ..cubicTo(27.6, 45.4, 97.3, 17.5, 89.9, 13.4)
      ..cubicTo(84.4, 21.7, 40.8, 51.6, 29, 57.4)
      ..close();

    final path_73 = Path()
      ..moveTo(33.2547, 71.9868)
      ..cubicTo(52.7727, 75.0488, 93.0051, 99.5711, 78.0485, 95.8007)
      ..cubicTo(87.9886, 87.0698, 77.452, 91.2252, 69.5947, 80.0428)
      ..cubicTo(61.2478, 73.9702, 11.4004, 123.6706, 19.5384, 129.8851)
      ..cubicTo(18.0818, 116.5423, -14.7707, 129.3947, -13.6507, 133.1067)
      ..cubicTo(-15.4746, 126.4168, 57.1377, 89.9236, 56.1084, 76.8497)
      ..cubicTo(39.5058, 93.8141, 27.0037, 50.1594, 31.6987, 50.5292)
      ..cubicTo(12.0773, 47.0292, 43.3709, 36.3024, 36.8874, 38.1125)
      ..cubicTo(27.294, 40.1029, 63.1857, 53.4438, 49.705, 52.8388)
      ..cubicTo(34.3228, 53.4232, 20.0935, 134.2854, 26.9875, 130.6212)
      ..close();

    final path_74 = Path()
      ..moveTo(85.4, 28.7)
      ..cubicTo(91.6366, 28.7, 96.7, 33.7634, 96.7, 40)
      ..cubicTo(96.7, 46.2366, 91.6366, 51.3, 85.4, 51.3)
      ..cubicTo(79.1634, 51.3, 74.1, 46.2366, 74.1, 40)
      ..cubicTo(74.1, 33.7634, 79.1634, 28.7, 85.4, 28.7)
      ..close();

    final path_75 = Path()
      ..moveTo(3.3568, 217.998)
      ..cubicTo(22.4479, 232.9068, -38.2789, 146.6649, -29.606, 156.1741)
      ..cubicTo(-12.5149, 165.1155, 14.0128, 231.615, -0.7032, 216.0997)
      ..cubicTo(-3.3925, 207.3605, 133.5255, 245.8941, 118.1362, 247.2847)
      ..cubicTo(118.0763, 252.2302, 71.6325, 160.8092, 68.6887, 136.9023)
      ..cubicTo(46.013, 144.1659, 22.8005, 162.8494, 38.7516, 161.7375)
      ..cubicTo(43.1785, 146.3466, 128.2, 190.7226, 115.0397, 211.7316)
      ..cubicTo(130.1654, 205.6978, 58.8758, 114.7944, 58.1353, 114.0799)
      ..cubicTo(64.6303, 104.4588, 2.3351, 223.5078, 5.8499, 234.6234)
      ..cubicTo(1.2617, 241.2565, 74.166, 218.9924, 67.5, 243.1074)
      ..close();

    final path_76 = Path()
      ..moveTo(62.2251, 131.6393)
      ..cubicTo(47.0428, 127.4971, 203.1227, 134.2268, 192.9354, 124.9581)
      ..cubicTo(153.9655, 130.7655, 72.8654, 96.9831, 88.2362, 89.3341)
      ..cubicTo(100.4658, 95.0186, 138.112, 137.8652, 124.1531, 132.6011)
      ..cubicTo(101.2692, 141.945, 104.0111, 92.1392, 126.7883, 86.0053)
      ..cubicTo(140.5576, 88.7279, 146.5534, 108.3751, 161.505, 97.9859)
      ..cubicTo(133.8612, 100.9697, 64.4076, 119.8546, 64.9499, 126.0033)
      ..cubicTo(57.652, 117.383, 128.274, 98.3193, 148.7462, 91.4476);

    final path_77 = Path()
      ..moveTo(-87.8022, -86.8872)
      ..cubicTo(-88.5478, -91.9041, -40.2561, -41.7821, -51.0511, -48.8109)
      ..cubicTo(-60.357, -61.8561, -70.868, -99.8126, -74.8664, -92.5291)
      ..cubicTo(-86.5694, -92.066, -89.5352, -65.7228, -86.3857, -66.264)
      ..cubicTo(-81.863, -48.0424, -44.5998, -87.9924, -51.176, -82.5925)
      ..cubicTo(-42.6904, -71.2048, -68.0085, -55.6859, -57.1252, -43.3463)
      ..cubicTo(-59.3157, -26.0261, -79.4294, -67.6404, -76.8483, -82.6771)
      ..cubicTo(-72.9527, -98.3017, -22.7507, -71.5926, -23.5493, -89.6001)
      ..close();

    final path_78 = Path()
      ..moveTo(42, 2.3)
      ..cubicTo(54.1, 0, 65.3, 80.7, 69.7, 73)
      ..cubicTo(80.5, 53.6, 0, 18.7, 1.2, 33.2)
      ..cubicTo(0, 20.7, 67.2, 37.2, 55.5, 29.8)
      ..cubicTo(39.2, 28.8, 51.1, 15.9, 37.5, 4.7)
      ..cubicTo(40.3, 11.1, 76.6, 52.9, 80, 63.6)
      ..cubicTo(92.6, 70, 31.1, 7.5, 18.9, 7.8);

    final path_79 = Path()
      ..moveTo(11.6, 52.7)
      ..cubicTo(22.3, 51, 100, 89.2, 96.2, 94.7)
      ..cubicTo(100, 100, 65.5, 21.5, 74.5, 15.1)
      ..cubicTo(66.4, 19.4, 100, 11.3, 95.6, 20.4)
      ..cubicTo(80.9, 36.1, 75.9, 54.1, 71.8, 52)
      ..cubicTo(90.6, 69.1, 85, 0, 95.5, 0.5)
      ..cubicTo(97.2, 18.5, 47.8, 62, 54, 50.8)
      ..cubicTo(57, 57, 28.8, 13.6, 15, 17.7)
      ..close();

    final path_80 = Path()
      ..moveTo(-104.3116, -12.4729)
      ..cubicTo(-121.4832, -24.059, 5.8586, 50.295, -3.2154, 46.693)
      ..cubicTo(-11.2676, 59.1186, -106.8918, -2.2949, -126.4147, -2.0805)
      ..cubicTo(-96.2382, 3.2907, -119.4672, 2.7777, -99.9409, 15.5611)
      ..cubicTo(-85.1407, 26.2496, -47.975, 11.2469, -66.1305, 11.5226)
      ..cubicTo(-77.2613, 21.8071, 25.6556, 23.1466, 9.4705, 13.5274)
      ..cubicTo(10.4914, 14.0639, -93.7076, -23.1415, -91.6834, -20.9377)
      ..cubicTo(-98.9329, -36.7243, -108.8105, -27.6052, -120.0035, -37.4307)
      ..cubicTo(-120.6318, -35.1858, -97.6787, -22.3987, -80.3301, -6.629)
      ..close();

    final path_81 = Path()
      ..moveTo(79.5, 65.4)
      ..cubicTo(92.8, 79, 75.2, 79.9, 72.7, 73.2)
      ..cubicTo(58.3, 77, 9, 15.6, 13.2, 18.7)
      ..cubicTo(15.4, 32.8, 79.5, 58.3, 81.4, 58.1)
      ..cubicTo(90.4, 75.5, 74.5, 83.3, 77.3, 68.8)
      ..cubicTo(79.5, 50.6, 19.6, 19.9, 16.3, 22.2)
      ..cubicTo(34.7, 41.5, 68.3, 100, 81.2, 92.6);

    final path_82 = Path()
      ..moveTo(62.1505, -47.4074)
      ..lineTo(50.087, -57.8571)
      ..cubicTo(41.1263, -65.6191, 42.3587, -81.7421, 52.8375, -93.8391)
      ..lineTo(35.5484, -73.8801)
      ..cubicTo(46.0271, -85.9771, 61.8096, -89.4965, 70.7703, -81.7345)
      ..lineTo(82.8337, -71.2848)
      ..cubicTo(91.7945, -63.5228, 90.562, -47.3997, 80.0833, -35.3027)
      ..lineTo(97.3724, -55.2618)
      ..cubicTo(86.8936, -43.1648, 71.1112, -39.6454, 62.1505, -47.4074)
      ..close();

    final path_83 = Path()
      ..moveTo(0.3, 12)
      ..cubicTo(9, 15.8, 4.5, 37.8, 13.8, 44.8)
      ..cubicTo(26.9, 60, 14.3, 45.3, 15.4, 53.9)
      ..cubicTo(25.1, 72.7, 22.2, 30.6, 16.9, 39.1)
      ..cubicTo(8.4, 43.1, 59.9, 76.1, 52.2, 69.9)
      ..cubicTo(53.1, 72.6, 56, 3.4, 69.4, 7.1)
      ..cubicTo(75.1, 13.1, 16.3, 69.9, 15, 78.9)
      ..cubicTo(24.3, 93.1, 77, 37.6, 82.9, 40.4)
      ..close();

    final path_84 = Path()
      ..moveTo(192.0201, 44.9916)
      ..cubicTo(192.0257, 44.9168, 192.2018, 44.8689, 192.4132, 44.8848)
      ..cubicTo(192.6245, 44.9007, 192.7915, 44.9743, 192.7859, 45.0492)
      ..cubicTo(192.7803, 45.124, 192.6041, 45.1719, 192.3928, 45.156)
      ..cubicTo(192.1814, 45.1401, 192.0144, 45.0665, 192.0201, 44.9916)
      ..close();

    final path_85 = Path()
      ..moveTo(-38.5182, 45.3204)
      ..lineTo(-102.897, 89.8984)
      ..cubicTo(-103.6565, 90.4243, -104.427, 90.6292, -104.6165, 90.3556)
      ..lineTo(-111.5964, 80.2753)
      ..cubicTo(-111.7859, 80.0017, -111.323, 79.3525, -110.5634, 78.8265)
      ..lineTo(-46.1846, 34.2485)
      ..cubicTo(-45.4251, 33.7226, -44.6546, 33.5177, -44.4651, 33.7913)
      ..lineTo(-37.4852, 43.8716)
      ..cubicTo(-37.2957, 44.1452, -37.7586, 44.7944, -38.5182, 45.3204)
      ..close();

    final path_86 = Path()
      ..moveTo(34.5, 22.6)
      ..cubicTo(51.2, 18.6, 12.1, 67.5, 5.2, 70.7)
      ..cubicTo(16.7, 72.1, 30.8, 52.9, 43.2, 48.7)
      ..cubicTo(42.8, 48.6, 6.1, 45.9, 12.7, 58.4)
      ..cubicTo(0, 70.8, 82.9, 29.1, 68.5, 23.8)
      ..cubicTo(58.6, 34.3, 43.8, 4.4, 43.4, 10)
      ..cubicTo(29.5, 18.8, 78, 73.5, 69, 59.9)
      ..cubicTo(57.2, 74.8, 57, 47.7, 48.8, 45.7)
      ..close();

    final path_87 = Path()
      ..moveTo(192.6083, 90.6856)
      ..cubicTo(192.4178, 103.8433, 128.0906, 54.9746, 144.9706, 49.0109)
      ..cubicTo(125.7134, 63.9448, 156.4369, 87.78, 144.1327, 96.1494)
      ..cubicTo(129.7159, 102.9077, 197.4142, 97.0228, 186.5772, 100.4302)
      ..cubicTo(190.4733, 110.7757, 174.3508, 58.2762, 182.8507, 42.6123)
      ..cubicTo(177.1503, 37.8418, 94.0762, 92.0636, 81.4989, 94.1961)
      ..cubicTo(100.1466, 89.1002, 113.9244, 89.671, 110.74, 87.1188)
      ..cubicTo(114.5852, 93.8026, 118.6299, 70.985, 114.5654, 85.258)
      ..cubicTo(104.7656, 98.9653, 160.3105, 119.8268, 164.2472, 124.4076)
      ..cubicTo(140.9498, 129.6753, 113.8051, 125.3431, 103.2327, 118.1692)
      ..close();

    final path_88 = Path()
      ..moveTo(-33.2721, 40.3378)
      ..cubicTo(-33.9822, 40.3217, -34.5527, 40.0425, -34.5453, 39.7148)
      ..cubicTo(-34.5378, 39.387, -33.9553, 39.134, -33.2451, 39.1501)
      ..cubicTo(-32.535, 39.1662, -31.9645, 39.4454, -31.9719, 39.7732)
      ..cubicTo(-31.9794, 40.1009, -32.562, 40.3539, -33.2721, 40.3378)
      ..close();

    final path_89 = Path()
      ..moveTo(3.9074, -15.2128)
      ..cubicTo(0.4266, -17.8073, 3.3286, -27.5984, 10.3839, -37.0637)
      ..cubicTo(17.4391, -46.529, 25.993, -52.1073, 29.4738, -49.5128)
      ..cubicTo(32.9546, -46.9183, 30.0526, -37.1272, 22.9974, -27.6619)
      ..cubicTo(15.9422, -18.1965, 7.3882, -12.6183, 3.9074, -15.2128)
      ..close();

    final path_90 = Path()
      ..moveTo(40.4, 10.9)
      ..lineTo(72.1, 10.9)
      ..lineTo(72.1, 31.5)
      ..lineTo(40.4, 31.5)
      ..close();

    final path_91 = Path()
      ..moveTo(103.2407, -72.9197)
      ..cubicTo(104.1481, -67.5204, 126.3649, -49.383, 131.2256, -63.9738)
      ..cubicTo(143.3309, -60.1223, 123.6731, -50.2237, 128.6272, -59.2635)
      ..cubicTo(123.4077, -51.3818, 83.1485, -97.4234, 75.652, -85.8977)
      ..cubicTo(99.3594, -92.3236, 59.5924, -54.1273, 57.3478, -38.6147)
      ..cubicTo(66.2452, -50.2001, 100.2972, -80.8249, 100.2511, -86.7871)
      ..cubicTo(108.4012, -77.9728, 35.7926, -41.1096, 32.2493, -31.0577)
      ..cubicTo(36.5879, -49.7778, 85.1915, -111.758, 81.3061, -105.6677)
      ..close();

    final path_92 = Path()
      ..moveTo(70.5275, 111.167)
      ..cubicTo(69.4917, 115.7069, 88.4114, 115.5546, 90.5042, 120.4993)
      ..cubicTo(94.9515, 99.7426, 84.8135, 81.9398, 85.3741, 70.3789)
      ..cubicTo(70.7395, 80.4875, 88.5897, 108.8525, 89.2348, 99.4196)
      ..cubicTo(78.2397, 98.3383, 97.36, 73.103, 104.0369, 60.307)
      ..cubicTo(111.6967, 46.5903, 100.206, 144.0991, 99.2142, 139.7753)
      ..cubicTo(95.0276, 150.5961, 125.7903, 75.589, 126.6561, 87.503)
      ..cubicTo(143.6379, 79.7086, 120.5222, 89.9444, 116.8242, 84.1607)
      ..cubicTo(118.8523, 79.4372, 52.1016, 108.1193, 62.291, 100.7383)
      ..cubicTo(76.1313, 88.2665, 137.3393, 76.9221, 145.5706, 73.9462)
      ..cubicTo(133.4521, 78.9296, 63.2496, 101.1412, 61.6786, 106.9039)
      ..close();

    final path_93 = Path()
      ..moveTo(221.4851, 85.1411)
      ..cubicTo(226.3038, 85.6731, 229.8455, 89.4614, 229.3891, 93.5955)
      ..cubicTo(228.9327, 97.7296, 224.6499, 100.6541, 219.8312, 100.1221)
      ..cubicTo(215.0124, 99.5901, 211.4707, 95.8018, 211.9272, 91.6677)
      ..cubicTo(212.3836, 87.5336, 216.6663, 84.6091, 221.4851, 85.1411)
      ..close();

    final path_94 = Path()
      ..moveTo(1.8, -0.7)
      ..cubicTo(2.4623, -0.7, 3, -0.1623, 3, 0.5)
      ..cubicTo(3, 1.1623, 2.4623, 1.7, 1.8, 1.7)
      ..cubicTo(1.1377, 1.7, 0.6, 1.1623, 0.6, 0.5)
      ..cubicTo(0.6, -0.1623, 1.1377, -0.7, 1.8, -0.7)
      ..close();

    final path_95 = Path()
      ..moveTo(140.3345, -63.4136)
      ..cubicTo(141.6899, -46.0528, 204.0454, -30.6683, 200.7287, -42.4012)
      ..cubicTo(170.814, -65.8346, 28.6104, -34.3789, 34.55, -22.9537)
      ..cubicTo(28.655, -35.2577, 99.3617, 24.8265, 123.5921, 20.7672)
      ..cubicTo(154.5329, 27.6213, 78.1772, -86.3877, 60.4095, -81.23)
      ..cubicTo(77.0626, -86.4442, 93.4097, -85.6161, 116.7489, -83.1121)
      ..cubicTo(97.868, -85.3902, 180.1579, -37.0551, 188.8853, -32.8682)
      ..cubicTo(167.4252, -46.7316, 178.5486, -45.7276, 154.4733, -55.7585)
      ..cubicTo(175.6376, -47.0866, 150.4462, 27.4143, 124.9884, 11.586)
      ..close();

    final path_96 = Path()
      ..moveTo(-41.7235, 150.3878)
      ..cubicTo(-59.7365, 137.6309, -59.7813, 37.1237, -54.0421, 63.8462)
      ..cubicTo(-28.2073, 54.2112, -15.7769, 108.7229, -16.9873, 103.8184)
      ..cubicTo(14.7884, 89.0877, -35.154, 64.2781, -16.0974, 68.3363)
      ..cubicTo(-7.2911, 42.3906, -16.4453, 33.4628, -4.7256, 41.3848)
      ..cubicTo(-3.4133, 38.3094, -78.5776, 26.9262, -61.0242, 36.8396)
      ..cubicTo(-73.4163, 61.0954, 16.45, 141.7327, 8.9221, 148.3763)
      ..cubicTo(24.9433, 148.8111, -8.1325, 158.4258, 7.6698, 141.3181)
      ..cubicTo(-14.1376, 167.7739, -82.7809, 159.7068, -66.1589, 172.1246)
      ..close();

    final path_97 = Path()
      ..moveTo(-32.5698, -135.7306)
      ..cubicTo(-21.4082, -108.9441, -100.66, -60.7763, -87.2732, -45.9182)
      ..cubicTo(-73.5412, -48.873, -50.5092, 9.2806, -56.5041, -4.6473)
      ..cubicTo(-46.4157, -33.3301, -28.1402, -95.467, -18.5133, -75.1222)
      ..cubicTo(-37.2559, -94.4035, -45.6247, -3.1231, -48.6882, -23.6068)
      ..cubicTo(-59.6049, -13.2488, -7.9177, -52.3168, -8.5684, -46.621)
      ..cubicTo(-7.8762, -42.5115, -86.3096, -76.3849, -94.4874, -74.595)
      ..cubicTo(-91.4356, -90.6781, -47.5145, -109.3737, -37.6718, -100.1619)
      ..cubicTo(-42.6375, -102.1451, -34.5203, -113.4192, -28.6432, -108.012)
      ..close();

    final path_98 = Path()
      ..moveTo(54.078, 223.9386)
      ..cubicTo(67.0938, 251.0262, 128.3149, 181.8851, 144.5707, 198.037)
      ..cubicTo(126.5434, 208.3816, 101.9372, 114.8286, 98.4683, 119.5982)
      ..cubicTo(96.5552, 108.5048, 73.8659, 173.2493, 78.7843, 159.9764)
      ..cubicTo(116.7637, 165.364, 77.7388, 254.9154, 66.1994, 253.3776)
      ..cubicTo(69.3605, 284.5358, 17.4045, 169.7337, 8.2045, 151.6659)
      ..cubicTo(24.5685, 162.9551, 134.3891, 213.7445, 131.5912, 217.0344)
      ..cubicTo(137.184, 206.5953, 107.0255, 175.0149, 101.3134, 176.2415)
      ..cubicTo(127.2974, 170.0294, 153.4498, 235.4603, 133.6228, 236.4323)
      ..close();

    final path_99 = Path()
      ..moveTo(36.6337, 37.5829)
      ..lineTo(50.5971, -3.9085)
      ..lineTo(92.9054, 10.3298)
      ..lineTo(78.942, 51.8212)
      ..close();

    final path_100 = Path()
      ..moveTo(105.0373, 28.8785)
      ..cubicTo(106.9163, 28.5876, 108.9322, 31.5198, 109.5364, 35.4223)
      ..cubicTo(110.1405, 39.3247, 109.1055, 42.7292, 107.2265, 43.0201)
      ..cubicTo(105.3476, 43.3109, 103.3316, 40.3788, 102.7275, 36.4763)
      ..cubicTo(102.1233, 32.5739, 103.1583, 29.1694, 105.0373, 28.8785)
      ..close();

    final path_101 = Path()
      ..moveTo(12.2, 5.7)
      ..cubicTo(12.5, 19.3, 97.1, 27.6, 97.8, 41.8)
      ..cubicTo(85.8, 56.5, 33.8, 46.6, 34.2, 40.7)
      ..cubicTo(31.7, 42.8, 29.6, 94, 24.6, 86.3)
      ..cubicTo(33, 100, 83.6, 100, 89.5, 90.8)
      ..cubicTo(71.7, 100, 45.7, 36.9, 43.3, 43.3)
      ..cubicTo(42.4, 29.7, 97.1, 35.4, 99.3, 49.1)
      ..cubicTo(95.9, 62.1, 41.2, 82.6, 38, 95.9)
      ..close();

    final path_102 = Path()
      ..moveTo(4.5662, 66.4763)
      ..lineTo(4.4043, 66.6037)
      ..cubicTo(-0.0631, 70.1192, -8.0405, 67.4449, -13.399, 60.6354)
      ..lineTo(-29.0305, 40.7713)
      ..cubicTo(-34.3891, 33.9618, -35.1126, 25.5792, -30.6452, 22.0637)
      ..lineTo(-30.4833, 21.9363)
      ..cubicTo(-26.0159, 18.4208, -18.0385, 21.0951, -12.68, 27.9046)
      ..lineTo(2.9515, 47.7687)
      ..cubicTo(8.3101, 54.5783, 9.0336, 62.9608, 4.5662, 66.4763)
      ..close();

    final path_103 = Path()
      ..moveTo(44.8955, -11.4714)
      ..cubicTo(44.2187, -12.0353, 43.9504, -12.8304, 44.2966, -13.2459)
      ..cubicTo(44.6428, -13.6615, 45.4733, -13.5411, 46.1501, -12.9772)
      ..cubicTo(46.8268, -12.4134, 47.0952, -11.6183, 46.749, -11.2027)
      ..cubicTo(46.4027, -10.7872, 45.5722, -10.9076, 44.8955, -11.4714)
      ..close();

    final path_104 = Path()
      ..moveTo(-14.3257, 23.5208)
      ..cubicTo(-9.7095, 28.4064, -20.255, 13.13, -33.1056, 3.8025)
      ..cubicTo(-52.3361, 12.201, -29.5382, 21.0805, -41.1053, 22.6951)
      ..cubicTo(-58.5014, 18.9564, -14.9845, -24.0931, -17.8184, -21.481)
      ..cubicTo(-35.0072, -12.4927, -31.0174, -19.8078, -37.1152, -17.0786)
      ..cubicTo(-30.364, -9.2176, 20.7792, 2.5421, 22.6665, -4.7937)
      ..cubicTo(23.3315, -11.4227, -28.8474, -23.8133, -43.4204, -27.0763)
      ..cubicTo(-59.5627, -20.5449, 0.2414, 16.1096, -7.2562, 7.4909)
      ..cubicTo(-9.4407, 20.3239, 16.1583, -21.04, 24.7279, -20.6845)
      ..cubicTo(27.2932, -9.105, -13.1782, -26.5975, -30.1631, -25.492)
      ..close();

    final path_105 = Path()
      ..moveTo(12.7477, 67.4697)
      ..cubicTo(25.0373, 42.0875, 3.5742, 30.7508, -0.3513, 33.9635)
      ..cubicTo(-8.2958, 38.6932, -25.8479, 48.9317, -32.8019, 54.6814)
      ..cubicTo(-27.8634, 55.1082, -10.3728, 83.5405, 3.8273, 81.0228)
      ..cubicTo(-3.14, 87.2688, 27.5638, 88.6506, 32.5093, 91.4142)
      ..cubicTo(29.9492, 92.869, 6.5575, 106.9684, 10.2056, 104.6173)
      ..cubicTo(-6.6471, 97.3333, 35.0227, 89.1116, 36.5655, 102.3601)
      ..close();

    final path_106 = Path()
      ..moveTo(8.755, -39.8325)
      ..cubicTo(21.1962, -20.7626, 132.0144, -40.8412, 133.4181, -69.0958)
      ..cubicTo(120.6374, -87.8986, 84.9836, -57.0627, 90.7808, -64.8313)
      ..cubicTo(95.0756, -62.8665, 56.1705, -77.1448, 79.5144, -64.9442)
      ..cubicTo(50.4065, -75.3882, -6.4573, -118.0765, -7.5781, -127.8835)
      ..cubicTo(-9.0326, -129.7319, 27.1648, -1.3023, 34.8288, 14.2584)
      ..cubicTo(55.4792, 33.2818, 8.5078, -143.5347, 5.9798, -117.1746)
      ..cubicTo(-4.3408, -126.7968, 113.3342, -62.4838, 96.2408, -56.7287)
      ..cubicTo(108.0328, -35.2238, 78.4777, -50.6603, 86.7354, -36.2081)
      ..close();

    final path_107 = Path()
      ..moveTo(76.0802, 28.6412)
      ..cubicTo(76.2382, 28.3352, 76.7519, 28.2856, 77.2266, 28.5307)
      ..cubicTo(77.7014, 28.7757, 77.9585, 29.2231, 77.8006, 29.5292)
      ..cubicTo(77.6426, 29.8352, 77.129, 29.8847, 76.6542, 29.6397)
      ..cubicTo(76.1795, 29.3946, 75.9223, 28.9472, 76.0802, 28.6412)
      ..close();

    final path_108 = Path()
      ..moveTo(126.4349, 146.5321)
      ..cubicTo(110.9112, 140.6276, 85.0442, 87.9381, 76.6736, 93.794)
      ..cubicTo(81.2556, 74.059, 57.7524, 104.7124, 56.0117, 115.7753)
      ..cubicTo(51.9207, 143.0714, 84.1868, 165.2262, 76.2561, 162.2517)
      ..cubicTo(63.1808, 144.3654, 100.9033, 72.6308, 111.9072, 88.9789)
      ..cubicTo(108.6183, 70.3894, 64.9748, 129.2924, 70.2963, 135.3076)
      ..cubicTo(89.3622, 151.1681, 26.5679, 67.5489, 33.3649, 82.8366)
      ..close();

    final path_109 = Path()
      ..moveTo(82.5455, -31.8806)
      ..lineTo(37.078, -42.7125)
      ..lineTo(42.3804, -64.9696)
      ..lineTo(87.8479, -54.1377)
      ..close();

    final path_110 = Path()
      ..moveTo(74.1331, -5.0415)
      ..lineTo(66.0681, -36.4526)
      ..cubicTo(65.9734, -36.8215, 66.3574, -37.2393, 66.9251, -37.3851)
      ..lineTo(130.1862, -53.6278)
      ..cubicTo(130.7539, -53.7735, 131.2917, -53.5924, 131.3864, -53.2235)
      ..lineTo(139.4514, -21.8124)
      ..cubicTo(139.5461, -21.4435, 139.1621, -21.0257, 138.5944, -20.88)
      ..lineTo(75.3333, -4.6373)
      ..cubicTo(74.7656, -4.4915, 74.2278, -4.6726, 74.1331, -5.0415)
      ..close();

    final path_111 = Path()
      ..moveTo(54.93, 41.4802)
      ..cubicTo(38.009, 55.871, -48.6729, -80.1412, -67.8683, -93.575)
      ..cubicTo(-80.9723, -96.7374, 2.6685, -34.6608, 16.613, -55.7825)
      ..cubicTo(31.5167, -85.0004, 12.3158, -100.4101, 19.9492, -82.9286)
      ..cubicTo(31.0166, -70.668, -15.7337, -124.5617, -25.0394, -116.8051)
      ..cubicTo(-6.4896, -106.0124, -42.8873, -29.8747, -28.9939, -25.2857)
      ..cubicTo(-43.6819, -28.7304, -70.2767, -68.1925, -71.0661, -69.6192)
      ..cubicTo(-54.7121, -102.4825, 25.9234, -70.6572, 19.0984, -53.5024);

    final path_112 = Path()
      ..moveTo(80.5219, -12.5018)
      ..cubicTo(99.5136, -22.7482, 100.4107, -7.9101, 116.9613, -12.6238)
      ..cubicTo(120.6141, -11.8821, 168.6972, 18.2187, 187.2912, 19.057)
      ..cubicTo(183.6419, 3.177, 181.768, 1.9316, 163.5433, 12.4567)
      ..cubicTo(185.9709, 6.0516, 217.3195, 39.5029, 207.4857, 44.6497)
      ..cubicTo(203.1288, 41.9165, 171.4928, -55.1036, 191.8716, -52.6341)
      ..cubicTo(200.5189, -30.3169, 69.649, -41.0226, 76.7443, -42.2294)
      ..cubicTo(72.366, -52.7911, 163.6711, 9.7429, 156.2253, 14.6281)
      ..cubicTo(153.3192, 14.9732, 94.9928, -68.7009, 104.9588, -58.5766)
      ..cubicTo(131.5546, -57.1102, 235.5588, -39.5, 225.0405, -29.2278)
      ..cubicTo(215.237, -45.8173, 154.881, -23.4789, 132.6964, -18.8467)
      ..close();

    final path_113 = Path()
      ..moveTo(101.4406, 186.999)
      ..lineTo(152.8172, 188.7931)
      ..lineTo(150.5746, 253.0139)
      ..lineTo(99.1979, 251.2198)
      ..close();

    final path_114 = Path()
      ..moveTo(183.155, -29.0663)
      ..cubicTo(175.7927, -43.1208, 155.5335, 29.2808, 180.0182, 23.196)
      ..cubicTo(195.8911, -2.6001, 175.1522, 3.1966, 176.2781, 16.6436)
      ..cubicTo(188.3458, -17.7031, 165.988, -15.5561, 174.3432, -29.3047)
      ..cubicTo(158.2618, -34.4439, 203.2192, 32.5023, 219.7364, 36.2644)
      ..cubicTo(224.4546, 32.7991, 175.8849, 87.3707, 197.3389, 86.2948)
      ..cubicTo(179.8023, 81.8172, 133.3753, 113.2976, 121.3648, 139.2242)
      ..cubicTo(118.6498, 126.5468, 154.6935, -26.2667, 145.8726, -15.5603)
      ..cubicTo(146.9286, -18.6341, 81.6233, 73.538, 72.8642, 70.3519)
      ..close();

    final path_115 = Path()
      ..moveTo(10.2064, 25.4209)
      ..cubicTo(2.1973, 12.2006, -17.1342, 134.173, -10.8573, 128.4275)
      ..cubicTo(-5.5627, 105.9064, 18.634, 10.3279, 23.6433, 12.2723)
      ..cubicTo(13.9076, 10.8664, -14.782, 89.5902, -20.7708, 80.9305)
      ..cubicTo(-20.2561, 95.4837, 30.741, 104.0457, 35.1618, 92.0441)
      ..cubicTo(35.9091, 97.3486, 10.8716, 130.9822, 5.8736, 121.6107)
      ..cubicTo(6.9211, 131.4323, 14.4804, 75.4768, 8.3292, 62.8832)
      ..cubicTo(7.9386, 83.2886, -21.3634, 41.2344, -28.0947, 55.5353)
      ..cubicTo(-27.7087, 54.5332, 18.2917, 117.0818, 11.149, 102.6849)
      ..cubicTo(25.9696, 123.6328, 39.3712, 127.7351, 34.2683, 127.4781)
      ..close();

    final path_116 = Path()
      ..moveTo(12.1939, -25.8315)
      ..cubicTo(11.0325, -25.3646, 9.4127, -26.6693, 8.579, -28.7433)
      ..cubicTo(7.7452, -30.8172, 8.0113, -32.8801, 9.1727, -33.347)
      ..cubicTo(10.3341, -33.8138, 11.9539, -32.5091, 12.7876, -30.4352)
      ..cubicTo(13.6213, -28.3612, 13.3553, -26.2984, 12.1939, -25.8315)
      ..close();

    final path_117 = Path()
      ..moveTo(111.4535, 23.6473)
      ..cubicTo(112.5596, 6.5581, 111.0437, 48.6204, 109.1057, 38.8925)
      ..cubicTo(104.2305, 59.562, 107.6194, 118.8761, 107.4008, 118.4702)
      ..cubicTo(109.0153, 140.8631, 90.1387, 12.8245, 101.3149, 29.4215)
      ..cubicTo(116.3613, 49.0909, 68.1817, 25.6618, 60.789, 26.4175)
      ..cubicTo(70.6105, 47.7195, 86.7016, 100.2265, 90.3082, 117.9225)
      ..cubicTo(86.9244, 102.9071, 119.9456, 85.3008, 116.2403, 95.0868)
      ..cubicTo(119.7569, 74.8752, 111.3182, 48.7103, 114.9861, 62.448)
      ..cubicTo(104.9685, 68.1949, 90.0219, 15.1265, 79.9236, 5.5688)
      ..close();

    final path_118 = Path()
      ..moveTo(76.4541, 16.6396)
      ..cubicTo(75.7774, 5.706, 96.0368, -4.3409, 100.8943, -10.3781)
      ..cubicTo(109.5315, -8.6789, 82.779, -15.2304, 81.2028, -25.026)
      ..cubicTo(78.4029, -25.5242, 81.9036, -27.1964, 81.2124, -16.3019)
      ..cubicTo(87.2926, -11.8844, 70.7054, 1.6747, 63.9693, -0.5483)
      ..cubicTo(69.2089, 1.8754, 102.1253, -5.0113, 104.276, -3.0866)
      ..cubicTo(100.4789, -16.079, 80.8094, 13.8053, 87.8619, 11.337)
      ..cubicTo(95.0271, 16.6449, 79.4073, 2.1741, 76.1291, 9.9068)
      ..close();

    final path_119 = Path()
      ..moveTo(-14.0781, 55.5863)
      ..cubicTo(-16.1462, 64.7118, 21.1463, -28.8726, 24.1806, -34.898)
      ..cubicTo(12.2048, -1.5598, 53.0089, -3.1671, 50.592, -18.8221)
      ..cubicTo(61.0798, -11.3636, -35.2197, 7.7189, -35.3493, -2.8323)
      ..cubicTo(-0.4804, 2.6362, -34.8751, -22.5497, -22.8582, -9.775)
      ..cubicTo(-47.641, -0.7644, -27.2986, 58.6978, -25.0574, 38.3902)
      ..cubicTo(-24.6736, 33.25, 24.7951, -59.3076, 19.9303, -63.1431)
      ..cubicTo(18.1423, -76.4817, -52.4858, -29.9111, -47.3418, -30.2844)
      ..close();

    final path_120 = Path()
      ..moveTo(64.2001, -37.2718)
      ..cubicTo(58.6143, -29.0816, 43.5707, -50.8311, 46.176, -61.3715)
      ..cubicTo(56.8746, -64.576, 128.9988, -63.1796, 132.6867, -48.5479)
      ..cubicTo(148.8058, -57.7835, 125.8714, -7.6253, 114.694, -21.1266)
      ..cubicTo(132.3271, -5.5902, 82.7981, -67.5613, 81.7902, -72.8445)
      ..cubicTo(73.6019, -54.2169, 117.2417, 15.5238, 126.9942, 16.1053)
      ..cubicTo(133.7921, 13.4101, 121.0102, -2.8151, 129.5838, -5.1516)
      ..close();

    final path_121 = Path()
      ..moveTo(122.1022, 84.1056)
      ..cubicTo(136.5167, 99.3974, 144.6407, 176.4572, 139.3709, 152.0682)
      ..cubicTo(140.8851, 183.7151, 115.9537, 70.9189, 108.6839, 46.6207)
      ..cubicTo(120.774, 53.159, 118.5802, 189.8662, 113.6598, 183.3567)
      ..cubicTo(125.8679, 167.0331, 106.4176, 76.4902, 117.4379, 74.7495)
      ..cubicTo(116.2678, 54.0723, 170.9076, 142.1313, 166.2564, 151.7332)
      ..cubicTo(154.7026, 172.2795, 133.5251, 204.9568, 124.4541, 180.0316)
      ..cubicTo(135.9283, 198.4691, 136.5998, 199.6789, 137.2576, 173.426)
      ..close();

    final path_122 = Path()
      ..moveTo(148.9151, 115.7258)
      ..cubicTo(176.0504, 100.5799, 130.0706, 201.4058, 142.2361, 201.6367)
      ..cubicTo(117.6204, 207.1416, 113.6576, 99.1892, 119.5784, 87.56)
      ..cubicTo(102.4523, 91.0327, 89.6263, 188.9006, 75.1203, 199.1401)
      ..cubicTo(56.9226, 215.3828, 44.0129, 95.021, 54.1294, 126.8627)
      ..cubicTo(49.5735, 114.2977, 125.241, 256.4309, 109.0688, 241.6413)
      ..cubicTo(113.8538, 254.8544, 101.7897, 213.3111, 102.9153, 234.8763)
      ..cubicTo(105.4404, 210.4167, 132.672, 260.0378, 130.0402, 257.7529)
      ..cubicTo(141.3588, 228.5003, 167.1199, 134.9753, 160.2948, 156.3006)
      ..cubicTo(156.0866, 175.0316, 23.7185, 210.1369, 21.1156, 192.4548)
      ..cubicTo(23.0502, 164.7125, 138.3172, 91.5515, 136.1826, 111.6337)
      ..close();

    final path_123 = Path()
      ..moveTo(3.6351, 6.7986)
      ..cubicTo(1.667, 9.8408, -3.4267, 10.0492, -7.7326, 7.2635)
      ..cubicTo(-12.0385, 4.4779, -13.9365, -0.2535, -11.9684, -3.2957)
      ..cubicTo(-10.0003, -6.338, -4.9066, -6.5463, -0.6007, -3.7607)
      ..cubicTo(3.7052, -0.9751, 5.6032, 3.7564, 3.6351, 6.7986)
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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Stroke);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Stroke);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_110, paint116Stroke);
    canvas.drawPath(path_111, paint117Stroke);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Stroke);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Stroke);
    canvas.drawPath(path_118, paint124Stroke);
    canvas.drawPath(path_119, paint125Stroke);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Stroke);
    canvas.drawPath(path_123, paint129Fill);
    canvas.saveLayer(null, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint131Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
