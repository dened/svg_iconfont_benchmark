// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen120}
/// Gen120 widget.
/// {@endtemplate}
class Gen120 extends LeafRenderObjectWidget {
  /// {@macro Gen120}
  const Gen120({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen120RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen120RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen120RenderObject extends RenderBox {
  Gen120RenderObject();

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
    final desiredWidth = _width ?? Gen120.svgSize.width;
    final desiredHeight = _height ?? Gen120.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen120.svgSize.width == 0 || Gen120.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen120.svgSize.width,
      size.height / Gen120.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen120.svgSize.width * scale) / 2;
    final dy = (size.height - Gen120.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen120.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(8.7468, 89.2709),
      const Offset(-9.5441, 123.158),
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
      const Offset(149.2091, 76.8194),
      const Offset(172.3093, 82.2029),
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
      const Offset(121.6257, 29.2767),
      const Offset(146.0613, 18.5099),
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
      const Offset(27.2239, 162.739),
      const Offset(-1.0656, 205.4163),
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
      const Offset(-70.9285, 17.8524),
      const Offset(-85.8596, 0.907),
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
      const Offset(-80.2557, 130.499),
      const Offset(-87.2917, 135.8967),
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
      const Offset(-31.9823, 133.1476),
      const Offset(-34.8305, 136.2634),
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
      const Offset(100.7513, 64.6813),
      const Offset(104.0195, 68.9445),
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
    paint0Fill.color = const Color(0xfc51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf46de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xad51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd3b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.3181;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x72b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.7193;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.82;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x916de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xb75ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff51dae1);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.5297;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7f88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x56d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x722923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe0c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xcedabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4fc31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.9894;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x77c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.4349;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.3275;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x91dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.2059;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xffc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.8248;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8cea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x44b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x665ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x87d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf4ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.0776;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.3043;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader5;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.9716;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.3882;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.4841;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd3b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6381b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xad2923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbf51dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.2404;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf788e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 8.4953;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x63d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6b6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe2ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x5e51dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4cd552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 0.8156;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb288e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.5;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.9169;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x895ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader6;
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
    paint60Fill.color = const Color(0x89b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4f5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xba88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x42ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf988e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf42923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xffb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x12000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-6.412, 8.5968)
      ..cubicTo(6.7628, 23.1959, -12.3323, -34.9143, -19.124, -37.389)
      ..cubicTo(-3.9314, -19.141, 24.9315, -12.0569, 18.9626, -12.5844)
      ..cubicTo(12.8214, -13.1699, 19.5162, -50.3417, 26.2305, -44.5533)
      ..cubicTo(32.3573, -37.1538, -4.3287, 23.4931, 3.4363, 21.0542)
      ..cubicTo(4.9905, 6.5489, -11.6369, -7.6831, -23.1703, -18.6211)
      ..cubicTo(-22.1514, -36.2292, -17.4988, 33.8977, -20.2143, 29.5499)
      ..cubicTo(-20.1807, 31.4167, 6.251, 19.498, 9.1109, 33.7747)
      ..cubicTo(16.6151, 45.3957, 31.5713, 29.5629, 33.5473, 21.3691)
      ..close();

    final path_1 = Path()
      ..moveTo(-30.1258, 19.3726)
      ..lineTo(-34.6127, 23.9545)
      ..cubicTo(-43.4437, 32.9724, -60.1735, 30.9318, -71.9489, 19.4005)
      ..lineTo(-61.7891, 29.3497)
      ..cubicTo(-73.5645, 17.8183, -75.9551, 1.1349, -67.1241, -7.8829)
      ..lineTo(-62.6371, -12.4649)
      ..cubicTo(-53.8062, -21.4827, -37.0764, -19.4421, -25.301, -7.9108)
      ..lineTo(-35.4608, -17.86)
      ..cubicTo(-23.6853, -6.3286, -21.2948, 10.3547, -30.1258, 19.3726)
      ..close();

    final path_2 = Path()
      ..moveTo(15.3292, -19.6631)
      ..lineTo(-11.6971, -76.5805)
      ..lineTo(24.7037, -93.8649)
      ..lineTo(51.73, -36.9475)
      ..close();

    final path_3 = Path()
      ..moveTo(38.7492, 101.6943)
      ..lineTo(39.8304, 140.3992)
      ..lineTo(32.5532, 140.6024)
      ..lineTo(31.4721, 101.8975)
      ..close();

    final path_4 = Path()
      ..moveTo(-35.9693, 189.4408)
      ..cubicTo(-40.0524, 207.5209, -18.2792, 196.7203, -5.0849, 206.4872)
      ..cubicTo(-13.9226, 219.7222, 100.5753, 155.8623, 83.9061, 162.2524)
      ..cubicTo(97.4656, 141.6407, -28.286, 168.7234, -26.5928, 168.7368)
      ..cubicTo(-22.7721, 162.2217, -30.6947, 190.2559, -15.2823, 176.9061)
      ..cubicTo(-25.1782, 165.0588, 49.3637, 231.3234, 61.6601, 241.3451)
      ..cubicTo(60.6328, 210.5985, 54.2258, 88.9152, 44.0509, 91.6674)
      ..cubicTo(48.2294, 92.569, 38.7224, 137.144, 36.5961, 143.4701)
      ..cubicTo(30.9241, 124.2303, 8.3345, 193.2764, 22.9434, 199.3654);

    final path_5 = Path()
      ..moveTo(-2.5153, -101.3906)
      ..cubicTo(3.7793, -109.0354, -91.0353, -57.2985, -95.012, -51.5103)
      ..cubicTo(-76.5565, -65.5118, -59.7026, -39.8372, -86.0581, -24.5838)
      ..cubicTo(-117.094, -35.1246, -47.8662, -59.4694, -62.4268, -54.9647)
      ..cubicTo(-29.7894, -47.2684, -134.9427, -30.1988, -144.2023, -24.2137)
      ..cubicTo(-110.4516, -40.0546, -170.5842, 0.0411, -158.8757, 5.4996)
      ..cubicTo(-178.5869, 2.0261, -151.8654, 27.9962, -151.2436, 19.0386)
      ..close();

    final path_6 = Path()
      ..moveTo(12.474, 102.6203)
      ..cubicTo(14.5311, 109.9881, 10.4332, 117.5802, 3.3286, 119.5639)
      ..cubicTo(-3.776, 121.5475, -11.2142, 117.1763, -13.2713, 109.8085)
      ..cubicTo(-15.3284, 102.4408, -11.2305, 94.8486, -4.1259, 92.865)
      ..cubicTo(2.9788, 90.8813, 10.4169, 95.2525, 12.474, 102.6203)
      ..close();

    final path_7 = Path()
      ..moveTo(91.6, 29.1)
      ..cubicTo(97.3, 46.9, 24, 34, 11.3, 44.2)
      ..cubicTo(0, 60.7, 63.7, 49.4, 78.1, 46.5)
      ..cubicTo(86.7, 42.6, 53.8, 69.9, 51.4, 74.2)
      ..cubicTo(35.7, 72.8, 29.3, 67.5, 28.1, 65.7)
      ..cubicTo(47.2, 53.9, 8.2, 10.4, 9.7, 4.9)
      ..cubicTo(7.7, 19.5, 40.8, 68.5, 50.8, 60)
      ..cubicTo(52, 55, 92.6, 71.1, 95.7, 83.2)
      ..cubicTo(77.9, 81.3, 41.4, 18.8, 37.4, 8)
      ..cubicTo(57, 11.1, 61.2, 18.5, 60.5, 5.6)
      ..close();

    final path_8 = Path()
      ..moveTo(57.2584, 38.5357)
      ..cubicTo(57.6431, 37.4372, 59.4821, 37.0799, 61.3625, 37.7384)
      ..cubicTo(63.243, 38.3969, 64.4573, 39.8235, 64.0726, 40.922)
      ..cubicTo(63.6879, 42.0206, 61.8489, 42.3779, 59.9684, 41.7194)
      ..cubicTo(58.088, 41.0608, 56.8736, 39.6343, 57.2584, 38.5357)
      ..close();

    final path_9 = Path()
      ..moveTo(76.3011, 97.2685)
      ..lineTo(108.3523, 84.384)
      ..lineTo(122.9473, 120.6903)
      ..lineTo(90.8961, 133.5748)
      ..close();

    final path_10 = Path()
      ..moveTo(92.2808, 57.9012)
      ..cubicTo(68.017, 73.792, 21.2194, 165.4933, 16.8845, 178.4128)
      ..cubicTo(15.3134, 185.031, 68.5416, 144.7789, 66.485, 123.5581)
      ..cubicTo(61.9415, 94.9385, -3.2879, 175.6798, 2.9358, 169.1597)
      ..cubicTo(-4.8624, 176.5084, -6.6399, 159.7, 4.5576, 167.9776)
      ..cubicTo(27.2004, 145.0537, 48.3849, 59.1507, 65.8512, 42.4424)
      ..cubicTo(74.6895, 65.9677, 42.1713, 125.7976, 26.9384, 126.8316)
      ..cubicTo(3.1079, 138.7977, 129.0561, 57.5648, 108.5554, 71.3109)
      ..cubicTo(111.0362, 101.6732, 57.2361, 195.4579, 79.2252, 176.7391)
      ..close();

    final path_11 = Path()
      ..moveTo(12.0678, 128.478)
      ..lineTo(25.8432, 160.6184)
      ..cubicTo(28.4044, 166.5942, 28.4493, 172.3178, 25.9433, 173.3919)
      ..lineTo(21.0682, 175.4813)
      ..cubicTo(18.5622, 176.5554, 14.4483, 172.5758, 11.887, 166.6)
      ..lineTo(-1.8883, 134.4597)
      ..cubicTo(-4.4496, 128.4839, -4.4944, 122.7602, -1.9884, 121.6862)
      ..lineTo(2.8867, 119.5967)
      ..cubicTo(5.3927, 118.5226, 9.5066, 122.5022, 12.0678, 128.478)
      ..close();

    final path_12 = Path()
      ..moveTo(59.0896, -25.4586)
      ..cubicTo(47.8503, -33.2251, 75.5222, 9.8737, 89.781, 18.4959)
      ..cubicTo(88.3967, 28.3408, 143.1666, 5.597, 123.2715, 4.9705)
      ..cubicTo(140.4731, 16.3595, 204.7121, 25.6145, 220.7906, 25.6964)
      ..cubicTo(231.4153, 22.8727, 160.6743, 43.5605, 151.976, 32.3619)
      ..cubicTo(141.3928, 31.1526, 143.3739, 38.5149, 119.6006, 37.4695)
      ..cubicTo(151.9153, 54.8593, 131.3815, -15.5323, 109.0419, -29.5943)
      ..cubicTo(84.8524, -31.5451, 70.7322, -4.477, 78.7528, -10.759)
      ..cubicTo(39.8356, -17.7423, 122.8948, 8.3716, 138.0675, 22.5861)
      ..close();

    final path_13 = Path()
      ..moveTo(108.5982, 15.9096)
      ..cubicTo(106.3464, 5.078, 53.8501, 44.4159, 53.8824, 29.5445)
      ..cubicTo(37.3948, 35.8969, 1.0561, -19.622, 8.3103, -11.1884)
      ..cubicTo(5.1182, -21.096, 63.5672, 39.3896, 65.9849, 25.7411)
      ..cubicTo(77.4909, 28.1661, 98.3411, -23.4258, 85.8266, -12.1416)
      ..cubicTo(110.8532, -2.2887, 100.5008, -19.7545, 115.5051, -10.987)
      ..cubicTo(120.6482, -5.5381, 52.6003, 48.4069, 46.8684, 40.5057);

    final path_14 = Path()
      ..moveTo(87.8, 36.4)
      ..cubicTo(74.4, 35.1, 61.9, 20.3, 60.1, 34.6)
      ..cubicTo(54.1, 36.2, 36.3, 53.2, 46.4, 47.4)
      ..cubicTo(54.8, 58.3, 30.8, 56.4, 29.2, 67.7)
      ..cubicTo(12.4, 59.6, 46.2, 85.7, 52.2, 87.9)
      ..cubicTo(37.2, 100, 30.9, 51.8, 17.1, 60)
      ..cubicTo(16.8, 59.1, 0, 28.3, 10.3, 25);

    final path_15 = Path()
      ..moveTo(57.9245, -21.4182)
      ..cubicTo(67.3943, -6.9428, 6.0358, -63.4077, 19.9799, -48.6399)
      ..cubicTo(35.5762, -40.7672, -59.0558, -4.5321, -48.1432, -19.4312)
      ..cubicTo(-69.2899, -5.6301, 68.0128, -1.1388, 79.1763, -16.9283)
      ..cubicTo(57.6549, -25.6222, -43.2596, -32.2887, -63.6552, -49.3639)
      ..cubicTo(-63.2462, -69.565, 50.0694, -56.5031, 45.6757, -38.2456)
      ..cubicTo(29.8468, -47.1849, 13.2565, 10.1382, 32.5364, -3.3171)
      ..cubicTo(2.4033, -7.3407, 46.0085, 0.568, 32.7143, 3.6204)
      ..cubicTo(35.1551, -20.4366, -59.6851, -89.5988, -44.8968, -83.7612)
      ..cubicTo(-53.4974, -96.8487, -41.0821, -58.8517, -45.8681, -50.5552)
      ..close();

    final path_16 = Path()
      ..moveTo(56.9748, 98.5226)
      ..cubicTo(66.1598, 104.5543, 79.7056, 104.7497, 84.0323, 101.2803)
      ..cubicTo(66.012, 102.5775, 89.2937, 104.1686, 75.0253, 98.3801)
      ..cubicTo(67.7606, 99.6707, 61.8326, 71.3262, 64.6482, 68.8316)
      ..cubicTo(80.1114, 65.2356, 95.7794, 62.1294, 92.9364, 63.5793)
      ..cubicTo(78.0255, 62.5943, 48.2998, 82.6293, 53.84, 81.4939)
      ..cubicTo(53.7013, 72.5294, 95.9306, 67.9024, 93.5761, 69.6696)
      ..close();

    final path_17 = Path()
      ..moveTo(125.5092, 26.5357)
      ..cubicTo(148.9556, 38.0648, 241.1477, 66.9568, 216.4794, 55.1501)
      ..cubicTo(214.6146, 49.6226, 150.4208, 28.3838, 174.3549, 29.6867)
      ..cubicTo(170.9048, 19.0183, 223.6312, 9.936, 216.9076, 9.636)
      ..cubicTo(249.1158, 15.726, 126.3811, 18.6582, 103.8423, 6.3662)
      ..cubicTo(108.4988, 2.8372, 262.665, 57.8906, 261.4567, 54.3212)
      ..cubicTo(255.606, 55.8346, 185.6248, 39.8706, 191.6083, 40.1964)
      ..cubicTo(175.8284, 32.0889, 143.1694, 56.261, 147.84, 52.6706)
      ..cubicTo(143.8181, 49.3664, 95.8178, -15.6784, 101.9274, -11.06)
      ..close();

    final path_18 = Path()
      ..moveTo(-47.5958, 15.3011)
      ..cubicTo(-45.1392, -5.7162, 19.8291, -61.2186, 20.4422, -72.9341)
      ..cubicTo(9.4815, -50.6565, -31.5377, -49.5437, -21.2771, -55.0241)
      ..cubicTo(-35.658, -49.578, -18.2962, 15.3583, -3.2899, 19.7559)
      ..cubicTo(17.8404, 27.2098, -34.067, 10.0429, -19.1914, 21.0691)
      ..cubicTo(6.4714, 23.9573, -11.1528, 20.3009, 4.2052, 26.2402)
      ..cubicTo(9.0816, 29.4896, 0.1433, 8.1359, -12.6051, 3.7528)
      ..cubicTo(-0.1414, -13.7732, 4.3281, 25.8851, 7.113, 25.2301)
      ..cubicTo(-21.7838, 16.9061, 26.8809, 28.9467, 13.4557, 22.5402)
      ..cubicTo(34.8914, 17.1783, 32.8211, -17.4751, 20.9977, -6.6286)
      ..close();

    final path_19 = Path()
      ..moveTo(78.8427, -21.1787)
      ..cubicTo(73.5986, -12.2859, 64.9106, -46.9861, 73.5264, -43.4773)
      ..cubicTo(64.0048, -54.1609, 22.6772, -42.0119, 36.0198, -42.5784)
      ..cubicTo(25.5563, -53.6726, 70.6755, -28.0389, 76.8979, -20.2389)
      ..cubicTo(77.195, -17.1285, 60.3342, -75.1651, 53.1683, -76.6579)
      ..cubicTo(39.2748, -79.3181, 47.3252, -42.9962, 41.9954, -37.3459)
      ..cubicTo(60.7783, -35.3169, 41.4178, -74.1144, 55.3687, -71.9895)
      ..cubicTo(62.3382, -60.3114, 22.3463, -65.3762, 26.9697, -57.1021)
      ..cubicTo(16.5649, -53.7759, 25.3511, -46.5282, 20.7082, -55.5392)
      ..close();

    final path_20 = Path()
      ..moveTo(232.3311, -60.5105)
      ..cubicTo(266.02, -59.2142, 154.4627, -0.0091, 175.146, -7.4316)
      ..cubicTo(199.329, -5.4289, 99.472, -55.1773, 122.1882, -61.9146)
      ..cubicTo(134.2828, -59.2146, 163.0289, -6.15, 187.9317, -22.3859)
      ..cubicTo(207.2195, -11.8371, 249.7947, -83.0843, 256.6154, -78.1823)
      ..cubicTo(224.7473, -81.498, 207.5827, -107.2883, 198.336, -90.7552)
      ..cubicTo(224.6569, -69.0856, 100.5922, -78.0819, 112.1599, -75.1733)
      ..cubicTo(135.5913, -89.4898, 251.9695, -36.0049, 235.6594, -47.5795)
      ..cubicTo(224.7641, -25.5043, 269.712, -14.9891, 266.8598, -20.0485)
      ..cubicTo(248.1217, -31.2732, 242.3897, -90.1235, 244.6399, -93.879)
      ..close();

    final path_21 = Path()
      ..moveTo(156.5071, 72.4344)
      ..cubicTo(160.5349, 70.0142, 165.7103, 71.2204, 168.0571, 75.1261)
      ..cubicTo(170.404, 79.0319, 169.0392, 84.1678, 165.0114, 86.5879)
      ..cubicTo(160.9835, 89.0081, 155.8081, 87.802, 153.4613, 83.8962)
      ..cubicTo(151.1145, 79.9904, 152.4792, 74.8546, 156.5071, 72.4344)
      ..close();

    final path_22 = Path()
      ..moveTo(47.7, 97.1)
      ..cubicTo(48.5, 83.9, 52.8, 22.4, 63.7, 28.8)
      ..cubicTo(64.5, 19.2, 61.5, 82.3, 64.4, 89.9)
      ..cubicTo(68.8, 93.3, 81.3, 4.8, 76.2, 13.7)
      ..cubicTo(90.4, 10.1, 38.6, 71.9, 38.9, 63.2)
      ..cubicTo(51.2, 75.8, 16.3, 2.6, 18.2, 11)
      ..cubicTo(34.9, 30, 20.9, 85.6, 31, 83.6)
      ..close();

    final path_23 = Path()
      ..moveTo(19.4182, -62.9646)
      ..cubicTo(-13.9283, -84.5334, 141.1306, 9.9806, 119.8007, 12.6618)
      ..cubicTo(136.283, 11.6593, -7.4539, -99.8047, -2.3055, -80.2339)
      ..cubicTo(-9.1088, -60.6866, 15.1983, -7.2147, 37.4434, 3.7214)
      ..cubicTo(42.9577, 17.5556, 122.5909, -45.1266, 105.628, -62.2348)
      ..cubicTo(134.6256, -79.8765, 76.9354, -148.752, 97.4156, -136.119)
      ..cubicTo(93.9475, -136.7277, 99.6577, -40.8045, 110.5055, -19.4071)
      ..cubicTo(109.1704, -8.63, 98.4264, -156.1939, 101.3685, -135.6782)
      ..cubicTo(74.439, -130.877, 130.3794, -91.6164, 118.4815, -110.2976)
      ..close();

    final path_24 = Path()
      ..moveTo(124.681, 20.6487)
      ..cubicTo(126.3673, 15.8867, 131.8419, 13.4745, 136.8988, 15.2653)
      ..cubicTo(141.9557, 17.056, 144.6922, 22.3759, 143.006, 27.1379)
      ..cubicTo(141.3197, 31.8998, 135.845, 34.312, 130.7881, 32.5213)
      ..cubicTo(125.7312, 30.7305, 122.9947, 25.4106, 124.681, 20.6487)
      ..close();

    final path_25 = Path()
      ..moveTo(15.4, 31.5)
      ..cubicTo(6.1, 15.5, 11.8, 100, 25.9, 96.1)
      ..cubicTo(7.1, 88.8, 48.9, 100, 47.9, 93.7)
      ..cubicTo(46.6, 91.8, 69.3, 47.2, 75, 44.8)
      ..cubicTo(88.5, 54.6, 35.7, 89.1, 30, 79.6)
      ..cubicTo(38.8, 68.7, 100, 50.8, 96.4, 54)
      ..cubicTo(78.2, 58.9, 34.4, 24, 23.6, 26.6)
      ..cubicTo(36.5, 22.5, 95.7, 40.8, 87.9, 30.5)
      ..cubicTo(72.5, 25.2, 2.9, 51.3, 10.9, 59.8)
      ..cubicTo(17.2, 43.9, 63.4, 21.4, 74.4, 29.5)
      ..cubicTo(82.9, 28.1, 80.3, 6.4, 72.2, 2.1);

    final path_26 = Path()
      ..moveTo(165.8609, 36.5351)
      ..cubicTo(160.1018, 26.0611, 89.4288, -13.1914, 94.4711, -18.1547)
      ..cubicTo(94.2436, -3.4102, 203.7446, 44.5877, 194.8419, 45.5643)
      ..cubicTo(203.2121, 45.5445, 120.735, 29.5477, 117.5064, 31.5938)
      ..cubicTo(100.6525, 27.0587, 131.8221, 2.8017, 130.0581, 3.2402)
      ..cubicTo(140.8404, 2.6414, 122.2023, 52.1699, 105.1468, 33.3198)
      ..cubicTo(109.4849, 42.2509, 66.3266, -6.5003, 54.5192, -23.5154)
      ..cubicTo(75.8914, 1.9147, 81.0911, -13.5713, 93.7499, -14.1282)
      ..cubicTo(112.5561, -1.1544, 135.5867, 28.1228, 132.647, 38.183)
      ..cubicTo(154.4695, 65.5346, 76.2656, -44.4956, 78.9099, -39.3478);

    final path_27 = Path()
      ..moveTo(182.1651, 33.2259)
      ..lineTo(235.1856, -8.1983)
      ..lineTo(246.2946, 6.0206)
      ..lineTo(193.2741, 47.4448)
      ..close();

    final path_28 = Path()
      ..moveTo(35.4973, 212.6218)
      ..cubicTo(19.3943, 223.4976, 113.7417, 131.7831, 102.956, 143.1268)
      ..cubicTo(91.1195, 129.7855, 55.7453, 172.7982, 52.1905, 192.6247)
      ..cubicTo(54.1711, 193.8586, 60.3798, 204.0521, 70.4411, 193.6895)
      ..cubicTo(57.873, 174.7303, 132.8581, 146.6059, 130.7829, 168.1002)
      ..cubicTo(142.9846, 152.2279, 133.1287, 140.1204, 138.4608, 121.2319)
      ..cubicTo(112.9773, 134.45, 79.1275, 239.3634, 77.3101, 261.8139)
      ..cubicTo(62.1876, 252.0254, 33.7565, 190.4213, 30.9515, 205.2346)
      ..cubicTo(57.6279, 177.1836, 135.015, 131.5282, 128.5864, 141.4583)
      ..cubicTo(150.4844, 122.7343, 131.1202, 209.0902, 136.2889, 188.22)
      ..close();

    final path_29 = Path()
      ..moveTo(44.0674, 71.3204)
      ..lineTo(83.3041, 73.0335)
      ..lineTo(81.2797, 119.3993)
      ..lineTo(42.0431, 117.6862)
      ..close();

    final path_30 = Path()
      ..moveTo(-15.492, 25.3416)
      ..lineTo(-28.2449, 44.3198)
      ..cubicTo(-30.6259, 47.8632, -36.1127, 48.352, -40.4898, 45.4107)
      ..lineTo(-44.3245, 42.8339)
      ..cubicTo(-48.7016, 39.8926, -50.3221, 34.6279, -47.9411, 31.0845)
      ..lineTo(-35.1882, 12.1063)
      ..cubicTo(-32.8072, 8.5629, -27.3204, 8.0741, -22.9433, 11.0154)
      ..lineTo(-19.1086, 13.5922)
      ..cubicTo(-14.7315, 16.5335, -13.111, 21.7982, -15.492, 25.3416)
      ..close();

    final path_31 = Path()
      ..moveTo(32.9461, 173.0198)
      ..cubicTo(36.1043, 178.694, 29.7662, 188.2555, 18.8013, 194.3585)
      ..cubicTo(7.8365, 200.4614, -3.6297, 200.8096, -6.7878, 195.1355)
      ..cubicTo(-9.946, 189.4613, -3.608, 179.8998, 7.3569, 173.7968)
      ..cubicTo(18.3218, 167.6939, 29.7879, 167.3457, 32.9461, 173.0198)
      ..close();

    final path_32 = Path()
      ..moveTo(-78.6527, 17.6097)
      ..cubicTo(-82.9158, 17.4757, -86.261, 13.6792, -86.1182, 9.137)
      ..cubicTo(-85.9755, 4.5948, -82.3985, 1.0158, -78.1354, 1.1498)
      ..cubicTo(-73.8723, 1.2838, -70.5271, 5.0802, -70.6699, 9.6225)
      ..cubicTo(-70.8126, 14.1647, -74.3896, 17.7436, -78.6527, 17.6097)
      ..close();

    final path_33 = Path()
      ..moveTo(100.9705, 54.1296)
      ..lineTo(114.0266, 43.557)
      ..cubicTo(115.7079, 42.1955, 120.1207, 44.8537, 123.8747, 49.4895)
      ..lineTo(158.369, 92.0864)
      ..cubicTo(162.1229, 96.7222, 163.8056, 101.5912, 162.1243, 102.9528)
      ..lineTo(149.0682, 113.5253)
      ..cubicTo(147.3868, 114.8869, 142.974, 112.2286, 139.2201, 107.5929)
      ..lineTo(104.7258, 64.996)
      ..cubicTo(100.9718, 60.3602, 99.2891, 55.4912, 100.9705, 54.1296)
      ..close();

    final path_34 = Path()
      ..moveTo(96.5589, 147.9157)
      ..cubicTo(106.3821, 146.823, 62.1123, 96.7073, 68.335, 101.773)
      ..cubicTo(77.7067, 90.839, 14.3714, 122.2349, 16.9797, 115.8413)
      ..cubicTo(19.9724, 112.3622, -3.5935, 134.4941, 7.0941, 131.0359)
      ..cubicTo(16.9413, 139.2617, 41.1092, 155.8048, 38.1807, 154.5711)
      ..cubicTo(20.667, 150.3681, 86.2012, 143.5637, 98.9683, 144.4079)
      ..cubicTo(101.9902, 159.2495, 46.1475, 98.1137, 47.9621, 100.6256)
      ..cubicTo(44.2421, 105.66, 68.9524, 121.9862, 81.5445, 115.8696)
      ..cubicTo(77.0295, 108.3939, 40.1695, 130.6017, 34.178, 133.4457)
      ..cubicTo(55.8227, 130.1834, 78.1132, 132.013, 62.042, 135.6359)
      ..cubicTo(78.9235, 126.0611, 16.6739, 94.6401, 14.1044, 103.9167)
      ..close();

    final path_35 = Path()
      ..moveTo(-80.3237, 133.2822)
      ..cubicTo(-80.3613, 134.8183, -81.9376, 136.0276, -83.8417, 135.981)
      ..cubicTo(-85.7458, 135.9345, -87.2612, 134.6496, -87.2237, 133.1136)
      ..cubicTo(-87.1861, 131.5775, -85.6098, 130.3682, -83.7057, 130.4147)
      ..cubicTo(-81.8016, 130.4612, -80.2862, 131.7461, -80.3237, 133.2822)
      ..close();

    final path_36 = Path()
      ..moveTo(0.0255, 89.7567)
      ..cubicTo(-13.8842, 82.0582, 79.8656, 96.0222, 75.1815, 106.5168)
      ..cubicTo(89.9211, 75.2921, 27.9172, 77.0333, 21.7031, 92.7083)
      ..cubicTo(58.5528, 85.3538, -0.6858, 141.3059, 13.4462, 135.1921)
      ..cubicTo(43.7819, 114.8963, 77.2805, 43.6917, 95.5149, 51.2444)
      ..cubicTo(91.7663, 69.8751, -10.9257, 126.3553, -13.4559, 114.4546)
      ..cubicTo(-39.5543, 123.6607, -68.5034, 118.5707, -77.2176, 132.5565)
      ..cubicTo(-77.1507, 124.4431, 38.3556, 84.702, 42.5002, 82.6756)
      ..cubicTo(6.3076, 80.078, -99.4379, 118.3828, -90.1949, 113.3037)
      ..cubicTo(-99.4379, 118.3828, -0.6675, 154.7825, -7.8732, 153.0599)
      ..cubicTo(-39.5695, 152.5135, -46.5053, 101.2788, -40.3495, 116.0395)
      ..close();

    final path_37 = Path()
      ..moveTo(88.0856, 160.8209)
      ..cubicTo(97.8273, 160.7068, 35.7996, 99.9429, 26.1137, 93.9612)
      ..cubicTo(33.4772, 103.1217, 101.053, 148.2756, 94.5979, 132.8716)
      ..cubicTo(95.149, 121.4519, 80.6558, 167.0286, 93.8165, 177.0819)
      ..cubicTo(74.3063, 158.391, 126.9712, 142.8017, 116.3256, 134.9406)
      ..cubicTo(121.6351, 149.9774, 58.2907, 90.7717, 51.7068, 89.9486)
      ..cubicTo(33.1201, 74.0413, 103.7074, 126.6144, 117.5394, 132.4275)
      ..cubicTo(116.5964, 134.8356, 32.9012, 75.5924, 37.2914, 88.9175)
      ..cubicTo(25.6873, 89.728, 50.911, 118.4553, 40.5902, 100.5191)
      ..close();

    final path_38 = Path()
      ..moveTo(167.9309, 6.4701)
      ..cubicTo(184.563, -17.5491, 220.1787, -13.5034, 217.5149, -2.9565)
      ..cubicTo(245.3538, -14.3435, 160.15, 4.1096, 164.6176, -0.1581)
      ..cubicTo(143.1082, 15.355, 238.995, -45.8285, 233.5499, -34.7786)
      ..cubicTo(221.5934, -19.098, 234.0908, -34.3193, 239.4894, -39.9118)
      ..cubicTo(251.4132, -50.4066, 201.5966, 8.3934, 196.6003, 6.1158)
      ..cubicTo(217.4456, -1.5996, 213.372, -1.1448, 218.3765, -13.9679)
      ..cubicTo(199.2168, 3.6406, 231.9076, -28.6278, 228.8016, -25.6689)
      ..cubicTo(242.9658, -37.126, 149.5968, 17.6673, 153.4338, 24.4405)
      ..cubicTo(149.8309, 18.2826, 229.832, -25.6933, 237.2164, -22.7201)
      ..close();

    final path_39 = Path()
      ..moveTo(143.3998, 44.8963)
      ..cubicTo(147.7119, 43.8212, 151.6491, 44.6987, 152.1866, 46.8547)
      ..cubicTo(152.7242, 49.0107, 149.6598, 51.634, 145.3478, 52.7091)
      ..cubicTo(141.0358, 53.7842, 137.0985, 52.9066, 136.561, 50.7506)
      ..cubicTo(136.0234, 48.5946, 139.0878, 45.9714, 143.3998, 44.8963)
      ..close();

    final path_40 = Path()
      ..moveTo(244.4744, 50.3945)
      ..cubicTo(251.6761, 54.8263, 207.72, -44.5027, 193.1932, -38.3936)
      ..cubicTo(207.9855, -1.7422, 135.9957, -20.2814, 157.2867, -18.6352)
      ..cubicTo(143.2077, -54.0338, 183.7007, -18.4343, 205.4556, -22.5532)
      ..cubicTo(192.7403, -12.3786, 124.4355, -55.1189, 118.0037, -36.9531)
      ..cubicTo(110.9832, -26.2702, 151.9919, -59.7533, 157.3176, -44.5402)
      ..cubicTo(168.6156, -65.1913, 261.2179, 42.7118, 235.4107, 44.7877)
      ..cubicTo(203.536, 54.31, 106.5774, -16.822, 125.7882, -29.7957)
      ..cubicTo(114.2141, -33.199, 227.8726, -11.7933, 243.7953, 10.5085)
      ..cubicTo(258.7176, -12.747, 109.2848, 12.3538, 125.7803, 6.3958)
      ..cubicTo(121.041, 0.6584, 135.0444, 30.6538, 128.2775, 5.4132)
      ..close();

    final path_41 = Path()
      ..moveTo(55.1918, 60.8189)
      ..cubicTo(55.7447, 59.8091, 56.4797, 59.1459, 56.8321, 59.3388)
      ..cubicTo(57.1846, 59.5318, 57.0218, 60.5083, 56.4689, 61.5181)
      ..cubicTo(55.9161, 62.528, 55.1811, 63.1912, 54.8286, 62.9983)
      ..cubicTo(54.4762, 62.8053, 54.6389, 61.8288, 55.1918, 60.8189)
      ..close();

    final path_42 = Path()
      ..moveTo(30.9391, 7.9443)
      ..cubicTo(21.4973, 21.597, 43.0144, -65.8774, 40.5336, -55.4256)
      ..cubicTo(53.1215, -61.6409, 42.6297, -9.1389, 38.952, 7.4866)
      ..cubicTo(34.379, 3.0441, -30.333, -32.4595, -28.3549, -32.0368)
      ..cubicTo(-8.9679, -39.0882, -30.9035, -11.5646, -33.9445, -25.9864)
      ..cubicTo(-36.5933, -24.0299, 7.7076, 33.5901, 2.3908, 25.587)
      ..cubicTo(7.4507, 33.3993, 25.4163, -16.8219, 19.6081, -13.0265)
      ..cubicTo(28.5793, -2.8327, 46.5695, -35.5098, 53.8808, -36.0962)
      ..close();

    final path_43 = Path()
      ..moveTo(124.4605, 15.8892)
      ..lineTo(133.9486, -10.9044)
      ..cubicTo(134.4247, -12.2488, 135.9668, -12.931, 137.3902, -12.4269)
      ..lineTo(167.5246, -1.7558)
      ..cubicTo(168.948, -1.2517, 169.7171, 0.249, 169.2411, 1.5933)
      ..lineTo(159.753, 28.387)
      ..cubicTo(159.2769, 29.7313, 157.7348, 30.4135, 156.3113, 29.9094)
      ..lineTo(126.177, 19.2383)
      ..cubicTo(124.7536, 18.7342, 123.9844, 17.2336, 124.4605, 15.8892)
      ..close();

    final path_44 = Path()
      ..moveTo(19.9616, 129.8881)
      ..lineTo(9.0779, 160.1186)
      ..cubicTo(8.9349, 160.5159, 8.5494, 160.7414, 8.2176, 160.6219)
      ..lineTo(-5.3433, 155.7397)
      ..cubicTo(-5.6752, 155.6202, -5.8285, 155.2007, -5.6854, 154.8035)
      ..lineTo(5.1982, 124.573)
      ..cubicTo(5.3412, 124.1757, 5.7267, 123.9502, 6.0586, 124.0697)
      ..lineTo(19.6195, 128.9519)
      ..cubicTo(19.9513, 129.0714, 20.1046, 129.4909, 19.9616, 129.8881)
      ..close();

    final path_45 = Path()
      ..moveTo(-86.5467, 52.1183)
      ..cubicTo(-63.0568, 57.4805, -174.6248, -64.2753, -176.6873, -57.0741)
      ..cubicTo(-185.5682, -48.3742, -55.7388, 35.8667, -76.4981, 24.0577)
      ..cubicTo(-85.9847, 48.2263, -106.5956, -27.5489, -104.5646, -3.1476)
      ..cubicTo(-80.6889, -16.8854, -60.637, -43.5165, -53.4839, -51.3556)
      ..cubicTo(-37.2753, -34.7732, -23.9428, 20.8736, -36.6849, 36.0306)
      ..cubicTo(-29.4188, 36.1332, -42.86, 2.7104, -51.1457, 32.9518)
      ..cubicTo(-87.7252, 33.5396, -53.622, -19.9212, -19.006, -7.4783)
      ..close();

    final path_46 = Path()
      ..moveTo(157.822, 23.4022)
      ..cubicTo(155.7944, 19.7892, 122.1389, 58.3772, 109.5493, 55.6794)
      ..cubicTo(131.5468, 50.9473, 82.156, -25.7071, 80.5039, -21.8743)
      ..cubicTo(94.194, -25.1018, 118.4413, 11.5253, 134.195, 7.7742)
      ..cubicTo(133.3166, 2.3056, 99.4282, 60.9864, 106.4937, 61.5687)
      ..cubicTo(121.5694, 58.353, 33.4944, -20.932, 26.428, -14.7193)
      ..cubicTo(17.1474, -16.7123, 102.4554, -69.7058, 96.5685, -71.0609)
      ..cubicTo(108.8211, -51.1901, 137.2318, 10.7481, 154.7904, 10.1537)
      ..cubicTo(162.2023, -1.5461, 26.9845, -4.2563, 28.2804, -12.548)
      ..close();

    final path_47 = Path()
      ..moveTo(19.7257, 120.3428)
      ..cubicTo(13.9765, 134.0864, 59.0688, 75.6554, 65.0796, 75.0714)
      ..cubicTo(61.1865, 66.2722, 31.2209, 97.1276, 27.7772, 108.8724)
      ..cubicTo(20.5647, 89.482, 39.5857, 80.8409, 33.8377, 91.3057)
      ..cubicTo(41.1378, 96.1044, 12.2628, 73.9833, 14.9029, 75.22)
      ..cubicTo(21.4909, 63.0078, 46.0336, 72.083, 41.2822, 85.0993)
      ..cubicTo(42.1347, 93.0916, 50.058, 65.7017, 58.774, 60.4036)
      ..close();

    final path_48 = Path()
      ..moveTo(74.7098, 56.5343)
      ..lineTo(72.2716, 54.3312)
      ..cubicTo(68.3109, 50.7524, 69.0318, 43.4902, 73.8805, 38.124)
      ..lineTo(63.8, 49.2804)
      ..cubicTo(68.6487, 43.9142, 75.8009, 42.4631, 79.7616, 46.0419)
      ..lineTo(82.1998, 48.2449)
      ..cubicTo(86.1605, 51.8237, 85.4396, 59.0859, 80.5909, 64.4521)
      ..lineTo(90.6714, 53.2958)
      ..cubicTo(85.8227, 58.662, 78.6705, 60.1131, 74.7098, 56.5343)
      ..close();

    final path_49 = Path()
      ..moveTo(-36.8548, 61.8105)
      ..cubicTo(-23.8886, 55.9017, -4.7275, 94.1555, 15.7126, 86.3152)
      ..cubicTo(-2.8665, 84.5312, -52.8863, 50.3694, -37.8362, 54.9259)
      ..cubicTo(-36.6432, 52.2999, -44.3401, 105.1813, -42.0994, 100.1561)
      ..cubicTo(-33.4797, 104.3608, -62.9559, 93.1811, -74.0114, 91.8471)
      ..cubicTo(-51.7367, 90.0521, 15.37, 58.2698, 25.4089, 57.4191)
      ..cubicTo(30.8904, 61.2185, 0.8684, 102.312, 5.8171, 105.6856)
      ..cubicTo(26.2423, 98.2511, -22.1585, 53.5855, -21.2248, 58.0307)
      ..close();

    final path_50 = Path()
      ..moveTo(33.4172, -57.4332)
      ..cubicTo(28.4294, -30.247, 55.054, -49.0592, 63.1085, -45.7528)
      ..cubicTo(61.7493, -67.2577, 67.9099, -30.1842, 64.2922, -35.5587)
      ..cubicTo(68.9002, -47.7965, -1.7724, -73.5898, -2.6095, -82.6429)
      ..cubicTo(18.1508, -82.0257, 98.4947, -50.0193, 103.9966, -72.8597)
      ..cubicTo(99.1875, -75.6213, 93.0874, -27.5015, 91.7564, -10.179)
      ..cubicTo(95.4448, -15.5029, 56.6443, 19.5853, 52.2663, 2.2815)
      ..cubicTo(60.3565, 24.6373, 48.9192, -75.4731, 43.4761, -72.0046)
      ..cubicTo(69.729, -60.7914, 88.6639, -58.3023, 87.0196, -51.2393)
      ..close();

    final path_51 = Path()
      ..moveTo(25.3999, 61.6519)
      ..cubicTo(4.6799, 65.0758, -30.0444, 84.2807, -25.3, 73.1994)
      ..cubicTo(-19.6461, 75.0027, 16.3426, 64.1206, 26.5396, 62.0832)
      ..cubicTo(35.0872, 62.8132, -57.7723, 130.1066, -55.677, 122.1682)
      ..cubicTo(-57.0701, 111.2168, 11.5752, 52.2285, 12.1301, 55.7084)
      ..cubicTo(15.9659, 50.7188, -12.9198, 66.5615, -22.628, 66.4127)
      ..cubicTo(-33.7225, 66.3944, 3.3429, 93.2395, -5.8596, 95.1547)
      ..cubicTo(14.7067, 89.052, -38.7274, 116.7492, -54.4728, 116.9306)
      ..cubicTo(-67.031, 113.1986, -22.4825, 73.2916, -35.8706, 84.5052)
      ..cubicTo(-34.9525, 79.223, 43.1928, 83.7432, 28.1778, 87.7549)
      ..close();

    final path_52 = Path()
      ..moveTo(19.8, 80.6)
      ..lineTo(59.3, 80.6)
      ..lineTo(59.3, 94.8)
      ..lineTo(19.8, 94.8)
      ..close();

    final path_53 = Path()
      ..moveTo(-80.0634, 25.659)
      ..lineTo(-129.6982, 35.9379)
      ..lineTo(-134.4584, 12.9516)
      ..lineTo(-84.8236, 2.6727)
      ..close();

    final path_54 = Path()
      ..moveTo(-3.2463, 100.5693)
      ..cubicTo(-3.5662, 101.4677, -5.0455, 101.7629, -6.5476, 101.228)
      ..cubicTo(-8.0497, 100.6932, -9.0094, 99.5295, -8.6895, 98.6311)
      ..cubicTo(-8.3696, 97.7326, -6.8903, 97.4374, -5.3882, 97.9723)
      ..cubicTo(-3.8861, 98.5072, -2.9264, 99.6708, -3.2463, 100.5693)
      ..close();

    final path_55 = Path()
      ..moveTo(-32.5324, 134.9694)
      ..cubicTo(-32.8359, 135.9749, -33.474, 136.673, -33.9564, 136.5273)
      ..cubicTo(-34.4388, 136.3817, -34.584, 135.4471, -34.2804, 134.4417)
      ..cubicTo(-33.9769, 133.4362, -33.3388, 132.7381, -32.8564, 132.8838)
      ..cubicTo(-32.374, 133.0294, -32.2288, 133.964, -32.5324, 134.9694)
      ..close();

    final path_56 = Path()
      ..moveTo(101.7058, 64.4112)
      ..cubicTo(102.2326, 64.2621, 102.9648, 65.2172, 103.3399, 66.5428)
      ..cubicTo(103.715, 67.8683, 103.5918, 69.0655, 103.065, 69.2146)
      ..cubicTo(102.5382, 69.3636, 101.806, 68.4085, 101.4309, 67.083)
      ..cubicTo(101.0558, 65.7574, 101.179, 64.5602, 101.7058, 64.4112)
      ..close();

    final path_57 = Path()
      ..moveTo(56.4305, 52.4247)
      ..cubicTo(55.1089, 47.1241, 60.2994, 41.2591, 68.0141, 39.3356)
      ..cubicTo(75.7288, 37.4121, 83.0651, 40.1539, 84.3867, 45.4544)
      ..cubicTo(85.7083, 50.755, 80.5179, 56.6201, 72.8032, 58.5436)
      ..cubicTo(65.0884, 60.4671, 57.7521, 57.7253, 56.4305, 52.4247)
      ..close();

    final path_58 = Path()
      ..moveTo(-78.7034, 67.4616)
      ..cubicTo(-83.3533, 74.6177, -37.2305, 54.8898, -51.0439, 60.5175)
      ..cubicTo(-58.3339, 61.5494, -113.201, 98.81, -87.9563, 90.0428)
      ..cubicTo(-61.701, 89.4939, 41.7346, 104.9878, 22.5797, 104.5737)
      ..cubicTo(41.6852, 104.0451, -30.0136, 67.214, -52.3321, 72.8148)
      ..cubicTo(-73.9988, 72.4141, -151.3313, 108.7843, -132.9548, 112.784)
      ..cubicTo(-151.5907, 103.8351, -23.8492, 66.8319, -15.323, 59.8861);

    final path_59 = Path()
      ..moveTo(104.6635, 67.9984)
      ..cubicTo(88.9634, 90.5109, 171.8632, -0.3728, 160.4503, 18.9661)
      ..cubicTo(159.9925, 40.4446, 110.287, 100.743, 128.9531, 109.4038)
      ..cubicTo(100.8405, 112.4109, 168.9711, 20.3959, 179.0686, -1.6729)
      ..cubicTo(179.6318, -10.0652, 215.0643, 30.6823, 209.2817, 43.5799)
      ..cubicTo(175.7352, 57.7782, 124.2584, 57.2339, 137.8044, 45.1899)
      ..cubicTo(122.6066, 81.8514, 262.0048, 86.2693, 257.4569, 89.1408)
      ..cubicTo(276.9757, 81.6045, 163.7137, 127.364, 153.9417, 118.7565)
      ..cubicTo(150.1416, 116.7659, 228.4889, 12.7694, 205.4832, 12.9497)
      ..cubicTo(208.9919, -23.9881, 291.1727, 59.1596, 278.9011, 56.3994)
      ..cubicTo(297.7663, 39.0612, 118.7875, 42.4541, 131.1888, 34.2094)
      ..close();

    final path_60 = Path()
      ..moveTo(118.7413, -132.7064)
      ..cubicTo(90.8737, -123.8326, 157.197, -69.053, 168.014, -90.4565)
      ..cubicTo(169.0258, -113.3235, 94.9463, -166.1829, 108.1789, -178.6284)
      ..cubicTo(86.9372, -156.5702, 112.9323, -67.1348, 119.5773, -68.0648)
      ..cubicTo(110.4669, -60.5671, 81.7545, -127.8379, 83.642, -151.4123)
      ..cubicTo(79.2815, -147.3815, 44.2653, -23.0397, 52.8911, -35.9705)
      ..cubicTo(63.0198, -25.6156, 148.3635, -58.4507, 162.6068, -79.1549)
      ..cubicTo(166.2661, -79.9381, 86.8042, -49.8663, 81.7404, -35.8836)
      ..close();

    final path_61 = Path()
      ..moveTo(92.7, 81.9)
      ..cubicTo(100, 84.6, 12.2, 81, 16.6, 67.4)
      ..cubicTo(0, 81.5, 79, 28.3, 81.6, 25.6)
      ..cubicTo(87.4, 40.1, 67.3, 84.6, 71.4, 94.6)
      ..cubicTo(83.2, 84.3, 0.9, 17.1, 15.8, 28.1)
      ..cubicTo(14.5, 20.3, 0, 22.3, 8.4, 19.2)
      ..cubicTo(0, 19.8, 11.2, 47.1, 2.4, 37.7)
      ..cubicTo(13.2, 49.5, 17, 70.4, 10.4, 78.3)
      ..cubicTo(27.1, 58.4, 3.8, 78.1, 2.2, 76.2)
      ..cubicTo(0, 74.9, 57, 28.4, 71.1, 27.9)
      ..cubicTo(70.8, 23.6, 31.5, 45.6, 30.7, 34.8)
      ..close();

    final path_62 = Path()
      ..moveTo(4.5, -6.5)
      ..cubicTo(14.2689, -6.5, 22.2, 1.4311, 22.2, 11.2)
      ..cubicTo(22.2, 20.9689, 14.2689, 28.9, 4.5, 28.9)
      ..cubicTo(-5.2689, 28.9, -13.2, 20.9689, -13.2, 11.2)
      ..cubicTo(-13.2, 1.4311, -5.2689, -6.5, 4.5, -6.5)
      ..close();

    final path_63 = Path()
      ..moveTo(-23.408, 188.4637)
      ..cubicTo(-27.5393, 211.3399, 113.8949, 160.4312, 112.9213, 148.8923)
      ..cubicTo(116.6903, 127.7545, 107.8097, 128.3207, 108.8004, 142.9879)
      ..cubicTo(101.6247, 132.4293, -45.1594, 207.6754, -19.9137, 195.3421)
      ..cubicTo(2.4328, 172.7928, -2.2105, 204.0118, -4.4232, 200.3993)
      ..cubicTo(-19.1832, 237.2608, 37.4495, 268.6188, 51.5188, 248.234)
      ..cubicTo(66.1623, 237.7201, 56.0788, 116.5612, 50.9023, 124.9788)
      ..cubicTo(58.6264, 144.0876, 125.1044, 143.8732, 102.687, 150.0162)
      ..cubicTo(72.6562, 160.7561, -11.8516, 235.5145, -11.0043, 244.3423)
      ..cubicTo(-25.7908, 242.2736, 30.0536, 190.4191, 30.8304, 176.0975)
      ..close();

    final path_64 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_65 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.saveLayer(null, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_72, paint68Fill);
    canvas.drawPath(path_73, paint68Fill);
    canvas.restore();

    canvas.restore();
  }
}
