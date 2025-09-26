// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen241}
/// Gen241 widget.
/// {@endtemplate}
class Gen241 extends LeafRenderObjectWidget {
  /// {@macro Gen241}
  const Gen241({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen241RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen241RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen241RenderObject extends RenderBox {
  Gen241RenderObject();

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
    final desiredWidth = _width ?? Gen241.svgSize.width;
    final desiredHeight = _height ?? Gen241.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen241.svgSize.width == 0 || Gen241.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen241.svgSize.width,
      size.height / Gen241.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen241.svgSize.width * scale) / 2;
    final dy = (size.height - Gen241.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen241.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-11.6839, -59.5598),
      const Offset(-10.8191, -74.3208),
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
      const Offset(17.1696, 47.3952),
      const Offset(19.6831, 40.1963),
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
      const Offset(41.4, 96.1),
      const Offset(46.8, 101.5),
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
      const Offset(53.9, 95.5),
      const Offset(60.3, 101.9),
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
      const Offset(82.5715, 24.5285),
      const Offset(98.2641, 21.0802),
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
      const Offset(60.8, 37.3),
      const Offset(90.4, 66.9),
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
      const Offset(24.4, 6.8),
      const Offset(27.8, 10.2),
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
      const Offset(-32.769, -78.9407),
      const Offset(-33.1301, -79.8973),
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
      const Offset(82.3561, 48.0114),
      const Offset(98.8748, 46.9455),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(45.9, 10.3),
      const Offset(55.3, 19.7),
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
      const Offset(139.4805, 50.656),
      const Offset(170.645, 60.6147),
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
    paint0Fill.color = const Color(0xbfea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.221;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf9c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd86de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x9e2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xedd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7cb5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.6191;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x606de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xedb5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.5766;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x70c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xcc6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe2b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.0695;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.0604;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa8c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader4;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x382923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.4709;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6dd552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc9c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd32923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd881b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x685ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x93c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf4b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x99d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.8918;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8e6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa0dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.838;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.8263;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xf95ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x9eea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.023;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.7582;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf2d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.87;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x47d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6bdabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xb281b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.9602;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xced552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.6816;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x66ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x44c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x687af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 0.8557;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.9159;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.52;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.7629;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa351dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.1217;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x966de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.7503;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.0417;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.69;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.8797;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.2126;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x77b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa5dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x66dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd888e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.2912;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8ed552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.9442;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.95;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x70b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x3a88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.1163;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x3a81b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8c88e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xea88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe57af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf981b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xafd552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x3d5ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.4008;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xa851dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.5679;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader9;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.652;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffc31d86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.0332;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffd552ef);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.464;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff88e665);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.4749;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff51dae1);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.866;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffc31d86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.6954;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x96ea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.4951;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x72d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.4216;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffc31d86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 8.1419;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf26de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x727af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader10;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x822923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb588e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x63b5e873);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x5b81b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x332923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffc31d86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.6;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xafc31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff6de548);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.9776;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x10000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xff000000);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-12.6777, -220.4817)
      ..cubicTo(-12.8488, -193.2384, -5.7216, -89.9201, -7.539, -87.5819)
      ..cubicTo(-39.3368, -75.5661, -84.0867, -65.1822, -95.5222, -97.4288)
      ..cubicTo(-117.5604, -117.8217, -86.3357, -66.7049, -57.4196, -66.1596)
      ..cubicTo(-94.2073, -72.0343, -0.629, -246.5824, 12.0317, -232.0629)
      ..cubicTo(15.7364, -222.6553, 46.8813, -207.7542, 9.8525, -204.2759)
      ..cubicTo(2.9052, -244.1896, -55.6919, -119.2323, -45.0893, -123.4732)
      ..cubicTo(-60.1794, -161.0491, -53.3524, -127.8783, -27.3679, -141.6889)
      ..cubicTo(-47.3081, -130.9231, -35.2709, -49.7364, -37.5395, -84.1033)
      ..cubicTo(-33.7844, -89.6496, -45.833, -71.1618, -20.9732, -66.7015)
      ..cubicTo(3.7964, -74.9113, -66.9974, -114.9914, -78.5743, -87.8575)
      ..close();

    final path_1 = Path()
      ..moveTo(142.5828, 149.0332)
      ..cubicTo(151.8861, 135.6919, 176.136, 32.189, 165.0821, 46.5394)
      ..cubicTo(166.8584, 37.9456, 195.7577, 84.971, 193.3649, 97.6528)
      ..cubicTo(183.1585, 122.6434, 140.2911, 61.1074, 128.2804, 61.5395)
      ..cubicTo(125.9006, 40.8976, 225.4708, 122.9654, 215.8962, 109.7856)
      ..cubicTo(224.626, 111.5667, 94.6174, 68.9443, 84.4898, 64.8191)
      ..cubicTo(75.1711, 53.1799, 162.7553, 33.8979, 176.1839, 41.7064)
      ..cubicTo(158.105, 54.9551, 165.6881, 75.0167, 159.6848, 56.9071)
      ..cubicTo(150.4486, 50.528, 94.7742, 64.1727, 85.0165, 75.3136)
      ..cubicTo(82.4324, 67.4929, 177.7963, 87.2581, 162.8461, 83.9811);

    final path_2 = Path()
      ..moveTo(-122.5644, 58.9393)
      ..cubicTo(-136.4813, 87.4196, -204.903, 129.4274, -190.1667, 134.6108)
      ..cubicTo(-207.5515, 124.834, -164.0518, 8.856, -165.9331, 33.2469)
      ..cubicTo(-164.0599, 55.4974, -144.5075, 2.7066, -126.4539, -5.6485)
      ..cubicTo(-117.5395, 24.1249, -84.4669, 157.2454, -69.1418, 145.0513)
      ..cubicTo(-81.1407, 168.7527, -138.7181, 12.4237, -126.7328, -9.6712)
      ..cubicTo(-155.3176, 3.3726, -188.9072, 87.9963, -211.8196, 94.1206)
      ..close();

    final path_3 = Path()
      ..moveTo(69.4229, 55.944)
      ..cubicTo(83.517, 45.063, 89.4079, 36.833, 85.403, 49.7081)
      ..cubicTo(64.3524, 56.0072, 89.5688, -20.5339, 96.6441, -27.5444)
      ..cubicTo(96.6427, -18.9584, 145.7708, 45.8441, 134.2847, 44.0553)
      ..cubicTo(157.1687, 36.4455, 85.2368, 66.6943, 99.4262, 69.7642)
      ..cubicTo(96.6228, 55.5518, 49.8153, 48.5681, 36.4828, 38.27)
      ..cubicTo(41.7212, 25.0039, 85.4221, 66.5846, 86.8139, 67.3991)
      ..close();

    final path_4 = Path()
      ..moveTo(178.383, 24.8525)
      ..cubicTo(179.9201, 22.6408, 184.0185, 22.8264, 187.5295, 25.2666)
      ..cubicTo(191.0405, 27.7068, 192.643, 31.4835, 191.1059, 33.6951)
      ..cubicTo(189.5687, 35.9068, 185.4703, 35.7212, 181.9593, 33.281)
      ..cubicTo(178.4483, 30.8408, 176.8458, 27.0641, 178.383, 24.8525)
      ..close();

    final path_5 = Path()
      ..moveTo(17.4, 6.9)
      ..cubicTo(17.7863, 6.9, 18.1, 7.2137, 18.1, 7.6)
      ..cubicTo(18.1, 7.9863, 17.7863, 8.3, 17.4, 8.3)
      ..cubicTo(17.0137, 8.3, 16.7, 7.9863, 16.7, 7.6)
      ..cubicTo(16.7, 7.2137, 17.0137, 6.9, 17.4, 6.9)
      ..close();

    final path_6 = Path()
      ..moveTo(-14.3424, -60.9261)
      ..cubicTo(-15.8096, -61.6802, -15.6159, -64.9873, -13.91, -68.3066)
      ..cubicTo(-12.204, -71.6259, -9.6278, -73.7086, -8.1606, -72.9546)
      ..cubicTo(-6.6933, -72.2005, -6.8871, -68.8934, -8.593, -65.5741)
      ..cubicTo(-10.2989, -62.2547, -12.8751, -60.172, -14.3424, -60.9261)
      ..close();

    final path_7 = Path()
      ..moveTo(44.7536, -19.8158)
      ..lineTo(15.6245, -26.3269)
      ..cubicTo(11.9974, -27.1377, 10.1883, -32.8764, 11.587, -39.1341)
      ..lineTo(19.6354, -75.1405)
      ..cubicTo(21.0342, -81.3983, 25.1146, -85.8205, 28.7417, -85.0098)
      ..lineTo(57.8708, -78.4986)
      ..cubicTo(61.4979, -77.6879, 63.307, -71.9492, 61.9083, -65.6915)
      ..lineTo(53.8599, -29.685)
      ..cubicTo(52.4611, -23.4273, 48.3807, -19.005, 44.7536, -19.8158)
      ..close();

    final path_8 = Path()
      ..moveTo(78.7, 27.6)
      ..cubicTo(59.1, 44.3, 77.7, 70.4, 74.8, 67.5)
      ..cubicTo(91.1, 72.4, 100, 74.9, 97, 84.7)
      ..cubicTo(100, 69.6, 38.1, 10.2, 45, 2.2)
      ..cubicTo(49.8, 6.1, 35.1, 43.2, 20.2, 57.1)
      ..cubicTo(15.3, 71.2, 48.8, 0, 56.6, 5)
      ..cubicTo(50.8, 0, 39.4, 21.4, 34.4, 7.4)
      ..cubicTo(52.1, 7.9, 66.2, 47, 70.2, 43.9)
      ..cubicTo(68.8, 49, 20.1, 24.5, 25.2, 28.1)
      ..cubicTo(26.8, 17.5, 12, 67.4, 25.5, 77.3)
      ..close();

    final path_9 = Path()
      ..moveTo(130.8196, 59.6029)
      ..cubicTo(156.8547, 30.5964, 145.8351, -14.2073, 144.3158, 4.604)
      ..cubicTo(137.5609, 4.687, 167.7296, 15.7323, 152.1139, 31.8706)
      ..cubicTo(162.6387, 14.5339, 86.2231, 25.2994, 88.8859, 18.0387)
      ..cubicTo(77.3551, 19.1487, 177.0253, -42.4304, 170.2729, -36.6822)
      ..cubicTo(168.75, -7.905, 131.7159, -67.8671, 118.3417, -46.3252)
      ..cubicTo(132.9345, -44.4915, 94.2478, 109.3373, 94.259, 116.3669)
      ..cubicTo(92.1969, 133.9509, 99.9152, 90.7137, 84.428, 106.0219)
      ..cubicTo(91.6374, 77.4359, 128.9708, -52.4993, 122.7718, -28.0734)
      ..cubicTo(129.1289, -59.2023, 182.4588, -13.6171, 192.5277, -23.7473)
      ..cubicTo(186.5805, -12.3122, 141.3812, 16.4614, 156.4075, -2.9707)
      ..close();

    final path_10 = Path()
      ..moveTo(126.2137, 118.6482)
      ..cubicTo(117.7158, 123.8022, 99.9443, 60.2943, 93.5255, 65.7469)
      ..cubicTo(91.4474, 68.1383, 54.788, 77.9762, 70.9258, 88.8396)
      ..cubicTo(71.8077, 73.3034, 116.6629, 89.1313, 129.2026, 91.6886)
      ..cubicTo(132.253, 83.7489, 42.2383, 49.4156, 51.5811, 45.2515)
      ..cubicTo(49.6547, 47.6367, 52.1315, 40.5533, 57.6146, 51.3436)
      ..cubicTo(30.0453, 47.3565, 39.1526, 50.2474, 40.6457, 47.2396)
      ..cubicTo(27.806, 52.7648, 86.7972, 26.9547, 84.2747, 28.1475)
      ..cubicTo(74.8152, 38.5291, 47.3823, 79.4345, 64.5584, 87.3088)
      ..cubicTo(68.9741, 82.0028, 105.1739, 59.6303, 92.1536, 46.0765)
      ..cubicTo(93.081, 36.431, 63.231, 42.7216, 80.2641, 44.9015)
      ..close();

    final path_11 = Path()
      ..moveTo(197.4387, -10.679)
      ..cubicTo(195.0506, -14.1558, 191.4091, 22.4308, 184.3769, 24.8646)
      ..cubicTo(191.7418, 21.9376, 136.2538, -29.1259, 138.0572, -41.5458)
      ..cubicTo(140.1643, -39.4068, 115.0614, 59.2108, 109.0207, 69.9208)
      ..cubicTo(97.8729, 63.837, 118.8454, 55.1602, 128.1048, 42.6021)
      ..cubicTo(113.7319, 32.3332, 149.7174, 27.3236, 167.0908, 20.669)
      ..cubicTo(180.7067, 10.6187, 104.8147, -38.8486, 107.5858, -43.1517)
      ..cubicTo(107.2857, -28.2824, 138.4494, 83.5986, 148.4095, 76.824)
      ..cubicTo(160.9871, 60.9059, 122.9178, -54.7717, 107.8421, -44.7013)
      ..cubicTo(104.7705, -44.0459, 105.7901, -3.454, 107.5278, -13.0475)
      ..cubicTo(105.3528, -36.3326, 86.3815, 20.0574, 81.2936, 37.1518)
      ..close();

    final path_12 = Path()
      ..moveTo(-11.4335, -87.9437)
      ..lineTo(-3.6374, -88.2704)
      ..cubicTo(-15.6178, -87.7683, -25.8053, -98.3587, -26.373, -111.9051)
      ..lineTo(-26.7932, -121.9303)
      ..cubicTo(-27.361, -135.4767, -18.0954, -146.8824, -6.115, -147.3845)
      ..lineTo(-13.9111, -147.0578)
      ..cubicTo(-1.9307, -147.5599, 8.2568, -136.9696, 8.8245, -123.4231)
      ..lineTo(9.2447, -113.3979)
      ..cubicTo(9.8125, -99.8515, 0.5469, -88.4458, -11.4335, -87.9437)
      ..close();

    final path_13 = Path()
      ..moveTo(-6.3287, -28.8893)
      ..lineTo(-26.8544, -42.8385)
      ..lineTo(-17.7874, -56.1802)
      ..lineTo(2.7383, -42.2309)
      ..close();

    final path_14 = Path()
      ..moveTo(96.8837, 140.6379)
      ..cubicTo(96.9573, 122.0354, 100.4166, 39.8778, 111.628, 66.7165)
      ..cubicTo(113.6734, 52.0621, 149.354, 53.7397, 146.4196, 39.167)
      ..cubicTo(140.4232, 19.8792, 123.9913, 34.7904, 116.7558, 59.5683)
      ..cubicTo(126.8531, 30.1993, 114.1665, 77.56, 115.1829, 55.4424)
      ..cubicTo(129.1598, 86.0599, 113.7928, 68.9943, 101.8134, 90.1381)
      ..cubicTo(92.2848, 92.357, 94.9284, 98.1796, 95.113, 108.2297);

    final path_15 = Path()
      ..moveTo(16.2001, 46.635)
      ..cubicTo(15.665, 46.2155, 16.2281, 44.6026, 17.4568, 43.0356)
      ..cubicTo(18.6855, 41.4685, 20.1175, 40.5369, 20.6526, 40.9565)
      ..cubicTo(21.1877, 41.3761, 20.6245, 42.9889, 19.3958, 44.556)
      ..cubicTo(18.1671, 46.123, 16.7351, 47.0546, 16.2001, 46.635)
      ..close();

    final path_16 = Path()
      ..moveTo(44.1, 96.1)
      ..cubicTo(45.5902, 96.1, 46.8, 97.3098, 46.8, 98.8)
      ..cubicTo(46.8, 100.2902, 45.5902, 101.5, 44.1, 101.5)
      ..cubicTo(42.6098, 101.5, 41.4, 100.2902, 41.4, 98.8)
      ..cubicTo(41.4, 97.3098, 42.6098, 96.1, 44.1, 96.1)
      ..close();

    final path_17 = Path()
      ..moveTo(65.1359, 115.5324)
      ..cubicTo(65.4421, 117.7965, 130.8025, 111.9225, 122.6172, 89.2884)
      ..cubicTo(124.7664, 88.2061, 142.9488, 81.1992, 145.2132, 72.9097)
      ..cubicTo(148.9299, 84.9616, 87.7812, 97.2887, 101.3926, 117.695)
      ..cubicTo(117.7558, 119.5268, 121.1578, 59.9777, 136.4899, 75.2753)
      ..cubicTo(138.4804, 105.084, 111.8397, 45.7715, 103.0884, 42.4433)
      ..cubicTo(113.9914, 23.2733, 136.5988, 123.7495, 133.7393, 119.7504)
      ..cubicTo(146.0208, 121.5777, 145.8031, 59.0962, 147.2121, 64.3713)
      ..cubicTo(163.9202, 87.6151, 170.8397, 103.4607, 156.4916, 93.8966)
      ..close();

    final path_18 = Path()
      ..moveTo(57.1, 95.5)
      ..cubicTo(58.8661, 95.5, 60.3, 96.9339, 60.3, 98.7)
      ..cubicTo(60.3, 100.4661, 58.8661, 101.9, 57.1, 101.9)
      ..cubicTo(55.3339, 101.9, 53.9, 100.4661, 53.9, 98.7)
      ..cubicTo(53.9, 96.9339, 55.3339, 95.5, 57.1, 95.5)
      ..close();

    final path_19 = Path()
      ..moveTo(2.9576, -88.9751)
      ..cubicTo(-7.0423, -83.6488, -88.7143, -36.696, -78.4206, -41.3905)
      ..cubicTo(-55.8804, -57.5312, 70.0897, -136.2574, 73.1783, -124.1409)
      ..cubicTo(44.9647, -128.1387, 54.3726, -56.989, 43.5891, -53.3476)
      ..cubicTo(64.9079, -24.4799, 26.1666, -47.8299, 30.8746, -47.8357)
      ..cubicTo(23.0616, -67.3735, -21.7619, -34.8134, -23.5605, -57.8443)
      ..cubicTo(-27.8803, -84.654, -85.4435, -90.4383, -57.6432, -103.4814)
      ..cubicTo(-54.8155, -77.1425, -35.0652, -53.8375, -41.7909, -32.4364)
      ..cubicTo(-45.6225, -18.2268, -43.2708, -160.7288, -23.6514, -173.5681)
      ..close();

    final path_20 = Path()
      ..moveTo(85.5224, 19.7691)
      ..cubicTo(87.1511, 17.1423, 90.6669, 16.3697, 93.3688, 18.0449)
      ..cubicTo(96.0706, 19.7201, 96.9419, 23.2128, 95.3132, 25.8396)
      ..cubicTo(93.6845, 28.4664, 90.1687, 29.2389, 87.4669, 27.5637)
      ..cubicTo(84.765, 25.8885, 83.8937, 22.3959, 85.5224, 19.7691)
      ..close();

    final path_21 = Path()
      ..moveTo(61.8, 42.3)
      ..lineTo(93.9, 42.3)
      ..lineTo(93.9, 53.8)
      ..lineTo(61.8, 53.8)
      ..close();

    final path_22 = Path()
      ..moveTo(-12.2201, -77.682)
      ..cubicTo(2.6223, -73.8217, -61.2273, -104.4809, -38.4502, -86.5333)
      ..cubicTo(-53.8643, -116.3789, 3.5385, -66.1179, 15.7964, -58.5239)
      ..cubicTo(-10.2306, -82.1961, -34.4423, -123.5983, -11.2763, -105.9806)
      ..cubicTo(-13.512, -117.4482, -76.3678, -112.7142, -75.0424, -111.7822)
      ..cubicTo(-78.3961, -115.1059, -13.554, -91.7133, -5.5731, -86.4029)
      ..cubicTo(-7.1347, -96.1293, -46.8975, -146.9585, -57.7681, -151.1032)
      ..cubicTo(-55.0757, -140.2799, 13.2968, -28.9059, 4.6418, -49.8352)
      ..cubicTo(-15.869, -83.3252, -76.3331, -129.7051, -59.4063, -111.165)
      ..cubicTo(-72.6799, -114.0428, -24.4419, -101.2402, -20.0754, -104.6862);

    final path_23 = Path()
      ..moveTo(-18.2213, 29.5396)
      ..cubicTo(-11.8061, 37.4661, -24.9242, 40.2902, -15.461, 42.6244)
      ..cubicTo(1.6798, 46.5984, 21.3662, 58.763, 30.2002, 65.0421)
      ..cubicTo(35.0235, 56.2259, -20.9919, 51.1418, -15.6802, 61.8048)
      ..cubicTo(-10.4103, 69.3665, 46.9288, 52.8899, 37.0974, 51.3492)
      ..cubicTo(49.9036, 57.941, 5.4829, 72.3987, 2.2758, 68.6135)
      ..cubicTo(-12.5301, 69.5391, 14.3985, 71.2402, 6.6077, 64.9271)
      ..cubicTo(14.3391, 74.2988, -26.2382, 39.7355, -19.996, 45.8693)
      ..close();

    final path_24 = Path()
      ..moveTo(18.2868, -15.8724)
      ..cubicTo(-10.6434, -31.0374, -26.265, -22.9004, -21.7269, -5.8861)
      ..cubicTo(1.0661, 12.4186, -14.6568, -56.2452, -4.4358, -49.4668)
      ..cubicTo(-11.3561, -58.6168, -2.6333, -73.0731, 9.6981, -80.7948)
      ..cubicTo(9.961, -104.3239, -2.1735, -89.7591, -0.754, -69.913)
      ..cubicTo(10.6938, -41.7924, 69.8386, -37.1705, 69.8569, -29.192)
      ..cubicTo(43.6067, -34.4155, 1.3631, -35.6137, 2.7284, -26.2164)
      ..close();

    final path_25 = Path()
      ..moveTo(-6.5633, -6.1384)
      ..cubicTo(-7.1984, -6.0218, -7.7808, -6.2908, -7.863, -6.7386)
      ..cubicTo(-7.9452, -7.1865, -7.4962, -7.6447, -6.8611, -7.7613)
      ..cubicTo(-6.226, -7.8778, -5.6436, -7.6089, -5.5614, -7.161)
      ..cubicTo(-5.4792, -6.7132, -5.9281, -6.2549, -6.5633, -6.1384)
      ..close();

    final path_26 = Path()
      ..moveTo(-89.561, -73.4369)
      ..cubicTo(-83.0842, -49.2615, 4.1338, -30.1289, -7.4411, -31.7007)
      ..cubicTo(-4.0499, -18.4299, -59.3486, -54.9977, -49.6718, -34.6552)
      ..cubicTo(-32.8437, -27.3667, -46.9874, -61.344, -69.1517, -62.7574)
      ..cubicTo(-52.7645, -55.7857, -29.8481, -77.4415, -30.9895, -89.811)
      ..cubicTo(-44.5199, -118.7484, 47.1871, -10.639, 42.0404, -23.638)
      ..cubicTo(22.3673, -42.4761, -58.8003, -79.6442, -57.5494, -82.9359)
      ..cubicTo(-66.8926, -77.9981, -80.9132, -89.5038, -97.615, -109.3752)
      ..cubicTo(-84.2417, -118.0604, 1.6138, -89.2773, -16.0528, -98.1905)
      ..cubicTo(-16.7596, -102.4799, -48.7492, -88.9792, -65.4354, -97.0856)
      ..close();

    final path_27 = Path()
      ..moveTo(3.6, 70)
      ..cubicTo(4.759, 70, 5.7, 70.941, 5.7, 72.1)
      ..cubicTo(5.7, 73.259, 4.759, 74.2, 3.6, 74.2)
      ..cubicTo(2.441, 74.2, 1.5, 73.259, 1.5, 72.1)
      ..cubicTo(1.5, 70.941, 2.441, 70, 3.6, 70)
      ..close();

    final path_28 = Path()
      ..moveTo(70.3567, 126.3684)
      ..cubicTo(54.4124, 119.3935, 28.0597, 102.5874, 21.3732, 110.1465)
      ..cubicTo(26.6979, 99.0471, 100.7907, 172.0706, 94.147, 178.9833)
      ..cubicTo(100.4061, 178.7381, 81.6111, 161.9468, 93.895, 162.4616)
      ..cubicTo(77.9917, 162.9154, 28.9614, 166.8899, 25.9622, 154.6608)
      ..cubicTo(35.9073, 141.0024, 85.4412, 171.3462, 82.9056, 181.3317)
      ..cubicTo(78.7733, 191.7571, 38.0178, 127.7058, 32.2941, 113.071)
      ..cubicTo(22.7578, 106.5637, 54.1576, 116.0469, 67.1225, 117.6945)
      ..cubicTo(68.4177, 134.1044, 58.7223, 174.4844, 51.441, 176.218)
      ..close();

    final path_29 = Path()
      ..moveTo(-50.9167, 50.8674)
      ..cubicTo(-84.5563, 53.8191, -43.0252, 35.2159, -56.8429, 38.8348)
      ..cubicTo(-32.7664, 14.2511, -10.8147, -46.1131, -5.5728, -22.8986)
      ..cubicTo(11.9034, -10.0583, 20.6356, 20.3945, 18.3716, 14.3493)
      ..cubicTo(12.1308, -9.2653, -21.5403, 74.3707, -28.9285, 97.9454)
      ..cubicTo(-45.2508, 86.6623, -6.7434, -75.0877, -3.5937, -59.1692)
      ..cubicTo(-26.8033, -61.783, 0.1078, 24.0493, 13.3688, -3.0976)
      ..close();

    final path_30 = Path()
      ..moveTo(-52.5668, 44.1954)
      ..cubicTo(-53.5049, 47.7391, -121.1865, 148.4579, -110.2043, 156.8791)
      ..cubicTo(-86.4284, 137.538, -62.4277, 30.9611, -51.5428, 23.5115)
      ..cubicTo(-55.368, 25.7829, -42.1105, 46.215, -38.2771, 61.613)
      ..cubicTo(-43.4063, 49.2822, -153.6994, 81.19, -135.0496, 64.8598)
      ..cubicTo(-111.8629, 52.5542, -68.6328, 50.8997, -72.1329, 66.8731)
      ..cubicTo(-83.5303, 87.9182, -122.8048, 104.1242, -119.9052, 97.0379)
      ..cubicTo(-112.1926, 85.5649, -121.0964, 105.2896, -114.18, 77.4691)
      ..cubicTo(-92.7265, 45.8526, -114.1298, 58.2127, -111.0252, 52.6607)
      ..cubicTo(-137.1841, 74.3274, -34.2867, 15.0625, -20.2956, 9.7318)
      ..cubicTo(-2.2972, 7.3672, -30.7147, 52.3618, -29.832, 65.7469)
      ..close();

    final path_31 = Path()
      ..moveTo(-8.6947, -3.8138)
      ..cubicTo(-34.7225, 22.1022, -108.5464, 88.867, -112.2325, 88.8645)
      ..cubicTo(-120.4772, 96.497, -133.6499, 85.6217, -135.9971, 87.7127)
      ..cubicTo(-143.6473, 91.5939, -86.1565, 38.8985, -68.2411, 29.4638)
      ..cubicTo(-49.696, 33.6165, -93.8937, 39.0428, -74.0658, 24.6768)
      ..cubicTo(-65.4836, 24.4135, -100.9665, 50.3083, -86.4762, 48.1207)
      ..cubicTo(-114.3923, 68.9235, -80.495, 51.712, -69.8749, 54.275)
      ..cubicTo(-47.8214, 48.4304, -65.751, 39.8388, -80.596, 41.8319)
      ..close();

    final path_32 = Path()
      ..moveTo(38.8219, 84.8512)
      ..cubicTo(39.1675, 85.0731, 39.2766, 85.5201, 39.0655, 85.849)
      ..cubicTo(38.8544, 86.1778, 38.4025, 86.2646, 38.0569, 86.0428)
      ..cubicTo(37.7114, 85.821, 37.6022, 85.3739, 37.8133, 85.0451)
      ..cubicTo(38.0244, 84.7163, 38.4764, 84.6294, 38.8219, 84.8512)
      ..close();

    final path_33 = Path()
      ..moveTo(125.1893, 60.6025)
      ..cubicTo(135.647, 75.6747, 129.2325, 22.2842, 124.4249, 24.5975)
      ..cubicTo(115.7452, 20.646, 151.6585, 48.7514, 150.4603, 58.6964)
      ..cubicTo(135.9599, 70.9145, 193.0088, 42.779, 179.0366, 57.5887)
      ..cubicTo(163.6439, 47.9874, 198.6613, 16.0528, 214.799, 8.0277)
      ..cubicTo(212.8497, -7.947, 152.1504, -50.5943, 149.9205, -42.0152)
      ..cubicTo(154.675, -35.2328, 186.5843, -31.9132, 174.7618, -25.7296)
      ..cubicTo(188.9072, -19.332, 172.8546, 54.342, 151.7073, 67.414)
      ..close();

    final path_34 = Path()
      ..moveTo(68.6956, 142.2425)
      ..cubicTo(75.9083, 151.5808, 63.6164, 58.0498, 71.982, 76.0661)
      ..cubicTo(67.2663, 62.3923, 103.4241, 132.148, 104.1539, 145.7591)
      ..cubicTo(101.4474, 163.8885, 67.3332, 66.1591, 61.274, 61.3928)
      ..cubicTo(65.8621, 73.7643, 82.462, 162.9334, 69.6803, 147.6624)
      ..cubicTo(56.8238, 134.711, 55.4, 39.5, 56.6088, 42.0667)
      ..cubicTo(58.7259, 49.7886, 80.4722, 105.1181, 88.196, 115.56)
      ..cubicTo(104.7288, 134.6649, 37.0303, 95.704, 25.8503, 79.2986)
      ..cubicTo(12.754, 66.4714, 98.5648, 144.2465, 105.44, 140.3786)
      ..cubicTo(95.5085, 121.8055, 43.1354, 61.3673, 37.3619, 57.9736)
      ..close();

    final path_35 = Path()
      ..moveTo(37.7719, 122.6433)
      ..lineTo(70.6299, 170.8114)
      ..cubicTo(72.9302, 174.1835, 73.6677, 177.6922, 72.2757, 178.6417)
      ..lineTo(58.023, 188.3642)
      ..cubicTo(56.631, 189.3138, 53.6334, 187.347, 51.3331, 183.9749)
      ..lineTo(18.475, 135.8067)
      ..cubicTo(16.1747, 132.4346, 15.4373, 128.926, 16.8293, 127.9764)
      ..lineTo(31.0819, 118.2539)
      ..cubicTo(32.4739, 117.3044, 35.4716, 119.2712, 37.7719, 122.6433)
      ..close();

    final path_36 = Path()
      ..moveTo(49.2, 64.1)
      ..cubicTo(56.3197, 64.1, 62.1, 69.8803, 62.1, 77)
      ..cubicTo(62.1, 84.1197, 56.3197, 89.9, 49.2, 89.9)
      ..cubicTo(42.0803, 89.9, 36.3, 84.1197, 36.3, 77)
      ..cubicTo(36.3, 69.8803, 42.0803, 64.1, 49.2, 64.1)
      ..close();

    final path_37 = Path()
      ..moveTo(18.9586, 100.6431)
      ..cubicTo(26.4777, 95.9284, 29.658, 95.9547, 29.6126, 90.4617)
      ..cubicTo(20.9039, 91.5569, 51.4326, 83.9462, 48.2806, 92.8856)
      ..cubicTo(53.7, 91.1147, 22.0884, 104.2235, 28.0324, 107.121)
      ..cubicTo(30.4524, 116.7765, 27.5064, 84.0438, 16.8834, 79.9692)
      ..cubicTo(31.1703, 83.6922, 23.1621, 112.5854, 23.6989, 105.4448)
      ..cubicTo(18.4283, 97.1323, 65.3476, 105.5009, 66.4456, 107.6283)
      ..cubicTo(59.2286, 112.6361, 31.1913, 72.7768, 42.6507, 75.8424)
      ..close();

    final path_38 = Path()
      ..moveTo(7.618, 54.7205)
      ..lineTo(-5.8707, 38.2991)
      ..lineTo(7.8716, 27.0111)
      ..lineTo(21.3602, 43.4324)
      ..close();

    final path_39 = Path()
      ..moveTo(151.3245, -83.2913)
      ..cubicTo(184.9969, -83.4488, 86.4316, -90.5601, 68.0152, -86.4414)
      ..cubicTo(33.7523, -78.0715, 123.0809, 7.2003, 134.9286, 12.3487)
      ..cubicTo(116.9183, -2.8516, 112.2296, -87.9505, 119.0073, -87.7497)
      ..cubicTo(95.758, -80.9838, 76.3301, -32.7211, 93.8029, -20.6583)
      ..cubicTo(90.4372, -30.1186, 113.2856, -49.1523, 110.9473, -72.5746)
      ..cubicTo(150.2455, -81.494, 63.4732, 29.555, 65.6637, 8.1769)
      ..cubicTo(71.7695, 37.651, 105.7984, 29.2903, 125.5481, 37.6368)
      ..cubicTo(113.9756, 45.3462, 101.2074, -54.5256, 106.6779, -29.472)
      ..close();

    final path_40 = Path()
      ..moveTo(153.819, 33.2929)
      ..cubicTo(153.6726, 32.1499, 155.4097, 30.9841, 157.6958, 30.6912)
      ..cubicTo(159.9819, 30.3984, 161.9569, 31.0886, 162.1033, 32.2317)
      ..cubicTo(162.2497, 33.3747, 160.5126, 34.5405, 158.2264, 34.8334)
      ..cubicTo(155.9403, 35.1262, 153.9654, 34.436, 153.819, 33.2929)
      ..close();

    final path_41 = Path()
      ..moveTo(30.2, 48.5)
      ..cubicTo(17.1, 48.2, 19.6, 64.7, 8.8, 69.4)
      ..cubicTo(26.6, 57.9, 100, 7.9, 96.9, 15.4)
      ..cubicTo(79, 0, 39.2, 31.2, 39.1, 30.3)
      ..cubicTo(19.4, 36.9, 7.2, 18.4, 9.2, 26.6)
      ..cubicTo(0, 29.3, 18.9, 28.1, 4.7, 37.9)
      ..cubicTo(7.5, 51.1, 20.8, 54.4, 33.8, 58.5)
      ..cubicTo(42.5, 56.9, 76.1, 56.8, 76.2, 66)
      ..cubicTo(89.9, 78.1, 78, 52.1, 80.8, 57.7)
      ..cubicTo(67.4, 74.3, 22, 10.5, 24, 23.1)
      ..close();

    final path_42 = Path()
      ..moveTo(-55.0424, 8.9636)
      ..cubicTo(-57.1731, 8.605, 6.2444, -7.2194, 13.0911, 3.6835)
      ..cubicTo(5.8665, -1.1849, 34.7, 27.3, 29.6148, 25.7689)
      ..cubicTo(28.0532, 32.7792, -22.4285, 24.5036, -17.7046, 32.5531)
      ..cubicTo(-15.8597, 23.5675, 0.085, 34.933, 13.0611, 40.2856)
      ..cubicTo(10.3154, 37.6969, -25.6639, -31.179, -29.9469, -23.6672)
      ..cubicTo(-34.329, -29.2614, -9.5081, -20.4851, -20.8941, -28.2682)
      ..cubicTo(-37.6875, -33.3356, -25.9344, -19.6345, -21.2897, -23.09)
      ..cubicTo(-24.5815, -9.5525, 9.3258, 42.6183, 4.3967, 47.6768)
      ..cubicTo(0.8288, 55.2213, -52.0183, -18.163, -45.3506, -21.6688)
      ..cubicTo(-39.465, -16.9407, -35.7012, -14.6937, -37.8174, -15.313)
      ..close();

    final path_43 = Path()
      ..moveTo(48.1572, 4.037)
      ..cubicTo(55.3441, 1.3972, 35.0273, 44.2898, 24.957, 53.5228)
      ..cubicTo(32.815, 42.0119, 61.7934, 23.7064, 71.6822, 31.8023)
      ..cubicTo(55.2951, 27.2304, 24.7846, 17.3614, 29.1349, 9.1163)
      ..cubicTo(20.2334, 7.2035, 30.6981, 41.3136, 30.2688, 53.4869)
      ..cubicTo(32.0017, 62.5508, 18.9015, 77.7032, 15.7573, 80.6783)
      ..cubicTo(17.0857, 68.6689, 50.5872, 1.1548, 52.8938, 11.3052)
      ..close();

    final path_44 = Path()
      ..moveTo(-106.1936, 139.3721)
      ..cubicTo(-110.1348, 144.6197, -117.5522, 208.1748, -115.9791, 208.8406)
      ..cubicTo(-93.5117, 187.4715, -39.9436, 61.5453, -38.309, 66.5498)
      ..cubicTo(-29.3192, 51.6108, -66.5907, 103.9723, -67.1622, 97.5931)
      ..cubicTo(-74.597, 111.2763, -85.0869, 148.9815, -81.6312, 147.6753)
      ..cubicTo(-61.1628, 123.661, -131.9101, 184.1452, -111.4029, 168.7473)
      ..cubicTo(-135.1791, 195.3682, -6.5113, 51.0053, -13.8103, 73.6139)
      ..cubicTo(1.1849, 59.6982, -49.8642, 129.9614, -68.1914, 148.3745)
      ..close();

    final path_45 = Path()
      ..moveTo(145.3422, 106.0274)
      ..cubicTo(147.8751, 86.3532, 46.7062, 128.7624, 38.8582, 131.8605)
      ..cubicTo(50.1128, 133.8535, 124.2893, 214.299, 122.53, 200.7626)
      ..cubicTo(118.1675, 209.9197, 92.6555, 60.9523, 103.5348, 80.7358)
      ..cubicTo(109.649, 76.0629, 157.0949, 81.2824, 148.8727, 72.3196)
      ..cubicTo(156.5335, 75.5843, 207.246, 136.4406, 202.2938, 118.347)
      ..cubicTo(222.6494, 128.7428, 90.8849, 152.704, 78.7617, 169.9142)
      ..cubicTo(74.2986, 170.6679, 66.9368, 88.9422, 54.242, 81.811)
      ..cubicTo(51.7701, 74.7577, 138.8757, 200.1548, 124.0024, 207.1933)
      ..cubicTo(107.4905, 201.8779, 129.8951, 123.6407, 113.9883, 114.108)
      ..close();

    final path_46 = Path()
      ..moveTo(-14.8705, 10.1222)
      ..cubicTo(-40.3515, 15.9982, 43.3734, 2.8564, 50.0102, -4.7563)
      ..cubicTo(35.3712, -20.4188, -16.9635, 53.3976, 4.0517, 42.5017)
      ..cubicTo(-4.1671, 35.4693, -11.3793, -17.0768, -20.77, -20.1159)
      ..cubicTo(-12.5141, -42.9103, 60.142, -58.0051, 72.8607, -50.4986)
      ..cubicTo(74.0326, -54.4918, 72.5896, -59.9448, 72.814, -56.9844)
      ..cubicTo(81.6931, -55.5244, 42.9048, -26.4555, 54.8616, -48.9734)
      ..close();

    final path_47 = Path()
      ..moveTo(7.0449, -6.2852)
      ..cubicTo(21.4258, -19.6089, 50.9339, -43.096, 58.9666, -43.4235)
      ..cubicTo(72.1618, -49.6735, 67.747, -97.3606, 62.5649, -95.5518)
      ..cubicTo(57.9142, -107.4474, 81.7374, -80.8656, 85.8002, -96.9571)
      ..cubicTo(84.4256, -98.1632, 51.1119, -26.6065, 53.5766, -17.2882)
      ..cubicTo(47.6682, -24.3096, 26.1635, -7.3204, 27.0879, -15.5727)
      ..cubicTo(26.0225, -32.7353, 61.4741, -28.7755, 56.5441, -28.3278)
      ..cubicTo(54.3418, -9.5313, 77.2466, -90.6519, 80.3895, -83.2703)
      ..cubicTo(83.012, -88.9952, 37.3917, -20.7819, 36.1912, -30.503)
      ..close();

    final path_48 = Path()
      ..moveTo(-20.3148, 102.892)
      ..cubicTo(2.301, 114.9893, 1.0702, 141.5767, -14.3146, 141.875)
      ..cubicTo(-17.7285, 134.2823, 22.7479, 115.7887, 23.0869, 122.1593)
      ..cubicTo(31.5236, 136.9869, -14.6125, 130.4654, -30.9589, 129.4951)
      ..cubicTo(-40.7571, 118.3854, 57.8324, 128.9113, 45.1243, 143.0153)
      ..cubicTo(24.1301, 145.8452, -20.6494, 125.8122, -7.1944, 125.0828)
      ..cubicTo(-19.5192, 136.216, 5.1416, 121.6374, 20.9407, 132.736)
      ..cubicTo(19.504, 124.9285, 42.7429, 105.9276, 34.4649, 100.1447)
      ..close();

    final path_49 = Path()
      ..moveTo(-4.9414, 55.0784)
      ..lineTo(-21.2945, 69.8546)
      ..lineTo(-37.3841, 52.048)
      ..lineTo(-21.0309, 37.2717)
      ..close();

    final path_50 = Path()
      ..moveTo(33.0508, -17.2083)
      ..lineTo(-2.0537, -7.7363)
      ..lineTo(-19.9989, -74.2439)
      ..lineTo(15.1057, -83.7158)
      ..close();

    final path_51 = Path()
      ..moveTo(70.6601, -14.6387)
      ..cubicTo(73.3517, -23.0249, 87.1558, 63.2122, 95.4784, 64.0571)
      ..cubicTo(87.2423, 54.3478, 116.4152, 96.3897, 106.2981, 88.7371)
      ..cubicTo(117.5781, 109.7502, 95.581, 72.5868, 102.8255, 78.6929)
      ..cubicTo(116.4902, 102.1931, 63.217, 41.8965, 58.9882, 32.4581)
      ..cubicTo(72.5156, 53.503, 122.1173, 78.6288, 133.8612, 91.5745)
      ..cubicTo(129.6837, 92.7225, 138.8214, 81.3707, 151.0319, 95.2252)
      ..cubicTo(159.5772, 91.1276, 67.3835, 29.3968, 65.6923, 30.3854)
      ..cubicTo(41.5706, 13.9801, 111.2739, 96.6609, 108.6769, 98.5582)
      ..close();

    final path_52 = Path()
      ..moveTo(102.4025, 55.7461)
      ..lineTo(87.9878, 20.4241)
      ..cubicTo(86.8565, 17.652, 87.9186, 14.593, 90.3581, 13.5975)
      ..lineTo(110.6051, 5.3349)
      ..cubicTo(113.0446, 4.3393, 115.9437, 5.7817, 117.075, 8.5539)
      ..lineTo(131.4896, 43.8759)
      ..cubicTo(132.6209, 46.648, 131.5588, 49.707, 129.1193, 50.7025)
      ..lineTo(108.8723, 58.9651)
      ..cubicTo(106.4328, 59.9607, 103.5338, 58.5183, 102.4025, 55.7461)
      ..close();

    final path_53 = Path()
      ..moveTo(110.4082, -122.778)
      ..cubicTo(131.7528, -124.5817, 170.5302, 2.6691, 188.6601, 7.4965)
      ..cubicTo(192.466, -21.2272, 169.8229, -99.7049, 155.0322, -111.3138)
      ..cubicTo(169.8805, -98.7056, 139.123, -38.348, 122.5778, -24.9323)
      ..cubicTo(117.9241, -10.9132, 214.1581, -3.1409, 212.3865, 5.4122)
      ..cubicTo(213.8524, -6.1313, 98.2841, -69.654, 117.9602, -70.3588)
      ..cubicTo(139.5632, -74.6124, 102.8627, -82.6662, 120.8538, -82.5576)
      ..cubicTo(101.9186, -69.0042, 161.2527, -86.6059, 159.6089, -85.0787)
      ..close();

    final path_54 = Path()
      ..moveTo(75.6, 37.3)
      ..cubicTo(83.7683, 37.3, 90.4, 43.9317, 90.4, 52.1)
      ..cubicTo(90.4, 60.2683, 83.7683, 66.9, 75.6, 66.9)
      ..cubicTo(67.4317, 66.9, 60.8, 60.2683, 60.8, 52.1)
      ..cubicTo(60.8, 43.9317, 67.4317, 37.3, 75.6, 37.3)
      ..close();

    final path_55 = Path()
      ..moveTo(-89.3397, -0.1776)
      ..cubicTo(-108.0537, -4.8918, -81.3913, 21.3707, -76.0627, 22.5881)
      ..cubicTo(-62.5951, 24.9927, -98.5903, -20.5779, -110.3064, -31.6656)
      ..cubicTo(-110.7275, -17.8323, -78.2273, 40.2021, -69.4454, 47.9615)
      ..cubicTo(-66.8089, 49.5125, -127.3314, -28.2823, -125.7603, -24.9761)
      ..cubicTo(-125.771, -35.5731, -83.7678, 38.1516, -94.3592, 25.4605)
      ..cubicTo(-76.2537, 47.4368, -36.1427, 74.8969, -32.4644, 84.912)
      ..cubicTo(-34.5877, 88.0078, -86.5849, -21.7795, -102.5188, -29.3526)
      ..cubicTo(-108.3376, -36.4608, -101.9066, -21.1217, -96.9352, -17.3457);

    final path_56 = Path()
      ..moveTo(-58.8865, 144.5566)
      ..lineTo(-54.8456, 172.9495)
      ..lineTo(-74.5985, 175.7608)
      ..lineTo(-78.6394, 147.3679)
      ..close();

    final path_57 = Path()
      ..moveTo(-34.6325, -7.8494)
      ..cubicTo(-43.8688, -12.7526, -9.9688, -12.4536, -9.7245, -18.478)
      ..cubicTo(-15.3694, -22.6772, 13.0687, 35.6848, 15.3593, 27.3689)
      ..cubicTo(1.5533, 23.7563, 6.1887, -16.5014, 4.7484, -5.0233)
      ..cubicTo(-6.1356, 6.9617, -29.3487, 2.0389, -19.2501, -4.0339)
      ..cubicTo(-30.1727, -4.8916, -15.4362, 4.0356, -8.5724, -8.2034)
      ..cubicTo(-3.9064, -3.2122, -32.3229, 54.2735, -31.0074, 55.1687)
      ..cubicTo(-31.3849, 55.5257, -28.1032, 2.7329, -19.6414, 6.8534)
      ..close();

    final path_58 = Path()
      ..moveTo(87.699, 55.5079)
      ..lineTo(92.8798, 48.3772)
      ..cubicTo(95.2259, 45.1481, 98.9403, 43.8412, 101.1693, 45.4606)
      ..lineTo(116.3141, 56.464)
      ..cubicTo(118.543, 58.0834, 118.4479, 62.0199, 116.1018, 65.249)
      ..lineTo(110.9211, 72.3797)
      ..cubicTo(108.575, 75.6088, 104.8606, 76.9157, 102.6316, 75.2963)
      ..lineTo(87.4868, 64.2929)
      ..cubicTo(85.2578, 62.6735, 85.3529, 58.737, 87.699, 55.5079)
      ..close();

    final path_59 = Path()
      ..moveTo(106.9744, 7.386)
      ..cubicTo(101.4122, 19.7025, 170.7833, 15.7327, 167.7168, 26.4449)
      ..cubicTo(161.3625, 25.6784, 70.1736, 21.1536, 73.3134, 28.8495)
      ..cubicTo(84.3585, 25.1599, 105.6432, -13.3009, 95.3787, -15.3266)
      ..cubicTo(104.4843, -20.9231, 172.5872, 13.7788, 164.2991, 18.145)
      ..cubicTo(159.5413, 1.7945, 51.801, 5.846, 61.4875, -3.4177)
      ..cubicTo(49.6493, 6.0651, 113.5937, 22.9916, 116.1423, 33.6333)
      ..close();

    final path_60 = Path()
      ..moveTo(34.6, 90.4)
      ..cubicTo(19, 78, 52.1, 92.8, 48.8, 86.2)
      ..cubicTo(56.8, 100, 40.5, 46.9, 48.7, 58.4)
      ..cubicTo(53.3, 55.1, 43.8, 84.4, 51.2, 97.5)
      ..cubicTo(65.5, 90.2, 17.1, 54.3, 7.3, 47.5)
      ..cubicTo(0, 42, 6.2, 36.6, 11.1, 35.4)
      ..cubicTo(0, 17.2, 66.7, 100, 67, 98.5)
      ..cubicTo(83.9, 93.9, 23.2, 25.5, 36.3, 19.5)
      ..close();

    final path_61 = Path()
      ..moveTo(39.8044, 161.1714)
      ..cubicTo(52.7118, 172.7928, 58.5379, 156.7041, 63.6092, 169.271)
      ..cubicTo(66.9845, 178.4571, 50.3985, 136.6852, 53.1968, 144.1935)
      ..cubicTo(44.9232, 130.7046, 31.221, 90.8203, 39.0571, 89.8748)
      ..cubicTo(57.1428, 93.2899, 68.768, 79.2405, 64.2326, 89.0419)
      ..cubicTo(79.4178, 96.2448, 69.3459, 90.6712, 64.5958, 77.2762)
      ..cubicTo(67.8919, 98.8603, 27.7353, 95.768, 20.0007, 108.0361)
      ..cubicTo(12.0849, 114.8777, 57.2998, 84.6109, 63.172, 70.7259)
      ..close();

    final path_62 = Path()
      ..moveTo(26.1, 6.8)
      ..cubicTo(27.0383, 6.8, 27.8, 7.5617, 27.8, 8.5)
      ..cubicTo(27.8, 9.4383, 27.0383, 10.2, 26.1, 10.2)
      ..cubicTo(25.1617, 10.2, 24.4, 9.4383, 24.4, 8.5)
      ..cubicTo(24.4, 7.5617, 25.1617, 6.8, 26.1, 6.8)
      ..close();

    final path_63 = Path()
      ..moveTo(35.045, 132.1756)
      ..lineTo(69.6267, 168.8729)
      ..lineTo(27.1292, 208.9205)
      ..lineTo(-7.4526, 172.2233)
      ..close();

    final path_64 = Path()
      ..moveTo(121.2832, -40.1025)
      ..cubicTo(106.2279, -39.1797, -6.3358, 19.9853, 9.9454, 24.7746)
      ..cubicTo(30.4998, 17.6686, 13.2192, -32.5811, 4.4141, -19.0184)
      ..cubicTo(30.6601, -43.5266, 125.9103, -117.5124, 104.0955, -111.5698)
      ..cubicTo(114.0622, -127.0681, 47.1109, 3.2254, 33.9666, 7.2366)
      ..cubicTo(10.4361, 19.5707, 21.6595, -22.3626, 33.9435, -31.8866)
      ..cubicTo(13.3963, -27.7266, 55.6137, -26.8697, 72.7707, -49.7223)
      ..cubicTo(62.9475, -35.002, 15.6941, -16.1959, -1.6734, -20.9117)
      ..cubicTo(-3.3593, -36.4859, 157.5173, -71.8662, 147.6992, -56.8101)
      ..cubicTo(160.0585, -68.1961, 39.3295, -35.2767, 23.7244, -36.4618)
      ..cubicTo(24.7669, -25.7586, 17.3281, 6.2014, 22.7995, 18.702)
      ..close();

    final path_65 = Path()
      ..moveTo(157.5608, 66.2179)
      ..cubicTo(140.6474, 57.7143, 162.3985, 1.02, 151.3271, -9.6739)
      ..cubicTo(134.7407, 4.0374, 74.384, 11.0136, 80.2614, 8.7328)
      ..cubicTo(77.6999, 16.0637, 129.9704, -16.3766, 149.8199, -10.9939)
      ..cubicTo(175.6701, -11.3858, 165.153, -16.3409, 176.3856, -7.2506)
      ..cubicTo(173.4801, -18.9117, 135.9703, -0.6899, 131.6583, -7.1722)
      ..cubicTo(143.3415, 9.9084, 141.0797, -3.7925, 162.8312, -4.853)
      ..cubicTo(146.1492, 6.3205, 209.4018, 20.1697, 205.0069, 21.0519)
      ..close();

    final path_66 = Path()
      ..moveTo(77, 85.7)
      ..cubicTo(94.5, 80.6, 93.6, 73.5, 99.1, 79.5)
      ..cubicTo(100, 67.5, 29.4, 70.5, 43.1, 77.7)
      ..cubicTo(61.6, 65.4, 37.7, 90, 33.9, 84.8)
      ..cubicTo(51.8, 79.5, 29.2, 90.3, 20.9, 75.6)
      ..cubicTo(8.2, 64.1, 54.8, 11, 56.1, 8.6)
      ..cubicTo(59.3, 25.9, 72.7, 100, 67.3, 96.5)
      ..cubicTo(53.9, 100, 92.2, 0, 86.2, 6)
      ..cubicTo(100, 0, 47.7, 32, 45.8, 38.8)
      ..cubicTo(30.8, 53.1, 56.4, 66.7, 57.9, 80.8)
      ..close();

    final path_67 = Path()
      ..moveTo(-3.4301, -169.4055)
      ..cubicTo(6.269, -180.443, -22.1678, -36.0327, -29.2228, -33.9596)
      ..cubicTo(-0.4598, -4.7115, -84.4618, -96.2716, -76.5116, -101.9001)
      ..cubicTo(-77.3903, -73.8803, -17.62, -45.7298, -32.0842, -42.8347)
      ..cubicTo(-19.2154, -32.4446, -85.9467, -101.6401, -90.2404, -80.3215)
      ..cubicTo(-76.8601, -115.9508, -32.3067, -142.1689, -44.9868, -116.2694)
      ..cubicTo(-43.0986, -81.8036, -82.3059, -127.73, -91.9037, -98.8314)
      ..close();

    final path_68 = Path()
      ..moveTo(82.8973, -51.1431)
      ..lineTo(92.883, -42.2149)
      ..cubicTo(82.4987, -51.4996, 83.1028, -69.1425, 94.2312, -81.5889)
      ..lineTo(98.737, -86.6283)
      ..cubicTo(109.8654, -99.0748, 127.331, -101.6418, 137.7153, -92.3571)
      ..lineTo(127.7296, -101.2853)
      ..cubicTo(138.114, -92.0007, 137.5099, -74.3578, 126.3814, -61.9113)
      ..lineTo(121.8757, -56.8719)
      ..cubicTo(110.7473, -44.4254, 93.2817, -41.8585, 82.8973, -51.1431)
      ..close();

    final path_69 = Path()
      ..moveTo(86.4035, 229.0288)
      ..cubicTo(60.6094, 201.5788, 95.4924, 94.1921, 82.9799, 77.8823)
      ..cubicTo(85.4134, 74.2473, 22.9749, 157.5521, 23.1698, 150.5164)
      ..cubicTo(18.8468, 137.3377, 52.6952, 184.5572, 49.187, 184.9374)
      ..cubicTo(29.5964, 183.7343, 58.8599, 155.2552, 57.1104, 141.1892)
      ..cubicTo(82.3451, 160.417, 45.5009, 129.7901, 63.4005, 120.9912)
      ..cubicTo(75.54, 121.0669, 66.373, 206.5516, 80.6159, 226.6664)
      ..cubicTo(61.4947, 201.7676, 84.0495, 190.7817, 92.83, 197.7312)
      ..close();

    final path_70 = Path()
      ..moveTo(-61.5065, -130.1994)
      ..cubicTo(-73.6813, -155.1977, -38.1276, -64.304, -48.4851, -54.1695)
      ..cubicTo(-65.1054, -65.0399, -35.55, -18.5499, -28.7062, -14.8539)
      ..cubicTo(-43.6907, 1.2927, -69.8399, -25.9534, -58.6903, -20.9417)
      ..cubicTo(-38.5342, -25.3056, -95.2579, -1.3896, -91.055, -0.0754)
      ..cubicTo(-72.059, -22.3998, -6.2629, -66.4558, -8.6682, -51.0477)
      ..cubicTo(-25.9361, -79.7144, -68.7716, -93.961, -61.4376, -114.9084)
      ..cubicTo(-78.3544, -106.9051, -18.5375, -19.5308, -23.596, -12.2774)
      ..cubicTo(-22.7427, -7.5834, -94.1601, -71.269, -89.1112, -58.2401)
      ..cubicTo(-93.9421, -85.1513, -40.7005, -123.4757, -41.2546, -114.4353)
      ..close();

    final path_71 = Path()
      ..moveTo(17.4, 80.1)
      ..cubicTo(29.4, 94.1, 39.2, 89.9, 27.6, 95.6)
      ..cubicTo(36.5, 100, 24.3, 0, 12.4, 2.8)
      ..cubicTo(0, 0, 87.2, 52.2, 74.5, 47.7)
      ..cubicTo(62.3, 32.1, 63.9, 72.5, 52.3, 72.9)
      ..cubicTo(61.3, 71.1, 92.5, 81.4, 81.2, 82.8)
      ..cubicTo(85, 63.2, 16.6, 44.3, 19, 46.2)
      ..close();

    final path_72 = Path()
      ..moveTo(-33.1072, -79.2421)
      ..cubicTo(-33.2939, -79.4084, -33.3748, -79.6227, -33.2877, -79.7204)
      ..cubicTo(-33.2007, -79.818, -32.9785, -79.7623, -32.7919, -79.596)
      ..cubicTo(-32.6052, -79.4297, -32.5243, -79.2153, -32.6113, -79.1177)
      ..cubicTo(-32.6983, -79.02, -32.9205, -79.0758, -33.1072, -79.2421)
      ..close();

    final path_73 = Path()
      ..moveTo(3.4279, -90.1164)
      ..cubicTo(-0.4516, -101.5762, 19.5362, 69.9082, 7.0233, 61.3748)
      ..cubicTo(-7.709, 61.5189, -37.9751, -64.9712, -50.9534, -71.4268)
      ..cubicTo(-25.381, -59.0561, 6.1669, 65.6765, -5.4749, 53.9384)
      ..cubicTo(-17.7603, 41.792, 17.8155, -40.9404, 17.283, -23.1832)
      ..cubicTo(-2.6039, -35.5059, -16.1477, 8.2073, -29.7467, -5.6626)
      ..cubicTo(-36.3309, -10.0383, -20.0684, 37.2621, -10.6273, 54.7231)
      ..cubicTo(-2.3483, 72.0399, -38.5689, -40.9247, -26.1514, -42.8343);

    final path_74 = Path()
      ..moveTo(67.763, 79.0619)
      ..lineTo(89.6873, 66.8088)
      ..lineTo(97.2384, 80.3199)
      ..lineTo(75.3141, 92.573)
      ..close();

    final path_75 = Path()
      ..moveTo(-45.5056, 75.8419)
      ..lineTo(-61.325, 80.7389)
      ..cubicTo(-68.1158, 82.841, -74.5194, 81.6711, -75.6162, 78.1281)
      ..lineTo(-78.1356, 69.9892)
      ..cubicTo(-79.2324, 66.4461, -74.6095, 61.863, -67.8188, 59.761)
      ..lineTo(-51.9994, 54.864)
      ..cubicTo(-45.2086, 52.7619, -38.805, 53.9318, -37.7082, 57.4748)
      ..lineTo(-35.1888, 65.6138)
      ..cubicTo(-34.0921, 69.1568, -38.7149, 73.7399, -45.5056, 75.8419)
      ..close();

    final path_76 = Path()
      ..moveTo(-85.5105, -45.7646)
      ..cubicTo(-94.8348, -49.106, -127.8733, 14.6905, -127.2776, 9.8872)
      ..cubicTo(-127.4636, 4.9171, -124.2561, -33.9767, -124.5091, -32.6462)
      ..cubicTo(-86.3531, -35.0705, -57.5425, 34.9394, -81.7743, 39.1544)
      ..cubicTo(-54.5797, 25.4071, -77.7604, -37.7951, -102.3077, -40.1651)
      ..cubicTo(-117.2912, -63.7272, -37.8516, 2.6376, -32.9214, -16.2004)
      ..cubicTo(-58.5892, -34.1751, 52.2452, -48.8427, 22.845, -48.3314)
      ..cubicTo(17.1237, -71.7735, -66.7567, 5.4497, -59.6208, -0.1524)
      ..cubicTo(-40.381, 15.9434, 69.7002, 5.1336, 61.8371, -9.5465)
      ..close();

    final path_77 = Path()
      ..moveTo(4.2, 63.5)
      ..cubicTo(16.7, 50.3, 47.3, 29.3, 37.5, 39.4)
      ..cubicTo(46.9, 24, 49.3, 18.2, 37.6, 28)
      ..cubicTo(21.4, 40.7, 93.7, 43, 99.8, 43.4)
      ..cubicTo(100, 59.5, 32.9, 49.2, 41.8, 58.8)
      ..cubicTo(49, 69.6, 25.7, 45.7, 25.6, 47.8)
      ..cubicTo(26.8, 42.9, 65.5, 39.8, 73.8, 47.8)
      ..cubicTo(70.5, 47.3, 12.3, 21.4, 20.9, 22.4)
      ..cubicTo(25.9, 16.3, 44.9, 85.2, 58, 98.1)
      ..close();

    final path_78 = Path()
      ..moveTo(-0.473, -154.6592)
      ..cubicTo(30.8897, -145.2969, -15.8608, -142.0471, -10.1161, -139.4792)
      ..cubicTo(-15.6844, -142.1947, -6.8747, -68.7306, 0.9812, -46.0682)
      ..cubicTo(4.3078, -58.7628, -22.0438, -60.8768, -3.7574, -52.2734)
      ..cubicTo(-27.1232, -73.4058, 91.346, -23.5104, 112.47, -17.7881)
      ..cubicTo(94.3582, -12.5573, -10.3909, -146.6207, -17.0108, -130.1557)
      ..cubicTo(-17.7135, -140.498, -68.5035, -85.0677, -65.2156, -84.0041)
      ..cubicTo(-50.4916, -63.5257, 12.3876, -65.7727, 9.5404, -87.2853)
      ..cubicTo(15.6668, -48.9425, 43.0692, -48.9781, 60.0456, -42.8379)
      ..cubicTo(55.8437, -68.3014, 89.124, -7.1641, 100.0038, -0.2476)
      ..close();

    final path_79 = Path()
      ..moveTo(89.129, 37.2199)
      ..cubicTo(97.7074, 40.0103, 98.8327, 102.241, 94.2134, 88.8447)
      ..cubicTo(112.1904, 103.2802, 96.8884, -6.3943, 82.0781, -6.2389)
      ..cubicTo(80.5001, -11.8434, 151.4544, 80.7855, 162.2466, 72.6357)
      ..cubicTo(161.8427, 84.0621, 140.1835, 13.5418, 146.7422, 30.4569)
      ..cubicTo(141.9922, 51.578, 151.0606, 92.8651, 146.4974, 107.2933)
      ..cubicTo(147.0886, 112.0421, 88.8866, 81.964, 100.2005, 99.5883)
      ..cubicTo(95.1191, 81.7469, 140.2766, 93.4817, 149.8374, 78.0262)
      ..cubicTo(137.3567, 53.2482, 64.768, 53.4839, 67.701, 65.0069)
      ..cubicTo(55.8845, 60.4645, 155.2336, 63.8816, 140.8783, 58.6049)
      ..cubicTo(130.0571, 70.253, 87.6367, 58.6704, 97.6046, 45.4325)
      ..close();

    final path_80 = Path()
      ..moveTo(36.4111, 55.685)
      ..cubicTo(34.7053, 54.5425, 86.3343, 52.4646, 93.5712, 50.7978)
      ..cubicTo(98.6059, 55.2681, 60.9939, 69.5852, 61.1709, 68.6886)
      ..cubicTo(52.38, 69.5577, 52.5507, 40.0058, 55.8745, 34.4356)
      ..cubicTo(55.3289, 40.578, 63.2249, 92.9067, 67.6092, 85.5769)
      ..cubicTo(71.3974, 76.4823, 62.4752, 40.8929, 62.8852, 29.9307)
      ..cubicTo(60.0126, 26.6148, 66.288, 79.9084, 60.5334, 83.0299)
      ..cubicTo(71.5237, 78.0683, 58.5302, 38.1473, 64.5643, 30.7393)
      ..cubicTo(62.2958, 28.2494, 38.5865, 57.0063, 32.0814, 62.6602)
      ..close();

    final path_81 = Path()
      ..moveTo(99.6796, -45.6642)
      ..lineTo(97.5703, -58.2689)
      ..cubicTo(95.7982, -68.8587, 102.1093, -78.753, 111.655, -80.3504)
      ..lineTo(103.954, -79.0617)
      ..cubicTo(113.4997, -80.6591, 122.6883, -73.3585, 124.4604, -62.7688)
      ..lineTo(126.5697, -50.1641)
      ..cubicTo(128.3418, -39.5744, 122.0307, -29.68, 112.485, -28.0826)
      ..lineTo(120.1859, -29.3713)
      ..cubicTo(110.6403, -27.7739, 101.4517, -35.0745, 99.6796, -45.6642)
      ..close();

    final path_82 = Path()
      ..moveTo(84.4979, 44.1153)
      ..cubicTo(85.6801, 41.965, 89.381, 41.7262, 92.7573, 43.5824)
      ..cubicTo(96.1336, 45.4385, 97.9151, 48.6913, 96.7329, 50.8416)
      ..cubicTo(95.5508, 52.9918, 91.8499, 53.2307, 88.4736, 51.3745)
      ..cubicTo(85.0972, 49.5183, 83.3158, 46.2656, 84.4979, 44.1153)
      ..close();

    final path_83 = Path()
      ..moveTo(103.5036, 114.9484)
      ..lineTo(99.9218, 114.5972)
      ..cubicTo(105.1153, 115.1065, 108.1931, 127.1323, 106.7906, 141.4356)
      ..lineTo(110.0202, 108.4976)
      ..cubicTo(108.6178, 122.8008, 103.2628, 133.9998, 98.0693, 133.4906)
      ..lineTo(101.6511, 133.8418)
      ..cubicTo(96.4577, 133.3326, 93.3799, 121.3067, 94.7823, 107.0035)
      ..lineTo(91.5527, 139.9415)
      ..cubicTo(92.9552, 125.6382, 98.3102, 114.4392, 103.5036, 114.9484)
      ..close();

    final path_84 = Path()
      ..moveTo(50.6, 10.3)
      ..cubicTo(53.194, 10.3, 55.3, 12.406, 55.3, 15)
      ..cubicTo(55.3, 17.594, 53.194, 19.7, 50.6, 19.7)
      ..cubicTo(48.006, 19.7, 45.9, 17.594, 45.9, 15)
      ..cubicTo(45.9, 12.406, 48.006, 10.3, 50.6, 10.3)
      ..close();

    final path_85 = Path()
      ..moveTo(-113.1206, 17.4773)
      ..lineTo(-117.3207, 17.7932)
      ..cubicTo(-129.3406, 18.6969, -139.833, 9.6721, -140.7368, -2.3478)
      ..lineTo(-140.7602, -2.659)
      ..cubicTo(-141.664, -14.6789, -132.6391, -25.1712, -120.6192, -26.075)
      ..lineTo(-116.419, -26.3908)
      ..cubicTo(-104.3992, -27.2946, -93.9068, -18.2697, -93.003, -6.2498)
      ..lineTo(-92.9796, -5.9387)
      ..cubicTo(-92.0758, 6.0812, -101.1007, 16.5736, -113.1206, 17.4773)
      ..close();

    final path_86 = Path()
      ..moveTo(162.3331, -44.2939)
      ..cubicTo(167.1017, -46.7986, 138.4001, -12.3061, 130.3275, -6.5561)
      ..cubicTo(142.0945, 6.2458, 102.6317, 6.7827, 97.859, 1.5478)
      ..cubicTo(105.4178, -5.7572, 120.3584, 17.4318, 127.6738, 10.0905)
      ..cubicTo(119.0297, 24.1027, 161.6697, 9.5191, 151.9205, -4.0247)
      ..cubicTo(153.0569, 5.0146, 127.8864, -22.3989, 138.1809, -9.7302)
      ..cubicTo(132.5037, 1.0734, 138.4984, 27.5341, 136.1038, 15.2634);

    final path_87 = Path()
      ..moveTo(135.5957, -7.712)
      ..cubicTo(119.7546, -9.8327, 155.1214, 38.421, 154.9778, 35.4567)
      ..cubicTo(153.7283, 13.9886, 99.8074, 68.4899, 101.1703, 42.8038)
      ..cubicTo(94.7447, 37.6802, 90.7359, -51.4036, 95.071, -56.6795)
      ..cubicTo(103.9913, -38.6642, 90.4257, -20.0151, 77.1788, -9.2955)
      ..cubicTo(93.0144, 1.6057, 35.4718, 9.5303, 41.7633, -3.6763)
      ..cubicTo(24.6004, -9.3348, 134.0299, -0.4894, 131.3642, -9.0728)
      ..close();

    final path_88 = Path()
      ..moveTo(121.751, -65.0541)
      ..cubicTo(145.4162, -43.8154, 4.4986, -45.2844, -6.4514, -36.794)
      ..cubicTo(-14.2552, -39.3528, 92.9561, -30.8805, 92.9727, -46.6674)
      ..cubicTo(77.5918, -15.2925, 87.9649, -73.4054, 78.8952, -95.1307)
      ..cubicTo(89.9412, -135.983, 52.8118, -138.992, 74.8202, -136.6906)
      ..cubicTo(60.1163, -118.4849, 35.0345, 30.3363, 27.7332, 21.4723)
      ..cubicTo(8.2905, 20.8586, 58.6726, -142.4305, 55.4542, -133.5928)
      ..close();

    final path_89 = Path()
      ..moveTo(2.9829, 85.9165)
      ..cubicTo(-5.8134, 103.7999, -131.8665, 22.0117, -142.7754, 44.8913)
      ..cubicTo(-145.6495, 64.9408, -94.8605, -35.7798, -68.9605, -33.1764)
      ..cubicTo(-36.9216, -15.8182, -63.3801, 57.0885, -52.9301, 41.769)
      ..cubicTo(-57.6484, 53.2001, -22.5891, 43.0826, -23.9338, 24.8413)
      ..cubicTo(-13.8849, 18.0798, -40.7492, -29.9272, -55.6537, -36.2206)
      ..cubicTo(-44.9283, -34.0677, -50.1902, -61.8799, -53.8229, -50.505)
      ..cubicTo(-33.1478, -57.9345, -73.6018, 100.1276, -81.7784, 94.4278)
      ..cubicTo(-86.5825, 90.5552, -29.2966, -48.9491, -34.2073, -51.3443)
      ..cubicTo(-32.3331, -56.0338, -167.2636, 29.615, -142.5251, 24.33)
      ..close();

    final path_90 = Path()
      ..moveTo(-29.9325, 50.6856)
      ..cubicTo(-28.4106, 36.6246, -76.8325, 111.2398, -65.9448, 126.6659)
      ..cubicTo(-68.2061, 107.2191, -167.0555, 45.4742, -198.6044, 37.7881)
      ..cubicTo(-181.0708, 22.4057, -114.1589, 37.8228, -135.9858, 26.6514)
      ..cubicTo(-146.7109, 13.5785, -82.8806, 78.0179, -84.137, 55.0704)
      ..cubicTo(-55.423, 52.8824, -14.6506, 121.8695, -23.3641, 97.9055)
      ..cubicTo(-16.5439, 123.0665, -95.3275, -31.799, -69.3953, -35.0937)
      ..cubicTo(-69.4261, -45.9218, -123.7131, 31.9918, -109.3586, 28.6481)
      ..cubicTo(-105.6283, 25.2665, -190.3341, 34.4018, -178.5612, 27.5733)
      ..close();

    final path_91 = Path()
      ..moveTo(45.4325, 125.9221)
      ..cubicTo(27.6543, 136.5783, 24.458, 172.3127, 38.9701, 175.9645)
      ..cubicTo(29.575, 153.2087, 158.8701, 126.4277, 134.42, 122.8473)
      ..cubicTo(115.4675, 112.8261, 32.9429, 157.4499, 53.7454, 158.7921)
      ..cubicTo(34.2824, 154.2857, 52.8334, 95.0894, 62.6648, 108.1259)
      ..cubicTo(43.9068, 96.3737, 146.7275, 165.73, 132.1457, 158.9701)
      ..cubicTo(104.2736, 162.9787, 62.1613, 126.3859, 51.0954, 132.2763)
      ..cubicTo(63.1376, 133.2625, 56.3617, 162.1009, 55.3681, 150.8384)
      ..cubicTo(34.6061, 148.812, 58.4777, 162.5649, 61.7096, 176.1217)
      ..cubicTo(61.6699, 162.3706, 170.0793, 197.2401, 158.1052, 191.596)
      ..close();

    final path_92 = Path()
      ..moveTo(135.6785, 52.9395)
      ..cubicTo(135.4574, 51.9891, 136.9685, 50.8241, 139.051, 50.3395)
      ..cubicTo(141.1335, 49.8549, 143.0038, 50.233, 143.2249, 51.1834)
      ..cubicTo(143.4461, 52.1338, 141.9349, 53.2988, 139.8524, 53.7835)
      ..cubicTo(137.77, 54.2681, 135.8997, 53.8899, 135.6785, 52.9395)
      ..close();

    final path_93 = Path()
      ..moveTo(55.1057, 85.5202)
      ..lineTo(63.3202, 91.8462)
      ..cubicTo(68.7494, 96.0273, 70.3992, 103.0032, 67.0021, 107.4144)
      ..lineTo(57.1665, 120.1861)
      ..cubicTo(53.7694, 124.5974, 46.6036, 124.7842, 41.1743, 120.6032)
      ..lineTo(32.9599, 114.2772)
      ..cubicTo(27.5306, 110.0961, 25.8808, 103.1202, 29.2779, 98.709)
      ..lineTo(39.1135, 85.9373)
      ..cubicTo(42.5106, 81.526, 49.6765, 81.3392, 55.1057, 85.5202)
      ..close();

    final path_94 = Path()
      ..moveTo(95.3962, 57.1542)
      ..cubicTo(88.8498, 68.9102, 107.8403, 67.4408, 98.8714, 53.1514)
      ..cubicTo(91.2606, 54.546, 90.2365, 45.8099, 100.3633, 64.1135)
      ..cubicTo(79.8435, 58.4099, 67.8271, 29.9714, 72.2862, 20.5777)
      ..cubicTo(87.133, 34.2189, 88.859, 78.902, 78.9061, 76.2544)
      ..cubicTo(103.1355, 86.6726, 69.2965, 78.0446, 84.8771, 81.7608)
      ..cubicTo(78.6354, 92.7857, 106.5809, 99.9943, 108.8672, 94.0929)
      ..cubicTo(86.4826, 84.063, 119.4337, 115.9016, 118.4327, 122.7686)
      ..close();

    final path_95 = Path()
      ..moveTo(24.6, 17.7)
      ..lineTo(54.5, 17.7)
      ..cubicTo(56.1006, 17.7, 57.4, 18.9994, 57.4, 20.6)
      ..lineTo(57.4, 26.6)
      ..cubicTo(57.4, 28.2006, 56.1006, 29.5, 54.5, 29.5)
      ..lineTo(24.6, 29.5)
      ..cubicTo(22.9994, 29.5, 21.7, 28.2006, 21.7, 26.6)
      ..lineTo(21.7, 20.6)
      ..cubicTo(21.7, 18.9994, 22.9994, 17.7, 24.6, 17.7)
      ..close();

    final path_96 = Path()
      ..moveTo(101.8078, 45.7902)
      ..cubicTo(82.4662, 52.7867, 111.8121, 28.1009, 97.3836, 41.0634)
      ..cubicTo(116.9529, 32.24, 80.639, 96.4633, 97.053, 85.5395)
      ..cubicTo(118.1597, 73.5367, 41.5704, 99.1371, 28.5938, 105.0294)
      ..cubicTo(11.8856, 112.0324, 81.4504, 82.5534, 70.6684, 94.5523)
      ..cubicTo(75.7217, 103.1418, 72.4382, 80.9394, 90.4623, 80.1293)
      ..cubicTo(98.0389, 58.6907, 75.9311, 54.1853, 86.6214, 59.2814)
      ..cubicTo(92.4151, 56.8199, 76.0236, 45.1664, 70.2035, 58.3565)
      ..cubicTo(61.4459, 76.7563, 8.925, 107.2502, 4.3626, 120.0897)
      ..cubicTo(-4.9046, 122.9553, 79.4815, 25.8986, 75.2144, 26.2418)
      ..cubicTo(56.1628, 49.8036, 7.2002, 75.7082, 5.5225, 76.2641)
      ..close();

    final path_97 = Path()
      ..moveTo(63.8154, -65.8659)
      ..lineTo(26.7572, -100.7878)
      ..lineTo(70.6565, -147.3725)
      ..lineTo(107.7147, -112.4506)
      ..close();

    final path_98 = Path()
      ..moveTo(97.3849, 61.3371)
      ..cubicTo(90.8245, 29.5891, 42.7481, 106.9379, 31.1584, 93.9982)
      ..cubicTo(19.149, 66.5429, 88.9386, 46.7957, 87.0147, 36.729)
      ..cubicTo(101.8136, 50.4162, 124.0813, 138.7104, 126.3886, 146.1991)
      ..cubicTo(137.4364, 137.5374, 15.4032, 65.8522, 18.782, 71.9285)
      ..cubicTo(34.2415, 102.8245, 50.8577, 41.0723, 52.6828, 69.8178)
      ..cubicTo(82.5891, 94.6525, 64.9086, 163.012, 63.3351, 153.6331)
      ..cubicTo(66.9238, 166.9671, 83.2206, 99.9625, 80.3858, 90.1432)
      ..cubicTo(74.6172, 98.0645, 102.3218, 137.4507, 92.9866, 120.9796)
      ..close();

    final path_99 = Path()
      ..moveTo(47.9292, -42.0301)
      ..lineTo(40.0804, -73.2774)
      ..cubicTo(36.5516, -87.326, 40.9334, -100.552, 49.8593, -102.794)
      ..lineTo(54.6554, -103.9987)
      ..cubicTo(63.5813, -106.2407, 73.6929, -96.6553, 77.2217, -82.6067)
      ..lineTo(85.0704, -51.3593)
      ..cubicTo(88.5992, -37.3107, 84.2174, -24.0848, 75.2915, -21.8428)
      ..lineTo(70.4955, -20.6381)
      ..cubicTo(61.5696, -18.3961, 51.458, -27.9815, 47.9292, -42.0301)
      ..close();

    final path_100 = Path()
      ..moveTo(149.2058, 45.1984)
      ..cubicTo(154.5733, 42.1863, 161.5555, 44.4175, 164.788, 50.1778)
      ..cubicTo(168.0206, 55.938, 166.2872, 63.0601, 160.9196, 66.0723)
      ..cubicTo(155.5521, 69.0844, 148.5699, 66.8532, 145.3374, 61.0929)
      ..cubicTo(142.1049, 55.3326, 143.8382, 48.2106, 149.2058, 45.1984)
      ..close();

    final path_101 = Path()
      ..moveTo(87.7, 13.9)
      ..cubicTo(88.5279, 13.9, 89.2, 14.5721, 89.2, 15.4)
      ..cubicTo(89.2, 16.2279, 88.5279, 16.9, 87.7, 16.9)
      ..cubicTo(86.8721, 16.9, 86.2, 16.2279, 86.2, 15.4)
      ..cubicTo(86.2, 14.5721, 86.8721, 13.9, 87.7, 13.9)
      ..close();

    final path_102 = Path()
      ..moveTo(178.3513, 98.667)
      ..cubicTo(172.6731, 106.4417, 132.5775, 124.4687, 126.22, 123.6702)
      ..cubicTo(134.2013, 137.8652, 161.6537, 118.1776, 169.5782, 138.6707)
      ..cubicTo(177.0511, 129.3026, 208.9669, 123.0286, 199.6937, 113.8853)
      ..cubicTo(197.0277, 126.2095, 143.1736, 41.2603, 161.8701, 52.7754)
      ..cubicTo(170.2114, 78.3651, 95.6673, 43.9999, 100.6678, 43.2699)
      ..cubicTo(111.3563, 63.2614, 162.7933, 134.9327, 152.1663, 120.9389)
      ..cubicTo(137.7332, 133.1676, 119.0603, 67.7454, 120.8233, 72.623)
      ..close();

    final path_103 = Path()
      ..moveTo(80.9344, 156.7232)
      ..cubicTo(100.5352, 126.9219, 105.7833, 90.2786, 99.6266, 89.9325)
      ..cubicTo(94.7481, 96.0876, 65.2481, 223.2715, 45.054, 240.4332)
      ..cubicTo(62.2252, 227.7953, 31.1697, 244.4612, 22.8708, 259.5974)
      ..cubicTo(40.361, 241.4858, 70.8983, 205.7973, 66.3685, 215.5694)
      ..cubicTo(79.8918, 198.6087, 139.0174, 123.3008, 133.8627, 124.2261)
      ..cubicTo(111.9343, 133.332, 79.7576, 104.2498, 71.5543, 116.1212)
      ..cubicTo(61.7259, 146.271, 55.1328, 135.3186, 55.4638, 135.1038)
      ..cubicTo(58.481, 132.007, 59.8988, 182.0465, 53.5168, 200.8496)
      ..cubicTo(60.9701, 178.362, 23.2515, 263.4784, 22.171, 261.1903)
      ..close();

    final path_104 = Path()
      ..moveTo(-9.8652, 52.5841)
      ..lineTo(-19.7235, 48.581)
      ..cubicTo(-23.2417, 47.1525, -23.9233, 40.637, -21.2447, 34.0404)
      ..lineTo(-23.3328, 39.1826)
      ..cubicTo(-20.6542, 32.586, -15.6232, 28.3902, -12.105, 29.8188)
      ..lineTo(-2.2467, 33.8219)
      ..cubicTo(1.2715, 35.2505, 1.9531, 41.7659, -0.7255, 48.3625)
      ..lineTo(1.3626, 43.2203)
      ..cubicTo(-1.316, 49.8169, -6.347, 54.0127, -9.8652, 52.5841)
      ..close();

    final path_105 = Path()
      ..moveTo(4.6, 43.8)
      ..cubicTo(0, 63.1, 0, 35.8, 3.5, 30)
      ..cubicTo(14.5, 35, 94.9, 45.5, 97.3, 30.6)
      ..cubicTo(89.1, 37.7, 77.2, 27.2, 63.8, 23.3)
      ..cubicTo(51.4, 32.2, 99.3, 62.4, 95.9, 67.5)
      ..cubicTo(93.9, 70.3, 84.9, 35.2, 93.8, 32.5)
      ..cubicTo(83.6, 50.7, 86.5, 7.2, 76.3, 0.2);

    final path_106 = Path()
      ..moveTo(51.7, 37.2)
      ..lineTo(75.9, 37.2)
      ..cubicTo(76.176, 37.2, 76.4, 37.424, 76.4, 37.7)
      ..lineTo(76.4, 74.8)
      ..cubicTo(76.4, 75.076, 76.176, 75.3, 75.9, 75.3)
      ..lineTo(51.7, 75.3)
      ..cubicTo(51.424, 75.3, 51.2, 75.076, 51.2, 74.8)
      ..lineTo(51.2, 37.7)
      ..cubicTo(51.2, 37.424, 51.424, 37.2, 51.7, 37.2)
      ..close();

    final path_107 = Path()
      ..moveTo(-33.7636, 11.3306)
      ..cubicTo(-41.1452, 7.4716, -42.7263, -4.1005, -37.2922, -14.4951)
      ..cubicTo(-31.8581, -24.8896, -21.4533, -30.1956, -14.0717, -26.3366)
      ..cubicTo(-6.69, -22.4776, -5.1089, -10.9055, -10.543, -0.5109)
      ..cubicTo(-15.9772, 9.8836, -26.382, 15.1896, -33.7636, 11.3306)
      ..close();

    final path_108 = Path()
      ..moveTo(100.1237, 112.1952)
      ..cubicTo(128.417, 110.9403, 105.1696, 96.8036, 92.0947, 82.4774)
      ..cubicTo(112.364, 103.6315, 81.2003, 128.206, 90.4007, 125.4025)
      ..cubicTo(70.8136, 104.7939, 171.228, 113.5161, 175.1698, 119.5635)
      ..cubicTo(181.2871, 117.4223, 52.0629, 67.728, 68.4577, 79.8107)
      ..cubicTo(44.5687, 60.2798, 132.5562, 121.1996, 149.0154, 136.4281)
      ..cubicTo(173.9132, 134.7747, 131.3178, 140.6282, 141.4497, 137.2293)
      ..cubicTo(158.3685, 139.8525, 168.9038, 150.543, 171.6872, 141.2023)
      ..cubicTo(169.4277, 149.1417, 136.9772, 111.7451, 131.8798, 108.3147)
      ..close();

    final path_109 = Path()
      ..moveTo(35.9793, 66.528)
      ..cubicTo(51.4542, 50.4605, 76.6308, 63.195, 62.6722, 64.6451)
      ..cubicTo(57.8885, 70.9372, 54.4387, 59.0124, 68.9751, 70.9062)
      ..cubicTo(54.8128, 83.8293, 83.1829, 132.4883, 92.2933, 136.0599)
      ..cubicTo(82.2819, 145.6947, 81.9749, 141.571, 72.7773, 145.964)
      ..cubicTo(63.3211, 154.9339, 83.7004, 131.0823, 72.4784, 145.873)
      ..cubicTo(65.8068, 138.1446, 101.9762, 106.382, 91.4621, 96.4072)
      ..cubicTo(97.3681, 79.3385, 39.8553, 129.4825, 29.4753, 114.4063)
      ..cubicTo(27.7095, 127.975, 80.2239, 118.6282, 67.8046, 103.9738)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint34Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint37Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint12Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint3Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.saveLayer(null, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint113Fill);
    canvas.drawPath(path_117, paint113Fill);
    canvas.drawPath(path_118, paint113Fill);
    canvas.drawPath(path_119, paint113Fill);
    canvas.restore();

    canvas.restore();
  }
}
