// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen62}
/// Gen62 widget.
/// {@endtemplate}
class Gen62 extends LeafRenderObjectWidget {
  /// {@macro Gen62}
  const Gen62({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen62RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen62RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen62RenderObject extends RenderBox {
  Gen62RenderObject();

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
    final desiredWidth = _width ?? Gen62.svgSize.width;
    final desiredHeight = _height ?? Gen62.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen62.svgSize.width == 0 || Gen62.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen62.svgSize.width,
      size.height / Gen62.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen62.svgSize.width * scale) / 2;
    final dy = (size.height - Gen62.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen62.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(33.0364, 70.822),
      const Offset(21.0815, 72.7027),
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
      const Offset(4.4256, 60.4608),
      const Offset(7.1282, 84.7512),
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
      const Offset(24.8822, 31.7793),
      const Offset(12.9101, 15.0253),
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
      const Offset(40.5671, -4.9977),
      const Offset(28.4968, -21.3171),
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
      const Offset(30.0374, 81.0042),
      const Offset(75.7841, 102.3111),
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
      const Offset(-2.8554, 76.3115),
      const Offset(-79.589, 103.7306),
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
      const Offset(38.8, 48),
      const Offset(52, 61.2),
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
      const Offset(160.1377, 28.3733),
      const Offset(168.0579, 23.863),
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
      const Offset(152.109, 142.3027),
      const Offset(195.7186, 168.5889),
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
      const Offset(52.961, -47.7665),
      const Offset(42.8377, -73.3836),
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
      const Offset(99.8178, 113.9839),
      const Offset(109.3191, 127.9999),
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
      const Offset(15.7, 49.2),
      const Offset(32.7, 66.2),
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
      const Offset(109.1045, 13.2582),
      const Offset(113.4109, 5.8645),
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
    paint0Fill.color = const Color(0x5651dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.0277;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x77dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9e6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5151dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.6969;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9e7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.7655;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xbc81b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x54c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.39;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.4008;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x566de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.3206;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa85ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x91dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x827af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb5d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe87af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf45ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.4941;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x426de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbf5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xfc5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader1;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8c81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.0831;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd651dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x3a81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.1871;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe0ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x66c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.4347;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc181b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.0474;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xea7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 7.4045;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x476de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8788e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 8.1988;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xfcb5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 6.2199;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x99b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.4186;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xead552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9e2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.44;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.9307;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7a88e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x70c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.0393;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.5213;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.6348;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.6625;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaa51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 6.1851;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.1824;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.8122;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.5981;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xdbc31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.3;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9388e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xfc81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.88;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.2108;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.884;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x77c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffea342e);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.4065;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader6;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 7.4232;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.2289;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6088e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.3026;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xdb5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.0453;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x87ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.0565;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf788e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 7.2616;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff51dae1);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.7743;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x33dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader7;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x68dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xba51dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader8;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffdabe86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.5;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.4136;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader9;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xaa51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader10;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.7846;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x51b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.8928;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff7af5ab);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.18;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5b88e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf7ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x75ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader11;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xa351dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff51dae1);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.0266;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7751dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xaf7af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xced552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xb288e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader12;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff5ae2a0);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 0.9563;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x77d552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 1.757;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x0f000000);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xff000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-45.1016, 18.5601)
      ..lineTo(-67.1621, 35.9201)
      ..lineTo(-91.6016, 4.863)
      ..lineTo(-69.5411, -12.4969)
      ..close();

    final path_1 = Path()
      ..moveTo(51.5, 19.1)
      ..cubicTo(33, 33.4, 31.1, 44.5, 34.5, 48.1)
      ..cubicTo(35.1, 36.4, 17, 88.3, 30.3, 80.2)
      ..cubicTo(50.2, 89.9, 8.3, 43.9, 5, 29.9)
      ..cubicTo(0, 35.1, 13.9, 34, 21.2, 40.2)
      ..cubicTo(2.4, 43.7, 100, 76.4, 91.8, 91.4)
      ..cubicTo(85.1, 80, 96.4, 100, 95.2, 91.2)
      ..cubicTo(80, 89, 6.3, 68.7, 6.7, 71.1)
      ..cubicTo(13.5, 73.5, 64.7, 49.6, 79.3, 35.9)
      ..cubicTo(61.4, 46.9, 8.8, 82.8, 4.2, 70.5)
      ..cubicTo(0, 54.3, 100, 29.1, 92.5, 32.6);

    final path_2 = Path()
      ..moveTo(74.169, 26.363)
      ..cubicTo(71.6943, 25.3632, 70.7587, 21.8942, 72.0811, 18.6212)
      ..cubicTo(73.4035, 15.3482, 76.4862, 13.5026, 78.9609, 14.5025)
      ..cubicTo(81.4356, 15.5023, 82.3712, 18.9714, 81.0488, 22.2444)
      ..cubicTo(79.7264, 25.5174, 76.6437, 27.3629, 74.169, 26.363)
      ..close();

    final path_3 = Path()
      ..moveTo(87.9624, -36.8047)
      ..cubicTo(106.2538, -45.9761, 70.3555, -48.4901, 80.1365, -43.5119)
      ..cubicTo(104.2904, -48.9321, 50.2796, -139.5928, 57.5302, -145.6233)
      ..cubicTo(39.0488, -156.4119, 91.3363, -52.1369, 89.0572, -50.8285)
      ..cubicTo(93.4551, -43.492, 145.9365, -112.7271, 149.7395, -118.5601)
      ..cubicTo(132.4421, -145.8987, 114.9803, -120.6109, 117.085, -98.7744)
      ..cubicTo(115.6124, -131.3743, 148.7495, -124.7232, 140.9987, -120.7649)
      ..cubicTo(121.9939, -122.8845, 97.5578, -4.4283, 102.0033, -23.0433)
      ..cubicTo(79.6073, -16.9662, 132.8855, -59.5597, 142.6626, -72.6742)
      ..close();

    final path_4 = Path()
      ..moveTo(127.366, 156.0192)
      ..cubicTo(115.6915, 161.1064, 47.7516, 102.1832, 44.8584, 118.1767)
      ..cubicTo(33.4138, 119.3956, 68.2406, 87.8472, 61.9009, 93.256)
      ..cubicTo(64.8178, 84.5327, 78.2748, 161.0531, 81.8205, 166.2412)
      ..cubicTo(75.0179, 153.5606, 45.0166, 130.9553, 49.7618, 115.6395)
      ..cubicTo(31.2229, 113.8793, 82.2872, 171.6994, 76.8689, 176.0839)
      ..cubicTo(80.4774, 153.593, 72.9449, 142.8661, 70.2765, 139.6337)
      ..cubicTo(60.6445, 134.9506, 43.0645, 140.9086, 41.6331, 142.5262)
      ..cubicTo(36.3996, 142.951, 22.9408, 118.4277, 26.6673, 123.9815)
      ..cubicTo(38.0323, 114.8375, 102.1699, 139.3448, 110.1484, 140.8629)
      ..cubicTo(97.7342, 150.4117, 37.7248, 125.2294, 32.8421, 134.1279)
      ..close();

    final path_5 = Path()
      ..moveTo(41.1418, -8.725)
      ..cubicTo(30.4286, -19.5129, -44.9275, -75.7144, -51.5326, -57.3292)
      ..cubicTo(-62.6305, -54.1901, 3.5308, 1.6924, -4.7907, 0.4542)
      ..cubicTo(-18.8112, 18.2864, -2.9852, -43.8357, 16.4445, -37.04)
      ..cubicTo(-7.5024, -27.5049, -10.9581, -119.2175, 1.8742, -108.4067)
      ..cubicTo(24.378, -92.493, 14.7512, -99.7737, -1.029, -99.8599)
      ..cubicTo(-6.4278, -115.7913, -26.0286, -56.682, -31.2457, -70.2642)
      ..close();

    final path_6 = Path()
      ..moveTo(28.5814, -62.1147)
      ..cubicTo(28.7163, -66.7794, 22.2555, -14.0035, 29.9907, -11.1387)
      ..cubicTo(35.6206, -14.5428, 93.374, -43.5805, 85.5038, -41.7807)
      ..cubicTo(73.1233, -52.1618, 81.3036, -9.0467, 74.7145, -11.8529)
      ..cubicTo(86.0521, -1.0378, 85.854, 13.9414, 84.7599, 12.3957)
      ..cubicTo(88.2305, 18.3391, 51.7479, -35.2821, 53.8804, -27.7611)
      ..cubicTo(60.6552, -13.2481, 61.7228, -34.5418, 50.067, -30.2873)
      ..cubicTo(37.9651, -23.1084, 81.9796, -6.7913, 85.9351, -7.6188)
      ..cubicTo(99.917, -12.9222, 64.42, 2.2143, 56.8846, 2.7529)
      ..close();

    final path_7 = Path()
      ..moveTo(29.8503, 74.3112)
      ..cubicTo(28.0918, 76.2369, 25.4134, 76.6583, 23.8728, 75.2515)
      ..cubicTo(22.3322, 73.8448, 22.5091, 71.1392, 24.2676, 69.2135)
      ..cubicTo(26.026, 67.2877, 28.7044, 66.8664, 30.245, 68.2731)
      ..cubicTo(31.7856, 69.6799, 31.6087, 72.3854, 29.8503, 74.3112)
      ..close();

    final path_8 = Path()
      ..moveTo(83.1891, -4.8975)
      ..lineTo(86.1523, -20.58)
      ..lineTo(102.5659, -17.4786)
      ..lineTo(99.6026, -1.7961)
      ..close();

    final path_9 = Path()
      ..moveTo(35, 65.4)
      ..lineTo(81.7, 65.4)
      ..lineTo(81.7, 97.7)
      ..lineTo(35, 97.7)
      ..close();

    final path_10 = Path()
      ..moveTo(6.5, 8.1)
      ..cubicTo(23.4, 0, 18, 12.9, 23.3, 14.1)
      ..cubicTo(26.3, 21.3, 15.6, 56.2, 11.3, 63.6)
      ..cubicTo(0, 64, 86.5, 22.7, 92.6, 20.6)
      ..cubicTo(75.4, 33.9, 15.1, 16.5, 8.6, 10.5)
      ..cubicTo(0, 20.1, 95.5, 33.5, 84.5, 29.9)
      ..cubicTo(80.9, 17.5, 40.8, 43.7, 49.2, 44.2)
      ..cubicTo(57.5, 34.4, 0, 26.9, 0.2, 20.4)
      ..cubicTo(13.1, 5.3, 84.3, 58.6, 92.1, 53.1)
      ..cubicTo(81, 45.4, 75.6, 48.5, 85.5, 44.6)
      ..cubicTo(71.8, 58.3, 100, 5.6, 98.2, 20)
      ..close();

    final path_11 = Path()
      ..moveTo(-94.6116, 61.3612)
      ..cubicTo(-94.4556, 62.6226, -76.4853, 146.7826, -64.7307, 139.4299)
      ..cubicTo(-32.6579, 138.5548, -112.3239, 62.4667, -128.4151, 50.0408)
      ..cubicTo(-147.0936, 47.0427, -106.0343, 126.364, -81.9331, 120.3791)
      ..cubicTo(-112.2041, 106.1494, -112.5981, 74.7497, -130.0553, 84.8878)
      ..cubicTo(-107.1709, 65.2417, -1.7588, 119.0837, -8.3341, 107.0558)
      ..cubicTo(19.3915, 106.7728, -136.9833, 113.2834, -121.2518, 128.6463)
      ..close();

    final path_12 = Path()
      ..moveTo(217.2562, -1.827)
      ..cubicTo(232.4466, -23.5944, 24.9495, 9.7526, 41.1271, 6.8717)
      ..cubicTo(42.3721, 43.279, 172.9555, -55.1975, 150.7023, -56.2844)
      ..cubicTo(165.0248, -68.731, 124.8917, 96.8441, 125.8058, 107.0324)
      ..cubicTo(98.8032, 105.9522, 145.8003, -5.5782, 176.9496, -8.2317)
      ..cubicTo(182.7927, -0.9084, 82.9065, -34.5669, 87.9022, -19.2896)
      ..cubicTo(103.4855, -18.9388, 189.4249, -71.3749, 166.6724, -83.0235)
      ..cubicTo(160.5475, -43.1264, 113.9254, 97.7294, 93.1662, 95.522)
      ..close();

    final path_13 = Path()
      ..moveTo(91.0703, 76.9847)
      ..cubicTo(88.5, 78.4, 179.773, 107.1897, 194.9421, 107.1989)
      ..cubicTo(169.9666, 103.3728, 236.2146, 133.7154, 222.4929, 128.0035)
      ..cubicTo(206.9242, 127.2109, 174.8346, 77.5385, 199.0934, 81.3505)
      ..cubicTo(171.1487, 65.4455, 252.49, 118.7698, 250.5505, 116.9017)
      ..cubicTo(256.6711, 108.6257, 164.4939, 62.3089, 148.7584, 52.2798)
      ..cubicTo(131.3211, 39.8058, 185.3916, 96.6257, 193.8538, 94.9391)
      ..close();

    final path_14 = Path()
      ..moveTo(97, 29.1)
      ..cubicTo(98.6557, 29.1, 100, 30.4443, 100, 32.1)
      ..cubicTo(100, 33.7557, 98.6557, 35.1, 97, 35.1)
      ..cubicTo(95.3443, 35.1, 94, 33.7557, 94, 32.1)
      ..cubicTo(94, 30.4443, 95.3443, 29.1, 97, 29.1)
      ..close();

    final path_15 = Path()
      ..moveTo(28.124, 144.0206)
      ..cubicTo(44.387, 113.5636, 36.6381, 174.1519, 20.7464, 172.9535)
      ..cubicTo(21.8697, 151.4743, 38.399, 123.7425, 27.3026, 136.4621)
      ..cubicTo(38.1852, 159.6719, 116.1883, 168.3177, 112.2313, 163.6435)
      ..cubicTo(106.9916, 185.5331, 36.9194, 127.7807, 29.8531, 106.6562)
      ..cubicTo(22.768, 101.7968, 10.9365, 71.6597, -0.3175, 62.9222)
      ..cubicTo(5.8881, 49.6452, 37.7914, 114.6205, 33.5325, 121.801)
      ..cubicTo(17.4177, 134.5944, 6.5463, 98.189, 21.6034, 105.7918)
      ..cubicTo(28.3059, 95.3617, 31.9647, 93.1729, 25.311, 75.0603)
      ..cubicTo(13.8001, 68.3525, 70.8781, 99.1954, 78.7958, 98.4177)
      ..cubicTo(94.5206, 116.3616, 9.9425, 169.0638, 17.2039, 170.5238)
      ..close();

    final path_16 = Path()
      ..moveTo(16.4666, 94.7873)
      ..lineTo(17.8422, 151.0715)
      ..lineTo(-34.0863, 152.3406)
      ..lineTo(-35.4619, 96.0564)
      ..close();

    final path_17 = Path()
      ..moveTo(14.7889, 25.5132)
      ..cubicTo(16.0906, 12.7066, -19.9321, 51.0971, -15.7947, 62.4559)
      ..cubicTo(-32.2448, 62.6626, -23.9508, 9.0445, -35.8194, -4.6298)
      ..cubicTo(-34.6254, 14.1529, -68.4365, 25.6717, -71.5471, 32.8807)
      ..cubicTo(-84.2177, 14.2102, -114.7441, 17.3584, -104.2188, 24.0818)
      ..cubicTo(-105.2191, 22.1043, 7.4453, 69.3358, -3.2688, 73.1345)
      ..cubicTo(8.185, 68.2716, -36.4277, 7.1791, -35.8571, -0.0198)
      ..cubicTo(-27.6432, 10.0293, -64.9958, 4.0929, -66.9851, 13.5609)
      ..cubicTo(-55.1594, 26.6135, -70.1067, 19.8746, -79.6713, 13.8189)
      ..cubicTo(-54.5696, 12.3257, -58.1139, -14.0091, -53.0909, -14.8582)
      ..cubicTo(-72.6729, -18.8011, -66.9833, 19.4807, -68.8841, 4.4484)
      ..close();

    final path_18 = Path()
      ..moveTo(24.646, 13.3802)
      ..lineTo(17.3532, 16.6884)
      ..cubicTo(11.5867, 19.3042, 2.0507, 10.7269, -3.9283, -2.4538)
      ..lineTo(-9.2359, -14.1543)
      ..cubicTo(-15.2149, -27.335, -15.3874, -40.1598, -9.6209, -42.7756)
      ..lineTo(-2.3281, -46.0838)
      ..cubicTo(3.4385, -48.6996, 12.9744, -40.1223, 18.9534, -26.9415)
      ..lineTo(24.261, -15.2411)
      ..cubicTo(30.24, -2.0604, 30.4125, 10.7644, 24.646, 13.3802)
      ..close();

    final path_19 = Path()
      ..moveTo(-1.2116, 73.7013)
      ..lineTo(-0.3004, 73.6183)
      ..cubicTo(-4.0891, 73.9632, -7.4174, 71.4697, -7.7283, 68.0537)
      ..lineTo(-8.0773, 64.2195)
      ..cubicTo(-8.3881, 60.8035, -5.5646, 57.7501, -1.7759, 57.4053)
      ..lineTo(-2.6871, 57.4883)
      ..cubicTo(1.1015, 57.1435, 4.4299, 59.6369, 4.7408, 63.053)
      ..lineTo(5.0897, 66.8871)
      ..cubicTo(5.4006, 70.3032, 2.577, 73.3565, -1.2116, 73.7013)
      ..close();

    final path_20 = Path()
      ..moveTo(85.378, 169.654)
      ..lineTo(77.0114, 138.2101)
      ..cubicTo(82.0537, 157.1603, 78.9073, 174.4719, 69.9895, 176.8447)
      ..lineTo(81.385, 173.8126)
      ..cubicTo(72.4673, 176.1854, 61.1336, 162.7267, 56.0913, 143.7765)
      ..lineTo(64.4579, 175.2204)
      ..cubicTo(59.4156, 156.2703, 62.562, 138.9587, 71.4798, 136.5858)
      ..lineTo(60.0843, 139.618)
      ..cubicTo(69.002, 137.2451, 80.3357, 150.7038, 85.378, 169.654)
      ..close();

    final path_21 = Path()
      ..moveTo(-160.5275, 33.7185)
      ..cubicTo(-144.7476, 31.5453, -96.8359, 69.1043, -112.15, 63.1202)
      ..cubicTo(-139.1643, 45.7073, -173.5598, 26.9269, -180.9151, 31.0497)
      ..cubicTo(-170.69, 12.124, -124.2198, 77.2866, -129.6548, 62.7769)
      ..cubicTo(-157.1505, 63.6514, -110.5476, 119.4188, -88.7759, 128.4313)
      ..cubicTo(-120.3823, 115.2239, -75.306, 43.3568, -78.0145, 46.1741)
      ..cubicTo(-114.7334, 32.8408, -106.3711, -1.3997, -101.8414, -13.0289)
      ..cubicTo(-116.479, -20.0943, 5.4326, 43.823, 2.3208, 62.2212)
      ..cubicTo(-13.3967, 81.407, -146.8265, 44.4939, -154.8504, 44.6329)
      ..cubicTo(-157.7957, 44.4726, -155.2016, 23.2508, -185.6529, 27.5221)
      ..cubicTo(-179.4737, 41.8013, -48.5575, 127.5041, -65.4221, 104.9686)
      ..close();

    final path_22 = Path()
      ..moveTo(-3.9417, 106.5659)
      ..lineTo(-2.3492, 136.9532)
      ..cubicTo(-1.7887, 147.6479, -6.3543, 156.5937, -12.5383, 156.9178)
      ..lineTo(-7.615, 156.6598)
      ..cubicTo(-13.799, 156.9839, -19.2747, 148.5643, -19.8352, 137.8696)
      ..lineTo(-21.4277, 107.4823)
      ..cubicTo(-21.9882, 96.7876, -17.4226, 87.8417, -11.2386, 87.5177)
      ..lineTo(-16.1618, 87.7757)
      ..cubicTo(-9.9778, 87.4516, -4.5022, 95.8712, -3.9417, 106.5659)
      ..close();

    final path_23 = Path()
      ..moveTo(11.1912, 66.038)
      ..cubicTo(14.9253, 69.1161, 15.5308, 74.5582, 12.5425, 78.1832)
      ..cubicTo(9.5543, 81.8082, 4.0967, 82.2522, 0.3626, 79.1741)
      ..cubicTo(-3.3714, 76.096, -3.9769, 70.6539, -0.9887, 67.0289)
      ..cubicTo(1.9995, 63.4039, 7.4572, 62.9599, 11.1912, 66.038)
      ..close();

    final path_24 = Path()
      ..moveTo(119.8911, 54.2612)
      ..lineTo(119.3526, 55.0872)
      ..cubicTo(121.8874, 51.1988, 126.9934, 50.0289, 130.7476, 52.4763)
      ..lineTo(127.886, 50.6108)
      ..cubicTo(131.6403, 53.0582, 132.6303, 58.202, 130.0955, 62.0904)
      ..lineTo(130.634, 61.2644)
      ..cubicTo(128.0992, 65.1527, 122.9933, 66.3226, 119.239, 63.8752)
      ..lineTo(122.1007, 65.7407)
      ..cubicTo(118.3464, 63.2933, 117.3563, 58.1495, 119.8911, 54.2612)
      ..close();

    final path_25 = Path()
      ..moveTo(17.759, 30.6638)
      ..cubicTo(13.8276, 30.0482, 11.1453, 26.2946, 11.7729, 22.2868)
      ..cubicTo(12.4005, 18.2791, 16.1019, 15.5252, 20.0332, 16.1408)
      ..cubicTo(23.9646, 16.7564, 26.6469, 20.51, 26.0193, 24.5178)
      ..cubicTo(25.3917, 28.5255, 21.6904, 31.2794, 17.759, 30.6638)
      ..close();

    final path_26 = Path()
      ..moveTo(91.8645, 22.9769)
      ..cubicTo(81.6592, 33.819, 86.975, -4.2463, 92.1776, -17.1219)
      ..cubicTo(100.4405, -17.6591, 55.8157, 29.1827, 61.0474, 16.7883)
      ..cubicTo(61.9571, 26.6218, 82.1237, 59.1919, 86.3382, 53.9216)
      ..cubicTo(76.9358, 47.0697, 57.2898, 46.5244, 53.5827, 40.6672)
      ..cubicTo(62.7011, 52.4505, 82.7888, -10.4784, 89.9877, -21.3176)
      ..cubicTo(89.0186, -14.4404, 84.1944, 4.6913, 74.0174, 4.031)
      ..cubicTo(86.9863, -5.8815, 48.0112, 21.6841, 55.9175, 20.4569)
      ..cubicTo(64.4145, 6.0964, 70.2937, 14.0328, 65.2605, 8.3709)
      ..cubicTo(63.3595, 14.677, 139.2068, -13.5495, 135.5031, -7.1206)
      ..cubicTo(128.6783, -14.2951, 92.6037, 18.544, 85.5811, 20.5893)
      ..close();

    final path_27 = Path()
      ..moveTo(32.5736, -8.0822)
      ..cubicTo(28.1618, -9.7845, 25.4575, -13.4408, 26.5384, -16.2419)
      ..cubicTo(27.6193, -19.043, 32.0786, -19.935, 36.4903, -18.2327)
      ..cubicTo(40.9021, -16.5303, 43.6064, -12.8741, 42.5255, -10.073)
      ..cubicTo(41.4446, -7.2719, 36.9853, -6.3798, 32.5736, -8.0822)
      ..close();

    final path_28 = Path()
      ..moveTo(126.9906, 79.605)
      ..lineTo(159.9075, 35.9228)
      ..cubicTo(162.9177, 31.9281, 168.2786, 30.8828, 171.8714, 33.5902)
      ..lineTo(175.6402, 36.4302)
      ..cubicTo(179.2329, 39.1375, 179.7059, 44.5788, 176.6956, 48.5736)
      ..lineTo(143.7787, 92.2558)
      ..cubicTo(140.7684, 96.2505, 135.4076, 97.2958, 131.8148, 94.5884)
      ..lineTo(128.046, 91.7484)
      ..cubicTo(124.4532, 89.0411, 123.9803, 83.5998, 126.9906, 79.605)
      ..close();

    final path_29 = Path()
      ..moveTo(25.8904, 193.7886)
      ..cubicTo(27.014, 191.5661, -52.1406, 164.3918, -50.66, 172.6551)
      ..cubicTo(-22.4718, 175.0018, 22.0218, 99.531, 6.6403, 111.9912)
      ..cubicTo(10.0629, 107.9369, 37.5969, 143.8301, 25.0129, 137.2679)
      ..cubicTo(4.3288, 148.0322, -30.8809, 152.4543, -11.8178, 171.7701)
      ..cubicTo(-17.9142, 170.8088, 38.7514, 138.6226, 29.4247, 140.8477)
      ..cubicTo(-0.4828, 159.0633, 11.531, 150.4094, 12.4077, 137.2052)
      ..cubicTo(30.565, 124.3197, -81.9511, 134.498, -59.2674, 132.5023)
      ..cubicTo(-88.4311, 145.9397, -66.5279, 133.2342, -51.3505, 131.6558)
      ..cubicTo(-73.0738, 130.7424, -73.2329, 149.9595, -85.4866, 129.8117)
      ..close();

    final path_30 = Path()
      ..moveTo(-101.0661, 31.2104)
      ..cubicTo(-119.8324, 53.9067, -68.0413, 11.9895, -75.6568, 37.0264)
      ..cubicTo(-80.6252, 71.3768, -169.9528, -18.4736, -168.3723, -18.8415)
      ..cubicTo(-167.2448, -12.139, -85.5305, 66.873, -79.2232, 85.2783)
      ..cubicTo(-83.7288, 75.5747, -49.505, -48.1027, -48.8391, -62.6558)
      ..cubicTo(-51.9316, -66.0071, -41.9667, -8.5214, -52.6868, -2.834)
      ..cubicTo(-35.2915, -26.2042, -155.9764, -21.089, -144.5786, -31.2181)
      ..cubicTo(-141.2691, -30.0168, -102.6386, -52.5002, -96.0686, -37.0073);

    final path_31 = Path()
      ..moveTo(32.5781, 86.6905)
      ..lineTo(31.0271, 86.3182)
      ..cubicTo(35.2185, 87.3244, 36.2448, 98.0406, 33.3175, 110.2336)
      ..lineTo(34.4006, 105.7218)
      ..cubicTo(31.4734, 117.9149, 25.6939, 126.9971, 21.5026, 125.9909)
      ..lineTo(23.0535, 126.3632)
      ..cubicTo(18.8621, 125.357, 17.8359, 114.6408, 20.7632, 102.4478)
      ..lineTo(19.68, 106.9596)
      ..cubicTo(22.6073, 94.7665, 28.3867, 85.6843, 32.5781, 86.6905)
      ..close();

    final path_32 = Path()
      ..moveTo(32.9, 11.3)
      ..lineTo(54.2, 11.3)
      ..cubicTo(56.4077, 11.3, 58.2, 13.0923, 58.2, 15.3)
      ..lineTo(58.2, 23.9)
      ..cubicTo(58.2, 26.1077, 56.4077, 27.9, 54.2, 27.9)
      ..lineTo(32.9, 27.9)
      ..cubicTo(30.6923, 27.9, 28.9, 26.1077, 28.9, 23.9)
      ..lineTo(28.9, 15.3)
      ..cubicTo(28.9, 13.0923, 30.6923, 11.3, 32.9, 11.3)
      ..close();

    final path_33 = Path()
      ..moveTo(34.6075, 75.7469)
      ..cubicTo(37.1298, 72.8453, 47.379, 77.619, 57.4808, 86.4004)
      ..cubicTo(67.5827, 95.1817, 73.7363, 104.6668, 71.214, 107.5684)
      ..cubicTo(68.6916, 110.47, 58.4425, 105.6963, 48.3406, 96.915)
      ..cubicTo(38.2388, 88.1336, 32.0852, 78.6485, 34.6075, 75.7469)
      ..close();

    final path_34 = Path()
      ..moveTo(184.6796, 82.525)
      ..cubicTo(198.1243, 84.3147, 118.3934, 57.5935, 128.2026, 63.9026)
      ..cubicTo(132.201, 52.1579, 127.6579, 24.0078, 111.5485, 28.9326)
      ..cubicTo(89.366, 19.2332, 149.8174, 118.8041, 154.5644, 116.5738)
      ..cubicTo(147.7891, 101.4796, 68.4472, 49.2662, 66.5927, 50.2137)
      ..cubicTo(86.745, 38.3382, 151.359, 53.0081, 140.8922, 51.023)
      ..cubicTo(175.7569, 50.2842, 194.509, 116.1454, 199.9349, 109.863)
      ..cubicTo(165.4823, 109.075, 181.0727, 104.3178, 184.3689, 92.103)
      ..close();

    final path_35 = Path()
      ..moveTo(-14.6204, 53.8324)
      ..cubicTo(-10.7771, 58.4425, 51.0254, 1.4613, 67.1688, 0.756)
      ..cubicTo(58.6467, 10.9, 46.4371, 2.2418, 48.1172, -5.7558)
      ..cubicTo(62.7051, 0.9496, -27.2695, 4.086, -35.1464, 17.2045)
      ..cubicTo(-48.3254, 4.9443, 22.6631, 13.0224, 24.0221, 24.2115)
      ..cubicTo(31.4906, 21.0003, 51.1751, -20.0587, 51.1314, -13.9316)
      ..cubicTo(51.3309, -19.8951, 20.4936, 14.6203, 5.9274, 13.8236)
      ..close();

    final path_36 = Path()
      ..moveTo(-26.6258, 78.0935)
      ..cubicTo(-29.9571, 107.3838, -23.8092, 82.8426, -23.2045, 94.6343)
      ..cubicTo(-16.8991, 89.2447, -24.4655, 138.2612, -8.7638, 159.761)
      ..cubicTo(9.7768, 148.215, 4.0404, 162.8315, 8.1142, 186.717)
      ..cubicTo(25.6617, 214.3477, 79.6812, 80.7134, 72.9451, 102.5266)
      ..cubicTo(55.2725, 113.2054, 46.2439, 222.9532, 32.5142, 232.3798)
      ..cubicTo(41.6215, 246.447, 59.6017, 163.2528, 73.372, 156.7329)
      ..close();

    final path_37 = Path()
      ..moveTo(41.1769, 101.3069)
      ..cubicTo(21.8752, 98.012, 79.2097, 67.4299, 82.9664, 74.4395)
      ..cubicTo(59.4878, 90.5735, 18.3919, 141.0065, 0.8716, 142.8099)
      ..cubicTo(17.4153, 158.4943, 34.9785, 203.2837, 35.8269, 203.7329)
      ..cubicTo(39.6739, 206.9816, 20.0693, 159.3801, 29.4534, 140.6309)
      ..cubicTo(28.5849, 116.6263, -35.2981, 138.5476, -33.9917, 153.2622)
      ..cubicTo(-45.1676, 162.0603, -31.4381, 146.1313, -29.3043, 158.514)
      ..cubicTo(-17.7002, 176.6036, 20.6751, 76.4288, 30.7347, 71.0214)
      ..cubicTo(35.2671, 99.3897, -9.6597, 143.4663, -1.669, 154.2758)
      ..cubicTo(6.5797, 149.4677, 38.1145, 158.8934, 36.128, 172.9033)
      ..cubicTo(41.5386, 189.0986, 56.069, 59.3325, 42.4429, 75.8356)
      ..close();

    final path_38 = Path()
      ..moveTo(81.9014, 162.5198)
      ..cubicTo(89.9107, 167.1253, 94.4834, 174.2206, 92.1063, 178.3544)
      ..cubicTo(89.7293, 182.4883, 81.2969, 182.1053, 73.2875, 177.4997)
      ..cubicTo(65.2782, 172.8942, 60.7056, 165.7989, 63.0826, 161.6651)
      ..cubicTo(65.4597, 157.5312, 73.8921, 157.9142, 81.9014, 162.5198)
      ..close();

    final path_39 = Path()
      ..moveTo(-60.0535, -45.3019)
      ..cubicTo(-66.664, -42.8538, -96.2815, 16.9298, -74.254, -5.4407)
      ..cubicTo(-107.5526, -10.3643, -153.3906, -2.9129, -158.9703, 1.1106)
      ..cubicTo(-172.6192, 6.9268, -105.3516, 51.0114, -89.7267, 37.6417)
      ..cubicTo(-122.9176, 31.6116, -125.9557, 59.9194, -137.4742, 71.655)
      ..cubicTo(-140.4978, 69.6975, -66.7875, 17.4916, -74.5258, 34.4192)
      ..cubicTo(-79.2947, 47.4907, -10.7094, 8.5386, -18.3156, -3.6911)
      ..close();

    final path_40 = Path()
      ..moveTo(78.3673, 62.2406)
      ..lineTo(120.999, 69.5277)
      ..lineTo(119.5139, 78.2157)
      ..lineTo(76.8822, 70.9286)
      ..close();

    final path_41 = Path()
      ..moveTo(-28.5577, 102.4663)
      ..cubicTo(-42.7432, 116.9016, -59.9348, 123.0447, -66.9245, 116.1759)
      ..cubicTo(-73.9142, 109.3071, -68.0722, 92.0109, -53.8867, 77.5757)
      ..cubicTo(-39.7011, 63.1404, -22.5096, 56.9973, -15.5198, 63.8661)
      ..cubicTo(-8.5301, 70.7349, -14.3722, 88.0311, -28.5577, 102.4663)
      ..close();

    final path_42 = Path()
      ..moveTo(-13.5374, 60.1319)
      ..lineTo(12.7071, 88.1774)
      ..lineTo(5.1894, 95.2124)
      ..lineTo(-21.0552, 67.1669)
      ..close();

    final path_43 = Path()
      ..moveTo(51.6164, 109.2373)
      ..cubicTo(54.0971, 111.4334, 10.6771, 89.6204, 5.3668, 93.5164)
      ..cubicTo(2.6799, 88.2692, 54.4157, 88.2429, 57.124, 85.97)
      ..cubicTo(61.3725, 97.6926, 8.7388, 94.4781, 13.2356, 104.6846)
      ..cubicTo(13.1923, 107.3094, 17.5625, 87.0879, 23.699, 97.3389)
      ..cubicTo(17.7808, 97.1473, 10.3462, 70.499, 10.6348, 67.7099)
      ..cubicTo(6.6221, 75.5879, 16.168, 118.5935, 16.9524, 114.4193)
      ..cubicTo(18.5422, 103.7874, -8.9172, 104.4877, -6.1846, 102.1689)
      ..cubicTo(0.3928, 110.2409, 16.7292, 73.7022, 15.2635, 70.3371)
      ..close();

    final path_44 = Path()
      ..moveTo(130.7631, -30.9501)
      ..cubicTo(123.282, -35.4729, 135.7469, 27.5079, 139.6709, 4.5969)
      ..cubicTo(156.3808, -2.7264, 193.5069, -94.3936, 193.8087, -91.1152)
      ..cubicTo(189.0071, -95.8495, 156.8681, -6.0557, 155.5023, 8.4264)
      ..cubicTo(151.4102, -3.2597, 154.9839, -46.362, 161.3208, -45.6452)
      ..cubicTo(159.557, -38.9358, 164.5249, 9.8625, 158.6565, 3.0242)
      ..cubicTo(181.4714, -8.6888, 169.1405, -61.5908, 177.9546, -52.0713)
      ..cubicTo(171.8192, -49.736, 155.9011, -22.599, 153.4432, -13.9438);

    final path_45 = Path()
      ..moveTo(45.8371, 4.2282)
      ..cubicTo(60.7409, 6.9826, 21.1205, 30.7309, 37.8172, 19.5374)
      ..cubicTo(24.9815, 10.7091, 129.2021, 41.9782, 147.8088, 28.1776)
      ..cubicTo(154.8013, 20.8869, 153.2021, -48.3996, 143.0538, -41.669)
      ..cubicTo(116.8728, -29.5195, 137.3123, 18.0838, 129.5282, 27.0433)
      ..cubicTo(144.209, 30.4452, 52.2001, 43.6678, 45.6874, 44.3901)
      ..cubicTo(42.8053, 65.8363, 95.1822, 37.3677, 79.1968, 32.5775)
      ..close();

    final path_46 = Path()
      ..moveTo(-17.3083, 7.2519)
      ..cubicTo(-31.0547, 1.1816, -13.2407, -11.1372, -0.2805, -15.0219)
      ..cubicTo(12.9343, -27.8631, -28.125, -14.5401, -9.078, -7.142)
      ..cubicTo(-1.9384, 4.8149, -4.4124, 9.263, -3.714, 13.2723)
      ..cubicTo(-13.4691, 18.9481, -82.8085, 11.2433, -73.0994, 4.7307)
      ..cubicTo(-81.2676, 15.3647, -92.642, 1.3613, -80.5337, 6.9764)
      ..cubicTo(-62.2754, -4.8678, -12.0296, 31.0076, -18.9559, 40.3232)
      ..cubicTo(-31.8393, 49.4105, -57.8299, 9.1639, -70.3542, 22.0672)
      ..cubicTo(-75.8273, 29.5583, -51.9808, 84.0584, -54.4443, 77.8265)
      ..cubicTo(-65.1863, 63.3731, -60.2113, 50.6234, -56.5383, 40.816)
      ..cubicTo(-39.8439, 24.432, 4.5691, 4.7306, 17.2487, -11.3268)
      ..close();

    final path_47 = Path()
      ..moveTo(62.7, 51.8)
      ..cubicTo(53.3, 35.8, 1.7, 86.9, 13.9, 83.7)
      ..cubicTo(24.6, 93.1, 49.2, 46.4, 41.3, 57.6)
      ..cubicTo(29.9, 50.9, 89.5, 0, 94.3, 9.8)
      ..cubicTo(100, 11.7, 15.8, 51.5, 28.3, 52.1)
      ..cubicTo(38.2, 67.1, 90.5, 48.9, 88, 53.9)
      ..cubicTo(85.6, 60.9, 59, 6.8, 69.9, 13.6)
      ..cubicTo(82.9, 23.4, 21, 52.7, 15.9, 55.4)
      ..close();

    final path_48 = Path()
      ..moveTo(36.1309, -27.8232)
      ..cubicTo(27.4894, -0.3945, 88.3736, -44.9265, 86.1435, -49.0154)
      ..cubicTo(86.163, -63.422, 55.2898, -96.6824, 48.6798, -84.2041)
      ..cubicTo(53.4891, -101.3327, 59.9896, 26.3428, 58.492, 43.5385)
      ..cubicTo(60.8347, 40.7741, 70.9319, -22.2004, 74.5288, -19.4511)
      ..cubicTo(70.5124, 0.1431, 37.7267, 12.9732, 33.8648, 29.9809)
      ..cubicTo(29.8429, 41.3859, 65.6376, -114.5686, 66.9394, -96.5987)
      ..cubicTo(80.049, -111.4264, 76.2042, -90.976, 74.1377, -98.6319)
      ..cubicTo(77.0367, -66.3944, 70.6208, -41.4281, 80.2995, -59.2964)
      ..cubicTo(87.9912, -82.8382, 45.7957, -23.0958, 47.9588, -24.098)
      ..cubicTo(54.2621, -42.2109, 37.3399, -45.5731, 45.995, -67.431);

    final path_49 = Path()
      ..moveTo(45.8119, 149.9684)
      ..cubicTo(32.0057, 158.9417, -29.3907, 181.6192, -33.5024, 184.3679)
      ..cubicTo(-49.0319, 170.9235, 84.0142, 146.8791, 66.4333, 142.0114)
      ..cubicTo(62.4764, 165.7604, 40.4015, 206.6329, 38.6048, 191.0535)
      ..cubicTo(47.8497, 211.4532, -26.2376, 158.7599, -17.5915, 171.714)
      ..cubicTo(-20.1061, 188.6864, -18.0616, 128.5398, -27.5513, 129.8078)
      ..cubicTo(-16.8303, 149.9252, 42.0828, 106.3469, 55.1473, 120.9427)
      ..cubicTo(70.3164, 131.8579, 40.8229, 252.1135, 35.8788, 242.9453)
      ..cubicTo(58.5503, 250.0621, 53.0998, 146.8578, 52.4416, 157.7216)
      ..cubicTo(54.6667, 178.6829, -41.0559, 146.105, -33.7839, 165.3097)
      ..close();

    final path_50 = Path()
      ..moveTo(84.4041, 120.7946)
      ..cubicTo(87.0379, 121.9838, 88.1982, 125.1154, 86.9936, 127.7834)
      ..cubicTo(85.7889, 130.4514, 82.6726, 131.652, 80.0388, 130.4628)
      ..cubicTo(77.405, 129.2736, 76.2447, 126.142, 77.4493, 123.474)
      ..cubicTo(78.654, 120.806, 81.7703, 119.6054, 84.4041, 120.7946)
      ..close();

    final path_51 = Path()
      ..moveTo(140.8586, 20.0115)
      ..cubicTo(166.5672, 18.4328, 84.0278, -82.2021, 90.0297, -69.8601)
      ..cubicTo(79.9811, -59.9348, 219.6082, -66.439, 206.6473, -78.2955)
      ..cubicTo(197.9666, -80.6232, 239.743, -36.4018, 225.1413, -48.6815)
      ..cubicTo(234.7836, -40.3035, 226.5661, -13.0435, 211.0477, -23.1145)
      ..cubicTo(237.9012, 1.1429, 104.8075, 27.4616, 108.528, 17.3864)
      ..cubicTo(108.3634, 10.7307, 145.3118, 3.0687, 171.4918, -2.0497)
      ..close();

    final path_52 = Path()
      ..moveTo(60.2291, 89.3903)
      ..cubicTo(55.8441, 91.4593, 55.1431, 96.5109, 59.8083, 93.8629)
      ..cubicTo(45.7289, 98.8087, 35.0199, 92.4313, 38.4448, 94.3997)
      ..cubicTo(34.3328, 98.8235, 108.5967, 69.2763, 97.3971, 64.2725)
      ..cubicTo(87.6613, 61.6858, 89.1322, 61.8899, 88.8659, 63.0887)
      ..cubicTo(73.5406, 59.7264, 125.0223, 66.8701, 130.6537, 68.0634)
      ..cubicTo(132.3768, 67.8906, 119.1087, 84.2765, 125.3423, 87.6129)
      ..close();

    final path_53 = Path()
      ..moveTo(108.2723, 129.3269)
      ..cubicTo(104.0501, 127.0537, 120.4654, 191.7881, 117.5865, 184.01)
      ..cubicTo(121.0783, 192.1363, 112.2292, 101.2376, 118.0283, 95.8821)
      ..cubicTo(136.3195, 81.953, 42.3576, 126.6069, 41.5669, 112.8695)
      ..cubicTo(65.3134, 116.456, 136.2871, 196.7645, 140.0163, 195.6236)
      ..cubicTo(128.4602, 180.2837, 100.9209, 112.8654, 104.7202, 125.3032)
      ..cubicTo(105.123, 132.3015, 159.6133, 95.1858, 156.5029, 97.8064)
      ..cubicTo(171.7025, 127.0001, 117.067, 130.6875, 116.1394, 111.4819)
      ..close();

    final path_54 = Path()
      ..moveTo(0.8154, -18.8401)
      ..cubicTo(22.8811, -24.2312, 63.1663, -114.2245, 76.599, -122.598)
      ..cubicTo(69.0588, -125.2572, 123.7799, -102.2165, 107.7876, -98.881)
      ..cubicTo(96.719, -86.4164, -10.1595, 1.2587, -17.086, 5.9925)
      ..cubicTo(1.5503, -12.3334, -36.6352, -9.012, -25.2125, -12.58)
      ..cubicTo(-41.8829, -14.1869, -6.2468, -18.2626, 4.2024, -41.6452)
      ..cubicTo(3.7089, -26.5454, 8.8555, -51.1348, -11.3367, -44.3992)
      ..close();

    final path_55 = Path()
      ..moveTo(13.813, 89.0654)
      ..lineTo(50.292, 105.9211)
      ..cubicTo(55.4324, 108.2963, 58.1511, 113.373, 56.3592, 117.2509)
      ..lineTo(55.1147, 119.9443)
      ..cubicTo(53.3229, 123.8221, 47.6948, 125.0421, 42.5544, 122.6669)
      ..lineTo(6.0753, 105.8112)
      ..cubicTo(0.9349, 103.436, -1.7837, 98.3593, 0.0081, 94.4814)
      ..lineTo(1.2526, 91.788)
      ..cubicTo(3.0444, 87.9102, 8.6725, 86.6902, 13.813, 89.0654)
      ..close();

    final path_56 = Path()
      ..moveTo(55.9412, 77.0353)
      ..cubicTo(58.7706, 94.8787, 82.3418, 45.2159, 79.6609, 33.5647)
      ..cubicTo(88.1392, 25.0592, 61.533, 84.5357, 56.6021, 71.9817)
      ..cubicTo(50.4971, 66.8971, 89.6376, 43.7302, 89.1113, 31.3883)
      ..cubicTo(79.9586, 16.1067, 83.107, 12.3629, 85.3835, 18.1916)
      ..cubicTo(91.2721, -0.5963, 91.2646, 7.7842, 99.2083, 5.8236)
      ..cubicTo(114.0053, -0.2154, 71.1876, 75.7147, 79.0004, 77.2911)
      ..cubicTo(70.9577, 66.9272, 46.7532, 86.2207, 55.8343, 78.3443);

    final path_57 = Path()
      ..moveTo(198.4858, 88.7502)
      ..cubicTo(185.3116, 65.7679, 128.6684, 121.7785, 137.4698, 118.8845)
      ..cubicTo(121.2121, 92.0648, 131.124, 50.339, 130.8439, 47.7946)
      ..cubicTo(132.563, 34.7587, 221.3876, 87.6266, 227.9726, 95.981)
      ..cubicTo(209.5072, 86.9191, 205.7394, 74.5273, 189.0082, 62.3113)
      ..cubicTo(188.7722, 74.2005, 225.4723, 159.0247, 216.4276, 149.1853)
      ..cubicTo(199.0891, 126.3858, 222.1572, 106.6991, 240.5714, 103.9926)
      ..cubicTo(249.6648, 128.5014, 169.2262, 96.4465, 171.0797, 102.5602)
      ..cubicTo(157.5388, 84.6286, 127.3401, 73.4662, 139.6977, 71.8812)
      ..cubicTo(152.7904, 63.3314, 195.5714, 157.3877, 194.3204, 167.6595)
      ..cubicTo(195.4391, 174.7003, 172.4997, 131.4376, 175.3013, 123.556)
      ..close();

    final path_58 = Path()
      ..moveTo(6.0066, -20.3838)
      ..cubicTo(6.7953, -11.1775, 29.8273, -59.3804, 35.4077, -51.9088)
      ..cubicTo(30.0489, -73.1288, 71.4499, -102.6698, 79.8945, -102.5628)
      ..cubicTo(81.2168, -91.2716, 70.2644, -44.5307, 73.9874, -45.2456)
      ..cubicTo(89.3387, -45.6139, 107.8257, -37.6255, 100.3311, -40.6075)
      ..cubicTo(107.3396, -38.9682, 19.0223, -90.1457, 36.0997, -81.7736)
      ..cubicTo(40.8689, -58.8214, 21.1408, -56.4891, 20.2034, -56.0232)
      ..cubicTo(6.0274, -39.8811, 70.2483, -31.7426, 58.775, -32.2719)
      ..cubicTo(61.4153, -33.2277, 86.3175, -97.0413, 74.5774, -98.6131)
      ..close();

    final path_59 = Path()
      ..moveTo(53.2865, 226.546)
      ..cubicTo(44.6423, 202.4949, 13.6703, 138.897, 14.9622, 118.9485)
      ..cubicTo(40.2325, 107.102, -20.7444, 261.767, -9.8117, 263.1544)
      ..cubicTo(-10.8726, 264.9555, -10.9646, 222.5863, -19.4396, 233.2475)
      ..cubicTo(-9.9122, 263.8365, -8.1267, 249.4068, -19.1137, 228.5293)
      ..cubicTo(-3.8864, 237.0206, 60.2074, 246.2888, 63.9132, 273.3897)
      ..cubicTo(61.5753, 267.2751, 2.1767, 198.9618, -1.1913, 207.1637);

    final path_60 = Path()
      ..moveTo(72.1, 70.3)
      ..cubicTo(82.1, 83.8, 82, 58.9, 69.8, 67.5)
      ..cubicTo(73.8, 51, 43.7, 85.3, 40.6, 75.1)
      ..cubicTo(44.5, 77.8, 0, 74.1, 7.1, 84.6)
      ..cubicTo(0, 92.6, 43.9, 83.4, 45.1, 88.9)
      ..cubicTo(62.4, 79.6, 34.2, 15.6, 32.4, 6.1)
      ..cubicTo(48.5, 0, 71.7, 89.4, 69.1, 80.5)
      ..cubicTo(59, 82.5, 84.5, 26.8, 73.4, 28.3)
      ..cubicTo(74.2, 28.7, 0, 28.5, 7.9, 24.7)
      ..cubicTo(0, 5.4, 100, 79.6, 89.9, 80)
      ..cubicTo(73.3, 74.3, 37, 100, 23.6, 97.7)
      ..close();

    final path_61 = Path()
      ..moveTo(1.7493, 20.8934)
      ..cubicTo(-0.6599, 33.967, -91.9376, 3.1282, -77.8195, -0.4992)
      ..cubicTo(-73.7109, 12.1186, -47.4356, 70.1634, -38.144, 58.9882)
      ..cubicTo(-38.6082, 46.4477, -12.8944, -36.4537, -7.8364, -29.8371)
      ..cubicTo(-8.4, -34.4467, -23.8674, -30.9588, -18.6124, -32.775)
      ..cubicTo(-10.9051, -28.3004, 2.2261, 8.6064, 14.8684, 2.7286)
      ..cubicTo(17.7668, -7.5099, -69.5446, 20.9029, -69.4161, 33.7021)
      ..cubicTo(-79.7951, 29.9313, -29.9053, 31.3096, -23.2692, 39.2194)
      ..cubicTo(-46.5816, 35.4028, -65.8263, -4.4215, -54.7147, -10.801)
      ..cubicTo(-46.069, -3.9881, 15.6601, 21.2651, 22.4827, 7.2497)
      ..close();

    final path_62 = Path()
      ..moveTo(1.5696, 95.4109)
      ..cubicTo(0.7526, 100.0922, -2.1186, 103.5074, -4.8382, 103.0327)
      ..cubicTo(-7.5578, 102.5581, -9.1024, 98.3722, -8.2854, 93.691)
      ..cubicTo(-7.4684, 89.0097, -4.5971, 85.5945, -1.8776, 86.0692)
      ..cubicTo(0.842, 86.5438, 2.3866, 90.7297, 1.5696, 95.4109)
      ..close();

    final path_63 = Path()
      ..moveTo(86, 22.8)
      ..cubicTo(67.2, 21.6, 10.8, 23.9, 9.4, 18.2)
      ..cubicTo(7.7, 37.9, 39.5, 0, 25.7, 2.9)
      ..cubicTo(18.8, 11.6, 48.8, 35.2, 48.8, 35.5)
      ..cubicTo(40.8, 32.2, 25.9, 48.3, 18.6, 59.4)
      ..cubicTo(11.2, 52.4, 16.4, 85.4, 17.6, 71.9)
      ..cubicTo(13.9, 68.3, 95.8, 66.8, 85, 58.5)
      ..cubicTo(75.9, 48, 72.8, 21.1, 78.5, 12.9)
      ..cubicTo(91.5, 0, 49.4, 75.3, 53.1, 76.2)
      ..cubicTo(67.6, 94.7, 34.6, 61.6, 20, 62.3)
      ..cubicTo(27.5, 49.7, 81.5, 86.5, 87.5, 80.9)
      ..close();

    final path_64 = Path()
      ..moveTo(83.1716, 130.2642)
      ..lineTo(124.1131, 143.4091)
      ..lineTo(119.749, 157.0017)
      ..lineTo(78.8075, 143.8568)
      ..close();

    final path_65 = Path()
      ..moveTo(-99.8162, 3.97)
      ..cubicTo(-77.4486, 6.3588, -35.3229, 25.25, -39.1762, 25.424)
      ..cubicTo(-35.3322, 25.6664, -60.5591, 27.3429, -73.392, 30.4621)
      ..cubicTo(-77.8973, 32.6287, -105.8434, 1.6877, -97.2123, 14.4277)
      ..cubicTo(-103.5679, 33.0018, -41.702, 26.6449, -56.6433, 27.3948)
      ..cubicTo(-67.385, 27.5732, -76.5134, 46.326, -78.4162, 65.0932)
      ..cubicTo(-63.2974, 62.4352, -110.855, 2.3251, -93.2612, 6.8099)
      ..cubicTo(-95.61, 27.4145, -19.1507, 26.8481, -26.3093, 20.7779)
      ..cubicTo(-19.6615, 31.6005, -75.7635, 82.4748, -66.7645, 81.6988)
      ..cubicTo(-71.2066, 74.9464, -93.9853, 42.4317, -110.4586, 36.1471);

    final path_66 = Path()
      ..moveTo(141.5216, 6.5361)
      ..cubicTo(142.9234, 2.533, 146.953, 0.2955, 150.5143, 1.5427)
      ..cubicTo(154.0757, 2.7899, 155.829, 7.0524, 154.4271, 11.0555)
      ..cubicTo(153.0252, 15.0586, 148.9957, 17.2961, 145.4343, 16.0489)
      ..cubicTo(141.873, 14.8017, 140.1197, 10.5392, 141.5216, 6.5361)
      ..close();

    final path_67 = Path()
      ..moveTo(-11.5432, 113.2687)
      ..cubicTo(-9.9454, 112.9547, -59.1558, 149.8732, -55.3614, 162.8058)
      ..cubicTo(-49.983, 152.0365, -22.9259, 146.4275, -31.5639, 143.2711)
      ..cubicTo(-36.9245, 135.9008, -31.0474, 158.3889, -22.9574, 165.841)
      ..cubicTo(-13.4059, 154.9699, -13.2599, 98.0385, -6.6187, 93.8209)
      ..cubicTo(4.5152, 94.3712, -22.2582, 163.762, -30.1512, 166.5582)
      ..cubicTo(-29.7741, 166.0139, -60.8754, 161.6518, -46.3205, 154.7559)
      ..close();

    final path_68 = Path()
      ..moveTo(45.4, 48)
      ..cubicTo(49.0426, 48, 52, 50.9574, 52, 54.6)
      ..cubicTo(52, 58.2426, 49.0426, 61.2, 45.4, 61.2)
      ..cubicTo(41.7574, 61.2, 38.8, 58.2426, 38.8, 54.6)
      ..cubicTo(38.8, 50.9574, 41.7574, 48, 45.4, 48)
      ..close();

    final path_69 = Path()
      ..moveTo(39.2375, -23.8581)
      ..lineTo(53.0234, -15.5419)
      ..cubicTo(42.1066, -22.1273, 40.6523, -39.7554, 49.7778, -54.8829)
      ..lineTo(48.0743, -52.0589)
      ..cubicTo(57.1998, -67.1864, 73.4715, -74.1215, 84.3883, -67.5361)
      ..lineTo(70.6024, -75.8523)
      ..cubicTo(81.5192, -69.2669, 82.9734, -51.6388, 73.8479, -36.5113)
      ..lineTo(75.5515, -39.3353)
      ..cubicTo(66.426, -24.2078, 50.1542, -17.2727, 39.2375, -23.8581)
      ..close();

    final path_70 = Path()
      ..moveTo(44.7108, 137.7025)
      ..cubicTo(53.1883, 152.6936, 15.8235, 49.2726, 20.5077, 45.4876)
      ..cubicTo(28.9595, 52.1875, 54.5167, 175.5819, 55.241, 172.9792)
      ..cubicTo(41.9644, 148.2245, 66.7054, 139.5169, 64.0536, 138.6989)
      ..cubicTo(72.9851, 149.3474, 88.3426, 150.0241, 83.4603, 150.2397)
      ..cubicTo(82.878, 176.794, 79.6576, 148.5146, 73.5953, 146.7745)
      ..cubicTo(62.1429, 142.3649, 25.5812, 63.3268, 23.1207, 80.5636)
      ..cubicTo(9.4107, 66.7845, 30.2465, 136.944, 23.6187, 118.7553)
      ..cubicTo(29.3942, 143.5026, 70.0753, 65.6172, 68.3501, 72.1014)
      ..cubicTo(58.4146, 79.3664, 47.5277, 91.4054, 39.2107, 91.3088)
      ..cubicTo(30.5413, 94.774, 42.0665, 85.8879, 45.4585, 95.8671)
      ..close();

    final path_71 = Path()
      ..moveTo(50.5287, 64.9083)
      ..lineTo(47.9738, 58.5849)
      ..cubicTo(45.9485, 53.5721, 53.9536, 45.6036, 65.839, 40.8016)
      ..lineTo(49.8923, 47.2445)
      ..cubicTo(61.7777, 42.4425, 73.0714, 42.6137, 75.0968, 47.6266)
      ..lineTo(77.6516, 53.95)
      ..cubicTo(79.6769, 58.9628, 71.6718, 66.9313, 59.7864, 71.7333)
      ..lineTo(75.7331, 65.2904)
      ..cubicTo(63.8477, 70.0924, 52.554, 69.9212, 50.5287, 64.9083)
      ..close();

    final path_72 = Path()
      ..moveTo(-33.5716, -30.0818)
      ..cubicTo(-8.7714, -13.2919, -105.521, 14.2031, -91.2345, 4.0721)
      ..cubicTo(-78.0298, -21.6485, -2.7436, 56.603, -13.0953, 55.0675)
      ..cubicTo(-10.8218, 58.8363, -56.4511, -50.2029, -55.6482, -52.8518)
      ..cubicTo(-56.8595, -47.1653, -16.9066, -18.759, -5.0328, -12.6662)
      ..cubicTo(-22.2296, 13.453, -40.3098, 36.6634, -21.8504, 50.5186)
      ..cubicTo(-15.8452, 31.082, -28.2337, -3.9287, -20.8626, 16.456)
      ..close();

    final path_73 = Path()
      ..moveTo(183.5299, 111.8088)
      ..cubicTo(192.4145, 107.2038, 117.7687, 16.3017, 113.7922, 28.8886)
      ..cubicTo(128.9215, 41.5858, 88.9238, 44.9186, 100.7014, 62.3662)
      ..cubicTo(103.5176, 73.1408, 114.2603, 27.3375, 119.1697, 40.4894)
      ..cubicTo(121.3585, 65.467, 146.0531, 66.2766, 133.9028, 56.274)
      ..cubicTo(122.6564, 63.6791, 88.2403, 41.8612, 89.0543, 40.6422)
      ..cubicTo(104.0393, 56.0352, 116.9713, 85.329, 124.1527, 77.0541)
      ..cubicTo(122.8187, 61.3673, 132.5955, 16.1035, 140.8009, 23.9512)
      ..cubicTo(149.6815, 37.2492, 109.1399, -14.0943, 115.6311, -1.1573)
      ..close();

    final path_74 = Path()
      ..moveTo(-85.1737, 28.4726)
      ..cubicTo(-101.1205, 2.5024, -75.5595, -46.7599, -67.6633, -41.3821)
      ..cubicTo(-67.4063, -20.6791, 19.6185, -39.2633, 1.0817, -25.8442)
      ..cubicTo(28.6408, -24.7144, 30.2969, 7.383, 48.9526, -14.3727)
      ..cubicTo(13.2257, 3.2728, -115.4292, -5.4733, -139.237, -17.9246)
      ..cubicTo(-122.9663, 6.031, 26.7679, 28.2688, 26.6835, 43.0896)
      ..cubicTo(38.9267, 17.1844, -135.9098, 13.8266, -120.8515, 7.7461)
      ..cubicTo(-95.7153, -12.4075, -74.3959, 23.1998, -89.3854, 39.1454)
      ..cubicTo(-123.425, 37.965, -73.6503, -60.6763, -76.8904, -57.5985)
      ..cubicTo(-75.3037, -46.2271, -102.2996, -39.6682, -105.3692, -38.304)
      ..close();

    final path_75 = Path()
      ..moveTo(34, 87.9)
      ..cubicTo(36.1, 74, 14.8, 33.9, 29.4, 35.9)
      ..cubicTo(20.1, 55.3, 46, 63.2, 52.5, 63.2)
      ..cubicTo(46.3, 73.1, 45.6, 39, 54.2, 37.8)
      ..cubicTo(37.2, 50.6, 27.8, 51.1, 27.7, 47.1)
      ..cubicTo(41.2, 35.6, 53.4, 13.2, 59.3, 25.8)
      ..cubicTo(45, 12.4, 34.7, 4.8, 46.7, 5.5)
      ..close();

    final path_76 = Path()
      ..moveTo(211.3397, 127.9024)
      ..cubicTo(192.9873, 129.3069, 181.6568, 179.8732, 204.5162, 168.8386)
      ..cubicTo(226.9271, 177.7655, 182.0061, 174.923, 180.882, 191.7562)
      ..cubicTo(165.2424, 176.3885, 102.0313, 119.484, 86.4037, 120.3728)
      ..cubicTo(69.4342, 135.4805, 113.3295, 181.5915, 100.5671, 194.8754)
      ..cubicTo(130.493, 202.8501, 131.6209, 107.2189, 123.471, 120.5558)
      ..cubicTo(118.0713, 103.7202, 132.3123, 80.938, 139.7852, 93.5102)
      ..cubicTo(113.757, 91.7657, 223.2519, 174.0256, 203.754, 176.2548)
      ..cubicTo(177.0022, 193.3445, 141.97, 189.8891, 143.2994, 180.1369)
      ..cubicTo(121.0755, 191.196, 153.6899, 203.7412, 172.4506, 199.9946)
      ..cubicTo(142.624, 177.0087, 159.961, 110.9135, 179.8571, 127.3134)
      ..close();

    final path_77 = Path()
      ..moveTo(57.17, 150.598)
      ..cubicTo(59.1311, 123.4589, 64.4805, 248.0661, 68.1173, 259.6824)
      ..cubicTo(87.4758, 243.4212, 78.2774, 205.9633, 87.2259, 186.9719)
      ..cubicTo(62.1768, 194.8272, 94.1505, 175.1873, 82.4932, 179.3091)
      ..cubicTo(59.6253, 189.3984, 121.9372, 151.378, 132.5062, 140.6689)
      ..cubicTo(128.6938, 151.8339, 79.954, 129.319, 54.5226, 143.921)
      ..cubicTo(46.2054, 143.1755, 34.69, 212.4399, 13.0214, 220.8229)
      ..cubicTo(5.3354, 211.8804, 37.792, 175.8016, 45.2503, 154.3719)
      ..cubicTo(27.4451, 158.3837, 69.9842, 208.4149, 76.8216, 219.6608)
      ..cubicTo(60.3625, 230.0084, 72.9866, 250.9085, 78.2035, 265.4122);

    final path_78 = Path()
      ..moveTo(29.8669, -115.2533)
      ..cubicTo(54.3422, -114.9609, 93.5241, -123.4012, 70.505, -113.2498)
      ..cubicTo(36.2858, -104.5482, 43.3432, -23.1853, 24.7719, -29.5018)
      ..cubicTo(45.5499, -20.428, -35.1741, -140.1077, -59.1221, -146.5475)
      ..cubicTo(-70.53, -152.2095, 96.6195, -116.3206, 93.6506, -116.1197)
      ..cubicTo(89.7098, -98.1307, 64.7664, -32.4667, 56.9775, -26.7157)
      ..cubicTo(56.1905, -9.8907, 48.6079, -104.1485, 55.8299, -79.8524)
      ..cubicTo(73.6267, -79.5874, -53.3805, -50.7747, -57.1817, -44.0994)
      ..cubicTo(-65.9513, -40.0497, 4.4166, -51.1104, -3.923, -48.6687)
      ..close();

    final path_79 = Path()
      ..moveTo(50.7572, 109.3519)
      ..cubicTo(51.0958, 95.6148, 84.2069, 93.2995, 89.6756, 103.3826)
      ..cubicTo(98.1563, 94.6096, 87.0352, 148.1959, 83.3972, 148.8112)
      ..cubicTo(79.81, 142.9271, 84.6144, 135.2532, 83.961, 133.1337)
      ..cubicTo(87.0243, 132.5586, 101.0866, 129.2897, 97.7302, 125.675)
      ..cubicTo(88.6355, 117.4093, 48.8039, 105.158, 43.7775, 103.4644)
      ..cubicTo(54.933, 119.5254, 81.2649, 153.4111, 81.2374, 169.5323)
      ..cubicTo(66.7172, 149.737, 75.0571, 117.2761, 79.7325, 106.7243)
      ..cubicTo(89.7609, 114.9247, 93.7596, 92.6315, 88.9446, 97.0581)
      ..close();

    final path_80 = Path()
      ..moveTo(-68.1455, 34.219)
      ..lineTo(-95.9744, 44.1832)
      ..cubicTo(-102.4825, 46.5135, -108.412, 46.6019, -109.2074, 44.3805)
      ..lineTo(-111.9935, 36.5993)
      ..cubicTo(-112.7888, 34.3779, -108.1508, 30.6826, -101.6427, 28.3524)
      ..lineTo(-73.8137, 18.3882)
      ..cubicTo(-67.3056, 16.0579, -61.3761, 15.9695, -60.5807, 18.1908)
      ..lineTo(-57.7946, 25.9721)
      ..cubicTo(-56.9993, 28.1934, -61.6373, 31.8888, -68.1455, 34.219)
      ..close();

    final path_81 = Path()
      ..moveTo(161.0571, 25.229)
      ..cubicTo(161.5646, 23.4936, 163.3391, 22.4831, 165.0173, 22.9738)
      ..cubicTo(166.6955, 23.4646, 167.6459, 25.2719, 167.1385, 27.0073)
      ..cubicTo(166.631, 28.7427, 164.8565, 29.7532, 163.1783, 29.2625)
      ..cubicTo(161.5002, 28.7717, 160.5497, 26.9644, 161.0571, 25.229)
      ..close();

    final path_82 = Path()
      ..moveTo(98.1078, -39.4278)
      ..cubicTo(97.4264, -37.7414, 103.7149, -2.7889, 102.2745, -5.2747)
      ..cubicTo(95.2418, -20.3527, 37.4065, -8.3263, 45.4157, 7.1349)
      ..cubicTo(41.9636, -7.4322, 91.3253, 10.7777, 99.8678, 5.6524)
      ..cubicTo(100.8013, 12.062, 92.4729, -6.2397, 94.762, 5.3212)
      ..cubicTo(97.1516, -12.2189, 75.8377, 20.4795, 81.9569, 15.6451)
      ..cubicTo(95.0065, 24.6234, 48.5881, -4.1209, 56.8264, 10.6189)
      ..cubicTo(70.0332, 16.5627, 38.9786, -42.6946, 39.5752, -41.7154)
      ..cubicTo(33.1851, -39.5205, 101.8952, -8.7018, 103.1203, -18.5196)
      ..cubicTo(88.6286, -17.9143, 63.3984, 0.7964, 57.6833, 4.4647)
      ..close();

    final path_83 = Path()
      ..moveTo(34.6233, 24.251)
      ..cubicTo(43.3107, 1.8467, -2.7476, 27.9455, -0.5527, 31.4617)
      ..cubicTo(-7.2556, 52.341, 8.7234, 6.4997, -1.8474, 28.4395)
      ..cubicTo(16.5279, 13.7877, 4.1964, 123.6377, -2.0828, 119.2673)
      ..cubicTo(-6.473, 128.0611, -8.5318, 107.4774, -23.3891, 124.6287)
      ..cubicTo(-5.6455, 126.5057, 19.9519, 43.1226, 7.9232, 43.5815)
      ..cubicTo(9.612, 57.0448, -28.9513, 91.6131, -27.5669, 67.2463)
      ..cubicTo(-26.0151, 61.8918, 63.7632, 65.9371, 62.2334, 78.2922)
      ..cubicTo(61.9357, 89.0472, -28.0082, 78.1359, -35.3664, 96.3972)
      ..close();

    final path_84 = Path()
      ..moveTo(167.097, 136.8179)
      ..cubicTo(175.369, 133.7908, 185.1394, 139.68, 188.9017, 149.961)
      ..cubicTo(192.664, 160.242, 189.0027, 171.0465, 180.7306, 174.0737)
      ..cubicTo(172.4585, 177.1008, 162.6882, 171.2116, 158.9258, 160.9306)
      ..cubicTo(155.1635, 150.6496, 158.8249, 139.8451, 167.097, 136.8179)
      ..close();

    final path_85 = Path()
      ..moveTo(52.3, 96.9)
      ..cubicTo(62.9, 87.8, 12.6, 23, 14.9, 37.9)
      ..cubicTo(3.2, 19.7, 90, 29.8, 86.4, 41.2)
      ..cubicTo(96.4, 23.4, 43.5, 9.6, 42.5, 11.2)
      ..cubicTo(27.5, 0, 1.8, 58.6, 16.2, 47)
      ..cubicTo(15.7, 50.5, 36.6, 27.5, 26.3, 42.4)
      ..cubicTo(39.5, 40.9, 24, 6.2, 26.1, 18.8)
      ..cubicTo(28, 5.6, 100, 31.1, 98.4, 23.9)
      ..cubicTo(100, 39.9, 94, 37.6, 82.6, 31.3)
      ..cubicTo(69.1, 23.4, 60.8, 94.5, 65.1, 97.5)
      ..cubicTo(81.8, 95.5, 17.5, 38.8, 18.7, 31.9);

    final path_86 = Path()
      ..moveTo(110.9317, 130.5147)
      ..cubicTo(121.1264, 141.0035, 109.1281, 96.7178, 105.3807, 97.6774)
      ..cubicTo(105.4006, 108.3753, 161.6839, 90.9344, 166.2695, 81.8003)
      ..cubicTo(172.9936, 77.4201, 134.5648, 139.2267, 127.4107, 148.3789)
      ..cubicTo(122.6935, 154.6494, 124.4388, 157.8703, 130.0812, 147.5101)
      ..cubicTo(124.4063, 136.0181, 131.0071, 139.398, 125.5615, 148.5134)
      ..cubicTo(114.0001, 156.3747, 182.035, 135.8244, 180.5832, 138.0224)
      ..close();

    final path_87 = Path()
      ..moveTo(43.5563, -53.7579)
      ..cubicTo(38.3658, -57.0646, 36.0977, -62.804, 38.4947, -66.5664)
      ..cubicTo(40.8916, -70.3289, 47.0517, -70.6989, 52.2423, -67.3921)
      ..cubicTo(57.4329, -64.0854, 59.7009, -58.3461, 57.304, -54.5836)
      ..cubicTo(54.907, -50.8211, 48.7469, -50.4511, 43.5563, -53.7579)
      ..close();

    final path_88 = Path()
      ..moveTo(106.8061, 147.7791)
      ..cubicTo(105.0792, 129.5532, 79.3386, 132.4191, 65.7789, 128.5199)
      ..cubicTo(47.8765, 124.2959, 28.6498, 171.9552, 25.5895, 163.6138)
      ..cubicTo(15.4471, 167.2002, 54.1438, 128.2544, 49.933, 125.1611)
      ..cubicTo(52.0873, 127.3892, 97.5813, 203.0379, 112.8299, 194.4167)
      ..cubicTo(120.6671, 195.9858, 115.3688, 222.7334, 113.2509, 209.4948)
      ..cubicTo(111.6716, 199.4229, 59.5471, 191.7242, 44.4238, 188.6759)
      ..cubicTo(72.8791, 190.1501, 55.9136, 104.394, 71.5414, 114.7407)
      ..cubicTo(44.4176, 120.7, 134.5236, 188.4361, 143.5213, 178.12)
      ..cubicTo(142.7276, 182.5124, 108.916, 150.3368, 98.4481, 147.087)
      ..close();

    final path_89 = Path()
      ..moveTo(106.3972, 117.9842)
      ..cubicTo(110.0284, 120.1921, 112.1571, 123.3322, 111.1478, 124.9922)
      ..cubicTo(110.1385, 126.6522, 106.371, 126.2074, 102.7397, 123.9996)
      ..cubicTo(99.1085, 121.7918, 96.9798, 118.6516, 97.9891, 116.9916)
      ..cubicTo(98.9984, 115.3316, 102.7659, 115.7764, 106.3972, 117.9842)
      ..close();

    final path_90 = Path()
      ..moveTo(38.2382, 42.5462)
      ..cubicTo(23.9626, 47.4542, 15.4466, 76.0911, 20.3854, 61.4959)
      ..cubicTo(31.2947, 54.0725, 11.7522, 9.2025, 0.1605, 3.6217)
      ..cubicTo(-12.7465, -10.5606, 47.651, -8.3498, 51.3511, -9.1095)
      ..cubicTo(53.1992, 13.0601, -37.7462, 55.6875, -36.8955, 61.4593)
      ..cubicTo(-45.403, 75.4023, -21.3347, 52.4366, -20.076, 62.1679)
      ..cubicTo(-20.6546, 50.2384, -68.2481, 72.4947, -47.0936, 64.3675)
      ..cubicTo(-59.037, 80.0898, 6.0408, -0.9623, 9.5744, -17.0389)
      ..cubicTo(23.4166, -27.0935, -12.0359, -7.5593, 4.5361, -10.8653)
      ..cubicTo(-7.1468, 5.7069, -32.5734, 10.5198, -47.8788, 16.3798)
      ..close();

    final path_91 = Path()
      ..moveTo(-1.534, 32.1345)
      ..lineTo(-17.0306, 39.1967)
      ..lineTo(-27.4187, 16.4022)
      ..lineTo(-11.922, 9.3399)
      ..close();

    final path_92 = Path()
      ..moveTo(5.6, 2)
      ..cubicTo(2, 6.3, 45.9, 82.8, 35.1, 71.6)
      ..cubicTo(21.5, 75.7, 44.7, 45.8, 55.4, 60)
      ..cubicTo(37.3, 70.5, 13, 7, 7.2, 16.4)
      ..cubicTo(0, 35.6, 52.8, 78.4, 61.8, 69.6)
      ..cubicTo(70.3, 74.9, 96.3, 69.3, 88, 64.7)
      ..cubicTo(94.3, 61.3, 45.5, 38.6, 50, 42.7)
      ..close();

    final path_93 = Path()
      ..moveTo(62.5, 2.5)
      ..cubicTo(44.5, 0, 46.2, 79.4, 43.4, 83.9)
      ..cubicTo(23.5, 65.3, 94.8, 73.3, 86.7, 88.3)
      ..cubicTo(80.2, 91.1, 3.1, 93.6, 8.1, 83)
      ..cubicTo(9.7, 64.5, 77.7, 72.1, 76.9, 72.9)
      ..cubicTo(69.6, 63.6, 67.2, 51.2, 69.9, 36.9)
      ..cubicTo(77.7, 21, 76.6, 21.5, 77.3, 29.6)
      ..cubicTo(80.9, 37.1, 0, 39.2, 7.9, 42.6)
      ..close();

    final path_94 = Path()
      ..moveTo(69.108, 36.3169)
      ..cubicTo(67.5659, 46.3554, 84.3, 83.9551, 90.5932, 79.7336)
      ..cubicTo(83.9755, 74.3704, 42.9571, 62.3229, 52.9397, 69.7552)
      ..cubicTo(52.8539, 59.1353, 49.5862, 119.0461, 49.5982, 108.2323)
      ..cubicTo(40.3957, 96.6453, 88.5721, 77.3252, 87.531, 82.76)
      ..cubicTo(76.5373, 78.8577, 68.3229, 83.0798, 66.7973, 80.3303)
      ..cubicTo(53.8344, 69.4242, 32.0634, 68.0095, 33.0226, 69.0749)
      ..cubicTo(27.251, 61.1106, 54.7232, 56.5502, 52.6354, 50.1426)
      ..cubicTo(57.7374, 39.3395, 44.409, 86.7184, 40.3974, 82.4426)
      ..cubicTo(45.7325, 89.227, 61.5216, 88.8306, 69.5132, 91.9498)
      ..close();

    final path_95 = Path()
      ..moveTo(-58.1502, 195.6837)
      ..cubicTo(-52.9115, 204.4369, -60.9716, 218.9126, -76.1379, 227.9895)
      ..cubicTo(-91.3043, 237.0663, -107.8706, 237.3292, -113.1093, 228.576)
      ..cubicTo(-118.3479, 219.8228, -110.2879, 205.3471, -95.1215, 196.2702)
      ..cubicTo(-79.9552, 187.1934, -63.3889, 186.9305, -58.1502, 195.6837)
      ..close();

    final path_96 = Path()
      ..moveTo(24.2, 49.2)
      ..cubicTo(28.8913, 49.2, 32.7, 53.0087, 32.7, 57.7)
      ..cubicTo(32.7, 62.3913, 28.8913, 66.2, 24.2, 66.2)
      ..cubicTo(19.5087, 66.2, 15.7, 62.3913, 15.7, 57.7)
      ..cubicTo(15.7, 53.0087, 19.5087, 49.2, 24.2, 49.2)
      ..close();

    final path_97 = Path()
      ..moveTo(76.6336, 105.6158)
      ..cubicTo(83.6098, 101.4901, 93.9404, 106.0316, 99.6886, 115.7513)
      ..cubicTo(105.4368, 125.4709, 104.4398, 136.7116, 97.4636, 140.8373)
      ..cubicTo(90.4874, 144.9631, 80.1568, 140.4215, 74.4086, 130.7018)
      ..cubicTo(68.6604, 120.9822, 69.6574, 109.7415, 76.6336, 105.6158)
      ..close();

    final path_98 = Path()
      ..moveTo(145.4713, 78.0601)
      ..cubicTo(132.5056, 64.885, 100.71, 65.2866, 102.894, 63.0328)
      ..cubicTo(107.1713, 63.3003, 145.0684, 81.332, 140.726, 67.4598)
      ..cubicTo(153.3056, 82.4242, 94.3721, 73.3389, 98.1988, 64.1404)
      ..cubicTo(76.5619, 55.08, 126.1378, 138.4651, 131.1511, 139.1496)
      ..cubicTo(121.389, 134.6237, 144.8352, 117.2144, 144.9427, 110.9567)
      ..cubicTo(158.5432, 114.9396, 103.2154, 23.4054, 96.2464, 25.8132)
      ..cubicTo(98.7258, 26.5453, 146.8862, 88.7817, 140.3972, 94.0221)
      ..cubicTo(134.7695, 94.2883, 115.0017, 47.8404, 108.5072, 36.6362)
      ..cubicTo(113.9556, 61.0458, 129.1085, 124.1025, 138.6273, 125.8931);

    final path_99 = Path()
      ..moveTo(28.8, 68.6)
      ..cubicTo(14.2, 74.9, 93.7, 34.7, 87.3, 25.1)
      ..cubicTo(78.4, 21.5, 55.1, 30.1, 50.5, 31.7)
      ..cubicTo(37.1, 38.8, 25.6, 35.8, 14.6, 25.4)
      ..cubicTo(33.6, 27.8, 33.3, 43.3, 43.4, 35.4)
      ..cubicTo(33.2, 44.5, 92.9, 64.3, 85.2, 68.6)
      ..cubicTo(70.9, 59.7, 39.9, 3.1, 29.8, 0.8)
      ..cubicTo(40.7, 0.6, 80.3, 100, 73.2, 96.3)
      ..cubicTo(88.4, 85.6, 19, 56.9, 28.2, 50.1)
      ..close();

    final path_100 = Path()
      ..moveTo(68.5206, 154.1442)
      ..cubicTo(69.2992, 169.4609, 66.9556, 174.3249, 71.6793, 188.2485)
      ..cubicTo(61.0136, 165.3026, 3.5339, 183.1107, -13.3325, 167.965)
      ..cubicTo(-36.2449, 148.5429, 70.2824, 152.2132, 86.6869, 146.0999)
      ..cubicTo(75.1347, 117.4446, 33.4015, 74.8535, 35.677, 85.23)
      ..cubicTo(47.4981, 70.9419, 67.2946, 99.743, 76.3389, 102.4344)
      ..cubicTo(78.3921, 112.1939, 33.2446, 213.4448, 17.5422, 205.5902)
      ..close();

    final path_101 = Path()
      ..moveTo(137.8096, 66.5437)
      ..cubicTo(151.9267, 56.404, 96.4816, 62.8192, 100.1572, 70.704)
      ..cubicTo(97.0269, 67.5327, 214.0781, 90.436, 216.135, 92.2919)
      ..cubicTo(227.5527, 84.2966, 248.1221, 83.7487, 269.1123, 75.6928)
      ..cubicTo(281.7876, 72.1978, 179.2621, 72.9367, 174.7273, 71.9564)
      ..cubicTo(159.5344, 82.3515, 153.8293, 79.2165, 153.6973, 76.4835)
      ..cubicTo(130.7971, 71.2157, 244.8524, 77.78, 220.3086, 72.6369)
      ..cubicTo(226.9999, 69.9651, 98.5958, 81.0923, 107.6976, 72.1871)
      ..close();

    final path_102 = Path()
      ..moveTo(6.9, 85.7)
      ..cubicTo(0, 80.2, 54.6, 0, 51.2, 9.4)
      ..cubicTo(53, 26.7, 79.3, 75.3, 67.8, 79.9)
      ..cubicTo(53.8, 78.8, 73.1, 68.4, 73, 70.7)
      ..cubicTo(63.5, 64.8, 26, 35.3, 24.3, 24.1)
      ..cubicTo(4.5, 23.9, 0, 81.1, 10.1, 93.7)
      ..cubicTo(29.1, 100, 1.7, 34.8, 8.7, 35.1)
      ..close();

    final path_103 = Path()
      ..moveTo(108.9111, 9.6884)
      ..cubicTo(108.8044, 7.7182, 109.7693, 6.0617, 111.0644, 5.9916)
      ..cubicTo(112.3595, 5.9214, 113.4976, 7.4641, 113.6043, 9.4343)
      ..cubicTo(113.711, 11.4045, 112.7461, 13.061, 111.451, 13.1311)
      ..cubicTo(110.1559, 13.2013, 109.0178, 11.6587, 108.9111, 9.6884)
      ..close();

    final path_104 = Path()
      ..moveTo(125.859, 141.4266)
      ..cubicTo(128.5566, 139.3436, 82.4808, 136.4575, 86.0557, 149.7296)
      ..cubicTo(86.5895, 146.8254, 100.4634, 34.3705, 95.3266, 53.1951)
      ..cubicTo(103.5885, 54.7696, 114.7547, 52.3783, 116.6056, 63.3011)
      ..cubicTo(115.1933, 62.9171, 92.0792, 101.2262, 90.6316, 92.1371)
      ..cubicTo(95.44, 86.401, 89.7884, 86.1093, 86.1678, 104.0655)
      ..cubicTo(77.2129, 114.8624, 86.5238, 98.3144, 79.6412, 81.4521)
      ..cubicTo(81.7224, 65.9833, 129.034, 145.2764, 124.5794, 129.3383)
      ..cubicTo(124.1067, 109.4722, 96.8913, 155.9486, 103.1851, 149.5954)
      ..cubicTo(95.7221, 156.0426, 108.8127, 32.5791, 113.4064, 50.2476)
      ..cubicTo(111.1235, 30.776, 74.917, 68.5213, 80.6093, 85.8526)
      ..close();

    final path_105 = Path()
      ..moveTo(26.0352, 122.4471)
      ..cubicTo(39.0067, 142.6725, -13.5825, 110.8442, -18.3988, 120.4196)
      ..cubicTo(-26.0056, 124.2131, 21.6874, 180.7896, 38.7345, 185.1706)
      ..cubicTo(17.299, 170.2342, 46.1442, 158.6724, 43.8003, 161.5766)
      ..cubicTo(45.0709, 170.331, 67.5274, 210.3322, 71.0641, 203.8526)
      ..cubicTo(64.2374, 184.6537, 11.2139, 145.8448, 19.8465, 157.7531)
      ..cubicTo(17.887, 169.9834, 37.6793, 118.3195, 34.7308, 122.2563)
      ..cubicTo(10.7357, 115.8035, 61.1082, 167.3959, 60.1592, 177.7748)
      ..cubicTo(68.9327, 187.6217, 96.1392, 161.7816, 84.5989, 163.315)
      ..cubicTo(88.5683, 184.4429, 30.5585, 158.6389, 39.494, 160.8635)
      ..close();

    final path_106 = Path()
      ..moveTo(16.3484, 104.6022)
      ..lineTo(49.6393, 127.3117)
      ..lineTo(39.2372, 142.5607)
      ..lineTo(5.9463, 119.8511)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_31, paint35Stroke);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Stroke);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Stroke);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Stroke);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_55, paint60Stroke);
    canvas.drawPath(path_56, paint61Stroke);
    canvas.drawPath(path_57, paint62Stroke);
    canvas.drawPath(path_58, paint63Stroke);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Stroke);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Fill);
    canvas.drawPath(path_63, paint68Stroke);
    canvas.drawPath(path_64, paint69Stroke);
    canvas.drawPath(path_65, paint70Stroke);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint72Stroke);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Stroke);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Stroke);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Stroke);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_91, paint97Stroke);
    canvas.drawPath(path_92, paint98Stroke);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Stroke);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Fill);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Stroke);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint112Stroke);
    canvas.saveLayer(null, paint113Fill);
    canvas.drawPath(path_107, paint114Fill);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.restore();

    canvas.restore();
  }
}
