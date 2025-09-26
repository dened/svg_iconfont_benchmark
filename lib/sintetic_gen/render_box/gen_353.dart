// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen353}
/// Gen353 widget.
/// {@endtemplate}
class Gen353 extends LeafRenderObjectWidget {
  /// {@macro Gen353}
  const Gen353({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen353RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen353RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen353RenderObject extends RenderBox {
  Gen353RenderObject();

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
    final desiredWidth = _width ?? Gen353.svgSize.width;
    final desiredHeight = _height ?? Gen353.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen353.svgSize.width == 0 || Gen353.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen353.svgSize.width,
      size.height / Gen353.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen353.svgSize.width * scale) / 2;
    final dy = (size.height - Gen353.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen353.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(50.6155, 139.9581),
      const Offset(52.9312, 144.6509),
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
      const Offset(64.9516, 157.0144),
      const Offset(105.3587, 180.3835),
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
      const Offset(208.093, 91.5501),
      const Offset(233.5567, 86.2642),
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
      const Offset(97.0817, 98.0018),
      const Offset(109.1509, 52.2249),
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
      const Offset(40.9, 13.9),
      const Offset(71.3, 44.3),
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
      const Offset(6.6704, 33.3606),
      const Offset(12.3665, 89.6352),
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
      const Offset(97.1037, 39.3173),
      const Offset(103.9651, 39.8583),
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
      const Offset(157.1532, 40.8031),
      const Offset(167.112, 44.1343),
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
      const Offset(60.1507, -33.0839),
      const Offset(53.7349, -56.5724),
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

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.4581;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf27af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.9169;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb5b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xa56de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf481b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x845ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.6718;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4281b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x96ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa051dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.8;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x4781b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xbf2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.4437;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfc5ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x75c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader3;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf988e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.6763;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5ec31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x916de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.5979;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.7704;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xea51dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.6367;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc42923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff88e665);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.1017;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x5688e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x44ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa551dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5b5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x772923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 0.7961;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x385ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.457;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa06de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.0529;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.9184;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd3d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x93ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.806;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xce88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.8;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xeac31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xddd552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.0637;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.7312;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x51ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x63ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8eea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x877af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd151dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc9ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.4984;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x542923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xeab5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.6444;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffc31d86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.05;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb22923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.63;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.1668;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8288e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader4;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader5;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 6.3217;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7fb5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xfc51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.6152;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x49d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7a2923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.1;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader6;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x567af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xad51dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff2923d7);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.0957;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffd552ef);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 0.988;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc681b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa351dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.7149;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.9628;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x5edabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6dc31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xdd7af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x91d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xad6de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xed7af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x602923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x51b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x682923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x427af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4c6de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader7;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xadb5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.9942;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x566de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.1528;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x99b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.5313;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc6dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x7a5ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff5ae2a0);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.1555;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff5ae2a0);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.8789;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xdb5ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.5258;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.9959;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader8;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x637af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x6d88e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7a7af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffdabe86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.8343;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xeadabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xad5ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x6051dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x8481b927);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x54d552ef);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x0f000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xff000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(52.5021, 141.1693)
      ..cubicTo(53.5434, 141.8378, 54.0622, 142.8892, 53.66, 143.5157)
      ..cubicTo(53.2578, 144.1423, 52.0858, 144.1082, 51.0446, 143.4397)
      ..cubicTo(50.0033, 142.7712, 49.4845, 141.7198, 49.8867, 141.0933)
      ..cubicTo(50.2889, 140.4668, 51.4608, 140.5008, 52.5021, 141.1693)
      ..close();

    final path_1 = Path()
      ..moveTo(78.4019, 61.3495)
      ..cubicTo(70.6705, 51.4071, 1.2574, -5.8202, 8.5614, 5.3021)
      ..cubicTo(12.4854, 11.1553, 22.7204, 27.0819, 18.8891, 19.4251)
      ..cubicTo(1.9091, -2.3712, 65.919, 27.0254, 69.4778, 31.7111)
      ..cubicTo(76.0082, 37.2092, -5.0841, -39.3813, -0.8656, -37.7054)
      ..cubicTo(-4.3572, -35.5344, 78.7085, 54.5596, 84.1348, 57.6559)
      ..cubicTo(87.4655, 68.0177, 7.8701, -34.6848, -4.7369, -50.1633)
      ..close();

    final path_2 = Path()
      ..moveTo(-53.5612, 84.7796)
      ..cubicTo(-55.7009, 85.9853, -57.812, 86.3005, -58.2726, 85.4831)
      ..cubicTo(-58.7332, 84.6657, -57.37, 83.0232, -55.2303, 81.8175)
      ..cubicTo(-53.0905, 80.6118, -50.9794, 80.2966, -50.5188, 81.1141)
      ..cubicTo(-50.0582, 81.9315, -51.4215, 83.574, -53.5612, 84.7796)
      ..close();

    final path_3 = Path()
      ..moveTo(-135.7964, 71.881)
      ..cubicTo(-143.855, 85.396, 2.0242, 103.1185, 1.2248, 115.6895)
      ..cubicTo(11.1882, 123.1289, -18.3365, 127.8841, -20.7468, 140.3305)
      ..cubicTo(-24.085, 149.2827, -68.7303, 54.8754, -59.3882, 61.3672)
      ..cubicTo(-77.127, 38.8746, -125.2625, 51.5958, -103.4622, 60.4597)
      ..cubicTo(-126.2271, 78.8206, -113.5093, 84.4785, -120.8595, 77.476)
      ..cubicTo(-131.9641, 106.0672, -24.7297, 117.2206, -39.1913, 109.5113)
      ..cubicTo(-22.657, 94.6771, -140.923, 196.033, -154.7569, 189.8389)
      ..cubicTo(-144.3553, 206.4642, -14.2373, 204.761, -20.4274, 206.9806)
      ..cubicTo(-36.7962, 226.5796, -15.3554, 107.1318, -21.552, 108.7838)
      ..cubicTo(-18.288, 122.4319, 16.3804, 106.4588, -0.1134, 119.9859)
      ..close();

    final path_4 = Path()
      ..moveTo(74.2272, 71.2046)
      ..cubicTo(75.028, 79.9542, 52.0194, 33.3871, 53.422, 21.8597)
      ..cubicTo(57.2356, 20.2081, 39.9659, 85.7766, 36.732, 71.4644)
      ..cubicTo(38.383, 71.2192, 43.5418, 29.606, 48.0193, 32.386)
      ..cubicTo(39.8725, 31.7521, 81.0913, 65.0355, 80.671, 50.6107)
      ..cubicTo(84.0535, 36.6909, 49.6448, 18.7082, 54.4582, 22.6748)
      ..cubicTo(51.8226, 34.6559, 72.8363, 34.103, 76.5602, 28.3309)
      ..cubicTo(70.8855, 19.4367, 50.5321, 87.0706, 52.2781, 88.9853)
      ..cubicTo(43.4782, 72.8411, 69.1803, 32.2297, 71.9302, 27.1151)
      ..cubicTo(71.2767, 34.8411, 43.693, 72.7494, 42.2865, 73.6881)
      ..close();

    final path_5 = Path()
      ..moveTo(282.8949, 62.6582)
      ..cubicTo(254.6352, 88.2658, 184.2877, 5.5352, 165.8735, 30.4624)
      ..cubicTo(193.5327, 49.7818, 230.6983, 157.0602, 221.489, 161.3139)
      ..cubicTo(214.7033, 175.6353, 214.6107, 48.9744, 190.2448, 46.5283)
      ..cubicTo(209.1658, 40.5472, 238.4582, 60.4728, 250.6665, 27.7182)
      ..cubicTo(263.8358, 51.1726, 158.8328, 119.568, 174.4886, 109.5747)
      ..cubicTo(199.628, 108.2417, 242.966, 89.1898, 275.9117, 94.6286)
      ..cubicTo(239.6825, 102.3561, 142.7007, 117.8766, 165.2339, 115.3461)
      ..cubicTo(132.4186, 119.3538, 267.4562, 35.0242, 263.8268, 45.9522)
      ..cubicTo(249.1586, 75.3771, 145.8476, 56.8246, 143.7292, 39.3133)
      ..cubicTo(180.2053, 56.4581, 123.3567, 38.618, 136.3867, 47.4055)
      ..close();

    final path_6 = Path()
      ..moveTo(24.4939, 139.3523)
      ..cubicTo(22.2361, 142.0722, -3.289, 85.2452, -11.6549, 82.5136)
      ..cubicTo(1.0409, 79.2802, -62.5939, 45.6318, -49.207, 53.5778)
      ..cubicTo(-37.4847, 56.2831, -119.0055, 70.7921, -118.104, 70.5037)
      ..cubicTo(-86.0505, 78.0321, -58.2078, 60.4037, -68.8716, 58.5048)
      ..cubicTo(-60.2839, 52.2252, -69.453, 100.7364, -57.3314, 98.9535)
      ..cubicTo(-47.9919, 95.7463, 15.627, 97.1227, 6.4904, 97.8289)
      ..cubicTo(-5.178, 100.9528, -94.1465, 77.6015, -108.2328, 62.4737)
      ..cubicTo(-104.2343, 70.7681, 53.5811, 96.2104, 59.1666, 94.0338)
      ..cubicTo(62.806, 95.2811, -72.7688, 62.3825, -77.5322, 65.4654)
      ..cubicTo(-39.6371, 69.1761, -14.7067, 124.0253, -25.1397, 114.0867)
      ..close();

    final path_7 = Path()
      ..moveTo(21.3163, 75.3007)
      ..cubicTo(24.6106, 90.5582, 54.5297, 92.6917, 63.9746, 98.7381)
      ..cubicTo(57.4435, 106.1068, 23.5033, 124.8915, 10.539, 140.7998)
      ..cubicTo(20.4118, 133.2491, 20.2914, 91.2294, 9.9509, 106.2648)
      ..cubicTo(31.8212, 93.7927, 27.01, 150.5797, 27.1328, 130.6302)
      ..cubicTo(21.204, 140.9161, 48.6774, 184.8291, 37.937, 189.2228)
      ..cubicTo(24.5351, 196.7444, 36.1928, 86.7596, 22.7152, 102.6198)
      ..cubicTo(43.5303, 90.6083, -2.7444, 178.1449, 7.1246, 181.3701)
      ..cubicTo(25.7795, 177.3516, 42.3657, 188.7339, 32.1448, 186.9384)
      ..cubicTo(20.6922, 192.0612, 29.4102, 101.2675, 16.1813, 109.2785)
      ..cubicTo(22.5046, 104.3854, 52.7392, 193.7056, 43.4235, 192.8122)
      ..close();

    final path_8 = Path()
      ..moveTo(32.9801, 171.3931)
      ..cubicTo(29.698, 168.7526, 5.7407, 157.5178, 6.0075, 164.7409)
      ..cubicTo(11.6182, 157.2274, 28.9821, 99.7112, 23.4159, 90.0786)
      ..cubicTo(30.5315, 75.6099, 52.1577, 106.0036, 51.2106, 98.7848)
      ..cubicTo(55.7859, 115.3431, 19.7132, 175.6045, 21.2418, 168.8674)
      ..cubicTo(22.3709, 176.0065, 21.2114, 109.1494, 27.9327, 117.8847)
      ..cubicTo(33.8853, 103.9906, 65.8206, 128.0101, 58.7545, 135.4107)
      ..close();

    final path_9 = Path()
      ..moveTo(-69.558, 153.0166)
      ..cubicTo(-103.0803, 153.8011, -68.3079, 142.9194, -56.9211, 144.1621)
      ..cubicTo(-61.8924, 124.4245, -4.0501, 80.6096, 14.3524, 85.3381)
      ..cubicTo(37.0888, 80.2117, -89.9083, 169.2821, -113.9483, 162.8098)
      ..cubicTo(-127.6958, 182.09, 33.54, 78.874, 9.0888, 80.4621)
      ..cubicTo(7.7437, 94.3486, -126.3507, 168.2035, -130.997, 174.3127)
      ..cubicTo(-107.606, 175.243, 13.7636, 135.6181, 13.3805, 133.7123)
      ..close();

    final path_10 = Path()
      ..moveTo(15.7917, 62.8728)
      ..cubicTo(0.2079, 67.847, 160.7876, 83.057, 144.1478, 86.2073)
      ..cubicTo(128.2577, 68.9047, 113.2895, 114.3509, 114.8303, 105.3018)
      ..cubicTo(108.0844, 97.43, 53.2458, 81.4753, 65.7661, 81.7447)
      ..cubicTo(71.3706, 70.6194, 124.0693, 101.6297, 109.2686, 88.951)
      ..cubicTo(123.9776, 92.6196, -2.6945, 77.2231, 0.888, 70.303)
      ..cubicTo(5.4918, 67.6455, 154.6951, 73.0739, 133.8894, 68.7428)
      ..cubicTo(122.8089, 62.6591, 139.0921, 78.1102, 129.9218, 70.5085)
      ..cubicTo(162.4716, 72.9635, 35.8652, 50.3748, 47.807, 51.3497)
      ..cubicTo(18.7344, 36.4985, 83.0606, 53.2128, 80.4999, 52.7603)
      ..cubicTo(50.4886, 54.9015, 85.5338, 107.4602, 100.0487, 110.5924);

    final path_11 = Path()
      ..moveTo(46.5653, -61.3093)
      ..lineTo(24.5443, -66.8815)
      ..cubicTo(21.8252, -67.5695, 20.6188, -72.0846, 21.8519, -76.9579)
      ..lineTo(21.4118, -75.2187)
      ..cubicTo(22.6449, -80.0919, 25.8537, -83.4898, 28.5728, -82.8017)
      ..lineTo(50.5937, -77.2296)
      ..cubicTo(53.3129, -76.5415, 54.5193, -72.0265, 53.2862, -67.1532)
      ..lineTo(53.7263, -68.8924)
      ..cubicTo(52.4932, -64.0192, 49.2844, -60.6213, 46.5653, -61.3093)
      ..close();

    final path_12 = Path()
      ..moveTo(124.3445, 83.8561)
      ..lineTo(155.412, 70.2184)
      ..cubicTo(157.7953, 69.1722, 160.3073, 69.6374, 161.0181, 71.2566)
      ..lineTo(165.2751, 80.9544)
      ..cubicTo(165.9859, 82.5736, 164.628, 84.7375, 162.2447, 85.7837)
      ..lineTo(131.1772, 99.4214)
      ..cubicTo(128.7939, 100.4676, 126.2819, 100.0024, 125.5711, 98.3832)
      ..lineTo(121.3141, 88.6854)
      ..cubicTo(120.6033, 87.0662, 121.9612, 84.9023, 124.3445, 83.8561)
      ..close();

    final path_13 = Path()
      ..moveTo(13.7, 23)
      ..lineTo(57.6, 23)
      ..lineTo(57.6, 37.9)
      ..lineTo(13.7, 37.9)
      ..close();

    final path_14 = Path()
      ..moveTo(59.8166, 153.3531)
      ..cubicTo(47.9879, 152.9688, 19.8753, 100.975, 14.5813, 100.7428)
      ..cubicTo(29.8661, 110.5475, 70.2868, 123.0167, 69.1268, 116.7722)
      ..cubicTo(63.8788, 111.7649, 41.707, 100.5593, 39.1398, 105.0838)
      ..cubicTo(23.555, 91.706, 85.7889, 164.6499, 85.8969, 153.8347)
      ..cubicTo(85.0543, 150.3886, 52.5378, 157.9294, 55.888, 163.8714)
      ..cubicTo(72.513, 166.9866, 54.7144, 106.9035, 56.4356, 112.7363)
      ..close();

    final path_15 = Path()
      ..moveTo(76.5882, 151.2885)
      ..cubicTo(83.0106, 148.1283, 92.0634, 153.364, 96.7917, 162.9731)
      ..cubicTo(101.5199, 172.5821, 100.1445, 182.9491, 93.7221, 186.1093)
      ..cubicTo(87.2997, 189.2695, 78.2468, 184.0339, 73.5186, 174.4248)
      ..cubicTo(68.7904, 164.8158, 70.1658, 154.4487, 76.5882, 151.2885)
      ..close();

    final path_16 = Path()
      ..moveTo(211.3793, 84.5026)
      ..cubicTo(213.1931, 80.613, 218.898, 79.4288, 224.1111, 81.8597)
      ..cubicTo(229.3243, 84.2906, 232.0841, 89.4221, 230.2704, 93.3117)
      ..cubicTo(228.4566, 97.2013, 222.7517, 98.3855, 217.5386, 95.9546)
      ..cubicTo(212.3254, 93.5237, 209.5656, 88.3922, 211.3793, 84.5026)
      ..close();

    final path_17 = Path()
      ..moveTo(9.5102, -10.0794)
      ..cubicTo(24.672, 0.2333, 53.8031, -23.8432, 44.0421, -38.3902)
      ..cubicTo(54.4634, -25.6152, 2.9576, -55.3444, 3.1691, -62.6953)
      ..cubicTo(-12.218, -47.5314, 55.8107, 19.843, 70.0625, 23.2182)
      ..cubicTo(70.829, 32.1315, 97.4438, -37.4899, 92.0249, -48.2383)
      ..cubicTo(90.8338, -28.5446, 9.5315, -22.9072, 1.2298, -36.9321)
      ..cubicTo(24.2932, -28.1023, 126.5449, -40.1311, 126.9248, -22.2245)
      ..close();

    final path_18 = Path()
      ..moveTo(62.8145, -46.8107)
      ..cubicTo(63.3363, -49.0569, -1.5954, -81.8453, -2.6376, -87.6798)
      ..cubicTo(-8.0298, -75.8089, 72.5547, -117.2921, 79.4303, -100.4936)
      ..cubicTo(69.1968, -87.4926, 114.2428, -171.0555, 98.2665, -160.4819)
      ..cubicTo(91.9156, -145.5061, -21.8081, -60.0063, -30.9755, -63.0321)
      ..cubicTo(-28.7759, -71.5724, 22.857, -26.2549, 16.9727, -24.0747)
      ..cubicTo(4.1858, -47.4099, -15.8554, -45.5576, -11.1126, -47.9374)
      ..cubicTo(0.0895, -30.4252, -6.2893, -75.3984, 8.2127, -74.1389)
      ..close();

    final path_19 = Path()
      ..moveTo(75.7709, 22.937)
      ..cubicTo(70.8113, 38.2207, 49.8817, -34.5614, 47.2904, -50.8083)
      ..cubicTo(48.4988, -50.7471, 35.6018, -12.4906, 37.13, -26.351)
      ..cubicTo(29.9616, -47.9113, 37.9504, -27.3258, 45.6693, -20.9821)
      ..cubicTo(56.778, -43.5039, 74.2658, -21.2757, 74.0575, -26.9485)
      ..cubicTo(77.8151, -31.5493, 72.7338, 38.3181, 68.8485, 37.8309)
      ..cubicTo(78.007, 38.5852, 63.9634, -95.1165, 58.1942, -75.8087)
      ..cubicTo(53.1761, -61.5443, 31.3016, -88.4955, 34.6967, -93.5502)
      ..close();

    final path_20 = Path()
      ..moveTo(153.3737, 104.0975)
      ..cubicTo(157.3227, 106.5651, 159.7862, 109.7567, 158.8717, 111.2203)
      ..cubicTo(157.9571, 112.6839, 154.0086, 111.8688, 150.0596, 109.4012)
      ..cubicTo(146.1107, 106.9337, 143.6472, 103.7421, 144.5617, 102.2785)
      ..cubicTo(145.4763, 100.8149, 149.4248, 101.63, 153.3737, 104.0975)
      ..close();

    final path_21 = Path()
      ..moveTo(88.6138, 89.4148)
      ..cubicTo(83.9402, 84.6755, 86.6442, 74.4195, 94.6484, 66.5263)
      ..cubicTo(102.6525, 58.6331, 112.9453, 56.0726, 117.6189, 60.8119)
      ..cubicTo(122.2925, 65.5512, 119.5885, 75.8072, 111.5843, 83.7004)
      ..cubicTo(103.5801, 91.5936, 93.2874, 94.1541, 88.6138, 89.4148)
      ..close();

    final path_22 = Path()
      ..moveTo(39.1511, -11.5785)
      ..cubicTo(19.5082, -3.8392, -48.8371, 19.2185, -47.9846, 24.7758)
      ..cubicTo(-48.6866, 36.2222, -89.0797, 100.341, -83.0639, 96.2669)
      ..cubicTo(-86.1413, 100.7171, -74.3291, 79.0107, -86.1441, 95.4071)
      ..cubicTo(-81.6535, 85.4691, -15.857, 62.5544, -32.3861, 67.6607)
      ..cubicTo(-19.0107, 56.5852, -63.0251, 100.8465, -71.8014, 106.2556)
      ..cubicTo(-70.8858, 97.1573, 29.5669, 6.0203, 37.9558, 4.2223)
      ..cubicTo(46.0526, -14.4732, -62.897, 75.0753, -69.5841, 81.793)
      ..cubicTo(-73.2634, 86.0311, -64.7757, 70.2147, -85.1221, 86.7454)
      ..cubicTo(-88.6546, 100.9072, -53.5131, 80.4984, -48.2404, 76.9084)
      ..cubicTo(-29.3792, 63.7061, 23.5949, 26.0716, 14.7509, 37.5813)
      ..close();

    final path_23 = Path()
      ..moveTo(42.4221, 34.7027)
      ..cubicTo(31.3494, 21.009, 73.0549, 28.0744, 69.906, 29.4391)
      ..cubicTo(72.365, 29.9496, -48.1819, 44.8132, -43.5024, 49.61)
      ..cubicTo(-45.7084, 49.3503, 55.4562, 7.7218, 40.371, 5.2467)
      ..cubicTo(37.0092, 0.9346, -36.1468, 12.1029, -29.8814, 2.5807)
      ..cubicTo(-33.5661, 5.0886, -14.9137, 39.1545, -9.2624, 31.6141)
      ..cubicTo(-24.0248, 41.0853, 37.1251, 23.7649, 52.0305, 27.0412)
      ..cubicTo(62.6091, 26.439, 32.5086, 23.801, 41.0073, 32.6051)
      ..cubicTo(51.178, 42.1821, -3.8172, 53.4089, -18.5123, 56.7545)
      ..cubicTo(-11.2912, 50.2647, 21.3909, 64.3395, 38.4402, 62.7275)
      ..close();

    final path_24 = Path()
      ..moveTo(86.2643, 108.2702)
      ..lineTo(144.8125, 171.0555)
      ..lineTo(127.26, 187.4234)
      ..lineTo(68.7118, 124.6382)
      ..close();

    final path_25 = Path()
      ..moveTo(-39.6953, 47.2623)
      ..cubicTo(-29.5618, 31.8272, -37.6501, 54.459, -48.2343, 65.478)
      ..cubicTo(-57.3388, 63.6207, -69.3298, 42.0201, -65.4244, 46.4178)
      ..cubicTo(-75.5754, 25.9121, -68.5074, 99.1097, -66.9343, 93.4265)
      ..cubicTo(-42.5754, 81.3406, -30.1055, 105.0927, -16.6466, 111.373)
      ..cubicTo(-5.872, 87.2635, -19.0121, 118.6759, -16.7826, 115.5436)
      ..cubicTo(-20.0529, 105.2329, -112.7961, 114.8909, -104.0396, 97.2539)
      ..cubicTo(-88.3833, 73.5604, -73.658, 123.7833, -76.5203, 129.2524)
      ..cubicTo(-67.6345, 118.1733, -108.467, 110.0354, -109.8602, 112.5419)
      ..close();

    final path_26 = Path()
      ..moveTo(99.0744, 90.0022)
      ..cubicTo(83.3444, 94.1518, 64.0703, 52.8869, 53.3475, 67.0208)
      ..cubicTo(59.3722, 69.9793, 132.0259, 94.1226, 149.5907, 73.5522)
      ..cubicTo(141.523, 78.5505, 40.9665, 19.5375, 54.5526, 4.7319)
      ..cubicTo(71.5432, 21.1088, 139.9878, -2.9975, 161.306, -9.8383)
      ..cubicTo(179.8456, -9.5851, 137.8694, 70.5494, 160.3223, 56.4251)
      ..cubicTo(161.1575, 63.0165, 74.5315, 57.3356, 78.4598, 42.2643)
      ..cubicTo(53.2926, 59.211, 145.7252, 49.4953, 166.2074, 45.1514)
      ..cubicTo(149.412, 41.7282, 108.4149, 4.0627, 103.8106, -6.4763)
      ..cubicTo(117.9312, -13.6996, 84.2895, 85.3022, 75.1845, 77.5444)
      ..cubicTo(55.5188, 81.5817, 100.6793, 41.5393, 104.4969, 50.9975)
      ..close();

    final path_27 = Path()
      ..moveTo(72.123, 141.3531)
      ..cubicTo(66.3099, 138.7321, 86.8457, 124.3292, 94.877, 127.8432)
      ..cubicTo(92.053, 90.1095, 105.1961, 137.9733, 106.8381, 139.098)
      ..cubicTo(108.6358, 141.35, 111.2138, 259.4985, 104.8485, 263.6438)
      ..cubicTo(104.6289, 237.7534, 37.6533, 109.9949, 37.7962, 116.0851)
      ..cubicTo(35.8464, 107.35, 132.0395, 205.1185, 118.1235, 182.1559)
      ..cubicTo(114.8482, 202.3121, 89.6339, 141.2546, 78.2834, 117.459)
      ..cubicTo(71.0675, 121.1531, 66.6022, 211.7913, 66.2094, 189.5401)
      ..cubicTo(67.8838, 167.2512, 81.0511, 122.4941, 87.1751, 124.5934)
      ..cubicTo(89.8767, 143.3384, 135.0141, 265.7957, 131.7152, 257.4046)
      ..cubicTo(134.5183, 255.6828, 87.2473, 94.6194, 79.5639, 92.1554)
      ..close();

    final path_28 = Path()
      ..moveTo(157.221, 148.832)
      ..lineTo(165.3931, 151.1445)
      ..cubicTo(179.5571, 155.1525, 187.3657, 171.4494, 182.8197, 187.5145)
      ..lineTo(189.4459, 164.098)
      ..cubicTo(184.8999, 180.1632, 169.7098, 189.9521, 155.5458, 185.9441)
      ..lineTo(147.3737, 183.6316)
      ..cubicTo(133.2097, 179.6236, 125.4012, 163.3267, 129.9471, 147.2616)
      ..lineTo(123.3209, 170.6781)
      ..cubicTo(127.8669, 154.6129, 143.057, 144.824, 157.221, 148.832)
      ..close();

    final path_29 = Path()
      ..moveTo(148.1262, 12.6266)
      ..cubicTo(150.4313, 8.8853, 103.0024, 42.1154, 93.1522, 53.1118)
      ..cubicTo(85.1751, 62.4105, 135.5741, 25.5988, 139.5374, 42.2974)
      ..cubicTo(131.5031, 56.4735, 101.0018, 56.3086, 96.3876, 52.5763)
      ..cubicTo(110.5141, 33.7787, 111.2119, 29.6515, 103.8252, 25.015)
      ..cubicTo(104.812, 44.1007, 123.4765, 4.2035, 121.4807, 8.8541)
      ..cubicTo(133.7458, 4.4023, 125.7127, -33.4344, 132.1187, -31.0614)
      ..close();

    final path_30 = Path()
      ..moveTo(8.9931, 128.0715)
      ..cubicTo(18.9237, 111.2855, 15.687, 215.8218, 12.8356, 221.1431)
      ..cubicTo(17.4188, 211.3759, 28.2838, 176.6642, 16.2063, 185.7903)
      ..cubicTo(4.6018, 160.6224, -5.1588, 102.9261, -25.2554, 108.158)
      ..cubicTo(-29.7817, 117.0125, 1.687, 179.0589, -16.5682, 170.9923)
      ..cubicTo(-2.8279, 137.2511, -88.5622, 246.5567, -78.7203, 228.273)
      ..cubicTo(-69.8337, 256.2014, -66.1785, 99.054, -73.4892, 71.2698)
      ..cubicTo(-69.7507, 71.3112, -91.0754, 229.7598, -90.8719, 219.8173)
      ..close();

    final path_31 = Path()
      ..moveTo(138.8551, -68.5402)
      ..lineTo(143.5075, -83.0307)
      ..cubicTo(145.1808, -88.2426, 148.024, -91.9972, 149.8528, -91.4101)
      ..lineTo(165.1059, -86.5129)
      ..cubicTo(166.9346, -85.9257, 167.0608, -81.2177, 165.3874, -76.0058)
      ..lineTo(160.735, -61.5154)
      ..cubicTo(159.0617, -56.3035, 156.2185, -52.5488, 154.3897, -53.136)
      ..lineTo(139.1366, -58.0332)
      ..cubicTo(137.3079, -58.6203, 137.1818, -63.3284, 138.8551, -68.5402)
      ..close();

    final path_32 = Path()
      ..moveTo(87.3, 23.8)
      ..cubicTo(68.2, 33.9, 78.8, 3.5, 76.1, 6.9)
      ..cubicTo(92.2, 20.5, 36.1, 17.7, 32.4, 13.5)
      ..cubicTo(30.4, 0, 96.9, 21.8, 92.1, 23.9)
      ..cubicTo(75.6, 37.2, 83.9, 20.6, 84.6, 30.6)
      ..cubicTo(85.5, 20.6, 14, 51.4, 8.6, 64.4)
      ..cubicTo(25.8, 78.2, 59.3, 88.5, 71.5, 90.6)
      ..cubicTo(87.5, 99.9, 42.6, 14.2, 42.7, 5.9)
      ..cubicTo(32.3, 0, 68.7, 46.3, 79.9, 44.2)
      ..close();

    final path_33 = Path()
      ..moveTo(22.1978, 40.365)
      ..cubicTo(33.7353, 28.9859, 8.1643, 38.0532, 11.4794, 26.2512)
      ..cubicTo(6.1084, 23.1689, 26.9651, -74.8117, 25.3194, -72.8854)
      ..cubicTo(25.2197, -67.1381, 34.4378, 10.9698, 37.8137, -5.3655)
      ..cubicTo(34.3358, -6.2926, -11.8447, -45.6606, 4.388, -37.0156)
      ..cubicTo(-15.7654, -48.4344, 18.0048, 53.7586, 26.5735, 44.8458)
      ..cubicTo(30.5427, 19.4214, 26.1268, 28.4543, 37.5599, 24.4123)
      ..cubicTo(37.0823, 42.1593, -7.3604, -6.3324, 1.5842, 1.1894)
      ..cubicTo(-0.4074, -7.5182, -15.1457, -38.6282, -17.4593, -38.2795)
      ..cubicTo(-28.2887, -38.8364, 35.767, -51.0689, 37.0061, -35.2913)
      ..close();

    final path_34 = Path()
      ..moveTo(200.7106, 76.8396)
      ..cubicTo(189.9564, 64.7379, 119.0193, 94.5384, 127.1622, 83.7529)
      ..cubicTo(103.2302, 78.4974, 125.9854, 72.6774, 107.9287, 78.7529)
      ..cubicTo(106.0778, 84.3597, 153.3488, 93.1775, 143.9029, 97.973)
      ..cubicTo(127.8789, 101.6837, 135.7666, 95.6157, 139.0004, 101.6733)
      ..cubicTo(159.3114, 98.858, 173.1744, 18.6314, 162.08, 21.4423)
      ..cubicTo(182.8943, 21.4259, 190.6807, 18.6992, 177.564, 18.9124)
      ..cubicTo(190.6505, 9.5362, 76.6184, 68.3126, 81.4943, 62.7208)
      ..close();

    final path_35 = Path()
      ..moveTo(42.4478, 126.3246)
      ..cubicTo(56.4785, 124.9889, 1.1198, 90.3563, 2.23, 81.0108)
      ..cubicTo(11.9101, 86.083, -1.5406, 141.5548, -1.8901, 138.4936)
      ..cubicTo(-0.6833, 147.6548, 44.0501, 87.7158, 46.0417, 86.9411)
      ..cubicTo(58.2649, 75.0442, 75.5083, 114.9629, 75.6214, 117.4917)
      ..cubicTo(70.7796, 113.5068, 30.5073, 96.5466, 21.5746, 89.3194)
      ..cubicTo(29.098, 89.3931, 72.6723, 103.9807, 64.8663, 101.8968)
      ..cubicTo(51.6615, 97.0373, -0.0106, 147.843, 4.8737, 141.7843)
      ..cubicTo(12.9723, 132.7291, 56.8637, 81.7444, 55.2552, 79.4964)
      ..cubicTo(49.7454, 77.6553, -2.2116, 83.8971, -2.518, 88.04)
      ..cubicTo(-2.8275, 97.9091, 43.7755, 90.9354, 39.327, 101.2448)
      ..close();

    final path_36 = Path()
      ..moveTo(101.483, 27.2798)
      ..cubicTo(96.4545, 29.153, 136.2995, 27.8803, 124.2436, 29.8085)
      ..cubicTo(128.6697, 36.8651, 165.7466, 18.9367, 166.5066, 6.2512)
      ..cubicTo(159.1241, 13.9268, 115.5688, 10.1443, 104.9211, 18.197)
      ..cubicTo(103.7152, 21.9689, 115.4561, 55.8908, 115.1095, 52.0887)
      ..cubicTo(125.3141, 49.0471, 120.3446, 27.8022, 116.3712, 36.1318)
      ..cubicTo(122.0712, 33.2147, 148.4266, -26.6474, 156.1468, -29.7047)
      ..cubicTo(136.916, -28.4264, 134.277, 35.3093, 124.2757, 44.603)
      ..cubicTo(126.5855, 35.7553, 109.9082, 9.4708, 97.8703, 9.767)
      ..cubicTo(114.116, 8.0999, 97.7859, 24.5633, 102.3856, 26.3955)
      ..cubicTo(106.2318, 19.0469, 106.0991, 38.2498, 108.5868, 27.3324)
      ..close();

    final path_37 = Path()
      ..moveTo(129.7299, 52.9306)
      ..cubicTo(127.0305, 71.0617, 143.9693, 78.0615, 144.5746, 85.7273)
      ..cubicTo(155.2286, 95.4907, 147.8338, 81.9483, 143.9832, 75.0268)
      ..cubicTo(136.4051, 93.3738, 161.1429, 87.0231, 151.3004, 80.2502)
      ..cubicTo(136.2903, 72.7759, 97.8762, 88.6166, 91.8819, 87.1533)
      ..cubicTo(87.7971, 90.9765, 124.8949, 136.5203, 138.0045, 132.4494)
      ..cubicTo(139.6712, 112.2815, 113.3628, 122.7012, 124.4094, 116.1687);

    final path_38 = Path()
      ..moveTo(9.4094, 74.3434)
      ..lineTo(-20.6184, 99.8088)
      ..lineTo(-35.21, 82.603)
      ..lineTo(-5.1822, 57.1376)
      ..close();

    final path_39 = Path()
      ..moveTo(80.7243, 105.6276)
      ..cubicTo(80.8599, 105.5012, 81.1754, 105.6187, 81.4283, 105.89)
      ..cubicTo(81.6813, 106.1612, 81.7765, 106.4841, 81.6409, 106.6106)
      ..cubicTo(81.5053, 106.7371, 81.1898, 106.6195, 80.9369, 106.3483)
      ..cubicTo(80.6839, 106.077, 80.5887, 105.7541, 80.7243, 105.6276)
      ..close();

    final path_40 = Path()
      ..moveTo(141.764, -77.0503)
      ..cubicTo(132.6747, -96.8392, 123.5893, -5.9484, 111.9148, -1.3779)
      ..cubicTo(91.6857, 0.4835, 116.4378, -57.2676, 116.9456, -75.8154)
      ..cubicTo(118.0824, -100.4126, 141.0939, -2.6586, 129.5241, -10.8727)
      ..cubicTo(138.2457, -4.4538, 148.2397, -36.9353, 152.5798, -38.1389)
      ..cubicTo(140.1109, -56.3126, 147.16, -68.4186, 155.9303, -63.3192)
      ..cubicTo(171.9455, -56.0721, 182.9471, -64.3778, 181.0677, -49.8645)
      ..cubicTo(169.8932, -66.7175, 102.5284, 75.0225, 100.7532, 57.2195)
      ..cubicTo(87.3531, 68.7098, 176.0714, -84.7498, 169.6099, -87.5192)
      ..cubicTo(179.9134, -83.1031, 135.8245, -61.022, 138.0562, -61.4059);

    final path_41 = Path()
      ..moveTo(37.8637, 50.1719)
      ..lineTo(69.9887, 49.6673)
      ..lineTo(70.7606, 98.8012)
      ..lineTo(38.6356, 99.3058)
      ..close();

    final path_42 = Path()
      ..moveTo(49.8134, 78.979)
      ..cubicTo(52.1975, 85.3217, 99.8892, 26.4751, 112.4128, 27.9298)
      ..cubicTo(105.2702, 23.8543, 78.8527, 60.6455, 87.4598, 56.2736)
      ..cubicTo(105.7545, 55.8582, 74.2467, 18.824, 69.8432, 26.342)
      ..cubicTo(84.537, 23.8103, 24.0801, 36.0651, 30.9193, 38.7591)
      ..cubicTo(39.7741, 30.1661, 104.743, 64.0755, 112.6214, 60.6356)
      ..cubicTo(95.3086, 69.1173, 117.7151, 60.6953, 111.573, 56.124)
      ..cubicTo(126.3416, 53.5043, 70.4653, 23.1169, 62.5677, 30.8117)
      ..close();

    final path_43 = Path()
      ..moveTo(79.1652, 199.9733)
      ..lineTo(141.3071, 233.0147)
      ..lineTo(118.657, 275.6134)
      ..lineTo(56.5151, 242.572)
      ..close();

    final path_44 = Path()
      ..moveTo(159.3504, 18.4706)
      ..lineTo(190.9463, 9.0515)
      ..cubicTo(196.2608, 7.4672, 201.6651, 9.836, 203.0073, 14.3381)
      ..lineTo(212.2024, 45.1827)
      ..cubicTo(213.5446, 49.6848, 210.3195, 54.6262, 205.005, 56.2105)
      ..lineTo(173.4091, 65.6297)
      ..cubicTo(168.0946, 67.214, 162.6902, 64.8452, 161.3481, 60.343)
      ..lineTo(152.1529, 29.4985)
      ..cubicTo(150.8108, 24.9964, 154.0359, 20.055, 159.3504, 18.4706)
      ..close();

    final path_45 = Path()
      ..moveTo(206.9488, 65.5672)
      ..cubicTo(210.901, 64.3589, 214.8517, 65.805, 215.7656, 68.7944)
      ..cubicTo(216.6796, 71.7839, 214.213, 75.1919, 210.2608, 76.4002)
      ..cubicTo(206.3087, 77.6085, 202.358, 76.1624, 201.444, 73.173)
      ..cubicTo(200.53, 70.1835, 202.9967, 66.7755, 206.9488, 65.5672)
      ..close();

    final path_46 = Path()
      ..moveTo(33.3, 76.8)
      ..cubicTo(19, 79.5, 19.6, 79.2, 16.3, 64.3)
      ..cubicTo(28.5, 71.9, 54.9, 77.4, 59.4, 77)
      ..cubicTo(46.8, 76.4, 100, 83.1, 87.4, 73.2)
      ..cubicTo(76.2, 71.2, 0, 69.6, 7.9, 69)
      ..cubicTo(0, 75.3, 63.7, 15.6, 70.4, 2)
      ..cubicTo(88.8, 0, 64.9, 58.9, 68.9, 50.5)
      ..cubicTo(51.6, 34.1, 64.3, 22.5, 54.5, 23.2)
      ..cubicTo(63.6, 36.2, 35.3, 21.3, 36.8, 11.7)
      ..cubicTo(32.7, 1.2, 27.8, 64, 37.1, 77.9);

    final path_47 = Path()
      ..moveTo(218.0439, 161.436)
      ..cubicTo(244.4106, 182.1269, 128.9386, 199.2787, 146.9785, 168.2246)
      ..cubicTo(141.2699, 137.0607, 246.1166, 154.6443, 221.6971, 150.0802)
      ..cubicTo(243.4444, 126.5533, 280.6468, 93.9409, 274.5909, 114.7562)
      ..cubicTo(254.4563, 142.3691, 275.3027, 114.2497, 266.4586, 116.7186)
      ..cubicTo(273.1294, 112.4749, 106.3491, 197.8407, 102.4557, 188.3324)
      ..cubicTo(132.9405, 170.0616, 240.4425, 47.1661, 247.7469, 55.4549)
      ..cubicTo(245.7585, 32.916, 207.8243, 112.447, 206.9875, 136.0904)
      ..cubicTo(186.1149, 139.2683, 229.5843, 90.0182, 262.4865, 108.8766)
      ..close();

    final path_48 = Path()
      ..moveTo(213.1485, -3.97)
      ..cubicTo(241.6046, -23.6886, 123.1224, 29.3543, 130.2296, 31.8268)
      ..cubicTo(101.5254, 14.0223, 123.1698, 25.9646, 144.8015, 38.8109)
      ..cubicTo(120.6021, 57.7979, 220.2766, 52.296, 234.9815, 63.5764)
      ..cubicTo(228.4433, 48.0026, 113.6174, 74.2, 92.2253, 85.6544)
      ..cubicTo(99.2258, 68.1224, 85.2429, 32.7808, 61.5619, 42.282)
      ..cubicTo(54.4847, 37.6628, 122.523, 30.8151, 118.2443, 33.1286)
      ..cubicTo(124.0673, 44.624, 180.8642, 54.91, 183.0991, 46.9174)
      ..close();

    final path_49 = Path()
      ..moveTo(-62.439, -22.7889)
      ..cubicTo(-68.044, -6.4384, 30.3792, 4.6701, 24.4805, -8.8862)
      ..cubicTo(51.8377, -22.2886, 46.4441, -13.2874, 61.8352, -14.839)
      ..cubicTo(56.0716, -21.0564, 40.7628, 1.7056, 39.3813, 0.5914)
      ..cubicTo(9.863, -7.1539, -53.4134, -27.6842, -56.7092, -34.4519)
      ..cubicTo(-78.3469, -19.318, 13.3337, 28.6403, 23.6071, 22.4836)
      ..cubicTo(-2.0282, 17.1369, -70.6543, -21.9974, -82.5868, -40.4032)
      ..cubicTo(-83.5982, -26.2988, -36.9257, -44.2946, -44.0884, -47.0023)
      ..cubicTo(-59.1067, -52.397, 42.5995, 33.1297, 31.0664, 32.9333)
      ..cubicTo(38.9, 41.4, 80.9064, -105.2285, 86.538, -80.3778)
      ..close();

    final path_50 = Path()
      ..moveTo(20.0181, -95.214)
      ..cubicTo(44.5557, -107.4552, 86.5288, -60.1237, 65.9779, -62.7344)
      ..cubicTo(62.6602, -69.0837, -5.7939, -163.1597, -15.4507, -150.3065)
      ..cubicTo(-5.7939, -163.1597, -3.7949, -97.6923, -4.8838, -96.8376)
      ..cubicTo(14.3936, -76.6484, 88.2809, -61.3092, 84.153, -43.6148)
      ..cubicTo(61.8199, -29.2342, 4.9394, -81.0264, 13.4246, -94.1359)
      ..cubicTo(2.8196, -74.0512, 4.372, -32.7791, 13.0617, -19.4547)
      ..cubicTo(7.0426, -34.6098, 39.526, -71.1843, 49.041, -71.9756)
      ..cubicTo(25.7197, -91.7981, -21.0341, -144.4065, -13.9975, -137.2963)
      ..cubicTo(-5.0008, -124.5922, -48.0302, -81.1059, -60.2587, -73.8218)
      ..close();

    final path_51 = Path()
      ..moveTo(116.7303, -80.5288)
      ..cubicTo(125.9463, -83.0625, 147.8727, -30, 145.3695, -28.7395)
      ..cubicTo(124.5034, -8.625, 134.3094, 43.5477, 122.6595, 67.1599)
      ..cubicTo(133.5945, 45.3351, 135.0568, -69.9946, 137.9628, -74.6751)
      ..cubicTo(139.1976, -77.7623, 118.7176, 7.9087, 113.7223, 4.0259)
      ..cubicTo(98.9432, 21.6746, 99.3808, 71.4196, 104.6343, 76.725)
      ..cubicTo(95.4256, 76.9998, 112.6728, -7.1371, 120.2027, -9.5912)
      ..cubicTo(134.5993, -22.4924, 144.4517, -48.3314, 155.4149, -59.0248)
      ..cubicTo(168.5528, -59.9898, 126.3013, -68.7846, 114.9708, -45.7986)
      ..close();

    final path_52 = Path()
      ..moveTo(94.9494, -12.6188)
      ..cubicTo(95.2914, 0.4483, 89.4362, -18.3372, 87.9316, -28.2412)
      ..cubicTo(83.7441, -11.1872, 77.8051, -1.7626, 75.4068, 3.5011)
      ..cubicTo(86.4019, 12.0641, 100.3467, 6.6109, 99.4656, -3.3261)
      ..cubicTo(103.2659, 1.5458, 114.868, 17.5724, 122.201, 19.4792)
      ..cubicTo(106.9268, 18.4116, 71.4992, 5.8398, 63.5126, 7.8122)
      ..cubicTo(70.9183, -6.1485, 98.9154, 12.1466, 100.5463, 3.8541)
      ..cubicTo(96.2395, -7.7759, 82.2036, 19.426, 74.3271, 25.0758)
      ..cubicTo(65.3058, 13.6301, 95.6752, -46.7429, 101.7197, -45.5112)
      ..cubicTo(105.1483, -52.4124, 116.5485, 6.2725, 107.9621, 7.2427)
      ..cubicTo(99.4351, 5.6251, 70.925, 5.4178, 69.0133, 19.153)
      ..close();

    final path_53 = Path()
      ..moveTo(-79.744, 102.285)
      ..cubicTo(-65.3881, 89.6765, -29.4569, 124.4335, -32.0155, 121.9826)
      ..cubicTo(-38.328, 110.919, -111.9988, 115.4114, -94.6946, 109.5774)
      ..cubicTo(-107.0187, 113.3704, -117.5662, 99.8947, -101.1491, 114.8849)
      ..cubicTo(-131.0445, 124.9995, -1.7287, 108.4203, -28.3575, 105.6676)
      ..cubicTo(-45.032, 103.3031, 48.5317, 105.2269, 42.1845, 94.3704)
      ..cubicTo(25.4923, 105.4169, -108.8761, 81.228, -109.5072, 83.8904)
      ..cubicTo(-95.6771, 78.859, -56.2386, 61.6117, -36.6573, 56.5846)
      ..cubicTo(-68.8772, 56.1964, 8.4934, 140.4721, -5.524, 131.1)
      ..close();

    final path_54 = Path()
      ..moveTo(9.7851, -37.5259)
      ..cubicTo(9.7851, -37.5259, 9.7851, -37.5259, 9.7851, -37.5259)
      ..cubicTo(9.7851, -37.5259, 9.7851, -37.5259, 9.7851, -37.5259)
      ..cubicTo(9.7851, -37.5259, 9.7851, -37.5259, 9.7851, -37.5259)
      ..cubicTo(9.7851, -37.5259, 9.7851, -37.5259, 9.7851, -37.5259)
      ..close();

    final path_55 = Path()
      ..moveTo(40.9794, 124.2968)
      ..cubicTo(40.0385, 97.2643, -36.594, 124.793, -35.7609, 148.3081)
      ..cubicTo(-28.4414, 131.8347, -6.259, 157.4935, -14.9813, 154.7733)
      ..cubicTo(-14.7536, 163.692, -11.509, 163.9397, -11.9595, 160.225)
      ..cubicTo(-28.6248, 169.908, -39.445, 172.7622, -46.018, 172.5171)
      ..cubicTo(-63.102, 156.748, 43.2377, 130.4605, 63.2286, 133.6987)
      ..cubicTo(44.6011, 143.4886, 7.373, 207.3203, 18.1697, 214.1359);

    final path_56 = Path()
      ..moveTo(122.9764, 148.4043)
      ..lineTo(152.2841, 133.7281)
      ..lineTo(177.8234, 184.7289)
      ..lineTo(148.5157, 199.4051)
      ..close();

    final path_57 = Path()
      ..moveTo(-4.3681, 152.283)
      ..cubicTo(-21.8127, 157.9421, 93.6732, 153.9207, 82.4562, 156.0258)
      ..cubicTo(95.3003, 136.2924, 160.0632, 111.0695, 149.6261, 102.8816)
      ..cubicTo(131.3831, 108.1034, 34.6934, 131.246, 38.7912, 152.9406)
      ..cubicTo(51.2129, 179.066, 47.3428, 142.6034, 51.9413, 141.7199)
      ..cubicTo(77.3595, 120.111, 53.6247, 200.9285, 77.4954, 190.5403)
      ..cubicTo(70.8409, 165.3911, 146.9783, 110.2899, 147.876, 110.1397)
      ..cubicTo(156.9145, 141.0559, 12.8486, 186.1699, -1.3254, 177.1229)
      ..cubicTo(0.2558, 202.0932, 66.8065, 116.7384, 74.4553, 106.3239)
      ..cubicTo(89.3969, 89.665, 95.1512, 149.5627, 114.832, 133.2528)
      ..close();

    final path_58 = Path()
      ..moveTo(58.3036, 96.3717)
      ..cubicTo(62.7291, 101.8314, 121.1012, 127.8475, 129.182, 135.2506)
      ..cubicTo(127.4975, 137.9185, 101.0611, 118.2175, 105.4382, 115.2844)
      ..cubicTo(106.2127, 126.7803, 71.7804, 118.7648, 64.0964, 115.3003)
      ..cubicTo(56.0731, 105.7884, 80.5542, 73.9621, 78.4013, 68.6848)
      ..cubicTo(76.2383, 56.5244, 69.5223, 98.2369, 70.9529, 108.5004)
      ..cubicTo(69.426, 107.6928, 84.6184, 95.1453, 76.9072, 96.8348)
      ..cubicTo(81.5636, 102.4966, 91.055, 132.7484, 92.8935, 144.867)
      ..cubicTo(91.6388, 145.2231, 101.4376, 99.6429, 101.0315, 97.4588);

    final path_59 = Path()
      ..moveTo(-83.523, -51.9477)
      ..cubicTo(-84.356, -39.2096, -83.3931, -49.0844, -91.9335, -42.1438)
      ..cubicTo(-97.0163, -56.7543, -81.4491, 29.4959, -87.8675, 58.4632)
      ..cubicTo(-90.5908, 74.0364, -114.8624, 64.8147, -110.1436, 50.9597)
      ..cubicTo(-108.6496, 65.3323, -46.9885, 47.3229, -35.9382, 61.1659)
      ..cubicTo(-53.2, 65.7309, -52.5398, 27.712, -51.6473, 5.4622)
      ..cubicTo(-64.672, 5.656, -58.807, -82.2394, -52.7722, -62.2793)
      ..cubicTo(-22.9306, -55.543, -74.957, 78.7734, -77.3802, 84.6393)
      ..cubicTo(-104.3793, 80.4176, -42.4184, -58.6324, -41.9751, -42.8493)
      ..close();

    final path_60 = Path()
      ..moveTo(58, 22.9)
      ..cubicTo(55, 32.3, 61.9, 70.5, 66.5, 76.4)
      ..cubicTo(49.7, 94.6, 35.6, 26.1, 26.9, 13.8)
      ..cubicTo(16.7, 17.9, 69.1, 32.1, 83.7, 46.5)
      ..cubicTo(71, 51.8, 48.3, 22.1, 40.6, 8.5)
      ..cubicTo(28.1, 12.9, 23.5, 58, 36.3, 56.1)
      ..cubicTo(42, 62.8, 34.4, 100, 44.9, 90)
      ..cubicTo(54.3, 89.3, 51.3, 10.7, 55.3, 15.7)
      ..close();

    final path_61 = Path()
      ..moveTo(68.9323, 48.7887)
      ..cubicTo(60.8624, 37.534, 79.7012, 47.0856, 70.4425, 38.8941)
      ..cubicTo(46.6455, 36.0187, 6.3782, 3.4007, 15.31, 1.9774)
      ..cubicTo(20.8318, 6.2426, 21.6452, 5.6958, 14.1267, -4.6561)
      ..cubicTo(10.5417, 0.9024, 45.6582, 13.582, 32.9479, 4.5535)
      ..cubicTo(30.3445, 2.209, 25.5379, 4.4762, 21.0943, 6.4376)
      ..cubicTo(33.5343, 18.3893, 39.8815, 84.4322, 38.2887, 82.9204)
      ..cubicTo(45.8606, 95.9427, 10.8568, -11.7706, 11.4803, -4.5663)
      ..cubicTo(-0.1221, 3.0125, 21.8023, 17.733, 11.6116, 8.6027)
      ..close();

    final path_62 = Path()
      ..moveTo(94.3, 58.4)
      ..cubicTo(100, 42.3, 27.1, 77.8, 37.1, 81.2)
      ..cubicTo(31.9, 76.4, 24.6, 57.8, 27.2, 71.8)
      ..cubicTo(38.8, 84.3, 15.7, 22.8, 23.5, 31.5)
      ..cubicTo(35.4, 28.5, 28.9, 78.2, 21.7, 69)
      ..cubicTo(18.1, 55, 68.3, 2.7, 61.2, 9.8)
      ..cubicTo(44, 27.8, 88.9, 0, 96.4, 10.8)
      ..cubicTo(79.5, 1.2, 65.7, 27.9, 53.2, 42.3)
      ..cubicTo(42.9, 58.3, 66.2, 65.8, 79.1, 64.7)
      ..cubicTo(74.1, 67.3, 67.8, 32.4, 75.1, 46.1)
      ..close();

    final path_63 = Path()
      ..moveTo(-34.8455, 39.5101)
      ..cubicTo(-38.6216, 25.3611, -13.0641, -13.2427, -17.3426, -17.4943)
      ..cubicTo(-8.4204, -26.9578, -14.4955, 16.2087, -3.1725, 25.4466)
      ..cubicTo(-7.619, 31.4177, 9.3228, -1.0664, 2.5458, 4.5712)
      ..cubicTo(1.4733, -15.9629, -25.5418, -4.5849, -13.9913, -1.8026)
      ..cubicTo(-3.9907, 3.3163, -22.7749, -30.3543, -32.5187, -26.7932)
      ..cubicTo(-25.773, -19.872, -39.8525, 18.1838, -41.3596, 28.2956)
      ..cubicTo(-33.2293, 21.1417, -43.7647, -5.2248, -49.118, -14.973)
      ..cubicTo(-60.4921, -23.6536, -34.5156, 57.2536, -29.1672, 59.1063);

    final path_64 = Path()
      ..moveTo(3.7, 45)
      ..cubicTo(1.6, 51.3, 41.2, 13.9, 52, 27.5)
      ..cubicTo(44.2, 27.3, 54.1, 8.9, 46.6, 1.1)
      ..cubicTo(27.9, 16.7, 25.6, 50.4, 12, 61.6)
      ..cubicTo(3.8, 76.3, 39.5, 70.3, 42.7, 79.8)
      ..cubicTo(48.4, 75, 37.6, 0, 22.8, 2.8)
      ..cubicTo(4.6, 0, 23.7, 74, 22.8, 79.5)
      ..cubicTo(19, 94.8, 11.2, 53.3, 21.8, 49.5)
      ..cubicTo(5.7, 47.6, 88.7, 64.5, 74.5, 62.1)
      ..cubicTo(56.3, 62.1, 0, 24.6, 3, 16.9)
      ..cubicTo(0, 34.3, 79.1, 83, 81.5, 88.4)
      ..close();

    final path_65 = Path()
      ..moveTo(56.1, 13.9)
      ..cubicTo(64.4891, 13.9, 71.3, 20.7109, 71.3, 29.1)
      ..cubicTo(71.3, 37.4891, 64.4891, 44.3, 56.1, 44.3)
      ..cubicTo(47.7109, 44.3, 40.9, 37.4891, 40.9, 29.1)
      ..cubicTo(40.9, 20.7109, 47.7109, 13.9, 56.1, 13.9)
      ..close();

    final path_66 = Path()
      ..moveTo(20.5589, 54.1069)
      ..cubicTo(28.2242, 65.5572, 29.5003, 78.1651, 23.4069, 82.2442)
      ..cubicTo(17.3135, 86.3234, 6.1432, 80.3391, -1.522, 68.8888)
      ..cubicTo(-9.1873, 57.4386, -10.4634, 44.8307, -4.37, 40.7515)
      ..cubicTo(1.7234, 36.6724, 12.8937, 42.6567, 20.5589, 54.1069)
      ..close();

    final path_67 = Path()
      ..moveTo(180.5358, -16.6942)
      ..cubicTo(198.9557, -25.6732, 145.3729, 37.1095, 135.7776, 50.28)
      ..cubicTo(154.394, 39.2219, 175.3002, 23.6994, 161.7551, 26.0505)
      ..cubicTo(152.5236, 27.1336, 188.9685, -2.2474, 207.0925, -17.592)
      ..cubicTo(206.6591, -1.9554, 155.7535, 13.5901, 145.5674, 21.4814)
      ..cubicTo(160.5872, 14.3758, 205.2222, -28.3253, 195.3323, -12.7136)
      ..cubicTo(184.8654, -2.8199, 192.8627, 12.3596, 192.6941, 12.8836)
      ..cubicTo(218.6726, -3.8939, 182.7042, 16.6635, 192.0886, 3.3011)
      ..cubicTo(207.5, -17.447, 129.5024, 91.9855, 139.0853, 91.4479)
      ..cubicTo(129.2783, 96.9747, 162.2303, 7.0651, 161.3856, -4.5413)
      ..cubicTo(154.8658, -4.8292, 157.4995, 40.4671, 149.9565, 58.666)
      ..close();

    final path_68 = Path()
      ..moveTo(-47.9599, -97.1906)
      ..cubicTo(-52.7324, -101.8644, -22.5397, -12.6615, -5.8586, 0.3527)
      ..cubicTo(-18.5285, -26.4193, 28.2445, -45.7295, 19.2826, -55.5965)
      ..cubicTo(25.6217, -56.1862, -18.1437, -67.1105, -15.708, -63.0782)
      ..cubicTo(0.1731, -44.1562, -4.3855, -26.0886, -8.7755, -9.9335)
      ..cubicTo(-8.8698, -28.5703, 60.9628, 9.5261, 67.3257, -0.5138)
      ..cubicTo(63.3375, 6.3348, 50.4574, -55.8838, 47.1274, -54.6793)
      ..cubicTo(40.1324, -74.0342, 40.0669, -12.1146, 33.9328, -12.1882)
      ..close();

    final path_69 = Path()
      ..moveTo(147.7259, 59.31)
      ..lineTo(173.0046, 44.121)
      ..lineTo(192.3896, 76.3831)
      ..lineTo(167.1109, 91.5721)
      ..close();

    final path_70 = Path()
      ..moveTo(8.4464, 98.2317)
      ..lineTo(5.3739, 101.8804)
      ..cubicTo(2.0201, 105.8632, -6.6207, 104.1133, -13.9099, 97.9752)
      ..lineTo(-19.6973, 93.1018)
      ..cubicTo(-26.9865, 86.9637, -30.1815, 78.7468, -26.8277, 74.7641)
      ..lineTo(-23.7553, 71.1154)
      ..cubicTo(-20.4015, 67.1326, -11.7607, 68.8825, -4.4715, 75.0206)
      ..lineTo(1.3159, 79.894)
      ..cubicTo(8.6051, 86.0321, 11.8002, 94.2489, 8.4464, 98.2317)
      ..close();

    final path_71 = Path()
      ..moveTo(-37.0204, 120.9524)
      ..cubicTo(-44.0191, 137.0439, -21.1079, 133.6457, -25.1201, 138.3966)
      ..cubicTo(-7.2954, 141.4044, 6.2469, 118.4174, 14.116, 103.1519)
      ..cubicTo(-14.0497, 112.2616, -5.3955, 113.2531, 18.7591, 104.8836)
      ..cubicTo(-9.0147, 102.5975, -62.2769, 125.6018, -66.8297, 111.9206)
      ..cubicTo(-70.5035, 110.0391, -55.5772, 34.341, -35.6672, 31.839)
      ..cubicTo(-47.3923, 53.6085, 51.8437, 65.1385, 56.3025, 40.2178)
      ..cubicTo(54.1247, 22.6392, -12.5062, 49.2714, -16.7752, 37.7317)
      ..cubicTo(-10.2058, 20.6979, -71.2377, 34.4568, -77.0189, 55.7155)
      ..cubicTo(-36.8901, 46.7254, -11.5336, 80.1486, -41.6965, 90.8399)
      ..close();

    final path_72 = Path()
      ..moveTo(55.9, 44)
      ..lineTo(40, 44)
      ..cubicTo(50.3208, 44, 58.7, 52.3792, 58.7, 62.7)
      ..lineTo(58.7, 39.2)
      ..cubicTo(58.7, 49.5208, 50.3208, 57.9, 40, 57.9)
      ..lineTo(55.9, 57.9)
      ..cubicTo(45.5792, 57.9, 37.2, 49.5208, 37.2, 39.2)
      ..lineTo(37.2, 62.7)
      ..cubicTo(37.2, 52.3792, 45.5792, 44, 55.9, 44)
      ..close();

    final path_73 = Path()
      ..moveTo(98.29, 37.8153)
      ..cubicTo(98.9447, 36.9863, 100.4819, 37.1075, 101.7207, 38.0858)
      ..cubicTo(102.9594, 39.0641, 103.4336, 40.5314, 102.7789, 41.3604)
      ..cubicTo(102.1242, 42.1894, 100.5869, 42.0682, 99.3482, 41.0899)
      ..cubicTo(98.1094, 40.1116, 97.6352, 38.6443, 98.29, 37.8153)
      ..close();

    final path_74 = Path()
      ..moveTo(17.0375, 40.6969)
      ..cubicTo(0.2366, 35.3888, 53.3131, 25.0774, 45.7836, 42.2316)
      ..cubicTo(32.187, 36.3067, 17.9608, 79.4358, 5.8292, 72.4578)
      ..cubicTo(2.8379, 66.9533, 81.1393, -16.3718, 74.9075, -17.9899)
      ..cubicTo(71.692, -20.3103, 78.7775, 31.5919, 79.7042, 31.9118)
      ..cubicTo(88.7615, 44.8233, 31.8394, -8.4898, 42.0042, 5.4809)
      ..cubicTo(25.8451, 3.9021, 10.6005, -15.966, 21.529, -25.0544)
      ..close();

    final path_75 = Path()
      ..moveTo(2.6084, 105.0481)
      ..cubicTo(20.5937, 105.7379, 34.1196, 93.5685, 31.5384, 85.7295)
      ..cubicTo(30.4412, 90.2356, -1.1922, 112.6631, 1.67, 103.8323)
      ..cubicTo(3.2277, 90.1565, 18.3103, 124.4521, 23.4274, 118.7242)
      ..cubicTo(16.2687, 128.8977, 40.7658, 58.862, 47.701, 59.4912)
      ..cubicTo(32.8483, 63.1624, 15.4413, 83.8663, 7.2056, 86.1585)
      ..cubicTo(10.785, 81.0718, 41.6862, 101.3107, 43.7317, 103.9842)
      ..close();

    final path_76 = Path()
      ..moveTo(-4.5861, -60.4815)
      ..cubicTo(1.6886, -83.6674, -8.5489, -48.163, -0.2299, -40.0379)
      ..cubicTo(1.6048, -59.8389, 34.5768, -21.7637, 26.2116, -26.9679)
      ..cubicTo(31.9268, -37.4285, 6.6209, -70.9797, 21.6255, -81.4824)
      ..cubicTo(9.1292, -88.7189, 15.9664, -2.784, 20.5463, -1.5992)
      ..cubicTo(25.8973, -28.3745, 47.9408, -23.8339, 48.8231, -32.6679)
      ..cubicTo(68.1222, -42.4469, 9.4841, -97.057, 18.5185, -98.7843)
      ..cubicTo(14.3176, -107.5194, 61.2971, -92.5661, 50.6987, -86.5513)
      ..cubicTo(57.0298, -65.8371, 102.996, -108.3122, 99.3482, -103.4229)
      ..cubicTo(104.4064, -110.9759, 20.3436, -118.9005, 19.7467, -109.6054)
      ..close();

    final path_77 = Path()
      ..moveTo(-8.5189, 30.2963)
      ..cubicTo(-10.7707, 9.1564, -24.1859, 26.3978, -17.5046, 32.5611)
      ..cubicTo(-17.6417, 31.2368, -30.9792, -10.9226, -24.6852, -4.2881)
      ..cubicTo(-28.8984, -13.6892, 0.7516, -5.9094, 5.4852, 1.8998)
      ..cubicTo(-0.8532, -11.1781, 16.612, 53.9925, 12.8796, 45.6251)
      ..cubicTo(25.9494, 46.1017, 38.8668, 1.1976, 28.3103, 0.3253)
      ..cubicTo(44.6323, 4.5343, -10.218, 6.6731, 0.0682, 7.3417)
      ..close();

    final path_78 = Path()
      ..moveTo(206.497, 188.1267)
      ..cubicTo(225.7504, 188.3955, 241.1945, 202.012, 240.9641, 218.5149)
      ..cubicTo(240.7337, 235.0177, 224.9153, 248.1977, 205.662, 247.9289)
      ..cubicTo(186.4086, 247.66, 170.9645, 234.0435, 171.1949, 217.5407)
      ..cubicTo(171.4253, 201.0378, 187.2437, 187.8578, 206.497, 188.1267)
      ..close();

    final path_79 = Path()
      ..moveTo(10.8919, 32.2118)
      ..lineTo(21.134, 49.6691)
      ..lineTo(-3.9884, 64.4084)
      ..lineTo(-14.2305, 46.9511)
      ..close();

    final path_80 = Path()
      ..moveTo(56.1882, -63.1018)
      ..cubicTo(56.9538, -66.3916, 59.3979, -68.6384, 61.6427, -68.116)
      ..cubicTo(63.8875, -67.5937, 65.0884, -64.4986, 64.3229, -61.2088)
      ..cubicTo(63.5573, -57.919, 61.1133, -55.6722, 58.8685, -56.1946)
      ..cubicTo(56.6236, -56.717, 55.4227, -59.812, 56.1882, -63.1018)
      ..close();

    final path_81 = Path()
      ..moveTo(-12.08, 118.0364)
      ..lineTo(-2.3527, 154.5944)
      ..lineTo(-51.5219, 167.6773)
      ..lineTo(-61.2492, 131.1193)
      ..close();

    final path_82 = Path()
      ..moveTo(70.1232, -56.0634)
      ..cubicTo(88.0407, -66.2156, 145.3196, -39.0448, 119.9316, -43.8542)
      ..cubicTo(144.2003, -41.3632, -29.0162, -52.2162, -27.77, -56.3451)
      ..cubicTo(-10.0307, -47.3933, -12.6145, -57.9227, -2.463, -45.869)
      ..cubicTo(-1.8709, -33.4838, -1.009, -41.7637, 1.9648, -38.9597)
      ..cubicTo(-2.9517, -30.0336, -25.1902, -48.96, -18.636, -44.0648)
      ..cubicTo(-5.9408, -32.5775, 62.6251, 1.1948, 62.8096, 3.4003)
      ..cubicTo(41.5341, -13.7506, -0.8139, -55.8005, -19.8131, -55.0359)
      ..cubicTo(-10.8428, -36.7495, 40.5214, -17.89, 37.2484, -27.3673)
      ..cubicTo(16.4895, -17.9945, 114.9815, -65.4109, 127.5804, -47.9967)
      ..close();

    final path_83 = Path()
      ..moveTo(-46.0992, -0.8381)
      ..cubicTo(-49.8701, 9.3359, -194.6086, 117.3154, -191.0777, 118.7326)
      ..cubicTo(-193.743, 124.5657, -108.0987, 186.791, -135.5821, 186.4323)
      ..cubicTo(-138.4275, 176.5832, -50.7982, 138.1201, -54.0247, 142.2512)
      ..cubicTo(-70.583, 164.6003, -24.1621, 72.0435, -39.7583, 78.6007)
      ..cubicTo(-34.7668, 96.0937, -147.4759, 96.1646, -144.204, 79.2216)
      ..cubicTo(-119.399, 49.6775, -53.398, 119.2615, -66.5659, 120.3181)
      ..cubicTo(-53.612, 104.8219, 6.5783, 95.0193, -7.0632, 88.375)
      ..cubicTo(-7.7845, 59.1108, -83.9911, 71.3794, -97.0997, 70.2613)
      ..cubicTo(-94.2404, 90.7476, -57.0221, 121.2617, -66.9021, 146.5852)
      ..close();

    final path_84 = Path()
      ..moveTo(-61.5026, 25.2765)
      ..cubicTo(-78.109, 20.9759, -71.315, -19.1395, -87.9008, -1.6666)
      ..cubicTo(-93.5986, 18.4978, 33.2738, -61.0196, 21.5807, -45.1111)
      ..cubicTo(17.0722, -22.109, 23.3888, -32.6125, 12.7898, -28.5362)
      ..cubicTo(-6.6357, -22.9542, -69.59, -17.1897, -78.6912, -26.4497)
      ..cubicTo(-53.3104, -26.6075, -11.7084, -64.9069, -20.255, -71.5796)
      ..cubicTo(-37.4256, -43.2858, -66.1201, 11.1894, -88.4373, 1.9277)
      ..close();

    final path_85 = Path()
      ..moveTo(146.1321, 72.4601)
      ..cubicTo(155.164, 71.028, 169.8657, 133.7715, 181.3504, 141.4336)
      ..cubicTo(179.3761, 152.1661, 130.777, 71.004, 147.08, 76.2382)
      ..cubicTo(157.1035, 90.4074, 220.6922, 145.5805, 220.0818, 146.2161)
      ..cubicTo(223.1193, 142.1271, 211.9085, 158.0786, 199.55, 145.1345)
      ..cubicTo(199.7475, 159.7682, 131.8253, 38.984, 132.4622, 41.8064)
      ..cubicTo(131.8253, 38.984, 125.4977, 55.9107, 135.2576, 67.1922)
      ..cubicTo(150.3021, 61.6329, 183.1285, 138.6706, 165.4623, 134.4438)
      ..cubicTo(167.7349, 137.2694, 241.0336, 116.6376, 225.1154, 116.915)
      ..close();

    final path_86 = Path()
      ..moveTo(62.4115, 74.0711)
      ..cubicTo(58.338, 90.4851, 52.768, 168.7025, 45.6485, 179.9097)
      ..cubicTo(46.3098, 171.591, 76.5719, 44.5095, 78.8598, 34.6015)
      ..cubicTo(78.7919, 10.6233, 64.4963, 49.1301, 63.0841, 75.4511)
      ..cubicTo(70.6499, 73.0921, 90.4107, 74.7293, 88.9034, 54.5638)
      ..cubicTo(79.0926, 71.7773, 83.2571, 125.2685, 80.0855, 127.5446)
      ..cubicTo(77.1523, 124.367, 75.7153, 29.0142, 75.4223, 27.5072)
      ..cubicTo(80.7285, 7.9819, 77.1756, 166.4519, 73.6445, 158.246)
      ..cubicTo(63.7497, 172.8856, 60.4969, 4.9943, 60.3261, 7.8965)
      ..cubicTo(67.8074, 10.6479, 71.7442, 189.618, 67.6999, 167.4312);

    final path_87 = Path()
      ..moveTo(68.5518, 170.855)
      ..cubicTo(67.4099, 161.0114, 31.88, 151.8262, 47.5203, 154.7779)
      ..cubicTo(68.6968, 135.6046, -40.0857, 188.2344, -24.9367, 197.2444)
      ..cubicTo(-17.7668, 218.0408, -2.024, 108.0373, 13.1801, 91.505)
      ..cubicTo(10.0039, 117.2755, 90.3026, 140.5758, 88.6833, 150.9511)
      ..cubicTo(93.9635, 140.8026, -17.8218, 251.4102, -8.4655, 235.8176)
      ..cubicTo(-28.0439, 207.7199, 8.6626, 226.9284, 24.462, 224.445)
      ..cubicTo(32.1717, 241.783, 52.981, 191.7442, 41.1196, 219.3737)
      ..cubicTo(34.2335, 199.2681, -5.5804, 174.8807, -26.7227, 155.0977)
      ..close();

    final path_88 = Path()
      ..moveTo(45.4249, 64.8481)
      ..cubicTo(50.1548, 37.8634, 78.2519, 87.7394, 83.5336, 70.833)
      ..cubicTo(82.582, 54.9023, 96.6786, -13.151, 85.859, -2.1476)
      ..cubicTo(81.8987, 24.6415, 77.1407, -5.8295, 68.4211, -22.8591)
      ..cubicTo(82.8846, -31.9643, 49.9928, -0.8932, 58.1586, 18.8249)
      ..cubicTo(66.8366, 34.9789, 34.0294, 64.7547, 37.2116, 49.7668)
      ..cubicTo(45.4724, 76.6056, 108.2324, 67.6272, 99.1677, 80.7321)
      ..cubicTo(98.4078, 66.2758, 36.3809, 45.6025, 42.9686, 58.7433)
      ..cubicTo(46.8782, 52.4045, 117.4984, -7.8381, 116.0287, -14.6923)
      ..cubicTo(117.7089, -9.5532, 45.1237, -24.9942, 52.7909, -41.8978)
      ..close();

    final path_89 = Path()
      ..moveTo(153.2236, 129.4913)
      ..cubicTo(140.8645, 115.8094, 161.3488, 152.5483, 170.2676, 151.7995)
      ..cubicTo(147.8258, 134.2889, 106.8771, 43.827, 90.2951, 31.9406)
      ..cubicTo(68.3381, 26.3976, 175.6169, 125.3803, 163.7402, 121.841)
      ..cubicTo(165.8922, 124.1047, 53.2175, 120.884, 54.4467, 135.7138)
      ..cubicTo(50.2543, 161.2353, 176.622, 87.5524, 160.8134, 92.9892)
      ..cubicTo(189.0336, 68.9514, 50.6951, 155.2315, 52.0002, 156.0292)
      ..cubicTo(60.513, 147.8106, 100.2306, 132.4783, 117.7474, 116.779)
      ..cubicTo(133.6773, 124.5465, 112.0583, 138.5408, 131.5458, 122.0036)
      ..close();

    final path_90 = Path()
      ..moveTo(-104.9766, -15.8297)
      ..lineTo(-117.5733, -16.1155)
      ..cubicTo(-126.7107, -16.3229, -133.9458, -24.569, -133.72, -34.5186)
      ..lineTo(-133.1241, -60.7758)
      ..cubicTo(-132.8983, -70.7254, -125.2967, -78.6348, -116.1593, -78.4275)
      ..lineTo(-103.5625, -78.1416)
      ..cubicTo(-94.4252, -77.9343, -87.1901, -69.6881, -87.4159, -59.7386)
      ..lineTo(-88.0118, -33.4813)
      ..cubicTo(-88.2375, -23.5318, -95.8392, -15.6223, -104.9766, -15.8297)
      ..close();

    final path_91 = Path()
      ..moveTo(74.3, 85.9)
      ..cubicTo(91.5, 97.7, 61.3, 74.3, 69.3, 59.6)
      ..cubicTo(61.3, 43.1, 70.9, 18.1, 57.6, 19.4)
      ..cubicTo(38.5, 0.3, 6.9, 16.7, 13.6, 9.7)
      ..cubicTo(23.2, 0, 76.6, 84.3, 83.9, 83.3)
      ..cubicTo(95.3, 81.9, 44.6, 44.1, 32.9, 43.5)
      ..cubicTo(36.1, 62.4, 62.1, 65.9, 52.2, 59.5)
      ..close();

    final path_92 = Path()
      ..moveTo(40.1671, 79.8088)
      ..lineTo(40.133, 79.7465)
      ..cubicTo(42.1277, 83.3899, 38.7477, 89.085, 32.5898, 92.4564)
      ..lineTo(27.1165, 95.453)
      ..cubicTo(20.9586, 98.8243, 14.3397, 98.6034, 12.345, 94.96)
      ..lineTo(12.3791, 95.0223)
      ..cubicTo(10.3844, 91.3789, 13.7643, 85.6838, 19.9222, 82.3124)
      ..lineTo(25.3956, 79.3158)
      ..cubicTo(31.5535, 75.9445, 38.1724, 76.1654, 40.1671, 79.8088)
      ..close();

    final path_93 = Path()
      ..moveTo(55.8282, 140.4651)
      ..cubicTo(46.1714, 143.5699, 85.238, 118.2121, 85.7878, 119.4391)
      ..cubicTo(78.0876, 127.2953, 25.6893, 131.7915, 29.0717, 131.8174)
      ..cubicTo(35.3751, 132.8177, 79.9971, 131.0566, 74.7582, 129.0856)
      ..cubicTo(76.865, 117.1977, 73.6964, 153.3614, 81.8742, 155.7202)
      ..cubicTo(72.0348, 153.137, 70.1068, 155.0711, 68.1205, 151.2975)
      ..cubicTo(68.9373, 145.2571, 48.8555, 147.2577, 47.4784, 141.7337)
      ..cubicTo(55.9701, 140.3697, 50.5393, 157.9393, 52.7461, 149.8794)
      ..close();

    final path_94 = Path()
      ..moveTo(158.5129, 39.2662)
      ..cubicTo(159.2633, 38.418, 161.4945, 39.1643, 163.4923, 40.9318)
      ..cubicTo(165.49, 42.6993, 166.5027, 44.8229, 165.7523, 45.6711)
      ..cubicTo(165.0018, 46.5193, 162.7706, 45.773, 160.7729, 44.0055)
      ..cubicTo(158.7751, 42.2381, 157.7624, 40.1144, 158.5129, 39.2662)
      ..close();

    final path_95 = Path()
      ..moveTo(-1.4338, 57.3495)
      ..lineTo(-32.3276, 79.4673)
      ..lineTo(-57.1924, 44.7365)
      ..lineTo(-26.2986, 22.6187)
      ..close();

    final path_96 = Path()
      ..moveTo(37.1, 33.9)
      ..cubicTo(55.8, 20.1, 0, 0, 1.6, 2)
      ..cubicTo(12.6, 5.2, 64.2, 49.4, 79, 40.3)
      ..cubicTo(73.7, 38.3, 62.8, 79.8, 68.3, 66.3)
      ..cubicTo(81.1, 71.1, 97.5, 21.3, 88.2, 27.8)
      ..cubicTo(77.6, 35, 22.3, 56.8, 10.4, 46.1)
      ..cubicTo(24.8, 62.2, 54.2, 52.2, 54.2, 45.6)
      ..cubicTo(51.5, 29.5, 11.1, 31.5, 17.6, 31)
      ..cubicTo(1.9, 48.5, 91.8, 96.1, 86.1, 83.7)
      ..cubicTo(98.8, 73.7, 62.1, 45.6, 55.7, 53.8);

    final path_97 = Path()
      ..moveTo(3.0652, -77.9334)
      ..cubicTo(-4.7357, -105.4136, 64.2879, -90.6739, 85.7952, -80.8141)
      ..cubicTo(89.9306, -72.0231, -42.0169, -76.1958, -37.7141, -58.599)
      ..cubicTo(-31.0241, -38.9184, -48.7871, -81.4893, -39.3252, -70.4948)
      ..cubicTo(-48.65, -86.6778, 111.3367, -68.2664, 110.4274, -75.0205)
      ..cubicTo(111.2263, -67.8737, 106.3558, -62.8855, 98.7057, -72.0994)
      ..cubicTo(86.2218, -76.4561, 37.8809, -6.1294, 52.8366, 15.8746)
      ..cubicTo(73.9154, -0.945, -32.0607, -61.6718, -44.9894, -57.3948)
      ..cubicTo(-27.2029, -78.954, -9.7323, -79.4116, -2.8168, -96.9631);

    final path_98 = Path()
      ..moveTo(81.8715, -46.1368)
      ..cubicTo(86.5056, -30.5697, 94.1953, -25.9126, 89.9067, -22.302)
      ..cubicTo(96.1907, -23.4626, 58.7571, -25.9231, 59.186, -28.9052)
      ..cubicTo(65.6215, -15.8339, 96.4282, -52.2199, 97.7911, -59.2578)
      ..cubicTo(84.103, -57.9599, 59.3183, -33.7914, 53.7038, -30.9838)
      ..cubicTo(56.4669, -30.7589, 70.6018, -57.9283, 81.4908, -57.9554)
      ..cubicTo(86.7674, -63.7957, 59.6123, -37.2691, 58.8886, -32.6031)
      ..cubicTo(62.0874, -25.0788, 45.1586, -42.3668, 38.3288, -39.4675)
      ..cubicTo(43.2757, -48.4735, 87.1635, -27.826, 89.6207, -18.9574)
      ..cubicTo(83.2634, -30.6019, 109.3751, -38.1711, 109.9974, -46.1404)
      ..close();

    final path_99 = Path()
      ..moveTo(90.1812, 12.7524)
      ..lineTo(115.2222, -12.9081)
      ..cubicTo(125.6051, -23.5478, 140.6794, -25.7017, 148.8639, -17.7148)
      ..lineTo(155.9779, -10.7725)
      ..cubicTo(164.1623, -2.7857, 162.3774, 12.3368, 151.9945, 22.9765)
      ..lineTo(126.9535, 48.637)
      ..cubicTo(116.5706, 59.2767, 101.4963, 61.4305, 93.3119, 53.4437)
      ..lineTo(86.1979, 46.5014)
      ..cubicTo(78.0134, 38.5146, 79.7983, 23.3921, 90.1812, 12.7524)
      ..close();

    final path_100 = Path()
      ..moveTo(137.4503, 69.5476)
      ..cubicTo(149.1859, 53.4546, 80.3477, 27.4287, 92.546, 10.3698)
      ..cubicTo(78.8611, -7.5538, 55.8165, 91.5109, 59.3234, 83.3512)
      ..cubicTo(61.7862, 79.6112, 33.4767, 61.1275, 29.2425, 70.805)
      ..cubicTo(20.1768, 97.8476, 54.725, 44.5026, 64.3476, 49.6219)
      ..cubicTo(65.846, 75.6184, 26.7335, 75.2015, 37.2434, 65.3074)
      ..cubicTo(39.2815, 52.3722, 80.8638, 29.7118, 69.7143, 29.4595)
      ..cubicTo(85.0262, 4.2221, 54.243, 27.3062, 50.0041, 49.8752)
      ..cubicTo(56.9169, 43.008, 60.1606, 87.4847, 54.8566, 85.1131)
      ..close();

    final path_101 = Path()
      ..moveTo(-15.2366, 33.124)
      ..lineTo(-32.7905, 50.4951)
      ..cubicTo(-35.262, 52.9408, -39.1281, 53.0473, -41.4185, 50.7327)
      ..lineTo(-57.2716, 34.7127)
      ..cubicTo(-59.5621, 32.3982, -59.4151, 28.5334, -56.9436, 26.0876)
      ..lineTo(-39.3897, 8.7166)
      ..cubicTo(-36.9182, 6.2708, -33.0521, 6.1643, -30.7617, 8.4789)
      ..lineTo(-14.9086, 24.4989)
      ..cubicTo(-12.6181, 26.8135, -12.7651, 30.6783, -15.2366, 33.124)
      ..close();

    final path_102 = Path()
      ..moveTo(56.6, 55.2)
      ..lineTo(83.1, 55.2)
      ..cubicTo(83.2104, 55.2, 83.3, 55.2896, 83.3, 55.4)
      ..lineTo(83.3, 83.5)
      ..cubicTo(83.3, 83.6104, 83.2104, 83.7, 83.1, 83.7)
      ..lineTo(56.6, 83.7)
      ..cubicTo(56.4896, 83.7, 56.4, 83.6104, 56.4, 83.5)
      ..lineTo(56.4, 55.4)
      ..cubicTo(56.4, 55.2896, 56.4896, 55.2, 56.6, 55.2)
      ..close();

    final path_103 = Path()
      ..moveTo(93.07, -140.9743)
      ..cubicTo(91.9088, -145.783, 83.6939, 3.21, 64.8472, 4.2739)
      ..cubicTo(78.0741, -3.0929, 121.5915, -72.9958, 110.1305, -69.639)
      ..cubicTo(114.2113, -65.2099, 31.8661, -60.7487, 40.0811, -64.2581)
      ..cubicTo(14.4503, -60.9552, 116.3517, -123.4636, 111.5496, -118.9462)
      ..cubicTo(99.8734, -110.1633, 128.4623, -112.405, 126.4407, -111.6741)
      ..cubicTo(138.2099, -103.5042, 12.768, 16.2243, 24.305, 4.0346)
      ..close();

    final path_104 = Path()
      ..moveTo(67.2443, -42.6847)
      ..cubicTo(52.7361, -37.2733, 18.7273, -38.7518, 18.7372, -40.9393)
      ..cubicTo(18.914, -40.5583, 32.4269, -20.5035, 33.5953, -14.894)
      ..cubicTo(47.2198, -22.872, 6.821, -40.1045, 0.8173, -40.8897)
      ..cubicTo(17.5268, -46.86, 58.7806, -21.8219, 66.3292, -23.6721)
      ..cubicTo(82.9292, -29.6577, 49.2482, -42.1368, 58.7176, -41.1743)
      ..cubicTo(67.1825, -38.621, 5.2074, -35.8496, 5.0477, -36.6354)
      ..cubicTo(1.8563, -30.9205, 11.4275, -43.4335, 20.0449, -41.877)
      ..cubicTo(21.1414, -54.7559, 47.1527, -48.639, 33.8629, -49.2172)
      ..cubicTo(15.1427, -50.4499, 36.5672, -7.608, 43.0955, -9.4477)
      ..cubicTo(51.6244, -14.2666, 50.3864, -29.3031, 46.7524, -30.0637)
      ..close();

    final path_105 = Path()
      ..moveTo(94.2558, -59.7834)
      ..cubicTo(59.0391, -45.899, -42.534, -89.8786, -36.8421, -108.643)
      ..cubicTo(-35.7907, -128.3355, -55.6262, -20.2164, -29.1346, -34.6305)
      ..cubicTo(-41.5026, -44.9668, -95.8079, 5.5511, -90.7406, 0.9432)
      ..cubicTo(-67.7601, -15.3507, 31.9143, 51.5324, 21.7047, 43.0713)
      ..cubicTo(19.4595, 60.2841, -27.8989, -6.2003, -26.9363, -17.8583)
      ..cubicTo(-52.06, -8.1083, -8.6946, -20.2489, 7.9539, -29.9849)
      ..cubicTo(8.9388, 7.8908, 15.787, 18.7942, 21.4964, 37.4461)
      ..cubicTo(53.9232, 12.6724, 9.9728, -49.2181, -2.6333, -24.8099)
      ..cubicTo(12.8479, -37.4382, 60.4208, -76.2746, 38.1465, -64.3214)
      ..close();

    final path_106 = Path()
      ..moveTo(146.2455, 30.7104)
      ..cubicTo(151.0832, 25.006, 159.2737, 23.9899, 164.5244, 28.4428)
      ..cubicTo(169.775, 32.8957, 170.1103, 41.1421, 165.2726, 46.8465)
      ..cubicTo(160.4349, 52.5509, 152.2444, 53.567, 146.9938, 49.1141)
      ..cubicTo(141.7431, 44.6613, 141.4078, 36.4148, 146.2455, 30.7104)
      ..close();

    final path_107 = Path()
      ..moveTo(-105.5075, -96.3592)
      ..cubicTo(-94.7262, -75.693, -127.6539, 60.5835, -125.3031, 66.4909)
      ..cubicTo(-133.4385, 46.5831, -68.8336, -27.2282, -70.8115, -26.8436)
      ..cubicTo(-75.6132, -49.0843, -92.9013, 24.2122, -106.1272, 55.2371)
      ..cubicTo(-59.1436, 69.9498, -102.0726, -26.6803, -124.1722, -18.4896)
      ..cubicTo(-116.5184, -26.567, -129.406, -4.331, -107.5397, -16.8567)
      ..cubicTo(-114.6676, -12.8126, -63.575, -9.1945, -48.7946, 7.0626)
      ..cubicTo(-28.5827, -3.1946, -5.5657, -14.9706, -33.4511, -22.3898)
      ..close();

    final path_108 = Path()
      ..moveTo(117.0334, 90.893)
      ..cubicTo(83.7041, 88.5121, 131.2259, 50.2893, 132.0446, 64.9466)
      ..cubicTo(112.8997, 66.4456, 169.1444, 46.5906, 162.879, 52.2917)
      ..cubicTo(173.6718, 56.835, 160.1382, 58.9391, 146.7173, 61.4599)
      ..cubicTo(158.2641, 61.8557, 143.6699, 86.2113, 142.6085, 80.9469)
      ..cubicTo(129.511, 78.8469, 111.1896, 137.7446, 124.8935, 128.2171)
      ..cubicTo(146.7199, 96.5884, 74.641, 61.2817, 63.3269, 64.6543)
      ..cubicTo(80.8424, 64.2918, 179.6882, 61.3979, 201.0005, 64.3298);

    final path_109 = Path()
      ..moveTo(52.492, -38.3279)
      ..cubicTo(48.265, -41.2222, 46.8276, -46.4846, 49.2841, -50.0722)
      ..cubicTo(51.7406, -53.6598, 57.1667, -54.2227, 61.3936, -51.3284)
      ..cubicTo(65.6206, -48.4342, 67.058, -43.1717, 64.6015, -39.5842)
      ..cubicTo(62.145, -35.9966, 56.719, -35.4337, 52.492, -38.3279)
      ..close();

    final path_110 = Path()
      ..moveTo(-3.8669, 137.2907)
      ..cubicTo(-11.6809, 140.5003, 62.5929, 88.0894, 51.4021, 86.3872)
      ..cubicTo(58.6664, 88.0499, 67.4502, 80.6097, 77.905, 67.775)
      ..cubicTo(78.8681, 60.3053, -4.0566, 152.1514, -2.7248, 151.7029)
      ..cubicTo(1.7448, 143.6309, 50.6832, 82.5565, 55.8639, 86.4994)
      ..cubicTo(69.1301, 83.1769, 56.6564, 70.8212, 51.3262, 73.6041)
      ..cubicTo(47.5262, 85.68, 53.1944, 89.3744, 59.6266, 81.5693)
      ..cubicTo(57.7255, 71.4613, -28.4737, 107.1386, -11.3706, 101.2349)
      ..cubicTo(-11.4099, 114.5869, 63.4006, 89.3236, 59.3594, 84.1415)
      ..cubicTo(71.0575, 84.3836, 27.4802, 115.6496, 15.4733, 126.6091)
      ..cubicTo(1.3068, 127.0657, 1.4544, 126.5461, -18.0746, 129.7362)
      ..close();

    final path_111 = Path()
      ..moveTo(-11.3015, 173.746)
      ..cubicTo(-30.7448, 206.1141, -30.1808, 168.5797, -46.4087, 190.6646)
      ..cubicTo(-70.5057, 198.1582, -7.5177, 140.685, -2.9787, 131.1364)
      ..cubicTo(14.0051, 99.488, -54.1839, 70.5618, -46.95, 77.7441)
      ..cubicTo(-23.31, 57.5681, 47.6855, 67.7652, 35.2725, 70.0167)
      ..cubicTo(12.5353, 73.1533, 61.2842, 204.3307, 49.7399, 207.5255)
      ..cubicTo(68.3937, 180.6529, -12.8561, 170.3172, -9.9391, 160.2292)
      ..cubicTo(-31.3955, 141.5447, -24.1652, 201.988, -18.9939, 220.0332)
      ..close();

    final path_112 = Path()
      ..moveTo(40.4969, -36.191)
      ..cubicTo(39.315, -37.4365, 39.0461, -39.1031, 39.8969, -39.9104)
      ..cubicTo(40.7476, -40.7178, 42.3978, -40.362, 43.5797, -39.1165)
      ..cubicTo(44.7617, -37.8711, 45.0305, -36.2045, 44.1798, -35.3972)
      ..cubicTo(43.3291, -34.5898, 41.6788, -34.9456, 40.4969, -36.191)
      ..close();

    final path_113 = Path()
      ..moveTo(32.9277, 54.3697)
      ..cubicTo(31.4889, 60.3806, 40.4245, 71.0801, 45.9272, 69.0845)
      ..cubicTo(38.0771, 78.8729, 71.56, 57.261, 67.108, 56.6828)
      ..cubicTo(74.3369, 66.0712, 51.0203, 52.3417, 58.7467, 53.4713)
      ..cubicTo(67.3732, 47.7295, 46.7217, 77.7967, 50.1959, 80.4732)
      ..cubicTo(61.5328, 75.5352, 46.5817, 86.6998, 38.2825, 88.9501)
      ..cubicTo(38.8571, 82.7606, 54.8618, 66.1594, 57.9315, 64.7977)
      ..close();

    final path_114 = Path()
      ..moveTo(-38.3316, -100.8591)
      ..lineTo(-44.9098, -105.0338)
      ..cubicTo(-51.76, -109.381, -54.1762, -117.8665, -50.3021, -123.9711)
      ..lineTo(-50.5127, -123.6393)
      ..cubicTo(-46.6386, -129.7439, -37.9319, -131.1706, -31.0817, -126.8233)
      ..lineTo(-24.5036, -122.6487)
      ..cubicTo(-17.6534, -118.3015, -15.2372, -109.8159, -19.1113, -103.7113)
      ..lineTo(-18.9007, -104.0432)
      ..cubicTo(-22.7748, -97.9386, -31.4815, -96.5119, -38.3316, -100.8591)
      ..close();

    final path_115 = Path()
      ..moveTo(20.9388, 64.2747)
      ..lineTo(-21.4508, 53.154)
      ..lineTo(-10.6803, 12.0993)
      ..lineTo(31.7093, 23.22)
      ..close();

    final path_116 = Path()
      ..moveTo(65.5, 85)
      ..cubicTo(70.7, 99.1, 71.6, 46.7, 77.1, 32.3)
      ..cubicTo(69.2, 40.6, 22, 23.5, 28.2, 20.6)
      ..cubicTo(39.4, 27.4, 33.9, 42.4, 47.3, 52.7)
      ..cubicTo(39.7, 33.1, 15.4, 0, 20.4, 10.4)
      ..cubicTo(40.2, 0, 51.3, 29.5, 56.4, 19.3)
      ..cubicTo(41.6, 27.1, 96.3, 5, 85.7, 2.8)
      ..close();

    final path_117 = Path()
      ..moveTo(12.67, 91.7232)
      ..cubicTo(3.4629, 62.6858, 46.5129, 116.4714, 52.1896, 116.6943)
      ..cubicTo(55.2418, 99.2444, 29.0495, 106.4124, 31.1544, 87.2466)
      ..cubicTo(17.9882, 70.8537, 50.7393, 24.8526, 49.0897, 33.7493)
      ..cubicTo(57.2329, 38.6605, 38.7348, 88.3012, 36.7459, 64.5696)
      ..cubicTo(45.6774, 64.5478, 26.1951, 68.4496, 30.381, 73.3335)
      ..cubicTo(18.5448, 69.1873, 72.7418, 131.5572, 63.7393, 117.9379)
      ..cubicTo(73.6465, 116.3807, 37.5298, 123.97, 39.6378, 107.5658)
      ..cubicTo(31.7611, 134.3136, 21.2455, 112.3603, 21.3132, 101.4706)
      ..cubicTo(22.4479, 117.4685, 11.1153, 164.4585, 15.055, 141.5807);

    final path_118 = Path()
      ..moveTo(82.4, 61.5)
      ..cubicTo(75.2, 75.7, 7.1, 84.7, 7.4, 88.9)
      ..cubicTo(0, 75.4, 34.9, 64.9, 33.7, 53.7)
      ..cubicTo(18.7, 42.1, 33.3, 72, 47.1, 74.9)
      ..cubicTo(33.4, 57.2, 100, 86.5, 96, 79.2)
      ..cubicTo(100, 67.5, 45.9, 26, 34.1, 36.1)
      ..cubicTo(35.5, 41.5, 96.7, 99.4, 99.7, 99.4)
      ..cubicTo(93.6, 100, 85.3, 21.1, 76.5, 26.5)
      ..cubicTo(90.1, 8, 82.4, 81.9, 78.5, 88.2)
      ..cubicTo(80.4, 96.9, 41.5, 11.9, 37.7, 9.3)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint19Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint25Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint70Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.saveLayer(null, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.drawPath(path_125, paint121Fill);
    canvas.drawPath(path_126, paint121Fill);
    canvas.drawPath(path_127, paint121Fill);
    canvas.drawPath(path_128, paint121Fill);
    canvas.restore();

    canvas.restore();
  }
}
