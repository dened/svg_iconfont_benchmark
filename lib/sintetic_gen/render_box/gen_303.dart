// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen303}
/// Gen303 widget.
/// {@endtemplate}
class Gen303 extends LeafRenderObjectWidget {
  /// {@macro Gen303}
  const Gen303({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen303RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen303RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen303RenderObject extends RenderBox {
  Gen303RenderObject();

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
    final desiredWidth = _width ?? Gen303.svgSize.width;
    final desiredHeight = _height ?? Gen303.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen303.svgSize.width == 0 || Gen303.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen303.svgSize.width,
      size.height / Gen303.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen303.svgSize.width * scale) / 2;
    final dy = (size.height - Gen303.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen303.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(2.5301, 26.2995),
      const Offset(53.6991, 54.9207),
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
      const Offset(64.7542, 62.0324),
      const Offset(73.9317, 74.6006),
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
      const Offset(-18.0085, 62.2607),
      const Offset(-79.7438, 24.1232),
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
      const Offset(30.2, 3.7),
      const Offset(34.6, 8.1),
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
      const Offset(44.1854, 118.0838),
      const Offset(58.4611, 133.1213),
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
      const Offset(40, 10.1),
      const Offset(59, 29.1),
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
      const Offset(180.7304, 4.511),
      const Offset(198.1696, -5.6982),
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
      const Offset(54.688, 1.8862),
      const Offset(68.8442, -21.1983),
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
      const Offset(157.9539, 93.9198),
      const Offset(174.0575, 99.3442),
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
      const Offset(-7.8201, -57.105),
      const Offset(-9.4794, -66.5869),
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
      const Offset(105.0513, 27.435),
      const Offset(106.9253, 27.9734),
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
    paint0Stroke.color = const Color(0xff5ae2a0);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.4892;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.7561;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x897af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.022;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd66de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.099;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd3b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa07af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xbf5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.3801;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.7429;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf981b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa381b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x595ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd8b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.4;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.6156;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xcec31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.6572;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4f7af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.97;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd6d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.4396;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.6109;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf4c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9edabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.5634;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc9b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7f88e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.7715;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x49b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xedea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.4946;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfcb5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.0636;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7cdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.9675;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.9202;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.12;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x56dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.3213;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff5ae2a0);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.03;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xdd88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff2923d7);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.0961;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.2826;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader5;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x96c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x87ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x6051dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.29;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader6;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.9701;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x47ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xba81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb5dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.3458;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xba5ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x706de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.9082;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.08;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.3848;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 8.4371;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xad7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.0641;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x72dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x70d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xdd2923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x44d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.24;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb781b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.5848;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.3457;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x72ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.7571;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x8c6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xef2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa588e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x727af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x70c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.6785;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.6421;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd688e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa5dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader10;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.0275;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 7.2599;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb56de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffb5e873);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.5571;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x0e000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xff000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-46.4264, 35.2929)
      ..cubicTo(-50.813, 23.5443, -2.2527, 42.3603, -7.3331, 51.0134)
      ..cubicTo(-13.5572, 50.671, -23.6565, 26.4439, -11.5787, 18.9771)
      ..cubicTo(-12.5941, 34.7766, -62.3147, 46.1231, -52.0634, 45.9515)
      ..cubicTo(-50.7444, 48.9009, -11.9221, 25.7234, -6.0489, 31.9052)
      ..cubicTo(-21.747, 35.3765, 7.3569, -14.2402, 9.6095, -16.7435)
      ..cubicTo(22.6591, -15.7497, 5.1973, -19.9419, -2.3678, -18.1381)
      ..cubicTo(4.7004, -20.0612, -29.4759, -25.3044, -22.471, -23.2113)
      ..cubicTo(-32.2108, -28.9228, -15.3105, 26.3908, -15.5011, 25.9337)
      ..close();

    final path_1 = Path()
      ..moveTo(4.6756, 9.5131)
      ..cubicTo(-1.4451, 4.368, -98.1332, 60.7854, -106.5559, 65.0372)
      ..cubicTo(-119.5541, 57.71, -54.6854, 95.2965, -49.5947, 84.0995)
      ..cubicTo(-53.7243, 73.5568, -128.2815, 68.9544, -115.145, 54.4457)
      ..cubicTo(-95.5642, 41.911, -10.6342, 45.7772, -8.0873, 44.7954)
      ..cubicTo(0.8691, 57.6939, 10.7587, -3.3004, 18.299, -7.7145)
      ..cubicTo(34.6198, -0.5106, -76.3856, 44.1336, -85.7945, 63.3107)
      ..cubicTo(-73.9675, 56.5826, -75.1202, 82.4538, -50.7378, 75.7762)
      ..cubicTo(-58.8182, 90.9941, -69.486, 28.4233, -57.7658, 22.3914)
      ..close();

    final path_2 = Path()
      ..moveTo(-43.0791, -74.5569)
      ..lineTo(-41.0675, -73.5007)
      ..cubicTo(-50.0188, -78.2003, -54.7066, -86.9288, -51.5295, -92.9804)
      ..lineTo(-51.7972, -92.4704)
      ..cubicTo(-48.6201, -98.522, -38.7733, -99.6197, -29.822, -94.9202)
      ..lineTo(-31.8336, -95.9763)
      ..cubicTo(-22.8823, -91.2768, -18.1944, -82.5482, -21.3716, -76.4966)
      ..lineTo(-21.1038, -77.0066)
      ..cubicTo(-24.281, -70.955, -34.1278, -69.8573, -43.0791, -74.5569)
      ..close();

    final path_3 = Path()
      ..moveTo(133.2008, -20.9097)
      ..cubicTo(135.8706, 0.2278, 120.2822, 2.6008, 104.1484, -9.7029)
      ..cubicTo(74.308, -18.6229, 65.9327, -78.456, 72.2599, -86.1856)
      ..cubicTo(60.3452, -74.976, 128.2592, -16.3184, 134.7697, 2.5866)
      ..cubicTo(135.9587, 21.1096, 67.5008, -41.1113, 59.7636, -38.9693)
      ..cubicTo(58.2031, -27.6706, 44.4442, -18.2311, 45.1765, -39.2379)
      ..cubicTo(70.3167, -31.3904, 149.308, -14.5969, 145.5481, -8.2398)
      ..cubicTo(131.3264, -5.1632, 97.0548, -35.6011, 100.2621, -41.506)
      ..close();

    final path_4 = Path()
      ..moveTo(20.0894, 19.5943)
      ..cubicTo(29.7807, 15.8935, 41.2447, 22.3059, 45.6739, 33.9049)
      ..cubicTo(50.1031, 45.5038, 45.831, 57.9253, 36.1398, 61.626)
      ..cubicTo(26.4486, 65.3267, 14.9845, 58.9143, 10.5553, 47.3154)
      ..cubicTo(6.1261, 35.7164, 10.3982, 23.295, 20.0894, 19.5943)
      ..close();

    final path_5 = Path()
      ..moveTo(81.1844, 113.1299)
      ..cubicTo(81.8534, 112.9803, 82.5285, 113.4493, 82.691, 114.1764)
      ..cubicTo(82.8536, 114.9035, 82.4424, 115.6153, 81.7734, 115.7648)
      ..cubicTo(81.1045, 115.9144, 80.4294, 115.4454, 80.2668, 114.7183)
      ..cubicTo(80.1043, 113.9911, 80.5155, 113.2794, 81.1844, 113.1299)
      ..close();

    final path_6 = Path()
      ..moveTo(67.705, 61.4468)
      ..cubicTo(76.1164, 60.4075, 93.3606, 73.6556, 93.7179, 80.3093)
      ..cubicTo(84.9209, 79.8043, 55.9003, 52.2366, 55.517, 43.2429)
      ..cubicTo(65.2817, 47.1364, 44.657, 79.6916, 44.8415, 86.8183)
      ..cubicTo(40.5506, 81.1447, 35.0089, 69.3144, 39.4204, 69.8352)
      ..cubicTo(32.5372, 62.475, 51.4227, 43.2791, 53.7942, 40.2865)
      ..cubicTo(59.1472, 50.8724, 48.9645, 60.0329, 50.5205, 69.967)
      ..cubicTo(45.5088, 62.5142, 55.8854, 86.3492, 52.5783, 83.9781)
      ..cubicTo(61.0278, 87.4685, 58.7706, 100.4432, 60.3571, 90.6052)
      ..cubicTo(49.9881, 80.2521, 47.6585, 96.3185, 52.6964, 102.5046)
      ..cubicTo(53.7587, 98.4004, 60.7136, 43.3959, 54.8824, 45.7355)
      ..close();

    final path_7 = Path()
      ..moveTo(-52.3808, 109.1529)
      ..lineTo(-18.0246, 158.4014)
      ..lineTo(-54.9199, 184.14)
      ..lineTo(-89.2761, 134.8915)
      ..close();

    final path_8 = Path()
      ..moveTo(-3.0284, 203.0934)
      ..cubicTo(18.0723, 198.3003, -9.8924, 229.4385, -1.1252, 219.5534)
      ..cubicTo(4.2976, 217.9066, -65.3564, 194.4686, -49.732, 176.3822)
      ..cubicTo(-31.1469, 186.6455, -16.5044, 212.7307, -32.8511, 226.1468)
      ..cubicTo(-17.8609, 226.1881, -102.352, 194.8297, -111.7399, 186.5554)
      ..cubicTo(-116.7914, 184.8775, 15.6985, 149.4953, 22.6521, 127.5463)
      ..cubicTo(-6.5363, 132.4718, -40.4859, 162.2963, -36.2033, 169.3308)
      ..cubicTo(-57.9209, 174.6253, -103.3417, 173.9472, -108.0001, 182.3332)
      ..cubicTo(-116.7914, 184.8775, 41.751, 169.1994, 53.8799, 176.5607)
      ..cubicTo(48.4792, 176.218, 58.0631, 147.9254, 52.134, 155.504);

    final path_9 = Path()
      ..moveTo(-56.7258, 82.2281)
      ..cubicTo(-52.0791, 78.5906, -68.8963, 55.9886, -69.1109, 67.1646)
      ..cubicTo(-53.724, 63.4093, -59.2995, 42.0763, -65.413, 48.7642)
      ..cubicTo(-52.3068, 40.0232, 1.0107, 100.6739, 1.5355, 100.846)
      ..cubicTo(-15.969, 114.0394, -27.407, 81.7379, -21.9984, 93.4268)
      ..cubicTo(-9.1361, 106.5552, -41.0878, 92.8983, -28.9675, 103.4199)
      ..cubicTo(-11.6636, 100.6736, 2.8693, 45.1333, 7.6082, 55.0271)
      ..cubicTo(1.7364, 44.5445, -36.446, 80.3491, -31.4182, 88.9522)
      ..cubicTo(-28.2353, 88.2031, -42.7927, 44.1756, -39.4354, 43.5109)
      ..cubicTo(-44.9161, 40.1651, -6.1595, 102.8046, -7.8403, 112.4131)
      ..close();

    final path_10 = Path()
      ..moveTo(-112.3334, 194.956)
      ..cubicTo(-101.6863, 191.4524, -57.4132, 140.1131, -58.1188, 135.0721)
      ..cubicTo(-46.9572, 109.7157, -47.534, 129.2396, -62.4877, 151.1805)
      ..cubicTo(-71.6432, 173.2839, -119.6587, 203.8529, -103.4876, 183.8587)
      ..cubicTo(-124.8882, 200.4046, -67.9633, 167.703, -56.1058, 148.9826)
      ..cubicTo(-44.6218, 132.3037, -86.0509, 117.7982, -92.928, 130.6512)
      ..cubicTo(-108.0407, 158.2068, -5.9671, 54.6102, -7.0405, 70.146)
      ..cubicTo(-4.1422, 70.9132, -55.4228, 71.8751, -60.7394, 74.7754)
      ..cubicTo(-75.6501, 110.2429, -0.7169, 53.4964, -4.4328, 62.7142)
      ..cubicTo(-32.7202, 85.7008, -48.414, 112.8732, -64.6584, 125.498)
      ..cubicTo(-39.4769, 99.3195, -45.2034, 27.8234, -39.765, 32.3245)
      ..close();

    final path_11 = Path()
      ..moveTo(105.2713, -71.6004)
      ..cubicTo(110.5216, -69.0091, 127.4348, -73.6689, 124.128, -70.0212)
      ..cubicTo(144.1799, -74.7477, 90.7684, 15.2849, 82.813, 13.5183)
      ..cubicTo(109.1256, 2.1062, 122.9596, -40.8074, 122.9412, -59.5675)
      ..cubicTo(109.6197, -26.7364, 110.9648, -55.3831, 87.1248, -43.0066)
      ..cubicTo(109.9856, -53.9304, 181.238, -47.226, 167.7848, -40.6506)
      ..cubicTo(156.192, -50.1321, 159.334, -24.0386, 161.4523, -31.1846)
      ..cubicTo(172.6318, -53.6175, 59.5005, 6.668, 67.1028, 9.0443)
      ..cubicTo(86.4152, -4.0789, 94.6228, -40.4899, 98.4417, -57.7081)
      ..cubicTo(85.9045, -43.9129, 95.4479, 11.1308, 85.0693, 17.5917)
      ..close();

    final path_12 = Path()
      ..moveTo(70.5786, 63.5387)
      ..cubicTo(73.7931, 64.37, 75.8493, 67.1858, 75.1673, 69.8228)
      ..cubicTo(74.4854, 72.4597, 71.3219, 73.9256, 68.1073, 73.0943)
      ..cubicTo(64.8928, 72.2629, 62.8366, 69.4471, 63.5186, 66.8102)
      ..cubicTo(64.2005, 64.1733, 67.364, 62.7073, 70.5786, 63.5387)
      ..close();

    final path_13 = Path()
      ..moveTo(-19.8762, 41.2367)
      ..cubicTo(-14.9548, 42.5566, -100.0048, -8.8236, -92.1918, -3.1183)
      ..cubicTo(-69.954, -22.0995, -113.8857, 63.2508, -107.8129, 70.8439)
      ..cubicTo(-106.6848, 74.1714, 7.7665, 6.8475, 12.0959, -7.6046)
      ..cubicTo(28.2715, 0.1126, -39.8857, -30.8221, -40.4506, -38.4691)
      ..cubicTo(-47.115, -12.3606, -62.0977, 33.7912, -55.043, 28.646)
      ..cubicTo(-35.7075, 29.838, 42.8925, 11.9392, 50.1448, 5.8001)
      ..close();

    final path_14 = Path()
      ..moveTo(-27.4111, 44.4943)
      ..cubicTo(-40.988, 24.4923, -106.5742, -23.4469, -107.539, -13.647)
      ..cubicTo(-107.9902, -25.2486, -54.6834, 28.1787, -52.5521, 22.1345)
      ..cubicTo(-36.7756, 33.987, -45.1173, -42.4969, -41.6744, -24.1716)
      ..cubicTo(-39.2154, -1.7263, -20.2164, -26.1045, -18.8354, -17.6384)
      ..cubicTo(-10.5375, -18.7325, -58.332, -5.3531, -45.7544, -4.2074)
      ..cubicTo(-59.6417, -19.4232, -23.8994, -31.4494, -24.4184, -19.4232)
      ..close();

    final path_15 = Path()
      ..moveTo(172.9099, 83.6855)
      ..cubicTo(180.3755, 61.3267, 161.6476, 52.1426, 166.672, 58.7322)
      ..cubicTo(165.7359, 49.1832, 141.6326, 136.7373, 143.4559, 138.3778)
      ..cubicTo(147.8698, 149.0424, 173.4214, 120.0504, 171.6532, 119.7156)
      ..cubicTo(179.6016, 128.7637, 173.3737, 92.2308, 171.0977, 89.4379)
      ..cubicTo(173.2253, 73.2306, 148.5909, 59.5756, 146.3555, 52.4474)
      ..cubicTo(139.119, 43.1532, 128.554, 100.0503, 112.3704, 97.3671)
      ..cubicTo(104.548, 86.2095, 181.613, 96.7623, 170.3181, 85.0235)
      ..cubicTo(151.8585, 79.5474, 126.6208, 102.1225, 128.6542, 114.2412)
      ..cubicTo(130.2437, 94.6557, 145.4731, 18.9076, 150.6823, 29.2657)
      ..cubicTo(170.8408, 34.4539, 135.2146, 160.8945, 136.0785, 148.5624)
      ..close();

    final path_16 = Path()
      ..moveTo(40.4, 1.5)
      ..lineTo(55.8, 1.5)
      ..cubicTo(61.7607, 1.5, 66.6, 6.3393, 66.6, 12.3)
      ..lineTo(66.6, 13.3)
      ..cubicTo(66.6, 19.2607, 61.7607, 24.1, 55.8, 24.1)
      ..lineTo(40.4, 24.1)
      ..cubicTo(34.4393, 24.1, 29.6, 19.2607, 29.6, 13.3)
      ..lineTo(29.6, 12.3)
      ..cubicTo(29.6, 6.3393, 34.4393, 1.5, 40.4, 1.5)
      ..close();

    final path_17 = Path()
      ..moveTo(-11.4092, 85.2682)
      ..lineTo(-49.9228, 80.0609)
      ..lineTo(-46.2205, 52.6781)
      ..lineTo(-7.7069, 57.8853)
      ..close();

    final path_18 = Path()
      ..moveTo(-42.3187, 68.5477)
      ..cubicTo(-55.7358, 72.0177, -69.5672, 63.4732, -73.1863, 49.479)
      ..cubicTo(-76.8055, 35.4848, -68.8507, 21.3061, -55.4336, 17.8362)
      ..cubicTo(-42.0164, 14.3663, -28.1851, 22.9107, -24.5659, 36.9049)
      ..cubicTo(-20.9468, 50.8992, -28.9015, 65.0778, -42.3187, 68.5477)
      ..close();

    final path_19 = Path()
      ..moveTo(264.2138, -11.6269)
      ..cubicTo(292.4991, -0.5689, 224.9215, 21.6666, 224.0957, 38.8207)
      ..cubicTo(216.3761, 61.1778, 161.8646, 8.5059, 174.8538, 7.6857)
      ..cubicTo(188.8617, -9.1873, 135.3871, -44.7646, 160.4393, -33.2713)
      ..cubicTo(154.5567, -47.849, 126.5507, -51.6071, 137.1475, -64.9015)
      ..cubicTo(131.4472, -47.2967, 219.4525, -55.5659, 233.0566, -47.2882)
      ..cubicTo(215.8838, -56.9287, 135.0832, -79.3056, 151.0914, -80.0006)
      ..cubicTo(149.3283, -82.3438, 204.6225, -49.9252, 208.0399, -59.4102)
      ..cubicTo(202.8582, -61.9027, 206.2231, -33.7714, 179.4453, -32.1793)
      ..close();

    final path_20 = Path()
      ..moveTo(15.2242, -26.691)
      ..cubicTo(26.8185, -20.4166, 61.9301, -85.0287, 64.9357, -88.0595)
      ..cubicTo(68.1188, -72.7563, 53.8029, -13.3706, 63.0679, -30.0907)
      ..cubicTo(73.1989, -24.4226, 27.4437, 1.3453, 16.8956, 9.1868)
      ..cubicTo(27.3765, 18.1846, 1.3979, -65.8523, 11.4834, -73.1022)
      ..cubicTo(16.633, -85.6975, 31.2339, -54.9795, 38.367, -39.5485)
      ..cubicTo(53.1214, -30.6742, 70.783, -47.408, 69.0936, -57.6555)
      ..cubicTo(62.2353, -69.6403, 59.6632, -36.6829, 52.3728, -31.1385)
      ..cubicTo(48.7689, -28.805, 44.0453, 11.9802, 31.4162, -0.8098)
      ..close();

    final path_21 = Path()
      ..moveTo(36.6562, -52.5463)
      ..cubicTo(46.189, -67.4406, 91.1005, -67.7871, 79.5576, -76.3905)
      ..cubicTo(49.0085, -82.4488, 21.0685, -57.725, 7.5463, -68.2791)
      ..cubicTo(-15.4072, -60.4919, 62.7064, -1.8166, 57.7023, -5.7923)
      ..cubicTo(37.7409, -9.018, -58.9125, -101.5057, -59.1084, -100.8859)
      ..cubicTo(-53.5246, -83.381, 8.5041, -93.92, 9.8309, -78.8895)
      ..cubicTo(37.5653, -79.0959, -83.0376, -107.018, -83.1237, -99.6917)
      ..cubicTo(-78.1778, -114.2775, 100.8317, -54.5144, 82.2041, -53.8435)
      ..cubicTo(55.5829, -77.547, 28.599, -51.3071, 37.1152, -36.2195)
      ..cubicTo(73.7768, -28.8226, 37.4144, -120.7476, 53.3414, -100.699)
      ..cubicTo(45.8212, -93.7186, 37.354, -89.2496, 30.2404, -110.0312)
      ..close();

    final path_22 = Path()
      ..moveTo(3.9, 49.7)
      ..cubicTo(2.9, 63.3, 22.5, 25.7, 32.4, 39)
      ..cubicTo(14.4, 53, 98.1, 100, 93.2, 96.8)
      ..cubicTo(100, 100, 21, 71.2, 17.1, 85.7)
      ..cubicTo(14.7, 94.9, 46.8, 28, 38, 24.4)
      ..cubicTo(23.6, 30.5, 10.8, 9.9, 8.8, 7.1)
      ..cubicTo(28.3, 3.7, 19.4, 19.8, 6.4, 29.6)
      ..cubicTo(22.5, 34.5, 51.2, 65.6, 61.3, 62)
      ..cubicTo(54.3, 80.7, 0, 68.8, 4.5, 69.6)
      ..close();

    final path_23 = Path()
      ..moveTo(144.2456, -20.9462)
      ..cubicTo(132.4084, -25.8288, 146.6159, 2.7704, 130.618, 4.7827)
      ..cubicTo(109.9751, 12.9451, 101.9063, 5.7488, 105.2012, -2.9559)
      ..cubicTo(108.9987, -20.3255, 172.7408, 5.3236, 165.2453, 6.0805)
      ..cubicTo(191.6354, -1.1672, 138.8688, -50.6948, 140.1888, -64.5098)
      ..cubicTo(128.1186, -51.4599, 196.6514, -50.7454, 211.6002, -58.8637)
      ..cubicTo(208.9687, -64.1862, 148.2194, 5.2891, 145.555, 6.4294)
      ..cubicTo(162.9946, -8.6524, 157.3648, 32.724, 163.8112, 25.8612)
      ..cubicTo(187.1889, 22.7015, 104.9131, -13.2886, 94.6329, -5.7809)
      ..cubicTo(95.2638, -2.8701, 91.5833, -14.2985, 103.189, -20.6719)
      ..close();

    final path_24 = Path()
      ..moveTo(-39.9689, 149.819)
      ..cubicTo(-68.2238, 167.8835, -70.4984, 136.4437, -85.0045, 144.6188)
      ..cubicTo(-115.8053, 142.8775, -126.9142, 202.7258, -113.2259, 193.8748)
      ..cubicTo(-125.7492, 192.4033, -93.4564, 123.1968, -90.0788, 129.884)
      ..cubicTo(-115.533, 140.5247, -117.931, 86.412, -97.3668, 87.3114)
      ..cubicTo(-80.4693, 68.2808, -70.3021, 130.3617, -69.2278, 122.3703)
      ..cubicTo(-68.2134, 120.0579, -67.0479, 115.9228, -67.2594, 120.3308)
      ..cubicTo(-37.3093, 94.8454, 33.3463, 83.0686, 27.0487, 101.3509);

    final path_25 = Path()
      ..moveTo(-88.5053, 28.5085)
      ..cubicTo(-100.2569, 24.2615, -54.6879, 85.8288, -52.7046, 99.2236)
      ..cubicTo(-31.5602, 91.2986, -73.7261, 36.6649, -63.3262, 29.9657)
      ..cubicTo(-76.1494, 23.9609, -2.1105, 62.9347, -16.8358, 61.797)
      ..cubicTo(-7.1113, 64.9445, -50.9735, 69.4539, -55.6355, 74.5701)
      ..cubicTo(-57.8419, 75.361, -116.5085, 76.5302, -115.767, 78.7322)
      ..cubicTo(-114.0213, 85.2234, -44.902, 38.5628, -41.1351, 43.7865)
      ..cubicTo(-65.1392, 41.1776, -67.8484, 92.4811, -82.6434, 92.9872)
      ..close();

    final path_26 = Path()
      ..moveTo(69.6896, 32.3866)
      ..cubicTo(80.0902, 47.0856, 87.725, 50.633, 94.5121, 59.2987)
      ..cubicTo(94.9421, 47.9717, 46.2346, 35.0032, 38.8125, 29.5886)
      ..cubicTo(46.7459, 19.7674, 94.1238, 81.0066, 95.519, 73.1136)
      ..cubicTo(79.4984, 63.6092, 48.8862, 81.4318, 51.1538, 87.6627)
      ..cubicTo(50.2045, 86.1221, 50.5596, 49.6025, 46.8169, 58.065)
      ..cubicTo(47.0499, 74.899, 90.183, 82.2047, 83.4688, 74.0608)
      ..cubicTo(82.196, 66.6466, 79.5255, 20.6751, 71.5536, 9.6313)
      ..close();

    final path_27 = Path()
      ..moveTo(162.0239, 102.1095)
      ..cubicTo(181.9196, 104.6759, 176.1214, 110.4437, 168.1716, 101.2178)
      ..cubicTo(163.5294, 117.3977, 133.032, 93.9649, 133.3901, 75.9174)
      ..cubicTo(157.6824, 64.8468, 163.654, 79.6624, 163.654, 79.6624)
      ..cubicTo(179.7336, 95.4278, 160.5708, 72.2121, 151.5408, 91.4335)
      ..cubicTo(141.3706, 78.7049, 136.8691, 121.5603, 110.0102, 112.6173)
      ..cubicTo(86.658, 93.2209, 182.5705, 154.3858, 188.2231, 145.559)
      ..close();

    final path_28 = Path()
      ..moveTo(2.9157, -19.939)
      ..lineTo(-69.3755, -37.8292)
      ..cubicTo(-70.6806, -38.1522, -71.4931, -39.4131, -71.1886, -40.6432)
      ..lineTo(-62.8758, -74.2339)
      ..cubicTo(-62.5714, -75.4639, -61.2647, -76.2004, -59.9596, -75.8774)
      ..lineTo(12.3316, -57.9872)
      ..cubicTo(13.6367, -57.6642, 14.4491, -56.4033, 14.1447, -55.1732)
      ..lineTo(5.8319, -21.5825)
      ..cubicTo(5.5275, -20.3524, 4.2207, -19.616, 2.9157, -19.939)
      ..close();

    final path_29 = Path()
      ..moveTo(103.8761, 122.0798)
      ..cubicTo(104.0175, 102.8132, 120.8992, 125.8097, 108.938, 136.8815)
      ..cubicTo(127.8648, 155.9939, 117.1603, 189.8747, 125.1276, 183.852)
      ..cubicTo(79.959, 183.86, 41.6394, 48.964, 40.4545, 64.5549)
      ..cubicTo(20.8516, 73.7379, 106.1022, 214.6278, 110.2942, 215.1299)
      ..cubicTo(120.7373, 235.0931, 118.7941, 132.659, 105.9705, 121.8987)
      ..cubicTo(94.9424, 145.1692, 78.5448, 204.6434, 57.5364, 217.8163)
      ..cubicTo(46.6583, 233.674, -5.6891, 184.3645, -28.0913, 185.5983)
      ..cubicTo(9.5545, 187.032, -1.737, 110.7857, -7.0614, 130.4419)
      ..cubicTo(33.5809, 125.9897, 80.5654, 127.2899, 64.0276, 110.8283);

    final path_30 = Path()
      ..moveTo(178.9651, -76.7273)
      ..cubicTo(180.866, -78.9767, 184.0469, -79.419, 186.0641, -77.7144)
      ..cubicTo(188.0812, -76.0098, 188.1755, -72.7997, 186.2747, -70.5503)
      ..cubicTo(184.3738, -68.3009, 181.1929, -67.8586, 179.1757, -69.5632)
      ..cubicTo(177.1586, -71.2678, 177.0642, -74.4779, 178.9651, -76.7273)
      ..close();

    final path_31 = Path()
      ..moveTo(29.4388, 2.0495)
      ..lineTo(27.3588, 1.3088)
      ..cubicTo(16.8353, -2.4384, 9.945, -10.124, 11.9815, -15.8433)
      ..lineTo(17.9525, -32.6119)
      ..cubicTo(19.9891, -38.3312, 30.1863, -39.9323, 40.7098, -36.185)
      ..lineTo(42.7898, -35.4444)
      ..cubicTo(53.3133, -31.6971, 60.2036, -24.0115, 58.1671, -18.2922)
      ..lineTo(52.1961, -1.5236)
      ..cubicTo(50.1595, 4.1957, 39.9623, 5.7968, 29.4388, 2.0495)
      ..close();

    final path_32 = Path()
      ..moveTo(61, 23.8)
      ..cubicTo(60, 43.2, 100, 83.6, 97.6, 83.8)
      ..cubicTo(100, 76.6, 28.5, 10.8, 21.2, 25.7)
      ..cubicTo(40.3, 11.3, 10, 43.6, 13, 54.6)
      ..cubicTo(0, 68.8, 71.9, 68.1, 58.6, 78)
      ..cubicTo(74.3, 93.5, 2.1, 92, 10.3, 84.8)
      ..cubicTo(14, 65.3, 54.1, 31.1, 49.8, 44.7)
      ..cubicTo(41.1, 26.9, 61.2, 86.9, 56.6, 92.1)
      ..close();

    final path_33 = Path()
      ..moveTo(137.8729, 138.7135)
      ..cubicTo(158.6259, 123.9495, 164.3475, 10.2216, 165.3752, -2.4713)
      ..cubicTo(171.2823, 5.011, 201.3475, 93.3179, 178.1548, 96.8282)
      ..cubicTo(181.7327, 128.1053, 79.17, 61.9473, 74.3156, 68.1603)
      ..cubicTo(64.8123, 74.7825, 131.6501, 87.9925, 140.2371, 84.7969)
      ..cubicTo(145.2291, 56.0558, 124.9044, 60.4777, 109.905, 62.004)
      ..cubicTo(110.6756, 58.3153, 129.8787, 53.7945, 139.2961, 54.8384)
      ..cubicTo(109.2029, 66.0905, 197.0434, -2.2432, 182.3011, -9.721)
      ..cubicTo(186.693, -8.1231, 142.8215, 133.6305, 146.2974, 133.9903)
      ..cubicTo(127.7792, 137.8237, 103.4055, 123.9775, 119.3207, 133.0186)
      ..cubicTo(109.7493, 127.5813, 92.8926, 107.2405, 119.664, 97.6896)
      ..close();

    final path_34 = Path()
      ..moveTo(32.4, 3.7)
      ..cubicTo(33.6142, 3.7, 34.6, 4.6858, 34.6, 5.9)
      ..cubicTo(34.6, 7.1142, 33.6142, 8.1, 32.4, 8.1)
      ..cubicTo(31.1858, 8.1, 30.2, 7.1142, 30.2, 5.9)
      ..cubicTo(30.2, 4.6858, 31.1858, 3.7, 32.4, 3.7)
      ..close();

    final path_35 = Path()
      ..moveTo(-5.5275, 32.382)
      ..cubicTo(-5.9213, 15.6946, -25.0049, 32.8973, -29.4289, 24.1201)
      ..cubicTo(-29.3975, 14.901, -88.8938, -17.4224, -84.2078, -17.3088)
      ..cubicTo(-67.5686, -11.4902, -24.0455, 0.3675, -22.4001, -4.9629)
      ..cubicTo(-51.0715, -8.3517, -77.9672, -21.832, -57.5962, -9.1889)
      ..cubicTo(-47.0978, 6.1834, -21.9503, 76.4672, -31.8446, 65.4585)
      ..cubicTo(-23.9163, 53.2547, -84.6165, -43.4409, -66.9988, -28.878)
      ..cubicTo(-71.4366, -17.2741, -48.9895, 30.1946, -65.5945, 16.874)
      ..cubicTo(-37.4152, 28.6571, 47.3617, 40.7462, 33.4422, 40.7959)
      ..cubicTo(25.7898, 23.9551, -22.258, -2.2827, -31.2481, -22.5174);

    final path_36 = Path()
      ..moveTo(114.3397, 96.3954)
      ..cubicTo(98.6237, 104.8766, 132.8564, 90.9432, 121.0803, 89.7713)
      ..cubicTo(130.6936, 85.3237, 95.6585, 63.1059, 91.2133, 72.8396)
      ..cubicTo(72.2983, 77.9741, 128.127, 45.8327, 141.7707, 43.8592)
      ..cubicTo(151.3209, 44.7918, 155.3732, 70.2564, 156.559, 60.7958)
      ..cubicTo(160.9069, 61.8739, 126.7102, 54.8817, 130.9312, 58.8725)
      ..cubicTo(121.8055, 58.1077, 105.5088, 61.4346, 104.0886, 64.3965)
      ..cubicTo(91.7876, 69.7434, 159.9042, 87.9426, 154.3178, 86.8153)
      ..cubicTo(160.383, 82.1262, 119.964, 102.1021, 121.8921, 97.299)
      ..cubicTo(120.6733, 90.8115, 106.0326, 78.2574, 118.6803, 77.4518)
      ..cubicTo(108.9363, 70.8772, 151.523, 45.152, 152.115, 47.1877)
      ..close();

    final path_37 = Path()
      ..moveTo(30.0586, 132.7039)
      ..cubicTo(36.4353, 149.0396, 38.0015, 118.163, 45.9636, 129.7885)
      ..cubicTo(33.2143, 114.2722, -3.4554, 94.274, 1.5641, 77.6135)
      ..cubicTo(-11.9895, 54.7137, 25.6045, 74.0726, 37.8164, 90.8701)
      ..cubicTo(34.2164, 71.8884, -7.1698, 73.2819, -10.0207, 75.2173)
      ..cubicTo(0.5712, 73.4701, 69.4951, 113.1288, 74.0269, 112.1324)
      ..cubicTo(56.7992, 93.3845, 57.9063, 87.6162, 67.4425, 90.7536)
      ..cubicTo(75.0826, 101.2867, 52.9025, 149.0539, 61.3143, 152.2931)
      ..cubicTo(55.0693, 155.5563, 0.7908, 135.9402, 2.6832, 135.2333)
      ..cubicTo(-0.0135, 122.5956, 59.8394, 171.6637, 53.2665, 154.0626)
      ..close();

    final path_38 = Path()
      ..moveTo(14.0183, 40.177)
      ..cubicTo(-0.3855, 27.6559, -5.7663, 10.2278, 2.01, 1.2823)
      ..cubicTo(9.7862, -7.6632, 27.7935, -4.7603, 42.1973, 7.7607)
      ..cubicTo(56.6011, 20.2817, 61.9819, 37.7098, 54.2057, 46.6554)
      ..cubicTo(46.4294, 55.6009, 28.4221, 52.698, 14.0183, 40.177)
      ..close();

    final path_39 = Path()
      ..moveTo(-22.4153, 148.1137)
      ..cubicTo(-16.6546, 125.5881, 17.2748, 146.5921, 18.5259, 148.4236)
      ..cubicTo(19.184, 123.4736, -1.4122, 67.8434, -1.0132, 73.6049)
      ..cubicTo(-6.8764, 94.0308, -34.5858, 105.0948, -53.8553, 109.7678)
      ..cubicTo(-35.9597, 114.2551, 26.8793, 80.9231, 11.6079, 79.3816)
      ..cubicTo(5.4973, 83.9658, 5.9266, 50.6316, 26.6937, 54.4482)
      ..cubicTo(29.2306, 64.9336, -22.0647, 136.3225, -23.7757, 129.0881)
      ..cubicTo(-42.9682, 113.3092, 88.1116, 99.74, 93.9707, 111.2288)
      ..cubicTo(87.6593, 99.1569, 53.0006, 90.5491, 55.9152, 71.7878)
      ..cubicTo(54.2365, 102.1994, 2.3285, 91.2494, 15.993, 86.5653)
      ..cubicTo(25.1216, 74.5032, 63.0738, 141.5771, 73.4629, 135.0753)
      ..close();

    final path_40 = Path()
      ..moveTo(-78.5384, 3.1486)
      ..cubicTo(-79.5109, -3.1363, -114.9192, 9.1916, -97.1235, 17.562)
      ..cubicTo(-78.4042, 41.5223, -111.0829, 54.2691, -110.0333, 69.9385)
      ..cubicTo(-99.8553, 85.093, -53.5829, 114.2322, -50.9261, 114.4872)
      ..cubicTo(-72.2032, 94.5886, -57.8718, 34.3623, -59.7944, 28.1881)
      ..cubicTo(-40.4038, 36.2628, -88.4432, 22.7918, -95.7213, 9.4635)
      ..cubicTo(-109.5823, 7.7072, -38.4036, 31.9681, -24.0806, 47.2512)
      ..cubicTo(-38.7052, 60.9678, -64.8881, 62.5605, -65.174, 62.735)
      ..cubicTo(-76.0919, 41.2058, -77.3998, 64.2538, -67.0362, 71.8436)
      ..cubicTo(-62.0472, 83.4941, -75.6366, -11.8051, -80.6033, -17.0599)
      ..close();

    final path_41 = Path()
      ..moveTo(93.4, 52.4)
      ..cubicTo(100, 66.7, 64.9, 56.5, 79.4, 54.4)
      ..cubicTo(63.5, 45.7, 26, 77.3, 21.5, 64.9)
      ..cubicTo(20.8, 47.5, 43.9, 23.5, 44.5, 27.7)
      ..cubicTo(49.8, 17.8, 77.8, 0, 88.1, 10.1)
      ..cubicTo(82.1, 10.3, 93.2, 62.9, 96, 59.9)
      ..cubicTo(100, 54.3, 5.8, 39.2, 12.6, 41.8)
      ..cubicTo(7.6, 24.4, 100, 49, 93.5, 63.6);

    final path_42 = Path()
      ..moveTo(103.4481, 12.6669)
      ..cubicTo(95.7606, -7.9805, 59.4233, 75.9232, 51.6185, 83.2752)
      ..cubicTo(48.2322, 83.5016, 146.3401, -42.8161, 143.1711, -37.1819)
      ..cubicTo(132.1008, -30.1026, 71.8801, 74.0099, 59.9093, 93.1767)
      ..cubicTo(57.7941, 103.287, 118.1928, 128.6763, 119.4315, 121.4974)
      ..cubicTo(118.1928, 128.6763, 172.9895, -28.1305, 171.9277, -16.2941)
      ..cubicTo(165.6731, 15.725, 134.4105, 22.3824, 124.6525, 45.5959)
      ..cubicTo(126.6332, 48.0784, 119.6991, -31.2827, 124.2144, -29.7513)
      ..cubicTo(137.8051, -31.1879, 68.6944, 66.9877, 53.2857, 77.193)
      ..cubicTo(55.9043, 102.4926, 115.5549, 71.4702, 129.3873, 69.0352)
      ..close();

    final path_43 = Path()
      ..moveTo(65.0198, 70.7072)
      ..cubicTo(46.4004, 76.9975, -18.2853, 52.6165, -4.5891, 47.6451)
      ..cubicTo(-8.0875, 49.9975, -19.2745, 57.9087, -27.6522, 52.0951)
      ..cubicTo(-6.1983, 57.5588, -22.2106, 96.859, -22.9878, 90.5819)
      ..cubicTo(-33.8833, 96.4597, -35.1501, 58.1763, -21.6377, 57.6269)
      ..cubicTo(-4.9239, 52.6381, -6.1363, 61.2589, 5.2253, 56.2077)
      ..cubicTo(9.8256, 61.5973, 43.187, 93.5958, 30.9524, 91.6967)
      ..cubicTo(36.7048, 92.9386, 71.3145, 52.0905, 69.8192, 61.988)
      ..cubicTo(76.2884, 73.9801, -3.8046, 52.3414, -18.9396, 52.9157)
      ..close();

    final path_44 = Path()
      ..moveTo(60, 10.9)
      ..cubicTo(67.1, 2.3, 56.9, 62, 60, 60.1)
      ..cubicTo(45.3, 63.6, 72.6, 55.6, 58.6, 40.8)
      ..cubicTo(57.4, 40, 66.1, 80.7, 79, 66.6)
      ..cubicTo(96.5, 65.2, 59.1, 82.2, 51.8, 92.4)
      ..cubicTo(65.9, 99.7, 47.6, 10.6, 38.7, 5)
      ..cubicTo(30.1, 10.2, 18, 60.9, 30.6, 65)
      ..cubicTo(31.8, 51.4, 40, 70.8, 36.8, 82.6)
      ..close();

    final path_45 = Path()
      ..moveTo(-53.0801, 32.8963)
      ..cubicTo(-51.9819, 47.5481, -41.3062, 47.4054, -30.2414, 56.6162)
      ..cubicTo(-35.242, 66.4507, -32.4667, 35.027, -39.6779, 23.6681)
      ..cubicTo(-39.1145, 25.0103, -56.4416, 26.5668, -50.095, 38.1095)
      ..cubicTo(-43.3632, 24.3186, -47.275, -50.3396, -53.6027, -60.1586)
      ..cubicTo(-48.1601, -44.0379, -38.8398, 31.8629, -30.5944, 25.1929)
      ..cubicTo(-35.3848, 0.6935, -9.6571, 20.3438, -17.7515, 11.6978)
      ..cubicTo(-16.5992, 26.6039, -46.8934, 48.593, -41.0237, 44.1556)
      ..cubicTo(-44.6559, 28.0488, -23.5287, 36.8485, -25.2669, 26.0541)
      ..cubicTo(-28.013, 20.6571, -25.6965, -0.1697, -25.0333, 3.2778)
      ..close();

    final path_46 = Path()
      ..moveTo(48.4857, 116.7113)
      ..cubicTo(50.8591, 115.9539, 54.0575, 119.323, 55.6236, 124.2301)
      ..cubicTo(57.1896, 129.1373, 56.5342, 133.7363, 54.1608, 134.4937)
      ..cubicTo(51.7874, 135.2512, 48.589, 131.8821, 47.0229, 126.9749)
      ..cubicTo(45.4569, 122.0678, 46.1123, 117.4688, 48.4857, 116.7113)
      ..close();

    final path_47 = Path()
      ..moveTo(37.4796, -10.3948)
      ..lineTo(-9.1739, -80.3488)
      ..lineTo(15.1275, -96.5558)
      ..lineTo(61.781, -26.6018)
      ..close();

    final path_48 = Path()
      ..moveTo(-106.1966, 151.7574)
      ..cubicTo(-84.3128, 135.7044, -35.6841, 99.3788, -26.1523, 97.5759)
      ..cubicTo(-33.2652, 62.4869, -126.4403, 132.0101, -110.3435, 132.3275)
      ..cubicTo(-119.7957, 148.646, -38.3267, 54.484, -17.167, 53.8373)
      ..cubicTo(-27.5729, 69.8415, -87.2799, 98.814, -112.9045, 103.5968)
      ..cubicTo(-112.7847, 80.0726, -36.8768, 55.5182, -29.2126, 45.2453)
      ..cubicTo(-21.7102, 64.6893, -95.4813, 165.9893, -104.4831, 155.7249)
      ..close();

    final path_49 = Path()
      ..moveTo(49.5, 10.1)
      ..cubicTo(54.7432, 10.1, 59, 14.3568, 59, 19.6)
      ..cubicTo(59, 24.8432, 54.7432, 29.1, 49.5, 29.1)
      ..cubicTo(44.2568, 29.1, 40, 24.8432, 40, 19.6)
      ..cubicTo(40, 14.3568, 44.2568, 10.1, 49.5, 10.1)
      ..close();

    final path_50 = Path()
      ..moveTo(-141.749, 149.3665)
      ..cubicTo(-142.7704, 148.137, -11.8795, 93.4946, -7.8882, 82.3809)
      ..cubicTo(-19.1198, 78.1777, -96.2643, 185.9867, -115.9923, 185.229)
      ..cubicTo(-124.6649, 189.2334, 20.5022, 42.3261, 7.5523, 48.9231)
      ..cubicTo(-21.2375, 62.0564, -32.217, 93.3103, -33.5611, 83.4821)
      ..cubicTo(-66.0689, 92.4751, -50.5639, 93.612, -52.3189, 104.3344)
      ..cubicTo(-51.2439, 121.0438, -78.2218, 99.3612, -57.1447, 83.881)
      ..cubicTo(-83.8344, 115.4268, -143.4823, 149.4248, -132.7653, 152.5396)
      ..cubicTo(-145.0259, 146.1593, 25.9477, 99.0143, 19.0921, 91.0303)
      ..cubicTo(5.0883, 87.9472, -48.4043, 74.898, -64.0647, 90.196)
      ..cubicTo(-47.6429, 97.463, -36.71, 69.3702, -58.087, 87.9411)
      ..close();

    final path_51 = Path()
      ..moveTo(-125.3306, 151.9847)
      ..cubicTo(-152.5749, 134.2205, -27.033, 106.7183, -14.2341, 82.5417)
      ..cubicTo(-49.716, 103.3499, -135.1413, 157.7126, -125.5555, 173.7404)
      ..cubicTo(-92.7213, 189.7063, -35.6678, 188, -3.6224, 205.0588)
      ..cubicTo(16.0966, 200.7183, -9.5643, 170.9398, -29.6466, 159.0197)
      ..cubicTo(-31.7346, 164.9431, -94.8399, 82.621, -94.9082, 88.815)
      ..cubicTo(-61.8888, 77.3262, 30.6721, 91.1048, 24.104, 107.1861)
      ..cubicTo(-8.5188, 125.2608, -90.764, 186.3425, -103.9353, 177.7755)
      ..cubicTo(-136.3777, 203.426, -79.9157, 180.9035, -54.1893, 166.1302)
      ..cubicTo(-74.2642, 157.5374, -96.7213, 157.6154, -101.2477, 146.7005)
      ..close();

    final path_52 = Path()
      ..moveTo(-107.6631, 39.1557)
      ..cubicTo(-119.8301, 17.5828, -23.239, 67.2786, -22.0242, 76.9309)
      ..cubicTo(-23.3276, 42.2534, -7.1438, 114.8326, -10.0076, 116.3112)
      ..cubicTo(-39.415, 122.37, -26.9373, 63.2842, -34.8362, 42.8554)
      ..cubicTo(-38.7676, 10.6719, -82.7144, 69.2575, -100.8727, 60.5571)
      ..cubicTo(-105.5876, 40.2492, -135.8075, 50.8756, -133.3137, 48.6874)
      ..cubicTo(-129.5649, 36.6544, 15.2346, 16.5038, -0.2671, 27.7548)
      ..cubicTo(-18.7566, 44.26, -129.7704, 109.6992, -138.5231, 95.0965)
      ..cubicTo(-127.7007, 131.764, -68.9493, 62.3509, -85.2286, 64.5062)
      ..cubicTo(-99.5935, 48.7166, -30.3439, 135.471, -53.2112, 134.0049)
      ..close();

    final path_53 = Path()
      ..moveTo(45.6, 53.6)
      ..cubicTo(33.3, 43.8, 42, 0, 56.7, 11)
      ..cubicTo(51, 0, 73.7, 7.4, 87.5, 4.9)
      ..cubicTo(92.6, 8.9, 67.1, 85.2, 52.1, 94.9)
      ..cubicTo(69.6, 100, 43.8, 15.9, 49.2, 9.3)
      ..cubicTo(43.2, 12.9, 1.3, 61.6, 4.5, 71.2)
      ..cubicTo(14.4, 63.2, 81.7, 55.9, 92.9, 66.4)
      ..cubicTo(100, 57.2, 70.3, 34.9, 60.7, 38.3)
      ..cubicTo(72.8, 27.9, 68.4, 18.8, 59, 23)
      ..cubicTo(57.2, 30.9, 51.1, 23, 36.3, 28.4)
      ..cubicTo(24.3, 42.6, 14.5, 24.3, 0.3, 31)
      ..close();

    final path_54 = Path()
      ..moveTo(182.8554, -2.5721)
      ..cubicTo(184.0282, -6.4813, 187.9354, -8.7686, 191.575, -7.6767)
      ..cubicTo(195.2147, -6.5847, 197.2174, -2.5244, 196.0446, 1.3849)
      ..cubicTo(194.8718, 5.2942, 190.9646, 7.5815, 187.325, 6.4895)
      ..cubicTo(183.6853, 5.3976, 181.6826, 1.3372, 182.8554, -2.5721)
      ..close();

    final path_55 = Path()
      ..moveTo(51.5798, -2.6027)
      ..cubicTo(49.8643, -5.0802, 53.0359, -10.2521, 58.6579, -14.1449)
      ..cubicTo(64.2799, -18.0378, 70.237, -19.1869, 71.9525, -16.7094)
      ..cubicTo(73.668, -14.2319, 70.4964, -9.06, 64.8744, -5.1671)
      ..cubicTo(59.2524, -1.2743, 53.2953, -0.1252, 51.5798, -2.6027)
      ..close();

    final path_56 = Path()
      ..moveTo(-7.0298, -69.7609)
      ..cubicTo(-3.0735, -37.1683, 81.1886, -69.4007, 72.6402, -73.1775)
      ..cubicTo(69.228, -50.3391, 64.6514, -79.5136, 67.2833, -89.9488)
      ..cubicTo(78.3432, -100.2742, 55.6397, -67.3192, 64.4227, -65.5241)
      ..cubicTo(82.6908, -54.4181, 8.8811, -178.4045, 19.9399, -180.6532)
      ..cubicTo(49.2206, -165.7673, 1.914, -27.2519, 2.0843, -56.5359)
      ..cubicTo(12.8353, -74.575, 22.3837, -197.8276, 25.8956, -176.4008)
      ..cubicTo(21.2152, -165.1423, 91.923, -76.4562, 99.3813, -59.9134)
      ..cubicTo(93.8135, -26.6723, 62.0118, -67.6249, 74.0141, -60.4082)
      ..close();

    final path_57 = Path()
      ..moveTo(168.0829, 18.0595)
      ..cubicTo(172.8054, 36.6445, 161.0763, 49.6739, 165.064, 42.8567)
      ..cubicTo(184.9978, 43.8667, 43.2249, 5.0135, 65.1958, 1.7731)
      ..cubicTo(83.7061, 22.5138, 130.8571, -6.3288, 144.5867, 0.8488)
      ..cubicTo(116.3804, 5.9514, 64.5371, -16.5154, 59.6554, -33.2305)
      ..cubicTo(66.5292, -23.5739, 93.5802, -11.0953, 73.7634, -15.8162)
      ..cubicTo(88.7553, 9.5633, 143.6891, 25.0778, 166.1997, 24.8385)
      ..cubicTo(141.2464, -2.2782, 112.9195, 54.2966, 91.7967, 41.2313)
      ..cubicTo(61.8571, 42.0088, 104.1237, 81.2422, 98.0815, 86.507)
      ..close();

    final path_58 = Path()
      ..moveTo(-54.5261, 102.8162)
      ..cubicTo(-71.7771, 108.89, 15.5449, 144.1795, 21.7874, 137.8547)
      ..cubicTo(30.9121, 140.1625, 11.3063, 149.2244, 2.311, 146.7263)
      ..cubicTo(0.556, 143.5871, -75.5835, 90.1742, -69.035, 98.6568)
      ..cubicTo(-66.9678, 78.9271, -21.7074, 58.101, -16.8591, 55.9732)
      ..cubicTo(-13.7472, 50.4406, -2.2127, 45.6265, -9.5727, 52.1653)
      ..cubicTo(9.5912, 62.8253, 1.3503, 22.7421, -11.4779, 16.1097)
      ..cubicTo(2.6803, 23.6459, 36.7967, 163.2106, 25.9541, 158.901)
      ..cubicTo(42.5487, 143.0652, -55.5432, 87.3865, -43.6837, 105.4573)
      ..cubicTo(-59.1526, 108.4319, 51.017, 137.2797, 42.2711, 135.3682)
      ..close();

    final path_59 = Path()
      ..moveTo(40.5, 25.2)
      ..cubicTo(43.4803, 25.2, 45.9, 27.6197, 45.9, 30.6)
      ..cubicTo(45.9, 33.5803, 43.4803, 36, 40.5, 36)
      ..cubicTo(37.5197, 36, 35.1, 33.5803, 35.1, 30.6)
      ..cubicTo(35.1, 27.6197, 37.5197, 25.2, 40.5, 25.2)
      ..close();

    final path_60 = Path()
      ..moveTo(181.2232, 15.532)
      ..cubicTo(153.441, 8.553, 238.8663, 128.4717, 232.4901, 156.9281)
      ..cubicTo(228.796, 170.7929, 160.5381, 103.4705, 170.8863, 94.8282)
      ..cubicTo(145.1979, 74.8997, 140.9756, -10.2833, 132.8597, -2.5447)
      ..cubicTo(144.4977, 23.219, 132.2554, 76.2213, 114.8354, 74.7689)
      ..cubicTo(135.9114, 83.4197, 161.9654, 115.1148, 136.8569, 102.0923)
      ..cubicTo(133.5835, 64.344, 126.6956, 137.5637, 120.5539, 147.6054)
      ..cubicTo(139.3976, 157.16, 156.8486, -5.2226, 178.5626, 0.9369)
      ..cubicTo(193.8914, -15.9264, 146.2211, 146.2807, 146.2343, 125.6421)
      ..close();

    final path_61 = Path()
      ..moveTo(27.6, 71.3)
      ..cubicTo(9.9, 64, 12.7, 75.1, 24.4, 63.9)
      ..cubicTo(34.7, 83.4, 89.1, 5.7, 79.8, 11.1)
      ..cubicTo(87.6, 14.6, 10, 2.3, 17.1, 12.9)
      ..cubicTo(16.3, 4.3, 25.6, 36.6, 21.1, 45.1)
      ..cubicTo(6.1, 40.7, 80.3, 83.7, 66.4, 88.8)
      ..cubicTo(49, 72.2, 82.5, 52.1, 86.3, 52.3)
      ..cubicTo(87.9, 56.4, 36.1, 40.9, 27.9, 45.6)
      ..cubicTo(42.4, 65.1, 19, 64.7, 25.9, 70.8)
      ..cubicTo(25.5, 61.1, 64.7, 75.3, 77.5, 83.3)
      ..cubicTo(61.6, 94.1, 55.7, 45.8, 54, 52.3);

    final path_62 = Path()
      ..moveTo(41.5523, -61.8391)
      ..lineTo(34.5939, -85.947)
      ..cubicTo(33.5401, -89.5979, 36.1523, -93.5629, 40.4236, -94.7958)
      ..lineTo(52.1183, -98.1712)
      ..cubicTo(56.3896, -99.4041, 60.7129, -97.4409, 61.7666, -93.79)
      ..lineTo(68.725, -69.6822)
      ..cubicTo(69.7788, -66.0313, 67.1666, -62.0663, 62.8953, -60.8334)
      ..lineTo(51.2006, -57.458)
      ..cubicTo(46.9293, -56.2251, 42.606, -58.1882, 41.5523, -61.8391)
      ..close();

    final path_63 = Path()
      ..moveTo(144.9482, 74.3381)
      ..cubicTo(127.4825, 68.989, 109.0185, 72.2228, 111.1932, 76.2313)
      ..cubicTo(106.5596, 67.1825, 98.8277, 106.6686, 109.7705, 101.1252)
      ..cubicTo(116.5434, 110.2496, 137.721, 115.197, 131.3874, 104.8664)
      ..cubicTo(116.8227, 106.3724, 103.0687, 36.3619, 116.6329, 41.1732)
      ..cubicTo(137.5066, 57.0159, 102.0141, 115.6884, 94.8045, 110.4134)
      ..cubicTo(97.1049, 114.2931, 150.0835, 81.7387, 148.8063, 94.5765)
      ..cubicTo(149.8268, 108.6507, 119.2114, 71.9837, 136.994, 79.6541)
      ..close();

    final path_64 = Path()
      ..moveTo(163.8676, 91.4703)
      ..cubicTo(167.1315, 90.1183, 170.7394, 91.3336, 171.9194, 94.1824)
      ..cubicTo(173.0995, 97.0313, 171.4076, 100.4418, 168.1437, 101.7937)
      ..cubicTo(164.8799, 103.1457, 161.272, 101.9304, 160.0919, 99.0816)
      ..cubicTo(158.9119, 96.2327, 160.6037, 92.8222, 163.8676, 91.4703)
      ..close();

    final path_65 = Path()
      ..moveTo(93.7, 94.9)
      ..cubicTo(90.5, 93.7, 25.4, 80, 14, 75.8)
      ..cubicTo(7.4, 79.4, 30.6, 89.6, 21, 77.3)
      ..cubicTo(3.5, 63.6, 100, 11.4, 93.1, 12.4)
      ..cubicTo(100, 6.4, 100, 74.8, 98.5, 66.3)
      ..cubicTo(83.5, 81.4, 65, 24.9, 74.1, 36.8)
      ..cubicTo(67.7, 50.8, 83.8, 53.1, 89.7, 41)
      ..cubicTo(100, 42.8, 78.2, 80.9, 73.3, 95)
      ..close();

    final path_66 = Path()
      ..moveTo(9.0745, 34.4314)
      ..cubicTo(9.2149, 29.6576, -70.3055, 30.0118, -68.5349, 29.0218)
      ..cubicTo(-70.1766, 32.4724, 20.1324, 2.0003, 28.8404, 6.703)
      ..cubicTo(28.4636, 4.4797, 5.3986, 58.6811, 21.3479, 52.5179)
      ..cubicTo(20.3369, 58.0664, 46.2124, 32.6534, 47.1367, 30.4179)
      ..cubicTo(50.4388, 28.843, -41.3244, 41.5028, -44.74, 38.4294)
      ..cubicTo(-66.2382, 50.491, -36.9374, 50.6938, -41.9217, 45.0109)
      ..cubicTo(-56.5596, 38.9366, -24.5797, 55.4856, -28.7147, 51.104)
      ..cubicTo(-31.6115, 57.929, -48.3667, 48.7133, -67.3533, 41.6332)
      ..close();

    final path_67 = Path()
      ..moveTo(211.7764, 9.5093)
      ..cubicTo(216.2361, -0.4391, 121.8707, 47.9463, 108.0926, 60.7596)
      ..cubicTo(77.5896, 61.0716, 135.6889, -29.2057, 124.2725, -45.4096)
      ..cubicTo(149.8602, -48.8432, 36.2504, -1.209, 33.1417, 9.9548)
      ..cubicTo(31.6062, 5.0128, 25.3299, 30.5653, 36.9996, 17.3814)
      ..cubicTo(34.4032, -6.3747, 150.4194, 85.4393, 154.12, 86.7901)
      ..cubicTo(135.629, 94.9118, 180.748, 7.4835, 186.5183, 7.87)
      ..close();

    final path_68 = Path()
      ..moveTo(119.461, 27.5681)
      ..cubicTo(149.3711, 14.0476, 230.0669, -98.9845, 224.2188, -96.3722)
      ..cubicTo(204.314, -83.7753, 138.3569, 26.3685, 129.0278, 15.7739)
      ..cubicTo(152.2243, 20.3537, 201.1953, 45.2013, 192.8327, 20.9112)
      ..cubicTo(203.2438, 26.8076, 179.8143, -54.414, 198.2062, -54.919)
      ..cubicTo(176.2936, -40.9459, 151.9223, 24.6336, 146.0325, 34.6055)
      ..cubicTo(129.7882, 18.86, 242.0756, -41.5857, 225.9944, -37.079)
      ..cubicTo(227.6549, -65.4469, 223.5906, -44.2751, 224.8183, -45.233)
      ..cubicTo(232.1305, -21.8521, 200.9676, -81.4815, 195.8728, -64.7234)
      ..cubicTo(194.6727, -49.006, 223.5591, -58.3338, 227.8619, -72.5707)
      ..cubicTo(199.7872, -49.6027, 143.8254, -46.6177, 141.7415, -61.2478)
      ..close();

    final path_69 = Path()
      ..moveTo(21.7123, 29.1888)
      ..cubicTo(4.6851, 27.3526, -65.4099, -51.5832, -54.4793, -29.5889)
      ..cubicTo(-61.1513, -56.5161, -24.7631, 39.7459, -34.456, 29.3879)
      ..cubicTo(-26.473, 25.9454, -17.3664, 21.6884, -24.346, 30.1152)
      ..cubicTo(-50.1775, 12.5876, -81.3137, -53.7599, -82.5568, -49.2796)
      ..cubicTo(-81.4922, -50.2758, -36.5175, 5.965, -39.2373, 6.3778)
      ..cubicTo(-56.6748, -6.2104, -1.3457, 27.5466, -16.7758, 23.505)
      ..cubicTo(-22.6832, 8.6568, -37.8252, 26.8543, -17.3723, 38.99)
      ..cubicTo(-21.0917, 22.8051, -64.0575, -29.3923, -62.5799, -27.9318)
      ..cubicTo(-70.7347, -40.9139, -29.2557, 37.3159, -23.9358, 41.1042)
      ..close();

    final path_70 = Path()
      ..moveTo(25.8, 1.7)
      ..cubicTo(39.8, 0, 0, 15.3, 1.1, 15.1)
      ..cubicTo(0, 32.8, 80.9, 44.7, 86.6, 36.2)
      ..cubicTo(82.5, 19.4, 83.5, 73, 72.8, 77.4)
      ..cubicTo(78.9, 83.5, 74.6, 100, 76.5, 95.9)
      ..cubicTo(69.4, 100, 67.2, 63.4, 68.4, 75.4)
      ..cubicTo(75.8, 68.3, 55.1, 49.6, 47.6, 63.3)
      ..cubicTo(46.8, 79.2, 13.9, 29.2, 2.1, 19.8)
      ..close();

    final path_71 = Path()
      ..moveTo(-79.4151, 118.6153)
      ..cubicTo(-98.75, 137.2329, -20.5366, 104.6874, -28.5315, 99.2814)
      ..cubicTo(-28.2505, 103.6976, -57.1953, 186.4425, -40.9069, 178.7764)
      ..cubicTo(-28.3633, 177.7568, -85.632, 113.1708, -86.906, 115.1034)
      ..cubicTo(-100.9808, 108.1279, -33.4494, 74.0785, -52.0633, 74.6852)
      ..cubicTo(-57.0225, 77.888, -57.8805, 92.024, -44.3934, 99.5904)
      ..cubicTo(-38.6052, 116.304, 8.1939, 121.3812, 28.2988, 136.4585)
      ..cubicTo(13.3686, 148.1093, -66.3954, 170.3469, -69.026, 155.9803)
      ..cubicTo(-56.4888, 166.6969, -122.1082, 87.5278, -123.8243, 78.2781);

    final path_72 = Path()
      ..moveTo(98.6406, -65.2045)
      ..cubicTo(94.9812, -70.2226, 99.4139, -79.6955, 108.5329, -86.3453)
      ..cubicTo(117.652, -92.995, 128.0264, -94.3196, 131.6857, -89.3014)
      ..cubicTo(135.345, -84.2832, 130.9124, -74.8104, 121.7934, -68.1606)
      ..cubicTo(112.6743, -61.5109, 102.2999, -60.1863, 98.6406, -65.2045)
      ..close();

    final path_73 = Path()
      ..moveTo(81.8149, 78.1121)
      ..cubicTo(60.7639, 79.2838, 101.8763, 139.102, 97.8987, 116.4592)
      ..cubicTo(101.6616, 91.388, 107.1939, 102.8397, 106.7483, 93.7854)
      ..cubicTo(107.7001, 108.1834, 100.9557, 207.6731, 93.4267, 206.2973)
      ..cubicTo(88.1086, 217.3456, 23.8811, 125.635, 28.8868, 116.1706)
      ..cubicTo(30.0855, 117.9073, 22.5458, 186.721, 32.7547, 182.659)
      ..cubicTo(22.0967, 182.3345, 85.364, 124.5478, 83.8205, 103.3702)
      ..close();

    final path_74 = Path()
      ..moveTo(0.5, 43.2)
      ..cubicTo(4, 25.2, 67.9, 89, 65.3, 86.1)
      ..cubicTo(48, 86.8, 67.1, 23.9, 61.7, 13.6)
      ..cubicTo(57.8, 4, 22.7, 100, 16.3, 95.7)
      ..cubicTo(0, 75.8, 47.3, 69.7, 51.7, 64.1)
      ..cubicTo(68.3, 53.1, 65, 58.3, 50.3, 56.6)
      ..cubicTo(54.6, 52.5, 81.2, 28.5, 69.7, 14.6)
      ..cubicTo(88.4, 11.6, 15.7, 18.1, 3.9, 16.9)
      ..cubicTo(0, 25, 23.7, 48.8, 20.4, 52.6)
      ..cubicTo(9.7, 45.6, 0, 4.2, 12.8, 15.4)
      ..close();

    final path_75 = Path()
      ..moveTo(44.3186, 8.0012)
      ..cubicTo(43.872, 7.1361, 44.5798, 5.8812, 45.8981, 5.2008)
      ..cubicTo(47.2164, 4.5204, 48.6492, 4.6704, 49.0958, 5.5355)
      ..cubicTo(49.5423, 6.4006, 48.8345, 7.6554, 47.5162, 8.3359)
      ..cubicTo(46.1979, 9.0163, 44.7651, 8.8663, 44.3186, 8.0012)
      ..close();

    final path_76 = Path()
      ..moveTo(129.9361, 74.0577)
      ..cubicTo(112.6737, 69.6244, 156.125, -9.1288, 166.1687, -17.2991)
      ..cubicTo(144.6763, -1.5102, 150.5541, 67.846, 149.0414, 63.8359)
      ..cubicTo(153.8, 56.4772, 199.4928, -60.8005, 189.7479, -72.7951)
      ..cubicTo(184.4039, -80.4523, 197.1636, -7.8268, 172.368, -0.9234)
      ..cubicTo(174.3834, -2.8044, 124.8653, 36.5319, 112.3264, 28.7094)
      ..cubicTo(126.9568, 27.5587, 205.9989, 17.7144, 214.0767, 33.5671)
      ..cubicTo(185.8784, 44.3406, 146.2625, 46.1308, 162.724, 28.6314)
      ..close();

    final path_77 = Path()
      ..moveTo(112.1986, 7.252)
      ..cubicTo(128.4037, 17.7437, 149.2687, -45.318, 154.2683, -53.7126)
      ..cubicTo(139.7925, -49.0874, 107.1985, 60.765, 95.0816, 53.1211)
      ..cubicTo(88.2358, 49.8844, 218.2809, -12.2041, 204.0388, 2.3694)
      ..cubicTo(213.0887, -0.3909, 134.3549, 90.4307, 132.1889, 71.0821)
      ..cubicTo(132.141, 42.3278, 185.0353, -61.3568, 206.2711, -71.7936)
      ..cubicTo(210.315, -98.466, 159.4454, 55.9741, 164.7236, 36.2899)
      ..cubicTo(166.381, 28.0147, 215.6985, 4.7379, 189.4804, 14.0995)
      ..cubicTo(202.4986, -15.4001, 249.7258, -63.5983, 255.8013, -52.3269)
      ..cubicTo(251.5412, -61.9921, 162.6779, 12.6897, 169.9227, 11.665)
      ..close();

    final path_78 = Path()
      ..moveTo(-85.3235, 66.4456)
      ..lineTo(-85.6578, 90.3833)
      ..lineTo(-136.2539, 89.6768)
      ..lineTo(-135.9196, 65.7392)
      ..close();

    final path_79 = Path()
      ..moveTo(50.6722, 49.983)
      ..cubicTo(66.9529, 52.5764, 50.0593, 75.1661, 62.9785, 85.2511)
      ..cubicTo(42.7434, 81.0737, 5.5757, 47.0037, -13.6374, 52.6606)
      ..cubicTo(-8.3188, 54.7117, -17.7667, 96.0666, -17.2334, 98.7732)
      ..cubicTo(-29.6979, 107.43, -7.5486, 111.3452, -29.3959, 113.1933)
      ..cubicTo(-29.1909, 96.8957, -56.8479, 55.1459, -77.8927, 62.8523)
      ..cubicTo(-76.4068, 54.7184, -75.7078, 49.1449, -93.3035, 52.3728)
      ..close();

    final path_80 = Path()
      ..moveTo(75.7468, 88.0764)
      ..cubicTo(80.4762, 86.7292, 85.0856, 88.3375, 86.0337, 91.6656)
      ..cubicTo(86.9817, 94.9937, 83.9117, 98.7895, 79.1823, 100.1367)
      ..cubicTo(74.4529, 101.4839, 69.8435, 99.8756, 68.8954, 96.5475)
      ..cubicTo(67.9474, 93.2194, 71.0174, 89.4236, 75.7468, 88.0764)
      ..close();

    final path_81 = Path()
      ..moveTo(-5.323, -5.9762)
      ..cubicTo(-5.462, -5.8957, -5.6685, -5.9919, -5.7839, -6.1911)
      ..cubicTo(-5.8993, -6.3902, -5.8802, -6.6172, -5.7413, -6.6978)
      ..cubicTo(-5.6023, -6.7783, -5.3958, -6.6821, -5.2804, -6.4829)
      ..cubicTo(-5.165, -6.2838, -5.1841, -6.0568, -5.323, -5.9762)
      ..close();

    final path_82 = Path()
      ..moveTo(-35.2517, -27.1268)
      ..lineTo(-35.3997, -27.1301)
      ..cubicTo(-39.7686, -27.2293, -43.2373, -30.7609, -43.1409, -35.0118)
      ..lineTo(-43.2748, -29.1093)
      ..cubicTo(-43.1784, -33.3602, -39.553, -36.7308, -35.1841, -36.6317)
      ..lineTo(-35.0361, -36.6283)
      ..cubicTo(-30.6672, -36.5292, -27.1985, -32.9975, -27.2949, -28.7467)
      ..lineTo(-27.161, -34.6492)
      ..cubicTo(-27.2575, -30.3983, -30.8828, -27.0276, -35.2517, -27.1268)
      ..close();

    final path_83 = Path()
      ..moveTo(-15.2483, 17.633)
      ..cubicTo(-15.0286, 18.8536, -15.6098, 19.9812, -16.5451, 20.1495)
      ..cubicTo(-17.4805, 20.3178, -18.4182, 19.4635, -18.6378, 18.2429)
      ..cubicTo(-18.8574, 17.0224, -18.2763, 15.8948, -17.341, 15.7265)
      ..cubicTo(-16.4056, 15.5582, -15.4679, 16.4125, -15.2483, 17.633)
      ..close();

    final path_84 = Path()
      ..moveTo(-10.6327, -59.271)
      ..cubicTo(-12.1851, -60.4665, -12.5568, -62.5908, -11.4624, -64.012)
      ..cubicTo(-10.368, -65.4331, -8.2191, -65.6163, -6.6668, -64.4209)
      ..cubicTo(-5.1145, -63.2254, -4.7427, -61.1011, -5.8371, -59.6799)
      ..cubicTo(-6.9316, -58.2588, -9.0804, -58.0756, -10.6327, -59.271)
      ..close();

    final path_85 = Path()
      ..moveTo(6.2085, -1.4472)
      ..cubicTo(12.0681, -3.4096, 7.8766, 7.0176, 7.8211, -1.0762)
      ..cubicTo(6.7013, -15.4845, -15.563, -18.4952, -16.9944, -12.0443)
      ..cubicTo(-13.5897, -22.6407, -18.135, 14.4575, -12.8582, 15.0397)
      ..cubicTo(-20.531, 19.3539, -2.2439, -17.3131, 1.2914, -17.3461)
      ..cubicTo(9.3778, -20.08, -21.688, 22.5927, -21.6873, 22.1118)
      ..cubicTo(-27.3486, 15.4335, 15.0529, 7.8642, 16.0546, 6.9733)
      ..close();

    final path_86 = Path()
      ..moveTo(150.8592, 17.9408)
      ..cubicTo(131.2653, 39.2022, 67.9173, 26.478, 60.158, 23.2259)
      ..cubicTo(66.4465, 13.8444, 149.3184, 4.7793, 148.1699, 2.4657)
      ..cubicTo(154.8226, -2.3138, 161.2653, 3.7019, 156.4334, 12.1493)
      ..cubicTo(163.7445, 21.4617, 59.472, 50.0828, 46.7828, 49.2779)
      ..cubicTo(62.5253, 49.2705, 140.1727, 13.047, 117.6375, 16.7781)
      ..cubicTo(102.4135, 38.332, 148.3379, -6.4799, 129.0801, 6.1744)
      ..close();

    final path_87 = Path()
      ..moveTo(156.7314, 83.8855)
      ..cubicTo(156.7787, 83.836, 156.8624, 83.8392, 156.9183, 83.8926)
      ..cubicTo(156.9742, 83.9459, 156.9811, 84.0295, 156.9338, 84.0789)
      ..cubicTo(156.8866, 84.1284, 156.8028, 84.1252, 156.7469, 84.0719)
      ..cubicTo(156.6911, 84.0185, 156.6841, 83.935, 156.7314, 83.8855)
      ..close();

    final path_88 = Path()
      ..moveTo(178.4057, -35.1853)
      ..cubicTo(153.8879, -23.2835, 151.4241, 104.3649, 151.3554, 115.1443)
      ..cubicTo(133.9167, 97.2155, 146.8961, -31.9533, 176.6203, -45.5495)
      ..cubicTo(183.1476, -65.3547, 221.4609, 70.9629, 230.86, 71.2223)
      ..cubicTo(225.2633, 95.8951, 217.3866, 93.2088, 225.7265, 86.265)
      ..cubicTo(225.7082, 41.8361, 162.3144, 75.5722, 187.5326, 66.3645)
      ..cubicTo(199.8952, 54.2782, 139.1591, 38.0491, 118.4181, 56.3785)
      ..cubicTo(115.6578, 32.3255, 137.4638, 29.3196, 167.7083, 15.148)
      ..cubicTo(140.7289, 12.4284, 146.6078, 137.1933, 148.4734, 134.9815);

    final path_89 = Path()
      ..moveTo(105.2714, 27.1502)
      ..cubicTo(105.393, 26.993, 105.8128, 27.1136, 106.2084, 27.4194)
      ..cubicTo(106.6041, 27.7252, 106.8266, 28.1011, 106.7051, 28.2583)
      ..cubicTo(106.5836, 28.4155, 106.1638, 28.2948, 105.7681, 27.9891)
      ..cubicTo(105.3725, 27.6833, 105.1499, 27.3074, 105.2714, 27.1502)
      ..close();

    final path_90 = Path()
      ..moveTo(-122.0921, 43.4268)
      ..lineTo(-147.2035, 114.7344)
      ..lineTo(-194.0439, 98.2393)
      ..lineTo(-168.9325, 26.9317)
      ..close();

    final path_91 = Path()
      ..moveTo(41.8788, -59.8981)
      ..cubicTo(17.5447, -21.3372, 0.2484, -106.815, -0.7164, -112.4213)
      ..cubicTo(-28.2076, -108.1196, 48.1422, -68.4066, 39.3182, -93.8469)
      ..cubicTo(21.6699, -128.5492, 36.5822, -132.5589, 21.7925, -121.391)
      ..cubicTo(23.0553, -102.3926, -32.3643, -161.5863, -13.0311, -157.9325)
      ..cubicTo(-12.6986, -122.1145, -79.1545, -123.8048, -93.7867, -97.7604)
      ..cubicTo(-76.5237, -89.1273, -5.8757, -46.8429, 0.5459, -74.3028)
      ..cubicTo(-16.2085, -70.2995, -18.1896, -133.5358, -27.1542, -144.2549)
      ..cubicTo(-12.6986, -120.6437, 14.4565, 2.4925, 26.3867, -16.3055)
      ..cubicTo(30.1053, 13.4872, -58.8037, -122.8228, -69.5049, -147.1632)
      ..cubicTo(-89.4354, -114.3579, -78.8772, 26.1872, -80.9644, 3.0397)
      ..close();

    final path_92 = Path()
      ..moveTo(39.5381, -115.383)
      ..cubicTo(41.333, -127.0505, 8.0267, 25.3759, 3.8559, 15.3056)
      ..cubicTo(12.4847, 34.9227, 10.6718, -111.9258, 11.7969, -96.4455)
      ..cubicTo(13.8493, -103.2423, -3.5049, -94.4513, -6.7923, -113.0524)
      ..cubicTo(-15.5645, -104.6543, 3.0646, 41.4102, 8.2298, 30.943)
      ..cubicTo(7.5305, 41.3868, 29.0196, -41.7249, 20.9413, -44.8146)
      ..cubicTo(21.801, -57.8693, 26.8229, -106.7903, 22.5395, -94.0657)
      ..cubicTo(22.1948, -71.2696, 15.4466, 13.5049, 13.5827, 23.0848)
      ..cubicTo(5.369, 38.44, 31.6487, -38.0846, 23.1723, -17.5079)
      ..close();

    final path_93 = Path()
      ..moveTo(69.4126, -7.1219)
      ..cubicTo(81.689, -32.4505, -36.7367, -93.9078, -32.7834, -93.4751)
      ..cubicTo(-47.5524, -81.0482, 6.4892, -91.1972, 8.8114, -85.3863)
      ..cubicTo(-12.7113, -102.038, 5.2984, -52.8345, -16.0029, -60.2681)
      ..cubicTo(-9.1646, -92.1528, 66.2608, -76.7745, 68.3837, -88.0598)
      ..cubicTo(70.1105, -63.0675, -23.9221, -134.9384, -24.398, -131.3029)
      ..cubicTo(-28.304, -118.0406, 90.1878, -100.7269, 105.9426, -98.4973)
      ..cubicTo(113.6299, -80.3795, -14.5524, -140.581, -11.0299, -149.2883)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.saveLayer(null, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint97Fill);
    canvas.drawPath(path_101, paint97Fill);
    canvas.drawPath(path_102, paint97Fill);
    canvas.drawPath(path_103, paint97Fill);
    canvas.restore();

    canvas.restore();
  }
}
