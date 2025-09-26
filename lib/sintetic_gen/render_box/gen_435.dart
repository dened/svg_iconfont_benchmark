// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen435}
/// Gen435 widget.
/// {@endtemplate}
class Gen435 extends LeafRenderObjectWidget {
  /// {@macro Gen435}
  const Gen435({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen435RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen435RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen435RenderObject extends RenderBox {
  Gen435RenderObject();

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
    final desiredWidth = _width ?? Gen435.svgSize.width;
    final desiredHeight = _height ?? Gen435.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen435.svgSize.width == 0 || Gen435.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen435.svgSize.width,
      size.height / Gen435.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen435.svgSize.width * scale) / 2;
    final dy = (size.height - Gen435.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen435.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(60.9925, -47.0737),
      const Offset(60.5841, -48.0437),
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
      const Offset(58, 21.8),
      const Offset(70, 33.8),
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
      const Offset(141.4014, 99.5375),
      const Offset(163.0483, 105.8598),
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
      const Offset(237.5963, 119.4614),
      const Offset(262.0638, 138.8085),
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
      const Offset(79.1837, 30.4628),
      const Offset(87.3754, 11.2792),
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
      const Offset(10.5654, 74.7243),
      const Offset(3.6423, 76.006),
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
      const Offset(93.9253, -18.157),
      const Offset(93.0688, -22.6035),
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
      const Offset(57.0852, 104.9394),
      const Offset(56.1811, 106.1276),
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
      const Offset(60.349, -84.5296),
      const Offset(64.7698, -92.6797),
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
      const Offset(24.3681, 34.3795),
      const Offset(9.8472, 33.3093),
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
    paint1Fill.color = const Color(0x9b2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffdabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.5051;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa57af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.6174;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x847af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9e81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6ddabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.8354;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xce51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbf88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x44b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.9323;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x6d2923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x96b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc151dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb7dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.7168;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb588e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.5438;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 7.4771;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd67af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc46de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x63d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.9819;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xadd552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xeac31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa0b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.64;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdd5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb5ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader5;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 6.195;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x825ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9e6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.1576;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.8819;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.9311;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6d51dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader6;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x89d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7751dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xefc31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x77ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff88e665);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.5441;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x70ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf488e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa05ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.62;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.68;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6681b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xb7d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.6;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader8;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x916de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf72923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.7895;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader9;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x54dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.1515;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 0.8867;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x826de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.6792;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xedd552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.6225;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.9707;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.2657;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.3459;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x60dabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xbf2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.1;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xad5ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9eea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.6448;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x09000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(60.6437, -47.2246)
      ..cubicTo(60.4512, -47.3079, 60.3598, -47.5252, 60.4395, -47.7096)
      ..cubicTo(60.5193, -47.894, 60.7404, -47.976, 60.9328, -47.8928)
      ..cubicTo(61.1253, -47.8095, 61.2168, -47.5922, 61.137, -47.4078)
      ..cubicTo(61.0572, -47.2234, 60.8362, -47.1413, 60.6437, -47.2246)
      ..close();

    final path_1 = Path()
      ..moveTo(-69.2313, 29.3651)
      ..lineTo(-68.1627, 45.4537)
      ..cubicTo(-68.0821, 46.6674, -70.4122, 47.812, -73.3628, 48.0079)
      ..lineTo(-96.0139, 49.5124)
      ..cubicTo(-98.9646, 49.7084, -101.4256, 48.8821, -101.5062, 47.6684)
      ..lineTo(-102.5748, 31.5798)
      ..cubicTo(-102.6554, 30.3661, -100.3253, 29.2215, -97.3747, 29.0256)
      ..lineTo(-74.7236, 27.5211)
      ..cubicTo(-71.7729, 27.3251, -69.3119, 28.1514, -69.2313, 29.3651)
      ..close();

    final path_2 = Path()
      ..moveTo(-42.6519, 92.5945)
      ..cubicTo(-25.3774, 97.5833, 3.0728, 159.6248, -18.8085, 170.7584)
      ..cubicTo(-47.6671, 186.3322, -43.9488, 160.9449, -56.6554, 162.1953)
      ..cubicTo(-59.9065, 174.8195, -50.7621, 96.3668, -40.195, 112.8392)
      ..cubicTo(-54.4909, 133.8268, -9.8287, 135.0379, 9.2726, 130.6937)
      ..cubicTo(34.4521, 124.7171, -47.3669, 98.0136, -47.2847, 73.3618)
      ..cubicTo(-41.3471, 57.8152, -14.5716, 177.0321, -26.5987, 173.426)
      ..close();

    final path_3 = Path()
      ..moveTo(204.6388, 55.5148)
      ..cubicTo(235.4415, 58.2873, 240.3928, 88.5887, 239.6675, 87.8823)
      ..cubicTo(248.7266, 80.0672, 205.4066, 44.99, 217.2709, 49.5327)
      ..cubicTo(232.9023, 59.9834, 221.5681, 57.63, 202.2793, 47.9021)
      ..cubicTo(227.8689, 55.3769, 209.9096, 30.2797, 222.3652, 34.0599)
      ..cubicTo(247.1516, 44.2911, 207.8409, 82.9415, 206.3021, 86.4098)
      ..cubicTo(213.2606, 86.9076, 185.4402, 83.9515, 176.1347, 80.4342)
      ..cubicTo(170.4474, 70.7513, 220.9573, 55.671, 205.4365, 46.2932)
      ..cubicTo(223.7586, 53.2266, 155.3098, 60.2796, 174.3539, 67.4658)
      ..cubicTo(148.1763, 61.207, 166.7764, 72.4388, 189.4021, 71.2491)
      ..close();

    final path_4 = Path()
      ..moveTo(64, 21.8)
      ..cubicTo(67.3115, 21.8, 70, 24.4885, 70, 27.8)
      ..cubicTo(70, 31.1115, 67.3115, 33.8, 64, 33.8)
      ..cubicTo(60.6885, 33.8, 58, 31.1115, 58, 27.8)
      ..cubicTo(58, 24.4885, 60.6885, 21.8, 64, 21.8)
      ..close();

    final path_5 = Path()
      ..moveTo(178.7787, 110.8405)
      ..lineTo(239.7258, 68.6387)
      ..lineTo(280.0223, 126.8341)
      ..lineTo(219.0751, 169.036)
      ..close();

    final path_6 = Path()
      ..moveTo(-0.2583, 80.9565)
      ..lineTo(7.9365, 93.9195)
      ..lineTo(-17.2523, 109.8432)
      ..lineTo(-25.4471, 96.8802)
      ..close();

    final path_7 = Path()
      ..moveTo(64.2593, 105.809)
      ..cubicTo(36.3911, 104.1533, 134.1852, 110.8559, 144.9694, 113.2038)
      ..cubicTo(140.5513, 117.2915, 127.4157, 94.0342, 133.6266, 85.9276)
      ..cubicTo(137.0553, 69.5544, 97.7749, 60.0565, 91.4282, 78.1215)
      ..cubicTo(90.0202, 73.1708, 61.8118, 99.5144, 76.2688, 105.0977)
      ..cubicTo(107.7444, 105.6582, 80.0605, 72.8126, 67.7147, 77.7585)
      ..cubicTo(82.2356, 93.879, 36.1001, 99.5695, 45.2055, 89.0354)
      ..cubicTo(25.054, 96.3955, 87.1825, 155.3067, 89.1037, 144.5142)
      ..cubicTo(102.5844, 137.6491, 85.1947, 57.644, 84.7413, 74.6959)
      ..cubicTo(86.1695, 76.299, 70.6342, 86.3568, 65.4337, 92.0497)
      ..cubicTo(85.5439, 86.2398, 73.4688, 49.6273, 66.6808, 62.9397)
      ..close();

    final path_8 = Path()
      ..moveTo(28.1092, -89.9157)
      ..cubicTo(26.8262, -90.2643, 26.5172, -93.2443, 27.4198, -96.5662)
      ..cubicTo(28.3223, -99.888, 30.0967, -102.3019, 31.3798, -101.9533)
      ..cubicTo(32.6628, -101.6048, 32.9717, -98.6248, 32.0692, -95.3029)
      ..cubicTo(31.1667, -91.9811, 29.3923, -89.5671, 28.1092, -89.9157)
      ..close();

    final path_9 = Path()
      ..moveTo(106.1973, -58.6357)
      ..cubicTo(111.0566, -44.5008, 31.3185, -118.8715, 15.1761, -121.372)
      ..cubicTo(32.6801, -110.7542, 135.7449, -53.7405, 128.661, -40.8991)
      ..cubicTo(132.2657, -48.2915, 19.5532, -132.2989, 28.0281, -131.6616)
      ..cubicTo(28.3728, -136.1705, 91.8877, -103.7728, 91.232, -102.7587)
      ..cubicTo(104.1975, -119.1986, 13.6825, -107.4986, -3.9056, -106.6047)
      ..cubicTo(-13.0591, -117.9831, 94.6807, -151.1883, 91.0062, -148.4133)
      ..cubicTo(91.5462, -136.5946, 20.5438, -66.7902, 22.0101, -65.4004)
      ..cubicTo(29.382, -86.5022, 17.7901, -85.045, 18.0749, -83.2817)
      ..cubicTo(11.2245, -102.7883, 65.7538, -36.5248, 70.0033, -52.4794)
      ..cubicTo(50.9533, -66.3403, 67.4034, -23.0144, 61.1498, -40.6043)
      ..close();

    final path_10 = Path()
      ..moveTo(-13.0192, 115.6244)
      ..cubicTo(-27.6043, 134.607, 17.2879, 100.7013, 32.5043, 87.9118)
      ..cubicTo(24.7109, 77.8182, -49.7929, 34.6321, -39.3081, 35.3704)
      ..cubicTo(-32.2813, 55.5427, 41.8158, 86.4881, 38.3792, 93.6821)
      ..cubicTo(45.2385, 87.2141, 4.9859, 160.2959, 6.6002, 154.9707)
      ..cubicTo(-4.1146, 163.448, 13.0172, 156.7099, 5.2147, 151.8003)
      ..cubicTo(-15.5902, 178.692, 25.3074, 103.8833, 35.4834, 97.565)
      ..cubicTo(39.1441, 84.6114, -49.5289, 67.3206, -36.0414, 64.1762)
      ..cubicTo(-36.4041, 88.0796, 18.3287, 178.7512, 27.7573, 171.5677)
      ..close();

    final path_11 = Path()
      ..moveTo(63.9463, 19.9486)
      ..cubicTo(63.7967, 19.8507, 63.8362, 19.5252, 64.0344, 19.2222)
      ..cubicTo(64.2327, 18.9193, 64.5151, 18.7528, 64.6647, 18.8507)
      ..cubicTo(64.8144, 18.9487, 64.7749, 19.2741, 64.5767, 19.5771)
      ..cubicTo(64.3784, 19.88, 64.096, 20.0465, 63.9463, 19.9486)
      ..close();

    final path_12 = Path()
      ..moveTo(-71.5247, 37.7791)
      ..cubicTo(-71.5111, 41.7584, 12.371, 63.7937, 10.4195, 78.1695)
      ..cubicTo(16.7151, 85.9388, -0.0071, -2.0991, 18.3057, -5.383)
      ..cubicTo(11.4532, -24.0602, -16.3473, 40.3941, -33.2451, 29.1408)
      ..cubicTo(-16.1193, 27.3025, 42.2481, 34.9506, 40.872, 21.0557)
      ..cubicTo(49.4266, 20.6155, 16.0474, 45.665, 25.4127, 53.4683)
      ..cubicTo(33.4362, 52.5475, -48.6353, 36.1428, -55.8569, 24.3669)
      ..cubicTo(-57.8525, 5.5451, 28.6784, 13.6612, 24.3363, 5.6892)
      ..cubicTo(33.0917, 10.3956, 46.7064, 19.5754, 52.2859, 13.6729)
      ..cubicTo(40.0992, 3.4904, -88.9095, 33.0459, -81.6667, 36.4581)
      ..cubicTo(-90.3902, 32.3044, -52.1249, 3.0451, -66.0254, -4.0231)
      ..close();

    final path_13 = Path()
      ..moveTo(45.7837, 39.8376)
      ..cubicTo(50.6707, 36.8691, 3.5609, 77.4881, 18.2517, 82.5449)
      ..cubicTo(28.4709, 78.1848, 17.7755, 53.5844, 32.7071, 58.9286)
      ..cubicTo(28.4028, 38.3816, 17.076, 13.7694, 6.1826, 11.4575)
      ..cubicTo(-11.6447, 10.9188, 12.0191, 26.1452, 10.7812, 20.7226)
      ..cubicTo(22.6866, 31.7954, 35.1412, 44.704, 23.6924, 39.6049)
      ..cubicTo(3.604, 36.4013, -45.2307, -9.5067, -42.1973, -16.7779)
      ..cubicTo(-52.3854, -16.8654, 20.2101, 46.0706, 10.8566, 43.0676)
      ..cubicTo(5.5061, 25.6893, 25.1327, 51.305, 26.7889, 52.7758)
      ..close();

    final path_14 = Path()
      ..moveTo(-52.6481, 28.8746)
      ..cubicTo(-37.0791, 54.7892, -66.011, 7.8852, -62.9781, 6.4433)
      ..cubicTo(-75.5151, 10.8226, -6.4348, 18.4044, -17.213, -8.0376)
      ..cubicTo(-30.4802, -35.1682, -34.1862, -24.1545, -28.6925, -37.2346)
      ..cubicTo(-22.7897, -31.3774, -13.0495, -26.9865, -7.9893, -53.782)
      ..cubicTo(-7.5246, -90.6515, -15.284, -28.3705, -28.049, -43.8255)
      ..cubicTo(-24.6047, -25.2094, -82.3519, 12.431, -77.1385, 4.7081)
      ..cubicTo(-80.2539, 2.0264, 15.5105, 65.3931, 4.2476, 50.9877)
      ..cubicTo(10.4601, 64.3748, 6.7541, -20.9399, -7.8493, -24.4445)
      ..cubicTo(-8.8923, -0.5727, 53.735, -95.8476, 46.5569, -83.4804)
      ..close();

    final path_15 = Path()
      ..moveTo(34.0775, 42.6311)
      ..lineTo(3.6766, 54.6677)
      ..cubicTo(-7.0653, 58.9207, -17.7025, 57.5342, -20.0625, 51.5734)
      ..lineTo(-20.1685, 51.3056)
      ..cubicTo(-22.5286, 45.3448, -15.7236, 37.0524, -4.9817, 32.7994)
      ..lineTo(25.4192, 20.7628)
      ..cubicTo(36.1612, 16.5098, 46.7983, 17.8963, 49.1584, 23.8571)
      ..lineTo(49.2644, 24.1249)
      ..cubicTo(51.6245, 30.0857, 44.8195, 38.3781, 34.0775, 42.6311)
      ..close();

    final path_16 = Path()
      ..moveTo(-71.5467, 137.2414)
      ..cubicTo(-71.6421, 139.9717, -73.56, 142.1241, -75.827, 142.045)
      ..cubicTo(-78.094, 141.9658, -79.8571, 139.6848, -79.7617, 136.9545)
      ..cubicTo(-79.6664, 134.2242, -77.7485, 132.0718, -75.4815, 132.151)
      ..cubicTo(-73.2145, 132.2301, -71.4514, 134.5111, -71.5467, 137.2414)
      ..close();

    final path_17 = Path()
      ..moveTo(111.2495, 27.5704)
      ..lineTo(101.9166, 5.0388)
      ..cubicTo(101.8398, 4.8532, 102.099, 4.5693, 102.4952, 4.4051)
      ..lineTo(116.1344, -1.2444)
      ..cubicTo(116.5306, -1.4085, 116.9147, -1.3911, 116.9916, -1.2055)
      ..lineTo(126.3245, 21.3261)
      ..cubicTo(126.4013, 21.5117, 126.1421, 21.7956, 125.7459, 21.9597)
      ..lineTo(112.1067, 27.6093)
      ..cubicTo(111.7105, 27.7734, 111.3264, 27.756, 111.2495, 27.5704)
      ..close();

    final path_18 = Path()
      ..moveTo(-12.8264, 86.2683)
      ..cubicTo(-13.3856, 89.0016, 106.3508, 139.1052, 103.5032, 142.079)
      ..cubicTo(110.9921, 138.7905, 42.7062, 111.9856, 36.2388, 95.9195)
      ..cubicTo(55.7047, 117.0069, 123.5527, 97.5866, 116.338, 107.5234)
      ..cubicTo(107.7373, 103.7573, 34.1046, 46.4072, 37.6946, 35.4551)
      ..cubicTo(24.3153, 11.4119, 54.248, 73.8659, 70.1722, 71.0564)
      ..cubicTo(82.4851, 76.7241, 7.2568, 68.2589, -0.7317, 50.6787)
      ..cubicTo(-15.9724, 54.5962, 71.1562, 63.2627, 45.7646, 59.1852)
      ..cubicTo(45.4294, 63.3775, 70.3759, 48.2669, 70.6441, 60.1786)
      ..close();

    final path_19 = Path()
      ..moveTo(7.3814, 83.2624)
      ..cubicTo(0.6018, 92.2935, 13.7913, 35.1925, 9.2451, 28.0815)
      ..cubicTo(11.9563, 20.9096, 48.9922, 57.018, 42.3072, 58.5068)
      ..cubicTo(44.8667, 76.5476, 14.3956, 106.6585, 12.5643, 97.2961)
      ..cubicTo(1.6861, 94.5754, 31.0978, 55.3125, 30.4547, 53.2147)
      ..cubicTo(26.1229, 51.2442, 17.388, 113.7004, 22.3765, 109.0137)
      ..cubicTo(31.0623, 102.0587, 42.2893, 61.4466, 42.9751, 67.0584)
      ..cubicTo(27.8329, 72.7823, -4.4402, 92.476, 1.1113, 90.0162)
      ..close();

    final path_20 = Path()
      ..moveTo(90.8039, 108.0566)
      ..cubicTo(105.8703, 129.2265, 77.1912, 144.4555, 74.5811, 140.7429)
      ..cubicTo(75.7158, 146.7663, 103.3098, 164.7362, 97.3583, 163.4845)
      ..cubicTo(97.0043, 169.8584, 127.7645, 105.0828, 119.2273, 103.1161)
      ..cubicTo(130.4717, 116.2868, 64.7513, 76.9257, 61.6851, 94.4781)
      ..cubicTo(76.9114, 114.9429, 88.5276, 88.7419, 85.2341, 72.0473)
      ..cubicTo(84.4022, 81.4593, 102.8858, 73.2806, 104.7783, 77.051)
      ..cubicTo(115.8035, 88.3933, 90.553, 75.3112, 88.4204, 76.6365)
      ..close();

    final path_21 = Path()
      ..moveTo(-58.9253, -80.8168)
      ..cubicTo(-36.8911, -69.3347, -6.3811, -24.2015, -14.7835, -23.8402)
      ..cubicTo(6.2181, -50.5888, -73.3216, -80.3822, -63.3403, -85.8408)
      ..cubicTo(-49.6701, -61.8152, 51.5317, 49.8489, 44.2784, 33.2485)
      ..cubicTo(34.6809, 10.361, -92.9887, 9.6115, -76.9978, 25.3705)
      ..cubicTo(-67.1149, 28.319, -76.4443, 55.9403, -58.5742, 44.2916)
      ..cubicTo(-65.4726, 62.5162, -69.3928, 51.6783, -51.2092, 37.5548)
      ..cubicTo(-37.9104, 16.5678, 16.9679, 15.2205, 8.9016, 3.9981)
      ..cubicTo(43.8578, 27.2054, -48.8767, -32.9667, -56.4051, -34.9103)
      ..cubicTo(-52.0699, -9.8365, 40.4708, -12.0302, 18.6508, -6.4766)
      ..cubicTo(32.5734, 12.0008, -95.8872, 18.6241, -79.2412, 12.1318)
      ..close();

    final path_22 = Path()
      ..moveTo(231.919, 119.513)
      ..cubicTo(233.1173, 119.4795, 234.1119, 120.2317, 234.1387, 121.1917)
      ..cubicTo(234.1655, 122.1516, 233.2145, 122.9582, 232.0162, 122.9916)
      ..cubicTo(230.8179, 123.0251, 229.8232, 122.2729, 229.7964, 121.313)
      ..cubicTo(229.7696, 120.353, 230.7207, 119.5465, 231.919, 119.513)
      ..close();

    final path_23 = Path()
      ..moveTo(46.7, 49.5)
      ..cubicTo(39, 64.8, 61.1, 55, 57.6, 65.8)
      ..cubicTo(47.9, 66.1, 79.2, 28.2, 89.5, 28.5)
      ..cubicTo(93.3, 10.2, 86.8, 41.6, 74.7, 35.9)
      ..cubicTo(91.3, 39.8, 49, 6.4, 42.5, 21.3)
      ..cubicTo(56.2, 11.3, 39.1, 72.1, 29.5, 61.2)
      ..cubicTo(45.5, 59.7, 15.3, 81.4, 18.2, 82.9)
      ..cubicTo(17.7, 88.2, 11.6, 47.6, 25.4, 50.4)
      ..cubicTo(34.4, 59.8, 78.1, 15.2, 76.9, 14.6)
      ..cubicTo(86, 13, 90.6, 64.9, 77, 58.3)
      ..close();

    final path_24 = Path()
      ..moveTo(195.993, 85.3533)
      ..cubicTo(208.2061, 86.9071, 203.1772, 120.7079, 199.3149, 118.3008)
      ..cubicTo(205.1845, 118.9039, 166.3991, 109.9395, 174.1465, 105.7321)
      ..cubicTo(192.9724, 105.1582, 182.4494, 85.5539, 189.5974, 85.6384)
      ..cubicTo(201.6345, 86.2139, 127.5763, 134.3106, 107.892, 133.1633)
      ..cubicTo(99.3053, 124.3201, 196.1809, 75.7249, 194.5691, 85.8259)
      ..cubicTo(178.0427, 77.8342, 80.3336, 91.3029, 85.2215, 98.6474)
      ..cubicTo(94.6737, 108.4891, 177.6669, 125.2979, 177.5986, 124.156)
      ..cubicTo(195.1652, 112.7713, 138.1954, 85.076, 123.0275, 95.3077)
      ..close();

    final path_25 = Path()
      ..moveTo(149.3128, 96.0647)
      ..cubicTo(153.6791, 94.148, 158.529, 95.5644, 160.1362, 99.2258)
      ..cubicTo(161.7434, 102.8872, 159.5034, 107.4159, 155.137, 109.3326)
      ..cubicTo(150.7706, 111.2493, 145.9208, 109.8329, 144.3135, 106.1715)
      ..cubicTo(142.7063, 102.5101, 144.9464, 97.9814, 149.3128, 96.0647)
      ..close();

    final path_26 = Path()
      ..moveTo(-118.905, 64.5411)
      ..cubicTo(-104.2512, 59.2911, -138.0565, 95.5862, -139.323, 90.7776)
      ..cubicTo(-149.8252, 99.01, -111.1882, 67.9453, -116.719, 66.1528)
      ..cubicTo(-96.4205, 71.8468, -77.1668, 88.1232, -64.9145, 75.9938)
      ..cubicTo(-87.2108, 90.4236, -82.2021, 39.455, -62.9259, 37.0797)
      ..cubicTo(-75.9358, 40.1322, -131.4673, 42.1434, -127.9022, 42.5651)
      ..cubicTo(-123.3019, 42.4584, -156.8908, 33.5441, -138.228, 30.6537)
      ..close();

    final path_27 = Path()
      ..moveTo(-76.6566, 27.0796)
      ..cubicTo(-79.5607, 26.6818, -81.5126, 23.396, -81.0127, 19.7466)
      ..cubicTo(-80.5128, 16.0972, -77.7492, 13.4573, -74.8451, 13.8551)
      ..cubicTo(-71.941, 14.2529, -69.9891, 17.5387, -70.489, 21.1881)
      ..cubicTo(-70.9889, 24.8375, -73.7525, 27.4774, -76.6566, 27.0796)
      ..close();

    final path_28 = Path()
      ..moveTo(247.6904, 117.5906)
      ..cubicTo(253.2615, 116.558, 258.7432, 120.8926, 259.9241, 127.2642)
      ..cubicTo(261.105, 133.6357, 257.5407, 139.6468, 251.9697, 140.6794)
      ..cubicTo(246.3986, 141.7119, 240.9168, 137.3773, 239.7359, 131.0058)
      ..cubicTo(238.555, 124.6343, 242.1193, 118.6231, 247.6904, 117.5906)
      ..close();

    final path_29 = Path()
      ..moveTo(163.8871, -44.3219)
      ..lineTo(163.872, -48.6429)
      ..cubicTo(163.8249, -62.1294, 175.1769, -73.1185, 189.2065, -73.1675)
      ..lineTo(193.3915, -73.1821)
      ..cubicTo(207.4211, -73.2311, 218.8496, -62.3215, 218.8966, -48.835)
      ..lineTo(218.9117, -44.514)
      ..cubicTo(218.9588, -31.0275, 207.6068, -20.0384, 193.5772, -19.9894)
      ..lineTo(189.3922, -19.9748)
      ..cubicTo(175.3626, -19.9258, 163.9341, -30.8354, 163.8871, -44.3219)
      ..close();

    final path_30 = Path()
      ..moveTo(15.1039, -4.0308)
      ..lineTo(9.7193, -6.3832)
      ..cubicTo(5.0644, -8.417, 4.3016, -16.9724, 8.017, -25.4767)
      ..lineTo(2.4642, -12.7667)
      ..cubicTo(6.1796, -21.271, 12.9753, -26.5243, 17.6302, -24.4906)
      ..lineTo(23.0148, -22.1381)
      ..cubicTo(27.6698, -20.1044, 28.4325, -11.5489, 24.7171, -3.0447)
      ..lineTo(30.27, -15.7546)
      ..cubicTo(26.5545, -7.2504, 19.7589, -1.9971, 15.1039, -4.0308)
      ..close();

    final path_31 = Path()
      ..moveTo(68.5, 69.1)
      ..cubicTo(86.6, 65.8, 62.1, 84.6, 63.2, 99.4)
      ..cubicTo(72.3, 93.6, 23.6, 54.5, 16.9, 51.3)
      ..cubicTo(30.3, 65.1, 73.7, 46.4, 83.8, 60.3)
      ..cubicTo(94.7, 75.6, 49.7, 45, 55.5, 51)
      ..cubicTo(50.9, 63.1, 25.3, 62.1, 38.3, 62.3)
      ..cubicTo(24.1, 75.5, 58.2, 91, 61.7, 95)
      ..cubicTo(71, 85.1, 5.3, 42.4, 18.3, 28.1)
      ..cubicTo(15.9, 37.6, 21.8, 59.7, 12.9, 74.4)
      ..cubicTo(0.7, 59.7, 16.7, 41.4, 8.8, 49.6)
      ..cubicTo(27.9, 50.9, 6.8, 100, 16.5, 92.3)
      ..close();

    final path_32 = Path()
      ..moveTo(76.231, 24.1878)
      ..cubicTo(74.6013, 20.7245, 76.4365, 16.4266, 80.3268, 14.596)
      ..cubicTo(84.217, 12.7654, 88.6985, 14.0909, 90.3282, 17.5542)
      ..cubicTo(91.9578, 21.0174, 90.1226, 25.3154, 86.2323, 27.146)
      ..cubicTo(82.3421, 28.9766, 77.8606, 27.6511, 76.231, 24.1878)
      ..close();

    final path_33 = Path()
      ..moveTo(29.8074, 10.8219)
      ..cubicTo(29.3198, 10.2111, 29.0836, 9.5878, 29.2803, 9.4308)
      ..cubicTo(29.477, 9.2738, 30.0325, 9.6421, 30.5201, 10.2529)
      ..cubicTo(31.0077, 10.8637, 31.2438, 11.487, 31.0471, 11.644)
      ..cubicTo(30.8505, 11.801, 30.2949, 11.4327, 29.8074, 10.8219)
      ..close();

    final path_34 = Path()
      ..moveTo(201.4081, 93.6378)
      ..cubicTo(183.2788, 120.0704, 128.538, 116.3606, 141.4974, 115.3391)
      ..cubicTo(142.5756, 98.2265, 97.055, 79.3523, 108.2173, 67.1957)
      ..cubicTo(81.2271, 71.5441, 122.3864, 84.0681, 125.3101, 93.407)
      ..cubicTo(96.0735, 73.0213, 164.2022, 60.7275, 179.6291, 40.5112)
      ..cubicTo(197.1227, 48.7823, 194.9041, 70.2675, 205.3822, 55.8677)
      ..cubicTo(219.3923, 64.5172, 133.3899, 90.7267, 148.1533, 91.4404)
      ..cubicTo(164.2093, 108.1079, 168.9509, 143.6437, 176.063, 140.1672)
      ..close();

    final path_35 = Path()
      ..moveTo(8.2706, 76.7121)
      ..cubicTo(7.0041, 77.8092, 5.453, 78.0964, 4.8091, 77.353)
      ..cubicTo(4.1651, 76.6096, 4.6706, 75.1153, 5.9371, 74.0182)
      ..cubicTo(7.2036, 72.9211, 8.7547, 72.634, 9.3986, 73.3774)
      ..cubicTo(10.0426, 74.1208, 9.5371, 75.615, 8.2706, 76.7121)
      ..close();

    final path_36 = Path()
      ..moveTo(-0.9645, 228.4913)
      ..cubicTo(12.5718, 249.0587, -66.6722, 234.038, -63.8896, 231.0077)
      ..cubicTo(-66.5937, 211.5421, -59.9321, 228.2854, -48.3897, 218.4457)
      ..cubicTo(-59.7648, 204.4219, -12.5976, 192.1225, -12.3696, 174.9472)
      ..cubicTo(-24.0419, 173.8424, -52.7734, 174.8061, -64.536, 175.5251)
      ..cubicTo(-51.0821, 195.6361, -51.516, 103.3701, -49.9977, 101.5514)
      ..cubicTo(-50.6596, 98.661, -45.4354, 214.352, -50.3441, 200.8067)
      ..cubicTo(-40.1254, 209.2025, -24.4539, 171.5609, -28.37, 162.4272)
      ..cubicTo(-13.7168, 175.8545, -38.7637, 228.2073, -28.519, 229.1551)
      ..cubicTo(-11.7084, 226.1738, -45.6814, 164.4948, -42.5495, 157.6657)
      ..cubicTo(-53.6284, 155.043, -24.3343, 161.3773, -26.4863, 176.2659)
      ..close();

    final path_37 = Path()
      ..moveTo(51.5498, -25.5933)
      ..cubicTo(54.3657, -30.845, 60.0769, -33.2722, 64.2954, -31.0103)
      ..cubicTo(68.514, -28.7483, 69.6528, -22.6481, 66.8369, -17.3964)
      ..cubicTo(64.0209, -12.1447, 58.3098, -9.7174, 54.0912, -11.9794)
      ..cubicTo(49.8726, -14.2414, 48.7338, -20.3415, 51.5498, -25.5933)
      ..close();

    final path_38 = Path()
      ..moveTo(69.8234, 13.1912)
      ..lineTo(19.4466, 11.6961)
      ..lineTo(19.6353, 5.3389)
      ..lineTo(70.0121, 6.834)
      ..close();

    final path_39 = Path()
      ..moveTo(124.7054, 127.1391)
      ..cubicTo(102.8029, 117.1935, 158.0583, 142.1932, 173.1309, 147.4697)
      ..cubicTo(174.8375, 147.6614, 118.389, 102.8458, 113.9091, 104.2139)
      ..cubicTo(105.2633, 93.6074, 65.2936, 51.5321, 74.0246, 66.6074)
      ..cubicTo(72.0994, 64.2544, 67.455, 90.5282, 81.288, 103.3763)
      ..cubicTo(84.1826, 108.2006, 111.361, 65.3999, 92.26, 55.3842)
      ..cubicTo(109.6746, 66.2722, 78.3339, 37.6416, 81.5564, 50.3728)
      ..cubicTo(73.6713, 42.4531, 165.1629, 165.0223, 159.9474, 161.291)
      ..cubicTo(145.3132, 143.6282, 162.1121, 122.1704, 150.2174, 117.9543)
      ..close();

    final path_40 = Path()
      ..moveTo(26.693, 174.281)
      ..cubicTo(29.8301, 149.129, -30.0074, 108.5951, -33.8988, 124.9973)
      ..cubicTo(-40.191, 111.1531, -11.4092, 130.9168, -9.2082, 116.692)
      ..cubicTo(-8.0023, 136.7217, 21.0996, 210.9174, 26.4475, 219.5652)
      ..cubicTo(39.8885, 219.344, -0.491, 237.0237, -4.5666, 216.4879)
      ..cubicTo(1.0814, 246.4445, 18.6157, 243.2672, 15.4188, 267.032)
      ..cubicTo(5.5379, 267.0599, -22.909, 169.0368, -17.6773, 175.7856)
      ..cubicTo(-11.9872, 195.5654, 23.1351, 231.0893, 22.3905, 252.8359)
      ..cubicTo(25.1347, 256.0027, 10.7679, 206.8519, 9.1201, 188.5107)
      ..cubicTo(14.4433, 166.3152, -16.3466, 185.9682, -19.3596, 176.5587)
      ..cubicTo(-18.9944, 169.1052, 45.9638, 166.8113, 37.7808, 156.0712)
      ..close();

    final path_41 = Path()
      ..moveTo(13.3684, 22.5946)
      ..cubicTo(28.4375, 34.6975, -30.5074, -101.4523, -42.2081, -102.2158)
      ..cubicTo(-49.7791, -95.3143, 42.5746, -28.5172, 74.1975, -24.1061)
      ..cubicTo(71.0788, -39.1256, -29.4723, -66.2637, -28.6392, -91.0183)
      ..cubicTo(-20.2608, -127.7545, 64.5412, 40.4278, 54.7437, 44.384)
      ..cubicTo(31.0271, 38.6627, -32.2741, -114.5521, -29.3595, -89.3753)
      ..cubicTo(16.7985, -92.4242, 45.3377, 12.1512, 64.7357, 13.2532)
      ..cubicTo(95.5227, 24.2588, -31.2857, -81.0149, -37.1068, -76.888)
      ..cubicTo(-61.9068, -81.9861, 117.2498, -39.6345, 109.8044, -53.3046)
      ..cubicTo(147.9117, -40.6946, 34.3047, 4.4104, 26.5354, 25.1521)
      ..close();

    final path_42 = Path()
      ..moveTo(92.7278, -19.8295)
      ..cubicTo(92.067, -20.7527, 91.8751, -21.7489, 92.2996, -22.0528)
      ..cubicTo(92.7241, -22.3567, 93.6053, -21.854, 94.2662, -20.9309)
      ..cubicTo(94.9271, -20.0078, 95.119, -19.0116, 94.6945, -18.7077)
      ..cubicTo(94.2699, -18.4038, 93.3887, -18.9064, 92.7278, -19.8295)
      ..close();

    final path_43 = Path()
      ..moveTo(-2.3736, -13.1165)
      ..cubicTo(-34.9471, -4.6803, -61.3172, 32.5177, -41.1647, 18.8195)
      ..cubicTo(-47.0697, -7.5518, -37.5687, 82.6033, -37.6223, 101.1365)
      ..cubicTo(-48.0417, 95.5598, 16.9909, 59.9855, 44.6318, 53.1048)
      ..cubicTo(32.797, 78.1702, -18.1222, 76.3285, 1.932, 71.128)
      ..cubicTo(13.3075, 55.5922, -18.9337, 25.5616, -11.6152, 18.2686)
      ..cubicTo(-30.7632, 37.8539, -24.9389, -28.0936, -20.4476, -11.7374)
      ..cubicTo(-10.4822, -31.244, -86.9044, 83.0476, -83.7804, 58.7667)
      ..close();

    final path_44 = Path()
      ..moveTo(130.3477, -51.5963)
      ..lineTo(121.9618, -124.0728)
      ..lineTo(140.5379, -126.2221)
      ..lineTo(148.9237, -53.7456)
      ..close();

    final path_45 = Path()
      ..moveTo(40.6, 34.6)
      ..lineTo(51, 34.6)
      ..cubicTo(59.0028, 34.6, 65.5, 41.0972, 65.5, 49.1)
      ..lineTo(65.5, 34.8)
      ..cubicTo(65.5, 42.8028, 59.0028, 49.3, 51, 49.3)
      ..lineTo(40.6, 49.3)
      ..cubicTo(32.5972, 49.3, 26.1, 42.8028, 26.1, 34.8)
      ..lineTo(26.1, 49.1)
      ..cubicTo(26.1, 41.0972, 32.5972, 34.6, 40.6, 34.6)
      ..close();

    final path_46 = Path()
      ..moveTo(21.806, 5.4873)
      ..cubicTo(9.7297, 25.3272, 20.3728, 133.7983, 10.5722, 127.8406)
      ..cubicTo(17.3055, 112.6214, 14.5663, 66.3562, 24.3251, 71.24)
      ..cubicTo(19.2189, 49.4099, -32.3086, 102.1196, -30.0349, 102.8934)
      ..cubicTo(-23.5378, 85.0534, 58.0708, 95.2918, 48.0591, 94.7506)
      ..cubicTo(51.1529, 81.6074, -8.977, 105.4283, 6.4104, 100.7078)
      ..cubicTo(1.3102, 112.5568, 45.5392, 110.8197, 54.3221, 108.3615)
      ..close();

    final path_47 = Path()
      ..moveTo(-43.7455, -53.954)
      ..cubicTo(-49.339, -49.5661, -38.6597, -87.2609, -27.8417, -73.2787)
      ..cubicTo(-43.1938, -75.9684, -43.7404, -86.2813, -48.3784, -97.2946)
      ..cubicTo(-56.7731, -74.2923, -63.205, -2.4382, -64.848, -11.8254)
      ..cubicTo(-67.5701, -17.4671, -9.8427, -64.9365, 2.6229, -47.4687)
      ..cubicTo(-5.5099, -26.941, -61.2577, -59.415, -62.6888, -72.1676)
      ..cubicTo(-51.2846, -71.8665, -15.8287, -2.8952, -15.2244, 4.5873)
      ..cubicTo(-20.7903, 15.6419, -56.882, 25.2683, -53.2174, 6.7875)
      ..close();

    final path_48 = Path()
      ..moveTo(109.057, 113.4529)
      ..cubicTo(110.8741, 111.4277, 114.6707, 111.8662, 117.5298, 114.4315)
      ..cubicTo(120.389, 116.9969, 121.235, 120.7239, 119.4178, 122.7491)
      ..cubicTo(117.6007, 124.7743, 113.8041, 124.3358, 110.945, 121.7705)
      ..cubicTo(108.0859, 119.2051, 107.2399, 115.4781, 109.057, 113.4529)
      ..close();

    final path_49 = Path()
      ..moveTo(129.5565, 45.316)
      ..cubicTo(109.7966, 47.2509, 165.9696, 52.4139, 158.019, 60.1984)
      ..cubicTo(138.4294, 52.293, 89.5949, 60.9863, 77.3814, 57.8702)
      ..cubicTo(91.003, 51.8323, 126.5637, 68.6075, 117.1414, 63.3288)
      ..cubicTo(121.6381, 77.3837, 115.6761, 55.1224, 117.0781, 54.2866)
      ..cubicTo(110.1884, 59.8362, 97.7487, 107.1691, 98.3927, 97.9544)
      ..cubicTo(113.6624, 88.1387, 108.534, 64.0273, 117.2742, 71.7778)
      ..cubicTo(116.0493, 80.8047, 163.3053, 85.8358, 153.7063, 81.5884)
      ..cubicTo(170.9336, 68.8252, 79.7702, 133.5372, 81.09, 128.8514)
      ..cubicTo(97.97, 117.7373, 104.5306, 80.9777, 110.8837, 86.8398)
      ..cubicTo(129.8985, 88.8743, 163.9993, 52.2355, 161.511, 49.0543)
      ..close();

    final path_50 = Path()
      ..moveTo(58.0461, 49.8248)
      ..cubicTo(56.9934, 55.5183, 77.9204, 71.3111, 87.0863, 64.6099)
      ..cubicTo(89.998, 51.5255, 63.1683, -37.17, 60.4559, -46.7412)
      ..cubicTo(45.4115, -47.5357, 24.4535, -23.9394, 42.4608, -17.7141)
      ..cubicTo(37.3335, -40.1802, -9.2555, -9.2575, -3.6587, 0.9846)
      ..cubicTo(-10.7349, -8.2216, 56.1243, 34.0357, 47.0169, 30.9249)
      ..cubicTo(50.0697, 38.1335, 68.9532, 4.3777, 82.6161, 2.5994)
      ..cubicTo(68.9687, -11.4934, 116.2749, 40.7732, 114.0518, 41.1969)
      ..cubicTo(95.4418, 29.1628, 31.479, -0.1119, 23.937, -15.0811)
      ..cubicTo(16.356, -20.96, 106.1697, 51.5308, 104.111, 50.9897)
      ..cubicTo(108.9171, 49.607, 36.7465, -41.4684, 27.8741, -32.8485);

    final path_51 = Path()
      ..moveTo(67.5, 34.5)
      ..cubicTo(82.7, 35, 57.1, 28, 62.4, 15.1)
      ..cubicTo(50.1, 32, 22.5, 81.1, 13, 77.6)
      ..cubicTo(18.6, 60.5, 47, 97.4, 50.9, 83.3)
      ..cubicTo(41.9, 74.2, 39.5, 55.3, 53.3, 65.8)
      ..cubicTo(68, 52, 30.6, 19.5, 27.6, 6.2)
      ..cubicTo(24.2, 22.3, 74.6, 22.3, 69.5, 34.6)
      ..cubicTo(65.7, 27.2, 25.8, 31.9, 18.3, 38)
      ..cubicTo(9.8, 47.4, 3.4, 65.1, 13.8, 71.4)
      ..cubicTo(0, 66.1, 19.6, 22.5, 19.8, 18.1)
      ..cubicTo(23.4, 32.3, 67.1, 94.4, 76.2, 95.5)
      ..close();

    final path_52 = Path()
      ..moveTo(52.2, 77.2)
      ..cubicTo(62.7, 94, 43.1, 53, 28.4, 42.5)
      ..cubicTo(19.2, 27.9, 58.4, 79.5, 48.4, 89.1)
      ..cubicTo(66.7, 100, 29.2, 18.3, 16, 19.7)
      ..cubicTo(35.7, 8.5, 51.7, 8.7, 57.2, 4.3)
      ..cubicTo(68.8, 7.1, 72.4, 52.8, 63.2, 45.6)
      ..cubicTo(51.4, 53.2, 38, 46, 38.3, 33.4)
      ..close();

    final path_53 = Path()
      ..moveTo(101.5976, 21.9362)
      ..cubicTo(88.1577, 22.9131, 77.0629, 39.0304, 80.4162, 36.025)
      ..cubicTo(84.6053, 28.1697, 79.6776, 20.5527, 59.3807, 25.7726)
      ..cubicTo(38.935, 42.0223, 62.6566, 51.3087, 46.8008, 56.2282)
      ..cubicTo(37.0048, 65.6526, 76.6883, 41.2665, 86.2216, 31.9477)
      ..cubicTo(82.0102, 30.556, 38.179, 55.696, 44.1733, 57.2848)
      ..cubicTo(30.0239, 54.8618, 119.8604, -2.8058, 104.5325, 2.9298)
      ..cubicTo(81.9509, 5.8975, 150.6615, -14.564, 134.6522, -12.6966)
      ..cubicTo(143.4753, -25.6721, 107.8105, -7.1015, 103.4543, -7.9494)
      ..cubicTo(92.1038, -0.9279, 103.0955, -11.3189, 94.5867, -13.4677)
      ..cubicTo(113.3055, -30.8513, 97.4204, -1.6662, 88.6501, -3.1957)
      ..close();

    final path_54 = Path()
      ..moveTo(57.2311, 105.2685)
      ..cubicTo(57.3115, 105.4502, 57.109, 105.7164, 56.779, 105.8626)
      ..cubicTo(56.449, 106.0088, 56.1157, 105.9801, 56.0352, 105.7984)
      ..cubicTo(55.9547, 105.6168, 56.1573, 105.3506, 56.4873, 105.2043)
      ..cubicTo(56.8173, 105.0581, 57.1506, 105.0869, 57.2311, 105.2685)
      ..close();

    final path_55 = Path()
      ..moveTo(0.7253, -48.3355)
      ..lineTo(-15.5083, -47.882)
      ..cubicTo(-18.6442, -47.7944, -21.2943, -51.4544, -21.4227, -56.0501)
      ..lineTo(-22.2439, -85.4486)
      ..cubicTo(-22.3722, -90.0443, -19.9305, -93.8465, -16.7947, -93.9341)
      ..lineTo(-0.561, -94.3875)
      ..cubicTo(2.5748, -94.4751, 5.225, -90.8151, 5.3534, -86.2195)
      ..lineTo(6.1745, -56.8209)
      ..cubicTo(6.3029, -52.2253, 3.8612, -48.4231, 0.7253, -48.3355)
      ..close();

    final path_56 = Path()
      ..moveTo(69.6, 98.4)
      ..cubicTo(51.7, 100, 38.8, 36.6, 43.2, 44.2)
      ..cubicTo(60.4, 60.1, 25.4, 12.7, 25, 1.1)
      ..cubicTo(20.9, 20, 38.7, 75.6, 45.6, 73)
      ..cubicTo(33.1, 57.5, 96.4, 85.9, 86.7, 98.2)
      ..cubicTo(94.3, 90.9, 14.7, 63.4, 18.8, 66.8)
      ..cubicTo(8.3, 86.2, 63.9, 12.5, 62.6, 22.6)
      ..cubicTo(48.7, 4.4, 19.9, 20.2, 15.4, 15.3)
      ..cubicTo(35.3, 20.5, 35.6, 41.4, 45.1, 51.3)
      ..cubicTo(41.9, 48, 50.9, 100, 59.2, 98.6)
      ..cubicTo(71.3, 100, 42.7, 60.8, 43.9, 64.8)
      ..close();

    final path_57 = Path()
      ..moveTo(59.5915, -87.9467)
      ..cubicTo(59.1734, -89.8326, 60.1638, -91.6585, 61.8019, -92.0217)
      ..cubicTo(63.4399, -92.3848, 65.1093, -91.1485, 65.5274, -89.2626)
      ..cubicTo(65.9454, -87.3767, 64.955, -85.5508, 63.317, -85.1876)
      ..cubicTo(61.6789, -84.8245, 60.0096, -86.0608, 59.5915, -87.9467)
      ..close();

    final path_58 = Path()
      ..moveTo(-14.596, -12.9787)
      ..cubicTo(-19.8576, -18.5427, -21.1016, -25.9231, -17.3722, -29.4498)
      ..cubicTo(-13.6428, -32.9765, -6.3433, -31.3225, -1.0817, -25.7585)
      ..cubicTo(4.1799, -20.1945, 5.4238, -12.8141, 1.6945, -9.2874)
      ..cubicTo(-2.0349, -5.7607, -9.3344, -7.4147, -14.596, -12.9787)
      ..close();

    final path_59 = Path()
      ..moveTo(-62.105, 17.5731)
      ..cubicTo(-52.1891, 25.4512, -19.4438, 31.9265, -8.0239, 35.8809)
      ..cubicTo(8.0249, 44.3845, 42.6397, 17.0201, 58.1405, 25.0981)
      ..cubicTo(45.3241, 25.5032, -27.5873, -0.9154, -26.7736, -2.8513)
      ..cubicTo(-22.0274, -10.6841, 41.506, 10.0349, 40.7865, 5.1765)
      ..cubicTo(16.2319, 2.7301, 27.4691, 21.6424, 47.7045, 24.6814)
      ..cubicTo(43.3431, 16.73, -19.8529, 3.5074, -19.5494, -3.7848)
      ..cubicTo(-16.6501, -5.4949, 30.3573, 44.8554, 30.3678, 54.1671)
      ..cubicTo(50.541, 68.7652, -48.4058, -12.5955, -41.4967, -3.443)
      ..close();

    final path_60 = Path()
      ..moveTo(137.8951, 2.6364)
      ..lineTo(127.1348, -12.2831)
      ..cubicTo(126.7571, -12.8069, 127.6933, -14.1285, 129.2243, -15.2326)
      ..lineTo(163.1267, -39.6839)
      ..cubicTo(164.6576, -40.788, 166.2072, -41.2592, 166.585, -40.7355)
      ..lineTo(177.3453, -25.816)
      ..cubicTo(177.723, -25.2922, 176.7867, -23.9706, 175.2558, -22.8665)
      ..lineTo(141.3533, 1.5848)
      ..cubicTo(139.8224, 2.6889, 138.2728, 3.1601, 137.8951, 2.6364)
      ..close();

    final path_61 = Path()
      ..moveTo(21.4583, 37.68)
      ..cubicTo(19.8524, 39.5016, 16.5991, 39.2618, 14.1979, 37.1449)
      ..cubicTo(11.7967, 35.028, 11.1511, 31.8304, 12.757, 30.0088)
      ..cubicTo(14.363, 28.1872, 17.6163, 28.427, 20.0174, 30.5439)
      ..cubicTo(22.4186, 32.6609, 23.0643, 35.8584, 21.4583, 37.68)
      ..close();

    final path_62 = Path()
      ..moveTo(122.0976, 60.1409)
      ..cubicTo(116.7417, 72.4182, 185.6968, 57.4316, 199.8775, 68.6116)
      ..cubicTo(202.6181, 68.9429, 115.2136, 52.3599, 123.5898, 54.062)
      ..cubicTo(118.5655, 66.1203, 136.4386, 39.4979, 137.1865, 38.02)
      ..cubicTo(114.3099, 46.4745, 165.1936, 121.3862, 173.7284, 116.7327)
      ..cubicTo(185.7928, 114.7253, 145.8878, 50.099, 132.4767, 51.0859)
      ..cubicTo(136.2357, 60.8732, 168.7558, 87.8949, 182.371, 104.3102)
      ..cubicTo(193.4292, 108.871, 170.373, 126.8783, 157.49, 116.8668)
      ..cubicTo(167.9909, 117.6285, 198.5969, 93.2454, 188.4233, 99.3286)
      ..cubicTo(189.2748, 97.1456, 145.3359, 50.9845, 139.0071, 50.5346)
      ..close();

    final path_63 = Path()
      ..moveTo(-25.3403, -4.9987)
      ..cubicTo(-15.4243, -20.6982, 47.2768, 28.7299, 47.4095, 27.5737)
      ..cubicTo(56.2969, 25.376, -64.1407, 28.2246, -73.6197, 33.3059)
      ..cubicTo(-71.0771, 30.6113, -4.5108, 33.0661, -0.9629, 44.3129)
      ..cubicTo(-27.4705, 53.4502, 15.2953, -42.5364, 5.3025, -41.0854)
      ..cubicTo(16.2403, -40.7171, 7.7383, -1.0157, 19.782, -12.8772)
      ..cubicTo(13.0616, -21.7772, 43.162, -40.8153, 36.7947, -34.6313)
      ..cubicTo(48.5778, -24.4396, -16.723, -24.6251, -21.3764, -31.428)
      ..cubicTo(-25.4615, -13.6712, 55.2093, -4.3878, 38.1529, 2.18)
      ..close();

    final path_64 = Path()
      ..moveTo(-37.1337, 93.1473)
      ..cubicTo(-48.5469, 97.0669, -2.2888, 121.9764, 2.2941, 115.3143)
      ..cubicTo(15.6785, 111.7245, 2.5274, 73.0538, -3.9997, 75.9426)
      ..cubicTo(-15.1458, 85.4521, 17.7119, 99.3394, 13.6941, 98.4538)
      ..cubicTo(10.114, 115.3077, -30.7775, 79.6371, -28.9867, 81.2876)
      ..cubicTo(-28.6851, 93.0326, 15.111, 63.536, 10.2609, 64.6084)
      ..cubicTo(15.8225, 46.9841, 20.1469, 78.3838, 17.1647, 87.5888)
      ..cubicTo(23.2677, 78.3729, -21.5899, 122.9054, -25.4884, 116.4591)
      ..cubicTo(-37.2595, 124.6909, 4.9597, 62.7971, 5.3919, 63.2959)
      ..cubicTo(15.1409, 61.7638, 5.6717, 109.6234, 16.5205, 110.1948)
      ..close();

    final path_65 = Path()
      ..moveTo(157.3616, 91.1082)
      ..cubicTo(161.6651, 102.4288, 77.7883, 71.7172, 74.3724, 71.6803)
      ..cubicTo(81.8054, 78.5071, 182.7334, 111.712, 184.6527, 125.1657)
      ..cubicTo(162.4285, 108.374, 190.2019, 125.9454, 198.8527, 108.5581)
      ..cubicTo(175.2625, 111.0315, 188.7839, 97.5348, 194.028, 101.4595)
      ..cubicTo(190.7753, 119.0252, 97.4471, 89.9204, 97.4302, 100.025)
      ..cubicTo(107.0064, 112.9619, 81.2861, 59.9712, 88.5671, 47.7863)
      ..cubicTo(106.905, 38.4497, 135.5352, 83.1661, 125.55, 87.9756)
      ..cubicTo(118.6908, 108.6206, 136.3203, 26.7141, 145.3283, 28.6705)
      ..cubicTo(154.4618, 29.1891, 123.6025, 136.4092, 110.0922, 148.4967)
      ..close();

    final path_66 = Path()
      ..moveTo(-20.5884, 67.8681)
      ..cubicTo(-14.3234, 64.7752, -18.93, 59.0408, -12.6085, 63.9116)
      ..cubicTo(-22.4182, 72.5619, -26.3296, 49.215, -32.3909, 61.8534)
      ..cubicTo(-30.8631, 68.3853, -8.1391, 45.1384, -10.2582, 52.873)
      ..cubicTo(-0.0182, 55.4806, 23.5176, 38.4251, 24.941, 37.0821)
      ..cubicTo(6.3244, 36.9413, 6.884, 28.4837, 8.1264, 27.8476)
      ..cubicTo(-6.4068, 25.045, -14.9593, 63.7294, -18.4951, 65.2823)
      ..cubicTo(-17.6178, 63.3761, 30.1505, 39.2865, 23.3503, 47.3604)
      ..cubicTo(34.7344, 34.7685, 12.4502, -0.2079, 12.0416, 5.6511)
      ..close();

    final path_67 = Path()
      ..moveTo(85.35, 120.3605)
      ..cubicTo(91.885, 135.9734, 58.325, 116.7205, 60.4276, 120.9177)
      ..cubicTo(52.883, 119.9657, 102.7033, 107.0027, 100.8153, 103.4984)
      ..cubicTo(100.0665, 112.2653, 61.6408, 96.7206, 53.6721, 83.6463)
      ..cubicTo(48.2268, 102.6922, 82.3667, 164.9477, 79.2805, 159.9129)
      ..cubicTo(71.3715, 141.8711, 73.7206, 132.7814, 75.7728, 147.1109)
      ..cubicTo(72.8297, 151.181, 63.7941, 149.1257, 63.7815, 146.7971)
      ..close();

    final path_68 = Path()
      ..moveTo(108.8391, 40.6315)
      ..lineTo(125.9547, 25.8056)
      ..lineTo(136.2393, 37.6785)
      ..lineTo(119.1238, 52.5045)
      ..close();

    final path_69 = Path()
      ..moveTo(-7.3225, 10.5577)
      ..cubicTo(-6.4818, 21.9631, 10.8532, 10.0533, 7.2443, -1.7919)
      ..cubicTo(15.4383, 8.3477, 42.7396, -24.0733, 38.0734, -26.3946)
      ..cubicTo(30.9102, -31.0183, 40.5366, 18.0476, 53.7996, 24.9735)
      ..cubicTo(62.3572, 36.3953, 0.0573, 2.2603, 0.4806, 1.8733)
      ..cubicTo(-2.7552, 21.3653, 0.3154, 39.6769, 3.9754, 36.3628)
      ..cubicTo(7.8564, 22.8685, 37.5977, 28.0971, 41.1111, 42.6131)
      ..cubicTo(42.374, 29.0584, 39.0773, 9.6296, 33.6474, 21.214)
      ..cubicTo(38.3288, 1.3691, 20.2341, -2.108, 25.7341, 7.2333)
      ..cubicTo(22.2439, 7.5181, 20.0501, 31.6439, 17.9116, 35.3429)
      ..close();

    final path_70 = Path()
      ..moveTo(59.7778, 220.7393)
      ..cubicTo(56.3908, 226.4231, -20.4266, 126.6993, -23.8158, 122.59)
      ..cubicTo(-22.7477, 113.6426, 70.6129, 174.7374, 62.4462, 179.9888)
      ..cubicTo(60.4196, 185.9278, 63.4433, 174.0888, 51.9774, 172.0238)
      ..cubicTo(53.0029, 143.8099, -1.6273, 203.4684, 4.4148, 203.7507)
      ..cubicTo(7.3246, 184.2814, 23.7641, 204.165, 33.4602, 196.5266)
      ..cubicTo(39.4846, 197.5707, 82.3623, 199.5702, 71.2304, 190.4147)
      ..cubicTo(67.1412, 186.0367, 28.5736, 209.2542, 26.8428, 208.4223)
      ..close();

    final path_71 = Path()
      ..moveTo(212.3354, -32.8629)
      ..cubicTo(180.2098, -17.9864, 76.5435, 51.4552, 86.6025, 39.2249)
      ..cubicTo(80.1645, 65.7677, 66.2416, 43.2247, 74.3371, 54.9241)
      ..cubicTo(107.5023, 52.6447, 112.8084, 84.1203, 104.6013, 71.888)
      ..cubicTo(111.611, 89.2228, 128.5126, 101.8021, 145.2565, 80.328)
      ..cubicTo(134.378, 100.7371, 209.6582, -30.1563, 212.2607, -10.0996)
      ..cubicTo(211.7984, 16.9651, 283.9792, 57.0856, 268.0755, 54.5715)
      ..cubicTo(238.3087, 52.4954, 268.3698, 18.4334, 264.9363, 32.5896)
      ..cubicTo(237.3794, 41.4851, 152.6367, 123.6113, 157.587, 135.1471)
      ..cubicTo(126.3807, 134.2609, 161.5013, 62.6223, 155.1372, 49.8535)
      ..close();

    final path_72 = Path()
      ..moveTo(20.3388, 171.8736)
      ..cubicTo(35.7271, 170.1036, 53.1184, 166.3093, 59.2535, 152.5032)
      ..cubicTo(76.3956, 149.2372, -0.9694, 195.2527, -2.0296, 191.2538)
      ..cubicTo(-12.2947, 189.7819, 69.5498, 105.7284, 60.769, 114.5566)
      ..cubicTo(42.3324, 129.41, -1.2838, 177.5473, -17.2662, 179.042)
      ..cubicTo(1.8616, 193.59, 65.0891, 210.8614, 69.0126, 200.5811)
      ..cubicTo(71.5522, 209.8609, 80.9389, 117.3114, 76.9802, 123.8014)
      ..cubicTo(62.563, 121.8703, -15.4943, 193.3382, -14.276, 208.3324)
      ..cubicTo(-18.1517, 189.7091, -17.807, 123.5374, -26.3471, 133.9201)
      ..cubicTo(-11.0207, 114.6506, 2.5359, 219.3207, 7.0452, 203.5624)
      ..close();

    final path_73 = Path()
      ..moveTo(10.6, 47.5)
      ..lineTo(34.3, 47.5)
      ..lineTo(34.3, 74.1)
      ..lineTo(10.6, 74.1)
      ..close();

    final path_74 = Path()
      ..moveTo(179.5549, -32.5562)
      ..cubicTo(179.2138, -33.2679, 180.1283, -34.4166, 181.5956, -35.1196)
      ..cubicTo(183.0629, -35.8226, 184.531, -35.8155, 184.8721, -35.1038)
      ..cubicTo(185.2131, -34.392, 184.2987, -33.2434, 182.8313, -32.5404)
      ..cubicTo(181.364, -31.8373, 179.8959, -31.8444, 179.5549, -32.5562)
      ..close();

    final path_75 = Path()
      ..moveTo(-14.4027, 28.064)
      ..lineTo(-21.6319, 23.1878)
      ..cubicTo(-31.3573, 16.628, -35.1977, 5.2898, -30.2025, -2.1158)
      ..lineTo(-43.5231, 17.6327)
      ..cubicTo(-38.5279, 10.2271, -26.5767, 9.5405, -16.8513, 16.1004)
      ..lineTo(-9.6221, 20.9766)
      ..cubicTo(0.1033, 27.5364, 3.9437, 38.8746, -1.0515, 46.2802)
      ..lineTo(12.2691, 26.5317)
      ..cubicTo(7.2739, 33.9373, -4.6773, 34.6239, -14.4027, 28.064)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_85 = Path()
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
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.restore();

    canvas.restore();
  }
}
