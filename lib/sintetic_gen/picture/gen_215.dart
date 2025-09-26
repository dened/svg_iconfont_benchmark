// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen215}
/// Gen215 widget.
/// {@endtemplate}
class Gen215 extends LeafRenderObjectWidget {
  /// {@macro Gen215}
  const Gen215({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen215RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen215RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen215RenderObject extends RenderBox {
  Gen215RenderObject();

  final _painter = _Gen215Painter();

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
    final desiredWidth = _width ?? Gen215.svgSize.width;
    final desiredHeight = _height ?? Gen215.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen215.svgSize.width == 0 || Gen215.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen215.svgSize.width,
      size.height / Gen215.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen215.svgSize.width * scale) / 2;
    final dy = (size.height - Gen215.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen215.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen215Painter {
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
      const Offset(-78.3253, -15.817),
      const Offset(-97.1696, -30.1893),
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
      const Offset(36.6497, 85.6198),
      const Offset(17.751, 116.1968),
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
      const Offset(-90.4576, -63.8545),
      const Offset(-117.457, -74.2287),
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
      const Offset(7.4136, 78.8869),
      const Offset(6.6133, 82.0366),
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
      const Offset(92.951, 43.9693),
      const Offset(114.4884, 48.8412),
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
      const Offset(231.9869, 85.3606),
      const Offset(233.6138, 85.2079),
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
      const Offset(144.4217, 54.9381),
      const Offset(147.7876, 52.188),
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
      const Offset(167.2145, -36.3566),
      const Offset(191.5593, -60.2465),
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
      const Offset(63.4943, 45.9707),
      const Offset(45.1376, 43.7415),
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
      const Offset(45.3627, -114.1696),
      const Offset(44.4634, -127.7258),
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
      const Offset(91.1144, 47.5953),
      const Offset(123.4331, 55.4213),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(50.4, 54.5),
      const Offset(54.6, 58.7),
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
      const Offset(-14.4, 16.6),
      const Offset(21.6, 52.6),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(142.585, 19.8391),
      const Offset(153.1583, 23.6016),
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
      const Offset(16.5451, 147.6699),
      const Offset(14.8552, 161.0103),
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
    paint0Stroke.strokeWidth = 1.12;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.1;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf9ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x3a88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.2;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x917af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.9969;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader3;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.6868;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x66b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.6034;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.6542;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.94;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.1518;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x706de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xafd552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7088e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.97;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.5655;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff6de548);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 8.1398;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xea7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x875ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader4;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.7905;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x3a6de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffc31d86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.8812;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader5;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 0.93;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader6;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xbfdabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader7;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x72dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.4367;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd8d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd188e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa8dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader8;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader9;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader10;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x545ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa5dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5e81b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf95ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.5226;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf7c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7f81b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.4;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x82c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.0663;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb72923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.7874;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe588e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa5b5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc16de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe551dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6b51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.824;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc481b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5ed552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffc31d86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.1127;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xdd2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe56de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd1dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader11;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9eea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd87af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader12;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.2257;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc15ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbcd552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd66de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader13;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff51dae1);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 7.2341;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader14;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x597af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd6dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.5275;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x54c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x6d7af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa35ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7fea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x10000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xff000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(92.2, 60)
      ..cubicTo(100, 49.7, 35.7, 72.8, 26.8, 66)
      ..cubicTo(21.3, 52.7, 24.8, 55.2, 35.3, 68.9)
      ..cubicTo(49.9, 57.9, 59.6, 88.3, 53.7, 76.1)
      ..cubicTo(50.1, 95.6, 88.7, 76.3, 78.7, 68.5)
      ..cubicTo(66.5, 62, 35.2, 2.6, 31, 3.2)
      ..cubicTo(31.2, 17.1, 54.2, 84.6, 48.6, 75.6)
      ..cubicTo(35.7, 88.4, 72.6, 7.8, 72.9, 1.4)
      ..cubicTo(67.4, 5.9, 29.6, 70.8, 41.8, 58.1)
      ..close();

    final path_1 = Path()
      ..moveTo(14.1, 63)
      ..cubicTo(4.5, 59.5, 39.4, 26.2, 33.6, 38.3)
      ..cubicTo(26, 46.4, 54.1, 73.1, 59.6, 81.8)
      ..cubicTo(62.2, 73.6, 0, 85, 0.5, 71.6)
      ..cubicTo(0, 75, 75.8, 68.4, 76.9, 62.1)
      ..cubicTo(69.4, 65.7, 75.9, 1.6, 65.6, 4.1)
      ..cubicTo(65.5, 4.7, 26.5, 100, 34.7, 89.7)
      ..cubicTo(40, 74.1, 66.4, 45.2, 57.5, 51.8)
      ..close();

    final path_2 = Path()
      ..moveTo(-87.0519, -15.0536)
      ..cubicTo(-91.8683, -14.6322, -96.0902, -17.8522, -96.4741, -22.2397)
      ..cubicTo(-96.8579, -26.6272, -93.2593, -30.5315, -88.4429, -30.9528)
      ..cubicTo(-83.6265, -31.3742, -79.4046, -28.1542, -79.0208, -23.7667)
      ..cubicTo(-78.6369, -19.3792, -82.2355, -15.4749, -87.0519, -15.0536)
      ..close();

    final path_3 = Path()
      ..moveTo(-23.4755, 0.0602)
      ..lineTo(-36.4666, 1.9786)
      ..cubicTo(-45.2462, 3.275, -53.9373, -6.2579, -55.8626, -19.2962)
      ..lineTo(-54.7579, -11.8154)
      ..cubicTo(-56.6833, -24.8537, -51.1185, -36.4917, -42.3389, -37.7882)
      ..lineTo(-29.3478, -39.7066)
      ..cubicTo(-20.5682, -41.003, -11.8771, -31.4701, -9.9518, -18.4318)
      ..lineTo(-11.0565, -25.9126)
      ..cubicTo(-9.1311, -12.8743, -14.6959, -1.2363, -23.4755, 0.0602)
      ..close();

    final path_4 = Path()
      ..moveTo(36.6763, 100.8917)
      ..cubicTo(36.691, 109.3206, 32.4569, 116.1711, 27.227, 116.1803)
      ..cubicTo(21.9971, 116.1894, 17.7391, 109.3537, 17.7243, 100.9248)
      ..cubicTo(17.7096, 92.496, 21.9437, 85.6454, 27.1737, 85.6363)
      ..cubicTo(32.4036, 85.6272, 36.6616, 92.4629, 36.6763, 100.8917)
      ..close();

    final path_5 = Path()
      ..moveTo(30.8, 40.5)
      ..lineTo(59.2, 40.5)
      ..cubicTo(64.2776, 40.5, 68.4, 44.6224, 68.4, 49.7)
      ..lineTo(68.4, 50.9)
      ..cubicTo(68.4, 55.9776, 64.2776, 60.1, 59.2, 60.1)
      ..lineTo(30.8, 60.1)
      ..cubicTo(25.7224, 60.1, 21.6, 55.9776, 21.6, 50.9)
      ..lineTo(21.6, 49.7)
      ..cubicTo(21.6, 44.6224, 25.7224, 40.5, 30.8, 40.5)
      ..close();

    final path_6 = Path()
      ..moveTo(164.3468, -29.7308)
      ..lineTo(141.399, -55.4869)
      ..lineTo(162.9402, -74.6794)
      ..lineTo(185.888, -48.9234)
      ..close();

    final path_7 = Path()
      ..moveTo(-96.9023, -59.2235)
      ..cubicTo(-100.4592, -56.6676, -106.5082, -58.9919, -110.402, -64.4106)
      ..cubicTo(-114.2957, -69.8294, -114.5692, -76.3038, -111.0123, -78.8597)
      ..cubicTo(-107.4554, -81.4156, -101.4063, -79.0914, -97.5126, -73.6726)
      ..cubicTo(-93.6188, -68.2539, -93.3453, -61.7794, -96.9023, -59.2235)
      ..close();

    final path_8 = Path()
      ..moveTo(91.4441, -105.1203)
      ..cubicTo(91.6467, -87.2191, 105.6919, -120.29, 103.5697, -141.1061)
      ..cubicTo(104.9557, -144.9454, 106.6342, -33.9758, 105.6436, -55.8074)
      ..cubicTo(93.1561, -38.7924, 127.3612, -124.165, 123.1315, -107.6896)
      ..cubicTo(136.8456, -119.87, 107.804, 4.6931, 99.64, 9.4884)
      ..cubicTo(103.0951, 26.1087, 156.2394, -79.1972, 156.1308, -102.5863)
      ..cubicTo(150.1545, -99.648, 114.0572, -138.0092, 118.1447, -123.4883)
      ..cubicTo(115.9953, -101.434, 101.4202, -60.5905, 101.4535, -56.5145)
      ..cubicTo(105.5447, -27.4667, 103.1309, 13.8865, 100.8543, 8.1221)
      ..cubicTo(95.55, 11.2657, 96.4419, 2.9768, 105.6843, -3.1906)
      ..cubicTo(97.3412, 4.2546, 134.3022, -119.268, 143.6446, -122.951)
      ..close();

    final path_9 = Path()
      ..moveTo(7.6448, 80.3629)
      ..cubicTo(7.7723, 81.1775, 7.593, 81.8832, 7.2446, 81.9378)
      ..cubicTo(6.8962, 81.9923, 6.5097, 81.3753, 6.3822, 80.5606)
      ..cubicTo(6.2546, 79.746, 6.4339, 79.0403, 6.7823, 78.9857)
      ..cubicTo(7.1308, 78.9312, 7.5172, 79.5483, 7.6448, 80.3629)
      ..close();

    final path_10 = Path()
      ..moveTo(-86.1488, 26.3875)
      ..cubicTo(-57.7272, 38.3087, -161.5175, -22.0124, -155.2659, -26.8388)
      ..cubicTo(-139.5899, -8.7252, -30.2235, 14.2249, -30.9404, 7.7653)
      ..cubicTo(-41.7698, 20.2858, -124.3809, -44.9731, -126.7638, -72.245)
      ..cubicTo(-130.0616, -71.8834, -154.2804, -7.1142, -159.8281, -13.262)
      ..cubicTo(-143.9982, 16.7489, -60.504, -32.581, -66.1195, -30.8029)
      ..cubicTo(-48.0763, 0.3456, -58.6452, -22.7596, -51.4264, -18.9018)
      ..cubicTo(-72.4492, -13.6179, -27.3296, 33.1591, -17.5507, 39.0609)
      ..cubicTo(7.5, 40.6, -41.6109, -7.6281, -58.8615, -16.4155)
      ..close();

    final path_11 = Path()
      ..moveTo(143.1407, -44.5761)
      ..cubicTo(151.4205, -55.1768, 141.8147, -66.0981, 127.3146, -77.89)
      ..cubicTo(135.6316, -104.619, 69.67, -84.1901, 63.3018, -95.7353)
      ..cubicTo(70.0792, -100.4653, 135.5894, -64.8554, 153.4338, -78.4371)
      ..cubicTo(139.3011, -54.7839, 113.9885, -93.3213, 129.2819, -85.4388)
      ..cubicTo(127.5527, -84.4294, 146.2135, -106.7871, 161.324, -95.7031)
      ..cubicTo(140.8948, -110.0124, 88.9783, -39.8268, 79.8958, -43.6684)
      ..cubicTo(71.9506, -23.0645, 81.1445, 9.9712, 92.6157, 8.4796)
      ..cubicTo(93.8917, 9.7042, 131.4334, -60.3194, 140.3208, -65.7887)
      ..cubicTo(143.6747, -66.8322, 81.0361, -102.6412, 68.1171, -110.5734)
      ..cubicTo(53.74, -92.6154, 116.4398, -53.888, 116.8029, -60.43);

    final path_12 = Path()
      ..moveTo(-6.5082, 11.2062)
      ..cubicTo(-31.2332, 5.9168, -94.94, -39.5815, -107.336, -25.0089)
      ..cubicTo(-96.5275, -8.7635, -123.226, 10.5528, -138.9875, -7.5305)
      ..cubicTo(-136.21, -16.5914, -33.9684, 34.8818, -34.1094, 27.3993)
      ..cubicTo(-22.2782, 30.1287, 21.6832, 71.6268, 9.5589, 74.934)
      ..cubicTo(-2.7437, 73.4162, -39.3185, 57.2797, -51.7462, 49.8394)
      ..cubicTo(-25.5886, 59.6116, -108.7611, 9.074, -132.7484, -2.9147)
      ..cubicTo(-143.0963, -8.8165, 18.8522, 91.2317, 10.5069, 76.1796)
      ..cubicTo(0.9921, 91.8315, 25.4378, 79.2669, 31.3736, 63.6887)
      ..cubicTo(15.7504, 55.9768, -52.9913, -34.0565, -55.183, -27.6224)
      ..cubicTo(-66.4973, -52.3339, -68.8608, 63.4127, -66.8447, 39.8183)
      ..close();

    final path_13 = Path()
      ..moveTo(-109.4152, 33.7651)
      ..cubicTo(-93.3717, 30.7816, -176.2171, 18.7666, -155.4575, 29.7043)
      ..cubicTo(-175.6543, 16.9372, -188.0358, 57.1837, -174.3784, 70.6697)
      ..cubicTo(-163.9464, 56.6755, -24.3538, 108.9042, -20.0179, 119.7046)
      ..cubicTo(-47.0266, 111.0315, -169.7823, 30.2127, -145.7975, 41.8695)
      ..cubicTo(-133.3432, 55.5315, -144.411, 93.9976, -134.3727, 98.087)
      ..cubicTo(-110.5802, 108.5014, -37.6365, 64.9495, -33.3114, 62.093)
      ..cubicTo(-22.2266, 74.6055, -116.629, 83.9756, -131.2173, 90.3195)
      ..cubicTo(-147.0168, 98.1112, -41.9149, 118.0655, -35.6152, 111.9025)
      ..cubicTo(-13.5094, 112.2404, -147.1049, 80.9716, -164.7197, 75.3706);

    final path_14 = Path()
      ..moveTo(76.5, 33.8)
      ..cubicTo(57.6, 29, 62, 36.1, 74.9, 36.7)
      ..cubicTo(60.3, 37.9, 51.9, 53.7, 58.8, 44.3)
      ..cubicTo(41.9, 37, 58.4, 20.5, 52.8, 8.8)
      ..cubicTo(38.7, 21.7, 79.7, 83.2, 90, 78.7)
      ..cubicTo(99.8, 59.2, 41.9, 63.7, 48, 74)
      ..cubicTo(39.5, 73.9, 3.9, 27, 6.5, 33.1);

    final path_15 = Path()
      ..moveTo(53.7093, -30.7833)
      ..cubicTo(32.4055, -24.9822, 17.1552, -103.412, 18.5631, -110.4909)
      ..cubicTo(3.422, -105.4779, 33.1193, -118.6398, 33.2383, -127.1021)
      ..cubicTo(49.944, -124.8916, 34.5376, -92.5452, 51.461, -87.8382)
      ..cubicTo(57.3482, -69.4506, -11.1377, -117.9166, 1.0174, -123.2301)
      ..cubicTo(-17.7288, -113.1096, 19.2502, -86.5294, 38.1223, -88.9527)
      ..cubicTo(24.5285, -90.3127, 56.8381, -59.2205, 55.4573, -51.8296)
      ..close();

    final path_16 = Path()
      ..moveTo(118.9465, 42.8634)
      ..cubicTo(118.5673, 31.0276, 111.738, 29.0701, 117.2361, 37.6253)
      ..cubicTo(99.6728, 42.5604, 129.1106, -23.3317, 124.8986, -22.6126)
      ..cubicTo(108.5971, -19.2248, 151.831, -21.7358, 153.9618, -9.2838)
      ..cubicTo(151.3531, -6.4961, 102.4604, 20.2745, 97.8872, 22.4744)
      ..cubicTo(99.1259, 39.6615, 137.8755, 27.6115, 138.0584, 22.44)
      ..cubicTo(128.3924, 19.5331, 132.4968, 14.8485, 129.0891, 25.7551)
      ..cubicTo(128.6388, 13.398, 169.1414, 6.7397, 157.6893, 6.9357)
      ..cubicTo(168.5287, -3.1548, 104.3868, -12.9342, 106.601, -6.5425)
      ..cubicTo(106.3439, -13.0352, 168.1634, 8.78, 163.3477, 5.865)
      ..cubicTo(154.4219, 12.5172, 163.6003, -3.5609, 157.1737, -10.8252)
      ..close();

    final path_17 = Path()
      ..moveTo(37.3846, 107.1656)
      ..cubicTo(37.3791, 107.6949, 36.9731, 108.1203, 36.4786, 108.1152)
      ..cubicTo(35.9841, 108.11, 35.5872, 107.6761, 35.5927, 107.1468)
      ..cubicTo(35.5982, 106.6176, 36.0042, 106.1921, 36.4987, 106.1973)
      ..cubicTo(36.9932, 106.2024, 37.3901, 106.6363, 37.3846, 107.1656)
      ..close();

    final path_18 = Path()
      ..moveTo(158.6708, -25.5641)
      ..cubicTo(157.926, -20.8512, 113.039, -33.467, 93.583, -27.1533)
      ..cubicTo(115.8941, -26.7582, 95.3532, 23.1169, 107.5065, 5.6996)
      ..cubicTo(92.7686, -7.608, 67.3356, 24.9087, 65.0959, 45.2648)
      ..cubicTo(65.9636, 51.8898, 112.0246, -41.6364, 132.9029, -42.0153)
      ..cubicTo(154.7049, -38.695, 109.6461, 30.7348, 101.4451, 13.941)
      ..cubicTo(101.345, 29.7079, 87.2944, 58.7855, 76.1034, 73.2781)
      ..cubicTo(72.4652, 48.2816, 67.1481, -29.7888, 75.8153, -47.2513)
      ..cubicTo(62.3977, -46.6594, 122.6374, -16.0212, 121.3344, 3.4015)
      ..close();

    final path_19 = Path()
      ..moveTo(27.4, 8.4)
      ..cubicTo(12.9, 0, 36, 37.3, 36.7, 23)
      ..cubicTo(27.8, 11, 25.6, 67.7, 33.7, 68.3)
      ..cubicTo(34.9, 69.1, 39.2, 18.9, 47.3, 4.7)
      ..cubicTo(36.6, 0, 97.9, 99.1, 90.4, 96.5)
      ..cubicTo(100, 84.6, 67.8, 28.6, 61.8, 42.9)
      ..cubicTo(75.7, 29.3, 0, 84.7, 5, 93.7)
      ..cubicTo(24.8, 100, 41.8, 77.7, 27.1, 78.4)
      ..cubicTo(31.1, 97.7, 100, 34.1, 96.1, 31.4)
      ..cubicTo(99.1, 17.6, 39.7, 53.5, 29.7, 61.6)
      ..cubicTo(48.4, 53.8, 86, 24.4, 81.8, 36.5)
      ..close();

    final path_20 = Path()
      ..moveTo(254.1213, 39.7423)
      ..cubicTo(237.5451, 19.8698, 223.6725, -33.7276, 216.7089, -20.8874)
      ..cubicTo(248.7866, -2.4898, 92.3352, 7.8067, 99.2289, 26.9318)
      ..cubicTo(128.8515, 35.7288, 135.1726, -41.352, 159.009, -43.2608)
      ..cubicTo(199.1946, -60.2558, 249.2715, -17.1077, 258.0964, -20.3669)
      ..cubicTo(233.7032, -49.4497, 244.3625, 5.4619, 255.3503, 8.668)
      ..cubicTo(290.3393, 10.9653, 272.0096, -39.6542, 275.0867, -24.9181)
      ..cubicTo(280.4953, -38.6623, 128.7657, -3.4876, 143.2725, -22.7552)
      ..cubicTo(151.8105, -5.4226, 116.2789, -33.1699, 127.9829, -27.6669)
      ..cubicTo(98.2803, -34.0512, 194.7005, -26.3061, 169.484, -6.6834)
      ..cubicTo(158.9203, -10.7278, 232.2784, 59.1928, 250.0793, 66.0348)
      ..close();

    final path_21 = Path()
      ..moveTo(-138.4726, 115.8156)
      ..cubicTo(-114.8382, 96.1374, -23.0551, 148.5293, -10.7882, 137.127)
      ..cubicTo(-35.3279, 118.7581, -84.544, 202.6773, -92.1327, 227.6056)
      ..cubicTo(-55.3101, 232.3916, -19.57, 97.4159, 0.7226, 97.2539)
      ..cubicTo(2.4626, 81.0393, -49.4352, 196.1003, -76.8805, 191.5158)
      ..cubicTo(-64.8738, 221.7162, -80.8941, 141.0023, -70.2664, 126.0181)
      ..cubicTo(-50.3463, 128.8512, -43.4313, 244.1223, -39.8177, 241.4075)
      ..cubicTo(-34.9642, 236.9324, 21.5639, 135.9535, -9.8411, 121.4729)
      ..cubicTo(-31.5122, 112.3651, -77.3323, 229.3571, -62.5959, 227.8596)
      ..close();

    final path_22 = Path()
      ..moveTo(28.7005, 51.0079)
      ..cubicTo(1.7169, 45.5397, 76.9011, -31.4264, 66.1465, -27.568)
      ..cubicTo(72.8807, -15.9017, 50.1088, 69.5185, 69.642, 72.4359)
      ..cubicTo(51.9389, 67.4148, -65.7618, 31.9272, -66.4675, 28.0454)
      ..cubicTo(-47.6869, 43.9661, -59.7661, 23.0592, -58.0281, 20.144)
      ..cubicTo(-72.5535, 25.8316, -34.4267, -26.6394, -44.5713, -47.7939)
      ..cubicTo(-53.6977, -42.208, 8.1085, 63.0691, 27.1776, 58.1571)
      ..cubicTo(25.6814, 32.813, 27.4849, 38.8909, 14.2538, 25.1302)
      ..cubicTo(40.4627, 13.9521, -38.9633, 28.7515, -12.9856, 32.8353)
      ..cubicTo(6.9495, 14.0488, 23.2732, -27.6858, 35.4577, -22.214)
      ..close();

    final path_23 = Path()
      ..moveTo(-73.8289, 147.6541)
      ..cubicTo(-74.0649, 148.953, -75.8587, 149.7164, -77.832, 149.3578)
      ..cubicTo(-79.8054, 148.9992, -81.2158, 147.6535, -80.9798, 146.3546)
      ..cubicTo(-80.7437, 145.0557, -78.95, 144.2923, -76.9766, 144.6509)
      ..cubicTo(-75.0033, 145.0095, -73.5928, 146.3552, -73.8289, 147.6541)
      ..close();

    final path_24 = Path()
      ..moveTo(100.3185, 40.0354)
      ..cubicTo(104.3848, 37.8642, 109.2101, 38.9557, 111.0872, 42.4713)
      ..cubicTo(112.9644, 45.9869, 111.1871, 50.6039, 107.1209, 52.7751)
      ..cubicTo(103.0546, 54.9462, 98.2293, 53.8547, 96.3522, 50.3391)
      ..cubicTo(94.475, 46.8235, 96.2523, 42.2066, 100.3185, 40.0354)
      ..close();

    final path_25 = Path()
      ..moveTo(73.9061, 61.8055)
      ..lineTo(101.4943, 74.32)
      ..lineTo(78.6773, 124.6198)
      ..lineTo(51.0891, 112.1052)
      ..close();

    final path_26 = Path()
      ..moveTo(139.8063, 122.474)
      ..lineTo(189.8229, 167.5092)
      ..lineTo(167.854, 191.9081)
      ..lineTo(117.8374, 146.873)
      ..close();

    final path_27 = Path()
      ..moveTo(232.3323, 84.9186)
      ..cubicTo(232.5229, 84.6746, 232.8874, 84.6404, 233.1457, 84.8422)
      ..cubicTo(233.4041, 85.044, 233.459, 85.406, 233.2684, 85.65)
      ..cubicTo(233.0778, 85.894, 232.7133, 85.9282, 232.455, 85.7263)
      ..cubicTo(232.1966, 85.5245, 232.1416, 85.1626, 232.3323, 84.9186)
      ..close();

    final path_28 = Path()
      ..moveTo(39, 90.4)
      ..cubicTo(48.2, 77.3, 60.6, 68.6, 67.7, 67.2)
      ..cubicTo(60.3, 61.4, 42.7, 24.6, 39.8, 30.9)
      ..cubicTo(21.3, 32.1, 99.6, 44.5, 96.2, 37.9)
      ..cubicTo(96.9, 32.7, 79.3, 30.2, 92.2, 33.4)
      ..cubicTo(76.6, 22.7, 35.3, 40.7, 26.3, 35.8)
      ..cubicTo(21.2, 22.1, 24.9, 39.5, 18.6, 51.2)
      ..cubicTo(3.2, 49.6, 0, 24.6, 6.4, 21.2)
      ..cubicTo(22.9, 26.6, 45.1, 68.7, 44.5, 65.7)
      ..close();

    final path_29 = Path()
      ..moveTo(144.2232, 53.9356)
      ..cubicTo(144.1136, 53.3823, 144.8677, 52.7661, 145.9061, 52.5605)
      ..cubicTo(146.9445, 52.3549, 147.8765, 52.6372, 147.9861, 53.1905)
      ..cubicTo(148.0957, 53.7438, 147.3416, 54.36, 146.3031, 54.5656)
      ..cubicTo(145.2647, 54.7712, 144.3327, 54.4889, 144.2232, 53.9356)
      ..close();

    final path_30 = Path()
      ..moveTo(0.8373, 94.7483)
      ..cubicTo(-3.2711, 111.4407, 37.8198, 140.4819, 40.1393, 147.5491)
      ..cubicTo(39.8718, 138.2637, 60.2685, 124.8555, 51.8829, 138.1169)
      ..cubicTo(45.4559, 128.9067, 34.9808, 65.691, 44.3437, 50.4825)
      ..cubicTo(32.1134, 70.4994, 21.6597, 78.3677, 10.7583, 87.4025)
      ..cubicTo(11.1275, 86.1079, 59.3844, 52.4919, 58.7241, 42.5662)
      ..cubicTo(47.6509, 37.5411, 30.1968, 83.8108, 34.5547, 100.1418)
      ..close();

    final path_31 = Path()
      ..moveTo(165.5023, -45.7783)
      ..cubicTo(164.5573, -50.9783, 170.0116, -56.3306, 177.6747, -57.7232)
      ..cubicTo(185.3378, -59.1159, 192.3265, -56.0248, 193.2715, -50.8248)
      ..cubicTo(194.2165, -45.6248, 188.7622, -40.2725, 181.0991, -38.8799)
      ..cubicTo(173.436, -37.4872, 166.4473, -40.5783, 165.5023, -45.7783)
      ..close();

    final path_32 = Path()
      ..moveTo(21.2228, 88.9603)
      ..lineTo(30.5759, 104.1636)
      ..cubicTo(30.9447, 104.763, 30.7479, 105.5548, 30.1368, 105.9307)
      ..lineTo(23.7591, 109.8543)
      ..cubicTo(23.1479, 110.2303, 22.3525, 110.0489, 21.9837, 109.4496)
      ..lineTo(12.6306, 94.2462)
      ..cubicTo(12.2619, 93.6469, 12.4586, 92.8551, 13.0697, 92.4791)
      ..lineTo(19.4475, 88.5555)
      ..cubicTo(20.0586, 88.1796, 20.8541, 88.3609, 21.2228, 88.9603)
      ..close();

    final path_33 = Path()
      ..moveTo(-72.2057, 114.5368)
      ..cubicTo(-81.6883, 103.4528, -50.3765, 35.9601, -48.9811, 21.3418)
      ..cubicTo(-56.0738, 18.1982, -154.2187, 92.2081, -150.946, 76.7792)
      ..cubicTo(-147.0489, 96.9898, -35.5359, 49.0309, -30.6789, 71.3096)
      ..cubicTo(-13.6333, 65.542, -52.3038, 85.4468, -61.7479, 77.5618)
      ..cubicTo(-48.3604, 83.7928, -24.0218, 48.3007, -24.681, 54.0489)
      ..cubicTo(-31.6195, 39.9018, -114.8929, 31.488, -93.6457, 31.6959)
      ..cubicTo(-85.5971, 11.3603, 0.0972, 65.4967, 5.2933, 55.9517)
      ..cubicTo(-11.7445, 50.9354, -29.0175, 67.8164, -49.8638, 63.7507)
      ..cubicTo(-40.5007, 44.4504, -83.7892, 21.9271, -85.4467, 36.6879)
      ..cubicTo(-71.643, 31.7729, -3.5648, 70.9876, -13.1515, 84.1096)
      ..close();

    final path_34 = Path()
      ..moveTo(49.6664, 29.1597)
      ..cubicTo(46.5803, 26.8172, 46.681, 21.4819, 49.891, 17.2528)
      ..cubicTo(53.1011, 13.0237, 58.2128, 11.492, 61.2989, 13.8345)
      ..cubicTo(64.385, 16.177, 64.2844, 21.5123, 61.0743, 25.7414)
      ..cubicTo(57.8642, 29.9705, 52.7525, 31.5022, 49.6664, 29.1597)
      ..close();

    final path_35 = Path()
      ..moveTo(105.9147, -78.9991)
      ..cubicTo(96.9277, -79.9595, 91.2841, -96.2042, 93.3198, -115.2527)
      ..cubicTo(95.3555, -134.3012, 104.3045, -148.9864, 113.2915, -148.026)
      ..cubicTo(122.2785, -147.0656, 127.9221, -130.8209, 125.8864, -111.7724)
      ..cubicTo(123.8507, -92.7239, 114.9016, -78.0386, 105.9147, -78.9991)
      ..close();

    final path_36 = Path()
      ..moveTo(4.1719, 123.167)
      ..cubicTo(14.0194, 125.9585, -88.8004, 95.5878, -93.7845, 97.0834)
      ..cubicTo(-66.8869, 78.2659, -4.1432, 153.2213, 8.8563, 164.7415)
      ..cubicTo(6.1467, 186.5744, -45.3012, 200.3126, -34.2977, 188.3804)
      ..cubicTo(-20.6108, 195.5782, -68.1494, 134.5723, -65.6154, 117.0023)
      ..cubicTo(-49.8952, 126.9852, -16.0527, 124.5738, -19.9807, 106.2906)
      ..cubicTo(-21.8803, 101.5061, -63.5663, 158.4867, -59.8813, 156.3183)
      ..cubicTo(-68.977, 148.7084, 2.5568, 185.0998, -7.88, 188.7863)
      ..close();

    final path_37 = Path()
      ..moveTo(61.8346, 48.9895)
      ..cubicTo(60.9186, 50.6557, 56.806, 50.1563, 52.6563, 47.875)
      ..cubicTo(48.5066, 45.5937, 45.8812, 42.3888, 46.7972, 40.7226)
      ..cubicTo(47.7132, 39.0565, 51.8259, 39.5559, 55.9756, 41.8372)
      ..cubicTo(60.1252, 44.1185, 62.7506, 47.3234, 61.8346, 48.9895)
      ..close();

    final path_38 = Path()
      ..moveTo(41.9304, -116.4414)
      ..cubicTo(40.0361, -117.6952, 39.8346, -120.7324, 41.4808, -123.2195)
      ..cubicTo(43.127, -125.7066, 46.0014, -126.7079, 47.8957, -125.454)
      ..cubicTo(49.79, -124.2002, 49.9915, -121.1631, 48.3453, -118.6759)
      ..cubicTo(46.6991, -116.1888, 43.8247, -115.1876, 41.9304, -116.4414)
      ..close();

    final path_39 = Path()
      ..moveTo(106.1334, 44.974)
      ..cubicTo(114.4226, 43.5273, 121.6633, 45.2807, 122.2927, 48.887)
      ..cubicTo(122.9221, 52.4934, 116.7034, 56.5958, 108.4142, 58.0425)
      ..cubicTo(100.125, 59.4892, 92.8842, 57.7358, 92.2548, 54.1295)
      ..cubicTo(91.6254, 50.5232, 97.8442, 46.4207, 106.1334, 44.974)
      ..close();

    final path_40 = Path()
      ..moveTo(-49.797, -119.2576)
      ..cubicTo(-75.4734, -141.0932, -3.5799, -98.9824, -6.5715, -115.2684)
      ..cubicTo(26.3079, -92.3525, 46.2114, -78.393, 38.2297, -93.1832)
      ..cubicTo(29.0806, -92.0865, -38.5449, -104.4707, -37.1653, -116.0565)
      ..cubicTo(-57.2616, -121.4009, 73.0071, -61.1777, 81.7949, -64.8891)
      ..cubicTo(86.5037, -66.1525, 76, 13.8, 76.8227, 6.3695)
      ..cubicTo(56.1076, 7.2212, 42.8187, -80.4914, 46.0473, -93.9609)
      ..cubicTo(68.8728, -95.6334, 25.2937, -17.6152, 30.9428, -5.6577)
      ..close();

    final path_41 = Path()
      ..moveTo(-42.3574, 118.5498)
      ..cubicTo(-42.3706, 119.1325, -42.7648, 119.5968, -43.2371, 119.5861)
      ..cubicTo(-43.7094, 119.5754, -44.0821, 119.0936, -44.0689, 118.5109)
      ..cubicTo(-44.0557, 117.9283, -43.6615, 117.4639, -43.1892, 117.4746)
      ..cubicTo(-42.7169, 117.4854, -42.3441, 117.9671, -42.3574, 118.5498)
      ..close();

    final path_42 = Path()
      ..moveTo(105.093, 87.8256)
      ..cubicTo(115.6075, 74.3224, 61.7675, 99.5255, 71.3146, 112.6084)
      ..cubicTo(61.6523, 130.4107, 104.2577, 120.7183, 93.1134, 140.544)
      ..cubicTo(83.6708, 120.3193, 104.3659, 89.5012, 116.0128, 75.4762)
      ..cubicTo(137.9061, 59.4101, 67.2598, 143.4101, 71.7195, 138.0035)
      ..cubicTo(54.3068, 149.6587, 123.9054, 112.669, 141.2829, 135.7162)
      ..cubicTo(118.4156, 141.6744, 66.932, 73.1835, 68.4989, 93.4072)
      ..cubicTo(53.9598, 84.5797, 113.3889, 16.9203, 94.59, 16.982)
      ..close();

    final path_43 = Path()
      ..moveTo(48.4894, -69.9523)
      ..lineTo(50.6853, -124.6252)
      ..cubicTo(50.7785, -126.9464, 52.4195, -128.768, 54.3474, -128.6905)
      ..lineTo(64.5232, -128.2818)
      ..cubicTo(66.4511, -128.2044, 67.9407, -126.257, 67.8475, -123.9359)
      ..lineTo(65.6516, -69.263)
      ..cubicTo(65.5583, -66.9418, 63.9174, -65.1202, 61.9895, -65.1977)
      ..lineTo(51.8137, -65.6064)
      ..cubicTo(49.8857, -65.6838, 48.3962, -67.6312, 48.4894, -69.9523)
      ..close();

    final path_44 = Path()
      ..moveTo(22.3, 18.1)
      ..cubicTo(6.7, 0.4, 52.7, 30.8, 65.1, 38.7)
      ..cubicTo(76.2, 23.8, 73.8, 75.9, 65.5, 82.7)
      ..cubicTo(68.2, 82.7, 0, 85.7, 3.7, 99.1)
      ..cubicTo(15.4, 100, 91.8, 38.2, 83.9, 34.5)
      ..cubicTo(98, 45.5, 56.1, 57.9, 63.2, 59.7)
      ..cubicTo(70.3, 57.4, 8.1, 76.1, 23, 65.3)
      ..close();

    final path_45 = Path()
      ..moveTo(141.736, -68.155)
      ..cubicTo(141.9009, -68.4574, 142.2614, -68.5793, 142.5405, -68.4272)
      ..cubicTo(142.8196, -68.275, 142.9123, -67.9059, 142.7475, -67.6036)
      ..cubicTo(142.5826, -67.3012, 142.2222, -67.1793, 141.9431, -67.3314)
      ..cubicTo(141.6639, -67.4836, 141.5712, -67.8526, 141.736, -68.155)
      ..close();

    final path_46 = Path()
      ..moveTo(34, 21.6)
      ..lineTo(68.5, 21.6)
      ..cubicTo(69.7142, 21.6, 70.7, 22.5858, 70.7, 23.8)
      ..lineTo(70.7, 45.2)
      ..cubicTo(70.7, 46.4142, 69.7142, 47.4, 68.5, 47.4)
      ..lineTo(34, 47.4)
      ..cubicTo(32.7858, 47.4, 31.8, 46.4142, 31.8, 45.2)
      ..lineTo(31.8, 23.8)
      ..cubicTo(31.8, 22.5858, 32.7858, 21.6, 34, 21.6)
      ..close();

    final path_47 = Path()
      ..moveTo(11.5317, 42.6235)
      ..lineTo(6.0684, 47.6827)
      ..cubicTo(3.9411, 49.6525, -3.838, 44.7161, -11.2925, 36.666)
      ..lineTo(-29.7822, 16.699)
      ..cubicTo(-37.2367, 8.6488, -41.5617, 0.5139, -39.4345, -1.456)
      ..lineTo(-33.9711, -6.5151)
      ..cubicTo(-31.8439, -8.4849, -24.0647, -3.5485, -16.6102, 4.5016)
      ..lineTo(1.8794, 24.4686)
      ..cubicTo(9.3339, 32.5188, 13.659, 40.6537, 11.5317, 42.6235)
      ..close();

    final path_48 = Path()
      ..moveTo(66.9, 45.6)
      ..cubicTo(74.9028, 45.6, 81.4, 52.0972, 81.4, 60.1)
      ..cubicTo(81.4, 68.1028, 74.9028, 74.6, 66.9, 74.6)
      ..cubicTo(58.8972, 74.6, 52.4, 68.1028, 52.4, 60.1)
      ..cubicTo(52.4, 52.0972, 58.8972, 45.6, 66.9, 45.6)
      ..close();

    final path_49 = Path()
      ..moveTo(162.4617, 25.35)
      ..cubicTo(178.1154, 38.4716, 95.2024, -39.1757, 86.582, -37.0008)
      ..cubicTo(112.8763, -21.4703, 168.382, 43.0362, 172.1442, 51.0005)
      ..cubicTo(158.8946, 29.9108, 130.2104, 54.3378, 153.0736, 52.6285)
      ..cubicTo(138.5231, 30.1957, 144.4517, 13.4595, 130.2337, 23.095)
      ..cubicTo(146.9786, 7.4501, 187.0031, 73.7932, 182.2608, 62.6938)
      ..cubicTo(160.0616, 72.791, 155.9027, 86.7329, 161.0066, 73.3086)
      ..cubicTo(177.1771, 68.3535, 107.9392, -59.4997, 115.5917, -45.3543)
      ..cubicTo(109.3302, -53.4839, 151.2591, 38.6814, 131.2935, 45.5888)
      ..cubicTo(141.9064, 54.1725, 101.3812, -34.129, 109.3702, -47.4058)
      ..close();

    final path_50 = Path()
      ..moveTo(23.7, 55.6)
      ..cubicTo(25.5213, 55.6, 27, 57.0787, 27, 58.9)
      ..cubicTo(27, 60.7213, 25.5213, 62.2, 23.7, 62.2)
      ..cubicTo(21.8787, 62.2, 20.4, 60.7213, 20.4, 58.9)
      ..cubicTo(20.4, 57.0787, 21.8787, 55.6, 23.7, 55.6)
      ..close();

    final path_51 = Path()
      ..moveTo(109.5761, 101.4327)
      ..cubicTo(112.8006, 76.0032, 147.0811, -8.0502, 158.0499, -8.2964)
      ..cubicTo(155.9995, 5.945, 89.0914, 128.0154, 91.5424, 140.6739)
      ..cubicTo(120.1948, 135.0345, 160.4407, 63.9288, 174.5542, 61.6661)
      ..cubicTo(161.0996, 72.7855, 80.0691, 122.2165, 84.8297, 121.758)
      ..cubicTo(68.94, 142.0999, 143.5617, 83.0171, 142.4274, 68.9042)
      ..cubicTo(122.987, 101.3415, 81.9231, 77.5984, 78.9999, 81.9773)
      ..cubicTo(60.5581, 92.9619, 195.378, 75.1935, 187.4572, 82.9762)
      ..close();

    final path_52 = Path()
      ..moveTo(15.6908, -58.301)
      ..cubicTo(5.7546, -71.7782, 8.1851, -90.4593, 21.1149, -99.992)
      ..cubicTo(34.0448, -109.5247, 52.6091, -106.3223, 62.5453, -92.8451)
      ..cubicTo(72.4815, -79.368, 70.051, -60.6869, 57.1212, -51.1542)
      ..cubicTo(44.1914, -41.6215, 25.627, -44.8239, 15.6908, -58.301)
      ..close();

    final path_53 = Path()
      ..moveTo(112.4568, 39.101)
      ..cubicTo(130.9414, 24.7984, 97.8362, 31.6733, 108.1975, 13.1932)
      ..cubicTo(96.6844, 31.0164, 167.3651, -37.1698, 168.9234, -36.281)
      ..cubicTo(171.8572, -61.733, 129.9724, 29.4885, 136.248, 35.8034)
      ..cubicTo(121.8886, 45.3926, 180.9736, -12.5397, 179.4449, -20.25)
      ..cubicTo(178.8238, -16.9572, 160.6991, -88.6125, 171.5346, -106.8221)
      ..cubicTo(157.2126, -75.1009, 237.4684, -86.082, 245.9813, -109.0356)
      ..close();

    final path_54 = Path()
      ..moveTo(136.1796, 92.4357)
      ..lineTo(175.8058, 71.4547)
      ..cubicTo(178.5568, 69.9981, 181.5451, 70.2412, 182.4748, 71.9971)
      ..lineTo(189.5499, 85.3597)
      ..cubicTo(190.4796, 87.1156, 189.001, 89.7238, 186.25, 91.1803)
      ..lineTo(146.6237, 112.1614)
      ..cubicTo(143.8728, 113.618, 140.8845, 113.3749, 139.9548, 111.6189)
      ..lineTo(132.8797, 98.2564)
      ..cubicTo(131.9499, 96.5005, 133.4286, 93.8923, 136.1796, 92.4357)
      ..close();

    final path_55 = Path()
      ..moveTo(115.4894, 111.8689)
      ..cubicTo(134.9, 127.457, 32.2604, 68.544, 31.1654, 58.1834)
      ..cubicTo(55.3051, 66.5067, -25.417, 108.8519, -33.9521, 108.4207)
      ..cubicTo(-51.7602, 97.816, -36.1441, 88.8, -43.92, 97.4117)
      ..cubicTo(-47.4441, 109.3398, 86.9941, 134.6415, 97.7601, 133.7847)
      ..cubicTo(83.623, 117.7627, -47.2612, 171.4807, -30.8475, 172.3099)
      ..cubicTo(-28.566, 165.2215, 53.0699, 155.7392, 36.0873, 161.2844)
      ..cubicTo(11.7246, 155.151, 22.4827, 72.9525, 16.9266, 75.4732)
      ..close();

    final path_56 = Path()
      ..moveTo(-12.3734, -14.4853)
      ..cubicTo(-12.9121, -14.7286, -12.8448, -16.0438, -12.2232, -17.4206)
      ..cubicTo(-11.6015, -18.7973, -10.6595, -19.7176, -10.1207, -19.4744)
      ..cubicTo(-9.582, -19.2311, -9.6493, -17.9159, -10.2709, -16.5391)
      ..cubicTo(-10.8926, -15.1624, -11.8346, -14.2421, -12.3734, -14.4853)
      ..close();

    final path_57 = Path()
      ..moveTo(65.9079, 49.5067)
      ..lineTo(83.1843, 44.1257)
      ..lineTo(94.782, 81.3614)
      ..lineTo(77.5056, 86.7424)
      ..close();

    final path_58 = Path()
      ..moveTo(41.8582, 136.5926)
      ..cubicTo(34.4927, 110.4103, 68.6908, 168.2263, 91.1887, 184.7857)
      ..cubicTo(99.1432, 213.1511, 93.8957, 204.2216, 80.133, 194.5452)
      ..cubicTo(82.0359, 183.2845, 56.0429, 204.1324, 59.2795, 206.4758)
      ..cubicTo(53.9024, 200.1594, 34.3447, 185.9585, 48.0899, 186.5373)
      ..cubicTo(69.5454, 211.8547, -5.777, 133.4113, 12.4197, 142.3208)
      ..cubicTo(-3.9825, 131.6478, 67.0817, 130.5871, 60.4864, 124.0868)
      ..cubicTo(42.0894, 105.1547, 113.2856, 208.6442, 96.4937, 198.6303)
      ..cubicTo(126.7518, 218.3356, 52.3525, 119.9272, 67.9974, 145.983)
      ..close();

    final path_59 = Path()
      ..moveTo(39.7, 57.9)
      ..cubicTo(45.6, 68.9, 35.1, 90, 34, 91.8)
      ..cubicTo(21.2, 83.8, 55.9, 62.2, 70.7, 64.3)
      ..cubicTo(77.4, 63.8, 81.9, 88.3, 86.1, 85.8)
      ..cubicTo(96.3, 98.6, 0, 46.9, 6.7, 35.7)
      ..cubicTo(0, 20.2, 85.2, 47.2, 76.8, 32.9)
      ..cubicTo(78.2, 52.2, 81.8, 77.8, 67.2, 69.6)
      ..cubicTo(60.2, 69.7, 68.2, 20.6, 83.1, 35.2)
      ..cubicTo(92.7, 33.7, 28.5, 81.7, 23.6, 77.2)
      ..cubicTo(14.4, 75.7, 60.7, 26.9, 45.9, 14.3)
      ..close();

    final path_60 = Path()
      ..moveTo(198.7229, -7.5649)
      ..cubicTo(202.4861, -16.9734, 213.8088, -21.3051, 223.9921, -17.2321)
      ..cubicTo(234.1754, -13.159, 239.3878, -2.2138, 235.6247, 7.1947)
      ..cubicTo(231.8616, 16.6032, 220.5388, 20.935, 210.3555, 16.8619)
      ..cubicTo(200.1722, 12.7889, 194.9598, 1.8436, 198.7229, -7.5649)
      ..close();

    final path_61 = Path()
      ..moveTo(180.79, -25.0724)
      ..cubicTo(197.9615, 1.1078, 168.4223, 31.7711, 179.6957, 10.9316)
      ..cubicTo(192.591, 35.3667, 172.8646, 46.1557, 168.1621, 27.132)
      ..cubicTo(169.0843, 46.6489, 123.4655, 49.3681, 119.9747, 27.9402)
      ..cubicTo(98.2119, 14.5761, 79.6727, -18.9594, 88.0761, -23.1488)
      ..cubicTo(79.6588, -22.9594, 136.1408, 10.7636, 136.2338, 2.4433)
      ..cubicTo(147.0911, 2.2454, 85.6401, -22.0203, 94.6242, 0.3485)
      ..close();

    final path_62 = Path()
      ..moveTo(52.5, 54.5)
      ..cubicTo(53.659, 54.5, 54.6, 55.441, 54.6, 56.6)
      ..cubicTo(54.6, 57.759, 53.659, 58.7, 52.5, 58.7)
      ..cubicTo(51.341, 58.7, 50.4, 57.759, 50.4, 56.6)
      ..cubicTo(50.4, 55.441, 51.341, 54.5, 52.5, 54.5)
      ..close();

    final path_63 = Path()
      ..moveTo(-0.0566, 98.187)
      ..lineTo(-10.9441, 143.888)
      ..lineTo(-43.8862, 136.0401)
      ..lineTo(-32.9987, 90.3391)
      ..close();

    final path_64 = Path()
      ..moveTo(44.5059, 204.6619)
      ..cubicTo(40.7097, 171.7487, 22.7684, 165.5601, 34.3246, 168.3461)
      ..cubicTo(73.5425, 171.1802, -0.6489, 178.6126, -0.8625, 175.6887)
      ..cubicTo(-36.5594, 180.5517, 85.4414, 212.7066, 75.3152, 197.3951)
      ..cubicTo(35.7826, 211.2536, 40.7169, 123.3999, 13.3703, 116.7154)
      ..cubicTo(10.5374, 107.3378, 68.4335, 204.1452, 81.0545, 220.9065)
      ..cubicTo(73.527, 247.7655, 40.8346, 186.8088, 38.9379, 165.6461)
      ..close();

    final path_65 = Path()
      ..moveTo(3.6, 16.6)
      ..cubicTo(13.5345, 16.6, 21.6, 24.6655, 21.6, 34.6)
      ..cubicTo(21.6, 44.5345, 13.5345, 52.6, 3.6, 52.6)
      ..cubicTo(-6.3345, 52.6, -14.4, 44.5345, -14.4, 34.6)
      ..cubicTo(-14.4, 24.6655, -6.3345, 16.6, 3.6, 16.6)
      ..close();

    final path_66 = Path()
      ..moveTo(27.74, -29.0326)
      ..cubicTo(17.3565, -34.3768, 41.6277, 46.2634, 53.3384, 59.8393)
      ..cubicTo(44.3532, 35.6332, -33.703, -4.3018, -33.194, -3.0731)
      ..cubicTo(-29.2241, 6.5112, 50.3562, 77.1979, 43.2384, 70.0691)
      ..cubicTo(48.3813, 88.093, 4.8537, -25.8869, 18.4278, -13.2268)
      ..cubicTo(17.1218, -29.5289, 63.0256, 89.8009, 58.9713, 79.8196)
      ..cubicTo(39.3558, 59.7288, 22.8521, 5.3827, 26.1427, -12.3916)
      ..cubicTo(28.6428, 4.2797, 62.7619, 79.6891, 57.9314, 79.2427)
      ..close();

    final path_67 = Path()
      ..moveTo(22.5939, 41.8025)
      ..lineTo(100.4297, 16.0608)
      ..lineTo(103.2934, 24.7195)
      ..lineTo(25.4576, 50.4613)
      ..close();

    final path_68 = Path()
      ..moveTo(11.4721, -116.2863)
      ..cubicTo(18.5402, -98.6828, 75.1637, -33.8243, 63.1805, -32.431)
      ..cubicTo(62.3528, -57.3301, -42.6323, -100.8197, -53.5519, -108.2896)
      ..cubicTo(-44.5694, -111.1203, -38.2964, -106.5113, -39.2913, -95.05)
      ..cubicTo(-14.3956, -95.771, 33.8744, -128.0711, 34.6466, -115.9426)
      ..cubicTo(58.3347, -92.9755, -6.6272, -92.2289, -13.7641, -90.0288)
      ..cubicTo(4.3809, -97.4198, 72.1338, -68.3774, 65.4716, -95.1756)
      ..cubicTo(68.1877, -115.1688, 53.1289, -157.5278, 30.5108, -172.0428)
      ..cubicTo(17.317, -185.488, 86.637, -108.9209, 74.4608, -125.4942)
      ..close();

    final path_69 = Path()
      ..moveTo(13.1, 36)
      ..lineTo(49.8, 36)
      ..lineTo(49.8, 64.8)
      ..lineTo(13.1, 64.8)
      ..close();

    final path_70 = Path()
      ..moveTo(144.9649, 17.9864)
      ..cubicTo(146.2784, 16.9639, 148.6472, 17.8068, 150.2515, 19.8676)
      ..cubicTo(151.8559, 21.9285, 152.092, 24.4318, 150.7785, 25.4543)
      ..cubicTo(149.465, 26.4768, 147.0961, 25.6338, 145.4918, 23.573)
      ..cubicTo(143.8875, 21.5122, 143.6514, 19.0089, 144.9649, 17.9864)
      ..close();

    final path_71 = Path()
      ..moveTo(78.0025, 211.5215)
      ..cubicTo(79.5395, 195.7115, 49.9319, 118.1631, 32.1716, 112.5503)
      ..cubicTo(32.7361, 123.0927, 93.7453, 165.7833, 101.6675, 166.0111)
      ..cubicTo(85.0516, 144.6913, 86.0423, 227.5446, 93.3716, 252.9773)
      ..cubicTo(104.6681, 229.891, 48.8775, 191.8058, 37.2426, 181.3372)
      ..cubicTo(14.8397, 198.4278, 111.4105, 125.7245, 110.8778, 111.4006)
      ..cubicTo(83.8657, 103.1837, 72.007, 226.824, 74.5496, 222.1744)
      ..cubicTo(84.0334, 195.8953, 82.0209, 160.7882, 108.4939, 154.159)
      ..cubicTo(104.3893, 121.9065, 21.8963, 201.9222, 24.1256, 187.9219)
      ..cubicTo(52.64, 187.0457, 50.7527, 117.6334, 30.7537, 128.4339)
      ..close();

    final path_72 = Path()
      ..moveTo(19.4803, 150.8396)
      ..cubicTo(21.1003, 152.5891, 20.7217, 155.5779, 18.6353, 157.5098)
      ..cubicTo(16.549, 159.4418, 13.5399, 159.59, 11.92, 157.8406)
      ..cubicTo(10.3, 156.0912, 10.6786, 153.1024, 12.765, 151.1704)
      ..cubicTo(14.8513, 149.2384, 17.8604, 149.0902, 19.4803, 150.8396)
      ..close();

    final path_73 = Path()
      ..moveTo(32.4946, 22.1443)
      ..lineTo(-1.6973, 35.2009)
      ..lineTo(-7.0654, 21.143)
      ..lineTo(27.1264, 8.0863)
      ..close();

    final path_74 = Path()
      ..moveTo(-5.4643, 90.1958)
      ..cubicTo(-19.5152, 82.736, 6.6618, 27.9914, 9.6831, 23.8775)
      ..cubicTo(11.5708, 42.2815, 17.1205, 106.2007, 27.6692, 108.1535)
      ..cubicTo(36.5031, 93.5954, -20.7617, 46.287, -23.2506, 36.673)
      ..cubicTo(-21.0813, 49.5349, -57.8305, 31.6595, -51.5341, 44.2313)
      ..cubicTo(-53.9256, 41.2759, -12.0983, 33.8768, -22.0078, 28.5464)
      ..cubicTo(-10.2231, 28.9579, 16.38, 48.99, 12.2857, 37.2563)
      ..close();

    final path_75 = Path()
      ..moveTo(97.5878, 7.1335)
      ..cubicTo(86.9247, -1.3125, 177.7508, 146.3828, 197.5397, 157.1186)
      ..cubicTo(170.4214, 137.0904, 216.2794, 47.6163, 224.2936, 54.427)
      ..cubicTo(205.5678, 74.6645, 143.0549, 19.9291, 143.0558, 7.2127)
      ..cubicTo(138.561, 31.2024, 95.7236, 84.1243, 94.7031, 64.3667)
      ..cubicTo(92.201, 32.2967, 182.4931, 101.1735, 195.6539, 103.7905)
      ..cubicTo(212.828, 107.4851, 232.0655, 78.0517, 207.9951, 75.4919)
      ..close();

    final path_76 = Path()
      ..moveTo(20.152, 122.2102)
      ..cubicTo(2.3431, 147.1577, 12.2748, 49.5249, 32.2185, 49.6967)
      ..cubicTo(42.7347, 53.7737, -45.9313, 88.0507, -23.866, 82.7854)
      ..cubicTo(-25.9246, 80.5395, 48.3143, 237.9302, 48.0352, 231.7471)
      ..cubicTo(20.0107, 228.0089, -24.4824, 222.4354, -16.143, 198.4492)
      ..cubicTo(-30.9298, 192.5291, -16.6795, 147.2253, -46.9371, 142.418)
      ..cubicTo(-46.6717, 134.1765, 86.1651, 185.0713, 77.631, 168.4327)
      ..close();

    final path_77 = Path()
      ..moveTo(40.3, 85.9)
      ..cubicTo(42.2317, 85.9, 43.8, 87.4683, 43.8, 89.4)
      ..cubicTo(43.8, 91.3317, 42.2317, 92.9, 40.3, 92.9)
      ..cubicTo(38.3683, 92.9, 36.8, 91.3317, 36.8, 89.4)
      ..cubicTo(36.8, 87.4683, 38.3683, 85.9, 40.3, 85.9)
      ..close();

    final path_78 = Path()
      ..moveTo(108.7511, -5.6657)
      ..lineTo(101.2673, -56.3461)
      ..lineTo(113.2365, -58.1136)
      ..lineTo(120.7203, -7.4332)
      ..close();

    final path_79 = Path()
      ..moveTo(-59.1027, 5.9145)
      ..cubicTo(-40.6419, -3.8487, -137.0859, 49.786, -125.1814, 39.9932)
      ..cubicTo(-97.0498, 48.0971, 6.9066, -54.2735, -7.2692, -38.7614)
      ..cubicTo(-14.6678, -13.3378, -99.7216, -9.3993, -79.915, 8.7538)
      ..cubicTo(-76.9788, -7.4438, -60.755, 31.2783, -61.038, 17.5021)
      ..cubicTo(-56.6271, 5.7713, 8.094, 46.3766, -11.534, 32.5472)
      ..cubicTo(21.6099, 10.1047, -14.4516, 12.9266, -27.9138, -3.2765)
      ..cubicTo(-34.3339, -4.5407, 0.3054, 24.8298, 6.191, 17.5658)
      ..cubicTo(-4.0811, 18.5143, -7.6712, 16.8684, -1.4936, 35.1829)
      ..cubicTo(2.1448, 45.3033, -95.1611, 2.7666, -71.384, -6.132)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Stroke);
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
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.saveLayer(null, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint85Fill);
    canvas.drawPath(path_89, paint85Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
