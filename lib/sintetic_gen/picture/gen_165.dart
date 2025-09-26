// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen165}
/// Gen165 widget.
/// {@endtemplate}
class Gen165 extends LeafRenderObjectWidget {
  /// {@macro Gen165}
  const Gen165({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen165RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen165RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen165RenderObject extends RenderBox {
  Gen165RenderObject();

  final _painter = _Gen165Painter();

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
    final desiredWidth = _width ?? Gen165.svgSize.width;
    final desiredHeight = _height ?? Gen165.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen165.svgSize.width == 0 || Gen165.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen165.svgSize.width,
      size.height / Gen165.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen165.svgSize.width * scale) / 2;
    final dy = (size.height - Gen165.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen165.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen165Painter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final shader0 = ui.Gradient.linear(
      const Offset(113.9324, 139.2959),
      const Offset(137.4413, 159.6479),
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
      const Offset(54.3, -4.4),
      const Offset(70.9, 12.2),
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
      const Offset(91.2146, 97.0859),
      const Offset(92.9806, 100.0779),
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
      const Offset(17.4, 49.7),
      const Offset(50.8, 83.1),
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
      const Offset(32.0691, 32.0806),
      const Offset(32.7301, 30.7206),
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
      const Offset(-45.798, 94.1285),
      const Offset(-62.4848, 115.5313),
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
      const Offset(-10.5292, 128.4532),
      const Offset(-12.241, 132.2431),
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
      const Offset(38.8529, -94.8499),
      const Offset(33.3387, -113.7076),
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
      const Offset(76.9842, 72.7973),
      const Offset(86.4811, 83.6967),
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
      const Offset(121.3796, 48.1417),
      const Offset(129.5434, 52.7628),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(99.6817, 50.8835),
      const Offset(136.1511, 49.2419),
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
      const Offset(173.1583, 203.003),
      const Offset(177.059, 207.3491),
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
      const Offset(39.2586, -37.6716),
      const Offset(36.8293, -40.5791),
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
    paint0Fill.color = const Color(0xe881b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xbadabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x9b81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc4c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd681b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf9ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x3dd552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.2934;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 0.8637;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff81b927);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.1104;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xb2b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4fb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 8.4817;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.7505;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8e7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa3c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xdbc31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.2817;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x756de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x56dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4781b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 7.0284;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe22923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5bea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf96de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.6233;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8cea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 9.6621;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.6208;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x5688e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.4079;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xadc31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.4384;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xbfc31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x82b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xad6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.4991;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x917af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf288e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd3dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.5522;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.0728;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.2514;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader5;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc6dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xcec31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader6;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.0787;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.9094;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xddb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xff2923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 6.0853;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x42ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8cd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc47af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.08;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa32923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xaf7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.9569;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9b51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.03;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.9704;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7a6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf26de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.3901;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader7;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4f7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xfcb5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xbc2923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9e51dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff2923d7);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.4756;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.7335;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.7;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.5254;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x93b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xea88e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xfc81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xdb2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff2923d7);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.7853;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 6.4962;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x4cb5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffea342e);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 7.6428;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 8.0701;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x96b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.6453;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x596de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9eea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9651dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader8;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x8e88e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader9;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader10;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x635ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x6b2923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffc31d86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.9858;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.4956;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe8b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xb27af5ab);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xfc7af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xbf81b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffea342e);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 6.606;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.5407;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe8d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc1ea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffb5e873);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.3028;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x997af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff51dae1);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 6.0899;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x72ea342e);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff81b927);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.3448;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xbfdabe86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader11;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xddea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffea342e);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.5805;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader12;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x842923d7);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffea342e);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 5.808;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffdabe86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.6787;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x44dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 4.8767;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x60ea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xfcc31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff51dae1);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 2.5241;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xa351dae1);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff51dae1);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 4.5843;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff2923d7);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 3.37;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x09000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xff000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-43.9264, -20.8555)
      ..cubicTo(-63.3024, -9.1756, 44.4404, 17.1764, 60.9042, 15.7874)
      ..cubicTo(63.7602, 17.0532, -31.1585, -25.8927, -15.9828, -14.0936)
      ..cubicTo(-35.2467, -4.5367, 32.4002, 44.7805, 34.4161, 54.6473)
      ..cubicTo(50.3198, 61.9211, 24.1679, 80.4996, 20.696, 78.7071)
      ..cubicTo(36.3758, 83.149, 5.5767, 16.0553, 3.7289, 5.4446)
      ..cubicTo(-13.3509, -3.7001, -52.6627, 12.4579, -47.6226, 2.3444)
      ..cubicTo(-54.2867, 20.0557, -12.0627, -22.2579, -14.3027, -17.3834)
      ..close();

    final path_1 = Path()
      ..moveTo(-54.7548, 42.2808)
      ..cubicTo(-38.0558, 62.7501, -102.7261, 58.7228, -92.5691, 69.4249)
      ..cubicTo(-100.8907, 77.4972, -32.487, -11.5925, -44.7929, -11.7028)
      ..cubicTo(-48.2695, -2.6535, -38.9879, 19.7443, -51.0154, 28.625)
      ..cubicTo(-40.9017, 23.7328, -40.4005, 37.7212, -40.1695, 34.9847)
      ..cubicTo(-39.6512, 51.5933, -54.3809, 78.2818, -65.1081, 72.1757)
      ..cubicTo(-74.3123, 70.6125, -92.6776, -25.7573, -99.5259, -31.9798)
      ..cubicTo(-89.9702, -43.8768, -52.9736, 13.464, -43.2731, 14.7948)
      ..cubicTo(-70.3421, 7.0677, -117.8978, -22.7554, -99.104, -13.3164)
      ..cubicTo(-97.4688, -11.7634, -127.7038, 76.4526, -124.4965, 68.7662)
      ..close();

    final path_2 = Path()
      ..moveTo(41.3, 61.8)
      ..cubicTo(45.3842, 61.8, 48.7, 65.1158, 48.7, 69.2)
      ..cubicTo(48.7, 73.2842, 45.3842, 76.6, 41.3, 76.6)
      ..cubicTo(37.2158, 76.6, 33.9, 73.2842, 33.9, 69.2)
      ..cubicTo(33.9, 65.1158, 37.2158, 61.8, 41.3, 61.8)
      ..close();

    final path_3 = Path()
      ..moveTo(-46.4275, 45.5071)
      ..cubicTo(-47.8654, 47.2329, -50.8542, 47.1165, -53.0977, 45.2472)
      ..cubicTo(-55.3413, 43.378, -55.9953, 40.4593, -54.5575, 38.7335)
      ..cubicTo(-53.1196, 37.0077, -50.1308, 37.1242, -47.8872, 38.9934)
      ..cubicTo(-45.6437, 40.8626, -44.9896, 43.7813, -46.4275, 45.5071)
      ..close();

    final path_4 = Path()
      ..moveTo(189.5227, 139.1013)
      ..lineTo(213.6674, 137.7937)
      ..cubicTo(228.7126, 136.9788, 241.4125, 145.2748, 242.0101, 156.308)
      ..lineTo(241.7162, 150.882)
      ..cubicTo(242.3137, 161.9151, 230.584, 171.5342, 215.5388, 172.349)
      ..lineTo(191.3942, 173.6566)
      ..cubicTo(176.349, 174.4715, 163.649, 166.1754, 163.0515, 155.1423)
      ..lineTo(163.3454, 160.5683)
      ..cubicTo(162.7478, 149.5352, 174.4775, 139.9161, 189.5227, 139.1013)
      ..close();

    final path_5 = Path()
      ..moveTo(-1.2929, 15.8353)
      ..lineTo(-0.3759, 42.0963)
      ..lineTo(-31.8447, 43.1952)
      ..lineTo(-32.7617, 16.9342)
      ..close();

    final path_6 = Path()
      ..moveTo(88.4033, 61.5316)
      ..lineTo(86.9941, 54.8444)
      ..cubicTo(86.077, 50.4927, 90.5974, 45.8501, 97.0824, 44.4835)
      ..lineTo(95.5207, 44.8126)
      ..cubicTo(102.0057, 43.446, 108.0152, 45.8696, 108.9322, 50.2213)
      ..lineTo(110.3414, 56.9085)
      ..cubicTo(111.2585, 61.2602, 106.7381, 65.9028, 100.2531, 67.2694)
      ..lineTo(101.8148, 66.9403)
      ..cubicTo(95.3298, 68.3069, 89.3203, 65.8833, 88.4033, 61.5316)
      ..close();

    final path_7 = Path()
      ..moveTo(-14.4355, 38.2137)
      ..cubicTo(-20.7405, 53.3231, -25.6732, 68.1719, -22.8076, 76.2496)
      ..cubicTo(-8.8624, 75.5773, 3.9176, 83.1456, 3.7144, 72.028)
      ..cubicTo(-4.2475, 60.7534, 8.14, 66.0569, 13.8092, 54.2494)
      ..cubicTo(16.1518, 52.8032, -30.1148, 93.1975, -35.5952, 105.9085)
      ..cubicTo(-38.9899, 96.2654, -7.616, 120.3198, -9.7206, 111.1495)
      ..cubicTo(6.8403, 107.6322, -42.5878, 78.7567, -32.6623, 78.5908)
      ..cubicTo(-33.5176, 62.1297, -15.1495, 70.0634, -24.505, 73.0541)
      ..close();

    final path_8 = Path()
      ..moveTo(119.5018, -117.066)
      ..cubicTo(94.5146, -146.9867, 109.6389, -111.7976, 131.0937, -95.8369)
      ..cubicTo(132.9914, -108.0022, 215.8463, -26.3771, 204.6562, -31.2695)
      ..cubicTo(185.4689, -31.1676, 71.054, -131.5438, 88.5387, -111.6078)
      ..cubicTo(91.6532, -74.1719, 180.6178, -50.3394, 169.7657, -48.9798)
      ..cubicTo(190.6555, -69.1196, 161.1472, -67.1983, 177.3892, -59.8211)
      ..cubicTo(178.5537, -53.5801, 156.8323, -194.0476, 176.4555, -176.0391)
      ..close();

    final path_9 = Path()
      ..moveTo(88.3205, 53.5255)
      ..cubicTo(63.1116, 49.3981, 103.8973, 116.8657, 117.5101, 139.2375)
      ..cubicTo(96.9746, 129.1494, 168.1588, 106.6722, 163.2883, 105.2244)
      ..cubicTo(162.862, 115.0594, 168.7421, 84.4422, 160.7371, 87.3853)
      ..cubicTo(175.5844, 78.8056, 134.8789, 68.4027, 123.5081, 70.3029)
      ..cubicTo(119.7775, 88.283, 82.9854, 174.7525, 70.4048, 167.2931)
      ..cubicTo(95.6677, 164.9494, 101.0635, 87.8258, 97.9493, 70.2626)
      ..cubicTo(107.2186, 52.7503, 150.1797, 124.8625, 148.5906, 132.004)
      ..cubicTo(163.1923, 161.7227, 87.0559, 131.8065, 70.5639, 113.8637)
      ..cubicTo(75.7789, 118.2426, 105.3258, 169.2725, 97.3615, 174.5614)
      ..cubicTo(98.0788, 156.6709, 105.2604, 97.2719, 124.2707, 82.6553)
      ..close();

    final path_10 = Path()
      ..moveTo(-166.8637, 69.9842)
      ..cubicTo(-171.6029, 70.179, -95.9466, -47.8999, -95.2692, -39.1448)
      ..cubicTo(-78.2032, -70.0854, -97.2316, -69.8114, -80.1229, -72.0117)
      ..cubicTo(-64.0108, -77.881, -103.2515, -2.5112, -103.3444, 10.9004)
      ..cubicTo(-109.1847, 2.7133, -34.9348, -27.7414, -31.1129, -45.4182)
      ..cubicTo(-19.7516, -35.2727, -38.6776, -69.1369, -52.5681, -54.0122)
      ..cubicTo(-75.4591, -59.8952, -152.325, 46.5905, -142.9394, 59.6125)
      ..cubicTo(-167.1038, 49.9424, -60.953, -30.9224, -66.4971, -12.5556)
      ..cubicTo(-77.5837, -27.4897, -148.9848, 51.8126, -161.4937, 62.6206)
      ..close();

    final path_11 = Path()
      ..moveTo(117.6822, 136.9071)
      ..cubicTo(119.7517, 135.5887, 125.0187, 140.1484, 129.4366, 147.0831)
      ..cubicTo(133.8545, 154.0178, 135.7611, 160.7184, 133.6915, 162.0368)
      ..cubicTo(131.622, 163.3552, 126.355, 158.7955, 121.9371, 151.8608)
      ..cubicTo(117.5192, 144.9261, 115.6126, 138.2255, 117.6822, 136.9071)
      ..close();

    final path_12 = Path()
      ..moveTo(160.2255, 28.5504)
      ..cubicTo(180.801, 62.5539, 62.9577, -5.3568, 61.4195, 6.0484)
      ..cubicTo(28.6, 9.8, 85.6943, -46.0327, 73.0271, -39.4142)
      ..cubicTo(62.055, -39.1913, 209.5206, -46.7869, 210.23, -19.1182)
      ..cubicTo(171.3897, -18.4539, 162.15, -61.2348, 165.2216, -58.9974)
      ..cubicTo(180.5142, -42.3387, 137.9756, 6.6457, 156.0499, 16.2931)
      ..cubicTo(158.6645, 19.0696, 71.9502, -71.245, 77.8347, -67.4641)
      ..cubicTo(60.487, -56.4562, 203.9452, -33.1497, 188.568, -52.5059)
      ..cubicTo(174.7482, -75.0979, 233.6377, -48.4642, 211.7057, -47.633)
      ..cubicTo(229.1626, -37.5236, 172.4931, 46.9795, 158.0253, 51.5927)
      ..cubicTo(137.6664, 62.2901, 174.1021, 40.3526, 202.1374, 30.1235)
      ..close();

    final path_13 = Path()
      ..moveTo(148.204, -17.5711)
      ..cubicTo(129.8134, 4.9322, 220.7546, 74.5189, 221.6921, 67.8506)
      ..cubicTo(223.2984, 85.9618, 212.2422, 5.8931, 224.9129, -9.6828)
      ..cubicTo(230.6324, 15.3194, 90.5876, 24.4282, 103.9016, 19.4386)
      ..cubicTo(94.9396, 32.8283, 185.6571, -30.8168, 190.596, -2.7944)
      ..cubicTo(229.8049, 6.6622, 194.679, -78.1907, 176.6605, -84.4939)
      ..cubicTo(156.0698, -81.7571, 152.5358, 12.8003, 162.4995, 17.1244)
      ..close();

    final path_14 = Path()
      ..moveTo(70.944, 258.7238)
      ..cubicTo(38.0167, 255.6322, 41.1664, 92.6106, 55.3836, 90.9811)
      ..cubicTo(44.5446, 77.9367, 100.2708, 183.8961, 123.6402, 191.5229)
      ..cubicTo(148.0807, 214.2897, 63.5097, 254.4081, 54.5674, 226.236)
      ..cubicTo(83.3268, 231.8158, 70.4962, 109.7263, 93.0945, 122.9432)
      ..cubicTo(82.0908, 127.2822, 86.5728, 185.5501, 93.5345, 202.2475)
      ..cubicTo(97.6217, 243.7449, 102.3089, 219.9258, 98.9291, 199.3057)
      ..cubicTo(119.9976, 207.0794, 9.7611, 174.7568, -0.5773, 165.3166)
      ..close();

    final path_15 = Path()
      ..moveTo(65.6, 55.1)
      ..lineTo(81.6, 55.1)
      ..cubicTo(90.1547, 55.1, 97.1, 62.0453, 97.1, 70.6)
      ..lineTo(97.1, 58.5)
      ..cubicTo(97.1, 67.0547, 90.1547, 74, 81.6, 74)
      ..lineTo(65.6, 74)
      ..cubicTo(57.0453, 74, 50.1, 67.0547, 50.1, 58.5)
      ..lineTo(50.1, 70.6)
      ..cubicTo(50.1, 62.0453, 57.0453, 55.1, 65.6, 55.1)
      ..close();

    final path_16 = Path()
      ..moveTo(62.6, -4.4)
      ..cubicTo(67.1809, -4.4, 70.9, -0.6809, 70.9, 3.9)
      ..cubicTo(70.9, 8.4809, 67.1809, 12.2, 62.6, 12.2)
      ..cubicTo(58.0191, 12.2, 54.3, 8.4809, 54.3, 3.9)
      ..cubicTo(54.3, -0.6809, 58.0191, -4.4, 62.6, -4.4)
      ..close();

    final path_17 = Path()
      ..moveTo(115.4661, -55.1866)
      ..cubicTo(114.1154, -67.4211, 120.6917, -78.2011, 130.1427, -79.2445)
      ..cubicTo(139.5937, -80.2878, 148.3633, -71.2021, 149.714, -58.9676)
      ..cubicTo(151.0647, -46.7332, 144.4883, -35.9532, 135.0373, -34.9098)
      ..cubicTo(125.5863, -33.8664, 116.8168, -42.9522, 115.4661, -55.1866)
      ..close();

    final path_18 = Path()
      ..moveTo(52.9188, 84.3015)
      ..cubicTo(57.6209, 77.6341, 106.6466, 168.2056, 111.0834, 167.8118)
      ..cubicTo(113.6077, 162.5728, -7.0236, 89.7634, -0.171, 83.5663)
      ..cubicTo(1.7381, 73.47, 94.2409, 164.2703, 81.6296, 148.2963)
      ..cubicTo(73.4775, 157.6838, 82.2274, 112.8834, 74.3279, 108.7881)
      ..cubicTo(72.9376, 90.9697, 109.1468, 79.6745, 106.3383, 93.5121)
      ..cubicTo(119.9489, 105.8826, 26.6472, 132.2323, 8.5072, 128.7031)
      ..cubicTo(32.8943, 139.724, 49.5456, 82.7016, 46.2798, 76.6855)
      ..cubicTo(37.2808, 62.917, 51.7638, 112.8621, 60.7237, 113.1614)
      ..cubicTo(86.1313, 115.0754, -4.1224, 80.6175, 4.5311, 76.899)
      ..cubicTo(17.8341, 80.2713, 0.0785, 81.4203, 19.6233, 80.521)
      ..close();

    final path_19 = Path()
      ..moveTo(87.7311, -9.3424)
      ..lineTo(81.4552, -5.5864)
      ..cubicTo(93.6536, -12.887, 107.2477, -12.6478, 111.7934, -5.0525)
      ..lineTo(101.0152, -23.0616)
      ..cubicTo(105.5608, -15.4663, 99.3478, -3.3728, 87.1493, 3.9279)
      ..lineTo(93.4252, 0.1718)
      ..cubicTo(81.2268, 7.4724, 67.6327, 7.2332, 63.087, -0.362)
      ..lineTo(73.8652, 17.647)
      ..cubicTo(69.3195, 10.0518, 75.5326, -2.0418, 87.7311, -9.3424)
      ..close();

    final path_20 = Path()
      ..moveTo(1.8261, 82.8928)
      ..cubicTo(0.0383, 88.0192, 41.4013, 86.6206, 41.8941, 82.2922)
      ..cubicTo(43.9468, 86.7172, 7.991, 70.4566, 10.2268, 75.8115)
      ..cubicTo(19.2765, 71.5943, 24.3467, 73.8088, 16.3155, 80.923)
      ..cubicTo(12.554, 83.7197, 25.6733, 96.5066, 33.9038, 93.7172)
      ..cubicTo(36.1436, 88.8922, -1.3358, 47.3711, 0.0596, 51.4111)
      ..cubicTo(1.1955, 50.0116, 19.6135, 51.7206, 25.0769, 58.473)
      ..cubicTo(21.796, 65.4238, 6.428, 81.411, 12.7221, 73.4892)
      ..cubicTo(20.0936, 77.3447, 39.1149, 60.9657, 39.0311, 68.463)
      ..close();

    final path_21 = Path()
      ..moveTo(-36.3015, -47.8588)
      ..cubicTo(-32.8327, -63.9104, -3.6445, 14.7065, -14.9988, -2.1835)
      ..cubicTo(5.1871, 0.4238, 8.9585, 2.4746, 17.1126, 4.4681)
      ..cubicTo(31.5569, 1.0992, -21.388, -15.6262, -7.8159, -8.1745)
      ..cubicTo(-20.6735, -19.1121, -68.619, -45.3239, -75.6897, -50.0843)
      ..cubicTo(-63.8941, -50.7488, -41.3285, -88.3129, -41.0591, -78.6225)
      ..cubicTo(-48.3151, -91.781, 5.833, -42.3945, 24.9544, -42.9057)
      ..close();

    final path_22 = Path()
      ..moveTo(137.9835, 6.177)
      ..cubicTo(139.8516, -16.9732, 181.0536, -79.5435, 170.9847, -73.0028)
      ..cubicTo(152.93, -44.606, 217.5291, -131.7334, 206.6446, -128.2136)
      ..cubicTo(191.4688, -111.9785, 150.4134, -23.2236, 155.6396, -27.9977)
      ..cubicTo(144.8432, -8.9519, 227.9185, -105.5202, 228.7865, -111.7067)
      ..cubicTo(234.2679, -113.328, 190.4572, -135.6701, 186.4947, -113.9846)
      ..cubicTo(189.1465, -122.5847, 238.0049, -119.6722, 228.2139, -110.4273)
      ..cubicTo(228.3916, -108.4749, 199.6095, -104.1807, 203.282, -100.1698)
      ..cubicTo(212.9476, -120.5746, 149.8317, 30.016, 139.2427, 42.2552)
      ..close();

    final path_23 = Path()
      ..moveTo(8.7, 87.4)
      ..cubicTo(4.9, 79.7, 53, 16, 38.3, 13.5)
      ..cubicTo(55.3, 32.1, 59.5, 42.9, 60.9, 29.4)
      ..cubicTo(43.2, 19.4, 39.4, 44.6, 30.5, 44.2)
      ..cubicTo(30, 51.7, 49.7, 31.4, 44, 17.2)
      ..cubicTo(51.4, 8.3, 47.9, 57.7, 33.3, 42.9)
      ..cubicTo(16.8, 60.5, 20.5, 58, 28.1, 67.3)
      ..close();

    final path_24 = Path()
      ..moveTo(92.3306, 97.2867)
      ..cubicTo(92.9466, 97.3975, 93.3423, 98.0679, 93.2137, 98.7827)
      ..cubicTo(93.0851, 99.4975, 92.4805, 99.9879, 91.8645, 99.8771)
      ..cubicTo(91.2486, 99.7663, 90.8529, 99.0959, 90.9815, 98.3811)
      ..cubicTo(91.1101, 97.6662, 91.7147, 97.1758, 92.3306, 97.2867)
      ..close();

    final path_25 = Path()
      ..moveTo(117.6384, 89.0475)
      ..cubicTo(106.5375, 72.0062, 122.9069, 93.1856, 114.449, 89.2478)
      ..cubicTo(104.5939, 72.376, 134.6925, 129.6567, 133.2267, 135.1777)
      ..cubicTo(115.4128, 130.2609, 56.7057, 102.3105, 43.6513, 96.5462)
      ..cubicTo(43.081, 124.4482, 101.2953, 118.3822, 86.3762, 118.4471)
      ..cubicTo(88.956, 134.1474, 121.7642, 137.2424, 99.8621, 137.7502)
      ..cubicTo(92.1448, 117.6691, 82.4264, 138.0616, 87.4225, 137.3144)
      ..cubicTo(74.5278, 137.938, 7.1858, 149.5017, 15.5715, 146.1346)
      ..cubicTo(6.8434, 149.0586, 59.0351, 121.6016, 57.0474, 105.019)
      ..cubicTo(49.7985, 135.8181, 17.9826, 127.0017, 26.1424, 110.3617)
      ..cubicTo(24.7588, 112.2804, 60.2206, 133.8497, 55.5258, 146.113);

    final path_26 = Path()
      ..moveTo(49.9184, -48.9297)
      ..cubicTo(51.6252, -56.6798, 173.6661, -84.3398, 182.3316, -83.3727)
      ..cubicTo(150.6428, -75.5418, 185.0849, -144.3561, 182.007, -136.4097)
      ..cubicTo(179.2737, -121.6523, 214.8592, -134.4901, 210.5486, -122.6654)
      ..cubicTo(230.8629, -140.2793, 190.7186, -123.902, 168.9179, -104.0036)
      ..cubicTo(140.1353, -98.5925, 183.8713, -141.0917, 180.3269, -132.7729)
      ..cubicTo(177.6425, -148.8944, 204.4865, -143.9751, 194.3781, -150.5771)
      ..cubicTo(156.3034, -137.3489, 226.6684, -98.0068, 238.6608, -111.3728)
      ..close();

    final path_27 = Path()
      ..moveTo(43.3151, 67.0744)
      ..cubicTo(22.7946, 72.7084, 23.6338, 8.3822, 37.1722, 17.3127)
      ..cubicTo(20.0058, 24.7639, 59.3209, 27.8709, 47.8015, 30.4856)
      ..cubicTo(48.8289, 36.5025, 26.7008, 6.29, 13.6607, 8.132)
      ..cubicTo(25.7717, 17.5603, 29.7018, 67.0915, 11.3378, 64.2147)
      ..cubicTo(40.0523, 68.4932, 26.6227, 39.1159, 13.2206, 45.9959)
      ..cubicTo(4.195, 30.7399, 22.3673, 29.0124, 12.6577, 34.3438)
      ..cubicTo(-10.9041, 24.4789, 18.6398, 50.0198, 5.5075, 42.6317)
      ..close();

    final path_28 = Path()
      ..moveTo(66.2, 41.9)
      ..lineTo(75.8, 41.9)
      ..cubicTo(80.1049, 41.9, 83.6, 45.3951, 83.6, 49.7)
      ..lineTo(83.6, 62.2)
      ..cubicTo(83.6, 66.5049, 80.1049, 70, 75.8, 70)
      ..lineTo(66.2, 70)
      ..cubicTo(61.8951, 70, 58.4, 66.5049, 58.4, 62.2)
      ..lineTo(58.4, 49.7)
      ..cubicTo(58.4, 45.3951, 61.8951, 41.9, 66.2, 41.9)
      ..close();

    final path_29 = Path()
      ..moveTo(149.4747, 3.093)
      ..cubicTo(181.7081, -9.6201, 51.1578, 37.3623, 76.2125, 22.7084)
      ..cubicTo(45.5958, 39.2917, 175.9839, 67.2002, 175.8536, 54.0071)
      ..cubicTo(201.7018, 39.7891, 53.2878, -32.358, 43.6156, -18.4996)
      ..cubicTo(70.6072, -25.4011, 47.0983, 65.8488, 58.329, 72.7843)
      ..cubicTo(46.3082, 77.173, 87.2609, -102.9493, 99.7166, -74.7214)
      ..cubicTo(123.0578, -40.2588, 63.4727, -62.8052, 89.2854, -80.6214)
      ..cubicTo(102.9809, -69.5628, 9.5, 66.2, 15.628, 53.0788)
      ..cubicTo(11.4098, 59.7936, 129.9867, 21.9974, 116.0624, 4.8915)
      ..cubicTo(144.7858, 2.0938, 88.4691, -60.5355, 90.5582, -83.0322)
      ..cubicTo(61.4373, -63.412, 49.3335, -67.4189, 64.8512, -77.3423)
      ..close();

    final path_30 = Path()
      ..moveTo(84.3497, -60.1845)
      ..cubicTo(88.1448, -57.3429, 229.9442, -56.8854, 255.3309, -49.2811)
      ..cubicTo(219.7512, -60.8932, 156.093, -27.6143, 170.8862, -23.7034)
      ..cubicTo(193.0885, -25.0297, 179.4743, -16.8634, 204.6966, -29.6294)
      ..cubicTo(197.6812, -20.8217, 199.4495, -2.6535, 184.4277, 9.8153)
      ..cubicTo(166.8528, -4.6004, 147.7808, -77.9238, 153.1696, -71.5094)
      ..cubicTo(175.9831, -79.2396, 223.2868, -24.032, 240.0883, -24.8427)
      ..close();

    final path_31 = Path()
      ..moveTo(19.8883, 122.5316)
      ..lineTo(30.1719, 130.1967)
      ..cubicTo(30.5237, 130.459, 30.2831, 131.3778, 29.635, 132.2473)
      ..lineTo(9.9062, 158.7156)
      ..cubicTo(9.2581, 159.5851, 8.4462, 160.0782, 8.0945, 159.8159)
      ..lineTo(-2.1891, 152.1508)
      ..cubicTo(-2.5409, 151.8886, -2.3003, 150.9697, -1.6522, 150.1002)
      ..lineTo(18.0766, 123.632)
      ..cubicTo(18.7247, 122.7624, 19.5365, 122.2694, 19.8883, 122.5316)
      ..close();

    final path_32 = Path()
      ..moveTo(127.2218, 200.6241)
      ..cubicTo(130.5208, 224.5635, 5.0795, 226.4666, 8.4317, 233.5275)
      ..cubicTo(11.2536, 216.0092, 51.8654, 59.5003, 61.084, 80.9997)
      ..cubicTo(67.1987, 93.9226, 85.3312, 158.5663, 91.5705, 126.5543)
      ..cubicTo(80.5938, 105.1099, 27.2603, 147.1991, 42.285, 159.8018)
      ..cubicTo(20.2139, 138.6906, 54.7733, 77.6972, 50.977, 73.4445)
      ..cubicTo(66.4733, 53.9805, 26.6294, 149.8748, 25.1783, 141.6893)
      ..cubicTo(5.2034, 134.8163, 36.0605, 57.1449, 47.4501, 53.2474)
      ..cubicTo(41.3289, 55.1541, -17.41, 93.8018, -30.4502, 110.7129)
      ..cubicTo(-29.9659, 120.6855, 89.4134, 169.0074, 92.8861, 159.3676)
      ..cubicTo(113.6455, 191.1301, 100.2702, 127.1261, 83.3332, 103.6686)
      ..close();

    final path_33 = Path()
      ..moveTo(33.7788, 103.977)
      ..cubicTo(26.9082, 135.1726, 25.2853, 41.1847, 11.6188, 20.0636)
      ..cubicTo(24.4163, 32.8788, 10.2104, 105.8089, 12.0775, 94.5554)
      ..cubicTo(25.5104, 123.9342, 69.1324, 148.0121, 74.1737, 140.1826)
      ..cubicTo(77.9931, 140.3615, 30.3102, 156.4637, 29.5439, 177.8395)
      ..cubicTo(34.055, 158.8821, 38.3171, 153.4796, 47.6195, 154.4192)
      ..cubicTo(63.8685, 170.7554, 42.6284, 26.667, 54.5722, 44.1487)
      ..cubicTo(49.7127, 67.4673, 51.2065, 108.0477, 37.0717, 95.2468)
      ..cubicTo(43.7505, 109.0071, 56.8967, 99.1918, 47.0168, 76.5509)
      ..cubicTo(50.7888, 106.7929, 27.7976, 67.3225, 42.9303, 78.8335)
      ..close();

    final path_34 = Path()
      ..moveTo(115.0762, 113.3435)
      ..cubicTo(129.4, 100.2817, 151.1179, 263.1793, 143.1841, 255.1671)
      ..cubicTo(154.3302, 228.5519, 120.955, 189.237, 124.3029, 180.1694)
      ..cubicTo(121.3079, 175.0409, 70.5244, 166.4492, 67.442, 174.7329)
      ..cubicTo(73.5509, 198.2598, 111.9238, 118.2252, 121.2191, 139.6222)
      ..cubicTo(128.0335, 149.3091, 132.5256, 193.3825, 119.5912, 199.7821)
      ..cubicTo(114.729, 186.7191, 86.8033, 240.3971, 79.6344, 217.9037)
      ..cubicTo(85.5925, 245.1355, 163.1342, 133.6474, 157.9045, 127.6648)
      ..cubicTo(161.1117, 155.4498, 145.834, 180.8733, 131.1789, 187.1133)
      ..cubicTo(148.7036, 193.5897, 126.5046, 105.5106, 126.1434, 113.5617)
      ..close();

    final path_35 = Path()
      ..moveTo(69.0092, 51.8058)
      ..cubicTo(69.4806, 51.6201, 70.0288, 51.8896, 70.2327, 52.4072)
      ..cubicTo(70.4366, 52.9249, 70.2194, 53.4959, 69.748, 53.6816)
      ..cubicTo(69.2766, 53.8672, 68.7284, 53.5978, 68.5245, 53.0801)
      ..cubicTo(68.3206, 52.5625, 68.5378, 51.9915, 69.0092, 51.8058)
      ..close();

    final path_36 = Path()
      ..moveTo(18.7217, -15.3671)
      ..cubicTo(19.694, -9.7351, 33.2305, 16.1699, 47.0178, 20.2859)
      ..cubicTo(48.3172, 17.0527, 17.328, -40.6424, 22.4803, -25.7882)
      ..cubicTo(18.3444, -40.402, 1.9971, -33.9021, 13.4474, -28.6494)
      ..cubicTo(23.4458, -23.7609, 1.5824, -23.2116, 9.0923, -16.4505)
      ..cubicTo(14.4824, -21.7823, 74.8111, 10.6635, 73.4716, 9.8931)
      ..cubicTo(63.124, 7.6804, 43.1665, 15.3443, 43.0833, 21.0657)
      ..close();

    final path_37 = Path()
      ..moveTo(119.3181, 22.6009)
      ..cubicTo(127.0012, 36.1231, 83.992, 55.4163, 82.9194, 45.2467)
      ..cubicTo(79.7216, 52.4332, 140.6355, 49.9901, 127.5331, 54.0351)
      ..cubicTo(135.7187, 62.8822, 144.2986, 43.5477, 137.8561, 45.6678)
      ..cubicTo(125.2381, 36.6305, 114.5339, 59.2826, 125.2589, 60.2872)
      ..cubicTo(107.1548, 59.844, 116.2527, 78.1618, 118.294, 70.3619)
      ..cubicTo(138.8689, 82.0663, 89.7673, 61.9047, 84.8428, 61.8281)
      ..cubicTo(70.4885, 52.4408, 146.7972, 72.6928, 145.9118, 78.7546)
      ..cubicTo(142.4887, 80.9721, 130.9718, 36.7803, 141.8415, 45.3261)
      ..cubicTo(144.8566, 50.0558, 91.1084, 88.0848, 90.6856, 79.6411)
      ..cubicTo(110.6316, 80.4965, 105.7513, 69.2282, 108.3123, 62.8089)
      ..close();

    final path_38 = Path()
      ..moveTo(78.8123, 106.9203)
      ..cubicTo(77.104, 103.4012, 70.5269, 99.7833, 68.337, 83.6367)
      ..cubicTo(79.126, 96.8536, 165.3236, 130.9556, 156.3082, 122.1143)
      ..cubicTo(134.3019, 124.7297, 34.8189, 183.3284, 24.6777, 185.7095)
      ..cubicTo(13.1512, 182.5085, 155.9963, 151.905, 152.9586, 146.6906)
      ..cubicTo(150.4102, 164.4516, 160.6877, 110.2718, 143.9414, 107.0915)
      ..cubicTo(135.1188, 116.5421, 40.0705, 89.9472, 46.4334, 108.0897)
      ..cubicTo(37.522, 85.6403, 84.3248, 206.887, 103.548, 200.8258)
      ..cubicTo(110.2324, 219.2494, 4.5784, 178.6917, 23.8111, 180.6342)
      ..cubicTo(34.2723, 191.9122, 45.3622, 158.6447, 54.0514, 163.203)
      ..close();

    final path_39 = Path()
      ..moveTo(31.0202, 70.9375)
      ..cubicTo(34.7313, 71.8627, 36.1238, 79.1134, 34.1278, 87.1189)
      ..cubicTo(32.1318, 95.1244, 27.4984, 100.8727, 23.7872, 99.9474)
      ..cubicTo(20.076, 99.0221, 18.6835, 91.7714, 20.6795, 83.7659)
      ..cubicTo(22.6755, 75.7604, 27.309, 70.0122, 31.0202, 70.9375)
      ..close();

    final path_40 = Path()
      ..moveTo(115.2759, 90.3149)
      ..cubicTo(109.1116, 69.286, 108.1764, 105.1976, 114.9415, 89.0553)
      ..cubicTo(113.2377, 112.2974, 226.8161, 143.172, 252.4476, 138.0177)
      ..cubicTo(264.084, 142.4156, 240.6776, 95.4518, 250.5388, 83.0513)
      ..cubicTo(224.528, 90.5686, 212.6386, 142.3467, 227.9298, 141.8058)
      ..cubicTo(247.7645, 177.5907, 164.7282, 100.571, 149.7374, 82.5264)
      ..cubicTo(140.156, 74.2413, 147.1555, 57.3812, 143.3977, 43.6474)
      ..close();

    final path_41 = Path()
      ..moveTo(45.4892, 59.2336)
      ..lineTo(49.6103, 63.6997)
      ..cubicTo(52.9228, 67.2894, 49.6846, 75.6734, 42.3836, 82.4106)
      ..lineTo(39.7379, 84.852)
      ..cubicTo(32.4369, 91.5891, 23.8202, 94.1445, 20.5077, 90.5548)
      ..lineTo(16.3865, 86.0888)
      ..cubicTo(13.0741, 82.4991, 16.3123, 74.115, 23.6133, 67.3779)
      ..lineTo(26.259, 64.9365)
      ..cubicTo(33.56, 58.1994, 42.1767, 55.644, 45.4892, 59.2336)
      ..close();

    final path_42 = Path()
      ..moveTo(34.1, 49.7)
      ..cubicTo(43.317, 49.7, 50.8, 57.183, 50.8, 66.4)
      ..cubicTo(50.8, 75.617, 43.317, 83.1, 34.1, 83.1)
      ..cubicTo(24.883, 83.1, 17.4, 75.617, 17.4, 66.4)
      ..cubicTo(17.4, 57.183, 24.883, 49.7, 34.1, 49.7)
      ..close();

    final path_43 = Path()
      ..moveTo(36.1855, 170.4771)
      ..cubicTo(32.0481, 184.0716, -44.9444, 208.5619, -45.7747, 202.7348)
      ..cubicTo(-46.13, 206.5329, 95.2364, 130.8743, 100.4017, 132.2572)
      ..cubicTo(74.3952, 136.2195, 83.9809, 108.9015, 86.2941, 100.6584)
      ..cubicTo(84.9425, 108.5133, -29.402, 168.729, -37.8577, 172.2223)
      ..cubicTo(-54.3384, 184.6905, 26.7099, 150.5334, 8.0984, 167.4897)
      ..cubicTo(-21.7704, 178.3997, -31.7069, 180.0365, -33.0638, 182.7984)
      ..cubicTo(-56.1449, 189.3945, 23.0622, 131.4116, 21.5576, 134.2598)
      ..cubicTo(34.9642, 137.5445, 53.6028, 136.9032, 59.168, 138.6315)
      ..cubicTo(49.2607, 152.1809, -52.1844, 196.1722, -39.6423, 188.1483)
      ..close();

    final path_44 = Path()
      ..moveTo(79.9965, 16.4765)
      ..lineTo(16.5614, -23.0085)
      ..lineTo(25.5538, -37.4554)
      ..lineTo(88.989, 2.0295)
      ..close();

    final path_45 = Path()
      ..moveTo(31.8631, 31.6693)
      ..cubicTo(31.7494, 31.4422, 31.8975, 31.1376, 32.1936, 30.9893)
      ..cubicTo(32.4897, 30.841, 32.8224, 30.9049, 32.9361, 31.1319)
      ..cubicTo(33.0498, 31.359, 32.9017, 31.6636, 32.6056, 31.8119)
      ..cubicTo(32.3095, 31.9602, 31.9768, 31.8963, 31.8631, 31.6693)
      ..close();

    final path_46 = Path()
      ..moveTo(-43.2711, 98.4013)
      ..cubicTo(-41.8765, 100.7594, -45.615, 105.5546, -51.6145, 109.1027)
      ..cubicTo(-57.614, 112.6507, -63.6171, 113.6168, -65.0117, 111.2586)
      ..cubicTo(-66.4063, 108.9004, -62.6678, 104.1053, -56.6683, 100.5572)
      ..cubicTo(-50.6688, 97.0091, -44.6657, 96.0431, -43.2711, 98.4013)
      ..close();

    final path_47 = Path()
      ..moveTo(-58.8322, -35.1807)
      ..lineTo(-70.6654, -14.7674)
      ..cubicTo(-75.0954, -7.1252, -85.047, -4.6045, -92.8745, -9.1419)
      ..lineTo(-93.3131, -9.3962)
      ..cubicTo(-101.1406, -13.9337, -103.8989, -23.822, -99.4689, -31.4642)
      ..lineTo(-87.6357, -51.8775)
      ..cubicTo(-83.2057, -59.5197, -73.2541, -62.0404, -65.4266, -57.503)
      ..lineTo(-64.988, -57.2487)
      ..cubicTo(-57.1605, -52.7113, -54.4022, -42.8229, -58.8322, -35.1807)
      ..close();

    final path_48 = Path()
      ..moveTo(25.1, 72.4)
      ..lineTo(61.2, 72.4)
      ..cubicTo(64.5115, 72.4, 67.2, 75.0885, 67.2, 78.4)
      ..lineTo(67.2, 77.3)
      ..cubicTo(67.2, 80.6115, 64.5115, 83.3, 61.2, 83.3)
      ..lineTo(25.1, 83.3)
      ..cubicTo(21.7885, 83.3, 19.1, 80.6115, 19.1, 77.3)
      ..lineTo(19.1, 78.4)
      ..cubicTo(19.1, 75.0885, 21.7885, 72.4, 25.1, 72.4)
      ..close();

    final path_49 = Path()
      ..moveTo(-10.0266, 129.8644)
      ..cubicTo(-9.7493, 130.6433, -10.1328, 131.4924, -10.8826, 131.7593)
      ..cubicTo(-11.6323, 132.0263, -12.4662, 131.6107, -12.7435, 130.8318)
      ..cubicTo(-13.0209, 130.053, -12.6373, 129.2039, -11.8876, 128.9369)
      ..cubicTo(-11.1379, 128.67, -10.304, 129.0855, -10.0266, 129.8644)
      ..close();

    final path_50 = Path()
      ..moveTo(35.5335, 85.8433)
      ..cubicTo(43.9495, 79.1748, 54.8608, 110.7916, 56.896, 102.3448)
      ..cubicTo(60.4627, 110.54, 54.6413, 76.531, 61.5027, 78.8844)
      ..cubicTo(61.4167, 85.5273, 49.8704, 97.7793, 58.2395, 102.1813)
      ..cubicTo(46.4155, 93.6598, 34.1909, 76.1248, 38.478, 72.9989)
      ..cubicTo(45.257, 76.7167, 40.5834, 88.9054, 48.4883, 88.5742)
      ..cubicTo(56.545, 86.8642, 40.5542, 96.8843, 31.1539, 98.7577)
      ..close();

    final path_51 = Path()
      ..moveTo(-170.2032, 59.6284)
      ..cubicTo(-198.7458, 61.0603, -80.1074, -32.3577, -67.7353, -52.1226)
      ..cubicTo(-100.274, -29.73, -200.9285, 58.6467, -199.3158, 56.4995)
      ..cubicTo(-204.542, 67.2638, -9.7674, 41.3298, -16.8047, 45.6579)
      ..cubicTo(-7.0272, 25.5279, -68.2528, -7.5699, -80.8579, -14.7046)
      ..cubicTo(-47.867, -24.9901, -170.4776, 79.4809, -173.7639, 92.9959)
      ..cubicTo(-148.5789, 86.0755, -122.7729, 101.7324, -137.7705, 104.103)
      ..cubicTo(-141.0434, 91.6682, -71.4264, 82.3829, -71.6857, 83.0198)
      ..close();

    final path_52 = Path()
      ..moveTo(95.5, 89.5)
      ..cubicTo(95.4, 79.2, 11, 5.4, 5.4, 1.2)
      ..cubicTo(0, 16.7, 80.3, 1.3, 79.4, 8.6)
      ..cubicTo(84.2, 0, 100, 39.4, 94.4, 50.1)
      ..cubicTo(100, 68, 20.4, 94.9, 18.7, 82.7)
      ..cubicTo(12.8, 88.8, 45.3, 63.8, 51.9, 52.1)
      ..cubicTo(36, 58.1, 24.7, 64.7, 19.3, 71.5)
      ..cubicTo(0, 89.2, 6.8, 56.8, 21.7, 44.2)
      ..close();

    final path_53 = Path()
      ..moveTo(88.2, 17.6)
      ..cubicTo(94.7, 18.1, 91, 6.1, 94.5, 15)
      ..cubicTo(92.8, 24.2, 84.9, 42.7, 74.1, 35.9)
      ..cubicTo(55, 22.6, 51.2, 32.2, 43.8, 19.7)
      ..cubicTo(62.7, 31.7, 73, 62.5, 83.4, 69.8)
      ..cubicTo(100, 55, 65.8, 79.6, 71.2, 70.1)
      ..cubicTo(55.5, 77.9, 26.7, 99.8, 36.5, 94.7)
      ..cubicTo(55.7, 83.1, 86.6, 28.9, 72.9, 38.9)
      ..close();

    final path_54 = Path()
      ..moveTo(130.8872, 106.876)
      ..lineTo(175.2939, 72.0567)
      ..lineTo(202.9964, 107.3869)
      ..lineTo(158.5896, 142.2062)
      ..close();

    final path_55 = Path()
      ..moveTo(167.0289, 37.9179)
      ..cubicTo(152.2298, 18.8275, 174.6471, 32.4305, 173.4265, 28.3837)
      ..cubicTo(173.4948, 19.1823, 91.0537, 43.3582, 82.2965, 46.3584)
      ..cubicTo(63.1536, 40.5139, 75.1695, 56.341, 74.3597, 58.8509)
      ..cubicTo(77.1078, 73.388, 100.1212, 66.1487, 112.0809, 69.2449)
      ..cubicTo(90.3547, 76.1921, 59.1175, 43.2362, 65.9918, 52.8869)
      ..cubicTo(77.7802, 48.1041, 96.1016, 40.835, 86.0418, 46.7124)
      ..cubicTo(97.1137, 32.5505, 162.2342, 12.3241, 162.8954, 21.0772)
      ..close();

    final path_56 = Path()
      ..moveTo(42.6801, 145.9661)
      ..cubicTo(54.0653, 151.068, 69.1551, 169.9415, 60.2566, 173.8938)
      ..cubicTo(51.6871, 178.0105, 109.8731, 113.8869, 113.0889, 121.0024)
      ..cubicTo(102.1098, 131.1398, 55.8896, 185.6191, 49.1231, 183.0057)
      ..cubicTo(47.148, 187.3921, 65.231, 184.4619, 62.8169, 177.4759)
      ..cubicTo(48.8163, 168.042, 93.8348, 134.952, 93.8899, 145.4101)
      ..cubicTo(87.173, 147.7884, 69.7601, 185.7316, 58.0131, 184.3322)
      ..close();

    final path_57 = Path()
      ..moveTo(16.5861, 5.2478)
      ..cubicTo(17.628, 5.2623, 18.4639, 5.991, 18.4516, 6.874)
      ..cubicTo(18.4393, 7.757, 17.5833, 8.462, 16.5414, 8.4475)
      ..cubicTo(15.4995, 8.4329, 14.6636, 7.7043, 14.676, 6.8213)
      ..cubicTo(14.6883, 5.9383, 15.5442, 5.2332, 16.5861, 5.2478)
      ..close();

    final path_58 = Path()
      ..moveTo(21.6, 36.2)
      ..cubicTo(8.2, 28, 26.5, 100, 18.3, 89.3)
      ..cubicTo(35.1, 100, 34.6, 77.2, 24.4, 66.8)
      ..cubicTo(34.8, 78.4, 0, 89.6, 0.9, 79)
      ..cubicTo(0, 60.8, 10, 56.6, 0.4, 56.1)
      ..cubicTo(0, 69.5, 77.2, 54.6, 87.1, 46.8)
      ..cubicTo(100, 62.6, 23.5, 7.6, 36.4, 5.9)
      ..cubicTo(44.4, 11.9, 81.4, 10.7, 80.6, 15.1)
      ..cubicTo(66.9, 12.7, 62, 45.7, 50, 52.5)
      ..cubicTo(59.1, 55.4, 54.4, 57.8, 55.8, 51.6)
      ..cubicTo(66.1, 36.7, 74.6, 0, 69.3, 11.1)
      ..close();

    final path_59 = Path()
      ..moveTo(19.3821, -3.1088)
      ..cubicTo(19.547, -3.8654, 20.6073, -4.2776, 21.7484, -4.0289)
      ..cubicTo(22.8894, -3.7801, 23.6819, -2.9639, 23.5169, -2.2073)
      ..cubicTo(23.352, -1.4507, 22.2917, -1.0385, 21.1506, -1.2873)
      ..cubicTo(20.0096, -1.5361, 19.2171, -2.3523, 19.3821, -3.1088)
      ..close();

    final path_60 = Path()
      ..moveTo(3.6605, 112.326)
      ..cubicTo(20.8576, 102.367, -29.5027, 144.151, -32.0466, 143.8628)
      ..cubicTo(-48.9451, 161.1492, -67.5922, 80.7416, -60.7506, 87.6219)
      ..cubicTo(-48.3836, 92.4484, -3.494, 131.5785, -9.3351, 135.4839)
      ..cubicTo(-6.7241, 153.1631, -3.5262, 135.0235, 9.4258, 122.6728)
      ..cubicTo(24.7291, 127.5524, 37.0152, 98.0691, 26.1637, 95.5581)
      ..cubicTo(19.3361, 105.5967, -44.7961, 170.1478, -45.6797, 156.6723)
      ..cubicTo(-30.1892, 169.7521, -2.1201, 72.9198, -10.8529, 81.8338);

    final path_61 = Path()
      ..moveTo(95.648, -20.8174)
      ..cubicTo(110.4105, -25.9938, 138.0815, -55.2469, 134.219, -43.7156)
      ..cubicTo(124.2478, -48.4589, 63.0644, -47.3875, 62.7222, -36.2667)
      ..cubicTo(38.9115, -33.6951, 79.077, -44.8157, 73.5544, -31.429)
      ..cubicTo(55.6615, -32.087, 13.4431, -54.0356, 11.1095, -57.0111)
      ..cubicTo(13.5319, -49.8169, 29.6395, -60.4819, 18.0506, -54.937)
      ..cubicTo(17.8976, -56.3913, 91.9975, -66.9159, 84.1235, -57.9546)
      ..cubicTo(91.4813, -59.9507, 85.2076, -59.6972, 90.8064, -73.8717)
      ..cubicTo(106.3099, -75.7301, 55.8913, -68.3082, 58.159, -74.6885)
      ..cubicTo(47.2214, -56.1455, 94.7531, -51.6086, 91.0708, -33.4184)
      ..close();

    final path_62 = Path()
      ..moveTo(-35.2118, 73.5809)
      ..cubicTo(-10.3587, 76.2692, -30.7572, 42.6794, -36.1264, 34.9391)
      ..cubicTo(-15.1069, 38.4595, -49.0551, -15.1644, -48.6186, -11.8167)
      ..cubicTo(-71.5409, -18.2917, -113.564, 33.336, -123.0701, 26.8678)
      ..cubicTo(-97.5973, 18.6452, -88.8241, 49.6692, -70.1175, 43.0648)
      ..cubicTo(-67.5677, 37.9463, -94.6229, -8.4926, -117.4937, -3.454)
      ..cubicTo(-130.8215, 0.0374, -121.1231, 23.4518, -123.4435, 11.6821)
      ..cubicTo(-118.8127, -2.6438, -72.3155, 48.8552, -88.3789, 35.5033)
      ..cubicTo(-107.3137, 39.8373, -6.2164, 14.6028, -2.9865, 8.8129)
      ..cubicTo(-27.9177, -1.5666, -60.4584, 38.2743, -53.2519, 40.8262);

    final path_63 = Path()
      ..moveTo(30.0787, 194.8636)
      ..cubicTo(33.0741, 205.8885, 31.9257, 215.8122, 27.5157, 217.0103)
      ..cubicTo(23.1057, 218.2085, 17.0935, 210.2304, 14.098, 199.2054)
      ..cubicTo(11.1026, 188.1805, 12.2511, 178.2568, 16.6611, 177.0587)
      ..cubicTo(21.0711, 175.8605, 27.0833, 183.8386, 30.0787, 194.8636)
      ..close();

    final path_64 = Path()
      ..moveTo(78.8, 54.8)
      ..cubicTo(85.4, 48.8, 83.6, 77.2, 90.2, 83.1)
      ..cubicTo(88.8, 100, 68.3, 13.8, 75.3, 4.5)
      ..cubicTo(58.9, 24.3, 9.7, 57.1, 13.5, 67.3)
      ..cubicTo(1.5, 55, 75.1, 20.6, 63.9, 29.1)
      ..cubicTo(82.7, 20.4, 71.7, 14, 86.2, 6.9)
      ..cubicTo(74.1, 20.6, 25.3, 72.6, 18, 68.4)
      ..close();

    final path_65 = Path()
      ..moveTo(32.3736, 62.0762)
      ..cubicTo(29.5778, 66.79, -59.3552, 29.7163, -72.9657, 26.4555)
      ..cubicTo(-78.0975, 29.1315, 17.2572, 63.5596, 31.3387, 70.8076)
      ..cubicTo(25.628, 71.8837, 42.7503, 79.2299, 46.4617, 71.9575)
      ..cubicTo(40.7979, 81.468, 21.1278, 97.2256, 23.0474, 96.3456)
      ..cubicTo(18.3908, 94.327, -14.852, 57.7369, -22.9017, 43.1971)
      ..cubicTo(-21.0426, 55.4019, -15.6846, 25.1154, -31.1711, 15.328)
      ..cubicTo(-48.1117, 12.3006, -46.1476, 8.5401, -33.2536, 15.2631)
      ..cubicTo(-28.9111, 13.8692, -16.2781, 55.0331, -15.5385, 46.263)
      ..close();

    final path_66 = Path()
      ..moveTo(-12.1329, -50.7085)
      ..lineTo(-27.0753, -105.7058)
      ..cubicTo(-27.5978, -107.629, -26.9778, -109.4742, -25.6915, -109.8236)
      ..lineTo(-2.1837, -116.2106)
      ..cubicTo(-0.8975, -116.56, 0.571, -115.2823, 1.0936, -113.3591)
      ..lineTo(16.036, -58.3618)
      ..cubicTo(16.5585, -56.4386, 15.9385, -54.5934, 14.6522, -54.2439)
      ..lineTo(-8.8556, -47.857)
      ..cubicTo(-10.1418, -47.5076, -11.6103, -48.7853, -12.1329, -50.7085)
      ..close();

    final path_67 = Path()
      ..moveTo(-9.6006, 100.7293)
      ..cubicTo(7.8111, 99.6267, -30.747, 65.7617, -46.1358, 65.6235)
      ..cubicTo(-45.5946, 55.6382, -51.6997, 94.7338, -49.9149, 87.4501)
      ..cubicTo(-41.2348, 107.6465, -52.2233, 73.6544, -50.6281, 76.3128)
      ..cubicTo(-49.2865, 65.6726, -11.676, 64.4065, -1.8917, 55.1465)
      ..cubicTo(1.5217, 72.6284, 47.5212, 106.642, 39.4873, 105.6712)
      ..cubicTo(47.5212, 106.642, -29.8236, 30.7149, -34.2076, 32.8995)
      ..cubicTo(-35.4418, 28.0437, -25.8847, 109.4103, -25.3601, 111.3295)
      ..cubicTo(-36.3493, 90.1109, 5.22, 117.9202, 9.1484, 119.7107)
      ..cubicTo(27.2778, 118.7859, -8.4088, 53.0939, -22.6672, 55.3567)
      ..cubicTo(-35.367, 49.7346, 15.8, 46.897, 8.3904, 48.4862)
      ..close();

    final path_68 = Path()
      ..moveTo(38.0468, 169.6522)
      ..cubicTo(42.9518, 172.1319, 54.0486, 153.8888, 50.219, 154.882)
      ..cubicTo(68.4585, 158.7973, 39.9723, 173.6895, 34.348, 167.8869)
      ..cubicTo(18.3029, 172.2399, 54.9605, 154.9252, 64.9196, 156.2759)
      ..cubicTo(49.7763, 131.9111, 52.3351, 92.9116, 66.2108, 102.639)
      ..cubicTo(57.9271, 83.431, -5.6313, 65.0417, -4.4182, 85.5923)
      ..cubicTo(15.1364, 95.2091, -38.4586, 51.0988, -27.9982, 59.2491)
      ..cubicTo(-40.9438, 49.708, -30.3426, 91.5793, -31.2836, 88.5404)
      ..cubicTo(-6.0682, 102.2594, 17.4013, 46.4434, 24.2716, 61.1782)
      ..cubicTo(27.9016, 52.7233, 44.7763, 147.3031, 54.0847, 162.2765)
      ..close();

    final path_69 = Path()
      ..moveTo(32.9234, -97.7163)
      ..cubicTo(29.6508, -99.2983, 28.4154, -103.5233, 30.1663, -107.1452)
      ..cubicTo(31.9172, -110.7671, 35.9956, -112.4232, 39.2682, -110.8412)
      ..cubicTo(42.5408, -109.2591, 43.7762, -105.0342, 42.0253, -101.4123)
      ..cubicTo(40.2744, -97.7904, 36.196, -96.1343, 32.9234, -97.7163)
      ..close();

    final path_70 = Path()
      ..moveTo(29.2064, 105.24)
      ..cubicTo(35.9784, 77.0793, 3.8109, 61.2464, 4.9557, 61.0383)
      ..cubicTo(-0.3414, 56.3182, 29.7352, 92.7465, 34.8731, 85.8201)
      ..cubicTo(38.3634, 82.896, 13.5174, 47.5797, 6.2301, 52.9474)
      ..cubicTo(-7.1305, 78.4071, 3.3791, 8.7443, 3.5032, 30.7317)
      ..cubicTo(-4.7257, 35.9715, 54.1144, 112.1609, 61.7867, 133.6943)
      ..cubicTo(53.2304, 156.6717, 53.1511, 47.6984, 50.5394, 35.982)
      ..cubicTo(51.0485, 45.4815, 14.315, 8.3242, 24.6835, 15.6396)
      ..cubicTo(30.9555, 41.9862, 26.1692, 14.926, 24.3975, 10.0704)
      ..cubicTo(31.7981, 7.6526, 4.3945, 16.419, -5.1061, 41.0739)
      ..close();

    final path_71 = Path()
      ..moveTo(167.1964, 116.2202)
      ..lineTo(167.2437, 116.1849)
      ..cubicTo(172.0215, 112.6236, 184.3784, 121.1063, 194.8207, 135.1158)
      ..lineTo(177.5547, 111.9516)
      ..cubicTo(187.9971, 125.9611, 192.596, 140.2264, 187.8182, 143.7876)
      ..lineTo(187.7709, 143.8229)
      ..cubicTo(182.9931, 147.3841, 170.6362, 138.9015, 160.1939, 124.892)
      ..lineTo(177.4599, 148.0561)
      ..cubicTo(167.0175, 134.0466, 162.4186, 119.7814, 167.1964, 116.2202)
      ..close();

    final path_72 = Path()
      ..moveTo(-20.9837, 10.0548)
      ..cubicTo(-25.0887, 9.2729, -32.3173, 35.6605, -15.4871, 31.1673)
      ..cubicTo(4.5187, 56.3077, -0.0655, 94.2748, -26.5787, 108.1224)
      ..cubicTo(-47.2015, 105.1763, 86.4987, 98.2028, 74.595, 81.0611)
      ..cubicTo(74.9295, 88.5141, -4.2517, 85.336, -16.6201, 92.4717)
      ..cubicTo(-45.5885, 76.7588, 84.7256, 115.658, 64.5852, 111.5446)
      ..cubicTo(67.302, 90.1717, 5.8116, 25.6685, -21.3362, 38.6003)
      ..cubicTo(-48.4118, 57.9854, 5.2791, 54.1958, 30.4381, 71.5893)
      ..close();

    final path_73 = Path()
      ..moveTo(-2.4035, 63.9942)
      ..cubicTo(-41.5244, 59.9537, 35.9687, 33.0067, 46.4044, 48.4082)
      ..cubicTo(66.3425, 52.7617, -49.3879, -9.4671, -27.0822, -13.7868)
      ..cubicTo(-29.1527, -26.6976, 58.0174, 32.8387, 57.5625, 50.1892)
      ..cubicTo(51.7068, 60.3806, 1.2674, 4.9385, -10.7068, -1.6261)
      ..cubicTo(20.7073, 0.4737, -76.3179, 6.3375, -62.7421, -6.5334)
      ..cubicTo(-48.2313, -0.0986, 25.5217, 71.1842, 30.6574, 63.8975)
      ..close();

    final path_74 = Path()
      ..moveTo(18.4773, 159.8202)
      ..cubicTo(24.9284, 168.1253, 31.586, 135.7897, 39.2912, 139.1279)
      ..cubicTo(47.0979, 139.0906, -24.5995, 83.2707, -26.7658, 89.9571)
      ..cubicTo(-31.1728, 82.4053, 29.2769, 187.192, 25.7114, 182.3653)
      ..cubicTo(26.4407, 171.6166, -29.2683, 134.3624, -21.3968, 135.786)
      ..cubicTo(-9.2836, 118.015, 29.1632, 183.4976, 32.6152, 177.4645)
      ..cubicTo(35.7633, 167.2279, 51.5713, 105.1118, 50.2128, 99.8011)
      ..cubicTo(50.1177, 116.1525, 14.7852, 158.5595, 14.8256, 145.8803)
      ..cubicTo(26.0623, 146.4882, 13.0209, 166.7513, 14.5356, 165.0141)
      ..cubicTo(7.697, 164.2107, 46.5267, 92.6346, 44.0496, 96.4721)
      ..cubicTo(53.1, 93.5, 42.0003, 113.3409, 45.0516, 103.1884)
      ..close();

    final path_75 = Path()
      ..moveTo(31.2922, 18.8593)
      ..cubicTo(40.8692, 20.1719, 47.889, 47.93, 30.1076, 53.2664)
      ..cubicTo(22.082, 54.3448, 130.4281, 25.117, 114.1464, 29.2957)
      ..cubicTo(130.504, 27.1185, 94.7629, 16.6804, 93.6579, 19.7097)
      ..cubicTo(84.2777, 11.334, 121.9985, 59.0861, 129.6687, 59.794)
      ..cubicTo(116.3054, 62.3677, 115.1253, 51.3835, 136.6678, 55.7201)
      ..cubicTo(128.8539, 54.9405, 57.2079, 31.4993, 68.2336, 29.4341)
      ..cubicTo(61.7679, 38.1633, 135.6446, 46.0269, 123.255, 45.3903)
      ..cubicTo(126.6378, 47.7132, 143.9944, 56.7763, 135.8972, 51.8127)
      ..cubicTo(141.6662, 50.5326, 125.4482, 43.4813, 123.4044, 44.0788)
      ..close();

    final path_76 = Path()
      ..moveTo(18.3, 42.9)
      ..lineTo(53.4, 42.9)
      ..lineTo(53.4, 67.8)
      ..lineTo(18.3, 67.8)
      ..close();

    final path_77 = Path()
      ..moveTo(78.334, 182.1406)
      ..cubicTo(82.2107, 147.0379, 147.8383, 81.528, 167.6866, 81.5232)
      ..cubicTo(149.5202, 61.0748, 140.1093, 88.3633, 131.8299, 78.8847)
      ..cubicTo(134.7879, 77.1184, 173.1846, 86.2152, 170.7489, 106.2304)
      ..cubicTo(172.9905, 114.5364, 172.5838, 107.0175, 178.132, 113.8642)
      ..cubicTo(181.8105, 124.1896, 42.8967, 178.6655, 53.1021, 180.7953)
      ..cubicTo(54.4666, 215.8411, 180.2493, 102.689, 175.6476, 99.8418)
      ..cubicTo(187.7609, 73.4263, 148.8818, 110.6378, 138.346, 90.1267)
      ..cubicTo(125.873, 53.437, 149.5388, 246.7429, 150.274, 222.2903)
      ..cubicTo(159.7986, 194.6497, 145.6131, 165.5722, 127.203, 174.9844)
      ..close();

    final path_78 = Path()
      ..moveTo(2.9498, 128.9722)
      ..cubicTo(-5.0481, 136.3783, -16.8807, 136.6251, -23.4574, 129.523)
      ..cubicTo(-30.034, 122.4209, -28.8801, 110.642, -20.8822, 103.2359)
      ..cubicTo(-12.8844, 95.8298, -1.0517, 95.5829, 5.525, 102.6851)
      ..cubicTo(12.1016, 109.7872, 10.9477, 121.5661, 2.9498, 128.9722)
      ..close();

    final path_79 = Path()
      ..moveTo(21.922, 73.0053)
      ..cubicTo(30.4855, 72.001, 56.3129, 24.7835, 68.4274, 23.704)
      ..cubicTo(73.8681, 17.9281, 84.2236, 41.168, 72.5277, 43.336)
      ..cubicTo(72.4987, 50.6969, 9.9566, 51.4254, 15.5076, 46.7311)
      ..cubicTo(14.0461, 47.5851, 63.6719, 27.7993, 55.9644, 40.9634)
      ..cubicTo(59.5676, 35.8018, 22.5288, 68.5094, 23.8306, 66.8425)
      ..cubicTo(44.7633, 61.3342, 61.8226, 69.5377, 69.7019, 68.2869)
      ..cubicTo(63.0396, 75.6544, 31.2839, 45.6946, 26.8174, 51.2224)
      ..cubicTo(28.9028, 58.7459, 40.4935, 46.8245, 33.4842, 46.5915)
      ..cubicTo(38.7635, 42.8932, 41.065, 70.7332, 41.6758, 69.9374)
      ..cubicTo(48.0742, 50.0765, 44.7337, 69.6586, 57.9156, 66.9841)
      ..close();

    final path_80 = Path()
      ..moveTo(97.9445, -73.0174)
      ..cubicTo(97.9899, -73.3008, 98.1931, -73.5042, 98.398, -73.4714)
      ..cubicTo(98.6029, -73.4386, 98.7324, -73.1819, 98.687, -72.8985)
      ..cubicTo(98.6416, -72.6151, 98.4384, -72.4117, 98.2335, -72.4445)
      ..cubicTo(98.0286, -72.4773, 97.8991, -72.734, 97.9445, -73.0174)
      ..close();

    final path_81 = Path()
      ..moveTo(77.8465, 85.1062)
      ..cubicTo(61.481, 80.8581, 62.2471, 69.8886, 53.5448, 63.8223)
      ..cubicTo(53.8283, 66.9473, 76.0209, 94.4126, 77.3413, 100.5053)
      ..cubicTo(82.9534, 91.4474, 63.3368, 98.6231, 62.4724, 87.8861)
      ..cubicTo(59.8883, 93.3218, 84.2478, 102.6361, 79.1482, 105.2399)
      ..cubicTo(73.0007, 102.6255, 67.2241, 37.6116, 70.4654, 36.111)
      ..cubicTo(71.6596, 40.1072, 95.6433, 85.4593, 92.5379, 79.1331)
      ..cubicTo(99.5073, 73.3224, 65.8113, 49.7994, 58.1147, 49.22)
      ..close();

    final path_82 = Path()
      ..moveTo(-71.3757, 109.3543)
      ..cubicTo(-71.8935, 88.5646, -6.0062, 97.536, -2.225, 120.237)
      ..cubicTo(-2.5203, 130.063, -64.3356, 131.6406, -52.5137, 135.1459)
      ..cubicTo(-60.3102, 111.4257, -7.9354, 70.4282, -30.4223, 59.0784)
      ..cubicTo(-19.4063, 82.1584, 7.3174, 65.8673, 6.8556, 64.9619)
      ..cubicTo(8.6198, 55.452, -62.4183, 56.2538, -56.7133, 44.4608)
      ..cubicTo(-68.9659, 35.6236, -96.9434, -23.1316, -105.0895, -7.9887)
      ..close();

    final path_83 = Path()
      ..moveTo(44.2698, 79.5288)
      ..cubicTo(17.3923, 72.2526, -66.1021, 129.0254, -63, 119.2995)
      ..cubicTo(-45.1781, 115.2172, -36.4857, 78.6717, -23.1764, 73.2652)
      ..cubicTo(-0.0516, 72.3135, 16.5187, 102.7408, 30.4358, 103.0272)
      ..cubicTo(8.3286, 114.7625, 27.4167, 80.3916, 11.3214, 73.7478)
      ..cubicTo(36.8345, 83.1728, -100.0611, 114.4708, -70.6751, 110.4152)
      ..cubicTo(-69.2675, 120.5944, -108.8118, 78.1871, -126.2309, 85.35)
      ..cubicTo(-126.4435, 80.5937, -57.6362, 83.7035, -29.6327, 76.6377)
      ..cubicTo(-32.529, 89.1769, -63.0657, 100.4726, -39.7234, 105.6841)
      ..close();

    final path_84 = Path()
      ..moveTo(56.6, 39.9)
      ..cubicTo(49.4, 50.5, 81.8, 69.8, 73.2, 60.8)
      ..cubicTo(90.2, 42, 67.5, 77.2, 72.3, 82)
      ..cubicTo(76.3, 93.6, 48, 53.7, 49.2, 68.6)
      ..cubicTo(56.7, 78.3, 7.6, 52.9, 12.7, 42.7)
      ..cubicTo(0, 49.9, 65.6, 8.3, 50.9, 19.1)
      ..cubicTo(47.9, 15.9, 55.6, 88.7, 61.1, 83.2)
      ..cubicTo(64.2, 76.5, 11, 100, 8.2, 91.9)
      ..cubicTo(1.8, 100, 67.1, 86.4, 72.9, 71.4)
      ..cubicTo(56.7, 71.1, 84.9, 56.4, 78.4, 42);

    final path_85 = Path()
      ..moveTo(151.4392, 8.2519)
      ..cubicTo(140.0267, -17.8203, 146.3546, 4.9172, 130.0414, 25.2219)
      ..cubicTo(118.9904, -16.3771, 143.2235, -89.3883, 138.2366, -80.2211)
      ..cubicTo(121.5499, -99.3786, 179.0048, -60.7771, 149.048, -51.1958)
      ..cubicTo(148.6223, -51.4109, 86.1147, -10.186, 75.1294, -27.2298)
      ..cubicTo(63.4384, -58.0404, 132.9983, 91.6606, 151.5857, 74.6119)
      ..cubicTo(142.3466, 77.0333, 166.6639, 47.936, 181.1562, 41.4629)
      ..close();

    final path_86 = Path()
      ..moveTo(191.3261, 251.8888)
      ..cubicTo(182.3885, 249.5441, 117.0127, 44.2342, 118.5385, 59.8753)
      ..cubicTo(100.0951, 39.7959, 148.452, 82.3994, 135.0749, 76.8202)
      ..cubicTo(105.6923, 74.3803, 122.4674, 183.3975, 96.2745, 204.5616)
      ..cubicTo(65.2427, 218.8114, 64.1033, 203.648, 75.8125, 202.5803)
      ..cubicTo(77.367, 209.0092, 224.0283, 74.5671, 214.8535, 97.1853)
      ..cubicTo(222.7942, 82.5223, 160.0639, 222.8017, 168.5623, 197.56)
      ..cubicTo(157.3442, 194.8051, 211.2875, 194.6568, 206.7112, 213.4011)
      ..close();

    final path_87 = Path()
      ..moveTo(112.0441, -7.8097)
      ..cubicTo(94.7572, -12.6624, 173.9045, 19.7308, 163.9895, 15.0703)
      ..cubicTo(140.114, 20.3075, 94.2941, 12.2001, 81.6534, 13.8149)
      ..cubicTo(106.4962, 10.0845, 179.3975, -22.9916, 165.0464, -16.2666)
      ..cubicTo(155.6766, -9.0395, 21.872, 46.9856, 42.4491, 39.9043)
      ..cubicTo(50.7053, 36.2336, 80.4511, 18.8345, 66.4339, 17.6259)
      ..cubicTo(94.8763, 19.3915, 84.9419, 15.6029, 74.2674, 23.3519)
      ..cubicTo(44.2006, 36.987, 95.4523, 0.067, 99.4028, -7.1791)
      ..close();

    final path_88 = Path()
      ..moveTo(37, 90.5)
      ..cubicTo(34.7, 77.2, 18.3, 52.6, 29.6, 59.4)
      ..cubicTo(26.3, 66.6, 100, 21.3, 97, 30.7)
      ..cubicTo(95.5, 26.6, 56.2, 68.2, 46.6, 74.8)
      ..cubicTo(39, 76.9, 69.3, 66.7, 78.9, 63.3)
      ..cubicTo(61.8, 44.3, 100, 78.5, 96.5, 74.7)
      ..cubicTo(100, 85.2, 45.1, 13.5, 49.5, 4.6)
      ..cubicTo(50.2, 0, 19.5, 84.5, 12.7, 95.6)
      ..cubicTo(0, 91.5, 49.3, 35.4, 59.7, 24)
      ..cubicTo(63.3, 20.9, 21.2, 49.4, 27, 37.5)
      ..cubicTo(18.1, 20.6, 100, 13.4, 95.3, 17)
      ..close();

    final path_89 = Path()
      ..moveTo(20.1446, 2.9311)
      ..cubicTo(15.9237, -1.3053, 36.8744, -0.5726, 31.7701, -8.6715)
      ..cubicTo(43.2594, 7.1042, 53.8934, 8.8251, 52.0466, 3.6053)
      ..cubicTo(42.0375, -1.2692, 43.8254, -29.5267, 46.9447, -35.1773)
      ..cubicTo(33.217, -53.029, 53.7483, 12.2896, 40.6927, 18.0661)
      ..cubicTo(26.6694, 17.2611, 40.3982, 15.2824, 42.3458, 10.8219)
      ..cubicTo(32.3746, -0.1615, 55.4824, -21.7785, 66.5289, -30.3765)
      ..cubicTo(57.3913, -38.0841, 85.3648, 38.5825, 77.1144, 35.4731);

    final path_90 = Path()
      ..moveTo(-23.5231, 102.7187)
      ..cubicTo(-23.6216, 125.1426, 7.5943, 144.3212, 8.236, 155.3871)
      ..cubicTo(30.2057, 126.0525, -42.5146, 193.0928, -52.0431, 165.1754)
      ..cubicTo(-40.483, 175.861, -31.9205, 120.9344, -47.9501, 120.5882)
      ..cubicTo(-27.49, 101.4492, 58.04, 154.6179, 48.9306, 126.7926)
      ..cubicTo(51.0151, 153.272, -21.76, 151.9702, -15.02, 183.2471)
      ..cubicTo(-40.8387, 193.4612, -23.1995, 93.2554, -21.9959, 72.4649)
      ..close();

    final path_91 = Path()
      ..moveTo(53.3, 45.6)
      ..lineTo(44.8, 45.6)
      ..cubicTo(55.0104, 45.6, 63.3, 53.8896, 63.3, 64.1)
      ..lineTo(63.3, 42.5)
      ..cubicTo(63.3, 52.7104, 55.0104, 61, 44.8, 61)
      ..lineTo(53.3, 61)
      ..cubicTo(43.0896, 61, 34.8, 52.7104, 34.8, 42.5)
      ..lineTo(34.8, 64.1)
      ..cubicTo(34.8, 53.8896, 43.0896, 45.6, 53.3, 45.6)
      ..close();

    final path_92 = Path()
      ..moveTo(53.8672, 17.3178)
      ..cubicTo(53.7405, 17.1619, 53.9175, 16.8078, 54.2623, 16.5276)
      ..cubicTo(54.6071, 16.2474, 54.9899, 16.1465, 55.1166, 16.3024)
      ..cubicTo(55.2433, 16.4583, 55.0663, 16.8124, 54.7215, 17.0926)
      ..cubicTo(54.3767, 17.3728, 53.9939, 17.4737, 53.8672, 17.3178)
      ..close();

    final path_93 = Path()
      ..moveTo(82.9584, 75.8413)
      ..cubicTo(86.2557, 77.5213, 88.3834, 79.9633, 87.7068, 81.291)
      ..cubicTo(87.0303, 82.6188, 83.8041, 82.3327, 80.5069, 80.6527)
      ..cubicTo(77.2096, 78.9727, 75.0819, 76.5307, 75.7584, 75.203)
      ..cubicTo(76.435, 73.8752, 79.6612, 74.1612, 82.9584, 75.8413)
      ..close();

    final path_94 = Path()
      ..moveTo(-15.8309, 1.2382)
      ..cubicTo(-29.8613, 15.19, -74.0435, -12.1911, -75.5092, -9.0071)
      ..cubicTo(-88.3581, -11.4358, -16.7632, -18.0204, 0.9657, -34.3442)
      ..cubicTo(12.0465, -32.8984, 44.5538, -13.3561, 30.8622, -16.6415)
      ..cubicTo(-0.8425, -13.455, 53.2034, 6.33, 72.3296, -10.9746)
      ..cubicTo(90.2884, -3.7366, -44.6368, 8.9587, -60.403, 24.4048)
      ..cubicTo(-51.9617, 17.7209, -44.2585, 3.2969, -23.0546, -9.794)
      ..cubicTo(3.6373, -10.3584, -19.9651, 3.3816, -3.0576, 3.4614)
      ..close();

    final path_95 = Path()
      ..moveTo(123.0896, 46.9752)
      ..cubicTo(124.0334, 46.3314, 125.8625, 47.3667, 127.1716, 49.2857)
      ..cubicTo(128.4806, 51.2048, 128.7772, 53.2855, 127.8334, 53.9293)
      ..cubicTo(126.8896, 54.5731, 125.0606, 53.5378, 123.7515, 51.6187)
      ..cubicTo(122.4424, 49.6997, 122.1459, 47.619, 123.0896, 46.9752)
      ..close();

    final path_96 = Path()
      ..moveTo(110.1288, 41.4439)
      ..cubicTo(115.8946, 36.234, 124.0653, 35.8662, 128.3634, 40.6231)
      ..cubicTo(132.6616, 45.3799, 131.47, 53.4716, 125.7041, 58.6815)
      ..cubicTo(119.9382, 63.8913, 111.7675, 64.2591, 107.4694, 59.5023)
      ..cubicTo(103.1713, 54.7454, 104.3629, 46.6537, 110.1288, 41.4439)
      ..close();

    final path_97 = Path()
      ..moveTo(57.5466, 105.4824)
      ..cubicTo(68.5019, 126.5149, -31.5266, 110.9039, -17.3623, 122.4598)
      ..cubicTo(-13.127, 133.8889, 88.4991, 141.4206, 93.0446, 158.6638)
      ..cubicTo(90.6559, 163.953, 101.4749, 121.9947, 103.1366, 133.213)
      ..cubicTo(88.5564, 112.1534, 26.244, 153.2728, 22.6528, 164.2082)
      ..cubicTo(34.4634, 164.0184, 62.2176, 174.0058, 57.3592, 159.8054)
      ..cubicTo(41.2671, 146.234, 23.0573, 103.3791, 31.8672, 125.074)
      ..cubicTo(28.2606, 102.5307, 83.6087, 139.2262, 83.9978, 143.0224)
      ..cubicTo(71.9127, 128.0195, 69.8089, 109.246, 61.4448, 101.5618)
      ..cubicTo(84.8561, 116.7716, 84.1431, 147.6173, 85.7146, 141.4867);

    final path_98 = Path()
      ..moveTo(100.6275, 34.5973)
      ..cubicTo(98.8269, 32.7703, 124.4197, 46.8497, 151.0827, 38.774)
      ..cubicTo(188.5322, 33.3658, 117.7875, 39.3562, 127.7433, 30.2643)
      ..cubicTo(142.8413, 19.6153, 119.0503, -10.5731, 91.288, -6.6877)
      ..cubicTo(121.1906, -10.8322, 196.5535, 16.4455, 173.9709, 27.2407)
      ..cubicTo(144.117, 31.7882, 178.0983, 25.456, 186.0542, 21.0462)
      ..cubicTo(167.3659, 18.3418, 33.8494, 35.8428, 5.8657, 42.793)
      ..cubicTo(1.116, 32.91, 98.9705, 47.0082, 112.6442, 37.6417)
      ..cubicTo(122.5952, 35.0353, 124.8762, 17.9918, 122.5407, 16.6386)
      ..close();

    final path_99 = Path()
      ..moveTo(-2.9123, -44.1404)
      ..cubicTo(-13.7858, -49.7852, 1.7887, -34.5863, 9.2961, -27.1103)
      ..cubicTo(13.4277, -31.6938, -4.2877, -7.295, -5.344, -2.3016)
      ..cubicTo(-1.6665, -8.3678, -16.5853, -19.8761, -22.3633, -15.3409)
      ..cubicTo(-34.9494, -11.2133, -21.7292, -33.9613, -16.1347, -28.758)
      ..cubicTo(-10.3488, -21.0336, -5.4377, -5.4817, -1.3611, -3.2928)
      ..cubicTo(1.9448, -4.6132, 24.5348, -35.9853, 18.7338, -36.8219)
      ..close();

    final path_100 = Path()
      ..moveTo(69.2726, 104.1313)
      ..cubicTo(64.9718, 110.7813, 95.8869, 87.5885, 86.7884, 84.4341)
      ..cubicTo(80.4666, 83.2516, 54.3439, 91.2634, 57.8027, 97.9451)
      ..cubicTo(71.4087, 102.0351, 76.625, 79.9425, 75.3197, 78.1496)
      ..cubicTo(80.807, 75.0566, 115.6526, 89.9012, 118.5884, 90.849)
      ..cubicTo(121.6278, 82.8511, 46.5232, 83.8016, 51.5778, 75.6682)
      ..cubicTo(56.9201, 89.3388, 38.7943, 93.8541, 48.8133, 98.0919)
      ..cubicTo(49.8118, 88.2116, 59.3297, 72.1092, 62.888, 65.9595)
      ..cubicTo(54.1555, 69.3665, 109.517, 76.8757, 110.2117, 80.5042)
      ..cubicTo(97.7306, 76.8201, 100.816, 60.6111, 95.0808, 59.6575)
      ..cubicTo(88.1057, 47.0286, 66.7569, 88.1072, 71.1196, 93.0679)
      ..close();

    final path_101 = Path()
      ..moveTo(79.1497, 27.9901)
      ..lineTo(62.6386, 13.8384)
      ..cubicTo(56.8745, 8.898, 54.185, 2.565, 56.6363, -0.295)
      ..lineTo(57.1439, -0.8872)
      ..cubicTo(59.5953, -3.7473, 66.2652, -2.0583, 72.0292, 2.8821)
      ..lineTo(88.5404, 17.0339)
      ..cubicTo(94.3044, 21.9743, 96.9939, 28.3072, 94.5426, 31.1673)
      ..lineTo(94.035, 31.7595)
      ..cubicTo(91.5836, 34.6196, 84.9138, 32.9306, 79.1497, 27.9901)
      ..close();

    final path_102 = Path()
      ..moveTo(-15.0648, 13.2104)
      ..cubicTo(-17.7159, 15.0736, -21.8508, 13.7653, -24.2928, 10.2906)
      ..cubicTo(-26.7349, 6.816, -26.5652, 2.4823, -23.9142, 0.6191)
      ..cubicTo(-21.2631, -1.2441, -17.1282, 0.0643, -14.6861, 3.5389)
      ..cubicTo(-12.2441, 7.0136, -12.4138, 11.3473, -15.0648, 13.2104)
      ..close();

    final path_103 = Path()
      ..moveTo(11.2, 86.5)
      ..cubicTo(27.7, 66.7, 13.9, 65.5, 0.2, 80)
      ..cubicTo(0, 82.9, 66, 24.6, 57.2, 13.1)
      ..cubicTo(57.6, 4.3, 10.4, 98.9, 15, 98.4)
      ..cubicTo(24.7, 100, 84.8, 67.4, 83.3, 80.7)
      ..cubicTo(91.6, 86.7, 93.9, 71.8, 89.7, 65)
      ..cubicTo(81.8, 64.8, 52.2, 84.4, 41.2, 93.5)
      ..close();

    final path_104 = Path()
      ..moveTo(141.9003, -22.3296)
      ..lineTo(133.581, -101.4816)
      ..lineTo(149.4934, -103.1541)
      ..lineTo(157.8126, -24.002)
      ..close();

    final path_105 = Path()
      ..moveTo(34.447, 44.2969)
      ..cubicTo(37.8783, 53.647, 98.4525, -35.8135, 97.2806, -24.683)
      ..cubicTo(75.0874, -11.7038, 10.7222, 37.169, -6.7632, 46.156)
      ..cubicTo(7.7073, 40.1813, 62.7313, 15.5945, 66.2764, 14.5223)
      ..cubicTo(61.7074, 5.4363, 40, 89.5, 47.7596, 76.9821)
      ..cubicTo(56.0927, 47.3277, 69.008, -25.4013, 55.1218, -15.1513)
      ..cubicTo(51.6882, -29.0897, 17.4495, 50.0313, 13.6519, 48.8055)
      ..cubicTo(18.6762, 42.7655, 84.6227, -18.6401, 67.4553, -8.6421)
      ..cubicTo(74.2535, -38.7227, 41.0354, 70.2375, 43.939, 56.4372)
      ..cubicTo(40.6076, 61.4972, 65.8142, -9.9151, 63.7313, 4.9041)
      ..close();

    final path_106 = Path()
      ..moveTo(80.7459, 77.7766)
      ..lineTo(42.0445, 44.8391)
      ..lineTo(50.9743, 34.3466)
      ..lineTo(89.6757, 67.2841)
      ..close();

    final path_107 = Path()
      ..moveTo(-3.074, 107.7132)
      ..lineTo(4.5785, 128.0725)
      ..lineTo(-12.6169, 134.5359)
      ..lineTo(-20.2694, 114.1766)
      ..close();

    final path_108 = Path()
      ..moveTo(55.7742, 54.3511)
      ..cubicTo(56.6037, 55.6889, 55.4552, 57.9046, 53.2112, 59.296)
      ..cubicTo(50.9672, 60.6873, 48.4719, 60.7308, 47.6424, 59.393)
      ..cubicTo(46.813, 58.0553, 47.9614, 55.8395, 50.2054, 54.4482)
      ..cubicTo(52.4495, 53.0568, 54.9447, 53.0133, 55.7742, 54.3511)
      ..close();

    final path_109 = Path()
      ..moveTo(33.4251, 100.2346)
      ..cubicTo(1.8908, 85.1155, 112.4858, 138.2251, 91.4625, 137.7812)
      ..cubicTo(111.0418, 146.6063, -14.753, 52.1122, -2.3316, 68.5316)
      ..cubicTo(23.5248, 86.4607, -14.3847, 92.9521, -21.7393, 96.4336)
      ..cubicTo(-39.3536, 92.101, 12.4152, 101.8013, 27.127, 126.1798)
      ..cubicTo(55.6344, 140.814, 77.2956, 98.9564, 56.4095, 79.1241)
      ..cubicTo(97.3489, 80.8469, 5.6017, 64.7894, -6.8756, 74.5281)
      ..close();

    final path_110 = Path()
      ..moveTo(195.3638, -26.6657)
      ..cubicTo(209.4008, -39.3492, 228.1674, -41.4898, 237.2455, -31.4429)
      ..cubicTo(246.3235, -21.3961, 242.2973, -2.9419, 228.2602, 9.7416)
      ..cubicTo(214.2231, 22.4251, 195.4566, 24.5657, 186.3786, 14.5189)
      ..cubicTo(177.3005, 4.472, 181.3266, -13.9822, 195.3638, -26.6657)
      ..close();

    final path_111 = Path()
      ..moveTo(205.7521, 117.8488)
      ..cubicTo(191.1997, 132.7542, 218.4849, 106.896, 212.5547, 106.2394)
      ..cubicTo(182.4589, 90.7225, 203.6294, 56.1984, 213.0134, 65.3049)
      ..cubicTo(216.0884, 82.0071, 138.2973, 60.1283, 151.7857, 58.5462)
      ..cubicTo(165.6831, 56.6415, 185.651, 73.6057, 182.4405, 67.6822)
      ..cubicTo(154.641, 77.536, 174.0632, 107.1126, 164.2255, 120.7141)
      ..cubicTo(145.349, 113.5604, 153.1109, 82.9717, 153.7036, 79.9871)
      ..cubicTo(136.7022, 90.7843, 129.8565, 111.0859, 142.9266, 121.9151)
      ..cubicTo(128.2688, 120.4934, 73.5942, 119.3364, 93.1488, 130.4855)
      ..close();

    final path_112 = Path()
      ..moveTo(119.0517, 18.6255)
      ..cubicTo(124.4142, 8.8945, 115.1205, 30.0355, 119.5432, 23.7342)
      ..cubicTo(132.5412, 15.8866, 149.0989, -25.7313, 149.7284, -22.3123)
      ..cubicTo(154.4095, -21.4154, 134.6549, -18.2165, 141.56, -12.0921)
      ..cubicTo(127.554, -5.0784, 86.4042, -4.9048, 92.6175, 1.2137)
      ..cubicTo(102.9848, 5.6044, 114.4695, -39.462, 119.2456, -35.2307)
      ..cubicTo(109.3046, -21.8682, 117.3605, -2.4399, 121.5517, 1.8025)
      ..cubicTo(107.1432, 3.0993, 125.0184, 10.4942, 134.5468, 3.1863)
      ..cubicTo(135.5609, 11.6971, 128.084, -7.9507, 125.7725, -0.3816)
      ..close();

    final path_113 = Path()
      ..moveTo(174.879, 202.8343)
      ..cubicTo(175.8287, 202.7411, 176.7027, 203.7149, 176.8294, 205.0073)
      ..cubicTo(176.9561, 206.2998, 176.2879, 207.4247, 175.3382, 207.5178)
      ..cubicTo(174.3885, 207.6109, 173.5146, 206.6372, 173.3879, 205.3448)
      ..cubicTo(173.2612, 204.0523, 173.9293, 202.9274, 174.879, 202.8343)
      ..close();

    final path_114 = Path()
      ..moveTo(-51.5807, 186.9642)
      ..lineTo(-51.4221, 186.4355)
      ..cubicTo(-55.69, 200.6611, -65.1807, 210.4027, -72.6028, 208.1759)
      ..lineTo(-64.9478, 210.4725)
      ..cubicTo(-72.3699, 208.2458, -74.9307, 194.8886, -70.6628, 180.663)
      ..lineTo(-70.8214, 181.1917)
      ..cubicTo(-66.5535, 166.9661, -57.0628, 157.2245, -49.6407, 159.4512)
      ..lineTo(-57.2956, 157.1546)
      ..cubicTo(-49.8736, 159.3814, -47.3128, 172.7386, -51.5807, 186.9642)
      ..close();

    final path_115 = Path()
      ..moveTo(159.6613, -67.8252)
      ..cubicTo(187.1254, -43.3104, 86.4919, -106.4758, 86.4658, -105.4295)
      ..cubicTo(101.6723, -100.1569, 116.9243, -20.7305, 101.9001, -24.4736)
      ..cubicTo(72.7115, -39.9274, 72.8642, -70.7863, 80.1989, -87.4232)
      ..cubicTo(88.4012, -62.8653, 182.4661, 56.9002, 177.6013, 55.8002)
      ..cubicTo(182.4323, 56.4897, 209.5806, -5.2872, 217.3421, -16.064)
      ..cubicTo(228.6673, 3.4507, 141.1243, -29.6862, 157.454, -39.4073)
      ..cubicTo(133.4695, -67.3631, 211.9287, 13.6623, 202.7988, -3.7493)
      ..cubicTo(173.7223, -21.9315, 53.0671, 7.2653, 75.0533, -1.2905)
      ..cubicTo(51.5034, -21.9295, 218.2294, -51.6388, 205.4861, -46.1072)
      ..close();

    final path_116 = Path()
      ..moveTo(38.2, 47.8)
      ..cubicTo(22.3, 44.3, 28.5, 44.5, 17.1, 35.9)
      ..cubicTo(8.1, 25, 27.9, 42.3, 22.7, 44.8)
      ..cubicTo(39, 45.5, 15.4, 92.1, 14.5, 88.4)
      ..cubicTo(15.4, 100, 13.7, 73.4, 4.1, 88.4)
      ..cubicTo(0, 100, 53.6, 89.4, 51, 83.1)
      ..cubicTo(58, 70.5, 16.8, 0, 22, 3.9)
      ..cubicTo(39.5, 23.4, 46.4, 75.3, 41.9, 75.4)
      ..cubicTo(55.9, 82.6, 87, 18.9, 74.5, 27.3)
      ..close();

    final path_117 = Path()
      ..moveTo(37.7054, -38.4494)
      ..cubicTo(36.8482, -38.8786, 36.304, -39.53, 36.4908, -39.9031)
      ..cubicTo(36.6776, -40.2762, 37.5252, -40.2306, 38.3824, -39.8013)
      ..cubicTo(39.2396, -39.3721, 39.7839, -38.7207, 39.5971, -38.3476)
      ..cubicTo(39.4103, -37.9745, 38.5626, -38.0201, 37.7054, -38.4494)
      ..close();

    final path_118 = Path()
      ..moveTo(67.3843, -50.6245)
      ..cubicTo(61.3806, -56.6519, 35.8967, 54.4641, 35.9797, 42.7969)
      ..cubicTo(42.8889, 26.6303, 57.2609, -13.5634, 55.3634, 1.9797)
      ..cubicTo(58.7245, 13.8388, 76.4108, -121.6272, 80.3804, -110.9944)
      ..cubicTo(66.0389, -76.8315, 32.2518, -6.7345, 23.9476, 12.4287)
      ..cubicTo(33.3447, 19.6103, 57.5055, -67.4582, 62.5855, -81.8946)
      ..cubicTo(66.4133, -73.8256, 38.7137, -30.9872, 36.974, -21.0567)
      ..cubicTo(47.7263, -48.6274, 48.2735, 39.3349, 45.2557, 63.7795)
      ..close();

    final path_119 = Path()
      ..moveTo(16.9673, 96.7391)
      ..cubicTo(26.5781, 119.0353, 35.2118, 78.0789, 17.5471, 85.4417)
      ..cubicTo(38.0521, 107.1007, 35.1885, 191.5966, 18.1514, 185.0512)
      ..cubicTo(13.3959, 186.6827, -30.544, 153.4393, -15.0087, 128.5445)
      ..cubicTo(-42.5205, 119.01, -53.5645, 93.6047, -45.4743, 105.7976)
      ..cubicTo(-31.4587, 109.2352, 31.0286, 119.064, 15.2655, 112.5498)
      ..cubicTo(31.9934, 139.1593, 19.2808, 154.4792, 14.2443, 156.4654)
      ..cubicTo(39.8098, 150.2405, -1.3936, 65.0868, 8.3984, 61.4691)
      ..close();

    final path_120 = Path()
      ..moveTo(138.7747, 24.136)
      ..cubicTo(163.7685, 31.4273, 79.0975, -64.0705, 65.8345, -31.5497)
      ..cubicTo(57.5678, 0.7041, 142.6241, -24.6461, 114.9363, -33.0917)
      ..cubicTo(81.8146, -44.376, 122.7203, -87.8997, 133.821, -101.0635)
      ..cubicTo(113.2134, -103.9345, 113.129, -129.0588, 138.2307, -133.5717)
      ..cubicTo(126.7629, -105.7298, 176.863, -143.3611, 188.1994, -122.4701)
      ..cubicTo(161.8578, -129.6954, 213.0325, -43.29, 184.9955, -51.2084)
      ..cubicTo(155.2312, -53.0096, 109.4789, 0.9982, 120.8849, 22.041)
      ..cubicTo(87.6651, 14.8424, 147.5962, -97.6357, 134.9856, -103.2497)
      ..close();

    final path_121 = Path()
      ..moveTo(18.5759, 53.1573)
      ..cubicTo(2.0994, 59.9262, 42.0602, 106.643, 32.4201, 114.8049)
      ..cubicTo(33.5649, 131.6503, 1.6792, 108.2187, 4.4789, 111.1715)
      ..cubicTo(-11.0009, 87.5458, 6.3594, 87.787, 10.2823, 99.7538)
      ..cubicTo(2.3349, 118.404, 42.6205, 64.0255, 45.179, 82.5358)
      ..cubicTo(55.5566, 104.5148, -20.2532, 123.6003, -9.5498, 134.9428)
      ..cubicTo(-17.9554, 154.89, 18.4842, 53.164, 16.0029, 65.8538)
      ..cubicTo(13.187, 90.3178, -5.4599, 85.1175, -17.2852, 89.9024)
      ..cubicTo(-23.3077, 82.0062, -6.8902, 65.6399, -4.7043, 48.9289)
      ..close();

    final path_122 = Path()
      ..moveTo(90.9903, -2.2491)
      ..cubicTo(107.1189, 9.1184, 54.4983, -22.9886, 55.0645, -21.9177)
      ..cubicTo(68.6773, -7.1821, 44.7489, -27.6651, 35.3698, -40.2482)
      ..cubicTo(44.0002, -49.0034, 47.9502, 33.4815, 47.3759, 26.2789)
      ..cubicTo(46.8374, 31.9886, 51.1961, 15.635, 67.8021, 25.9831)
      ..cubicTo(78.8931, 31.3184, 125.7813, 54.5935, 115.4147, 53.0312)
      ..cubicTo(103.2715, 43.1719, 63.7259, -2.8279, 55.3809, -16.5135)
      ..close();

    final path_123 = Path()
      ..moveTo(128.7904, 130.2453)
      ..cubicTo(144.1811, 154.0592, 190.0269, 119.9216, 174.9918, 114.9865)
      ..cubicTo(195.1019, 113.3207, 163.2136, 200.9477, 172.3922, 188.4968)
      ..cubicTo(188.0835, 175.7191, 125.6056, 139.1997, 126.4436, 124.268)
      ..cubicTo(98.4174, 111.8439, 119.048, 115.8627, 103.4716, 110.1285)
      ..cubicTo(105.5729, 125.4666, 92.0527, 83.0013, 107.5626, 95.8477)
      ..cubicTo(106.8242, 93.0097, 176.8496, 184.808, 159.1664, 167.8791)
      ..cubicTo(160.2292, 148.4723, 129.8434, 204.3411, 117.2716, 203.5889)
      ..cubicTo(97.317, 217.0647, 200.7735, 94.4906, 198.7781, 114.0502)
      ..close();

    final path_124 = Path()
      ..moveTo(81.047, 82.0178)
      ..lineTo(93.2181, 69.2368)
      ..cubicTo(93.5409, 68.8979, 94.5246, 69.31, 95.4135, 70.1565)
      ..lineTo(114.1362, 87.9859)
      ..cubicTo(115.0251, 88.8324, 115.4847, 89.7948, 115.162, 90.1337)
      ..lineTo(102.9909, 102.9146)
      ..cubicTo(102.6681, 103.2535, 101.6844, 102.8415, 100.7955, 101.995)
      ..lineTo(82.0728, 84.1656)
      ..cubicTo(81.1839, 83.3191, 80.7243, 82.3567, 81.047, 82.0178)
      ..close();

    final path_125 = Path()
      ..moveTo(140.234, 13.2031)
      ..cubicTo(140.4449, 11.9944, 143.5427, 11.5239, 147.1474, 12.1531)
      ..cubicTo(150.7521, 12.7822, 153.5074, 14.2742, 153.2965, 15.4829)
      ..cubicTo(153.0856, 16.6915, 149.9877, 17.162, 146.383, 16.5329)
      ..cubicTo(142.7783, 15.9037, 140.023, 14.4117, 140.234, 13.2031)
      ..close();

    final path_126 = Path()
      ..moveTo(-125.5414, 199.5096)
      ..cubicTo(-132.1096, 191.942, 32.5496, 133.1158, 22.596, 158.0368)
      ..cubicTo(9.6654, 124.0398, -60.5124, 260.4926, -71.0776, 240.497)
      ..cubicTo(-72.9054, 239.9555, 32.1065, 118.7583, 9.1109, 144.8892)
      ..cubicTo(-8.9659, 153.1432, -101.4646, 160.1242, -105.527, 146.9913)
      ..cubicTo(-121.9487, 157.7583, -40.4237, 109.1329, -56.0423, 120.8918)
      ..cubicTo(-31.2732, 83.2198, -63.649, 184.5245, -59.9554, 197.5139)
      ..cubicTo(-89.5266, 229.4097, -131.3577, 104.2365, -131.6703, 108.5318)
      ..cubicTo(-121.9803, 88.4348, -43.611, 136.0925, -60.8011, 138.576)
      ..cubicTo(-62.4369, 172.6799, -83.4431, 208.7585, -109.6557, 184.8817)
      ..cubicTo(-133.4502, 177.49, -67.4344, 113.0606, -76.1063, 94.3115);

    final path_127 = Path()
      ..moveTo(4.7, 16.7)
      ..cubicTo(15.4, 0, 32.7, 100, 36.5, 91.7)
      ..cubicTo(21.8, 82.7, 32.1, 41.4, 22.9, 36.1)
      ..cubicTo(27.8, 33.1, 52.6, 89.1, 51.2, 88.7)
      ..cubicTo(47.1, 100, 38, 28.2, 36.9, 20.6)
      ..cubicTo(22.1, 25.2, 62.4, 46.9, 64.4, 38.3)
      ..cubicTo(84.2, 45.7, 83, 13.6, 87.4, 16)
      ..cubicTo(97.6, 10.7, 45.8, 0, 37.8, 1.4)
      ..cubicTo(50.4, 9.5, 0, 9.7, 7.2, 19)
      ..cubicTo(10.9, 13.1, 50, 79.6, 46.9, 71.7)
      ..close();

    final path_128 = Path()
      ..moveTo(163.3946, 60.905)
      ..cubicTo(167.9686, 59.705, 172.5481, 62.0317, 173.6148, 66.0975)
      ..cubicTo(174.6814, 70.1633, 171.8339, 74.4384, 167.2599, 75.6384)
      ..cubicTo(162.6858, 76.8384, 158.1063, 74.5117, 157.0397, 70.4459)
      ..cubicTo(155.973, 66.3801, 158.8206, 62.1049, 163.3946, 60.905)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_138 = Path()
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
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint18Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint40Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Stroke);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Stroke);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Stroke);
    canvas.drawPath(path_116, paint24Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Stroke);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_124, paint128Stroke);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Stroke);
    canvas.drawPath(path_127, paint131Stroke);
    canvas.drawPath(path_128, paint20Fill);
    canvas.saveLayer(null, paint132Fill);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint133Fill);
    canvas.drawPath(path_136, paint133Fill);
    canvas.drawPath(path_137, paint133Fill);
    canvas.drawPath(path_138, paint133Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
