// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen366}
/// Gen366 widget.
/// {@endtemplate}
class Gen366 extends LeafRenderObjectWidget {
  /// {@macro Gen366}
  const Gen366({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen366RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen366RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen366RenderObject extends RenderBox {
  Gen366RenderObject();

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
    final desiredWidth = _width ?? Gen366.svgSize.width;
    final desiredHeight = _height ?? Gen366.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen366.svgSize.width == 0 || Gen366.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen366.svgSize.width,
      size.height / Gen366.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen366.svgSize.width * scale) / 2;
    final dy = (size.height - Gen366.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen366.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-40.5884, 207.1901),
      const Offset(-40.44, 209.9485),
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
      const Offset(57.6082, 75.8741),
      const Offset(67.5978, 83.3594),
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
      const Offset(18.5854, 145.0691),
      const Offset(24.9318, 155.9131),
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
      const Offset(-43.0927, -32.4483),
      const Offset(-51.515, -62.948),
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
      const Offset(35.5008, 132.384),
      const Offset(30.3594, 176.8952),
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
      const Offset(149.1045, 107.7443),
      const Offset(183.7078, 106.4427),
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
      const Offset(57.3386, 154.7077),
      const Offset(62.9931, 169.8136),
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
      const Offset(44.8353, 174.4724),
      const Offset(44.225, 182.2325),
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
      const Offset(80.5652, 146.7344),
      const Offset(86.7678, 169.6498),
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
      const Offset(103.4727, 63.9606),
      const Offset(122.0947, 66.8619),
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
      const Offset(42.8, 78.2),
      const Offset(48, 83.4),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(3.9, 60.6),
      const Offset(16.1, 72.8),
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
      const Offset(60.5256, 87.4886),
      const Offset(32.9249, 88.4305),
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
      const Offset(-102.4743, 35.2251),
      const Offset(-108.8141, 35.7307),
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
      const Offset(16.6528, 49.6364),
      const Offset(12.0591, 49.531),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(66.6681, 72.2816),
      const Offset(67.5818, 78.523),
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
    paint0Fill.color = const Color(0xdb7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9b88e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.3694;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5eb5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.7901;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xaf6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x4fdabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe8b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.0777;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc95ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf781b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xea81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x77c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xfcdabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe088e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x93c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x49d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xff2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader3;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.1377;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.58;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.3168;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.159;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe5b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb55ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.9389;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader4;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.6974;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf26de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.04;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7f2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x967af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.2837;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x60c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd17af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.9405;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6388e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc47af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader6;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.224;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader7;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7a2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x897af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

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
    paint48Stroke.strokeWidth = 1.3585;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6b51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd381b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.2885;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6ddabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x3388e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.5589;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x70dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x9381b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa3c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd1ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader8;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.45;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader9;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc9ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.0575;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader10;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.827;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd388e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf2d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.6752;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x75b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.1326;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 7.415;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader11;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7f88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc9dabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader12;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 0.9773;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.64;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7a88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x87c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x38ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff81b927);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.9486;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader13;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.5427;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader14;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff81b927);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.9409;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x3aea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader15;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.936;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x472923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 6.6651;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc6b5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x11000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xff000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(54.3199, 79.5251)
      ..cubicTo(69.3575, 100.1164, 85.0478, 126.8721, 82.2372, 133.4502)
      ..cubicTo(97.4721, 152.7898, 46.4657, 89.2339, 33.2508, 90.7826)
      ..cubicTo(29.8321, 109.8942, 69.4369, 115.9645, 57.4239, 108.5212)
      ..cubicTo(71.994, 130.1328, 84.2706, 78.751, 72.085, 63.0969)
      ..cubicTo(70.5478, 62.2801, 66.1834, 114.1006, 64.4151, 109.8607)
      ..cubicTo(49.3455, 114.2369, 91.6406, 160.8131, 78.7233, 152.9027)
      ..cubicTo(90.4577, 160.7987, 59.0302, 140.9193, 56.9406, 125.7306)
      ..cubicTo(69.7294, 114.372, 57.0743, 92.4417, 62.4388, 92.8493)
      ..cubicTo(65.2554, 115.5714, 53.3199, 71.9883, 46.0061, 59.8141)
      ..cubicTo(48.625, 54.0316, 43.9425, 57.3947, 40.6993, 62.1434);

    final path_1 = Path()
      ..moveTo(124.9514, 60.5551)
      ..lineTo(121.0735, 64.313)
      ..cubicTo(127.8688, 57.7279, 137.8608, 56.9995, 143.3728, 62.6874)
      ..lineTo(134.644, 53.68)
      ..cubicTo(140.156, 59.3679, 139.1141, 69.3321, 132.3188, 75.9172)
      ..lineTo(136.1966, 72.1593)
      ..cubicTo(129.4013, 78.7444, 119.4093, 79.4728, 113.8973, 73.7849)
      ..lineTo(122.6262, 82.7923)
      ..cubicTo(117.1142, 77.1044, 118.1561, 67.1402, 124.9514, 60.5551)
      ..close();

    final path_2 = Path()
      ..moveTo(-25.9188, 107.7959)
      ..cubicTo(-13.6386, 113.6063, -35.8043, 96.3683, -45.3752, 89.6068)
      ..cubicTo(-57.6369, 80.8964, -7.6958, 97.6354, -10.5401, 103.2274)
      ..cubicTo(-22.6118, 88.6578, 11.6221, 84.8557, 4.1828, 74.9731)
      ..cubicTo(4.9993, 74.3571, -45.5257, 57.2462, -45.2863, 44.485)
      ..cubicTo(-49.2531, 53.3054, -21.4352, 55.1839, -19.5076, 39.9724)
      ..cubicTo(-27.2357, 49.753, -18.38, 93.8992, -24.2395, 100.561)
      ..cubicTo(-35.4862, 95.1477, 13.6435, 40.1813, -1.1197, 33.6382)
      ..close();

    final path_3 = Path()
      ..moveTo(-34.3993, 70.3585)
      ..lineTo(-67.9488, 76.9407)
      ..cubicTo(-78.9138, 79.0919, -89.4711, 72.4023, -91.5097, 62.0114)
      ..lineTo(-96.2489, 37.8559)
      ..cubicTo(-98.2875, 27.4649, -91.0404, 17.2822, -80.0753, 15.131)
      ..lineTo(-46.5259, 8.5489)
      ..cubicTo(-35.5609, 6.3976, -25.0036, 13.0872, -22.9649, 23.4781)
      ..lineTo(-18.2258, 47.6336)
      ..cubicTo(-16.1872, 58.0246, -23.4343, 68.2073, -34.3993, 70.3585)
      ..close();

    final path_4 = Path()
      ..moveTo(99.9, 62.9)
      ..cubicTo(100, 79.1, 38.2, 49.7, 42, 49.6)
      ..cubicTo(43.1, 34.4, 47.7, 7.3, 41.4, 19.4)
      ..cubicTo(38.7, 1.7, 14, 48, 2.1, 62.9)
      ..cubicTo(0, 78.2, 31, 96.4, 42.9, 91.5)
      ..cubicTo(62, 100, 64.7, 0, 52.7, 8)
      ..cubicTo(70.2, 8.2, 99.9, 25.7, 90.2, 11.6)
      ..cubicTo(97.1, 16.4, 52.1, 35.5, 65.3, 29.7)
      ..cubicTo(55.6, 33.5, 38.7, 17.6, 33.3, 23.8)
      ..close();

    final path_5 = Path()
      ..moveTo(-39.8809, 208.0453)
      ..cubicTo(-39.4903, 208.5174, -39.4571, 209.1354, -39.8067, 209.4246)
      ..cubicTo(-40.1562, 209.7137, -40.7571, 209.5653, -41.1476, 209.0933)
      ..cubicTo(-41.5381, 208.6212, -41.5713, 208.0032, -41.2218, 207.714)
      ..cubicTo(-40.8722, 207.4249, -40.2714, 207.5733, -39.8809, 208.0453)
      ..close();

    final path_6 = Path()
      ..moveTo(9.6923, 15.2084)
      ..lineTo(-36.568, 21.9571)
      ..cubicTo(-43.9026, 23.0271, -50.215, 21.4438, -50.6556, 18.4237)
      ..lineTo(-50.0898, 22.3027)
      ..cubicTo(-50.5303, 19.2825, -44.9333, 15.9619, -37.5987, 14.8919)
      ..lineTo(8.6616, 8.1432)
      ..cubicTo(15.9962, 7.0732, 22.3086, 8.6565, 22.7492, 11.6766)
      ..lineTo(22.1834, 7.7976)
      ..cubicTo(22.6239, 10.8178, 17.0269, 14.1384, 9.6923, 15.2084)
      ..close();

    final path_7 = Path()
      ..moveTo(35.5, 9.4)
      ..cubicTo(39.4738, 9.4, 42.7, 12.6262, 42.7, 16.6)
      ..cubicTo(42.7, 20.5738, 39.4738, 23.8, 35.5, 23.8)
      ..cubicTo(31.5262, 23.8, 28.3, 20.5738, 28.3, 16.6)
      ..cubicTo(28.3, 12.6262, 31.5262, 9.4, 35.5, 9.4)
      ..close();

    final path_8 = Path()
      ..moveTo(48.2615, 125.2902)
      ..cubicTo(25.1126, 117.4025, 57.6613, 117.9679, 44.5386, 107.3922)
      ..cubicTo(56.2145, 110.2328, 104.3694, 82.0815, 114.0731, 77.7493)
      ..cubicTo(102.4702, 82.1244, 95.0409, 67.0317, 89.8219, 76.2628)
      ..cubicTo(77.2257, 55.675, 98.8968, 92.4957, 85.2058, 96.5356)
      ..cubicTo(77.3538, 116.7896, 31.5276, 85.5905, 49.6578, 80.3648)
      ..cubicTo(47.3638, 62.0981, 80.8422, 128.2249, 65.5703, 129.5634)
      ..cubicTo(79.7776, 125.6342, 19.9543, 69.047, 30.6483, 72.6895)
      ..cubicTo(29.2409, 88.7002, 60.3139, 44.512, 40.0309, 50.9636)
      ..close();

    final path_9 = Path()
      ..moveTo(87.293, 244.3514)
      ..cubicTo(101.6346, 253.4776, -48.9134, 214.6144, -68.4586, 227.0594)
      ..cubicTo(-65.5893, 220.7555, 21.7736, 204.2482, 28.1259, 236.4645)
      ..cubicTo(35.9166, 277.6574, 52.3965, 327.0248, 34.9615, 324.4893)
      ..cubicTo(36.8788, 305.6626, 52.584, 201.0664, 22.4032, 196.4255)
      ..cubicTo(8.0368, 220.0763, 12.4438, 289.5743, 10.0391, 265.7543)
      ..cubicTo(-27.0706, 259.1643, 46.6608, 132.9243, 14.5298, 132.5337)
      ..cubicTo(20.3871, 97.8465, 56.0873, 196.8747, 78.3618, 196.7244)
      ..cubicTo(108.3407, 177.6495, 22.2139, 229.9978, 38.9681, 236.6208)
      ..cubicTo(26.6229, 193.9482, 19.894, 123.3289, 29.4802, 153.4527)
      ..close();

    final path_10 = Path()
      ..moveTo(62.1181, 75.3603)
      ..cubicTo(64.6071, 75.0767, 66.8452, 76.7537, 67.1129, 79.103)
      ..cubicTo(67.3805, 81.4522, 65.577, 83.5897, 63.088, 83.8732)
      ..cubicTo(60.599, 84.1568, 58.3609, 82.4798, 58.0932, 80.1306)
      ..cubicTo(57.8256, 77.7814, 59.629, 75.6439, 62.1181, 75.3603)
      ..close();

    final path_11 = Path()
      ..moveTo(7.7, 39.2)
      ..lineTo(40.8, 39.2)
      ..lineTo(40.8, 50.9)
      ..lineTo(7.7, 50.9)
      ..close();

    final path_12 = Path()
      ..moveTo(23.2041, 148.6004)
      ..cubicTo(25.7533, 150.5493, 27.1751, 152.9788, 26.3773, 154.0223)
      ..cubicTo(25.5795, 155.0659, 22.8622, 154.3307, 20.313, 152.3818)
      ..cubicTo(17.7639, 150.4328, 16.342, 148.0033, 17.1399, 146.9598)
      ..cubicTo(17.9377, 145.9163, 20.655, 146.6514, 23.2041, 148.6004)
      ..close();

    final path_13 = Path()
      ..moveTo(38.0743, 149.9433)
      ..cubicTo(37.8221, 153.011, 35.7752, 155.3501, 33.5062, 155.1635)
      ..cubicTo(31.2372, 154.977, 29.5998, 152.335, 29.8521, 149.2673)
      ..cubicTo(30.1043, 146.1996, 32.1512, 143.8605, 34.4202, 144.047)
      ..cubicTo(36.6892, 144.2336, 38.3265, 146.8756, 38.0743, 149.9433)
      ..close();

    final path_14 = Path()
      ..moveTo(46.941, 74.2893)
      ..cubicTo(46.941, 74.2893, 46.941, 74.2893, 46.941, 74.2893)
      ..cubicTo(46.941, 74.2893, 46.941, 74.2893, 46.941, 74.2893)
      ..cubicTo(46.941, 74.2893, 46.941, 74.2893, 46.941, 74.2893)
      ..cubicTo(46.941, 74.2893, 46.941, 74.2893, 46.941, 74.2893)
      ..close();

    final path_15 = Path()
      ..moveTo(28.2613, -4.7982)
      ..lineTo(31.5363, -48.3552)
      ..lineTo(63.3745, -45.9613)
      ..lineTo(60.0994, -2.4042)
      ..close();

    final path_16 = Path()
      ..moveTo(91.416, 72.1665)
      ..cubicTo(89.6897, 69.7641, 90.2874, 66.3772, 92.7498, 64.6078)
      ..cubicTo(95.2122, 62.8383, 98.6129, 63.3522, 100.3391, 65.7546)
      ..cubicTo(102.0654, 68.1569, 101.4677, 71.5439, 99.0053, 73.3133)
      ..cubicTo(96.5429, 75.0827, 93.1422, 74.5689, 91.416, 72.1665)
      ..close();

    final path_17 = Path()
      ..moveTo(50.6103, 102.5193)
      ..lineTo(47.6343, 123.6952)
      ..lineTo(15.2168, 119.1392)
      ..lineTo(18.1929, 97.9633)
      ..close();

    final path_18 = Path()
      ..moveTo(57.4, 17.5)
      ..cubicTo(41.9, 29.5, 100, 31.4, 97.5, 23.2)
      ..cubicTo(84, 11.5, 26.1, 67.1, 11.9, 73.5)
      ..cubicTo(28.5, 82, 33.8, 33.1, 25.9, 28.1)
      ..cubicTo(10.4, 27.6, 100, 99.9, 90.1, 99.6)
      ..cubicTo(79.5, 100, 59.8, 54.5, 49.3, 52.1)
      ..cubicTo(65.8, 67.1, 26.2, 21.5, 19.5, 9.3)
      ..cubicTo(1.9, 3.3, 89.4, 9.4, 86.7, 9.5)
      ..cubicTo(97.5, 0, 88, 66.2, 94.3, 72.2)
      ..cubicTo(95.6, 53.6, 34.8, 46.7, 32.2, 47.9)
      ..close();

    final path_19 = Path()
      ..moveTo(-54.9563, -87.2799)
      ..cubicTo(-50.4256, -110.772, -51.7013, -97.0444, -47.0932, -84.169)
      ..cubicTo(-63.049, -107.3192, -116.0742, -67.6356, -115.175, -83.739)
      ..cubicTo(-114.1161, -62.5613, -52.0284, -8.5247, -60.5087, 3.0985)
      ..cubicTo(-76.1331, -3.7929, -51.6084, -32.6365, -52.237, -44.9991)
      ..cubicTo(-59.5419, -64.3969, -73.0722, 14.4064, -70.8657, 16.3912)
      ..cubicTo(-48.2119, 33.3328, -116.7267, -97.7937, -122.4366, -86.9244)
      ..cubicTo(-114.2771, -94.012, -91.9068, -57.7382, -86.4844, -50.2191)
      ..cubicTo(-109.4811, -67.8162, -83.8018, -4.3001, -85.4912, -7.7449)
      ..cubicTo(-77.6773, 8.3052, -31.1437, -19.7347, -32.6445, -34.1242)
      ..close();

    final path_20 = Path()
      ..moveTo(-53.1045, -40.3269)
      ..cubicTo(-58.6302, -44.6751, -60.5171, -51.5084, -57.3156, -55.5767)
      ..cubicTo(-54.1142, -59.6451, -47.0288, -59.4178, -41.5031, -55.0695)
      ..cubicTo(-35.9775, -50.7213, -34.0905, -43.888, -37.292, -39.8197)
      ..cubicTo(-40.4935, -35.7513, -47.5788, -35.9786, -53.1045, -40.3269)
      ..close();

    final path_21 = Path()
      ..moveTo(-66.5617, -75.2343)
      ..cubicTo(-73.1927, -95.969, -111.6774, -126.8257, -105.5277, -126.1498)
      ..cubicTo(-99.6609, -95.3677, -48.2682, -90.2959, -64.6802, -92.8236)
      ..cubicTo(-44.1851, -71.731, 29.6759, -2.7492, 40.361, -8.0147)
      ..cubicTo(45.1979, -2.1375, -70.1945, 2.8077, -66.4124, -10.1659)
      ..cubicTo(-51.9525, -2.9406, 4.9676, -43.0354, 8.4458, -31.1833)
      ..cubicTo(-2.0333, -20.9367, 30.1626, 8.77, 40.0534, 8.4259)
      ..cubicTo(47.5, 9.8, -62.8922, -49.7067, -75.9144, -72.6844)
      ..cubicTo(-42.5856, -98.6535, 55.7273, -128.6808, 54.6677, -116.4772);

    final path_22 = Path()
      ..moveTo(30.4699, 149.335)
      ..cubicTo(40.388, 128.3075, 66.4177, 110.989, 60.5121, 122.0934)
      ..cubicTo(46.7647, 116.8229, -5.5159, 171.1016, 2.8829, 161.2052)
      ..cubicTo(3.5902, 163.3653, 0.186, 198.6804, 6.9108, 187.5263)
      ..cubicTo(-4.9745, 196.0993, 22.039, 182.8577, 20.1319, 171.6184)
      ..cubicTo(20.1841, 182.2555, 50.601, 105.5746, 64.4207, 104.9581)
      ..cubicTo(45.1999, 116.4961, 1.3537, 162.2355, 1.6089, 156.853)
      ..cubicTo(20.898, 151.1701, 37.2536, 166.3601, 31.7538, 163.7879)
      ..cubicTo(34.925, 169.2787, 10.9579, 169.199, 11.5946, 182.7068)
      ..cubicTo(28.8799, 171.8137, 5.09, 113.6701, -0.3278, 115.3116)
      ..close();

    final path_23 = Path()
      ..moveTo(107.5992, -24.0944)
      ..cubicTo(121.0102, -51.8846, 124.9445, 2.4703, 130.2704, 25.7826)
      ..cubicTo(98.4306, 31.8983, 192.5394, -38.9246, 199.1761, -9.7424)
      ..cubicTo(191.1499, 15.7103, 73.7791, -69.6935, 82.6094, -53.8276)
      ..cubicTo(47.4216, -29.7492, 107.349, 55.3237, 75.9322, 65.6161)
      ..cubicTo(61.0297, 64.6903, 142.3735, -36.8955, 161.8835, -56.8564)
      ..cubicTo(132.4744, -37.8428, 85.5098, -61.9914, 87.9847, -71.619)
      ..cubicTo(95.0372, -56.4268, 85.1247, 61.4108, 116.2358, 48.2527)
      ..close();

    final path_24 = Path()
      ..moveTo(71.9454, 91.5053)
      ..cubicTo(62.3229, 79.4664, 134.3046, 57.822, 124.0512, 67.461)
      ..cubicTo(111.7454, 75.0151, 67.158, 67.6854, 55.5849, 75.0377)
      ..cubicTo(69.1645, 57.4407, 90.3719, 46.0718, 84.6925, 54.0722)
      ..cubicTo(63.8574, 44.9703, 102.762, 36.6772, 102.9673, 31.6989)
      ..cubicTo(100.8352, 38.268, 111.2779, 82.2614, 112.7703, 73.3699)
      ..cubicTo(120.239, 76.1586, 100.5193, 82.1961, 106.7054, 71.0273)
      ..close();

    final path_25 = Path()
      ..moveTo(46.95, 43.4189)
      ..cubicTo(45.1573, 43.4668, 16.8604, 20.1218, 23.1167, 27.8302)
      ..cubicTo(20.6658, 36.1933, 25.9316, 75.957, 19.6769, 79.3091)
      ..cubicTo(18.2343, 90.9217, 30.2349, 76.7209, 22.7097, 86.786)
      ..cubicTo(28.2639, 92.0461, 6.976, 18.715, 10.8037, 22.8203)
      ..cubicTo(-6.0066, 30.9579, -1.5128, 27.4309, 12.0967, 29.9739)
      ..cubicTo(14.3214, 38.6994, 15.5608, 80.9202, 25.5675, 74.087)
      ..cubicTo(39.5187, 64.6334, 55.6684, 62.6138, 46.406, 71.5984)
      ..cubicTo(42.6088, 79.088, -6.7382, 33.884, -8.5474, 41.4294)
      ..cubicTo(-10.7353, 33.9212, 85.9712, 92.532, 80.8445, 88.6963)
      ..close();

    final path_26 = Path()
      ..moveTo(96.0785, 1.7771)
      ..lineTo(139.9914, -16.5921)
      ..lineTo(145.2011, -4.1378)
      ..lineTo(101.2883, 14.2313)
      ..close();

    final path_27 = Path()
      ..moveTo(166.4185, 64.4762)
      ..cubicTo(145.4018, 70.8926, 173.4126, 51.342, 172.9956, 52.9113)
      ..cubicTo(166.7985, 63.8894, 118.4959, 34.7722, 139.3945, 35.1629)
      ..cubicTo(124.064, 39.1923, 117.6316, 59.8714, 135.2819, 64.4367)
      ..cubicTo(135.1906, 62.3274, 189.6695, 42.37, 198.9505, 46.6931)
      ..cubicTo(220.6523, 44.9814, 97.5681, 52.4288, 97.2781, 60.3425)
      ..cubicTo(79.8921, 52.8666, 200.0108, 45.5397, 213.1178, 38.9918)
      ..close();

    final path_28 = Path()
      ..moveTo(43.3702, 137.0565)
      ..cubicTo(47.7134, 139.6353, 46.5615, 149.6077, 40.7995, 159.3121)
      ..cubicTo(35.0374, 169.0165, 26.8332, 174.8016, 22.49, 172.2228)
      ..cubicTo(18.1468, 169.644, 19.2987, 159.6715, 25.0607, 149.9672)
      ..cubicTo(30.8228, 140.2628, 39.027, 134.4777, 43.3702, 137.0565)
      ..close();

    final path_29 = Path()
      ..moveTo(26.7158, 3.4449)
      ..cubicTo(36.8026, -15.3089, 115.3816, 104.5276, 134.927, 113.4048)
      ..cubicTo(138.1066, 94.0186, 44.4889, -9.5944, 61.1173, -13.8232)
      ..cubicTo(66.2759, -19.8786, 160.0053, -12.2737, 137.2565, -14.5838)
      ..cubicTo(154.171, -11.9787, 87.5941, -66.1967, 91.2266, -54.0789)
      ..cubicTo(113.5382, -47.4164, 160.6888, 1.7759, 181.9512, 5.8716)
      ..cubicTo(186.3387, 24.711, 76.2512, 16.4099, 77.674, 13.3734)
      ..cubicTo(74.9078, 32.4563, 120.119, 95.3057, 117.1542, 92.7077)
      ..cubicTo(138.0033, 82.6481, 150.0693, 53.1276, 141.6517, 65.5593)
      ..close();

    final path_30 = Path()
      ..moveTo(-79.7507, 104.5932)
      ..cubicTo(-77.6929, 110.3723, -79.9732, 116.4711, -84.8398, 118.204)
      ..cubicTo(-89.7064, 119.937, -95.3282, 116.652, -97.386, 110.8729)
      ..cubicTo(-99.4439, 105.0938, -97.1635, 98.995, -92.2969, 97.2621)
      ..cubicTo(-87.4303, 95.5292, -81.8086, 98.8141, -79.7507, 104.5932)
      ..close();

    final path_31 = Path()
      ..moveTo(27.5, 24.1)
      ..cubicTo(39.1, 12.2, 98.6, 34.7, 92.1, 37.2)
      ..cubicTo(81.8, 45.8, 32.1, 87.1, 19.3, 75.9)
      ..cubicTo(30.2, 63.9, 68.7, 57.6, 75.9, 54.9)
      ..cubicTo(60, 57.5, 30, 19.7, 16.2, 24.8)
      ..cubicTo(20.1, 8, 68.7, 51.5, 78, 64.1)
      ..cubicTo(89.1, 72.6, 44.8, 72.3, 44.8, 64.8)
      ..close();

    final path_32 = Path()
      ..moveTo(27.6, 65.1)
      ..cubicTo(24, 83.4, 28, 31.5, 41.5, 28.1)
      ..cubicTo(41.7, 28.4, 74.8, 62.6, 72.2, 57.3)
      ..cubicTo(89.6, 64.6, 0, 100, 9.8, 97.6)
      ..cubicTo(0.9, 100, 19.2, 86.8, 16.4, 80)
      ..cubicTo(34, 65.9, 7.2, 29, 16.4, 20.3)
      ..cubicTo(15.9, 31.6, 70.4, 5.7, 63.2, 1)
      ..cubicTo(62, 14.6, 81.5, 52.9, 82.2, 41.4)
      ..close();

    final path_33 = Path()
      ..moveTo(54.1072, 14.8378)
      ..cubicTo(34.3888, -17.3758, 41.6087, -82.8575, 53.8593, -56.9749)
      ..cubicTo(46.6881, -47.7627, -61.9299, -74.774, -61.8418, -68.8045)
      ..cubicTo(-64.6162, -95.5629, 13.3022, -48.8538, 9.8785, -56.0751)
      ..cubicTo(37.5913, -62.2066, 19.8433, -129.8567, 9.9562, -123.7703)
      ..cubicTo(8.7499, -134.862, 26.6093, -103.2632, 20.3741, -125.2258)
      ..cubicTo(39.4284, -91.0041, -44.8602, -28.8823, -58.7899, -40.6177)
      ..cubicTo(-70.3094, -51.7044, 57.8043, -25.8196, 54.6038, -5.938)
      ..cubicTo(52.9923, 18.7759, 33.2516, -89.3341, 47.5279, -84.3157)
      ..close();

    final path_34 = Path()
      ..moveTo(-76.6932, 61.8366)
      ..cubicTo(-80.2338, 76.0632, -24.9149, 119.7114, -0.2477, 114.0076)
      ..cubicTo(-16.0656, 114.8852, -52.1749, 130.9535, -32.7387, 131.4286)
      ..cubicTo(-1.3315, 130.3257, -149.9519, 118.0069, -131.2375, 115.3935)
      ..cubicTo(-163.8499, 109.5192, -38.895, 118.0412, -60.051, 109.9613)
      ..cubicTo(-73.8745, 114.3088, -0.4468, 75.133, -3.1368, 65.3873)
      ..cubicTo(3.2, 62.1, -158.1493, 121.3931, -167.276, 119.2295)
      ..cubicTo(-145.9055, 118.4982, 1.9078, 62.0142, -6.6962, 63.1484)
      ..cubicTo(-12.8596, 61.0333, -15.4622, 66.7193, -10.5401, 65.1922);

    final path_35 = Path()
      ..moveTo(50.8434, 226.0512)
      ..cubicTo(59.7513, 238.889, 78.1984, 241.6946, 83.0929, 230.0575)
      ..cubicTo(79.6506, 230.8755, 33.9852, 201.2474, 32.7641, 193.1479)
      ..cubicTo(28.0458, 197.5626, 30.2277, 112.6149, 42.5844, 116.8942)
      ..cubicTo(30.5661, 142.5493, 37.0778, 193.0286, 28.0907, 172.2772)
      ..cubicTo(38.4813, 200.6143, 66.5635, 91.9013, 65.4275, 105.6484)
      ..cubicTo(57.2654, 96.604, 97.3736, 156.0945, 100.8156, 162.501)
      ..cubicTo(99.6853, 132.5569, 93.9791, 167.4058, 87.6039, 163.3716)
      ..close();

    final path_36 = Path()
      ..moveTo(93.7931, 49.4412)
      ..lineTo(91.0688, 43.1758)
      ..cubicTo(89.9227, 40.5398, 92.4698, 36.8877, 96.7532, 35.0252)
      ..lineTo(102.7618, 32.4126)
      ..cubicTo(107.0453, 30.5501, 111.4534, 31.178, 112.5996, 33.814)
      ..lineTo(115.3238, 40.0793)
      ..cubicTo(116.47, 42.7153, 113.9229, 46.3675, 109.6394, 48.23)
      ..lineTo(103.6308, 50.8426)
      ..cubicTo(99.3474, 52.7051, 94.9392, 52.0771, 93.7931, 49.4412)
      ..close();

    final path_37 = Path()
      ..moveTo(-98.0116, 96.5634)
      ..lineTo(-96.0453, 143.4782)
      ..cubicTo(-95.8107, 149.0742, -100.7446, 153.8321, -107.0563, 154.0966)
      ..lineTo(-139.8135, 155.4696)
      ..cubicTo(-146.1252, 155.7341, -151.4399, 151.4057, -151.6744, 145.8098)
      ..lineTo(-153.6407, 98.895)
      ..cubicTo(-153.8753, 93.2991, -148.9414, 88.5411, -142.6297, 88.2766)
      ..lineTo(-109.8725, 86.9036)
      ..cubicTo(-103.5608, 86.6391, -98.2461, 90.9675, -98.0116, 96.5634)
      ..close();

    final path_38 = Path()
      ..moveTo(-28.8558, -14.7243)
      ..cubicTo(-35.4921, -27.5605, -19.4482, -58.7641, -14.7618, -56.4189)
      ..cubicTo(-27.7865, -61.4766, -35.2348, -43.5215, -31.1493, -56.6615)
      ..cubicTo(-36.3011, -66.6429, 10.1914, -55.2447, 14.9375, -51.1484)
      ..cubicTo(2.4703, -38.1252, -23.4698, -45.8988, -23.1196, -53.8278)
      ..cubicTo(-38.9557, -59.2502, -42.1069, 9.6979, -46.6408, 7.0986)
      ..cubicTo(-56.7525, 6.3863, -6.0273, -51.3945, 8.3352, -60.1162)
      ..cubicTo(8.8995, -41.2616, -28.0949, -51.3181, -25.7045, -63.5979)
      ..cubicTo(-20.5067, -63.45, -14.5257, -52.214, -10.5766, -60.7531)
      ..cubicTo(-12.0978, -60.2385, 7.9655, -36.8464, 4.819, -42.5972)
      ..close();

    final path_39 = Path()
      ..moveTo(159.696, 98.9823)
      ..cubicTo(165.5416, 94.1464, 173.2942, 93.8548, 176.9976, 98.3315)
      ..cubicTo(180.7011, 102.8082, 178.9619, 110.3688, 173.1163, 115.2047)
      ..cubicTo(167.2707, 120.0406, 159.5181, 120.3322, 155.8147, 115.8555)
      ..cubicTo(152.1112, 111.3788, 153.8504, 103.8182, 159.696, 98.9823)
      ..close();

    final path_40 = Path()
      ..moveTo(61.7072, 155.7404)
      ..cubicTo(64.1183, 156.3103, 65.3851, 159.6947, 64.5345, 163.2934)
      ..cubicTo(63.6838, 166.892, 61.0356, 169.3509, 58.6245, 168.781)
      ..cubicTo(56.2134, 168.211, 54.9466, 164.8266, 55.7973, 161.228)
      ..cubicTo(56.6479, 157.6293, 59.2961, 155.1704, 61.7072, 155.7404)
      ..close();

    final path_41 = Path()
      ..moveTo(89.3571, 78.8709)
      ..cubicTo(84.3754, 70.6669, 102.5671, 80.704, 104.478, 88.84)
      ..cubicTo(112.8949, 104.6497, 39.3738, 35.0209, 46.3023, 37.4608)
      ..cubicTo(43.1234, 28.7439, 40.8646, 88.3447, 50.8583, 96.864)
      ..cubicTo(66.2768, 85.8104, 91.4773, 52.5771, 90.2116, 57.8831)
      ..cubicTo(100.4766, 82.8269, 84.0176, 30.4401, 72.7895, 26.7277)
      ..cubicTo(85.3791, 47.3088, 93.5176, 29.0338, 90.2161, 44.482)
      ..cubicTo(101.8751, 59.1179, 56.8763, 113.7753, 47.7405, 97.5446)
      ..cubicTo(36.1637, 86.045, 66.5495, 66.6647, 55.1099, 57.4282)
      ..cubicTo(46.4166, 56.3803, 74.0852, 22.4256, 73.242, 22.4978)
      ..cubicTo(81.5245, 33.0386, 69.2712, 67.8379, 82.7263, 55.4082);

    final path_42 = Path()
      ..moveTo(45.9619, 177.879)
      ..cubicTo(46.5837, 179.7591, 46.4469, 181.4977, 45.6567, 181.759)
      ..cubicTo(44.8666, 182.0204, 43.7202, 180.7061, 43.0984, 178.826)
      ..cubicTo(42.4766, 176.9459, 42.6133, 175.2073, 43.4035, 174.9459)
      ..cubicTo(44.1937, 174.6846, 45.3401, 175.9989, 45.9619, 177.879)
      ..close();

    final path_43 = Path()
      ..moveTo(114.138, -77.6711)
      ..lineTo(146.8495, -132.9832)
      ..cubicTo(147.0507, -133.3234, 147.4562, -133.4563, 147.7545, -133.2798)
      ..lineTo(175.0521, -117.1361)
      ..cubicTo(175.3504, -116.9597, 175.4293, -116.5403, 175.2282, -116.2001)
      ..lineTo(142.5166, -60.888)
      ..cubicTo(142.3155, -60.5479, 141.91, -60.415, 141.6116, -60.5914)
      ..lineTo(114.3141, -76.7351)
      ..cubicTo(114.0157, -76.9116, 113.9368, -77.331, 114.138, -77.6711)
      ..close();

    final path_44 = Path()
      ..moveTo(3.6, 76.2)
      ..cubicTo(0, 59, 80.5, 83.1, 83, 73.1)
      ..cubicTo(81.6, 82.1, 0, 23.9, 2.4, 37.3)
      ..cubicTo(18, 37.1, 7.5, 2.2, 4.1, 7.1)
      ..cubicTo(0, 20.9, 29.8, 82.9, 19.2, 95.9)
      ..cubicTo(12.1, 90.7, 47.7, 19.8, 35, 33.5)
      ..cubicTo(44.3, 32.8, 54, 0, 43.5, 1)
      ..cubicTo(27.5, 0, 64.3, 37.5, 59.7, 50.7)
      ..cubicTo(75.8, 64.8, 38.8, 66.1, 35.2, 53.5)
      ..cubicTo(50.9, 58.7, 40, 96.1, 42.8, 81.5)
      ..cubicTo(52.6, 100, 72.2, 88.5, 87.2, 76)
      ..close();

    final path_45 = Path()
      ..moveTo(82.7815, 34.6488)
      ..cubicTo(71.018, 32.6694, 62.3283, 37.0068, 59.5941, 30.8231)
      ..cubicTo(62.4731, 25.037, 88.4048, -100.3576, 83.2767, -88.782)
      ..cubicTo(77.2416, -76.0038, 27.6836, -28.8596, 29.4943, -35.3077)
      ..cubicTo(24.4637, -38.301, 52.6718, 21.4405, 56.8005, 36.0584)
      ..cubicTo(50.3077, 12.8699, 142.5959, -44.362, 137.577, -52.658)
      ..cubicTo(126.7085, -41.822, 36.6512, -10.5931, 39.1805, -4.8305)
      ..cubicTo(49.1563, 1.707, 98.3974, -47.4602, 99.7858, -32.0171)
      ..cubicTo(105.5085, -60.2065, 86.226, 29.8633, 76.7006, 51.207)
      ..cubicTo(63.9193, 63.9229, 68.7328, -1.9683, 49.0933, 9.0833)
      ..cubicTo(81.6009, -0.1405, 32.8273, -9.1698, 33.9687, -27.5658)
      ..close();

    final path_46 = Path()
      ..moveTo(83.6946, 216.5677)
      ..cubicTo(89.3105, 191.4381, 61.1104, 138, 40.8219, 137.7569)
      ..cubicTo(19.9078, 145.5086, 10.3071, 183.1655, 17.6002, 189.4588)
      ..cubicTo(26.3063, 197.4488, 83.8783, 128.3108, 81.8467, 142.6814)
      ..cubicTo(82.6034, 111.8242, 133.6513, 156.0639, 144.6342, 171.897)
      ..cubicTo(123.2774, 166.5783, 85.4951, 162.5326, 78.1313, 176.3026)
      ..cubicTo(84.8518, 183.9422, 42.716, 133.9534, 49.5366, 141.1509)
      ..cubicTo(52.2561, 162.0643, 31.5965, 183.2107, 46.4147, 197.6432)
      ..cubicTo(47.8172, 187.2313, 75.3754, 220.0375, 84.6391, 218.982)
      ..cubicTo(58.2596, 202.9178, 132.8587, 155.0046, 122.3398, 142.8633)
      ..close();

    final path_47 = Path()
      ..moveTo(-48.2915, 31.7944)
      ..cubicTo(-56.5572, 45.476, -39.1625, -81.3352, -26.2879, -76.7005)
      ..cubicTo(-18.0509, -85.5133, -76.6855, 67.7669, -73.2172, 50.9418)
      ..cubicTo(-79.913, 18.4962, -7.3064, -65.8016, -11.7281, -85.6243)
      ..cubicTo(-25.061, -78.0688, -30.0064, 71.7434, -47.7136, 63.2181)
      ..cubicTo(-23.8059, 77.2545, -58.1, 26.4535, -52.721, 20.022)
      ..cubicTo(-60.1273, -2.8425, 18.7148, 58.775, 8.6089, 63.5573)
      ..cubicTo(5.5286, 44.7946, -24.5528, -17.9991, -27.675, -21.2216)
      ..cubicTo(-4.9301, -31.8418, -79.1948, 0.8648, -96.4573, 12.7242)
      ..close();

    final path_48 = Path()
      ..moveTo(82.8, 30)
      ..cubicTo(64.6, 10.7, 45.9, 65.5, 35.1, 68.1)
      ..cubicTo(19.5, 75.8, 63.5, 28.8, 59.7, 33)
      ..cubicTo(42.9, 32.7, 62.3, 73.5, 66.2, 59.4)
      ..cubicTo(76.7, 70.1, 80.7, 89.9, 92.6, 84.9)
      ..cubicTo(77.8, 85.1, 32.3, 14.4, 44.5, 20.1)
      ..cubicTo(35.6, 30.7, 45.2, 32.7, 38.8, 47.7);

    final path_49 = Path()
      ..moveTo(72.1822, 101.0404)
      ..lineTo(73.2583, 101.1043)
      ..cubicTo(83.6788, 101.7234, 91.4363, 114.053, 90.5709, 128.6205)
      ..lineTo(92.2934, 99.6276)
      ..cubicTo(91.4279, 114.1951, 82.2651, 125.5194, 71.8445, 124.9004)
      ..lineTo(70.7684, 124.8364)
      ..cubicTo(60.3479, 124.2173, 52.5904, 111.8877, 53.4559, 97.3202)
      ..lineTo(51.7334, 126.3131)
      ..cubicTo(52.5988, 111.7456, 61.7616, 100.4213, 72.1822, 101.0404)
      ..close();

    final path_50 = Path()
      ..moveTo(151.0989, -9.2655)
      ..cubicTo(157.8811, 29.5031, 84.5432, 22.8535, 81.7116, 19.0578)
      ..cubicTo(94.9929, 12.348, 106.6412, 143.7878, 118.209, 143.0333)
      ..cubicTo(120.8549, 160.1373, 78.8406, -32.3306, 107.8255, -31.7651)
      ..cubicTo(110.6375, -49.8179, 192.6983, 70.6777, 207.3035, 93.9462)
      ..cubicTo(182.6036, 106.7361, 93.7839, 51.1297, 92.2365, 23.8761)
      ..cubicTo(103.3196, 14.0915, 112.7424, -50.8021, 111.1787, -27.834)
      ..cubicTo(85.6025, -32.941, 149.2906, -40.4825, 128.5213, -24.3073)
      ..cubicTo(159.5925, -25.1482, 264.1921, 78.3792, 258.8087, 79.0691)
      ..cubicTo(220.919, 61.7232, 135.4337, 9.6256, 131.5404, 7.0848)
      ..close();

    final path_51 = Path()
      ..moveTo(49.231, 128.6287)
      ..lineTo(79.2506, 152.938)
      ..cubicTo(81.8533, 155.0457, 82.7061, 158.313, 81.1539, 160.2298)
      ..lineTo(75.0489, 167.7689)
      ..cubicTo(73.4967, 169.6858, 70.1234, 169.5309, 67.5207, 167.4233)
      ..lineTo(37.5011, 143.1139)
      ..cubicTo(34.8984, 141.0063, 34.0456, 137.739, 35.5978, 135.8221)
      ..lineTo(41.7029, 128.283)
      ..cubicTo(43.2551, 126.3662, 46.6283, 126.5211, 49.231, 128.6287)
      ..close();

    final path_52 = Path()
      ..moveTo(61.1, 60)
      ..cubicTo(55.4, 49.4, 4.8, 63.4, 6.5, 55.4)
      ..cubicTo(26.4, 54.8, 25.2, 11, 27.1, 9)
      ..cubicTo(24.1, 13.2, 17.6, 59.8, 14.9, 69.4)
      ..cubicTo(20.9, 75.3, 22.8, 98.2, 9.3, 89.4)
      ..cubicTo(23, 92.2, 76.5, 13.9, 73.1, 21)
      ..cubicTo(68.6, 38.2, 31, 20.1, 31.9, 26.3)
      ..cubicTo(20, 6.6, 71.7, 61.2, 81.8, 50.8)
      ..cubicTo(72.8, 57.5, 60.8, 51, 47.8, 56.8)
      ..cubicTo(61.2, 60.1, 33.7, 45, 41.1, 47.1)
      ..cubicTo(54.7, 43.8, 54.6, 56.2, 60.2, 58.6);

    final path_53 = Path()
      ..moveTo(76.3989, -67.2864)
      ..cubicTo(83.4006, -76.5568, 85.1363, -62.5135, 86.2599, -70.8948)
      ..cubicTo(79.4773, -66.9928, 31.3115, 20.1164, 34.0386, 2.4435)
      ..cubicTo(30.9264, 29.2195, 41.4605, -3.6142, 46.5777, 3.0721)
      ..cubicTo(62.3569, -12.7046, 83.0357, -74.9212, 88.9714, -79.1036)
      ..cubicTo(95.7721, -96.9553, 90.6063, -103.6673, 88.6911, -101.6858)
      ..cubicTo(98.6338, -99.4348, 83.0943, -24.2054, 74.8387, -19.7505)
      ..cubicTo(72.3881, -7.0834, 53.2274, -85.4858, 62.1245, -96.582)
      ..cubicTo(69.1994, -114.9538, 79.3087, -44.1488, 76.0445, -44.208)
      ..close();

    final path_54 = Path()
      ..moveTo(224.1336, 168.296)
      ..cubicTo(238.1425, 162.9465, 254.0419, 170.4557, 259.6166, 185.0544)
      ..cubicTo(265.1913, 199.6532, 258.3438, 215.8486, 244.3349, 221.1981)
      ..cubicTo(230.326, 226.5476, 214.4266, 219.0383, 208.8519, 204.4396)
      ..cubicTo(203.2772, 189.8409, 210.1247, 173.6454, 224.1336, 168.296)
      ..close();

    final path_55 = Path()
      ..moveTo(56.5223, -77.4158)
      ..cubicTo(62.7225, -65.5245, 60.8874, 33.7762, 44.0149, 9.7267)
      ..cubicTo(48.1716, -11.9246, 92.6235, 13.3629, 98.4524, 24.0256)
      ..cubicTo(97.2526, 32.3896, 50.131, -3.9257, 41.9996, 0.4251)
      ..cubicTo(27.9236, -27.6638, 43.2978, -3.2628, 44.4072, 0.0484)
      ..cubicTo(59.2819, 31.8972, 72.4955, -5.4119, 65.0077, 15.5169)
      ..cubicTo(47.8656, -11.1009, 52.5773, -86.0768, 65.9302, -77.7428)
      ..cubicTo(61.6152, -81.2419, 56.9542, -52.5176, 60.9842, -59.1018)
      ..cubicTo(66.3326, -83.4761, 109.4963, -28.5638, 105.3734, -45.0776)
      ..cubicTo(93.593, -54.1564, 33.5232, -3.7897, 37.6623, 1.4424)
      ..close();

    final path_56 = Path()
      ..moveTo(84.3531, 146.9661)
      ..cubicTo(86.4437, 147.094, 87.8333, 152.228, 87.4544, 158.4238)
      ..cubicTo(87.0754, 164.6196, 85.0705, 169.546, 82.9799, 169.4182)
      ..cubicTo(80.8892, 169.2903, 79.4996, 164.1563, 79.8785, 157.9605)
      ..cubicTo(80.2575, 151.7646, 82.2625, 146.8383, 84.3531, 146.9661)
      ..close();

    final path_57 = Path()
      ..moveTo(13.3, 24.3)
      ..cubicTo(17.9, 19, 62.7, 85.9, 52.7, 83)
      ..cubicTo(61.4, 69.4, 79.7, 72.9, 86, 61.7)
      ..cubicTo(75.7, 66.7, 17, 12.2, 23.5, 7.9)
      ..cubicTo(6.8, 0, 47, 72.4, 47.2, 58.9)
      ..cubicTo(38.6, 43.8, 47.7, 33.4, 34.2, 43.4)
      ..cubicTo(27.8, 34.9, 36, 28.1, 40.1, 35.7)
      ..cubicTo(59.5, 16.6, 98.9, 27.8, 88.4, 21.2)
      ..cubicTo(83.1, 21.4, 40.4, 79.2, 38.2, 71)
      ..cubicTo(29.3, 57.3, 100, 13.2, 97.7, 8.1)
      ..close();

    final path_58 = Path()
      ..moveTo(108.5835, 59.9963)
      ..cubicTo(111.4041, 57.8084, 115.5762, 58.4584, 117.8944, 61.447)
      ..cubicTo(120.2126, 64.4356, 119.8046, 68.6383, 116.984, 70.8262)
      ..cubicTo(114.1633, 73.0142, 109.9912, 72.3642, 107.673, 69.3756)
      ..cubicTo(105.3548, 66.387, 105.7628, 62.1843, 108.5835, 59.9963)
      ..close();

    final path_59 = Path()
      ..moveTo(68.7, 50.1)
      ..cubicTo(78.3, 39.8, 51.7, 8, 66.1, 18.1)
      ..cubicTo(46.9, 27.5, 72.4, 46.3, 58.4, 42.3)
      ..cubicTo(44.1, 58.6, 61.4, 28.7, 76.3, 40.2)
      ..cubicTo(79.7, 51.8, 99.3, 100, 92.1, 92)
      ..cubicTo(100, 100, 95.1, 39.1, 85, 36.4)
      ..cubicTo(99.5, 37.5, 50.8, 61.4, 58.7, 50.8)
      ..cubicTo(76.8, 54.9, 47.6, 63.4, 43.7, 50.6)
      ..close();

    final path_60 = Path()
      ..moveTo(137.1327, 120.0257)
      ..lineTo(205.9851, 105.0135)
      ..lineTo(208.1512, 114.9481)
      ..lineTo(139.2988, 129.9603)
      ..close();

    final path_61 = Path()
      ..moveTo(45.4, 78.2)
      ..cubicTo(46.835, 78.2, 48, 79.365, 48, 80.8)
      ..cubicTo(48, 82.235, 46.835, 83.4, 45.4, 83.4)
      ..cubicTo(43.965, 83.4, 42.8, 82.235, 42.8, 80.8)
      ..cubicTo(42.8, 79.365, 43.965, 78.2, 45.4, 78.2)
      ..close();

    final path_62 = Path()
      ..moveTo(-86.0941, 115.7559)
      ..cubicTo(-73.3418, 105.5933, -80.5026, 98.5961, -67.3841, 96.4563)
      ..cubicTo(-61.3717, 103.8424, -72.3572, 166.3259, -65.4274, 169.9655)
      ..cubicTo(-47.8339, 150.0522, -17.3443, 116.3145, -14.0353, 124.0847)
      ..cubicTo(-6.5399, 135.0067, -73.0982, 156.9069, -72.8581, 145.1366)
      ..cubicTo(-81.5502, 140.3581, -97.095, 171.0896, -84.2798, 172.5238)
      ..cubicTo(-104.9823, 175.4252, -60.9566, 97.6094, -66.4986, 92.0122)
      ..cubicTo(-93.6536, 108.5395, -41.1384, 197.9413, -31.3681, 178.6579)
      ..cubicTo(-36.128, 164.649, -33.5296, 184.1009, -51.96, 195.9028)
      ..close();

    final path_63 = Path()
      ..moveTo(1.4442, -19.6722)
      ..cubicTo(20.4442, -34.0481, 89.9901, -26.0482, 110.1376, -20.4993)
      ..cubicTo(107.8314, -19.2403, 76.5, 88, 77.5287, 84.6968)
      ..cubicTo(68.0046, 79.7673, 153.209, -18.8047, 158.9724, -9.9945)
      ..cubicTo(142.8497, 19.5324, 134.7544, -52.8137, 111.9136, -38.3973)
      ..cubicTo(127.9486, -39.2524, 6.2207, 18.5508, 4.8203, 17.1938)
      ..cubicTo(14.6981, 28.1097, 73.6059, 85.1955, 72.2145, 62.3467)
      ..cubicTo(86.9513, 38.7332, 103.0891, -97.4748, 77.6885, -89.5703)
      ..cubicTo(46.2698, -67.6099, 40.5425, 19.5604, 73.5953, 12.3525)
      ..close();

    final path_64 = Path()
      ..moveTo(83.1908, 146.6248)
      ..lineTo(114.8582, 139.8358)
      ..cubicTo(121.1592, 138.485, 127.7503, 144.2705, 129.5675, 152.7474)
      ..lineTo(130.6259, 157.6842)
      ..cubicTo(132.4432, 166.1611, 128.803, 174.1399, 122.502, 175.4907)
      ..lineTo(90.8345, 182.2796)
      ..cubicTo(84.5335, 183.6304, 77.9425, 177.845, 76.1252, 169.3681)
      ..lineTo(75.0669, 164.4313)
      ..cubicTo(73.2496, 155.9544, 76.8898, 147.9756, 83.1908, 146.6248)
      ..close();

    final path_65 = Path()
      ..moveTo(14.3795, 37.1019)
      ..cubicTo(14.0426, 37.4204, 13.0924, 36.9635, 12.2589, 36.082)
      ..cubicTo(11.4254, 35.2006, 11.0222, 34.2264, 11.359, 33.9079)
      ..cubicTo(11.6959, 33.5893, 12.646, 34.0463, 13.4796, 34.9277)
      ..cubicTo(14.3131, 35.8092, 14.7163, 36.7834, 14.3795, 37.1019)
      ..close();

    final path_66 = Path()
      ..moveTo(75.7601, -88.3665)
      ..cubicTo(109.4896, -89.3742, 41.6566, -56.12, 15.0102, -58.0933)
      ..cubicTo(28.5997, -50.7179, 130.0619, -68.5145, 114.116, -92.7997)
      ..cubicTo(136.9453, -83.3023, 115.1017, -24.7921, 114.0965, -23.2175)
      ..cubicTo(102.615, -0.1794, 69.1302, -2.0943, 81.8673, -17.44)
      ..cubicTo(104.0589, -33.1204, 59.4536, 21.8596, 81.017, 38.7323)
      ..cubicTo(95.2394, 14.3587, 29.8252, -42.5597, 38.7012, -24.2665)
      ..cubicTo(39.412, -8.9933, 90.1139, -62.1631, 77.5314, -76.4037)
      ..cubicTo(83.689, -92.2012, 106.4009, -102.8071, 93.0824, -102.9896)
      ..cubicTo(125.9277, -92.9006, -48.3579, -78.3758, -62.7416, -76.0521)
      ..close();

    final path_67 = Path()
      ..moveTo(53.3597, 90.3434)
      ..cubicTo(70.0487, 88.5809, 112.6728, 105.5385, 105.9434, 110.5037)
      ..cubicTo(86.0704, 104.4722, 87.162, 182.479, 90.4472, 184.1121)
      ..cubicTo(76.5529, 176.3459, 126.451, 130.9799, 127.7413, 136.9822)
      ..cubicTo(146.4423, 140.7185, 129.6408, 137.5519, 125.7147, 136.2305)
      ..cubicTo(143.1973, 144.0649, 67.587, 155.8032, 66.7646, 142.1661)
      ..cubicTo(69.5943, 125.3046, 54.978, 128.1926, 43.9213, 127.1087)
      ..cubicTo(34.369, 117.261, 50.3762, 131.1322, 54.9954, 124.5263)
      ..cubicTo(62.5042, 123.7543, 86.7865, 98.4236, 80.236, 102.7226)
      ..close();

    final path_68 = Path()
      ..moveTo(98.3862, 9.9338)
      ..cubicTo(125.6422, 33.82, 217.092, 75.9306, 237.4814, 96.019)
      ..cubicTo(232.5435, 70.6181, 184.4135, 95.497, 175.7379, 69.5687)
      ..cubicTo(201.245, 78.8002, 179.1069, 3.6793, 186.5456, 21.5665)
      ..cubicTo(177.0423, 7.5846, 202.3457, 39.801, 223.4228, 59.842)
      ..cubicTo(205.0304, 36.1531, 158.8828, 61.9573, 148.5495, 45.3777)
      ..cubicTo(156.7141, 42.6219, 206.7804, 168.178, 196.8513, 153.5329)
      ..cubicTo(199.1361, 147.6963, 151.2957, 16.0998, 140.8271, 0.1298)
      ..cubicTo(127.3369, -3.3963, 233.9451, 98.3404, 213.045, 78.9106)
      ..cubicTo(234.3568, 92.4943, 265.926, 112.4357, 258.6851, 115.9589)
      ..close();

    final path_69 = Path()
      ..moveTo(10, 60.6)
      ..cubicTo(13.3667, 60.6, 16.1, 63.3333, 16.1, 66.7)
      ..cubicTo(16.1, 70.0667, 13.3667, 72.8, 10, 72.8)
      ..cubicTo(6.6333, 72.8, 3.9, 70.0667, 3.9, 66.7)
      ..cubicTo(3.9, 63.3333, 6.6333, 60.6, 10, 60.6)
      ..close();

    final path_70 = Path()
      ..moveTo(-20.2317, 19.4053)
      ..cubicTo(-20.5373, 20.8942, -22.7883, 21.6919, -25.2553, 21.1855)
      ..cubicTo(-27.7222, 20.6791, -29.4769, 19.0592, -29.1713, 17.5703)
      ..cubicTo(-28.8657, 16.0813, -26.6147, 15.2836, -24.1477, 15.79)
      ..cubicTo(-21.6808, 16.2964, -19.9261, 17.9164, -20.2317, 19.4053)
      ..close();

    final path_71 = Path()
      ..moveTo(95.1, 25.6)
      ..cubicTo(82.9, 32.5, 67.9, 0.4, 70.4, 14.7)
      ..cubicTo(78, 5.6, 40.5, 7.2, 35.4, 3.8)
      ..cubicTo(42.4, 0, 100, 93.2, 93.9, 93.9)
      ..cubicTo(92.8, 96.6, 27.4, 67.1, 30.2, 63.6)
      ..cubicTo(20.3, 66.6, 93.1, 46.7, 84.8, 39.5)
      ..cubicTo(85.2, 32.5, 100, 100, 99.8, 90.1)
      ..cubicTo(100, 76.9, 57.7, 93.3, 52.5, 98.5)
      ..cubicTo(43, 98.5, 95.9, 44.8, 89.6, 38.1)
      ..close();

    final path_72 = Path()
      ..moveTo(56.8716, 93.8175)
      ..cubicTo(54.8549, 97.3106, 48.6711, 97.5216, 43.0712, 94.2885)
      ..cubicTo(37.4713, 91.0553, 34.5622, 85.5946, 36.5789, 82.1015)
      ..cubicTo(38.5956, 78.6085, 44.7793, 78.3975, 50.3792, 81.6306)
      ..cubicTo(55.9791, 84.8637, 58.8883, 90.3245, 56.8716, 93.8175)
      ..close();

    final path_73 = Path()
      ..moveTo(28.8884, -6.2679)
      ..cubicTo(22.9913, -27.3997, 65.5654, -47.3646, 63.4194, -59.8357)
      ..cubicTo(56.3995, -66.7305, 53.1348, 65.1768, 52.984, 64.1565)
      ..cubicTo(54.8118, 71.8825, 33.9382, -35.3533, 30.6601, -43.8163)
      ..cubicTo(44.0223, -46.2783, 24.8379, -68.8762, 32.0929, -54.6604)
      ..cubicTo(42.7424, -57.7347, 65.8457, 43.2978, 72.4262, 39.3053)
      ..cubicTo(56.4475, 30.7529, 54.3011, -6.6934, 49.6403, -12.2971)
      ..cubicTo(61.1597, 8.662, 101.9347, 61.608, 97.6062, 61.7995)
      ..cubicTo(101.456, 61.7124, 65.6295, 27.8482, 77.5657, 44.8046)
      ..cubicTo(85.442, 17.5102, 82.9618, 63.6385, 74.5667, 64.5661)
      ..cubicTo(77.9971, 66.8273, 37.9716, -0.4248, 33.8265, -18.7791)
      ..close();

    final path_74 = Path()
      ..moveTo(52.9, 78.5)
      ..cubicTo(67.6, 76.8, 100, 46.1, 86.1, 36.1)
      ..cubicTo(92.7, 33.9, 65.2, 62.4, 56.6, 67.4)
      ..cubicTo(73.8, 70, 69.2, 58.6, 78.6, 57.4)
      ..cubicTo(92.7, 38.9, 37.5, 39, 42.7, 34.4)
      ..cubicTo(42.5, 38.8, 22.1, 43.4, 22.7, 56.2)
      ..cubicTo(19, 37.9, 43.6, 62.7, 40.9, 73.6)
      ..cubicTo(28.7, 70, 76.9, 93.5, 74, 98.3)
      ..close();

    final path_75 = Path()
      ..moveTo(-11.7108, -123.1217)
      ..cubicTo(7.5654, -107.3006, -108.0458, 10.0728, -110.3787, 32.5675)
      ..cubicTo(-120.3856, 11.2322, -79.6825, -47.671, -57.0281, -38.3623)
      ..cubicTo(-43.1942, -40.9496, -48.6102, 4.4764, -38.1407, -14.0595)
      ..cubicTo(-10.653, -20.8441, -81.3347, -3.3188, -57.0524, -7.3605)
      ..cubicTo(-28.9714, -23.6231, -3.1043, -125.2591, -19.5851, -146.6553)
      ..cubicTo(2.0009, -117.5021, -97.7913, 29.4693, -111.1742, 24.2965);

    final path_76 = Path()
      ..moveTo(6.1898, 107.9951)
      ..lineTo(-26.3666, 142.6641)
      ..cubicTo(-35.3868, 152.2697, -48.4672, 154.662, -55.5582, 148.0031)
      ..lineTo(-42.0934, 160.6473)
      ..cubicTo(-49.1845, 153.9884, -47.6182, 140.7837, -38.5979, 131.1781)
      ..lineTo(-6.0416, 96.509)
      ..cubicTo(2.9787, 86.9035, 16.059, 84.5111, 23.1501, 91.1701)
      ..lineTo(9.6853, 78.5258)
      ..cubicTo(16.7763, 85.1847, 15.2101, 98.3895, 6.1898, 107.9951)
      ..close();

    final path_77 = Path()
      ..moveTo(187.5882, 25.9969)
      ..lineTo(193.6723, 3.6037)
      ..cubicTo(195.8593, -4.4456, 206.4762, -8.5784, 217.3665, -5.6196)
      ..lineTo(196.5472, -11.276)
      ..cubicTo(207.4374, -8.3172, 214.5034, 0.6199, 212.3164, 8.6692)
      ..lineTo(206.2323, 31.0624)
      ..cubicTo(204.0454, 39.1117, 193.4284, 43.2446, 182.5382, 40.2857)
      ..lineTo(203.3574, 45.9422)
      ..cubicTo(192.4672, 42.9834, 185.4013, 34.0462, 187.5882, 25.9969)
      ..close();

    final path_78 = Path()
      ..moveTo(-104.9428, 36.6733)
      ..cubicTo(-106.3053, 37.4726, -107.7256, 37.5859, -108.1127, 36.9262)
      ..cubicTo(-108.4998, 36.2664, -107.708, 35.0818, -106.3456, 34.2824)
      ..cubicTo(-104.9832, 33.4831, -103.5628, 33.3698, -103.1757, 34.0296)
      ..cubicTo(-102.7886, 34.6894, -103.5804, 35.874, -104.9428, 36.6733)
      ..close();

    final path_79 = Path()
      ..moveTo(41.1319, 69.7777)
      ..cubicTo(56.5415, 68.8765, 130.6412, 171.1913, 114.1861, 158.2786)
      ..cubicTo(123.3551, 170.2263, 158.4013, 164.7624, 152.6625, 166.9188)
      ..cubicTo(133.4838, 162.5159, 77.0599, 90.5705, 82.0985, 99.3827)
      ..cubicTo(67.3671, 72.1338, 53.1996, 118.2234, 74.3556, 127.6478)
      ..cubicTo(71.056, 129.4636, 71.3401, 90.4797, 63.8328, 88.4345)
      ..cubicTo(86.0876, 90.7774, 114.3048, 127.2981, 127.6385, 129.0082)
      ..close();

    final path_80 = Path()
      ..moveTo(14.8343, 50.5431)
      ..cubicTo(13.8306, 51.0435, 12.8015, 51.0199, 12.5375, 50.4904)
      ..cubicTo(12.2735, 49.9609, 12.874, 49.1247, 13.8777, 48.6243)
      ..cubicTo(14.8813, 48.1239, 15.9105, 48.1475, 16.1745, 48.677)
      ..cubicTo(16.4385, 49.2065, 15.838, 50.0427, 14.8343, 50.5431)
      ..close();

    final path_81 = Path()
      ..moveTo(20.9641, -80.1588)
      ..cubicTo(19.5637, -52.0628, 17.3426, -60.0536, 29.7515, -56.3849)
      ..cubicTo(10.2294, -68.2231, 12.4375, -71.9499, 20.7236, -48.6005)
      ..cubicTo(26.914, -17.0429, 39.7185, -63.707, 58.4235, -45.1797)
      ..cubicTo(58.5076, -48.7082, -9.309, -137.6397, -19.2351, -141.2332)
      ..cubicTo(-18.829, -161.3381, -11.3254, -99.0243, -15.4525, -119.0343)
      ..cubicTo(-5.7053, -101.7986, -58.4559, -132.9645, -54.6508, -130.1063)
      ..cubicTo(-61.9007, -144.8044, 28.2557, -82.5464, 37.9511, -81.538)
      ..close();

    final path_82 = Path()
      ..moveTo(18.1206, 45.6612)
      ..lineTo(-25.9268, 74.0478)
      ..lineTo(-31.8357, 64.8789)
      ..lineTo(12.2116, 36.4923)
      ..close();

    final path_83 = Path()
      ..moveTo(68.4501, 73.5716)
      ..cubicTo(69.4337, 74.2836, 69.6384, 75.6819, 68.907, 76.6923)
      ..cubicTo(68.1756, 77.7027, 66.7833, 77.945, 65.7997, 77.233)
      ..cubicTo(64.8162, 76.521, 64.6115, 75.1226, 65.3428, 74.1123)
      ..cubicTo(66.0742, 73.1019, 67.4666, 72.8596, 68.4501, 73.5716)
      ..close();

    final path_84 = Path()
      ..moveTo(30.7724, -6.0732)
      ..cubicTo(25.7988, -18.7948, 5.3747, -58.8795, 7.4245, -53.7286)
      ..cubicTo(5.3747, -58.8795, -4.0685, -36.9536, -1.6267, -34.558)
      ..cubicTo(-5.7637, -27.0293, 4.6958, -5.7966, 9.1206, -1.6235)
      ..cubicTo(1.6445, -8.9657, 6.3035, -46.3427, 11.6954, -38.016)
      ..cubicTo(11.3265, -47.1984, -35.7365, 1.4075, -37.6098, -9.1767)
      ..cubicTo(-25.8296, -7.2026, 4.1684, -23.1843, 0.5125, -19.9276)
      ..cubicTo(13.5168, -14.7052, -9.9134, 12.334, -7.727, 18.0347)
      ..cubicTo(-13.3674, 28.1106, 6.5455, -5.2677, 8.6753, -12.0835)
      ..cubicTo(4.4374, -25.3348, -19.1641, -38.2451, -21.1866, -41.0866)
      ..close();

    final path_85 = Path()
      ..moveTo(70.4, 82.7)
      ..cubicTo(76.9, 67.2, 35.7, 53.4, 48.2, 41.7)
      ..cubicTo(41.5, 32.5, 0, 24.7, 10, 13.2)
      ..cubicTo(3.9, 32.9, 13, 31.1, 15.2, 40.9)
      ..cubicTo(3.4, 37.8, 28.4, 100, 21.1, 95)
      ..cubicTo(30.6, 90.3, 91.9, 34.6, 82.5, 30.8)
      ..cubicTo(100, 24.3, 96.1, 50.5, 88.6, 37.4)
      ..cubicTo(100, 54.6, 45.1, 72, 35.9, 79.2)
      ..close();

    final path_86 = Path()
      ..moveTo(81.6025, 107.116)
      ..cubicTo(76.2633, 134.5296, 180.5117, 89.0607, 162.9266, 95.3239)
      ..cubicTo(182.1437, 122.4752, 93.9592, 223.286, 88.1306, 220.2278)
      ..cubicTo(93.2943, 242.1021, 189.1667, 138.838, 177.797, 156.9212)
      ..cubicTo(169.4185, 142.1904, 156.9232, 242.312, 145.211, 228.7919)
      ..cubicTo(148.7779, 203.2848, 96.5194, 204.5517, 88.8024, 215.0553)
      ..cubicTo(111.5537, 187.6019, 114.5406, 179.2783, 115.673, 192.0818)
      ..cubicTo(131.8048, 181.3561, 136.1523, 247.6684, 150.6658, 230.8153)
      ..cubicTo(156.9447, 201.0581, 208.7506, 92.7282, 190.1337, 109.8702)
      ..cubicTo(190.008, 90.294, 133.5966, 221.3661, 130.1248, 235.3797)
      ..cubicTo(122.5489, 230.1222, 186.3488, 226.0807, 174.5027, 200.873)
      ..close();

    final path_87 = Path()
      ..moveTo(27.0553, 111.0616)
      ..cubicTo(19.5214, 107.9837, 66.3517, 143.0033, 71.2778, 138.0255)
      ..cubicTo(56.5222, 120.7572, 98.5496, 134.9391, 91.7565, 129.408)
      ..cubicTo(98.6417, 130.9944, 41.9903, 139.2142, 49.6962, 150.1215)
      ..cubicTo(69.9234, 160.01, 35.6385, 109.5787, 26.5007, 92.6005)
      ..cubicTo(47.0325, 102.1102, 69.6917, 165.8519, 72.0306, 175.0079)
      ..cubicTo(71.4695, 174.5567, 53.4144, 143.9649, 56.1256, 152.6579)
      ..cubicTo(44.5403, 147.9162, 4.8317, 117.4447, 9.0918, 121.1471)
      ..cubicTo(-6.7226, 104.6211, 87.4639, 129.7676, 96.3192, 131.9679)
      ..cubicTo(85.1292, 118.8828, 18.676, 105.7796, 10.9848, 104.2381)
      ..cubicTo(13.2979, 113.2347, 66.2634, 162.264, 77.0432, 163.7943)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint50Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Fill);
    canvas.saveLayer(null, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint93Fill);
    canvas.drawPath(path_96, paint93Fill);
    canvas.drawPath(path_97, paint93Fill);
    canvas.restore();

    canvas.restore();
  }
}
