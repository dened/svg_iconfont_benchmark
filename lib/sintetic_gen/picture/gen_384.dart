// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen384}
/// Gen384 widget.
/// {@endtemplate}
class Gen384 extends LeafRenderObjectWidget {
  /// {@macro Gen384}
  const Gen384({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen384RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen384RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen384RenderObject extends RenderBox {
  Gen384RenderObject();

  final _painter = _Gen384Painter();

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
    final desiredWidth = _width ?? Gen384.svgSize.width;
    final desiredHeight = _height ?? Gen384.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen384.svgSize.width == 0 || Gen384.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen384.svgSize.width,
      size.height / Gen384.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen384.svgSize.width * scale) / 2;
    final dy = (size.height - Gen384.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen384.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen384Painter {
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
      const Offset(74.4014, 97.3894),
      const Offset(88.6934, 109.9655),
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
      const Offset(-4.9076, 110.2784),
      const Offset(-11.9288, 117.563),
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
      const Offset(16.9, 45.8),
      const Offset(25.7, 54.6),
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
      const Offset(-58.8087, 95.7887),
      const Offset(-64.4437, 105.9331),
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
      const Offset(28.5773, 60.8799),
      const Offset(31.6174, 21.0003),
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
      const Offset(30.3, -15.6),
      const Offset(66.3, 20.4),
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
      const Offset(45.0997, -59.3732),
      const Offset(56.8503, -79.0158),
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
      const Offset(43.9489, -42.0196),
      const Offset(48.7303, -50.3136),
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
      const Offset(-81.5061, 18.3722),
      const Offset(-82.8909, 18.6361),
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
      const Offset(157.2251, -31.6586),
      const Offset(162.4961, -42.6466),
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
      const Offset(88.0002, 147.6733),
      const Offset(94.5274, 157.7026),
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
      const Offset(71.8555, -5.9727),
      const Offset(42.2051, -22.8431),
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
      const Offset(76.987, 103.4179),
      const Offset(85.5379, 111.4266),
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
    paint0Fill.color = const Color(0x562923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xfc51dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc46de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.5947;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.0503;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x606de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd181b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.3662;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.15;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc65ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x662923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x63dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaf6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x9eb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd16de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x60dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x44dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.3801;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.3555;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.1028;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd381b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xfc7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf488e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x70b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7051dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x3a2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.6312;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x59c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.7204;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.7033;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd3c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xce6de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5188e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd6d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xff6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8eb5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa36de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x876de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.0323;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xce5ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe5b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x3a6de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x89dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.1387;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.4492;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader4;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xcc5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.9357;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8488e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.2898;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.5896;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xcc7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.25;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xaf5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xff51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xddb5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x70ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader6;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa5ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.51;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.0333;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x63b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.9088;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x54c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.5289;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.645;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9688e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.7854;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd8ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xce81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.02;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xfcea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf988e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.7609;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x757af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x6081b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc451dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x68b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.266;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xed88e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.6466;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf988e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6351dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.0735;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa051dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5988e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xefb5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xaad552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader8;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9b7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 7.2537;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xeac31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader9;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xafd552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader10;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb25ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xa82923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.9949;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.2639;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x8cc31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader11;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.9376;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.1;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xbadabe86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x967af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xbcd552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffd552ef);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.0137;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5e6de548);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x87c31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x9b81b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x875ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x725ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffc31d86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.0361;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff5ae2a0);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.3117;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xf951dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xb2ea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x722923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff51dae1);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.3609;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader12;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x845ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xc981b927);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffd552ef);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 2.403;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xe05ae2a0);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x895ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x6b88e665);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xed7af5ab);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x605ae2a0);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xc4c31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffd552ef);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.7308;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xa851dae1);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x3a7af5ab);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xc6ea342e);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff7af5ab);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.548;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffc31d86);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 2.28;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x0c000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-1.3871, 57.19)
      ..cubicTo(4.0072, 48.8654, -5.7708, 20.6357, -12.0213, 28.4707)
      ..cubicTo(-26.9216, 21.8882, 2.4346, 7.4443, 4.9758, 5.9878)
      ..cubicTo(13.4748, 9.1009, 18.9809, 29.2104, 10.7329, 25.2637)
      ..cubicTo(9.5368, 28.0626, 0.3784, 6.6015, 3.7819, 15.1476)
      ..cubicTo(0.0484, 12.9854, -50.1752, 32.3212, -42.467, 32.7166)
      ..cubicTo(-35.0598, 29.6427, 18.3092, 42.0916, 13.1157, 35.71)
      ..cubicTo(17.3662, 30.4762, 24.4524, 8.1724, 28.2471, 15.3264)
      ..cubicTo(15.0489, 7.4299, -5.3306, 25.1509, -11.6187, 17.3954)
      ..cubicTo(-4.4359, 9.313, -10.513, 29.83, -7.1212, 38.4895)
      ..cubicTo(0.9751, 32.7362, -32.9633, 21.3212, -22.777, 18.4772)
      ..close();

    final path_1 = Path()
      ..moveTo(98.8685, 13.0327)
      ..cubicTo(98.8516, 8.2128, 106.4437, 4.2732, 115.8119, 4.2405)
      ..cubicTo(125.18, 4.2078, 132.7994, 8.0943, 132.8163, 12.9142)
      ..cubicTo(132.8331, 17.734, 125.241, 21.6737, 115.8729, 21.7064)
      ..cubicTo(106.5047, 21.7391, 98.8853, 17.8525, 98.8685, 13.0327)
      ..close();

    final path_2 = Path()
      ..moveTo(94.2824, -140.8412)
      ..cubicTo(103.1638, -103.7137, 35.6891, -126.297, 54.502, -118.8814)
      ..cubicTo(43.6397, -132.464, 54.3959, -45.9842, 37.3913, -61.5923)
      ..cubicTo(52.7345, -78.6446, 65.4616, -53.397, 60.8411, -69.2459)
      ..cubicTo(89.0568, -64.4413, 13.7545, -63.8613, 13.8426, -68.3781)
      ..cubicTo(-1.9052, -65.5281, 127.8532, -43.2601, 141.6517, -46.9393)
      ..cubicTo(141.2893, -66.5594, 149.3284, -56.406, 145.177, -44.2888)
      ..cubicTo(124.5329, -43.9625, 42.6047, -59.0806, 43.8181, -37.311)
      ..cubicTo(47.0197, -66.0171, 5.314, -102.7356, -2.8483, -90.3168)
      ..cubicTo(-21.1878, -82.1787, 102.8967, 45.1669, 84.4813, 39.316)
      ..cubicTo(84.9561, 17.4076, 101.6805, -1.6525, 102.669, 3.1998)
      ..close();

    final path_3 = Path()
      ..moveTo(188.1327, 79.3551)
      ..cubicTo(209.8648, 66.9209, 130.4021, 89.593, 121.4034, 107.5282)
      ..cubicTo(116.475, 120.3603, 186.5804, 154.5927, 177.3267, 134.2839)
      ..cubicTo(145.3429, 141.2667, 291.1672, 141.2968, 299.037, 133.4418)
      ..cubicTo(288.5611, 127.9655, 268.3727, 115.7372, 251.6004, 113.1882)
      ..cubicTo(227.3655, 114.117, 150.2856, 109.7253, 153.9083, 123.0565)
      ..cubicTo(138.7451, 108.3262, 217.4849, 131.7271, 214.3388, 160.0666)
      ..cubicTo(219.9464, 197.6596, 253.9007, 115.9393, 272.8068, 123.7156)
      ..close();

    final path_4 = Path()
      ..moveTo(164.4488, -97.2204)
      ..cubicTo(167.6886, -115.9847, 85.33, 16.816, 76.4328, 17.9885)
      ..cubicTo(87.4287, 3.1691, 91.2109, -80.8211, 94.8673, -82.1812)
      ..cubicTo(126.6345, -89.3053, 192.4967, -91.4809, 178.8369, -104.9263)
      ..cubicTo(168.769, -115.4625, 171.74, -114.0262, 156.856, -104.6051)
      ..cubicTo(163.6823, -82.5384, 79.5264, -31.1469, 73.1194, -54.7703)
      ..cubicTo(65.6195, -69.9295, 177.1678, 23.2877, 178.4398, 16.8652)
      ..close();

    final path_5 = Path()
      ..moveTo(-30.5031, 123.0102)
      ..cubicTo(-22.7058, 147.2456, -58.9697, 85.9472, -53.902, 101.7123)
      ..cubicTo(-62.63, 108.9589, -62.4262, 132.3592, -47.7854, 129.2038)
      ..cubicTo(-43.6454, 114.6843, -53.6438, 114.4126, -54.621, 125.0363)
      ..cubicTo(-65.7365, 109.4298, -9.0837, 107.5972, -9.1788, 91.0304)
      ..cubicTo(-6.844, 79.5835, -43.5306, 26.2178, -46.5161, 36.3638)
      ..cubicTo(-52.4326, 45.9559, -0.4101, 139.2838, 8.1601, 133.6869)
      ..cubicTo(-2.5124, 137.8976, 5.4109, 145.5499, 7.1124, 137.6188)
      ..cubicTo(4.7973, 128.7324, -8.4406, 108.0314, -6.5712, 126.4422)
      ..cubicTo(-7.7141, 142.0406, 9.9061, 82.8726, -5.4113, 91.6187)
      ..cubicTo(-7.2253, 106.3997, 9.817, 112.1724, 1.3117, 102.6361)
      ..close();

    final path_6 = Path()
      ..moveTo(-41.7816, 181.0481)
      ..cubicTo(-37.5917, 184.0699, -38.1461, 192.0085, -43.0188, 198.7647)
      ..cubicTo(-47.8915, 205.5209, -55.2492, 208.5527, -59.4391, 205.5309)
      ..cubicTo(-63.629, 202.509, -63.0747, 194.5705, -58.2019, 187.8143)
      ..cubicTo(-53.3292, 181.0581, -45.9715, 178.0263, -41.7816, 181.0481)
      ..close();

    final path_7 = Path()
      ..moveTo(55.4375, 88.7787)
      ..cubicTo(68.6518, 97.7716, 85.9636, 133.0028, 76.2647, 125.2282)
      ..cubicTo(71.1805, 125.1395, 141.069, 108.2571, 145.3374, 108.3198)
      ..cubicTo(122.3066, 98.188, 90.6215, 134.7074, 103.9774, 139.2542)
      ..cubicTo(123.6816, 142.2395, 91.1469, 75.5403, 94.1844, 84.8299)
      ..cubicTo(76.1422, 81.3624, 189.8513, 148.5987, 181.4608, 154.3878)
      ..cubicTo(170.765, 146.1802, 73.3604, 111.9663, 93.7096, 116.3463)
      ..cubicTo(73.0581, 104.2228, 131.8726, 125.2688, 130.2551, 116.1581)
      ..close();

    final path_8 = Path()
      ..moveTo(93.2, 27)
      ..cubicTo(74.4, 24.2, 64.8, 10.2, 62.2, 0.2)
      ..cubicTo(62.1, 0, 58.7, 61.7, 54.4, 63)
      ..cubicTo(51.6, 70.5, 100, 66.2, 98.5, 67.2)
      ..cubicTo(99.9, 53.3, 8.4, 51.5, 13.6, 58.3)
      ..cubicTo(31.7, 70.9, 53, 5.5, 59.5, 7.6)
      ..cubicTo(40.9, 0, 61.2, 21.6, 62.7, 7.5)
      ..close();

    final path_9 = Path()
      ..moveTo(80.9705, 76.5357)
      ..lineTo(6.7194, 126.9967)
      ..lineTo(-30.0184, 72.9387)
      ..lineTo(44.2328, 22.4777)
      ..close();

    final path_10 = Path()
      ..moveTo(124.7793, 143.9456)
      ..cubicTo(130.4419, 132.2433, 84.2178, 93.19, 81.7115, 98.7875)
      ..cubicTo(91.0461, 94.8318, 131.6637, 99.02, 131.0338, 88.6029)
      ..cubicTo(131.2825, 84.465, 81.6761, 138.352, 83.4248, 142.7877)
      ..cubicTo(82.1585, 137.289, 99.5597, 102.3815, 95.2426, 103.1248)
      ..cubicTo(94.2341, 115.2653, 94.771, 102.647, 90.2375, 104.8664)
      ..cubicTo(81.7756, 101.2367, 130.8631, 124.9498, 130.5993, 114.8733)
      ..cubicTo(131.9953, 111.6856, 86.2183, 89.7064, 89.1411, 92.2208)
      ..cubicTo(95.4193, 92.3365, 128.8324, 154.5531, 132.736, 153.6106)
      ..close();

    final path_11 = Path()
      ..moveTo(49.7069, 58.9751)
      ..lineTo(76.9143, 24.893)
      ..lineTo(92.0133, 36.9463)
      ..lineTo(64.8059, 71.0284)
      ..close();

    final path_12 = Path()
      ..moveTo(153.1853, -13.7249)
      ..cubicTo(123.781, -0.9787, 179.3343, 35.19, 187.4566, 35.8796)
      ..cubicTo(174.5765, 40.6303, 126.2581, 2.0793, 103.7461, 0.9543)
      ..cubicTo(97.822, -8.796, 149.8259, 61.9128, 135.8199, 61.5402)
      ..cubicTo(153.2501, 34.3947, 49.7017, 83.2013, 62.2738, 85.0769)
      ..cubicTo(70.0341, 71.1648, 105.1437, -22.5055, 89.4073, -9.3506)
      ..cubicTo(108.162, -14.0541, 53.851, -4.9287, 45.3652, -0.6475)
      ..cubicTo(16.4615, 7.4247, 157.1435, -8.2293, 130.5646, -12.3982)
      ..cubicTo(143.2236, -21.8497, 92.443, 19.8654, 100.8921, 15.1209)
      ..close();

    final path_13 = Path()
      ..moveTo(128.2886, 150.7192)
      ..lineTo(172.2961, 117.4366)
      ..lineTo(182.5844, 131.0401)
      ..lineTo(138.5769, 164.3228)
      ..close();

    final path_14 = Path()
      ..moveTo(76.9406, 95.8878)
      ..cubicTo(78.342, 95.059, 81.544, 97.8766, 84.0866, 102.1758)
      ..cubicTo(86.6292, 106.4751, 87.5557, 110.6384, 86.1543, 111.4672)
      ..cubicTo(84.7528, 112.296, 81.5508, 109.4784, 79.0082, 105.1792)
      ..cubicTo(76.4657, 100.8799, 75.5392, 96.7166, 76.9406, 95.8878)
      ..close();

    final path_15 = Path()
      ..moveTo(-4.4062, 79.4905)
      ..cubicTo(7.9665, 55.4657, -49.4551, 67.7624, -48.0966, 57.9367)
      ..cubicTo(-41.5766, 48.109, -18.0646, -2.2756, -12.3152, -12.2501)
      ..cubicTo(-9.6547, -1.4298, 32.8318, 55.3051, 34.8172, 37.4283)
      ..cubicTo(23.6312, 23.4548, 22.1053, 64.7739, 19.3102, 73.5402)
      ..cubicTo(25.5284, 86.624, -4.4757, -33.825, 5.4098, -29.9983)
      ..cubicTo(13.9853, -21.8504, 27.5547, 38.9153, 29.6602, 47.8014)
      ..cubicTo(18.5226, 49.4498, 9.125, 18.619, 0.4667, 10.341)
      ..cubicTo(-5.4452, 12.8853, -1.8622, -14.0432, -9.6296, -9.4956)
      ..close();

    final path_16 = Path()
      ..moveTo(58.897, 123.8386)
      ..cubicTo(72.661, 129.072, 60.3203, 135.2328, 68.4476, 134.301)
      ..cubicTo(54.7761, 132.485, 71.587, 148.5956, 69.448, 149.3736)
      ..cubicTo(67.2742, 151.4394, 86.9313, 107.9622, 77.2787, 114.3269)
      ..cubicTo(63.7039, 116.0837, 89.6005, 84.3036, 88.6096, 81.1622)
      ..cubicTo(90.2418, 84.8294, 69.0467, 115.2487, 73.7921, 106.5067)
      ..cubicTo(66.3493, 106.9871, 78.1547, 144.1069, 68.9772, 150.0002)
      ..cubicTo(67.2742, 151.4394, 53.2725, 100.1146, 46.6735, 98.2995);

    final path_17 = Path()
      ..moveTo(218.787, 71.747)
      ..cubicTo(245.0908, 69.514, 239.497, 250.745, 232.9906, 234.0307)
      ..cubicTo(254.9206, 238.0794, 183.3511, 211.6707, 165.1022, 227.0151)
      ..cubicTo(200.4137, 241.953, 150.8821, 154.0499, 136.7695, 123.6763)
      ..cubicTo(103.2367, 123.7759, 107.3742, 55.2824, 133.5779, 67.2986)
      ..cubicTo(126.577, 57.2668, 113.2971, 202.8469, 118.7613, 182.2203)
      ..cubicTo(125.3496, 211.4202, 109.9196, 216.5594, 135.7109, 211.6988)
      ..close();

    final path_18 = Path()
      ..moveTo(-4.6658, 113.6517)
      ..cubicTo(-4.5324, 115.5135, -6.1054, 117.1456, -8.1764, 117.2941)
      ..cubicTo(-10.2474, 117.4425, -12.0371, 116.0515, -12.1706, 114.1897)
      ..cubicTo(-12.304, 112.3279, -10.731, 110.6958, -8.66, 110.5474)
      ..cubicTo(-6.589, 110.3989, -4.7993, 111.79, -4.6658, 113.6517)
      ..close();

    final path_19 = Path()
      ..moveTo(70.0558, 31.5656)
      ..cubicTo(58.6159, 29.5022, 115.5316, 57.9835, 106.5259, 41.1536)
      ..cubicTo(97.4448, 37.2832, 9.3323, -27.0798, -1.3453, -26.7255)
      ..cubicTo(-9.5014, -11.041, 40.5019, -73.411, 57.3203, -87.0423)
      ..cubicTo(64.5787, -68.4211, 105.243, 50.7726, 117.987, 33.9959)
      ..cubicTo(108.7708, 38.4966, 42.8508, 33.7641, 46.0033, 41.8074)
      ..cubicTo(28.8921, 69.1755, 133.6756, -26.2375, 131.2272, -10.049)
      ..close();

    final path_20 = Path()
      ..moveTo(2.8469, 85.5839)
      ..cubicTo(19.9732, 71.9415, -22.3796, 44.2255, -34.8412, 33.5221)
      ..cubicTo(-50.9339, 30.2, -10.3816, 108.4898, -10.9918, 94.0923)
      ..cubicTo(-6.317, 114.1508, -30.8154, 30.816, -34.093, 33.2659)
      ..cubicTo(-26.3036, 21.3293, -32.1174, 69.3435, -37.5288, 63.3793)
      ..cubicTo(-32.6918, 77.357, -20.286, 74.8385, -6.9009, 62.4769)
      ..cubicTo(-0.018, 78.4599, -65.5528, 92.8662, -65.7886, 99.9745)
      ..cubicTo(-72.3577, 89.7968, -8.3103, 37.5924, -15.6645, 28.1845)
      ..cubicTo(-5.9716, 18.9659, -66.1502, 14.6523, -62.2472, 14.9321)
      ..close();

    final path_21 = Path()
      ..moveTo(4.036, 58.1291)
      ..cubicTo(6.4685, 43.7798, -14.1043, 9.651, -9.3692, 5.1498)
      ..cubicTo(-15.6251, 28.9224, 7.0157, 40.4746, 11.3134, 50.6285)
      ..cubicTo(3.4521, 27.2021, 40.9681, 51.4087, 47.813, 53.2382)
      ..cubicTo(48.1641, 71.8479, -14.6335, 11.4967, -11.5394, 14.1149)
      ..cubicTo(-10.4901, 18.2774, -12.9608, 43.9343, -8.99, 37.3497)
      ..cubicTo(-1.2887, 39.8243, 38.5791, -5.0697, 40.8532, -20.2635)
      ..cubicTo(38.197, -26.0851, 15.469, 38.3711, 12.2475, 37.3142)
      ..cubicTo(6.7108, 33.9955, 46.8782, -50.4938, 48.5369, -44.825)
      ..cubicTo(49.4402, -34.8455, 24.1781, -38.0945, 29.0583, -31.3688)
      ..cubicTo(48.629, -46.2634, 61.1354, -20.0403, 64.5552, -9.3391);

    final path_22 = Path()
      ..moveTo(-90.273, -20.3159)
      ..cubicTo(-103.0259, -21.8818, -112.9601, -26.5687, -112.4436, -30.7758)
      ..cubicTo(-111.927, -34.9829, -101.1539, -37.1273, -88.4011, -35.5614)
      ..cubicTo(-75.6483, -33.9956, -65.7141, -29.3087, -66.2306, -25.1016)
      ..cubicTo(-66.7472, -20.8944, -77.5202, -18.7501, -90.273, -20.3159)
      ..close();

    final path_23 = Path()
      ..moveTo(21.3, 45.8)
      ..cubicTo(23.7284, 45.8, 25.7, 47.7716, 25.7, 50.2)
      ..cubicTo(25.7, 52.6284, 23.7284, 54.6, 21.3, 54.6)
      ..cubicTo(18.8716, 54.6, 16.9, 52.6284, 16.9, 50.2)
      ..cubicTo(16.9, 47.7716, 18.8716, 45.8, 21.3, 45.8)
      ..close();

    final path_24 = Path()
      ..moveTo(-57.5045, 99.3526)
      ..cubicTo(-56.7847, 101.3195, -58.0472, 103.5923, -60.322, 104.4248)
      ..cubicTo(-62.5968, 105.2572, -65.0281, 104.3362, -65.7479, 102.3692)
      ..cubicTo(-66.4677, 100.4023, -65.2052, 98.1295, -62.9304, 97.2971)
      ..cubicTo(-60.6556, 96.4646, -58.2243, 97.3856, -57.5045, 99.3526)
      ..close();

    final path_25 = Path()
      ..moveTo(201.129, 7.908)
      ..cubicTo(171.3764, 1.3968, 107.358, -13.4312, 82.6072, -16.5413)
      ..cubicTo(83.1558, -6.6549, 71.359, 5.8218, 90.9696, 16.0395)
      ..cubicTo(110.0301, 22.7758, 147.0624, -6.3092, 144.5595, -14.7556)
      ..cubicTo(166.9084, -10.5438, 191.3615, -4.1069, 205.429, -6.4946)
      ..cubicTo(219.1464, 3.8976, 200.9583, 11.4365, 179.0135, 3.4709)
      ..cubicTo(200.8595, 4.7232, 156.2802, -5.5981, 163.0311, -9.9234)
      ..cubicTo(172.1443, 1.8716, 148.4568, 17.959, 121.9934, 18.163)
      ..cubicTo(150.2508, 32.8039, 115.1582, -32.6294, 139.0258, -23.8443)
      ..cubicTo(167.395, -19.6053, 129.4431, -5.3173, 153.8894, -7.3846)
      ..cubicTo(162.9296, -11.6492, 123.6871, -17.0688, 146.718, -11.3266)
      ..close();

    final path_26 = Path()
      ..moveTo(115.0403, 56.8515)
      ..cubicTo(121.2904, 54.5147, 130.8629, 64.6485, 136.4034, 79.4672)
      ..cubicTo(141.9439, 94.286, 141.3678, 108.2141, 135.1177, 110.551)
      ..cubicTo(128.8676, 112.8878, 119.2952, 102.754, 113.7547, 87.9353)
      ..cubicTo(108.2141, 73.1165, 108.7902, 59.1884, 115.0403, 56.8515)
      ..close();

    final path_27 = Path()
      ..moveTo(75.7, 66.5)
      ..cubicTo(77.6869, 66.5, 79.3, 68.1131, 79.3, 70.1)
      ..cubicTo(79.3, 72.0869, 77.6869, 73.7, 75.7, 73.7)
      ..cubicTo(73.7131, 73.7, 72.1, 72.0869, 72.1, 70.1)
      ..cubicTo(72.1, 68.1131, 73.7131, 66.5, 75.7, 66.5)
      ..close();

    final path_28 = Path()
      ..moveTo(94.2222, -87.9935)
      ..cubicTo(114.9218, -112.3432, 174.3599, -35.6105, 161.2877, -24.1088)
      ..cubicTo(197.3521, -36.4711, 174.7839, -132.5884, 160.0281, -130.6092)
      ..cubicTo(129.5521, -129.551, 77.8426, 0.179, 75.218, -5.9434)
      ..cubicTo(53.0879, -1.0205, 162.8434, -79.509, 165.0745, -66.3463)
      ..cubicTo(144.8664, -59.5313, 155.7173, -40.6838, 172.4763, -43.5669)
      ..cubicTo(204.2514, -64.5158, 139.0851, -97.8712, 146.3779, -87.9283)
      ..cubicTo(120.4881, -60.0728, 133.185, -92.4133, 120.1778, -96.1903)
      ..cubicTo(138.2311, -118.206, 65.8312, -55.698, 49.0941, -61.2712)
      ..cubicTo(27.3551, -68.0548, 194.8374, -94.9656, 211.1185, -117.5255)
      ..cubicTo(182.3142, -110.095, 40.3577, -18.492, 37.8954, -30.2067)
      ..close();

    final path_29 = Path()
      ..moveTo(151.4805, 43.255)
      ..lineTo(197.9962, 16.2908)
      ..cubicTo(204.5598, 12.486, 212.8178, 14.4502, 216.4258, 20.6743)
      ..lineTo(213.6123, 15.8208)
      ..cubicTo(217.2203, 22.0449, 214.8207, 30.187, 208.2571, 33.9918)
      ..lineTo(161.7414, 60.956)
      ..cubicTo(155.1778, 64.7608, 146.9198, 62.7966, 143.3118, 56.5726)
      ..lineTo(146.1253, 61.4261)
      ..cubicTo(142.5173, 55.202, 144.9169, 47.0598, 151.4805, 43.255)
      ..close();

    final path_30 = Path()
      ..moveTo(172.8199, -82.4277)
      ..cubicTo(171.3686, -83.5397, 188.0354, -43.9005, 175.4185, -44.5891)
      ..cubicTo(156.8829, -45.0242, 154.223, -59.8317, 153.9769, -45.7212)
      ..cubicTo(134.9777, -40.4593, 121.66, -52.3926, 131.4634, -58.2491)
      ..cubicTo(138.3288, -51.0601, 145.4464, -19.8016, 143.6981, -32.5139)
      ..cubicTo(148.3514, -22.0318, 114.1168, -53.5167, 127.9303, -71.3314)
      ..cubicTo(133.0648, -74.181, 110.3241, -77.306, 106.8727, -81.3472)
      ..cubicTo(113.9186, -87.2548, 174.9711, -83.3067, 171.4411, -77.299)
      ..cubicTo(177.91, -83.1167, 102.6887, 15.7402, 117.2078, 0.2619)
      ..cubicTo(116.0822, -11.7738, 173.6939, -70.9173, 168.0231, -58.303)
      ..cubicTo(152.5668, -57.7753, 116.659, -56.0249, 131.8499, -71.587)
      ..close();

    final path_31 = Path()
      ..moveTo(15.4446, 46.7923)
      ..lineTo(-31.1877, 66.2035)
      ..cubicTo(-34.3004, 67.4992, -37.7454, 66.3462, -38.8759, 63.6304)
      ..lineTo(-52.7643, 30.2656)
      ..cubicTo(-53.8948, 27.5498, -52.2854, 24.2929, -49.1727, 22.9972)
      ..lineTo(-2.5404, 3.5861)
      ..cubicTo(0.5723, 2.2904, 4.0173, 3.4433, 5.1478, 6.1591)
      ..lineTo(19.0362, 39.5239)
      ..cubicTo(20.1667, 42.2398, 18.5573, 45.4966, 15.4446, 46.7923)
      ..close();

    final path_32 = Path()
      ..moveTo(55.1991, 22.8514)
      ..cubicTo(54.9846, 15.1173, 5.9367, 29.4626, -0.7027, 32.3268)
      ..cubicTo(32.7416, 28.772, 19.804, 73.0568, 23.0786, 77.6111)
      ..cubicTo(6.1945, 84.6907, 8.2848, 61.8903, -5.0202, 65.193)
      ..cubicTo(24.1874, 62.6247, -5.9041, 78.0108, -16.047, 84.9058)
      ..cubicTo(-35.2558, 97.0476, 3.1886, 45.3801, 23.7038, 35.2823)
      ..cubicTo(47.8501, 22.1664, 76.085, 30.949, 90.4236, 24.6835)
      ..cubicTo(105.0673, 22.3643, 89.0622, 48.7599, 93.6039, 47.6272)
      ..cubicTo(70.1296, 47.2143, 40.0829, 50.4752, 43.9235, 41.1451)
      ..close();

    final path_33 = Path()
      ..moveTo(51.4825, -40.0374)
      ..cubicTo(53.5776, -38.8068, 24.9481, -61.9534, 33.4282, -64.0795)
      ..cubicTo(44.9415, -54.6639, 49.2323, -78.1422, 39.3318, -79.6562)
      ..cubicTo(34.0809, -71.2196, 76.4789, -27.0564, 82.0387, -29.6959)
      ..cubicTo(80.0842, -18.3946, 51.6077, -53.7274, 54.0261, -65.1521)
      ..cubicTo(55.2499, -57.5341, 73.3734, -30.6722, 62.4753, -36.639)
      ..cubicTo(67.3562, -28.6298, 23.926, -57.885, 24.059, -68.5361)
      ..cubicTo(35.5286, -67.3288, 88.3409, -36.3111, 92.4007, -35.8241)
      ..cubicTo(90.1595, -24.9625, 67.1897, -79.1946, 66.1602, -76.9119)
      ..cubicTo(64.0197, -71.2191, 40.9696, -57.6254, 34.3299, -60.8175);

    final path_34 = Path()
      ..moveTo(82.8953, 60.2407)
      ..cubicTo(78.866, 63.7131, 210.7382, 84.4077, 198.3461, 99.7609)
      ..cubicTo(220.2732, 77.9727, 90.7929, 54.3015, 112.7823, 63.9301)
      ..cubicTo(138.9997, 77.7606, 136.1764, 84.0374, 116.2315, 101.5577)
      ..cubicTo(129.8605, 112.7208, 167.2371, 79.9959, 155.4783, 92.2073)
      ..cubicTo(133.947, 107.6762, 82.0383, 118.6673, 64.402, 125.2227)
      ..cubicTo(68.0108, 140.1769, 186.3558, 40.0809, 175.1744, 37.5457)
      ..cubicTo(161.5248, 33.8043, 208.4456, 108.6437, 223.4108, 97.8935)
      ..close();

    final path_35 = Path()
      ..moveTo(87.1225, 9.2383)
      ..cubicTo(94.2144, 10.1626, 93.7273, 11.0634, 89.6393, 12.2725)
      ..cubicTo(87.0914, 23.3363, -14.0281, -48.7276, -8.9329, -44.4448)
      ..cubicTo(-14.0313, -42.0358, 45.675, -15.0639, 35.9249, -15.7521)
      ..cubicTo(27.319, -30.5912, 85.9744, -19.3936, 103.4136, -20.2229)
      ..cubicTo(109.5866, -18.2676, 55.4417, -61.8766, 63.6887, -59.7457)
      ..cubicTo(39.6748, -73.1665, -27.6156, -63.7138, -7.3667, -63.3877)
      ..cubicTo(10.9984, -41.5256, 58.4337, -22.2801, 48.8095, -19.1896)
      ..cubicTo(66.963, -12.6481, 7.3956, -50.24, 20.7362, -40.4803)
      ..cubicTo(-11.8331, -47.1042, 113.8028, -33.0856, 102.6252, -37.8197)
      ..close();

    final path_36 = Path()
      ..moveTo(24.4979, 8.7669)
      ..cubicTo(20.7099, 8.714, 17.6693, 6.1871, 17.712, 3.1276)
      ..cubicTo(17.7547, 0.0681, 20.8647, -2.3729, 24.6527, -2.32)
      ..cubicTo(28.4407, -2.2671, 31.4814, 0.2598, 31.4387, 3.3193)
      ..cubicTo(31.3959, 6.3788, 28.2859, 8.8198, 24.4979, 8.7669)
      ..close();

    final path_37 = Path()
      ..moveTo(-26.3521, 66.6792)
      ..lineTo(-27.0698, 100.9417)
      ..lineTo(-72.9398, 99.9809)
      ..lineTo(-72.2221, 65.7184)
      ..close();

    final path_38 = Path()
      ..moveTo(64.8881, 6.1539)
      ..cubicTo(50.0483, 3.3741, 72.4609, 2.5904, 68.06, 12.5233)
      ..cubicTo(57.706, 19.3982, 46.2848, 16.4509, 47.3873, 6.6098)
      ..cubicTo(30.9022, 4.0153, 61.5671, -3.3833, 63.0793, -10.5753)
      ..cubicTo(61.8384, -2.4196, 55.3839, 23.8385, 64.2403, 25.7773)
      ..cubicTo(59.1999, 34.6948, 65.8853, 17.8636, 72.6915, 16.4137)
      ..cubicTo(75.1333, 4.1693, 42.4006, -2.3748, 41.4439, 1.7021)
      ..close();

    final path_39 = Path()
      ..moveTo(-169.8958, 30.8366)
      ..cubicTo(-166.5333, 30.12, -67.8605, 87.0165, -69.9746, 96.3497)
      ..cubicTo(-31.3699, 91.3067, -101.2354, 113.3122, -101.476, 103.5444)
      ..cubicTo(-92.4005, 79.5642, -84.4813, 90.1571, -92.0367, 78.2559)
      ..cubicTo(-77.9764, 51.9292, -59.2441, 41.6899, -67.3401, 27.2819)
      ..cubicTo(-48.7607, 36.6332, -117.592, 78.6586, -125.3742, 89.3335)
      ..cubicTo(-149.0636, 77.3388, -115.3114, 91.229, -118.949, 86.0111)
      ..cubicTo(-132.2163, 60.7723, -145.2568, 12.9575, -134.4192, -2.7698)
      ..cubicTo(-113.6297, -7.5479, -113.281, 4.5513, -124.3567, 8.2761)
      ..close();

    final path_40 = Path()
      ..moveTo(76, 1.7)
      ..cubicTo(65.8, 18.7, 55.8, 38, 57.4, 29.8)
      ..cubicTo(64, 31.4, 48.8, 10.7, 40, 22.2)
      ..cubicTo(51.4, 6.6, 41.5, 79.6, 49.9, 73.8)
      ..cubicTo(45.8, 55.1, 65.5, 28.1, 57.6, 37.5)
      ..cubicTo(45.9, 48.4, 45.1, 24.6, 38.7, 37.8)
      ..cubicTo(31.3, 52.1, 38.8, 52.1, 45.7, 60.8)
      ..cubicTo(29.3, 75.7, 11.2, 41, 20.9, 41.4)
      ..cubicTo(6.9, 61.1, 5.1, 0, 18.5, 3.7)
      ..close();

    final path_41 = Path()
      ..moveTo(64.7483, -47.3182)
      ..cubicTo(77.1702, -39.0169, 33.3568, -50.7031, 46.7763, -39.6674)
      ..cubicTo(30.296, -27.4421, 75.387, -56.8821, 73.4845, -65.5721)
      ..cubicTo(74.1639, -69.1352, 30.2786, -21.3945, 30.2576, -33.0118)
      ..cubicTo(18.549, -15.5004, 50.8783, 19.0596, 63.5683, 16.5649)
      ..cubicTo(53.2464, 26.1916, 25.3878, 30.2004, 12.2306, 25.9401)
      ..cubicTo(3.501, 30.779, 34.6279, 15.9582, 34.6296, 24.2712)
      ..cubicTo(43.6311, 28.3794, 76.0182, 25.1468, 78.4029, 22.0748)
      ..cubicTo(78.478, 24.9013, 54.1101, 12.0298, 43.9075, 12.4814)
      ..cubicTo(34.5151, 10.6793, 29.267, -48.1222, 15.4471, -57.9843)
      ..cubicTo(19.1084, -60.7115, 21.8694, -45.4944, 21.3034, -33.5351)
      ..close();

    final path_42 = Path()
      ..moveTo(159.6035, 82.2426)
      ..cubicTo(128.9921, 62.4581, 204.8064, -42.5895, 199.7054, -74.2908)
      ..cubicTo(194.9468, -71.9392, 135.3451, -0.0871, 133.4131, -29.2147)
      ..cubicTo(134.9901, -43.1378, 241.9098, -11.938, 234.4189, -12.9969)
      ..cubicTo(219.6841, -1.679, 195.9807, 30.4576, 187.0933, 24.4312)
      ..cubicTo(190.3477, 68.5673, 211.4417, 3.4637, 221.963, 23.2754)
      ..cubicTo(235.3033, 45.4542, 206.6275, 140.2472, 203.3118, 106.6287)
      ..cubicTo(170.7996, 84.4717, 137.0994, -37.2805, 120.8715, -25.9837)
      ..close();

    final path_43 = Path()
      ..moveTo(48.3227, -51.1058)
      ..lineTo(31.868, -72.7842)
      ..lineTo(47.1135, -84.3562)
      ..lineTo(63.5683, -62.6779)
      ..close();

    final path_44 = Path()
      ..moveTo(53.6424, 33.6944)
      ..cubicTo(42.2054, 44.5557, 1.7695, 56.697, 10.6622, 52.6605)
      ..cubicTo(14.9412, 57.3853, 22.9115, 19.499, 34.7553, 19.3312)
      ..cubicTo(37.4391, 3.6291, 8.6648, 30.942, 3.6174, 37.908)
      ..cubicTo(3.4346, 27.0351, -43.4972, 17.9456, -44.5242, 15.7631)
      ..cubicTo(-39.605, 15.0774, -28.2195, 48.4465, -14.6585, 48.4333)
      ..cubicTo(-18.2288, 35.8222, -17.5705, 15.8158, -30.3571, 13.7616)
      ..cubicTo(-39.3407, 29.8365, 0.7163, 33.0532, 10.3948, 28.721)
      ..cubicTo(23.124, 17.5478, 28.6912, 34.4025, 18.0684, 36.2912)
      ..close();

    final path_45 = Path()
      ..moveTo(80.3974, -66.7672)
      ..cubicTo(89.5497, -59.6811, 79.0414, -81.3612, 78.4625, -63.8534)
      ..cubicTo(55.2795, -75.9975, 16.3734, -53.245, 1.6555, -54.5928)
      ..cubicTo(17.5222, -22.4649, 48.8459, -92.6255, 70.2672, -76.7907)
      ..cubicTo(86.3964, -69.0231, 81.6315, -49.46, 59.1611, -65.1094)
      ..cubicTo(54.4972, -53.9679, 12.5328, -61.9571, 18.6148, -47.54)
      ..cubicTo(14.7552, -40.3985, -4.1345, -159.6179, 8.5939, -141.0215)
      ..close();

    final path_46 = Path()
      ..moveTo(20.0791, 30.0965)
      ..lineTo(11.2078, 35.9238)
      ..cubicTo(7.5557, 38.3228, 2.5311, 37.135, -0.0057, 33.273)
      ..lineTo(-4.4506, 26.5063)
      ..cubicTo(-6.9874, 22.6444, -6.082, 17.5613, -2.4299, 15.1624)
      ..lineTo(6.4414, 9.335)
      ..cubicTo(10.0934, 6.9361, 15.118, 8.1238, 17.6549, 11.9858)
      ..lineTo(22.0997, 18.7525)
      ..cubicTo(24.6366, 22.6144, 23.7311, 27.6975, 20.0791, 30.0965)
      ..close();

    final path_47 = Path()
      ..moveTo(185.5713, -15.5185)
      ..cubicTo(196.3774, 5.9385, 102.2863, 40.9875, 116.2278, 24.0181)
      ..cubicTo(120.1904, 7.3313, 123.5572, 67.2852, 127.7998, 46.891)
      ..cubicTo(107.6153, 55.4169, 128.5488, 51.5151, 125.8592, 40.2753)
      ..cubicTo(125.1295, 63.9952, 203.8618, 42.0982, 201.2488, 49.8724)
      ..cubicTo(194.3105, 23.3836, 123.3004, 16.954, 123.2351, 35.776)
      ..cubicTo(119.8947, 30.0228, 167.3273, -0.377, 160.7878, -19.5795)
      ..cubicTo(143.6767, -8.8923, 174.3856, 52.8814, 160.4794, 61.5362)
      ..cubicTo(165.6884, 49.1959, 133.1087, -0.474, 129.037, 19.3911)
      ..cubicTo(135.0667, 10.8216, 103.5423, 59.5059, 106.8108, 40.55)
      ..close();

    final path_48 = Path()
      ..moveTo(142.0653, 92.1892)
      ..cubicTo(150.5835, 88.3377, 158.8698, 29.0222, 152.0585, 39.2585)
      ..cubicTo(162.6683, 47.7651, 160.7493, 33.0712, 155.397, 24.7899)
      ..cubicTo(159.418, 30.2031, 101.5891, 70.7856, 113.5488, 69.7454)
      ..cubicTo(128.5548, 48.7331, 114.4373, 68.4102, 122.0522, 72.3602)
      ..cubicTo(131.2437, 58.0457, 118.5863, 7.2215, 115.166, 10.142)
      ..cubicTo(101.6027, 32.6377, 76.807, 122.9938, 74.6412, 115.0789)
      ..cubicTo(87.0283, 103.5873, 150.198, 33.3551, 138.794, 23.6791)
      ..cubicTo(116.7376, 21.9213, 104.0818, 97.0042, 96.3307, 105.216)
      ..cubicTo(81.7186, 106.7697, 143.8516, 18.8707, 136.2363, 32.2486)
      ..close();

    final path_49 = Path()
      ..moveTo(-34.3599, 19.2247)
      ..cubicTo(-44.3553, 26.9911, 12.672, -0.3289, 9.0713, 6.0807)
      ..cubicTo(26.2624, 0.8814, -12.9689, 18.7874, -2.4652, 12.037)
      ..cubicTo(-2.1474, 7.057, -42.2443, 8.4629, -35.1721, 3.3507)
      ..cubicTo(-11.7387, 15.6585, 5.1756, -1.3521, -3.147, -6.0766)
      ..cubicTo(-21.0528, 1.014, 24.2221, 49.4587, 23.0532, 41.0966)
      ..cubicTo(41.3407, 43.8002, 32.7234, 32.8986, 33.1482, 29.1707)
      ..cubicTo(19.5859, 28.8091, 54.841, 7.4629, 56.0987, 15.046)
      ..cubicTo(54.1122, 21.5268, -22.776, -3.5786, -34.0616, -0.9191)
      ..cubicTo(-15.5178, 0.6301, 80.0204, 30.7349, 70.6625, 31.8104)
      ..cubicTo(45.609, 34.8176, 35.7063, -2.0443, 40.3166, 3.4972)
      ..close();

    final path_50 = Path()
      ..moveTo(19.36, 51.5655)
      ..cubicTo(14.2729, 46.4248, 14.954, 37.4901, 20.8801, 31.6257)
      ..cubicTo(26.8062, 25.7614, 35.7476, 25.1739, 40.8347, 30.3146)
      ..cubicTo(45.9219, 35.4553, 45.2408, 44.39, 39.3147, 50.2544)
      ..cubicTo(33.3886, 56.1187, 24.4472, 56.7063, 19.36, 51.5655)
      ..close();

    final path_51 = Path()
      ..moveTo(189.3853, 4.9096)
      ..cubicTo(183.8643, 23.1051, 133.7699, 22.1134, 126.8071, 16.6698)
      ..cubicTo(133.4701, -18.3681, 123.8545, 51.0413, 113.1062, 52.2203)
      ..cubicTo(101.9699, 63.204, 192.6299, 8.4197, 180.4153, 10.313)
      ..cubicTo(176.9064, 40.8303, 168.1983, 94.0868, 169.6682, 87.3829)
      ..cubicTo(167.084, 66.007, 117.3298, 39.6109, 120.0267, 33.0798)
      ..cubicTo(120.3247, 29.8236, 168.8708, -29.4206, 159.9621, -38.1682)
      ..cubicTo(147.7708, -19.688, 150.1861, -26.5502, 156.8056, -21.8658)
      ..cubicTo(147.9855, -19.5879, 128.9122, 25.2405, 138.6392, 15.5967)
      ..close();

    final path_52 = Path()
      ..moveTo(226.2388, 138.3616)
      ..cubicTo(239.5273, 141.6542, 133.537, 125.1313, 119.0387, 113.6156)
      ..cubicTo(110.5658, 114.9807, 92.1637, 141.8645, 81.2883, 144.6059)
      ..cubicTo(77.7433, 144.1814, 167.3559, 107.3076, 160.4746, 106.3069)
      ..cubicTo(148.4668, 110.1863, 96.7416, 90.8751, 120.3783, 98.9116)
      ..cubicTo(98.8814, 91.3731, 163.6315, 167.3048, 148.5425, 166.5297)
      ..cubicTo(140.6476, 153.4807, 140.3346, 145.1325, 144.1295, 140.0093)
      ..close();

    final path_53 = Path()
      ..moveTo(-16.8541, -31.5577)
      ..lineTo(-31.5745, -41.4867)
      ..cubicTo(-48.883, -53.1615, -57.484, -70.7218, -50.7695, -80.6764)
      ..lineTo(-57.5972, -70.5539)
      ..cubicTo(-50.8828, -80.5085, -31.3791, -79.112, -14.0706, -67.4373)
      ..lineTo(0.6498, -57.5082)
      ..cubicTo(17.9583, -45.8335, 26.5593, -28.2732, 19.8448, -18.3185)
      ..lineTo(26.6726, -28.4411)
      ..cubicTo(19.9581, -18.4865, 0.4544, -19.883, -16.8541, -31.5577)
      ..close();

    final path_54 = Path()
      ..moveTo(-45.2746, 103.1825)
      ..cubicTo(-30.4943, 94.1778, -34.301, -4.954, -47.7441, 17.9634)
      ..cubicTo(-55.5516, 27.2212, -80.2769, 113.4482, -83.0714, 113.756)
      ..cubicTo(-106.1543, 139.3674, -62.5292, 121.3316, -60.0173, 123.5715)
      ..cubicTo(-69.3416, 158.2261, -46.8851, 89.2086, -39.4486, 107.2821)
      ..cubicTo(-37.7066, 78.9519, -60.2229, 115.5064, -55.7073, 103.6479)
      ..cubicTo(-47.6507, 128.5737, 0.668, 158.2098, 11.9113, 160.5365)
      ..cubicTo(0.1051, 151.7433, 14.7989, 19.262, 22.6111, 8.6998)
      ..close();

    final path_55 = Path()
      ..moveTo(-2.5472, 15.1017)
      ..cubicTo(-16.0765, 22.3162, -27.585, -62.3378, -33.372, -61.7966)
      ..cubicTo(-46.138, -32.502, -73.6832, -61.8, -67.8352, -57.0761)
      ..cubicTo(-53.6127, -35.5946, -110.4052, -79.2001, -111.5833, -68.9703)
      ..cubicTo(-96.8678, -97.0113, -35.3209, -64.0134, -40.8317, -84.4769)
      ..cubicTo(-25.6344, -62.3687, -71.233, -35.1228, -69.2679, -54.0992)
      ..cubicTo(-48.5799, -70.097, -106.58, -64.9394, -83.0429, -65.6977)
      ..cubicTo(-83.02, -95.5609, -41.8707, -86.1944, -53.4959, -103.2215)
      ..cubicTo(-35.3479, -113.5919, -12.6018, -15.2441, -8.2908, -41.1936)
      ..close();

    final path_56 = Path()
      ..moveTo(-88.6884, 14.0884)
      ..cubicTo(-57.158, 25.6275, 1.7177, 35.722, 9.8004, 32.3963)
      ..cubicTo(-6.5802, 15.7124, -108.0155, -2.35, -130.8514, -13.2986)
      ..cubicTo(-100.5407, 5.9735, -28.2567, 11.2823, -27.259, 5.9482)
      ..cubicTo(-21.5883, 7.8561, -47.549, 25.0944, -35.0501, 27.6458)
      ..cubicTo(-13.5938, 29.0142, -47.9746, -15.3625, -64.0586, -20.7044)
      ..cubicTo(-61.8441, -18.9587, -120.4173, -20.8498, -145.4003, -33.7992)
      ..cubicTo(-164.9346, -42.4419, -24.5378, -16.8159, -39.0836, -25.6424)
      ..cubicTo(-3.2768, -13.9291, -13.2597, -10.4229, 8.3137, -0.1492)
      ..cubicTo(29.6718, 0.0327, -31.2032, -1.7156, -47.4945, 0.7383)
      ..close();

    final path_57 = Path()
      ..moveTo(76.5, 51.3)
      ..cubicTo(77, 40.9, 71.3, 38.3, 81.7, 36.1)
      ..cubicTo(76.5, 30.4, 31.6, 81, 38.9, 71.8)
      ..cubicTo(49.6, 72, 56.9, 65.5, 61.2, 75)
      ..cubicTo(62.4, 57.9, 42.5, 64.2, 36.5, 77.5)
      ..cubicTo(48.7, 87.5, 6.4, 12.7, 13, 5.1)
      ..cubicTo(0, 13.2, 36.1, 72.6, 46.5, 84)
      ..cubicTo(45.5, 68.6, 75.9, 62.9, 75.8, 65.6)
      ..cubicTo(71.7, 72, 10.8, 28.7, 0.5, 38.9)
      ..cubicTo(12.8, 50.9, 0, 21.7, 6.1, 29.4)
      ..close();

    final path_58 = Path()
      ..moveTo(-33.1495, 92.6078)
      ..lineTo(-28.1923, 117.193)
      ..cubicTo(-25.3663, 131.2083, -31.0025, 144.186, -40.7707, 146.1556)
      ..lineTo(-25.1011, 142.9961)
      ..cubicTo(-34.8693, 144.9657, -45.0942, 135.1862, -47.9202, 121.1709)
      ..lineTo(-52.8775, 96.5857)
      ..cubicTo(-55.7034, 82.5704, -50.0672, 69.5927, -40.299, 67.623)
      ..lineTo(-55.9686, 70.7826)
      ..cubicTo(-46.2004, 68.813, -35.9755, 78.5925, -33.1495, 92.6078)
      ..close();

    final path_59 = Path()
      ..moveTo(48.3, -15.6)
      ..cubicTo(58.2345, -15.6, 66.3, -7.5345, 66.3, 2.4)
      ..cubicTo(66.3, 12.3345, 58.2345, 20.4, 48.3, 20.4)
      ..cubicTo(38.3655, 20.4, 30.3, 12.3345, 30.3, 2.4)
      ..cubicTo(30.3, -7.5345, 38.3655, -15.6, 48.3, -15.6)
      ..close();

    final path_60 = Path()
      ..moveTo(154.8156, 11.6354)
      ..cubicTo(176.4928, 7.8202, 155.5528, 19.8601, 135.9983, 19.2617)
      ..cubicTo(140.9106, 33.0698, 178.5557, 103.4744, 170.5701, 100.692)
      ..cubicTo(147.1691, 78.8576, 187.7141, 42.6485, 211.5636, 42.7931)
      ..cubicTo(220.844, 38.4144, 221.9162, 23.8665, 220.8207, 32.3292)
      ..cubicTo(195.3837, 14.1777, 197.661, 94.0457, 199.0659, 91.7647)
      ..cubicTo(215.5505, 99.5914, 144.1337, 14.4978, 162.2234, 20.3957)
      ..cubicTo(143.7842, 21.2173, 129.9935, 75.4513, 120.2888, 73.9896)
      ..cubicTo(112.8565, 60.5679, 157.8064, 29.2598, 162.6772, 25.2015)
      ..cubicTo(185.2512, 43.339, 186.57, 106.1715, 194.673, 105.7648)
      ..close();

    final path_61 = Path()
      ..moveTo(84.3868, 124.9233)
      ..cubicTo(92.9795, 92.6305, 67.9606, 143.4679, 69.9021, 140.2971)
      ..cubicTo(69.5426, 123.0397, 95.6494, 131.4364, 75.4083, 137.2619)
      ..cubicTo(79.5892, 161.3945, -41.0235, 138.4376, -33.544, 148.504)
      ..cubicTo(-21.9918, 158.6098, -21.0873, 179.5465, -18.9982, 191.478)
      ..cubicTo(-33.1935, 184.3719, 52.2818, 147.3486, 53.5388, 139.2416)
      ..cubicTo(51.2932, 143.8546, -14.056, 130.7306, -27.0205, 125.8568)
      ..cubicTo(-22.0437, 107.7241, -1.0824, 116.9938, -8.5511, 134.0786)
      ..cubicTo(-37.7011, 139.8348, -7.3443, 107.8113, -11.6248, 125.5758)
      ..cubicTo(-12.8448, 150.4947, 42.3309, 196.9201, 44.7029, 192.2156)
      ..cubicTo(17.0192, 191.7501, -1.2655, 228.4787, 3.9076, 223.9192)
      ..close();

    final path_62 = Path()
      ..moveTo(34.2, 84.1)
      ..cubicTo(33.7, 93.4, 81, 30.4, 76.9, 29.8)
      ..cubicTo(93.8, 28.1, 16.2, 100, 7.3, 97.7)
      ..cubicTo(0, 100, 100, 7.5, 92.1, 19.1)
      ..cubicTo(100, 16.6, 45.4, 36.4, 36.8, 48.2)
      ..cubicTo(42.5, 39.6, 28.4, 90, 18, 82)
      ..cubicTo(33, 66.5, 93.4, 85.1, 91.8, 80.4)
      ..cubicTo(81.4, 96.8, 63.6, 64.8, 56.2, 65)
      ..cubicTo(36.4, 77, 38.1, 59.3, 25.4, 66);

    final path_63 = Path()
      ..moveTo(42.3171, -64.4348)
      ..cubicTo(40.7813, -67.2283, 43.4139, -71.6291, 48.1924, -74.256)
      ..cubicTo(52.9708, -76.883, 58.0971, -76.7477, 59.6329, -73.9542)
      ..cubicTo(61.1687, -71.1607, 58.536, -66.7599, 53.7576, -64.1329)
      ..cubicTo(48.9792, -61.506, 43.8528, -61.6412, 42.3171, -64.4348)
      ..close();

    final path_64 = Path()
      ..moveTo(67.9, 34.7)
      ..cubicTo(83.9, 38.4, 0, 47.8, 0.6, 38.6)
      ..cubicTo(0, 28, 42, 72.5, 36.2, 63)
      ..cubicTo(48.4, 56.9, 0, 59.5, 2, 65.3)
      ..cubicTo(0, 47.4, 99.1, 70.6, 95.3, 78.7)
      ..cubicTo(84, 98.7, 54.1, 48.8, 53.3, 34.2)
      ..cubicTo(35.8, 33.6, 100, 21.1, 92.5, 15.3)
      ..cubicTo(74.2, 32.2, 37.7, 8.4, 28.4, 13.9)
      ..cubicTo(42, 22.9, 74.3, 99.1, 83.8, 94.5)
      ..cubicTo(99.8, 76.8, 23.7, 17.4, 22.8, 29.3)
      ..close();

    final path_65 = Path()
      ..moveTo(84.7, 29.8)
      ..cubicTo(90.5, 23.9, 0, 83.8, 11.3, 94.3)
      ..cubicTo(10.3, 100, 13.8, 61.6, 19.6, 61.4)
      ..cubicTo(33.4, 41.8, 49.2, 57.8, 59.8, 61)
      ..cubicTo(68.6, 47.3, 95.4, 42.6, 82.9, 50.4)
      ..cubicTo(82.1, 58.8, 98.5, 50.5, 89.6, 38.5)
      ..cubicTo(71.6, 39.3, 76, 85.7, 70.7, 83.8)
      ..cubicTo(77.3, 91.6, 32.3, 16.5, 23.4, 10.5)
      ..close();

    final path_66 = Path()
      ..moveTo(118.8652, 66.4119)
      ..lineTo(119.8404, 69.952)
      ..cubicTo(118.1519, 63.8222, 129.983, 55.2092, 146.2439, 50.7302)
      ..lineTo(132.4332, 54.5343)
      ..cubicTo(148.6942, 50.0553, 163.2668, 51.3955, 164.9552, 57.5253)
      ..lineTo(163.9801, 53.9852)
      ..cubicTo(165.6685, 60.1149, 153.8375, 68.7279, 137.5765, 73.2069)
      ..lineTo(151.3872, 69.4028)
      ..cubicTo(135.1263, 73.8818, 120.5537, 72.5416, 118.8652, 66.4119)
      ..close();

    final path_67 = Path()
      ..moveTo(160.6387, 46.8192)
      ..lineTo(154.0157, 50.1647)
      ..cubicTo(162.9451, 45.6541, 176.1023, 53.6871, 183.3788, 68.0922)
      ..lineTo(168.113, 37.871)
      ..cubicTo(175.3895, 52.276, 174.0475, 67.6331, 165.1181, 72.1437)
      ..lineTo(171.7411, 68.7982)
      ..cubicTo(162.8116, 73.3088, 149.6545, 65.2757, 142.378, 50.8707)
      ..lineTo(157.6438, 81.0919)
      ..cubicTo(150.3673, 66.6868, 151.7092, 51.3297, 160.6387, 46.8192)
      ..close();

    final path_68 = Path()
      ..moveTo(27.6627, -74.0304)
      ..cubicTo(25.9037, -78.0563, 40.7008, -42.8569, 35.6618, -60.9114)
      ..cubicTo(68.0886, -70.6167, -45.9433, 33.594, -43.3984, 6.0977)
      ..cubicTo(-39.6081, 39.2398, -53.5983, 35.4953, -32.1076, 36.5566)
      ..cubicTo(-40.76, 15.6587, -15.195, 78.2638, 2.5038, 83.1656)
      ..cubicTo(10.4203, 81.9104, 82.0907, -65.3218, 91.9203, -54.7248)
      ..cubicTo(97.5068, -51.6495, 8.9726, 26.6163, -1.4993, 23.8793)
      ..cubicTo(0.2498, -14.1498, -30.3854, 65.8699, -15.8722, 70.9065)
      ..close();

    final path_69 = Path()
      ..moveTo(-41.3686, -11.8816)
      ..cubicTo(-36.224, -10.5657, -107.6644, -9.1123, -100.7708, -8.3549)
      ..cubicTo(-109.8611, -9.0581, 9.369, 54.9868, -9.4279, 44.5782)
      ..cubicTo(-17.4802, 52.5576, -12.1861, 24.241, 9.2868, 24.2266)
      ..cubicTo(-2.0555, 31.8234, -20.0627, 52.8274, -2.5788, 55.7969)
      ..cubicTo(-10.6535, 53.059, 18.4484, 35.9551, 13.9083, 35.1396)
      ..cubicTo(19.7127, 28.7099, -49.3108, 40.2547, -43.4805, 34.6489)
      ..cubicTo(-16.0577, 37.2186, -52.091, 26.7199, -68.7971, 29.1417)
      ..close();

    final path_70 = Path()
      ..moveTo(11.6594, -98.78)
      ..cubicTo(-5.2585, -117.8166, -11.0042, -103.6748, -16.9422, -117.9939)
      ..cubicTo(-21.9278, -135.4667, -24.1174, -116.786, -14.3276, -100.7117)
      ..cubicTo(-6.2126, -91.981, 52.809, -43.2374, 68.7203, -25.1602)
      ..cubicTo(62.4893, -18.3779, 6.3627, -57.8484, 15.4139, -40.4856)
      ..cubicTo(19.0199, -27.4695, 13.9505, -68.0123, 10.9823, -87.9304)
      ..cubicTo(-11.6649, -104.611, -32.7742, -102.9666, -33.7962, -106.3163)
      ..cubicTo(-29.6765, -102.3131, 11.7601, -93.1665, 14.2267, -71.6573)
      ..close();

    final path_71 = Path()
      ..moveTo(175.8641, 7.6059)
      ..lineTo(189.0887, -48.3382)
      ..cubicTo(189.7242, -51.0265, 193.0942, -52.5343, 196.6096, -51.7033)
      ..lineTo(227.183, -44.4761)
      ..cubicTo(230.6984, -43.6451, 233.0365, -40.7879, 232.401, -38.0996)
      ..lineTo(219.1764, 17.8445)
      ..cubicTo(218.5409, 20.5328, 215.1709, 22.0406, 211.6555, 21.2096)
      ..lineTo(181.0822, 13.9824)
      ..cubicTo(177.5668, 13.1513, 175.2286, 10.2942, 175.8641, 7.6059)
      ..close();

    final path_72 = Path()
      ..moveTo(-50.8099, 84.421)
      ..cubicTo(-52.7316, 84.8811, 1.5266, 132.6456, -9.313, 142.5175)
      ..cubicTo(-18.0353, 164.7498, -73.4762, 191.2707, -58.6502, 174.3178)
      ..cubicTo(-64.5674, 165.018, -47.8965, 86.1123, -45.2382, 83.7895)
      ..cubicTo(-36.79, 79.605, -26.3411, 56.8432, -24.9894, 57.161)
      ..cubicTo(-25.0862, 85.4072, -40.5643, 125.9948, -38.0347, 149.1278)
      ..cubicTo(-41.6765, 147.0136, -17.0206, 190.2858, -11.9483, 168.225)
      ..cubicTo(-18.8139, 189.9741, -36.8585, 140.0652, -32.6374, 158.2424)
      ..cubicTo(-32.6026, 156.2932, -11.3708, 90.291, -8.7779, 112.6292)
      ..cubicTo(-10.6117, 105.4373, -28.9864, 115.0781, -35.9498, 114.8872)
      ..cubicTo(-46.656, 126.4412, -67.3034, 179.9006, -63.8634, 178.6734)
      ..close();

    final path_73 = Path()
      ..moveTo(42.7566, -43.9277)
      ..cubicTo(42.0985, -44.9808, 43.1697, -46.839, 45.1473, -48.0747)
      ..cubicTo(47.1248, -49.3104, 49.2645, -49.4586, 49.9226, -48.4055)
      ..cubicTo(50.5806, -47.3524, 49.5094, -45.4942, 47.5319, -44.2585)
      ..cubicTo(45.5544, -43.0228, 43.4146, -42.8746, 42.7566, -43.9277)
      ..close();

    final path_74 = Path()
      ..moveTo(172.2093, 93.156)
      ..lineTo(181.4391, 85.3562)
      ..cubicTo(194.7103, 74.1412, 214.1892, 75.3362, 224.9106, 88.0232)
      ..lineTo(221.4767, 83.9598)
      ..cubicTo(232.1981, 96.6467, 230.1279, 116.0522, 216.8566, 127.2673)
      ..lineTo(207.6269, 135.067)
      ..cubicTo(194.3556, 146.2821, 174.8767, 145.0871, 164.1554, 132.4001)
      ..lineTo(167.5892, 136.4635)
      ..cubicTo(156.8679, 123.7765, 158.9381, 104.371, 172.2093, 93.156)
      ..close();

    final path_75 = Path()
      ..moveTo(16.6, 80.8)
      ..cubicTo(27.1, 95.6, 89.9, 40, 97.1, 49.5)
      ..cubicTo(100, 50.9, 45.4, 1.2, 30.7, 2.1)
      ..cubicTo(16.8, 8.3, 81.9, 75.1, 69.4, 81.3)
      ..cubicTo(82.9, 75.4, 35.2, 86.8, 32.8, 87.7)
      ..cubicTo(30.9, 79.1, 37.1, 74.5, 49.4, 89)
      ..cubicTo(58.9, 76.7, 71.3, 63.6, 83.1, 53.9)
      ..cubicTo(82, 36.6, 1.9, 24.9, 0.6, 13.9)
      ..cubicTo(9.6, 28, 24.8, 87.4, 17.1, 77.4)
      ..close();

    final path_76 = Path()
      ..moveTo(81.6001, -8.1067)
      ..lineTo(82.9818, -64.6398)
      ..lineTo(93.6906, -64.3781)
      ..lineTo(92.3089, -7.845)
      ..close();

    final path_77 = Path()
      ..moveTo(95.6709, -79.6491)
      ..lineTo(56.822, -99.2731)
      ..lineTo(75.822, -136.8866)
      ..lineTo(114.6709, -117.2626)
      ..close();

    final path_78 = Path()
      ..moveTo(60.0896, -35.0186)
      ..cubicTo(59.0426, -36.4702, 60.6693, -39.4351, 63.72, -41.6353)
      ..cubicTo(66.7706, -43.8355, 70.0974, -44.4432, 71.1444, -42.9915)
      ..cubicTo(72.1914, -41.5398, 70.5647, -38.575, 67.514, -36.3748)
      ..cubicTo(64.4633, -34.1746, 61.1366, -33.5669, 60.0896, -35.0186)
      ..close();

    final path_79 = Path()
      ..moveTo(-117.0791, 70.7339)
      ..cubicTo(-115.7596, 88.2599, -80.4839, 42.9116, -86.6419, 50.1346)
      ..cubicTo(-79.5692, 13.3795, -90.2, 86.9453, -85.9622, 70.7484)
      ..cubicTo(-97.4147, 103.3763, -44.6164, 64.5538, -39.6683, 67.0456)
      ..cubicTo(-59.2704, 57.9089, 40.7825, 54.2815, 24.2576, 46.5248)
      ..cubicTo(36.6932, 52.5989, -44.8256, 3.3513, -53.8028, 18.5556)
      ..cubicTo(-30.0322, 17.0748, -30.238, -12.6448, -19.7547, 0.4907)
      ..cubicTo(-9.2839, 7.1013, -87.1568, 150.8183, -73.0841, 143.4552)
      ..close();

    final path_80 = Path()
      ..moveTo(32.6395, 172.7733)
      ..cubicTo(43.3175, 174.0015, 87.458, 103.0087, 91.0228, 113.5322)
      ..cubicTo(87.7691, 140.0366, 78.4064, 143.0859, 91.3508, 131.5232)
      ..cubicTo(79.3595, 140.6293, 77.0844, 84.6154, 74.6814, 82.6974)
      ..cubicTo(69.5269, 104.317, 65.3482, 181.1982, 65.8648, 177.5021)
      ..cubicTo(44.1395, 190.3144, 59.4586, 149.2092, 58.7806, 168.8789)
      ..cubicTo(69.292, 179.4191, 42.3061, 185.4782, 54.4348, 184.9787)
      ..cubicTo(63.4595, 177.4318, 102.8414, 113.1789, 96.3797, 102.4155)
      ..cubicTo(121.5277, 95.2156, 43.3348, 181.7816, 35.0521, 194.1172)
      ..cubicTo(33.1257, 182.7409, 46.3335, 111.077, 46.2993, 122.3338)
      ..cubicTo(41.2263, 116.4557, 39.3026, 173.3252, 44.9861, 175.9447)
      ..close();

    final path_81 = Path()
      ..moveTo(68.7045, -39.5159)
      ..lineTo(50.7705, -69.2455)
      ..lineTo(71.6634, -81.8489)
      ..lineTo(89.5975, -52.1193)
      ..close();

    final path_82 = Path()
      ..moveTo(41.4913, -42.6058)
      ..lineTo(24.2873, -54.0361)
      ..lineTo(49.4146, -91.8558)
      ..lineTo(66.6186, -80.4254)
      ..close();

    final path_83 = Path()
      ..moveTo(59.0712, 34.4792)
      ..lineTo(71.9375, 40.397)
      ..cubicTo(84.3095, 46.0875, 90.7466, 58.5504, 86.3034, 68.2108)
      ..lineTo(85.6841, 69.5572)
      ..cubicTo(81.2408, 79.2175, 67.589, 82.4405, 55.2169, 76.75)
      ..lineTo(42.3506, 70.8322)
      ..cubicTo(29.9786, 65.1417, 23.5415, 52.6788, 27.9847, 43.0184)
      ..lineTo(28.604, 41.672)
      ..cubicTo(33.0473, 32.0117, 46.6992, 28.7887, 59.0712, 34.4792)
      ..close();

    final path_84 = Path()
      ..moveTo(123.5173, 145.157)
      ..cubicTo(114.3698, 147.6545, 100.1613, 120.0028, 108.3333, 130.7338)
      ..cubicTo(95.0133, 112.1363, 86.1748, 192.7235, 85.8595, 178.3448)
      ..cubicTo(95.0145, 196.9367, 86.1935, 122.209, 83.7462, 107.0807)
      ..cubicTo(98.4052, 105.7033, 63.3833, 116.6645, 72.6215, 125.1511)
      ..cubicTo(64.3249, 116.9071, 93.2412, 191.9919, 110.0524, 200.4115)
      ..cubicTo(97.6118, 190.7326, 118.2181, 174.3381, 114.5265, 177.9913)
      ..cubicTo(112.9462, 158.482, 65.663, 167.7182, 65.0496, 169.8124)
      ..cubicTo(55.5012, 159.2605, 96.6971, 150.6911, 106.4123, 155.8973)
      ..close();

    final path_85 = Path()
      ..moveTo(-82.656, -94.3059)
      ..cubicTo(-102.713, -109.0693, -97.0423, -43.5974, -80.0017, -39.4338)
      ..cubicTo(-102.9762, -44.1079, -123.7751, -29.729, -112.5532, -29.9161)
      ..cubicTo(-81.3769, -24.5445, 14.6415, -122.9633, 8.2941, -110.954)
      ..cubicTo(-0.6304, -110.2995, -144.8049, -108.0479, -154.9062, -105.4266)
      ..cubicTo(-156.6963, -107.6487, -116.3879, -71.3372, -113.3579, -90.2283)
      ..cubicTo(-119.4057, -111.5681, -131.3468, -12.9125, -109.0088, -19.23)
      ..cubicTo(-79.0102, -49.7459, -128.1565, 2.6312, -126.0498, -15.1705)
      ..cubicTo(-117.149, -14.4047, -124.0141, -28.7115, -107.6702, -11.4312)
      ..cubicTo(-94.2183, -18.3744, -17.6228, -79.4493, -18.495, -92.6847)
      ..close();

    final path_86 = Path()
      ..moveTo(101.4697, -69.5138)
      ..lineTo(96.7687, -138.4697)
      ..lineTo(121.9692, -140.1877)
      ..lineTo(126.6702, -71.2318)
      ..close();

    final path_87 = Path()
      ..moveTo(95.9932, -28.4389)
      ..cubicTo(102.3515, -41.9324, 83.7395, -36.8906, 80.6207, -53.1792)
      ..cubicTo(76.647, -44.6749, 35.2078, 36.262, 33.733, 34.5986)
      ..cubicTo(32.5192, 26.6654, 91.3683, -17.0602, 84.2252, -15.1167)
      ..cubicTo(88.3462, -4.6616, 64.3285, -38.192, 61.556, -45.7734)
      ..cubicTo(55.756, -49.3403, 51.9332, -43.8519, 53.6059, -32.9568)
      ..cubicTo(67.6966, -48.5669, 30.4172, 35.8126, 38.6279, 33.1517)
      ..cubicTo(45.7426, 18.5128, 70.2679, 8.2342, 64.6742, 10.0498)
      ..close();

    final path_88 = Path()
      ..moveTo(14.3358, 1.6765)
      ..cubicTo(14.067, -0.3383, 14.5185, -2.0635, 15.3435, -2.1736)
      ..cubicTo(16.1685, -2.2836, 17.0565, -0.7372, 17.3254, 1.2777)
      ..cubicTo(17.5942, 3.2925, 17.1427, 5.0177, 16.3177, 5.1277)
      ..cubicTo(15.4927, 5.2378, 14.6047, 3.6914, 14.3358, 1.6765)
      ..close();

    final path_89 = Path()
      ..moveTo(-104.9137, 19.0643)
      ..cubicTo(-98.7539, -11.5263, -151.8201, 51.9893, -152.0017, 49.7724)
      ..cubicTo(-153.9307, 49.1473, -68.6104, 3.4207, -55.5617, -18.1757)
      ..cubicTo(-44.9894, -20.0011, -108.9116, 7.4821, -92.8811, 14.9785)
      ..cubicTo(-69.69, 10.9837, -21.5688, -32.9853, -27.7545, -37.6513)
      ..cubicTo(-36.5595, -60.2146, -10.9219, -17.5222, -12.7975, -25.6831)
      ..cubicTo(-9.9817, -38.798, -100.3468, -32.8316, -105.3069, -37.8198)
      ..cubicTo(-75.7061, -49.8085, 0.5715, -24.5881, -1.4759, -14.1017)
      ..cubicTo(-2.1723, -28.2827, -11.3599, -35.8637, -11.4021, -24.3677)
      ..cubicTo(-8.7938, -13.8113, 0.8231, -18.8957, 3.4492, -10.8512)
      ..cubicTo(-13.7919, 9.8902, -121.6604, 81.3285, -101.2478, 68.5205)
      ..close();

    final path_90 = Path()
      ..moveTo(-81.6978, 18.7549)
      ..cubicTo(-81.8036, 18.9662, -82.1138, 19.0253, -82.3902, 18.8869)
      ..cubicTo(-82.6665, 18.7485, -82.805, 18.4647, -82.6992, 18.2534)
      ..cubicTo(-82.5935, 18.0422, -82.2832, 17.9831, -82.0069, 18.1215)
      ..cubicTo(-81.7305, 18.2599, -81.592, 18.5437, -81.6978, 18.7549)
      ..close();

    final path_91 = Path()
      ..moveTo(19.3, 29.9)
      ..cubicTo(17.4, 28.8, 41.1, 61.5, 53.3, 46.9)
      ..cubicTo(33.8, 42.6, 15.4, 46.5, 25.9, 56.3)
      ..cubicTo(16.7, 70.6, 100, 87.3, 99.7, 75.7)
      ..cubicTo(91.7, 71, 57.4, 33.1, 51, 32.9)
      ..cubicTo(64.6, 37.4, 75.4, 92.3, 79, 96.7)
      ..cubicTo(82.6, 100, 77.9, 61, 89.3, 53.5)
      ..close();

    final path_92 = Path()
      ..moveTo(-85.6807, 88.6738)
      ..lineTo(-102.8701, 94.8963)
      ..cubicTo(-111.5118, 98.0245, -120.7167, 94.5174, -123.4129, 87.0693)
      ..lineTo(-121.7137, 91.7632)
      ..cubicTo(-124.4099, 84.3151, -119.5829, 75.7284, -110.9412, 72.6002)
      ..lineTo(-93.7518, 66.3777)
      ..cubicTo(-85.11, 63.2494, -75.9051, 66.7566, -73.2089, 74.2047)
      ..lineTo(-74.9081, 69.5108)
      ..cubicTo(-72.212, 76.9589, -77.039, 85.5455, -85.6807, 88.6738)
      ..close();

    final path_93 = Path()
      ..moveTo(145.9342, 134.3824)
      ..lineTo(162.0112, 134.3543)
      ..lineTo(162.08, 173.7503)
      ..lineTo(146.003, 173.7783)
      ..close();

    final path_94 = Path()
      ..moveTo(156.3355, -36.5056)
      ..cubicTo(155.8445, -39.1808, 157.0254, -41.6426, 158.971, -41.9997)
      ..cubicTo(160.9166, -42.3567, 162.8947, -40.4748, 163.3857, -37.7996)
      ..cubicTo(163.8767, -35.1244, 162.6958, -32.6627, 160.7502, -32.3056)
      ..cubicTo(158.8046, -31.9485, 156.8265, -33.8305, 156.3355, -36.5056)
      ..close();

    final path_95 = Path()
      ..moveTo(-42.7964, 132.568)
      ..cubicTo(-24.1596, 115.6197, -72.6315, 162.6028, -57.5335, 153.739)
      ..cubicTo(-70.7873, 170.2186, 11.1839, 223.7111, 11.2771, 239.5888)
      ..cubicTo(46.0792, 241.1152, -5.1429, 130.7165, -29.798, 150.1238)
      ..cubicTo(-13.4459, 138.1375, 50.5913, 171.9771, 39.0774, 180.7667)
      ..cubicTo(26.1779, 158.0639, -64.8936, 122.4179, -93.8888, 129.4416)
      ..cubicTo(-57.9833, 114.9702, -122.4188, 143.3395, -109.8594, 142.2934)
      ..cubicTo(-125.174, 120.9744, -13.1033, 203.2211, 12.0197, 190.545)
      ..cubicTo(-26.7618, 209.6811, -91.4217, 146.08, -108.3268, 155.7673)
      ..close();

    final path_96 = Path()
      ..moveTo(90.9084, 147.475)
      ..cubicTo(92.5135, 147.3656, 93.9759, 149.6126, 94.172, 152.4897)
      ..cubicTo(94.3682, 155.3667, 93.2243, 157.7914, 91.6192, 157.9008)
      ..cubicTo(90.0141, 158.0103, 88.5517, 155.7633, 88.3555, 152.8862)
      ..cubicTo(88.1594, 150.0091, 89.3033, 147.5844, 90.9084, 147.475)
      ..close();

    final path_97 = Path()
      ..moveTo(111.0649, 71.988)
      ..cubicTo(122.0118, 74.4773, 116.1547, 24.8886, 128.7027, 32.3627)
      ..cubicTo(105.826, 40.3893, 234.0692, 24.1267, 221.302, 19.5094)
      ..cubicTo(236.7864, 15.5777, 159.2554, 47.9183, 141.7268, 41.1748)
      ..cubicTo(136.4302, 29.8346, 207.7267, 73.8834, 221.9065, 76.288)
      ..cubicTo(197.5148, 77.0017, 219.1178, 65.2572, 224.8992, 55.8026)
      ..cubicTo(230.5625, 69.9092, 141.7047, 29.0963, 145.0262, 38.0124)
      ..close();

    final path_98 = Path()
      ..moveTo(128.7585, 27.9766)
      ..cubicTo(112.0998, 50.1532, 194.1979, 54.0688, 185.9767, 71.0456)
      ..cubicTo(174.754, 68.3317, 79.568, 92.305, 67.5481, 103.8096)
      ..cubicTo(80.3098, 81.3267, 116.3224, 89.53, 99.2216, 82.4495)
      ..cubicTo(78.9448, 75.7497, 144.2692, 83.2326, 136.6169, 80.8798)
      ..cubicTo(123.0133, 87.3994, 104.1401, 59.2612, 127.8852, 57.1006)
      ..cubicTo(125.055, 74.184, 43.7135, 45.6064, 52.3024, 49.7208)
      ..cubicTo(47.8999, 44.4507, 169.5542, 16.7501, 163.1557, 15.7522)
      ..cubicTo(146.1141, 19.8187, 70.2546, 78.4676, 64.2481, 90.5803)
      ..close();

    final path_99 = Path()
      ..moveTo(55.1219, 0.2661)
      ..cubicTo(59.7481, -13.8184, 90.1805, 19.4046, 112.0583, 17.7699)
      ..cubicTo(78.5644, 3.1983, 185.8971, 15.3141, 177.4653, 6.0063)
      ..cubicTo(171.9476, 23.4626, 209.3653, 13.1786, 187.7683, 18.6478)
      ..cubicTo(172.9633, 48.8006, 111.993, -3.695, 120.3058, -11.2471)
      ..cubicTo(109.0731, 19.6385, 210.1007, 35.4722, 184.5066, 26.1619)
      ..cubicTo(178.0442, 53.1753, 190.1895, -59.9475, 185.751, -63.166)
      ..cubicTo(186.3344, -69.2547, 187.8988, -65.4778, 179.3795, -83.283)
      ..cubicTo(176.8768, -63.2828, 111.8508, 53.5705, 119.5868, 67.1172)
      ..close();

    final path_100 = Path()
      ..moveTo(30.631, 173.7763)
      ..lineTo(53.2919, 194.4686)
      ..cubicTo(56.4383, 197.3417, 57.1437, 201.6993, 54.8661, 204.1936)
      ..lineTo(51.8742, 207.4701)
      ..cubicTo(49.5966, 209.9644, 45.193, 209.6569, 42.0466, 206.7838)
      ..lineTo(19.3856, 186.0915)
      ..cubicTo(16.2392, 183.2185, 15.5339, 178.8609, 17.8115, 176.3666)
      ..lineTo(20.8033, 173.09)
      ..cubicTo(23.081, 170.5957, 27.4846, 170.9032, 30.631, 173.7763)
      ..close();

    final path_101 = Path()
      ..moveTo(78.4637, 58.5946)
      ..cubicTo(61.0612, 39.729, 171.9086, 55.2871, 188.5751, 43.6986)
      ..cubicTo(189.5003, 28.9263, 117.6801, 53.1465, 101.4328, 38.3238)
      ..cubicTo(103.6361, 25.015, 154.3314, 79.7244, 156.9796, 80.2592)
      ..cubicTo(167.0118, 70.1722, 127.5881, 43.8093, 112.5808, 31.5993)
      ..cubicTo(85.0828, 33.3061, 101.8713, 90.7798, 82.5653, 78.821)
      ..cubicTo(80.0146, 96.9833, 192.0108, 57.8447, 191.9415, 71.1216)
      ..cubicTo(210.2573, 56.9174, 162.4466, 92.2379, 180.2334, 103.2711)
      ..cubicTo(162.7641, 89.4017, 170.65, 23.3984, 170.2764, 23.818)
      ..cubicTo(195.6596, 27.5387, 183.537, 93.4184, 164.5577, 93.2615)
      ..close();

    final path_102 = Path()
      ..moveTo(57.7443, -4.9117)
      ..cubicTo(49.9561, -4.3261, 43.3132, -8.1058, 42.9191, -13.3469)
      ..cubicTo(42.525, -18.588, 48.5281, -23.3185, 56.3162, -23.9041)
      ..cubicTo(64.1044, -24.4897, 70.7474, -20.71, 71.1414, -15.4689)
      ..cubicTo(71.5355, -10.2278, 65.5324, -5.4973, 57.7443, -4.9117)
      ..close();

    final path_103 = Path()
      ..moveTo(143.0624, -4.767)
      ..cubicTo(153.0694, -12.4155, 240.3557, -1.1104, 231.9187, 7.9315)
      ..cubicTo(240.3427, -0.7546, 127.5007, 21.7365, 139.5566, 28.9471)
      ..cubicTo(157.3975, 15.4408, 189.8834, 13.6931, 168.7192, 7.3062)
      ..cubicTo(155.9072, -5.81, 95.6519, 63.5846, 85.9426, 71.9564)
      ..cubicTo(75.7511, 66.9516, 97.9449, 36.4164, 90.3025, 28.2098)
      ..cubicTo(78.4465, 24.3908, 214.8087, 36.872, 225.5879, 47.9544)
      ..cubicTo(227.0354, 35.0048, 127.9473, 22.8216, 113.504, 32.0886)
      ..cubicTo(132.6178, 41.3392, 159.1869, 19.6923, 135.6092, 30.4945)
      ..cubicTo(144.5035, 31.0879, 236.8171, 46.7631, 221.7386, 33.5637)
      ..close();

    final path_104 = Path()
      ..moveTo(60.7, 21.4)
      ..lineTo(50.8, 21.4)
      ..cubicTo(59.6858, 21.4, 66.9, 28.6142, 66.9, 37.5)
      ..lineTo(66.9, 18.8)
      ..cubicTo(66.9, 27.6858, 59.6858, 34.9, 50.8, 34.9)
      ..lineTo(60.7, 34.9)
      ..cubicTo(51.8142, 34.9, 44.6, 27.6858, 44.6, 18.8)
      ..lineTo(44.6, 37.5)
      ..cubicTo(44.6, 28.6142, 51.8142, 21.4, 60.7, 21.4)
      ..close();

    final path_105 = Path()
      ..moveTo(-51.4094, 1.6359)
      ..cubicTo(-53.859, 4.4938, -58.4211, 4.6084, -61.5908, 1.8916)
      ..cubicTo(-64.7605, -0.8251, -65.3452, -5.3511, -62.8957, -8.2091)
      ..cubicTo(-60.4461, -11.067, -55.884, -11.1816, -52.7143, -8.4648)
      ..cubicTo(-49.5445, -5.7481, -48.9599, -1.2221, -51.4094, 1.6359)
      ..close();

    final path_106 = Path()
      ..moveTo(129.5903, 32.0444)
      ..cubicTo(146.1658, 47.2612, 159.5086, 177.9038, 143.1114, 183.2604)
      ..cubicTo(127.2591, 175.7766, 102.0336, 129.3844, 91.0335, 157.6877)
      ..cubicTo(104.6875, 145.4131, 133.8635, 82.2952, 129.4282, 68.8516)
      ..cubicTo(125.2316, 57.1779, 155.5481, 89.1986, 144.4334, 66.2029)
      ..cubicTo(151.4246, 62.962, 83.3727, 93.1739, 83.4616, 122.8581)
      ..cubicTo(58.5926, 117.6129, 163.4943, 158.0996, 170.5912, 151.2002)
      ..cubicTo(171.4293, 158.3037, 63.7532, 35.5383, 78.477, 42.8476)
      ..cubicTo(72.6351, 27.2655, 141.8614, 142.4973, 127.2242, 151.1328)
      ..close();

    final path_107 = Path()
      ..moveTo(59, 54)
      ..cubicTo(42.2, 52.2, 56.1, 79.3, 42.7, 80.1)
      ..cubicTo(43.5, 61.2, 21.5, 53.8, 27.7, 64.7)
      ..cubicTo(24.1, 75.2, 55.1, 16.2, 60.2, 18.9)
      ..cubicTo(43.2, 37.2, 66.1, 66.9, 67.9, 59.5)
      ..cubicTo(78.1, 54.8, 39.3, 87.5, 30.7, 89.2)
      ..cubicTo(49.9, 69.5, 25.8, 25.1, 16.5, 29.5)
      ..cubicTo(29.9, 23.7, 67.8, 27.3, 65.2, 16.9);

    final path_108 = Path()
      ..moveTo(237.4431, 91.659)
      ..cubicTo(192.196, 94.1504, 228.1184, -0.2201, 234.1985, -6.9985)
      ..cubicTo(248.4967, -10.3617, 270.5172, -7.4499, 270.9021, -2.8017)
      ..cubicTo(242.2832, 23.1083, 333.2382, 62.1173, 304.4243, 68.6114)
      ..cubicTo(313.9344, 72.5599, 235.5662, 32.8782, 235.0578, 24.4258)
      ..cubicTo(225.0828, 51.6165, 204.7795, 41.2184, 207.5265, 22.9692)
      ..cubicTo(230.5053, -0.4939, 262.3241, 61.1898, 256.4501, 77.7923)
      ..cubicTo(287.4274, 65.1362, 207.9207, 36.1013, 180.2815, 44.9804)
      ..cubicTo(168.8221, 44.5982, 287.9205, 108.8801, 294.1179, 100.2497)
      ..close();

    final path_109 = Path()
      ..moveTo(40.5314, -58.0073)
      ..cubicTo(29.9125, -64.3078, 9.8091, 21.1736, 19.0243, 23.9716)
      ..cubicTo(13.9305, 38.0688, 27.289, 22.6826, 19.083, 20.7228)
      ..cubicTo(5.537, 35.9449, -6.477, -77.3622, -2.2085, -78.8465)
      ..cubicTo(-12.0694, -76.6792, 31.4966, -28.9385, 19.5976, -25.6551)
      ..cubicTo(15.5099, -17.9473, 46.9308, -54.6396, 48.0851, -50.1513)
      ..cubicTo(40.7125, -62.0412, -3.225, -42.8531, 0.2182, -26.5957)
      ..cubicTo(-10.365, -25.194, -6.6629, -73.9124, -6.6695, -72.9816)
      ..cubicTo(5.1122, -80.0247, -21.908, -49.5622, -13.1167, -47.8039)
      ..cubicTo(-23.54, -56.386, 28.425, -36.7094, 38.8405, -51.325)
      ..cubicTo(52.4239, -60.3599, 20.0909, 7.6898, 20.378, 2.6337)
      ..close();

    final path_110 = Path()
      ..moveTo(103.5433, 89.7121)
      ..lineTo(106.804, 86.1286)
      ..cubicTo(110.1563, 82.4445, 116.5616, 82.8053, 121.0989, 86.9339)
      ..lineTo(120.7528, 86.619)
      ..cubicTo(125.2901, 90.7476, 126.2522, 97.0906, 122.8999, 100.7747)
      ..lineTo(119.6391, 104.3582)
      ..cubicTo(116.2868, 108.0423, 109.8815, 107.6814, 105.3442, 103.5528)
      ..lineTo(105.6903, 103.8678)
      ..cubicTo(101.153, 99.7392, 100.191, 93.3962, 103.5433, 89.7121)
      ..close();

    final path_111 = Path()
      ..moveTo(75.3665, 80.748)
      ..cubicTo(75.7018, 80.5845, 76.4286, 81.3836, 76.9885, 82.5315)
      ..cubicTo(77.5483, 83.6794, 77.7306, 84.7441, 77.3953, 84.9076)
      ..cubicTo(77.0599, 85.0712, 76.3332, 84.272, 75.7733, 83.1242)
      ..cubicTo(75.2134, 81.9763, 75.0312, 80.9116, 75.3665, 80.748)
      ..close();

    final path_112 = Path()
      ..moveTo(33.7759, 61.6799)
      ..cubicTo(32.9445, 64.4867, 27.5332, 65.3625, 21.6994, 63.6345)
      ..cubicTo(15.8657, 61.9065, 11.8044, 58.2247, 12.6358, 55.4179)
      ..cubicTo(13.4673, 52.6111, 18.8785, 51.7353, 24.7123, 53.4633)
      ..cubicTo(30.546, 55.1914, 34.6073, 58.8731, 33.7759, 61.6799)
      ..close();

    final path_113 = Path()
      ..moveTo(128.696, -50.5947)
      ..lineTo(116.6052, -88.9417)
      ..lineTo(174.4777, -107.1889)
      ..lineTo(186.5685, -68.8418)
      ..close();

    final path_114 = Path()
      ..moveTo(-38.134, 99.1771)
      ..cubicTo(-41.2201, 105.5799, -26.3673, -16.2014, -24.0854, -23.6251)
      ..cubicTo(-15.9732, -57.6897, -27.5715, -36.6769, -31.7176, -13.4433)
      ..cubicTo(-16.6982, -6.391, -47.8216, 59.9218, -61.0367, 86.5839)
      ..cubicTo(-68.826, 68.8394, 14.5927, 28.5579, 30.0393, 44.9328)
      ..cubicTo(33.7513, 64.895, 27.4909, 28.7584, 27.3872, 40.0256)
      ..cubicTo(21.8868, 30.424, -26.944, 34.5153, -42.9814, 37.7235)
      ..cubicTo(-59.8826, 57.5495, 16.7578, 41.7812, 33.5642, 61.7308)
      ..cubicTo(41.8723, 59.3388, -58.0538, 27.6771, -56.1592, 23.3047)
      ..cubicTo(-72.9704, 36.9294, -40.5461, -35.742, -35.9263, -26.0261)
      ..close();

    final path_115 = Path()
      ..moveTo(22.9028, -5.0314)
      ..cubicTo(20.6136, -12.7732, 13.2114, -62.8765, 10.629, -60.3794)
      ..cubicTo(2.5533, -61.1312, 3.3543, 15.9363, 11.2007, 15.7337)
      ..cubicTo(9.9275, 11.5231, 32.9642, -13.984, 33.2772, -13.8549)
      ..cubicTo(26.784, -19.6457, 64.6112, -11.8614, 64.9627, 0.9776)
      ..cubicTo(55.6124, 2.6891, 31.997, 0.604, 27.1553, 3.5614)
      ..cubicTo(18.2738, 12.5913, 29.0638, -16.8625, 34.2369, -24.9245)
      ..cubicTo(45.1726, -22.7471, 46.9755, -38.915, 56.3663, -41.7154)
      ..cubicTo(61.7995, -40.1701, 56.0425, -10.2778, 59.3041, -14.4194)
      ..cubicTo(53.4873, -30.7824, 50.9291, -37.9391, 49.3441, -34.2525)
      ..cubicTo(42.0292, -23.6753, 19.9691, -37.649, 30.9987, -30.8876)
      ..close();

    final path_116 = Path()
      ..moveTo(109.1785, 62.2413)
      ..cubicTo(91.843, 53.7663, 173.6187, 87.7041, 164.42, 97.0692)
      ..cubicTo(177.6476, 80.3001, 174.5865, 64.6404, 175.1025, 63.9276)
      ..cubicTo(172.9739, 73.3862, 141.0659, 101.7552, 159.4534, 97.4121)
      ..cubicTo(147.248, 101.07, 93.7828, 61.2813, 98.1688, 66.0858)
      ..cubicTo(108.8756, 81.7124, 116.2531, 113.8045, 104.8714, 105.2939)
      ..cubicTo(99.5329, 95.4545, 124.9912, 36.8872, 121.0913, 50.6311)
      ..cubicTo(124.0881, 44.6528, 122.3964, 29.4412, 119.8758, 42.2825)
      ..cubicTo(132.2053, 36.9491, 137.3004, 71.1913, 142.0289, 64.1579);

    final path_117 = Path()
      ..moveTo(9.1, 78)
      ..cubicTo(4.1, 71.6, 90.5, 12, 80.3, 5.2)
      ..cubicTo(72.4, 8.5, 88.2, 54.6, 85.9, 50.9)
      ..cubicTo(73.6, 54.5, 58.1, 100, 72.2, 97.8)
      ..cubicTo(54.4, 100, 43.1, 52.9, 44.9, 39.4)
      ..cubicTo(26.6, 33.8, 19.9, 17.5, 7.7, 20.6)
      ..cubicTo(1.7, 3.2, 84.1, 35.9, 80.5, 34.2)
      ..cubicTo(78.1, 37.9, 39.2, 93.2, 43.2, 82.6)
      ..cubicTo(55.3, 67.2, 98.7, 100, 96, 91.2)
      ..close();

    final path_118 = Path()
      ..moveTo(131.7964, 133.926)
      ..cubicTo(103.848, 119.3643, 76.5987, 120.6429, 68.3628, 102.7862)
      ..cubicTo(66.9551, 82.0566, 43.3214, 38.7428, 42.3708, 44.4089)
      ..cubicTo(38.7623, 48.7408, 91.4601, 116.2519, 96.4888, 134.0073)
      ..cubicTo(88.9164, 125.5715, 120.5489, 127.7274, 121.6869, 143.2071)
      ..cubicTo(127.2481, 131.4089, 121.5644, 110.2834, 133.0605, 114.3236)
      ..cubicTo(151.4396, 131.665, 128.2554, 139.5704, 133.9877, 136.0343)
      ..cubicTo(147.0505, 135.2703, 112.0832, 138.0032, 110.8948, 133.3125)
      ..cubicTo(111.6031, 154.4212, 104.7166, 113.3747, 111.3767, 130.7671)
      ..cubicTo(105.4207, 107.5204, 10.9359, 51.6659, 14.2799, 52.0456)
      ..cubicTo(14.8313, 48.4662, 128.6109, 92.5753, 133.7805, 105.9159);

    final path_119 = Path()
      ..moveTo(46.3166, 54.6762)
      ..cubicTo(60.4781, 72.4514, 79.2471, 41.7789, 87.8161, 41.1271)
      ..cubicTo(102.8239, 35.0149, 20.1413, -19.0883, 15.8504, -7.7838)
      ..cubicTo(25.8487, -36.5815, 41.133, 15.5559, 51.2104, 1.7268)
      ..cubicTo(48.7471, -8.2141, 80.6756, -21.5246, 74.5248, -38.3675)
      ..cubicTo(68.6938, -39.8402, 102.3666, 63.876, 91.0003, 58.3556)
      ..cubicTo(92.3238, 56.3373, 85.7427, -49.1383, 91.4488, -37.1106)
      ..cubicTo(89.952, -60.4281, 101.7282, 47.673, 96.8502, 31.3427)
      ..cubicTo(102.9826, 11.9929, 72.0796, -23.8348, 78.3974, -30.9054)
      ..cubicTo(68.215, 0.1506, 51.494, 12.2082, 49.4862, 23.547)
      ..cubicTo(36.1104, 3.1086, 64.0046, -35.4362, 60.1735, -35.637)
      ..close();

    final path_120 = Path()
      ..moveTo(81.7362, 104.0938)
      ..cubicTo(84.3573, 104.4668, 86.273, 106.2611, 86.0116, 108.0981)
      ..cubicTo(85.7502, 109.9352, 83.4099, 111.1237, 80.7887, 110.7507)
      ..cubicTo(78.1676, 110.3777, 76.2519, 108.5834, 76.5133, 106.7463)
      ..cubicTo(76.7748, 104.9093, 79.115, 103.7207, 81.7362, 104.0938)
      ..close();

    final path_121 = Path()
      ..moveTo(25.665, -71.4882)
      ..cubicTo(15.9961, -60.6457, -58.7309, -19.0519, -59.8729, -22.2821)
      ..cubicTo(-33.2499, -30.9464, -30.262, -81.4351, -39.7815, -79.4429)
      ..cubicTo(-39.9036, -82.0924, -46.0974, -42.3015, -41.5942, -35.0935)
      ..cubicTo(-20.1066, -17.2708, -83.7449, -60.6296, -76.2342, -50.9162)
      ..cubicTo(-90.3729, -56.6511, -94.7795, -76.3765, -92.316, -70.33)
      ..cubicTo(-90.734, -69.1146, -38.7295, -19.3923, -30.5937, -14.4074)
      ..cubicTo(-22.2436, -10.3451, 10.3577, -26.7807, -5.3613, -22.6553)
      ..close();

    final path_122 = Path()
      ..moveTo(83.3704, 7.9664)
      ..lineTo(57.3188, -19.9706)
      ..lineTo(90.6246, -51.0288)
      ..lineTo(116.6763, -23.0918)
      ..close();

    final path_123 = Path()
      ..moveTo(142.9593, 81.5054)
      ..cubicTo(115.9564, 101.6168, 149.62, 105.5105, 169.0018, 86.0021)
      ..cubicTo(165.4536, 64.322, 31.1085, 98.9298, 39.3987, 102.8823)
      ..cubicTo(21.267, 89.0631, 146.9815, 41.8705, 141.8743, 45.992)
      ..cubicTo(160.3825, 43.4698, 181.4323, 79.0564, 195.5732, 55.708)
      ..cubicTo(230.1573, 58.199, 92.8435, 166.8488, 74.8566, 166.296)
      ..cubicTo(79.4263, 178.6205, 33.2742, 47.623, 50.1612, 40.8416)
      ..cubicTo(44.4349, 50.3553, 64.674, 27.2317, 61.3138, 32.6332)
      ..cubicTo(78.472, 43.5433, 115.8776, 120.1794, 95.4701, 139.871)
      ..cubicTo(89.2953, 145.1687, 57.063, 60.9878, 82.4019, 65.4585)
      ..close();

    final path_124 = Path()
      ..moveTo(127.7737, 64.5115)
      ..lineTo(178.3408, 40.6085)
      ..lineTo(190.8923, 67.1614)
      ..lineTo(140.3252, 91.0644)
      ..close();

    final path_125 = Path()
      ..moveTo(27.4543, 38.507)
      ..lineTo(66.7642, 29.7202)
      ..cubicTo(68.6063, 29.3084, 70.3693, 30.1706, 70.6987, 31.6442)
      ..lineTo(76.9655, 59.6804)
      ..cubicTo(77.2949, 61.1541, 76.0668, 62.6848, 74.2247, 63.0965)
      ..lineTo(34.9148, 71.8834)
      ..cubicTo(33.0727, 72.2951, 31.3097, 71.433, 30.9803, 69.9593)
      ..lineTo(24.7135, 41.9232)
      ..cubicTo(24.3841, 40.4495, 25.6122, 38.9188, 27.4543, 38.507)
      ..close();

    final path_126 = Path()
      ..moveTo(5.3, 26.4)
      ..cubicTo(4.7, 24.3, 54.5, 20.6, 41.9, 19.6)
      ..cubicTo(28.3, 32.6, 100, 40.9, 91.9, 54.7)
      ..cubicTo(88.2, 55.4, 15.7, 45.1, 15.9, 33)
      ..cubicTo(30.1, 15.1, 0, 36, 0.9, 39.4)
      ..cubicTo(8.8, 56.6, 7, 50.9, 12.9, 56.3)
      ..cubicTo(23, 46.3, 65.6, 79.4, 77.6, 82.4)
      ..close();

    final path_127 = Path()
      ..moveTo(21.8692, 185.3889)
      ..cubicTo(29.3065, 191.0839, 95.2626, 142.25, 80.2401, 122.5787)
      ..cubicTo(86.6208, 133.9301, 26.0459, 76.9578, 35.0518, 96.137)
      ..cubicTo(20.1477, 64.7213, 81.1709, 99.3044, 56.8753, 101.4751)
      ..cubicTo(40.9237, 121.8082, 28.6564, 123.4845, 30.6197, 130.2953)
      ..cubicTo(25.8103, 160.3116, 145.8966, 158.7037, 138.0504, 155.2459)
      ..cubicTo(154.2373, 143.4058, -1.2745, 217.0538, -2.9621, 209.7373)
      ..cubicTo(2.4762, 219.0988, 86.0591, 218.2542, 106.3061, 223.8808)
      ..cubicTo(111.4997, 221.7921, 26.8831, 83.9747, 17.9377, 72.8651)
      ..close();

    final path_128 = Path()
      ..moveTo(26.5688, 47.1518)
      ..cubicTo(17.7836, 65.133, 20.3119, 14.751, 21.9262, 7.1322)
      ..cubicTo(36.1437, 9.0438, 27.1342, 49.656, 20.0404, 58.5955)
      ..cubicTo(33.9647, 52.9753, 15.3222, 55.1052, 7.5269, 49.2601)
      ..cubicTo(15.2748, 33.7915, 41.277, 97.3256, 50.9641, 90.4294)
      ..cubicTo(51.1625, 97.861, -39.5034, 13.4143, -27.8851, 17.088)
      ..cubicTo(-36.4009, 31.9442, 32.957, 3.1629, 43.389, 12.1001)
      ..cubicTo(38.7258, 2.0482, -3.836, 5.7369, 8.9147, 19.9372)
      ..close();

    final path_129 = Path()
      ..moveTo(-43.2162, 39.7789)
      ..lineTo(-58.7878, 72.8703)
      ..lineTo(-73.2777, 66.0518)
      ..lineTo(-57.7061, 32.9605)
      ..close();

    final path_130 = Path()
      ..moveTo(-63.8757, 162.8438)
      ..cubicTo(-69.2428, 191.854, -12.4584, 248.6442, -13.3782, 274.4713)
      ..cubicTo(-10.128, 284.5652, -61.392, 177.8307, -51.9226, 185.0795)
      ..cubicTo(-64.077, 188.4049, -19.6965, 143.0516, -42.5105, 137.4902)
      ..cubicTo(-27.1254, 125.1057, 28.8293, 149.4864, 22.5466, 148.2879)
      ..cubicTo(24.4132, 170.0105, 19.3176, 195.8473, 11.9141, 179.5188)
      ..cubicTo(-17.0009, 161.304, 10.6908, 188.5576, 19.2611, 176.8889)
      ..cubicTo(0.5048, 153.557, -60.2432, 268.9581, -40.7282, 266.4321)
      ..cubicTo(-44.0263, 260.9652, -90.5514, 236.166, -73.1854, 252.7824)
      ..cubicTo(-87.1665, 242.0526, -90.8367, 269.1692, -97.3566, 263.0877)
      ..cubicTo(-110.8123, 232.0995, -137.5337, 248.7717, -140.692, 218.9415)
      ..close();

    final path_131 = Path()
      ..moveTo(80.9212, -35.8338)
      ..cubicTo(84.1129, -46.2387, 120.5478, -28.4913, 123.3416, -26.0419)
      ..cubicTo(123.5486, -9.6153, 87.0441, 35.9782, 93.675, 29.4831)
      ..cubicTo(99.8117, 12.3216, 123.9226, -21.4554, 131.1296, -13.1592)
      ..cubicTo(132.9825, -21.252, 124.4778, -4.9755, 121.5825, -11.1265)
      ..cubicTo(120.5943, 4.7321, 103.0187, -47.926, 101.0657, -38.3906)
      ..cubicTo(91.3232, -46.8822, 113.8439, -27.3026, 107.4386, -19.5626)
      ..close();

    final path_132 = Path()
      ..moveTo(93.8463, 9.1881)
      ..lineTo(103.0775, 10.1583)
      ..cubicTo(105.373, 10.3996, 106.8295, 14.4689, 106.328, 19.2398)
      ..lineTo(104.0677, 40.7454)
      ..cubicTo(103.5663, 45.5163, 101.2955, 49.1939, 99.0001, 48.9526)
      ..lineTo(89.7689, 47.9824)
      ..cubicTo(87.4734, 47.7411, 86.0169, 43.6718, 86.5184, 38.9009)
      ..lineTo(88.7787, 17.3953)
      ..cubicTo(89.2801, 12.6243, 91.5509, 8.9468, 93.8463, 9.1881)
      ..close();

    final path_133 = Path()
      ..moveTo(49.3162, -5.7364)
      ..cubicTo(30.6273, -14.9057, 38.7893, -34.7614, 34.953, -56.6121)
      ..cubicTo(32.9008, -69.1035, 97.0025, -30.3504, 105.3139, -20.8705)
      ..cubicTo(94.5973, -39.3598, 88.0411, -121.9937, 80.1621, -124.1852)
      ..cubicTo(76.2041, -132.3197, 53.8855, -53.6956, 39.8615, -43.4124)
      ..cubicTo(45.0616, -57.1573, 126.2547, -62.7967, 132.9123, -60.1101)
      ..cubicTo(95.6082, -50.2938, 0.5534, -45.5997, -19.3918, -31.7872)
      ..cubicTo(9.1952, -33.6021, 55.042, -23.7044, 38.0994, -13.515)
      ..cubicTo(67.686, -12.6743, 69.4532, 6.4796, 79.6119, 21.8069)
      ..close();

    final path_134 = Path()
      ..moveTo(152.4985, 45.8105)
      ..cubicTo(142.3514, 66.8101, 75.7961, 127.1258, 80.2948, 124.2405)
      ..cubicTo(96.8561, 145.0773, 106.5437, 95.8823, 102.4613, 102.9204)
      ..cubicTo(90.8654, 83.4922, 206.0943, 59.4414, 200.893, 63.853)
      ..cubicTo(214.1482, 76.9513, 192.6353, 30.3242, 196.3783, 36.7909)
      ..cubicTo(172.5888, 69.5262, 91.5324, 115.7557, 76.0875, 105.5126)
      ..cubicTo(94.0004, 92.2479, 155.106, 144.2958, 132.5541, 143.6077)
      ..cubicTo(146.01, 141.8169, 135.6909, 105.5211, 143.2555, 89.2699)
      ..cubicTo(182.8703, 104.7203, 179.1076, 80.2568, 171.6321, 74.3299)
      ..close();

    final path_135 = Path()
      ..moveTo(63.8, 48.4)
      ..cubicTo(83.4, 42.1, 100, 88.4, 98.7, 74.8)
      ..cubicTo(100, 60.5, 30.6, 30.9, 32.1, 31.6)
      ..cubicTo(14.9, 25.5, 37.1, 63.6, 29.3, 70.4)
      ..cubicTo(30.3, 76.6, 72.7, 78.3, 85.5, 63.6)
      ..cubicTo(89.4, 68.8, 25.7, 14.3, 34.7, 25)
      ..cubicTo(51.3, 41, 13.4, 20.6, 21.5, 16.2)
      ..cubicTo(19.1, 9.3, 69.7, 52.2, 66.9, 52.3)
      ..cubicTo(70.4, 56.6, 8.4, 100, 16.7, 92.8)
      ..cubicTo(17.5, 100, 61.2, 39, 58.2, 39.2)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint28Fill);
    canvas.drawPath(path_31, paint30Stroke);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Stroke);
    canvas.drawPath(path_34, paint33Stroke);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Stroke);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Stroke);
    canvas.drawPath(path_49, paint48Stroke);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Stroke);
    canvas.drawPath(path_55, paint54Stroke);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Stroke);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Stroke);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Stroke);
    canvas.drawPath(path_115, paint119Stroke);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Stroke);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_122, paint127Stroke);
    canvas.drawPath(path_123, paint128Fill);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint39Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_134, paint138Stroke);
    canvas.drawPath(path_135, paint139Stroke);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.drawPath(path_144, paint141Fill);
    canvas.drawPath(path_145, paint141Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
