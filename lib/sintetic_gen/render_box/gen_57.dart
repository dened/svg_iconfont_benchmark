// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen57}
/// Gen57 widget.
/// {@endtemplate}
class Gen57 extends LeafRenderObjectWidget {
  /// {@macro Gen57}
  const Gen57({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen57RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen57RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen57RenderObject extends RenderBox {
  Gen57RenderObject();

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
    final desiredWidth = _width ?? Gen57.svgSize.width;
    final desiredHeight = _height ?? Gen57.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen57.svgSize.width == 0 || Gen57.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen57.svgSize.width,
      size.height / Gen57.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen57.svgSize.width * scale) / 2;
    final dy = (size.height - Gen57.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen57.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(80.9, 44.5),
      const Offset(84.5, 48.1),
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
      const Offset(23.766, -19.5071),
      const Offset(22.4707, -22.4543),
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
      const Offset(2, 86.7),
      const Offset(2.8, 87.5),
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
      const Offset(51.5263, -137.2929),
      const Offset(51.3858, -137.7454),
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
      const Offset(-7.1564, 199.5196),
      const Offset(-4.5673, 207.3596),
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
      const Offset(-21.6358, 72.0435),
      const Offset(-27.5563, 72.3091),
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
      const Offset(49.6665, 79.5681),
      const Offset(59.1831, 83.6521),
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
      const Offset(55.4414, 91.1301),
      const Offset(56.857, 91.505),
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
      const Offset(-121.3806, 7.0919),
      const Offset(-121.7426, 6.9034),
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
      const Offset(129.0833, 79.3926),
      const Offset(123.1794, 116.2503),
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
      const Offset(91.4, 42.1),
      const Offset(103.4, 54.1),
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
      const Offset(86.2425, 21.8594),
      const Offset(103.3725, 23.4093),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(34.1899, 55.7249),
      const Offset(31.4188, 57.4035),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.25;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd351dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.3857;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf9c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x446de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe088e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x496de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x937af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff5ae2a0);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.0789;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.4695;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.4526;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaad552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe588e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.2309;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.2304;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7c81b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa02923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd6ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 6.197;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf951dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xfcdabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xb5dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff81b927);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.1329;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x892923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x495ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.1604;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb551dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.6377;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x547af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x77b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.71;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xadc31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x935ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x84c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xb5d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.6791;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb52923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.4715;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader3;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8cdabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.24;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.545;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe8c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xbf51dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa5dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.6803;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9e2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.0235;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.8374;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.4938;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x49ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5681b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.4326;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x75b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc688e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffb5e873);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.4944;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xadea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.7782;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.8581;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x99dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.5593;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.2442;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8eb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.2;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5481b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4c51dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.0461;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.4496;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xbfd552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x70b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xaa2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff88e665);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.4578;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6d6de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7c7af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xdb88e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc651dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x897af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xccb5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.7861;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x682923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffdabe86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.261;
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
    paint89Fill.color = const Color(0xe56de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd85ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader9;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xd1b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffc31d86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.9259;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xaa88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xd8dabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x4251dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xb75ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x3fb5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x7a51dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 7.5806;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffb5e873);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.39;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x967af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffd552ef);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.8919;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa32923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffc31d86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.8182;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader10;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xf77af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xa388e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff5ae2a0);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.7799;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader11;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xb751dae1);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xa3dabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xdb81b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff51dae1);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.63;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffd552ef);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.8813;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 0.7729;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader12;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x5981b927);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x7cdabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa5b5e873);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9b5ae2a0);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff7af5ab);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.0338;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff88e665);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 5.453;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff7af5ab);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 0.854;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x91b5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x517af5ab);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff7af5ab);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.988;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xa5ea342e);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xedb5e873);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x4288e665);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xa0dabe86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x0d000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xff000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(90.1, 91.1)
      ..cubicTo(77.6, 100, 56.6, 47.9, 60.9, 57.3)
      ..cubicTo(41.5, 48.1, 0, 96.4, 3.9, 94.3)
      ..cubicTo(0, 98.6, 66.3, 74.4, 76.6, 86.5)
      ..cubicTo(73.6, 87, 41.2, 70.5, 45.9, 57.3)
      ..cubicTo(63.2, 71.2, 23.9, 100, 37.7, 93.8)
      ..cubicTo(39.4, 100, 15.6, 89.1, 27, 84.8)
      ..cubicTo(24.6, 92.3, 40, 60.1, 37.1, 48.6)
      ..cubicTo(43.7, 64.6, 12.9, 65.6, 15.6, 64.4)
      ..close();

    final path_1 = Path()
      ..moveTo(132.829, 4.3639)
      ..cubicTo(136.5905, -3.9283, 146.7937, -7.4175, 155.5996, -3.4229)
      ..cubicTo(164.4055, 0.5716, 168.5009, 10.5469, 164.7394, 18.8391)
      ..cubicTo(160.9779, 27.1313, 150.7747, 30.6205, 141.9688, 26.626)
      ..cubicTo(133.1629, 22.6314, 129.0675, 12.6562, 132.829, 4.3639)
      ..close();

    final path_2 = Path()
      ..moveTo(-104.0935, -58.4132)
      ..cubicTo(-103.9968, -67.6909, -17.7141, 8.6738, -15.329, 10.9021)
      ..cubicTo(-33.3153, -0.6621, -45.8887, 23.6142, -24.1194, 31.4042)
      ..cubicTo(-21.574, 10.6173, -48.409, 93.0054, -40.0609, 79.2072)
      ..cubicTo(-34.9556, 78.9284, -16.2998, 26.4985, -21.0878, 1.2843)
      ..cubicTo(-2.0919, 32.6281, -80.428, -61.7192, -68.0166, -45.5124)
      ..cubicTo(-80.4964, -24.3746, -112.9311, -0.3464, -93.7311, 5.353)
      ..cubicTo(-77.5457, 21.805, 5.761, 17.784, 4.5084, -11.7273)
      ..cubicTo(25.3265, 14.9489, -27.8845, 55.936, -41.7739, 50.0403)
      ..close();

    final path_3 = Path()
      ..moveTo(22.0513, 55.4348)
      ..lineTo(4.8431, 90.4063)
      ..lineTo(-18.8427, 78.7515)
      ..lineTo(-1.6346, 43.7799)
      ..close();

    final path_4 = Path()
      ..moveTo(126.8968, 31.6748)
      ..cubicTo(122.4108, 39.2313, 108.4669, 79.2534, 98.9446, 70.8032)
      ..cubicTo(105.1975, 87.6372, 151.4865, 89.9346, 153.2042, 98.695)
      ..cubicTo(148.3981, 102.4892, 104.6521, 63.6046, 108.6171, 70.3186)
      ..cubicTo(112.1238, 66.0918, 87.0977, 70.6939, 89.536, 75.0637)
      ..cubicTo(91.8176, 90.0559, 107.8443, 88.2096, 106.4971, 91.2543)
      ..cubicTo(99.8543, 91.1877, 116.3704, 72.7371, 119.8542, 72.8245)
      ..cubicTo(114.0781, 92.9656, 95.9097, 21.6197, 102.2726, 23.7215)
      ..cubicTo(93.8811, 22.1142, 108.0865, 44.8774, 110.1726, 36.7821)
      ..cubicTo(116.2566, 33.332, 92.3207, 56.1203, 97.829, 45.411)
      ..close();

    final path_5 = Path()
      ..moveTo(82.9, 17.2)
      ..cubicTo(86.1011, 17.2, 88.7, 19.7989, 88.7, 23)
      ..cubicTo(88.7, 26.2011, 86.1011, 28.8, 82.9, 28.8)
      ..cubicTo(79.6989, 28.8, 77.1, 26.2011, 77.1, 23)
      ..cubicTo(77.1, 19.7989, 79.6989, 17.2, 82.9, 17.2)
      ..close();

    final path_6 = Path()
      ..moveTo(22.6, 6.1)
      ..lineTo(48.3, 6.1)
      ..lineTo(48.3, 38.6)
      ..lineTo(22.6, 38.6)
      ..close();

    final path_7 = Path()
      ..moveTo(133.0376, 11.0828)
      ..cubicTo(132.5531, 10.3645, 132.6203, 9.4706, 133.1877, 9.0879)
      ..cubicTo(133.7551, 8.7052, 134.6091, 8.9777, 135.0936, 9.696)
      ..cubicTo(135.5782, 10.4144, 135.5109, 11.3083, 134.9435, 11.691)
      ..cubicTo(134.3762, 12.0737, 133.5221, 11.8012, 133.0376, 11.0828)
      ..close();

    final path_8 = Path()
      ..moveTo(138.2829, 92.6861)
      ..cubicTo(146.2846, 97.4447, 143.0984, 99.246, 138.8263, 103.4004)
      ..cubicTo(143.1423, 119.0942, 102.0438, 93.3342, 98.6698, 93.5884)
      ..cubicTo(96.437, 98.5704, 102.8307, 79.1642, 109.9751, 97.5126)
      ..cubicTo(112.0625, 90.9424, 131.0687, 69.8653, 140.9497, 76.4718)
      ..cubicTo(159.1508, 95.5269, 78.8334, 14.2887, 85.1766, 17.8495)
      ..cubicTo(83.3216, 10.3566, 105.8691, 91.3439, 103.3896, 81.4314)
      ..cubicTo(91.4241, 61.9337, 110.8302, 67.9258, 122.8537, 76.9892)
      ..cubicTo(99.449, 68.8318, 140.0132, 145.9196, 137.6127, 141.3354)
      ..cubicTo(139.0407, 144.9195, 184.0702, 123.1832, 185.0196, 122.0437)
      ..cubicTo(183.5627, 123.6768, 104.0729, 99.1444, 116.2087, 110.6931)
      ..close();

    final path_9 = Path()
      ..moveTo(-27.0465, -19.836)
      ..cubicTo(-42.6966, -15.4874, 97.0582, -7.4766, 81.7065, -6.1631)
      ..cubicTo(84.7205, -10.5878, 2.9544, -59.0654, 5.8067, -50.6176)
      ..cubicTo(-12.9522, -32.9474, 35.2611, -76.9652, 40.5753, -62.9935)
      ..cubicTo(43.3105, -70.4396, 40.7871, 15.8223, 48.6916, 4.8462)
      ..cubicTo(65.365, -12.9634, -32.5894, -3.9014, -21.6904, -0.188)
      ..cubicTo(-25.474, 4.2552, 27.4904, -73.9406, 27.4708, -54.8263)
      ..cubicTo(54.9623, -55.9572, 124.0702, -45.4044, 115.5634, -24.7623)
      ..cubicTo(136.4274, -35.2915, -4.8665, -23.6786, -0.1433, -39.8775)
      ..close();

    final path_10 = Path()
      ..moveTo(104.35, 22.2493)
      ..cubicTo(100.1496, 28.6477, 99.3612, 19.5934, 91.742, 23.9238)
      ..cubicTo(80.2134, 29.7424, 55.763, 32.9596, 60.5511, 39.6442)
      ..cubicTo(57.2822, 47.1006, 110.0608, 21.4416, 109.0632, 23.2745)
      ..cubicTo(109.8041, 22.9276, 59.6737, 50.0994, 63.1612, 45.3192)
      ..cubicTo(65.0486, 49.4447, 87.8884, 62.3607, 85.4102, 68.1068)
      ..cubicTo(83.1168, 69.5576, 67.5895, 31.1502, 72.7228, 35.8363)
      ..close();

    final path_11 = Path()
      ..moveTo(108.0607, 156.1105)
      ..cubicTo(122.8396, 190.1133, 24.287, 59.9956, 33.8371, 86.4655)
      ..cubicTo(7.1349, 100.1088, 132.8374, 140.9243, 139.1069, 158.7563)
      ..cubicTo(129.1888, 178.0197, 94.0401, 92.0064, 103.6425, 113.5387)
      ..cubicTo(103.8024, 147.8459, 36.6923, 73.956, 39.4171, 88.8631)
      ..cubicTo(25.1755, 66.491, -6.2157, 73.0621, 11.63, 93.78)
      ..cubicTo(-1.7962, 78.0423, 121.055, 146.619, 106.3253, 152.7169)
      ..cubicTo(68.5658, 159.1364, 77.9891, 198.1296, 85.657, 225.2073)
      ..cubicTo(90.3753, 199.8448, -26.4626, 121.3033, -9.5181, 127.3622)
      ..close();

    final path_12 = Path()
      ..moveTo(72.4274, 101.208)
      ..cubicTo(60.2131, 68.3213, 72.9783, 222.4034, 80.3995, 217.6478)
      ..cubicTo(96.2035, 211.906, 80.9257, 115.2597, 69.1095, 113.8829)
      ..cubicTo(64.7493, 113.1212, 54.613, 99.0523, 59.6225, 107.3392)
      ..cubicTo(64.876, 127.0853, 130.159, 236.965, 131.1918, 233.9326)
      ..cubicTo(131.3419, 236.9774, 53.4514, 166.5269, 62.6362, 167.1601)
      ..cubicTo(63.8245, 131.9076, 120.4304, 175.2837, 120.8226, 189.9666)
      ..cubicTo(130.8994, 166.2639, 91.7189, 153.5019, 91.0127, 177.4818)
      ..cubicTo(99.1082, 151.7892, 75.8227, 133.2863, 88.8437, 158.663)
      ..close();

    final path_13 = Path()
      ..moveTo(82.7, 44.5)
      ..cubicTo(83.6934, 44.5, 84.5, 45.3066, 84.5, 46.3)
      ..cubicTo(84.5, 47.2934, 83.6934, 48.1, 82.7, 48.1)
      ..cubicTo(81.7066, 48.1, 80.9, 47.2934, 80.9, 46.3)
      ..cubicTo(80.9, 45.3066, 81.7066, 44.5, 82.7, 44.5)
      ..close();

    final path_14 = Path()
      ..moveTo(-30.4358, 53.7713)
      ..cubicTo(-22.3899, 41.5692, -1.9721, 97.5933, -3.5921, 101.0529)
      ..cubicTo(14.6838, 95.8981, -68.0997, 37.6902, -72.6704, 25.319)
      ..cubicTo(-49.0722, 23.8749, 9.751, 64.2715, -2.9909, 70.5598)
      ..cubicTo(-8.6119, 66.0486, -5.129, 66.0309, -5.2183, 64.1609)
      ..cubicTo(7.5738, 70.0803, -33.5511, 54.7356, -35.9627, 62.9054)
      ..cubicTo(-38.9424, 65.6696, -42.539, 35.0247, -54.7119, 16.6345)
      ..cubicTo(-68.2807, 20.6672, -64.859, 59.8499, -69.9728, 55.5724)
      ..cubicTo(-66.7823, 65.5243, 32.843, 91.6725, 20.8174, 82.3344)
      ..cubicTo(34.3227, 89.4284, 14.1156, 120.074, 12.8585, 112.705)
      ..close();

    final path_15 = Path()
      ..moveTo(22.8173, -19.7366)
      ..cubicTo(22.2938, -19.8633, 22.0036, -20.5236, 22.1697, -21.2102)
      ..cubicTo(22.3358, -21.8969, 22.8957, -22.3515, 23.4193, -22.2248)
      ..cubicTo(23.9429, -22.0982, 24.2331, -21.4379, 24.0669, -20.7512)
      ..cubicTo(23.9008, -20.0646, 23.3409, -19.6099, 22.8173, -19.7366)
      ..close();

    final path_16 = Path()
      ..moveTo(134.3953, 78.5706)
      ..lineTo(142.7684, 77.6462)
      ..cubicTo(149.7201, 76.8787, 156.1601, 83.4672, 157.1407, 92.3498)
      ..lineTo(156.6259, 87.6862)
      ..cubicTo(157.6065, 96.5688, 152.7588, 104.4035, 145.8072, 105.1709)
      ..lineTo(137.4341, 106.0953)
      ..cubicTo(130.4824, 106.8628, 124.0424, 100.2743, 123.0618, 91.3917)
      ..lineTo(123.5766, 96.0553)
      ..cubicTo(122.596, 87.1727, 127.4437, 79.338, 134.3953, 78.5706)
      ..close();

    final path_17 = Path()
      ..moveTo(122.4558, 93.8986)
      ..cubicTo(92.6095, 85.8606, 186.8841, 105.5666, 185.1931, 116.9903)
      ..cubicTo(213.0355, 126.0311, 192.9425, 107.1075, 168.1226, 95.2183)
      ..cubicTo(193.6974, 104.9944, 163.1151, 82.5463, 177.4737, 97.7973)
      ..cubicTo(177.061, 109.6282, 194.3391, 152.8646, 204.5853, 152.7921)
      ..cubicTo(194.5719, 140.6418, 187.2633, 75.6411, 164.9347, 62.3537)
      ..cubicTo(184.2089, 73.5886, 124.2202, 101.4998, 143.5986, 109.2806)
      ..cubicTo(138.5315, 105.6046, 218.0114, 119.6159, 212.2518, 114.6612)
      ..cubicTo(198.0277, 87.6636, 156.992, 64.6067, 141.5978, 66.7319)
      ..cubicTo(160.2899, 91.0393, 221.9925, 138.104, 245.7572, 142.3264)
      ..close();

    final path_18 = Path()
      ..moveTo(71.0106, 43.8771)
      ..cubicTo(60.1828, 35.7188, 9.2568, 50.0423, 5.996, 32.6455)
      ..cubicTo(22.9987, 51.6381, 75.9323, 121.4844, 75.9114, 105.0602)
      ..cubicTo(89.5491, 119.4275, 46.205, 20.317, 48.1501, 7.0677)
      ..cubicTo(61.0862, 4.343, 33.4214, 66.0434, 27.9587, 55.7391)
      ..cubicTo(15.7594, 61.4059, 76.8141, 100.5602, 66.3323, 95.0904)
      ..cubicTo(74.6691, 83.0512, 57.4128, 93.4375, 61.8742, 99.9951)
      ..close();

    final path_19 = Path()
      ..moveTo(159.7055, 46.8344)
      ..lineTo(207.3811, 18.188)
      ..lineTo(222.8318, 43.9022)
      ..lineTo(175.1561, 72.5486)
      ..close();

    final path_20 = Path()
      ..moveTo(172.1114, 99.8858)
      ..cubicTo(191.1543, 75.3537, 201.4313, 20.5701, 206.9723, 6.138)
      ..cubicTo(184.1487, 12.162, 86.5002, 75.0362, 102.0297, 62.6278)
      ..cubicTo(89.7445, 27.0439, 137.1836, -74.835, 127.4759, -81.6546)
      ..cubicTo(142.4996, -71.5368, 103.6968, -91.4754, 102.622, -81.1775)
      ..cubicTo(102.9061, -76.3725, 175.9802, 1.4789, 186.7706, 20.6938)
      ..cubicTo(210.2883, 17.3389, 62.4863, 54.1429, 80.7606, 34.5974)
      ..cubicTo(101.1277, 52.7349, 107.921, 21.779, 98.624, 14.5692)
      ..cubicTo(121.2214, 22.7843, 143.4413, -21.1371, 150.3403, -43.6805)
      ..cubicTo(166.5087, -64.6085, 146.7037, 57.9436, 144.95, 35.3814)
      ..cubicTo(135.998, 60.7486, 117.7969, -79.3886, 127.1771, -54.523)
      ..close();

    final path_21 = Path()
      ..moveTo(78.2553, 64.7145)
      ..cubicTo(81.7182, 43.8954, -24.726, 178.0365, -10.1092, 178.7204)
      ..cubicTo(0.4149, 167.3602, 10.3763, 55.1533, 14.4254, 35.9788)
      ..cubicTo(10.5939, 46.4148, -13.3026, 63.4313, 7.0093, 42.176)
      ..cubicTo(42.2346, 28.9368, 15.3485, 100.8417, 25.4585, 105.8943)
      ..cubicTo(55.0658, 86.202, 25.2322, 108.3891, 33.7793, 78.6022)
      ..cubicTo(57.0451, 57.7297, 86.9947, 132.167, 83.2087, 115.807)
      ..cubicTo(91.703, 88.6807, 27.1266, 21.8192, 45.2325, 20.4153)
      ..cubicTo(34.6923, 52.6353, -2.8244, 170.2289, 0.0449, 174.8687)
      ..cubicTo(39.6397, 164.1784, 10.5649, 63.4668, 14.8931, 39.1368)
      ..cubicTo(6.4677, 42.7428, -41.1931, 152.5403, -40.3049, 141.1894)
      ..close();

    final path_22 = Path()
      ..moveTo(-32.7424, 69.9956)
      ..cubicTo(-35.9599, 75.3012, -110.9166, 43.9368, -98.6134, 46.4256)
      ..cubicTo(-89.7039, 54.0536, -83.0678, 51.4284, -99.3151, 51.0648)
      ..cubicTo(-111.1333, 45.3695, 73.7493, 51.2087, 53.681, 50.8254)
      ..cubicTo(43.2511, 46.5963, -91.3345, 26.2421, -92.0994, 28.6387)
      ..cubicTo(-68.9035, 29.6345, -103.0121, 31.5941, -79.7219, 34.6279)
      ..cubicTo(-48.8338, 32.6697, 60.2073, 112.8042, 65.3078, 104.364)
      ..cubicTo(29.4615, 109.8292, 60.3575, 65.2338, 36.9751, 64.14)
      ..cubicTo(61.5623, 71.906, -80.5285, 74.5623, -50.7982, 76.2672)
      ..close();

    final path_23 = Path()
      ..moveTo(62.7655, 38.0943)
      ..cubicTo(68.4831, 37.8776, 39.7079, 29.1334, 46.9943, 29.069)
      ..cubicTo(36.9042, 27.1353, 52.4669, 10.2989, 61.4669, 12.8534)
      ..cubicTo(70.1233, 14.4435, 24.6874, 3.0138, 31.6281, -3.4877)
      ..cubicTo(27.8611, -0.4928, 69.6564, -1.1567, 72.3896, -5.5236)
      ..cubicTo(79.0786, -15.2968, 60.1958, 37.7766, 66.1834, 37.1773)
      ..cubicTo(66.7843, 38.3711, 44.4357, -2.0394, 48.7921, -13.7196)
      ..close();

    final path_24 = Path()
      ..moveTo(2.4, 86.7)
      ..cubicTo(2.6208, 86.7, 2.8, 86.8792, 2.8, 87.1)
      ..cubicTo(2.8, 87.3208, 2.6208, 87.5, 2.4, 87.5)
      ..cubicTo(2.1792, 87.5, 2, 87.3208, 2, 87.1)
      ..cubicTo(2, 86.8792, 2.1792, 86.7, 2.4, 86.7)
      ..close();

    final path_25 = Path()
      ..moveTo(87.2428, 113.7148)
      ..lineTo(115.6204, 124.4378)
      ..cubicTo(123.8479, 127.5467, 128.5689, 135.2545, 126.1562, 141.6394)
      ..lineTo(117.5714, 164.3585)
      ..cubicTo(115.1587, 170.7434, 106.5202, 173.4031, 98.2927, 170.2942)
      ..lineTo(69.9151, 159.5712)
      ..cubicTo(61.6875, 156.4623, 56.9666, 148.7545, 59.3793, 142.3696)
      ..lineTo(67.9641, 119.6504)
      ..cubicTo(70.3768, 113.2655, 79.0152, 110.6059, 87.2428, 113.7148)
      ..close();

    final path_26 = Path()
      ..moveTo(33.3606, 96.1189)
      ..cubicTo(28.7682, 99.8378, 21.9477, 99.0387, 18.1392, 94.3356)
      ..cubicTo(14.3307, 89.6325, 14.9672, 82.795, 19.5596, 79.0761)
      ..cubicTo(24.152, 75.3572, 30.9725, 76.1563, 34.781, 80.8594)
      ..cubicTo(38.5895, 85.5625, 37.953, 92.4, 33.3606, 96.1189)
      ..close();

    final path_27 = Path()
      ..moveTo(-12.9924, -81.1799)
      ..cubicTo(-12.1726, -68.724, 9.8056, -61.0719, 12.2751, -47.032)
      ..cubicTo(22.3003, -42.38, 33.2635, -71.5832, 29.608, -79.5134)
      ..cubicTo(20.7827, -86.5238, 16.017, -41.8621, 18.6738, -29.4621)
      ..cubicTo(15.1612, -37.9754, 25.1975, -82.4365, 29.5823, -73.4118)
      ..cubicTo(42.5647, -66.6028, 3.5121, -102.4014, -3.5211, -108.5402)
      ..cubicTo(-12.5212, -110.5476, -8.1674, -70.8, -7.0371, -65.8707)
      ..cubicTo(-9.5729, -71.7173, 30.2885, -52.4822, 22.9484, -63.1465)
      ..close();

    final path_28 = Path()
      ..moveTo(17.3114, 55.096)
      ..cubicTo(19.7291, 58.4481, -12.7513, 50.0481, -16.757, 44.581)
      ..cubicTo(-9.3381, 47.011, -54.7021, -6.1919, -36.8505, -2.825)
      ..cubicTo(-61.9376, -1.0756, 26.6421, 31.7176, 25.687, 34.1406)
      ..cubicTo(-4.7971, 25.0071, 6.8292, 13.0729, 13.1185, 9.0753)
      ..cubicTo(-6.8489, 15.1597, -97.248, 10.3576, -80.0702, 20.1402)
      ..cubicTo(-109.7729, 21.3208, 11.2294, 15.7448, 6.274, 6.9644)
      ..cubicTo(-17.8403, 3.6821, -125.3655, -15.5476, -111.1788, -5.6296)
      ..cubicTo(-98.9904, -2.5911, -51.0812, 40.1353, -37.3396, 43.5187)
      ..cubicTo(-36.6358, 37.6221, -16.8567, 22.7404, 4.2122, 30.1775)
      ..cubicTo(14.4787, 27.947, -20.3774, -8.7336, -37.3629, -12.2743)
      ..close();

    final path_29 = Path()
      ..moveTo(-0.3922, -16.9827)
      ..cubicTo(7.4255, -22.333, 14.7823, -13.2659, 11.7289, -20.1081)
      ..cubicTo(23.8637, -24.3642, 52.6979, -26.1275, 55.3034, -22.598)
      ..cubicTo(60.7696, -22.4037, 25.5028, -33.313, 31.2542, -27.8618)
      ..cubicTo(43.129, -29.4505, 55.6039, -20.688, 61.5011, -23.9023)
      ..cubicTo(64.4134, -28.7661, 47.1204, -38.1906, 44.5958, -46.288)
      ..cubicTo(46.1382, -50.1986, 68.6, -36.0762, 63.563, -37.4628)
      ..cubicTo(55.695, -35.6768, 41.8419, -7.8359, 37.9593, -15.3328)
      ..cubicTo(26.921, -17.6396, 37.0029, -27.386, 34.4401, -25.6777)
      ..cubicTo(34.1213, -16.9316, 37.0972, -22.2384, 41.3104, -23.8404)
      ..close();

    final path_30 = Path()
      ..moveTo(72.6214, 164.6712)
      ..cubicTo(79.1145, 179.6663, 125.2692, 255.4639, 129.4424, 262.0307)
      ..cubicTo(118.3163, 274.4104, 101.813, 230.3771, 111.7441, 222.719)
      ..cubicTo(112.8315, 250.5777, 127.7107, 212.7831, 132.3059, 216.2263)
      ..cubicTo(134.8185, 214.3381, 82.298, 164.9955, 100.7251, 173.1863)
      ..cubicTo(113.1389, 190.3617, 32.6516, 150.862, 50.9901, 145.4487)
      ..cubicTo(45.9003, 168.7733, 152.3464, 225.2317, 148.8985, 241.6451)
      ..cubicTo(144.2645, 210.3557, 110.2994, 269.3183, 99.8469, 247.0331)
      ..cubicTo(104.5036, 268.9199, 71.9258, 176.5201, 53.4649, 174.3785)
      ..close();

    final path_31 = Path()
      ..moveTo(10.3811, -55.5281)
      ..cubicTo(20.8048, -87.6894, 28.6424, -94.1442, 25.1223, -90.9539)
      ..cubicTo(31.7376, -96.0257, 4.6871, -184.1635, 8.8948, -170.5665)
      ..cubicTo(-6.5455, -176.0694, 19.0608, -181.964, 31.2375, -174.2129)
      ..cubicTo(32.3373, -179.9324, -25.3847, -52.9544, -22.7092, -31.5454)
      ..cubicTo(-27.879, -36.6542, 41.2017, -7.4388, 46.707, -0.1199)
      ..cubicTo(34.8238, -26.6668, 68.2982, -25.2734, 59.6046, -35.2391)
      ..cubicTo(38.7049, -19.0076, -4.0142, -108.9543, 1.4821, -97.9078)
      ..cubicTo(11.199, -119.5794, 12.9303, -97.1373, 25.713, -120.4985)
      ..cubicTo(9.1385, -142.0718, 4.0683, -89.858, -6.5123, -100.7012);

    final path_32 = Path()
      ..moveTo(73.417, 27.1068)
      ..cubicTo(46.683, 44.0523, 120.7549, -7.0007, 105.97, 10.9461)
      ..cubicTo(101.4243, -14.6289, 71.3236, -45.8837, 71.0858, -44.9058)
      ..cubicTo(91.2501, -55.1054, 57.4322, -24.6774, 66.7298, -27.5288)
      ..cubicTo(90.504, -48.1264, 33.3261, -0.9372, 21.9108, 17.3769)
      ..cubicTo(16.7757, 17.3358, 98.2064, -52.7745, 91.4574, -42.8024)
      ..cubicTo(110.9017, -58.7523, 129.844, -40.9942, 121.6279, -20.1898)
      ..cubicTo(131.802, -27.1786, 41.6257, 43.8691, 49.2464, 49.3342)
      ..cubicTo(59.1417, 57.8914, 85.0763, -106.8743, 82.8707, -109.0053)
      ..cubicTo(99.3926, -104.7617, 26.939, -16.8082, 38.9823, -17.9716)
      ..close();

    final path_33 = Path()
      ..moveTo(84.987, 110.3451)
      ..lineTo(91.8912, 117.8532)
      ..cubicTo(99.0265, 125.6129, 100.5356, 135.8519, 95.2591, 140.704)
      ..lineTo(108.924, 128.1384)
      ..cubicTo(103.6474, 132.9905, 93.5705, 130.6299, 86.4352, 122.8703)
      ..lineTo(79.5311, 115.3621)
      ..cubicTo(72.3957, 107.6024, 70.8866, 97.3634, 76.1632, 92.5113)
      ..lineTo(62.4983, 105.0769)
      ..cubicTo(67.7748, 100.2248, 77.8517, 102.5854, 84.987, 110.3451)
      ..close();

    final path_34 = Path()
      ..moveTo(114.2232, 122.1036)
      ..cubicTo(120.5931, 120.3637, 96.4049, 119.0669, 87.5658, 115.5493)
      ..cubicTo(76.8182, 119.011, 104.9307, 177.5847, 106.951, 172.087)
      ..cubicTo(106.1629, 161.1199, 75.1305, 133.1855, 71.4711, 136.1733)
      ..cubicTo(67.0086, 126.1046, 67.3316, 128.758, 55.9597, 125.2178)
      ..cubicTo(68.9364, 121.8119, 55.0636, 127.4066, 51.5801, 117.2809)
      ..cubicTo(50.6077, 113.5532, 93.9604, 117.2422, 101.393, 122.4067)
      ..cubicTo(90.6735, 125.0687, 92.0413, 174.3593, 89.2233, 162.8666)
      ..cubicTo(83.1562, 155.0639, 76.2853, 166.9654, 87.1879, 166.2749)
      ..close();

    final path_35 = Path()
      ..moveTo(33.8, 59.4)
      ..cubicTo(42, 48, 6.1, 100, 13.5, 96)
      ..cubicTo(19.5, 95.9, 55.1, 64.9, 50.1, 50.1)
      ..cubicTo(39.7, 43.2, 7.5, 0, 9.8, 7.8)
      ..cubicTo(25.4, 21.3, 55.4, 86.8, 63.5, 94.8)
      ..cubicTo(49.4, 99.3, 100, 100, 89.9, 89)
      ..cubicTo(82.6, 100, 31.1, 71.6, 35, 66.9)
      ..cubicTo(38.1, 60.9, 70.2, 34.3, 69.8, 47.4)
      ..cubicTo(70.8, 48.5, 16.9, 27, 6.2, 35.8)
      ..cubicTo(0, 52.1, 64.6, 63.2, 56.2, 70)
      ..cubicTo(72.2, 56.8, 27.1, 60.9, 28.9, 51);

    final path_36 = Path()
      ..moveTo(-27.9642, 95.7986)
      ..lineTo(-41.8097, 122.739)
      ..lineTo(-66.2295, 110.1889)
      ..lineTo(-52.384, 83.2485)
      ..close();

    final path_37 = Path()
      ..moveTo(64.4252, 84.1711)
      ..cubicTo(58.5685, 85.9726, 4.4617, 126.3533, 17.8392, 122.2239)
      ..cubicTo(36.664, 112.8978, 24.1746, 133.3306, 9.5178, 142.3978)
      ..cubicTo(14.7592, 135.3714, 57.9561, 63.4699, 54.7483, 72.2673)
      ..cubicTo(56.2337, 78.0624, -5.9492, 97.2927, 1.7126, 96.7131)
      ..cubicTo(10.6405, 93.7976, 58.8569, 103.6168, 56.4903, 104.5691)
      ..cubicTo(75.0064, 92.4985, 10.5738, 93.4519, 8.8965, 96.5801)
      ..cubicTo(-13.9345, 101.9169, -13.4233, 119.3175, -18.0039, 129.0075)
      ..cubicTo(-4.3825, 127.5412, 21.9621, 133.4294, 16.1778, 136.3693)
      ..cubicTo(36.6759, 123.3865, 1.1059, 110.3517, 9.2303, 107.2115)
      ..close();

    final path_38 = Path()
      ..moveTo(109.1455, 113.3873)
      ..cubicTo(95.3628, 104.7499, 130.7708, 125.0967, 118.8858, 124.0137)
      ..cubicTo(100.8159, 135.7385, 155.4883, 149.3001, 172.0742, 136.8217)
      ..cubicTo(156.3144, 111.2318, 257.2971, 26.9107, 250.1172, 27.4158)
      ..cubicTo(217.8055, 34.7125, 178.4865, 120.6337, 199.9553, 127.4208)
      ..cubicTo(203.9673, 157.9689, 113.7298, 169.5326, 128.188, 176.8016)
      ..cubicTo(156.0284, 168.3632, 126.7726, 179.0687, 136.4982, 168.1679)
      ..cubicTo(149.3825, 171.5062, 109.01, 146.4173, 105.6388, 144.4869);

    final path_39 = Path()
      ..moveTo(78.6412, 13.2423)
      ..cubicTo(59.8498, 14.5815, 31.3207, 29.9299, 25.9894, 38.9451)
      ..cubicTo(8.4594, 45.642, 89.8755, 44.1804, 89.2222, 35.3468)
      ..cubicTo(83.2582, 21.9727, 43.9638, 24.8443, 59.7436, 28.8513)
      ..cubicTo(64.3016, 7.8087, 48.0231, 46.5167, 52.1247, 57.3486)
      ..cubicTo(52.2565, 40.7679, 67.5517, 51.1142, 79.9503, 58.7554)
      ..cubicTo(78.6846, 67.8158, 23.1783, 35.526, 25.3705, 34.0193)
      ..close();

    final path_40 = Path()
      ..moveTo(62.0783, 151.5944)
      ..cubicTo(56.1365, 149.8927, 52.6438, 131.0333, 65.3608, 150.3272)
      ..cubicTo(82.1633, 173.3328, 9.8256, 105.6303, 15.2237, 115.1833)
      ..cubicTo(10.3264, 105.6424, 62.1306, 224.5004, 73.2117, 226.9635)
      ..cubicTo(67.6729, 215.9193, 34.407, 190.3919, 23.8134, 174.6916)
      ..cubicTo(-4.3104, 174.1564, 5.2496, 190.7529, 10.4823, 188.4699)
      ..cubicTo(16.5969, 190.7426, 14.8236, 124.8093, 14.1837, 111.4741);

    final path_41 = Path()
      ..moveTo(51.3791, -137.3676)
      ..cubicTo(51.2979, -137.4088, 51.2664, -137.5102, 51.3089, -137.5938)
      ..cubicTo(51.3513, -137.6775, 51.4517, -137.712, 51.5329, -137.6708)
      ..cubicTo(51.6142, -137.6296, 51.6456, -137.5282, 51.6032, -137.4445)
      ..cubicTo(51.5607, -137.3609, 51.4603, -137.3264, 51.3791, -137.3676)
      ..close();

    final path_42 = Path()
      ..moveTo(68, 81.4)
      ..cubicTo(55.4, 62.7, 44.5, 27.5, 36.3, 18.1)
      ..cubicTo(35, 25.4, 15.6, 0, 19.7, 2)
      ..cubicTo(10.7, 15.8, 32.1, 66.7, 35.1, 80.4)
      ..cubicTo(45.7, 71.9, 47.2, 57.4, 32.5, 54.6)
      ..cubicTo(36, 53.4, 47.6, 26.5, 55.7, 32.5)
      ..cubicTo(64.5, 19.2, 39.8, 68.1, 46.4, 79)
      ..cubicTo(56.3, 70, 90, 52, 96.2, 51.3)
      ..close();

    final path_43 = Path()
      ..moveTo(13.7, 27.2)
      ..cubicTo(0, 44.1, 100, 93.8, 96.1, 89.3)
      ..cubicTo(100, 79.2, 0, 83.5, 0.6, 71.9)
      ..cubicTo(0, 91.4, 65.7, 41.4, 66.8, 55.4)
      ..cubicTo(80.8, 70.2, 95.1, 85.8, 96.3, 82.4)
      ..cubicTo(100, 100, 6.3, 49.6, 8.3, 49.7)
      ..cubicTo(26.1, 46.7, 64.2, 61.1, 57.4, 46.9)
      ..cubicTo(73.3, 40.4, 19.7, 72.1, 7.5, 80.4)
      ..cubicTo(0, 67, 100, 100, 97.9, 87.5)
      ..cubicTo(100, 73.5, 75, 19, 85.1, 20.6)
      ..cubicTo(85.5, 21.2, 51.9, 58.1, 36.9, 54.9);

    final path_44 = Path()
      ..moveTo(149.9401, 73.1013)
      ..cubicTo(148.5174, 48.7776, 197.0912, 100.2658, 198.4476, 106.9295)
      ..cubicTo(188.2736, 135.8068, 145.1301, 74.5187, 140.0995, 79.0621)
      ..cubicTo(168.9114, 63.1513, 107.7217, 91.3024, 108.5684, 73.2435)
      ..cubicTo(97.889, 72.4855, 209.0779, -7.6598, 204.0021, -13.798)
      ..cubicTo(202.9632, -25.3648, 230.7454, 30.3209, 228.6852, 34.0307)
      ..cubicTo(235.8538, 30.3368, 197.7081, 80.2062, 216.4404, 63.1287)
      ..cubicTo(212.9688, 29.4141, 181.6181, 97.864, 177.7558, 106.0748)
      ..cubicTo(164.4696, 95.339, 174.0338, 78.3335, 187.9438, 92.3639)
      ..cubicTo(210.1384, 103.8741, 204.5495, 61.3362, 211.8802, 43.6206)
      ..close();

    final path_45 = Path()
      ..moveTo(92.0066, 53.9676)
      ..lineTo(114.1431, 21.9985)
      ..lineTo(135.7786, 36.9797)
      ..lineTo(113.6422, 68.9488)
      ..close();

    final path_46 = Path()
      ..moveTo(78.5755, 25.1374)
      ..cubicTo(68.4694, -0.9644, 65.595, -52.2716, 64.7556, -49.9397)
      ..cubicTo(71.2584, -51.6264, 46.3158, 69.6094, 49.2021, 66.4317)
      ..cubicTo(25.2805, 78.002, 20.3582, 14.4584, 20.9104, 12.6331)
      ..cubicTo(-0.4496, 20.854, 100.7384, 11.8831, 94.275, -4.9025)
      ..cubicTo(99.6683, -23.0345, 14.3905, 48.709, 29.0829, 54.6987)
      ..cubicTo(7.7796, 40.2683, 33.6156, 51.1691, 22.5821, 37.2345)
      ..close();

    final path_47 = Path()
      ..moveTo(63.3282, 31.4217)
      ..cubicTo(59.2172, 32.8072, 45.9682, 2.8515, 37.5395, 3.2262)
      ..cubicTo(55.8893, -7.9927, 38.4739, -126.4495, 43.629, -128.0841)
      ..cubicTo(43.1082, -122.9766, 53.1094, -137.4441, 48.5655, -118.1372)
      ..cubicTo(55.3413, -125.9692, 85.8326, -45.3126, 92.0265, -53.6677)
      ..cubicTo(116.4266, -46.5815, 10.707, -38.1804, 0.7163, -35.9436)
      ..cubicTo(-23.9984, -22.0659, 85.1219, -75.2812, 83.1142, -53.2328)
      ..cubicTo(90.8089, -30.4472, 57.9823, -104.46, 51.8382, -89.9567)
      ..cubicTo(47.2969, -60.684, 64.9551, -33.8583, 74.9374, -39.072)
      ..cubicTo(96.1057, -43.5346, 41.343, -101.832, 29.2496, -95.0848)
      ..cubicTo(16.0578, -88.9949, 50.7989, -147.043, 54.8696, -139.8868)
      ..close();

    final path_48 = Path()
      ..moveTo(-23.6151, 150.6798)
      ..cubicTo(-28.4028, 171.1123, 73.0539, 74.3404, 54.1267, 71.9409)
      ..cubicTo(28.5941, 67.5228, 69.327, 182.151, 80.6118, 172.1661)
      ..cubicTo(56.8643, 174.5344, 48.4935, 139.926, 32.3034, 149.1522)
      ..cubicTo(35.9612, 131.6534, 41.9561, 111.3783, 47.3078, 119.8892)
      ..cubicTo(35.241, 136.0875, 5.0974, 162.6278, -4.0238, 146.9356)
      ..cubicTo(5.389, 118.714, 27.126, 121.0201, 14.6836, 111.823)
      ..close();

    final path_49 = Path()
      ..moveTo(67.3643, -1.5814)
      ..lineTo(74.4853, -32.9246)
      ..lineTo(91.8273, -28.9846)
      ..lineTo(84.7063, 2.3586)
      ..close();

    final path_50 = Path()
      ..moveTo(-5.0585, 110.9211)
      ..lineTo(5.4001, 131.0119)
      ..lineTo(-24.7937, 146.7298)
      ..lineTo(-35.2523, 126.639)
      ..close();

    final path_51 = Path()
      ..moveTo(-42.904, -15.449)
      ..cubicTo(-27.186, -10.3614, -6.4464, -15.2843, -20.821, -25.6129)
      ..cubicTo(-20.996, -43.4376, -0.885, 117.6102, -0.2716, 109.5559)
      ..cubicTo(3.5202, 91.2793, -2.6751, -12.5786, -14.2237, -25.223)
      ..cubicTo(-21.0901, -27.6115, -45.2606, -36.5204, -38.9013, -35.6374)
      ..cubicTo(-24.9359, -12.1721, -7.1594, 57.1724, -10.6138, 39.9484)
      ..cubicTo(-1.2071, 27.6362, -38.5248, -34.058, -40.9206, -30.3725)
      ..cubicTo(-35.1964, -42.0352, 12.2794, 60.155, 31.1664, 73.1285)
      ..cubicTo(10.8667, 64.3597, 17.1645, 95.7479, 4.2339, 86.7531)
      ..cubicTo(8.2719, 73.1765, -27.2074, -27.9145, -29.8585, -40.2158)
      ..cubicTo(-5.8131, -17.9727, 54.1955, 74.0798, 51.5011, 85.4622)
      ..close();

    final path_52 = Path()
      ..moveTo(-2.7196, 123.8674)
      ..lineTo(-20.6438, 171.554)
      ..lineTo(-57.8484, 157.5697)
      ..lineTo(-39.9242, 109.8831)
      ..close();

    final path_53 = Path()
      ..moveTo(194.5899, -9.4021)
      ..cubicTo(217.4725, 16.9912, 235.7998, 92.7132, 234.8705, 71.6862)
      ..cubicTo(241.1326, 98.8581, 129.3292, -37.0361, 138.394, -14.1101)
      ..cubicTo(112.211, -20.887, 212.0559, 21.5344, 225.8966, 43.8813)
      ..cubicTo(240.8951, 36.3116, 148.9863, -62.0903, 125.5257, -59.5205)
      ..cubicTo(155.2457, -37.0969, 125.1984, 16.3239, 147.2779, 19.2998)
      ..cubicTo(123.5252, -6.0262, 203.915, 15.2786, 219.0768, 9.2594)
      ..cubicTo(190.1987, -10.911, 144.0146, 42.8569, 174.0584, 39.6459)
      ..cubicTo(171.6378, 66.1825, 204.6881, 14.0071, 205.5168, 31.9255)
      ..cubicTo(231.1782, 61.0242, 222.3923, 28.5446, 251.0488, 25.7962)
      ..cubicTo(266.9086, 9.8978, 141.2823, -27.5917, 152.022, -33.9776)
      ..close();

    final path_54 = Path()
      ..moveTo(-4.6109, 200.669)
      ..cubicTo(-3.2059, 201.3033, -2.6259, 203.0598, -3.3163, 204.589)
      ..cubicTo(-4.0068, 206.1182, -5.7079, 206.8447, -7.1129, 206.2103)
      ..cubicTo(-8.5178, 205.5759, -9.0979, 203.8194, -8.4074, 202.2903)
      ..cubicTo(-7.717, 200.7611, -6.0158, 200.0346, -4.6109, 200.669)
      ..close();

    final path_55 = Path()
      ..moveTo(-18.3116, 122.5426)
      ..lineTo(-18.0329, 122.3623)
      ..cubicTo(-26.1868, 127.6373, -34.2258, 129.7266, -35.9735, 127.025)
      ..lineTo(-34.0317, 130.0266)
      ..cubicTo(-35.7794, 127.325, -30.5784, 120.849, -22.4244, 115.5739)
      ..lineTo(-22.7032, 115.7543)
      ..cubicTo(-14.5492, 110.4792, -6.5103, 108.3899, -4.7625, 111.0916)
      ..lineTo(-6.7044, 108.0899)
      ..cubicTo(-4.9566, 110.7915, -10.1576, 117.2676, -18.3116, 122.5426)
      ..close();

    final path_56 = Path()
      ..moveTo(-88.6054, -46.6232)
      ..cubicTo(-86.1564, -47.9613, -63.7891, 52.4247, -79.047, 47.159)
      ..cubicTo(-116.2333, 48.4841, -88.9208, 101.957, -63.8483, 95.5159)
      ..cubicTo(-36.522, 93.4326, -217.4315, 44.2554, -234.1472, 29.5216)
      ..cubicTo(-211.3299, 10.4586, -110.5546, 87.9898, -136.3102, 94.089)
      ..cubicTo(-142.4665, 106.3929, -138.328, 47.2983, -151.0331, 50.6244)
      ..cubicTo(-166.6691, 82.3064, -19.6026, 38.2684, -36.8566, 20.7955)
      ..cubicTo(-52.2625, 66.3648, -134.3246, 113.4143, -147.852, 127.4411);

    final path_57 = Path()
      ..moveTo(25.3055, 72.4117)
      ..cubicTo(34.3143, 66.4026, 37.0265, 65.4951, 41.2254, 65.7374)
      ..cubicTo(35.8485, 68.7343, 25.7741, 106.9192, 25.5566, 100.0292)
      ..cubicTo(19.8941, 89.3459, 60.6175, 105.6676, 57.7072, 104.7696)
      ..cubicTo(50.3515, 103.4125, 47.8709, 94.9588, 53.3364, 88.4133)
      ..cubicTo(64.4179, 88.5987, 28.4325, 114.8643, 30.4639, 109.8422)
      ..cubicTo(23.0256, 98.7049, 81.3416, 109.3648, 79.8525, 107.1677)
      ..cubicTo(83.2487, 105.3576, 59.8829, 65.8585, 57.361, 74.7881)
      ..close();

    final path_58 = Path()
      ..moveTo(87.6, 6.8)
      ..cubicTo(94.3334, 6.8, 99.8, 12.2666, 99.8, 19)
      ..cubicTo(99.8, 25.7334, 94.3334, 31.2, 87.6, 31.2)
      ..cubicTo(80.8666, 31.2, 75.4, 25.7334, 75.4, 19)
      ..cubicTo(75.4, 12.2666, 80.8666, 6.8, 87.6, 6.8)
      ..close();

    final path_59 = Path()
      ..moveTo(125.7943, 9.6868)
      ..cubicTo(102.7806, 14.3255, 122.5257, 75.4811, 105.9849, 77.7153)
      ..cubicTo(85.9888, 64.9298, 146.2739, 37.1055, 151.3474, 51.5242)
      ..cubicTo(179.8344, 35.3787, 218.6276, 46.4292, 214.9628, 50.0772)
      ..cubicTo(201.1661, 46.0143, 154.2319, 121.6378, 169.5426, 110.4991)
      ..cubicTo(141.4734, 126.0707, 195.657, 51.2458, 215.5487, 38.3238)
      ..cubicTo(192.4934, 50.4507, 134.8663, 82.7289, 128.8796, 70.6708)
      ..cubicTo(141.009, 77.8133, 157.1559, 109.955, 167.8008, 96.8029)
      ..cubicTo(173.7174, 92.8696, 106.5606, 90.048, 121.5902, 85.0266)
      ..close();

    final path_60 = Path()
      ..moveTo(88.1587, -7.7)
      ..lineTo(52.8905, -45.1257)
      ..cubicTo(51.2417, -46.8754, 51.1123, -49.4354, 52.6017, -50.8389)
      ..lineTo(56.8744, -54.8654)
      ..cubicTo(58.3638, -56.2689, 60.9116, -55.9879, 62.5604, -54.2382)
      ..lineTo(97.8286, -16.8125)
      ..cubicTo(99.4774, -15.0628, 99.6069, -12.5028, 98.1175, -11.0993)
      ..lineTo(93.8447, -7.0728)
      ..cubicTo(92.3553, -5.6693, 89.8075, -5.9503, 88.1587, -7.7)
      ..close();

    final path_61 = Path()
      ..moveTo(-23.203, 73.589)
      ..cubicTo(-24.068, 74.4419, -25.3944, 74.5014, -26.1633, 73.7217)
      ..cubicTo(-26.9321, 72.9421, -26.8541, 71.6166, -25.9892, 70.7636)
      ..cubicTo(-25.1242, 69.9107, -23.7978, 69.8512, -23.0289, 70.6309)
      ..cubicTo(-22.2601, 71.4105, -22.3381, 72.736, -23.203, 73.589)
      ..close();

    final path_62 = Path()
      ..moveTo(117.4206, 80.9058)
      ..cubicTo(107.4893, 90.4, 149.3845, 70.7599, 149.9424, 76.5691)
      ..cubicTo(177.0821, 67.4406, 170.0685, 122.8553, 183.7518, 122.6302)
      ..cubicTo(196.5115, 111.7092, 181.4576, 77.0549, 164.3953, 80.034)
      ..cubicTo(167.9483, 74.2935, 156.5941, 99.9852, 136.487, 99.4358)
      ..cubicTo(114.3513, 101.209, 198.5798, 71.9632, 191.3881, 74.5113)
      ..cubicTo(215.0702, 66.3405, 145.6833, 114.9214, 136.8779, 118.8432)
      ..cubicTo(131.231, 128.8951, 183.0686, 120.9224, 203.4443, 120.6533)
      ..cubicTo(217.8826, 109.8453, 238.1814, 93.8786, 234.5342, 93.9758)
      ..cubicTo(250.6154, 85.9507, 240.3987, 78.4532, 220.1281, 84.6133)
      ..close();

    final path_63 = Path()
      ..moveTo(95.9397, -25.7227)
      ..cubicTo(123.6532, -37.0948, 84.9098, 11.8816, 76.3074, 7.9074)
      ..cubicTo(55.6915, 27.5788, 186.8324, 58.5633, 184.6096, 58.7746)
      ..cubicTo(172.3821, 38.6532, 152.4886, 6.9758, 178.1162, 17.8699)
      ..cubicTo(178.9646, 13.4827, 30.671, -90.8123, 43.8174, -83.922)
      ..cubicTo(50.0314, -66.8136, 152.3045, -36.6197, 151.3526, -46.6981)
      ..cubicTo(136.9509, -25.6385, 162.491, -42.9899, 140.0344, -35.7147)
      ..cubicTo(124.5713, -3.1654, 181.0516, 26.3657, 175.8455, 43.7009)
      ..cubicTo(165.5523, 12.4675, 24.8749, -42.6405, 38.8329, -55.1445)
      ..close();

    final path_64 = Path()
      ..moveTo(74.6129, -0.8243)
      ..cubicTo(57.4081, 2.5429, 104.3344, -58.3336, 121.5028, -61.0057)
      ..cubicTo(98.4355, -58.6427, 167.521, 8.3137, 166.4564, 4.686)
      ..cubicTo(156.0807, 7.7141, 131.1764, -26.6964, 153.3931, -36.7705)
      ..cubicTo(146.819, -41.2968, 188.2565, 9.4004, 187.7828, 4.7582)
      ..cubicTo(203.9174, 8.1303, 112.3171, -36.2225, 104.8265, -40.3612)
      ..cubicTo(93.4179, -55.2467, 135.1664, 6.6181, 126.5303, 3.8132)
      ..cubicTo(116.8637, -10.1098, 122.6535, 5.9623, 103.776, -3.2163)
      ..close();

    final path_65 = Path()
      ..moveTo(54.2261, 79.1933)
      ..cubicTo(56.7426, 78.9864, 58.8748, 79.9014, 58.9844, 81.2352)
      ..cubicTo(59.0941, 82.5691, 57.14, 83.8201, 54.6235, 84.027)
      ..cubicTo(52.107, 84.2339, 49.9749, 83.3189, 49.8652, 81.985)
      ..cubicTo(49.7555, 80.6511, 51.7096, 79.4002, 54.2261, 79.1933)
      ..close();

    final path_66 = Path()
      ..moveTo(43.0796, 190.5739)
      ..cubicTo(43.1935, 195.235, 41.3652, 199.0663, 38.9993, 199.1241)
      ..cubicTo(36.6334, 199.1819, 34.6201, 195.4446, 34.5062, 190.7834)
      ..cubicTo(34.3923, 186.1222, 36.2206, 182.291, 38.5865, 182.2331)
      ..cubicTo(40.9524, 182.1753, 42.9657, 185.9127, 43.0796, 190.5739)
      ..close();

    final path_67 = Path()
      ..moveTo(70.1581, -170.1172)
      ..cubicTo(87.3558, -160.8651, 50.8585, -174.4278, 39.5058, -161.5805)
      ..cubicTo(22.8304, -146.8365, 45.6286, -152.1509, 59.0487, -168.7527)
      ..cubicTo(52.8893, -168.1992, 18.7724, -88.6575, 18.6773, -100.2416)
      ..cubicTo(3.5299, -94.2021, 33.0888, -102.3889, 25.8035, -114.7165)
      ..cubicTo(43.2812, -126.9304, 6.6254, -93.4851, 18.8602, -87.5902)
      ..cubicTo(10.6384, -63.9693, 36.855, -132.0262, 42.6749, -143.9245)
      ..cubicTo(33.3875, -157.3189, 19.5483, -100.0854, 2.9185, -99.2257)
      ..cubicTo(36.4753, -104.5519, 57.1158, -166.5717, 58.5972, -172.6355)
      ..cubicTo(50.0033, -173.5903, 107.185, -122.0416, 106.385, -133.3679)
      ..cubicTo(119.2808, -128.2644, 62.146, -114.2652, 62.4327, -130.8362);

    final path_68 = Path()
      ..moveTo(9.8205, 24.3745)
      ..cubicTo(2.8896, 33.196, 14.2559, 39.0238, 4.3463, 29.8549)
      ..cubicTo(19.9321, 38.8839, 22.3151, 68.077, 10.3218, 70.3293)
      ..cubicTo(17.012, 67.7588, 76.9777, 68.522, 69.5282, 73.3796)
      ..cubicTo(72.959, 67.191, 80.0573, 50.1766, 84.2613, 47.8083)
      ..cubicTo(95.1286, 53.628, 72.1841, 67.9168, 81.572, 62.7109)
      ..cubicTo(84.3777, 56.0481, 52.8801, 62.6351, 56.8305, 63.8806)
      ..cubicTo(51.0099, 63.0688, 14.6403, 65.2521, 16.5917, 67.541)
      ..cubicTo(23.5356, 80.8598, 27.9704, 45.0163, 19.2921, 44.3268)
      ..cubicTo(33.5305, 52.1315, 70.2243, 53.3605, 81.365, 55.5139)
      ..cubicTo(82.9828, 58.1561, 12.9833, 39.2035, 16.0171, 39.1473);

    final path_69 = Path()
      ..moveTo(14.3, 67.1)
      ..lineTo(58.4, 67.1)
      ..lineTo(58.4, 91)
      ..lineTo(14.3, 91)
      ..close();

    final path_70 = Path()
      ..moveTo(55.7479, 90.8608)
      ..cubicTo(55.9171, 90.7122, 56.2342, 90.7962, 56.4557, 91.0483)
      ..cubicTo(56.6772, 91.3004, 56.7197, 91.6257, 56.5505, 91.7743)
      ..cubicTo(56.3813, 91.923, 56.0642, 91.8389, 55.8427, 91.5868)
      ..cubicTo(55.6212, 91.3347, 55.5788, 91.0094, 55.7479, 90.8608)
      ..close();

    final path_71 = Path()
      ..moveTo(-53.2957, 30.4836)
      ..cubicTo(-34.0838, 16.2472, -53.6511, 189.5503, -66.3221, 175.3323)
      ..cubicTo(-30.7592, 186.9421, -9.1328, 49.2025, -15.4663, 74.7075)
      ..cubicTo(-51.6873, 57.321, -83.519, 113.4402, -69.0539, 98.8842)
      ..cubicTo(-81.5515, 79.8274, -39.4104, 123.7322, -38.4501, 148.0618)
      ..cubicTo(-55.6967, 182.727, -89.717, 140.1345, -79.1046, 158.5454)
      ..cubicTo(-90.0343, 153.2507, -26.4375, 83.358, -13.8448, 90.5286)
      ..cubicTo(-29.442, 98.3294, 70.9848, 81.3798, 62.2093, 99.7624)
      ..cubicTo(86.942, 126.0304, 35.6837, 75.2476, 54.3764, 81.8952);

    final path_72 = Path()
      ..moveTo(55.6, 1.2)
      ..lineTo(76, 1.2)
      ..lineTo(76, 40.3)
      ..lineTo(55.6, 40.3)
      ..close();

    final path_73 = Path()
      ..moveTo(-57.3866, 76.0582)
      ..lineTo(-57.589, 77.1832)
      ..cubicTo(-59.7239, 89.0487, -73.9729, 96.43, -89.3887, 93.6563)
      ..lineTo(-54.1496, 99.9968)
      ..cubicTo(-69.5654, 97.2231, -80.3477, 85.3379, -78.2128, 73.4724)
      ..lineTo(-78.0104, 72.3474)
      ..cubicTo(-75.8755, 60.4819, -61.6265, 53.1006, -46.2107, 55.8743)
      ..lineTo(-81.4498, 49.5338)
      ..cubicTo(-66.034, 52.3075, -55.2516, 64.1927, -57.3866, 76.0582)
      ..close();

    final path_74 = Path()
      ..moveTo(-21.5428, -26.4359)
      ..cubicTo(-30.7215, -18.8303, -13.1261, 22.0425, 1.7672, 8.2579)
      ..cubicTo(-14.1756, 15.6802, -8.437, 43.9135, -3.6467, 38.1687)
      ..cubicTo(-12.2895, 42.3492, -20.4176, 13.6852, -19.544, -2.1495)
      ..cubicTo(-5.9963, -19.9882, -33.1706, -28.3243, -36.3164, -15.8406)
      ..cubicTo(-42.9501, -4.5034, 8.8595, -61.3101, 8.032, -56.1146)
      ..cubicTo(11.2488, -34.3018, -28.395, 15.4377, -22.1157, 13.1306)
      ..close();

    final path_75 = Path()
      ..moveTo(15.3233, 49.3124)
      ..lineTo(46.1487, 58.268)
      ..cubicTo(50.7597, 59.6076, 53.742, 63.3157, 52.8042, 66.5434)
      ..lineTo(51.6325, 70.5767)
      ..cubicTo(50.6947, 73.8044, 46.1899, 75.3372, 41.5789, 73.9976)
      ..lineTo(10.7534, 65.042)
      ..cubicTo(6.1424, 63.7024, 3.1602, 59.9943, 4.0979, 56.7666)
      ..lineTo(5.2697, 52.7334)
      ..cubicTo(6.2074, 49.5057, 10.7123, 47.9728, 15.3233, 49.3124)
      ..close();

    final path_76 = Path()
      ..moveTo(64.2, 62.9)
      ..cubicTo(75.7, 82.3, 16, 65.9, 6.6, 69.1)
      ..cubicTo(9.6, 58.5, 60.9, 39.7, 72.4, 54.3)
      ..cubicTo(58.2, 72.6, 38.2, 21.8, 29.6, 15.8)
      ..cubicTo(35.1, 9.1, 61.5, 31.4, 54.9, 32.9)
      ..cubicTo(62, 33.5, 78, 67.6, 87.9, 62.3)
      ..cubicTo(100, 75.4, 75.8, 29.5, 75.6, 21.7)
      ..cubicTo(84.9, 20.8, 90.6, 49, 82.1, 55.8)
      ..cubicTo(64.2, 69.6, 46, 8.2, 57.1, 17.7);

    final path_77 = Path()
      ..moveTo(-36.2733, 158.5803)
      ..cubicTo(-39.1749, 146.1206, -13.9711, 165.3874, 2.567, 153.8403)
      ..cubicTo(-13.7246, 163.5265, 32.2121, 134.715, 39.2419, 150.4338)
      ..cubicTo(51.1087, 135.3879, 50.5086, 102.3306, 37.4191, 95.1171)
      ..cubicTo(20.4146, 102.6788, -9.0997, 90.5597, -12.0399, 86.0149)
      ..cubicTo(-26.3888, 95.8132, -71.1333, 65.315, -55.7909, 64.8454)
      ..cubicTo(-47.1344, 62.011, -89.2832, 155.5238, -81.8109, 149.0792)
      ..cubicTo(-71.2998, 164.7903, -59.9748, 98.7728, -51.1104, 101.9924)
      ..cubicTo(-37.7222, 116.0985, 34.3233, 66.7078, 28.538, 68.041)
      ..cubicTo(6.2919, 65.0915, 33.6535, 160.4246, 22.305, 147.1654)
      ..cubicTo(6.8275, 142.7311, 13.6137, 126.4547, 14.0927, 118.1485)
      ..close();

    final path_78 = Path()
      ..moveTo(160.3305, 21.8206)
      ..cubicTo(182.4255, 25.749, 86.338, 54.2286, 75.3942, 53.4528)
      ..cubicTo(78.8324, 25.0288, 137.0072, -54.9306, 118.6, -38.6328)
      ..cubicTo(93.9773, -14.7194, 157.2348, -42.3783, 166.1009, -41.6516)
      ..cubicTo(160.089, -56.1107, 93.4012, -14.3017, 93.7763, -34.5182)
      ..cubicTo(73.4136, -15.2479, 185.5608, -74.6136, 184.3174, -70.7186)
      ..cubicTo(189.54, -70.811, 199.829, -23.2176, 186.1058, -17.9354)
      ..cubicTo(167.2068, -35.0274, 90.1651, 52.0765, 83.198, 33.7998)
      ..cubicTo(85.2392, 0.1679, 119.6817, -22.3494, 129.2452, -37.1741)
      ..close();

    final path_79 = Path()
      ..moveTo(9.7719, 75.8328)
      ..cubicTo(-12.1473, 99.9595, 27.7936, 121.6847, 9.668, 142.5913)
      ..cubicTo(8.1485, 134.0625, 30.4209, 168.5208, 31.0902, 154.3195)
      ..cubicTo(6.4222, 180.8478, 60.0453, 47.1692, 62.0935, 26.3722)
      ..cubicTo(52.2928, 26.4599, -14.2944, 187.3134, -11.495, 180.2474)
      ..cubicTo(-2.5882, 156.5982, -14.7434, 98.7541, -7.2126, 86.7933)
      ..cubicTo(-7.4129, 87.1233, 6.3184, 159.0167, 11.3354, 134.6812)
      ..cubicTo(17.7556, 154.8765, 26.7684, 46.1407, 34.6035, 42.6471);

    final path_80 = Path()
      ..moveTo(177.9388, 41.243)
      ..lineTo(176.7107, 42.8906)
      ..cubicTo(185.0252, 31.7358, 202.2862, 30.5138, 215.2323, 40.1636)
      ..lineTo(217.0171, 41.4939)
      ..cubicTo(229.9632, 51.1436, 233.7235, 68.0343, 225.4089, 79.1892)
      ..lineTo(226.637, 77.5415)
      ..cubicTo(218.3225, 88.6964, 201.0615, 89.9183, 188.1154, 80.2685)
      ..lineTo(186.3306, 78.9382)
      ..cubicTo(173.3845, 69.2885, 169.6242, 52.3978, 177.9388, 41.243)
      ..close();

    final path_81 = Path()
      ..moveTo(35.3646, 30.7517)
      ..cubicTo(35.2696, 30.5044, 35.6192, 30.1398, 36.1448, 29.938)
      ..cubicTo(36.6703, 29.7363, 37.1741, 29.7733, 37.2691, 30.0206)
      ..cubicTo(37.364, 30.2679, 37.0144, 30.6325, 36.4888, 30.8343)
      ..cubicTo(35.9633, 31.036, 35.4595, 30.999, 35.3646, 30.7517)
      ..close();

    final path_82 = Path()
      ..moveTo(90.1165, 8.0484)
      ..cubicTo(92.2708, 4.1136, 95.3529, 1.6489, 96.995, 2.5479)
      ..cubicTo(98.6371, 3.4469, 98.2213, 7.3714, 96.0671, 11.3062)
      ..cubicTo(93.9128, 15.2411, 90.8306, 17.7058, 89.1885, 16.8068)
      ..cubicTo(87.5464, 15.9077, 87.9622, 11.9833, 90.1165, 8.0484)
      ..close();

    final path_83 = Path()
      ..moveTo(-49.3833, -42.764)
      ..cubicTo(-52.4569, -28.3141, -33.9255, -170.641, -34.1299, -149.0053)
      ..cubicTo(-21.8823, -148.2007, -55.4855, -118.8532, -57.5487, -104.0275)
      ..cubicTo(-67.6733, -86.0811, -27.4216, -63.0191, -26.7261, -69.6687)
      ..cubicTo(-24.8408, -32.8472, 61.0017, -150.9308, 57.7554, -157.6648)
      ..cubicTo(61.2597, -151.6244, 38.6323, -107.9314, 31.906, -97.998)
      ..cubicTo(11.7693, -83.775, 2.9875, -115.2662, 15.6614, -108.579)
      ..cubicTo(15.5082, -130.9398, -32.8447, -61.0884, -36.5336, -37.3931)
      ..cubicTo(-36.5343, -55.947, -33.9472, -176.7678, -26.8377, -183.7954)
      ..cubicTo(-30.465, -186.1313, -50.1332, -133.2452, -44.5698, -147.3612)
      ..close();

    final path_84 = Path()
      ..moveTo(-2.3177, 96.891)
      ..cubicTo(-23.8764, 114.2292, -110.7369, 147.6285, -96.6268, 139.8588)
      ..cubicTo(-65.5808, 141.549, 29.2329, 82.2966, 34.4384, 95.5469)
      ..cubicTo(22.836, 103.0698, -75.8463, 85.2004, -91.5789, 72.477)
      ..cubicTo(-110.552, 66.1809, -113.9254, 117.1994, -101.2646, 120.2442)
      ..cubicTo(-81.0418, 102.892, -66.9674, 66.6374, -60.9576, 66.8823)
      ..cubicTo(-82.5137, 68.0217, -20.7183, 83.7756, 3.0642, 93.3072)
      ..cubicTo(7.7025, 80.9791, 33.931, 112.1045, 17.3122, 120.2119)
      ..cubicTo(-6.7919, 109.4939, 42.5938, 130.1232, 38.1985, 119.2475)
      ..cubicTo(52.8948, 135.2363, -35.1265, 72.1581, -38.1151, 70.4887)
      ..close();

    final path_85 = Path()
      ..moveTo(79.5556, 108.8402)
      ..lineTo(107.7581, 110.7629)
      ..cubicTo(108.6953, 110.8268, 109.3518, 112.4107, 109.2231, 114.2977)
      ..lineTo(107.5003, 139.569)
      ..cubicTo(107.3716, 141.4561, 106.5063, 142.9362, 105.5691, 142.8723)
      ..lineTo(77.3666, 140.9497)
      ..cubicTo(76.4294, 140.8858, 75.773, 139.3019, 75.9016, 137.4149)
      ..lineTo(77.6245, 112.1435)
      ..cubicTo(77.7531, 110.2565, 78.6184, 108.7763, 79.5556, 108.8402)
      ..close();

    final path_86 = Path()
      ..moveTo(30.2422, 75.8131)
      ..lineTo(-24.1982, 71.7197)
      ..lineTo(-20.9818, 28.9434)
      ..lineTo(33.4585, 33.0368)
      ..close();

    final path_87 = Path()
      ..moveTo(46.4586, 36.6766)
      ..cubicTo(39.2518, 41.4205, -3.3692, -23.9377, -16.4583, -25.5808)
      ..cubicTo(-22.2547, -35.1302, 19.3031, 38.975, 10.8635, 21.0476)
      ..cubicTo(21.8513, 30.5681, 24.4231, 60.4051, 30.7234, 68.7758)
      ..cubicTo(8.1526, 55.7267, -28.5983, 33.423, -15.0094, 41.2784)
      ..cubicTo(-22.4243, 40.6533, 76.8941, 22.1955, 73.0201, 21.4984)
      ..cubicTo(61.7602, 3.1686, -9.0971, 26.2806, -18.7846, 10.8688)
      ..cubicTo(-13.1839, 17.4882, 43.261, 24.0988, 27.5155, 16.0159)
      ..cubicTo(17.4675, 8.0886, -57.8373, -9.2139, -54.1607, -2.6926)
      ..close();

    final path_88 = Path()
      ..moveTo(-121.4466, 7.1438)
      ..cubicTo(-121.483, 7.1725, -121.5641, 7.1303, -121.6276, 7.0496)
      ..cubicTo(-121.6911, 6.9689, -121.7131, 6.8802, -121.6766, 6.8515)
      ..cubicTo(-121.6402, 6.8228, -121.5591, 6.865, -121.4956, 6.9457)
      ..cubicTo(-121.4321, 7.0264, -121.4101, 7.1152, -121.4466, 7.1438)
      ..close();

    final path_89 = Path()
      ..moveTo(3.7234, -5.8889)
      ..cubicTo(0.0573, -6.7894, -2.643, -8.6449, -2.3028, -10.0299)
      ..cubicTo(-1.9626, -11.4149, 1.29, -11.8082, 4.9561, -10.9077)
      ..cubicTo(8.6223, -10.0072, 11.3225, -8.1517, 10.9823, -6.7668)
      ..cubicTo(10.6421, -5.3818, 7.3895, -4.9884, 3.7234, -5.8889)
      ..close();

    final path_90 = Path()
      ..moveTo(96.6974, -32.4602)
      ..cubicTo(81.667, -19.3164, 193.0269, -106.7168, 193.5418, -97.9401)
      ..cubicTo(200.1992, -94.1932, 140.817, -27.4892, 123.7588, -28.6814)
      ..cubicTo(133.4754, -29.8048, 73.0041, -29.191, 83.0868, -22.9644)
      ..cubicTo(82.8089, -7.4025, 112.2338, -56.0993, 113.3582, -66.0984)
      ..cubicTo(145.1624, -68.6265, 110.2514, -4.1254, 94.3286, 0.4579)
      ..cubicTo(91, 6.9, 157.376, -33.0038, 156.7532, -43.1361)
      ..cubicTo(146.3504, -37.0839, 80.7153, -76.4137, 94.7263, -84.6269)
      ..cubicTo(77.0029, -59.2628, 87.6185, -85.659, 103.5112, -91.17)
      ..close();

    final path_91 = Path()
      ..moveTo(135.9732, 84.4723)
      ..cubicTo(139.7758, 87.2758, 138.4531, 95.5335, 133.0212, 102.9011)
      ..cubicTo(127.5894, 110.2687, 120.0921, 113.9742, 116.2895, 111.1706)
      ..cubicTo(112.4868, 108.3671, 113.8096, 100.1094, 119.2414, 92.7418)
      ..cubicTo(124.6733, 85.3742, 132.1705, 81.6687, 135.9732, 84.4723)
      ..close();

    final path_92 = Path()
      ..moveTo(41.1892, -12.6629)
      ..cubicTo(45.5104, -12.2919, 86.5786, -8.9096, 100.8407, -16.1934)
      ..cubicTo(87.7849, -20.8089, 73.2389, -32.1305, 83.8466, -40.9706)
      ..cubicTo(85.3271, -26.8327, 45.1996, -10.0556, 48.6316, -20.0775)
      ..cubicTo(43.9345, -6.6365, 53.4857, 16.1703, 68.3171, 11.7974)
      ..cubicTo(87.0758, 11.5557, 59.7203, 19.0352, 60.2325, 19.7781)
      ..cubicTo(59.6683, 31.1113, 77.5285, -20.4693, 86.1909, -29.8979)
      ..cubicTo(68.4203, -26.4319, 51.7805, 1.2921, 55.2186, -2.2509)
      ..cubicTo(51.3186, -13.1465, 26.6635, 6.4569, 37.5822, 0.0729)
      ..close();

    final path_93 = Path()
      ..moveTo(-11.3731, 173.0107)
      ..cubicTo(-26.8022, 203.0536, 40.2866, 196.7299, 26.9959, 191.0988)
      ..cubicTo(31.8252, 175.939, -83.3731, 98.2851, -69.8783, 105.9715)
      ..cubicTo(-56.9218, 90.5502, -19.8939, 108.5773, -16.4732, 125.2525)
      ..cubicTo(-3.9624, 112.8318, 8.9348, 148.3393, 6.128, 141.9085)
      ..cubicTo(20.9701, 164.1571, -13.7109, 122.934, -30.7424, 112.2028)
      ..cubicTo(-34.939, 86.5391, -53.4665, 187.8878, -36.8817, 199.3539)
      ..close();

    final path_94 = Path()
      ..moveTo(2.3827, 142.3785)
      ..lineTo(32.1784, 167.1154)
      ..cubicTo(34.9097, 169.383, 35.0252, 173.7558, 32.4361, 176.8744)
      ..lineTo(25.4972, 185.2324)
      ..cubicTo(22.9081, 188.351, 18.5886, 189.0419, 15.8573, 186.7743)
      ..lineTo(-13.9385, 162.0374)
      ..cubicTo(-16.6698, 159.7698, -16.7852, 155.397, -14.1961, 152.2784)
      ..lineTo(-7.2572, 143.9204)
      ..cubicTo(-4.6681, 140.8018, -0.3486, 140.1109, 2.3827, 142.3785)
      ..close();

    final path_95 = Path()
      ..moveTo(115.2842, -56.2529)
      ..cubicTo(96.1682, -68.7768, 38.2434, -38.2328, 53.5573, -46.4466)
      ..cubicTo(50.7708, -46.9868, 106.8255, 46.6344, 102.5868, 43.9388)
      ..cubicTo(105.6216, 47.7034, 57.1883, -33.523, 37.23, -36.2565)
      ..cubicTo(43.3141, -56.9444, 18.379, -28.5624, 19.9672, -36.6467)
      ..cubicTo(34.4128, -10.5031, 11.715, -84.2212, 10.4009, -74.4425)
      ..cubicTo(9.2211, -82.007, 134.9581, -43.7936, 108.1096, -52.0359);

    final path_96 = Path()
      ..moveTo(-0.9609, -13.0598)
      ..cubicTo(-8.8963, -4.9855, 27.284, 10.0548, 23.8128, 18.5039)
      ..cubicTo(12.4243, 8.807, 14.148, 30.3467, 6.6043, 16.9284)
      ..cubicTo(13.1913, 30.2664, 15.8356, 9.4848, 17.6727, 10.5523)
      ..cubicTo(5.9811, 3.6999, 5.9218, -37.6601, 1.0588, -24.1095)
      ..cubicTo(-1.6867, -5.9456, 11.043, -69.5835, 5.0342, -68.3922)
      ..cubicTo(11.3856, -65.2497, 11.8847, -9.2415, 3.8379, 7.0423)
      ..close();

    final path_97 = Path()
      ..moveTo(111.1088, -134.7541)
      ..cubicTo(123.9154, -156.6282, 111.8245, -95.6875, 123.2366, -77.1426)
      ..cubicTo(103.5238, -64.7096, 150.7072, -160.4006, 135.7666, -171.7267)
      ..cubicTo(127.6506, -183.3401, 148.8996, -117.8411, 134.5645, -124.2629)
      ..cubicTo(118.0019, -91.1385, 167.0445, -174.2208, 183.3003, -157.1054)
      ..cubicTo(161.1963, -165.2473, 107.0381, -122.9003, 101.753, -143.7641)
      ..cubicTo(89.0229, -105.861, 127.8827, -79.3163, 110.7515, -91.3822)
      ..cubicTo(128.3265, -82.4144, 172.4773, 3.1757, 183.0713, -1.8722)
      ..cubicTo(199.6271, 0.5136, 120.6377, -4.5324, 136.073, -26.2825)
      ..cubicTo(143.6907, -4.5019, 177.5337, -138.4034, 176.5801, -120.1734)
      ..cubicTo(191.7999, -139.0386, 112.0073, 9.1048, 118.2327, 5.2489);

    final path_98 = Path()
      ..moveTo(-110.7761, 94.2346)
      ..cubicTo(-107.1977, 90.1542, -97.1543, 67.5492, -75.5969, 97.6956)
      ..cubicTo(-91.3002, 87.6963, -26.7372, 158.5461, -15.296, 170.0919)
      ..cubicTo(-19.418, 135.8727, -79.8507, 107.0721, -103.584, 91.4851)
      ..cubicTo(-84.3611, 69.6212, -12.5589, 126.1725, -36.4522, 127.3354)
      ..cubicTo(-23.0728, 95.3916, -26.5961, 264.6293, -13.731, 250.4964)
      ..cubicTo(5.6566, 244.503, -91.0695, 81.7689, -89.1668, 89.1602)
      ..cubicTo(-65.4241, 85.5498, -112.287, 121.5767, -111.0526, 140.9756)
      ..cubicTo(-108.2673, 142.9179, -159.3405, 145.2706, -160.203, 169.7354)
      ..close();

    final path_99 = Path()
      ..moveTo(72.7769, 111.3855)
      ..cubicTo(73.8061, 111.6136, 74.4506, 112.6607, 74.2153, 113.7222)
      ..cubicTo(73.9799, 114.7837, 72.9533, 115.4603, 71.9242, 115.2321)
      ..cubicTo(70.895, 115.0039, 70.2505, 113.9569, 70.4858, 112.8954)
      ..cubicTo(70.7211, 111.8339, 71.7478, 111.1573, 72.7769, 111.3855)
      ..close();

    final path_100 = Path()
      ..moveTo(167.7027, 60.6911)
      ..lineTo(157.9014, 67.2277)
      ..cubicTo(169.8366, 59.268, 185.2285, 61.3555, 192.2518, 71.8865)
      ..lineTo(195.9138, 77.3774)
      ..cubicTo(202.9371, 87.9085, 198.9493, 102.9206, 187.0141, 110.8804)
      ..lineTo(196.8154, 104.3438)
      ..cubicTo(184.8802, 112.3035, 169.4884, 110.216, 162.465, 99.685)
      ..lineTo(158.8031, 94.1941)
      ..cubicTo(151.7798, 83.663, 155.7675, 68.6509, 167.7027, 60.6911)
      ..close();

    final path_101 = Path()
      ..moveTo(46.9, 56.2)
      ..cubicTo(37.7, 51.6, 91.5, 42.4, 77.2, 40.6)
      ..cubicTo(68.6, 33.2, 5.3, 28, 13.4, 39.7)
      ..cubicTo(10.1, 40.9, 13.9, 54, 14.4, 68.2)
      ..cubicTo(19.9, 76.5, 16.3, 91.1, 9, 79.3)
      ..cubicTo(22.1, 91.3, 53, 12.9, 50.8, 14.3)
      ..cubicTo(69.7, 12.4, 79.4, 16.2, 90.6, 24.8)
      ..cubicTo(100, 19, 100, 17.4, 88.6, 18.8)
      ..cubicTo(97, 5.8, 2.3, 4, 7.1, 18.2)
      ..cubicTo(26.2, 17.9, 92, 0, 97.9, 11.3)
      ..cubicTo(98.2, 22.9, 22.6, 73.4, 26, 67.1)
      ..close();

    final path_102 = Path()
      ..moveTo(74.722, 234.3175)
      ..cubicTo(78.4581, 245.0462, 72.1514, 257.009, 60.6471, 261.0153)
      ..cubicTo(49.1429, 265.0215, 36.7696, 259.5637, 33.0335, 248.8349)
      ..cubicTo(29.2973, 238.1062, 35.6041, 226.1434, 47.1083, 222.1372)
      ..cubicTo(58.6126, 218.131, 70.9859, 223.5888, 74.722, 234.3175)
      ..close();

    final path_103 = Path()
      ..moveTo(93.891, 109.4249)
      ..cubicTo(66.8268, 135.055, 92.1585, 208.299, 86.8957, 230.8098)
      ..cubicTo(102.9467, 203.3316, 97.1, 148.5351, 88.9406, 141.4016)
      ..cubicTo(79.9383, 160.7133, 109.5205, 127.2723, 102.2325, 131.248)
      ..cubicTo(79.0596, 161.6174, 94.2283, 194.5548, 86.3761, 184.4952)
      ..cubicTo(65.3355, 192.3127, 55.4794, 256.0896, 56.2295, 257.4058)
      ..cubicTo(68.4284, 255.4237, 29.9476, 219.5912, 17.1844, 218.239)
      ..cubicTo(30.6351, 229.7152, 57.1888, 99.9501, 65.2858, 94.4895)
      ..cubicTo(51.6241, 127.0779, 75.5488, 105.7223, 61.0033, 105.421)
      ..cubicTo(55.9262, 104.5118, 75.9647, 208.5193, 70.7037, 185.2229)
      ..close();

    final path_104 = Path()
      ..moveTo(129.0387, 61.9367)
      ..lineTo(154.6134, 56.687)
      ..cubicTo(154.8773, 56.6328, 155.1495, 56.8715, 155.2209, 57.2197)
      ..lineTo(167.2963, 116.0461)
      ..cubicTo(167.3678, 116.3943, 167.2116, 116.7209, 166.9477, 116.7751)
      ..lineTo(141.373, 122.0248)
      ..cubicTo(141.1092, 122.079, 140.8369, 121.8403, 140.7655, 121.4921)
      ..lineTo(128.6901, 62.6657)
      ..cubicTo(128.6187, 62.3175, 128.7748, 61.9909, 129.0387, 61.9367)
      ..close();

    final path_105 = Path()
      ..moveTo(97.4, 42.1)
      ..cubicTo(100.7115, 42.1, 103.4, 44.7885, 103.4, 48.1)
      ..cubicTo(103.4, 51.4115, 100.7115, 54.1, 97.4, 54.1)
      ..cubicTo(94.0885, 54.1, 91.4, 51.4115, 91.4, 48.1)
      ..cubicTo(91.4, 44.7885, 94.0885, 42.1, 97.4, 42.1)
      ..close();

    final path_106 = Path()
      ..moveTo(66.2, 97.5)
      ..cubicTo(73.3, 90.2, 46.8, 52.3, 48.6, 38.2)
      ..cubicTo(33, 33, 30.7, 68.7, 25.6, 55.1)
      ..cubicTo(25.4, 64.9, 55, 32.7, 69.6, 45.1)
      ..cubicTo(65.4, 54.9, 90, 61.3, 84.6, 71.9)
      ..cubicTo(100, 65.4, 1.9, 93.4, 16.5, 91)
      ..cubicTo(0.2, 75.1, 37.8, 8.3, 22.9, 2.7)
      ..cubicTo(38.2, 10.9, 53.9, 26.9, 59, 18.9)
      ..cubicTo(63.1, 25.4, 54.3, 78.2, 57.7, 70.1)
      ..cubicTo(38.8, 50.2, 50.5, 50.5, 40.5, 38.6)
      ..close();

    final path_107 = Path()
      ..moveTo(34.3735, 150.5623)
      ..lineTo(34.7312, 152.9558)
      ..cubicTo(35.8529, 160.4612, 26.7924, 168.0449, 14.5107, 169.8804)
      ..lineTo(13.0865, 170.0933)
      ..cubicTo(0.8048, 171.9288, -10.077, 167.3255, -11.1987, 159.82)
      ..lineTo(-11.5564, 157.4266)
      ..cubicTo(-12.6781, 149.9211, -3.6176, 142.3374, 8.6641, 140.5019)
      ..lineTo(10.0883, 140.2891)
      ..cubicTo(22.3699, 138.4536, 33.2518, 143.0569, 34.3735, 150.5623)
      ..close();

    final path_108 = Path()
      ..moveTo(92.0961, 18.2442)
      ..cubicTo(95.3268, 16.2489, 99.1646, 16.5961, 100.6611, 19.0191)
      ..cubicTo(102.1576, 21.4421, 100.7496, 25.0292, 97.5189, 27.0246)
      ..cubicTo(94.2883, 29.0199, 90.4504, 28.6726, 88.9539, 26.2496)
      ..cubicTo(87.4575, 23.8266, 88.8654, 20.2395, 92.0961, 18.2442)
      ..close();

    final path_109 = Path()
      ..moveTo(49.5, 85.4)
      ..lineTo(94.9, 85.4)
      ..lineTo(94.9, 95.9)
      ..lineTo(49.5, 95.9)
      ..close();

    final path_110 = Path()
      ..moveTo(-58.9423, -72.3353)
      ..cubicTo(-62.21, -82.2982, 16.96, -65.7041, 20.543, -69.6291)
      ..cubicTo(21.2714, -67.4244, -57.3793, -78.9471, -77.4047, -88.718)
      ..cubicTo(-85.8439, -93.9826, 36.2372, -58.0542, 33.7782, -53.5984)
      ..cubicTo(6.8899, -66.0521, -66.5864, -29.427, -51.3807, -38.9113)
      ..cubicTo(-62.0208, -42.1334, -97.9676, -77.0536, -95.4358, -72.5668)
      ..cubicTo(-68.6602, -82.7626, -8.0626, -23.2807, -2.5338, -16.9367)
      ..cubicTo(2.1802, -1.8598, -59.5782, -65.6811, -77.8875, -60.9071)
      ..cubicTo(-54.2497, -40.6499, -37.1555, -85.2126, -29.6094, -72.2058)
      ..close();

    final path_111 = Path()
      ..moveTo(95.7, 59.5)
      ..cubicTo(100, 46.2, 92.6, 38.9, 95, 47.3)
      ..cubicTo(100, 32.6, 72.4, 12.1, 78.3, 17.6)
      ..cubicTo(97.9, 4.1, 100, 30, 98.7, 29.5)
      ..cubicTo(83.9, 36.6, 52.1, 59.5, 40.5, 65.1)
      ..cubicTo(56, 66.5, 20.6, 58.1, 26.7, 61.6)
      ..cubicTo(34.8, 50.4, 82.1, 87.8, 74.7, 82.9)
      ..cubicTo(59.8, 70.7, 14.9, 46.6, 13.4, 35.3)
      ..cubicTo(32.2, 15.8, 54.5, 83.9, 61.2, 91.7)
      ..cubicTo(48.5, 99.3, 27.1, 86, 13.5, 93.2)
      ..close();

    final path_112 = Path()
      ..moveTo(28.8, 13.9)
      ..cubicTo(20, 5.2, 22.2, 20.5, 34.7, 21.8)
      ..cubicTo(41.1, 9.8, 10.8, 54.1, 23.2, 59.6)
      ..cubicTo(3.6, 58.9, 56.5, 82.9, 53.3, 96.3)
      ..cubicTo(62.2, 96.4, 99.6, 26.7, 90.8, 22.2)
      ..cubicTo(76.6, 37.2, 65.4, 79.4, 78.9, 71.2)
      ..cubicTo(86.3, 62.3, 22.1, 12.8, 35.1, 10.9)
      ..cubicTo(17.7, 16.3, 87.8, 66.9, 79, 68.3)
      ..cubicTo(94.9, 84.2, 76.9, 13.1, 91.4, 22.7)
      ..cubicTo(98.2, 23.5, 22.7, 60.4, 27.6, 53.1)
      ..cubicTo(10.5, 52.7, 28, 96.7, 39.3, 92.9)
      ..close();

    final path_113 = Path()
      ..moveTo(-139.8717, 85.7037)
      ..cubicTo(-153.3258, 83.5828, 0.9067, 109.0008, 13.9557, 105.3892)
      ..cubicTo(-21.1226, 109.2563, -50.0009, 95.4436, -33.9929, 91.9094)
      ..cubicTo(-45.6764, 85.7775, -153.5531, 92.2638, -146.8657, 98.369)
      ..cubicTo(-153.756, 100.0092, -8.747, 117.227, -9.2555, 115.445)
      ..cubicTo(4.5618, 110.7611, -154.0146, 109.8858, -144.0185, 109.7834)
      ..cubicTo(-154.0745, 112.173, -4.4108, 128.3163, -15.254, 125.4314)
      ..close();

    final path_114 = Path()
      ..moveTo(31.5048, 40.9532)
      ..cubicTo(18.7221, 45.0334, 36.0721, 42.4296, 31.8392, 43.727)
      ..cubicTo(36.8006, 48.0481, 6.7586, 67.7985, -0.8634, 67.078)
      ..cubicTo(-7.4923, 68.4754, 29.8713, 61.0386, 31.3429, 60.1984)
      ..cubicTo(44.9846, 54.0449, 25.5708, 46.9213, 33.5628, 45.1304)
      ..cubicTo(36.4879, 40.8367, 46.1157, 91.1711, 42.3455, 96.6908)
      ..cubicTo(47.4362, 88.4232, 39.7253, 49.3692, 46.5791, 43.4881)
      ..cubicTo(56.2, 42.7, 48.6691, 71.1726, 46.2229, 66.8934)
      ..cubicTo(54.1324, 64.5725, 25.2816, 94.1637, 27.7992, 103.9993)
      ..cubicTo(19.9578, 94.3787, -0.2078, 86.7922, 6.3596, 91.6569)
      ..close();

    final path_115 = Path()
      ..moveTo(87.9696, 14.046)
      ..cubicTo(67.2734, -15.1566, 91.9438, -35.4397, 94.1138, -47.3345)
      ..cubicTo(117.8373, -44.5589, 110.2857, 58.8795, 91.9475, 53.863)
      ..cubicTo(85.105, 45.4503, 128.2031, -4.0027, 133.5132, 3.0847)
      ..cubicTo(148.8839, -10.7573, 98.7632, 37.8403, 97.218, 54.7049)
      ..cubicTo(113.9539, 57.2155, 113.3955, -10.2167, 99.6096, -6.9938)
      ..cubicTo(82.4084, -21.8201, 65.7861, -88.2287, 69.3371, -115.2973)
      ..cubicTo(69.8731, -92.3052, 36.9063, -53.1053, 43.1058, -46.6233)
      ..cubicTo(45.1748, -38.4698, 106.2135, -96.8692, 119.149, -77.0772)
      ..cubicTo(89.0649, -97.9803, 82.9398, -123.2862, 101.7607, -118.4887)
      ..close();

    final path_116 = Path()
      ..moveTo(34.1638, 56.6045)
      ..cubicTo(34.1493, 57.09, 33.5285, 57.4661, 32.7782, 57.4438)
      ..cubicTo(32.028, 57.4215, 31.4305, 57.0093, 31.445, 56.5238)
      ..cubicTo(31.4594, 56.0384, 32.0802, 55.6623, 32.8305, 55.6846)
      ..cubicTo(33.5807, 55.7068, 34.1782, 56.1191, 34.1638, 56.6045)
      ..close();

    final path_117 = Path()
      ..moveTo(65.9805, -39.7027)
      ..cubicTo(60.9595, -30.8916, 113.5187, -12.2405, 102.2105, -3.0206)
      ..cubicTo(94.4432, 30.4124, 61.8642, -126.2828, 67.3231, -121.0825)
      ..cubicTo(81.6682, -134.4393, 98.4731, -58.2126, 99.1506, -81.4206)
      ..cubicTo(81.2478, -60.9473, 53.4838, -75.5548, 48.9266, -64.9558)
      ..cubicTo(47.0126, -79.3761, 81.4975, -9.5181, 76.355, 1.7587)
      ..cubicTo(90.2822, -8.2209, 54.1455, 10.3241, 43.6344, 6.4794)
      ..cubicTo(57.4309, -3.7105, 95.0128, -45.7322, 92.3826, -35.0397)
      ..close();

    final path_118 = Path()
      ..moveTo(21.8, 53.8)
      ..cubicTo(18.9, 38.4, 80.7, 62.2, 68.1, 53.9)
      ..cubicTo(84.4, 70.3, 47.4, 42.5, 39.2, 34.1)
      ..cubicTo(43.6, 25.5, 29.8, 27.9, 23.8, 28.5)
      ..cubicTo(15.6, 41.5, 76.7, 11.9, 68.1, 21.7)
      ..cubicTo(61.5, 18.7, 31.8, 5.8, 21.2, 10)
      ..cubicTo(32.5, 17.5, 51.2, 58.7, 41.7, 48.7)
      ..cubicTo(31, 49.2, 84.4, 33, 87.2, 19.3)
      ..cubicTo(68.6, 29.8, 74.4, 60.8, 64.8, 57)
      ..close();

    final path_119 = Path()
      ..moveTo(61.0579, 23.4372)
      ..cubicTo(53.5883, 42.198, 38.9706, 37.9642, 39.8793, 39.8352)
      ..cubicTo(40.702, 46.0516, 52.8021, 83.4927, 58.1069, 84.6671)
      ..cubicTo(68.219, 89.6903, 52.9378, -49.7715, 54.838, -41.2056)
      ..cubicTo(56.8, -23.9916, 90.2537, -12.1858, 91.2189, -14.946)
      ..cubicTo(99.9851, -34.4174, 65.5737, 60.7039, 73.5789, 46.5385)
      ..cubicTo(70.9524, 65.4667, 52.7489, 10.5156, 49.5108, -1.1888);

    final path_120 = Path()
      ..moveTo(14.8066, -75.8002)
      ..lineTo(-11.2635, -82.9321)
      ..lineTo(7.3844, -151.0974)
      ..lineTo(33.4545, -143.9655)
      ..close();

    final path_121 = Path()
      ..moveTo(46.8779, 54.3548)
      ..cubicTo(56.1672, 64.9692, 84.6814, 39.6945, 87.6103, 37.373)
      ..cubicTo(77.1401, 48.1254, 65.8461, 49.7383, 60.1077, 57.8615)
      ..cubicTo(43.6291, 65.2927, 59.7661, 76.9804, 60.1309, 74.7948)
      ..cubicTo(54.7538, 66.6311, 118.1517, 57.5153, 118.6628, 49.0745)
      ..cubicTo(114.8175, 42.6112, 78.6831, 51.4187, 76.7391, 45.1191)
      ..cubicTo(87.9111, 53.2423, 123.5096, 76.5353, 111.8927, 72.7224)
      ..cubicTo(119.2347, 76.5652, 123.0977, 17.5368, 123.1084, 19.0707)
      ..close();

    final path_122 = Path()
      ..moveTo(150.5542, 45.2091)
      ..cubicTo(144.0378, 17.9149, 138.5771, 50.4289, 128.7224, 63.2616)
      ..cubicTo(121.5641, 25.1225, 172.9465, 102.9758, 162.9705, 82.2282)
      ..cubicTo(135.1345, 79.1239, 149.2272, 148.7191, 150.964, 118.191)
      ..cubicTo(165.9562, 89.8225, 225.472, -51.3275, 228.3497, -31.1462)
      ..cubicTo(227.3117, 11.0885, 149.1361, 103.5603, 167.0403, 99.7231)
      ..cubicTo(157.5873, 73.7865, 198.9098, -42.1982, 213.3534, -58.6534)
      ..cubicTo(198.8352, -44.4259, 198.6732, 64.7401, 211.7406, 62.9486)
      ..cubicTo(210.9332, 84.6115, 210.1152, -23.0232, 215.7703, -58.0582)
      ..close();

    final path_123 = Path()
      ..moveTo(113.6457, 55.8199)
      ..cubicTo(122.7707, 42.8358, 141.7666, 52.1857, 131.7388, 61.0556)
      ..cubicTo(118.3175, 73.2013, 176.3306, 58.6105, 178.595, 63.9671)
      ..cubicTo(176.4931, 53.189, 160.5052, 14.4774, 166.7143, 16.4592)
      ..cubicTo(150.5058, 16.2766, 159.3374, 44.1278, 166.1785, 37.8766)
      ..cubicTo(154.7597, 48.0505, 167.1015, 61.0768, 177.3076, 61.7816)
      ..cubicTo(182.1064, 53.6665, 109.954, 81.8338, 111.4795, 79.0181)
      ..cubicTo(115.8775, 84.4868, 121.0344, 76.5552, 117.4699, 73.9116)
      ..cubicTo(131.9969, 78.3015, 145.0617, 64.1746, 141.6154, 71.6745)
      ..close();

    final path_124 = Path()
      ..moveTo(12.9, 88.9)
      ..cubicTo(13.7279, 88.9, 14.4, 89.5721, 14.4, 90.4)
      ..cubicTo(14.4, 91.2279, 13.7279, 91.9, 12.9, 91.9)
      ..cubicTo(12.0721, 91.9, 11.4, 91.2279, 11.4, 90.4)
      ..cubicTo(11.4, 89.5721, 12.0721, 88.9, 12.9, 88.9)
      ..close();

    final path_125 = Path()
      ..moveTo(144.9551, -78.2009)
      ..lineTo(151.6525, -109.4411)
      ..lineTo(202.6087, -98.517)
      ..lineTo(195.9113, -67.2768)
      ..close();

    final path_126 = Path()
      ..moveTo(-20.089, 155.9008)
      ..cubicTo(-32.588, 134.7313, -44.5689, 205.8902, -64.0019, 217.8284)
      ..cubicTo(-55.2597, 223.7251, -49.6608, 136.8181, -35.1372, 134.7392)
      ..cubicTo(-24.9614, 100.7953, -27.8884, 105.7302, -4.8212, 92.5728)
      ..cubicTo(-18.778, 74.9541, 9.4101, 78.4215, 20.1429, 79.1835)
      ..cubicTo(37.3997, 77.2208, -15.1988, 70.2432, -33.5244, 85.3034)
      ..cubicTo(-42.1406, 73.662, -16.9053, 99.9677, -6.56, 110.8322)
      ..cubicTo(-14.2496, 104.5659, -90.8727, 199.7038, -66.0813, 188.3571)
      ..cubicTo(-49.6608, 173.7392, 18.2379, 116.5469, 13.3962, 114.7925)
      ..cubicTo(15.2447, 128.1305, -29.3962, 53.9736, -22.1667, 59.9295)
      ..cubicTo(-22.2749, 84.9025, -99.032, 149.0744, -97.7953, 136.522)
      ..close();

    final path_127 = Path()
      ..moveTo(62.0754, 42.6689)
      ..cubicTo(61.842, 43.7048, 60.9364, 44.3845, 60.0545, 44.1857)
      ..cubicTo(59.1726, 43.987, 58.6461, 42.9846, 58.8796, 41.9487)
      ..cubicTo(59.113, 40.9128, 60.0186, 40.2331, 60.9005, 40.4319)
      ..cubicTo(61.7824, 40.6306, 62.3089, 41.633, 62.0754, 42.6689)
      ..close();

    final path_128 = Path()
      ..moveTo(182.9666, 127.166)
      ..cubicTo(182.2358, 142.8697, 156.3125, 49.6306, 161.9865, 56.1155)
      ..cubicTo(161.735, 84.7257, 99.2269, 197.5144, 105.2294, 194.1969)
      ..cubicTo(120.9854, 198.9977, 154.7547, 172.1644, 148.486, 189.3538)
      ..cubicTo(131.8083, 199.7355, 113.0486, 172.5396, 101.4211, 183.6044)
      ..cubicTo(114.6721, 198.5673, 167.8558, 181.019, 155.1415, 178.1195)
      ..cubicTo(152.4013, 178.4409, 142.1159, 76.7819, 127.1036, 81.0096)
      ..cubicTo(109.2803, 53.3693, 71.3366, 108.2066, 72.105, 106.9038)
      ..cubicTo(73.2447, 80.2176, 104.2743, 105.2009, 94.3754, 87.5868)
      ..cubicTo(97.5781, 87.1276, 162.011, 167.0691, 177.8629, 158.8332)
      ..cubicTo(180.5346, 167.8238, 128.61, 196.8072, 133.487, 183.4189)
      ..close();

    final path_129 = Path()
      ..moveTo(113.5715, 30.8356)
      ..lineTo(113.7923, 33.7713)
      ..cubicTo(113.2917, 27.1142, 123.526, 20.9093, 136.6323, 19.9238)
      ..lineTo(123.9421, 20.878)
      ..cubicTo(137.0484, 19.8926, 148.0955, 24.4973, 148.596, 31.1544)
      ..lineTo(148.3753, 28.2187)
      ..cubicTo(148.8758, 34.8759, 138.6416, 41.0807, 125.5352, 42.0662)
      ..lineTo(138.2254, 41.112)
      ..cubicTo(125.1191, 42.0975, 114.0721, 37.4928, 113.5715, 30.8356)
      ..close();

    final path_130 = Path()
      ..moveTo(-85.8613, 24.8221)
      ..cubicTo(-76.0618, 46.3308, -22.8829, 131.8299, -11.6696, 114.5826)
      ..cubicTo(-21.9982, 130.533, -52.9597, 42.1347, -41.9807, 35.7504)
      ..cubicTo(-14.5354, 43.2594, -67.4736, 197.1974, -74.0512, 179.5971)
      ..cubicTo(-68.5029, 167.4176, -110.4947, -9.4662, -100.3721, -7.3123)
      ..cubicTo(-78.7001, -0.5108, -70.432, 164.5813, -68.2262, 171.5974)
      ..cubicTo(-96.4337, 170.6004, -90.1355, 180.7883, -89.7902, 178.9333)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint26Fill);
    canvas.drawPath(path_51, paint50Stroke);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Stroke);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Stroke);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Stroke);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Stroke);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Stroke);
    canvas.drawPath(path_113, paint115Stroke);
    canvas.drawPath(path_114, paint116Stroke);
    canvas.drawPath(path_115, paint99Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Stroke);
    canvas.drawPath(path_122, paint123Stroke);
    canvas.drawPath(path_123, paint124Stroke);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_125, paint127Stroke);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint3Fill);
    canvas.saveLayer(null, paint132Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint133Fill);
    canvas.drawPath(path_136, paint133Fill);
    canvas.drawPath(path_137, paint133Fill);
    canvas.drawPath(path_138, paint133Fill);
    canvas.drawPath(path_139, paint133Fill);
    canvas.drawPath(path_140, paint133Fill);
    canvas.restore();

    canvas.restore();
  }
}
