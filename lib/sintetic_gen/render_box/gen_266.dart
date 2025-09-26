// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen266}
/// Gen266 widget.
/// {@endtemplate}
class Gen266 extends LeafRenderObjectWidget {
  /// {@macro Gen266}
  const Gen266({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen266RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen266RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen266RenderObject extends RenderBox {
  Gen266RenderObject();

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
    final desiredWidth = _width ?? Gen266.svgSize.width;
    final desiredHeight = _height ?? Gen266.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen266.svgSize.width == 0 || Gen266.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen266.svgSize.width,
      size.height / Gen266.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen266.svgSize.width * scale) / 2;
    final dy = (size.height - Gen266.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen266.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(70.4074, 140.8974),
      const Offset(83.5817, 158.7512),
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
      const Offset(41.5, 72.5),
      const Offset(52.3, 83.3),
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
      const Offset(3.9508, 47.8635),
      const Offset(-19.2666, 49.7899),
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
      const Offset(27.7678, 21.046),
      const Offset(-41.5747, 20.5495),
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
      const Offset(150.69, -97.9153),
      const Offset(162.075, -109.9289),
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
      const Offset(240.2426, 166.3289),
      const Offset(249.1951, 179.1833),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.9635;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6db5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa57af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
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
    paint5Fill.color = const Color(0x9e2923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9b2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa3c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xfc88e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.5313;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x96ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x87d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc6d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8cb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7f6de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xccea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4f2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8c7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf9b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.7161;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x66d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x49d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe8b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd1c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.43;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x56dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8c88e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.8957;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf4ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x63b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc9dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.9001;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.189;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6851dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa0ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9e6de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x682923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader2;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4cdabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.8056;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc981b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x966de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9651dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9ed552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6081b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x93d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.4998;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xb5c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xba81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.6187;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa088e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc688e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader5;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 9.1004;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.3692;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe82923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xea7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd86de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xcec31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.855;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe088e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd388e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xbc81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe5d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7751dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x08000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-14.8497, 150.5008)
      ..cubicTo(-22.3801, 165.1697, -30.5023, 84.894, -40.5507, 79.1533)
      ..cubicTo(-37.6968, 82.2093, 10.8408, 144.3401, 25.5609, 141.1746)
      ..cubicTo(41.0686, 136.2146, -27.7537, 103.1198, -23.9136, 111.9465)
      ..cubicTo(-3.4948, 105.3947, -23.919, 118.4756, -24.7473, 120.5208)
      ..cubicTo(-32.7938, 105.124, 52.0888, 113.0415, 46.7411, 106.6227)
      ..cubicTo(38.3002, 89.8335, -63.3714, 159.3491, -50.8829, 140.8877)
      ..close();

    final path_1 = Path()
      ..moveTo(24.9, 25.3)
      ..cubicTo(7.9, 14.8, 87.9, 100, 80.6, 91.8)
      ..cubicTo(80, 89.8, 11.4, 54.1, 0.4, 67.7)
      ..cubicTo(0, 74.2, 14.7, 82.7, 29.1, 71.9)
      ..cubicTo(18.2, 56.8, 97.5, 42.3, 91.6, 43.9)
      ..cubicTo(100, 38, 18.1, 8.2, 11.5, 1)
      ..cubicTo(12.1, 0, 24.4, 1.7, 18.9, 6.5)
      ..cubicTo(3.6, 19.3, 1.1, 51.9, 5.2, 46.9)
      ..close();

    final path_2 = Path()
      ..moveTo(187.1569, 53.4598)
      ..cubicTo(163.2374, 39.7464, 91.7877, 61.6388, 105.0689, 57.9736)
      ..cubicTo(110.0548, 37.9772, 134.8569, -20.315, 139.8525, -36.235)
      ..cubicTo(159.3326, -28.6042, 146.0244, -64.439, 158.9237, -61.8023)
      ..cubicTo(163.822, -67.1307, 165.646, -22.1679, 153.2651, -17.3645)
      ..cubicTo(156.0384, -2.2371, 180.2126, -12.5196, 175.2124, -9.4696)
      ..cubicTo(155.1625, -4.0161, 94.8991, -26.1232, 82.8798, -22.1391)
      ..cubicTo(96.6983, -47.9314, 140.0297, -3.7664, 125.5497, -14.4473)
      ..cubicTo(110.531, -27.0855, 168.9779, 40.7897, 155.9019, 43.4045)
      ..cubicTo(143.6274, 63.3563, 133.8425, 21.1266, 132.2293, 33.7316);

    final path_3 = Path()
      ..moveTo(79.0743, 143.9836)
      ..cubicTo(83.8578, 145.6868, 86.8093, 149.6869, 85.6615, 152.9105)
      ..cubicTo(84.5136, 156.134, 79.6982, 157.3683, 74.9147, 155.6651)
      ..cubicTo(70.1313, 153.9618, 67.1797, 149.9617, 68.3276, 146.7381)
      ..cubicTo(69.4755, 143.5145, 74.2909, 142.2802, 79.0743, 143.9836)
      ..close();

    final path_4 = Path()
      ..moveTo(46.9, 72.5)
      ..cubicTo(49.8803, 72.5, 52.3, 74.9197, 52.3, 77.9)
      ..cubicTo(52.3, 80.8803, 49.8803, 83.3, 46.9, 83.3)
      ..cubicTo(43.9197, 83.3, 41.5, 80.8803, 41.5, 77.9)
      ..cubicTo(41.5, 74.9197, 43.9197, 72.5, 46.9, 72.5)
      ..close();

    final path_5 = Path()
      ..moveTo(21.4, 7.7)
      ..cubicTo(34.9, 0, 50, 65.3, 60.3, 70.9)
      ..cubicTo(77, 78.1, 13.9, 87.6, 1.5, 97)
      ..cubicTo(17.2, 100, 39.1, 96.8, 47.4, 96.9)
      ..cubicTo(28.6, 84.6, 89.1, 36.2, 79.9, 22.3)
      ..cubicTo(61.7, 3.7, 54.2, 49.1, 44, 40.8)
      ..cubicTo(60, 23.5, 11.6, 75.4, 24.2, 61.7)
      ..cubicTo(39.1, 81.7, 62.4, 88.1, 59.3, 73.7)
      ..close();

    final path_6 = Path()
      ..moveTo(-49.6293, 58.7235)
      ..cubicTo(-69.5011, 61.8244, -101.7859, 32.2276, -117.0085, 45.6368)
      ..cubicTo(-148.5286, 68.3095, 13.7118, 31.847, 19.6888, 38.3693)
      ..cubicTo(36.8973, 25.3189, -28.3781, 4.8961, -1.9918, -8.7886)
      ..cubicTo(-14.8105, -2.4191, 32.9614, 6.5473, 25.2281, 3.0999)
      ..cubicTo(26.8473, 2.2742, -138.644, 34.2912, -149.5725, 44.7485)
      ..cubicTo(-165.3343, 38.9186, -104.8482, 73.48, -96.6381, 65.6815)
      ..close();

    final path_7 = Path()
      ..moveTo(12.4, 4.2)
      ..cubicTo(16.4842, 4.2, 19.8, 7.5158, 19.8, 11.6)
      ..cubicTo(19.8, 15.6842, 16.4842, 19, 12.4, 19)
      ..cubicTo(8.3158, 19, 5, 15.6842, 5, 11.6)
      ..cubicTo(5, 7.5158, 8.3158, 4.2, 12.4, 4.2)
      ..close();

    final path_8 = Path()
      ..moveTo(94.8615, 82.914)
      ..lineTo(120.4699, 39.4396)
      ..lineTo(150.0358, 56.8553)
      ..lineTo(124.4274, 100.3297)
      ..close();

    final path_9 = Path()
      ..moveTo(-13.7302, 22.0594)
      ..cubicTo(-4.333, 26.9364, -11.4552, -21.2431, -12.2185, -29.0573)
      ..cubicTo(-28.0337, -32.6503, 2.0493, -10.7399, 3.0134, -11.8876)
      ..cubicTo(10.5858, -0.4438, -92.8339, -27.303, -79.3801, -25.1904)
      ..cubicTo(-78.7992, -10.9348, -45.2943, 4.3299, -40.9686, 4.7285)
      ..cubicTo(-18.0006, 9.5652, -78.0282, -42.3717, -64.888, -34.3081)
      ..cubicTo(-46.0862, -28.6268, -20.5914, 31.6165, -13.6406, 28.2211)
      ..close();

    final path_10 = Path()
      ..moveTo(-15.264, 89.2674)
      ..cubicTo(-18.6694, 96.3751, -25.4736, 100.2103, -30.4489, 97.8265)
      ..cubicTo(-35.4243, 95.4427, -36.6989, 87.7368, -33.2934, 80.6292)
      ..cubicTo(-29.888, 73.5215, -23.0839, 69.6864, -18.1085, 72.0701)
      ..cubicTo(-13.1332, 74.4539, -11.8586, 82.1598, -15.264, 89.2674)
      ..close();

    final path_11 = Path()
      ..moveTo(-2.2256, 192.6516)
      ..cubicTo(2.1505, 176.9228, -8.6374, 167.0868, -13.4477, 179.9752)
      ..cubicTo(-11.3109, 180.6374, -39.3726, 170.7729, -34.3716, 168.2279)
      ..cubicTo(-35.9612, 177.8868, -29.7313, 94.97, -29.6456, 91.4596)
      ..cubicTo(-35.1429, 83.6805, -42.5075, 120.9454, -40.855, 109.8488)
      ..cubicTo(-41.8668, 121.3831, -17.7111, 46.4194, -17.2031, 47.184)
      ..cubicTo(-15.2611, 40.6893, -38.4841, 184.896, -35.4483, 174.6682)
      ..close();

    final path_12 = Path()
      ..moveTo(-31.6166, 49.1252)
      ..cubicTo(-32.6938, 52.3824, -34.9978, 54.5541, -36.7584, 53.9718)
      ..cubicTo(-38.5191, 53.3895, -39.0739, 50.2723, -37.9967, 47.0151)
      ..cubicTo(-36.9195, 43.7579, -34.6155, 41.5862, -32.8549, 42.1685)
      ..cubicTo(-31.0942, 42.7508, -30.5394, 45.868, -31.6166, 49.1252)
      ..close();

    final path_13 = Path()
      ..moveTo(-76.7319, 42.2159)
      ..cubicTo(-89.8086, 35.2192, -124.3942, 107.8433, -132.4606, 119.1286)
      ..cubicTo(-145.2828, 84.948, -116.9582, -37.3843, -94.6633, -28.8821)
      ..cubicTo(-83.527, -28.5782, -84.9725, -29.7153, -76.5475, -49.2907)
      ..cubicTo(-49.3219, -26.6465, -31.3086, 55.451, -45.9654, 53.791)
      ..cubicTo(-14.4568, 36.6197, -100.1358, 16.3921, -96.7991, 8.1743)
      ..cubicTo(-92.8636, 24.4062, -59.3689, -10.6638, -77.0314, -7.089)
      ..cubicTo(-96.2721, 22.142, -174.3908, 24.9362, -141.6461, 24.9546)
      ..cubicTo(-186.5598, 31.5117, -215.7944, 45.792, -199.4983, 58.6804)
      ..cubicTo(-217.8824, 65.1163, -97.1916, -12.2672, -115.8146, -4.7913)
      ..cubicTo(-147.9444, -19.9641, -81.2701, -39.1049, -95.5779, -63.0325)
      ..close();

    final path_14 = Path()
      ..moveTo(60.7391, 13.994)
      ..cubicTo(66.579, 41.8495, 36.9362, 51.0956, 32.1672, 22.9795)
      ..cubicTo(57.6709, -7.6407, 107.311, -53.4017, 98.1558, -61.5172)
      ..cubicTo(102.592, -92.3248, 33.1929, -120.6559, 42.5589, -114.5133)
      ..cubicTo(51.2518, -105.3245, 50.9052, -11.7031, 29.6404, 3.3608)
      ..cubicTo(28.8209, -10.7954, 87.7767, 27.9889, 84.244, 50.7207)
      ..cubicTo(86.9851, 34.0593, 56.9575, 38.4819, 45.8105, 29.0989)
      ..cubicTo(60.3137, 21.6143, 31.357, -87.768, 35.3471, -86.2519)
      ..cubicTo(18.8272, -66.9732, 23.2069, 12.2733, 9.4665, 30.4237)
      ..cubicTo(34.7623, 19.7484, 44.1698, -23.5158, 40.244, -44.2071)
      ..cubicTo(38.7631, -66.3409, 121.9127, -91.4864, 112.253, -95.0707)
      ..close();

    final path_15 = Path()
      ..moveTo(122.9158, 87.3734)
      ..cubicTo(109.5555, 90.3098, 168.6937, 127.1642, 171.9258, 119.8486)
      ..cubicTo(194.9378, 137.0804, 88.6139, 86.7448, 76.9389, 92.4258)
      ..cubicTo(83.8921, 99.1816, 146.3727, 140.55, 165.4427, 144.1634)
      ..cubicTo(176.9282, 152.6492, 108.7634, 72.2998, 92.7139, 69.0381)
      ..cubicTo(106.3015, 63.569, 153.8027, 97.0708, 137.466, 98.8759)
      ..cubicTo(149.6743, 110.3577, 58.4844, 78.9389, 60.5328, 82.6616)
      ..cubicTo(57.427, 89.7183, 180.0847, 101.398, 166.4151, 89.1233)
      ..close();

    final path_16 = Path()
      ..moveTo(-8.1674, 67.9584)
      ..cubicTo(1.3306, 81.4601, -85.0134, 45.6817, -86.1762, 57.412)
      ..cubicTo(-76.1674, 62.2774, -100.0531, 63.8019, -98.1473, 63.6332)
      ..cubicTo(-114.0584, 63.7017, -3.4114, 116.3869, -3.3725, 121.5274)
      ..cubicTo(5.9915, 138.3273, 7.1008, 101.1143, -5.3564, 106.0926)
      ..cubicTo(-39.9934, 96.5124, -99.5468, 75.5988, -92.1863, 71.7325)
      ..cubicTo(-60.5537, 96.4566, -67.8327, 82.187, -44.866, 100.998)
      ..cubicTo(-41.0421, 97.0517, -150.4755, 28.8453, -145.5, 30.0839)
      ..cubicTo(-156.3511, 45.19, 0.9897, 60.0037, -8.3741, 45.865)
      ..close();

    final path_17 = Path()
      ..moveTo(46.8744, 87.6311)
      ..lineTo(95.8574, 86.0062)
      ..lineTo(96.874, 116.6493)
      ..lineTo(47.8909, 118.2743)
      ..close();

    final path_18 = Path()
      ..moveTo(13.8462, -137.816)
      ..cubicTo(3.9104, -116.0618, 12.9827, 2.047, 30.119, -4.7371)
      ..cubicTo(7.7524, 9.3489, -0.6781, 27.897, 0.4886, 22.8394)
      ..cubicTo(21.2074, 21.7003, 71.5122, -121.9976, 72.1994, -112.0016)
      ..cubicTo(83.3498, -90.0505, -21.5262, -21.1494, -29.3954, -40.6932)
      ..cubicTo(-28.1875, -69.5005, 40.2961, -61.0124, 54.5577, -75.3204)
      ..cubicTo(74.1915, -82.2098, -2.7605, 22.0146, 5.3329, 8.7793)
      ..cubicTo(24.4853, 22.0098, 37.4956, -59.0783, 47.443, -67.3752)
      ..close();

    final path_19 = Path()
      ..moveTo(106.6431, -45.5313)
      ..cubicTo(105.1203, -53.2692, 126.7819, -2.8505, 129.7035, 0.1333)
      ..cubicTo(131.7372, 12.4998, 33.1931, -53.8597, 42.3535, -40.1877)
      ..cubicTo(60.4777, -36.0967, 58.3993, -34.3442, 66.004, -33.8865)
      ..cubicTo(57.7218, -24.5699, 47.9396, -17.2268, 33.2396, -16.6835)
      ..cubicTo(37.1755, 2.1854, 120.3244, -32.9502, 104.2705, -41.7718)
      ..cubicTo(120.5394, -45.5263, 71.1885, -21.8902, 87.0915, -24.793)
      ..cubicTo(104.66, -27.2534, 88.6214, 14.8365, 97.5966, 8.1377)
      ..cubicTo(90.2347, 19.984, 96.4866, -1.7951, 94.4793, 7.5485)
      ..cubicTo(90.0698, 15.0792, 22.5341, 20.3094, 24.6413, 14.5235)
      ..cubicTo(22.0868, -2.1839, 74.9363, -45.774, 90.9372, -41.8532)
      ..close();

    final path_20 = Path()
      ..moveTo(42.2127, 93.4546)
      ..cubicTo(49.1362, 78.0895, 20.4414, 62.4357, 1.0993, 72.599)
      ..cubicTo(-6.3973, 58.7637, -1.3605, 74.5401, 0.0206, 82.4565)
      ..cubicTo(14.7148, 90.6485, -32.1789, 112.7304, -22.1086, 124.299)
      ..cubicTo(-10.6831, 141.8252, -22.3553, 108.7379, -32.2592, 89.9168)
      ..cubicTo(-52.3031, 88.8681, 17.3388, 75.3617, 33.5536, 68.3678)
      ..cubicTo(17.4139, 61.2536, 1.4402, 125.844, 4.1982, 118.646)
      ..cubicTo(10.4906, 123.0429, 18.1547, 132.6721, 9.7799, 144.7266)
      ..cubicTo(17.9296, 164.1518, 42.9501, 155.7334, 35.3355, 165.6171)
      ..cubicTo(43.9764, 152.8029, 29.3202, 144.5023, 23.2203, 134.8116)
      ..close();

    final path_21 = Path()
      ..moveTo(46.7116, 154.5725)
      ..cubicTo(45.8674, 161.7587, 40.4532, 167.0374, 34.6286, 166.3532)
      ..cubicTo(28.804, 165.6689, 24.7606, 159.2792, 25.6047, 152.093)
      ..cubicTo(26.4489, 144.9068, 31.8631, 139.628, 37.6877, 140.3123)
      ..cubicTo(43.5123, 140.9965, 47.5558, 147.3863, 46.7116, 154.5725)
      ..close();

    final path_22 = Path()
      ..moveTo(20.8421, -64.2395)
      ..cubicTo(13.102, -38.0306, 43.3438, -51.0424, 33.5513, -46.2295)
      ..cubicTo(51.8129, -67.7704, 51.1774, -81.77, 57.3869, -99.5016)
      ..cubicTo(47.624, -88.3908, 2.4712, -18.6775, 12.802, -11.7616)
      ..cubicTo(25.6003, -22.8765, 37.5889, -96.8055, 37.4349, -91.1395)
      ..cubicTo(46.674, -103.2797, 80.2196, -70.6422, 96.5549, -73.4506)
      ..cubicTo(80.7601, -54.8396, 69.5462, -131.4058, 61.2066, -117.1363)
      ..cubicTo(62.7401, -120.182, 105.7349, -114.6454, 97.7976, -98.4098)
      ..cubicTo(99.2836, -108.7835, 115.531, -112.6688, 111.1285, -92.2004)
      ..cubicTo(87.7763, -81.0242, 23.1896, -29.2414, 10.5676, -14.6148)
      ..close();

    final path_23 = Path()
      ..moveTo(44.4, 73.3)
      ..cubicTo(42.9, 69.8, 56.3, 0, 63.9, 3.7)
      ..cubicTo(52.4, 9.1, 64.1, 34.7, 56.3, 35.9)
      ..cubicTo(67.8, 37.7, 53.1, 60.4, 51.1, 57.5)
      ..cubicTo(53.7, 66.7, 41.3, 46.4, 54.1, 58.3)
      ..cubicTo(60.3, 60.3, 38.8, 46.4, 46, 44.5)
      ..cubicTo(39.9, 40.9, 6.9, 0, 10.4, 11.6)
      ..close();

    final path_24 = Path()
      ..moveTo(158.7697, 35.2741)
      ..cubicTo(183.8105, 46.6374, 209.6015, 50.0084, 193.9294, 44.2407)
      ..cubicTo(166.4399, 52.5847, 191.0546, 38.6337, 207.6684, 36.7747)
      ..cubicTo(225.6182, 34.3644, 213.6359, 63.4213, 222.4285, 67.188)
      ..cubicTo(190.7277, 70.2323, 91.6982, 17.8841, 100.2905, 16.3441)
      ..cubicTo(91.6935, 15.2001, 149.4346, 49.0154, 155.1663, 49.9814)
      ..cubicTo(157.0962, 61.385, 259.6289, 41.625, 267.8344, 37.2797)
      ..cubicTo(282.3434, 33.2894, 240.2945, 16.7707, 258.44, 17.0441)
      ..close();

    final path_25 = Path()
      ..moveTo(101.3983, 1.8228)
      ..cubicTo(84.2695, -17.1184, 97.3747, -12.9794, 83.7532, -20.4825)
      ..cubicTo(83.5387, -48.6197, 31.1569, -32.7308, 30.2403, -24.0548)
      ..cubicTo(32.1763, -28.985, 113.601, -111.3064, 124.5189, -104.3861)
      ..cubicTo(113.1608, -108.2136, 128.4848, 4.2266, 123.8282, -17.5949)
      ..cubicTo(106.4062, -4.553, 91.2908, -53.2981, 88.5193, -45.2951)
      ..cubicTo(74.2381, -65.7824, 156.9983, -76.385, 165.4279, -65.4082)
      ..cubicTo(173.9741, -50.7761, 172.8842, -84.7878, 154.2814, -83.8666)
      ..close();

    final path_26 = Path()
      ..moveTo(-0.3308, 91.3355)
      ..cubicTo(-13.1688, 96.5782, 55.1546, 51.2811, 58.3922, 41.6137)
      ..cubicTo(48.4646, 38.2886, 11.012, 63.9617, 0.5931, 68.8443)
      ..cubicTo(-4.9285, 67.8055, 54.8931, 47.65, 45.8873, 48.0678)
      ..cubicTo(27.6257, 51.7343, 32.6409, 95.7106, 34.4911, 94.2306)
      ..cubicTo(45.751, 92.9647, -32.3999, 87.4515, -18.8878, 81.4216)
      ..cubicTo(-9.0978, 73.024, 20.029, 100.1559, 25.0171, 104.5034)
      ..cubicTo(25.6939, 105.7917, 52.5905, 62.0016, 45.24, 69.6106)
      ..close();

    final path_27 = Path()
      ..moveTo(23.4532, 8.728)
      ..cubicTo(37.732, -4.5238, -16.1125, 72.1602, -2.6423, 57.3343)
      ..cubicTo(-12.3706, 47.5794, -79.1348, 57.195, -87.9769, 55.3268)
      ..cubicTo(-97.6933, 40.1269, -48.6584, -15.3641, -47.9967, 6.3335)
      ..cubicTo(-39.2839, 28.1475, -58.5163, 2.8168, -65.6435, -3.9922)
      ..cubicTo(-78.6555, -0.0191, -19.2126, 75.1551, -21.5038, 71.7342)
      ..cubicTo(-1.797, 68.2988, 43.3897, 12.729, 38.8927, 11.233)
      ..cubicTo(55.1, 10.4, -41.2516, 20.5623, -45.8898, 44.4572)
      ..close();

    final path_28 = Path()
      ..moveTo(65.9956, 44.2136)
      ..cubicTo(57.0345, 42.7948, 36.8184, 153.0728, 49.9011, 151.0193)
      ..cubicTo(25.7197, 141.9712, 75.4309, 137.7198, 95.0895, 144.789)
      ..cubicTo(102.3134, 140.2926, 32.5659, 99.6166, 38.1988, 83.6719)
      ..cubicTo(26.4305, 92.1631, 59.9911, 138.3899, 52.7597, 159.2168)
      ..cubicTo(63.5172, 168.3282, 100.3605, 134.5114, 108.5408, 119.0542)
      ..cubicTo(99.3555, 117.5157, 70.9701, 97.8683, 65.5332, 93.2192)
      ..cubicTo(70.2182, 103.3895, 115.2761, 131.317, 111.1791, 118.9668)
      ..cubicTo(100.8227, 145.1075, 88.986, 149.8838, 101.4012, 140.99);

    final path_29 = Path()
      ..moveTo(65.3274, 243.8285)
      ..cubicTo(101.2818, 234.5933, 57.4857, 44.2571, 67.6131, 60.0083)
      ..cubicTo(57.8525, 48.665, 21.4336, 196.4524, 24.4614, 195.6817)
      ..cubicTo(22.6625, 166.1342, 97.016, 222.7287, 88.9217, 206.3241)
      ..cubicTo(104.3534, 197.5398, 82.2462, 76.0227, 69.2798, 90.8114)
      ..cubicTo(87.2053, 121.476, 41.9663, 107.6749, 55.0278, 86.9612)
      ..cubicTo(22.9001, 106.4913, 120.9911, 179.4563, 135.9413, 163.7658)
      ..cubicTo(120.6402, 177.0495, 164.4205, 144.4437, 150.7275, 145.3285)
      ..cubicTo(154.4025, 148.4558, 127.63, 120.0117, 99.491, 122.4742)
      ..cubicTo(91.5681, 139.5928, 85.146, 172.5905, 81.1149, 184.3215)
      ..close();

    final path_30 = Path()
      ..moveTo(48.6559, -6.3616)
      ..cubicTo(62.5229, -6.4496, -70.4889, -67.9263, -88.9543, -64.5628)
      ..cubicTo(-78.7871, -29.0926, -74.1908, -30.0351, -77.5961, -53.9188)
      ..cubicTo(-82.9119, -59.745, 13.0963, -91.1226, 12.505, -106.2252)
      ..cubicTo(23.3118, -110.0918, 46.5634, -101.3273, 57.8264, -119.6792)
      ..cubicTo(69.3569, -121.4433, 44.6134, -38.9406, 59.9552, -20.2329)
      ..cubicTo(61.5881, -43.2126, -64.7554, -33.0339, -68.6225, -36.2106)
      ..cubicTo(-53.2079, -8.5418, -93.4437, -47.8454, -84.3258, -56.3584)
      ..cubicTo(-77.6864, -88.3586, -23.7787, -11.0705, -7.4125, -11.0024)
      ..close();

    final path_31 = Path()
      ..moveTo(206.0642, 62.9643)
      ..cubicTo(230.5275, 72.6956, 163.7292, 93.2158, 143.8761, 84.3597)
      ..cubicTo(124.935, 73.3667, 198.5902, 45.8172, 224.4513, 45.6888)
      ..cubicTo(236.1757, 63.2496, 147.7206, 32.5228, 149.2834, 20.0403)
      ..cubicTo(159.5323, 36.338, 150.8767, -36.1805, 142.795, -25.1322)
      ..cubicTo(153.1781, -20.2366, 135.0467, 67.1273, 134.1886, 65.3179)
      ..cubicTo(148.1346, 81.5556, 92.8301, 67.6896, 98.6889, 79.615)
      ..cubicTo(68.1318, 70.9633, 158.5048, 24.8629, 165.2895, 22.0714)
      ..cubicTo(198.5363, 49.7636, 199.6899, -24.1859, 212.7873, -34.6261)
      ..cubicTo(237.3774, -5.2842, 135.9601, 43.3397, 149.0011, 55.4244)
      ..cubicTo(153.0758, 80.2573, 262.7944, 41.8107, 246.03, 33.2953)
      ..close();

    final path_32 = Path()
      ..moveTo(35.3357, 210.9792)
      ..cubicTo(34.3468, 214.3391, 31.8942, 216.5814, 29.8621, 215.9833)
      ..cubicTo(27.83, 215.3853, 26.9831, 212.1719, 27.972, 208.8119)
      ..cubicTo(28.9609, 205.452, 31.4135, 203.2097, 33.4456, 203.8077)
      ..cubicTo(35.4776, 204.4058, 36.3246, 207.6192, 35.3357, 210.9792)
      ..close();

    final path_33 = Path()
      ..moveTo(103.1226, 4.3449)
      ..cubicTo(127.5843, 32.6942, 82.0297, -24.9765, 75.3495, -24.3662)
      ..cubicTo(103.3475, -17.0792, 161.0708, 25.3436, 162.6586, 9.3485)
      ..cubicTo(156.4909, -18.1345, 175.1943, 25.7141, 181.4039, 32.9323)
      ..cubicTo(163.394, 45.5385, 143.5507, 60.5442, 135.6207, 77.7962)
      ..cubicTo(145.0729, 81.5695, 136.806, 71.138, 120.6672, 47.2896)
      ..cubicTo(99.2827, 42.4807, 98.245, 88.9299, 88.3642, 72.7203)
      ..close();

    final path_34 = Path()
      ..moveTo(-106.5869, 152.8121)
      ..cubicTo(-114.2007, 175.6551, 48.5141, 186.4973, 44.1358, 189.0812)
      ..cubicTo(22.9463, 200.312, -50.8894, 140.5002, -39.8646, 140.2802)
      ..cubicTo(-53.7734, 146.11, 36.6461, 216.3534, 11.9697, 196.2559)
      ..cubicTo(-21.3642, 170.309, 37.0589, 122.3228, 34.3157, 99.9852)
      ..cubicTo(44.8417, 129.7079, -114.1917, 140.6495, -111.8612, 156.6044)
      ..cubicTo(-117.5826, 128.3788, 19.6523, 124.2701, 24.4339, 117.8802)
      ..cubicTo(-0.9156, 147.6221, -12.3568, 126.34, -1.1773, 141.0653)
      ..cubicTo(-24.9427, 152.627, -113.7197, 188.114, -107.1077, 164.8428)
      ..close();

    final path_35 = Path()
      ..moveTo(-36.752, 112.4269)
      ..cubicTo(-40.2376, 92.0211, 22.7563, 141.0367, 13.8056, 163.3427)
      ..cubicTo(27.2628, 170.1408, 4.804, 133.3654, 23.0375, 127.7452)
      ..cubicTo(30.3366, 108.5257, -29.7789, 106.1323, -12.5717, 115.4994)
      ..cubicTo(6.07, 129.8324, 66.6501, 140.4379, 65.4854, 132.5964)
      ..cubicTo(77.3841, 127.988, 37.3784, 115.3374, 27.2521, 138.5261)
      ..cubicTo(30.9223, 136.713, 15.9751, 92.9675, -1.7112, 99.3391)
      ..cubicTo(16.9555, 82.6891, 102.2403, 117.9503, 106.8429, 119.0267)
      ..cubicTo(96.387, 131.7197, 63.1005, 163.918, 47.5168, 157.3349)
      ..cubicTo(43.8513, 177.4932, 111.1365, 137.5734, 105.6214, 124.6182)
      ..close();

    final path_36 = Path()
      ..moveTo(-2.4566, 54.1381)
      ..cubicTo(-5.9929, 57.6011, -11.1946, 58.0327, -14.0653, 55.1013)
      ..cubicTo(-16.936, 52.1698, -16.3955, 46.9783, -12.8592, 43.5153)
      ..cubicTo(-9.3229, 40.0522, -4.1212, 39.6207, -1.2505, 42.5521)
      ..cubicTo(1.6202, 45.4835, 1.0797, 50.675, -2.4566, 54.1381)
      ..close();

    final path_37 = Path()
      ..moveTo(140.7491, 88.1967)
      ..lineTo(154.9598, 57.8601)
      ..lineTo(184.0032, 71.465)
      ..lineTo(169.7925, 101.8016)
      ..close();

    final path_38 = Path()
      ..moveTo(93.1759, -40.4638)
      ..lineTo(100.4676, -64.615)
      ..lineTo(124.0273, -57.5019)
      ..lineTo(116.7356, -33.3507)
      ..close();

    final path_39 = Path()
      ..moveTo(56.3138, 14.4301)
      ..cubicTo(48.3819, 28.7873, 78.4176, -31.4953, 75.7244, -30.3312)
      ..cubicTo(80.9042, -28.1329, 99.3808, -12.8565, 84.2522, -23.0679)
      ..cubicTo(113.0226, -34.7201, 116.6608, -18.9826, 100.0213, -15.1037)
      ..cubicTo(109.7994, -12.8861, 156.869, -39.8436, 176.4391, -37.897)
      ..cubicTo(189.2969, -27.1901, 170.4597, -29.7305, 182.0387, -41.8958)
      ..cubicTo(190.1646, -33.5965, 160.1657, -13.767, 163.9822, -19.509)
      ..cubicTo(167.1093, -18.3938, 46.3739, -7.1286, 48.2685, -17.0939)
      ..cubicTo(51.0953, -15.8698, 93.1551, 23.7962, 81.5606, 24.7209)
      ..cubicTo(106.5132, 5.0814, 91.7065, -45.9677, 105.5231, -42.778)
      ..cubicTo(83.3496, -36.4704, 89.6694, -24.8451, 109.5874, -30.3815)
      ..close();

    final path_40 = Path()
      ..moveTo(-84.3549, 60.5213)
      ..cubicTo(-110.0982, 60.6721, -11.4977, 23.6077, 3.8177, 1.7663)
      ..cubicTo(26.9117, 16.2553, -8.8016, 44.5893, -21.4646, 50.9305)
      ..cubicTo(-7.4505, 54.2197, -118.8144, 44.5661, -130.4885, 65.0136)
      ..cubicTo(-123.2428, 40.0555, -57.2796, 59.131, -52.8277, 40.7254)
      ..cubicTo(-23.0136, 48.2705, -12.531, -10.5177, -6.9143, 0.6986)
      ..cubicTo(-7.1519, 18.8547, -23.622, 24.5256, -5.0962, 25.1261)
      ..cubicTo(31.0696, 31.9241, -144.7456, 65.1385, -137.3225, 55.2658)
      ..cubicTo(-167.9893, 60.3156, -116.3051, -11.9472, -138.2237, 0.1741)
      ..close();

    final path_41 = Path()
      ..moveTo(133.4191, -42.5902)
      ..cubicTo(119.7723, -26.9914, 49.1207, -53.7766, 49.2936, -37.8607)
      ..cubicTo(71.0114, -39.0236, 105.571, -43.6676, 86.7977, -48.0917)
      ..cubicTo(113.435, -43.8967, 34.2513, -58.9043, 30.5941, -51.0602)
      ..cubicTo(24.9979, -37.6759, 95.3536, -12.1811, 98.103, -8.589)
      ..cubicTo(98.1605, 5.8908, 36.2527, -33.1486, 24.0475, -45.3191)
      ..cubicTo(32.4458, -57.4474, 67.5528, -36.8445, 63.4925, -43.3544)
      ..cubicTo(65.2147, -37.7102, 76.9935, -83.148, 94.6549, -82.8727);

    final path_42 = Path()
      ..moveTo(71.0919, 11.6469)
      ..cubicTo(66.4746, 19.9193, 114.2444, 67.9424, 123.5172, 74.5303)
      ..cubicTo(125.0987, 64.3676, 131.83, 73.5974, 129.6239, 73.1728)
      ..cubicTo(138.3014, 70.2715, 129.8341, 74.6231, 121.861, 68.0351)
      ..cubicTo(117.9251, 74.9555, 122.5865, 5.3292, 129.3634, -1.2703)
      ..cubicTo(125.7783, -13.4527, 136.1458, 33.2004, 132.3413, 44.8395)
      ..cubicTo(120.3662, 50.9939, 115.3153, 38.7856, 105.9269, 42.3862)
      ..cubicTo(114.3258, 30.612, 96.2763, 20.1865, 95.6734, 34.1874)
      ..cubicTo(95.4071, 28.3136, 139.5522, 58.2752, 135.5238, 51.3295)
      ..cubicTo(149.487, 52.1676, 98.3941, 65.0687, 105.6256, 57.1225)
      ..cubicTo(90.5741, 56.3984, 108.1959, -6.7541, 107.0715, -16.0827)
      ..close();

    final path_43 = Path()
      ..moveTo(117.9016, 93.8412)
      ..cubicTo(120.5997, 89.636, 172.5299, 93.8443, 174.0098, 76.8688)
      ..cubicTo(168.5519, 99.5272, 84.6678, 71.139, 81.4158, 81.2545)
      ..cubicTo(79.0173, 92.5657, 124.7152, 109.7849, 115.0916, 114.5333)
      ..cubicTo(111.3248, 119.7906, 132.7154, 139.0804, 146.8118, 149.161)
      ..cubicTo(152.5408, 146.3642, 119.0098, 14.7724, 137.4245, 8.054)
      ..cubicTo(152.7834, 4.318, 181.8591, 99.7955, 177.7342, 97.2874)
      ..cubicTo(172.111, 119.9549, 119.0084, 62.3928, 136.3339, 65.8376)
      ..cubicTo(150.2981, 67.8921, 86.7208, 53.1384, 73.3451, 63.3089)
      ..cubicTo(93.9881, 67.6494, 127.7815, 108.7895, 122.25, 90.4571)
      ..close();

    final path_44 = Path()
      ..moveTo(186.9203, 125.5289)
      ..lineTo(238.1922, 103.2353)
      ..lineTo(247.822, 125.3823)
      ..lineTo(196.5501, 147.6759)
      ..close();

    final path_45 = Path()
      ..moveTo(12.548, 38.1283)
      ..cubicTo(4.1479, 47.5563, -11.3877, 47.4451, -22.1233, 37.8801)
      ..cubicTo(-32.8588, 28.3151, -34.7549, 12.8952, -26.3549, 3.4672)
      ..cubicTo(-17.9548, -5.9608, -2.4192, -5.8496, 8.3163, 3.7154)
      ..cubicTo(19.0519, 13.2804, 20.948, 28.7003, 12.548, 38.1283)
      ..close();

    final path_46 = Path()
      ..moveTo(47.9233, 103.1236)
      ..cubicTo(52.171, 79.5243, 48.897, 124.6844, 53.1772, 125.2526)
      ..cubicTo(43.4334, 110.0556, 63.9772, 179.4841, 69.0555, 181.7466)
      ..cubicTo(69.7899, 198.7909, -19.2248, 168.8754, -9.3409, 173.3463)
      ..cubicTo(10.6128, 187.0735, 20.1736, 105.869, 24.3673, 105.4424)
      ..cubicTo(34.1583, 101.7947, 49.7901, 71.5112, 42.6494, 82.527)
      ..cubicTo(23.6531, 81.1399, 59.6609, 67.4603, 63.7212, 79.1577)
      ..cubicTo(41.2327, 82.5258, -25.3907, 172.8219, -3.0415, 157.2758)
      ..close();

    final path_47 = Path()
      ..moveTo(149.4971, -101.817)
      ..cubicTo(148.8388, -103.9704, 151.3895, -106.662, 155.1897, -107.8238)
      ..cubicTo(158.9898, -108.9856, 162.6096, -108.1806, 163.2679, -106.0272)
      ..cubicTo(163.9263, -103.8738, 161.3755, -101.1822, 157.5754, -100.0204)
      ..cubicTo(153.7753, -98.8586, 150.1555, -99.6636, 149.4971, -101.817)
      ..close();

    final path_48 = Path()
      ..moveTo(-24.8902, 88.2233)
      ..cubicTo(-16.6604, 100.4209, 1.7314, 146.1235, 17.3518, 147.8693)
      ..cubicTo(32.3041, 172.5166, -43.1635, 135.4357, -66.2874, 130.2343)
      ..cubicTo(-62.7134, 120.2594, 6.3997, 154.5584, 18.9957, 146.2149)
      ..cubicTo(13.0744, 123.9165, 69.076, 96.0305, 47.7429, 108.242)
      ..cubicTo(65.2421, 136.8658, -83.0443, 82.1598, -75.0016, 76.9992)
      ..cubicTo(-66.5098, 56.0469, 3.5729, 54.6269, 15.6373, 67.7827)
      ..cubicTo(24.5386, 74.5411, -40.4856, 90.9197, -52.3802, 71.6455)
      ..close();

    final path_49 = Path()
      ..moveTo(126.4265, 183.0908)
      ..cubicTo(113.9461, 183.4668, 62.7109, 216.2233, 61.5138, 239.5058)
      ..cubicTo(61.6793, 246.0331, 123.8456, 220.8355, 113.4778, 244.6932)
      ..cubicTo(120.7013, 234.0239, 95.3919, 258.686, 91.5574, 247.2814)
      ..cubicTo(79.1667, 253.9722, 105.9901, 75.772, 96.2754, 82.478)
      ..cubicTo(109.2435, 72.1436, 98.036, 152.3557, 110.013, 129.3466)
      ..cubicTo(100.3934, 160.0916, 105.3669, 165.9196, 101.6698, 176.2794)
      ..cubicTo(95.1893, 176.1118, 93.8265, 89.9608, 99.7842, 71.1105)
      ..cubicTo(100.3687, 104.8201, 79.2301, 253.9906, 83.5047, 246.8475)
      ..cubicTo(71.0542, 251.6153, 71.9186, 229.9512, 65.2356, 229.5342)
      ..cubicTo(55.1371, 224.3135, 61.5895, 232.8579, 72.6351, 212.8178)
      ..close();

    final path_50 = Path()
      ..moveTo(118.2762, 143.459)
      ..cubicTo(121.9247, 128.4292, 109.0739, 133.5389, 124.7995, 125.9156)
      ..cubicTo(120.671, 104.2414, 67.4598, 152.0553, 60.2666, 160.6057)
      ..cubicTo(74.736, 164.3403, 122.698, 202.5112, 118.8878, 182.8682)
      ..cubicTo(138.7865, 180.2998, 135.822, 103.9278, 118.5729, 119.0096)
      ..cubicTo(119.8292, 107.6517, 119.2977, 211.2218, 114.768, 218.4889)
      ..cubicTo(122.317, 223.8983, 83.7772, 104.7973, 88.8763, 109.5043)
      ..cubicTo(65.518, 125.6732, 102.2642, 223.5625, 101.7786, 249.4413)
      ..cubicTo(95.1221, 273.5438, 57.4521, 227.0547, 62.2696, 224.6416)
      ..cubicTo(63.7485, 233.8025, 40.823, 191.9258, 59.0232, 184.4485)
      ..close();

    final path_51 = Path()
      ..moveTo(98.2024, 98.0119)
      ..cubicTo(76.8024, 87.0066, 165.9145, 80.2413, 191.1218, 72.55)
      ..cubicTo(203.2499, 58.7608, 191.9566, 77.6949, 196.5984, 67.9947)
      ..cubicTo(181.8273, 72.5636, 191.8401, 66.8041, 173.9659, 70.6817)
      ..cubicTo(172.8159, 60.2132, 246.5879, 28.7593, 240.8949, 34.8362)
      ..cubicTo(230.1607, 48.235, 236.0382, 71.125, 212.988, 75.0911)
      ..cubicTo(222.1384, 73.5241, 155.0128, 80.2734, 135.8888, 86.0948)
      ..cubicTo(158.7019, 77.6464, 248.606, 38.9515, 231.6809, 45.3523);

    final path_52 = Path()
      ..moveTo(43.7805, 139.8175)
      ..cubicTo(42.2001, 108.6377, -33.6344, 115.8462, -39.527, 128.0842)
      ..cubicTo(-52.3239, 160.3505, -26.5178, 90.3179, -51.0992, 102.5452)
      ..cubicTo(-67.2342, 95.4616, -60.7438, 260.2959, -54.4162, 275.916)
      ..cubicTo(-53.6565, 276.1849, -7.7048, 141.5782, -25.0934, 121.6998)
      ..cubicTo(-13.484, 154.7141, 6.9119, 171.1111, 4.9185, 156.7679)
      ..cubicTo(29.6009, 184.117, 48.288, 149.6471, 31.2774, 151.4311)
      ..cubicTo(49.5264, 143.6526, -93.0535, 125.1769, -102.0408, 153.1308)
      ..cubicTo(-128.5354, 168.8836, 7.7093, 190.3489, -16.0438, 214.8774)
      ..cubicTo(-43.2619, 214.8495, 24.9319, 239.0735, -4.4867, 221.6271)
      ..cubicTo(-31.1585, 204.381, 11.877, 85.4675, 22.1165, 103.33)
      ..close();

    final path_53 = Path()
      ..moveTo(245.8183, 167.4937)
      ..cubicTo(248.8955, 168.1366, 250.9013, 171.0165, 250.2945, 173.9209)
      ..cubicTo(249.6878, 176.8253, 246.6968, 178.6614, 243.6195, 178.0185)
      ..cubicTo(240.5422, 177.3756, 238.5365, 174.4957, 239.1433, 171.5913)
      ..cubicTo(239.75, 168.6869, 242.741, 166.8508, 245.8183, 167.4937)
      ..close();

    final path_54 = Path()
      ..moveTo(55.601, 236.5754)
      ..cubicTo(52.0243, 211.2137, 44.2207, 242.3865, 42.5104, 232.9592)
      ..cubicTo(23.6536, 226.599, 126.7354, 194.3915, 119.2394, 213.6179)
      ..cubicTo(135.7668, 239.2354, 98.3479, 147.125, 94.2803, 160.7459)
      ..cubicTo(107.491, 184.2438, 125.1135, 228.305, 115.715, 215.2191)
      ..cubicTo(126.5361, 233.1572, 31.1734, 186.0594, 53.3746, 183.3102)
      ..cubicTo(82.1049, 168.0651, 29.974, 143.4426, 12.4996, 115.4724)
      ..cubicTo(57.8648, 100.5973, 155.4109, 261.1093, 142.9398, 273.4373)
      ..cubicTo(121.362, 272.4626, -11.3873, 161.8623, 8.876, 169.9279)
      ..cubicTo(33.9626, 195.9073, 56.9146, 162.5414, 59.1281, 140.9249)
      ..close();

    final path_55 = Path()
      ..moveTo(79.0006, 169.212)
      ..cubicTo(45.0176, 180.3802, 39.5605, 128.3111, 57.3604, 137.3336)
      ..cubicTo(50.5846, 102.948, -6.0176, 203.1597, -4.3905, 172.9282)
      ..cubicTo(-4.8814, 202.5108, -45.2534, 168.2671, -40.0533, 170.1197)
      ..cubicTo(-45.7494, 168.9574, 25.1361, 211.3109, 20.1971, 228.9051)
      ..cubicTo(2.9084, 223.5993, 83.1455, 222.6409, 63.0381, 224.5206)
      ..cubicTo(74.9755, 196.255, -45.3351, 222.2176, -48.8659, 211.5163)
      ..close();

    final path_56 = Path()
      ..moveTo(53.3946, -57.8612)
      ..cubicTo(44.2112, -58.644, 75.2827, -76.6035, 59.6745, -63.784)
      ..cubicTo(43.4946, -48.5154, 17.9511, 17.457, 25.3241, 34.4563)
      ..cubicTo(35.2008, 44.6452, 67.2781, 37.4606, 80.1156, 49.0334)
      ..cubicTo(98.0351, 27.0127, 16.1086, -67.5697, 18.7154, -82.5086)
      ..cubicTo(15.4741, -62.1678, 45.1581, 29.9777, 50.1761, 50.1046)
      ..cubicTo(36.4394, 38.1302, 81.4174, 25.0605, 83.3496, 13.4467)
      ..cubicTo(75.7931, 22.1797, 84.1997, -1.8466, 93.2691, -19.4305)
      ..cubicTo(92.3781, -48.1013, 90.1283, 23.4197, 86.3217, 19.5682)
      ..cubicTo(84.3272, 5.1249, 75.2173, 42.3895, 80.5345, 60.7754)
      ..cubicTo(87.1045, 32.2411, 79.9028, 21.0343, 66.5979, 38.4168)
      ..close();

    final path_57 = Path()
      ..moveTo(75.6, 75.8)
      ..cubicTo(88, 72.6, 6.5, 44.1, 20.5, 43.8)
      ..cubicTo(33.7, 51.3, 59, 40.3, 56.8, 46.5)
      ..cubicTo(50.6, 42, 6, 35.5, 10.8, 31.9)
      ..cubicTo(0, 20.2, 30.1, 80.2, 21.3, 68.9)
      ..cubicTo(2.5, 51.2, 60.2, 15.9, 47, 21.4)
      ..cubicTo(32.6, 22.3, 61.3, 59, 58.9, 73)
      ..cubicTo(43.9, 89.8, 38.6, 93.3, 28.8, 97.3)
      ..cubicTo(26.9, 100, 14.8, 72.4, 12.1, 82.4)
      ..cubicTo(0, 88.6, 71.8, 86.2, 79.2, 78.3)
      ..close();

    final path_58 = Path()
      ..moveTo(155.8456, 67.1261)
      ..cubicTo(168.4085, 77.6479, 153.7787, 71.6805, 149.7421, 66.0718)
      ..cubicTo(167.681, 81.8555, 214.5729, 90.9583, 229.4246, 106.7577)
      ..cubicTo(222.3052, 78.4158, 143.366, 12.4882, 147.3739, 4.0456)
      ..cubicTo(143.3019, 18.5086, 192.1701, -15.8775, 206.0437, -19.754)
      ..cubicTo(222.0449, -17.1437, 243.3654, 60.2704, 249.8111, 79.3975)
      ..cubicTo(252.6125, 95.099, 162.6239, 52.179, 172.2803, 62.4696)
      ..cubicTo(152.7962, 74.7534, 260.2885, 48.7665, 236.4005, 45.3136)
      ..cubicTo(214.3803, 30.9036, 150.4394, -5.0869, 145.211, 17.6306)
      ..cubicTo(174.4831, 25.5929, 131.8, 106.4075, 128.7802, 83.3412);

    final path_59 = Path()
      ..moveTo(47.8, 78.8)
      ..cubicTo(62.1, 86.5, 13.1, 33.9, 6, 26.3)
      ..cubicTo(0, 10.3, 50.1, 37.4, 56.7, 48)
      ..cubicTo(71.1, 28, 0, 12.2, 1.9, 15.2)
      ..cubicTo(17.9, 17, 8.4, 52, 15.6, 60.4)
      ..cubicTo(10.4, 66, 33.8, 49.9, 47.2, 60.6)
      ..cubicTo(33.1, 77, 34.5, 6.3, 36.8, 14.4)
      ..cubicTo(44.7, 0, 84.7, 38, 97, 34.4)
      ..cubicTo(94.7, 35.8, 27, 20.1, 36.3, 18.7)
      ..cubicTo(23.8, 37.8, 52.5, 4.9, 65.4, 12.7)
      ..cubicTo(61.9, 6.2, 25.5, 7.3, 31.7, 11.2)
      ..close();

    final path_60 = Path()
      ..moveTo(-5.7489, 40.926)
      ..cubicTo(16.6838, 53.9597, -110.7613, -1.42, -97.5284, 5.4266)
      ..cubicTo(-113.863, 9.3155, 17.962, 70.4431, 0.7048, 67.2022)
      ..cubicTo(18.0444, 67.2536, -27.2176, 21.2434, -21.8327, 21.616)
      ..cubicTo(11.8725, 29.8389, -52.6106, 19.8233, -72.5433, 9.1637)
      ..cubicTo(-100.1273, 1.2905, 18.7409, 32.2739, 21.5162, 35.7181)
      ..cubicTo(32.2829, 35.0415, 53.3465, 67.7785, 52.7138, 68.8277)
      ..cubicTo(53.8126, 65.95, -84.6346, 26.5024, -58.6029, 29.7168)
      ..cubicTo(-86.9544, 28.4374, 51.6837, 74.3019, 44.9936, 69.0177)
      ..cubicTo(46.1933, 75.0603, -117.8843, 32.9743, -112.2195, 33.6814)
      ..close();

    final path_61 = Path()
      ..moveTo(6.9, 27.9)
      ..cubicTo(8.1694, 27.9, 9.2, 28.9306, 9.2, 30.2)
      ..cubicTo(9.2, 31.4694, 8.1694, 32.5, 6.9, 32.5)
      ..cubicTo(5.6306, 32.5, 4.6, 31.4694, 4.6, 30.2)
      ..cubicTo(4.6, 28.9306, 5.6306, 27.9, 6.9, 27.9)
      ..close();

    final path_62 = Path()
      ..moveTo(128.4837, 149.0927)
      ..cubicTo(134.187, 152.0998, 136.7706, 158.4231, 134.2495, 163.2047)
      ..cubicTo(131.7285, 167.9862, 125.0514, 169.4269, 119.3481, 166.4199)
      ..cubicTo(113.6448, 163.4129, 111.0612, 157.0896, 113.5822, 152.308)
      ..cubicTo(116.1032, 147.5264, 122.7803, 146.0857, 128.4837, 149.0927)
      ..close();

    final path_63 = Path()
      ..moveTo(36.0019, 9.0425)
      ..cubicTo(37.4348, 7.7063, 39.7594, 7.8667, 41.1898, 9.4006)
      ..cubicTo(42.6201, 10.9344, 42.618, 13.2646, 41.1851, 14.6008)
      ..cubicTo(39.7521, 15.937, 37.4275, 15.7766, 35.9972, 14.2427)
      ..cubicTo(34.5668, 12.7089, 34.5689, 10.3787, 36.0019, 9.0425)
      ..close();

    final path_64 = Path()
      ..moveTo(48.895, 82.5861)
      ..cubicTo(30.3241, 84.2428, -26.762, 78.0552, -29.3464, 71.5455)
      ..cubicTo(0.8249, 76.1606, -95.7658, 57.7117, -99.8697, 63.8385)
      ..cubicTo(-68.4093, 64.7744, -50.4688, 90.7433, -35.8639, 87.0762)
      ..cubicTo(-35.1327, 86.3131, -44.529, 70.0041, -64.198, 71.8033)
      ..cubicTo(-70.5248, 68.0326, 38.6243, 71.1691, 19.5896, 72.9714)
      ..cubicTo(49.9687, 80.1702, 48.5778, 53.0324, 34.3729, 59.7011)
      ..cubicTo(49.6783, 60.7991, 49.0655, 82.7349, 39.3621, 78.3691)
      ..cubicTo(23.0795, 84.8257, 0.4999, 34.6891, -17.1884, 37.4666)
      ..cubicTo(-14.1669, 33.648, -77.1858, 50.2575, -88.9996, 59.0634)
      ..cubicTo(-59.4669, 63.6216, 14.4987, 60.9209, 36.0659, 64.9823)
      ..close();

    final path_65 = Path()
      ..moveTo(-70.5574, -46.6403)
      ..cubicTo(-90.6116, -36.0877, 44.5352, -1.2699, 46.8063, -1.5975)
      ..cubicTo(51.3799, 6.519, 21.0214, -13.4096, 26.9938, -32.2082)
      ..cubicTo(0.5172, -45.1331, 37.9915, -75.5005, 37.1167, -69.2926)
      ..cubicTo(60.5849, -53.1816, -75.0775, -56.535, -85.8119, -39.9941)
      ..cubicTo(-81.8556, -28.921, -20.5809, -134.3739, -19.6839, -151.1318)
      ..cubicTo(2.7732, -141.8612, -29.529, -52.9625, -41.8703, -59.4196)
      ..close();

    final path_66 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
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
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.saveLayer(null, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_72, paint68Fill);
    canvas.drawPath(path_73, paint68Fill);
    canvas.drawPath(path_74, paint68Fill);
    canvas.drawPath(path_75, paint68Fill);
    canvas.restore();

    canvas.restore();
  }
}
