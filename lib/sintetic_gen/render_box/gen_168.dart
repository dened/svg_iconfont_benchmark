// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen168}
/// Gen168 widget.
/// {@endtemplate}
class Gen168 extends LeafRenderObjectWidget {
  /// {@macro Gen168}
  const Gen168({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen168RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen168RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen168RenderObject extends RenderBox {
  Gen168RenderObject();

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
    final desiredWidth = _width ?? Gen168.svgSize.width;
    final desiredHeight = _height ?? Gen168.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen168.svgSize.width == 0 || Gen168.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen168.svgSize.width,
      size.height / Gen168.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen168.svgSize.width * scale) / 2;
    final dy = (size.height - Gen168.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen168.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(85.0987, 94.2121),
      const Offset(97.3794, 106.1405),
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
      const Offset(-56.2675, -36.1491),
      const Offset(-91.8857, -59.5424),
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
      const Offset(70.5, 89.7),
      const Offset(86.5, 105.7),
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
      const Offset(33.0162, 67.1868),
      const Offset(19.9143, 103.9202),
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
      const Offset(125.3675, 227.299),
      const Offset(140.2416, 242.5815),
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
      const Offset(-14.1837, 61.4854),
      const Offset(-26.0161, 66.2827),
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
      const Offset(86.022, 114.2642),
      const Offset(106.3158, 115.8358),
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
      const Offset(-26.1198, 56.7897),
      const Offset(-74.4576, 73.7084),
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
      const Offset(41.3679, -11.3154),
      const Offset(23.0317, -52.7728),
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
      const Offset(81.5347, 2.8165),
      const Offset(83.6389, -9.7688),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(110.1545, 55.9943),
      const Offset(133.9975, 53.4788),
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
      const Offset(-27.4394, 22.1599),
      const Offset(-38.9241, 21.2193),
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
      const Offset(102.0715, 62.0375),
      const Offset(113.6666, 134.6462),
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
      const Offset(72.6541, 16.6337),
      const Offset(107.2786, 7.7741),
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
      const Offset(-49.5479, 5.6786),
      const Offset(-60.4754, -3.5785),
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
      const Offset(-38.5193, 91.8122),
      const Offset(-73.1791, 94.3891),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-41.9397, -81.3449),
      const Offset(-58.3854, -93.9043),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd6dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe86de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb5b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc6b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5e2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.2538;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5bd552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc46de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaa2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader3;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader4;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe2dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.8066;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe2c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf4b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x5451dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xffb5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7f2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7251dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa5b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.4592;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.6285;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.2568;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xea81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xfc7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc1b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.84;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.2714;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.13;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.66;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xdbb5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc188e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x47c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.603;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd1b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x662923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x5688e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.924;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.7803;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd1c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xcc5ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x605ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xbf5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd1ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.5028;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.8236;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9b2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.5277;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.9773;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.7555;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.9244;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.7931;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x49ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xb2dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd65ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader7;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.4959;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffd552ef);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.1345;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.0887;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.6807;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x772923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader9;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.4989;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7281b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.86;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd86de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader10;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 0.9604;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.8064;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7cb5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff7af5ab);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.0173;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x826de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.2184;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6bd552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb56de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.31;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe0dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.5281;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.3529;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader11;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader12;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf7b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader13;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8e2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.0529;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.9719;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x3fea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.9;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xaadabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf72923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff88e665);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.5327;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader14;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd1d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x876de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.6066;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x727af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x992923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffdabe86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.28;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.4203;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffd552ef);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.5886;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x9b6de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff6de548);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.2028;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x992923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff6de548);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.1657;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xddea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xce51dae1);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.9282;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xea88e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x75dabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff88e665);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.398;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x915ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xb2b5e873);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader15;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x9e5ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xd15ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xb788e665);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffb5e873);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 4.5676;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff7af5ab);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.7646;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x895ae2a0);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x445ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x7a88e665);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff7af5ab);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.0679;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xd1c31d86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff2923d7);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 2.4;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff7af5ab);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 4.4724;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader16;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffb5e873);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 6.3831;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffd552ef);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.2608;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x8451dae1);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xeac31d86);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x967af5ab);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffc31d86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 2.89;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffc31d86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 2.9444;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x9b7af5ab);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffc31d86);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 4.88;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x75dabe86);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff7af5ab);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 3.5022;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xafb5e873);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x72b5e873);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xff2923d7);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 1.0489;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xffc31d86);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 7.576;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xe0ea342e);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint148Stroke.color = const Color(0xff7af5ab);
    paint148Stroke.colorFilter = _colorFilter;
    paint148Stroke.strokeWidth = 4.12;
    paint148Stroke.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x872923d7);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xc951dae1);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint151Stroke.color = const Color(0xffb5e873);
    paint151Stroke.colorFilter = _colorFilter;
    paint151Stroke.strokeWidth = 4;
    paint151Stroke.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0xdbc31d86);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint153Stroke.color = const Color(0xff6de548);
    paint153Stroke.colorFilter = _colorFilter;
    paint153Stroke.strokeWidth = 1.12;
    paint153Stroke.blendMode = BlendMode.srcOver;

    final paint154Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint154Fill.color = const Color(0x0b000000);
    paint154Fill.colorFilter = _colorFilter;
    paint154Fill.blendMode = BlendMode.srcOver;

    final paint155Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint155Fill.color = const Color(0xff000000);
    paint155Fill.colorFilter = _colorFilter;
    paint155Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(92.2583, 95.9309)
      ..cubicTo(96.2097, 96.8796, 98.9611, 99.5521, 98.3986, 101.8952)
      ..cubicTo(97.8361, 104.2382, 94.1713, 105.3703, 90.2198, 104.4217)
      ..cubicTo(86.2684, 103.473, 83.517, 100.8005, 84.0795, 98.4575)
      ..cubicTo(84.642, 96.1144, 88.3068, 94.9823, 92.2583, 95.9309)
      ..close();

    final path_1 = Path()
      ..moveTo(48.8906, 70.6865)
      ..cubicTo(47.5095, 92.7715, 1.702, 58.0251, 9.5438, 50.0527)
      ..cubicTo(16.7927, 69.3478, 25.7793, 20.7251, 28.8694, 14.0683)
      ..cubicTo(18.5086, 13.1388, -21.6452, 107.0343, -15.451, 110.6115)
      ..cubicTo(-28.8429, 110.2207, 19.9964, 80.6894, 26.6525, 95.3823)
      ..cubicTo(14.3031, 105.3955, 36.5545, 54.5528, 28.391, 59.7428)
      ..cubicTo(26.8245, 74.9843, 40.0452, 32.0341, 34.4629, 30.8834)
      ..cubicTo(31.9505, 24.8428, 0.7249, 97.7526, 5.3725, 93.2856)
      ..close();

    final path_2 = Path()
      ..moveTo(-10.3893, -49.4653)
      ..cubicTo(-18.8326, -45.0919, 96.2035, 17.9556, 102.6973, 14.3554)
      ..cubicTo(98.1633, 49.0017, 39.8422, -46.4651, 43.0945, -42.5714)
      ..cubicTo(54.14, -78.1112, -7.3101, -85.1161, -11.7995, -82.4864)
      ..cubicTo(-26.3659, -74.8062, -2.0855, 10.0291, 9.6656, 25.6246)
      ..cubicTo(9.8335, 49.2594, -1.6189, -62.9785, -9.6826, -75.8972)
      ..cubicTo(-0.8588, -65.0175, 78.814, -48.3612, 93.733, -38.6101)
      ..cubicTo(95.4144, -10.3724, 42.5905, 70.0446, 28.7494, 49.8407)
      ..cubicTo(38.2784, 58.8789, 35.3973, -2.4439, 45.5562, -5.7112)
      ..cubicTo(44.2932, -5.3275, 88.5058, -31.5977, 83.8183, -5.4027)
      ..cubicTo(76.1159, -17.8889, 98.6434, 32.0406, 81.3202, 29.8906)
      ..close();

    final path_3 = Path()
      ..moveTo(-65.2286, -31.3442)
      ..cubicTo(-70.1743, -28.6923, -78.1543, -33.9334, -83.0377, -43.0409)
      ..cubicTo(-87.9211, -52.1483, -87.8704, -61.6954, -82.9247, -64.3473)
      ..cubicTo(-77.9789, -66.9992, -69.9989, -61.7581, -65.1155, -52.6507)
      ..cubicTo(-60.2322, -43.5432, -60.2828, -33.9961, -65.2286, -31.3442)
      ..close();

    final path_4 = Path()
      ..moveTo(23.8, 12.3)
      ..cubicTo(40.6, 0, 12.5, 0, 17, 0.8)
      ..cubicTo(29, 6.8, 69.3, 13.6, 83.9, 0)
      ..cubicTo(98.7, 10.2, 82, 86.7, 73.7, 92.6)
      ..cubicTo(83.4, 85.7, 36.3, 59.5, 35.3, 45)
      ..cubicTo(17.7, 53.5, 0.1, 100, 10.4, 96.8)
      ..cubicTo(26.3, 82.9, 27.6, 66.4, 13.3, 64.5)
      ..cubicTo(11.6, 67.4, 39.3, 66.7, 24.4, 55.5)
      ..cubicTo(33.4, 42, 15.7, 54.9, 10.8, 40.8)
      ..close();

    final path_5 = Path()
      ..moveTo(182.9832, -121.4012)
      ..cubicTo(164.2635, -106.3566, 125.5255, -113.0283, 130.7506, -126.9009)
      ..cubicTo(130.2392, -133.6913, 65.341, -52.7337, 59.5755, -70.1069)
      ..cubicTo(69.9328, -86.0899, 92.9814, -26.2533, 101.1768, -45.4578)
      ..cubicTo(99.6469, -66.1441, 110.6865, -124.262, 105.7783, -111.2493)
      ..cubicTo(97.0564, -134.8376, 14.9968, -73.0487, 17.6971, -54.3262)
      ..cubicTo(2.4754, -54.829, 161.8906, -89.6212, 147.2798, -79.6661)
      ..cubicTo(126.815, -75.6372, 73.4653, -29.9471, 86.0436, -57.4076)
      ..cubicTo(86.5784, -83.9981, -21.3031, -74.522, -15.6844, -73.4093)
      ..cubicTo(9.7922, -65.8953, 187.5446, -115.6028, 191.085, -107.6403)
      ..cubicTo(193.5956, -107.4849, 76.5677, -76.2245, 72.4159, -73.4417)
      ..close();

    final path_6 = Path()
      ..moveTo(45.1, 17.7)
      ..cubicTo(44.5, 4.3, 51.9, 69.5, 51.7, 60.8)
      ..cubicTo(65.7, 52.8, 71, 48.9, 84.7, 45)
      ..cubicTo(72.9, 54.3, 70.2, 37.8, 59.6, 22.9)
      ..cubicTo(50.6, 28.3, 17.1, 52.9, 25.9, 40)
      ..cubicTo(27.2, 56.3, 55.8, 100, 52.2, 87.1)
      ..cubicTo(59.3, 94.3, 94.1, 75.5, 99.6, 82.4)
      ..cubicTo(100, 80.6, 90.4, 50.1, 94.4, 61.9)
      ..cubicTo(97.9, 48.9, 39.3, 100, 36.4, 88.6)
      ..cubicTo(46.8, 92.2, 40.4, 76.3, 48.2, 64.9)
      ..close();

    final path_7 = Path()
      ..moveTo(-102.975, 118.0965)
      ..cubicTo(-99.2754, 109.9815, -48.2228, 128.2967, -67.8698, 125.7284)
      ..cubicTo(-67.1732, 126.2093, -39.4206, 142.5541, -41.9982, 151.0114)
      ..cubicTo(-53.7962, 143.8357, 0.6891, 135.5981, -13.7997, 132.4192)
      ..cubicTo(-36.1454, 140.0125, -45.894, 134.8477, -39.8089, 140.5565)
      ..cubicTo(-58.0916, 145.0068, 6.9344, 108.7786, 1.6561, 116.5282)
      ..cubicTo(21.6609, 101.5458, -40.3949, 138.3172, -19.6647, 142.58)
      ..cubicTo(-19.8995, 144.4746, -36.6905, 132.5545, -57.1596, 138.9426)
      ..cubicTo(-81.2024, 154.0935, 15.59, 132.3654, 33.718, 133.3241)
      ..cubicTo(35.5919, 125.9001, -21.5928, 99.3079, -26.8551, 104.8131)
      ..close();

    final path_8 = Path()
      ..moveTo(220.3179, 24.4951)
      ..cubicTo(217.585, -4.5715, 79.8356, 75.6795, 104.0745, 64.2654)
      ..cubicTo(82.4812, 48.8923, 111.7053, -71.0363, 100.6444, -52.482)
      ..cubicTo(114.9189, -24.3805, 119.7667, 101.386, 86.4511, 100.2608)
      ..cubicTo(89.5581, 106.8846, 101.6083, -35.786, 104.0233, -4.7496)
      ..cubicTo(121.4675, -10.4419, 159.523, 111.9204, 154.9937, 89.2297)
      ..cubicTo(126.5622, 104.1743, 137.3646, 57.1445, 101.8182, 54.2504)
      ..cubicTo(103.4774, 36.5614, 224.9015, 53.7055, 206.9807, 40.3462)
      ..cubicTo(198.155, 15.1944, 170.4809, 95.8845, 154.4857, 90.387)
      ..cubicTo(135.2583, 62.5656, 189.0816, 89.2182, 198.4131, 87.6826)
      ..cubicTo(173.9814, 116.7666, 40.0153, -7.9929, 54.0072, 0.4072)
      ..close();

    final path_9 = Path()
      ..moveTo(78.5, 89.7)
      ..cubicTo(82.9153, 89.7, 86.5, 93.2847, 86.5, 97.7)
      ..cubicTo(86.5, 102.1153, 82.9153, 105.7, 78.5, 105.7)
      ..cubicTo(74.0847, 105.7, 70.5, 102.1153, 70.5, 97.7)
      ..cubicTo(70.5, 93.2847, 74.0847, 89.7, 78.5, 89.7)
      ..close();

    final path_10 = Path()
      ..moveTo(41.4393, 35.6051)
      ..cubicTo(34.0455, 37.0512, 9.3945, 138.4589, 34.3447, 137.8554)
      ..cubicTo(64.2767, 129.1364, 62.1159, 142.616, 73.2458, 134.6351)
      ..cubicTo(95.7318, 125.733, 165.8378, 215.0821, 162.7004, 194.5661)
      ..cubicTo(178.9286, 173.3093, 12.5038, 140.5085, 11.642, 155.8289)
      ..cubicTo(38.6036, 177.5389, 173.5593, 190.4427, 172.885, 176.4329)
      ..cubicTo(182.9172, 160.5816, 113.9387, 43.093, 84.7769, 54.7415)
      ..close();

    final path_11 = Path()
      ..moveTo(128.6722, 24.8862)
      ..lineTo(213.115, 17.7954)
      ..cubicTo(214.8914, 17.6462, 216.4089, 18.4208, 216.5015, 19.5241)
      ..lineTo(219.1478, 51.0372)
      ..cubicTo(219.2404, 52.1404, 217.8734, 53.1572, 216.097, 53.3064)
      ..lineTo(131.6542, 60.3973)
      ..cubicTo(129.8777, 60.5464, 128.3603, 59.7718, 128.2676, 58.6686)
      ..lineTo(125.6214, 27.1555)
      ..cubicTo(125.5288, 26.0522, 126.8958, 25.0354, 128.6722, 24.8862)
      ..close();

    final path_12 = Path()
      ..moveTo(39.4738, 76.9433)
      ..cubicTo(43.0379, 82.328, 40.1025, 90.5579, 32.9229, 95.31)
      ..cubicTo(25.7432, 100.0621, 17.0207, 99.5485, 13.4566, 94.1637)
      ..cubicTo(9.8925, 88.779, 12.8279, 80.5491, 20.0076, 75.797)
      ..cubicTo(27.1872, 71.0449, 35.9098, 71.5585, 39.4738, 76.9433)
      ..close();

    final path_13 = Path()
      ..moveTo(133.1355, 227.6518)
      ..cubicTo(137.4228, 227.8465, 140.7552, 231.2704, 140.5726, 235.293)
      ..cubicTo(140.3899, 239.3156, 136.7609, 242.4234, 132.4736, 242.2288)
      ..cubicTo(128.1863, 242.0341, 124.8539, 238.6102, 125.0366, 234.5875)
      ..cubicTo(125.2192, 230.5649, 128.8483, 227.4571, 133.1355, 227.6518)
      ..close();

    final path_14 = Path()
      ..moveTo(78.8062, 129.4023)
      ..lineTo(92.0585, 142.0223)
      ..cubicTo(98.5437, 148.1981, 101.4663, 155.6721, 98.5809, 158.702)
      ..lineTo(98.7775, 158.4957)
      ..cubicTo(95.892, 161.5256, 88.2843, 158.9716, 81.799, 152.7958)
      ..lineTo(68.5467, 140.1758)
      ..cubicTo(62.0615, 134, 59.1389, 126.5261, 62.0243, 123.4961)
      ..lineTo(61.8278, 123.7025)
      ..cubicTo(64.7132, 120.6725, 72.3209, 123.2265, 78.8062, 129.4023)
      ..close();

    final path_15 = Path()
      ..moveTo(152.6617, 69.8612)
      ..lineTo(207.9124, 64.1516)
      ..lineTo(211.3737, 97.6452)
      ..lineTo(156.1229, 103.3549)
      ..close();

    final path_16 = Path()
      ..moveTo(71.7492, 118.8039)
      ..cubicTo(86.1476, 118.8936, 74.2483, 86.6663, 71.8665, 79.6311)
      ..cubicTo(72.442, 75.2959, 81.5787, 134.2101, 82.8939, 130.6974)
      ..cubicTo(64.5142, 130.3341, 56.1947, 95.8319, 72.1301, 100.0719)
      ..cubicTo(80.6217, 112.1105, 54.0423, 53.8485, 58.4528, 65.1238)
      ..cubicTo(45.8362, 68.9345, 70.713, 87.5151, 58.7196, 86.5475)
      ..cubicTo(38.25, 78.2591, 117.6704, 126.1511, 103.4982, 120.1106)
      ..cubicTo(127.1319, 134.2408, 57.2967, 117.1917, 56.4177, 118.8782)
      ..cubicTo(50.5334, 122.7174, 115.509, 156.3661, 102.6392, 142.8812)
      ..cubicTo(95.7264, 147.7707, 101.4953, 123.7338, 105.5694, 122.3348)
      ..close();

    final path_17 = Path()
      ..moveTo(28.352, 89.0457)
      ..cubicTo(20.7972, 103.8999, 30.3411, 172.9232, 37.5142, 173.914)
      ..cubicTo(25.5912, 173.2341, 23.4279, 95.3668, 22.8578, 114.4227)
      ..cubicTo(17.4676, 131.5077, 28.3693, 170.6641, 31.4711, 160.4069)
      ..cubicTo(38.0836, 161.6069, -15.7456, 97.0069, -14.6406, 101.4297)
      ..cubicTo(-15.7391, 92.5492, 0.8112, 188.4365, -7.3286, 182.6206)
      ..cubicTo(-14.0766, 167.4336, 4.4506, 94.0606, -0.9159, 95.0981)
      ..close();

    final path_18 = Path()
      ..moveTo(205.3226, 1.7894)
      ..cubicTo(202.6778, 8.6885, 151.4478, 33.8402, 152.903, 25.2362)
      ..cubicTo(176.1918, 35.3814, 243.3002, 53.2553, 227.6815, 44.9565)
      ..cubicTo(214.7881, 53.4135, 132.69, -13.3007, 151.8322, -6.9375)
      ..cubicTo(125.0524, -21.7883, 171.9325, 18.2563, 170.8085, 6.9392)
      ..cubicTo(188.4748, 34.8982, 249.7685, 43.3757, 229.348, 37.1127)
      ..cubicTo(198.8451, 28.5645, 136.8558, -35.9689, 142.5811, -30.8849)
      ..cubicTo(165.5029, -22.3176, 127.4147, 28.8707, 146.5688, 41.5845)
      ..cubicTo(154.9851, 55.3838, 180.2971, -31.2745, 179.1642, -23.2491)
      ..cubicTo(186.5338, -25.2518, 178.5117, 5.8147, 176.3878, -0.7961)
      ..cubicTo(188.5704, -3.3779, 197.311, 26.9717, 193.2546, 34.8431)
      ..close();

    final path_19 = Path()
      ..moveTo(-3.6372, -25.7401)
      ..lineTo(-7.973, -27.3785)
      ..cubicTo(-14.3011, -29.7697, -17.1581, -37.7465, -14.349, -45.1805)
      ..lineTo(-14.3063, -45.2937)
      ..cubicTo(-11.4972, -52.7277, -4.0789, -56.8218, 2.2492, -54.4306)
      ..lineTo(6.5849, -52.7923)
      ..cubicTo(12.9131, -50.4011, 15.7701, -42.4243, 12.961, -34.9903)
      ..lineTo(12.9182, -34.8771)
      ..cubicTo(10.1092, -27.4431, 2.6909, -23.349, -3.6372, -25.7401)
      ..close();

    final path_20 = Path()
      ..moveTo(59.3537, 141.689)
      ..lineTo(71.6054, 157.5982)
      ..cubicTo(71.7132, 157.7381, 71.5564, 158.0398, 71.2556, 158.2715)
      ..lineTo(22.8784, 195.5269)
      ..cubicTo(22.5775, 195.7586, 22.2458, 195.8331, 22.138, 195.6932)
      ..lineTo(9.8863, 179.784)
      ..cubicTo(9.7785, 179.6441, 9.9353, 179.3424, 10.2362, 179.1107)
      ..lineTo(58.6134, 141.8552)
      ..cubicTo(58.9142, 141.6236, 59.2459, 141.5491, 59.3537, 141.689)
      ..close();

    final path_21 = Path()
      ..moveTo(183.9476, -84.8057)
      ..cubicTo(167.3809, -61.504, 90.1472, -95.6485, 114.5015, -78.6213)
      ..cubicTo(110.0315, -77.3125, 196.5651, -66.7596, 205.6636, -59.911)
      ..cubicTo(227.0288, -78.3155, 199.6151, 32.6473, 186.2371, 47.4248)
      ..cubicTo(151.4849, 44.3026, 247.4748, -42.0896, 231.3946, -41.1466)
      ..cubicTo(256.7028, -47.6256, 259.3231, -58.7974, 250.6239, -52.9802)
      ..cubicTo(232.6882, -39.9003, 121.7684, 22.2461, 120.8694, 31.1501)
      ..cubicTo(138.2329, 19.6646, 171.5288, -52.9878, 190.4407, -52.4809)
      ..close();

    final path_22 = Path()
      ..moveTo(69.9701, -23.7163)
      ..cubicTo(69.0234, -25.3364, 68.7414, -26.9362, 69.3409, -27.2865)
      ..cubicTo(69.9404, -27.6368, 71.1957, -26.6058, 72.1424, -24.9857)
      ..cubicTo(73.0892, -23.3655, 73.3712, -21.7657, 72.7717, -21.4154)
      ..cubicTo(72.1722, -21.0651, 70.9169, -22.0961, 69.9701, -23.7163)
      ..close();

    final path_23 = Path()
      ..moveTo(22.2837, -25.9682)
      ..cubicTo(4.574, -25.9094, -27.7803, -51.8053, -30.1637, -46.7606)
      ..cubicTo(-22.1506, -52.2223, 61.3964, -6.3627, 56.2338, -7.3858)
      ..cubicTo(61.3964, -6.3627, 4.44, -32.19, -2.9708, -34.7233)
      ..cubicTo(-14.381, -35.2516, 24.9939, -19.5743, 16.24, -23.5944)
      ..cubicTo(17.6233, -28.29, 26.3275, -22.9596, 33.7053, -10.5898)
      ..cubicTo(32.8861, -11.173, -9.5265, -13.7183, -13.3678, -15.4569)
      ..close();

    final path_24 = Path()
      ..moveTo(81.5793, -71.0896)
      ..cubicTo(70.1312, -59.9122, 69.5674, -4.5509, 88.9066, 8.7492)
      ..cubicTo(110.2776, 14.6202, 65.2099, 7.5628, 75.1659, 8.6866)
      ..cubicTo(59.7, 6.7, 85.4102, 1.499, 86.2167, -2.7271)
      ..cubicTo(109.1336, 2.5155, 95.7509, -74.7027, 98.2223, -72.9229)
      ..cubicTo(121.0397, -70.7425, 180.1078, 20.6807, 192.0189, 16.7137)
      ..cubicTo(203.0057, 14.9522, 189.4184, -60.0347, 197.1633, -54.0342)
      ..close();

    final path_25 = Path()
      ..moveTo(33.7411, 119.8085)
      ..lineTo(29.7653, 129.9017)
      ..cubicTo(28.8721, 132.1694, 27.0154, 133.5647, 25.6217, 133.0157)
      ..lineTo(10.4159, 127.026)
      ..cubicTo(9.0222, 126.477, 8.6159, 124.1903, 9.5092, 121.9226)
      ..lineTo(13.485, 111.8294)
      ..cubicTo(14.3783, 109.5618, 16.235, 108.1664, 17.6286, 108.7154)
      ..lineTo(32.8344, 114.7051)
      ..cubicTo(34.2281, 115.2541, 34.6344, 117.5409, 33.7411, 119.8085)
      ..close();

    final path_26 = Path()
      ..moveTo(93.9121, 103.1371)
      ..cubicTo(98.2574, 122.6248, 47.0682, 75.6591, 43.5173, 94.865)
      ..cubicTo(43.7526, 97.1997, 66.4568, 112.6258, 62.2781, 98.262)
      ..cubicTo(62.6297, 105.3097, 69.0544, 114.5314, 71.7441, 97.0997)
      ..cubicTo(67.3926, 93.0458, 60.7013, 117.6426, 59.526, 103.049)
      ..cubicTo(51.6282, 106.9385, 93.0943, 80.5746, 88.9669, 64.536)
      ..cubicTo(92.3207, 74.2739, 82.0358, 13.5265, 80.3605, 25.8284)
      ..cubicTo(72.0603, 23.0935, 78.0527, 58.9243, 69.8076, 44.9208)
      ..cubicTo(69.9435, 42.6795, 81.2367, 28.7796, 82.737, 32.2103)
      ..cubicTo(85.1394, 15.7871, 59.6823, 49.5009, 54.4448, 67.1064);

    final path_27 = Path()
      ..moveTo(161.5496, 110.808)
      ..lineTo(167.8731, 114.5328)
      ..cubicTo(182.9398, 123.4078, 189.3756, 140.4537, 182.236, 152.5744)
      ..lineTo(187.2789, 144.0132)
      ..cubicTo(180.1392, 156.134, 162.1105, 158.7691, 147.0437, 149.8941)
      ..lineTo(140.7202, 146.1693)
      ..cubicTo(125.6535, 137.2943, 119.2177, 120.2485, 126.3574, 108.1277)
      ..lineTo(121.3145, 116.6889)
      ..cubicTo(128.4541, 104.5682, 146.4829, 101.933, 161.5496, 110.808)
      ..close();

    final path_28 = Path()
      ..moveTo(-58.5219, 46.6735)
      ..cubicTo(-60.2046, 49.1494, -63.0472, 50.1561, -64.8658, 48.9202)
      ..cubicTo(-66.6844, 47.6843, -66.7948, 44.6707, -65.1121, 42.1948)
      ..cubicTo(-63.4295, 39.7188, -60.5869, 38.7121, -58.7683, 39.948)
      ..cubicTo(-56.9497, 41.184, -56.8393, 44.1975, -58.5219, 46.6735)
      ..close();

    final path_29 = Path()
      ..moveTo(44.4, 40.1)
      ..cubicTo(39.9, 51.6, 70.5, 11, 76.3, 19.1)
      ..cubicTo(63.4, 19, 90.7, 42.4, 98.6, 56.2)
      ..cubicTo(100, 46.1, 88.5, 3.6, 73.8, 7.2)
      ..cubicTo(80.3, 0.5, 33.2, 0, 25.4, 7.9)
      ..cubicTo(7.2, 19.7, 18.4, 81.9, 20.2, 77.2)
      ..cubicTo(22.9, 62, 76.2, 15, 82.6, 2)
      ..cubicTo(97.5, 21.2, 17.9, 62.3, 15.4, 68.3)
      ..cubicTo(31.6, 75.2, 56.6, 35.9, 65, 42.6)
      ..close();

    final path_30 = Path()
      ..moveTo(59.2878, -87.4023)
      ..cubicTo(37.7111, -68.4465, 91.594, -139.9515, 91.8451, -137.0877)
      ..cubicTo(76.8894, -117.1544, 60.8162, -25.4043, 56.0694, -12.711)
      ..cubicTo(60.2042, -25.1969, 4.851, -6.9537, 17.9158, -25.4145)
      ..cubicTo(3.0226, -19.4755, 72.1471, -83.7299, 69.7267, -77.753)
      ..cubicTo(66.8163, -89.53, 19.0347, -23.0112, 4.2191, -5.424)
      ..cubicTo(25.4585, -17.279, 54.5581, -26.7769, 37.8195, -13.9821);

    final path_31 = Path()
      ..moveTo(90, 80.7)
      ..cubicTo(74.3, 88.8, 24, 53.8, 28.6, 48.2)
      ..cubicTo(43.2, 58.4, 52.4, 60.8, 42.4, 67)
      ..cubicTo(23.8, 74.1, 63.9, 64.4, 57.2, 52.3)
      ..cubicTo(54.8, 33.9, 38.3, 50, 46.8, 36.1)
      ..cubicTo(28.1, 33.2, 69.8, 42.4, 64.4, 54.9)
      ..cubicTo(59.3, 47.2, 83.1, 95.2, 72.7, 89.6)
      ..cubicTo(78.6, 97.7, 54.4, 81.7, 67.3, 94.4)
      ..close();

    final path_32 = Path()
      ..moveTo(54.8, 0.9)
      ..cubicTo(67.6, 3.4, 33.1, 25.3, 30.7, 11.1)
      ..cubicTo(48.4, 12.3, 60.3, 92.8, 61.6, 87.5)
      ..cubicTo(58.1, 68.7, 0, 98.2, 4.2, 98.4)
      ..cubicTo(0, 82.6, 0, 100, 1.6, 98.3)
      ..cubicTo(0.6, 84.4, 0, 78.1, 5, 89.9)
      ..cubicTo(8.9, 73.5, 0, 15.9, 1.2, 18.8)
      ..cubicTo(0, 15.5, 13.4, 73.4, 23.1, 75)
      ..cubicTo(17.7, 82.3, 59.3, 0, 58.3, 1.5)
      ..cubicTo(74.5, 11.8, 59.3, 17, 60, 25.7)
      ..close();

    final path_33 = Path()
      ..moveTo(103.5961, -99.3722)
      ..cubicTo(101.729, -100.3031, 101.8423, -104.3263, 103.8488, -108.3508)
      ..cubicTo(105.8554, -112.3753, 109.0003, -114.887, 110.8673, -113.9561)
      ..cubicTo(112.7344, -113.0252, 112.6211, -109.0021, 110.6145, -104.9775)
      ..cubicTo(108.608, -100.953, 105.4631, -98.4414, 103.5961, -99.3722)
      ..close();

    final path_34 = Path()
      ..moveTo(-15.9911, 65.6621)
      ..cubicTo(-16.9886, 67.9672, -19.6396, 69.042, -21.9073, 68.0607)
      ..cubicTo(-24.175, 67.0794, -25.2062, 64.4112, -24.2087, 62.106)
      ..cubicTo(-23.2111, 59.8008, -20.5601, 58.726, -18.2924, 59.7073)
      ..cubicTo(-16.0247, 60.6886, -14.9935, 63.3569, -15.9911, 65.6621)
      ..close();

    final path_35 = Path()
      ..moveTo(-3.6472, 76.1882)
      ..cubicTo(-7.7174, 80.6928, -13.5819, 82.0368, -16.7351, 79.1877)
      ..cubicTo(-19.8883, 76.3385, -19.1439, 70.3682, -15.0737, 65.8637)
      ..cubicTo(-11.0034, 61.3591, -5.139, 60.0151, -1.9857, 62.8642)
      ..cubicTo(1.1675, 65.7134, 0.423, 71.6837, -3.6472, 76.1882)
      ..close();

    final path_36 = Path()
      ..moveTo(150.2087, 115.4665)
      ..cubicTo(145.3935, 98.2848, 161.2698, 89.3096, 173.4797, 94.6305)
      ..cubicTo(175.2909, 78.6512, 72.9798, 104.4844, 76.6183, 107.557)
      ..cubicTo(76.4249, 117.8035, 78.2138, 131.8271, 93.3723, 127.9522)
      ..cubicTo(81.7271, 136.826, 105.6772, 104.7128, 106.1293, 108.9908)
      ..cubicTo(90.9117, 101.8774, 105.625, 108.6558, 111.0379, 94.1665)
      ..cubicTo(107.1806, 85.0434, 75.2896, 115.6142, 86.4017, 122.0513)
      ..cubicTo(80.6461, 135.2878, 104.5368, 52.2037, 98.5855, 70.5182)
      ..cubicTo(106.2166, 63.7763, 118.2064, 99.5837, 125.7154, 101.6594)
      ..cubicTo(119.4309, 99.9869, 117.895, 127.2621, 104.7657, 119.4853)
      ..cubicTo(127.8478, 118.6586, 99.9168, 68.2038, 87.385, 67.5901)
      ..close();

    final path_37 = Path()
      ..moveTo(-117.6122, 202.9996)
      ..cubicTo(-123.3625, 184.579, -141.9552, 126.3409, -152.0986, 147.6499)
      ..cubicTo(-163.3277, 169.5954, 2.8945, 103.6762, -16.3893, 114.3522)
      ..cubicTo(-35.3778, 127.7554, -66.4508, 167.2112, -81.1908, 164.3282)
      ..cubicTo(-55.3434, 173.2423, -160.2045, 234.1573, -151.9408, 242.1689)
      ..cubicTo(-171.8347, 217.537, 0.5, 90.5, -8.8945, 92.7927)
      ..cubicTo(-5.8962, 91.6624, -49.5514, 127.9894, -29.553, 111.3292)
      ..cubicTo(-19.8174, 120.8296, -55.8403, 123.1316, -56.5484, 139.067)
      ..close();

    final path_38 = Path()
      ..moveTo(23.9346, 91.3589)
      ..cubicTo(25.2073, 93.289, 23.0534, 96.9576, 19.1277, 99.5462)
      ..cubicTo(15.202, 102.1347, 10.9815, 102.6692, 9.7088, 100.7391)
      ..cubicTo(8.4361, 98.8089, 10.59, 95.1404, 14.5158, 92.5518)
      ..cubicTo(18.4415, 89.9633, 22.6619, 89.4287, 23.9346, 91.3589)
      ..close();

    final path_39 = Path()
      ..moveTo(85.4386, 14.7709)
      ..cubicTo(61.0756, 16.7803, 101.2087, 5.6367, 109.6522, 7.2494)
      ..cubicTo(110.4472, 2.6417, 70.2159, 34.0132, 53.7576, 27.686)
      ..cubicTo(73.314, 27.8477, 90.7317, 13.3165, 102.0109, 17.6949)
      ..cubicTo(89.2819, 22.3651, 28.3951, 49.813, 49.3708, 51.3839)
      ..cubicTo(57.293, 46.1248, 27.806, 52.7111, 32.3346, 45.4065)
      ..cubicTo(47.2521, 37.0615, 132.8005, 18.6282, 145.6476, 21.6479)
      ..cubicTo(128.6226, 13.1221, 138.8294, 22.4948, 120.2038, 31.2529)
      ..cubicTo(133.7489, 33.3855, 30.8418, 53.6613, 32.6014, 53.0883)
      ..cubicTo(27.8662, 53.8224, 52.9429, 4.376, 68.2588, 3.3873)
      ..cubicTo(90.4052, 10.0433, 174.8969, 13.4291, 156.863, 16.582)
      ..close();

    final path_40 = Path()
      ..moveTo(57.9027, 72.7845)
      ..lineTo(58.5563, 96.1843)
      ..cubicTo(58.8133, 105.385, 50.5269, 113.0921, 40.0634, 113.3844)
      ..lineTo(26.4966, 113.7633)
      ..cubicTo(16.0331, 114.0556, 7.3294, 106.8231, 7.0724, 97.6224)
      ..lineTo(6.4188, 74.2225)
      ..cubicTo(6.1618, 65.0218, 14.4482, 57.3147, 24.9117, 57.0225)
      ..lineTo(38.4784, 56.6435)
      ..cubicTo(48.942, 56.3512, 57.6457, 63.5838, 57.9027, 72.7845)
      ..close();

    final path_41 = Path()
      ..moveTo(-39.4633, 163.3862)
      ..cubicTo(-47.5356, 161.4989, 69.4229, 91.0031, 48.5559, 97.2452)
      ..cubicTo(56.2458, 79.2439, 64.145, 111.2409, 67.6794, 104.3284)
      ..cubicTo(47.5303, 120.4362, -26.8206, 197.555, -22.3861, 181.4677)
      ..cubicTo(0.6948, 179.675, 18.6083, 85.4398, 33.634, 83.3269)
      ..cubicTo(53.1035, 71.1091, 31.4835, 115.4431, 43.1864, 98.802)
      ..cubicTo(68.1517, 96.6691, 60.4204, 110.8645, 60.8805, 102.0858)
      ..cubicTo(44.9062, 108.8958, 1.3152, 114.0093, -2.6043, 105.8961)
      ..cubicTo(17.9508, 86.2578, 73.4462, 118.9168, 67.1784, 140.0459)
      ..cubicTo(46.252, 156.1753, -12.6731, 170.8004, -19.1067, 186.8793)
      ..close();

    final path_42 = Path()
      ..moveTo(228.0964, 64.9957)
      ..cubicTo(236.2645, 60.2988, 245.7777, 61.4968, 249.327, 67.6693)
      ..cubicTo(252.8764, 73.8419, 249.1265, 82.6665, 240.9584, 87.3634)
      ..cubicTo(232.7902, 92.0603, 223.2771, 90.8622, 219.7277, 84.6897)
      ..cubicTo(216.1784, 78.5172, 219.9282, 69.6926, 228.0964, 64.9957)
      ..close();

    final path_43 = Path()
      ..moveTo(-26.6409, 225.5313)
      ..cubicTo(-21.5021, 235.5734, 55.0995, 145.8717, 70.7115, 135.9619)
      ..cubicTo(77.3519, 117.2051, -23.0619, 159.6335, -38.9722, 158.0022)
      ..cubicTo(-56.7237, 167.7487, -2.6708, 135.1873, -16.2759, 131.9361)
      ..cubicTo(-5.3707, 119.9803, -61.3725, 196.6884, -66.8796, 190.6088)
      ..cubicTo(-67.9486, 177.8753, 17.6275, 161.2601, 8.4232, 160.1859)
      ..cubicTo(22.5482, 164.1659, -56.3012, 180.061, -68.7952, 178.5544)
      ..close();

    final path_44 = Path()
      ..moveTo(128.5935, 48.0788)
      ..cubicTo(122.6623, 65.1744, 62.8685, 58.0708, 58.551, 70.5371)
      ..cubicTo(63.7667, 73.0855, 127.6543, 57.2315, 111.2343, 61.4442)
      ..cubicTo(113.0033, 71.0028, 128.9469, 93.6857, 129.3162, 84.2818)
      ..cubicTo(132.9675, 77.573, 64.2237, 87.7714, 68.9254, 85.4443)
      ..cubicTo(92.5649, 80.9557, 50.4488, 12.1792, 63.0483, 16.1375)
      ..cubicTo(75.4081, 35.6273, 52.2858, 69.8122, 57.4784, 71.5244)
      ..cubicTo(53.9286, 57.6847, 83.0649, 74.0218, 85.232, 78.0697)
      ..cubicTo(91.5894, 82.1394, 79.8098, 74.2009, 95.87, 84.4869)
      ..close();

    final path_45 = Path()
      ..moveTo(51.1833, 176.539)
      ..cubicTo(54.1341, 179.6812, 52.9546, 185.5895, 48.5511, 189.7247)
      ..cubicTo(44.1476, 193.8598, 38.1769, 194.666, 35.2262, 191.5238)
      ..cubicTo(32.2755, 188.3816, 33.455, 182.4733, 37.8585, 178.3382)
      ..cubicTo(42.262, 174.203, 48.2326, 173.3969, 51.1833, 176.539)
      ..close();

    final path_46 = Path()
      ..moveTo(96.8347, 39.9962)
      ..cubicTo(89.0891, 45.7221, 42.9437, 5.0201, 43.6742, 10.9833)
      ..cubicTo(50.0486, 6.6682, 42.673, 38.2615, 30.5745, 34.7185)
      ..cubicTo(28.5644, 33.8407, 51.9596, 59.9947, 62.4048, 56.8728)
      ..cubicTo(61.8801, 57.2248, 16.585, 1.3472, 23.5377, 2.0784)
      ..cubicTo(14.9933, 2.3398, 72.0345, 5.4634, 74.582, 7.1504)
      ..cubicTo(72.993, 8.8961, 105.7738, -23.5548, 97.2758, -14.9463)
      ..close();

    final path_47 = Path()
      ..moveTo(112.0848, -21.9773)
      ..cubicTo(109.2216, -49.0379, 119.7575, -12.4595, 118.6034, -18.8897)
      ..cubicTo(137.9974, -33.2886, 56.5292, -27.0972, 54.7576, -38.7709)
      ..cubicTo(63.9205, -39.7209, 119.4371, 49.0558, 127.5591, 25.4519)
      ..cubicTo(111.091, 26.689, 101.068, 25.943, 115.8982, 9.4841)
      ..cubicTo(120.8786, -1.2974, 125.9237, -68.1878, 138.453, -51.7069)
      ..cubicTo(135.6016, -80.4575, 131.1866, 21.0832, 123.1893, 11.2251)
      ..close();

    final path_48 = Path()
      ..moveTo(23.8034, 0.4954)
      ..lineTo(4.6459, -20.6323)
      ..lineTo(19.225, -33.8518)
      ..lineTo(38.3825, -12.7241)
      ..close();

    final path_49 = Path()
      ..moveTo(71.6406, 107.8706)
      ..cubicTo(49.6539, 108.8881, 58.4329, 61.1394, 57.6217, 67.9772)
      ..cubicTo(36.5049, 77.9041, 34.1005, 79.5954, 47.0124, 87.5383)
      ..cubicTo(22.6272, 83.8129, 159.102, 97.2826, 144.1433, 98.9926)
      ..cubicTo(146.2441, 104.895, 152.6299, 119.3353, 147.8351, 123.2936)
      ..cubicTo(116.1558, 128.005, 99.9492, 65.3103, 83.2484, 62.4535)
      ..cubicTo(76.8207, 72.9816, 44.4067, 121.0199, 49.1722, 122.5359)
      ..close();

    final path_50 = Path()
      ..moveTo(-9.8207, -118.6914)
      ..lineTo(-18.8422, -132.4254)
      ..cubicTo(-21.2839, -136.1425, -21.9866, -140.001, -20.4103, -141.0364)
      ..lineTo(-15.5384, -144.2366)
      ..cubicTo(-13.9621, -145.272, -10.7001, -143.0948, -8.2584, -139.3777)
      ..lineTo(0.7631, -125.6437)
      ..cubicTo(3.2048, -121.9266, 3.9074, -118.0682, 2.3312, -117.0328)
      ..lineTo(-2.5407, -113.8325)
      ..cubicTo(-4.117, -112.7971, -7.379, -114.9743, -9.8207, -118.6914)
      ..close();

    final path_51 = Path()
      ..moveTo(209.0954, 98.9218)
      ..cubicTo(176.1956, 90.0208, 236.7261, 60.4138, 226.8336, 78.8973)
      ..cubicTo(261.3845, 92.8799, 232.4598, 6.9168, 230.4284, 3.1113)
      ..cubicTo(259.9518, 1.0092, 117.1105, 71.4775, 93.5813, 68.1748)
      ..cubicTo(100.7255, 53.4652, 230.9916, 123.4984, 212.0332, 129.3702)
      ..cubicTo(192.5314, 120.7255, 250.5057, 64.2914, 254.7427, 52.255)
      ..cubicTo(230.9019, 68.7884, 204.9359, 12.1145, 189.2262, 26.1501)
      ..cubicTo(208.2978, 46.3145, 183.0113, 36.3803, 184.6089, 39.4624)
      ..cubicTo(149.6555, 23.0178, 137.0718, 59.5178, 116.293, 59.787)
      ..cubicTo(136.8969, 76.7166, 126.5381, 91.3183, 132.1277, 76.1055)
      ..cubicTo(166.768, 70.18, 258.4279, 70.9365, 250.4156, 81.7508)
      ..close();

    final path_52 = Path()
      ..moveTo(94.577, 110.9459)
      ..cubicTo(99.2987, 109.1145, 103.8453, 109.4666, 104.7239, 111.7317)
      ..cubicTo(105.6025, 113.9968, 102.4824, 117.3227, 97.7608, 119.1541)
      ..cubicTo(93.0391, 120.9855, 88.4925, 120.6334, 87.6139, 118.3683)
      ..cubicTo(86.7353, 116.1031, 89.8554, 112.7773, 94.577, 110.9459)
      ..close();

    final path_53 = Path()
      ..moveTo(109.6364, 43.7612)
      ..cubicTo(117.8765, 54.0435, 129.1364, 26.084, 118.6357, 39.4427)
      ..cubicTo(123.2212, 34.5944, 136.5658, -48.3019, 125.4507, -42.8092)
      ..cubicTo(135.0153, -58.4622, 154.1466, -16.9963, 161.6143, -15.1544)
      ..cubicTo(166.0361, -13.8566, 139.5634, -52.3655, 139.3736, -48.7153)
      ..cubicTo(136.4681, -79.4065, 113.6219, -32.8928, 104.7059, -6.1099)
      ..cubicTo(102.2157, 24.6378, 139.8879, -79.4424, 140.8417, -82.7165)
      ..cubicTo(152.0062, -98.0023, 94.6093, 9.5487, 95.0114, 11.6566)
      ..cubicTo(94.4223, -8.3064, 157.0594, 36.1602, 168.5119, 55.6253)
      ..close();

    final path_54 = Path()
      ..moveTo(-50.4472, 73.735)
      ..cubicTo(-31.6923, 57.1278, -58.8781, 149.5169, -55.7638, 127.3294)
      ..cubicTo(-39.3467, 135.0446, -33.4611, 140.0668, -21.0643, 117.0545)
      ..cubicTo(-40.947, 142.9783, 47.3845, 26.9824, 40.5742, 45.385)
      ..cubicTo(38.6681, 32.6354, -54.4083, 170.3214, -35.5342, 153.5807)
      ..cubicTo(-62.0458, 158.9305, 13.9622, 43.2014, 13.7802, 27.4313)
      ..cubicTo(7.0692, 12.5466, -102.6131, 122.6591, -98.8415, 102.7401)
      ..cubicTo(-98.865, 105.3604, 16.3803, 68.8947, 32.6294, 62.0528)
      ..close();

    final path_55 = Path()
      ..moveTo(27.4063, 24.2836)
      ..cubicTo(39.0275, 29.3838, 42.2923, 74.7142, 46.2828, 86.1295)
      ..cubicTo(37.1238, 73.6184, 24.5577, 77.7154, 15.551, 81.3466)
      ..cubicTo(-1.1638, 82.6052, -3.946, 38.2252, -5.8422, 47.4831)
      ..cubicTo(-10.6342, 56.4748, -24.6055, 41.8572, -22.5731, 45.5467)
      ..cubicTo(-18.5349, 55.056, 39.0155, 61.8942, 26.3487, 61.2833)
      ..cubicTo(25.9913, 61.6774, -8.4409, 69.7486, -6.9004, 72.9921)
      ..cubicTo(1.5292, 78.276, -16.6148, 53.309, -20.0355, 40.1533)
      ..cubicTo(-16.9473, 44.9027, -18.6638, 79.6636, -19.9091, 64.4795)
      ..close();

    final path_56 = Path()
      ..moveTo(108.9802, 106.0208)
      ..cubicTo(101.9511, 90.5694, 184.2462, 117.19, 174.2167, 103.6953)
      ..cubicTo(178.7195, 105.785, 114.0659, 36.8178, 112.7779, 38.9564)
      ..cubicTo(113.1217, 33.6167, 136.9287, 137.0448, 145.9153, 141.8214)
      ..cubicTo(131.5392, 131.1218, 136.8657, 83.7403, 156.6671, 94.5301)
      ..cubicTo(170.9098, 108.2511, 176.3022, 162.313, 169.3969, 165.3095)
      ..cubicTo(163.2024, 165.9193, 88.1273, 67.5736, 79.5236, 58.5818)
      ..cubicTo(78.0229, 58.4006, 143.3568, 100.4547, 143.9195, 110.963)
      ..cubicTo(148.3861, 118.1124, 153.7001, 85.2428, 143.4011, 71.2201)
      ..cubicTo(130.7338, 52.9721, 118.7413, 79.7383, 128.1942, 94.531)
      ..close();

    final path_57 = Path()
      ..moveTo(159.1118, 173.3438)
      ..cubicTo(163.3371, 175.506, 165.3795, 179.974, 163.6699, 183.315)
      ..cubicTo(161.9602, 186.6559, 157.1417, 187.6129, 152.9164, 185.4507)
      ..cubicTo(148.691, 183.2885, 146.6486, 178.8206, 148.3582, 175.4796)
      ..cubicTo(150.0679, 172.1386, 154.8864, 171.1816, 159.1118, 173.3438)
      ..close();

    final path_58 = Path()
      ..moveTo(192.6799, 139.1408)
      ..cubicTo(175.2146, 120.3486, 177.7677, 67.6381, 192.6209, 66.1796)
      ..cubicTo(171.8537, 62.3605, 217.9553, 126.866, 207.2746, 121.1598)
      ..cubicTo(205.5317, 115.0668, 185.7635, 132.0793, 193.9144, 143.5008)
      ..cubicTo(198.4205, 139.0472, 177.0339, 106.2811, 164.8115, 106.392)
      ..cubicTo(185.9408, 116.2865, 170.3702, -9.3157, 153.6143, -13.4065)
      ..cubicTo(150.4035, -19.0282, 166.9211, 94.2218, 160.8153, 104.1131)
      ..cubicTo(149.1031, 96.4333, 177.479, 57.2751, 170.5078, 31.8447)
      ..cubicTo(142.2739, 11.0099, 181.9592, 35.7005, 182.3943, 40.6629)
      ..close();

    final path_59 = Path()
      ..moveTo(-26.2111, 65.5012)
      ..cubicTo(-26.2614, 70.3092, -37.0911, 74.0997, -50.38, 73.9606)
      ..cubicTo(-63.6688, 73.8214, -74.4168, 69.8049, -74.3664, 64.9969)
      ..cubicTo(-74.3161, 60.1889, -63.4863, 56.3984, -50.1975, 56.5375)
      ..cubicTo(-36.9087, 56.6767, -26.1607, 60.6932, -26.2111, 65.5012)
      ..close();

    final path_60 = Path()
      ..moveTo(110.8669, 58.681)
      ..cubicTo(106.0489, 61.6845, 120.0054, 35.3407, 106.4893, 44.7691)
      ..cubicTo(134.5556, 44.3203, 43.6643, 104.0654, 56.0547, 96.0727)
      ..cubicTo(66.0362, 100.7305, 185.2254, 37.9599, 170.1786, 45.5807)
      ..cubicTo(164.9917, 36.8185, 96.6431, 52.5037, 107.9616, 54.9731)
      ..cubicTo(118.5377, 40.6728, 168.0329, 64.555, 185.4144, 59.3787)
      ..cubicTo(190.1363, 60.6828, 168.1788, 65.3742, 168.0909, 66.82)
      ..cubicTo(146.8081, 65.6054, 37.0356, 60.066, 35.8987, 61.4387)
      ..cubicTo(41.355, 71.7131, 133.9005, 69.7248, 156.3417, 68.7178)
      ..cubicTo(174.9866, 65.7867, 188.1947, 49.7824, 180.4047, 60.3361)
      ..close();

    final path_61 = Path()
      ..moveTo(20.8108, -0.4886)
      ..cubicTo(19.5709, -1.0277, 40.3852, 51.1256, 32.9978, 46.5002)
      ..cubicTo(44.9068, 42.8458, -18.7144, 20.4821, -23.4325, 16.0752)
      ..cubicTo(-36.379, 19.5729, 15.6348, 8.4487, 41.0012, 12.4123)
      ..cubicTo(57.6325, 13.5788, -29.2661, 14.6575, -55.4377, 11.6982)
      ..cubicTo(-72.8702, 14.0697, -97.1855, 5.1458, -116.6919, -3.3947)
      ..cubicTo(-116.7134, -3.3452, -25.3334, -1.5921, -2.0423, 4.1778)
      ..cubicTo(28.0552, 11.6706, -76.8088, -28.155, -73.9761, -27.041)
      ..cubicTo(-74.8659, -38.557, 41.3539, 51.0168, 32.5079, 39.5744)
      ..cubicTo(46.3494, 39.5279, 13.2764, 36.3353, 18.5065, 43.379)
      ..cubicTo(43.094, 44.4719, 22.0184, 18.3493, 16.2574, 21.8506)
      ..close();

    final path_62 = Path()
      ..moveTo(9.9403, 92.5236)
      ..cubicTo(24.2451, 101.7988, 10.7158, 89.3745, 12.5064, 78.4)
      ..cubicTo(21.6988, 94.5021, -75.0574, 69.5083, -63.0228, 73.7804)
      ..cubicTo(-88.9486, 88.7913, -30.3825, 55.4192, -28.886, 63.9115)
      ..cubicTo(-14.9258, 57.8033, -7.0562, 48.157, -9.2517, 57.4336)
      ..cubicTo(-4.5754, 42.9589, -60.9038, 75.1293, -73.7383, 69.3314)
      ..cubicTo(-87.2261, 64.812, -31.4196, 84.2401, -28.2779, 79.2085)
      ..close();

    final path_63 = Path()
      ..moveTo(-10.3086, 84.2445)
      ..lineTo(23.3316, 113.9024)
      ..lineTo(15.2769, 123.0387)
      ..lineTo(-18.3634, 93.3809)
      ..close();

    final path_64 = Path()
      ..moveTo(26.8472, -16.2304)
      ..cubicTo(18.833, -18.9431, 14.7249, -28.2313, 17.6791, -36.9591)
      ..cubicTo(20.6333, -45.6869, 29.5382, -50.5705, 37.5524, -47.8578)
      ..cubicTo(45.5667, -45.1451, 49.6747, -35.8569, 46.7205, -27.1291)
      ..cubicTo(43.7663, -18.4013, 34.8614, -13.5178, 26.8472, -16.2304)
      ..close();

    final path_65 = Path()
      ..moveTo(-85.9747, 0.7523)
      ..lineTo(-86.1342, 0.8356)
      ..cubicTo(-100.4846, 8.3379, -118.7677, 1.7424, -126.9368, -13.8837)
      ..lineTo(-110.3193, 17.9027)
      ..cubicTo(-118.4884, 2.2766, -113.4699, -16.5006, -99.1194, -24.0029)
      ..lineTo(-98.9599, -24.0863)
      ..cubicTo(-84.6095, -31.5885, -66.3264, -24.993, -58.1573, -9.3669)
      ..lineTo(-74.7748, -41.1533)
      ..cubicTo(-66.6057, -25.5272, -71.6242, -6.75, -85.9747, 0.7523)
      ..close();

    final path_66 = Path()
      ..moveTo(39.8, 48.2)
      ..cubicTo(42.6148, 48.2, 44.9, 50.4852, 44.9, 53.3)
      ..cubicTo(44.9, 56.1148, 42.6148, 58.4, 39.8, 58.4)
      ..cubicTo(36.9852, 58.4, 34.7, 56.1148, 34.7, 53.3)
      ..cubicTo(34.7, 50.4852, 36.9852, 48.2, 39.8, 48.2)
      ..close();

    final path_67 = Path()
      ..moveTo(78.9392, 0.3275)
      ..cubicTo(77.5067, -1.0462, 77.9782, -3.8658, 79.9913, -5.9651)
      ..cubicTo(82.0045, -8.0644, 84.8019, -8.6535, 86.2344, -7.2798)
      ..cubicTo(87.6669, -5.9061, 87.1954, -3.0865, 85.1823, -0.9872)
      ..cubicTo(83.1691, 1.1121, 80.3717, 1.7012, 78.9392, 0.3275)
      ..close();

    final path_68 = Path()
      ..moveTo(-30.5298, -8.3885)
      ..cubicTo(-24.2229, -1.1456, -47.7281, 90.1434, -58.8651, 90.1261)
      ..cubicTo(-44.409, 112.1552, -118.2409, 68.5836, -113.3375, 60.1145)
      ..cubicTo(-113.4408, 82.7105, -84.9882, 31.0764, -85.3693, 48.324)
      ..cubicTo(-63.8409, 46.6394, -70.6363, 47.6865, -62.3809, 70.0149)
      ..cubicTo(-42.0834, 78.4396, -51.1748, 9.9278, -44.2842, 31.6992)
      ..cubicTo(-50.3584, 7.5726, -28.4392, 107.7778, -18.2471, 105.1456)
      ..cubicTo(-11.349, 80.7949, -26.8677, 63.1428, -24.4249, 76.3077)
      ..cubicTo(-1.9085, 70.0742, -19.0381, 53.887, -23.3491, 32.1778)
      ..cubicTo(-50.3126, 30.5125, -9.9389, 49.677, -9.2485, 45.1481)
      ..cubicTo(5.3393, 48.413, -14.8511, -5.6688, -24.106, -8.8797);

    final path_69 = Path()
      ..moveTo(106.7026, 90.2403)
      ..cubicTo(119.5095, 76.1945, 110.0239, -2.2105, 114.5604, 5.2597)
      ..cubicTo(121.4149, 8.9055, 127.8017, 15.1382, 121.6036, 9.7659)
      ..cubicTo(112.3284, 21.5099, 127.3039, 90.7325, 109.3032, 97.8501)
      ..cubicTo(99.6905, 121.2685, 43.7969, 64.8645, 42.591, 82.9613)
      ..cubicTo(28.7591, 74.8735, 99.944, 121.0087, 100.0715, 116.3992)
      ..cubicTo(92.5628, 116.8488, 72.4664, 91.9965, 85.5346, 97.3103)
      ..close();

    final path_70 = Path()
      ..moveTo(63.5, 21.1)
      ..cubicTo(67.5, 35.5, 0, 82, 7.8, 70.5)
      ..cubicTo(22.1, 83, 4.2, 22.7, 8.2, 34.4)
      ..cubicTo(0.8, 45.9, 69.6, 30.5, 73, 39.9)
      ..cubicTo(55.1, 23.1, 0, 55.2, 0.6, 52.8)
      ..cubicTo(3.1, 61.9, 87.9, 27.8, 96.4, 30.2)
      ..cubicTo(100, 21.5, 84.4, 38.8, 90.8, 41.8)
      ..cubicTo(95.4, 58.4, 4.8, 20.8, 2.6, 34.6)
      ..cubicTo(0, 54.1, 18.7, 1.7, 4.7, 15.8)
      ..cubicTo(0, 6.4, 15.4, 65.3, 13.6, 72.3)
      ..cubicTo(14.2, 77, 97.4, 45.5, 93.1, 41.1)
      ..close();

    final path_71 = Path()
      ..moveTo(107.0969, 161.8009)
      ..cubicTo(111.7671, 164.7761, 112.6106, 171.8191, 108.9794, 177.5189)
      ..cubicTo(105.3482, 183.2187, 98.6086, 185.4307, 93.9384, 182.4555)
      ..cubicTo(89.2683, 179.4803, 88.4247, 172.4373, 92.0559, 166.7375)
      ..cubicTo(95.6871, 161.0377, 102.4267, 158.8256, 107.0969, 161.8009)
      ..close();

    final path_72 = Path()
      ..moveTo(114.2853, 49.6578)
      ..cubicTo(116.5651, 46.1606, 121.9069, 45.597, 126.2068, 48.4)
      ..cubicTo(130.5066, 51.203, 132.1466, 56.3181, 129.8668, 59.8153)
      ..cubicTo(127.587, 63.3125, 122.2452, 63.8761, 117.9453, 61.073)
      ..cubicTo(113.6455, 58.27, 112.0055, 53.155, 114.2853, 49.6578)
      ..close();

    final path_73 = Path()
      ..moveTo(2.6506, 142.3681)
      ..cubicTo(5.8532, 161.2346, -33.5538, 100.2754, -34.0782, 97.0362)
      ..cubicTo(-33.7468, 90.1519, 29.1222, 76.1038, 31.7051, 60.8165)
      ..cubicTo(33.615, 59.7369, 69.7306, 148.0347, 57.5075, 143.1258)
      ..cubicTo(41.0424, 129.0525, 23.29, 89.2736, 6.7736, 84.7825)
      ..cubicTo(4.8693, 72.7161, 23.6439, 145.9241, 22.1764, 159.2956)
      ..cubicTo(2.3395, 150.2208, 44.7044, 126.3128, 31.5238, 123.9001)
      ..cubicTo(45.7536, 127.2513, 2.8874, 87.9493, 13.9953, 89.2341)
      ..cubicTo(12.8853, 81.697, 57.0457, 109.5523, 72.8338, 114.0464)
      ..cubicTo(67.3889, 123.4568, 76.4958, 113.1534, 68.2959, 113.9229)
      ..cubicTo(53.1899, 116.9417, -30.6808, 90.9401, -26.9374, 90.2275)
      ..close();

    final path_74 = Path()
      ..moveTo(-17.737, -46.4887)
      ..cubicTo(1.642, -32.1261, 85.065, -66.734, 84.9702, -37.8276)
      ..cubicTo(63.0364, -25.5764, -30.2406, -48.2965, -40.4024, -42.5174)
      ..cubicTo(-21.1806, -16.5194, 29.53, -74.1299, 24.1339, -69.9155)
      ..cubicTo(48.5524, -72.6953, -13.3025, -8.5584, -11.3057, -9.6341)
      ..cubicTo(5.6535, -5.2573, 51.4453, 23.0352, 60.105, 7.0374)
      ..cubicTo(67.9084, 40.0582, 67.9032, -16.2113, 64.2082, -7.3776);

    final path_75 = Path()
      ..moveTo(165.9056, 146.0637)
      ..cubicTo(170.7346, 143.0695, 177.7399, 145.6138, 181.5394, 151.7417)
      ..cubicTo(185.3389, 157.8696, 184.503, 165.2755, 179.6739, 168.2697)
      ..cubicTo(174.8448, 171.2638, 167.8396, 168.7196, 164.0401, 162.5917)
      ..cubicTo(160.2406, 156.4638, 161.0765, 149.0578, 165.9056, 146.0637)
      ..close();

    final path_76 = Path()
      ..moveTo(-33.1148, -51.0758)
      ..cubicTo(-54.069, -37.3869, -47.7355, -22.4353, -42.4037, -15.88)
      ..cubicTo(-29.3624, -14.5419, 9.7226, 26.369, 24.181, 13.9328)
      ..cubicTo(10.0091, -1.8719, 64.3794, 4.4278, 53.996, 13.4449)
      ..cubicTo(26.3684, 22.9994, 28.002, -61.0485, 19.7896, -67.574)
      ..cubicTo(30.6778, -57.304, 68.6374, -11.244, 60.9298, 1.5176)
      ..cubicTo(54.4908, -4.9903, -6.2078, -43.8814, -16.4202, -55.1285)
      ..cubicTo(-3.3578, -48.3298, -47.7073, 10.1853, -48.7049, 16.8779)
      ..cubicTo(-38.0223, 27.9045, -0.3614, -54.8275, 5.6026, -66.2058)
      ..cubicTo(19.0567, -60.3453, -35.445, -81.7685, -42.476, -66.9661)
      ..cubicTo(-56.3369, -54.7157, 32.9296, 47.1817, 31.6423, 32.7887)
      ..close();

    final path_77 = Path()
      ..moveTo(69.5, 11.3)
      ..cubicTo(65.5, 18.9, 55.3, 99.8, 46.6, 87.5)
      ..cubicTo(33, 72.5, 5.2, 11.4, 3.5, 23)
      ..cubicTo(12.8, 29.2, 29.7, 67.5, 35.4, 69.8)
      ..cubicTo(21.3, 64.3, 88, 35.2, 92.9, 50.1)
      ..cubicTo(86.9, 68.9, 30.3, 60.8, 34.9, 57.9)
      ..cubicTo(30.8, 57.6, 86.9, 83.7, 96.5, 91.5)
      ..close();

    final path_78 = Path()
      ..moveTo(-16.084, 31.9493)
      ..cubicTo(18.7002, 34.8208, -55.6562, 40.4287, -77.2662, 38.8775)
      ..cubicTo(-68.1657, 58.0473, -78.2645, 21.976, -77.5731, 2.4221)
      ..cubicTo(-83.9892, -3.7546, -50.4121, -37.5905, -26.8461, -34.5683)
      ..cubicTo(-19.1842, -37.9166, 18.7768, 13.9109, 13.2368, -6.5589)
      ..cubicTo(0.681, -5.2674, -85.2344, 0.0167, -78.7098, -3.4132)
      ..cubicTo(-73.6243, 6.4163, -66.0548, -29.5862, -49.3911, -24.6606)
      ..cubicTo(-17.8742, -24.8347, 33.5199, -0.0991, 31.4694, -16.9636)
      ..close();

    final path_79 = Path()
      ..moveTo(-53.8437, 72.0448)
      ..cubicTo(-46.779, 84.6542, -3.6292, 68.8204, -9.5716, 54.8982)
      ..cubicTo(0.3445, 64.1223, -53.9421, 77.8242, -40.822, 82.7393)
      ..cubicTo(-33.6538, 67.0862, -39.8033, 114.381, -26.7334, 111.3845)
      ..cubicTo(-17.9776, 95.3383, -68.2276, 60.7379, -76.4458, 50.1294)
      ..cubicTo(-92.4652, 38.8307, -14.1382, 96.1308, 2.3034, 94.8649)
      ..cubicTo(-13.9246, 80.953, -102.1777, 45.319, -103.0913, 35.1691)
      ..cubicTo(-109.0772, 49.9906, -53.7235, 44.8554, -52.0279, 40.6365)
      ..cubicTo(-61.8362, 32.2787, -19.6899, 98.484, -20.4452, 87.7279)
      ..cubicTo(-32.9923, 93.9827, -79.2355, 94.3664, -71.0553, 83.0838)
      ..cubicTo(-88.7274, 103.5641, -58.9564, 62.9066, -72.5274, 60.0028)
      ..close();

    final path_80 = Path()
      ..moveTo(149.6194, 132.32)
      ..cubicTo(136.4314, 163.0814, 108.4363, 116.1812, 122.4787, 128.4689)
      ..cubicTo(118.9602, 129.3812, 140.8486, 63.2732, 141.6974, 82.0197)
      ..cubicTo(103.7182, 87.1235, 118.7372, 41.786, 140.8953, 45.6802)
      ..cubicTo(136.7507, 65.6529, 147.3797, 104.6601, 150.1697, 109.1524)
      ..cubicTo(171.7965, 84.2966, 161.3452, 13.2643, 144.5766, 14.399)
      ..cubicTo(149.1145, -11.47, 157.939, 51.6619, 167.6664, 52.825)
      ..cubicTo(174.1841, 45.8433, 124.1742, 128.7983, 130.717, 106.5896)
      ..close();

    final path_81 = Path()
      ..moveTo(58.8506, -17.478)
      ..cubicTo(57.5403, -19.8715, 58.6082, -22.9818, 61.2341, -24.4194)
      ..cubicTo(63.8599, -25.857, 67.0555, -25.0809, 68.3659, -22.6875)
      ..cubicTo(69.6763, -20.2941, 68.6083, -17.1838, 65.9825, -15.7462)
      ..cubicTo(63.3567, -14.3086, 60.161, -15.0846, 58.8506, -17.478)
      ..close();

    final path_82 = Path()
      ..moveTo(6.9417, 108.2721)
      ..cubicTo(11.3475, 121.9481, 38.9361, 136.1777, 28.2597, 136.9988)
      ..cubicTo(32.1834, 123.7882, 16.7105, 93.2336, 5.4201, 104.2112)
      ..cubicTo(8.773, 99.3242, 16.5924, 142.9514, 24.5233, 144.4085)
      ..cubicTo(25.2802, 141.4278, 26.5079, 149.8284, 40.7373, 142.6811)
      ..cubicTo(48.2769, 136.6386, 36.2196, 114.6913, 34.5556, 121.968)
      ..cubicTo(38.8064, 113.9064, 63.2719, 97.619, 79.2283, 96.6892)
      ..close();

    final path_83 = Path()
      ..moveTo(42.9532, 232.169)
      ..cubicTo(50.8562, 205.6086, 15.4338, 229.0893, 2.6886, 228.5055)
      ..cubicTo(-38.6609, 241.7758, 26.2536, 236.0207, 16.9797, 258.2966)
      ..cubicTo(13.858, 277.3919, 7.34, 284.3087, -27.2035, 290.1175)
      ..cubicTo(-43.147, 282.1667, 88.0418, 156.5831, 73.5834, 143.2303)
      ..cubicTo(71.4951, 167.9245, -52.7113, 190.4466, -51.3119, 192.3094)
      ..cubicTo(-40.9066, 211.6371, -0.2041, 145.249, -30.212, 155.3318)
      ..cubicTo(-52.5241, 167.7697, -46.134, 156.9235, -55.33, 176.0081)
      ..cubicTo(-103.3347, 180.5582, 34.1448, 83.2119, 7.3759, 96.075)
      ..cubicTo(11.4011, 100.4122, 18.0381, 222.0213, 21.5336, 195.1163)
      ..close();

    final path_84 = Path()
      ..moveTo(-63.9343, 157.1384)
      ..cubicTo(-60.0354, 157.2182, -118.6353, 100.6452, -110.8913, 116.349)
      ..cubicTo(-99.6216, 113.9941, -64.909, 142.2932, -58.6346, 152.7305)
      ..cubicTo(-73.5148, 145.8152, -85.4709, 138.9597, -92.9976, 134.584)
      ..cubicTo(-117.5047, 137.1262, -133.7782, 125.1097, -122.1792, 116.5762)
      ..cubicTo(-138.7668, 91.5607, -71.5214, 170.1721, -74.7253, 161.9903)
      ..cubicTo(-52.0289, 171.1928, -87.3846, 91.5974, -85.5158, 77.8904)
      ..cubicTo(-97.9775, 68.8973, -55.0376, 69.6777, -51.1268, 58.9251)
      ..cubicTo(-53.9348, 54.9404, -22.7566, 133.4357, -17.8325, 141.1618);

    final path_85 = Path()
      ..moveTo(149.1796, -13.0764)
      ..cubicTo(148.0524, -20.0201, 144.7289, 38.2344, 147.1413, 47.2239)
      ..cubicTo(152.1939, 42.8863, 136.136, 42.8155, 134.2393, 53.4624)
      ..cubicTo(147.5485, 49.5466, 169.9099, 42.7812, 163.1462, 40.6792)
      ..cubicTo(166.6962, 39.2287, 172.4851, 31.6546, 166.9601, 41.7159)
      ..cubicTo(160.2428, 52.88, 112.9724, 53.6571, 114.2502, 43.4549)
      ..cubicTo(125.7612, 45.3231, 146.4352, 48.2004, 138.8872, 50.8847)
      ..cubicTo(138.1518, 61.328, 117.1064, 63.3943, 120.6719, 52.7254)
      ..cubicTo(107.9938, 47.3804, 136.285, 11.256, 137.5587, 5.9411)
      ..cubicTo(134.9998, 15.0561, 123.4604, 47.3991, 114.4025, 46.5684)
      ..close();

    final path_86 = Path()
      ..moveTo(-30.3868, 24.8046)
      ..cubicTo(-32.0136, 26.2642, -34.5867, 26.0534, -36.1292, 24.3342)
      ..cubicTo(-37.6717, 22.615, -37.6034, 20.0343, -35.9766, 18.5747)
      ..cubicTo(-34.3498, 17.1151, -31.7768, 17.3258, -30.2343, 19.045)
      ..cubicTo(-28.6917, 20.7642, -28.7601, 23.345, -30.3868, 24.8046)
      ..close();

    final path_87 = Path()
      ..moveTo(118.6894, 67.9548)
      ..cubicTo(127.861, 71.2207, 130.4588, 87.4882, 124.4869, 104.2592)
      ..cubicTo(118.515, 121.0303, 106.2204, 131.9948, 97.0487, 128.7289)
      ..cubicTo(87.877, 125.463, 85.2792, 109.1955, 91.2511, 92.4245)
      ..cubicTo(97.223, 75.6535, 109.5177, 64.689, 118.6894, 67.9548)
      ..close();

    final path_88 = Path()
      ..moveTo(52.6, 3.8)
      ..lineTo(49.1, 3.8)
      ..cubicTo(59.5312, 3.8, 68, 12.2688, 68, 22.7)
      ..lineTo(68, 7.8)
      ..cubicTo(68, 18.2312, 59.5312, 26.7, 49.1, 26.7)
      ..lineTo(52.6, 26.7)
      ..cubicTo(42.1688, 26.7, 33.7, 18.2312, 33.7, 7.8)
      ..lineTo(33.7, 22.7)
      ..cubicTo(33.7, 12.2688, 42.1688, 3.8, 52.6, 3.8)
      ..close();

    final path_89 = Path()
      ..moveTo(72.9222, 11.3405)
      ..cubicTo(73.0702, 8.4191, 80.8276, 6.4342, 90.2345, 6.9107)
      ..cubicTo(99.6414, 7.3872, 107.1585, 10.1459, 107.0105, 13.0673)
      ..cubicTo(106.8625, 15.9887, 99.1051, 17.9736, 89.6982, 17.4971)
      ..cubicTo(80.2913, 17.0206, 72.7742, 14.2619, 72.9222, 11.3405)
      ..close();

    final path_90 = Path()
      ..moveTo(13.6334, 17.9176)
      ..cubicTo(6.1591, 13.3193, 7.0346, -1.7006, 15.5873, -15.6028)
      ..cubicTo(24.1399, -29.505, 37.1518, -37.0586, 44.6261, -32.4604)
      ..cubicTo(52.1004, -27.8622, 51.2248, -12.8422, 42.6722, 1.06)
      ..cubicTo(34.1195, 14.9621, 21.1076, 22.5158, 13.6334, 17.9176)
      ..close();

    final path_91 = Path()
      ..moveTo(89.4815, 33.5206)
      ..cubicTo(97.2916, 44.8859, 133.448, 36.6426, 133.1826, 20.8782)
      ..cubicTo(137.1603, 8.7377, 61.3, 19.4, 69.0004, 23.9647)
      ..cubicTo(65.1324, 22.6732, 91.2068, 4.4776, 84.539, 6.0486)
      ..cubicTo(94.1299, 5.0739, 118.3852, 25.4545, 110.1547, 22.8962)
      ..cubicTo(91.121, 22.1777, 172.6845, 27.5647, 167.8732, 31.9508)
      ..cubicTo(168.3235, 32.6708, 129.4821, 22.3008, 116.3941, 21.9654)
      ..cubicTo(110.7774, 1.5188, 76.6982, 32.5513, 79.8009, 26.1469)
      ..cubicTo(74.084, 13.4395, 154.1564, 27.5014, 167.3858, 26.8397)
      ..cubicTo(174.907, 14.7076, 143.926, 60.6823, 141.8911, 54.473)
      ..close();

    final path_92 = Path()
      ..moveTo(121.9974, 139.3814)
      ..cubicTo(131.0955, 133.917, 235.3058, 172.9487, 230.7675, 169.1402)
      ..cubicTo(234.6457, 174.2386, 205.7412, 153.5735, 186.6342, 139.479)
      ..cubicTo(160.3673, 131.7699, 155.2096, 133.5183, 173.0552, 141.0227)
      ..cubicTo(182.8523, 135.2791, 170.8109, 175.4713, 186.3827, 192.8522)
      ..cubicTo(171.0477, 188.0479, 111.322, 132.7154, 118.0385, 144.2201)
      ..cubicTo(125.7445, 161.3974, 97.7887, 135.9809, 93.872, 142.1859)
      ..cubicTo(86.9361, 132.1966, 140.2032, 111.0483, 128.5096, 98.7659)
      ..close();

    final path_93 = Path()
      ..moveTo(-101.1342, 69.6719)
      ..lineTo(-117.9789, 95.2182)
      ..lineTo(-136.237, 83.1792)
      ..lineTo(-119.3923, 57.6329)
      ..close();

    final path_94 = Path()
      ..moveTo(63.4, 86.9)
      ..cubicTo(57.1, 77.1, 55.5, 50.1, 62.7, 40.2)
      ..cubicTo(54.5, 34.3, 63.9, 95.6, 63.8, 95.1)
      ..cubicTo(71.8, 100, 58.4, 26.8, 45.4, 30)
      ..cubicTo(43.5, 12, 28.4, 53.9, 30, 51.9)
      ..cubicTo(10.5, 56.6, 63.7, 84.1, 52.9, 70.5)
      ..cubicTo(71.9, 81.2, 76.1, 30.9, 87.4, 25.2)
      ..close();

    final path_95 = Path()
      ..moveTo(26.7, 33.5)
      ..cubicTo(38.3, 36, 62.9, 52.9, 75.6, 59)
      ..cubicTo(64.2, 59.7, 70.7, 75.4, 83.5, 74.7)
      ..cubicTo(81.6, 70.1, 48.2, 39.8, 61.4, 27.4)
      ..cubicTo(52.5, 20.7, 37.5, 65.3, 38.7, 55.7)
      ..cubicTo(52.5, 74.9, 20.4, 41.7, 14.8, 29.6)
      ..cubicTo(20.2, 24.2, 23.1, 27.3, 28.6, 41)
      ..cubicTo(10.6, 21.2, 94.1, 85.3, 84, 99.3)
      ..cubicTo(100, 100, 75.8, 0, 87.2, 3.4)
      ..cubicTo(81.9, 16.4, 77, 73.5, 65, 87.7)
      ..close();

    final path_96 = Path()
      ..moveTo(44.3, 14.1)
      ..cubicTo(50.3711, 14.1, 55.3, 19.0289, 55.3, 25.1)
      ..cubicTo(55.3, 31.1711, 50.3711, 36.1, 44.3, 36.1)
      ..cubicTo(38.2289, 36.1, 33.3, 31.1711, 33.3, 25.1)
      ..cubicTo(33.3, 19.0289, 38.2289, 14.1, 44.3, 14.1)
      ..close();

    final path_97 = Path()
      ..moveTo(-101.3157, 0.2717)
      ..cubicTo(-73.2762, -2.8472, -56.3203, -70.8551, -67.701, -80.4138)
      ..cubicTo(-73.4805, -70.9589, -173.8365, -68.676, -159.0655, -62.8874)
      ..cubicTo(-176.9559, -48.4889, -3.1322, -52.0384, -4.5846, -49.4738)
      ..cubicTo(-4.0704, -56.4906, -190.5996, -41.3624, -197.2904, -52.3079)
      ..cubicTo(-193.2045, -60.3432, -163.3375, -48.1702, -154.0889, -36.4351)
      ..cubicTo(-161.4865, -15.7451, -137.7496, 44.8832, -153.5205, 44.7525)
      ..cubicTo(-175.1482, 52.7644, -124.7538, 11.9865, -153.6747, 9.9769)
      ..cubicTo(-155.0481, 5.3507, -124.8308, -5.4013, -129.7463, 6.2629)
      ..cubicTo(-163.5355, 34.1088, -179.6808, -48.1804, -174.6897, -66.1048)
      ..cubicTo(-168.9447, -81.3981, -56.1678, -27.5765, -35.0999, -39.1904)
      ..close();

    final path_98 = Path()
      ..moveTo(-54.4905, 6.1807)
      ..cubicTo(-57.2184, 6.4578, -59.6666, 4.3838, -59.9542, 1.5521)
      ..cubicTo(-60.2419, -1.2795, -58.2607, -3.8034, -55.5328, -4.0805)
      ..cubicTo(-52.8049, -4.3576, -50.3567, -2.2836, -50.0691, 0.548)
      ..cubicTo(-49.7815, 3.3797, -51.7626, 5.9036, -54.4905, 6.1807)
      ..close();

    final path_99 = Path()
      ..moveTo(74.8008, 119.8227)
      ..lineTo(98.6566, 141.606)
      ..lineTo(68.1512, 175.0138)
      ..lineTo(44.2954, 153.2304)
      ..close();

    final path_100 = Path()
      ..moveTo(-79.8585, 49.122)
      ..cubicTo(-70.8122, 31.4404, -71.5657, 101.1402, -75.4725, 103.5974)
      ..cubicTo(-76.9932, 107.0999, -99.3886, 151.8621, -105.4899, 146.2065)
      ..cubicTo(-107.3608, 146.9576, -16.5343, 19.818, -23.2361, 20.9784)
      ..cubicTo(-14.2515, 12.5576, 2.901, 3.4557, -3.7403, 15.8541)
      ..cubicTo(-5.1022, 31.9231, -13.0668, 24.4872, -18.8886, 51.1265)
      ..cubicTo(-16.1812, 44.5501, -44.1561, 45.9374, -45.0899, 58.677)
      ..cubicTo(-66.9219, 83.2862, -59.5669, 57.5901, -45.9244, 49.4988)
      ..cubicTo(-51.9832, 38.1634, -79.1522, 69.8447, -81.4172, 62.5338)
      ..close();

    final path_101 = Path()
      ..moveTo(149.4384, -59.8372)
      ..cubicTo(134.4017, -39.5367, 187.2095, -58.5844, 162.6293, -55.8446)
      ..cubicTo(162.3362, -91.0881, 120.8426, -20.9006, 110.0469, -19.0733)
      ..cubicTo(136.5635, -19.7355, 59.1278, -112.0571, 76.1957, -137.0889)
      ..cubicTo(59.7654, -117.3256, 131.3951, -73.4495, 115.8488, -50.4455)
      ..cubicTo(116.2214, -27.9116, 97.8701, -117.3228, 73.111, -105.5722)
      ..cubicTo(103.7411, -78.455, 118.2217, -9.789, 126.9901, -5.4099)
      ..close();

    final path_102 = Path()
      ..moveTo(-104.3377, -55.2273)
      ..cubicTo(-109.0904, -47.502, -119.4476, -45.228, -127.4521, -50.1525)
      ..cubicTo(-135.4566, -55.0769, -138.0968, -65.3469, -133.3441, -73.0722)
      ..cubicTo(-128.5915, -80.7975, -118.2343, -83.0714, -110.2298, -78.147)
      ..cubicTo(-102.2252, -73.2226, -99.5851, -62.9526, -104.3377, -55.2273)
      ..close();

    final path_103 = Path()
      ..moveTo(114.2037, 118.6419)
      ..lineTo(151.1486, 114.4325)
      ..lineTo(159.623, 188.8113)
      ..lineTo(122.6781, 193.0206)
      ..close();

    final path_104 = Path()
      ..moveTo(12.2, 43)
      ..cubicTo(0, 54.1, 36.1, 70.8, 21.5, 77.8)
      ..cubicTo(38.1, 88.8, 30.3, 70.5, 39.3, 72.4)
      ..cubicTo(35.3, 61.3, 75.4, 7.7, 68.4, 13.3)
      ..cubicTo(70, 20.2, 87.4, 42.5, 81, 35.8)
      ..cubicTo(73, 19.5, 10.1, 63.6, 7.2, 57.4)
      ..cubicTo(0, 60.4, 22.9, 0.2, 36.3, 7.8)
      ..cubicTo(29.5, 9.8, 3.5, 83.5, 3.9, 83.2)
      ..cubicTo(0, 68.6, 93.2, 50.4, 92.5, 36.6)
      ..close();

    final path_105 = Path()
      ..moveTo(-1.0746, -4.6479)
      ..cubicTo(-3.5934, 1.1237, -34.0816, -67.0493, -10.1038, -68.9419)
      ..cubicTo(-21.9486, -38.1659, 7.0975, -63.5443, -14.6029, -55.2321)
      ..cubicTo(-28.3432, -77.7846, 11.0924, 17.4252, 0.3758, 13.2525)
      ..cubicTo(-34.7319, 24.3002, 57.8184, 10.8875, 88.0506, 10.0246)
      ..cubicTo(93.7, 9.9, 43.3182, 29.1529, 30.2125, 23.5952)
      ..cubicTo(56.0245, 10.4348, 24.0129, 92.0722, 18.6456, 83.4596)
      ..cubicTo(6.3012, 112.9571, -73.0664, -0.302, -75.655, 1.3496)
      ..cubicTo(-71.0499, 17.8647, -15.6407, 44.9789, -11.7702, 67.4964)
      ..cubicTo(-9.3982, 101.3528, -28.098, 18.8125, -24.6203, 27.3186)
      ..close();

    final path_106 = Path()
      ..moveTo(53.0865, 65.4233)
      ..cubicTo(41.129, 58.3495, 60.2448, 40.1629, 71.0195, 35.6192)
      ..cubicTo(61.8858, 25.3977, 8.9958, 15.3385, 19.0314, 9.7454)
      ..cubicTo(12.2147, 1.5962, 72.5718, 3.534, 92.1681, 10.6279)
      ..cubicTo(77.5761, 18.3071, 105.3711, 60.0779, 97.9609, 42.9743)
      ..cubicTo(94.4875, 28.2689, 98.5234, 34.2299, 97.8569, 37.759)
      ..cubicTo(87.3119, 33.0035, 40.8708, 36.0337, 32.2011, 25.928)
      ..cubicTo(34.4941, 15.0996, 143.3792, 42.4406, 131.5017, 27.6814)
      ..cubicTo(108.0085, 14.3467, 71.7124, 31.0746, 59.9194, 27.3442)
      ..cubicTo(57.1109, 18.3872, 137.0416, 51.7875, 136.0786, 57.0509)
      ..close();

    final path_107 = Path()
      ..moveTo(-53.9075, 12.2376)
      ..cubicTo(-55.2295, 14.4206, -60.8378, 13.4464, -66.4235, 10.0635)
      ..cubicTo(-72.0093, 6.6807, -75.4709, 2.162, -74.1488, -0.021)
      ..cubicTo(-72.8268, -2.2039, -67.2185, -1.2297, -61.6328, 2.1531)
      ..cubicTo(-56.047, 5.536, -52.5854, 10.0547, -53.9075, 12.2376)
      ..close();

    final path_108 = Path()
      ..moveTo(153.6824, 223.3773)
      ..cubicTo(142.6147, 223.2763, 82.6204, 163.0192, 77.8539, 163.3)
      ..cubicTo(86.0704, 155.4366, 36.1154, 135.1185, 36.0385, 133.3606)
      ..cubicTo(58.2167, 153.4032, 156.0364, 231.2925, 156.538, 229.7135)
      ..cubicTo(152.6658, 209.5662, 77.0706, 145.5496, 71.5431, 141.7926)
      ..cubicTo(86.8037, 142.3338, 125.8516, 174.5512, 128.357, 175.8693)
      ..cubicTo(135.2674, 206.2118, 51.9557, 140.8951, 59.6175, 132.296)
      ..cubicTo(44.818, 120.4481, 148.7313, 231.5403, 147.4575, 222.2251);

    final path_109 = Path()
      ..moveTo(95.6108, 176.9612)
      ..lineTo(118.1836, 208.0298)
      ..cubicTo(120.9631, 211.8555, 121.5145, 216.2004, 119.4141, 217.7264)
      ..lineTo(104.4634, 228.5887)
      ..cubicTo(102.3631, 230.1147, 98.4012, 228.2477, 95.6217, 224.422)
      ..lineTo(73.049, 193.3533)
      ..cubicTo(70.2694, 189.5276, 69.7181, 185.1827, 71.8184, 183.6567)
      ..lineTo(86.7691, 172.7944)
      ..cubicTo(88.8695, 171.2684, 92.8313, 173.1355, 95.6108, 176.9612)
      ..close();

    final path_110 = Path()
      ..moveTo(41.8191, -54.5064)
      ..cubicTo(40.1966, -59.9489, 43.3611, -65.7036, 48.8813, -67.3492)
      ..cubicTo(54.4016, -68.9949, 60.2006, -65.9123, 61.8231, -60.4698)
      ..cubicTo(63.4456, -55.0273, 60.2811, -49.2726, 54.7608, -47.6269)
      ..cubicTo(49.2405, -45.9813, 43.4415, -49.0638, 41.8191, -54.5064)
      ..close();

    final path_111 = Path()
      ..moveTo(57.192, -43.645)
      ..cubicTo(44.3114, -17.1413, -42.0043, -58.1645, -48.2414, -70.3543)
      ..cubicTo(-22.3336, -95.2397, 99.0084, -42.0401, 99.6191, -57.4818)
      ..cubicTo(94.8053, -27.2853, 32.5427, 43.2326, 28.6879, 33.0671)
      ..cubicTo(40.6707, 45.154, 75.586, -94.9845, 92.4751, -70.373)
      ..cubicTo(64.1257, -50.286, 58.7306, -112.9314, 63.2645, -107.1514)
      ..cubicTo(81.4941, -76.8653, 99.6624, -75.8176, 107.7584, -85.1063)
      ..cubicTo(96.915, -71.7588, 28.6666, -100.718, 25.7925, -81.7526)
      ..cubicTo(49.7059, -47.5253, 3.6662, -13.1117, 0.3309, -21.6931)
      ..cubicTo(21.4658, 3.1102, -30.7576, -82.2944, -52.2301, -78.4408)
      ..close();

    final path_112 = Path()
      ..moveTo(212.9824, 7.3342)
      ..cubicTo(235.821, 9.6446, 212.957, -62.436, 203.1486, -48.5139)
      ..cubicTo(192.6844, -43.9308, 273.2377, -20.5638, 255.8615, -29.2874)
      ..cubicTo(219.3332, -7.9442, 216.4986, -9.9115, 211.0382, -17.5812)
      ..cubicTo(230.0854, -17.6791, 196.2827, 25.1347, 216.047, 43.8111)
      ..cubicTo(178.6922, 44.8235, 140.5552, -52.5302, 130.2575, -68.4809)
      ..cubicTo(123.1155, -56.606, 243.5057, -64.6042, 258.4628, -51.2354)
      ..cubicTo(225.8805, -40.7829, 125.626, 10.8483, 134.9681, 29.8464)
      ..close();

    final path_113 = Path()
      ..moveTo(111.3385, 73.1828)
      ..cubicTo(107.5527, 87.7509, 172.1272, -43.0115, 177.7443, -42.0346)
      ..cubicTo(174.0764, -28.5279, 174.06, -3.3272, 199.8118, -7.9407)
      ..cubicTo(210.6421, -18.2554, 167.8971, 8.4487, 182.4468, -6.6857)
      ..cubicTo(176.8964, 0.1235, 115.6361, 82.1118, 100.3184, 82.9177)
      ..cubicTo(111.8831, 84.7299, 202.3605, 9.863, 185.4258, 24.347)
      ..cubicTo(199.7903, 23.405, 205.9467, -69.8977, 209.0712, -63.2656)
      ..close();

    final path_114 = Path()
      ..moveTo(33.3193, -72.5865)
      ..cubicTo(40.4269, -89.1434, 105.0982, -91.7681, 104.9828, -99.5488)
      ..cubicTo(92.1488, -97.6585, 68.4052, -81.8124, 67.1462, -90.2421)
      ..cubicTo(63.1561, -71.9418, 66.0971, -118.5445, 77.9048, -132.0427)
      ..cubicTo(71.6785, -137.8704, 39.1202, -91.5793, 42.1457, -108.4463)
      ..cubicTo(37.2241, -86.2175, 31.1074, -21.165, 22.9069, -14.3249)
      ..cubicTo(31.4997, 1.1606, 44.8631, -40.3083, 51.4228, -28.2704)
      ..cubicTo(50.5111, -4.5737, 77.3749, -71.821, 82.4314, -59.6198)
      ..cubicTo(69.3547, -54.1139, 87.6755, -104.6285, 82.8676, -126.5933)
      ..cubicTo(81.2472, -115.4711, 59.159, -126.9917, 60.7772, -105.6124)
      ..cubicTo(64.1431, -106.7515, 70.5727, -87.1244, 77.0455, -65.4396)
      ..close();

    final path_115 = Path()
      ..moveTo(-22.4417, 114.3386)
      ..cubicTo(-18.1844, 103.8456, -9.7371, 71.8015, -11.9772, 78.1999)
      ..cubicTo(-12.3944, 81.2354, -40.1272, 123.2893, -27.9332, 115.8325)
      ..cubicTo(-32.0626, 107.1203, -31.1555, 126.5187, -40.6988, 134.7082)
      ..cubicTo(-48.9708, 137.6168, -30.8781, 106.5551, -27.8698, 92.7749)
      ..cubicTo(-27.3726, 92.7534, -52.6494, 114.2355, -47.2848, 107.3689)
      ..cubicTo(-54.0975, 102.1424, -81.4399, 127.902, -80.4843, 129.9549)
      ..cubicTo(-66.3312, 119.1103, -52.2918, 116.8853, -55.3608, 109.4409)
      ..close();

    final path_116 = Path()
      ..moveTo(106.7214, 171.0302)
      ..cubicTo(105.0697, 172.0206, 109.0107, 200.6138, 111.4621, 204.3514)
      ..cubicTo(114.066, 176.9081, 37.8386, 146.3873, 43.6381, 157.8673)
      ..cubicTo(45.2209, 145.196, 121.4775, 168.963, 120.5509, 180.2658)
      ..cubicTo(125.2455, 155.6019, 69.9211, 172.8868, 81.744, 164.8892)
      ..cubicTo(85.1239, 168.624, 56.5597, 160.6672, 49.8902, 164.0901)
      ..cubicTo(61.2466, 141.9687, 81.0047, 186.3615, 78.1223, 201.2967)
      ..cubicTo(78.214, 180.8774, 81.5874, 224.6355, 71.3362, 217.5311)
      ..cubicTo(64.7386, 198.4193, 49.5356, 174.2744, 27.6323, 177.414)
      ..cubicTo(21.4747, 167.722, 133.758, 132.7926, 134.0054, 140.7545)
      ..cubicTo(111.4382, 137.024, 97.9244, 90.6155, 86.9132, 97.2179);

    final path_117 = Path()
      ..moveTo(55.3, 21.8)
      ..cubicTo(53.5, 23.3, 0, 89, 7.5, 88)
      ..cubicTo(0, 93.1, 8.4, 81.8, 3.8, 91.1)
      ..cubicTo(0, 97.8, 56, 13.2, 51.8, 4.9)
      ..cubicTo(54.1, 20.8, 43.9, 69.3, 56.8, 59.4)
      ..cubicTo(65.6, 54.9, 26.7, 66, 41.4, 58)
      ..cubicTo(28.9, 39.8, 52.2, 25.6, 50.5, 39.9)
      ..cubicTo(57.6, 56, 61.5, 14.1, 58.9, 16.6)
      ..cubicTo(56.7, 33.7, 34.4, 100, 33.4, 96);

    final path_118 = Path()
      ..moveTo(72.341, -105.0708)
      ..cubicTo(72.5831, -120.4872, 78.1346, -132.9192, 84.7303, -132.8156)
      ..cubicTo(91.326, -132.712, 96.4842, -120.1117, 96.242, -104.6953)
      ..cubicTo(95.9998, -89.2789, 90.4484, -76.8469, 83.8527, -76.9505)
      ..cubicTo(77.257, -77.0541, 72.0988, -89.6544, 72.341, -105.0708)
      ..close();

    final path_119 = Path()
      ..moveTo(-47.1618, 101.1452)
      ..cubicTo(-51.9318, 106.2963, -59.697, 106.8736, -64.4917, 102.4337)
      ..cubicTo(-69.2864, 97.9938, -69.3065, 90.2071, -64.5366, 85.0561)
      ..cubicTo(-59.7666, 79.905, -52.0014, 79.3277, -47.2067, 83.7676)
      ..cubicTo(-42.412, 88.2075, -42.3919, 95.9942, -47.1618, 101.1452)
      ..close();

    final path_120 = Path()
      ..moveTo(52.2953, 133.6102)
      ..cubicTo(58.9376, 142.3082, 47.9781, 173.2837, 59.9273, 175.959)
      ..cubicTo(67.828, 174.2007, 44.1516, 103.6033, 32.521, 100.2092)
      ..cubicTo(39.5475, 93.0443, 3.3927, 126.0581, 5.6654, 128.3691)
      ..cubicTo(3.3927, 126.0581, 57.9949, 120.8102, 68.6119, 121.4926)
      ..cubicTo(72.9416, 123.2089, 29.0155, 154.1187, 22.063, 145.7039)
      ..cubicTo(11.3832, 134.8088, 3.8188, 126.5248, 4.9992, 127.3726)
      ..cubicTo(3.3927, 126.0581, 53.8816, 151.0971, 58.2222, 145.5289)
      ..close();

    final path_121 = Path()
      ..moveTo(156.9493, 82.3222)
      ..cubicTo(161.0694, 81.6918, 164.6463, 82.6956, 164.932, 84.5625)
      ..cubicTo(165.2177, 86.4295, 162.1046, 88.457, 157.9845, 89.0875)
      ..cubicTo(153.8644, 89.7179, 150.2874, 88.7141, 150.0018, 86.8472)
      ..cubicTo(149.7161, 84.9802, 152.8291, 82.9527, 156.9493, 82.3222)
      ..close();

    final path_122 = Path()
      ..moveTo(198.8244, 137.1823)
      ..cubicTo(215.2804, 133.2385, 79.8987, 120.1567, 82.3575, 129.9093)
      ..cubicTo(72.4504, 135.6924, 149.6377, 126.3223, 138.6736, 125.4834)
      ..cubicTo(154.3721, 125.0721, 56.7884, 91.781, 60.3336, 88.5625)
      ..cubicTo(88.9428, 87.4259, 91.037, 115.0607, 83.9242, 116.361)
      ..cubicTo(80.3278, 102.1434, 110.0929, 146.8925, 116.6709, 141.0984)
      ..cubicTo(127.9794, 158.3786, 56.0415, 58.219, 61.8264, 60.4147)
      ..cubicTo(88.7306, 66.3308, 49.7401, 88.9637, 58.0775, 93.1475)
      ..close();

    final path_123 = Path()
      ..moveTo(-58.6865, -92.0445)
      ..lineTo(-62.7503, -92.3714)
      ..cubicTo(-78.0354, -93.6012, -89.3604, -108.0776, -88.0248, -124.6785)
      ..lineTo(-89.169, -110.4565)
      ..cubicTo(-87.8334, -127.0574, -74.3395, -139.5368, -59.0545, -138.307)
      ..lineTo(-54.9906, -137.98)
      ..cubicTo(-39.7056, -136.7502, -28.3805, -122.2739, -29.7162, -105.673)
      ..lineTo(-28.5719, -119.895)
      ..cubicTo(-29.9076, -103.2941, -43.4015, -90.8147, -58.6865, -92.0445)
      ..close();

    final path_124 = Path()
      ..moveTo(-19.3952, 104.5536)
      ..cubicTo(-31.8404, 97.0523, -39.2554, 127.8887, -41.4953, 128.3412)
      ..cubicTo(-60.8527, 118.7573, -16.354, 149.073, -11.2839, 150.3719)
      ..cubicTo(-22.9303, 157.7763, -88.9253, 123.1465, -93.0977, 116.2548)
      ..cubicTo(-73.5932, 123.6236, -105.4334, 132.4529, -96.9832, 124.0544)
      ..cubicTo(-89.9626, 116.5833, -95.8634, 100.8576, -85.9937, 107.5264)
      ..cubicTo(-91.4479, 118.3487, -65.5713, 154.9441, -51.2074, 154.1543)
      ..cubicTo(-46.7741, 150.7807, -87.3356, 148.3272, -80.9406, 153.4422)
      ..close();

    final path_125 = Path()
      ..moveTo(0.2, 14.5)
      ..lineTo(29, 14.5)
      ..lineTo(29, 47.4)
      ..lineTo(0.2, 47.4)
      ..close();

    final path_126 = Path()
      ..moveTo(1.2, 15.9)
      ..cubicTo(19, 12.4, 100, 85.2, 97.7, 81)
      ..cubicTo(100, 62.8, 25.9, 82.9, 11.7, 84.5)
      ..cubicTo(12.8, 93.8, 80.2, 73.8, 80.2, 84.6)
      ..cubicTo(95.3, 96, 82.4, 39, 73.2, 25.8)
      ..cubicTo(92.2, 11.1, 97.8, 28.9, 84.5, 35.7)
      ..cubicTo(66.8, 39, 0, 5.9, 13.1, 11.3)
      ..cubicTo(30.6, 0, 33.3, 50.3, 27.2, 39.1)
      ..cubicTo(46.9, 37.4, 26.3, 78.4, 39.7, 75.7)
      ..cubicTo(44.8, 92.4, 66.3, 64.2, 70.5, 60.1)
      ..cubicTo(54.3, 51.4, 8, 89.3, 20.5, 88.5)
      ..close();

    final path_127 = Path()
      ..moveTo(21.4322, 156.5037)
      ..cubicTo(21.5586, 161.032, 18.4579, 164.798, 14.5121, 164.9082)
      ..cubicTo(10.5664, 165.0184, 7.2602, 161.4314, 7.1337, 156.9031)
      ..cubicTo(7.0073, 152.3747, 10.108, 148.6088, 14.0538, 148.4986)
      ..cubicTo(17.9995, 148.3884, 21.3057, 151.9753, 21.4322, 156.5037)
      ..close();

    final path_128 = Path()
      ..moveTo(58.4438, 131.0131)
      ..cubicTo(66.124, 131.1603, 99.2477, 131.3661, 77.3144, 117.6022)
      ..cubicTo(85.5494, 125.4437, 67.9775, 155.5036, 56.1614, 144.8051)
      ..cubicTo(50.4443, 130.07, 57.9997, 156.8516, 45.1728, 149.4596)
      ..cubicTo(32.268, 155.5889, -38.2409, 92.546, -38.985, 89.8418)
      ..cubicTo(-54.7206, 90.7363, 28.7891, 156.3852, 27.2077, 158.4518)
      ..cubicTo(18.9424, 126.0168, 25.7563, 56.338, 42.4715, 58.7957)
      ..cubicTo(31.3277, 71.7416, 7.338, 86.2909, 20.5243, 105.199)
      ..cubicTo(42.678, 107.3142, 41.3369, 167.451, 45.5098, 185.0129)
      ..cubicTo(48.4083, 203.1006, 3.5462, 74.9589, 22.6331, 89.9426)
      ..cubicTo(29.1263, 69.4712, 27.3961, 184.7137, 24.0171, 160.4523)
      ..close();

    final path_129 = Path()
      ..moveTo(23.6, 63.1)
      ..lineTo(58.3, 63.1)
      ..lineTo(58.3, 85.2)
      ..lineTo(23.6, 85.2)
      ..close();

    final path_130 = Path()
      ..moveTo(-10.127, 127.8406)
      ..cubicTo(-5.2391, 114.5829, 104.4401, 195.4534, 89.2424, 199.4466)
      ..cubicTo(68.6233, 190.3042, 67.1134, 143.866, 66.2876, 156.4889)
      ..cubicTo(89.1937, 170.5176, 100.5171, 174.3801, 105.9921, 171.712)
      ..cubicTo(95.2004, 156.6966, 111.66, 140.9186, 101.6631, 122.1539)
      ..cubicTo(122.4425, 148.4909, 87.9938, 122.8657, 96.9614, 146.7759)
      ..cubicTo(108.7523, 151.9896, 65.1171, 136.4097, 45.813, 131.9816)
      ..cubicTo(64.1031, 132.4251, 53.8382, 183.2926, 63.7262, 196.1187)
      ..cubicTo(41.8388, 173.6448, -49.3797, 113.7121, -33.1695, 117.8468)
      ..cubicTo(-14.1896, 119.0888, 134.2562, 156.1609, 114.7859, 151.1115)
      ..cubicTo(93.6076, 130.7925, 101.7342, 144.1528, 76.0395, 141.047)
      ..close();

    final path_131 = Path()
      ..moveTo(-50.6116, -82.0426)
      ..cubicTo(-55.3978, -82.4277, -59.0824, -85.2416, -58.8345, -88.3223)
      ..cubicTo(-58.5866, -91.4031, -54.4996, -93.5917, -49.7134, -93.2066)
      ..cubicTo(-44.9272, -92.8215, -41.2427, -90.0076, -41.4906, -86.9269)
      ..cubicTo(-41.7384, -83.8461, -45.8254, -81.6576, -50.6116, -82.0426)
      ..close();

    final path_132 = Path()
      ..moveTo(216.8986, 134.2316)
      ..cubicTo(204.3841, 146.61, 221.3665, 93.4177, 239.0759, 69.4716)
      ..cubicTo(213.3572, 78.9522, 194.7619, 136.1507, 177.8381, 152.5461)
      ..cubicTo(184.4736, 133.0093, 93.2084, 91.8257, 87.7647, 110.1836)
      ..cubicTo(123.8892, 104.7615, 211.1985, 89.4685, 217.9549, 106.0918)
      ..cubicTo(211.4916, 129.5914, 163.2446, 125.42, 147.2031, 110.8627)
      ..cubicTo(135.6023, 147.2509, 198.3525, 85.8719, 218.3023, 74.7497)
      ..cubicTo(230.5161, 64.3908, 119.8707, 12.8708, 122.8622, 2.4492)
      ..close();

    final path_133 = Path()
      ..moveTo(44.2816, 18.3367)
      ..cubicTo(30.1985, 13.1496, 51.7049, -30.8913, 53.8616, -33.3568)
      ..cubicTo(54.0281, -32.3077, -40.8341, -6.2099, -39.9652, -12.4756)
      ..cubicTo(-60.36, -25.3208, 74.6806, -34.1311, 63.9074, -39.3096)
      ..cubicTo(72.5084, -37.7527, -68.2528, 6.8139, -60.4827, 8.0875)
      ..cubicTo(-67.6947, 24.3855, -26.7102, -15.0612, -24.3409, -6.923)
      ..cubicTo(-12.4242, -20.3362, 9.2375, 13.9075, -8.4139, 5.967)
      ..cubicTo(-3.4541, 10.3793, 39.3441, 39.8598, 59.277, 34.302)
      ..close();

    final path_134 = Path()
      ..moveTo(240.9398, -44.628)
      ..cubicTo(232.2248, -59.7718, 121.4181, -22.473, 134.0989, -34.8649)
      ..cubicTo(133.2701, -57.3668, 171.7927, -39.411, 192.1349, -49.5267)
      ..cubicTo(176.1281, -67.2987, 192.2426, -67.0721, 187.9989, -51.2798)
      ..cubicTo(157.9459, -35.0695, 124.8589, 0.9047, 130.4498, -12.3928)
      ..cubicTo(115.731, 6.8579, 207.6685, -67.7939, 209.9431, -60.7997)
      ..cubicTo(230.0397, -68.5593, 132.667, -6.172, 139.7317, 8.0595)
      ..cubicTo(139.5158, -15.1815, 176.9509, 52.7742, 182.1495, 51.1857)
      ..cubicTo(177.3664, 63.0406, 141.1506, 49.5123, 149.6127, 31.2537)
      ..cubicTo(168.3461, 34.7823, 176.2415, 36.2143, 156.8334, 36.5894)
      ..cubicTo(143.3306, 12.2393, 222.7468, 55.7778, 225.8428, 41.1824)
      ..close();

    final path_135 = Path()
      ..moveTo(15.3201, 111.1548)
      ..cubicTo(19.7807, 120.65, 16.2304, 116.932, 13.8354, 109.8683)
      ..cubicTo(14.508, 100.7683, 37.1226, 91.575, 40.956, 85.1908)
      ..cubicTo(41.0376, 88.7489, -6.5089, 93.3135, -8.0592, 90.1406)
      ..cubicTo(-8.6825, 84.5776, 67.1277, 134.9039, 67.2699, 129.9125)
      ..cubicTo(70.19, 127.3512, -11.5798, 54.8521, -13.9259, 57.8421)
      ..cubicTo(-1.9776, 60.6591, 17.6085, 72.4393, 13.4569, 80.3047)
      ..cubicTo(22.6463, 87.6409, -15.4783, 69.3081, -9.8151, 75.4337)
      ..cubicTo(-12.0277, 82.4353, 11.8545, 116.2725, 8.1249, 103.7667)
      ..close();

    final path_136 = Path()
      ..moveTo(-38.2366, 143.3513)
      ..cubicTo(-42.7167, 145.7596, 20.6645, 127.6518, 24.6486, 115.7821)
      ..cubicTo(30.3631, 139.5716, 15.3006, 84.1333, -3.8699, 74.6924)
      ..cubicTo(-7.2761, 66.3293, 70.4351, 179.2101, 54.4895, 187.0697)
      ..cubicTo(22.6171, 179.745, -2.4185, 134.2621, 2.4288, 133.7884)
      ..cubicTo(27.7147, 131.8433, 4.4373, 219.0319, 8.0308, 208.4621)
      ..cubicTo(-1.1144, 231.1938, -46.5939, 160.4304, -46.0717, 150.7372)
      ..cubicTo(-27.6878, 136.0258, -24.1517, 100.2658, -27.8242, 102.7647);

    final path_137 = Path()
      ..moveTo(19, 16)
      ..cubicTo(33.3, 4.6, 0, 87.3, 5.3, 95.2)
      ..cubicTo(0, 100, 4.7, 58.6, 8.1, 55.1)
      ..cubicTo(24.7, 63.4, 35.6, 68.4, 32.2, 57.8)
      ..cubicTo(15.6, 50.1, 45.6, 19.5, 41.2, 26.7)
      ..cubicTo(55, 30.2, 12.9, 67.7, 8.5, 80.8)
      ..cubicTo(11.1, 68.1, 9.7, 18.7, 16.2, 8.9)
      ..cubicTo(0.5, 12.3, 15.5, 17.9, 10.2, 21.4)
      ..cubicTo(1.3, 2.6, 78.4, 88.4, 64.5, 77.2)
      ..cubicTo(68.2, 68.9, 39.9, 32.5, 25.7, 42.3)
      ..close();

    final path_138 = Path()
      ..moveTo(123.4339, 117.0744)
      ..cubicTo(120.3443, 113.0167, 104.7356, 72.0966, 107.9694, 71.43)
      ..cubicTo(111.6635, 75.8366, 110.9013, 84.3521, 109.9339, 80.7171)
      ..cubicTo(122.4433, 84.718, 129.1968, 82.8374, 134.4225, 81.9062)
      ..cubicTo(126.8596, 79.6151, 155.6261, 98.4768, 160.435, 98.6771)
      ..cubicTo(156.135, 89.4088, 109.2855, 95.9054, 108.7916, 105.3462)
      ..cubicTo(110.1689, 115.3551, 142.2836, 95.4674, 141.4781, 96.5065)
      ..close();

    final path_139 = Path()
      ..moveTo(19.21, 113.7054)
      ..cubicTo(27.611, 103.2988, 22.7432, 164.4779, 18.0156, 161.7735)
      ..cubicTo(25.5711, 166.8542, 20.3452, 137.4408, 18.4544, 151.4757)
      ..cubicTo(11.6232, 145.9868, 28.4551, 143.6771, 24.6086, 139.1211)
      ..cubicTo(28.773, 159.0474, 57.441, 116.1546, 60.7947, 100.2095)
      ..cubicTo(66.5716, 100.9588, 51.972, 51.9052, 44.9452, 58.8097)
      ..cubicTo(41.1895, 64.9741, 26.6045, 167.4533, 26.1409, 165.9424)
      ..cubicTo(37.8893, 144.9454, 68.6782, 57.4931, 64.3999, 57.3935)
      ..close();

    final path_140 = Path()
      ..moveTo(2.9, 83.2)
      ..cubicTo(0, 86.2, 54.5, 15.8, 52.6, 5.5)
      ..cubicTo(67, 6.3, 3.9, 13.8, 18, 26.2)
      ..cubicTo(14.3, 44, 54, 18.9, 49.1, 10.1)
      ..cubicTo(42.3, 8.1, 54.5, 100, 60.9, 99.7)
      ..cubicTo(73.4, 90.1, 86.1, 100, 86.6, 99.6)
      ..cubicTo(100, 89.3, 4.9, 64.7, 4.3, 56.5)
      ..cubicTo(23.2, 42.6, 38.7, 85.5, 24.7, 76.2)
      ..cubicTo(10.6, 56.7, 15.1, 57.4, 8.5, 52)
      ..close();

    final path_141 = Path()
      ..moveTo(72.2733, 62.57)
      ..lineTo(95.1396, 86.7504)
      ..lineTo(67.8262, 112.5794)
      ..lineTo(44.9599, 88.399)
      ..close();

    final path_142 = Path()
      ..moveTo(117.4317, 96.5105)
      ..lineTo(145.1155, 82.3439)
      ..lineTo(153.6269, 98.9767)
      ..lineTo(125.9431, 113.1432)
      ..close();

    final path_143 = Path()
      ..moveTo(41.2251, 102.7749)
      ..cubicTo(42.1536, 106.2401, 40.7001, 109.6449, 37.9812, 110.3734)
      ..cubicTo(35.2624, 111.1019, 32.3012, 108.88, 31.3727, 105.4148)
      ..cubicTo(30.4442, 101.9496, 31.8977, 98.5449, 34.6166, 97.8163)
      ..cubicTo(37.3355, 97.0878, 40.2966, 99.3097, 41.2251, 102.7749)
      ..close();

    final path_144 = Path()
      ..moveTo(90.5118, 180.4723)
      ..cubicTo(95.0433, 199.1348, 73.6095, 123.4929, 68.4748, 123.8397)
      ..cubicTo(70.4068, 130.8503, 38.8206, 67.4233, 49.1092, 83.6072)
      ..cubicTo(52.5043, 106.514, 74.5152, 173.2509, 72.47, 195.1167)
      ..cubicTo(81.2758, 192.8108, 86.3261, 198.8276, 78.3276, 193.197)
      ..cubicTo(80.861, 201.6866, 45.7951, 99.3529, 42.9289, 87.4605)
      ..cubicTo(41.8036, 86.7973, 81.9169, 144.5059, 76.1113, 144.5405)
      ..close();

    final path_145 = Path()
      ..moveTo(59.4719, 172.8808)
      ..cubicTo(50.372, 183.5387, 143.585, 148.9914, 140.496, 148.4618)
      ..cubicTo(111.863, 168.8363, 125.5326, 155.5393, 101.9825, 169.4111)
      ..cubicTo(105.5555, 156.1676, 86.0615, 248.155, 85.4294, 235.8794)
      ..cubicTo(80.7067, 259.4677, 42.3862, 285.2559, 51.6993, 278.2102)
      ..cubicTo(82.7779, 258.4525, 64.6732, 308.0579, 60.2423, 305.2012)
      ..cubicTo(53.9765, 302.6546, 37.7473, 252.1974, 41.5744, 260.521)
      ..cubicTo(31.3742, 290.2066, 69.0536, 241.0067, 52.4399, 262.5051)
      ..cubicTo(44.8981, 276.0115, 55.5702, 204.0989, 61.7263, 222.0508)
      ..close();

    final path_146 = Path()
      ..moveTo(14.7883, -90.328)
      ..lineTo(11.2162, -101.7966)
      ..cubicTo(7.6019, -113.401, 12.244, -125.1822, 21.5763, -128.0888)
      ..lineTo(31.458, -131.1667)
      ..cubicTo(40.7903, -134.0733, 51.3013, -127.0118, 54.9156, -115.4074)
      ..lineTo(58.4877, -103.9388)
      ..cubicTo(62.1021, -92.3344, 57.4599, -80.5533, 48.1277, -77.6466)
      ..lineTo(38.2459, -74.5688)
      ..cubicTo(28.9137, -71.6621, 18.4027, -78.7236, 14.7883, -90.328)
      ..close();

    final path_147 = Path()
      ..moveTo(71.3, 43.8)
      ..cubicTo(59.3, 51.4, 11.5, 2.9, 16.7, 0.8)
      ..cubicTo(0, 0, 9.8, 8.6, 20.1, 14.4)
      ..cubicTo(24.2, 0, 21.7, 81.6, 9.9, 80.6)
      ..cubicTo(1.7, 84.3, 71.2, 81, 58.6, 74.5)
      ..cubicTo(62.3, 55.6, 26.6, 53.2, 23.9, 60.8)
      ..cubicTo(15, 45.8, 37.2, 25.2, 25.1, 35)
      ..cubicTo(24.1, 24.5, 55.7, 48.1, 44.3, 54)
      ..close();

    final path_148 = Path()
      ..moveTo(45.7927, 36.069)
      ..cubicTo(45.5484, 35.1243, 46.7825, 33.9869, 48.5469, 33.5306)
      ..cubicTo(50.3113, 33.0743, 51.9421, 33.4708, 52.1864, 34.4155)
      ..cubicTo(52.4307, 35.3602, 51.1966, 36.4977, 49.4322, 36.954)
      ..cubicTo(47.6679, 37.4103, 46.0371, 37.0137, 45.7927, 36.069)
      ..close();

    final path_149 = Path()
      ..moveTo(148.1677, 40.3468)
      ..cubicTo(184.0755, 40.7226, 127.781, 93.6632, 119.4753, 96.7009)
      ..cubicTo(150.2119, 87.8175, 227.2441, 140.8888, 218.0979, 142.1797)
      ..cubicTo(205.7217, 152.5387, 178.3711, 54.4541, 198.3563, 56.7619)
      ..cubicTo(232.5437, 53.077, 126.4884, 87.2038, 129.0517, 101.6496)
      ..cubicTo(140.2835, 77.7637, 172.69, 91.8753, 176.4711, 103.7058)
      ..cubicTo(166.1269, 118.3444, 56.2598, 91.0362, 59.959, 88.7748)
      ..cubicTo(58.4272, 82.5331, 220.0749, 169.0145, 208.8292, 182.866)
      ..cubicTo(218.0076, 177.1251, 195.1082, 80.3144, 213.3961, 81.3537)
      ..cubicTo(186.1748, 86.5356, 191.523, 92.2177, 205.407, 101.8866)
      ..cubicTo(230.4873, 100.0598, 91.5758, 44.7294, 96.8364, 35.6216)
      ..close();

    final path_150 = Path()
      ..moveTo(82.3, 22.5)
      ..cubicTo(88.7, 20, 50.4, 66, 63.8, 76.3)
      ..cubicTo(47.4, 85.5, 21.1, 86.7, 19.1, 85.8)
      ..cubicTo(33.4, 94.1, 65.3, 92.4, 62.3, 97.2)
      ..cubicTo(50.1, 100, 85.3, 86.2, 93.6, 75.9)
      ..cubicTo(87.2, 70.4, 28.8, 28, 28.8, 35.8)
      ..cubicTo(48.1, 27.1, 24.4, 69.3, 34.7, 71.8)
      ..cubicTo(38.3, 56.8, 35.4, 22.4, 25.1, 27.4)
      ..cubicTo(37.3, 16.4, 20, 59.6, 32.4, 60.8)
      ..cubicTo(16.2, 70.9, 40.9, 27.7, 26.2, 32.6)
      ..close();

    final path_151 = Path()
      ..moveTo(134.4448, 17.1009)
      ..cubicTo(118.6372, 13.5913, 165.5431, 1.9694, 178.7656, 12.6466)
      ..cubicTo(174.3798, 2.0869, 121.3187, 70.0563, 133.3144, 72.4508)
      ..cubicTo(128.0941, 72.9255, 153.2734, 45.9903, 158.6885, 36.9031)
      ..cubicTo(141.7186, 40.336, 167.0426, 81.6531, 154.6599, 87.6631)
      ..cubicTo(161.6066, 88.7454, 149.4529, 62.2012, 159.4237, 70.8123)
      ..cubicTo(155.418, 78.4146, 133.6664, 33.49, 143.2521, 32.5495)
      ..cubicTo(157.6126, 15.8082, 153.9269, 53.9639, 144.8492, 58.0492)
      ..cubicTo(137.8337, 41.3218, 163.767, 68.2467, 169.7664, 60.5184)
      ..close();

    final path_152 = Path()
      ..moveTo(33.8753, 142.1744)
      ..cubicTo(39.363, 151.1297, 39.2796, 161.1816, 33.6891, 164.6075)
      ..cubicTo(28.0985, 168.0334, 19.1043, 163.5442, 13.6165, 154.589)
      ..cubicTo(8.1288, 145.6338, 8.2122, 135.5819, 13.8028, 132.156)
      ..cubicTo(19.3933, 128.7301, 28.3875, 133.2192, 33.8753, 142.1744)
      ..close();

    final path_153 = Path()
      ..moveTo(89, 75.7)
      ..cubicTo(100, 57.1, 44, 91.2, 56.9, 79)
      ..cubicTo(76.9, 64.1, 63.4, 50.8, 48.5, 48.9)
      ..cubicTo(40.6, 65.4, 74.3, 95.6, 61.6, 98.7)
      ..cubicTo(77.5, 100, 23.3, 41.3, 28.5, 35.4)
      ..cubicTo(44.1, 31.9, 77.9, 62.1, 92.6, 58.7)
      ..cubicTo(100, 48.1, 90.7, 9.1, 93.2, 10.1)
      ..cubicTo(98.9, 24.9, 30, 59.1, 21.4, 68.5)
      ..cubicTo(38.7, 77, 14.3, 12.9, 18.7, 19.8)
      ..cubicTo(7.3, 39.7, 20.7, 84.2, 8.5, 89.1)
      ..cubicTo(0, 85, 79.4, 69.1, 65.5, 82.4)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_155 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_156 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_157 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_158 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_159 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_160 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_161 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_162 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_163 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint26Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint26Fill);
    canvas.drawPath(path_79, paint78Stroke);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Stroke);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Stroke);
    canvas.drawPath(path_85, paint84Stroke);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Stroke);
    canvas.drawPath(path_92, paint91Stroke);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Stroke);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Stroke);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Stroke);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Stroke);
    canvas.drawPath(path_106, paint105Stroke);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_109, paint109Stroke);
    canvas.drawPath(path_110, paint14Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Stroke);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_116, paint115Stroke);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Stroke);
    canvas.drawPath(path_124, paint123Stroke);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint127Stroke);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_129, paint129Stroke);
    canvas.drawPath(path_130, paint130Stroke);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Stroke);
    canvas.drawPath(path_133, paint133Stroke);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint137Stroke);
    canvas.drawPath(path_138, paint138Stroke);
    canvas.drawPath(path_139, paint139Fill);
    canvas.drawPath(path_140, paint140Stroke);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_141, paint142Stroke);
    canvas.drawPath(path_142, paint143Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint145Stroke);
    canvas.drawPath(path_145, paint146Stroke);
    canvas.drawPath(path_146, paint147Fill);
    canvas.drawPath(path_147, paint148Stroke);
    canvas.drawPath(path_148, paint149Fill);
    canvas.drawPath(path_149, paint150Fill);
    canvas.drawPath(path_150, paint151Stroke);
    canvas.drawPath(path_151, paint152Fill);
    canvas.drawPath(path_152, paint4Fill);
    canvas.drawPath(path_153, paint153Stroke);
    canvas.saveLayer(null, paint154Fill);
    canvas.drawPath(path_154, paint155Fill);
    canvas.drawPath(path_155, paint155Fill);
    canvas.drawPath(path_156, paint155Fill);
    canvas.drawPath(path_157, paint155Fill);
    canvas.drawPath(path_158, paint155Fill);
    canvas.drawPath(path_159, paint155Fill);
    canvas.drawPath(path_160, paint155Fill);
    canvas.drawPath(path_161, paint155Fill);
    canvas.drawPath(path_162, paint155Fill);
    canvas.drawPath(path_163, paint155Fill);
    canvas.restore();

    canvas.restore();
  }
}
