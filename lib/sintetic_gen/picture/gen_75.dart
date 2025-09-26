// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen75}
/// Gen75 widget.
/// {@endtemplate}
class Gen75 extends LeafRenderObjectWidget {
  /// {@macro Gen75}
  const Gen75({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen75RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen75RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen75RenderObject extends RenderBox {
  Gen75RenderObject();

  final _painter = _Gen75Painter();

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
    final desiredWidth = _width ?? Gen75.svgSize.width;
    final desiredHeight = _height ?? Gen75.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen75.svgSize.width == 0 || Gen75.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen75.svgSize.width,
      size.height / Gen75.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen75.svgSize.width * scale) / 2;
    final dy = (size.height - Gen75.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen75.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen75Painter {
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
      const Offset(-34.3383, 85.5433),
      const Offset(-60.0917, 80.1942),
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
      const Offset(-67.183, -45.4183),
      const Offset(-76.0603, -59.8445),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(11.1, 32.4),
      const Offset(23.9, 45.2),
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
      const Offset(60.3968, -23.089),
      const Offset(79.1936, -34.5873),
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
      const Offset(208.5765, 103.4559),
      const Offset(213.5354, 105.7499),
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
      const Offset(83.2378, 208.1163),
      const Offset(82.3025, 255.1568),
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
      const Offset(50.24, 17.0879),
      const Offset(96.432, 26.5114),
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
      const Offset(94.0326, 92.5022),
      const Offset(68.6147, 92.8173),
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
      const Offset(43.5, 27.8),
      const Offset(59.5, 43.8),
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
      const Offset(49.3497, 89.7341),
      const Offset(48.7754, 92.3644),
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
      const Offset(218.3615, 70.868),
      const Offset(219.6061, 70.4107),
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
      const Offset(12.46, -31.67),
      const Offset(11.2914, -32.8492),
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
      const Offset(-69.8692, 159.5232),
      const Offset(-73.3433, 162.6032),
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
      const Offset(-64.9424, 72.3482),
      const Offset(-126.6193, 60.0866),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(96.9461, -8.0896),
      const Offset(119.39, -16.9515),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(98.7205, 2.33),
      const Offset(115.0368, 3.4003),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(69.1, 51.2),
      const Offset(81.9, 64),
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
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.1942;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7a7af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x9181b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.9349;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.6457;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe8b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6d88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x496de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff5ae2a0);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.8;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xbcb5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.5277;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.2281;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x89b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9b88e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7ab5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8e2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xbfea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x686de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x77d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.5303;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xdb5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xdb2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.9758;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb5d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.7823;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xbab5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9188e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffdabe86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.9169;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.45;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6351dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc4c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.0784;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbf51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x776de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xcedabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x687af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xad51dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.7;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x51ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.9422;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd62923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8e51dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff6de548);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.6287;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.52;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x91b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x60b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7088e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x75dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x3f5ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xb5ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x606de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.88;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4cdabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.6043;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.01;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8281b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa088e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x962923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 0.8986;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader3;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x96d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe5c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x49dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x75ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xefdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf2ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb551dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader4;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xea6de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x44d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x917af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader5;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.8166;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe0b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.808;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd6b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf42923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xcc2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x4fc31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbc81b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff2923d7);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.4564;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd85ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xb2dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc47af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.7169;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.2691;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xad6de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x387af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe2b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.7244;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.46;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff5ae2a0);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.6944;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xddea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe251dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xdbea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader6;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 9.0788;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.9;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.3563;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff5ae2a0);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.0844;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xccdabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.0138;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf72923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader7;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x5188e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x70dabe86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.8137;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.4786;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7ac31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x825ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader8;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader9;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe288e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff51dae1);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 6.3789;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffc31d86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.3648;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xce6de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader10;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9eea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader11;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader12;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xa3dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 6.1371;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x6b6de548);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff2923d7);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.5;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader13;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x84ea342e);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xa3b5e873);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader14;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffea342e);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 7.6269;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xce51dae1);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader15;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xd36de548);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xffdabe86);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 2.2148;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader16;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xafdabe86);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x7c88e665);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x0f000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-30.5368, 11.8302)
      ..cubicTo(-16.7607, 26.0283, 10.3732, -8.3701, 7.9116, -12.1004)
      ..cubicTo(22.3584, -16.1984, -50.5058, -9.8745, -54.9478, -18.5357)
      ..cubicTo(-43.9805, -7.5744, -3.1661, 21.076, -7.9331, 25.658)
      ..cubicTo(-8.3095, 16.7255, 5.1878, 29.9429, -9.4182, 27.6401)
      ..cubicTo(5.2677, 38.8235, 30.7194, 30.2271, 31.3614, 39.9869)
      ..cubicTo(35.6067, 42.9461, -47.158, 29.1753, -59.2078, 29.4355)
      ..cubicTo(-62.6896, 31.9752, -34.7719, -0.0947, -33.8374, 7.3989)
      ..cubicTo(-33.0723, 2.6964, -8.8402, 52.5527, -13.4523, 49.8568)
      ..cubicTo(-0.9152, 51.8733, 18.9764, 21.5735, 27.1837, 12.8325)
      ..cubicTo(17.833, 1.4235, 10.3946, -18.3413, 18.5426, -13.0118)
      ..close();

    final path_1 = Path()
      ..moveTo(107.1039, -73.2651)
      ..cubicTo(106.0703, -75.4418, 108.1815, -78.61, 111.8156, -80.3355)
      ..cubicTo(115.4496, -82.0611, 119.2391, -81.6948, 120.2727, -79.5181)
      ..cubicTo(121.3063, -77.3414, 119.1951, -74.1732, 115.561, -72.4476)
      ..cubicTo(111.927, -70.7221, 108.1375, -71.0883, 107.1039, -73.2651)
      ..close();

    final path_2 = Path()
      ..moveTo(-25.6441, 98.55)
      ..cubicTo(-12.5968, 75.838, -14.6945, 126.7922, -6.1971, 116.8882)
      ..cubicTo(0.4292, 128.7794, -31.8685, 97.9008, -38.9907, 115.7661)
      ..cubicTo(-61.1699, 135.1362, -40.4827, 164.1621, -40.6818, 181.4055)
      ..cubicTo(-35.8545, 182.1694, -58.4184, 178.7785, -58.7838, 164.9351)
      ..cubicTo(-60.9017, 176.8243, -16.2345, 78.0335, -8.8446, 69.2813)
      ..cubicTo(-9.6466, 69.6618, 36.7284, 76.0086, 32.4731, 90.8694)
      ..cubicTo(45.3202, 92.6837, 55.2994, 104.7854, 38.9225, 109.5005)
      ..cubicTo(38.1945, 134.8255, -4.1669, 174.7327, -16.7829, 184.6329)
      ..cubicTo(3.8626, 180.242, -7.7423, 139.5468, 4.9993, 120.0337)
      ..cubicTo(-14.2778, 143.5086, -31.1736, 158.3364, -36.4017, 174.0503)
      ..close();

    final path_3 = Path()
      ..moveTo(115.0189, 36.8977)
      ..cubicTo(116.9818, 38.8666, 58.1054, -17.9798, 57.2513, -15.9392)
      ..cubicTo(65.4584, -39.931, 44.418, -20.1069, 51.0782, -24.4438)
      ..cubicTo(42.9159, -40.7449, 45.8659, 18.6574, 46.0081, 19.9564)
      ..cubicTo(48.1492, 21.1597, 60.1215, -64.4733, 61.3191, -50.8733)
      ..cubicTo(55.6242, -44.1033, 61.1827, 9.3327, 64.449, 18.1531)
      ..cubicTo(41.9991, 27.7622, 82.4519, -30.2156, 74.4727, -16.1134)
      ..cubicTo(60.8908, 5.0697, 96.3467, 57.8702, 105.1245, 59.5761);

    final path_4 = Path()
      ..moveTo(99.0411, -45.2346)
      ..cubicTo(83.2903, -23.2743, 90.7524, -52.8597, 77.5322, -55.851)
      ..cubicTo(50.5367, -42.6152, 78.942, -26.7456, 75.7337, -15.6948)
      ..cubicTo(60.6846, 18.421, 82.1943, -20.8723, 97.78, -17.7572)
      ..cubicTo(96.1819, 0.8809, 135.6181, -70.9874, 113.5769, -68.4169)
      ..cubicTo(81.7818, -53.9711, 149.4081, -52.4168, 170.004, -71.0135)
      ..cubicTo(164.6114, -62.7147, 101.7116, -97.8026, 110.5667, -87.4567)
      ..cubicTo(128.3926, -92.6361, 184.8195, -78.5961, 179.589, -70.672)
      ..cubicTo(172.6284, -94.8819, 133.4844, -68.6576, 112.188, -57.9303)
      ..cubicTo(132.7508, -71.5118, 82.3804, 64.4768, 87.5817, 57.7898)
      ..close();

    final path_5 = Path()
      ..moveTo(153.9267, 159.186)
      ..cubicTo(142.7889, 162.0919, 112.8174, 102.8465, 107.6655, 95.9409)
      ..cubicTo(96.3766, 106.4573, 224.5289, 130.7319, 218.5641, 122.201)
      ..cubicTo(181.4246, 111.2207, 161.5575, 96.0467, 150.2639, 102.5844)
      ..cubicTo(133.3792, 82.6141, 152.2342, 90.1761, 136.9907, 77.3259)
      ..cubicTo(167.0889, 80.8871, 265.4899, 69.8074, 279.2364, 80.0822)
      ..cubicTo(273.8362, 79.7833, 79.9368, 156.3714, 81.5757, 143.3787)
      ..close();

    final path_6 = Path()
      ..moveTo(9.7, 78.9)
      ..cubicTo(0.8, 83.4, 44.4, 63.6, 46, 51.7)
      ..cubicTo(45.2, 54.2, 72.9, 48.5, 59.3, 51)
      ..cubicTo(74.4, 57.2, 75.9, 50.7, 82.2, 63.5)
      ..cubicTo(79.9, 52.5, 47.2, 68.4, 40, 58.8)
      ..cubicTo(32.8, 48, 59.6, 27.3, 61.3, 17.9)
      ..cubicTo(51.6, 27.2, 46.4, 62.4, 35, 54.8)
      ..cubicTo(23.9, 37, 17.7, 67, 31, 54.4)
      ..cubicTo(41.4, 50.2, 81.6, 40.8, 90.2, 44.4)
      ..close();

    final path_7 = Path()
      ..moveTo(73.7348, 54.7031)
      ..lineTo(107.3332, 18.4202)
      ..lineTo(115.865, 26.3207)
      ..lineTo(82.2666, 62.6037)
      ..close();

    final path_8 = Path()
      ..moveTo(-38.8394, 90.4899)
      ..cubicTo(-41.3236, 93.2201, -47.0935, 92.0217, -51.7161, 87.8154)
      ..cubicTo(-56.3387, 83.6092, -58.0748, 77.9777, -55.5906, 75.2476)
      ..cubicTo(-53.1064, 72.5174, -47.3365, 73.7159, -42.7139, 77.9221)
      ..cubicTo(-38.0913, 82.1283, -36.3552, 87.7598, -38.8394, 90.4899)
      ..close();

    final path_9 = Path()
      ..moveTo(-32.0282, 202.2049)
      ..cubicTo(8.7121, 211.0725, 67.0182, 69.3976, 58.8246, 58.5827)
      ..cubicTo(75.8431, 46.2314, 79.8551, 224.3539, 111.2525, 219.6669)
      ..cubicTo(136.5308, 198.8627, 136.6098, 175.3426, 150.3215, 154.6492)
      ..cubicTo(108.9943, 156.7718, 130.9467, 172.5489, 116.4564, 190.9276)
      ..cubicTo(108.3302, 223.7131, -2.1398, 157.6699, -6.4813, 138.7544)
      ..cubicTo(-25.5232, 139.399, 112.3342, 255.896, 101.3615, 250.9983)
      ..cubicTo(88.5276, 268.431, 103.8798, 155.7448, 88.7307, 137.5256)
      ..cubicTo(126.2623, 146.6976, 52.8126, 59.0872, 71.6804, 44.8731);

    final path_10 = Path()
      ..moveTo(-4.4041, -19.225)
      ..lineTo(-88.7038, -44.0358)
      ..lineTo(-77.0487, -83.6363)
      ..lineTo(7.251, -58.8255)
      ..close();

    final path_11 = Path()
      ..moveTo(142.8617, 27.5226)
      ..lineTo(139.9774, 48.0449)
      ..cubicTo(142.3531, 31.1408, 152.2366, 18.5348, 162.0345, 19.9118)
      ..lineTo(154.3747, 18.8353)
      ..cubicTo(164.1726, 20.2123, 170.1985, 35.0542, 167.8228, 51.9583)
      ..lineTo(170.707, 31.436)
      ..cubicTo(168.3313, 48.34, 158.4479, 60.946, 148.65, 59.569)
      ..lineTo(156.3097, 60.6455)
      ..cubicTo(146.5118, 59.2685, 140.4859, 44.4266, 142.8617, 27.5226)
      ..close();

    final path_12 = Path()
      ..moveTo(113.4339, 60.0679)
      ..cubicTo(114.3364, 55.7098, 120.8188, 53.3622, 127.9009, 54.8288)
      ..cubicTo(134.9829, 56.2954, 139.9999, 61.0244, 139.0973, 65.3826)
      ..cubicTo(138.1948, 69.7408, 131.7123, 72.0883, 124.6303, 70.6217)
      ..cubicTo(117.5483, 69.1551, 112.5313, 64.4261, 113.4339, 60.0679)
      ..close();

    final path_13 = Path()
      ..moveTo(60.4281, -60.408)
      ..cubicTo(56.9515, -40.5688, 32.9416, -51.0506, 19.6985, -62.2952)
      ..cubicTo(29.2084, -48.0342, 36.4298, -49.7159, 39.3291, -48.121)
      ..cubicTo(66.6813, -42.2049, 82.0268, -35.6528, 84.7198, -40.2512)
      ..cubicTo(80.7533, -36.6347, 49.9863, 9.0917, 58.3387, 3.2)
      ..cubicTo(60.5066, -12.5991, 12.9431, -18.1952, 32.7702, -12.416)
      ..cubicTo(50.5368, -5.549, 36.5592, -66.0523, 41.1832, -49.1709)
      ..cubicTo(58.2904, -38.2312, 19.8108, -44.7874, 18.1546, -33.0845)
      ..close();

    final path_14 = Path()
      ..moveTo(49.9995, 26.6406)
      ..cubicTo(48.9233, 18.5085, -78.4906, 33.5879, -93.517, 44.2381)
      ..cubicTo(-103.5947, 50.7297, -38.1785, 8.3685, -47.4029, -3.3184)
      ..cubicTo(-54.6737, -11.1907, 60.4251, 16.6624, 44.1278, 9.0549)
      ..cubicTo(65.2085, 19.1441, 45.9191, 21.2527, 49.2634, 10.5399)
      ..cubicTo(65.2018, 15.3261, 36.8817, 15.2925, 51.934, 19.4992)
      ..cubicTo(65.2189, 25.1201, -68.8658, 71.8342, -95.2444, 68.6432)
      ..cubicTo(-110.3082, 57.8795, 1.917, 61.9166, 4.5862, 70.046)
      ..cubicTo(-20.9223, 58.3045, -34.427, 28.116, -25.207, 37.3129)
      ..close();

    final path_15 = Path()
      ..moveTo(7.6309, 129.1243)
      ..cubicTo(5.9594, 131.5114, 3.2336, 132.4911, 1.5478, 131.3106)
      ..cubicTo(-0.1381, 130.1301, -0.1498, 127.2337, 1.5216, 124.8466)
      ..cubicTo(3.1931, 122.4595, 5.9188, 121.4799, 7.6047, 122.6604)
      ..cubicTo(9.2906, 123.8408, 9.3023, 126.7372, 7.6309, 129.1243)
      ..close();

    final path_16 = Path()
      ..moveTo(91.4469, -33.3023)
      ..cubicTo(91.0894, -41.1756, 95.5019, -47.7812, 101.2943, -48.0442)
      ..cubicTo(107.0868, -48.3072, 112.0798, -42.1287, 112.4373, -34.2555)
      ..cubicTo(112.7948, -26.3823, 108.3824, -19.7766, 102.5899, -19.5136)
      ..cubicTo(96.7975, -19.2506, 91.8045, -25.4291, 91.4469, -33.3023)
      ..close();

    final path_17 = Path()
      ..moveTo(115.8507, -63.1094)
      ..cubicTo(115.7093, -62.6064, 98.9904, 7.2506, 110.1124, -12.8686)
      ..cubicTo(105.8627, -35.2747, 127.9944, 44.3092, 122.5459, 68.8413)
      ..cubicTo(124.6242, 67.2469, 120.0173, -74.7064, 126.3874, -64.4002)
      ..cubicTo(127.3471, -90.8776, 120.3588, 18.3823, 126.3575, 6.7283)
      ..cubicTo(122.3526, -3.5494, 139.7662, -92.9181, 136.4794, -84.1587)
      ..cubicTo(122.8318, -55.859, 144.1425, -14.7765, 139.4739, 3.7483)
      ..close();

    final path_18 = Path()
      ..moveTo(-73.6054, -49.5414)
      ..cubicTo(-77.1501, -51.817, -79.139, -55.0491, -78.0441, -56.7545)
      ..cubicTo(-76.9492, -58.4599, -73.1825, -57.997, -69.6379, -55.7214)
      ..cubicTo(-66.0933, -53.4458, -64.1044, -50.2137, -65.1993, -48.5083)
      ..cubicTo(-66.2941, -46.8029, -70.0608, -47.2658, -73.6054, -49.5414)
      ..close();

    final path_19 = Path()
      ..moveTo(33.4122, 38.8435)
      ..lineTo(0.0999, 16.374)
      ..lineTo(11.91, -1.1352)
      ..lineTo(45.2224, 21.3342)
      ..close();

    final path_20 = Path()
      ..moveTo(273.0952, 80.8005)
      ..cubicTo(271.6921, 101.7244, 159.3038, 101.8518, 147.4782, 93.1106)
      ..cubicTo(177.9499, 78.4483, 274.7546, 58.6464, 276.003, 64.6905)
      ..cubicTo(272.7643, 47.6972, 209.9135, 105.5105, 187.8331, 122.0711)
      ..cubicTo(207.8107, 114.4381, 278.1553, 107.3962, 272.8294, 103.7366)
      ..cubicTo(279.6028, 88.0851, 122.1261, 137.486, 130.6749, 124.0216)
      ..cubicTo(107.3124, 146.7335, 164.6883, 105.7276, 148.1343, 106.3953)
      ..cubicTo(168.5158, 100.9738, 281.3389, 79.2571, 277.2399, 83.7365)
      ..close();

    final path_21 = Path()
      ..moveTo(17.006, 119.2033)
      ..cubicTo(9.5009, 108.3597, 16.7594, 99.4534, 33.9767, 111.966)
      ..cubicTo(42.6336, 106.5763, -1.9893, 81.9, 5.1771, 69.6006)
      ..cubicTo(21.1817, 86.5238, 40.7591, 105.0777, 36.2851, 112.4599)
      ..cubicTo(42.3516, 92.4035, 64.87, 97.3935, 55.4255, 100.1989)
      ..cubicTo(57.5804, 114.7294, -4.0446, 75.8971, -20.2961, 68.7616)
      ..cubicTo(1.1425, 79.6862, -22.4742, 68.0804, -22.2647, 62.4436)
      ..close();

    final path_22 = Path()
      ..moveTo(44.078, -6.0157)
      ..lineTo(-9.767, -9.2147)
      ..lineTo(-8.2744, -34.3384)
      ..lineTo(45.5707, -31.1394)
      ..close();

    final path_23 = Path()
      ..moveTo(256.1262, 56.0198)
      ..cubicTo(272.39, 43.3514, 250.6388, 151.8099, 257.9254, 135.8075)
      ..cubicTo(254.1899, 146.2573, 257.4502, 80.5379, 230.8546, 84.1916)
      ..cubicTo(229.2859, 45.8759, 103.9163, 48.3479, 119.7254, 62.2697)
      ..cubicTo(124.6899, 70.4598, 97.5862, 109.2956, 77.1258, 90.5936)
      ..cubicTo(89.5495, 100.9462, 267.3364, 71.815, 277.5772, 80.9722)
      ..cubicTo(288.5166, 92.5821, 251.003, 151.2404, 247.2848, 155.2818)
      ..cubicTo(232.6105, 180, 200.5008, 88.0497, 210.3085, 82.2857)
      ..cubicTo(206.018, 96.7938, 293.1674, 71.4839, 266.3136, 73.7688)
      ..close();

    final path_24 = Path()
      ..moveTo(176.4769, 167.1248)
      ..cubicTo(157.288, 157.4125, 172.2052, 120.5646, 183.13, 121.0399)
      ..cubicTo(173.8014, 116.9301, 163.2601, 149.8767, 157.3834, 141.7447)
      ..cubicTo(161.4228, 156.8032, 158.9035, 154.2322, 154.6813, 141.8001)
      ..cubicTo(170.8737, 147.098, 114.4761, 114.4751, 108.3126, 103.2718)
      ..cubicTo(118.4844, 101.9442, 146.115, 100.6432, 148.3867, 96.9948)
      ..cubicTo(134.9071, 98.8099, 207.1158, 169.2939, 197.8528, 167.9453)
      ..cubicTo(211.2038, 170.434, 162.9864, 163.7998, 159.9932, 163.1268)
      ..close();

    final path_25 = Path()
      ..moveTo(-34.1822, -58.3991)
      ..lineTo(-77.1284, -35.1782)
      ..lineTo(-101.1664, -79.6356)
      ..lineTo(-58.2202, -102.8566)
      ..close();

    final path_26 = Path()
      ..moveTo(-11.2211, 132.7266)
      ..cubicTo(22.4119, 124.0123, 27.8496, 209.9114, 22.2256, 199.9573)
      ..cubicTo(6.599, 212.6831, 50.4799, 230.911, 56.2927, 228.4662)
      ..cubicTo(83.1125, 220.4048, -61.2636, 185.9904, -54.3425, 179.6394)
      ..cubicTo(-81.4062, 175.1473, 20.3054, 183.4947, 2.9754, 193.074)
      ..cubicTo(23.9563, 209.4019, -30.0376, 156.8884, -54.5859, 178.5595)
      ..cubicTo(-77.0796, 194.3459, 75.754, 101.2739, 77.2683, 107.1108)
      ..cubicTo(52.9092, 126.0915, 84.2733, 173.4918, 57.4533, 177.1404)
      ..cubicTo(34.7972, 189.5591, 110.3376, 203.5521, 101.442, 187.905)
      ..cubicTo(76.054, 168.7877, 62.6975, 155.4067, 83.1633, 134.1514)
      ..cubicTo(106.3332, 125.7777, -17.952, 162.8647, -26.4412, 169.3169)
      ..close();

    final path_27 = Path()
      ..moveTo(32.1, 20.8)
      ..lineTo(40.9, 20.8)
      ..cubicTo(44.0459, 20.8, 46.6, 23.3541, 46.6, 26.5)
      ..lineTo(46.6, 38.3)
      ..cubicTo(46.6, 41.4459, 44.0459, 44, 40.9, 44)
      ..lineTo(32.1, 44)
      ..cubicTo(28.9541, 44, 26.4, 41.4459, 26.4, 38.3)
      ..lineTo(26.4, 26.5)
      ..cubicTo(26.4, 23.3541, 28.9541, 20.8, 32.1, 20.8)
      ..close();

    final path_28 = Path()
      ..moveTo(64.9129, 107.5171)
      ..cubicTo(76.7891, 106.4445, 55.4093, 153.731, 51.6356, 149.9456)
      ..cubicTo(44.9879, 139.3927, 46.7564, 199.098, 31.3167, 192.8056)
      ..cubicTo(21.4415, 201.3544, 34.2174, 172.9058, 53.2427, 150.1108)
      ..cubicTo(65.4772, 175.6432, 0.7997, 119.0357, 27.6187, 111.43)
      ..cubicTo(10.5093, 108.2445, -78.0367, 134.7828, -87.3032, 126.3559)
      ..cubicTo(-94.6225, 111.657, -65.5695, 138.5783, -46.1637, 142.5265)
      ..close();

    final path_29 = Path()
      ..moveTo(52.3, 25.7)
      ..cubicTo(57, 36.3, 63.9, 87.7, 74.2, 73.7)
      ..cubicTo(72.8, 78.8, 59.1, 39.4, 56.9, 37)
      ..cubicTo(63.9, 44, 13.7, 51.8, 15.7, 52.7)
      ..cubicTo(33.2, 37.9, 26.9, 86, 40.8, 79.8)
      ..cubicTo(24.6, 60.9, 24.1, 38, 16.9, 26.6)
      ..cubicTo(33.8, 35, 74.8, 72.9, 82.8, 81)
      ..close();

    final path_30 = Path()
      ..moveTo(12.3142, 14.2482)
      ..cubicTo(27.2, 5.4205, 123.5315, 33.6165, 102.3982, 27.0355)
      ..cubicTo(129.0571, 30.6059, 75.1665, -27.102, 74.4838, -36.2484)
      ..cubicTo(76.1125, -35.0288, 105.0387, 56.625, 92.518, 42.5349)
      ..cubicTo(95.7135, 40.1961, 71.8312, 1.8658, 49.8704, -6.3487)
      ..cubicTo(77.2703, -1.5982, 70.3016, -16.6513, 55.5109, -31.6639)
      ..cubicTo(57.7762, 0.095, -21.4942, -18.3675, -15.8958, -15.7471)
      ..cubicTo(-18.7851, -14.666, 54.3974, -36.7054, 48.5285, -41.5394)
      ..cubicTo(34.2965, -50.7598, 71.8343, 45.7877, 81.1573, 62.046)
      ..cubicTo(78.7908, 47.4141, 119.9576, 50.3568, 116.3521, 45.9334)
      ..cubicTo(134.9767, 39.3645, 51.2406, 62.238, 51.8539, 78.4975)
      ..close();

    final path_31 = Path()
      ..moveTo(52.7947, 83.2415)
      ..lineTo(54.0989, 65.0482)
      ..cubicTo(54.2338, 63.1655, 55.1345, 61.6936, 56.1088, 61.7635)
      ..lineTo(70.8211, 62.8181)
      ..cubicTo(71.7955, 62.8879, 72.477, 64.4731, 72.342, 66.3559)
      ..lineTo(71.0379, 84.5492)
      ..cubicTo(70.903, 86.4319, 70.0023, 87.9037, 69.0279, 87.8339)
      ..lineTo(54.3157, 86.7793)
      ..cubicTo(53.3413, 86.7094, 52.6598, 85.1242, 52.7947, 83.2415)
      ..close();

    final path_32 = Path()
      ..moveTo(-124.4947, 110.2214)
      ..cubicTo(-130.9707, 64.9045, 4.0399, 59.4407, -22.557, 59.0838)
      ..cubicTo(10.8809, 46.8391, -35.4875, 2.2117, -49.193, -19.5533)
      ..cubicTo(-46.4103, 17.0609, -109.6407, -68.8708, -110.5123, -74.1858)
      ..cubicTo(-97.8512, -92.8363, -181.3223, 38.984, -154.7928, 48.3369)
      ..cubicTo(-169.4411, 41.0094, -102.8512, 107.5111, -104.6354, 79.7326)
      ..cubicTo(-72.5142, 61.8315, -99.1755, 71.6955, -90.1716, 84.2287)
      ..close();

    final path_33 = Path()
      ..moveTo(100.8809, 162.2401)
      ..cubicTo(94.551, 151.2707, 54.887, 46.2332, 46.6154, 45.8322)
      ..cubicTo(51.643, 80.1774, 88.0364, 183.3792, 83.9188, 176.2139)
      ..cubicTo(85.2653, 184.2742, 60.7436, 82.299, 56.7791, 77.9763)
      ..cubicTo(46.8322, 65.2831, 121.2873, 161.9753, 113.9431, 155.3099)
      ..cubicTo(119.7444, 164.6426, 62.489, 82.4582, 60.9817, 76.4381)
      ..cubicTo(67.4962, 65.4773, 87.5642, 139.7904, 84.9396, 122.0209)
      ..close();

    final path_34 = Path()
      ..moveTo(-18.1634, 112.722)
      ..cubicTo(6.0813, 72.4319, -53.443, 260.4333, -70.2219, 269.725)
      ..cubicTo(-84.1803, 260.6323, -54.5295, 232.5729, -30.5478, 223.2228)
      ..cubicTo(-35.1784, 258.2227, 48.6128, 120.4708, 57.3263, 113.9308)
      ..cubicTo(42.9805, 116.3813, 42.9266, 41.5675, 29.8639, 40.7679)
      ..cubicTo(18.2785, 44.3028, 7.6791, 151.7507, -19.0262, 137.2177)
      ..cubicTo(-13.9677, 169.8148, -30.4159, 175.0492, -1.1095, 177.1759)
      ..close();

    final path_35 = Path()
      ..moveTo(64.3, 32.7)
      ..cubicTo(51.1, 22.5, 37, 30.6, 44.4, 41.3)
      ..cubicTo(24.5, 45.7, 52.8, 26.8, 52.7, 28)
      ..cubicTo(59.5, 29.5, 57.4, 71.9, 59.7, 68)
      ..cubicTo(40.8, 65.5, 8.3, 4.9, 6.8, 0.7)
      ..cubicTo(12.7, 4.1, 42.3, 29.9, 46.5, 43.1)
      ..cubicTo(40.2, 39.8, 99.1, 11.1, 94.9, 20.7)
      ..cubicTo(96.5, 21.8, 49, 13.4, 45.5, 27.8)
      ..close();

    final path_36 = Path()
      ..moveTo(-51.5075, 48.6198)
      ..cubicTo(-57.7796, 49.9529, -63.2301, 49.3487, -63.6717, 47.2714)
      ..cubicTo(-64.1132, 45.194, -59.3796, 42.4251, -53.1076, 41.0919)
      ..cubicTo(-46.8356, 39.7588, -41.385, 40.363, -40.9435, 42.4403)
      ..cubicTo(-40.5019, 44.5177, -45.2355, 47.2866, -51.5075, 48.6198)
      ..close();

    final path_37 = Path()
      ..moveTo(65.9, 78.4)
      ..lineTo(80.3, 78.4)
      ..cubicTo(82.1213, 78.4, 83.6, 79.8787, 83.6, 81.7)
      ..lineTo(83.6, 94.2)
      ..cubicTo(83.6, 96.0213, 82.1213, 97.5, 80.3, 97.5)
      ..lineTo(65.9, 97.5)
      ..cubicTo(64.0787, 97.5, 62.6, 96.0213, 62.6, 94.2)
      ..lineTo(62.6, 81.7)
      ..cubicTo(62.6, 79.8787, 64.0787, 78.4, 65.9, 78.4)
      ..close();

    final path_38 = Path()
      ..moveTo(43.1351, 169.8115)
      ..cubicTo(58.7151, 181.5997, 108.6716, 64.9338, 138.2861, 57.4705)
      ..cubicTo(104.4969, 63.9789, 94.885, 124.3939, 68.6388, 125.6691)
      ..cubicTo(98.6449, 104.0587, 109.0723, 62.3904, 92.612, 54.7243)
      ..cubicTo(77.8055, 55.0856, 126.0585, 191.3998, 130.6364, 195.9261)
      ..cubicTo(101.2933, 194.5359, 74.5595, 29.6432, 53.1231, 26.109)
      ..cubicTo(62.7586, 33.5828, 85.3276, 105.0292, 107.0338, 106.4506)
      ..close();

    final path_39 = Path()
      ..moveTo(84.1822, 74.0963)
      ..cubicTo(95.468, 75.2078, 62.5742, 79.7087, 69.0845, 74.3957)
      ..cubicTo(70.4849, 84.1843, 75.6059, 72.036, 80.9071, 67.7452)
      ..cubicTo(97.0645, 52.6896, 84.5655, 58.1819, 93.9763, 44.8931)
      ..cubicTo(92.2819, 37.7301, 121.9773, 12.4965, 112.7924, 25.7578)
      ..cubicTo(113.5546, 0.1308, 121.1203, 4.1011, 105.9882, 15.2385)
      ..cubicTo(102.3204, 19.3677, 127.9649, -22.7381, 128.7679, -13.1323)
      ..cubicTo(118.2346, 10.0687, 59.3975, 29.2071, 58.2418, 48.097)
      ..cubicTo(75.242, 42.8248, 99.8659, -20.0226, 107.5875, -29.4587)
      ..cubicTo(112.371, -15.7395, 76.4332, 48.152, 70.2496, 42.482)
      ..cubicTo(78.0685, 27.0517, 93.585, 53.513, 79.8332, 65.4314)
      ..close();

    final path_40 = Path()
      ..moveTo(17.5, 32.4)
      ..cubicTo(21.0323, 32.4, 23.9, 35.2677, 23.9, 38.8)
      ..cubicTo(23.9, 42.3323, 21.0323, 45.2, 17.5, 45.2)
      ..cubicTo(13.9677, 45.2, 11.1, 42.3323, 11.1, 38.8)
      ..cubicTo(11.1, 35.2677, 13.9677, 32.4, 17.5, 32.4)
      ..close();

    final path_41 = Path()
      ..moveTo(203.6525, -24.8899)
      ..cubicTo(191.272, -14.9907, 173.3078, 75.9619, 162.4306, 84.6466)
      ..cubicTo(173.8179, 94.448, 171.1711, 58.2637, 183.8083, 64.2563)
      ..cubicTo(183.0097, 51.8064, 76.1227, 61.8595, 96.9318, 59.0421)
      ..cubicTo(110.9124, 62.486, 172.5735, 59.8267, 152.9021, 67.6691)
      ..cubicTo(149.2721, 50.9076, 130.6273, 82.1467, 126.1867, 89.6242)
      ..cubicTo(97.8182, 95.8654, 167.7272, 59.3384, 165.9151, 67.1445)
      ..cubicTo(160.3402, 82.8948, 214.1266, 33.0228, 219.9746, 34.6276)
      ..cubicTo(208.5817, 63.2562, 253.5276, -3.4046, 254.7461, -0.6016)
      ..cubicTo(237.1597, 32.1061, 145.8207, -14.784, 142.2506, -2.5791)
      ..close();

    final path_42 = Path()
      ..moveTo(144.9752, 108.2579)
      ..lineTo(159.2502, 98.5201)
      ..lineTo(186.9115, 139.07)
      ..lineTo(172.6365, 148.8077)
      ..close();

    final path_43 = Path()
      ..moveTo(39.3, 74.2)
      ..cubicTo(45.8, 64.9, 65, 44.5, 51.4, 52.1)
      ..cubicTo(57.6, 44.1, 20.3, 89.9, 10.2, 82.2)
      ..cubicTo(13.6, 75.8, 37.7, 21.2, 30.3, 32.6)
      ..cubicTo(35.8, 38.8, 16.8, 78.5, 2.6, 91.7)
      ..cubicTo(19.4, 94.8, 74.7, 48.9, 76.3, 49.8)
      ..cubicTo(86.8, 34.8, 28, 11.7, 22, 3.5)
      ..close();

    final path_44 = Path()
      ..moveTo(83.4287, -8.6522)
      ..lineTo(40.8417, -30.633)
      ..lineTo(50.0716, -48.5155)
      ..lineTo(92.6586, -26.5348)
      ..close();

    final path_45 = Path()
      ..moveTo(11.7097, 64.5226)
      ..cubicTo(39.9391, 46.8296, -15.3315, 77.6715, -14.7341, 83.1629)
      ..cubicTo(5.2988, 79.9561, -5.3351, 28.1669, 7.926, 29.3036)
      ..cubicTo(-3.4531, 50.7144, 18.4408, 28.7555, 13.3116, 20.6321)
      ..cubicTo(37.4447, -3.021, -52.3366, 43.3077, -73.2413, 57.1315)
      ..cubicTo(-94.3366, 72.3288, -24.3244, 22.6575, -10.2372, 16.082)
      ..cubicTo(6.6521, 1.368, -45.0818, 82.5867, -36.4975, 80.8804)
      ..close();

    final path_46 = Path()
      ..moveTo(90.802, 11.8264)
      ..lineTo(65.3512, 9.4654)
      ..lineTo(67.5548, -14.2886)
      ..lineTo(93.0056, -11.9276)
      ..close();

    final path_47 = Path()
      ..moveTo(27.9039, -10.6096)
      ..cubicTo(26.4694, -11.7263, 26.7654, -14.5095, 28.5647, -16.8207)
      ..cubicTo(30.3639, -19.1319, 32.9894, -20.1017, 34.4239, -18.9849)
      ..cubicTo(35.8585, -17.8681, 35.5624, -15.085, 33.7632, -12.7738)
      ..cubicTo(31.9639, -10.4625, 29.3385, -9.4928, 27.9039, -10.6096)
      ..close();

    final path_48 = Path()
      ..moveTo(98.9057, 152.8082)
      ..cubicTo(118.579, 140.1786, -37.0281, 178.3306, -19.0587, 173.1135)
      ..cubicTo(-21.5567, 156.162, 81.3567, 138.5386, 79.2052, 127.423)
      ..cubicTo(89.7384, 115.8092, 93.6344, 147.5705, 81.7339, 150.8178)
      ..cubicTo(108.9156, 149.4114, 73.1601, 198.979, 68.8986, 204.332)
      ..cubicTo(42.4465, 219.5864, 14.2593, 149.1558, 10.8856, 138.8524)
      ..cubicTo(23.5243, 114.0889, 48.6648, 78.4204, 40.5287, 94.2938)
      ..cubicTo(40.858, 112.9309, 26.6749, 114.6542, 35.8936, 113.7237)
      ..cubicTo(36.1228, 89.9939, 18.2168, 251.7311, 21.6975, 241.2586)
      ..cubicTo(45.9014, 228.0786, 66.9249, 207.416, 70.5474, 208.4928)
      ..close();

    final path_49 = Path()
      ..moveTo(66.7307, 154.1346)
      ..cubicTo(67.0799, 160.6247, 72.3732, 65.9904, 76.7215, 70.4375)
      ..cubicTo(80.9058, 74.6068, 58.5146, 123.8039, 57.5779, 111.4127)
      ..cubicTo(56.7806, 99.1993, 32.9622, 90.7314, 39.069, 92.2011)
      ..cubicTo(43.6309, 110.3838, 28.9322, 75.4938, 34.4601, 70.3178)
      ..cubicTo(50.8294, 84.3276, 45.8794, 111.7406, 36.3115, 104.7573)
      ..cubicTo(25.7512, 110.1088, 64.7317, 161.2015, 70.8486, 159.593)
      ..cubicTo(57.3258, 163.0205, 121.7207, 147.2036, 109.5555, 145.631)
      ..cubicTo(114.2792, 139.9101, 42.665, 91.636, 45.4969, 78.2131)
      ..cubicTo(29.5758, 69.9266, 103.6499, 109.1116, 98.4555, 105.5086)
      ..close();

    final path_50 = Path()
      ..moveTo(-23.61, 184.4116)
      ..cubicTo(-48.7449, 164.9757, 19.57, 181.7778, 18.1519, 191.7908)
      ..cubicTo(32.7219, 206.4296, 42.0318, 251.53, 54.149, 245.0395)
      ..cubicTo(61.0812, 256.4502, 22.8926, 206.74, 19.6787, 210.1153)
      ..cubicTo(-4.0732, 191.613, 30.3428, 166.5831, 40.6527, 162.2019)
      ..cubicTo(38.3198, 136.2313, 17.7575, 266.1248, 20.3617, 243.8585)
      ..cubicTo(3.0599, 234.6809, 37.9588, 227.0313, 23.3883, 221.53)
      ..cubicTo(37.2367, 210.1962, 37.4974, 186.0004, 38.972, 199.3914)
      ..cubicTo(42.9527, 220.5703, -20.5521, 123.5287, -18.4324, 111.2947)
      ..cubicTo(-10.0277, 139.0771, 36.1513, 204.7088, 22.3189, 192.1967)
      ..cubicTo(41.5156, 217.6838, 7.4651, 194.8157, 8.083, 168.2144)
      ..close();

    final path_51 = Path()
      ..moveTo(65, 29.1)
      ..cubicTo(74.4, 27.8, 14.3, 33.7, 25.4, 40.9)
      ..cubicTo(40.9, 43.9, 47.7, 37.8, 40.7, 42.2)
      ..cubicTo(50.1, 49.2, 34.2, 64.7, 37.6, 77.9)
      ..cubicTo(46.9, 88.4, 88.2, 67.1, 79.8, 73.4)
      ..cubicTo(94, 57.5, 84.8, 87.9, 88.3, 81.4)
      ..cubicTo(68.5, 68.1, 90.9, 61.4, 93.9, 48.4)
      ..cubicTo(83.4, 38.4, 81.9, 49.4, 80, 40.2)
      ..cubicTo(77.3, 55.5, 61.3, 85, 54.5, 89.1)
      ..cubicTo(35.9, 79.4, 49.3, 72.4, 49.8, 59.5)
      ..cubicTo(35.1, 65.6, 27, 89.6, 25.7, 97.8)
      ..close();

    final path_52 = Path()
      ..moveTo(10.7, 43.5)
      ..cubicTo(0, 54.2, 54.5, 33.3, 66.3, 35.9)
      ..cubicTo(51.7, 44.9, 64.9, 47.1, 62.3, 56.8)
      ..cubicTo(71.4, 69.7, 88.9, 43.3, 91, 58)
      ..cubicTo(85.5, 74.7, 21.9, 50.5, 36.5, 42)
      ..cubicTo(40.7, 22.7, 87.9, 9.5, 97.9, 20)
      ..cubicTo(88.5, 15.9, 100, 92.7, 92, 89.7)
      ..cubicTo(100, 70.5, 21.8, 91, 22.3, 82.7)
      ..cubicTo(20, 76.6, 51.1, 100, 44.8, 98.5)
      ..cubicTo(64.3, 81.2, 64.3, 100, 78.5, 87.9)
      ..close();

    final path_53 = Path()
      ..moveTo(75.9039, 117.143)
      ..cubicTo(70.1634, 106.9411, 25.1155, 121.9166, 36.5689, 131.13)
      ..cubicTo(43.4334, 122.4266, 46.2051, 167.8814, 70.1957, 163.425)
      ..cubicTo(59.5171, 141.6592, 42.7275, 206.3835, 32.2957, 198.4746)
      ..cubicTo(19.8132, 191.0968, 0.1321, 167.8121, 7.781, 169.0318)
      ..cubicTo(22.8346, 177.2922, 96.3554, 169.4385, 82.8598, 170.424)
      ..cubicTo(77.3451, 146.9409, 90.4502, 228.3169, 95.3511, 230.8979)
      ..cubicTo(82.6244, 229.341, 65.8465, 113.1393, 77.3212, 124.8078)
      ..close();

    final path_54 = Path()
      ..moveTo(20.9149, 66.2239)
      ..cubicTo(34.4267, 57.2235, -16.2785, 132.1576, -1.5713, 120.4018)
      ..cubicTo(-10.1418, 99.5956, -71.2216, 98.4702, -87.2528, 87.9508)
      ..cubicTo(-63.8656, 81.723, -46.0777, 107.6381, -68.9154, 91.5954)
      ..cubicTo(-70.6584, 108.4693, -15.1409, 165.5168, -24.8525, 157.4331)
      ..cubicTo(-4.3961, 138.2266, -4.5322, 145.804, -2.073, 150.0348)
      ..cubicTo(8.9617, 153.3332, -37.8943, 121.0604, -46.2396, 104.7973)
      ..cubicTo(-14.0426, 123.6933, -26.3634, 148.9595, -10.7626, 155.489)
      ..close();

    final path_55 = Path()
      ..moveTo(32.5, 6.7)
      ..cubicTo(43.5, 2.3, 51.2, 41.7, 57.3, 43.8)
      ..cubicTo(72.7, 33.7, 82.4, 63.8, 90.8, 53.5)
      ..cubicTo(90.7, 45.1, 52.2, 48.6, 48.2, 50.8)
      ..cubicTo(66.2, 65.4, 5.1, 26.2, 1.4, 30)
      ..cubicTo(0, 20.4, 25.4, 53.8, 10.5, 67.6)
      ..cubicTo(0, 51.6, 55.6, 50.3, 53, 38.5)
      ..cubicTo(35.9, 27.7, 23.8, 0, 29.9, 12.8)
      ..cubicTo(36.2, 9.5, 69.8, 36.1, 60.9, 36.1)
      ..close();

    final path_56 = Path()
      ..moveTo(59.1926, 91.3936)
      ..cubicTo(73.8505, 83.7069, 13.8135, 153.0958, 10.3037, 147.965)
      ..cubicTo(17.5719, 156.8473, 7.4445, 113.1878, 22.7096, 108.026)
      ..cubicTo(14.38, 130.7832, 34.6401, 136.5302, 42.6128, 147.5691)
      ..cubicTo(45.6605, 130.7723, 45.7236, 157.7174, 46.3497, 151.8403)
      ..cubicTo(20.4872, 165.105, 53.9111, 196.0041, 54.3622, 185.0892)
      ..cubicTo(66.5865, 185.2978, 12.3388, 113.9555, 2.9444, 125.3974)
      ..cubicTo(-15.4359, 139.7193, 28.887, 157.8665, 22.5534, 159.4771)
      ..close();

    final path_57 = Path()
      ..moveTo(17.0177, 4.1024)
      ..cubicTo(16.8681, 2.9013, 17.3892, 1.8462, 18.1806, 1.7476)
      ..cubicTo(18.972, 1.649, 19.736, 2.5441, 19.8856, 3.7452)
      ..cubicTo(20.0352, 4.9463, 19.5141, 6.0014, 18.7227, 6.1)
      ..cubicTo(17.9313, 6.1986, 17.1673, 5.3035, 17.0177, 4.1024)
      ..close();

    final path_58 = Path()
      ..moveTo(2.5776, 104.7851)
      ..cubicTo(5.894, 91.6811, 37.5319, 86.3117, 38.064, 86.7714)
      ..cubicTo(36.2424, 95.0409, -21.7952, 90.3133, -16.9614, 96.1788)
      ..cubicTo(-17.5004, 94.0345, -38.058, 132.2704, -35.4204, 138.2006)
      ..cubicTo(-42.4511, 132.2467, -21.0628, 139.3223, -17.7866, 144.0057)
      ..cubicTo(-36.0086, 151.6996, 25.9101, 87.4228, 12.0909, 88.2924)
      ..cubicTo(19.0393, 83.4818, 10.3029, 95.5335, 2.5594, 91.1984)
      ..cubicTo(17.4455, 82.7154, -19.0068, 105.2577, -28.6752, 102.5189)
      ..cubicTo(-43.8314, 109.7766, -30.98, 112.9761, -31.0125, 123.456)
      ..close();

    final path_59 = Path()
      ..moveTo(61.6036, -30.2237)
      ..cubicTo(62.2696, -34.1614, 66.4809, -36.7375, 71.002, -35.9728)
      ..cubicTo(75.5231, -35.2081, 78.6529, -31.3904, 77.9869, -27.4526)
      ..cubicTo(77.3209, -23.5149, 73.1096, -20.9388, 68.5885, -21.7035)
      ..cubicTo(64.0674, -22.4682, 60.9376, -26.2859, 61.6036, -30.2237)
      ..close();

    final path_60 = Path()
      ..moveTo(117.2036, 173.6834)
      ..cubicTo(148.5787, 179.5392, 183.7942, 173.5782, 174.7797, 169.0539)
      ..cubicTo(211.0951, 170.6139, 222.0526, 162.7319, 197.2683, 168.4874)
      ..cubicTo(175.7382, 161.1903, 210.0821, 131.3403, 218.504, 141.6097)
      ..cubicTo(210.8192, 137.4895, 144.9988, 144.7096, 144.3338, 155.504)
      ..cubicTo(179.4471, 176.7547, 162.8285, 94.7271, 150.5108, 93.1231)
      ..cubicTo(172.923, 96.4707, 171.1653, 124.0074, 146.6871, 118.7319)
      ..cubicTo(170.3934, 129.6341, 179.6825, 109.4202, 179.4737, 109.4714)
      ..close();

    final path_61 = Path()
      ..moveTo(52.177, 156.1506)
      ..cubicTo(52.9038, 157.2784, 52.7594, 158.6673, 51.8548, 159.2504)
      ..cubicTo(50.9501, 159.8334, 49.6256, 159.3911, 48.8988, 158.2633)
      ..cubicTo(48.172, 157.1355, 48.3163, 155.7465, 49.221, 155.1635)
      ..cubicTo(50.1256, 154.5805, 51.4502, 155.0228, 52.177, 156.1506)
      ..close();

    final path_62 = Path()
      ..moveTo(138.8672, -24.8957)
      ..lineTo(123.0737, -102.5233)
      ..lineTo(180.6129, -114.2298)
      ..lineTo(196.4064, -36.6021)
      ..close();

    final path_63 = Path()
      ..moveTo(8.1593, 203.9552)
      ..cubicTo(8.0523, 207.5609, 5.4976, 210.4151, 2.4579, 210.3248)
      ..cubicTo(-0.5818, 210.2346, -2.9628, 207.234, -2.8558, 203.6283)
      ..cubicTo(-2.7488, 200.0225, -0.194, 197.1684, 2.8457, 197.2586)
      ..cubicTo(5.8854, 197.3488, 8.2664, 200.3495, 8.1593, 203.9552)
      ..close();

    final path_64 = Path()
      ..moveTo(-10.925, 150.8534)
      ..lineTo(30.0527, 209.5935)
      ..lineTo(20.2109, 216.4592)
      ..lineTo(-20.7668, 157.7191)
      ..close();

    final path_65 = Path()
      ..moveTo(-32.7425, 56.7032)
      ..cubicTo(-44.5755, 55.1664, -53.5983, 49.4218, -52.879, 43.8829)
      ..cubicTo(-52.1596, 38.3441, -41.9687, 35.095, -30.1356, 36.6318)
      ..cubicTo(-18.3026, 38.1686, -9.2797, 43.9132, -9.9991, 49.4521)
      ..cubicTo(-10.7185, 54.9909, -20.9094, 58.2401, -32.7425, 56.7032)
      ..close();

    final path_66 = Path()
      ..moveTo(180.4572, 109.5537)
      ..cubicTo(154.3492, 114.4922, 106.1215, 106.6474, 131.2008, 120.6164)
      ..cubicTo(120.3744, 117.8817, 239.3366, 82.8551, 238.4852, 90.9287)
      ..cubicTo(229.2958, 85.4725, 231.0994, 137.0844, 231.9894, 131.4305)
      ..cubicTo(231.051, 98.941, 194.441, 73.1968, 189.6621, 67.7045)
      ..cubicTo(153.9297, 48.6946, 218.567, 58.1336, 223.7301, 35.0437)
      ..cubicTo(241.5638, 64.4563, 204.7139, 98.2923, 193.3672, 89.2814)
      ..close();

    final path_67 = Path()
      ..moveTo(210.5069, 102.8509)
      ..cubicTo(211.5723, 102.517, 212.6834, 103.031, 212.9864, 103.998)
      ..cubicTo(213.2894, 104.9649, 212.6704, 106.021, 211.605, 106.3549)
      ..cubicTo(210.5396, 106.6888, 209.4285, 106.1748, 209.1255, 105.2079)
      ..cubicTo(208.8225, 104.2409, 209.4415, 103.1848, 210.5069, 102.8509)
      ..close();

    final path_68 = Path()
      ..moveTo(54.0905, 10.9481)
      ..cubicTo(51.6541, 41.1401, 66.5365, 18.3661, 60.4073, -1.5499)
      ..cubicTo(59.4629, 4.485, 49.0108, 88.4898, 56.4559, 75.7656)
      ..cubicTo(61.1784, 61.4776, 34.2108, 63.127, 32.7408, 77.3733)
      ..cubicTo(44.7533, 88.9075, 19.6501, 55.681, 19.6845, 35.7027)
      ..cubicTo(24.5555, 16.3722, 14.3019, -31.7616, 13.822, -40.5406)
      ..cubicTo(20.7278, -36.8734, 31.5462, -24.3224, 27.7856, -3.6443)
      ..cubicTo(33.2776, 13.3221, 74.4256, 17.569, 73.6124, 21.0792)
      ..cubicTo(66.8711, 7.9643, 66.8569, -57.6262, 67.9381, -42.7495)
      ..cubicTo(60.409, -42.6036, 75.9874, 86.0534, 78.5423, 92.3461)
      ..cubicTo(79.2946, 97.1762, 26.0518, -1.1788, 25.1968, 10.985)
      ..close();

    final path_69 = Path()
      ..moveTo(71.421, -41.0045)
      ..cubicTo(83.0253, -31.3102, 65.5264, -16.0072, 61.0433, -5.2862)
      ..cubicTo(52.8494, -17.696, 73.7203, -8.2826, 77.3489, 3.867)
      ..cubicTo(72.3184, 2.6497, 70.4464, -43.8502, 67.7135, -44.306)
      ..cubicTo(65.5124, -34.4171, 68.5334, -66.7671, 67.023, -57.6199)
      ..cubicTo(56.8438, -44.4398, 44.2323, -38.6655, 43.4846, -50.6557)
      ..cubicTo(57.3283, -54.8563, 96.0123, -21.1747, 90.6919, -21.5467)
      ..cubicTo(82.7198, -22.6881, 72.6688, -42.5224, 67.0799, -35.5177)
      ..cubicTo(59.6362, -36.7734, 73.9018, -20.2834, 72.3069, -21.2815)
      ..cubicTo(73.7609, -13.1246, 70.6213, -81.4542, 62.9974, -78.155)
      ..close();

    final path_70 = Path()
      ..moveTo(163.5712, -5.2563)
      ..cubicTo(175.467, -10.9814, 188.9393, -7.7036, 193.6376, 2.0587)
      ..cubicTo(198.336, 11.8211, 192.4925, 24.3949, 180.5966, 30.12)
      ..cubicTo(168.7008, 35.8451, 155.2284, 32.5673, 150.5301, 22.805)
      ..cubicTo(145.8318, 13.0426, 151.6753, 0.4688, 163.5712, -5.2563)
      ..close();

    final path_71 = Path()
      ..moveTo(94.3624, 222.9329)
      ..cubicTo(100.5022, 231.1104, 100.2927, 241.6495, 93.8948, 246.4532)
      ..cubicTo(87.4968, 251.2569, 77.3178, 248.5178, 71.178, 240.3403)
      ..cubicTo(65.0381, 232.1628, 65.2477, 221.6237, 71.6456, 216.82)
      ..cubicTo(78.0435, 212.0163, 88.2226, 214.7554, 94.3624, 222.9329)
      ..close();

    final path_72 = Path()
      ..moveTo(-110.3742, -16.3618)
      ..cubicTo(-103.432, 3.7418, -40.9965, 38.1282, -46.1654, 43.0162)
      ..cubicTo(-29.8602, 69.5791, -85.5908, 28.5646, -91.7945, 33.6915)
      ..cubicTo(-74.3295, 53.2131, -91.0172, 62.7617, -76.479, 79.5722)
      ..cubicTo(-60.6274, 78.9915, -80.022, 35.8999, -93.5516, 31.3262)
      ..cubicTo(-74.7469, 35.1438, -40.4304, 42.154, -61.8808, 27.4012)
      ..cubicTo(-37.6585, 43.6693, -57.4392, -40.4367, -54.1062, -24.4261)
      ..cubicTo(-40.8415, -17.3281, -52.7877, -9.7977, -37.361, -12.7435)
      ..cubicTo(-55.9658, -24.6125, -78.1749, 48.097, -80.3107, 45.6651)
      ..cubicTo(-82.6865, 64.2252, -24.5761, -76.9655, -31.2459, -72.8085)
      ..close();

    final path_73 = Path()
      ..moveTo(-1.4959, 33.9628)
      ..lineTo(-10.1695, 15.9404)
      ..lineTo(28.7138, -2.7729)
      ..lineTo(37.3874, 15.2496)
      ..close();

    final path_74 = Path()
      ..moveTo(87.3, 53.9)
      ..cubicTo(75.7, 38.7, 59.6, 31.8, 73, 21.9)
      ..cubicTo(70.1, 39.6, 60.2, 74.4, 46, 69.8)
      ..cubicTo(54.2, 87.4, 46.2, 90.2, 33.6, 99.8)
      ..cubicTo(35.6, 86.2, 93.1, 46.6, 85.8, 44.9)
      ..cubicTo(91.6, 57, 42.4, 43.4, 56.6, 54.4)
      ..cubicTo(60.7, 34.8, 88.6, 44.4, 97.8, 57.7)
      ..cubicTo(89, 63.2, 25.2, 63.2, 30.7, 57.1)
      ..close();

    final path_75 = Path()
      ..moveTo(90.7, 70.9)
      ..cubicTo(101.1312, 70.9, 109.6, 79.3688, 109.6, 89.8)
      ..cubicTo(109.6, 100.2312, 101.1312, 108.7, 90.7, 108.7)
      ..cubicTo(80.2688, 108.7, 71.8, 100.2312, 71.8, 89.8)
      ..cubicTo(71.8, 79.3688, 80.2688, 70.9, 90.7, 70.9)
      ..close();

    final path_76 = Path()
      ..moveTo(-62.361, 22.4314)
      ..lineTo(-93.0628, 52.392)
      ..cubicTo(-97.0002, 56.2344, -101.9318, 57.5759, -104.0689, 55.386)
      ..lineTo(-115.0626, 44.1203)
      ..cubicTo(-117.1996, 41.9304, -115.738, 37.033, -111.8006, 33.1907)
      ..lineTo(-81.0988, 3.2301)
      ..cubicTo(-77.1614, -0.6122, -72.2298, -1.9538, -70.0928, 0.2361)
      ..lineTo(-59.099, 11.5018)
      ..cubicTo(-56.962, 13.6917, -58.4237, 18.5891, -62.361, 22.4314)
      ..close();

    final path_77 = Path()
      ..moveTo(-59.3206, 80.5959)
      ..cubicTo(-39.4262, 93.9876, -93.3924, 91.162, -89.0443, 94.6058)
      ..cubicTo(-77.3788, 76.3924, 0.0799, 4.8882, 11.248, 27.4759)
      ..cubicTo(-7.236, 56.9394, -44.4161, 80.2562, -33.8183, 102.9035)
      ..cubicTo(-38.7067, 83.4358, -84.8282, 154.8318, -77.6818, 141.4763)
      ..cubicTo(-85.7182, 138.7227, -4.6741, 177.1524, 14.4152, 205.2467)
      ..cubicTo(9.1614, 169.7979, -64.4824, 145.0913, -70.7403, 144.1618)
      ..close();

    final path_78 = Path()
      ..moveTo(26.9, 75.9)
      ..cubicTo(44.8, 92.8, 24.8, 53.8, 39.3, 63)
      ..cubicTo(22.5, 60.4, 56.3, 89.3, 70.5, 99.4)
      ..cubicTo(58.2, 86.2, 70.8, 75, 65.9, 70)
      ..cubicTo(66.7, 87.3, 7.3, 27.6, 1.4, 15.6)
      ..cubicTo(20.4, 7.5, 47.6, 14.4, 39.7, 18.2)
      ..cubicTo(54.9, 1.5, 30, 21, 32, 33.8)
      ..close();

    final path_79 = Path()
      ..moveTo(86.0589, 7.1562)
      ..lineTo(78.6094, 22.7746)
      ..cubicTo(83.3817, 12.7692, 93.4076, 7.5802, 100.9845, 11.1942)
      ..lineTo(95.7044, 8.6757)
      ..cubicTo(103.2812, 12.2897, 105.5582, 23.3469, 100.7859, 33.3522)
      ..lineTo(108.2354, 17.7339)
      ..cubicTo(103.4631, 27.7392, 93.4372, 32.9282, 85.8603, 29.3142)
      ..lineTo(91.1404, 31.8327)
      ..cubicTo(83.5636, 28.2188, 81.2866, 17.1616, 86.0589, 7.1562)
      ..close();

    final path_80 = Path()
      ..moveTo(52.4271, 85.9724)
      ..cubicTo(58.567, 91.2163, 58.1333, 101.8181, 51.4591, 109.6325)
      ..cubicTo(44.785, 117.447, 34.3816, 119.5338, 28.2417, 114.2899)
      ..cubicTo(22.1018, 109.0459, 22.5355, 98.4441, 29.2097, 90.6297)
      ..cubicTo(35.8838, 82.8153, 46.2872, 80.7284, 52.4271, 85.9724)
      ..close();

    final path_81 = Path()
      ..moveTo(127.7273, 45.7478)
      ..lineTo(140.4668, 21.0656)
      ..lineTo(164.8744, 33.6633)
      ..lineTo(152.135, 58.3455)
      ..close();

    final path_82 = Path()
      ..moveTo(-31.989, -74.6436)
      ..cubicTo(-13.7616, -67.8371, -96.4841, -59.8958, -94.9299, -65.4883)
      ..cubicTo(-94.3124, -53.3676, -56.2882, -36.8325, -55.12, -28.7016)
      ..cubicTo(-43.1496, 2.6635, -35.1545, -98.7867, -36.1011, -84.6955)
      ..cubicTo(-10.5584, -58.2079, -20.1077, 6.237, -22.8946, 19.6715)
      ..cubicTo(-35.5465, 14.9982, -42.7114, 22.4571, -32.1183, 19.6583)
      ..cubicTo(-47.1012, 3.6155, -40.4148, 63.7471, -41.4369, 41.4287)
      ..cubicTo(-57.12, 28.1565, -74.647, -66.6163, -81.3527, -68.5547)
      ..cubicTo(-79.0054, -65.3477, -14.6533, 34.6942, -13.2568, 10.6649)
      ..cubicTo(-13.8147, -19.2398, -66.2377, -26.4534, -55.1063, -6.5916)
      ..close();

    final path_83 = Path()
      ..moveTo(88.8198, 26.6095)
      ..cubicTo(82.2006, 12.4785, 77.4759, 10.5688, 84.436, 13.5949)
      ..cubicTo(92.3038, 14.6035, 48.4564, 29.5654, 42.6978, 22.0282)
      ..cubicTo(39.8747, 31.015, 65.5671, 51.6861, 66.1497, 57.8587)
      ..cubicTo(60.9353, 63.5157, 69.6563, 62.2104, 66.8549, 56.9904)
      ..cubicTo(63.4869, 47.7993, 40.7244, 44.7121, 37.6779, 48.4578)
      ..cubicTo(36.0309, 42.2219, 40.754, 23.9318, 48.2235, 26.0466)
      ..cubicTo(53.1884, 25.0341, 48.7104, 34.3584, 46.4641, 24.9969)
      ..cubicTo(37.783, 29.2479, 85.3647, 17.9677, 91.2039, 21.0318)
      ..cubicTo(85.1652, 13.4709, 97.6969, 27.5176, 105.0945, 32.5158)
      ..close();

    final path_84 = Path()
      ..moveTo(-17.1563, 88.6886)
      ..cubicTo(7.4532, 88.7356, -136.6245, 42.165, -125.4019, 47.9531)
      ..cubicTo(-116.2517, 37.4631, -26.4803, 57.8982, -35.7174, 47.748)
      ..cubicTo(-44.8416, 41.8456, -21.5364, 44.5043, -27.5219, 36.061)
      ..cubicTo(-13.8719, 28.6083, -125.8883, 66.9593, -112.0808, 53.6269)
      ..cubicTo(-118.9263, 54.1012, -101.6427, 26.7076, -121.6249, 34.105)
      ..cubicTo(-137.6664, 30.9332, -43.9328, 84.9861, -31.7498, 78.3925)
      ..close();

    final path_85 = Path()
      ..moveTo(44.3292, -0.6584)
      ..cubicTo(49.0978, -17.6369, 2.9885, -118.3813, -4.0433, -121.6165)
      ..cubicTo(3.4821, -118.7893, 8.2369, -89.2277, -0.0374, -63.0018)
      ..cubicTo(35.9383, -87.848, 55.138, -143.5025, 71.0292, -167.4825)
      ..cubicTo(73.1203, -182.3041, 2.2369, -116.6362, 1.74, -87.0608)
      ..cubicTo(10.7893, -103.6438, 52.2782, -51.2284, 35.8112, -57.2858)
      ..cubicTo(20.0101, -47.5412, 97.0124, -160.6366, 88.261, -172.0598)
      ..cubicTo(75.1317, -181.4378, 22.577, -38.3677, 45.7223, -49.2938)
      ..cubicTo(46.9714, -10.4847, 146.1726, -109.0548, 153.8545, -127.2611)
      ..close();

    final path_86 = Path()
      ..moveTo(80.2642, -7.9528)
      ..lineTo(63.4254, -31.8233)
      ..cubicTo(61.5875, -34.4287, 61.2403, -37.3516, 62.6506, -38.3464)
      ..lineTo(74.4624, -46.6788)
      ..cubicTo(75.8727, -47.6736, 78.5098, -46.366, 80.3477, -43.7606)
      ..lineTo(97.1864, -19.8902)
      ..cubicTo(99.0243, -17.2848, 99.3715, -14.3619, 97.9613, -13.367)
      ..lineTo(86.1494, -5.0347)
      ..cubicTo(84.7392, -4.0399, 82.1021, -5.3474, 80.2642, -7.9528)
      ..close();

    final path_87 = Path()
      ..moveTo(29.9904, 36.6013)
      ..lineTo(-11.9912, 37.774)
      ..cubicTo(-21.5158, 38.04, -29.3786, 33.5978, -29.5389, 27.8601)
      ..lineTo(-29.5305, 28.16)
      ..cubicTo(-29.6908, 22.4223, -22.0882, 17.548, -12.5636, 17.282)
      ..lineTo(29.418, 16.1093)
      ..cubicTo(38.9425, 15.8433, 46.8054, 20.2856, 46.9656, 26.0232)
      ..lineTo(46.9573, 25.7233)
      ..cubicTo(47.1175, 31.461, 39.5149, 36.3353, 29.9904, 36.6013)
      ..close();

    final path_88 = Path()
      ..moveTo(30.9, 33.4)
      ..cubicTo(35.3, 14.9, 37.1, 32.5, 25.7, 23)
      ..cubicTo(7.6, 14.5, 58.1, 0, 51.5, 1.8)
      ..cubicTo(64.5, 0, 26.8, 3.8, 31.2, 7.7)
      ..cubicTo(31.7, 0, 43.2, 58.4, 43.7, 62)
      ..cubicTo(47.9, 59.6, 18.3, 17.4, 28.2, 16.5)
      ..cubicTo(36.5, 0, 55.9, 46, 63.5, 54)
      ..cubicTo(74, 37.1, 75.1, 92.2, 85, 79.5)
      ..cubicTo(67.4, 88.5, 59.7, 26.7, 52.7, 37.1)
      ..close();

    final path_89 = Path()
      ..moveTo(131.8656, 129.3363)
      ..lineTo(197.5368, 148.2914)
      ..lineTo(180.3552, 207.8184)
      ..lineTo(114.684, 188.8633)
      ..close();

    final path_90 = Path()
      ..moveTo(47.3339, 37.6452)
      ..cubicTo(66.5714, 32.9275, -0.3978, 13.9492, -9.5675, 19.1701)
      ..cubicTo(9.8321, 19.9572, 60.9967, -4.8256, 64.0705, -9.7601)
      ..cubicTo(63.3865, -10.4899, 8.8801, 17.4382, 19.5561, 24.3023)
      ..cubicTo(6.5099, 8.2512, 20.7324, 42.5342, 20.8444, 39.8065)
      ..cubicTo(15.8565, 41.0806, 56.0316, 30.3113, 57.9037, 39.1527)
      ..cubicTo(47.6396, 24.5226, -9.1841, -8.3263, -2.1243, -10.1661)
      ..cubicTo(-15.8281, -13.594, 16.6733, -14.752, 31.397, -15.7533)
      ..cubicTo(47.7749, -7.5181, 26.4371, -12.8931, 37.1932, -1.9293)
      ..close();

    final path_91 = Path()
      ..moveTo(216.2558, -3.8677)
      ..cubicTo(207.2322, 31.6686, 66.171, -83.0288, 70.0869, -83.1113)
      ..cubicTo(74.8507, -98.8174, 113.4108, -53.73, 91.8169, -44.9894)
      ..cubicTo(101.9406, -82.9621, 151.1824, 26.0927, 150.5724, 51.4126)
      ..cubicTo(138.853, 36.3917, 212.0018, 48.5091, 217.5386, 36.5032)
      ..cubicTo(231.6886, -1.0235, 236.608, -67.3307, 240.562, -86.9131)
      ..cubicTo(244.3193, -86.0431, 247.1935, -0.401, 235.2959, 16.2437)
      ..cubicTo(240.6092, 42.5327, 205.2091, 24.5519, 228.9691, 38.1607)
      ..close();

    final path_92 = Path()
      ..moveTo(-85.5205, 41.5884)
      ..cubicTo(-75.9261, 60.311, -106.476, -11.2162, -88.3214, -26.8539)
      ..cubicTo(-81.4486, -15.5609, -56.3276, 22.2132, -58.8176, 24.9027)
      ..cubicTo(-73.9907, 37.7393, -108.2271, -24.2317, -93.2361, -25.7373)
      ..cubicTo(-75.4621, -31.6757, 57.5772, -7.2422, 32.2804, -11.6666)
      ..cubicTo(34.0869, 6.1427, 22.4754, 29.3479, 29.1845, 12.6218)
      ..cubicTo(-5.1854, 0.8694, 14.5728, 11.2469, 17.5386, 6.1019)
      ..cubicTo(-8.1767, 12.7268, -18.9982, 6.802, -35.0687, 8.1058)
      ..close();

    final path_93 = Path()
      ..moveTo(57.0073, 8.671)
      ..cubicTo(60.7423, 4.0257, 71.0913, 6.1369, 80.1033, 13.3828)
      ..cubicTo(89.1154, 20.6287, 93.3997, 30.2829, 89.6647, 34.9282)
      ..cubicTo(85.9297, 39.5736, 75.5807, 37.4624, 66.5687, 30.2165)
      ..cubicTo(57.5566, 22.9706, 53.2723, 13.3164, 57.0073, 8.671)
      ..close();

    final path_94 = Path()
      ..moveTo(2.3848, 172.7846)
      ..cubicTo(14.9478, 151.3745, 8.7981, 49.9533, 26.9004, 80.0073)
      ..cubicTo(5.9163, 45.1846, 62.0184, 131.4816, 62.6321, 135.3388)
      ..cubicTo(44.0948, 127.2335, 4.1839, 121.6908, 16.769, 109.1279)
      ..cubicTo(17.3872, 106.2119, -3.0761, 88.2155, 17.8192, 88.7786)
      ..cubicTo(5.8241, 98.6093, 40.2236, 177.2576, 66.3723, 154.7276)
      ..cubicTo(65.4902, 175.1026, -24.6088, 201.9592, -49.3136, 201.5658)
      ..close();

    final path_95 = Path()
      ..moveTo(32.1, 90.4)
      ..cubicTo(49.6, 100, 6.8, 45.2, 19.3, 36.6)
      ..cubicTo(8.5, 39.4, 68, 59.4, 63.6, 48.8)
      ..cubicTo(79.6, 38.5, 30.8, 33, 39.6, 26.9)
      ..cubicTo(51.4, 24, 66.1, 95.3, 58.8, 84.8)
      ..cubicTo(64.3, 99.9, 65.1, 60.6, 62.9, 63)
      ..cubicTo(45.6, 59.9, 13.5, 15.7, 2.9, 19.1)
      ..cubicTo(3.6, 0, 32.2, 27, 22.5, 40.4)
      ..cubicTo(4.5, 31.9, 15.6, 5.8, 11.4, 10.5)
      ..close();

    final path_96 = Path()
      ..moveTo(-15.0171, 112.341)
      ..cubicTo(-32.1032, 128.388, -108.9056, 129.2251, -117.5324, 141.8576)
      ..cubicTo(-128.2016, 143.0228, -81.5059, 139.5275, -68.6768, 122.7225)
      ..cubicTo(-53.7795, 111.2002, -27.0258, 125.2867, -54.5131, 127.7501)
      ..cubicTo(-45.5568, 135.0966, -111.804, 137.8663, -98.1751, 126.2806)
      ..cubicTo(-86.5233, 129.7987, -16.9294, 101.656, -34.6193, 98.5281)
      ..cubicTo(-47.9904, 89.5769, -139.9414, 115.7633, -129.3815, 104.7372)
      ..cubicTo(-143.9562, 106.4411, 42.0392, 57.9683, 32.4505, 56.839)
      ..cubicTo(41.8731, 57.5826, -92.9167, 116.3944, -81.4606, 113.2136)
      ..close();

    final path_97 = Path()
      ..moveTo(15.5759, 132.0926)
      ..cubicTo(29.7743, 141.8501, 84.6153, 186.6324, 84.837, 176.7744)
      ..cubicTo(106.0841, 174.0319, -4.8314, 180.975, -7.2674, 190.1362)
      ..cubicTo(3.2277, 172.2223, -60.3556, 197.0713, -55.6177, 200.86)
      ..cubicTo(-42.1152, 209.8016, -37.8981, 155.7625, -19.1249, 152.1513)
      ..cubicTo(-48.2172, 158.993, -71.0596, 165.8295, -60.173, 174.0452)
      ..cubicTo(-42.4108, 151.5309, 80.7603, 118.8414, 89.6357, 105.4789)
      ..cubicTo(102.2596, 109.4579, 33.8369, 201.313, 24.6321, 198.1183)
      ..cubicTo(19.8762, 198.4616, 39.5122, 210.2217, 34.2663, 210.2998)
      ..cubicTo(28.1922, 195.6214, 81.7901, 175.9407, 66.4553, 179.3425)
      ..cubicTo(94.9496, 157.8377, -40.0556, 176.1193, -39.6528, 179.2868)
      ..close();

    final path_98 = Path()
      ..moveTo(-24.1771, 76.4029)
      ..cubicTo(-29.3659, 74.5688, -44.2141, -29.6089, -38.2059, -20.9939)
      ..cubicTo(-39.2375, -25.0132, -80.6191, 7.5561, -64.0319, 23.5998)
      ..cubicTo(-77.5702, 5.7507, -1.0778, 6.4524, 5.0997, 17.3315)
      ..cubicTo(22.1656, 36.9323, 23.2069, 55.9271, 26.0346, 41.473)
      ..cubicTo(15.0639, 40.629, -57.7327, 23.7497, -64.4994, 34.1489)
      ..cubicTo(-39.8372, 44.0439, 34.4186, 78.3082, 29.9106, 83.3568)
      ..cubicTo(30.0502, 103.4484, -31.5505, 56.1965, -27.8556, 82.145)
      ..cubicTo(-45.6044, 56.966, -61.1704, 30.4006, -56.835, 45.8901);

    final path_99 = Path()
      ..moveTo(184.6167, 115.505)
      ..cubicTo(151.4375, 136.1899, 161.636, 72.1255, 179.9682, 68.7254)
      ..cubicTo(142.9753, 65.5691, 169.9234, 82.2636, 167.6755, 90.6902)
      ..cubicTo(184.7961, 89.8017, 127.0147, 128.3332, 116.9682, 142.1234)
      ..cubicTo(116.7129, 150.1858, 260.7285, 73.8254, 253.2573, 60.7949)
      ..cubicTo(226.2777, 77.1129, 110.2345, 80.4609, 136.7987, 95.1367)
      ..cubicTo(157.6607, 99.9445, 102.8981, 76.6296, 110.165, 90.4146);

    final path_100 = Path()
      ..moveTo(-1.0434, 67.9992)
      ..cubicTo(-14.3792, 64.0354, -47.6589, 91.8538, -39.4822, 96.4078)
      ..cubicTo(-39.5612, 106.5167, -17.513, 62.6441, -15.036, 63.0979)
      ..cubicTo(-10.9661, 69.4188, 34.799, 72.7011, 48.6157, 65.4085)
      ..cubicTo(62.9696, 56.2778, 14.0832, 107.0676, 10.0598, 105.0229)
      ..cubicTo(-14.8707, 106.7207, 13.5065, 66.672, 1.8882, 62.9736)
      ..cubicTo(21.2134, 65.497, -41.5258, 87.8742, -42.909, 94.0284)
      ..cubicTo(-32.4583, 100.0722, -23.3769, 116.488, -15.4504, 103.3582)
      ..close();

    final path_101 = Path()
      ..moveTo(89.0091, 98.795)
      ..cubicTo(86.2365, 102.2681, 80.5419, 102.3387, 76.3001, 98.9526)
      ..cubicTo(72.0584, 95.5664, 70.8656, 89.9976, 73.6381, 86.5245)
      ..cubicTo(76.4107, 83.0514, 82.1054, 82.9808, 86.3471, 86.367)
      ..cubicTo(90.5888, 89.7531, 91.7816, 95.3219, 89.0091, 98.795)
      ..close();

    final path_102 = Path()
      ..moveTo(86.2896, 49.0563)
      ..lineTo(64.28, 22.3566)
      ..lineTo(90.3763, 0.8444)
      ..lineTo(112.3859, 27.5442)
      ..close();

    final path_103 = Path()
      ..moveTo(117.9544, 6.5903)
      ..cubicTo(120.574, 20.19, 146.7404, -61.0939, 140.283, -66.2545)
      ..cubicTo(118.5705, -71.3093, 125.5437, -55.2449, 111.039, -59.7141)
      ..cubicTo(131.2607, -48.4031, 44.3869, -22.3529, 59.4107, -18.1183)
      ..cubicTo(56.4334, -15.5665, 49.0234, -21.6711, 54.0773, -9.3119)
      ..cubicTo(65.5462, 1.5788, 136.4955, -41.7641, 159.4573, -35.7312)
      ..cubicTo(169.0962, -25.2478, 105.9204, 15.1149, 94.7924, 27.9148)
      ..cubicTo(86.6252, 18.1408, 149.3526, -26.3954, 153.2058, -15.9901)
      ..cubicTo(139.1643, -13.2909, 117.2994, 6.8583, 122.009, 21.3368)
      ..cubicTo(151.6715, 27.6516, 100.7805, -56.8731, 86.8802, -62.9899)
      ..close();

    final path_104 = Path()
      ..moveTo(135.9577, -36.6731)
      ..lineTo(175.7823, -74.4651)
      ..cubicTo(176.6366, -75.2759, 177.5982, -75.6516, 177.9284, -75.3037)
      ..lineTo(191.5778, -60.9203)
      ..cubicTo(191.9079, -60.5724, 191.4823, -59.6317, 190.628, -58.821)
      ..lineTo(150.8035, -21.0289)
      ..cubicTo(149.9492, -20.2182, 148.9875, -19.8424, 148.6574, -20.1903)
      ..lineTo(135.008, -34.5738)
      ..cubicTo(134.6778, -34.9217, 135.1034, -35.8624, 135.9577, -36.6731)
      ..close();

    final path_105 = Path()
      ..moveTo(14.1639, 83.2912)
      ..cubicTo(-13.4897, 91.9551, -19.0613, 166.4087, -4.9503, 164.1021)
      ..cubicTo(0.4842, 145.3906, 56.6849, 106.6346, 57.7402, 107.7631)
      ..cubicTo(68.8076, 115.221, 34.0251, 142.9093, 55.318, 133.7617)
      ..cubicTo(44.6517, 133.6321, -19.7249, 88.4748, -2.7666, 85.9687)
      ..cubicTo(0.173, 107.3595, 38.6934, 70.9606, 42.8163, 79.719)
      ..cubicTo(15.6341, 92.372, -18.4835, 64.3442, -18.2199, 65.4336)
      ..cubicTo(-17.3744, 73.3504, 8.0803, 85.5973, -6.6441, 98.1283)
      ..cubicTo(1.6661, 75.0829, 35.9665, 92.9217, 28.853, 105.035)
      ..cubicTo(33.1825, 122.0752, 73.9926, 93.8911, 65.0884, 101.9501)
      ..close();

    final path_106 = Path()
      ..moveTo(153.3707, -197.694)
      ..cubicTo(140.0831, -210.4957, 164.2218, -137.3111, 161.6033, -116.8158)
      ..cubicTo(147.4087, -89.8522, 100.638, -44.6912, 96.549, -48.1235)
      ..cubicTo(112.179, -80.4818, 177.3867, -56.6314, 161.5805, -44.1772)
      ..cubicTo(180.2369, -22.3191, 87.8187, -155.0004, 93.1362, -134.5558)
      ..cubicTo(63.0105, -151.7717, 114.4451, -90.1023, 108.5173, -65.877)
      ..cubicTo(132.2639, -57.4316, 136.2701, -163.9219, 149.8772, -168.1713)
      ..close();

    final path_107 = Path()
      ..moveTo(83.8, 15.7)
      ..cubicTo(84.5175, 15.7, 85.1, 16.2825, 85.1, 17)
      ..cubicTo(85.1, 17.7175, 84.5175, 18.3, 83.8, 18.3)
      ..cubicTo(83.0825, 18.3, 82.5, 17.7175, 82.5, 17)
      ..cubicTo(82.5, 16.2825, 83.0825, 15.7, 83.8, 15.7)
      ..close();

    final path_108 = Path()
      ..moveTo(16.1504, -25.3699)
      ..lineTo(-22.0632, -18.9752)
      ..cubicTo(-29.1915, -17.7823, -35.983, -22.8154, -37.22, -30.2076)
      ..lineTo(-41.9107, -58.2378)
      ..cubicTo(-43.1477, -65.6301, -38.3648, -72.6001, -31.2366, -73.7929)
      ..lineTo(6.977, -80.1877)
      ..cubicTo(14.1053, -81.3805, 20.8968, -76.3474, 22.1338, -68.9552)
      ..lineTo(26.8245, -40.925)
      ..cubicTo(28.0615, -33.5328, 23.2786, -26.5628, 16.1504, -25.3699)
      ..close();

    final path_109 = Path()
      ..moveTo(51.5, 27.8)
      ..cubicTo(55.9153, 27.8, 59.5, 31.3847, 59.5, 35.8)
      ..cubicTo(59.5, 40.2153, 55.9153, 43.8, 51.5, 43.8)
      ..cubicTo(47.0847, 43.8, 43.5, 40.2153, 43.5, 35.8)
      ..cubicTo(43.5, 31.3847, 47.0847, 27.8, 51.5, 27.8)
      ..close();

    final path_110 = Path()
      ..moveTo(49.8594, 90.2298)
      ..cubicTo(50.1407, 90.5034, 50.0121, 91.0927, 49.5723, 91.5449)
      ..cubicTo(49.1325, 91.9972, 48.547, 92.1423, 48.2657, 91.8687)
      ..cubicTo(47.9844, 91.5951, 48.113, 91.0058, 48.5528, 90.5536)
      ..cubicTo(48.9926, 90.1013, 49.5781, 89.9562, 49.8594, 90.2298)
      ..close();

    final path_111 = Path()
      ..moveTo(128.3862, 83.0031)
      ..cubicTo(130.2601, 81.2495, 134.6747, 82.9177, 138.2384, 86.7259)
      ..cubicTo(141.8021, 90.5341, 143.174, 95.0496, 141.3001, 96.8032)
      ..cubicTo(139.4262, 98.5567, 135.0116, 96.8886, 131.4479, 93.0804)
      ..cubicTo(127.8842, 89.2721, 126.5123, 84.7567, 128.3862, 83.0031)
      ..close();

    final path_112 = Path()
      ..moveTo(41.6559, 63.2893)
      ..cubicTo(26.996, 88.4969, -28.2646, 109.8807, -46.4357, 126.2609)
      ..cubicTo(-50.4159, 123.7174, 5.0387, 73.2576, -9.6836, 89.5053)
      ..cubicTo(-29.0633, 108.2184, -27.5841, 116.1203, -27.134, 106.1545)
      ..cubicTo(-27.3823, 110.8503, 10.7257, 81.3381, -4.4697, 83.9903)
      ..cubicTo(-18.9831, 110.1435, -4.5009, 154.3024, -19.0523, 157.1394)
      ..cubicTo(-3.8942, 139.8015, 19.7877, 123.7243, 12.2337, 126.6676)
      ..close();

    final path_113 = Path()
      ..moveTo(144.992, 109.0763)
      ..cubicTo(123.4805, 103.5323, 165.1779, 58.2075, 146.9281, 54.2823)
      ..cubicTo(147.0748, 60.4677, 188.9753, 113.1428, 203.8374, 129.1145)
      ..cubicTo(181.6192, 110.1604, 130.9593, 89.0282, 151.5457, 93.7472)
      ..cubicTo(151.198, 86.2473, 134.843, 87.5896, 119.6094, 100.3037)
      ..cubicTo(91.5298, 97.8809, 208.1977, 55.4979, 199.2786, 55.5936)
      ..cubicTo(212.5456, 56.3825, 92.096, 92.7957, 96.9798, 97.1855)
      ..cubicTo(123.4901, 105.0201, 193.0648, 113.7626, 178.9126, 115.0224)
      ..close();

    final path_114 = Path()
      ..moveTo(43.402, 65.4637)
      ..cubicTo(40.5126, 70.5945, 1.9755, 36.5216, -2.7219, 51.232)
      ..cubicTo(1.2909, 48.9611, 19.8477, 79.1368, 15.8796, 70.8107)
      ..cubicTo(16.0862, 56.0155, 9.6917, 51.9206, -3.8749, 62.2244)
      ..cubicTo(15.4046, 42.8689, -11.0467, 96.9861, -23.7825, 112.2639)
      ..cubicTo(-15.2765, 101.0697, -58.1015, 131.2219, -57.0349, 124.1264)
      ..cubicTo(-46.8732, 108.4594, -60.9292, 99.64, -48.8231, 99.1873)
      ..cubicTo(-56.4284, 92.3444, 22.1602, 91.9357, 17.4892, 89.7279)
      ..cubicTo(27.532, 80.4552, -32.1731, 93.635, -29.271, 92.4786)
      ..close();

    final path_115 = Path()
      ..moveTo(85.6248, 39.2663)
      ..lineTo(70.3452, 36.8462)
      ..cubicTo(69.0479, 36.6408, 68.1614, 35.4206, 68.3669, 34.1232)
      ..lineTo(70.2284, 22.3697)
      ..cubicTo(70.4339, 21.0724, 71.654, 20.1859, 72.9514, 20.3914)
      ..lineTo(88.231, 22.8114)
      ..cubicTo(89.5284, 23.0169, 90.4148, 24.237, 90.2094, 25.5344)
      ..lineTo(88.3478, 37.2879)
      ..cubicTo(88.1423, 38.5853, 86.9222, 39.4718, 85.6248, 39.2663)
      ..close();

    final path_116 = Path()
      ..moveTo(218.4044, 70.5589)
      ..cubicTo(218.428, 70.3884, 218.7069, 70.2859, 219.0267, 70.3303)
      ..cubicTo(219.3465, 70.3747, 219.5869, 70.5492, 219.5632, 70.7197)
      ..cubicTo(219.5396, 70.8903, 219.2607, 70.9927, 218.9409, 70.9484)
      ..cubicTo(218.6211, 70.904, 218.3807, 70.7295, 218.4044, 70.5589)
      ..close();

    final path_117 = Path()
      ..moveTo(-72.7703, 67.3786)
      ..cubicTo(-76.0614, 71.516, -83.1399, 71.37, -88.5676, 67.0526)
      ..cubicTo(-93.9953, 62.7353, -95.7299, 55.871, -92.4388, 51.7335)
      ..cubicTo(-89.1477, 47.596, -82.0691, 47.7421, -76.6415, 52.0594)
      ..cubicTo(-71.2138, 56.3768, -69.4792, 63.2411, -72.7703, 67.3786)
      ..close();

    final path_118 = Path()
      ..moveTo(97.2, 6.1)
      ..cubicTo(100, 0, 33.6, 46.6, 28.8, 38.6)
      ..cubicTo(39, 37.6, 3.7, 22.7, 9, 18.9)
      ..cubicTo(9.5, 31.6, 0, 83.8, 12.8, 69.1)
      ..cubicTo(0, 77.9, 14.4, 25.4, 20.2, 35.5)
      ..cubicTo(29.7, 29.7, 95.3, 19.6, 88.5, 10.3)
      ..cubicTo(99.2, 1.6, 68.2, 61.4, 72, 59.8)
      ..cubicTo(77.7, 61.1, 93.6, 5.8, 96.7, 12.9)
      ..cubicTo(99.2, 30.7, 58.1, 49.1, 60.2, 36.3)
      ..close();

    final path_119 = Path()
      ..moveTo(11.7538, -31.9368)
      ..cubicTo(11.364, -32.0841, 11.1021, -32.3483, 11.1695, -32.5264)
      ..cubicTo(11.2368, -32.7046, 11.6079, -32.7296, 11.9977, -32.5823)
      ..cubicTo(12.3875, -32.435, 12.6493, -32.1708, 12.582, -31.9927)
      ..cubicTo(12.5147, -31.8146, 12.1436, -31.7895, 11.7538, -31.9368)
      ..close();

    final path_120 = Path()
      ..moveTo(-69.6941, 160.8013)
      ..cubicTo(-69.5975, 161.5066, -70.3759, 162.1967, -71.4312, 162.3413)
      ..cubicTo(-72.4865, 162.4858, -73.4218, 162.0305, -73.5184, 161.3251)
      ..cubicTo(-73.615, 160.6197, -72.8367, 159.9297, -71.7813, 159.7851)
      ..cubicTo(-70.726, 159.6406, -69.7908, 160.0959, -69.6941, 160.8013)
      ..close();

    final path_121 = Path()
      ..moveTo(9.2507, -45.0294)
      ..cubicTo(9.2507, -45.0294, 9.2507, -45.0294, 9.2507, -45.0294)
      ..cubicTo(9.2507, -45.0294, 9.2507, -45.0294, 9.2507, -45.0294)
      ..cubicTo(9.2507, -45.0294, 9.2507, -45.0294, 9.2507, -45.0294)
      ..cubicTo(9.2507, -45.0294, 9.2507, -45.0294, 9.2507, -45.0294)
      ..close();

    final path_122 = Path()
      ..moveTo(81.1772, 80.5631)
      ..lineTo(165.2998, 73.2033)
      ..lineTo(168.5486, 110.3365)
      ..lineTo(84.4259, 117.6962)
      ..close();

    final path_123 = Path()
      ..moveTo(33.7, 11.5)
      ..lineTo(66.2, 11.5)
      ..lineTo(66.2, 31.9)
      ..lineTo(33.7, 31.9)
      ..close();

    final path_124 = Path()
      ..moveTo(-70.76, 81.731)
      ..cubicTo(-73.9708, 86.9095, -87.7891, 84.1624, -101.5984, 75.6002)
      ..cubicTo(-115.4078, 67.038, -124.0125, 55.8823, -120.8017, 50.7038)
      ..cubicTo(-117.5909, 45.5253, -103.7726, 48.2724, -89.9633, 56.8346)
      ..cubicTo(-76.1539, 65.3968, -67.5492, 76.5525, -70.76, 81.731)
      ..close();

    final path_125 = Path()
      ..moveTo(70.1, 46.4)
      ..lineTo(64.2, 46.4)
      ..cubicTo(74.4656, 46.4, 82.8, 54.7344, 82.8, 65)
      ..lineTo(82.8, 59.3)
      ..cubicTo(82.8, 69.5656, 74.4656, 77.9, 64.2, 77.9)
      ..lineTo(70.1, 77.9)
      ..cubicTo(59.8344, 77.9, 51.5, 69.5656, 51.5, 59.3)
      ..lineTo(51.5, 65)
      ..cubicTo(51.5, 54.7344, 59.8344, 46.4, 70.1, 46.4)
      ..close();

    final path_126 = Path()
      ..moveTo(36.2621, 76.4223)
      ..lineTo(10.629, 132.9302)
      ..lineTo(-2.8783, 126.803)
      ..lineTo(22.7548, 70.2951)
      ..close();

    final path_127 = Path()
      ..moveTo(97.5178, -13.6212)
      ..cubicTo(97.8333, -16.6741, 102.8616, -18.6595, 108.7397, -18.0521)
      ..cubicTo(114.6177, -17.4447, 119.1338, -14.4729, 118.8183, -11.42)
      ..cubicTo(118.5028, -8.367, 113.4745, -6.3816, 107.5964, -6.989)
      ..cubicTo(101.7184, -7.5965, 97.2023, -10.5682, 97.5178, -13.6212)
      ..close();

    final path_128 = Path()
      ..moveTo(49.2363, 172.2468)
      ..cubicTo(17.6068, 174.6525, 56.6813, 188.8066, 44.9716, 195.6039)
      ..cubicTo(29.1054, 216.6728, 36.9945, 86.3142, 6.5588, 87.9514)
      ..cubicTo(3.3092, 112.0344, -33.7016, 61.2027, -28.1199, 60.5979)
      ..cubicTo(-21.7242, 49.0992, -74.9329, 184.751, -73.9795, 173.7164)
      ..cubicTo(-62.2352, 197.3165, 88.255, 149.0188, 63.402, 156.1805)
      ..cubicTo(97.3673, 139.3726, 16.8777, 157.2174, -9.2287, 165.6458)
      ..cubicTo(-34.8641, 195.7108, -36.4801, 169.3198, -41.4988, 143.74)
      ..cubicTo(-15.1607, 152.8116, 68.4446, 144.7355, 80.8706, 138.09)
      ..cubicTo(93.3098, 151.7925, -61.1406, 198.3997, -55.3894, 200.4697)
      ..cubicTo(-58.2164, 192.3795, 63.294, 102.8687, 32.5813, 113.9813)
      ..close();

    final path_129 = Path()
      ..moveTo(-21.3238, -32.639)
      ..cubicTo(-31.6972, -44.8083, -0.203, -40.4395, -8.4079, -43.8575)
      ..cubicTo(-11.2621, -42.0503, 53.036, 20.9539, 40.6931, 14.4662)
      ..cubicTo(63.2946, 15.9272, -48.6565, -0.0127, -40.3485, 3.6387)
      ..cubicTo(-20.0875, 14.2736, 70.3431, 15.3477, 61.4506, 17.8558)
      ..cubicTo(67.4836, 30.3374, 2.607, -12.61, 13.8591, -10.4636)
      ..cubicTo(3.9972, -25.3146, 22.9664, -38.0863, 40.3676, -28.7096)
      ..cubicTo(18.2193, -41.0585, -10.2683, -24.0452, -16.9816, -33.7347)
      ..close();

    final path_130 = Path()
      ..moveTo(102.404, -1.4711)
      ..cubicTo(104.437, -3.5689, 108.0925, -3.3291, 110.5621, -0.9359)
      ..cubicTo(113.0317, 1.4573, 113.3863, 5.1035, 111.3533, 7.2014)
      ..cubicTo(109.3203, 9.2992, 105.6648, 9.0594, 103.1952, 6.6662)
      ..cubicTo(100.7256, 4.273, 100.371, 0.6268, 102.404, -1.4711)
      ..close();

    final path_131 = Path()
      ..moveTo(-0.89, 85.9453)
      ..cubicTo(-18.0178, 91.0839, -33.3836, 90.3888, -35.1821, 84.3941)
      ..cubicTo(-36.9806, 78.3994, -24.5352, 69.3605, -7.4073, 64.2219)
      ..cubicTo(9.7205, 59.0833, 25.0863, 59.7784, 26.8848, 65.7731)
      ..cubicTo(28.6833, 71.7679, 16.2378, 80.8067, -0.89, 85.9453)
      ..close();

    final path_132 = Path()
      ..moveTo(63.4431, 2.6287)
      ..cubicTo(52.913, -6.5228, 19.6199, 15.514, 19.239, 10.2582)
      ..cubicTo(49.8773, 10.97, -117.2203, -34.7916, -101.9591, -13.5682)
      ..cubicTo(-87.493, -21.5518, 39.7746, 61.042, 29.5708, 52.0889)
      ..cubicTo(-7.1389, 44.0833, -40.6615, 1.424, -36.49, 9.269)
      ..cubicTo(-47.939, -7.9302, -9.6184, 14.7055, 1.7618, 30.9149)
      ..cubicTo(31.6364, 30.3092, -2.8481, 19.0115, 12.4387, 38.3545)
      ..cubicTo(10.8454, 28.4749, 50.529, 8.4275, 43.4557, -3.836)
      ..cubicTo(66.6106, -0.3749, 38.6171, -8.0103, 21.3876, -14.5993)
      ..cubicTo(22.6943, -10.8661, 61.4463, 25.3982, 65.2058, 15.1709)
      ..cubicTo(47.8424, -11.7861, -20.838, 19.9231, -32.3514, 13.4916)
      ..close();

    final path_133 = Path()
      ..moveTo(75.5, 51.2)
      ..cubicTo(79.0323, 51.2, 81.9, 54.0677, 81.9, 57.6)
      ..cubicTo(81.9, 61.1323, 79.0323, 64, 75.5, 64)
      ..cubicTo(71.9677, 64, 69.1, 61.1323, 69.1, 57.6)
      ..cubicTo(69.1, 54.0677, 71.9677, 51.2, 75.5, 51.2)
      ..close();

    final path_134 = Path()
      ..moveTo(-15.5569, 25.7362)
      ..cubicTo(-19.3009, 30.4198, -43.4844, -37.1718, -37.0511, -23.2282)
      ..cubicTo(-62.0456, -39.6587, -21.8587, -11.2265, -15.4073, -11.2121)
      ..cubicTo(-39.8746, -30.9077, 19.7859, 39.0186, 28.1316, 49.2595)
      ..cubicTo(27.3761, 59.8602, 30.9542, 12.5332, 25.154, 12.4338)
      ..cubicTo(5.9742, -4.7268, 11.1476, -2.7191, 5.6476, -5.9113)
      ..cubicTo(18.1794, -5.8055, 0.3508, 41.697, -7.6542, 40.2015)
      ..cubicTo(10.8403, 52.971, 32.7146, 60.1054, 43.8664, 66.7839)
      ..cubicTo(43.4191, 66.1003, 12.9338, -3.6657, 24.4241, 17.6945)
      ..close();

    final path_135 = Path()
      ..moveTo(111.8971, -11.8164)
      ..cubicTo(101.1692, -16.2587, 204.8314, -33.594, 206.9976, -41.3785)
      ..cubicTo(223.2081, -43.8428, 214.1442, -30.1326, 216.0908, -31.9124)
      ..cubicTo(208.168, -14.7389, 87.7164, -30.7764, 89.1023, -20.276)
      ..cubicTo(88.3779, -18.5623, 141.8837, -59.1793, 123.9865, -57.6813)
      ..cubicTo(147.9947, -59.5103, 164.1982, 5.797, 170.0288, -4.7417)
      ..cubicTo(165.633, -2.9173, 137.684, 1.5927, 124.5186, -0.0737)
      ..cubicTo(100.7259, -14.384, 130.4726, -3.3044, 135.1374, -2.6758)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Stroke);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_87, paint93Stroke);
    canvas.drawPath(path_88, paint94Stroke);
    canvas.drawPath(path_89, paint95Stroke);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Stroke);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint103Stroke);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint105Stroke);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Fill);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Stroke);
    canvas.drawPath(path_105, paint65Fill);
    canvas.drawPath(path_106, paint111Stroke);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint39Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Stroke);
    canvas.drawPath(path_114, paint118Stroke);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint90Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_123, paint127Stroke);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint132Stroke);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Stroke);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.drawPath(path_144, paint141Fill);
    canvas.drawPath(path_145, paint141Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
