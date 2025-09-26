// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen328}
/// Gen328 widget.
/// {@endtemplate}
class Gen328 extends LeafRenderObjectWidget {
  /// {@macro Gen328}
  const Gen328({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen328RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen328RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen328RenderObject extends RenderBox {
  Gen328RenderObject();

  final _painter = _Gen328Painter();

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
    final desiredWidth = _width ?? Gen328.svgSize.width;
    final desiredHeight = _height ?? Gen328.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen328.svgSize.width == 0 || Gen328.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen328.svgSize.width,
      size.height / Gen328.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen328.svgSize.width * scale) / 2;
    final dy = (size.height - Gen328.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen328.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen328Painter {
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
      const Offset(23.7, 33.2),
      const Offset(30.3, 39.8),
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
      const Offset(123.3419, -55.671),
      const Offset(144.743, -63.9513),
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
      const Offset(91.9535, 159.1962),
      const Offset(110.3429, 173.9535),
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
      const Offset(162.9059, 24.7255),
      const Offset(176.3248, 27.9447),
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
      const Offset(116.9013, 67.2581),
      const Offset(124.7651, 60.8246),
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
      const Offset(9.9, 78.2),
      const Offset(15.5, 83.8),
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
      const Offset(13.7, -9.9),
      const Offset(37.1, 13.5),
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
      const Offset(138.4744, 51.253),
      const Offset(169.8542, 10.4243),
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
      const Offset(86.5031, 44.6021),
      const Offset(74.6865, 83.2933),
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
      const Offset(6.8578, 133.9436),
      const Offset(3.241, 152.1908),
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
      const Offset(82.7477, 47.0534),
      const Offset(69.9601, 62.8815),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.9951;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.1885;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8e5ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc151dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x707af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc42923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x8451dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xea6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xbfd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.11;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xefb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc95ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x566de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc6d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.4548;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.9477;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff6de548);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.2;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa5dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xeac31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7cc31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.9917;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x897af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.8671;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xcc81b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.1854;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xedea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb57af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.4066;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.86;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.5263;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5b88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xba51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.3767;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x93b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4288e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x5e5ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.9251;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.2749;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb7dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x72dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf9ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x5e88e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.0986;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xb588e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.0445;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6bdabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.1995;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9b88e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x916de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.137;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6d51dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x937af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.92;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf951dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xef81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.6615;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf9c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.13;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xfcc31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.3372;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xafea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9e6de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.4;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xed51dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x9e2923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe281b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x666de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x4981b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.8807;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc188e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x89dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.95;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5988e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x93dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.8912;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.297;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7a7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader6;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd16de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader7;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5951dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader9;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd181b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa851dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.9311;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff7af5ab);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 8.0956;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader10;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x0b000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xff000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(51.2996, -69.0691)
      ..cubicTo(14.9169, -84.0699, 18.1146, -69.7446, 12.8464, -94.5318)
      ..cubicTo(-13.336, -111.6676, 13.3278, -40.7331, 20.2337, -39.8967)
      ..cubicTo(24.0543, -50.1847, -31.4656, -124.7707, -23.2031, -131.3434)
      ..cubicTo(-43.1549, -121.2507, 27.7845, -46.8887, 43.6462, -41.0676)
      ..cubicTo(6.3868, -57.9098, 61.2954, -22.2044, 52.7097, -18.6982)
      ..cubicTo(31.7324, -40.459, -25.2571, -65.2394, -7.3253, -52.4467)
      ..cubicTo(-13.2974, -67.4044, 3.2035, -62.2086, 5.7563, -92.6329)
      ..close();

    final path_1 = Path()
      ..moveTo(76.589, -31.9551)
      ..cubicTo(87.7026, -44.1853, -65.113, -55.0715, -78.9421, -65.7905)
      ..cubicTo(-95.1633, -71.2145, 43.088, -110.2706, 33.4378, -96.4852)
      ..cubicTo(32.6515, -111.5259, -26.7813, -161.3044, -30.7665, -139.4414)
      ..cubicTo(-41.7633, -141.5664, 8.6103, -54.6659, -0.4565, -76.2141)
      ..cubicTo(46.3038, -84.4972, -11.9105, 48.198, 8.6232, 34.0072)
      ..cubicTo(22.7138, 37.1473, -20.6591, 15.7806, -8.9629, -4.4515)
      ..cubicTo(-45.6108, 4.1743, 4.234, -7.1007, 1.8051, -36.0544)
      ..cubicTo(-33.3254, -39.6097, -69.2727, -89.7832, -49.8566, -95.267)
      ..cubicTo(-54.2563, -103.9397, 8.7085, 24.5168, 3.8776, 15.0724)
      ..cubicTo(-34.5424, 27.9084, 27.0701, -74.4307, -1.0611, -68.4511)
      ..close();

    final path_2 = Path()
      ..moveTo(149.9335, 62.4292)
      ..cubicTo(160.628, 68.4447, 126.3555, 45.519, 132.2236, 60.3013)
      ..cubicTo(120.6329, 63.4642, 108.0229, 40.8486, 104.7218, 37.7595)
      ..cubicTo(95.9425, 19.6721, 97.4204, 19.0953, 93.3312, 16.6479)
      ..cubicTo(100.4451, 16.264, 146.9651, 82.4437, 143.8015, 71.789)
      ..cubicTo(137.8536, 74.135, 116.6756, 22.3789, 126.1682, 30.6813)
      ..cubicTo(142.1556, 37.6575, 130.6587, 50.3443, 116.5111, 38.194)
      ..cubicTo(100.2118, 33.7568, 62.353, 22.2827, 58.0584, 17.2477)
      ..cubicTo(61.9122, 32.1775, 110.2714, 11.3775, 108.2524, 17.5452)
      ..cubicTo(85.5528, 7.9172, 60.8059, 20.3269, 44.2323, 14.9797)
      ..cubicTo(46.9023, 19.9462, 152.2291, 66.3922, 143.0867, 60.5225)
      ..close();

    final path_3 = Path()
      ..moveTo(27, 33.2)
      ..cubicTo(28.8213, 33.2, 30.3, 34.6787, 30.3, 36.5)
      ..cubicTo(30.3, 38.3213, 28.8213, 39.8, 27, 39.8)
      ..cubicTo(25.1787, 39.8, 23.7, 38.3213, 23.7, 36.5)
      ..cubicTo(23.7, 34.6787, 25.1787, 33.2, 27, 33.2)
      ..close();

    final path_4 = Path()
      ..moveTo(9.3386, 61.6711)
      ..cubicTo(9.151, 61.4794, 9.1772, 61.1489, 9.3973, 60.9334)
      ..cubicTo(9.6173, 60.718, 9.9483, 60.6986, 10.136, 60.8903)
      ..cubicTo(10.3237, 61.0819, 10.2974, 61.4124, 10.0774, 61.6279)
      ..cubicTo(9.8573, 61.8434, 9.5263, 61.8627, 9.3386, 61.6711)
      ..close();

    final path_5 = Path()
      ..moveTo(33, 45)
      ..cubicTo(34.3, 41, 80.6, 87.1, 65.9, 75.2)
      ..cubicTo(47, 88.7, 38.9, 88.9, 51.3, 82.5)
      ..cubicTo(32.1, 99.6, 100, 20.6, 98.4, 25.6)
      ..cubicTo(100, 5.8, 2.7, 58.7, 17.5, 70.1)
      ..cubicTo(34.1, 86.2, 4.5, 0, 3, 4.8)
      ..cubicTo(19.7, 0, 40.2, 81.6, 42.3, 91.3)
      ..cubicTo(32.2, 96.7, 4.3, 44.7, 1.3, 41.4)
      ..cubicTo(0, 24.8, 35.8, 0, 40.5, 6.5)
      ..close();

    final path_6 = Path()
      ..moveTo(66.6578, -40.0534)
      ..cubicTo(63.8883, -34.976, 94.2513, -66.5606, 90.844, -65.7979)
      ..cubicTo(93.9601, -52.3233, 98.0615, -19.0202, 103.2922, -14.1717)
      ..cubicTo(89.3267, -10.9933, 43.9991, -27.7246, 49.65, -21.9724)
      ..cubicTo(44.6042, -26.1316, 81.1638, -2.8798, 79.0532, -5.192)
      ..cubicTo(69.3537, -4.7733, 57.7848, -22.2523, 63.3643, -28.2452)
      ..cubicTo(56.2593, -37.6224, 66.436, -8.6018, 62.2044, -7.9817)
      ..cubicTo(67.5921, -18.5347, 58.2298, -20.0669, 48.1881, -27.0373)
      ..cubicTo(43.1418, -29.9812, 96.6686, -51.6812, 98.2452, -61.3182)
      ..close();

    final path_7 = Path()
      ..moveTo(-4.3378, -46.9228)
      ..cubicTo(-26.7776, -18.981, -69.387, 13.2131, -82.6254, 6.2175)
      ..cubicTo(-99.583, 19.1134, 10.1929, -39.6523, 0.2848, -30.1642)
      ..cubicTo(-15.8111, -16.6851, -86.4267, -26.8325, -70.1355, -48.7031)
      ..cubicTo(-72.2497, -39.084, -39.899, -34.5302, -22.0786, -31.6489)
      ..cubicTo(-6.7257, -29.0744, -56.0743, -36.4072, -70.3699, -39.9928)
      ..cubicTo(-82.7856, -44.887, -14.0101, -25.353, -4.1402, -20.1279)
      ..close();

    final path_8 = Path()
      ..moveTo(-22.5367, 20.6792)
      ..cubicTo(-0.5914, 18.6679, -103.207, 124.9951, -85.14, 115.2364)
      ..cubicTo(-83.6933, 98.4697, -58.8866, 9.1245, -83.7268, 3.2635)
      ..cubicTo(-107.2088, 26.2633, -60.6663, 81.2878, -70.6991, 65.3069)
      ..cubicTo(-98.9524, 88.2926, -69.4918, 79.5153, -43.9692, 73.6919)
      ..cubicTo(-79.6362, 62.2829, 1.576, -20.0427, 0.0176, -4.5275)
      ..cubicTo(16.5224, 15.5136, -61.963, 89.0465, -55.4221, 95.2419)
      ..cubicTo(-62.1477, 88.1143, 35.2313, 60.0202, 18.7363, 76.4761)
      ..close();

    final path_9 = Path()
      ..moveTo(139.3781, -32.4656)
      ..cubicTo(159.4404, -62.446, 144.3836, -34.9161, 154.6436, -59.4747)
      ..cubicTo(168.8336, -58.6428, 190.9447, -28.6514, 196.0044, -28.405)
      ..cubicTo(202.4977, -40.6619, 148.2271, -23.6878, 130.1893, -1.4625)
      ..cubicTo(127.2539, 10.2809, 155.1831, -5.5459, 161.5232, -22.9522)
      ..cubicTo(159.8717, -26.22, 210.3965, -56.9534, 212.6271, -49.5369)
      ..cubicTo(231.2075, -57.1022, 210.8318, -42.7038, 195.1636, -30.788)
      ..cubicTo(175.6024, -25.1722, 154.8789, 6.4313, 139.6174, 11.4641)
      ..close();

    final path_10 = Path()
      ..moveTo(66.3, 87.5)
      ..cubicTo(63.6, 99.1, 48.8, 63.9, 44.4, 69.1)
      ..cubicTo(43.8, 82.9, 68.1, 0, 55.5, 7)
      ..cubicTo(54, 6.1, 86.1, 0.2, 95.3, 0.3)
      ..cubicTo(79.5, 0, 63.9, 84.4, 51.3, 90.4)
      ..cubicTo(45, 100, 19.3, 82.5, 15.7, 92.4)
      ..cubicTo(25.9, 100, 85, 72.6, 81, 76.2)
      ..close();

    final path_11 = Path()
      ..moveTo(101.0443, 86.3805)
      ..cubicTo(86.2734, 83.9372, 185.6535, 86.812, 197.4384, 81.4505)
      ..cubicTo(200.2177, 74.5793, 151.4837, 87.151, 169.2495, 77.5124)
      ..cubicTo(188.1621, 68.2426, 193.2452, 70.4143, 188.6365, 71.1068)
      ..cubicTo(178.3191, 76.0442, 160.9879, 65.897, 151.9046, 68.424)
      ..cubicTo(128.972, 72.8296, 186.9965, 82.9792, 193.0123, 79.0001)
      ..cubicTo(185.595, 82.7914, 109.2108, 101.8836, 107.4828, 102.439)
      ..cubicTo(87.5742, 95.011, 92.2433, 97.1811, 110.1106, 97.8007)
      ..cubicTo(101.2318, 105.5898, 171.9966, 90.3294, 181.0858, 91.3761)
      ..cubicTo(185.5683, 95.4812, 167.1355, 97.0928, 152.5886, 105.9505)
      ..close();

    final path_12 = Path()
      ..moveTo(136.6961, 136.0239)
      ..cubicTo(142.3607, 135.2378, 147.3093, 137.1189, 147.7399, 140.2218)
      ..cubicTo(148.1704, 143.3247, 143.921, 146.4821, 138.2563, 147.2681)
      ..cubicTo(132.5917, 148.0542, 127.6431, 146.1731, 127.2126, 143.0702)
      ..cubicTo(126.782, 139.9673, 131.0314, 136.8099, 136.6961, 136.0239)
      ..close();

    final path_13 = Path()
      ..moveTo(68.8, 64.2)
      ..cubicTo(49.7, 83.6, 60.1, 65.5, 67.2, 72.3)
      ..cubicTo(51.9, 59, 46.3, 72.3, 37.6, 77.1)
      ..cubicTo(36.8, 89.2, 70.3, 3.7, 64.2, 3.1)
      ..cubicTo(50.4, 22.6, 99.9, 0, 85, 1.1)
      ..cubicTo(90.8, 7.5, 28.8, 57.7, 27.1, 65)
      ..cubicTo(37, 49.9, 62.5, 63.7, 52.3, 54.5)
      ..close();

    final path_14 = Path()
      ..moveTo(24.4467, 163.8434)
      ..cubicTo(46.4472, 166.2221, -18.7995, 111.8958, -27.6659, 114.3074)
      ..cubicTo(-49.5718, 114.5534, 36.3364, 126.9555, 34.8957, 111.2057)
      ..cubicTo(56.1463, 87.4111, 55.6294, 105.3438, 33.8297, 117.4974)
      ..cubicTo(37.8423, 140.0324, -23.4847, 121.8007, -42.2331, 114.593)
      ..cubicTo(-57.5032, 133.9288, -4.4689, 174.9615, 15.0853, 168.6597)
      ..cubicTo(27.6311, 163.4126, -33.9404, 161.7049, -51.5703, 172.0688)
      ..cubicTo(-77.1529, 199.4267, -41.9555, 135.7351, -27.5221, 134.4286)
      ..cubicTo(-42.3244, 118.3351, 45.4946, 109.3323, 57.212, 125.0306)
      ..cubicTo(48.4631, 122.631, -47.9527, 178.273, -38.7878, 173.3834)
      ..close();

    final path_15 = Path()
      ..moveTo(174.2494, 66.7344)
      ..cubicTo(160.9877, 53.0105, 104.341, 97.3133, 111.5509, 96.9551)
      ..cubicTo(91.3926, 103.8421, 203.6275, 67.5188, 204.7743, 53.5246)
      ..cubicTo(184.3107, 63.3408, 89.9083, 28.0378, 102.9933, 34.385)
      ..cubicTo(112.9982, 33.2218, 86.562, 51.9382, 96.2011, 44.3436)
      ..cubicTo(115.107, 43.8744, 166.171, 84.4489, 179.2954, 76.1825)
      ..cubicTo(200.2438, 64.176, 179.0997, 98.2792, 185.1328, 98.7397)
      ..cubicTo(183.1646, 86.4493, 171.2584, 132.731, 178.6546, 138.0652)
      ..cubicTo(181.146, 141.4278, 125.7127, 81.6319, 127.853, 80.5937)
      ..cubicTo(133.9448, 89.1765, 93.6567, 45.6879, 92.8625, 39.2166)
      ..close();

    final path_16 = Path()
      ..moveTo(139.6841, 58.9731)
      ..lineTo(163.8848, 28.8735)
      ..lineTo(178.8792, 40.9294)
      ..lineTo(154.6785, 71.029)
      ..close();

    final path_17 = Path()
      ..moveTo(19.2, 19.7)
      ..lineTo(65.2, 19.7)
      ..lineTo(65.2, 54.4)
      ..lineTo(19.2, 54.4)
      ..close();

    final path_18 = Path()
      ..moveTo(4.355, 40.3515)
      ..cubicTo(13.9166, 43.8133, 68.7811, 17.4867, 80.2327, 15.7803)
      ..cubicTo(92.7072, 18.5476, 58.2241, 50.1522, 43.3778, 54.4173)
      ..cubicTo(48.7159, 42.5378, 39.4477, 34.3215, 25.4512, 34.8875)
      ..cubicTo(36.2419, 43.1894, 52.6132, 13.0968, 49.0877, 25.0467)
      ..cubicTo(64.9245, 22.1445, 13.4664, -1.0568, 11.9682, 1.1907)
      ..cubicTo(14.1452, 18.5015, -2.7805, 61.2141, -2.3769, 57.7505)
      ..cubicTo(6.1656, 55.418, 13.5364, 14.1005, 22.0579, 19.0313)
      ..cubicTo(36.6485, 17.2317, -3.1788, 30.6063, 1.9302, 40.6197)
      ..cubicTo(10.4332, 26.9008, 18.303, -7.8879, 24.3063, -13.3416)
      ..close();

    final path_19 = Path()
      ..moveTo(52.4255, 39.9989)
      ..cubicTo(45.0158, 33.5889, 57.4349, 67.7789, 40.0471, 73.6839)
      ..cubicTo(51.4356, 68.0321, 58.7399, -10.5052, 60.5755, -10.6794)
      ..cubicTo(40.633, -1.3112, 140.5654, 12.7507, 136.4019, 25.7916)
      ..cubicTo(113.5243, 45.8777, 135.5955, 0.9981, 130.3742, 9.0416)
      ..cubicTo(139.4152, 8.2428, 56.379, 22.5716, 78.7842, 23.1917)
      ..cubicTo(87.3775, 26.8614, 91.9235, -20.6822, 87.8436, -25.7617)
      ..cubicTo(78.7915, -23.9871, 109.5976, 6.8574, 100.2822, -0.8405)
      ..cubicTo(81.2883, 13.3182, -6.2527, 38.0463, 8.5302, 37.8354);

    final path_20 = Path()
      ..moveTo(51.1557, 135.6825)
      ..cubicTo(79.8127, 140.4049, 160.3603, 158.505, 132.9871, 153.7876)
      ..cubicTo(162.1185, 177.9168, 28.9717, 159.5471, 44.0923, 177.6921)
      ..cubicTo(65.4621, 192.7253, 170.7939, 162.8395, 175.016, 174.4215)
      ..cubicTo(143.8123, 166.2128, 83.2635, 171.3207, 81.6924, 158.4538)
      ..cubicTo(93.2401, 155.4532, 110.4953, 159.8592, 90.1767, 147.9203)
      ..cubicTo(64.4589, 137.9602, 72.9309, 160.6925, 93.7248, 175.2236);

    final path_21 = Path()
      ..moveTo(129.9585, -63.3364)
      ..cubicTo(133.6102, -67.567, 138.405, -69.4221, 140.659, -67.4765)
      ..cubicTo(142.913, -65.5309, 141.7782, -60.5166, 138.1264, -56.2859)
      ..cubicTo(134.4747, -52.0553, 129.6799, -50.2002, 127.4259, -52.1458)
      ..cubicTo(125.1719, -54.0914, 126.3067, -59.1057, 129.9585, -63.3364)
      ..close();

    final path_22 = Path()
      ..moveTo(-33.9395, 238.9461)
      ..cubicTo(-40.6852, 260.5251, -46.2018, 252.6758, -39.1861, 236.62)
      ..cubicTo(-32.9912, 234.4711, -17.1678, 186.0661, -33.233, 191.644)
      ..cubicTo(-31.5438, 178.6301, -1.4053, 180.4002, 14.2537, 163.2811)
      ..cubicTo(22.1781, 143.3794, -3.9391, 156.924, 15.4612, 142.3872)
      ..cubicTo(34.9508, 114.9587, -31.0496, 200.2323, -46.368, 206.1874)
      ..cubicTo(-47.0777, 198.6681, -15.4749, 242.6066, -21.7854, 234.3129)
      ..cubicTo(-39.9501, 243.0703, 56.6167, 110.1552, 57.3933, 117.427)
      ..cubicTo(76.1979, 95.1906, -1.4904, 191.5851, -10.4451, 195.9743)
      ..cubicTo(-26.757, 198.1175, 35.7274, 208.2246, 16.2194, 213.0149)
      ..cubicTo(29.3448, 205.9952, 9.5289, 130.5203, 2.6951, 142.0384)
      ..close();

    final path_23 = Path()
      ..moveTo(37, 91.7)
      ..cubicTo(34.5, 100, 74.3, 60.2, 60.3, 54.7)
      ..cubicTo(52.7, 40.1, 42.1, 64.4, 34.4, 58.4)
      ..cubicTo(52.6, 58.9, 24.9, 37.4, 36.2, 23.8)
      ..cubicTo(30.1, 4.3, 46.1, 92.1, 59.7, 91.8)
      ..cubicTo(53.2, 74.4, 69.7, 25.7, 66.1, 31.7)
      ..cubicTo(66.8, 18.8, 87.8, 38.8, 94.5, 45.6)
      ..cubicTo(93.7, 42, 41.1, 15.2, 44.5, 29)
      ..close();

    final path_24 = Path()
      ..moveTo(40.1727, 32.7966)
      ..lineTo(55.077, 27.3424)
      ..lineTo(65.0205, 54.5141)
      ..lineTo(50.1161, 59.9683)
      ..close();

    final path_25 = Path()
      ..moveTo(95.662, 53.3692)
      ..lineTo(97.9667, 36.9704)
      ..lineTo(121.3013, 40.2499)
      ..lineTo(118.9966, 56.6487)
      ..close();

    final path_26 = Path()
      ..moveTo(158.7486, 62.3251)
      ..cubicTo(159.2029, 58.6775, 162.7963, 56.1178, 166.7681, 56.6125)
      ..cubicTo(170.7399, 57.1072, 173.5957, 60.4702, 173.1413, 64.1178)
      ..cubicTo(172.687, 67.7654, 169.0936, 70.3251, 165.1217, 69.8304)
      ..cubicTo(161.15, 69.3357, 158.2942, 65.9727, 158.7486, 62.3251)
      ..close();

    final path_27 = Path()
      ..moveTo(99.7659, 157.9449)
      ..cubicTo(104.0777, 157.2542, 108.1977, 160.5605, 108.9606, 165.3235)
      ..cubicTo(109.7235, 170.0865, 106.8423, 174.5142, 102.5305, 175.2048)
      ..cubicTo(98.2187, 175.8955, 94.0987, 172.5892, 93.3358, 167.8262)
      ..cubicTo(92.5729, 163.0632, 95.4541, 158.6355, 99.7659, 157.9449)
      ..close();

    final path_28 = Path()
      ..moveTo(18.1396, 23.0929)
      ..cubicTo(-3.2598, 16.7881, -83.5245, 18.8715, -81.7126, 35.8195)
      ..cubicTo(-97.4833, 26.583, -20.8113, 63.0736, -20.8802, 77.9167)
      ..cubicTo(-21.0694, 95.8324, -36.0708, -18.9651, -26.0872, -20.6302)
      ..cubicTo(-40.2107, -32.2622, -80.0899, 25.7644, -83.7915, 35.2871)
      ..cubicTo(-109.8797, 41.0443, -101.6306, 9.5499, -99.6618, 27.7239)
      ..cubicTo(-108.6851, 22.7385, -58.5477, 99.5051, -65.8545, 91.6625)
      ..cubicTo(-73.7131, 83.9645, -45.7406, 30.0707, -49.5901, 9.7918)
      ..close();

    final path_29 = Path()
      ..moveTo(170.6717, 101.712)
      ..cubicTo(180.1854, 107.5618, 148.1342, 201.6636, 138.9516, 193.6026)
      ..cubicTo(138.1884, 175.7159, 177.3005, 174.8966, 174.1666, 184.6516)
      ..cubicTo(176.8658, 178.1169, 182.5222, 192.4108, 184.0401, 173.8333)
      ..cubicTo(171.5729, 163.5748, 171.3078, 209.4502, 166.798, 195.3842)
      ..cubicTo(151.2207, 193.89, 204.8003, 197.7769, 192.6764, 186.4539)
      ..cubicTo(195.4776, 154.115, 177.8507, 135.3595, 185.8311, 127.2771)
      ..cubicTo(179.0495, 101.9126, 159.1582, 86.4714, 160.981, 108.2187)
      ..close();

    final path_30 = Path()
      ..moveTo(59.7, 68.3)
      ..cubicTo(73.1, 56.5, 68.4, 92.6, 63.4, 94.3)
      ..cubicTo(73.8, 100, 73.1, 96, 60, 85.3)
      ..cubicTo(64.1, 87.1, 46.3, 74.3, 41.2, 72.8)
      ..cubicTo(59.8, 54.5, 90.9, 79.8, 80.2, 84.5)
      ..cubicTo(95.3, 78.2, 52.2, 38.5, 42.6, 47.8)
      ..cubicTo(61.2, 31.2, 57.4, 46.3, 43.9, 54.9)
      ..cubicTo(30.7, 65.7, 0.3, 100, 10.2, 98.1)
      ..cubicTo(16.1, 100, 39.7, 55.6, 43.5, 70.3)
      ..cubicTo(47.9, 63, 84.6, 100, 72.5, 99.5)
      ..close();

    final path_31 = Path()
      ..moveTo(166.7949, 22.122)
      ..cubicTo(168.9413, 20.6851, 171.9477, 21.4064, 173.5043, 23.7316)
      ..cubicTo(175.061, 26.0569, 174.5822, 29.1113, 172.4357, 30.5482)
      ..cubicTo(170.2893, 31.9851, 167.2829, 31.2638, 165.7263, 28.9385)
      ..cubicTo(164.1697, 26.6133, 164.6485, 23.5589, 166.7949, 22.122)
      ..close();

    final path_32 = Path()
      ..moveTo(113.4465, 63.5643)
      ..cubicTo(107.557, 48.5096, 197.8029, 119.2106, 195.8605, 117.0992)
      ..cubicTo(193.4063, 114.5381, 227.3809, 118.3894, 230.0403, 114.8946)
      ..cubicTo(207.1604, 108.5615, 145.192, 40.4319, 156.9328, 48.8841)
      ..cubicTo(127.2225, 44.1629, 124.775, 79.1862, 122.3561, 70.5821)
      ..cubicTo(140.3875, 80.0255, 191.2009, 47.4051, 192.2127, 50.3187)
      ..cubicTo(216.1779, 70.7256, 194.9965, 95.9311, 206.077, 99.4298)
      ..close();

    final path_33 = Path()
      ..moveTo(100.4244, 64.3347)
      ..cubicTo(122.5344, 75.9813, 257.4655, 106.1935, 254.2319, 109.162)
      ..cubicTo(241.8483, 109.421, 219.6308, 11.215, 203.5213, 21.9839)
      ..cubicTo(195.0809, 50.5337, 120.4432, 131.2471, 133.7319, 147.2554)
      ..cubicTo(136.5228, 177.4215, 248.1976, 30.5626, 229.1428, 16.378)
      ..cubicTo(245.4682, 28.3808, 272.6547, 130.0154, 272.4122, 110.9379)
      ..cubicTo(267.8571, 106.8125, 212.054, 151.1187, 197.2777, 151.1054)
      ..cubicTo(169.3846, 155.8441, 107.1417, 52.0461, 113.0234, 46.3129)
      ..cubicTo(83.3628, 24.7668, 245.7635, 19.8025, 241.5837, 16.2834)
      ..close();

    final path_34 = Path()
      ..moveTo(235.2618, 135.7026)
      ..cubicTo(217.5772, 140.6323, 186.4993, 85.3667, 203.5171, 86.8428)
      ..cubicTo(233.6222, 86.1547, 81.4544, 135.2283, 90.4049, 124.1591)
      ..cubicTo(78.8948, 116.5428, 190.2065, 102.4093, 189.2393, 99.106)
      ..cubicTo(213.5847, 80.1707, 81.469, 96.504, 104.805, 87.7358)
      ..cubicTo(87.7014, 100.6647, 94.6204, 168.7112, 118.7859, 159.7365)
      ..cubicTo(138.6614, 167.0427, 137.1472, 123.4206, 155.3567, 127.3335)
      ..cubicTo(154.5222, 141.2838, 114.7556, 155.3671, 114.3258, 160.9975)
      ..cubicTo(126.4526, 159.3364, 94.2676, 136.0731, 83.238, 130.7124)
      ..close();

    final path_35 = Path()
      ..moveTo(87.4401, -47.1572)
      ..cubicTo(80.0833, -50.1676, 97.9269, -55.2569, 104.2756, -63.4093)
      ..cubicTo(123.5267, -57.6503, -10.0626, -71.1337, -5.1519, -66.171)
      ..cubicTo(-10.8558, -70.0887, 89.9982, -40.7887, 101.3156, -43.4196)
      ..cubicTo(77.9646, -50.1286, 73.9022, -7.0921, 77.395, -10)
      ..cubicTo(74.6862, -12.5709, 56.5249, -109.7427, 42.8889, -114.431)
      ..cubicTo(52.0775, -125.2662, 45.3817, -67.9631, 38.8638, -64.8805)
      ..cubicTo(60.3647, -64.4143, 121.8378, -33.1956, 114.1359, -39.3505)
      ..close();

    final path_36 = Path()
      ..moveTo(46.9186, -33.4832)
      ..cubicTo(57.353, -25.1304, 92.1604, 4.651, 93.0207, 13.6049)
      ..cubicTo(91.1617, 7.2954, 47.5291, -68.927, 52.4466, -77.0021)
      ..cubicTo(45.7713, -58.8657, 51.2041, -55.9962, 55.1696, -55.0008)
      ..cubicTo(58.153, -53.7786, 72.7617, -78.8761, 69.8312, -75.8862)
      ..cubicTo(80.0078, -75.6206, 39.7967, -54.8713, 42.4551, -62.5255)
      ..cubicTo(39.3762, -52.4609, 38.9051, -63.2146, 37.8953, -55.6393)
      ..cubicTo(32.5602, -68.7902, 87.6303, 15.1511, 90.998, 7.3332)
      ..cubicTo(93.0868, 13.8914, 55.7035, 9.5475, 58.8673, -1.643)
      ..cubicTo(65.3739, -17.0249, 64.1831, -37.3685, 62.7997, -40.871)
      ..cubicTo(52.2373, -37.829, 90.1101, -39.3311, 88.9313, -54.1456)
      ..close();

    final path_37 = Path()
      ..moveTo(-4.7158, -11.6719)
      ..cubicTo(-27.6524, -11.5151, -82.0295, -16.6826, -73.2897, 1.0989)
      ..cubicTo(-56.8588, 24.6589, 28.2309, -11.2662, 23.7367, -1.3165)
      ..cubicTo(39.2831, -12.4454, -12.1697, 47.6188, -35.3723, 40.5697)
      ..cubicTo(-17.7506, 54.6009, -37.4495, 26.0789, -26.7307, 38.8405)
      ..cubicTo(-21.0026, 41.7569, 78.4648, 3.0781, 81.847, 19.6692)
      ..cubicTo(79.1087, 1.0526, -36.4138, 49.3279, -23.2673, 68.791)
      ..cubicTo(5.697, 84.0427, -82.4441, -16.1013, -68.8786, -11.5411)
      ..cubicTo(-89.009, -6.8977, -36.403, 10.0156, -27.773, 1.8466)
      ..cubicTo(-26.7318, 24.8073, -33.0949, 34.0086, -42.4921, 22.482)
      ..close();

    final path_38 = Path()
      ..moveTo(-23.0256, 14.6324)
      ..cubicTo(-12.1992, 9.9969, -13.2462, 0.5375, -12.6431, 11.6044)
      ..cubicTo(-30.5797, 14.1553, 8.0363, 58.8287, 0.0334, 63.1073)
      ..cubicTo(6.7591, 59.9747, 6.3808, 24.2808, 1.8265, 23.4096)
      ..cubicTo(1.416, 2.9801, -24.0824, 52.5812, -20.5963, 46.1885)
      ..cubicTo(-16.382, 37.5706, -16.4716, 59.7788, -15.9621, 72.2598)
      ..cubicTo(-20.8934, 70.034, -24.3861, -13.0461, -30.8419, -21.6428)
      ..cubicTo(-25.8348, -4.7331, -57.0671, 33.6889, -51.8284, 33.2206)
      ..cubicTo(-53.3222, 49.1919, -22.4702, -14.7651, -9.3817, -11.2732)
      ..cubicTo(-0.5448, -8.1986, -32.5702, 45.8077, -28.1162, 51.1221)
      ..cubicTo(-23.0298, 34.9502, 31.8517, 27.9079, 34.247, 33.4975)
      ..close();

    final path_39 = Path()
      ..moveTo(135.2046, 75.066)
      ..cubicTo(152.8612, 71.5491, 180.0181, 88.3304, 177.1529, 74.6939)
      ..cubicTo(159.3671, 62.1041, 198.9019, 17.9767, 190.3416, 31.0242)
      ..cubicTo(190.2327, 62.5053, 175.347, 6.1121, 176.9774, 27.7022)
      ..cubicTo(187.0181, 22.3607, 242.7345, 36.078, 231.5076, 42.2245)
      ..cubicTo(202.3673, 59.3006, 219.0772, -2.7077, 221.4347, -10.6871)
      ..cubicTo(198.0031, 2.1469, 231.7957, 31.4782, 215.3589, 48.5213)
      ..cubicTo(208.3909, 33.4977, 207.9073, 116.7605, 215.3478, 99.4428)
      ..close();

    final path_40 = Path()
      ..moveTo(52.699, 63.1218)
      ..cubicTo(57.816, 60.6947, 11.5648, 42.0421, 10.4845, 42.4601)
      ..cubicTo(4.866, 49.2702, 58.5298, 40.9555, 60.8443, 44.9384)
      ..cubicTo(62.1731, 55.4455, 44.0486, 71.9991, 40.0149, 68.8092)
      ..cubicTo(39.1014, 76.0974, 15.323, 81.0973, 13.6604, 78.7906)
      ..cubicTo(7.5046, 78.6313, 39.5331, 20.964, 32.416, 15.5958)
      ..cubicTo(32.261, 9.8705, 31.7327, 13.2039, 25.3091, 6.5073)
      ..cubicTo(17.9328, 11.9159, -13.2107, 41.451, -2.5256, 39.8449)
      ..cubicTo(-12.0924, 50.2389, 17.9886, 11.8688, 15.9025, 15.2813)
      ..cubicTo(26.0727, 23.0184, 48.2745, 67.2733, 41.4176, 73.9751)
      ..cubicTo(40.5313, 75.3014, 5.2652, 70.2134, 5.8177, 77.0875)
      ..close();

    final path_41 = Path()
      ..moveTo(-58.9894, -15.2218)
      ..cubicTo(-59.6308, -15.4758, -59.8926, -16.3361, -59.5736, -17.1417)
      ..cubicTo(-59.2547, -17.9474, -58.4749, -18.3953, -57.8335, -18.1413)
      ..cubicTo(-57.192, -17.8873, -56.9302, -17.0271, -57.2492, -16.2214)
      ..cubicTo(-57.5682, -15.4157, -58.3479, -14.9678, -58.9894, -15.2218)
      ..close();

    final path_42 = Path()
      ..moveTo(-94.0955, 56.9418)
      ..cubicTo(-106.2128, 60.4566, -109.6229, 38.8218, -110.0584, 59.6765)
      ..cubicTo(-103.4643, 62.4517, -61.3882, 93.2195, -71.3422, 75.4867)
      ..cubicTo(-77.5939, 103.0429, -2.694, 52.2859, -6.3286, 49.6649)
      ..cubicTo(-13.4155, 38.3134, -97.8658, 55.7308, -113.701, 58.3675)
      ..cubicTo(-75.6794, 62.958, -79.4563, -47.7528, -87.1748, -35.8605)
      ..cubicTo(-107.8852, -11.0145, -153.7477, 88.1637, -154.9909, 77.5515)
      ..cubicTo(-143.9924, 72.8431, -178.8221, 48.081, -172.6454, 41.8491)
      ..cubicTo(-142.7837, 53.2606, -118.2997, 148.6419, -123.7545, 152.6409)
      ..cubicTo(-132.9957, 137.1594, -37.2748, 46.3611, -32.7588, 20.5098)
      ..close();

    final path_43 = Path()
      ..moveTo(2.4, 10.9)
      ..cubicTo(10, 30.8, 23.6, 68.9, 19.3, 57.3)
      ..cubicTo(32.2, 56.3, 81.7, 77.2, 77.7, 68.5)
      ..cubicTo(88, 64.9, 24.7, 69.5, 22.7, 63.1)
      ..cubicTo(22.7, 75.3, 8.3, 100, 9.7, 93.1)
      ..cubicTo(0, 77.5, 12.5, 52, 9.6, 66.7)
      ..cubicTo(23, 58.3, 14.4, 82.5, 4.2, 84.3)
      ..cubicTo(0, 88.9, 16.1, 85, 22.6, 82.8)
      ..cubicTo(31, 99.6, 35, 89.7, 45.2, 89.4)
      ..cubicTo(41.9, 83, 84, 18.4, 80.7, 32.4)
      ..close();

    final path_44 = Path()
      ..moveTo(77.9255, -33.4047)
      ..lineTo(86.7882, -46.8458)
      ..cubicTo(94.0276, -57.8249, 110.6457, -59.6564, 123.8752, -50.9331)
      ..lineTo(105.7356, -62.894)
      ..cubicTo(118.9651, -54.1707, 123.8283, -38.1749, 116.5889, -27.1958)
      ..lineTo(107.7262, -13.7548)
      ..cubicTo(100.4868, -2.7756, 83.8687, -0.9442, 70.6392, -9.6674)
      ..lineTo(88.7787, 2.2934)
      ..cubicTo(75.5493, -6.4298, 70.6861, -22.4256, 77.9255, -33.4047)
      ..close();

    final path_45 = Path()
      ..moveTo(29.5315, -3.8649)
      ..cubicTo(40.4788, 8.5253, 53.804, -148.2298, 57.863, -156.575)
      ..cubicTo(70.2992, -126.8185, 46.1178, -52.7704, 39.3939, -32.3675)
      ..cubicTo(27.3973, -56.9968, 21.1628, -110.1103, 23.9647, -108.018)
      ..cubicTo(13.8492, -116.9807, 70.0898, -82.9824, 63.1184, -69.3892)
      ..cubicTo(64.0996, -68.1405, 45.6463, -142.1989, 46.2301, -132.2524)
      ..cubicTo(48.5738, -104.1298, 26.696, -69.0991, 17.1115, -86.771)
      ..cubicTo(25.446, -67.9923, 13.0268, -126.5735, 4.2381, -137.3161)
      ..cubicTo(15.8725, -112.989, 18.2284, -120.0219, 13.2001, -97.0986)
      ..close();

    final path_46 = Path()
      ..moveTo(102.7002, -22.3504)
      ..cubicTo(100.4357, -23.679, 100.4164, -27.8583, 102.6571, -31.6775)
      ..cubicTo(104.8979, -35.4968, 108.5555, -37.5189, 110.82, -36.1903)
      ..cubicTo(113.0845, -34.8617, 113.1038, -30.6824, 110.8631, -26.8631)
      ..cubicTo(108.6224, -23.0439, 104.9647, -21.0218, 102.7002, -22.3504)
      ..close();

    final path_47 = Path()
      ..moveTo(-11.64, 72.5536)
      ..cubicTo(4.7028, 86.1472, -41.7353, 4.676, -42.6069, 10.0257)
      ..cubicTo(-63.7806, 25.3112, 56.0713, 47.9512, 53.4946, 48.9308)
      ..cubicTo(50.8081, 40.9669, 8.4721, 58.9031, 28.3488, 52.5456)
      ..cubicTo(19.0691, 51.1258, 54.5043, 20.9377, 54.3306, 33.6505)
      ..cubicTo(39.0878, 44.9594, -21.821, 60.2355, -9.6312, 72.8851)
      ..cubicTo(-35.7111, 72.278, -19.8243, 69.0501, -8.2645, 75.515);

    final path_48 = Path()
      ..moveTo(53.7, 90.2)
      ..cubicTo(59.1, 83.9, 39.5, 45.7, 39.9, 56)
      ..cubicTo(24.6, 43.7, 19.1, 86.9, 21.2, 87.5)
      ..cubicTo(14.9, 81, 27.9, 27.8, 15.1, 15)
      ..cubicTo(18.1, 33.3, 43, 46.2, 39.2, 55.8)
      ..cubicTo(26.1, 67.8, 31.2, 37.8, 38.7, 36.2)
      ..cubicTo(45.9, 49.9, 43.2, 52, 50.5, 60.3)
      ..cubicTo(65.6, 57, 15.2, 0, 4.7, 1.4)
      ..close();

    final path_49 = Path()
      ..moveTo(-31.9959, -91.5991)
      ..cubicTo(-26.3885, -80.2124, -3.6122, -122.7095, 8.744, -123.8018)
      ..cubicTo(7.2199, -139.4524, 29.8622, -124.1435, 40.6228, -118.278)
      ..cubicTo(50.6991, -93.1769, 19.355, -14.6087, 30.9798, -6.7894)
      ..cubicTo(32.4723, -8.3829, 62.0441, -45.5175, 72.0169, -46.1363)
      ..cubicTo(72.0355, -35.9927, 4.0135, -41.4135, 27.1243, -32.166)
      ..cubicTo(40.5255, -32.6674, -3.2272, -51.0946, -13.6179, -70.6634)
      ..close();

    final path_50 = Path()
      ..moveTo(94.749, 82.184)
      ..cubicTo(111.1279, 74.8316, 74.5957, -43.4146, 65.3532, -67.2322)
      ..cubicTo(76.5533, -75.8124, 80.623, 33.5336, 86.6967, 34.5681)
      ..cubicTo(89.5879, 14.1425, 74.1403, -36.2025, 64.8181, -28.5414)
      ..cubicTo(84.2032, -13.3688, 21.4836, -4.8044, 30.2827, -5.0922)
      ..cubicTo(34.8432, -36.5857, 48.6166, -28.7077, 49.9117, -30.821)
      ..cubicTo(79.5926, -48.5277, 92.5837, -106.8506, 81.663, -107.6446)
      ..cubicTo(87.0525, -109.1757, 53.7796, -13.2491, 54.9751, 13.2606)
      ..cubicTo(46.5792, 35.1689, 115.0167, 6.2281, 131.5125, -10.7566)
      ..close();

    final path_51 = Path()
      ..moveTo(-40.5217, 26.3979)
      ..lineTo(-92.4789, 56.3954)
      ..cubicTo(-96.0331, 58.4474, -100.7917, 56.8693, -103.0987, 52.8734)
      ..lineTo(-104.5237, 50.4052)
      ..cubicTo(-106.8307, 46.4094, -105.8181, 41.4993, -102.2639, 39.4473)
      ..lineTo(-50.3067, 9.4498)
      ..cubicTo(-46.7525, 7.3978, -41.994, 8.9759, -39.687, 12.9717)
      ..lineTo(-38.262, 15.4399)
      ..cubicTo(-35.955, 19.4358, -36.9675, 24.3459, -40.5217, 26.3979)
      ..close();

    final path_52 = Path()
      ..moveTo(101.9404, -44.7398)
      ..lineTo(44.2817, -86.1719)
      ..cubicTo(44.2095, -86.2237, 44.1933, -86.3248, 44.2455, -86.3974)
      ..lineTo(60.7888, -109.4199)
      ..cubicTo(60.841, -109.4925, 60.942, -109.5094, 61.0141, -109.4575)
      ..lineTo(118.6729, -68.0255)
      ..cubicTo(118.745, -67.9737, 118.7613, -67.8726, 118.7091, -67.8)
      ..lineTo(102.1657, -44.7775)
      ..cubicTo(102.1135, -44.7048, 102.0126, -44.688, 101.9404, -44.7398)
      ..close();

    final path_53 = Path()
      ..moveTo(105.2637, -41.7063)
      ..cubicTo(117.128, -66.3755, 120.8609, -46.897, 127.6466, -38.9208)
      ..cubicTo(137.4512, -33.2431, 128.4283, 71.9778, 126.7501, 67.879)
      ..cubicTo(129.4915, 37.3, 100.6777, -43.3375, 100.5013, -27.9077)
      ..cubicTo(98.3853, -53.9071, 93.2976, 6.673, 101.1884, 18.0564)
      ..cubicTo(95.4977, 5.2148, 114.0896, -36.6117, 114.7182, -55.8901)
      ..cubicTo(100.5428, -29.9316, 98.1428, -11.1735, 108.6228, -32.4159)
      ..close();

    final path_54 = Path()
      ..moveTo(33.3, 96.811)
      ..cubicTo(44.2365, 93.0573, 17.9964, 110.9301, 16.3022, 115.4007)
      ..cubicTo(13.5946, 111.4431, 30.4902, 125.2174, 25.8398, 121.9558)
      ..cubicTo(26.5141, 131.0028, 27.8784, 125.2571, 31.9543, 118.9505)
      ..cubicTo(28.5939, 127.9766, 52.0945, 84.6324, 44.6195, 80.2157)
      ..cubicTo(50.5905, 92.8376, 16.7461, 67.8733, 17.6756, 73.1644)
      ..cubicTo(28.7026, 70.7834, 18.6185, 69.1602, 10.5583, 64.3414)
      ..cubicTo(-2.6217, 66.0945, 41.7789, 79.836, 35.4849, 84.356)
      ..cubicTo(37.5168, 75.0065, 17.4749, 81.479, 18.7448, 75.996)
      ..cubicTo(11.0942, 62.8095, 31.3599, 111.793, 26.6549, 103.9727)
      ..close();

    final path_55 = Path()
      ..moveTo(118.0776, 63.2356)
      ..cubicTo(118.7268, 61.0155, 120.4886, 59.5741, 122.0095, 60.0188)
      ..cubicTo(123.5303, 60.4636, 124.238, 62.6271, 123.5888, 64.8472)
      ..cubicTo(122.9396, 67.0673, 121.1778, 68.5087, 119.6569, 68.0639)
      ..cubicTo(118.1361, 67.6192, 117.4284, 65.4557, 118.0776, 63.2356)
      ..close();

    final path_56 = Path()
      ..moveTo(33.5, 49)
      ..cubicTo(22.9, 43.1, 11.7, 47.9, 6.6, 61.7)
      ..cubicTo(14.9, 59.9, 0, 7.9, 4.9, 19.8)
      ..cubicTo(0.5, 0.2, 88.3, 48.7, 92, 40.3)
      ..cubicTo(91.1, 35.6, 4.8, 44, 12.3, 35.5)
      ..cubicTo(18.1, 29.5, 100, 0, 96.5, 1.7)
      ..cubicTo(100, 0, 36.8, 68.9, 38.1, 59.2)
      ..close();

    final path_57 = Path()
      ..moveTo(103.5726, -1.7855)
      ..cubicTo(108.0093, -9.7318, 50.0186, -92.9056, 61.1687, -87.0965)
      ..cubicTo(80.9098, -70.9205, 19.2451, -65.1281, 28.9886, -46.9794)
      ..cubicTo(52.9701, -47.6717, 16.9116, -27.4255, 7.8996, -49.4985)
      ..cubicTo(23.8031, -28.0725, 50.3006, 23.8059, 40.7164, 31.8257)
      ..cubicTo(32.6329, -2.0168, 108.5913, -5.3918, 116.5921, -20.2042)
      ..cubicTo(122.0918, -12.374, 28.9574, -5.7198, 22.9465, -32.4417)
      ..cubicTo(22.3998, -67.6216, 5.1676, -21.7054, 8.7916, -28.8411)
      ..cubicTo(-13.6297, -38.3331, 25.4957, -118.5604, 29.0342, -107.2818)
      ..cubicTo(28.1241, -104.1355, 86.1431, 4.8478, 111.6432, 17.5653)
      ..close();

    final path_58 = Path()
      ..moveTo(61.5053, 27.3683)
      ..lineTo(63.2571, -25.4417)
      ..lineTo(103.0113, -24.1229)
      ..lineTo(101.2594, 28.687)
      ..close();

    final path_59 = Path()
      ..moveTo(12.7, 78.2)
      ..cubicTo(14.2454, 78.2, 15.5, 79.4546, 15.5, 81)
      ..cubicTo(15.5, 82.5454, 14.2454, 83.8, 12.7, 83.8)
      ..cubicTo(11.1546, 83.8, 9.9, 82.5454, 9.9, 81)
      ..cubicTo(9.9, 79.4546, 11.1546, 78.2, 12.7, 78.2)
      ..close();

    final path_60 = Path()
      ..moveTo(199.1409, 86.5899)
      ..cubicTo(193.8211, 82.372, 177.5714, 39.8382, 168.2611, 38.7697)
      ..cubicTo(172.3426, 53.6661, 199.6198, 31.0586, 198.0582, 36.704)
      ..cubicTo(220.3933, 30.4726, 98.5611, -13.9222, 101.556, -6.8267)
      ..cubicTo(98.8576, -5.6281, 132.4846, 23.9733, 132.6145, 19.253)
      ..cubicTo(116.4146, 27.532, 198.0665, 59.284, 184.7429, 68.2908)
      ..cubicTo(172.1908, 72.1455, 99.8989, 61.7749, 105.4835, 67.05)
      ..cubicTo(98.7459, 73.1681, 195.6075, 47.967, 197.4443, 40.7078)
      ..close();

    final path_61 = Path()
      ..moveTo(-76.0644, 35.0149)
      ..cubicTo(-77.8827, 35.0975, -79.397, 34.3275, -79.4438, 33.2964)
      ..cubicTo(-79.4906, 32.2654, -78.0524, 31.3613, -76.234, 31.2788)
      ..cubicTo(-74.4157, 31.1962, -72.9014, 31.9662, -72.8546, 32.9972)
      ..cubicTo(-72.8078, 34.0282, -74.246, 34.9323, -76.0644, 35.0149)
      ..close();

    final path_62 = Path()
      ..moveTo(95.6, 88.9)
      ..cubicTo(100, 100, 42.9, 84.3, 48.9, 92.2)
      ..cubicTo(49.8, 83.3, 61.6, 72.6, 48.4, 79.8)
      ..cubicTo(29.7, 79.5, 37.5, 66.6, 28, 57.3)
      ..cubicTo(31.1, 67.9, 75.7, 56.8, 82.7, 46.5)
      ..cubicTo(96.5, 34.7, 18.9, 39.3, 22.8, 36.6)
      ..cubicTo(9.8, 35.2, 13.4, 77.6, 8.6, 74.8)
      ..cubicTo(22.5, 73.1, 61, 95.5, 61.8, 99.2)
      ..cubicTo(70.3, 100, 98.1, 0, 84.5, 3.5)
      ..close();

    final path_63 = Path()
      ..moveTo(19.3, 29.5)
      ..cubicTo(11, 30.6, 27.7, 94, 40.5, 90.6)
      ..cubicTo(40.4, 77.3, 99.9, 68.8, 93.3, 75.2)
      ..cubicTo(90.1, 90.8, 78.7, 7.5, 78.7, 2.1)
      ..cubicTo(92.1, 0, 22.6, 0, 22, 3.3)
      ..cubicTo(19.6, 20.3, 26.5, 3.8, 13.1, 2)
      ..cubicTo(17.6, 0, 66.7, 87.3, 56.7, 80.2)
      ..cubicTo(72.7, 81.5, 28.3, 77.2, 31.2, 77.4)
      ..cubicTo(45.7, 79.4, 69.9, 71.5, 69.3, 80.8)
      ..cubicTo(68.7, 65.1, 52.5, 100, 54.3, 98.8)
      ..close();

    final path_64 = Path()
      ..moveTo(159.3182, 59.2487)
      ..cubicTo(138.3519, 52.1317, 108.6652, -28.9389, 124.2446, -36.5037)
      ..cubicTo(112.9647, -18.0934, 190.3917, 97.2123, 198.3218, 94.5753)
      ..cubicTo(186.7626, 88.3743, 207.3945, 99.9988, 207.4072, 88.1494)
      ..cubicTo(209.5895, 69.4599, 218.2473, 65.5225, 223.8917, 65.3189)
      ..cubicTo(232.3629, 57.3437, 147.282, 47.2704, 130.5691, 31.4349)
      ..cubicTo(129.2554, 48.0864, 208.1491, 52.6791, 218.446, 42.9225)
      ..close();

    final path_65 = Path()
      ..moveTo(-45.7698, 70.3054)
      ..cubicTo(-50.9461, 70.2241, -55.0892, 66.3758, -55.0161, 61.7171)
      ..cubicTo(-54.9429, 57.0584, -50.6809, 53.3422, -45.5046, 53.4235)
      ..cubicTo(-40.3283, 53.5048, -36.1852, 57.3531, -36.2584, 62.0118)
      ..cubicTo(-36.3316, 66.6705, -40.5935, 70.3867, -45.7698, 70.3054)
      ..close();

    final path_66 = Path()
      ..moveTo(-70.5863, 38.0687)
      ..cubicTo(-74.9743, 62.9485, 7.3858, -1.1107, 15.6559, 29.4241)
      ..cubicTo(0.5047, 53.5773, -35.7148, -9.2413, -43.9959, -33.1346)
      ..cubicTo(-23.5541, -7.4302, -75.3922, 90.111, -81.336, 108.1974)
      ..cubicTo(-119.5126, 112.0895, -112.6557, -29.6661, -100.6573, -42.5002)
      ..cubicTo(-99.805, -27.63, -46.0758, 6.282, -32.0027, 13.6557)
      ..cubicTo(-51.7269, 27.8763, -114.0669, 56.7088, -96.0293, 69.6859)
      ..close();

    final path_67 = Path()
      ..moveTo(79.6, 95.9)
      ..cubicTo(98.7, 100, 79.4, 73.6, 64.5, 68)
      ..cubicTo(64.9, 63.9, 29.2, 60.7, 21.1, 55.9)
      ..cubicTo(33.5, 58.1, 29.9, 16.1, 32.9, 14.6)
      ..cubicTo(13.3, 0, 8.7, 55.4, 11, 42.5)
      ..cubicTo(11, 27.9, 66.2, 47.3, 61.5, 61.5)
      ..cubicTo(61.5, 76.6, 100, 55.1, 98, 56.6)
      ..cubicTo(100, 61.2, 96.7, 83.3, 90.9, 90)
      ..cubicTo(100, 100, 43.6, 34.6, 44.8, 42)
      ..cubicTo(26.8, 61.4, 18.3, 60.1, 6.3, 72.8)
      ..cubicTo(12, 85.2, 100, 28, 92.3, 20.3)
      ..close();

    final path_68 = Path()
      ..moveTo(-105.3368, -34.8497)
      ..cubicTo(-124.7873, -37.2642, 80.7685, -47.6332, 72.7162, -48.299)
      ..cubicTo(78.7651, -32.6813, 67.3049, -13.9066, 67.7592, -21.5797)
      ..cubicTo(50.9204, -58.1764, -55.8213, -93.7237, -48.9352, -83.4891)
      ..cubicTo(-65.3288, -118.9917, 17.2575, -28.5551, 18.3857, -40.6143)
      ..cubicTo(24.5658, -14.6359, -18.5585, 3.8642, -19.0046, 23.1936)
      ..cubicTo(19.0246, 27.6275, -14.3489, -6.3142, -3.2877, 7.2914)
      ..cubicTo(31.781, 10.7407, 26.6622, -60.3728, 6.1949, -60.3923)
      ..cubicTo(-20.8043, -79.6142, -63.7843, -4.8255, -38.5888, -6.7174)
      ..close();

    final path_69 = Path()
      ..moveTo(83.8456, 75.8395)
      ..cubicTo(80.083, 84.78, 83.0043, 11.0309, 84.2157, 15.7664)
      ..cubicTo(85.4424, 11.1333, 133.114, 7.0607, 140.2937, -0.269)
      ..cubicTo(125.7468, 11.9573, 33.6058, 52.0961, 30.1401, 46.122)
      ..cubicTo(20.211, 51.3596, 40.616, 60.1796, 45.6244, 40.8064)
      ..cubicTo(32.7246, 43.5507, 110.8646, -29.0637, 100.7593, -26.0606)
      ..cubicTo(95.3281, -31.6808, 146.1222, 13.2417, 153.5721, 2.7948)
      ..cubicTo(137.0709, 15.5737, 79.1388, 57.5941, 74.9904, 53.5881)
      ..close();

    final path_70 = Path()
      ..moveTo(-107.4331, 62.5397)
      ..cubicTo(-117.8161, 53.6233, -148.6528, 43.74, -149.0654, 60.7505)
      ..cubicTo(-131.9281, 48.9817, -54.2645, 16.7001, -45.9929, 18.1339)
      ..cubicTo(-71.9878, 13.7688, -36.5568, 84.7316, -36.2241, 76.4627)
      ..cubicTo(-18.4801, 63.9004, -75.7924, 34.6133, -65.9319, 46.6234)
      ..cubicTo(-65.4935, 54.0846, -118.8775, 73.4911, -103.0715, 78.7292)
      ..cubicTo(-121.3089, 72.0514, -107.3169, -20.3683, -111.8549, -11.8216)
      ..close();

    final path_71 = Path()
      ..moveTo(67.2, 87.1)
      ..cubicTo(69, 81.4, 30.2, 68.1, 32.5, 66.8)
      ..cubicTo(41.6, 48.3, 23.8, 90.7, 13.3, 84.5)
      ..cubicTo(1.7, 88.4, 81.7, 44.2, 86.2, 44.5)
      ..cubicTo(79.5, 48.2, 14.9, 86.1, 9.2, 97.2)
      ..cubicTo(18.4, 83.4, 77.5, 12, 68.5, 4.2)
      ..cubicTo(50, 23.9, 85.4, 46.3, 90.1, 40.5)
      ..cubicTo(94.2, 54.5, 13.6, 43.5, 19.2, 53)
      ..cubicTo(25.8, 69.8, 29.1, 52, 37.9, 41.5)
      ..cubicTo(36.6, 26, 11.1, 45.6, 4.1, 55.7)
      ..close();

    final path_72 = Path()
      ..moveTo(171.0103, -32.7195)
      ..cubicTo(178.2997, -29.7483, 70.1958, 72.7754, 52.4411, 53.139)
      ..cubicTo(57.0147, 34.1631, 150.2487, 5.9572, 153.3086, 9.1324)
      ..cubicTo(150.3678, 9.9907, 148.2971, 46.4812, 161.7473, 54.1209)
      ..cubicTo(142.9127, 47.3421, 87.3344, -30.8779, 90.3638, -19.6639)
      ..cubicTo(61.998, -0.335, 38.5395, 34.2966, 42.8411, 23.0748)
      ..cubicTo(45.1252, 19.4236, 83.7438, 71.7349, 97.8365, 83.5929)
      ..cubicTo(120.374, 66.7645, 138.4665, -38.2154, 122.9158, -32.3266)
      ..cubicTo(102.6923, -25.8913, 118.7111, 32.2164, 121.4573, 16.421)
      ..close();

    final path_73 = Path()
      ..moveTo(19.1347, 53.7627)
      ..lineTo(-0.2803, 74.729)
      ..lineTo(-15.8706, 60.2923)
      ..lineTo(3.5444, 39.326)
      ..close();

    final path_74 = Path()
      ..moveTo(7.5408, 40.562)
      ..lineTo(-18.3242, 60.8427)
      ..lineTo(-60.9163, 6.523)
      ..lineTo(-35.0513, -13.7578)
      ..close();

    final path_75 = Path()
      ..moveTo(79.4423, -2.4652)
      ..cubicTo(60.7137, -32.8807, -0.0639, -37.2954, -17.0438, -51.904)
      ..cubicTo(-27.4913, -43.1265, 71.5316, -17.2573, 67.4073, -8.7174)
      ..cubicTo(53.9001, -36.9421, 59.77, -1.39, 73.118, -11.3034)
      ..cubicTo(67.9127, -40.8701, 86.4584, 23.2526, 83.3269, 32.224)
      ..cubicTo(86.4624, 56.5303, 62.4177, 39.794, 69.2722, 61.7094)
      ..cubicTo(63.4502, 49.0037, 61.8088, 67.698, 63.0188, 53.3342)
      ..cubicTo(56.8275, 25.3034, 71.953, -50.7823, 72.5712, -55.5423)
      ..close();

    final path_76 = Path()
      ..moveTo(33.7, 85)
      ..cubicTo(20.3, 86.6, 90.7, 18.4, 88, 22.6)
      ..cubicTo(100, 3.1, 48.8, 9.7, 37.1, 24.4)
      ..cubicTo(23.2, 41.1, 87.8, 34.8, 86.2, 34.6)
      ..cubicTo(91.9, 14.8, 45.1, 100, 44.9, 96)
      ..cubicTo(50.9, 100, 52.2, 14.1, 48.2, 22.9)
      ..cubicTo(42.3, 20.7, 32.1, 27.1, 39.2, 24.5)
      ..cubicTo(20.1, 35.6, 18.9, 0, 20.7, 4.9)
      ..cubicTo(2.8, 7.8, 22.8, 49.1, 35.5, 43.4);

    final path_77 = Path()
      ..moveTo(248.534, 47.6782)
      ..cubicTo(224.952, 73.6525, 215.0332, 28.4355, 233.5612, 14.3836)
      ..cubicTo(203.3685, 7.6891, 215.226, 55.3104, 230.5493, 68.3952)
      ..cubicTo(233.5343, 80.5427, 252.6032, -11.7352, 277.802, -24.6603)
      ..cubicTo(277.0844, -41.5751, 191.0113, 7.3779, 218.9165, 8.4203)
      ..cubicTo(223.7458, 8.8515, 212.7085, -10.4673, 210.4571, 6.0858)
      ..cubicTo(194.3279, -0.0583, 106.156, 71.484, 113.9759, 76.4902)
      ..cubicTo(142.3353, 79.7562, 196.9614, 84.0535, 181.4676, 76.6042)
      ..cubicTo(153.0417, 84.1556, 278.5823, -34.448, 262.3094, -21.0641)
      ..cubicTo(281.2753, -27.4267, 270.3162, 35.641, 279.1626, 22.7194)
      ..cubicTo(297.2279, 26.4283, 197.3785, -27.0252, 213.3591, -28.2838)
      ..close();

    final path_78 = Path()
      ..moveTo(105.807, 121.0035)
      ..cubicTo(107.1857, 111.11, 87.0981, 128.17, 92.2524, 128.4951)
      ..cubicTo(99.6927, 138.0458, 85.0555, 63.9677, 79.0333, 70.5472)
      ..cubicTo(87.9428, 74.6615, 58.6172, 84.5904, 53.5665, 97.1043)
      ..cubicTo(69.322, 109.9816, 87.2917, 149.8544, 81.6765, 142.3611)
      ..cubicTo(71.5713, 135.991, 40.2513, 89.1134, 50.3002, 99.6944)
      ..cubicTo(59.3705, 104.5381, 72.4591, 139.9041, 77.263, 146.5806)
      ..cubicTo(74.9047, 160.3909, 87.9597, 114.4415, 98.9882, 120.228)
      ..close();

    final path_79 = Path()
      ..moveTo(143.672, -96.7874)
      ..cubicTo(157.0719, -111.4874, 148.2154, -14.3027, 139.2455, -18.291)
      ..cubicTo(127.538, -16.5237, 107.0591, -49.5393, 119.5791, -31.8924)
      ..cubicTo(119.7239, -44.867, 136.3275, -84.4708, 120.1227, -90.4774)
      ..cubicTo(129.0607, -83.7412, 122.0403, -23.1164, 122.1791, -11.1309)
      ..cubicTo(102.544, -32.8066, 122.3258, -142.0499, 124.6142, -135.9669)
      ..cubicTo(112.2516, -105.1087, 83.2736, -90.8001, 74.6837, -70.8449)
      ..close();

    final path_80 = Path()
      ..moveTo(127.7605, 17.1163)
      ..cubicTo(126.3577, 11.7047, 87.3385, 50.7186, 115.2735, 55.8812)
      ..cubicTo(137.5243, 61.1136, 147.1281, 21.8924, 128.2488, 18.414)
      ..cubicTo(99.5176, 26.356, 118.6906, 62.6951, 126.9289, 61.4213)
      ..cubicTo(105.0673, 63.0825, 46.9847, 62.5468, 19.3779, 56.7746)
      ..cubicTo(4.243, 57.2307, 78.1208, 42.5874, 96.9739, 41.2371)
      ..cubicTo(130.3251, 40.8811, 112.2993, 22.7217, 110.9354, 17.7725)
      ..cubicTo(115.1029, 29.0052, 69.2091, 15.5142, 54.2043, 15.2608)
      ..close();

    final path_81 = Path()
      ..moveTo(62.8685, 92.6417)
      ..cubicTo(55.0471, 120.9985, 42.1812, 148.3261, 53.7596, 146.6164)
      ..cubicTo(60.0657, 142.3342, 42.4495, 242.3102, 43.9092, 228.0995)
      ..cubicTo(44.2156, 254.2705, 112.6488, 209.2758, 101.2141, 222.1999)
      ..cubicTo(120.9561, 248.0634, 48.5344, 158.8206, 56.1005, 149.8188)
      ..cubicTo(52.4005, 188.014, 41.0132, 204.8734, 42.2195, 198.5847)
      ..cubicTo(50.7709, 222.1584, 67.2759, 254.4133, 70.8345, 236.3446)
      ..close();

    final path_82 = Path()
      ..moveTo(25.4, -9.9)
      ..cubicTo(31.8574, -9.9, 37.1, -4.6574, 37.1, 1.8)
      ..cubicTo(37.1, 8.2574, 31.8574, 13.5, 25.4, 13.5)
      ..cubicTo(18.9426, 13.5, 13.7, 8.2574, 13.7, 1.8)
      ..cubicTo(13.7, -4.6574, 18.9426, -9.9, 25.4, -9.9)
      ..close();

    final path_83 = Path()
      ..moveTo(-19.9916, 61.6904)
      ..cubicTo(-36.0935, 66.9973, -16.1933, 116.4093, -30.034, 126.8332)
      ..cubicTo(-23.7457, 116.7602, -3.9888, 106.082, 0.1794, 99.4064)
      ..cubicTo(11.0177, 94.7499, 31.8878, 84.0459, 24.6725, 90.0871)
      ..cubicTo(15.1219, 80.9092, -81.8408, 128.4429, -77.392, 131.982)
      ..cubicTo(-72.1889, 139.4982, -6.9334, 91.7582, -10.8379, 97.429)
      ..cubicTo(-3.102, 81.0959, -42.0834, 101.9114, -44.6285, 114.3062)
      ..cubicTo(-54.3311, 133.3283, -76.2997, 124.379, -64.3376, 124.3372)
      ..cubicTo(-65.0823, 119.89, -10.0701, 55.9391, -0.9617, 61.1914)
      ..close();

    final path_84 = Path()
      ..moveTo(139.546, 30.0981)
      ..cubicTo(140.1375, 18.4224, 147.1679, 9.2751, 155.2359, 9.6838)
      ..cubicTo(163.304, 10.0925, 169.374, 19.9035, 168.7825, 31.5792)
      ..cubicTo(168.1911, 43.2549, 161.1607, 52.4022, 153.0926, 51.9935)
      ..cubicTo(145.0246, 51.5848, 138.9546, 41.7738, 139.546, 30.0981)
      ..close();

    final path_85 = Path()
      ..moveTo(92.8599, 50.3258)
      ..cubicTo(96.3684, 53.4849, 93.721, 62.1533, 86.9516, 69.6714)
      ..cubicTo(80.1823, 77.1895, 71.8381, 80.7285, 68.3296, 77.5695)
      ..cubicTo(64.8212, 74.4105, 67.4686, 65.742, 74.2379, 58.2239)
      ..cubicTo(81.0072, 50.7058, 89.3515, 47.1668, 92.8599, 50.3258)
      ..close();

    final path_86 = Path()
      ..moveTo(74.0978, 86.2359)
      ..cubicTo(61.9982, 81.0521, 183.3401, 77.082, 163.9654, 70.796)
      ..cubicTo(151.8965, 37.6933, 166.0316, 96.2733, 151.9219, 101.6509)
      ..cubicTo(144.189, 78.3942, 46.6335, 64.9114, 67.9456, 74.7688)
      ..cubicTo(74.2396, 65.6498, 200.8616, 154.455, 195.6797, 135.0478)
      ..cubicTo(202.9724, 156.6087, 111.3309, 11.7286, 105.38, 13.9201)
      ..cubicTo(112.2005, -8.9266, 126.2922, 149.4933, 122.4726, 137.1878)
      ..cubicTo(143.0567, 135.3427, 120.859, 29.7136, 142.3721, 35.5719)
      ..cubicTo(115.5488, 6.0583, 199.7735, 164.5365, 205.3361, 151.395)
      ..cubicTo(217.5259, 162.9046, 109.8419, 88.6671, 98.7061, 96.789)
      ..close();

    final path_87 = Path()
      ..moveTo(7.3554, -16.4472)
      ..cubicTo(4.041, -27.9889, -18.8279, 84.8705, -11.1695, 81.364)
      ..cubicTo(-1.4384, 60.9582, 20.0351, 21.8425, 16.0008, 21.9373)
      ..cubicTo(23.4793, 15.8458, 5.1594, 0.8987, 1.2522, -12.3594)
      ..cubicTo(-9.1946, -3.4558, -0.5461, 77.7192, -7.9413, 78.707)
      ..cubicTo(-2.1017, 87.3703, 24.8703, -1.0391, 27.4416, -6.1199)
      ..cubicTo(36.3115, 6.1358, 27.9301, -9.7677, 21.3693, -21.562)
      ..close();

    final path_88 = Path()
      ..moveTo(10.3122, 136.8835)
      ..cubicTo(12.2187, 138.5061, 11.4083, 142.5942, 8.5038, 146.0071)
      ..cubicTo(5.5992, 149.42, 1.6932, 150.8735, -0.2133, 149.2509)
      ..cubicTo(-2.1198, 147.6283, -1.3095, 143.5402, 1.5951, 140.1273)
      ..cubicTo(4.4997, 136.7145, 8.4057, 135.261, 10.3122, 136.8835)
      ..close();

    final path_89 = Path()
      ..moveTo(116.571, -16.6843)
      ..cubicTo(116.3408, -17.1245, 116.8878, -17.8655, 117.7917, -18.3381)
      ..cubicTo(118.6956, -18.8106, 119.6162, -18.8369, 119.8464, -18.3967)
      ..cubicTo(120.0765, -17.9565, 119.5295, -17.2154, 118.6256, -16.7429)
      ..cubicTo(117.7217, -16.2704, 116.8011, -16.2441, 116.571, -16.6843)
      ..close();

    final path_90 = Path()
      ..moveTo(-22.7768, 228.1547)
      ..cubicTo(-35.2924, 221.2203, 60.7296, 121.2354, 68.8001, 118.056)
      ..cubicTo(64.8701, 112.8276, -16.7208, 187.0696, -27.4638, 179.3552)
      ..cubicTo(-21.8036, 181.9384, 43.4398, 155.8854, 47.5877, 155.4425)
      ..cubicTo(36.0809, 170.0771, -52.2171, 208.3038, -44.1476, 207.6239)
      ..cubicTo(-35.9204, 178.2457, -17.648, 138.5374, -6.8045, 137.9508)
      ..cubicTo(3.6848, 134.4742, 25.1802, 178.3303, 26.4039, 176.265)
      ..cubicTo(29.9954, 179.3027, 17.8757, 115.9694, 29.3127, 100.8035)
      ..cubicTo(10.8258, 113.2231, -87.2636, 172.9709, -72.4625, 176.2789)
      ..cubicTo(-74.8738, 171.8102, -31.7554, 150.5412, -21.9589, 154.7147)
      ..cubicTo(-14.5304, 166.5159, -31.9957, 195.9717, -35.8084, 206.1037)
      ..close();

    final path_91 = Path()
      ..moveTo(138.8644, 33.0073)
      ..lineTo(157.2608, 38.1437)
      ..cubicTo(174.2167, 42.8779, 186.6546, 51.4783, 185.0188, 57.3374)
      ..lineTo(184.0248, 60.8972)
      ..cubicTo(182.3889, 66.7564, 167.2947, 67.6697, 150.3388, 62.9355)
      ..lineTo(131.9424, 57.7991)
      ..cubicTo(114.9865, 53.0649, 102.5485, 44.4645, 104.1844, 38.6054)
      ..lineTo(105.1784, 35.0455)
      ..cubicTo(106.8142, 29.1864, 121.9085, 28.2731, 138.8644, 33.0073)
      ..close();

    final path_92 = Path()
      ..moveTo(-19.9661, -9.1671)
      ..cubicTo(-6.312, -24.3408, 38.5068, -103.2859, 20.836, -101.0087)
      ..cubicTo(13.2682, -87.4321, -58.3091, -152.816, -68.0747, -167.3993)
      ..cubicTo(-65.5321, -155.648, 8.9158, 1.0032, 24.5126, -1.2559)
      ..cubicTo(40.9324, 6.9001, -27.6941, -139.7656, -15.2623, -141.2252)
      ..cubicTo(-39.8358, -174.98, 20.9157, -133.8206, 17.1345, -147.6841)
      ..cubicTo(25.7989, -133.4772, -1.743, -171.8383, 2.722, -177.4745)
      ..close();

    final path_93 = Path()
      ..moveTo(84.6345, 51.1937)
      ..cubicTo(85.6759, 53.4788, 82.811, 57.025, 78.2407, 59.1078)
      ..cubicTo(73.6705, 61.1905, 69.1146, 61.0263, 68.0732, 58.7411)
      ..cubicTo(67.0319, 56.456, 69.8968, 52.9099, 74.467, 50.8271)
      ..cubicTo(79.0372, 48.7444, 83.5931, 48.9086, 84.6345, 51.1937)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint79Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.saveLayer(null, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint95Fill);
    canvas.drawPath(path_99, paint95Fill);
    canvas.drawPath(path_100, paint95Fill);
    canvas.drawPath(path_101, paint95Fill);
    canvas.drawPath(path_102, paint95Fill);
    canvas.drawPath(path_103, paint95Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
