// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen268}
/// Gen268 widget.
/// {@endtemplate}
class Gen268 extends LeafRenderObjectWidget {
  /// {@macro Gen268}
  const Gen268({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen268RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen268RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen268RenderObject extends RenderBox {
  Gen268RenderObject();

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
    final desiredWidth = _width ?? Gen268.svgSize.width;
    final desiredHeight = _height ?? Gen268.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen268.svgSize.width == 0 || Gen268.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen268.svgSize.width,
      size.height / Gen268.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen268.svgSize.width * scale) / 2;
    final dy = (size.height - Gen268.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen268.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-59.9389, 188.3589),
      const Offset(-65.6917, 193.294),
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
      const Offset(184.278, 36.9993),
      const Offset(199.2071, 42.5512),
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
      const Offset(31.2405, 60.2099),
      const Offset(25.3959, 36.0854),
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
      const Offset(10.9864, -58.0125),
      const Offset(-7.5293, -70.4153),
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
      const Offset(157.0066, 78.5589),
      const Offset(197.2967, 79.3418),
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
      const Offset(45.8961, -6.0351),
      const Offset(39.4571, -5.7231),
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
      const Offset(41.5986, 52.6541),
      const Offset(41.6268, 46.5596),
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
      const Offset(-28.7295, 42.3427),
      const Offset(-54.6267, 48.6111),
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
      const Offset(-84.2312, 124.5366),
      const Offset(-96.8267, 137.2353),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x96dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.8241;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc62923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xdd88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xba88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.16;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.5945;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.2959;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x496de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.7446;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.2958;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb55ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8ec31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.6;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x91d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.0716;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7cb5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6881b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffb5e873);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.294;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9181b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.1003;
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
    paint23Fill.color = const Color(0x8288e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x87ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xea88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x567af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x707af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbcd552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5988e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8488e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa55ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x847af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd36de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa8d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa07af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x44b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 8.0416;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x93d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xdd51dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x545ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.0468;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xccc31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf72923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd62923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe2dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf7dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe081b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc6b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xddb5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader4;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.327;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x825ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x49d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6bea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8c51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.2791;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaf5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7051dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa0d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.6254;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.1655;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.4404;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x515ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbfdabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.101;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.6515;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x9988e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.9566;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe5dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.9976;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8cdabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader6;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader8;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.5426;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6b2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc6ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff81b927);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.5823;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x0e000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xff000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(128.64, 45.2864)
      ..lineTo(123.5046, 50.7359)
      ..cubicTo(128.4647, 45.4725, 143.1154, 51.2106, 156.201, 63.5418)
      ..lineTo(129.1045, 38.0074)
      ..cubicTo(142.1901, 50.3386, 148.787, 64.6232, 143.827, 69.8867)
      ..lineTo(148.9624, 64.4371)
      ..cubicTo(144.0023, 69.7006, 129.3516, 63.9625, 116.266, 51.6313)
      ..lineTo(143.3625, 77.1657)
      ..cubicTo(130.2769, 64.8345, 123.68, 50.5498, 128.64, 45.2864)
      ..close();

    final path_1 = Path()
      ..moveTo(-60.8556, 191.4144)
      ..cubicTo(-61.3615, 193.1007, -62.6504, 194.2064, -63.732, 193.8819)
      ..cubicTo(-64.8136, 193.5574, -65.2809, 191.9249, -64.775, 190.2385)
      ..cubicTo(-64.2691, 188.5522, -62.9802, 187.4465, -61.8986, 187.771)
      ..cubicTo(-60.817, 188.0955, -60.3496, 189.728, -60.8556, 191.4144)
      ..close();

    final path_2 = Path()
      ..moveTo(66.3135, -49.3097)
      ..cubicTo(65.9547, -44.1335, 36.3546, 2.4391, 35.7869, 2.2212)
      ..cubicTo(35.7986, 9.6134, 30.3972, -118.8283, 28.7021, -113.7762)
      ..cubicTo(33.0969, -95.1105, 18.4612, -109.1532, 28.2803, -109.9203)
      ..cubicTo(14.8028, -92.4123, -7.2645, -44.8923, -9.9059, -29.3163)
      ..cubicTo(-3.1177, -46.1519, -1.5484, -65.5092, 5.89, -74.7075)
      ..cubicTo(16.9469, -80.1837, 43.6235, -6.9538, 55.9025, -19.219)
      ..cubicTo(49.6504, -1.6593, -17.6124, -18.1473, -13.903, -26.9624)
      ..cubicTo(2.2824, -38.3762, 17.9003, -57.0067, 10.584, -44.5213)
      ..cubicTo(-0.8273, -55.5117, 38.338, -31.1458, 49.4266, -39.4613);

    final path_3 = Path()
      ..moveTo(-13.1448, -36.678)
      ..cubicTo(-3.9893, -23.7445, 66.49, -50.1184, 68.6723, -58.9639)
      ..cubicTo(61.0164, -37.0971, 41.1, 3.8874, 34.211, -17.1782)
      ..cubicTo(56.3662, -26.0347, 45.392, -119.5982, 27.3389, -115.9326)
      ..cubicTo(43.2588, -129.4442, -3.4763, -119.6657, -3.137, -103.116)
      ..cubicTo(17.6447, -119.0585, -47.0246, -49.5638, -63.5564, -42.818)
      ..cubicTo(-60.5031, -52.5177, 58.2157, -78.5461, 63.597, -62.7245)
      ..cubicTo(75.3085, -74.7508, -30.7809, -59.2781, -30.1556, -72.0324)
      ..cubicTo(-44.6765, -53.3226, 39.751, -21.2223, 43.5015, -7.3066)
      ..close();

    final path_4 = Path()
      ..moveTo(41.9685, 19.1001)
      ..cubicTo(41.8797, 23.1436, 28.2527, 11.1086, 19.8714, 4.9885)
      ..cubicTo(0.327, 1.4101, 47.659, 24.2127, 53.7334, 19.4701)
      ..cubicTo(36.7281, 17.5156, 81.0727, 33.3739, 76.7379, 29.6349)
      ..cubicTo(72.7358, 36.8563, 0.3965, -12.0399, 14.3726, -12.8426)
      ..cubicTo(19.1761, -2.0434, 67.7079, 20.4597, 71.6567, 26.1387)
      ..cubicTo(63.4888, 20.7885, 62.5241, 2.39, 62.0835, 5.4819);

    final path_5 = Path()
      ..moveTo(59.4539, 245.0609)
      ..cubicTo(51.574, 245.0397, 73.1534, 91.8538, 72.5066, 113.7437)
      ..cubicTo(72.4813, 126.9637, 98.1067, 130.8769, 98.0531, 114.9655)
      ..cubicTo(99.6169, 93.9177, 69.5681, 135.8516, 67.7292, 117.9055)
      ..cubicTo(75.835, 91.1538, 106.6291, 143.496, 109.017, 122.5625)
      ..cubicTo(103.2609, 115.1521, 82.9947, 144.3265, 79.7275, 159.9557)
      ..cubicTo(87.5657, 135.1325, 93.6697, 196.3787, 88.1814, 171.6719)
      ..cubicTo(93.9616, 194.2748, 70.2165, 103.2402, 76.5249, 98.7547)
      ..cubicTo(66.0976, 91.9469, 91.8131, 184.1484, 98.8709, 191.0247)
      ..close();

    final path_6 = Path()
      ..moveTo(26.8, 94.1)
      ..cubicTo(32.5, 80.7, 73.4, 31.7, 77.4, 19.2)
      ..cubicTo(58, 7.3, 60.3, 94.1, 47.4, 83.2)
      ..cubicTo(53.3, 87.5, 0, 77.2, 1.4, 66.6)
      ..cubicTo(0, 83.4, 81.3, 65.4, 79.3, 56.6)
      ..cubicTo(63.8, 70.5, 38, 63.8, 30.1, 66.4)
      ..cubicTo(23.4, 76.7, 37.5, 45.7, 33.8, 43.3)
      ..cubicTo(28.1, 24.3, 57.4, 17.2, 49.8, 22.9)
      ..cubicTo(66.4, 3.3, 27.9, 56.5, 32.3, 42.9)
      ..cubicTo(49.2, 59.5, 26.9, 20.8, 37.3, 13.4)
      ..cubicTo(37.1, 23.8, 48.9, 30.4, 58.3, 35.5)
      ..close();

    final path_7 = Path()
      ..moveTo(-6.0716, 82.6813)
      ..cubicTo(-26.8717, 83.7635, -38.2964, 56.0248, -29.8691, 54.5317)
      ..cubicTo(-36.7427, 54.635, -65.5296, 51.26, -73.944, 55.8181)
      ..cubicTo(-83.2092, 53.6221, -40.9775, 44.8163, -41.5618, 49.793)
      ..cubicTo(-66.6262, 61.7002, 24.3147, 78.0285, 19.7586, 72.9819)
      ..cubicTo(24.4815, 76.1803, 4.359, 25.2737, -6.0645, 27.1445)
      ..cubicTo(17.6188, 33.6768, -28.0435, 82.776, -14.4663, 73.4769)
      ..cubicTo(14.6194, 76.8906, -16.9947, 53.3766, -9.3439, 53.5731)
      ..cubicTo(12.6905, 62.8356, -100.3767, 49.526, -98.5245, 47.1803)
      ..cubicTo(-72.8674, 58.1458, 7.3557, 12.8123, 13.8101, 9.8698)
      ..close();

    final path_8 = Path()
      ..moveTo(-62.8605, 40.5496)
      ..lineTo(-96.509, 78.986)
      ..lineTo(-124.9097, 54.1231)
      ..lineTo(-91.2612, 15.6867)
      ..close();

    final path_9 = Path()
      ..moveTo(1.7794, 5.6156)
      ..lineTo(-54.1699, 18.1217)
      ..cubicTo(-60.3668, 19.5069, -65.9169, 18.3094, -66.5562, 15.4494)
      ..lineTo(-69.0495, 4.2946)
      ..cubicTo(-69.6889, 1.4345, -65.1768, -2.0121, -58.98, -3.3972)
      ..lineTo(-3.0307, -15.9034)
      ..cubicTo(3.1662, -17.2885, 8.7163, -16.0911, 9.3556, -13.231)
      ..lineTo(11.849, -2.0763)
      ..cubicTo(12.4883, 0.7838, 7.9763, 4.2304, 1.7794, 5.6156)
      ..close();

    final path_10 = Path()
      ..moveTo(135.5488, 91.8819)
      ..cubicTo(106.8379, 112.1597, 101.1156, 147.3376, 95.1241, 161.7461)
      ..cubicTo(98.4945, 138.4507, 150.5579, 125.4097, 142.3201, 141.5335)
      ..cubicTo(152.2235, 115.866, 113.5173, 171.1028, 116.598, 186.9189)
      ..cubicTo(110.891, 179.7764, 126.5761, 182.3382, 115.9924, 172.0616)
      ..cubicTo(134.0015, 174.8534, 39.4709, 137.9838, 20.2129, 131.9886)
      ..cubicTo(35.5538, 103.0553, 150.0981, 65.0935, 135.9136, 63.496)
      ..cubicTo(114.9278, 76.1656, 10.482, 131.1683, 17.8746, 142.9954)
      ..close();

    final path_11 = Path()
      ..moveTo(-34.6446, -20.4348)
      ..lineTo(-60.7036, -7.0422)
      ..lineTo(-80.8698, -46.2815)
      ..lineTo(-54.8108, -59.674)
      ..close();

    final path_12 = Path()
      ..moveTo(26.4, 8.8)
      ..lineTo(65.3, 8.8)
      ..lineTo(65.3, 28.2)
      ..lineTo(26.4, 28.2)
      ..close();

    final path_13 = Path()
      ..moveTo(134.3334, 41.3215)
      ..cubicTo(166.2403, 42.6813, 122.8405, 49.4322, 110.6413, 51.445)
      ..cubicTo(79.4193, 50.7567, 160.7375, 97.8656, 157.0852, 79.5841)
      ..cubicTo(168.0059, 72.6262, 126.9851, 82.1055, 138.8311, 77.0438)
      ..cubicTo(128.2768, 91.8099, 127.9864, 68.1235, 142.8327, 68.6407)
      ..cubicTo(157.8468, 82.8359, 198.557, 125.2604, 196.3776, 120.4207)
      ..cubicTo(187.3049, 105.1959, 132.376, 58.2551, 140.5592, 56.1279)
      ..cubicTo(150.1458, 76.4709, 99.8944, 94.6313, 104.0658, 107.4231)
      ..cubicTo(88.0444, 84.6594, 152.174, 146.2253, 164.6281, 139.2549)
      ..close();

    final path_14 = Path()
      ..moveTo(0.0846, -51.2275)
      ..cubicTo(-26.5646, -42.4043, -68.4221, 6.0812, -63.3812, 1.8172)
      ..cubicTo(-29.681, 6.1446, -110.0025, -74.8086, -106.4149, -67.5084)
      ..cubicTo(-95.4429, -41.3032, 17.7658, 80.4258, -5.0224, 71.5324)
      ..cubicTo(-2.428, 74.8255, -103.7668, 19.699, -130.6696, 26.9077)
      ..cubicTo(-132.536, 6.4447, -33.1803, 23.1893, -19.7278, 34.1261)
      ..cubicTo(-6.318, 32.5691, -66.9043, 9.4617, -57.3574, 18.672)
      ..cubicTo(-72.7568, -9.2758, -30.6036, -36.061, -17.7249, -28.1143)
      ..cubicTo(-6.7902, -37.8211, -94.865, -2.2815, -76.401, -3.7237)
      ..cubicTo(-50.4618, 15.3084, -30.5803, 25.1972, -36.5045, 30.1169)
      ..close();

    final path_15 = Path()
      ..moveTo(-97.4794, 101.0426)
      ..cubicTo(-79.6765, 95.0188, -54.8018, 145.6913, -57.4319, 149.1727)
      ..cubicTo(-34.6542, 134.2226, -87.3852, 151.8792, -80.9593, 140.3493)
      ..cubicTo(-94.7257, 137.0193, -73.8247, 121.2138, -87.9963, 136.8853)
      ..cubicTo(-64.7477, 142.2044, -51.4029, 134.2778, -34.527, 138.7997)
      ..cubicTo(-57.9375, 164.2045, -87.5919, 172.5634, -104.7085, 169.347)
      ..cubicTo(-123.8668, 169.43, -51.1949, 160.9888, -35.7301, 158.869)
      ..close();

    final path_16 = Path()
      ..moveTo(19.5632, 110.8676)
      ..cubicTo(31.9729, 131.882, 18.6535, 127.8961, 22.0158, 143.8695)
      ..cubicTo(26.4434, 152.0943, -27.8373, 133.8235, -48.1465, 149.8215)
      ..cubicTo(-44.1015, 123.0448, 16.6291, 135.7244, 22.168, 142.8847)
      ..cubicTo(11.4116, 112.401, -46.3326, 100.3673, -38.1951, 121.5815)
      ..cubicTo(-45.0366, 129.4604, -64.6604, 110.407, -55.6638, 94.2223)
      ..cubicTo(-66.8968, 72.3324, -24.1851, 168.8642, -37.7198, 172.5172)
      ..cubicTo(-32.1669, 156.93, -69.5241, 165.014, -59.0763, 185.4916)
      ..cubicTo(-59.9631, 205.4345, -83.3289, 206.9112, -98.0015, 197.5943)
      ..cubicTo(-102.1631, 202.1009, -17.9017, 59.3922, -18.3354, 66.1161)
      ..close();

    final path_17 = Path()
      ..moveTo(51.1231, 104.9205)
      ..cubicTo(25.0714, 111.9181, 65.4362, 141.3453, 61.7088, 134.8315)
      ..cubicTo(63.8185, 115.8837, 98.043, 147.9537, 110.1983, 161.876)
      ..cubicTo(125.7921, 163.2936, 36.2153, 165.8981, 17.3296, 166.9047)
      ..cubicTo(12.722, 174.9377, 117.3785, 192.5944, 114.0754, 178.1261)
      ..cubicTo(110.6925, 166.7818, 93.5396, 181.807, 110.5259, 200.6116)
      ..cubicTo(92.362, 172.0404, 33.6614, 170.6132, 39.4597, 184.3986)
      ..close();

    final path_18 = Path()
      ..moveTo(23.6411, 99.1289)
      ..lineTo(15.6652, 84.7991)
      ..cubicTo(23.1046, 98.1651, 20.2119, 113.9884, 9.2094, 120.1123)
      ..lineTo(22.7747, 112.5619)
      ..cubicTo(11.7722, 118.6858, -3.2003, 112.8062, -10.6397, 99.4402)
      ..lineTo(-2.6638, 113.7701)
      ..cubicTo(-10.1032, 100.4041, -7.2105, 84.5808, 3.792, 78.4569)
      ..lineTo(-9.7733, 86.0072)
      ..cubicTo(1.2292, 79.8833, 16.2017, 85.763, 23.6411, 99.1289)
      ..close();

    final path_19 = Path()
      ..moveTo(187.9408, 34.4059)
      ..cubicTo(189.9624, 32.9745, 193.3072, 34.2184, 195.4054, 37.1818)
      ..cubicTo(197.5036, 40.1453, 197.5659, 43.7133, 195.5443, 45.1446)
      ..cubicTo(193.5227, 46.576, 190.178, 45.3321, 188.0797, 42.3687)
      ..cubicTo(185.9815, 39.4052, 185.9193, 35.8372, 187.9408, 34.4059)
      ..close();

    final path_20 = Path()
      ..moveTo(28.1979, -73.5723)
      ..lineTo(-15.4984, -89.6494)
      ..cubicTo(-20.5537, -91.5094, -23.299, -96.7134, -21.6249, -101.2632)
      ..lineTo(-17.1996, -113.291)
      ..cubicTo(-15.5256, -117.8408, -10.0622, -120.0246, -5.0068, -118.1646)
      ..lineTo(38.6894, -102.0875)
      ..cubicTo(43.7448, -100.2275, 46.49, -95.0235, 44.816, -90.4736)
      ..lineTo(40.3907, -78.4459)
      ..cubicTo(38.7167, -73.8961, 33.2533, -71.7123, 28.1979, -73.5723)
      ..close();

    final path_21 = Path()
      ..moveTo(65.6897, 152.0349)
      ..cubicTo(84.8001, 154.9857, 153.6019, 138.3435, 144.055, 144.0036)
      ..cubicTo(157.8654, 127.9767, 71.4594, 154.9251, 68.1394, 143.893)
      ..cubicTo(67.3646, 162.1325, 117.8847, 95.2648, 132.7303, 100.8309)
      ..cubicTo(120.5802, 95.4785, 116.3621, 96.5701, 109.9693, 90.613)
      ..cubicTo(116.3886, 86.354, 109.5039, 76.1646, 115.8216, 82.234)
      ..cubicTo(115.3117, 68.4578, 106.8222, 116.0307, 117.1952, 117.7382)
      ..cubicTo(138.1317, 121.959, 60.5182, 100.0339, 63.5485, 107.2586)
      ..cubicTo(56.6765, 116.9186, 53.4171, 103.1306, 57.0802, 113.8925)
      ..cubicTo(55.5124, 111.9943, 110.7452, 121.4373, 115.0207, 127.0441)
      ..cubicTo(108.7122, 133.9239, 104.6855, 98.385, 103.4722, 108.3144)
      ..close();

    final path_22 = Path()
      ..moveTo(190.4914, 124.8182)
      ..lineTo(267.2473, 111.2841)
      ..lineTo(277.487, 169.3562)
      ..lineTo(200.7311, 182.8904)
      ..close();

    final path_23 = Path()
      ..moveTo(23.796, 55.8248)
      ..cubicTo(19.6873, 53.4045, 18.3779, 47.9996, 20.8737, 43.7625)
      ..cubicTo(23.3696, 39.5254, 28.7316, 38.0503, 32.8403, 40.4705)
      ..cubicTo(36.9491, 42.8908, 38.2585, 48.2957, 35.7627, 52.5328)
      ..cubicTo(33.2668, 56.7699, 27.9047, 58.245, 23.796, 55.8248)
      ..close();

    final path_24 = Path()
      ..moveTo(43.8576, 63.9493)
      ..cubicTo(22.4428, 54.4263, 44.2547, 71.4077, 37.0179, 80.6952)
      ..cubicTo(52.9492, 76.4813, -44.5235, 51.7275, -56.2557, 48.3765)
      ..cubicTo(-70.0719, 58.5879, 58.6813, -3.1375, 48.0572, -12.0268)
      ..cubicTo(57.8193, -5.2289, 68.8261, 21.4757, 59.1373, 11.8246)
      ..cubicTo(54.3837, -4.4715, 11.8802, 29.2324, -11.3591, 26.1074)
      ..cubicTo(-31.0063, 47.2854, 43.4938, 54.4069, 22.0174, 63.3529)
      ..cubicTo(38.2352, 46.4115, 41.9156, -10.9069, 51.964, -14.6721)
      ..cubicTo(52.7469, -17.5355, -48.7703, 71.7334, -44.2276, 76.2598)
      ..close();

    final path_25 = Path()
      ..moveTo(99.972, -33.2528)
      ..cubicTo(77.5336, -31.8954, 62.4536, -101.3295, 75.5196, -109.0053)
      ..cubicTo(56.6208, -115.0922, 130.5799, -24.6715, 132.981, -10.8652)
      ..cubicTo(110.7051, -34.6874, 189.5169, -9.6608, 184.7484, -20.2104)
      ..cubicTo(176.4473, -9.0952, 166.2491, -23.6169, 173.9233, -25.1702)
      ..cubicTo(181.2792, -39.6472, 93.2618, -103.1402, 92.251, -100.6679)
      ..cubicTo(109.3049, -86.3753, 120.7865, 15.2505, 127.3385, 16.46)
      ..cubicTo(137.1264, 11.6636, 166.678, -74.4084, 183.5169, -64.086)
      ..cubicTo(187.2515, -51.4895, 71.0211, 26.336, 71.0679, 13.1081)
      ..cubicTo(87.2534, 25.4569, 134.4852, -46.4986, 144.1349, -53.8472)
      ..cubicTo(133.0988, -65.0528, 132.1301, -59.4542, 133.0332, -59.2187);

    final path_26 = Path()
      ..moveTo(10.2061, 70.184)
      ..cubicTo(3.4152, 90.1709, -33.6115, 130.0133, -45.7869, 126.5409)
      ..cubicTo(-34.7678, 102.9494, -15.0467, 82.4981, -38.1677, 94.9561)
      ..cubicTo(-50.0757, 117.5415, -81.4492, 141.4877, -69.8358, 141.0974)
      ..cubicTo(-41.5849, 130.3966, 21.7565, 81.0845, 43.5592, 76.4237)
      ..cubicTo(52.0636, 77.4627, 65.3675, 65.4918, 50.614, 64.8709)
      ..cubicTo(59.9094, 49.6936, -81.966, 136.6983, -85.885, 147.8103)
      ..close();

    final path_27 = Path()
      ..moveTo(4.8901, 255.9315)
      ..cubicTo(-16.51, 274.3799, 3.1858, 153.6508, -18.0726, 145.3499)
      ..cubicTo(-24.1651, 110.3308, -72.7867, 125.0505, -82.0476, 116.9266)
      ..cubicTo(-93.8657, 132.6821, 0.2596, 102.7935, 8.2807, 110.9327)
      ..cubicTo(-24.2692, 130.6841, -58.0917, 180.1255, -76.7451, 184.4209)
      ..cubicTo(-95.2684, 175.5442, 59.6361, 152.0862, 50.6278, 158.1595)
      ..cubicTo(59.6738, 194.768, -52.8776, 183.2047, -80.0114, 198.499)
      ..cubicTo(-62.5123, 224.2986, -8.3974, 132.1953, -1.5155, 138.4246)
      ..cubicTo(-9.2334, 117.1381, -62.9491, 219.968, -60.3153, 225.0032)
      ..cubicTo(-33.6101, 210.2291, 41.0631, 265.0238, 48.0832, 262.9317)
      ..cubicTo(65.1599, 256.0813, -15.2657, 101.3322, -2.4933, 101.0389)
      ..close();

    final path_28 = Path()
      ..moveTo(-69.2374, -61.7397)
      ..cubicTo(-67.1528, -52.6007, 58.8607, -91.2648, 51.8567, -78.9639)
      ..cubicTo(77.2659, -75.9978, -35.2622, -111.4245, -28.9735, -102.8678)
      ..cubicTo(-30.9012, -108.2156, 64.883, -30.4036, 62.2312, -37.8781)
      ..cubicTo(72.3096, -2.6766, -60.0091, -73.8155, -47.315, -67.7994)
      ..cubicTo(-39.4702, -89.0708, -12.4578, -45.0391, -42.4524, -50.3058)
      ..cubicTo(-23.9908, -29.7017, 55.1778, -19.1795, 67.477, -6.2521)
      ..close();

    final path_29 = Path()
      ..moveTo(18.8361, -14.4915)
      ..cubicTo(39.6605, -34.2147, -47.3981, -63.045, -49.7672, -53.289)
      ..cubicTo(-20.6129, -33.3919, -85.6144, -59.3683, -60.6403, -60.5098)
      ..cubicTo(-61.5051, -79.6059, -54.4599, 50.2193, -78.5225, 51.5257)
      ..cubicTo(-59.128, 50.9503, -54.3204, -45.0372, -31.8834, -69.167)
      ..cubicTo(-6.068, -51.3625, 33.5837, -68.4953, 27.7826, -84.0491)
      ..cubicTo(12.8071, -90.3198, 31.984, -117.1699, 17.9936, -110.3635)
      ..close();

    final path_30 = Path()
      ..moveTo(-10.2172, 61.188)
      ..cubicTo(13.6381, 69.5441, 4.2423, 46.5581, -4.5355, 58.2648)
      ..cubicTo(5.7104, 71.4917, -10.5554, 61.4293, -16.9831, 53.8783)
      ..cubicTo(-37.0774, 51.3259, -20.9118, 49.8163, -25.6446, 56.4362)
      ..cubicTo(-23.8053, 58.8316, 10.2831, 43.1759, 6.6029, 47.2782)
      ..cubicTo(11.3062, 45.1688, -58.8236, 86.4756, -56.0406, 79.0742)
      ..cubicTo(-48.034, 55.7527, -4.6502, 105.703, -16.1588, 111.1897)
      ..cubicTo(-26.8872, 102.9701, 11.0397, 73.6279, 12.9643, 73.2687)
      ..close();

    final path_31 = Path()
      ..moveTo(76.5, 14.9)
      ..cubicTo(62, 7.3, 52.6, 88.5, 48.6, 83.5)
      ..cubicTo(52.4, 100, 0, 50.4, 4.5, 35.6)
      ..cubicTo(9.8, 33.1, 93.5, 67.9, 83.5, 66.8)
      ..cubicTo(75.5, 57, 54.9, 31.7, 41.7, 28.6)
      ..cubicTo(60.6, 43, 59.6, 24, 67, 11)
      ..cubicTo(49.4, 22.6, 0, 21.2, 1.6, 28.9)
      ..cubicTo(10.2, 35.5, 36.7, 91.7, 44.6, 92.9)
      ..cubicTo(31.8, 88.6, 56.3, 74.9, 43.2, 70.6)
      ..cubicTo(62.3, 73, 96.7, 15.9, 96.4, 26.5)
      ..cubicTo(82.3, 36.8, 70.5, 51.2, 75.3, 63.7)
      ..close();

    final path_32 = Path()
      ..moveTo(94.6456, 47.8007)
      ..cubicTo(81.5997, 40.3855, 80.689, -3.5478, 90.846, 5.4978)
      ..cubicTo(79.8643, -9.0076, 74.6319, 31.805, 81.1795, 42.7016)
      ..cubicTo(69.7991, 27.8928, 97.4779, 20.3966, 87.1961, 10.2519)
      ..cubicTo(93.6941, -3.4121, 78.9357, 65.6113, 86.9328, 52.6172)
      ..cubicTo(76.5218, 66.4106, 24.203, -5.9192, 28.3488, -5.9029)
      ..cubicTo(26.983, -8.558, 65.3887, 66.3185, 66.9379, 54.7416)
      ..cubicTo(59.48, 59.046, 63.9123, 66.9525, 65.6524, 72.9047)
      ..cubicTo(57.582, 76.4764, 102.2929, 57.1021, 100.6658, 45.5247)
      ..close();

    final path_33 = Path()
      ..moveTo(2.0286, -57.6057)
      ..cubicTo(-2.9153, -57.3812, -7.0636, -60.16, -7.2293, -63.8071)
      ..cubicTo(-7.3949, -67.4543, -3.5155, -70.5976, 1.4284, -70.8221)
      ..cubicTo(6.3724, -71.0466, 10.5207, -68.2678, 10.6863, -64.6207)
      ..cubicTo(10.8519, -60.9735, 6.9725, -57.8302, 2.0286, -57.6057)
      ..close();

    final path_34 = Path()
      ..moveTo(85.996, 119.2566)
      ..cubicTo(107.469, 136.1837, 156.8664, 83.83, 164.6923, 70.3202)
      ..cubicTo(145.1915, 47.6419, 120.9644, 84.8328, 141.5537, 64.2479)
      ..cubicTo(154.8319, 40.3619, 214.0513, 110.5677, 205.5732, 100.7266)
      ..cubicTo(178.2023, 113.4678, 88.7611, 100.7762, 63.8812, 91.1011)
      ..cubicTo(79.0987, 89.6537, 151.6263, 72.4379, 142.1701, 80.443)
      ..cubicTo(109.7172, 93.3262, 103.8534, 59.6048, 116.7277, 50.6278)
      ..cubicTo(103.0136, 29.5405, 152.9576, 49.6158, 164.1516, 68.5826)
      ..close();

    final path_35 = Path()
      ..moveTo(176.5772, 23.0411)
      ..cubicTo(167.1701, 19.8539, 147.6357, -72.1155, 151.5545, -54.0563)
      ..cubicTo(159.9252, -38.4151, 167.3485, 20.2536, 164.7865, 9.3398)
      ..cubicTo(177.3332, 18.2503, 108.7563, -56.7197, 99.9984, -50.0785)
      ..cubicTo(96.8422, -60.5182, 113.3021, -35.1207, 109.2495, -38.2928)
      ..cubicTo(112.7248, -24.511, 122.9302, -37.9234, 115.6793, -37.0169)
      ..cubicTo(130.0824, -56.2905, 181.7966, -41.7712, 176.5714, -47.4074)
      ..cubicTo(172.815, -61.6547, 173.9081, -42.1297, 165.683, -61.385)
      ..cubicTo(143.0327, -67.6554, 108.8283, 29.8851, 105.7214, 28.1757)
      ..cubicTo(97.887, 29.991, 139.085, -43.6661, 144.8988, -42.7857)
      ..cubicTo(130.1216, -39.8662, 71.7594, -14.4472, 75.8609, -7.9639)
      ..close();

    final path_36 = Path()
      ..moveTo(57.7042, 180.5292)
      ..cubicTo(59.3561, 177.152, 48.4949, 214.0719, 45.0775, 208.5569)
      ..cubicTo(18.8358, 189.5475, 5.5896, 146.5929, -7.5401, 166.973)
      ..cubicTo(7.8254, 150.6568, 45.0882, 166.9454, 55.4852, 191.2141)
      ..cubicTo(66.1583, 221.4763, -39.4095, 77.4784, -39.3621, 93.5446)
      ..cubicTo(-22.4954, 124.1926, 1.4028, 68.8035, 10.84, 76.8216)
      ..cubicTo(13.2464, 73.4731, -7.488, 107.9525, -13.1747, 91.761)
      ..cubicTo(-32.2089, 110.1809, -12.4016, 49.0417, -26.5846, 60.9456)
      ..cubicTo(-26.125, 51.9587, 28.8925, 199.8927, 48.8785, 221.7448)
      ..cubicTo(60.1916, 222.7446, -13.8646, 214.0875, -28.3997, 213.7727)
      ..cubicTo(-18.6055, 181.8078, -45.7152, 150.5001, -38.7209, 127.074);

    final path_37 = Path()
      ..moveTo(70.7106, -5.0607)
      ..cubicTo(73.8911, -8.3449, -57.712, -34.6907, -40.4038, -30.8434)
      ..cubicTo(-60.9021, -4.735, -14.2501, -47.3173, -30.7294, -29.5685)
      ..cubicTo(-43.9816, -34.8052, -74.7014, -71.2345, -66.9778, -72.9492)
      ..cubicTo(-36.2871, -96.2975, 16.9777, -35.1366, 33.7831, -16.0205)
      ..cubicTo(46.8158, -9.046, -49.8256, -44.1756, -75.5988, -63.3456)
      ..cubicTo(-82.0165, -62.8099, 60.9728, -29.524, 43.0764, -31.5073)
      ..cubicTo(31.147, -38.7267, 9.2389, -6.4824, 26.5747, -12.6867)
      ..cubicTo(-8.4352, -10.3374, 35.8484, -27.2357, 13.3028, -16.9856)
      ..close();

    final path_38 = Path()
      ..moveTo(-59.4496, 233.0732)
      ..cubicTo(-62.668, 199.6609, -46.1026, 182.3135, -46.1876, 202.8163)
      ..cubicTo(-25.4952, 217.348, 34.8003, 222.6676, 19.3315, 246.9842)
      ..cubicTo(37.9312, 214.0076, -5.3608, 223.7205, -18.7734, 234.1536)
      ..cubicTo(-23.4292, 243.2286, -60.4288, 174.3977, -76.1285, 184.1861)
      ..cubicTo(-93.1279, 191.5702, -30.658, 163.8548, -30.1892, 135.011)
      ..cubicTo(-35.1575, 175.0117, 13.758, 180.2043, 8.0996, 169.0166)
      ..cubicTo(29.9088, 197.3324, -75.0927, 170.7107, -87.5085, 148.9698)
      ..cubicTo(-62.5312, 157.304, -43.9808, 208.7566, -35.1866, 196.0769)
      ..close();

    final path_39 = Path()
      ..moveTo(-8.6216, 78.0065)
      ..cubicTo(9.3372, 62.7929, 8.9844, 112.8442, 19.8717, 129.8783)
      ..cubicTo(11.3566, 100.5255, 6.9646, 100.4659, 6.0179, 106.3765)
      ..cubicTo(9.5901, 85.8375, 11.2086, 91.849, 16.1413, 103.0193)
      ..cubicTo(21.2884, 136.4405, 3.1713, 112.7075, 14.9153, 124.7963)
      ..cubicTo(10.1259, 145.6906, 6.6681, 253.125, 13.6105, 237.9521)
      ..cubicTo(14.0983, 207.5814, 7.1347, 204.4715, -10.324, 220.5675)
      ..close();

    final path_40 = Path()
      ..moveTo(33.8379, 171.604)
      ..cubicTo(50.4542, 173.2647, 79.6562, 79.6449, 69.6059, 70.3716)
      ..cubicTo(77.8842, 65.2987, 53.4281, 116.7721, 58.5824, 105.8376)
      ..cubicTo(64.7895, 119.0212, 25.0346, 173.5294, 29.0229, 172.4012)
      ..cubicTo(-0.1433, 171.1338, -21.9801, 156.8812, -21.2179, 153.5431)
      ..cubicTo(-14.5369, 131.8636, 45.0001, 161.0553, 34.5367, 162.5625)
      ..cubicTo(32.7695, 140.0786, 49.8546, 126.977, 52.4444, 134.0032)
      ..cubicTo(49.4547, 149.2337, 47.5444, 98.0071, 36.6655, 114.3636)
      ..cubicTo(44.8786, 129.5478, 18.2183, 96.4787, 19.9967, 88.6897)
      ..cubicTo(4.9656, 90.1249, 14.9313, 84.4965, 10.2173, 83.6767)
      ..close();

    final path_41 = Path()
      ..moveTo(101.066, 66.8009)
      ..cubicTo(114.3297, 74.6261, 24.0652, 165.0294, 9.2131, 170.3659)
      ..cubicTo(20.5187, 157.3862, 120.851, 114.0787, 106.1036, 126.02)
      ..cubicTo(86.1788, 144.3252, 9.6017, 95.6762, -1.8393, 110.7367)
      ..cubicTo(-4.1953, 128.6088, 99.9819, 104.6911, 94.9266, 115.2201)
      ..cubicTo(86.1035, 143.1209, 43.0375, 157.484, 36.4813, 168.9759)
      ..cubicTo(65.7964, 162.1059, 87.4394, 92.7732, 88.6743, 82.1134)
      ..close();

    final path_42 = Path()
      ..moveTo(134.7385, 38.5682)
      ..cubicTo(118.8953, 33.2342, 135.5683, -4.98, 133.66, 2.4236)
      ..cubicTo(154.1827, 24.5792, 81.3865, 81.6624, 70.3394, 79.5101)
      ..cubicTo(71.6795, 109.2881, 63.4251, 105.5709, 59.863, 108.7831)
      ..cubicTo(53.6033, 125.7103, 102.0448, 37.2561, 110.4377, 49.8013)
      ..cubicTo(118.6321, 60.7271, 148.691, 102.4603, 153.3007, 87.3474)
      ..cubicTo(170.5268, 112.3543, 10.1157, 55.6099, 20.3026, 60.0481)
      ..cubicTo(5.8, 49.8, 19.1659, 51.4611, 35.728, 53.2414)
      ..cubicTo(5.8, 49.8, 48.2844, 100.5698, 69.5216, 106.3831)
      ..close();

    final path_43 = Path()
      ..moveTo(48.1466, 148.2303)
      ..cubicTo(48.5685, 149.6917, 47.4222, 151.3079, 45.5886, 151.8371)
      ..cubicTo(43.7549, 152.3664, 41.9237, 151.6096, 41.5019, 150.1482)
      ..cubicTo(41.0801, 148.6868, 42.2263, 147.0706, 44.06, 146.5413)
      ..cubicTo(45.8937, 146.0121, 47.7248, 146.7689, 48.1466, 148.2303)
      ..close();

    final path_44 = Path()
      ..moveTo(-6.3649, 86.1263)
      ..cubicTo(-7.5928, 98.5747, -60.7205, 196.2917, -65.7674, 175.0266)
      ..cubicTo(-49.1538, 162.4847, -49.7602, 83.9083, -53.412, 108.4758)
      ..cubicTo(-37.6959, 132.1801, -9.3684, 211.1478, 2.574, 198.8625)
      ..cubicTo(2.5903, 209.5388, -46.7451, 178.7202, -39.0011, 159.6821)
      ..cubicTo(-28.6333, 154.6004, -53.0518, 211.9103, -58.4828, 202.7287)
      ..cubicTo(-44.773, 199.1638, -40.6803, 97.577, -50.4482, 93.1968)
      ..cubicTo(-52.4782, 98.658, 6.0793, 195.1257, 4.8895, 195.1465)
      ..cubicTo(6.006, 190.9264, -30.7285, 146.5857, -31.1843, 169.1721)
      ..cubicTo(-34.5345, 147.7023, -54.0599, 207.7272, -60.2117, 186.4814)
      ..close();

    final path_45 = Path()
      ..moveTo(-82.4581, 72.6813)
      ..cubicTo(-78.0701, 40.188, -67.656, -10.3554, -84.3623, -31.2817)
      ..cubicTo(-90.7037, -37.3979, -68.4398, 5.7868, -52.704, 32.8641)
      ..cubicTo(-68.4506, 39.9824, -155.4114, -0.6919, -169.422, -17.8918)
      ..cubicTo(-157.9765, 2.9175, -127.483, 27.0024, -138.7996, 48.737)
      ..cubicTo(-133.2166, 20.7146, -91.3775, 111.2091, -92.1084, 140.2654)
      ..cubicTo(-102.1219, 125.3026, -31.3788, 71.559, -68.3756, 73.0317)
      ..cubicTo(-118.3537, 75.3389, -44.0718, 61.7338, -30.3592, 60.2119)
      ..cubicTo(-71.8486, 64.9301, -113.2182, 111.1798, -112.1861, 90.5865)
      ..cubicTo(-124.6055, 86.1869, -144.8176, 11.0618, -123.0066, 14.8928)
      ..cubicTo(-127.1198, 49.392, -51.217, 44.7855, -48.864, 21.3082)
      ..close();

    final path_46 = Path()
      ..moveTo(58.4, 7.4)
      ..cubicTo(60.7732, 7.4, 62.7, 9.3268, 62.7, 11.7)
      ..cubicTo(62.7, 14.0732, 60.7732, 16, 58.4, 16)
      ..cubicTo(56.0268, 16, 54.1, 14.0732, 54.1, 11.7)
      ..cubicTo(54.1, 9.3268, 56.0268, 7.4, 58.4, 7.4)
      ..close();

    final path_47 = Path()
      ..moveTo(9.6459, 71.9645)
      ..cubicTo(-3.1847, 77.7717, 0.524, 96.0418, 5.3275, 94.8883)
      ..cubicTo(0.8786, 102.9412, -12.6559, 51.3768, -16.2503, 56.8909)
      ..cubicTo(-16.4366, 52.8205, 24.3726, 51.8173, 21.7644, 55.9336)
      ..cubicTo(21.6705, 67.0323, 39.0352, 53.1963, 41.7212, 46.4974)
      ..cubicTo(37.8038, 53.156, -3.8942, 76.5109, -0.3548, 81.0028)
      ..cubicTo(4.4472, 81.8355, 66.3448, 77.9421, 57.0269, 73.8414)
      ..cubicTo(46.7865, 74.2911, 36.1567, 51.6291, 40.8695, 57.6018)
      ..cubicTo(41.7538, 53.3496, 13.8495, 50.3326, 19.5931, 46.2671)
      ..cubicTo(10.7274, 45.341, 24.5982, 54.0005, 32.6097, 57.0683)
      ..cubicTo(28.0758, 52.559, 32.0851, 74.0048, 29.7509, 79.0376)
      ..close();

    final path_48 = Path()
      ..moveTo(75.6278, 1.9802)
      ..cubicTo(75.694, 0.8977, 76.1637, 0.0443, 76.676, 0.0757)
      ..cubicTo(77.1884, 0.107, 77.5506, 1.0113, 77.4844, 2.0938)
      ..cubicTo(77.4182, 3.1763, 76.9485, 4.0297, 76.4361, 3.9983)
      ..cubicTo(75.9238, 3.967, 75.5616, 3.0627, 75.6278, 1.9802)
      ..close();

    final path_49 = Path()
      ..moveTo(162.3319, 69.8688)
      ..cubicTo(165.271, 65.0726, 174.2977, 65.248, 182.4769, 70.2603)
      ..cubicTo(190.6562, 75.2725, 194.9105, 83.2357, 191.9713, 88.0319)
      ..cubicTo(189.0322, 92.8281, 180.0055, 92.6527, 171.8263, 87.6405)
      ..cubicTo(163.6471, 82.6283, 159.3928, 74.665, 162.3319, 69.8688)
      ..close();

    final path_50 = Path()
      ..moveTo(7.4097, -42.1857)
      ..lineTo(-42.8336, -31.6893)
      ..lineTo(-55.0484, -90.158)
      ..lineTo(-4.8051, -100.6544)
      ..close();

    final path_51 = Path()
      ..moveTo(133.1107, 56.0881)
      ..cubicTo(125.6746, 70.2467, 188.214, 83.2325, 184.3911, 94.0531)
      ..cubicTo(185.7427, 76.438, 139.8223, 137.7522, 136.9766, 150.2127)
      ..cubicTo(146.9969, 153.628, 127.5242, 118.52, 130.7354, 104.2956)
      ..cubicTo(113.4456, 112.6171, 160.7242, 153.4842, 154.177, 151.6827)
      ..cubicTo(167.8278, 153.4098, 124.422, 152.3243, 133.7754, 147.0561)
      ..cubicTo(145.5636, 135.932, 115.3256, 44.6137, 129.4653, 56.3462)
      ..cubicTo(119.6427, 53.4789, 188.3522, 96.4318, 178.4061, 90.9256)
      ..cubicTo(164.673, 90.5194, 109.6627, 136.418, 104.4471, 124.262)
      ..close();

    final path_52 = Path()
      ..moveTo(89.4449, 80.2242)
      ..cubicTo(80.9115, 95.3837, 30.1834, 57.6877, 51.2258, 52.0042)
      ..cubicTo(68.7, 38.4, -76.3291, 146.3188, -62.8726, 148.9411)
      ..cubicTo(-40.0905, 150.7072, 31.6401, 77.6907, 18.1561, 92.9024)
      ..cubicTo(29.9579, 89.8353, 54.3466, 103.5553, 33.4171, 105.0912)
      ..cubicTo(47.9357, 98.3062, -10.6386, 136.3748, -12.876, 141.4475)
      ..cubicTo(21.0195, 131.6159, 61.9235, 111.1327, 79.79, 95.5293)
      ..cubicTo(88.5214, 77.9824, -18.876, 138.2116, -30.2725, 150.4364)
      ..cubicTo(3.0955, 139.5515, -2.7417, 127.4972, -23.7433, 138.4301)
      ..cubicTo(-31.5198, 155.4987, 5.8919, 132.812, 22.089, 116.6577)
      ..cubicTo(16.3167, 112.6837, 69.5852, 90.6546, 48.9463, 103.902)
      ..close();

    final path_53 = Path()
      ..moveTo(52.3376, 103.2265)
      ..cubicTo(57.5401, 95.2411, 79.2458, 167.0818, 79.8317, 171.4636)
      ..cubicTo(77.0535, 169.97, 86.906, 83.3277, 96.0303, 88.654)
      ..cubicTo(95.2368, 93.2191, 67.0731, 145.7849, 71.7538, 145.4007)
      ..cubicTo(66.9996, 150.2813, 95.5974, 93.2468, 89.1083, 98.7791)
      ..cubicTo(91.218, 99.5192, 53.9867, 146.4327, 56.4894, 144.5183)
      ..cubicTo(55.1748, 121.9895, 52.7964, 89.5489, 50.7922, 93.195)
      ..cubicTo(53.1519, 89.0806, 115.7505, 125.3994, 112.1813, 128.7189)
      ..cubicTo(112.7994, 136.201, 102.774, 107.6755, 104.2639, 123.9396)
      ..cubicTo(99.9321, 134.8004, 91.0621, 101.8616, 78.9199, 100.8884)
      ..cubicTo(95.0899, 96.4295, 38.8725, 107.893, 44.8593, 106.0395)
      ..close();

    final path_54 = Path()
      ..moveTo(103.1858, 68.5505)
      ..cubicTo(116.2595, 62.9145, 146.9474, 85.0346, 163.4886, 85.3213)
      ..cubicTo(174.2322, 85.1477, 157.195, 121.1804, 169.6462, 116.8916)
      ..cubicTo(151.3647, 104.0071, 149.7243, 164.2025, 135.994, 156.5737)
      ..cubicTo(172.3651, 152.1276, 67.9979, 120.3676, 68.9111, 109.5797)
      ..cubicTo(79.1247, 92.9304, 158.8401, 117.6201, 137.3021, 101.713)
      ..cubicTo(137.7609, 93.1673, 102.068, 54.6056, 102.0274, 61.8265)
      ..cubicTo(102.9377, 55.241, 146.304, 52.8594, 134.7517, 53.9438)
      ..cubicTo(134.9149, 74.5705, 174.6284, 77.157, 156.0499, 57.3627)
      ..close();

    final path_55 = Path()
      ..moveTo(75.7688, -1.7712)
      ..cubicTo(74.2664, -18.1562, 16.7746, -96.6092, 30.5526, -90.6964)
      ..cubicTo(25.6541, -73.6939, 62.43, -50.1149, 66.7087, -59.4473)
      ..cubicTo(62.6417, -47.3121, 26.3851, -17.8329, 8.9594, -35.9549)
      ..cubicTo(29.1923, -6.4428, 38.8217, -44.5231, 27.8801, -41.5445)
      ..cubicTo(26.4693, -45.3772, -14.2498, -120.5385, -5.2711, -114.0399)
      ..cubicTo(-13.2244, -129.0251, 87.4226, 19.9353, 86.9166, 7.464)
      ..cubicTo(67.1962, 5.766, 55.6742, -29.66, 67.8013, -3.1302)
      ..cubicTo(55.5269, -36.9697, -35.7197, -70.3505, -29.3862, -66.7063)
      ..close();

    final path_56 = Path()
      ..moveTo(52.4, 17.5)
      ..cubicTo(65.7, 27.2, 91.8, 9.8, 84.4, 24.8)
      ..cubicTo(85.8, 8.5, 63.5, 78.7, 58.7, 89.3)
      ..cubicTo(75.8, 90.7, 85.1, 89.4, 91, 76.3)
      ..cubicTo(93.5, 86.1, 0, 34.7, 6.6, 24.9)
      ..cubicTo(10.8, 35.3, 54.4, 69.2, 53.1, 83.1)
      ..cubicTo(52.5, 100, 62.8, 88.4, 69.2, 87.7)
      ..cubicTo(86.9, 100, 67.3, 0, 69.4, 4.6)
      ..cubicTo(84.3, 4.3, 28.1, 97.4, 16.6, 90.7)
      ..close();

    final path_57 = Path()
      ..moveTo(66.584, 11.4285)
      ..cubicTo(69.7281, 9.1775, 73.1862, 8.6151, 74.3017, 10.1732)
      ..cubicTo(75.4172, 11.7313, 73.7703, 14.8237, 70.6263, 17.0746)
      ..cubicTo(67.4823, 19.3255, 64.0241, 19.888, 62.9086, 18.3299)
      ..cubicTo(61.7931, 16.7718, 63.44, 13.6794, 66.584, 11.4285)
      ..close();

    final path_58 = Path()
      ..moveTo(-87.3694, 119.5488)
      ..cubicTo(-87.247, 119.8517, -87.4617, 120.2245, -87.8486, 120.3809)
      ..cubicTo(-88.2355, 120.5372, -88.6489, 120.4181, -88.7713, 120.1152)
      ..cubicTo(-88.8937, 119.8122, -88.679, 119.4394, -88.2921, 119.2831)
      ..cubicTo(-87.9053, 119.1268, -87.4918, 119.2458, -87.3694, 119.5488)
      ..close();

    final path_59 = Path()
      ..moveTo(61.6298, -60.9176)
      ..cubicTo(52.2046, -42.4163, 41.8391, -20.9922, 37.2201, -43.1375)
      ..cubicTo(34.1644, -57.4254, 33.286, -52.2481, 30.4299, -48.2178)
      ..cubicTo(41.5582, -41.3537, 52.9245, -111.7421, 60.2207, -118.7618)
      ..cubicTo(53.8715, -124.9864, 12.2494, -104.8829, 4.2082, -119.7576)
      ..cubicTo(6.2474, -124.4053, 64.3679, -128.0747, 55.4625, -134.2669)
      ..cubicTo(52.8939, -136.2953, 47.7364, 48.7108, 54.4934, 66.596)
      ..cubicTo(53.652, 69.9064, 109.0747, 47.3171, 104.7875, 31.0728)
      ..cubicTo(94.2755, 45.3104, 99.6011, 34.8715, 92.7224, 13.9214)
      ..close();

    final path_60 = Path()
      ..moveTo(111.1791, -31.094)
      ..cubicTo(92.7981, -49.7886, -9.4391, -104.8679, -6.6497, -108.5008)
      ..cubicTo(-40.4813, -127.4129, 38.0146, -92.7337, 31.6674, -108.8608)
      ..cubicTo(35.4125, -84.8639, 12.9329, -133.4621, -10.7409, -146.4232)
      ..cubicTo(2.3069, -119.6349, 22.2448, -119.8226, 25.0988, -108.26)
      ..cubicTo(43.1983, -88.2953, -14.8888, -78.5835, 6.5092, -61.645)
      ..cubicTo(4.3741, -58.3027, 35.4705, -16.1593, 35.4107, -8.872)
      ..cubicTo(18.3548, -25.3184, 57.7082, -14.1414, 45.9994, -16.7231)
      ..cubicTo(64.4508, 1.654, 83.438, 7.6918, 76.1851, 6.5406)
      ..cubicTo(72.7143, 0.6649, -2.1796, -157.2256, -1.3172, -162.0847)
      ..cubicTo(6.5905, -127.1063, -20.5633, -156.7911, -20.3639, -138.0901)
      ..close();

    final path_61 = Path()
      ..moveTo(-16.0607, 225.6674)
      ..cubicTo(-20.9354, 204.435, 90.8121, 243.505, 74.0844, 242.1622)
      ..cubicTo(103.7739, 234.9764, 12.5249, 165.3807, 24.4471, 183.6137)
      ..cubicTo(24.187, 195.7724, 98.5644, 184.7703, 119.8116, 189.2096)
      ..cubicTo(111.9201, 171.1974, -26.8771, 194.9158, -28.167, 216.9791)
      ..cubicTo(-14.5765, 199.5771, 17.1017, 133.4561, 15.8564, 113.4758)
      ..cubicTo(17.8855, 98.9865, 36.7464, 232.0213, 40.1816, 237.3004)
      ..cubicTo(65.2273, 247.2945, 133.9283, 195.2494, 112.5655, 193.7279)
      ..cubicTo(102.2731, 163.0401, -35.5081, 213.5776, -51.9288, 203.7852)
      ..close();

    final path_62 = Path()
      ..moveTo(166.6103, 102.9065)
      ..cubicTo(174.7766, 104.0997, 120.8561, 88.8368, 106.5964, 75.4534)
      ..cubicTo(109.6316, 42.0364, 220.207, 44.1732, 212.4944, 41.2876)
      ..cubicTo(223.5358, 56.7658, 106.5735, 17.5326, 101.2171, 15.7103)
      ..cubicTo(126.0893, 9.7937, 147.4204, 111.3537, 114.2089, 108.1526)
      ..cubicTo(106.6041, 108.8292, 192.0085, 27.5191, 176.9845, 39.6648)
      ..cubicTo(196.9364, 36.7699, 15.6069, 49.9839, 26.9237, 33.5948)
      ..cubicTo(56.7865, 30.166, 172.2569, -8.1101, 163.7624, 10.5181)
      ..cubicTo(168.6625, -28.7476, 114.0887, 143.9291, 134.5369, 127.99)
      ..cubicTo(119.3424, 132.7848, 107.1852, 20.323, 103.5909, 41.8921)
      ..cubicTo(147.9188, 46.1249, 209.9327, 24.8429, 205.7018, 48.4371);

    final path_63 = Path()
      ..moveTo(43.0168, -4.9643)
      ..cubicTo(41.4277, -4.3733, 39.985, -4.3034, 39.7973, -4.8083)
      ..cubicTo(39.6095, -5.3132, 40.7473, -6.2029, 42.3364, -6.7939)
      ..cubicTo(43.9255, -7.3849, 45.3682, -7.4548, 45.5559, -6.9499)
      ..cubicTo(45.7437, -6.445, 44.606, -5.5553, 43.0168, -4.9643)
      ..close();

    final path_64 = Path()
      ..moveTo(69.2016, 162.8857)
      ..cubicTo(68.2689, 192.2362, 43.7791, 150.9879, 35.8213, 140.5667)
      ..cubicTo(42.3031, 141.6814, 70.6418, 139.8371, 72.8767, 140.9399)
      ..cubicTo(72.2133, 116.7753, 50.2515, 224.5041, 57.1637, 205.037)
      ..cubicTo(69.1857, 223.4674, 67.4099, 87.1209, 66.7355, 93.5429)
      ..cubicTo(60.6583, 82.0442, 47.7803, 172.7449, 41.6735, 160.9537)
      ..cubicTo(54.8148, 172.7691, 22.513, 108.8211, 16.2956, 116.8404)
      ..cubicTo(7.9982, 91.9736, 27.0459, 174.9988, 26.3079, 170.3455);

    final path_65 = Path()
      ..moveTo(-1.5116, -18.2535)
      ..cubicTo(13.1468, -10.0985, -4.2537, -43.4429, -7.0232, -52.0901)
      ..cubicTo(-27.1298, -51.8517, 13.5802, -89.2187, 23.9326, -88.0868)
      ..cubicTo(16.0745, -90.6218, 85.3573, -87.148, 76.782, -78.993)
      ..cubicTo(86.8621, -67.551, 82.0251, -70.6923, 76.0484, -71.9251)
      ..cubicTo(69.9359, -60.8866, 3.987, -88.9211, 4.5743, -83.1891)
      ..cubicTo(11.8161, -95.6078, 5.8989, -52.6335, 6.8841, -52.0205)
      ..cubicTo(15.0517, -74.1644, 56.8746, -82.6649, 50.0388, -82.0212)
      ..cubicTo(34.7916, -87.8032, 86.9991, -85.2257, 79.2409, -91.0667)
      ..cubicTo(60.5949, -89.4785, 28.0469, -13.3702, 35.6774, -18.8483)
      ..close();

    final path_66 = Path()
      ..moveTo(87.6841, -27.0472)
      ..cubicTo(89.9273, -42.535, 48.3674, -66.38, 62.5077, -79.8468)
      ..cubicTo(63.3697, -66.8144, 58.0471, -18.4465, 64.4434, -23.1156)
      ..cubicTo(82.703, -28.2513, 33.0364, 5.5586, 22.1364, 6.3606)
      ..cubicTo(28.1481, -14.0042, 67.2626, 77.6018, 83.3843, 61.2883)
      ..cubicTo(82.552, 54.6323, 91.4867, -5.9174, 102.2597, -27.8071)
      ..cubicTo(98.4574, -28.7775, 41.4938, -52.3279, 44.0205, -29.3435)
      ..cubicTo(53.6232, -55.8848, 89.362, 21.6365, 83.5488, 37.2958)
      ..cubicTo(84.1066, 44.7403, 37.6839, 21.6776, 34.4432, 0.7434)
      ..cubicTo(31.5116, 31.9067, 55.2201, -64.3473, 53.3063, -56.5256)
      ..close();

    final path_67 = Path()
      ..moveTo(132.5503, 3.1649)
      ..lineTo(122.4941, 8.5345)
      ..cubicTo(132.5954, 3.1409, 147.0192, 10.416, 154.6838, 24.7706)
      ..lineTo(141.0254, -0.8094)
      ..cubicTo(148.69, 13.5452, 146.7117, 29.5782, 136.6103, 34.9718)
      ..lineTo(146.6666, 29.6023)
      ..cubicTo(136.5652, 34.9959, 122.1415, 27.7208, 114.4769, 13.3662)
      ..lineTo(128.1353, 38.9461)
      ..cubicTo(120.4707, 24.5916, 122.449, 8.5586, 132.5503, 3.1649)
      ..close();

    final path_68 = Path()
      ..moveTo(2.7, 56.1)
      ..cubicTo(1.6, 73.6, 12.6, 100, 5.3, 98.5)
      ..cubicTo(0, 96.1, 42, 0.9, 39.1, 8.1)
      ..cubicTo(27.5, 0, 93.7, 16.4, 80.8, 27.3)
      ..cubicTo(90.5, 27.7, 51.5, 40, 51, 33.1)
      ..cubicTo(56.2, 39.8, 96.4, 79.8, 96.5, 86.6)
      ..cubicTo(87.7, 77.2, 72.3, 100, 59.1, 96.7)
      ..close();

    final path_69 = Path()
      ..moveTo(48.6234, 142.3661)
      ..cubicTo(35.172, 154.8805, -18.3285, 76.7492, -26.9897, 76.5541)
      ..cubicTo(-31.9837, 97.271, 28.6258, 100.8026, 30.8953, 98.1041)
      ..cubicTo(18.6324, 87.7433, 43.919, 92.7515, 30.8612, 87.8209)
      ..cubicTo(16.5933, 86.4932, 36.9026, 135.0862, 48.7368, 129.9726)
      ..cubicTo(61.4795, 118.6531, 46.5164, 155.4029, 47.9238, 148.5867)
      ..cubicTo(54.6048, 151.4546, 26.2553, 130.141, 23.4122, 140.913)
      ..cubicTo(15.8052, 121.9824, 46.0837, 154.5426, 49.1406, 140.1896)
      ..cubicTo(58.4642, 149.5136, 19.7819, 58.1806, 7.3732, 60.3493)
      ..close();

    final path_70 = Path()
      ..moveTo(-32.4194, 119.6729)
      ..cubicTo(-42.8134, 126.7632, -58.2446, 122.2687, -66.8577, 109.6425)
      ..cubicTo(-75.4707, 97.0163, -74.0248, 81.0089, -63.6308, 73.9187)
      ..cubicTo(-53.2369, 66.8284, -37.8056, 71.3229, -29.1925, 83.9491)
      ..cubicTo(-20.5795, 96.5753, -22.0254, 112.5827, -32.4194, 119.6729)
      ..close();

    final path_71 = Path()
      ..moveTo(79.2983, -89.3248)
      ..cubicTo(88.8627, -89.838, 53.3512, -85.4126, 47.692, -73.4464)
      ..cubicTo(53.8256, -60.6114, 64.3105, -64.7017, 49.4108, -71.5141)
      ..cubicTo(46.3643, -66.1578, 69.6167, 1.0313, 71.4378, 6.1249)
      ..cubicTo(62.0796, -2.7112, 7.5427, -41.7987, 5.2129, -46.1708)
      ..cubicTo(17.0261, -25.521, 104.5725, -75.2905, 107.1409, -58.261)
      ..cubicTo(102.8886, -70.7168, 83.4707, 3.9792, 80.7007, -2.8449)
      ..cubicTo(90.5199, -3.6333, 88.042, -67.599, 80.5276, -83.0755)
      ..cubicTo(85.7878, -89.7892, 8.0938, -18.6302, 9.6903, -7.6115)
      ..cubicTo(-6.2933, -9.4649, 55.841, -19.2211, 57.0238, -5.6893)
      ..close();

    final path_72 = Path()
      ..moveTo(-30.8286, -12.2339)
      ..cubicTo(-40.4306, -2.8409, 65.4614, -39.5579, 64.6133, -24.4158)
      ..cubicTo(56.7722, -37.2935, 3.0018, -12.071, 6.4079, -11.1271)
      ..cubicTo(-5.3337, -29.038, 4.8106, 39.9649, -6.2862, 38.8833)
      ..cubicTo(-16.7687, 41.2391, 54.9409, -13.0535, 42.956, -10.8908)
      ..cubicTo(54.9751, -36.6045, 8.8802, -8.8539, -10.1432, -18.4537)
      ..cubicTo(-14.251, -18.1767, 9.1979, 13.9371, 24.0146, 21.1788)
      ..cubicTo(29.1132, 10.6087, 25.0735, -54.3888, 38.5399, -53.0715)
      ..close();

    final path_73 = Path()
      ..moveTo(40.1195, 50.7946)
      ..cubicTo(39.3032, 49.7683, 39.3095, 48.4029, 40.1336, 47.7474)
      ..cubicTo(40.9577, 47.0918, 42.2896, 47.3928, 43.1059, 48.4191)
      ..cubicTo(43.9223, 49.4454, 43.9159, 50.8108, 43.0918, 51.4663)
      ..cubicTo(42.2677, 52.1219, 40.9358, 51.8209, 40.1195, 50.7946)
      ..close();

    final path_74 = Path()
      ..moveTo(-28.9134, 46.1012)
      ..cubicTo(-29.0148, 48.1755, -34.8169, 49.5799, -41.8619, 49.2354)
      ..cubicTo(-48.907, 48.8908, -54.5443, 46.9269, -54.4428, 44.8526)
      ..cubicTo(-54.3414, 42.7782, -48.5393, 41.3738, -41.4943, 41.7184)
      ..cubicTo(-34.4492, 42.0629, -28.8119, 44.0268, -28.9134, 46.1012)
      ..close();

    final path_75 = Path()
      ..moveTo(-85.7947, 131.8922)
      ..cubicTo(-86.6576, 135.9519, -89.4796, 138.797, -92.0924, 138.2416)
      ..cubicTo(-94.7053, 137.6862, -96.1261, 133.9394, -95.2632, 129.8797)
      ..cubicTo(-94.4003, 125.8199, -91.5783, 122.9749, -88.9655, 123.5303)
      ..cubicTo(-86.3526, 124.0857, -84.9318, 127.8325, -85.7947, 131.8922)
      ..close();

    final path_76 = Path()
      ..moveTo(20.827, 10.4859)
      ..cubicTo(5.2115, 12.3066, -48.727, 71.5548, -53.5435, 70.883)
      ..cubicTo(-22.1518, 64.5236, -32.4032, 41.5298, -11.1715, 32.376)
      ..cubicTo(-31.7118, 34.6773, 5.741, 45.9916, 16.7455, 50.3861)
      ..cubicTo(17.1514, 53.6281, -3.0675, 50.4933, -18.9651, 71.9511)
      ..cubicTo(0.3179, 53.2866, -25.1103, 30.4714, -4.8674, 16.2117)
      ..cubicTo(-35.4108, 18.5857, -23.722, 12.1704, -9.5772, 5.8341)
      ..close();

    final path_77 = Path()
      ..moveTo(45.1075, 132.6623)
      ..cubicTo(51.7991, 138.9242, 52.9012, 148.6359, 47.567, 154.3362)
      ..cubicTo(42.2327, 160.0365, 32.4693, 159.5805, 25.7777, 153.3186)
      ..cubicTo(19.0861, 147.0567, 17.9841, 137.3449, 23.3183, 131.6447)
      ..cubicTo(28.6525, 125.9444, 38.4159, 126.4004, 45.1075, 132.6623)
      ..close();

    final path_78 = Path()
      ..moveTo(167.6634, 54.3573)
      ..cubicTo(172.3206, 48.7077, 179.2058, 46.6798, 183.0292, 49.8317)
      ..cubicTo(186.8527, 52.9835, 186.1758, 60.1291, 181.5187, 65.7787)
      ..cubicTo(176.8615, 71.4284, 169.9763, 73.4562, 166.1528, 70.3044)
      ..cubicTo(162.3293, 67.1526, 163.0062, 60.0069, 167.6634, 54.3573)
      ..close();

    final path_79 = Path()
      ..moveTo(22.9343, -87.6496)
      ..cubicTo(23.7157, -77.268, 4.4239, -74.1949, -12.6926, -93.755)
      ..cubicTo(-29.8124, -98.3382, 24.3024, -4.094, 32.0169, 4.9609)
      ..cubicTo(32.681, 0.7077, 47.5652, 28.4697, 66.0697, 41.4742)
      ..cubicTo(71.8513, 67.4858, -18.2358, -107.2213, -18.8994, -105.2146)
      ..cubicTo(-14.262, -84.5644, 3.5142, -49.2882, 5.3852, -59.2093)
      ..cubicTo(21.9581, -34.7397, 3.8298, -113.9203, 12.1457, -98.3388)
      ..cubicTo(24.9269, -102.1564, 53.3142, -71.5284, 59.3995, -55.9823)
      ..cubicTo(70.671, -47.9098, -18.0592, -88.1397, -9.4375, -92.7587)
      ..cubicTo(16.0592, -75.6357, -5.1572, -93.0482, -0.9367, -95.7876)
      ..cubicTo(-23.3006, -103.3349, -43.8009, -87.6045, -27.0432, -80.7468)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_18, paint21Stroke);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint28Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.saveLayer(null, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint83Fill);
    canvas.drawPath(path_87, paint83Fill);
    canvas.drawPath(path_88, paint83Fill);
    canvas.drawPath(path_89, paint83Fill);
    canvas.restore();

    canvas.restore();
  }
}
