// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen80}
/// Gen80 widget.
/// {@endtemplate}
class Gen80 extends LeafRenderObjectWidget {
  /// {@macro Gen80}
  const Gen80({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen80RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen80RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen80RenderObject extends RenderBox {
  Gen80RenderObject();

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
    final desiredWidth = _width ?? Gen80.svgSize.width;
    final desiredHeight = _height ?? Gen80.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen80.svgSize.width == 0 || Gen80.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen80.svgSize.width,
      size.height / Gen80.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen80.svgSize.width * scale) / 2;
    final dy = (size.height - Gen80.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen80.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(73.8969, 142.7071),
      const Offset(75.9237, 164.5162),
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
      const Offset(125.9896, 163.6551),
      const Offset(130.0903, 167.2582),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(71.3964, 119.5683),
      const Offset(62.5709, 166.9613),
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
      const Offset(69.9922, -83.4739),
      const Offset(71.4291, -84.8493),
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
      const Offset(22.3, 9.6),
      const Offset(39.9, 27.2),
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
    paint0Fill.color = const Color(0x6d88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd3b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa8d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x875ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8cd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.9;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xdb6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd388e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8e51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe8b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 8.169;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.664;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader3;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x775ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x84c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf9dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd66de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xaadabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.5225;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x3ad552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.69;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdd2923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x96b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xddc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.6519;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xceea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd651dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf488e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x51d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7c5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x9bd552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x89ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x895ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.07;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x682923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.8667;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7751dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc97af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5ed552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x567af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4f88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe2c31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x68dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x60dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.2058;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf2dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x51b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x872923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf7d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6b6de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.5;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd8d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.0028;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x755ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.4504;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc96de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff81b927);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.9449;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc46de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.7935;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbfd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x93b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.33;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.42;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x89b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc651dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbcc31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.3063;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader4;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.435;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x726de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe5ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe2b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.0478;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa8b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x07000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(194.2998, 35.4757)
      ..cubicTo(194.4632, 42.7653, 106.3676, 23.1126, 102.1251, 15.4466)
      ..cubicTo(106.3062, 17.0188, 180.7521, 94.6595, 181.5806, 89.1514)
      ..cubicTo(162.5666, 94.296, 153.192, 22.6276, 159.2617, 7.1672)
      ..cubicTo(148.9888, 20.3483, 181.6531, 77.0153, 173.4647, 86.6564)
      ..cubicTo(162.8215, 97.2853, 104.1458, -10.7845, 112.3569, -6.2775)
      ..cubicTo(117.9247, 16.9328, 129.8589, -6.0946, 129.5757, 4.4664)
      ..cubicTo(142.3039, 3.7386, 128.4732, 17.7329, 126.9919, 26.1074)
      ..close();

    final path_1 = Path()
      ..moveTo(78.2273, 152.079)
      ..cubicTo(80.6174, 157.2514, 81.0715, 162.1376, 79.2407, 162.9835)
      ..cubicTo(77.41, 163.8295, 73.9833, 160.3168, 71.5933, 155.1443)
      ..cubicTo(69.2033, 149.9718, 68.7492, 145.0857, 70.5799, 144.2397)
      ..cubicTo(72.4106, 143.3938, 75.8373, 146.9065, 78.2273, 152.079)
      ..close();

    final path_2 = Path()
      ..moveTo(84.6652, 127.2848)
      ..cubicTo(79.5891, 147.7233, 78.3313, 119.4084, 78.3006, 110.3297)
      ..cubicTo(70.3969, 116.1914, 43.5567, 193.3218, 58.8484, 190.0924)
      ..cubicTo(47.6822, 186.0766, 66.6171, 174.475, 66.3183, 182.6969)
      ..cubicTo(63.7437, 195.0392, 95.5704, 104.9687, 81.7409, 114.5603)
      ..cubicTo(97.2669, 103.6513, 44.0836, 166.5799, 47.6302, 159.0211)
      ..cubicTo(47.1661, 145.2921, 68.5315, 167.6913, 58.2412, 166.1559)
      ..cubicTo(48.9943, 175.5466, 60.9887, 127.9767, 58.9539, 133.18)
      ..cubicTo(48.6135, 143.4789, 93.7542, 150.8676, 101.521, 146.6777)
      ..cubicTo(106.563, 138.9769, 34.6217, 162.7373, 49.8901, 153.9975)
      ..cubicTo(55.4886, 134.8666, 148.3939, 130.6616, 138.4555, 140.6877)
      ..close();

    final path_3 = Path()
      ..moveTo(60.7429, -10.9895)
      ..cubicTo(50.7975, 13.4136, 70.6537, -89.2389, 62.0388, -97.9173)
      ..cubicTo(65.4084, -111.0438, 80.4043, -176.7183, 74.3805, -148.8674)
      ..cubicTo(71.9536, -154.5848, 65.9264, -50.6878, 71.743, -50.8413)
      ..cubicTo(92.5381, -41.4259, 75.9501, -30.9398, 59.041, -32.8623)
      ..cubicTo(78.0718, -0.1175, 121.9711, -37.2571, 125.7077, -13.9853)
      ..cubicTo(114.2228, -20.3797, 33.7788, -162.5524, 32.1218, -154.384)
      ..cubicTo(18.7281, -157.9797, 85.7875, -85.9701, 96.9341, -68.5805)
      ..cubicTo(82.2377, -89.3293, 81.6209, -42.5466, 78.2521, -35.4717);

    final path_4 = Path()
      ..moveTo(190.5377, 81.4279)
      ..cubicTo(197.8142, 102.4265, 250.815, 20.8309, 225.5059, 25.7409)
      ..cubicTo(256.2616, 15.6636, 167.578, 92.2668, 155.8402, 93.8381)
      ..cubicTo(144.7167, 100.4918, 145.1597, 103.165, 163.3962, 102.7753)
      ..cubicTo(203.2503, 94.4459, 238.4241, 7.0046, 235.0385, -1.0533)
      ..cubicTo(196.7744, 12.7467, 150.6229, 30.2745, 148.2657, 36.6712)
      ..cubicTo(109.8319, 48.5309, 120.957, -44.267, 124.0218, -20.7308)
      ..close();

    final path_5 = Path()
      ..moveTo(24.5, 2.7)
      ..cubicTo(22.9, 0, 23.1, 0, 9.7, 1.5)
      ..cubicTo(29, 0, 24.5, 67.1, 25.4, 53.8)
      ..cubicTo(26.4, 71.7, 66.2, 54.1, 53.7, 51.1)
      ..cubicTo(44.4, 41.9, 82.8, 100, 95.5, 93.1)
      ..cubicTo(83.9, 79.5, 24.5, 55.3, 26.6, 43.2)
      ..cubicTo(24.5, 30.5, 9.5, 40.4, 23.7, 51.3)
      ..cubicTo(12.2, 63.7, 53.8, 87.3, 62.1, 72.8)
      ..cubicTo(66.4, 68.8, 15, 83.2, 20, 96)
      ..cubicTo(8.3, 98.8, 90.6, 60.3, 91.7, 63)
      ..close();

    final path_6 = Path()
      ..moveTo(7, 8.3)
      ..lineTo(34.2, 8.3)
      ..cubicTo(37.1251, 8.3, 39.5, 10.6749, 39.5, 13.6)
      ..lineTo(39.5, 21.1)
      ..cubicTo(39.5, 24.0252, 37.1251, 26.4, 34.2, 26.4)
      ..lineTo(7, 26.4)
      ..cubicTo(4.0749, 26.4, 1.7, 24.0252, 1.7, 21.1)
      ..lineTo(1.7, 13.6)
      ..cubicTo(1.7, 10.6749, 4.0749, 8.3, 7, 8.3)
      ..close();

    final path_7 = Path()
      ..moveTo(1.7, 41.4)
      ..cubicTo(5.1, 33.3, 79.9, 44.9, 88.6, 49.2)
      ..cubicTo(92.8, 64, 91.6, 94.3, 79.6, 98.1)
      ..cubicTo(93.7, 81.6, 86.9, 37, 92, 37.1)
      ..cubicTo(100, 40.9, 75.6, 35.2, 83.3, 48.3)
      ..cubicTo(93.5, 62.6, 22.3, 44.9, 32.1, 34)
      ..cubicTo(42.6, 19.1, 74, 82, 75.3, 81.7)
      ..cubicTo(81.1, 74.5, 10.5, 9.9, 21.2, 0.4)
      ..cubicTo(40.3, 1.1, 67, 32.8, 64, 46.4)
      ..cubicTo(78.9, 46.7, 26.3, 21.8, 21.8, 28.2)
      ..cubicTo(7.7, 10.2, 43.4, 33.2, 53.8, 41.3)
      ..close();

    final path_8 = Path()
      ..moveTo(36.1547, -23.8145)
      ..lineTo(27.2589, -18.427)
      ..lineTo(11.4622, -44.5105)
      ..lineTo(20.358, -49.898)
      ..close();

    final path_9 = Path()
      ..moveTo(-63.9805, 4.1278)
      ..cubicTo(-98.8344, 0.4529, -86.1125, 33.154, -80.2509, 47.7487)
      ..cubicTo(-74.7994, 23.2617, -83.2774, 57.3289, -75.73, 57.1919)
      ..cubicTo(-93.5249, 40.0482, 7.8441, -12.6441, 5.4115, 4.9754)
      ..cubicTo(-16.9244, 8.3314, -146.5087, -19.1862, -139.3284, -9.8306)
      ..cubicTo(-155.3916, -14.6547, -23.5224, 15.7164, -10.4241, -0.8455)
      ..cubicTo(-24.6307, 28.3784, -85.6806, 48.563, -87.3077, 53.8515)
      ..cubicTo(-83.4318, 61.9859, 0.2556, 22.5797, 10.4178, 10.8384)
      ..cubicTo(-3.0624, 33.0541, -139.1333, 3.0178, -151.264, -0.1209)
      ..close();

    final path_10 = Path()
      ..moveTo(128.0144, 163.6269)
      ..cubicTo(129.1319, 163.6113, 130.0507, 164.4185, 130.0648, 165.4284)
      ..cubicTo(130.0789, 166.4383, 129.183, 167.2709, 128.0655, 167.2865)
      ..cubicTo(126.948, 167.3021, 126.0293, 166.4949, 126.0152, 165.485)
      ..cubicTo(126.0011, 164.475, 126.8969, 163.6425, 128.0144, 163.6269)
      ..close();

    final path_11 = Path()
      ..moveTo(-16.22, 113.2765)
      ..cubicTo(11.1386, 105.9006, -47.0253, 166.039, -51.978, 161.8411)
      ..cubicTo(-54.7776, 152.7114, -85.7099, 189.1086, -82.0703, 180.4039)
      ..cubicTo(-65.9073, 164.7855, -22.4875, 65.8953, -37.4013, 70.0913)
      ..cubicTo(-38.6586, 63.2584, -72.3404, 163.7649, -74.5522, 157.21)
      ..cubicTo(-75.3499, 172.8798, -88.4475, 174.0233, -81.3078, 175.7287)
      ..cubicTo(-73.2733, 167.6734, -84.4017, 143.4543, -77.953, 125.8414)
      ..close();

    final path_12 = Path()
      ..moveTo(81.0714, 133.4371)
      ..cubicTo(86.4111, 141.0915, 84.4339, 151.7095, 76.6586, 157.1336)
      ..cubicTo(68.8834, 162.5577, 58.2357, 160.747, 52.8959, 153.0926)
      ..cubicTo(47.5561, 145.4382, 49.5334, 134.8202, 57.3086, 129.3961)
      ..cubicTo(65.0839, 123.972, 75.7316, 125.7827, 81.0714, 133.4371)
      ..close();

    final path_13 = Path()
      ..moveTo(-17.6921, -43.1515)
      ..lineTo(-86.3743, -40.0327)
      ..lineTo(-87.7243, -69.762)
      ..lineTo(-19.0421, -72.8809)
      ..close();

    final path_14 = Path()
      ..moveTo(66.8659, 80.2761)
      ..cubicTo(54.3484, 89.603, 80.4202, 131.8522, 93.676, 118.734)
      ..cubicTo(84.7714, 141.3743, 99.2976, 92.0411, 96.218, 99.6148)
      ..cubicTo(93.3352, 88.0194, 28.3772, 174.2627, 18.2543, 177.2388)
      ..cubicTo(12.8451, 186.9178, 33.3091, 178.0489, 35.4242, 162.7778)
      ..cubicTo(38.3736, 153.7376, 23.1796, 170.1441, 14.5666, 180.1131)
      ..cubicTo(17.7794, 161.14, 32.0751, 196.0589, 28.8572, 187.7608)
      ..cubicTo(33.0405, 200.5397, -2.9746, 176.2473, 0.4009, 176.5326)
      ..close();

    final path_15 = Path()
      ..moveTo(70.0422, -84.2072)
      ..cubicTo(70.0698, -84.6119, 70.3918, -84.92, 70.7607, -84.8949)
      ..cubicTo(71.1296, -84.8697, 71.4067, -84.5207, 71.3791, -84.116)
      ..cubicTo(71.3515, -83.7113, 71.0296, -83.4031, 70.6607, -83.4283)
      ..cubicTo(70.2918, -83.4534, 70.0146, -83.8024, 70.0422, -84.2072)
      ..close();

    final path_16 = Path()
      ..moveTo(24.6786, 145.8443)
      ..lineTo(36.6459, 167.7939)
      ..lineTo(-11.716, 194.1617)
      ..lineTo(-23.6833, 172.2121)
      ..close();

    final path_17 = Path()
      ..moveTo(53.1822, 117.8172)
      ..cubicTo(53.5879, 118.8852, 52.6983, 120.2153, 51.1969, 120.7857)
      ..cubicTo(49.6955, 121.356, 48.1472, 120.9519, 47.7415, 119.8839)
      ..cubicTo(47.3358, 118.8159, 48.2253, 117.4858, 49.7267, 116.9155)
      ..cubicTo(51.2281, 116.3451, 52.7765, 116.7492, 53.1822, 117.8172)
      ..close();

    final path_18 = Path()
      ..moveTo(67.8158, -19.5567)
      ..cubicTo(58.3271, 0.7046, 99.5672, -50.5334, 87.7248, -61.5124)
      ..cubicTo(90.6107, -56.9384, 161.9078, 44.0431, 156.4258, 36.4573)
      ..cubicTo(147.4056, 5.3924, 111.3801, 52.1954, 109.5911, 27.4346)
      ..cubicTo(123.4632, 36.7218, 136.1188, -1.0796, 150.7992, 17.2384)
      ..cubicTo(159.1806, -4.7367, 128.308, -84.696, 127.6943, -108.3386)
      ..cubicTo(137.9491, -111.2796, 114.7048, -62.0343, 111.3251, -33.8277)
      ..cubicTo(130.5991, -47.3356, 136.6347, 51.5727, 146.8383, 44.0964)
      ..close();

    final path_19 = Path()
      ..moveTo(33.1003, 142.8756)
      ..cubicTo(23.2444, 139.1034, 33.5498, 107.7195, 41.1173, 97.7451)
      ..cubicTo(55.5206, 91.9586, 45.8826, 121.8568, 52.0738, 116.5825)
      ..cubicTo(51.8928, 118.7281, 11.9196, 72.2131, 17.3378, 69.7968)
      ..cubicTo(8.477, 79.5659, -14.1161, 102.4306, -0.4142, 98.6226)
      ..cubicTo(-5.7495, 101.9261, -16.6502, 116.5391, -26.427, 119.3403)
      ..cubicTo(-29.1494, 122.3491, 35.4386, 114.559, 30.1371, 126.0582)
      ..cubicTo(28.5648, 126.6868, 29.5301, 123.4498, 27.2869, 116.7694)
      ..cubicTo(19.6895, 114.3099, 13.0642, 137.7876, 6.0663, 137.7241)
      ..close();

    final path_20 = Path()
      ..moveTo(71, 19.1)
      ..cubicTo(74.8082, 19.1, 77.9, 22.1918, 77.9, 26)
      ..cubicTo(77.9, 29.8082, 74.8082, 32.9, 71, 32.9)
      ..cubicTo(67.1918, 32.9, 64.1, 29.8082, 64.1, 26)
      ..cubicTo(64.1, 22.1918, 67.1918, 19.1, 71, 19.1)
      ..close();

    final path_21 = Path()
      ..moveTo(74.7438, 22.2841)
      ..lineTo(67.5573, 15.7678)
      ..cubicTo(62.754, 11.4124, 65.3701, 0.6905, 73.3957, -8.1605)
      ..lineTo(62.4897, 3.8672)
      ..cubicTo(70.5153, -4.9839, 80.9307, -8.6338, 85.734, -4.2784)
      ..lineTo(92.9206, 2.238)
      ..cubicTo(97.7239, 6.5933, 95.1078, 17.3153, 87.0821, 26.1663)
      ..lineTo(97.9882, 14.1386)
      ..cubicTo(89.9626, 22.9896, 79.5471, 26.6395, 74.7438, 22.2841)
      ..close();

    final path_22 = Path()
      ..moveTo(145.4735, 66.4348)
      ..cubicTo(146.9613, 61.9523, 187.536, 99.4712, 202.1389, 93.8215)
      ..cubicTo(202.9732, 97.207, 213.408, 114.9341, 196.409, 114.7789)
      ..cubicTo(184.9927, 127.9512, 222.6985, 102.7611, 223.3388, 98.4597)
      ..cubicTo(213.6674, 87.1098, 192.2673, 70.2023, 191.3342, 71.9949)
      ..cubicTo(182.472, 76.1104, 143.2956, 53.7634, 148.1594, 49.6496)
      ..cubicTo(159.8833, 55.5717, 180.4172, 58.9127, 167.5521, 48.1894)
      ..cubicTo(176.1486, 36.9053, 204.2156, 104.2506, 205.4541, 114.132)
      ..close();

    final path_23 = Path()
      ..moveTo(43.3761, 123.5302)
      ..lineTo(60.3418, 128.782)
      ..cubicTo(72.7292, 132.6165, 79.6898, 145.7322, 75.876, 158.0526)
      ..lineTo(74.8422, 161.3922)
      ..cubicTo(71.0284, 173.7126, 57.8752, 180.602, 45.4878, 176.7675)
      ..lineTo(28.5221, 171.5157)
      ..cubicTo(16.1348, 167.6812, 9.1741, 154.5655, 12.9879, 142.2451)
      ..lineTo(14.0217, 138.9055)
      ..cubicTo(17.8355, 126.5851, 30.9888, 119.6957, 43.3761, 123.5302)
      ..close();

    final path_24 = Path()
      ..moveTo(90.3324, 72.9232)
      ..lineTo(146.9985, 76.687)
      ..cubicTo(147.9507, 76.7502, 148.6805, 77.4525, 148.6272, 78.2544)
      ..lineTo(146.3559, 112.451)
      ..cubicTo(146.3026, 113.2528, 145.4863, 113.8525, 144.5342, 113.7892)
      ..lineTo(87.868, 110.0255)
      ..cubicTo(86.9159, 109.9622, 86.1861, 109.2599, 86.2393, 108.4581)
      ..lineTo(88.5107, 74.2614)
      ..cubicTo(88.5639, 73.4596, 89.3802, 72.86, 90.3324, 72.9232)
      ..close();

    final path_25 = Path()
      ..moveTo(-28.3958, -4.0254)
      ..cubicTo(-31.043, -2.4909, -34.6726, -3.799, -36.4961, -6.9447)
      ..cubicTo(-38.3196, -10.0904, -37.6509, -13.8901, -35.0037, -15.4247)
      ..cubicTo(-32.3565, -16.9592, -28.7268, -15.6511, -26.9033, -12.5054)
      ..cubicTo(-25.0798, -9.3597, -25.7486, -5.56, -28.3958, -4.0254)
      ..close();

    final path_26 = Path()
      ..moveTo(-66.0676, 47.2855)
      ..cubicTo(-78.517, 62.7925, 25.873, 14.4279, 2.5361, 9.787)
      ..cubicTo(17.5702, 6.5039, 30.0813, 75.2745, 7.7498, 76.9733)
      ..cubicTo(9.4654, 61.7606, 6.5502, -15.0247, 2.0406, -7.7835)
      ..cubicTo(17.0362, -8.2499, -39.3985, 37.4737, -21.5891, 44.7243)
      ..cubicTo(-31.5984, 26.3735, -0.5056, 40.5932, -2.4746, 49.0286)
      ..cubicTo(-30.5108, 55.6269, -0.5162, 15.2081, 8.7195, -2.0731)
      ..cubicTo(0.1498, 14.3346, -84.6711, 65.7668, -98.5759, 56.0007)
      ..cubicTo(-90.6668, 37.3048, 19.781, 55.2708, 15.7828, 70.5971)
      ..cubicTo(11.1594, 73.8955, -77.0967, 51.3963, -80.9432, 50.8408)
      ..cubicTo(-67.7106, 62.3345, 28.2858, -5.9286, 19.5729, -16.2867)
      ..close();

    final path_27 = Path()
      ..moveTo(59.0984, 45.1751)
      ..cubicTo(66.7645, 47.6132, 53.8687, 31.5386, 62.8432, 24.7703)
      ..cubicTo(58.4862, 11.4969, 85.591, 12.448, 85.7181, 23.1564)
      ..cubicTo(88.8013, 29.1323, 68.2682, 19.0256, 66.2429, 15.5949)
      ..cubicTo(64.0847, 17.3976, 51.659, 45.4279, 56.7023, 37.3802)
      ..cubicTo(55.9186, 35.5449, 85.1191, 53.3252, 90.2606, 47.5799)
      ..cubicTo(94.0158, 45.9678, 100.5141, 57.5055, 96.7452, 47.5126)
      ..cubicTo(100.6326, 57.0372, 84.4555, 40.7017, 89.2619, 51.5265)
      ..cubicTo(94.7556, 60.5323, 75.8158, 8.4798, 70.2536, 2.6595)
      ..cubicTo(65.2145, 0.6015, 61.827, 49.6378, 65.9055, 54.371)
      ..cubicTo(73.7908, 45.4053, 96.4066, 30.9144, 101.8831, 22.051)
      ..close();

    final path_28 = Path()
      ..moveTo(195.4156, 154.9107)
      ..cubicTo(168.9854, 125.6309, 220.7643, 44.4001, 218.6469, 61.6425)
      ..cubicTo(222.2782, 90.4854, 200.0966, 22.2664, 186.2236, 27.2912)
      ..cubicTo(159.0887, 23.4835, 75.8424, 77.9701, 78.7664, 87.9047)
      ..cubicTo(75.8283, 77.4933, 92.9729, 69.5082, 86.3781, 78.6118)
      ..cubicTo(95.5709, 58.6143, 103.5235, 164.1599, 102.8696, 171.6555)
      ..cubicTo(98.8642, 184.341, 139.6998, 54.2823, 159.6211, 31.5803)
      ..cubicTo(174.9399, 35.8977, 222.948, 113.0535, 210.1844, 91.4806);

    final path_29 = Path()
      ..moveTo(103.5482, -36.441)
      ..cubicTo(104.7692, -38.9894, 107.2475, -40.3459, 109.0792, -39.4683)
      ..cubicTo(110.9109, -38.5908, 111.4066, -35.8093, 110.1857, -33.2609)
      ..cubicTo(108.9647, -30.7125, 106.4863, -29.356, 104.6546, -30.2336)
      ..cubicTo(102.823, -31.1112, 102.3272, -33.8926, 103.5482, -36.441)
      ..close();

    final path_30 = Path()
      ..moveTo(154.0421, -40.1962)
      ..cubicTo(156.3532, -46.941, 144.5049, -31.611, 153.3794, -37.2327)
      ..cubicTo(157.3469, -48.2267, 116.7933, 46.1844, 115.0078, 42.9086)
      ..cubicTo(114.6716, 32.5379, 173.7827, -5.665, 161.0664, -1.1167)
      ..cubicTo(169.7465, -15.7357, 159.8718, 7.7549, 162.4275, 6.0966)
      ..cubicTo(152.0045, 7.6777, 133.985, 59.4717, 135.3001, 56.8545)
      ..cubicTo(142.7828, 60.268, 125.2587, 8.4919, 128.6461, 10.794)
      ..cubicTo(138.7491, 5.9639, 158.898, 8.7401, 172.976, -1.233)
      ..cubicTo(164.72, 15.7676, 165.2213, -15.2836, 163.6495, -17.9203)
      ..cubicTo(156.8845, 1.1805, 172.4856, -48.217, 182.1743, -52.4195)
      ..close();

    final path_31 = Path()
      ..moveTo(189.7646, 63.927)
      ..lineTo(210.6147, 40.1101)
      ..cubicTo(212.6938, 37.7352, 216.4694, 37.6346, 219.0407, 39.8856)
      ..lineTo(231.5007, 50.7935)
      ..cubicTo(234.0721, 53.0446, 234.4717, 56.8003, 232.3926, 59.1752)
      ..lineTo(211.5425, 82.9921)
      ..cubicTo(209.4634, 85.3671, 205.6878, 85.4676, 203.1165, 83.2166)
      ..lineTo(190.6565, 72.3087)
      ..cubicTo(188.0852, 70.0576, 187.6855, 66.3019, 189.7646, 63.927)
      ..close();

    final path_32 = Path()
      ..moveTo(99.4577, -43.6082)
      ..cubicTo(98.7309, -47.3127, 99.4692, -50.5809, 101.1053, -50.9019)
      ..cubicTo(102.7415, -51.2229, 104.6599, -48.4759, 105.3867, -44.7714)
      ..cubicTo(106.1135, -41.067, 105.3752, -37.7988, 103.739, -37.4778)
      ..cubicTo(102.1029, -37.1568, 100.1845, -39.9037, 99.4577, -43.6082)
      ..close();

    final path_33 = Path()
      ..moveTo(199.306, -19.2966)
      ..cubicTo(179.5275, -11.8894, 137.2057, -49.9774, 130.2091, -36.073)
      ..cubicTo(132.1496, -14.9748, 153.2971, -111.1187, 172.4045, -115.8342)
      ..cubicTo(190.4689, -117.4995, 143.9951, -99.2938, 154.4221, -100.9072)
      ..cubicTo(173.2969, -76.941, 176.0184, 29.3672, 186.4474, 30.0113)
      ..cubicTo(176.5502, 29.4997, 164.7193, 26.55, 162.4037, 22.8128)
      ..cubicTo(168.6206, 19.3973, 135.0211, -55.939, 128.7187, -48.7831)
      ..cubicTo(134.2984, -30.3888, 99.4762, -1.1526, 93.1886, 2.5461)
      ..cubicTo(108.7248, 7.6235, 132.7404, -112.4823, 150.4234, -125.0765)
      ..cubicTo(170.2635, -122.5373, 189.9612, -47.5073, 204.8578, -44.395)
      ..cubicTo(183.5125, -56.1872, 216.2437, -64.578, 197.8974, -71.4093)
      ..close();

    final path_34 = Path()
      ..moveTo(27.3, 99)
      ..cubicTo(7.6, 100, 100, 12.1, 90.1, 7.3)
      ..cubicTo(83.8, 12.6, 62.3, 83.1, 52, 97.9)
      ..cubicTo(34, 91.6, 12.1, 27.2, 27, 25.6)
      ..cubicTo(32.4, 38.9, 68.3, 0, 67, 4.1)
      ..cubicTo(76.4, 0, 7.9, 43.5, 15.1, 48.9)
      ..cubicTo(6.9, 40, 97.5, 14.8, 90.9, 17.7)
      ..cubicTo(95.4, 13.7, 43.8, 35.3, 34.4, 36.5)
      ..cubicTo(33.5, 35.6, 35.4, 93.9, 21.8, 92.7)
      ..close();

    final path_35 = Path()
      ..moveTo(-12.597, 55.7254)
      ..cubicTo(-14.0529, 63.2857, -20.3499, 68.4387, -26.6502, 67.2255)
      ..cubicTo(-32.9504, 66.0123, -36.8834, 58.8893, -35.4276, 51.3289)
      ..cubicTo(-33.9717, 43.7686, -27.6747, 38.6156, -21.3744, 39.8288)
      ..cubicTo(-15.0742, 41.0421, -11.1411, 48.1651, -12.597, 55.7254)
      ..close();

    final path_36 = Path()
      ..moveTo(44.6924, 113.3912)
      ..cubicTo(34.1077, 109.3636, 55.9305, 116.4856, 54.5402, 130.8787)
      ..cubicTo(45.1795, 114.4361, 26.9645, 32.8992, 46.2666, 20.2243)
      ..cubicTo(53.7455, 18.8923, 68.8963, 123.1233, 66.0507, 128.5846)
      ..cubicTo(70.7135, 112.9579, 18.4225, 36.6202, 12.3074, 42.7239)
      ..cubicTo(2.3277, 29.3515, 72.0903, 78.4452, 56.0151, 80.8839)
      ..cubicTo(76.9675, 73.8668, -12.5228, 5.5302, -13.7091, 5.646)
      ..cubicTo(0.2168, 8.099, 3.6028, 29.3719, -8.8821, 34.1913)
      ..close();

    final path_37 = Path()
      ..moveTo(-109.0845, 93.9192)
      ..cubicTo(-89.9649, 80.4273, 5.0696, -55.6557, -12.5263, -69.8095)
      ..cubicTo(-36.9394, -62.9581, -43.5226, 44.1132, -47.4346, 68.9309)
      ..cubicTo(-74.8313, 96.3449, -96.6268, 85.8088, -122.0977, 85.052)
      ..cubicTo(-120.2405, 99.7762, 5.0965, -25.0563, -10.4796, -34.9328)
      ..cubicTo(-0.0348, -65.3782, -48.8486, 83.0176, -37.1211, 59.7484)
      ..cubicTo(-30.3843, 84.6271, -77.9216, 52.5965, -77.4377, 75.8913)
      ..cubicTo(-76.1335, 75.3636, -47.233, -16.7358, -75.0322, -12.0314)
      ..cubicTo(-102.6037, 5.5839, -102.5421, 95.1941, -79.3661, 90.7191)
      ..close();

    final path_38 = Path()
      ..moveTo(35.3324, 207.2511)
      ..cubicTo(39.0612, 205.4801, 16.6432, 101.6028, 16.4799, 103.887)
      ..cubicTo(11.5405, 102.6039, 43.9213, 228.4338, 39.4733, 234.3305)
      ..cubicTo(53.3131, 264.3577, 34.6588, 179.145, 25.3341, 159.1461)
      ..cubicTo(21.4604, 181.2147, 8.4334, 106.5051, 10.0714, 128.8783)
      ..cubicTo(8.4003, 103.22, 16.9703, 251.0455, 14.9915, 252.6464)
      ..cubicTo(18.9019, 266.085, 33.262, 268.1184, 33.8673, 269.3855)
      ..cubicTo(37.0068, 263.0526, 6.8866, 170.0414, 13.0038, 173.1723);

    final path_39 = Path()
      ..moveTo(-8.0188, -0.5602)
      ..cubicTo(-21.0758, -14.7241, 25.9996, -11.2962, 21.8272, -32.8458)
      ..cubicTo(18.1901, -18.0118, -19.9707, -74.601, -23.5388, -69.8617)
      ..cubicTo(-19.3797, -71.1252, -3.5314, -121.469, 3.8444, -116.6296)
      ..cubicTo(-0.6611, -110.0814, -18.4364, 23.1468, -14.7338, 20.7397)
      ..cubicTo(-19.738, 25.4155, 37.4179, -74.1077, 33.89, -57.3789)
      ..cubicTo(38.8925, -30.4662, -21.352, 5.3271, -19.57, 8.0029)
      ..cubicTo(-10.8731, 4.1379, 37.0216, -57.2669, 38.9017, -46.1147)
      ..cubicTo(32.6278, -27.3264, -7.6118, -16.0854, -12.0366, -13.7828)
      ..cubicTo(-21.3856, 4.744, -15.4299, -43.2744, -15.2792, -53.0814)
      ..cubicTo(-1.2432, -32.1005, 0.4858, -72.1244, -8.8335, -71.1484)
      ..close();

    final path_40 = Path()
      ..moveTo(0.4, 28.2)
      ..cubicTo(15.3, 36.8, 31.8, 44, 39.5, 39.3)
      ..cubicTo(49.9, 53.6, 68.3, 81.2, 69.6, 70.2)
      ..cubicTo(63.9, 77.1, 28.5, 2.2, 36.8, 4.6)
      ..cubicTo(28.4, 13.5, 25, 9.1, 25.7, 17.3)
      ..cubicTo(27.1, 5.4, 30.1, 2, 43.7, 10.1)
      ..cubicTo(44.8, 0, 2.9, 56.1, 0, 67.2)
      ..cubicTo(17.5, 65.7, 28.1, 40, 41.4, 40.7)
      ..cubicTo(24.4, 28.3, 70.1, 82.8, 75.8, 94.2)
      ..cubicTo(74, 98.3, 58, 32.9, 54.3, 20.7)
      ..cubicTo(54.7, 37, 68.8, 83, 69.4, 88.3)
      ..close();

    final path_41 = Path()
      ..moveTo(103.1028, 60.1369)
      ..cubicTo(102.0239, 71.6048, 96.622, 34.9931, 96.7824, 36.9819)
      ..cubicTo(92.2572, 52.9018, 139.2356, -16.7953, 135.493, -2.2808)
      ..cubicTo(151.6582, -5.585, 74.4194, -2.5252, 73.2986, -15.0422)
      ..cubicTo(78.4967, -5.2233, 194.0227, 69.6892, 199.6514, 56.3413)
      ..cubicTo(216.4454, 53.504, 175.0467, -8.1998, 177.5766, 2.0918)
      ..cubicTo(160.765, -5.1329, 101.3848, 65.2879, 104.8474, 70.1958)
      ..cubicTo(101.7329, 84.8263, 175.9211, 43.0447, 164.7823, 47.7442)
      ..cubicTo(155.3809, 58.4076, 216.3438, -4.7619, 206.7778, 1.5728)
      ..cubicTo(216.334, -10.3779, 69.2721, 16.7888, 68.345, 25.3315)
      ..cubicTo(67.2293, 15.7394, 186.9824, 83.8585, 194.9773, 76.9415)
      ..close();

    final path_42 = Path()
      ..moveTo(50.8672, 146.7869)
      ..cubicTo(39.3138, 144.0905, 72.228, 51.7022, 54.0949, 55.939)
      ..cubicTo(51.503, 74.0551, 96.1431, 85.7938, 93.6079, 98.5638)
      ..cubicTo(88.3787, 99.7656, -46.828, 191.5104, -36.7362, 187.3103)
      ..cubicTo(-9.7662, 161.0953, 15.6457, 125.041, 21.0403, 107.5115)
      ..cubicTo(28.777, 118.2563, 108.8624, 89.112, 99.3185, 85.6234)
      ..cubicTo(108.8624, 89.112, 53.7069, 76.3057, 52.8132, 89.3298)
      ..cubicTo(86.0145, 76.0196, 73.4525, 52.9525, 68.5676, 51.6617)
      ..cubicTo(62.504, 46.0387, 7.3951, 150.4621, -0.6471, 170.9763)
      ..cubicTo(9.3764, 156.7516, 110.8704, 91.1625, 109.4961, 95.4476)
      ..cubicTo(107.1373, 89.6257, -52.2475, 172.324, -47.6609, 181.8428)
      ..close();

    final path_43 = Path()
      ..moveTo(70.0353, 62.1497)
      ..cubicTo(86.6808, 69.68, 209.4272, 99.1179, 200.0095, 72.3498)
      ..cubicTo(221.4867, 63.3244, 110.7723, 124.509, 112.9413, 108.6694)
      ..cubicTo(115.7298, 128.7142, 83.1727, 88.7952, 91.7365, 72.8347)
      ..cubicTo(75.753, 83.4445, 73.1059, 78.3255, 86.9988, 88.1007)
      ..cubicTo(79.2878, 79.3486, 146.1122, -4.5064, 169.2859, -9.5784)
      ..cubicTo(175.0081, -14.9731, 122.3412, 154.6172, 131.195, 162.1947)
      ..cubicTo(148.6516, 169.5486, 232.4862, 94.1394, 245.2589, 119.8694)
      ..close();

    final path_44 = Path()
      ..moveTo(138.1145, 74.7343)
      ..cubicTo(145.5438, 85.4413, 143.0716, -50.5208, 148.8547, -27.8376)
      ..cubicTo(152.1811, -43.6928, 149.9538, -105.6444, 155.1702, -103.9394)
      ..cubicTo(149.9538, -105.6444, 190.0085, -92.5525, 176.0469, -95.5756)
      ..cubicTo(162.6223, -101.5037, 144.1465, 84.9846, 155.2883, 88.4337)
      ..cubicTo(152.9958, 87.877, 218.1455, 1.1635, 209.1706, 8.434)
      ..cubicTo(210.6761, -20.1455, 197.3109, -75.1486, 206.0898, -80.5578)
      ..cubicTo(215.6249, -84.1797, 111.6267, 46.6315, 110.9669, 25.623)
      ..cubicTo(111.0089, 13.5075, 213.9913, -52.3692, 199.2934, -31.3745)
      ..cubicTo(202.9366, -2.4599, 168.6752, 34.8586, 180.4096, 31.763)
      ..close();

    final path_45 = Path()
      ..moveTo(69.5476, 75.6332)
      ..cubicTo(42.6068, 79.8457, -3.0366, 155.0237, 0.9473, 180.5875)
      ..cubicTo(-10.0619, 200.5016, -4.2287, 90.1497, 21.2927, 79.089)
      ..cubicTo(32.705, 103.4667, 13.534, 158.8746, 4.7586, 147.4244)
      ..cubicTo(-0.1164, 122.0615, -82.0354, 154.7752, -70.7963, 141.6982)
      ..cubicTo(-75.846, 121.4251, -28.4608, 144.2551, -15.2028, 139.0781)
      ..cubicTo(-15.7809, 164.1112, 58.5331, 51.5382, 71.0632, 60.4429)
      ..cubicTo(56.5616, 53.8912, 9.0638, 71.024, 3.6882, 87.4337);

    final path_46 = Path()
      ..moveTo(27.7507, 88.7744)
      ..lineTo(25.3061, 110.2295)
      ..cubicTo(24.6316, 116.1503, 18.7339, 120.3476, 12.1441, 119.5968)
      ..lineTo(-34.4405, 114.2891)
      ..cubicTo(-41.0302, 113.5383, -45.8326, 108.1219, -45.158, 102.2012)
      ..lineTo(-42.7135, 80.746)
      ..cubicTo(-42.0389, 74.8253, -36.1412, 70.6279, -29.5515, 71.3787)
      ..lineTo(17.0332, 76.6864)
      ..cubicTo(23.6229, 77.4372, 28.4252, 82.8536, 27.7507, 88.7744)
      ..close();

    final path_47 = Path()
      ..moveTo(-51.6381, 87.6338)
      ..cubicTo(-51.8876, 61.7512, -1.051, 67.4229, -11.4308, 48.2856)
      ..cubicTo(-33.9298, 36.7958, -65.086, 17.8965, -66.183, 6.6667)
      ..cubicTo(-75.0898, -12.7479, -46.5243, 66.7457, -28.7081, 74.3005)
      ..cubicTo(-41.4773, 62.8926, -69.8717, 30.0358, -79.2736, 35.0825)
      ..cubicTo(-92.3066, 32.7853, -57.7889, 49.1824, -71.9003, 35.2561)
      ..cubicTo(-91.9422, 11.1197, -87.384, -18.703, -78.5355, -8.4484)
      ..cubicTo(-62.1878, 20.1001, -75.2501, 20.1617, -76.2714, 19.4522)
      ..cubicTo(-75.4906, 35.712, -68.4809, 83.5466, -72.2917, 69.6387)
      ..cubicTo(-77.9678, 64.3951, 18.2874, 56.3052, 14.9469, 54.8886)
      ..cubicTo(25.2379, 82.8618, -60.4018, 6.1943, -54.7213, 32.1543)
      ..close();

    final path_48 = Path()
      ..moveTo(-49.2075, -142.6998)
      ..cubicTo(-85.7738, -123.4953, -141.9477, -90.8211, -136.2071, -96.7296)
      ..cubicTo(-143.6156, -93.7806, -98.8486, -85.0332, -127.6574, -98.0355)
      ..cubicTo(-161.8369, -108.8949, -140.8975, -10.528, -131.8061, 0.4631)
      ..cubicTo(-155.5166, -24.4584, -106.107, -142.1101, -85.7782, -121.7299)
      ..cubicTo(-54.9845, -88.3481, -176.8682, -59.8298, -169.0438, -67.9221)
      ..cubicTo(-178.4845, -74.9537, -115.6327, -81.2784, -125.5825, -96.6883)
      ..cubicTo(-149.2601, -92.3929, -145.7715, -54.3281, -140.4555, -51.5624)
      ..cubicTo(-164.8998, -54.4411, -1.9201, -5.5733, -24.2097, -13.5851)
      ..cubicTo(-8.6523, -1.7161, -83.9992, -112.3106, -71.565, -140.5065)
      ..close();

    final path_49 = Path()
      ..moveTo(-5.1602, -61.0803)
      ..cubicTo(-1.6974, -41.5029, 101.835, 30.3274, 91.4311, 26.5279)
      ..cubicTo(90.121, 25.9705, 87.3897, 13.7454, 94.0844, 22.196)
      ..cubicTo(104.9968, 27.7487, -11.0738, -58.2445, -5.9099, -52.8812)
      ..cubicTo(2.4242, -33.3023, 9.4491, -43.0061, 22.7429, -35.4211)
      ..cubicTo(17.3299, -55.9372, 41.6855, -15.1001, 48.0286, -16.1182)
      ..cubicTo(28.8318, -25.2118, 48.404, 11.9389, 54.0518, 29.1924)
      ..close();

    final path_50 = Path()
      ..moveTo(124.7018, 25.2257)
      ..lineTo(140.9566, 20.0068)
      ..cubicTo(143.1994, 19.2867, 145.9123, 21.4804, 147.011, 24.9024)
      ..lineTo(156.512, 54.4946)
      ..cubicTo(157.6107, 57.9166, 156.6818, 61.2795, 154.439, 61.9995)
      ..lineTo(138.1842, 67.2184)
      ..cubicTo(135.9414, 67.9385, 133.2285, 65.7448, 132.1298, 62.3228)
      ..lineTo(122.6288, 32.7306)
      ..cubicTo(121.5301, 29.3086, 122.459, 25.9457, 124.7018, 25.2257)
      ..close();

    final path_51 = Path()
      ..moveTo(-17.5594, 75.274)
      ..cubicTo(-7.8168, 87.2111, 11.6491, 96.8773, 14.1457, 90.5002)
      ..cubicTo(16.1482, 84.2736, 16.7527, 42.1639, 11.7385, 50.9222)
      ..cubicTo(2.5094, 42.5344, -21.976, 72.1151, -27.1308, 75.0281)
      ..cubicTo(-27.4577, 75.6218, -8.7596, 54.2116, -4.0328, 43.0867)
      ..cubicTo(-12.2633, 57.338, 13.0702, 95.1679, 8.1958, 99.1154)
      ..cubicTo(6.0624, 101.3466, -28.9528, 52.6893, -26.4593, 45.7202)
      ..cubicTo(-19.5929, 44.0562, -21.2064, 82.5452, -29.3641, 89.692)
      ..close();

    final path_52 = Path()
      ..moveTo(53.9, 19.3)
      ..lineTo(41.5, 19.3)
      ..cubicTo(50.441, 19.3, 57.7, 26.559, 57.7, 35.5)
      ..lineTo(57.7, 13.7)
      ..cubicTo(57.7, 22.641, 50.441, 29.9, 41.5, 29.9)
      ..lineTo(53.9, 29.9)
      ..cubicTo(44.959, 29.9, 37.7, 22.641, 37.7, 13.7)
      ..lineTo(37.7, 35.5)
      ..cubicTo(37.7, 26.559, 44.959, 19.3, 53.9, 19.3)
      ..close();

    final path_53 = Path()
      ..moveTo(160.2148, 4.5305)
      ..cubicTo(146.8892, 5.4111, 131.9472, 5.3606, 133.2764, -2.7414)
      ..cubicTo(124.4206, -1.7372, -1.047, 9.46, 25.3148, 12.2705)
      ..cubicTo(3.208, 11.1087, 73.7059, 33.7405, 77.318, 39.1184)
      ..cubicTo(40.7136, 34.0774, 159.8013, -17.8694, 164.6348, -25.3642)
      ..cubicTo(156.6983, -9.7492, 43.2251, 34.1871, 59.1983, 38.322)
      ..cubicTo(44.2128, 38.915, 99.1447, 49.15, 106.9583, 41.4555)
      ..cubicTo(89.9724, 41.832, 30.1284, 33.6101, 40.5645, 40.1706)
      ..cubicTo(24.0946, 48.1227, 45.4958, 33.9947, 50.163, 35.0639)
      ..cubicTo(68.6122, 21.2706, 164.3385, -26.7826, 152.1549, -19.585);

    final path_54 = Path()
      ..moveTo(152.0692, 37.2053)
      ..cubicTo(120.1465, 45.6043, 145.8208, -1.8211, 144.3987, 0.5803)
      ..cubicTo(142.5743, -18.2332, 167.4767, 59.3968, 175.9231, 44.923)
      ..cubicTo(154.3528, 55.5941, 113.0171, 105.2212, 112.0771, 84.1776)
      ..cubicTo(111.0464, 72.1639, 180.3076, 45.9399, 176.9527, 41.2546)
      ..cubicTo(185.2062, 42.8958, 130.9098, 23.9901, 132.0253, 20.3871)
      ..cubicTo(159.2125, 10.8974, 172.4345, 54.849, 170.1888, 62.4308)
      ..cubicTo(164.2255, 52.0801, 207.3801, 3.4515, 187.0988, 3.8761)
      ..close();

    final path_55 = Path()
      ..moveTo(72.6216, 49.1276)
      ..lineTo(86.2043, 64.3724)
      ..lineTo(70.8303, 78.0702)
      ..lineTo(57.2476, 62.8253)
      ..close();

    final path_56 = Path()
      ..moveTo(83.3274, 139.3142)
      ..lineTo(122.0212, 162.1977)
      ..cubicTo(132.7423, 168.5381, 137.3453, 180.6203, 132.2939, 189.1618)
      ..lineTo(124.1747, 202.8907)
      ..cubicTo(119.1233, 211.4322, 106.318, 213.2192, 95.5969, 206.8788)
      ..lineTo(56.9031, 183.9953)
      ..cubicTo(46.182, 177.6549, 41.579, 165.5726, 46.6304, 157.0311)
      ..lineTo(54.7496, 143.3023)
      ..cubicTo(59.8011, 134.7608, 72.6064, 132.9738, 83.3274, 139.3142)
      ..close();

    final path_57 = Path()
      ..moveTo(28.3, 32.1)
      ..cubicTo(42, 41.9, 87.8, 49.8, 75.3, 44.8)
      ..cubicTo(56.9, 41.5, 37.4, 58.4, 26.1, 67.5)
      ..cubicTo(45.3, 70.1, 33.7, 0, 38.5, 13.3)
      ..cubicTo(20, 16.7, 27.3, 65, 36.4, 59.3)
      ..cubicTo(20.7, 72.3, 21.7, 71, 27.2, 62.1)
      ..cubicTo(35.4, 56.2, 100, 65.9, 89.7, 80.6)
      ..close();

    final path_58 = Path()
      ..moveTo(121.4999, 60.9908)
      ..lineTo(180.8745, 27.9434)
      ..lineTo(192.6224, 49.0502)
      ..lineTo(133.2478, 82.0977)
      ..close();

    final path_59 = Path()
      ..moveTo(137.0706, 41.6331)
      ..lineTo(128.4579, 45.5219)
      ..cubicTo(138.7572, 40.8716, 152.3685, 48.7229, 158.8347, 63.0438)
      ..lineTo(150.6036, 44.8139)
      ..cubicTo(157.0697, 59.1348, 153.9577, 74.537, 143.6584, 79.1873)
      ..lineTo(152.2712, 75.2985)
      ..cubicTo(141.9719, 79.9488, 128.3605, 72.0975, 121.8944, 57.7766)
      ..lineTo(130.1255, 76.0065)
      ..cubicTo(123.6593, 61.6856, 126.7714, 46.2834, 137.0706, 41.6331)
      ..close();

    final path_60 = Path()
      ..moveTo(87.065, -43.3121)
      ..lineTo(82.6598, -51.0983)
      ..cubicTo(76.9096, -61.2618, 83.3399, -75.7927, 97.0105, -83.5272)
      ..lineTo(113.4681, -92.8384)
      ..cubicTo(127.1387, -100.5729, 142.906, -98.6008, 148.6563, -88.4373)
      ..lineTo(153.0615, -80.6511)
      ..cubicTo(158.8117, -70.4876, 152.3813, -55.9567, 138.7107, -48.2223)
      ..lineTo(122.2532, -38.911)
      ..cubicTo(108.5825, -31.1765, 92.8152, -33.1486, 87.065, -43.3121)
      ..close();

    final path_61 = Path()
      ..moveTo(52.3701, -11.1578)
      ..cubicTo(37.8306, -27.0871, 178.2495, -17.7329, 162.8157, -26.1483)
      ..cubicTo(134.4751, -27.5248, 141.7448, -41.9803, 142.1854, -46.9328)
      ..cubicTo(121.3187, -40.6338, 42.2618, -25.845, 58.1755, -38.2016)
      ..cubicTo(57.1075, -54.9037, 78.3872, -68.6482, 86.3483, -70.1974)
      ..cubicTo(72.1627, -69.8431, 143.3731, -79.9778, 126.8026, -66.4874)
      ..cubicTo(113.8425, -44.8757, 193.5012, -20.944, 183.4093, -15.9704)
      ..cubicTo(150.8841, -16.8554, 96.5828, -47.7252, 92.6807, -55.5969)
      ..cubicTo(75.6592, -65.9711, 131.1981, -55.1486, 153.4085, -42.808)
      ..cubicTo(145.4489, -43.5478, 71.2686, 27.3516, 75.967, 21.2729)
      ..cubicTo(87.9586, 31.9468, 75.111, -52.5762, 59.1634, -55.4044)
      ..close();

    final path_62 = Path()
      ..moveTo(94.9, 82.7)
      ..cubicTo(97.3, 100, 37.5, 26.2, 35.7, 27.7)
      ..cubicTo(33.6, 12.2, 26.6, 42.5, 20.5, 46.6)
      ..cubicTo(36.6, 43.1, 9.8, 28.6, 12.1, 20.2)
      ..cubicTo(14.4, 14.8, 91.5, 74.9, 77.4, 73)
      ..cubicTo(67, 85.2, 82.5, 9.8, 94.7, 4.5)
      ..cubicTo(100, 0, 14.7, 36.8, 1.9, 45.1)
      ..cubicTo(3.7, 39.6, 84, 23.7, 73.8, 33.3)
      ..cubicTo(56, 20.6, 77.5, 88.5, 66.9, 79.3)
      ..close();

    final path_63 = Path()
      ..moveTo(86.8, 9.2)
      ..cubicTo(86.4, 0, 27.8, 77.7, 20.6, 76.6)
      ..cubicTo(36.9, 65.1, 0.6, 65.4, 15.4, 74)
      ..cubicTo(23.1, 63.9, 16.8, 49.7, 5.3, 39.5)
      ..cubicTo(14.7, 33.9, 71.7, 89.5, 76.9, 76.8)
      ..cubicTo(78.5, 72.5, 61.9, 38, 73.7, 23.8)
      ..cubicTo(69.8, 36.3, 49.6, 44.7, 48.5, 33.6)
      ..cubicTo(31.7, 47.3, 10.9, 12.9, 6.2, 16.6)
      ..close();

    final path_64 = Path()
      ..moveTo(57.5, 65.1)
      ..cubicTo(54.7, 84.2, 2.2, 100, 3.9, 97.1)
      ..cubicTo(6.1, 81.9, 51.5, 34.2, 65.9, 45.1)
      ..cubicTo(49.5, 56.4, 3, 36.4, 11.8, 45.8)
      ..cubicTo(4.7, 48.2, 60.3, 66.2, 56.1, 72.3)
      ..cubicTo(64, 53.8, 13.7, 27.3, 26, 15.2)
      ..cubicTo(42.2, 14.1, 47.3, 42.9, 42.3, 38);

    final path_65 = Path()
      ..moveTo(94.7, 43.3)
      ..cubicTo(79.3, 51.4, 56.6, 96.6, 54.4, 87)
      ..cubicTo(42.7, 87.5, 4.7, 23.4, 0.6, 15.3)
      ..cubicTo(0, 29.5, 34.3, 90.5, 46.8, 83)
      ..cubicTo(39.6, 67.7, 94.4, 100, 82.4, 95.3)
      ..cubicTo(100, 100, 21.6, 75, 25.8, 72.5)
      ..cubicTo(18.8, 71.5, 50.8, 9.7, 45.3, 15.2)
      ..cubicTo(57.5, 20.3, 0, 3.6, 3.8, 9.8)
      ..cubicTo(8.3, 0, 84.9, 2.1, 79.7, 1.1)
      ..cubicTo(76.3, 0, 48.9, 51.6, 45.1, 62.9)
      ..cubicTo(49.9, 66, 49.9, 30.2, 47.2, 27.6)
      ..close();

    final path_66 = Path()
      ..moveTo(105.8623, 19.2786)
      ..lineTo(159.0434, -62.9269)
      ..lineTo(189.6576, -43.1216)
      ..lineTo(136.4765, 39.0839)
      ..close();

    final path_67 = Path()
      ..moveTo(20.51, 27.8921)
      ..cubicTo(39.6484, 21.0164, -12.6894, 82.6324, -24.4254, 80.6085)
      ..cubicTo(-38.3617, 74.7684, 31.624, 52.1888, 32.6372, 58.5817)
      ..cubicTo(49.0938, 59.6474, 65.4681, 61.1688, 69.8194, 58.0384)
      ..cubicTo(67.6721, 52.4145, 39.7872, 80.5088, 38.3604, 80.5196)
      ..cubicTo(47.0369, 87.9265, 45.8444, 92.3729, 39.5898, 92.6384)
      ..cubicTo(50.6998, 82.7696, -33.8544, 70.3405, -26.8591, 57.5301)
      ..cubicTo(-25.5927, 52.2417, 37.8466, 88.6691, 24.5906, 90.8511)
      ..cubicTo(8.8745, 104.8307, -41.6045, 97.1794, -36.0565, 89.7957)
      ..cubicTo(-31.4122, 100.1872, -18.5475, 103.3119, -17.0925, 113.0981)
      ..close();

    final path_68 = Path()
      ..moveTo(102.1264, 34.544)
      ..cubicTo(92.2127, 39.3227, 125.3004, 68.1391, 124.4385, 76.5109)
      ..cubicTo(130.0643, 78.2979, 80.3311, 89.6123, 78.9099, 84.3205)
      ..cubicTo(83.2039, 84.759, 78.8913, 94.7931, 85.0627, 89.775)
      ..cubicTo(91.8454, 98.0801, 113.3229, 75.9279, 106.3256, 68.2366)
      ..cubicTo(100.8485, 77.1928, 109.1924, 43.7987, 104.8915, 48.8684)
      ..cubicTo(113.0642, 46.281, 78.0556, 93.5763, 80.1424, 86.8938)
      ..cubicTo(78.7512, 78.7457, 123.62, 77.2661, 128.9443, 82.3198)
      ..cubicTo(131.437, 84.3381, 98.4385, 72.0456, 97.22, 64.78)
      ..cubicTo(106.6013, 74.6265, 111.5713, 76.8952, 108.0784, 67.4053)
      ..close();

    final path_69 = Path()
      ..moveTo(31.1, 9.6)
      ..cubicTo(35.9569, 9.6, 39.9, 13.5431, 39.9, 18.4)
      ..cubicTo(39.9, 23.2569, 35.9569, 27.2, 31.1, 27.2)
      ..cubicTo(26.2431, 27.2, 22.3, 23.2569, 22.3, 18.4)
      ..cubicTo(22.3, 13.5431, 26.2431, 9.6, 31.1, 9.6)
      ..close();

    final path_70 = Path()
      ..moveTo(146.8002, 39.3406)
      ..cubicTo(161.3581, 41.9334, 149.7549, 4.965, 142.8005, 0.8563)
      ..cubicTo(154.5686, 6.5144, 112.6283, 4.6141, 116.4989, 8.2747)
      ..cubicTo(118.3672, 23.2235, 154.295, 6.3774, 148.7519, 6.9679)
      ..cubicTo(131.1295, -2.7178, 93.2626, 30.3019, 101.8293, 27.546)
      ..cubicTo(105.8366, 30.0225, 123.5394, 45.6983, 115.6537, 47.7775)
      ..cubicTo(114.325, 41.3189, 79.0914, 46.2999, 73.809, 32.9295)
      ..cubicTo(75.6492, 24.9264, 110.6028, 12.7594, 120.9109, 10.1709)
      ..cubicTo(125.0862, 11.4006, 135.9171, 49, 119.8093, 50.6413);

    final path_71 = Path()
      ..moveTo(63.8186, 10.4942)
      ..cubicTo(60.4967, 4.2756, -33.5128, 45.2727, -24.9389, 39.2572)
      ..cubicTo(-8.6922, 21.337, -23.6861, 6.8488, -43.0461, 19.9952)
      ..cubicTo(-57.1541, 39.613, -72.5057, 77.7167, -61.1827, 72.206)
      ..cubicTo(-55.2065, 71.8041, -38.2154, 45.5768, -37.4562, 46.4638)
      ..cubicTo(-20.5399, 49.0883, -40.9425, 32.6381, -45.5144, 25.4557)
      ..cubicTo(-62.6082, 32.441, 24.3311, 8.7448, 21.4291, 9.4548)
      ..cubicTo(-0.3406, 16.0547, -56.6777, 101.6511, -53.8187, 99.77)
      ..cubicTo(-61.8166, 93.1659, -70.5561, 80.2022, -55.6083, 74.4417)
      ..cubicTo(-36.9544, 77.7347, -41.1064, 77.4809, -60.0971, 84.2683)
      ..cubicTo(-87.557, 105.3131, -98.1753, 101.7176, -81.9357, 86.7199)
      ..close();

    final path_72 = Path()
      ..moveTo(-37.6748, 24.25)
      ..cubicTo(-34.1296, 35.4357, -145.6106, 133.0392, -128.9352, 121.732)
      ..cubicTo(-111.8722, 128.8789, -139.5256, 137.7771, -140.1882, 131.9831)
      ..cubicTo(-156.2345, 151.412, -31.2954, 117.2062, -10.8761, 101.6279)
      ..cubicTo(-0.9974, 127.0128, -76.0782, 66.7934, -76.8455, 78.834)
      ..cubicTo(-52.3049, 83.819, -16.8905, 95.2155, -4.4934, 68.6032)
      ..cubicTo(2.8541, 35.7458, -68.8482, -15.4817, -84.2729, 6.1074)
      ..cubicTo(-83.57, -13.6197, -18.5506, 120.7369, 7.0361, 104.002)
      ..cubicTo(14.0152, 67.5945, -14.7162, 16.0562, -30.7815, 20.5812)
      ..cubicTo(-45.8213, 29.979, -16.8338, 53.9531, -30.2298, 53.5708)
      ..close();

    final path_73 = Path()
      ..moveTo(-52.8568, 96.9862)
      ..cubicTo(-76.3282, 82.824, -99.8926, 24.1559, -87.6794, 18.2378)
      ..cubicTo(-72.5386, 32.6331, -22.0682, 29.0766, -15.6409, 46.8353)
      ..cubicTo(-24.3719, 28.5171, 7.9158, 71.2124, 13.4977, 66.9876)
      ..cubicTo(32.5865, 57.7834, 20.8952, 73.9821, 2.6775, 76.8705)
      ..cubicTo(8.022, 86.1062, -61.2255, 32.4596, -78.9181, 21.1515)
      ..cubicTo(-95.4857, 35.1988, 1.4877, -14.8427, -9.4961, -6.0472)
      ..cubicTo(-16.293, -4.4142, -64.4154, 68.8549, -62.6173, 58.3924)
      ..cubicTo(-49.6411, 32.2916, -28.6389, 45.834, -31.3094, 32.7148)
      ..cubicTo(-45.7673, 15.7656, 8.7733, 87.0341, -2.5338, 84.1266)
      ..cubicTo(-8.3382, 63.6987, 8.8114, 105.9205, 4.2291, 107.4266)
      ..close();

    final path_74 = Path()
      ..moveTo(137.602, 114.287)
      ..cubicTo(155.0594, 109.6043, 98.3732, 94.3725, 83.8909, 90.1744)
      ..cubicTo(99.0168, 99.9318, 175.2644, 126.1146, 181.233, 130.459)
      ..cubicTo(199.254, 152.5575, 117.2767, 108.0051, 119.9524, 106.8369)
      ..cubicTo(113.9526, 102.5519, 218.5949, 95.3632, 232.3315, 94.5537)
      ..cubicTo(213.2688, 94.0804, 174.5956, 124.1744, 165.4569, 120.5116)
      ..cubicTo(175.9685, 137.9865, 146.0682, 65.3071, 151.2527, 79.0015)
      ..close();

    final path_75 = Path()
      ..moveTo(92.0183, 24.7169)
      ..cubicTo(70.2493, 21.9719, 144.7949, 46.5053, 136.2203, 59.0161)
      ..cubicTo(114.7527, 77.9699, 161.8043, 92.6087, 166.0911, 97.7733)
      ..cubicTo(158.9788, 116.2257, 61.1409, 97.5939, 61.1716, 91.9394)
      ..cubicTo(62.6794, 86.1202, 83.86, 94.8783, 70.3294, 92.8633)
      ..cubicTo(91.9705, 78.8785, 59.382, 135.4203, 65.9917, 118.9076)
      ..cubicTo(71.8512, 133.1758, 138.7198, 35.8628, 154.6788, 42.0896)
      ..cubicTo(153.228, 33.2079, 65.7573, 69.7308, 59.8535, 77.0603)
      ..cubicTo(59.765, 61.4599, 144.996, 81.6627, 160.0914, 92.5555)
      ..cubicTo(165.3655, 76.9939, 153.2691, 76.851, 160.8832, 79.2988)
      ..cubicTo(145.0841, 93.9841, 119.0623, 106.652, 112.9968, 109.3513);

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
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint4Fill);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Stroke);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint25Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.saveLayer(null, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.drawPath(path_82, paint78Fill);
    canvas.drawPath(path_83, paint78Fill);
    canvas.drawPath(path_84, paint78Fill);
    canvas.drawPath(path_85, paint78Fill);
    canvas.restore();

    canvas.restore();
  }
}
