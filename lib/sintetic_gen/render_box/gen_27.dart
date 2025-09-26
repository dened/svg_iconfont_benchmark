// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen27}
/// Gen27 widget.
/// {@endtemplate}
class Gen27 extends LeafRenderObjectWidget {
  /// {@macro Gen27}
  const Gen27({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen27RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen27RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen27RenderObject extends RenderBox {
  Gen27RenderObject();

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
    final desiredWidth = _width ?? Gen27.svgSize.width;
    final desiredHeight = _height ?? Gen27.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen27.svgSize.width == 0 || Gen27.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen27.svgSize.width,
      size.height / Gen27.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen27.svgSize.width * scale) / 2;
    final dy = (size.height - Gen27.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen27.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(31.096, 108.6785),
      const Offset(30.403, 109.0622),
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
      const Offset(116.9716, 51.8209),
      const Offset(140.2113, 38.7281),
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
      const Offset(46.5133, 24.1128),
      const Offset(43.9317, 2.0363),
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
      const Offset(36.0166, 82.6035),
      const Offset(27.3888, 88.3186),
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
      const Offset(161.2155, 12.3227),
      const Offset(172.0175, 2.7996),
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
    paint0Fill.color = const Color(0x68c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x59d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xdddabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.9092;
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
    paint5Fill.color = const Color(0x44b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7f88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.73;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x687af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 7.6941;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9e6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5688e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf7d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.98;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf751dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.0727;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.8725;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa5d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd66de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4cc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.53;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xced552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.46;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8288e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.7524;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x60ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb7dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5b6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.5823;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe27af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xbc51dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 8.2635;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.6;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.8658;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc4dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.808;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xdbd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.5965;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x63d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf27af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.8834;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xba7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x87ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x82b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x51dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 7.8741;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd32923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd3dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9688e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xddea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4cdabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x872923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.1248;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc47af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x72b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xedd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6b7af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd151dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.6938;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb2dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6bdabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x4f88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa07af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.8376;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5ed552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffb5e873);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 7.1332;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x0f000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xff000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(15.5916, 50.1495)
      ..cubicTo(4.3355, 57.52, 61.7004, -29.0871, 76.2014, -39.3668)
      ..cubicTo(81.344, -33.6575, 89.2776, -11.4466, 87.1135, -13.1736)
      ..cubicTo(87.1648, -23.8548, 40.1261, -1.8087, 23.4529, 0.5461)
      ..cubicTo(17.2791, 15.3594, 34.9206, -16.7838, 31.652, -13.6847)
      ..cubicTo(38.8765, -14.8588, 3.2892, 44.3462, 0.0169, 41.713)
      ..cubicTo(18.0254, 39.9508, 7.6155, 39.5507, 9.6105, 39.6251)
      ..cubicTo(18.525, 30.694, 51.7, -18.7351, 65.2458, -24.6303);

    final path_1 = Path()
      ..moveTo(154.6196, 159.447)
      ..cubicTo(149.4627, 172.6561, 14.2579, 43.332, 21.4869, 38.0063)
      ..cubicTo(18.4292, 61.2966, 113.1241, 142.2075, 115.9914, 131.413)
      ..cubicTo(110.7343, 113.3725, 122.5863, 142.6563, 138.8941, 155.8651)
      ..cubicTo(129.6995, 127.3122, 83.5508, 156.9068, 71.6299, 140.2637)
      ..cubicTo(93.667, 161.2479, 63.9896, 55.6342, 75.1409, 58.3666)
      ..cubicTo(72.0965, 73.0105, 103.478, 140.186, 106.8747, 149.9186)
      ..cubicTo(119.8418, 168.8913, 161.2079, 141.5826, 171.9391, 147.8748)
      ..cubicTo(158.82, 123.8485, 68.4554, 71.3781, 76.3608, 97.3119)
      ..cubicTo(57.6801, 92.509, 36.2902, 113.1711, 45.5879, 113.0178)
      ..cubicTo(50.2612, 129.8211, 165.5018, 131.8116, 160.4596, 139.7433)
      ..close();

    final path_2 = Path()
      ..moveTo(90, 78.6)
      ..cubicTo(98.4, 91.5, 77.6, 2.1, 67.7, 12)
      ..cubicTo(64.1, 17.2, 33, 100, 24.5, 96.5)
      ..cubicTo(26.4, 100, 71.4, 17.4, 58.6, 8.7)
      ..cubicTo(43.7, 15.4, 76.2, 56.1, 72, 51.1)
      ..cubicTo(53.8, 67.4, 100, 26.3, 98.1, 19.2)
      ..cubicTo(100, 25.8, 69.4, 50, 68.4, 35.2)
      ..cubicTo(66.3, 37.4, 54.1, 18.4, 53.8, 13.9)
      ..cubicTo(52.3, 25, 67.9, 100, 55.9, 97.8)
      ..close();

    final path_3 = Path()
      ..moveTo(32.0414, 146.2925)
      ..lineTo(91.104, 157.026)
      ..cubicTo(96.1117, 157.9361, 99.7782, 160.8713, 99.2866, 163.5767)
      ..lineTo(95.2696, 185.6806)
      ..cubicTo(94.778, 188.386, 90.3132, 189.8435, 85.3054, 188.9334)
      ..lineTo(26.2428, 178.1999)
      ..cubicTo(21.2351, 177.2899, 17.5686, 174.3546, 18.0602, 171.6493)
      ..lineTo(22.0772, 149.5453)
      ..cubicTo(22.5688, 146.84, 27.0336, 145.3825, 32.0414, 146.2925)
      ..close();

    final path_4 = Path()
      ..moveTo(31.0784, 108.8968)
      ..cubicTo(31.0688, 109.0173, 30.9135, 109.1032, 30.7319, 109.0886)
      ..cubicTo(30.5504, 109.074, 30.4109, 108.9644, 30.4206, 108.8439)
      ..cubicTo(30.4303, 108.7234, 30.5855, 108.6374, 30.7671, 108.652)
      ..cubicTo(30.9486, 108.6666, 31.0881, 108.7763, 31.0784, 108.8968)
      ..close();

    final path_5 = Path()
      ..moveTo(-4.7592, 33.2732)
      ..cubicTo(-8.9663, 36.905, -2.2314, 53.1064, -2.2701, 55.8079)
      ..cubicTo(9.3238, 61.3216, -24.1585, 3.6337, -25.1866, 2.6204)
      ..cubicTo(-21.5682, 2.8638, 37.3585, 54.1507, 32.4451, 50.4174)
      ..cubicTo(25.0696, 46.8597, 7.219, 4.0818, -6.3955, 9.3998)
      ..cubicTo(7.1399, 21.1396, -50.9671, 9.8454, -46.3487, 1.9689)
      ..cubicTo(-50.7121, 4.8118, 12.2921, 41.4663, 17.1881, 39.7318)
      ..cubicTo(21.6927, 37.9775, -20.6408, 44.6042, -11.7169, 50.5232)
      ..cubicTo(-17.8079, 54.5402, 36.5357, 14.218, 37.9598, 19.0362)
      ..cubicTo(46.4247, 24.3313, -26.0463, 9.9063, -30.5886, 0.7848)
      ..cubicTo(-29.635, 7.1412, 26.5584, 29.0923, 14.8165, 28.4374);

    final path_6 = Path()
      ..moveTo(127.905, 160.727)
      ..cubicTo(124.0932, 158.503, 52.9873, 121.7838, 57.1313, 150.7775)
      ..cubicTo(67.5753, 167.9386, 125.9681, 172.6843, 126.7194, 185.8131)
      ..cubicTo(135.6923, 176.9163, 94.5097, 120.4024, 101.176, 127.6419)
      ..cubicTo(96.3586, 122.3177, 146.8985, 160.2635, 141.9586, 153.6999)
      ..cubicTo(123.6371, 123.0376, 50.1608, 98.3274, 44.7349, 105.4464)
      ..cubicTo(55.7667, 104.9135, 125.8948, 181.0646, 115.8219, 167.1807);

    final path_7 = Path()
      ..moveTo(66.3, 64.5)
      ..cubicTo(63.9, 71.8, 60.6, 94.4, 59.7, 94.7)
      ..cubicTo(78.5, 95.6, 54.7, 43.4, 50.6, 31.3)
      ..cubicTo(33.9, 18.7, 53.4, 0, 39, 4)
      ..cubicTo(52.8, 0, 0, 14.9, 5.3, 0.9)
      ..cubicTo(22.5, 16.9, 58.9, 11.8, 68.7, 10.2)
      ..cubicTo(55.4, 19.1, 67.1, 58.1, 69.4, 70.5)
      ..cubicTo(82.6, 66.8, 46, 88.8, 47.5, 75.5)
      ..cubicTo(63.9, 56.2, 17.3, 91.3, 9.8, 83.5)
      ..cubicTo(26.2, 98.3, 84.2, 64.7, 98, 70)
      ..close();

    final path_8 = Path()
      ..moveTo(61.8, 26.5)
      ..cubicTo(78.9, 23, 22.3, 83, 20.8, 84.8)
      ..cubicTo(33.1, 99.4, 32.9, 81.4, 31.5, 81.2)
      ..cubicTo(15.7, 85.8, 41.7, 43.6, 31.3, 40.3)
      ..cubicTo(22.8, 48.6, 68.9, 27, 75.9, 41.3)
      ..cubicTo(62.9, 26.9, 42, 36.2, 53.5, 28.5)
      ..cubicTo(37.9, 30.5, 96.5, 43.4, 87, 53.3)
      ..cubicTo(76.6, 70.1, 63.3, 71, 63.2, 73.5)
      ..cubicTo(80.5, 87.2, 34.2, 35.2, 21.3, 33.6)
      ..cubicTo(37.4, 15, 25, 76.8, 31.3, 88.9)
      ..close();

    final path_9 = Path()
      ..moveTo(176.9958, 79.8516)
      ..lineTo(221.1226, 62.6473)
      ..lineTo(230.0091, 85.4402)
      ..lineTo(185.8824, 102.6445)
      ..close();

    final path_10 = Path()
      ..moveTo(91.832, 102.3238)
      ..lineTo(104.2861, 75.8576)
      ..lineTo(144.5943, 94.8252)
      ..lineTo(132.1402, 121.2914)
      ..close();

    final path_11 = Path()
      ..moveTo(67.6, 52.1)
      ..cubicTo(80.8, 56.5, 78, 10.3, 70.8, 24.7)
      ..cubicTo(59.7, 9, 65.5, 30.8, 55.6, 42.2)
      ..cubicTo(53.7, 56.8, 66.7, 83.4, 78.2, 78.2)
      ..cubicTo(67.1, 76.8, 0, 75.4, 1.5, 79.3)
      ..cubicTo(2.7, 94.3, 15.5, 58.9, 0.8, 64.3)
      ..cubicTo(6.8, 65.1, 82, 10, 73, 22.8)
      ..cubicTo(64.6, 37.9, 0.6, 2.8, 2.1, 15.5)
      ..cubicTo(2.4, 5.1, 67, 0, 81.1, 5.5)
      ..close();

    final path_12 = Path()
      ..moveTo(-16.4656, 125.6193)
      ..lineTo(-20.0818, 165.3551)
      ..cubicTo(-20.2019, 166.6742, -21.5417, 167.6321, -23.0719, 167.4929)
      ..lineTo(-73.844, 162.8722)
      ..cubicTo(-75.3743, 162.733, -76.5191, 161.5489, -76.3991, 160.2298)
      ..lineTo(-72.7828, 120.494)
      ..cubicTo(-72.6628, 119.1749, -71.323, 118.2169, -69.7928, 118.3562)
      ..lineTo(-19.0206, 122.9768)
      ..cubicTo(-17.4904, 123.1161, -16.3455, 124.3001, -16.4656, 125.6193)
      ..close();

    final path_13 = Path()
      ..moveTo(147.9971, -28.788)
      ..cubicTo(162.0035, -24.587, 77.3184, -83.5099, 83.5594, -70.3135)
      ..cubicTo(77.3463, -41.8901, 112.1929, -100.6979, 119.2396, -79.2668)
      ..cubicTo(94.2207, -91.1772, 121.5355, -42.194, 124.5586, -19.5241)
      ..cubicTo(98.5952, -23.9695, 90.3406, 36.4576, 85.7775, 28.3637)
      ..cubicTo(77.9913, 27.2047, 110.889, -117.8931, 103.3327, -117.9836)
      ..cubicTo(111.0578, -122.8561, 145.8998, -40.1505, 143.5282, -46.5021)
      ..cubicTo(148.2415, -24.5988, 5.8474, -88.0307, 6.2658, -106.2026)
      ..cubicTo(5.6103, -120.5646, 117.7356, -26.9837, 126.6062, -44.4942)
      ..cubicTo(123.0569, -37.9977, 164.2095, -19.7239, 151.1839, -33.5564)
      ..close();

    final path_14 = Path()
      ..moveTo(126.3543, 42.917)
      ..cubicTo(131.5328, 38.0029, 136.7395, 35.0695, 137.9742, 36.3706)
      ..cubicTo(139.2089, 37.6718, 136.0071, 42.7178, 130.8286, 47.632)
      ..cubicTo(125.6502, 52.5462, 120.4435, 55.4795, 119.2087, 54.1784)
      ..cubicTo(117.974, 52.8773, 121.1758, 47.8312, 126.3543, 42.917)
      ..close();

    final path_15 = Path()
      ..moveTo(132.2851, -62.4821)
      ..cubicTo(147.8996, -60.8268, 92.1611, -30.6005, 75.1565, -27.5352)
      ..cubicTo(72.8892, -5.5481, 146.7799, -81.3955, 148.2257, -93.8104)
      ..cubicTo(148.3872, -94.9692, 125.4447, -54.9296, 129.9381, -63.3288)
      ..cubicTo(140.9928, -80.2171, 125.0239, -49.0817, 122.3356, -37.0762)
      ..cubicTo(105.9941, -33.6823, 97.3262, -12.445, 89.8026, -18.927)
      ..cubicTo(89.7364, 1.6183, 153.0912, -66.7189, 138.3974, -65.3163)
      ..close();

    final path_16 = Path()
      ..moveTo(40.3534, 17.9098)
      ..cubicTo(36.9537, 14.4862, 36.3753, 9.5401, 39.0626, 6.8715)
      ..cubicTo(41.7499, 4.2029, 46.6918, 4.8158, 50.0916, 8.2394)
      ..cubicTo(53.4913, 11.6629, 54.0697, 16.609, 51.3824, 19.2776)
      ..cubicTo(48.6951, 21.9462, 43.7532, 21.3333, 40.3534, 17.9098)
      ..close();

    final path_17 = Path()
      ..moveTo(15.4072, -31.9365)
      ..cubicTo(20.4523, -14.9916, 38.1777, -4.9664, 39.5987, -6.3885)
      ..cubicTo(53.1932, 4.505, 77.1729, 36.2803, 73.7304, 31.9803)
      ..cubicTo(64.5678, 15.3663, 76.1701, 46.8382, 75.3788, 36.2957)
      ..cubicTo(67.5372, 29.5289, 61.8251, 7.7315, 66.4323, 8.3175)
      ..cubicTo(80.7079, 22.7358, 24.8033, -31.9657, 29.5579, -37.6862)
      ..cubicTo(23.6192, -35.87, 38.2878, 32.5878, 44.8822, 33.7907)
      ..close();

    final path_18 = Path()
      ..moveTo(45.6121, -29.6184)
      ..cubicTo(27.3181, -24.4195, -25.1102, -36.5469, -29.0114, -28.1601)
      ..cubicTo(-38.2048, -31.3949, 43.4778, -12.3065, 39.0458, -9.0752)
      ..cubicTo(39.0442, -14.0312, -10.0522, -23.1619, -20.23, -26.1817)
      ..cubicTo(-33.2908, -28.2281, 35.7043, -85.4119, 32.4714, -81.1247)
      ..cubicTo(23.5518, -64.2216, -1.1952, -15.6134, -11.2833, -16.8766)
      ..cubicTo(-18.2169, -18.5137, 27.8134, -109.0431, 24.5285, -113.4252)
      ..cubicTo(15.2353, -114.3177, 17.5516, -16.5565, 5.474, -4.3785)
      ..cubicTo(11.8202, -7.2256, -7.7436, -22.8066, 6.1672, -26.0168)
      ..close();

    final path_19 = Path()
      ..moveTo(65.5134, -24.0372)
      ..cubicTo(58.6007, -21.9882, 83.4268, -106.1797, 79.544, -99.4735)
      ..cubicTo(69.4496, -113.3015, 42.7946, -114.9211, 40.0224, -98.1452)
      ..cubicTo(35.9669, -106.2744, 7.6373, -62.375, 11.6939, -44.7414)
      ..cubicTo(5.4551, -37.4332, 0.0392, -15.2861, -12.3641, -18.001)
      ..cubicTo(-9.3462, -7.2871, 58.3292, -113.2325, 44.2415, -106.9741)
      ..cubicTo(59.0221, -118.6145, 26.4515, -118.4964, 27.964, -115.4317)
      ..cubicTo(16.1734, -92.1085, 31.2385, -31.178, 28.2472, -12.8751)
      ..cubicTo(20.5971, -14.3152, 32.4762, -64.1386, 32.3606, -71.4073)
      ..cubicTo(17.3887, -59.2089, 14.7184, -43.3642, 13.2206, -50.8456)
      ..close();

    final path_20 = Path()
      ..moveTo(43.3261, -17.7616)
      ..cubicTo(70.1918, -7.6541, 90.2583, -19.5878, 105.5375, -13.0807)
      ..cubicTo(75.2446, -10.3631, 211.0201, 13.5631, 197.0189, 5.4127)
      ..cubicTo(195.3834, 6.0824, 103.2497, -9.2884, 112.9527, -15.4647)
      ..cubicTo(122.5979, -19.5742, 160.0361, 13.3067, 153.8106, 12.6803)
      ..cubicTo(122.4602, -3.7019, 125.2319, 14.3514, 141.9708, 16.5561)
      ..cubicTo(126.0963, 12.0036, 160.295, 36.229, 136.6166, 30.5519)
      ..cubicTo(140.707, 27.08, 62.7544, 18.9982, 65.823, 18.6279)
      ..cubicTo(87.1677, 29.2115, 140.1902, 4.4971, 161.9382, 14.9402)
      ..cubicTo(131.7932, 15.1603, 127.3609, 37.2712, 125.9199, 33.4303)
      ..cubicTo(132.2403, 28.233, 105.7975, 33.1034, 100.8268, 31.8403)
      ..close();

    final path_21 = Path()
      ..moveTo(40.2, 18.7)
      ..cubicTo(39, 19.8, 59.8, 82.7, 66.1, 75.6)
      ..cubicTo(50.2, 88.5, 76.2, 63.3, 80.6, 69.2)
      ..cubicTo(98.9, 62.6, 62.2, 21.4, 76.4, 14.2)
      ..cubicTo(63.1, 0, 100, 35.6, 98.8, 41.4)
      ..cubicTo(100, 36.8, 72, 1.3, 72.3, 12.6)
      ..cubicTo(65.1, 26.5, 72.2, 76.8, 65.2, 81.4)
      ..close();

    final path_22 = Path()
      ..moveTo(36.093, 85.3384)
      ..cubicTo(36.1352, 86.8479, 34.2022, 88.1283, 31.7791, 88.196)
      ..cubicTo(29.356, 88.2637, 27.3546, 87.0932, 27.3124, 85.5837)
      ..cubicTo(27.2703, 84.0742, 29.2033, 82.7938, 31.6263, 82.7261)
      ..cubicTo(34.0494, 82.6585, 36.0508, 83.829, 36.093, 85.3384)
      ..close();

    final path_23 = Path()
      ..moveTo(43.7, 44)
      ..cubicTo(25.6, 25.8, 0, 83.6, 12.9, 69)
      ..cubicTo(11.2, 64.7, 10.9, 86.2, 16.5, 82.9)
      ..cubicTo(34.5, 73.9, 15.6, 61.8, 20, 72.6)
      ..cubicTo(33.9, 68, 84.4, 62.7, 72.6, 64.5)
      ..cubicTo(78.7, 51.5, 55.3, 41.7, 40.9, 42)
      ..cubicTo(25.7, 23.3, 33.3, 59.3, 30.8, 62.7)
      ..close();

    final path_24 = Path()
      ..moveTo(101.5331, 5.9618)
      ..cubicTo(124.119, 2.7711, 214.8705, -71.5586, 219.2687, -88.8384)
      ..cubicTo(213.7099, -84.6537, 155.7164, 42.2215, 137.3021, 47.9594)
      ..cubicTo(154.757, 32.8728, 189.0218, 4.523, 194.6696, -0.1344)
      ..cubicTo(207.8932, -24.8361, 202.619, -39.8237, 201.6431, -43.9473)
      ..cubicTo(223.9078, -68.2268, 143.4465, 53.8259, 128.0187, 75.796)
      ..cubicTo(131.494, 70.4861, 165.904, 16.9628, 184.3385, 3.0902)
      ..cubicTo(174.2532, 9.8249, 229.9817, -41.7572, 202.6831, -32.4587)
      ..cubicTo(215.561, -51.4692, 111.5438, 57.4183, 118.9836, 63.1415)
      ..cubicTo(117.4215, 64.7026, 119.3531, 27.4636, 106.1405, 24.4942)
      ..cubicTo(111.9131, 2.7979, 227.7922, -75.0695, 222.7399, -56.5603)
      ..close();

    final path_25 = Path()
      ..moveTo(39.7, 58.9)
      ..cubicTo(50, 64.4, 79.9, 66, 81, 69.6)
      ..cubicTo(66, 77.9, 54.4, 84.8, 42.6, 83.4)
      ..cubicTo(43, 73.7, 30, 37.8, 34.5, 45.7)
      ..cubicTo(26.8, 63.6, 90.3, 82.6, 95.7, 71.5)
      ..cubicTo(100, 62.4, 62.7, 37.8, 63.1, 41.6)
      ..cubicTo(60.3, 27.3, 25.5, 43.1, 33.8, 53.1)
      ..cubicTo(46.3, 61.8, 28.1, 27.4, 32.9, 36.6)
      ..cubicTo(47.4, 52.4, 0, 4.8, 2.6, 1.5);

    final path_26 = Path()
      ..moveTo(1.8988, 110.5405)
      ..cubicTo(6.0196, 115.0692, 4.1494, 123.492, -2.2751, 129.3378)
      ..cubicTo(-8.6996, 135.1836, -17.261, 136.2529, -21.3818, 131.7242)
      ..cubicTo(-25.5026, 127.1955, -23.6324, 118.7727, -17.2079, 112.9269)
      ..cubicTo(-10.7834, 107.0811, -2.222, 106.0117, 1.8988, 110.5405)
      ..close();

    final path_27 = Path()
      ..moveTo(55.959, 30.7197)
      ..cubicTo(78.0337, 33.1201, 65.604, 43.5591, 49.8561, 26.6129)
      ..cubicTo(45.7165, 41.3373, 46.682, -74.7567, 40.9745, -55.6246)
      ..cubicTo(64.8936, -42.208, 61.2102, -7.948, 39.0608, -17.2726)
      ..cubicTo(53.9572, -43.1009, 45.6282, -15.6399, 35.1674, -16.8129)
      ..cubicTo(61.4646, -4.7971, 92.3248, -81.2879, 88.0994, -59.9115)
      ..cubicTo(81.6453, -23.2859, 93.8208, -99.9564, 98.2866, -81.499)
      ..cubicTo(104.3037, -86.5103, 124.3653, -33.9634, 123.4527, -17.8391)
      ..cubicTo(99.8819, -17.3411, 67.034, -59.2389, 60.8398, -42.0206)
      ..close();

    final path_28 = Path()
      ..moveTo(70.8, 33.2)
      ..cubicTo(75, 18.1, 80.9, 83, 88.1, 95.6)
      ..cubicTo(74.4, 90.8, 70.3, 18.9, 76.9, 13.7)
      ..cubicTo(59.5, 29.7, 15.4, 17.4, 16.2, 19.8)
      ..cubicTo(8.6, 4.7, 66.3, 15.3, 72.1, 20.8)
      ..cubicTo(85.4, 33.8, 25.1, 35.8, 38, 24.9)
      ..cubicTo(40.9, 17.4, 8.7, 89.4, 1, 86.7)
      ..cubicTo(0, 87.8, 51.9, 78.4, 42.9, 81.4)
      ..cubicTo(50.8, 82.6, 16.6, 33.8, 27.6, 38.5)
      ..cubicTo(10, 25.6, 31.7, 25.2, 30.2, 25)
      ..close();

    final path_29 = Path()
      ..moveTo(20.255, 27.8297)
      ..cubicTo(13.5449, -3.6754, 62.2116, -1.6214, 53.7378, -1.9679)
      ..cubicTo(77.0146, 14.3976, 41.1374, -23.9733, 49.13, -27.1724)
      ..cubicTo(38.1267, -25.2431, 37.9, 0.854, 37.2753, -1.8972)
      ..cubicTo(14.8732, -16.206, 9.9698, -25.2826, 2.4985, -13.2386)
      ..cubicTo(-12.2952, -10.6777, 87.0975, -11.7619, 86.4407, -25.3764)
      ..cubicTo(56.7028, -22.8716, 74.4984, 32.4713, 54.9663, 30.9076)
      ..cubicTo(86.5643, 29.8339, 51.2897, 35.0503, 38.2542, 27.1852)
      ..close();

    final path_30 = Path()
      ..moveTo(43.1, 90.4)
      ..cubicTo(56.6, 85.5, 9.6, 53.3, 14.5, 53.9)
      ..cubicTo(21.2, 55.1, 85.7, 66.3, 85.3, 66.1)
      ..cubicTo(100, 76.9, 21.4, 51.5, 13.7, 38.3)
      ..cubicTo(0, 37.7, 76.1, 16.6, 72.1, 11.9)
      ..cubicTo(89.7, 0, 47.1, 100, 56, 99.8)
      ..cubicTo(44.2, 90.7, 13.5, 3.6, 17.2, 2.7)
      ..cubicTo(24.9, 7.6, 0, 18.4, 8.4, 24.4)
      ..close();

    final path_31 = Path()
      ..moveTo(173.2278, 36.3155)
      ..cubicTo(188.1848, 33.8403, 115.493, 91.7893, 120.4713, 96.9917)
      ..cubicTo(101.4769, 105.4511, 149.7099, 146.4585, 157.2054, 126.8184)
      ..cubicTo(161.2149, 109.3132, 148.5376, 188.7222, 128.9303, 167.9076)
      ..cubicTo(128.4839, 168.7147, 162.3084, 110.7362, 157.6769, 127.6111)
      ..cubicTo(184.687, 132.6274, 220.9382, 121.9767, 236.9029, 105.7239)
      ..cubicTo(242.5421, 75.0716, 187.8769, 53.2075, 179.7366, 61.0164)
      ..cubicTo(202.2144, 50.262, 214.6192, 148.3192, 214.6214, 138.718)
      ..cubicTo(216.1235, 136.9342, 129.9429, 76.5204, 140.5307, 58.9119)
      ..cubicTo(129.9718, 39.3954, 183.6164, 64.4758, 189.8057, 59.098)
      ..close();

    final path_32 = Path()
      ..moveTo(40.9, 67.3)
      ..cubicTo(21.1, 50.5, 67.6, 55.1, 58, 48.9)
      ..cubicTo(59.5, 61.9, 85.8, 38.9, 79, 29.1)
      ..cubicTo(75.3, 19, 53.8, 23.5, 53.3, 31.3)
      ..cubicTo(40.5, 35.6, 13.3, 58.9, 9.8, 72.9)
      ..cubicTo(19.8, 56.1, 59.6, 94.6, 59.7, 93.9)
      ..cubicTo(77.1, 86.1, 98.5, 72.9, 84.7, 65.9)
      ..close();

    final path_33 = Path()
      ..moveTo(73.5036, 12.3687)
      ..cubicTo(69.0339, 51.4548, 136.8691, 47.6531, 141.9091, 45.9783)
      ..cubicTo(105.1203, 53.902, 213.4641, 39.4057, 223.1149, 56.8435)
      ..cubicTo(214.0984, 26.4308, 96.2244, -29.652, 116.1269, -47.5191)
      ..cubicTo(119.0243, -10.4684, 222.8475, -36.6149, 214.7376, -16.345)
      ..cubicTo(214.4642, -56.312, 224.6254, 13.2625, 220.5539, 33.064)
      ..cubicTo(254.3111, 24.1519, 77.8052, 81.9187, 67.5015, 60.6272)
      ..cubicTo(98.6016, 44.4141, 153.9057, 79.884, 179.9823, 70.4544)
      ..cubicTo(181.5355, 89.8308, 179.3219, 25.5807, 169.366, 22.9195)
      ..close();

    final path_34 = Path()
      ..moveTo(84.3056, 82.102)
      ..cubicTo(102.3713, 70.7253, 79.0724, 194.7068, 83.8229, 178.8855)
      ..cubicTo(60.4322, 195.3897, 172.2759, 188.5842, 179.09, 206.5549)
      ..cubicTo(175.1449, 226.1433, 172.8456, 124.8086, 161.7824, 134.7028)
      ..cubicTo(137.2706, 118.6508, 53.8003, 144.764, 55.2047, 132.1465)
      ..cubicTo(54.5588, 130.7575, 195.7708, 186.1331, 186.8845, 163.8189)
      ..cubicTo(196.3875, 140.1312, 66.7943, 96.5552, 83.0712, 115.5462)
      ..cubicTo(82.8214, 93.5305, 119.557, 198.0841, 116.4808, 190.9783)
      ..cubicTo(130.7001, 189.3789, 169.0998, 132.7297, 165.3546, 129.9881)
      ..cubicTo(157.7398, 142.777, 167.5254, 164.463, 165.3192, 149.2804)
      ..close();

    final path_35 = Path()
      ..moveTo(55.8, 56.8)
      ..lineTo(80.2, 56.8)
      ..lineTo(80.2, 71.5)
      ..lineTo(55.8, 71.5)
      ..close();

    final path_36 = Path()
      ..moveTo(41.1343, 105.678)
      ..cubicTo(49.9417, 105.4031, 7.8275, 145.252, 8.3346, 137.5201)
      ..cubicTo(11.9411, 128.7856, -56.1703, 108.6915, -49.1866, 104.941)
      ..cubicTo(-47.7438, 89.2916, -18.223, 83.151, -31.5247, 80.7673)
      ..cubicTo(-43.2416, 95.9696, 34.7817, 126.9911, 32.2236, 140.5547)
      ..cubicTo(32.6786, 139.2914, -8.1307, 108.3951, -2.5234, 113.2376)
      ..cubicTo(16.3372, 118.1098, 21.5698, 129.6091, 28.7655, 125.8638)
      ..close();

    final path_37 = Path()
      ..moveTo(11.0023, -17.7966)
      ..lineTo(-30.3187, -17.5081)
      ..lineTo(-30.5079, -44.6114)
      ..lineTo(10.8131, -44.8999)
      ..close();

    final path_38 = Path()
      ..moveTo(36.0574, 175.6354)
      ..cubicTo(50.2585, 170.9912, 57.9675, 139.8087, 52.5449, 130.2395)
      ..cubicTo(63.3878, 122.4617, 16.1875, 130.5578, 13.5297, 142.9357)
      ..cubicTo(19.3072, 162.7035, 12.9737, 196.0563, 6.599, 191.3532)
      ..cubicTo(13.7031, 188.2938, 65.8833, 163.9868, 54.301, 165.6693)
      ..cubicTo(70.2437, 149.3205, 35.6898, 130.4546, 47.8046, 120.6184)
      ..cubicTo(36.079, 139.0721, 68.2001, 138.4611, 61.9907, 136.2989)
      ..cubicTo(77.575, 120.7666, 43.5251, 172.8965, 46.8826, 167.0581)
      ..close();

    final path_39 = Path()
      ..moveTo(99.2538, 0.9846)
      ..cubicTo(109.177, 20.402, 120.7074, -28.2804, 95.3208, -26.9638)
      ..cubicTo(90.1377, -43.5803, 183.9284, 31.1226, 201.1495, 25.0975)
      ..cubicTo(216.3909, 49.4315, 211.2469, -22.2211, 196.078, -12.5693)
      ..cubicTo(205.1596, -7.0286, 242.4314, 93.1187, 233.9651, 82.6771)
      ..cubicTo(214.2921, 81.0581, 181.1515, 6.4168, 153.5945, 7.3526)
      ..cubicTo(149.5175, 20.3299, 154.4751, -33.8068, 160.6445, -42.2611)
      ..close();

    final path_40 = Path()
      ..moveTo(45.0863, 125.1246)
      ..lineTo(64.0384, 159.3152)
      ..lineTo(44.9481, 169.8971)
      ..lineTo(25.9959, 135.7065)
      ..close();

    final path_41 = Path()
      ..moveTo(-39.8983, 80.7768)
      ..lineTo(-63.4536, 119.0654)
      ..cubicTo(-63.8767, 119.7531, -64.6022, 120.0764, -65.0728, 119.7869)
      ..lineTo(-76.4663, 112.7776)
      ..cubicTo(-76.9369, 112.4881, -76.9754, 111.6947, -76.5523, 111.007)
      ..lineTo(-52.9971, 72.7185)
      ..cubicTo(-52.574, 72.0307, -51.8484, 71.7074, -51.3779, 71.9969)
      ..lineTo(-39.9843, 79.0063)
      ..cubicTo(-39.5138, 79.2957, -39.4753, 80.0891, -39.8983, 80.7768)
      ..close();

    final path_42 = Path()
      ..moveTo(-6.3683, -99.0682)
      ..cubicTo(-7.1769, -99.7564, -7.1426, -101.127, -6.2916, -102.1269)
      ..cubicTo(-5.4406, -103.1268, -4.0932, -103.3798, -3.2845, -102.6916)
      ..cubicTo(-2.4758, -102.0033, -2.5102, -100.6328, -3.3612, -99.6329)
      ..cubicTo(-4.2122, -98.633, -5.5596, -98.3799, -6.3683, -99.0682)
      ..close();

    final path_43 = Path()
      ..moveTo(160.6586, 8.4091)
      ..cubicTo(160.3511, 6.2491, 162.7712, 4.1156, 166.0595, 3.6476)
      ..cubicTo(169.3478, 3.1796, 172.2671, 4.5533, 172.5745, 6.7132)
      ..cubicTo(172.8819, 8.8732, 170.4618, 11.0067, 167.1735, 11.4747)
      ..cubicTo(163.8852, 11.9427, 160.966, 10.569, 160.6586, 8.4091)
      ..close();

    final path_44 = Path()
      ..moveTo(81.1, 76.4)
      ..cubicTo(62, 83.1, 40.6, 38.4, 28, 37.2)
      ..cubicTo(9.7, 54.3, 37, 36.4, 26.8, 42.3)
      ..cubicTo(7.3, 56.1, 14.6, 64.4, 11.6, 70.5)
      ..cubicTo(28.9, 72.6, 12.4, 59.9, 3.5, 64)
      ..cubicTo(0, 46.9, 77.4, 33.8, 76.5, 21.4)
      ..cubicTo(57.1, 38.8, 40.5, 72.8, 40.5, 81.3)
      ..cubicTo(38.5, 75.9, 60.1, 60, 62, 67.9)
      ..cubicTo(80.2, 75.1, 85.7, 79.7, 78.7, 78.7)
      ..cubicTo(83.8, 87.6, 60.5, 3.6, 64.1, 10.3)
      ..cubicTo(67.8, 0, 48, 0.5, 43.6, 2.7)
      ..close();

    final path_45 = Path()
      ..moveTo(137.9949, -7.3086)
      ..cubicTo(155.3318, -12.6515, 144.6095, 37.2131, 148.2793, 39.9539)
      ..cubicTo(163.0548, 36.8912, 150.7101, -36.3812, 159.1229, -25.1312)
      ..cubicTo(171.1966, -22.9241, 186.3708, 64.315, 186.2093, 80.0594)
      ..cubicTo(170.583, 77.9403, 130.3976, -12.6293, 138.1356, 5.6624)
      ..cubicTo(135.4363, -11.7411, 109.3626, 11.5286, 88.3149, 12.3425)
      ..cubicTo(84.9071, 7.3522, 163.2868, 81.1829, 163.097, 72.9128)
      ..cubicTo(162.1364, 56.101, 161.8556, -29.0599, 143.8948, -30.401)
      ..cubicTo(155.5103, -23.1013, 117.0775, 51.5995, 128.8429, 54.0445)
      ..cubicTo(116.106, 47.9894, 124.5499, 30.971, 111.8452, 30.8811)
      ..cubicTo(103.809, 42.8838, 204.4903, 56.6242, 203.2576, 57.5756)
      ..close();

    final path_46 = Path()
      ..moveTo(51.8571, 10.5378)
      ..cubicTo(55.0343, -6.2897, 195.0987, 93.9988, 203.0702, 103.8961)
      ..cubicTo(205.3028, 85.5498, 195.433, 96.8866, 185.8067, 89.5989)
      ..cubicTo(168.4096, 86.6246, 77.9771, 52.0378, 76.9384, 55.1395)
      ..cubicTo(82.0928, 77.5291, 211.3044, 66.3552, 212.855, 72.9081)
      ..cubicTo(238.1337, 83.997, 152.6605, 133.3064, 171.1115, 141.9636)
      ..cubicTo(158.2282, 145.1787, 146.7312, 12.4535, 158.2223, 38.266)
      ..close();

    final path_47 = Path()
      ..moveTo(35.1154, 109.3458)
      ..cubicTo(53.7934, 127.0661, 32.0685, 153.0461, 25.9994, 162.137)
      ..cubicTo(60.0308, 170.2475, -58.3133, 103.0784, -50.1045, 87.2773)
      ..cubicTo(-73.4071, 107.8278, -8.7512, 136.0168, -7.372, 123.3701)
      ..cubicTo(-38.5643, 137.4224, -47.1287, 104.9978, -47.5558, 103.0412)
      ..cubicTo(-47.7921, 116.3461, 16.5597, 60.9039, 2.8485, 72.3146)
      ..cubicTo(5.6734, 68.1983, -14.0707, 144.0731, -27.6318, 131.8652)
      ..cubicTo(-49.2003, 142.5394, 23.2797, 120.248, 23.6899, 122.0727)
      ..close();

    final path_48 = Path()
      ..moveTo(4.6, 45.6)
      ..lineTo(31.4, 45.6)
      ..lineTo(31.4, 80)
      ..lineTo(4.6, 80)
      ..close();

    final path_49 = Path()
      ..moveTo(85.3933, 163.5878)
      ..lineTo(100.8315, 190.4356)
      ..cubicTo(107.3656, 201.7989, 106.6497, 214.4866, 99.2337, 218.751)
      ..lineTo(88.1616, 225.1177)
      ..cubicTo(80.7456, 229.3821, 69.4198, 223.6187, 62.8857, 212.2554)
      ..lineTo(47.4475, 185.4076)
      ..cubicTo(40.9133, 174.0444, 41.6293, 161.3567, 49.0453, 157.0923)
      ..lineTo(60.1173, 150.7256)
      ..cubicTo(67.5333, 146.4612, 78.8591, 152.2245, 85.3933, 163.5878)
      ..close();

    final path_50 = Path()
      ..moveTo(59.0998, 42.8371)
      ..cubicTo(68.2369, 39.0151, 63.1812, 124.3255, 56.0644, 129.9014)
      ..cubicTo(62.7622, 124.7148, 35.3184, 99.1731, 38.9532, 83.9681)
      ..cubicTo(58.8863, 69.0764, -18.6828, 149.4578, -1.5947, 139.9073)
      ..cubicTo(13.9285, 130.7734, 23.073, 91.8775, 9.1887, 105.5059)
      ..cubicTo(21.1049, 98.5826, -4.5662, 123.4751, 10.1852, 121.2833)
      ..cubicTo(2.5562, 125.4677, 91.3621, 89.3195, 102.6836, 85.9576)
      ..cubicTo(86.646, 102.5206, 71.908, 85.6103, 72.7259, 96.5738)
      ..cubicTo(72.6345, 77.5691, 10.3505, 145.1993, 22.8854, 147.7647)
      ..cubicTo(11.9427, 148.8034, 20.7802, 125.9626, 19.7134, 130.0664)
      ..close();

    final path_51 = Path()
      ..moveTo(66.5922, 79.1184)
      ..cubicTo(90.3512, 65.3999, 131.242, -20.8494, 136.2202, -47.6813)
      ..cubicTo(128.503, -58.0258, 171.1905, -31.8669, 168.2926, -27.6261)
      ..cubicTo(159.0059, -34.9215, 114.527, 84.0253, 117.2615, 59.228)
      ..cubicTo(132.9464, 50.3887, 99.951, 3.6961, 105.0725, -5.8003)
      ..cubicTo(102.5943, -18.3494, 141.8383, -49.854, 138.7856, -47.3125)
      ..cubicTo(127.4531, -41.0205, 112.3835, 40.9967, 109.6748, 23.2925)
      ..cubicTo(101.5744, 56.0326, 127.9127, 39.0814, 128.4472, 55.4532)
      ..close();

    final path_52 = Path()
      ..moveTo(14.6525, 178.1122)
      ..cubicTo(4.9767, 190.6269, -60.4156, 66.9821, -50.0112, 77.8884)
      ..cubicTo(-26.28, 79.4604, -119.6268, 177.71, -100.3771, 154.2531)
      ..cubicTo(-98.0157, 125.7876, 1.2888, 158.6772, 3.6512, 172.8681)
      ..cubicTo(12.9168, 188.9149, -73.8619, 108.3878, -72.5628, 120.33)
      ..cubicTo(-44.4823, 122.302, -33.4044, 111.2483, -13.2915, 118.0243)
      ..cubicTo(-22.7911, 130.4859, 12.0746, 204.5872, 9.0397, 203.4478)
      ..cubicTo(30.3939, 199.0563, -145.7572, 81.613, -122.6351, 79.2575)
      ..cubicTo(-139.9578, 79.1768, -77.0734, 60.1909, -94.1, 75.0963)
      ..cubicTo(-121.7568, 96.8087, -114.4845, 124.0787, -104.6536, 117.1704)
      ..close();

    final path_53 = Path()
      ..moveTo(32.9232, 99.3736)
      ..cubicTo(31.7878, 93.1497, -18.0252, 125.7171, -23.3997, 131.0084)
      ..cubicTo(-22.9995, 131.9338, -17.4841, 138.7935, -17.2666, 129.3338)
      ..cubicTo(-19.0744, 136.8156, 27.5252, 89.0244, 30.3675, 92.5595)
      ..cubicTo(28.5898, 107.7774, 1.5779, 119.5178, 4.8829, 116.999)
      ..cubicTo(1.8387, 131.7109, -1.584, 141.4611, -9.2101, 144.0589)
      ..cubicTo(-8.3338, 131.783, 21.7916, 99.1082, 27.811, 93.2291)
      ..cubicTo(26.4077, 86.4584, -16.9465, 138.4999, -10.6241, 139.3062)
      ..cubicTo(-8.2769, 142.5464, -8.0573, 131.6992, -7.2069, 126.2345)
      ..cubicTo(1.6, 120.4007, -24.1975, 102.9639, -32.1919, 106.0657)
      ..cubicTo(-31.3637, 99.718, 0.9865, 96.4348, 4.3597, 98.9194)
      ..close();

    final path_54 = Path()
      ..moveTo(-135.1836, 143.112)
      ..cubicTo(-103.7301, 135.3721, -93.6698, 157.1914, -104.1978, 155.9389)
      ..cubicTo(-128.0781, 167.4466, -88.9282, 115.7301, -65.4237, 107.5248)
      ..cubicTo(-82.805, 100.9993, -140.5877, 142.0188, -136.2076, 138.3974)
      ..cubicTo(-128.331, 134.0663, 14.574, 76.1274, 15.8355, 76.4275)
      ..cubicTo(30.5614, 64.3411, -115.8588, 159.3696, -117.8937, 155.8405)
      ..cubicTo(-89.687, 135.9772, -78.3605, 112.5597, -80.7747, 113.6233)
      ..cubicTo(-83.405, 103.5545, -119.4994, 128.3629, -125.4355, 132.6548)
      ..cubicTo(-120.3193, 132.1377, -31.1641, 147.5324, -48.8202, 145.2968)
      ..cubicTo(-77.4673, 153.2805, -89.2207, 123.2149, -82.0955, 114.4267)
      ..close();

    final path_55 = Path()
      ..moveTo(77.5659, -42.8107)
      ..cubicTo(97.4148, -23.568, 27.4272, -56.9825, 29.3929, -57.0721)
      ..cubicTo(36.7136, -30.5368, 22.4348, -86.2666, 8.0521, -99.8078)
      ..cubicTo(18.1568, -78.1199, 58.7, 23.9, 58.4035, 21)
      ..cubicTo(51.162, 10.5766, 115.2731, -8.1075, 104.0124, -18.5067)
      ..cubicTo(94.4257, -41.9193, 38.2626, -87.8591, 46.7216, -84.2599)
      ..cubicTo(67.8454, -61.4437, 14.6848, -100.4927, 19.214, -90.3753)
      ..cubicTo(15.2163, -99.1573, 61.1887, -68.7213, 59.1028, -60.7922)
      ..cubicTo(49.5303, -85.2354, 38.6559, -57.1999, 38.7919, -74.2516)
      ..close();

    final path_56 = Path()
      ..moveTo(91.6924, -58.9982)
      ..cubicTo(82.8013, -70.9472, 108.0627, -51.9867, 85.6051, -55.6613)
      ..cubicTo(82.8013, -70.9472, 162.4365, 61.4788, 174.9383, 49.0914)
      ..cubicTo(150.4161, 61.4177, 150.9048, -40.3235, 124.7653, -34.1151)
      ..cubicTo(149.9211, -44.6432, 111.0326, 11.1713, 115.5282, -0.3002)
      ..cubicTo(151.9018, -7.7435, 72.7634, -12.6484, 77.624, -19.685)
      ..cubicTo(60.9306, -15.1397, 145.7492, 50.8857, 155.7399, 44.9058)
      ..close();

    final path_57 = Path()
      ..moveTo(103.4054, -0.7827)
      ..cubicTo(107.047, -2.8012, 111.3026, -2.0965, 112.9026, 0.7902)
      ..cubicTo(114.5027, 3.6768, 112.8453, 7.6592, 109.2037, 9.6778)
      ..cubicTo(105.5621, 11.6964, 101.3065, 10.9916, 99.7064, 8.105)
      ..cubicTo(98.1063, 5.2183, 99.7637, 1.2359, 103.4054, -0.7827)
      ..close();

    final path_58 = Path()
      ..moveTo(18.7668, 27.8198)
      ..cubicTo(18.2764, 27.1323, 18.6444, 26.0277, 19.588, 25.3547)
      ..cubicTo(20.5315, 24.6816, 21.6957, 24.6934, 22.1861, 25.3808)
      ..cubicTo(22.6764, 26.0683, 22.3085, 27.1728, 21.3649, 27.8459)
      ..cubicTo(20.4213, 28.5189, 19.2571, 28.5072, 18.7668, 27.8198)
      ..close();

    final path_59 = Path()
      ..moveTo(37.4, 3.2)
      ..cubicTo(21.2, 0, 100, 34.9, 89.5, 23.2)
      ..cubicTo(94.8, 14, 75.6, 53.1, 76.8, 46.1)
      ..cubicTo(73, 48.4, 0, 100, 0.9, 93.2)
      ..cubicTo(0, 100, 100, 83, 99.5, 68.7)
      ..cubicTo(93.6, 69.2, 0, 20.6, 1.1, 7.3)
      ..cubicTo(10.1, 7.6, 86.6, 78.2, 74.5, 64.1)
      ..cubicTo(82.3, 59, 2.7, 0, 10.4, 6.3)
      ..close();

    final path_60 = Path()
      ..moveTo(81.4522, 91.3898)
      ..cubicTo(82.4652, 80.7069, 64.0391, -0.1095, 59.7552, 1.8985)
      ..cubicTo(66.654, -19.2883, 64.1945, -21.8316, 82.7325, -20.4431)
      ..cubicTo(90.8403, -33.6172, 95.6297, -37.746, 100.1418, -32.5048)
      ..cubicTo(118.3671, -20.0454, 87.9674, -16.6822, 95.3794, -11.8549)
      ..cubicTo(122.7363, -16.6441, 65.7065, 15.9601, 52.8635, 27.4909)
      ..cubicTo(36.1698, 33.6668, 54.1869, 50.9927, 58.0178, 44.2321)
      ..cubicTo(63.0161, 58.9661, 84.7238, 53.7077, 87.2894, 51.1478)
      ..cubicTo(70.3066, 43.8985, 116.7, -4.8431, 112.1745, -2.7089)
      ..cubicTo(103.2054, -2.7768, 73.3307, -20.6907, 81.3318, -21.2192)
      ..cubicTo(103.4383, -15.9527, 129.1925, 41.6538, 122.5472, 46.695)
      ..close();

    final path_61 = Path()
      ..moveTo(55.4632, 37.2895)
      ..cubicTo(68.277, 49.5017, 81.2079, 20.8284, 83.0323, 28.2937)
      ..cubicTo(85.4372, 40.3713, 93.0289, 66.6578, 92.558, 76.0453)
      ..cubicTo(90.4863, 63.193, 32.6891, 26.2664, 38.1437, 35.0111)
      ..cubicTo(47.4738, 44.1217, 118.8625, 38.0843, 116.9502, 36.6409)
      ..cubicTo(119.0052, 48.3033, 84.5696, 82.9475, 78.1456, 84.8574)
      ..cubicTo(83.3295, 86.5352, 118.9759, 46.2036, 115.8577, 50.7975)
      ..cubicTo(118.8811, 39.4142, 83.5541, 28.7064, 91.5455, 34.3354)
      ..cubicTo(81.5294, 25.3744, 33.2071, 63.3627, 39.2207, 69.0193)
      ..cubicTo(49.312, 71.0486, 54.2555, 61.6687, 64.6673, 55.8528)
      ..cubicTo(67.3956, 66.4557, 85.6913, 64.7301, 79.1931, 55.1599)
      ..close();

    final path_62 = Path()
      ..moveTo(59.4562, 128.3593)
      ..cubicTo(18.5867, 132.438, 22.1848, 104.895, 19.8734, 112.1618)
      ..cubicTo(13.2992, 92.242, -60.16, 162.5376, -60.837, 163.1207)
      ..cubicTo(-81.2856, 180.5063, -35.3388, 167.6134, -65.0813, 163.7021)
      ..cubicTo(-75.9045, 173.5939, 48.3408, 216.8441, 30.2558, 230.334)
      ..cubicTo(36.9357, 215.7365, 117.3743, 170.857, 110.8276, 188.1485)
      ..cubicTo(142.3461, 179.7505, -8.4405, 168.0154, -9.6044, 146.0166)
      ..cubicTo(28.184, 146.7552, 88.4929, 136.9019, 70.4363, 137.4621)
      ..cubicTo(59.6787, 122.0566, -6.8466, 84.8851, -15.2827, 98.3004)
      ..close();

    final path_63 = Path()
      ..moveTo(104.9828, 196.8212)
      ..cubicTo(109.6352, 200.3021, 17.7794, 158.3753, 6.0429, 144.9544)
      ..cubicTo(0.5041, 151.4624, 76.1711, 181.3824, 64.1762, 181.8246)
      ..cubicTo(44.9959, 177.8029, 28.4692, 100.6663, 28.903, 117.1715)
      ..cubicTo(13.8295, 112.8584, 68.6223, 207.2174, 73.3682, 215.3425)
      ..cubicTo(72.0608, 230.055, -7.3693, 126.485, -7.6087, 134.77)
      ..cubicTo(-20.5419, 137.1519, 57.9989, 154.2937, 54.1231, 144.6213)
      ..cubicTo(70.0032, 160.418, 29.4093, 152.8346, 23.8159, 148.43)
      ..cubicTo(27.5384, 155.5296, 6.1622, 185.145, 5.7762, 175.8493)
      ..cubicTo(2.1226, 180.1565, 68.8727, 166.0533, 56.0854, 155.5061)
      ..cubicTo(56.8153, 146.9925, 95.4034, 193.4531, 90.5998, 178.4637)
      ..close();

    final path_64 = Path()
      ..moveTo(-39.2951, 13.9736)
      ..cubicTo(-33.9727, 29.5185, 10.4621, -38.3433, 6.0108, -55.2161)
      ..cubicTo(-7.9541, -60.6577, -4.2934, -60.4274, 13.6718, -55.9786)
      ..cubicTo(25.9604, -34.3263, -78.8096, 70.3918, -63.5717, 53.5133)
      ..cubicTo(-71.1035, 50.1357, -72.7999, -35.5619, -73.9342, -15.4455)
      ..cubicTo(-60.7693, -28.5827, 24.5154, 17.8499, 41.1889, 17.7928)
      ..cubicTo(43.2984, -5.3043, -7.515, 42.9362, -9.1461, 39.6534)
      ..cubicTo(-0.2737, 38.414, 39.6514, 31.7999, 38.4497, 11.2599)
      ..close();

    final path_65 = Path()
      ..moveTo(70.3599, 203.7467)
      ..cubicTo(81.6409, 210.1407, 37.6475, 200.6278, 40.0882, 196.0201)
      ..cubicTo(27.4013, 201.8878, 61.769, 128.6707, 56.4662, 142.4679)
      ..cubicTo(40.3356, 151.3216, 92.2563, 231.9071, 84.7995, 233.2504)
      ..cubicTo(93.5578, 222.8861, 27.2959, 167.6841, 25.1588, 183.9075)
      ..cubicTo(26.9985, 168.6389, 71.8814, 199.5074, 76.3365, 214.9038)
      ..cubicTo(69.5366, 212.524, 112.8362, 126.7708, 95.5116, 135.9072)
      ..cubicTo(109.8981, 127.1649, 48.652, 221.4681, 54.5837, 211.1398)
      ..cubicTo(67.5425, 210.8555, 77.8467, 128.7032, 69.9397, 123.0983)
      ..cubicTo(63.9805, 135.7747, 51.6267, 131.5341, 63.9647, 120.9755)
      ..close();

    final path_66 = Path()
      ..moveTo(68.7518, 100.8877)
      ..cubicTo(72.5062, 104.826, 74.2809, 96.6645, 79.1599, 90.4066)
      ..cubicTo(80.4, 91.1573, 82.7893, 123.8711, 83.1157, 121.0974)
      ..cubicTo(75.2972, 130.2281, 54.9255, 96.0374, 62.5462, 101.4436)
      ..cubicTo(59.8626, 101.771, 81.4424, 102.4633, 80.1739, 96.8076)
      ..cubicTo(88.6308, 87.0951, 77.5706, 112.1777, 70.8255, 106.047)
      ..cubicTo(75.4368, 111.6632, 84.0245, 116.9863, 88.1848, 112.1943)
      ..cubicTo(78.2041, 107.9422, 80.192, 121.1862, 87.5202, 119.1069)
      ..cubicTo(89.2777, 127.4748, 65.9134, 123.6547, 63.7043, 127.6781)
      ..cubicTo(53.6074, 123.3335, 89.3102, 119.0158, 86.4696, 122.5837)
      ..close();

    final path_67 = Path()
      ..moveTo(-72.6452, 65.2075)
      ..cubicTo(-79.4304, 66.5558, -70.8683, 107.904, -68.3337, 130.6102)
      ..cubicTo(-60.6481, 148.7231, -23.7236, 67.0517, -20.4823, 65.3995)
      ..cubicTo(-35.4647, 54.7168, 38.3864, 113.8295, 61.772, 128.9247)
      ..cubicTo(54.0836, 111.2312, -29.7917, 153.8018, -42.7641, 186.3391)
      ..cubicTo(-33.9412, 149.586, 43.3841, 207.57, 33.8879, 201.5533)
      ..cubicTo(50.8517, 173.302, -78.2269, 100.3084, -80.0159, 121.3852)
      ..cubicTo(-110.6845, 123.9588, 38.3293, 73.2942, 15.1102, 81.5412)
      ..cubicTo(17.1026, 53.2653, -124.6681, 92.5511, -112.935, 106.144)
      ..cubicTo(-80.809, 109.821, -59.2622, 67.1938, -71.3993, 79.9153)
      ..cubicTo(-48.1832, 59.7522, -7.2575, 191.229, -8.1414, 193.9224)
      ..close();

    final path_68 = Path()
      ..moveTo(78.1942, 11.9416)
      ..cubicTo(86.452, 2.7227, 187.1511, 63.4341, 188.9998, 51.5291)
      ..cubicTo(171.9472, 57.4104, 137.9366, 31.3988, 154.0608, 43.205)
      ..cubicTo(173.9224, 18.2224, 123.4654, -39.6139, 114.3286, -21.8563)
      ..cubicTo(91.6685, -15.8909, 93.8339, 63.4676, 96.3411, 59.3077)
      ..cubicTo(88.6551, 28.1525, 108.2437, -88.4208, 92.1646, -73.2542)
      ..cubicTo(96.0262, -60.2543, 120.1228, -27.2423, 106.6364, -51.0148)
      ..cubicTo(92.0903, -62.9434, 188.3173, -59.4259, 179.8689, -57.5568)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint11Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.saveLayer(null, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint71Fill);
    canvas.drawPath(path_75, paint71Fill);
    canvas.drawPath(path_76, paint71Fill);
    canvas.drawPath(path_77, paint71Fill);
    canvas.drawPath(path_78, paint71Fill);
    canvas.restore();

    canvas.restore();
  }
}
