// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen443}
/// Gen443 widget.
/// {@endtemplate}
class Gen443 extends LeafRenderObjectWidget {
  /// {@macro Gen443}
  const Gen443({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen443RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen443RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen443RenderObject extends RenderBox {
  Gen443RenderObject();

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
    final desiredWidth = _width ?? Gen443.svgSize.width;
    final desiredHeight = _height ?? Gen443.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen443.svgSize.width == 0 || Gen443.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen443.svgSize.width,
      size.height / Gen443.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen443.svgSize.width * scale) / 2;
    final dy = (size.height - Gen443.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen443.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-10.2408, 82.9353),
      const Offset(-12.987, 84.5144),
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
      const Offset(13.1, 19.9),
      const Offset(23.9, 30.7),
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
      const Offset(12.7117, 68.1543),
      const Offset(-5.8075, 72.7156),
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
      const Offset(84.6255, 179.971),
      const Offset(86.0641, 200.954),
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
      const Offset(45.9, 44.3),
      const Offset(63.7, 62.1),
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
      const Offset(88.0912, 163.9221),
      const Offset(150.4416, 199.5995),
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
      const Offset(-138.4809, 157.3546),
      const Offset(-198.8394, 191.2996),
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
      const Offset(-2.2, -1.9),
      const Offset(27, 27.3),
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
    paint0Fill.color = const Color(0xddea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.9998;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x6d5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4cdabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x84ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x82b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf9ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xed51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.5831;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.4766;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x70b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb751dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.3902;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x992923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.4739;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfcea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb7d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb281b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xfcb5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7f88e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x99dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.2645;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x6d2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.7979;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4c6de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd3ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xaad552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.6019;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe55ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf251dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.4106;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xadd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x93ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb7b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.1;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.3695;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.4611;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x68ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x707af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.1124;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff81b927);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.41;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x826de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.2622;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.2182;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x35dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.8942;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7051dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd87af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc16de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x47d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.872;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x477af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x84dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader5;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x51b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 8.2696;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd36de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 9.2583;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 0.8003;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 7.2352;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x96ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.4123;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6d81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.8817;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x96c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.2807;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xcec31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.3719;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xdbc31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.2177;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe581b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 7.34;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 6.4313;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader6;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7581b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.4784;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa0d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.3265;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff51dae1);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.5666;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe02923d7);
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
    paint87Fill.color = const Color(0xb2ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd6ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe8d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.2517;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff88e665);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 6.5639;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa081b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.872;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.88;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x0e000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xff000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(44.3469, 70.4868)
      ..lineTo(47.4054, 116.5354)
      ..cubicTo(47.8262, 122.8695, 41.6852, 128.4426, 33.7006, 128.973)
      ..lineTo(20.1265, 129.8746)
      ..cubicTo(12.1419, 130.4049, 5.3178, 125.6929, 4.8971, 119.3588)
      ..lineTo(1.8386, 73.3102)
      ..cubicTo(1.4178, 66.9761, 7.5588, 61.4029, 15.5434, 60.8726)
      ..lineTo(29.1175, 59.971)
      ..cubicTo(37.1021, 59.4407, 43.9262, 64.1526, 44.3469, 70.4868)
      ..close();

    final path_1 = Path()
      ..moveTo(91.3283, 68.746)
      ..cubicTo(98.7991, 69.3155, 37.1434, 120.1957, 40.8411, 121.6569)
      ..cubicTo(43.3374, 124.7057, 49.2967, 94.4289, 56.3118, 107.3217)
      ..cubicTo(57.3818, 81.7587, 134.2608, 88.9441, 143.8318, 95.1525)
      ..cubicTo(137.687, 113.7797, 80.1412, 171.1104, 81.5965, 175.628)
      ..cubicTo(56.4221, 196.8382, 71.513, 155.0154, 52.9806, 164.8221)
      ..cubicTo(44.9683, 173.9425, 118.2551, 153.8178, 99.4921, 168.4897)
      ..cubicTo(95.0613, 199.9336, 27.3169, 182.5983, 26.3321, 172.7385)
      ..close();

    final path_2 = Path()
      ..moveTo(81.8072, 36.9973)
      ..cubicTo(55.0932, 46.4684, -63.892, 68.4973, -35.4312, 65.6761)
      ..cubicTo(-74.2729, 66.3467, -62.5957, 80.9671, -34.9969, 79.9111)
      ..cubicTo(-8.845, 82.7541, -25.9875, 54.1175, -41.9943, 55.2762)
      ..cubicTo(-7.4462, 45.3925, 73.0841, 57.1633, 70.7548, 63.7334)
      ..cubicTo(49.059, 60.8406, 83.6143, 36.8982, 84.1175, 37.3802)
      ..cubicTo(79.3659, 48.0458, -60.837, 46.3974, -36.9247, 43.1673)
      ..close();

    final path_3 = Path()
      ..moveTo(70.5, 80.1)
      ..cubicTo(72.4317, 80.1, 74, 81.6683, 74, 83.6)
      ..cubicTo(74, 85.5317, 72.4317, 87.1, 70.5, 87.1)
      ..cubicTo(68.5683, 87.1, 67, 85.5317, 67, 83.6)
      ..cubicTo(67, 81.6683, 68.5683, 80.1, 70.5, 80.1)
      ..close();

    final path_4 = Path()
      ..moveTo(42.2989, -27.2121)
      ..cubicTo(48.7527, -30.3129, 91.2372, 21.1801, 98.9333, 15.712)
      ..cubicTo(98.6656, 33.1047, 146.6084, -10.1546, 128.0181, 1.3858)
      ..cubicTo(109.2273, 27.4138, 129.3076, -1.8606, 130.3515, -9.6565)
      ..cubicTo(146.0212, -38.9982, 134.2888, -0.798, 121.2054, 9.4935)
      ..cubicTo(104.4392, 24.4212, 137.7828, 29.5431, 123.2565, 25.2286)
      ..cubicTo(117.3224, 44.3477, 61.5488, -5.4553, 61.169, 11.5357)
      ..close();

    final path_5 = Path()
      ..moveTo(-10.5326, 84.0166)
      ..cubicTo(-10.6936, 84.6134, -11.3089, 84.9672, -11.9057, 84.8062)
      ..cubicTo(-12.5025, 84.6451, -12.8563, 84.0299, -12.6953, 83.4331)
      ..cubicTo(-12.5342, 82.8363, -11.919, 82.4825, -11.3222, 82.6435)
      ..cubicTo(-10.7254, 82.8045, -10.3716, 83.4198, -10.5326, 84.0166)
      ..close();

    final path_6 = Path()
      ..moveTo(-1.6504, 68.0344)
      ..cubicTo(-10.6016, 59.6872, -15.0452, 49.8823, -11.5672, 46.1527)
      ..cubicTo(-8.0892, 42.423, 2.0017, 46.1718, 10.9529, 54.5189)
      ..cubicTo(19.9042, 62.8661, 24.3478, 72.671, 20.8698, 76.4007)
      ..cubicTo(17.3918, 80.1303, 7.3008, 76.3815, -1.6504, 68.0344)
      ..close();

    final path_7 = Path()
      ..moveTo(53.8375, -70.0736)
      ..cubicTo(53.2942, -70.3292, 53.082, -71.0233, 53.364, -71.6226)
      ..cubicTo(53.646, -72.2219, 54.3161, -72.5008, 54.8594, -72.2451)
      ..cubicTo(55.4027, -71.9895, 55.6149, -71.2954, 55.3329, -70.6961)
      ..cubicTo(55.0509, -70.0968, 54.3809, -69.8179, 53.8375, -70.0736)
      ..close();

    final path_8 = Path()
      ..moveTo(5.7, 16.5)
      ..lineTo(55, 16.5)
      ..lineTo(55, 37.7)
      ..lineTo(5.7, 37.7)
      ..close();

    final path_9 = Path()
      ..moveTo(18.5, 19.9)
      ..cubicTo(21.4803, 19.9, 23.9, 22.3197, 23.9, 25.3)
      ..cubicTo(23.9, 28.2803, 21.4803, 30.7, 18.5, 30.7)
      ..cubicTo(15.5197, 30.7, 13.1, 28.2803, 13.1, 25.3)
      ..cubicTo(13.1, 22.3197, 15.5197, 19.9, 18.5, 19.9)
      ..close();

    final path_10 = Path()
      ..moveTo(-37.8516, 83.608)
      ..cubicTo(-50.079, 81.1373, 11.7591, 128.2575, 24.5161, 129.6181)
      ..cubicTo(20.2608, 119.957, -5.7331, 89.2068, -12.3878, 90.8477)
      ..cubicTo(2.1434, 95.6892, -16.3956, 125.7304, -21.8596, 115.5836)
      ..cubicTo(-1.794, 107.8929, 2.1887, 149.9483, -10.1924, 144.3154)
      ..cubicTo(-8.1241, 146.483, -59.3119, 124.884, -41.7804, 121.3447)
      ..cubicTo(-37.6193, 130.5066, 21.3731, 86.9638, 24.8582, 90.8065)
      ..cubicTo(36.883, 100.9029, -27.7858, 67.1502, -19.7419, 66.0811)
      ..cubicTo(-23.6724, 72.9279, 17.4399, 122.1546, 23.5008, 134.7665)
      ..cubicTo(35.6962, 133.5879, 9.8358, 103.7191, 11.3605, 115.6209)
      ..cubicTo(-10.2487, 115.3982, -5.2476, 83.0788, -10.5826, 91.7087)
      ..close();

    final path_11 = Path()
      ..moveTo(33.4787, -45.3541)
      ..cubicTo(43.427, -16.2916, 114.5826, -75.8135, 106.2214, -85.9192)
      ..cubicTo(103.5961, -95.7154, 54.7908, -183.886, 57.4838, -172.287)
      ..cubicTo(51.3982, -182.831, 103.2272, -43.5781, 114.3379, -37.8527)
      ..cubicTo(111.0394, -56.0692, 52.5821, -49.1525, 64.618, -42.711)
      ..cubicTo(72.4979, -47.8788, 69.6551, -156.7194, 47.9829, -167.6556)
      ..cubicTo(66.4016, -159.0127, 3.4153, -77.0115, 5.5254, -86.1504)
      ..cubicTo(1.9558, -56.3729, 103.6563, -91.0459, 110.5317, -72.3505)
      ..close();

    final path_12 = Path()
      ..moveTo(41.1107, -23.6276)
      ..lineTo(26.3839, -52.6556)
      ..lineTo(66.0333, -72.7709)
      ..lineTo(80.76, -43.7429)
      ..close();

    final path_13 = Path()
      ..moveTo(6.049, 73.6077)
      ..cubicTo(2.3717, 76.6175, -1.7774, 77.6394, -3.2107, 75.8883)
      ..cubicTo(-4.6439, 74.1373, -2.822, 70.272, 0.8552, 67.2622)
      ..cubicTo(4.5325, 64.2524, 8.6816, 63.2304, 10.1149, 64.9815)
      ..cubicTo(11.5481, 66.7326, 9.7262, 70.5979, 6.049, 73.6077)
      ..close();

    final path_14 = Path()
      ..moveTo(38.0054, 258.553)
      ..cubicTo(40.2623, 260.5994, 39.9853, 264.5871, 37.3872, 267.4524)
      ..cubicTo(34.7891, 270.3177, 30.8475, 270.9825, 28.5906, 268.9361)
      ..cubicTo(26.3337, 266.8896, 26.6107, 262.9019, 29.2088, 260.0366)
      ..cubicTo(31.8069, 257.1713, 35.7485, 256.5065, 38.0054, 258.553)
      ..close();

    final path_15 = Path()
      ..moveTo(4.2834, 136.1664)
      ..cubicTo(9.0151, 111.647, 38.5107, 95.4047, 14.0313, 103.8593)
      ..cubicTo(41.0961, 98.8678, 42.6184, 155.9311, 48.1823, 169.2788)
      ..cubicTo(64.368, 156.0735, 37.9264, 179.0685, 19.0487, 188.9998)
      ..cubicTo(-1.0117, 179.2987, 9.4672, 97.9159, 3.0583, 91.8778)
      ..cubicTo(-8.0338, 84.0424, -17.4257, 150.1912, 3.7161, 154.4115)
      ..cubicTo(-20.4855, 153.1917, 36.3663, 133.876, 11.3439, 137.1124)
      ..cubicTo(9.6867, 144.5534, -101.6675, 164.2093, -86.506, 167.0631)
      ..close();

    final path_16 = Path()
      ..moveTo(89.0955, -101.7573)
      ..cubicTo(117.4192, -87.5506, 220.4418, -45.5485, 214.2389, -27.5665)
      ..cubicTo(200.5022, -11.7343, 196.8414, -42.0831, 181.7711, -15.0101)
      ..cubicTo(201.6053, -8.8904, 231.0108, -84.2732, 214.0096, -66.1746)
      ..cubicTo(209.8438, -68.492, 228.8748, -139.4779, 214.8774, -118.5365)
      ..cubicTo(197.3206, -89.1423, 192.2216, -126.3392, 176.6858, -135.0573)
      ..cubicTo(202.9209, -133.2771, 191.7822, -5.7366, 171.7863, 0.0743)
      ..cubicTo(186.4398, -4.0213, 108.997, 18.2539, 113.5656, 6.4314)
      ..cubicTo(91.1865, 11.3322, 144.6226, -109.9908, 153.1557, -112.4259)
      ..cubicTo(129.8083, -83.3047, 101.3229, -16.8979, 113.1564, -1.3563)
      ..close();

    final path_17 = Path()
      ..moveTo(86.9782, 72.2777)
      ..cubicTo(102.513, 73.6162, 99.5416, 71.149, 97.8459, 72.2038)
      ..cubicTo(75.9123, 68.4646, 104.6487, 61.6053, 99.1518, 54.3919)
      ..cubicTo(75.491, 55.4322, 76.821, 45.8388, 92.8975, 51.3334)
      ..cubicTo(75.9818, 52.0321, 73.2337, 88.1099, 81.6975, 92.0227)
      ..cubicTo(75.8387, 84.9989, 89.7866, 75.8613, 86.7186, 69.9194)
      ..cubicTo(67.4527, 79.1497, 68.5825, 65.7202, 51.1518, 61.6004)
      ..close();

    final path_18 = Path()
      ..moveTo(182.1593, 72.1866)
      ..lineTo(209.4566, 49.1186)
      ..cubicTo(211.0425, 47.7785, 214.4951, 49.2525, 217.1619, 52.4082)
      ..lineTo(242.2115, 82.0503)
      ..cubicTo(244.8783, 85.2061, 245.7558, 88.8562, 244.17, 90.1963)
      ..lineTo(216.8727, 113.2643)
      ..cubicTo(215.2868, 114.6045, 211.8342, 113.1305, 209.1674, 109.9748)
      ..lineTo(184.1178, 80.3326)
      ..cubicTo(181.451, 77.1769, 180.5734, 73.5268, 182.1593, 72.1866)
      ..close();

    final path_19 = Path()
      ..moveTo(137.6579, 58.1648)
      ..cubicTo(139.6193, 50.3726, 63.1286, 8.9831, 52.0252, 17.5341)
      ..cubicTo(51.1044, 39.1205, 93.4816, -2.3338, 96.0153, 0.9062)
      ..cubicTo(98.9368, 9.9142, 83.168, 54.9948, 80.9933, 64.2947)
      ..cubicTo(72.4691, 73.9463, 113.1786, 47.3783, 104.5991, 49.5727)
      ..cubicTo(108.8339, 35.5836, 106.8864, -1.3763, 111.0142, -14.9807)
      ..cubicTo(100.7078, -9.048, 117.4092, -17.4719, 100.0877, -20.1553)
      ..cubicTo(111.3968, -25.9882, 124.5917, 38.2079, 106.6015, 35.2118)
      ..cubicTo(116.9852, 46.5361, 81.3458, 12.1512, 75.7667, 18.8712)
      ..cubicTo(88.4619, 2.869, 97.0282, 69.3807, 95.2543, 62.1742)
      ..cubicTo(93.9844, 69.2092, 87.2496, 19.5758, 94.2846, 12.5614)
      ..close();

    final path_20 = Path()
      ..moveTo(88.9151, 158.2436)
      ..cubicTo(97.1156, 168.0737, 59.9696, 116.0622, 60.4456, 101.9216)
      ..cubicTo(52.5583, 104.2933, 110.8268, 154.9699, 122.9177, 157.7364)
      ..cubicTo(134.3949, 152.6714, 81.4471, 103.1138, 78.7074, 113.7779)
      ..cubicTo(89.4993, 119.0926, 79.182, 112.7582, 66.7245, 103.7346)
      ..cubicTo(71.1583, 97.7706, 132.7128, 118.552, 118.9433, 113.2381)
      ..cubicTo(109.4035, 110.7394, 113.1688, 121.9206, 100.4019, 108.6225)
      ..close();

    final path_21 = Path()
      ..moveTo(114.9467, -193.8634)
      ..cubicTo(114.8186, -194.3889, 114.9802, -194.8802, 115.3073, -194.96)
      ..cubicTo(115.6344, -195.0397, 116.0039, -194.6778, 116.132, -194.1523)
      ..cubicTo(116.2601, -193.6268, 116.0986, -193.1355, 115.7715, -193.0557)
      ..cubicTo(115.4444, -192.976, 115.0748, -193.3379, 114.9467, -193.8634)
      ..close();

    final path_22 = Path()
      ..moveTo(-65.8944, -51.1793)
      ..cubicTo(-67.8401, -54.4139, -17.6117, -49.1393, -5.8884, -39.7206)
      ..cubicTo(-18.0419, -42.2816, -18.88, -34.1685, -2.0203, -32.5651)
      ..cubicTo(-10.0892, -29.8664, 84.9222, 28.1849, 81.6963, 22.7417)
      ..cubicTo(89.0004, 22.3969, -46.0933, -42.0275, -30.4333, -44.1103)
      ..cubicTo(-4.3248, -44.533, 67.3525, -28.4146, 43.4695, -39.7601)
      ..cubicTo(8.0406, -45.0838, 95.7308, 1.6828, 90.1783, 1.5558)
      ..cubicTo(96.1387, 0.4275, 102.2062, -18.2465, 97.3792, -15.0728)
      ..cubicTo(80.5176, -26.508, -47.6151, -51.4857, -28.654, -44.0526)
      ..cubicTo(-2.3702, -38.8666, -45.5748, -64.5286, -21.9637, -52.3461)
      ..close();

    final path_23 = Path()
      ..moveTo(161.6419, 102.1621)
      ..lineTo(172.343, 87.1042)
      ..lineTo(222.8874, 123.0243)
      ..lineTo(212.1864, 138.0822)
      ..close();

    final path_24 = Path()
      ..moveTo(107.9064, -7.7247)
      ..lineTo(107.2333, -31.8233)
      ..lineTo(126.9656, -32.3745)
      ..lineTo(127.6388, -8.2759)
      ..close();

    final path_25 = Path()
      ..moveTo(-96.7249, -33.3978)
      ..cubicTo(-61.4178, -31.7207, -90.2264, 4.0755, -87.0268, 7.0939)
      ..cubicTo(-85.0901, 21.7719, -2.3799, 28.2117, 3.3808, 32.3039)
      ..cubicTo(-17.6894, 26.0483, -55.7315, -0.1152, -35.0354, 6.7283)
      ..cubicTo(-42.4305, 15.9891, 3.0639, 37.1713, -13.6077, 34.7205)
      ..cubicTo(2.9248, 28.1307, -102.7011, 9.3877, -84.9424, 5.1713)
      ..cubicTo(-94.4473, -13.6374, 9.2925, 11.4327, 17.2356, 24.9966)
      ..cubicTo(-4.6016, 12.178, -35.3183, 15.9465, -37.5033, 24.8587)
      ..cubicTo(-15.5204, 29.9923, -69.765, -47.3894, -64.0581, -36.4501);

    final path_26 = Path()
      ..moveTo(122.0347, 84.6385)
      ..cubicTo(117.51, 82.519, 138.3799, 108.2334, 146.2349, 111.466)
      ..cubicTo(134.968, 114.9634, 155.2474, 121.2892, 146.0502, 117.5795)
      ..cubicTo(154.4237, 108.5599, 133.2657, 130.8445, 133.3569, 127.2336)
      ..cubicTo(128.8048, 113.1229, 126.9418, 80.1741, 130.6751, 83.7724)
      ..cubicTo(131.3965, 95.1751, 125.2652, 107.3411, 118.4649, 109.2716)
      ..cubicTo(118.2533, 125.403, 115.5754, 83.6548, 114.3788, 81.6408)
      ..close();

    final path_27 = Path()
      ..moveTo(-13.4253, 104.8542)
      ..cubicTo(6.1589, 101.6728, 90.139, 119.0678, 80.7794, 98.3967)
      ..cubicTo(79.039, 93.8073, 31.6985, 88.9112, 44.4885, 77.6891)
      ..cubicTo(66.1846, 88.3413, 3.253, 134.6294, -2.9137, 116.822)
      ..cubicTo(-23.0423, 89.8175, 7.2387, 43.3623, -0.0736, 53.8008)
      ..cubicTo(5.2896, 33.6797, 4.8729, 66.375, 12.8007, 88.3893)
      ..cubicTo(50.887, 84.0787, 68.4533, 163.629, 65.1627, 143.7974)
      ..cubicTo(65.298, 162.7523, 14.7457, 23.9782, 25.1191, 28.6607)
      ..cubicTo(31.7196, 54.5649, 115.4285, 140.4007, 114.5696, 127.6211)
      ..cubicTo(119.5745, 141.7998, 33.3817, 28.4272, 47.4075, 49.8537)
      ..close();

    final path_28 = Path()
      ..moveTo(-32.5017, 3.7853)
      ..cubicTo(-22.5739, 24.4997, 17.23, 64.637, 15.2119, 62.9832)
      ..cubicTo(36.9475, 61.9919, 36.0136, 32.7129, 37.3383, 22.0677)
      ..cubicTo(43.3367, 11.9559, 70.8256, 30.0304, 64.6418, 29.9976)
      ..cubicTo(68.7452, 34.7475, 74.8939, 17.5834, 68.9167, 29.6906)
      ..cubicTo(67.5122, 40.1677, -36.0642, 43.5251, -38.1953, 45.101)
      ..cubicTo(-48.1265, 33.0492, -36.1617, 32.6991, -39.897, 15.287)
      ..close();

    final path_29 = Path()
      ..moveTo(49.3, 60.8)
      ..cubicTo(37.2, 53.2, 74.9, 6.2, 71.6, 14.4)
      ..cubicTo(72.7, 18, 63.4, 18, 56.5, 6)
      ..cubicTo(43.7, 0, 100, 7.2, 90.8, 19)
      ..cubicTo(71.1, 8.8, 0, 98.8, 5.7, 90.9)
      ..cubicTo(0, 86.8, 55.4, 3.3, 50.5, 16.2)
      ..cubicTo(62.4, 35.1, 4.2, 54.6, 14.9, 43.4)
      ..cubicTo(7.2, 25.4, 70.4, 33.6, 66.8, 41.7)
      ..cubicTo(64.5, 29.7, 38.3, 7.6, 29.5, 16.2)
      ..close();

    final path_30 = Path()
      ..moveTo(-29.6692, 151.3032)
      ..cubicTo(-40.271, 134.567, -57.2652, 149.0663, -39.1456, 144.6435)
      ..cubicTo(-40.256, 170.759, -11.7155, 32.7241, -6.8744, 39.3001)
      ..cubicTo(18.4593, 44.6807, -25.1565, -10.9446, -38.8262, -14.512)
      ..cubicTo(-33.4235, -21.488, -94.2294, 101.9242, -100.5525, 90.4437)
      ..cubicTo(-76.4178, 98.9171, -35.9799, 176.2124, -30.6723, 169.1153)
      ..cubicTo(-45.3873, 164.2148, -70.8515, 124.1027, -57.2256, 123.5948)
      ..close();

    final path_31 = Path()
      ..moveTo(-40.7144, 99.3564)
      ..cubicTo(-21.0497, 83.8185, -131.2734, 45.7259, -107.6241, 40.3691)
      ..cubicTo(-129.4492, 33.6905, -90.3638, 83.693, -77.4273, 77.4183)
      ..cubicTo(-100.8274, 75.8055, 40.0193, 93.0042, 40.658, 81.2418)
      ..cubicTo(23.4352, 65.4333, -26.6417, 79.1026, -32.2648, 57.2025)
      ..cubicTo(-19.2263, 83.5055, -7.02, 152.5777, -27.9164, 159.8481)
      ..cubicTo(-13.7678, 182.9026, -89.9181, 4.6883, -68.8287, 18.4663)
      ..close();

    final path_32 = Path()
      ..moveTo(39, 6.1)
      ..cubicTo(40.7109, 6.1, 42.1, 7.4891, 42.1, 9.2)
      ..cubicTo(42.1, 10.9109, 40.7109, 12.3, 39, 12.3)
      ..cubicTo(37.2891, 12.3, 35.9, 10.9109, 35.9, 9.2)
      ..cubicTo(35.9, 7.4891, 37.2891, 6.1, 39, 6.1)
      ..close();

    final path_33 = Path()
      ..moveTo(-130.1676, -66.8599)
      ..cubicTo(-111.5751, -75.6388, -71.1336, 26.2872, -77.3448, 9.6161)
      ..cubicTo(-75.6676, -14.0182, 10.253, -102.6306, 4.1982, -110.8565)
      ..cubicTo(11.1871, -86.7878, -5.5728, -12.5458, -4.3285, -18.8796)
      ..cubicTo(5.7641, -34.8793, -93.1004, -11.1593, -94.8027, -2.0878)
      ..cubicTo(-102.1293, 4.3688, -22.9369, -6.7868, -17.4095, -27.5937)
      ..cubicTo(-4.4556, -25.4766, 7.5752, -11.1285, 20.189, -17.5534)
      ..cubicTo(31.1226, -6.3029, -59.776, 16.7957, -71.3219, 24.4698)
      ..cubicTo(-57.2388, 23.0566, -96.5606, -52.7329, -94.97, -38.6069)
      ..cubicTo(-84.4067, -19.0735, -112.1866, -27.844, -107.4169, -10.0981)
      ..cubicTo(-126.7464, -11.903, -139.7215, -41.2973, -121.3173, -51.8937);

    final path_34 = Path()
      ..moveTo(0.8083, -71.2568)
      ..lineTo(-14.2534, -101.3344)
      ..lineTo(5.0603, -111.006)
      ..lineTo(20.122, -80.9284)
      ..close();

    final path_35 = Path()
      ..moveTo(90.2389, 185.4298)
      ..cubicTo(93.3371, 188.4426, 93.6594, 193.1437, 90.9582, 195.9213)
      ..cubicTo(88.2571, 198.6989, 83.5489, 198.508, 80.4507, 195.4952)
      ..cubicTo(77.3526, 192.4824, 77.0303, 187.7813, 79.7314, 185.0037)
      ..cubicTo(82.4325, 182.226, 87.1408, 182.417, 90.2389, 185.4298)
      ..close();

    final path_36 = Path()
      ..moveTo(65.6973, -16.2487)
      ..cubicTo(59.1833, -15.8046, 53.768, -17.3038, 53.6118, -19.5944)
      ..cubicTo(53.4556, -21.8851, 58.6174, -24.1053, 65.1315, -24.5494)
      ..cubicTo(71.6455, -24.9935, 77.0608, -23.4943, 77.217, -21.2037)
      ..cubicTo(77.3732, -18.913, 72.2114, -16.6928, 65.6973, -16.2487)
      ..close();

    final path_37 = Path()
      ..moveTo(38.8871, 69.869)
      ..lineTo(91.1807, 65.5697)
      ..cubicTo(94.6296, 65.2861, 97.5608, 66.6511, 97.7223, 68.6159)
      ..lineTo(97.9919, 71.8949)
      ..cubicTo(98.1534, 73.8597, 95.4845, 75.6851, 92.0357, 75.9686)
      ..lineTo(39.7421, 80.2679)
      ..cubicTo(36.2932, 80.5515, 33.362, 79.1865, 33.2005, 77.2217)
      ..lineTo(32.9309, 73.9427)
      ..cubicTo(32.7694, 71.9779, 35.4383, 70.1525, 38.8871, 69.869)
      ..close();

    final path_38 = Path()
      ..moveTo(48, 68.5)
      ..cubicTo(48.4967, 68.5, 48.9, 68.9033, 48.9, 69.4)
      ..cubicTo(48.9, 69.8967, 48.4967, 70.3, 48, 70.3)
      ..cubicTo(47.5033, 70.3, 47.1, 69.8967, 47.1, 69.4)
      ..cubicTo(47.1, 68.9033, 47.5033, 68.5, 48, 68.5)
      ..close();

    final path_39 = Path()
      ..moveTo(91.6, 23.4)
      ..cubicTo(75.3, 28.1, 50.3, 74, 64.8, 65)
      ..cubicTo(68.1, 80.8, 41.9, 70.3, 31.7, 60.8)
      ..cubicTo(40.8, 78, 41.2, 81.2, 42.9, 68.7)
      ..cubicTo(62.6, 78.9, 0, 55.4, 6.5, 69)
      ..cubicTo(23.4, 56.7, 0, 54.1, 3, 67.6)
      ..cubicTo(17.2, 65.4, 11.2, 76.7, 3.4, 72.5)
      ..cubicTo(11.3, 71.9, 59.6, 100, 56.6, 98.5)
      ..cubicTo(63.1, 99.5, 100, 86.1, 99.7, 86.6);

    final path_40 = Path()
      ..moveTo(217.3381, 109.5165)
      ..cubicTo(235.2591, 110.2612, 120.8864, 69.7368, 107.6803, 73.8686)
      ..cubicTo(94.9448, 93.8755, 187.5993, 43.6282, 204.841, 54.0293)
      ..cubicTo(177.2102, 68.9144, 117.7668, 97.212, 101.0577, 98.9969)
      ..cubicTo(110.3603, 111.9212, 45.2487, 95.5476, 70.6651, 106.972)
      ..cubicTo(93.3949, 89.4952, 137.1052, 79.5303, 148.5107, 64.0029)
      ..cubicTo(149.446, 87.3397, 132.6381, 160.7097, 154.8276, 166.5447)
      ..close();

    final path_41 = Path()
      ..moveTo(125.0587, -22.565)
      ..cubicTo(130.4916, -32.1291, 138.522, -8.3592, 142.2584, -4.9896)
      ..cubicTo(125.1606, 1.8416, 108.9195, 22.5733, 105.9628, 15.3884)
      ..cubicTo(114.6293, 23.8808, 119.7618, -4.8163, 120.5218, -21.6056)
      ..cubicTo(125.7297, -42.9328, 148.8659, -50.3937, 147.1132, -55.6897)
      ..cubicTo(147.9597, -41.9249, 76.961, 0.3831, 83.3926, -6.0813)
      ..cubicTo(89.5123, -18.3267, 167.8987, -62.1865, 159.9597, -48.9832)
      ..cubicTo(155.5319, -44.1736, 120.5498, -42.6757, 109.9543, -41.3582)
      ..cubicTo(109.228, -28.0885, 138.9721, -45.2027, 138.5264, -37.6909)
      ..close();

    final path_42 = Path()
      ..moveTo(-2.5967, 9.564)
      ..cubicTo(-22.0117, 7.7385, 28.7392, -3.0453, 29.6617, -6.6255)
      ..cubicTo(13.2368, -13.092, -40.3317, -0.2653, -33.6044, -3.5464)
      ..cubicTo(-32.7448, -0.0062, 6.3826, 9.9403, 15.1902, 20.9907)
      ..cubicTo(36.7301, 28.6006, 6.2792, 13.1144, 11.0723, 16.4634)
      ..cubicTo(2.0553, 5.1579, -28.0843, -25.361, -27.9562, -19.4121)
      ..cubicTo(-35.6916, -29.6121, 70.0309, 22.1424, 81.2639, 24.7038)
      ..cubicTo(91.4535, 23.0443, 22.2084, -1.3152, 26.6202, -5.1715)
      ..cubicTo(6.2001, -9.8369, -9.6871, -10.5576, -28.5525, -12.9068)
      ..close();

    final path_43 = Path()
      ..moveTo(95.4, 14.2)
      ..cubicTo(100, 23.1, 47.2, 16.8, 44.5, 29)
      ..cubicTo(37.7, 24.8, 7.8, 34.7, 15.2, 40.9)
      ..cubicTo(33.1, 38.5, 17.5, 30.4, 23.1, 22)
      ..cubicTo(28.2, 35.1, 28.5, 90.7, 20.2, 77.1)
      ..cubicTo(4, 57.1, 66.3, 24, 72.1, 24.4)
      ..cubicTo(69.1, 27, 41.3, 32.2, 43.4, 43.8)
      ..close();

    final path_44 = Path()
      ..moveTo(118.9728, 90.1371)
      ..cubicTo(141.4129, 82.7196, 105.9315, 89.8925, 130.1077, 85.1148)
      ..cubicTo(118.2046, 56.3022, 58.615, 55.4998, 60.0109, 81.6433)
      ..cubicTo(71.5087, 58.4523, 72.7318, 175.9806, 91.2346, 171.8237)
      ..cubicTo(75.4322, 160.915, 66.2714, 152.6996, 49.3343, 139.6144)
      ..cubicTo(39.5799, 144.2172, 48.8342, 68.2575, 25.3652, 63.8856)
      ..cubicTo(44.1595, 85.0575, 99.0447, 147.3108, 113.0048, 130.6832)
      ..cubicTo(97.1798, 131.6942, 40.8012, 112.2045, 56.8152, 103.8874)
      ..cubicTo(33.7395, 99.9633, 70.7152, 124.7974, 85.3942, 121.8183)
      ..close();

    final path_45 = Path()
      ..moveTo(40.2, 5.7)
      ..cubicTo(48.5, 8.6, 16.4, 16.7, 9, 23.7)
      ..cubicTo(11.4, 18.3, 83.6, 67.9, 86.7, 57.8)
      ..cubicTo(100, 42.6, 15.1, 84.5, 9.2, 80.1)
      ..cubicTo(0, 76.7, 17.7, 34.4, 25.6, 33.1)
      ..cubicTo(30.6, 23, 41.7, 93.7, 49.7, 82.2)
      ..cubicTo(39.5, 100, 100, 91.5, 95.1, 86.8)
      ..cubicTo(100, 67.6, 20.7, 92.6, 22.1, 92.7)
      ..close();

    final path_46 = Path()
      ..moveTo(81.6827, 64.6336)
      ..lineTo(87.7524, 63.694)
      ..cubicTo(92.8679, 62.9021, 97.7259, 66.8125, 98.5942, 72.4211)
      ..lineTo(98.8587, 74.1297)
      ..cubicTo(99.7269, 79.7383, 96.2787, 84.9346, 91.1632, 85.7265)
      ..lineTo(85.0935, 86.6662)
      ..cubicTo(79.9781, 87.4581, 75.12, 83.5476, 74.2518, 77.9391)
      ..lineTo(73.9873, 76.2304)
      ..cubicTo(73.119, 70.6219, 76.5673, 65.4255, 81.6827, 64.6336)
      ..close();

    final path_47 = Path()
      ..moveTo(45.1968, 35.9386)
      ..lineTo(32.0337, 21.7734)
      ..lineTo(52.9844, 2.3048)
      ..lineTo(66.1475, 16.47)
      ..close();

    final path_48 = Path()
      ..moveTo(108.8337, 23.4675)
      ..lineTo(121.9086, -6.1772)
      ..lineTo(143.6078, 3.3933)
      ..lineTo(130.5329, 33.038)
      ..close();

    final path_49 = Path()
      ..moveTo(13.676, 1.6993)
      ..lineTo(-33.9104, 15.1649)
      ..lineTo(-37.6837, 1.8305)
      ..lineTo(9.9028, -11.6351)
      ..close();

    final path_50 = Path()
      ..moveTo(132.5347, 28.35)
      ..cubicTo(128.5097, 20.6353, 137.7912, 41.7623, 151.2623, 47.0174)
      ..cubicTo(163.2658, 51.2551, 173.298, 5.8273, 161.1418, 18.1432)
      ..cubicTo(167.1442, 6.3125, 125.4126, 52.0833, 134.6449, 54.0084)
      ..cubicTo(144.1087, 40.9994, 100.5378, 25.7944, 81.7985, 28.2885)
      ..cubicTo(77.672, 23.8399, 126.1808, -6.3023, 140.2965, -8.8955)
      ..cubicTo(118.2059, -2.1095, 109.4933, 66.5534, 101.7794, 71.0768)
      ..cubicTo(93.6621, 65.7137, 130.8922, 30.053, 126.2154, 28.755)
      ..cubicTo(118.6827, 41.17, 209.0534, 14.6933, 203.864, 9.9334)
      ..close();

    final path_51 = Path()
      ..moveTo(54.8, 44.3)
      ..cubicTo(59.712, 44.3, 63.7, 48.288, 63.7, 53.2)
      ..cubicTo(63.7, 58.112, 59.712, 62.1, 54.8, 62.1)
      ..cubicTo(49.888, 62.1, 45.9, 58.112, 45.9, 53.2)
      ..cubicTo(45.9, 48.288, 49.888, 44.3, 54.8, 44.3)
      ..close();

    final path_52 = Path()
      ..moveTo(138.749, 123.5522)
      ..cubicTo(141.2344, 118.5609, 83.4993, 81.186, 94.4635, 98.4717)
      ..cubicTo(86.0301, 99.4583, 128.5636, 131.6024, 116.5816, 112.2276)
      ..cubicTo(103.7927, 114.4431, 137.7085, 6.5095, 125.1314, 21.1794)
      ..cubicTo(113.8445, 12.5298, 157.9732, 5.0087, 169.0754, 7.1559)
      ..cubicTo(175.2328, 6.0341, 142.1477, 19.8913, 131.3948, 5.4582)
      ..cubicTo(149.5331, 4.5073, 117.2541, 100.9076, 117.7192, 81.8667)
      ..cubicTo(122.0507, 81.0421, 129.6986, 125.3136, 119.8257, 107.2813)
      ..cubicTo(134.3487, 90.2927, 107.1665, 136.1464, 99.4808, 130.9564)
      ..cubicTo(97.0596, 114.0431, 112.0337, 137.5174, 104.2089, 128.2621)
      ..cubicTo(103.4693, 134.3038, 140.1634, 51.6896, 151.446, 55.6057)
      ..close();

    final path_53 = Path()
      ..moveTo(-142.3465, 69.1053)
      ..cubicTo(-122.1938, 52.581, -83.0171, 13.0431, -69.1014, 18.9511)
      ..cubicTo(-71.4544, 37.7154, -99.3161, 142.3409, -109.3662, 138.471)
      ..cubicTo(-119.1499, 111.1643, -59.9701, 121.4682, -64.3285, 106.31)
      ..cubicTo(-69.6205, 119.0594, -63.6714, 73.2553, -49.2514, 59.9601)
      ..cubicTo(-52.3147, 40.1262, -64.17, 152.1191, -70.586, 149.9867)
      ..cubicTo(-84.5222, 165.3231, -118.2761, 108.7671, -115.9109, 103.0482)
      ..cubicTo(-128.8291, 113.7415, -154.2838, 114.4314, -170.2211, 115.3166)
      ..cubicTo(-163.3048, 101.4589, -99.6881, 118.3889, -96.1234, 139.7374)
      ..cubicTo(-107.9309, 134.7624, -114.67, 9.2148, -117.0758, 29.5588)
      ..close();

    final path_54 = Path()
      ..moveTo(23.722, 39.5619)
      ..cubicTo(4.5659, 27.3247, 27.5508, -36.4668, 36.3306, -51.324)
      ..cubicTo(22.2839, -46.8742, -94.3852, 5.7199, -97.2427, -4.3663)
      ..cubicTo(-75.8124, -13.4014, 39.4884, -10.1104, 30.1276, -8.6057)
      ..cubicTo(1.2369, -2.1276, -14.9535, 47.0151, -25.2029, 44.8031)
      ..cubicTo(-27.4183, 23.5846, -67.6839, 62.207, -69.3497, 48.029)
      ..cubicTo(-39.1766, 57.8569, -84.0157, -21.204, -68.5359, -31.8064)
      ..cubicTo(-67.2521, -34.9683, 48.4111, 12.4394, 54.2142, 16.2664)
      ..close();

    final path_55 = Path()
      ..moveTo(99.7771, 62.9442)
      ..cubicTo(90.4369, 51.95, 69.2981, 57.9046, 52.5847, 49.0805)
      ..cubicTo(69.2419, 36.9729, 154.1126, 116.2019, 167.5048, 108.124)
      ..cubicTo(163.6345, 91.5171, 91.2366, 134.1736, 104.9293, 148.2899)
      ..cubicTo(115.0787, 148.6385, 108.5465, 107.8638, 94.9478, 116.5361)
      ..cubicTo(108.375, 88.7006, 128.4623, 19.5434, 125.8822, 24.1722)
      ..cubicTo(127.1335, 23.6705, 60.0219, 159.9057, 63.4731, 143.5457)
      ..cubicTo(48.8027, 133.4531, 92.5364, 62.5401, 81.2181, 73.3433)
      ..cubicTo(69.0875, 82.2507, 24.3361, 50.3228, 36.9346, 50.3509)
      ..close();

    final path_56 = Path()
      ..moveTo(75.8085, 113.9708)
      ..lineTo(113.3359, 112.857)
      ..lineTo(115.2668, 177.9164)
      ..lineTo(77.7394, 179.0302)
      ..close();

    final path_57 = Path()
      ..moveTo(114.4421, 158.4651)
      ..cubicTo(128.9856, 155.4533, 142.9547, 163.4465, 145.6173, 176.3038)
      ..cubicTo(148.2799, 189.1611, 138.6342, 202.0447, 124.0908, 205.0565)
      ..cubicTo(109.5473, 208.0683, 95.5782, 200.0751, 92.9156, 187.2178)
      ..cubicTo(90.253, 174.3606, 99.8987, 161.4769, 114.4421, 158.4651)
      ..close();

    final path_58 = Path()
      ..moveTo(115.0571, -102.8087)
      ..cubicTo(120.7571, -91.7409, 41.8051, -82.6468, 39.2388, -106.4242)
      ..cubicTo(34.8948, -96.2175, 87.119, -173.3869, 86.4417, -162.0294)
      ..cubicTo(79.1782, -177.2599, 64.3924, -54.8422, 78.535, -73.8702)
      ..cubicTo(64.5764, -53.0524, 106.1901, -83.5452, 105.7293, -99.0704)
      ..cubicTo(109.172, -82.9408, 76.1183, -166.0019, 54.7818, -153.2452)
      ..cubicTo(65.9435, -183.7149, 138.2649, -148.4414, 145.7349, -139.4854)
      ..cubicTo(143.9608, -126.9627, 79.308, -7.191, 68.2394, -8.5519)
      ..cubicTo(57.3616, -29.1579, 26.5109, -47.6049, 30.0715, -60.1062)
      ..cubicTo(44.1039, -82.3756, 128.104, -153.3972, 134.9522, -136.8817)
      ..close();

    final path_59 = Path()
      ..moveTo(85.8625, 203.1388)
      ..cubicTo(61.0129, 209.7566, 205.5262, 147.6615, 194.993, 141.3374)
      ..cubicTo(210.019, 145.5941, 73.2352, 68.2228, 78.1403, 88.7803)
      ..cubicTo(59.6227, 56.2697, 162.5491, 92.048, 161.7909, 82.7694)
      ..cubicTo(129.0034, 70.3917, 73.0801, 196.1397, 76.6021, 177.6194)
      ..cubicTo(77.5596, 163.6723, 39.5762, 90.8306, 47.7373, 85.159)
      ..cubicTo(39.8091, 121.7484, 71.2534, 147.572, 69.4595, 158.1846)
      ..cubicTo(41.8536, 142.2316, 137.5258, 110.3759, 138.7996, 124.8198)
      ..cubicTo(170.7772, 155.9869, 186.2438, 151.2052, 188.2179, 165.9389)
      ..cubicTo(185.7438, 161.3289, 117.2529, 68.6863, 109.0839, 47.3753)
      ..cubicTo(107.5071, 34.9404, 161.2392, 203.3504, 144.9208, 189.5087)
      ..close();

    final path_60 = Path()
      ..moveTo(23.7, 39.3)
      ..cubicTo(6.4, 32.5, 100, 0, 97.4, 6.6)
      ..cubicTo(100, 0, 73.9, 76.8, 83.8, 89.1)
      ..cubicTo(89.2, 95.6, 78.4, 37.6, 71.5, 48.3)
      ..cubicTo(88.7, 51.1, 90.8, 37.9, 78.4, 33.5)
      ..cubicTo(88, 36.8, 95.7, 14.1, 94, 13.5)
      ..cubicTo(94.6, 23.2, 0, 67.4, 5.1, 80.3)
      ..cubicTo(0, 94.4, 42.9, 66.3, 50.3, 61.7)
      ..close();

    final path_61 = Path()
      ..moveTo(141.5238, 299.8242)
      ..cubicTo(131.9949, 283.6568, 205.4641, 170.2319, 199.5581, 152.4296)
      ..cubicTo(171.0658, 158.7008, 225.0653, 170.6074, 193.0201, 186.331)
      ..cubicTo(167.4601, 193.3048, 38.9805, 251.4918, 30.6484, 256.1512)
      ..cubicTo(43.5127, 287.9559, 122.5396, 282.3003, 148.8186, 264.4094)
      ..cubicTo(164.3494, 292.6217, 153.4517, 241.5787, 173.8335, 222.8696)
      ..cubicTo(170.5247, 258.1845, 95.025, 141.9056, 113.2108, 144.546)
      ..cubicTo(118.9945, 117.1534, 158.9921, 316.3788, 150.9412, 291.7771)
      ..close();

    final path_62 = Path()
      ..moveTo(54.7131, -42.8786)
      ..cubicTo(63.5131, -54.7772, 89.6397, -11.5626, 83.3252, -5.4865)
      ..cubicTo(80.3102, -12.615, 63.7957, -49.0224, 62.3501, -47.1465)
      ..cubicTo(57.4903, -48.3881, 57.4636, -52.3887, 54.8199, -44.3217)
      ..cubicTo(42.2988, -56.8195, 41.185, -29.7442, 49.5678, -18.0255)
      ..cubicTo(57.451, -20.939, 30.8269, -6.044, 31.7652, -14.1494)
      ..cubicTo(25.6638, 0.6441, 84.4108, -56.9684, 76.0881, -45.8818)
      ..cubicTo(83.1437, -41.973, 74.6203, -4.2335, 74.7094, -6.3963)
      ..cubicTo(64.446, -19.5094, 64.0235, -7.7356, 63.336, -0.9968)
      ..close();

    final path_63 = Path()
      ..moveTo(36.7631, 228.3263)
      ..cubicTo(52.4227, 205.1683, 148.8361, 103.0811, 146.7133, 99.2242)
      ..cubicTo(119.4265, 89.5386, 154.183, 101.3965, 139.267, 115.7549)
      ..cubicTo(162.2564, 126.2403, 162.988, 124.4349, 152.1467, 139.9644)
      ..cubicTo(146.5211, 158.8236, 167.9645, 149.9579, 171.0371, 169.8051)
      ..cubicTo(192.2185, 144.815, 66.0515, 155.0438, 74.6425, 147.058)
      ..cubicTo(73.9263, 174.4086, 107.6387, 121.617, 93.0884, 141.611)
      ..cubicTo(73.4141, 148.2422, 28.1365, 231.1414, 41.2038, 222.0564)
      ..cubicTo(71.0983, 236.6759, 173.9594, 149.6587, 192.2583, 143.2955)
      ..cubicTo(168.2945, 150.4227, 141.1677, 95.4297, 160.5317, 100.6504);

    final path_64 = Path()
      ..moveTo(123.5237, 49.7879)
      ..lineTo(129.3623, 18.5895)
      ..lineTo(197.8336, 31.4036)
      ..lineTo(191.995, 62.602)
      ..close();

    final path_65 = Path()
      ..moveTo(-4.0169, -13.2084)
      ..cubicTo(15.0438, -23.1789, -32.7209, 34.8098, -32.2912, 32.8495)
      ..cubicTo(-50.1025, 28.5822, 28.6469, -14.6909, 39.0052, -7.7605)
      ..cubicTo(22.0731, -5.0681, 12.5256, 19.4408, 11.9955, 24.1806)
      ..cubicTo(30.1432, 31.1107, -19.8552, 9.7588, -22.9048, 8.8529)
      ..cubicTo(-9.4363, 18.9565, -9.8502, 19.2547, -2.782, 22.4813)
      ..cubicTo(-11.805, 35.0573, 48.1948, -13.6557, 44.1579, -18.8024)
      ..cubicTo(32.1777, -21.5929, -40.9693, -7.249, -33.5627, -8.4921)
      ..cubicTo(-39.9596, -14.4473, 36.0117, -17.1584, 27.9812, -18.1729)
      ..cubicTo(12.4523, -5.2669, 50.6709, -3.885, 41.125, 1.8708)
      ..close();

    final path_66 = Path()
      ..moveTo(113.4378, -34.1511)
      ..cubicTo(108.2623, -18.5339, 93.3872, -23.9081, 104.7088, -31.3032)
      ..cubicTo(96.1282, -40.8428, 146.5054, -67.997, 135.4935, -56.768)
      ..cubicTo(145.7472, -68.7011, 112.8376, -76.5606, 105.8024, -71.0961)
      ..cubicTo(116.7775, -79.4541, 32.8824, 15.4471, 48.1663, 4.45)
      ..cubicTo(42.274, 13.7803, 83.8248, -39.0125, 93.2292, -47.9111)
      ..cubicTo(83.1544, -41.6472, 55.3947, 32.9685, 64.6729, 23.8018)
      ..cubicTo(70.7791, 24.7559, 120.1299, -66.2806, 127.2131, -86.9173)
      ..close();

    final path_67 = Path()
      ..moveTo(109.6456, -21.4313)
      ..cubicTo(115.5914, -38.5959, 110.9825, 11.2198, 99.1029, 21.7324)
      ..cubicTo(79.4019, 25.4147, 105.1305, -7.0599, 105.3016, -7.278)
      ..cubicTo(102.628, -3.9776, 169.3728, -2.0421, 157.6953, 12.6285)
      ..cubicTo(172.224, -2.5535, 106.4974, 19.7372, 98.7381, 11.8585)
      ..cubicTo(104.5073, 11.9353, 141.1649, -43.9487, 153.8802, -54.7729)
      ..cubicTo(163.624, -61.2705, 88.7064, -44.4949, 86.972, -33.4528)
      ..cubicTo(95.3142, -33.6405, 168.4024, -43.5608, 165.2861, -36.7882)
      ..cubicTo(151.4503, -28.4127, 78.3874, -26.4942, 93.8938, -26.1219)
      ..cubicTo(105.8853, -14.9148, 150.6804, -17.6309, 132.1799, -23.9869)
      ..cubicTo(113.8599, -16.4647, 164.251, -58.9466, 156.001, -55.8609);

    final path_68 = Path()
      ..moveTo(132.0603, 5.7773)
      ..cubicTo(160.8268, -6.7539, 162.11, -12.2217, 170.6734, 4.2986)
      ..cubicTo(188.5398, 41.8279, 73.3565, 22.5018, 63.6623, -6.5837)
      ..cubicTo(53.4541, -21.2184, 99.8556, -21.2062, 88.1468, -1.6383)
      ..cubicTo(130.0274, -10.2589, 106.5702, 7.3675, 98.1011, 10.3765)
      ..cubicTo(68.7045, -11.2782, 186.5263, 111.2955, 183.2119, 95.8044)
      ..cubicTo(209.7944, 106.0841, 246.0357, 36.8843, 229.3663, 22.0325)
      ..cubicTo(186.0018, 36.4435, 190.0203, 71.6196, 182.756, 72.693)
      ..cubicTo(169.0371, 28.1219, 199.1658, -44.8827, 207.8993, -53.9935)
      ..cubicTo(197.9861, -49.4216, 190.892, -73.9793, 186.049, -64.6848)
      ..cubicTo(195.4094, -29.7644, 181.6824, -23.9855, 188.1401, 11.8137)
      ..close();

    final path_69 = Path()
      ..moveTo(35.3623, -86.5562)
      ..cubicTo(34.3325, -59.7547, 43.0266, 16.9225, 23.3441, 28.5581)
      ..cubicTo(4.32, 39.0425, -46.104, -13.4417, -49.4075, -7.0122)
      ..cubicTo(-53.5965, 0.417, 40.7431, 19.0344, 51.1959, -3.5273)
      ..cubicTo(72.8085, -27.7335, 62.9235, -21.6041, 60.1709, -35.0258)
      ..cubicTo(32.9028, -10.0479, 92.0255, -75.5733, 97.148, -92.6028)
      ..cubicTo(98.0703, -70.8604, 38.3931, -32.0572, 30.4934, -21.1962)
      ..cubicTo(56.8239, -46.5722, 16.4783, -78.2501, 12.6376, -64.4548)
      ..cubicTo(28.9537, -76.2909, 117.4377, -112.6933, 103.5085, -94.2675)
      ..close();

    final path_70 = Path()
      ..moveTo(-47.0291, 171.0901)
      ..cubicTo(-49.7924, 177.1392, -36.8346, 163.756, -19.1095, 142.8901)
      ..cubicTo(-19.8445, 134.6829, -73.6841, 187.3853, -63.5493, 187.3993)
      ..cubicTo(-43.658, 159.274, 23.6275, 89.4804, 9.9757, 65.6154)
      ..cubicTo(15.0157, 45.72, 53.7631, 78.9246, 47.357, 72.4228)
      ..cubicTo(54.6011, 51.8746, -43.3897, 45.7639, -45.5341, 39.0688)
      ..cubicTo(-59.7888, 35.8718, 47.002, 130.2805, 40.0936, 108.0576)
      ..cubicTo(27.0905, 98.8012, 14.2151, 116.1561, 14.8883, 130.5793)
      ..cubicTo(34.9105, 155.4717, -24.4024, 110.6948, -37.1699, 107.6936)
      ..cubicTo(-52.1971, 102.3202, -44.2128, 55.4635, -61.4775, 46.4005)
      ..close();

    final path_71 = Path()
      ..moveTo(39.0027, 59.0513)
      ..cubicTo(39.3338, 59.1865, 39.4238, 59.7343, 39.2036, 60.2739)
      ..cubicTo(38.9834, 60.8135, 38.5358, 61.1419, 38.2047, 61.0068)
      ..cubicTo(37.8735, 60.8716, 37.7835, 60.3238, 38.0037, 59.7842)
      ..cubicTo(38.2239, 59.2446, 38.6715, 58.9162, 39.0027, 59.0513)
      ..close();

    final path_72 = Path()
      ..moveTo(70.3085, -64.1449)
      ..cubicTo(66.2204, -64.7857, 177.2389, -91.5016, 180.2974, -92.814)
      ..cubicTo(192.8139, -94.1265, 62.2622, -11.3149, 64.7232, -14.9889)
      ..cubicTo(76.2592, -26.5232, 94.3685, -12.0802, 102.6943, -15.1442)
      ..cubicTo(85.4797, -9.831, 164.0073, -50.7012, 184.0752, -59.5483)
      ..cubicTo(204.6294, -55.8948, 165.6056, -36.6272, 146.7302, -33.6459)
      ..cubicTo(113.4154, -34.1303, 96.8842, -12.7168, 104.1226, -21.4884)
      ..cubicTo(78.4749, -21.9984, 140.9007, -52.4525, 132.2864, -54.7598)
      ..cubicTo(159.3526, -66.2752, 134.2969, -52.4566, 127.2658, -44.2759)
      ..cubicTo(146.8875, -52.7708, 175.5421, -32.6203, 188.8363, -38.6167)
      ..close();

    final path_73 = Path()
      ..moveTo(53.1309, -20.9659)
      ..cubicTo(52.4258, -21.5681, 52.1444, -22.3977, 52.5029, -22.8174)
      ..cubicTo(52.8613, -23.2371, 53.7247, -23.0889, 54.4298, -22.4867)
      ..cubicTo(55.1348, -21.8846, 55.4163, -21.0549, 55.0578, -20.6353)
      ..cubicTo(54.6994, -20.2156, 53.836, -20.3638, 53.1309, -20.9659)
      ..close();

    final path_74 = Path()
      ..moveTo(57.4969, 25.0344)
      ..cubicTo(68.7534, 25.2519, 73.2133, 195.982, 55.5289, 210.244)
      ..cubicTo(24.5275, 228.2961, 55.5644, 142.5836, 36.0768, 150.6457)
      ..cubicTo(46.1711, 139.6411, 30.7883, 208.9285, 20.949, 233.6383)
      ..cubicTo(20.3401, 208.5771, -29.3156, 62.8339, -18.1989, 82.7377)
      ..cubicTo(-7.0496, 69.1421, 25.9436, 43.2612, 56.7859, 39.8996)
      ..cubicTo(37.5232, 67.8375, 60.9477, 14.5476, 39.3803, 21.6212)
      ..cubicTo(52.6, 3.1, 112.5859, 146.548, 108.8698, 147.6637)
      ..cubicTo(93.6698, 156.0151, 54.3987, 60.5416, 70.0007, 76.036)
      ..cubicTo(62.0246, 98.0208, 67.251, 72.5757, 56.33, 68.47)
      ..close();

    final path_75 = Path()
      ..moveTo(60.9295, -72.1078)
      ..cubicTo(64.0922, -49.544, 6.6364, -129.6024, 13.9409, -123.0738)
      ..cubicTo(10.115, -135.1264, -5.0992, 6.2087, 9.2479, 16.5293)
      ..cubicTo(11.5672, 26.508, -71.4122, -82.6418, -59.2243, -87.0206)
      ..cubicTo(-28.7172, -85.8099, 29.5356, -20.6788, 18.8112, -6.5387)
      ..cubicTo(46.2325, -9.3606, -18.8708, -94.8777, -12.2815, -107.4431)
      ..cubicTo(-8.8081, -87.7372, -84.5699, -59.9087, -82.4319, -56.473)
      ..cubicTo(-75.4461, -29.7337, -10.8769, -41.6277, -1.295, -33.9865)
      ..cubicTo(11.4422, -30.3048, 30.8467, -122.0709, 11.9925, -123.658)
      ..cubicTo(-7.7506, -110.6971, -42.4118, -83.5049, -36.9594, -72.1961)
      ..cubicTo(-28.275, -59.977, -28.2205, -134.6774, -24.7753, -139.0974)
      ..close();

    final path_76 = Path()
      ..moveTo(-139.6635, 176.1514)
      ..cubicTo(-140.3162, 186.5257, -153.839, 194.1308, -169.8427, 193.1239)
      ..cubicTo(-185.8464, 192.1171, -198.3095, 182.877, -197.6568, 172.5028)
      ..cubicTo(-197.0041, 162.1285, -183.4812, 154.5234, -167.4775, 155.5303)
      ..cubicTo(-151.4738, 156.5371, -139.0108, 165.7772, -139.6635, 176.1514)
      ..close();

    final path_77 = Path()
      ..moveTo(30.0429, 22.3408)
      ..cubicTo(49.1381, 22.5337, -69.131, 129.5514, -87.751, 132.7223)
      ..cubicTo(-101.9887, 135.7851, 1.1017, 85.9397, -7.5237, 75.9152)
      ..cubicTo(12.568, 91.4782, 32.959, 80.4832, 20.9085, 99.6393)
      ..cubicTo(24.6895, 95.6835, -82.6732, 81.4105, -60.7003, 61.8657)
      ..cubicTo(-69.4437, 74.4768, -104.9599, 82.0489, -103.2073, 81.8507)
      ..cubicTo(-115.6555, 106.4064, -11.2283, 124.8026, -20.4024, 141.9177)
      ..close();

    final path_78 = Path()
      ..moveTo(38.9905, 3.9877)
      ..cubicTo(42.4958, -7.4483, 36.1537, -1.259, 27.4754, 4.8796)
      ..cubicTo(25.9781, 1.3176, 35.7953, -3.1129, 51.4226, -1.4813)
      ..cubicTo(41.2395, -4.4295, 60.8252, -12.9056, 60.6487, -6.8175)
      ..cubicTo(64.9701, -3.0454, 35.4828, 44.7044, 22.5621, 48.0097)
      ..cubicTo(26.907, 35.0666, 18.7207, -4.683, 9.1302, -2.7169)
      ..cubicTo(12.7389, 1.1119, -6.3171, 5.842, 0.4561, 7.1863)
      ..cubicTo(-19.7508, 7.176, -0.7429, 25.6105, 2.2959, 20.3239)
      ..cubicTo(1.9861, 18.085, -18.6206, 42.9058, -15.1303, 34.9387)
      ..close();

    final path_79 = Path()
      ..moveTo(-46.7275, -31.2057)
      ..cubicTo(-61.7933, -54.8653, -62.5515, 11.5959, -57.9903, 16.5599)
      ..cubicTo(-64.3459, 28.9619, -3.6564, -108.6657, -7.7585, -103.8989)
      ..cubicTo(21.8319, -124.071, 43.0283, -108.0898, 42.569, -97.8114)
      ..cubicTo(36.1854, -122.9353, 5.8585, -63.1826, 5.9458, -35.8512)
      ..cubicTo(19.9113, -40.6723, 20.8536, -63.306, 7.0157, -39.6865)
      ..cubicTo(11.6195, -28.4564, -67.8037, -12.7587, -77.5533, -22.6736)
      ..cubicTo(-95.9644, 12.0273, 18.2076, -91.2259, 35.1863, -95.317)
      ..cubicTo(27.0488, -131.617, -103.7165, 26.9124, -98.5918, 12.4595)
      ..close();

    final path_80 = Path()
      ..moveTo(76.852, 130.818)
      ..cubicTo(79.1007, 138.1992, 27.5951, 104.9771, 33.8734, 106.2755)
      ..cubicTo(28.2185, 115.0149, 23.5553, 85.902, 27.6263, 85.7107)
      ..cubicTo(29.9953, 86.1607, 31.4999, 135.5017, 39.257, 121.449)
      ..cubicTo(33.7636, 129.1488, 74.0619, 139.0063, 81.9816, 136.724)
      ..cubicTo(94.0291, 117.1918, 47.4931, 89.9013, 58.9127, 90.0076)
      ..cubicTo(71.7801, 84.8131, 98.6159, 135.0734, 91.0338, 135.3663)
      ..cubicTo(76.2214, 138.6604, 80.7066, 66.7945, 87.7268, 76.8214)
      ..close();

    final path_81 = Path()
      ..moveTo(89.0712, 216.249)
      ..cubicTo(100.547, 246.589, 65.5496, 279.2676, 54.3498, 268.3458)
      ..cubicTo(65.9555, 268.2963, 87.9348, 161.715, 85.1764, 185.2263)
      ..cubicTo(65.5991, 158.944, 34.0857, 215.1587, 41.3703, 233.2575)
      ..cubicTo(50.034, 258.2725, 38.1004, 169.5404, 47.0723, 190.8343)
      ..cubicTo(51.5868, 217.3841, 53.9545, 194.866, 66.515, 201.0409)
      ..cubicTo(58.6123, 202.9033, 41.5324, 151.7209, 36.7602, 136.0876)
      ..close();

    final path_82 = Path()
      ..moveTo(-3.9182, 17.5141)
      ..lineTo(-22.8021, 56.0611)
      ..lineTo(-34.1981, 50.4782)
      ..lineTo(-15.3141, 11.9313)
      ..close();

    final path_83 = Path()
      ..moveTo(12.4, -1.9)
      ..cubicTo(20.458, -1.9, 27, 4.642, 27, 12.7)
      ..cubicTo(27, 20.758, 20.458, 27.3, 12.4, 27.3)
      ..cubicTo(4.342, 27.3, -2.2, 20.758, -2.2, 12.7)
      ..cubicTo(-2.2, 4.642, 4.342, -1.9, 12.4, -1.9)
      ..close();

    final path_84 = Path()
      ..moveTo(29.1886, 157.7364)
      ..cubicTo(20.4655, 168.2044, -13.0455, 139.3919, -18.2799, 127.755)
      ..cubicTo(-11.0728, 129.2663, -28.0496, 120.6048, -21.1508, 126.0874)
      ..cubicTo(-17.179, 137.1537, 91.0758, 110.6233, 84.9182, 106.269)
      ..cubicTo(78.4374, 119.5713, -4.45, 134.7148, -11.8344, 127.7206)
      ..cubicTo(-1.227, 112.7845, -18.9811, 93.8655, -15.2053, 99.9997)
      ..cubicTo(-18.8155, 103.7711, 7.556, 113.799, 15.5759, 117.8991)
      ..close();

    final path_85 = Path()
      ..moveTo(47.1492, 79.4488)
      ..cubicTo(75.693, 63.2147, 71.4714, 78.056, 78.6597, 62.5708)
      ..cubicTo(57.2497, 87.6554, 2.6699, 150.3799, -12.3496, 167.151)
      ..cubicTo(-11.9438, 169.6716, 90.733, 63.8545, 75.8959, 81.8633)
      ..cubicTo(96.9594, 57.1778, -42.8002, 163.649, -32.4017, 162.5795)
      ..cubicTo(-36.2509, 155.7687, 102.7591, 63.5292, 84.9895, 77.0291)
      ..cubicTo(104.0753, 64.9707, 64.1311, 63.5291, 69.0648, 56.2154)
      ..cubicTo(88.1107, 51.3801, -19.8793, 179.148, -9.1281, 179.2434)
      ..cubicTo(-1.2104, 168.7094, 71.654, 81.1108, 58.026, 92.3985)
      ..cubicTo(35.7911, 103.863, 98.5636, 58.9345, 90.764, 73.4909)
      ..cubicTo(64.1651, 91.3359, 85.0647, 104.8809, 65.4267, 117.1131)
      ..close();

    final path_86 = Path()
      ..moveTo(81.8479, 1.3607)
      ..lineTo(66.4467, -29.6649)
      ..lineTo(73.8631, -33.3465)
      ..lineTo(89.2644, -2.3208)
      ..close();

    final path_87 = Path()
      ..moveTo(-56.334, 153.5111)
      ..cubicTo(-71.1152, 146.7564, -33.4954, 203.1106, -20.1062, 201.5453)
      ..cubicTo(-33.9183, 172.5938, -31.7364, 123.7184, -31.662, 114.5835)
      ..cubicTo(-28.4959, 115.895, 2.7977, 109.2616, 3.035, 111.4142)
      ..cubicTo(25.1672, 131.9598, -74.2281, 124.2911, -61.541, 119.7485)
      ..cubicTo(-76.2953, 129.2819, 31.7394, 157.7543, 7.8201, 157.4865)
      ..cubicTo(-5.1235, 179.7801, -83.6146, 146.952, -88.2883, 165.2438)
      ..cubicTo(-88.8106, 159.4965, 39.1508, 132.8531, 33.8827, 148.6863)
      ..cubicTo(43.4596, 142.6973, -13.2256, 118.7435, -9.8731, 137.5154)
      ..close();

    final path_88 = Path()
      ..moveTo(152.063, 25.5048)
      ..cubicTo(152.0978, 25.4315, 152.2066, 25.4102, 152.3058, 25.4573)
      ..cubicTo(152.4051, 25.5045, 152.4574, 25.6022, 152.4225, 25.6755)
      ..cubicTo(152.3878, 25.7488, 152.2789, 25.77, 152.1797, 25.7229)
      ..cubicTo(152.0805, 25.6758, 152.0282, 25.5781, 152.063, 25.5048)
      ..close();

    final path_89 = Path()
      ..moveTo(3.8058, 1.5262)
      ..cubicTo(25.4356, 5.2558, -33.6431, -20.9975, -34.9227, -22.4528)
      ..cubicTo(-56.7161, -20.7497, -34.358, -22.8702, -56.8026, -33.2739)
      ..cubicTo(-37.92, -35.5904, -117.9535, -39.4406, -128.5562, -30.1475)
      ..cubicTo(-128.9947, -36.0082, -115.472, -12.0238, -101.8099, -2.0404)
      ..cubicTo(-118.4207, -9.1164, -17.894, -54.1053, -3.3532, -48.7735)
      ..cubicTo(-12.1859, -48.8656, -101.9971, -11.7251, -103.0124, -21.4526)
      ..close();

    final path_90 = Path()
      ..moveTo(14.7, 4.6)
      ..cubicTo(2.2, 0, 36.5, 59.6, 41.4, 59)
      ..cubicTo(36.2, 72.8, 69.3, 49.8, 68.3, 37)
      ..cubicTo(68.6, 45.6, 10.4, 4.1, 4.3, 8.9)
      ..cubicTo(7.1, 6.3, 71.5, 51.3, 67.4, 65.2)
      ..cubicTo(86.5, 58.6, 56.3, 63.8, 62.5, 58.4)
      ..cubicTo(76.4, 54.2, 86.4, 43.6, 84.5, 33.3)
      ..cubicTo(65.9, 46.6, 80, 86.5, 84.5, 87.6)
      ..close();

    final path_91 = Path()
      ..moveTo(18.678, -52.6738)
      ..cubicTo(18.1225, -54.7328, 20.2879, -57.1103, 23.5106, -57.9799)
      ..cubicTo(26.7333, -58.8495, 29.8008, -57.8838, 30.3564, -55.8249)
      ..cubicTo(30.9119, -53.7659, 28.7465, -51.3883, 25.5238, -50.5187)
      ..cubicTo(22.3011, -49.6492, 19.2336, -50.6148, 18.678, -52.6738)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_101 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
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
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
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
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint0Fill);
    canvas.saveLayer(null, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint96Fill);
    canvas.drawPath(path_100, paint96Fill);
    canvas.drawPath(path_101, paint96Fill);
    canvas.restore();

    canvas.restore();
  }
}
