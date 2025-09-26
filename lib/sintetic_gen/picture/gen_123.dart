// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen123}
/// Gen123 widget.
/// {@endtemplate}
class Gen123 extends LeafRenderObjectWidget {
  /// {@macro Gen123}
  const Gen123({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen123RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen123RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen123RenderObject extends RenderBox {
  Gen123RenderObject();

  final _painter = _Gen123Painter();

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
    final desiredWidth = _width ?? Gen123.svgSize.width;
    final desiredHeight = _height ?? Gen123.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen123.svgSize.width == 0 || Gen123.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen123.svgSize.width,
      size.height / Gen123.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen123.svgSize.width * scale) / 2;
    final dy = (size.height - Gen123.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen123.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen123Painter {
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
      const Offset(71.6, 30.6),
      const Offset(88.4, 47.4),
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
      const Offset(73.3682, -77.8997),
      const Offset(80.9718, -98.1652),
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
      const Offset(79.0197, -36.509),
      const Offset(54.4245, -65.1906),
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
      const Offset(-44.3955, -3.2593),
      const Offset(-59.1883, -6.0665),
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
      const Offset(126.8293, 56.6677),
      const Offset(136.789, 76.3017),
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
      const Offset(74.6874, 99.4971),
      const Offset(83.2227, 133.6371),
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
      const Offset(19.1733, 1.1792),
      const Offset(11.2629, -10.4281),
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
      const Offset(-102.7268, -56.9738),
      const Offset(-116.7059, -68.8901),
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
      const Offset(90.9, 46.1),
      const Offset(92.9, 48.1),
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
      const Offset(18.6, 87.1),
      const Offset(43, 111.5),
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
      const Offset(63.6213, 37.6303),
      const Offset(126.0024, 83.1237),
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
      const Offset(190.7631, 55.9501),
      const Offset(221.3285, 83.5463),
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
      const Offset(60.9903, 58.1947),
      const Offset(52.7317, 72.0553),
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
    paint0Fill.color = const Color(0x6688e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.1317;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.8582;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xefea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xfc7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x99b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x3f6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.5742;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa07af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd851dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa8b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc46de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.8445;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc97af5ab);
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
    paint15Fill.color = const Color(0x59dabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbf2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xea2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8edabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.1908;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x72c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x35b5e873);
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
    paint25Fill.color = const Color(0xa3c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.8221;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe288e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x99d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x6bb5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x5181b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8cdabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6d2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.24;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader6;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbfea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.8458;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xfc2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6d6de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x68c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.0417;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.5633;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.5561;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader7;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x75c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.56;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x547af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader8;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd35ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xef51dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x3ddabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xaf81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x665ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xafea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader9;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.214;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x60d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.1283;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 6.0962;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb751dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xaf2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x5488e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd388e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.1065;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4f2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.6939;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.81;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader10;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xcedabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x51ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.5166;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.5434;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.2236;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.2139;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc9dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x5eb5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 7.7879;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb781b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x9688e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 0.845;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x51dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbcdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.0091;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xcc88e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x595ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff51dae1);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 6.5023;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x912923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xb25ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.9217;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x9e51dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.2153;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x82dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7051dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xced552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x51d552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.4689;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff51dae1);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.9695;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x427af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xbadabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc42923d7);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x89d552ef);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.59;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffdabe86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.9974;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd12923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff51dae1);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.8804;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff2923d7);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.8644;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x992923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7cdabe86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader11;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xb2ea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x4cc31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x8e5ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xaad552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xba5ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x9688e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff7af5ab);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 7.2006;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xf9b5e873);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader12;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x8251dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffd552ef);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.4897;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x9b88e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff7af5ab);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.4;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x9681b927);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x66dabe86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xbfd552ef);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff51dae1);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 5.0685;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x08000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xff000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(113.6152, 123.1545)
      ..cubicTo(127.0882, 123.4564, 87.6286, 66.8841, 96.3092, 72.3566)
      ..cubicTo(89.3916, 72.3782, 109.3693, 95.3937, 112.6045, 100.2631)
      ..cubicTo(102.8835, 110.2153, 157.2682, 133.2955, 163.325, 127.1365)
      ..cubicTo(157.2604, 107.9793, 99.0266, 82.6457, 108.4741, 76.2815)
      ..cubicTo(95.7608, 64.5819, 130.6148, 48.4474, 138.86, 45.7782)
      ..cubicTo(134.7555, 39.5763, 138.9319, 114.507, 150.3868, 118.244)
      ..cubicTo(141.3089, 123.824, 126.2116, 60.2479, 135.832, 64.9548)
      ..close();

    final path_1 = Path()
      ..moveTo(113.2643, -56.5159)
      ..lineTo(90.4889, -88.922)
      ..lineTo(138.3671, -122.5713)
      ..lineTo(161.1424, -90.1652)
      ..close();

    final path_2 = Path()
      ..moveTo(30.8111, 71.4813)
      ..cubicTo(14.8131, 52.4023, 62.0974, 206.9727, 65.5665, 209.3631)
      ..cubicTo(49.7213, 205.5538, -25.0111, 50.9741, -24.2872, 54.5998)
      ..cubicTo(-23.4921, 78.4566, 64.9666, 111.4318, 69.5415, 132.5365)
      ..cubicTo(94.6906, 147.4199, -25.297, 85.7117, -21.9512, 101.4911)
      ..cubicTo(-19.7227, 100.8971, 84.9249, 183.5813, 80.9303, 195.1308)
      ..cubicTo(91.9604, 191.7831, 84.0545, 198.0267, 79.2556, 187.5923)
      ..cubicTo(86.1169, 196.398, 100.7255, 184.8608, 93.9441, 182.9876)
      ..cubicTo(93.9655, 190.1996, -3.9787, 44.3908, 5.6661, 44.2358)
      ..close();

    final path_3 = Path()
      ..moveTo(-26.6682, -47.0884)
      ..cubicTo(-16.0734, -26.4565, 28.4454, -43.2411, 6.8214, -40.5829)
      ..cubicTo(14.4909, -50.993, -85.2229, -39.864, -68.181, -39.5291)
      ..cubicTo(-87.198, -41.531, -105.5849, -60.6751, -91.783, -61.7734)
      ..cubicTo(-63.3286, -58.8002, -73.0503, -103.57, -84.5218, -107.6693)
      ..cubicTo(-105.9286, -119.9596, 12.1006, -45.6514, -6.9191, -56.8636)
      ..cubicTo(-1.9378, -50.3967, -41.0037, -41.9033, -32.4828, -48.7484)
      ..cubicTo(-29.5783, -35.2886, -77.4646, -62.9102, -93.3222, -66.8919)
      ..cubicTo(-81.2296, -62.2807, -80.665, -97.6995, -93.3562, -102.4754)
      ..cubicTo(-102.2469, -89.5322, -88.4681, -89.3728, -81.2524, -90.6781)
      ..cubicTo(-86.4136, -96.7129, -105.4601, -70.5926, -114.2314, -85.9876)
      ..close();

    final path_4 = Path()
      ..moveTo(117.322, 25.3434)
      ..lineTo(116.6247, 25.6195)
      ..cubicTo(126.8237, 21.5814, 139.3004, 28.9018, 144.4691, 41.9565)
      ..lineTo(137.2833, 23.8073)
      ..cubicTo(142.452, 36.862, 138.3681, 50.7392, 128.1691, 54.7773)
      ..lineTo(128.8664, 54.5012)
      ..cubicTo(118.6674, 58.5392, 106.1907, 51.2189, 101.022, 38.1641)
      ..lineTo(108.2078, 56.3134)
      ..cubicTo(103.0391, 43.2586, 107.123, 29.3814, 117.322, 25.3434)
      ..close();

    final path_5 = Path()
      ..moveTo(-66.0422, 101.8764)
      ..cubicTo(-65.5967, 87.1665, 21.876, 44.0452, 23.2971, 48.8505)
      ..cubicTo(24.1703, 47.1915, 21.8064, 43.9498, 5.2069, 48.9714)
      ..cubicTo(-0.0204, 57.3835, -29.588, 63.3182, -46.8565, 75.4724)
      ..cubicTo(-18.0804, 65.0766, -56.7499, 124.7467, -49.9583, 118.4798)
      ..cubicTo(-67.068, 125.918, -38.7972, 61.8553, -49.6022, 64.696)
      ..cubicTo(-28.5553, 47.5958, -53.9313, 49.6707, -47.5882, 49.2804)
      ..cubicTo(-52.0898, 63.8813, -70.5544, 103.9984, -61.6502, 104.0042)
      ..cubicTo(-49.6233, 85.9604, -10.6996, 80.6513, 2.2104, 80.4378)
      ..cubicTo(3.9487, 80.4846, -66.1338, 88.5074, -77.2553, 89.0962)
      ..cubicTo(-62.9431, 89.2475, -58.9454, 94.7297, -58.6555, 93.5691)
      ..close();

    final path_6 = Path()
      ..moveTo(63.2172, 103.7552)
      ..lineTo(114.8734, 115.1125)
      ..cubicTo(115.6383, 115.2807, 116.2, 115.6868, 116.127, 116.0189)
      ..lineTo(114.9966, 121.1601)
      ..cubicTo(114.9236, 121.4921, 114.2433, 121.6252, 113.4784, 121.457)
      ..lineTo(61.8223, 110.0997)
      ..cubicTo(61.0574, 109.9315, 60.4956, 109.5254, 60.5686, 109.1933)
      ..lineTo(61.699, 104.0521)
      ..cubicTo(61.772, 103.7201, 62.4523, 103.587, 63.2172, 103.7552)
      ..close();

    final path_7 = Path()
      ..moveTo(176.7746, -5.8889)
      ..cubicTo(190.2296, -9.6008, 118.4667, 36.2051, 102.3558, 44.7041)
      ..cubicTo(117.8521, 38.5211, 147.436, -46.9068, 164.4207, -47.8257)
      ..cubicTo(181.5342, -35.0199, 62.5215, -37.5019, 70.8663, -52.5303)
      ..cubicTo(86.7202, -32.9328, 164.7657, -28.7797, 174.7681, -12.43)
      ..cubicTo(186.5907, -34.0508, 114.6808, -30.1059, 132.6805, -21.5006)
      ..cubicTo(114.452, -42.1617, 107.8959, -8.3603, 118.182, -24.191)
      ..close();

    final path_8 = Path()
      ..moveTo(115.7495, 25.6174)
      ..cubicTo(145.5372, 27.5836, 188.7928, 21.3043, 171.0937, 22.2209)
      ..cubicTo(145.0472, 10.9529, 140.7662, 77.922, 147.0819, 101.4868)
      ..cubicTo(133.6141, 109.7322, 128.075, 62.1038, 133.6187, 52.7973)
      ..cubicTo(122.1884, 70.1595, 123.31, -15.7564, 101.3979, -13.6274)
      ..cubicTo(104.291, -8.5481, 151.3692, 28.5398, 146.2877, 37.5848)
      ..cubicTo(145.1931, 10.0113, 125.3684, 95.6549, 124.8938, 107.8722)
      ..close();

    final path_9 = Path()
      ..moveTo(25.4893, 167.0537)
      ..lineTo(20.5183, 187.9198)
      ..cubicTo(16.9516, 202.8909, 7.3865, 213.4567, -0.8285, 211.4997)
      ..lineTo(8.9557, 213.8306)
      ..cubicTo(0.7408, 211.8735, -3.0331, 198.1299, 0.5336, 183.1588)
      ..lineTo(5.5046, 162.2927)
      ..cubicTo(9.0712, 147.3215, 18.6363, 136.7558, 26.8513, 138.7128)
      ..lineTo(17.0671, 136.3819)
      ..cubicTo(25.2821, 138.339, 29.0559, 152.0826, 25.4893, 167.0537)
      ..close();

    final path_10 = Path()
      ..moveTo(-39.4395, 36.9267)
      ..cubicTo(-47.1005, -0.0891, -59.552, -16.9651, -48.7215, 3.364)
      ..cubicTo(-30.9261, 29.0797, -83.9766, -37.5718, -80.5098, -29.9645)
      ..cubicTo(-91.2559, -38.0128, -68.3315, -43.24, -64.2736, -53.4414)
      ..cubicTo(-47.352, -25.657, -18.9296, -6.037, -18.1777, -0.9508)
      ..cubicTo(-13.8596, -5.6331, -23.9678, 109.6375, -24.3095, 97.8916)
      ..cubicTo(-24.2042, 109.1188, -54.887, 40.417, -52.389, 30.0914);

    final path_11 = Path()
      ..moveTo(128.3848, 82.0852)
      ..cubicTo(138.8744, 79.6698, 87.6965, 91.738, 91.0812, 89.3206)
      ..cubicTo(91.5944, 87.6315, 131.5369, 28.7348, 120.5172, 37.6978)
      ..cubicTo(146.3879, 20.4348, 140.2918, 63.6288, 147.0286, 60.039)
      ..cubicTo(166.4599, 49.1793, 172.001, 12.4884, 164.31, 24.1482)
      ..cubicTo(138.4211, 42.3562, 197.9388, 2.8415, 190.3783, 3.3277)
      ..cubicTo(177.2293, 8.8068, 123.6708, 48.555, 127.2348, 43.5251)
      ..cubicTo(100.6777, 53.6934, 164.6889, 34.2776, 154.8857, 43.7877)
      ..cubicTo(142.7872, 54.4053, 190.3329, 14.9795, 190.5493, 22.8628)
      ..cubicTo(213.1941, 17.1011, 172.9154, 52.5823, 156.4069, 66.7163)
      ..cubicTo(179.3188, 60.4548, 126.305, 72.4974, 113.8855, 77.9779)
      ..close();

    final path_12 = Path()
      ..moveTo(208.7455, 97.8582)
      ..cubicTo(229.7948, 109.6324, 241.8685, 67.7507, 246.1786, 66.4717)
      ..cubicTo(232.5515, 62.9885, 204.846, 120.7005, 190.1077, 115.6695)
      ..cubicTo(193.8514, 115.1566, 195.5242, 89.8347, 198.3216, 90.9322)
      ..cubicTo(234.4413, 86.9493, 241.3907, 109.4054, 249.9882, 110.0814)
      ..cubicTo(251.733, 101.2384, 175.412, 77.759, 159.5427, 74.0291)
      ..cubicTo(164.6222, 69.6755, 192.7101, 117.9207, 181.6607, 120.2306)
      ..cubicTo(171.2556, 110.6098, 120.357, 61.8202, 110.8594, 56.1328)
      ..close();

    final path_13 = Path()
      ..moveTo(-36.6154, 151.3123)
      ..cubicTo(-43.1695, 149.0323, 29.5842, 182.0073, 54.0057, 179.637)
      ..cubicTo(44.5561, 165.9118, 25.1447, 143.1265, 13.9354, 153.968)
      ..cubicTo(-1.2484, 141.0251, -12.6615, 215.8881, -10.5114, 215.3444)
      ..cubicTo(-14.5615, 199.4849, 35.9356, 181.4729, 27.92, 168.053)
      ..cubicTo(31.1502, 180.8502, 9.3403, 92.5115, 10.683, 84.7164)
      ..cubicTo(-3.2809, 91.6647, -7.9047, 187.4648, 2.0832, 189.1483)
      ..cubicTo(12.9887, 174.5859, -35.8385, 195.3519, -36.8632, 187.4721)
      ..close();

    final path_14 = Path()
      ..moveTo(80, 30.6)
      ..cubicTo(84.6361, 30.6, 88.4, 34.3639, 88.4, 39)
      ..cubicTo(88.4, 43.6361, 84.6361, 47.4, 80, 47.4)
      ..cubicTo(75.3639, 47.4, 71.6, 43.6361, 71.6, 39)
      ..cubicTo(71.6, 34.3639, 75.3639, 30.6, 80, 30.6)
      ..close();

    final path_15 = Path()
      ..moveTo(36.9, 84.9)
      ..cubicTo(52.9, 74.7, 18.5, 10.3, 11.6, 16.8)
      ..cubicTo(8.9, 0, 94, 60.9, 99.1, 49.9)
      ..cubicTo(100, 66.4, 36.6, 38.4, 35.4, 36.8)
      ..cubicTo(51.7, 54.7, 18.5, 42.7, 7.3, 31.6)
      ..cubicTo(0, 23.4, 1.3, 27.9, 13.1, 16.1)
      ..cubicTo(24.6, 20.4, 61.2, 35.2, 59.5, 34.7)
      ..cubicTo(73.7, 28.9, 88.2, 62.5, 80.8, 62.9)
      ..cubicTo(91.8, 56.2, 63.4, 66.9, 67.8, 71.6)
      ..cubicTo(82.9, 63.3, 81.3, 46.9, 88.1, 51.2)
      ..close();

    final path_16 = Path()
      ..moveTo(11.4, 58)
      ..lineTo(48.2, 58)
      ..cubicTo(49.8557, 58, 51.2, 59.3443, 51.2, 61)
      ..lineTo(51.2, 83.4)
      ..cubicTo(51.2, 85.0557, 49.8557, 86.4, 48.2, 86.4)
      ..lineTo(11.4, 86.4)
      ..cubicTo(9.7443, 86.4, 8.4, 85.0557, 8.4, 83.4)
      ..lineTo(8.4, 61)
      ..cubicTo(8.4, 59.3443, 9.7443, 58, 11.4, 58)
      ..close();

    final path_17 = Path()
      ..moveTo(-26.7657, -150.1414)
      ..cubicTo(-22.224, -127.7635, 64.949, -51.3259, 68.6054, -65.1701)
      ..cubicTo(71.5476, -85.1128, -22.3946, -111.1122, -6.5882, -102.6014)
      ..cubicTo(-13.7706, -131.5835, -55.81, -95.0867, -64.825, -82.7989)
      ..cubicTo(-56.9696, -98.5016, -54.5076, -78.5724, -45.0017, -59.1027)
      ..cubicTo(-65.0562, -60.4663, 10.8905, -129.8656, 38.9186, -128.4609)
      ..cubicTo(70.0636, -120.5942, 86.8158, -22.1441, 85.598, -34.3607)
      ..cubicTo(95.0546, -9.6022, 22.2527, -82.2883, 14.0421, -101.1935)
      ..close();

    final path_18 = Path()
      ..moveTo(-26.4755, -17.9416)
      ..cubicTo(-15.5371, 5.7551, -56.6136, 20.8799, -57.8625, 37.609)
      ..cubicTo(-56.9345, 26.7358, -55.0321, 16.7842, -44.886, 22.0311)
      ..cubicTo(-45.6802, 24.7484, -11.731, 6.3497, -9.9966, 2.2725)
      ..cubicTo(-21.5456, -15.7374, 24.378, -68.993, 24.6302, -70.4361)
      ..cubicTo(23.825, -47.7586, 21.8533, -15.4424, 12.2708, -20.2192)
      ..cubicTo(0.5432, -21.3705, -44.5319, -76.3942, -35.4698, -68.599)
      ..close();

    final path_19 = Path()
      ..moveTo(91.4979, -12.3571)
      ..cubicTo(99.3798, 7.6222, 185.2217, -35.9276, 183.1633, -41.8075)
      ..cubicTo(185.7779, -31.6456, 80.5834, -17.4709, 84.5836, -14.9169)
      ..cubicTo(78.5404, -26.5545, 107.1618, 20.1865, 118.3984, 7.8415)
      ..cubicTo(113.0989, 31.8379, 126.804, -31.286, 139.2724, -46.6085)
      ..cubicTo(134.4585, -38.8116, 132.8647, -46.9289, 141.2, -41.7362)
      ..cubicTo(149.5528, -31.4231, 119.6483, 11.6492, 109.565, 1.3047)
      ..cubicTo(95.0431, -1.6757, 116.5734, -75.1648, 102.7398, -67.8613)
      ..cubicTo(91.3916, -77.145, 165.0701, 34.0527, 148.7683, 28.9982)
      ..close();

    final path_20 = Path()
      ..moveTo(96.8124, -9.2465)
      ..cubicTo(65.8606, -34.5758, 39.1989, -93.7777, 30.2401, -115.0344)
      ..cubicTo(28.1797, -97.467, 98.5914, -39.3657, 101.2472, -20.002)
      ..cubicTo(112.8921, -43.4404, 92.8291, -25.6443, 118.0147, -26.3244)
      ..cubicTo(113.0485, -33.6565, 158.844, 12.8362, 165.8702, 23.0845)
      ..cubicTo(182.9119, 41.4106, 127.4785, -15.7161, 114.1654, -21.9437)
      ..cubicTo(92.9784, -3.7638, 93.4369, -109.2767, 70.2204, -112.2926)
      ..cubicTo(86.2983, -110.3308, 23.4025, -83.1877, 44.1676, -97.3057)
      ..cubicTo(48.0375, -76.5254, 84.9417, -38.4944, 70.9857, -28.32)
      ..cubicTo(73.0425, -39.8391, 87.4718, 19.0688, 99.7077, 13.3145)
      ..close();

    final path_21 = Path()
      ..moveTo(1.1, 21.8)
      ..cubicTo(5.2394, 21.8, 8.6, 25.1606, 8.6, 29.3)
      ..cubicTo(8.6, 33.4394, 5.2394, 36.8, 1.1, 36.8)
      ..cubicTo(-3.0394, 36.8, -6.4, 33.4394, -6.4, 29.3)
      ..cubicTo(-6.4, 25.1606, -3.0394, 21.8, 1.1, 21.8)
      ..close();

    final path_22 = Path()
      ..moveTo(72.2459, -87.454)
      ..cubicTo(71.6264, -92.7271, 73.3299, -97.2675, 76.0476, -97.5867)
      ..cubicTo(78.7653, -97.906, 81.4747, -93.8841, 82.0942, -88.6109)
      ..cubicTo(82.7136, -83.3377, 81.0101, -78.7974, 78.2924, -78.4781)
      ..cubicTo(75.5747, -78.1589, 72.8653, -82.1808, 72.2459, -87.454)
      ..close();

    final path_23 = Path()
      ..moveTo(15.8598, 74.8192)
      ..lineTo(30.4518, 106.5443)
      ..lineTo(-6.8743, 123.7124)
      ..lineTo(-21.4662, 91.9873)
      ..close();

    final path_24 = Path()
      ..moveTo(71.0339, -34.414)
      ..cubicTo(66.6265, -33.2577, 61.1161, -39.6836, 58.7363, -48.7548)
      ..cubicTo(56.3565, -57.8259, 58.0028, -66.1293, 62.4102, -67.2856)
      ..cubicTo(66.8177, -68.4419, 72.3281, -62.016, 74.7078, -52.9448)
      ..cubicTo(77.0876, -43.8736, 75.4414, -35.5702, 71.0339, -34.414)
      ..close();

    final path_25 = Path()
      ..moveTo(-48.5299, -0.2222)
      ..cubicTo(-50.8118, 1.4539, -54.126, 0.825, -55.9263, -1.6259)
      ..cubicTo(-57.7267, -4.0768, -57.3357, -7.4274, -55.0539, -9.1036)
      ..cubicTo(-52.7721, -10.7798, -49.4578, -10.1508, -47.6575, -7.6999)
      ..cubicTo(-45.8572, -5.2491, -46.2481, -1.8984, -48.5299, -0.2222)
      ..close();

    final path_26 = Path()
      ..moveTo(26.0256, 67.623)
      ..lineTo(17.3177, 72.3117)
      ..cubicTo(15.1027, 73.5043, 12.46, 72.9044, 11.4199, 70.9727)
      ..lineTo(8.8599, 66.2181)
      ..cubicTo(7.8198, 64.2865, 8.7736, 61.75, 10.9886, 60.5573)
      ..lineTo(19.6965, 55.8686)
      ..cubicTo(21.9115, 54.676, 24.5541, 55.276, 25.5942, 57.2076)
      ..lineTo(28.1543, 61.9622)
      ..cubicTo(29.1944, 63.8938, 28.2405, 66.4303, 26.0256, 67.623)
      ..close();

    final path_27 = Path()
      ..moveTo(79.8324, 0.5027)
      ..cubicTo(56.4612, -0.8819, -47.8036, 90.3349, -54.1669, 95.4243)
      ..cubicTo(-64.0729, 91.2863, 24.6242, 85.9062, 16.6257, 81.0335)
      ..cubicTo(-16.2625, 79.6372, -4.1872, 80.3572, -16.088, 87.4577)
      ..cubicTo(1.965, 74.9094, -2.2271, 39.5556, -16.1585, 53.0148)
      ..cubicTo(-31.127, 69.1939, -39.5836, 58.7246, -33.8548, 48.4153)
      ..cubicTo(-68.0265, 32.159, -43.658, 42.3383, -29.3396, 41.2026)
      ..cubicTo(-60.5599, 29.8727, -79.97, 83.6547, -85.7551, 92.7694)
      ..cubicTo(-65.5526, 96.9744, -91.8658, 20.8494, -64.1298, 15.9494);

    final path_28 = Path()
      ..moveTo(11.0137, 23.0447)
      ..cubicTo(3.0427, 19.27, 44.6727, 39.7808, 38.3055, 28.7016)
      ..cubicTo(35.1214, 17.6753, 6.6343, 49.9312, 4.5926, 41.3865)
      ..cubicTo(18.3846, 36.4047, 19.7852, 11.4169, 10.785, 18.4698)
      ..cubicTo(16.3627, 30.58, 67.6173, 27.6562, 65.3479, 25.5099)
      ..cubicTo(58.6413, 27.9126, 6.8367, 39.356, -0.7558, 52.6902)
      ..cubicTo(-6.237, 57.3842, 52.3707, 87.0469, 60.9551, 88.8112)
      ..close();

    final path_29 = Path()
      ..moveTo(44.4399, 44.7557)
      ..cubicTo(39.7847, 58.4997, 15.2993, 32.8197, 14.2065, 46.5236)
      ..cubicTo(20.5531, 39.9631, 6.7486, 35.6749, -2.9105, 46.6134)
      ..cubicTo(7.2851, 34.0798, -29.9365, 85.6935, -28.0404, 74.9749)
      ..cubicTo(-30.3755, 64.7711, 24.2263, 53.0762, 29.183, 63.6919)
      ..cubicTo(18.7344, 74.9262, 46.8176, 19.3175, 36.7471, 19.7547)
      ..cubicTo(21.814, 26.3456, 51.6217, 35.4674, 43.2785, 45.9128)
      ..close();

    final path_30 = Path()
      ..moveTo(133.8981, 58.5222)
      ..cubicTo(137.7995, 59.5457, 140.0309, 63.9445, 138.878, 68.3392)
      ..cubicTo(137.7251, 72.7338, 133.6216, 75.4708, 129.7203, 74.4473)
      ..cubicTo(125.8189, 73.4238, 123.5875, 69.0249, 124.7404, 64.6303)
      ..cubicTo(125.8933, 60.2356, 129.9967, 57.4987, 133.8981, 58.5222)
      ..close();

    final path_31 = Path()
      ..moveTo(84.5482, 103.8256)
      ..cubicTo(89.9905, 106.2146, 91.9028, 113.8635, 88.8158, 120.8957)
      ..cubicTo(85.7289, 127.9279, 78.8043, 131.6975, 73.362, 129.3085)
      ..cubicTo(67.9197, 126.9195, 66.0074, 119.2707, 69.0943, 112.2385)
      ..cubicTo(72.1812, 105.2063, 79.1059, 101.4366, 84.5482, 103.8256)
      ..close();

    final path_32 = Path()
      ..moveTo(1.8829, 47.9301)
      ..lineTo(-1.8979, 111.5679)
      ..cubicTo(-1.9862, 113.0555, -2.5169, 114.2359, -3.0822, 114.2023)
      ..lineTo(-11.6171, 113.6953)
      ..cubicTo(-12.1824, 113.6617, -12.5696, 112.4267, -12.4812, 110.9392)
      ..lineTo(-8.7004, 47.3014)
      ..cubicTo(-8.6121, 45.8138, -8.0814, 44.6334, -7.5161, 44.667)
      ..lineTo(1.0188, 45.174)
      ..cubicTo(1.5841, 45.2076, 1.9713, 46.4426, 1.8829, 47.9301)
      ..close();

    final path_33 = Path()
      ..moveTo(-39.9168, 134.8528)
      ..cubicTo(-31.2588, 124.7994, -13.6681, 161.6529, -9.9651, 152.5499)
      ..cubicTo(-19.9449, 176.4832, -55.0252, 79.5221, -45.6564, 75.0835)
      ..cubicTo(-16.9174, 58.3453, -10.6974, 130.8628, -10.9094, 151.7725)
      ..cubicTo(-8.6336, 182.9788, -26.322, 128.7832, -23.3782, 152.1702)
      ..cubicTo(-1.0098, 129.7448, -10.5497, 179.47, -13.8072, 162.826)
      ..cubicTo(5.4577, 176.9558, 5.3364, 135.7741, 18.5668, 148.0745)
      ..close();

    final path_34 = Path()
      ..moveTo(103.9306, -88.995)
      ..cubicTo(106.0886, -95.2467, 145.0846, 58.8772, 169.0246, 43.0584)
      ..cubicTo(175.7339, 8.6211, 146.3877, -6.5014, 154.0446, 23.7884)
      ..cubicTo(179.2856, 11.9757, 165.782, -55.1696, 158.6547, -45.9326)
      ..cubicTo(148.5088, -66.5683, 150.1506, -78.9476, 153.1828, -90.0705)
      ..cubicTo(150.8575, -124.3248, 141.3837, -14.2892, 152.4623, -3.6978)
      ..cubicTo(121.8094, 0.1763, 137.6637, 14.575, 141.8853, -6.8682)
      ..cubicTo(142.2845, -28.4267, 166.5096, -86.8105, 189.9813, -102.6171)
      ..cubicTo(216.4065, -100.0775, 193.6431, -13.8812, 183.6186, -33.1733)
      ..cubicTo(170.5703, -57.6654, 129.5408, -47.055, 140.6557, -58.7129)
      ..cubicTo(130.2686, -40.6635, 209.3153, -38.6951, 196.8212, -37.9367)
      ..close();

    final path_35 = Path()
      ..moveTo(24.6, 45.2)
      ..cubicTo(18.2, 57.8, 14, 45.2, 21.8, 32.6)
      ..cubicTo(22.9, 23.3, 67.6, 75.9, 67, 82.9)
      ..cubicTo(80.2, 72.4, 8.5, 39.5, 18, 44.7)
      ..cubicTo(1.6, 42.7, 65.7, 72.9, 52.9, 63)
      ..cubicTo(56.2, 67.7, 0.1, 64.5, 12.2, 62.2)
      ..cubicTo(0, 58.8, 48.2, 45.2, 62.1, 33.8)
      ..cubicTo(81, 26.9, 83.9, 71, 87.5, 68.1)
      ..cubicTo(97.8, 78.3, 72.5, 6.8, 69.9, 11.2)
      ..close();

    final path_36 = Path()
      ..moveTo(13.8057, -0.8063)
      ..cubicTo(10.8433, -1.9021, 9.071, -4.5027, 9.8506, -6.61)
      ..cubicTo(10.6301, -8.7172, 13.668, -9.5384, 16.6305, -8.4426)
      ..cubicTo(19.5929, -7.3468, 21.3651, -4.7462, 20.5856, -2.6389)
      ..cubicTo(19.8061, -0.5316, 16.7681, 0.2895, 13.8057, -0.8063)
      ..close();

    final path_37 = Path()
      ..moveTo(-57.7734, 10.9773)
      ..lineTo(-94.4417, -3.2454)
      ..lineTo(-87.6157, -20.8439)
      ..lineTo(-50.9474, -6.6212)
      ..close();

    final path_38 = Path()
      ..moveTo(-14.1752, 178.4813)
      ..cubicTo(-15.8642, 195.4546, 52.6725, 190.7471, 62.9706, 193.9932)
      ..cubicTo(59.0532, 188.2793, 76.674, 139.0245, 69.0696, 150.3482)
      ..cubicTo(50.6487, 164.8898, 22.4756, 91.9599, 33.5832, 79.4756)
      ..cubicTo(42.3535, 87.8832, 6.0696, 119.271, 21.5065, 112.7677)
      ..cubicTo(27.8909, 120.2109, 31.8224, 98.7338, 25.362, 103.7403)
      ..cubicTo(18.4145, 90.8157, 87.178, 142.4041, 82.9985, 148.3718)
      ..cubicTo(82.6926, 161.4496, -6.8791, 173.6281, 5.3728, 188.2442)
      ..cubicTo(13.2065, 196.3682, 86.6036, 160.6831, 73.7631, 148.0815)
      ..close();

    final path_39 = Path()
      ..moveTo(24.8731, 93.5133)
      ..cubicTo(20.2007, 99.8102, 29.4447, 41.519, 29.071, 44.9259)
      ..cubicTo(21.2684, 39.1283, 51.8506, 94.471, 46.6867, 89.2641)
      ..cubicTo(32.3999, 75.837, -5.3594, 25.7584, 5.2892, 34.0266)
      ..cubicTo(9.0868, 23.0548, 37.1798, 100.2199, 34.777, 97.416)
      ..cubicTo(39.7869, 93.3083, 33.1364, 62.0177, 42.3829, 53.53)
      ..cubicTo(45.8152, 61.0632, 38.3876, 30.2517, 29.5567, 30.1525)
      ..close();

    final path_40 = Path()
      ..moveTo(142.4796, 23.7402)
      ..cubicTo(143.7952, 18.6163, 154.2965, 16.8784, 165.9155, 19.8616)
      ..cubicTo(177.5345, 22.8449, 185.8996, 29.4269, 184.584, 34.5508)
      ..cubicTo(183.2684, 39.6747, 172.7671, 41.4126, 161.1481, 38.4294)
      ..cubicTo(149.5291, 35.4461, 141.1641, 28.8641, 142.4796, 23.7402)
      ..close();

    final path_41 = Path()
      ..moveTo(121.8501, 203.3053)
      ..cubicTo(121.0039, 203.3287, 71.362, 93.5602, 77.7178, 109.4233)
      ..cubicTo(83.9338, 90.6825, 64.1775, 118.8946, 55.3492, 97.5011)
      ..cubicTo(64.4413, 108.3037, 98.7636, 118.9183, 103.6016, 119.1491)
      ..cubicTo(101.2417, 123.4898, 86.4908, 175.8373, 83.8477, 200.0302)
      ..cubicTo(95.9564, 221.8317, 79.041, 226.7658, 80.478, 218.1557)
      ..cubicTo(84.1744, 225.6559, 86.7188, 183.2894, 84.1032, 196.7829)
      ..close();

    final path_42 = Path()
      ..moveTo(-80.3414, 255.8637)
      ..cubicTo(-79.7673, 268.3154, -20.2368, 182.3771, -21.5124, 174.6899)
      ..cubicTo(-22.961, 196.2802, -35.6584, 221.6209, -17.2954, 233.6959)
      ..cubicTo(3.96, 212.0739, -78.0887, 116.0224, -70.4728, 130.488)
      ..cubicTo(-89.1081, 155.5805, -22.3503, 120.4889, -17.7139, 99.553)
      ..cubicTo(-6.6008, 96.7869, -56.6403, 170.8766, -45.2716, 146.0536)
      ..cubicTo(-23.8509, 138.8723, -64.4773, 136.8353, -57.1299, 142.8222)
      ..cubicTo(-46.6551, 153.8119, -29.935, 217.5612, -24.4476, 210.0005)
      ..close();

    final path_43 = Path()
      ..moveTo(77.7822, -4.4926)
      ..cubicTo(102.9429, 15.701, 25.6532, -94.1092, 32.1899, -90.6562)
      ..cubicTo(31.0825, -70.2113, 4.8408, -113.5436, 0.5832, -101.8658)
      ..cubicTo(12.4823, -99.407, 37.6261, -80.8033, 41.1975, -80.5003)
      ..cubicTo(23.175, -62.2988, 69.8316, 20.9453, 60.5256, 17.0623)
      ..cubicTo(67.3111, 21.3446, 43.8907, -4.916, 56.5383, -6.6296)
      ..cubicTo(43.881, 9.8534, 44.7891, -73.3956, 57.4885, -88.8718)
      ..cubicTo(40.7108, -85.0562, 79.4648, -1.2843, 63.7373, -2.7024)
      ..cubicTo(52.3932, 11.6904, 32.8691, -33.7195, 49.5531, -24.7793)
      ..cubicTo(39.829, -45.3909, 43.6504, -32.3866, 49.4914, -26.6517)
      ..close();

    final path_44 = Path()
      ..moveTo(-110.5779, -58.4999)
      ..cubicTo(-114.911, -59.3422, -118.0429, -62.012, -117.5674, -64.4581)
      ..cubicTo(-117.0919, -66.9042, -113.188, -68.2063, -108.8549, -67.364)
      ..cubicTo(-104.5218, -66.5218, -101.3898, -63.852, -101.8653, -61.4059)
      ..cubicTo(-102.3408, -58.9598, -106.2448, -57.6577, -110.5779, -58.4999)
      ..close();

    final path_45 = Path()
      ..moveTo(-96.1948, 84.6517)
      ..cubicTo(-80.7099, 54.5631, -97.7845, 28.3657, -89.1472, 54.5602)
      ..cubicTo(-50.4891, 45.8321, -111.5874, 97.9419, -95.6096, 115.2265)
      ..cubicTo(-91.3613, 123.2402, -113.5644, 136.8376, -103.604, 112.0547)
      ..cubicTo(-135.5872, 98.9438, -36.6699, 88.8799, -53.31, 64.7722)
      ..cubicTo(-39.1291, 110.5085, -18.6414, 37.4112, -28.6586, 40.4872)
      ..cubicTo(-43.4716, 1.8342, -99.617, 136.3699, -115.3738, 152.6538)
      ..cubicTo(-111.5952, 156.036, -10.5826, 45.2429, -28.5748, 28.9474)
      ..cubicTo(-42.4543, -0.8661, -195.0841, 32.2101, -176.1347, 17.9925)
      ..close();

    final path_46 = Path()
      ..moveTo(41, 43.3)
      ..cubicTo(27.5, 37.5, 30, 100, 30.4, 88)
      ..cubicTo(44.4, 70.4, 65.8, 72.7, 79, 63.8)
      ..cubicTo(65.2, 47, 49.2, 8.6, 51.7, 12.2)
      ..cubicTo(40.2, 0, 99.8, 41.3, 98.8, 28.5)
      ..cubicTo(87.8, 8.7, 39.8, 13.5, 54.2, 21.3)
      ..cubicTo(51.5, 19.1, 72.2, 24, 81.9, 25.4)
      ..close();

    final path_47 = Path()
      ..moveTo(93.9, 25.8)
      ..cubicTo(100, 44.8, 56.3, 14.9, 47.1, 27)
      ..cubicTo(44.7, 33.1, 76.2, 73.8, 74.6, 88.7)
      ..cubicTo(67.8, 92.6, 100, 75.3, 94, 82.8)
      ..cubicTo(84.6, 97.1, 78.4, 1.7, 89.2, 12.2)
      ..cubicTo(100, 20, 31.4, 69.3, 35, 69.5)
      ..cubicTo(46.8, 82.8, 84.9, 20.4, 93.8, 9.8);

    final path_48 = Path()
      ..moveTo(91.9, 46.1)
      ..cubicTo(92.4519, 46.1, 92.9, 46.5481, 92.9, 47.1)
      ..cubicTo(92.9, 47.6519, 92.4519, 48.1, 91.9, 48.1)
      ..cubicTo(91.3481, 48.1, 90.9, 47.6519, 90.9, 47.1)
      ..cubicTo(90.9, 46.5481, 91.3481, 46.1, 91.9, 46.1)
      ..close();

    final path_49 = Path()
      ..moveTo(-18.8522, 159.4917)
      ..cubicTo(-13.0281, 162.3702, -11.2954, 170.7684, -14.9852, 178.2342)
      ..cubicTo(-18.675, 185.7, -26.3991, 189.4244, -32.2232, 186.5459)
      ..cubicTo(-38.0473, 183.6674, -39.7801, 175.2692, -36.0903, 167.8034)
      ..cubicTo(-32.4005, 160.3376, -24.6763, 156.6133, -18.8522, 159.4917)
      ..close();

    final path_50 = Path()
      ..moveTo(50.6937, 57.0358)
      ..cubicTo(48.2449, 52.3715, 50.8649, 46.1655, 56.5407, 43.1856)
      ..cubicTo(62.2165, 40.2057, 68.8126, 41.5733, 71.2614, 46.2375)
      ..cubicTo(73.7102, 50.9018, 71.0903, 57.1079, 65.4145, 60.0878)
      ..cubicTo(59.7387, 63.0676, 53.1425, 61.7001, 50.6937, 57.0358)
      ..close();

    final path_51 = Path()
      ..moveTo(13.6724, 97.8897)
      ..lineTo(48.972, 169.0003)
      ..cubicTo(49.4726, 170.0088, 49.4649, 171.0331, 48.9547, 171.2864)
      ..lineTo(29.2347, 181.0755)
      ..cubicTo(28.7245, 181.3287, 27.9039, 180.7156, 27.4033, 179.7071)
      ..lineTo(-7.8963, 108.5965)
      ..cubicTo(-8.3969, 107.5881, -8.3892, 106.5637, -7.879, 106.3104)
      ..lineTo(11.841, 96.5213)
      ..cubicTo(12.3512, 96.2681, 13.1718, 96.8812, 13.6724, 97.8897)
      ..close();

    final path_52 = Path()
      ..moveTo(43.3, 57.8)
      ..cubicTo(47.7, 62.2, 32.5, 71.8, 46.9, 77.9)
      ..cubicTo(31.1, 61.6, 100, 21.7, 96.4, 23.6)
      ..cubicTo(88.1, 40.7, 30.2, 18.6, 41.3, 32)
      ..cubicTo(42.6, 19.2, 74.1, 80, 64.2, 85.2)
      ..cubicTo(63.1, 100, 45.3, 36.1, 58.5, 50.6)
      ..cubicTo(40.2, 60.6, 100, 74.6, 96.7, 64.2)
      ..cubicTo(100, 50.4, 14.1, 93.6, 9.6, 80.8)
      ..cubicTo(0, 63.5, 69.4, 70.8, 78.9, 82.8)
      ..cubicTo(89.3, 72.1, 82.9, 94.5, 74.7, 92.2)
      ..close();

    final path_53 = Path()
      ..moveTo(-26.4929, 1.5797)
      ..cubicTo(-35.3179, 22.9229, -44.4375, 68.4863, -60.0532, 58.3209)
      ..cubicTo(-71.2395, 50.1414, -3.8513, 6.0573, -6.199, 20.949)
      ..cubicTo(-21.7558, 12.7548, 30.7015, 71.5338, 32.9762, 56.3988)
      ..cubicTo(38.5382, 61.0946, 9.3069, 19.7444, 19.3518, 10.6316)
      ..cubicTo(29.3415, 30.4404, -18.214, 11.427, -10.5723, 12.0514)
      ..cubicTo(7.2776, 22.2095, -32.7488, 40.7151, -34.0889, 26.6645)
      ..cubicTo(-19.279, 48.3421, 0.5758, 67.3127, 18.9002, 79.0522)
      ..cubicTo(0.3272, 60.0947, -79.8821, -19.1308, -81.8361, -18.5446)
      ..close();

    final path_54 = Path()
      ..moveTo(180.9761, 37.6311)
      ..lineTo(232.0233, 25.8459)
      ..lineTo(236.1111, 43.5522)
      ..lineTo(185.0639, 55.3374)
      ..close();

    final path_55 = Path()
      ..moveTo(30.8, 87.1)
      ..cubicTo(37.5334, 87.1, 43, 92.5666, 43, 99.3)
      ..cubicTo(43, 106.0334, 37.5334, 111.5, 30.8, 111.5)
      ..cubicTo(24.0666, 111.5, 18.6, 106.0334, 18.6, 99.3)
      ..cubicTo(18.6, 92.5666, 24.0666, 87.1, 30.8, 87.1)
      ..close();

    final path_56 = Path()
      ..moveTo(148.8789, 171.2872)
      ..lineTo(161.3997, 169.2592)
      ..cubicTo(167.323, 168.2999, 172.9056, 172.2981, 173.8586, 178.1821)
      ..lineTo(177.9116, 203.206)
      ..cubicTo(178.8646, 209.09, 174.8294, 214.6459, 168.9061, 215.6053)
      ..lineTo(156.3853, 217.6332)
      ..cubicTo(150.4621, 218.5926, 144.8794, 214.5944, 143.9265, 208.7104)
      ..lineTo(139.8735, 183.6864)
      ..cubicTo(138.9205, 177.8024, 142.9557, 172.2465, 148.8789, 171.2872)
      ..close();

    final path_57 = Path()
      ..moveTo(119.2397, 123.6774)
      ..lineTo(151.8465, 146.8498)
      ..lineTo(140.0059, 163.511)
      ..lineTo(107.3992, 140.3386)
      ..close();

    final path_58 = Path()
      ..moveTo(-36.7776, 58.3668)
      ..cubicTo(-41.6693, 57.2225, -51.9526, 15.4182, -46.998, 21.4051)
      ..cubicTo(-46.2464, 6.9659, -15.9558, -26.0046, 5.0692, -39.4503)
      ..cubicTo(12.8547, -28.9995, -50.6943, 45.4688, -62.196, 17.2842)
      ..cubicTo(-65.6989, 34.7499, -25.4755, -18.5496, -37.6692, -26.6772)
      ..cubicTo(-21.7501, -9.6669, 50.3617, -54.4017, 56.5564, -40.5871)
      ..cubicTo(41.2117, -29.3906, 73.5746, -48.4322, 57.8619, -35.2171)
      ..cubicTo(60.3193, -54.0587, -60.039, -15.8218, -66.7746, -12.6223)
      ..cubicTo(-38.438, -21.4109, -0.8034, 22.3716, 0.5532, 8.8106)
      ..cubicTo(-4.2607, -4.4179, 12.1333, 31.4359, 26.1816, 45.9433);

    final path_59 = Path()
      ..moveTo(53.5505, 20.105)
      ..cubicTo(57.753, 39.6759, 130.3116, 73.0627, 130.0542, 71.1076)
      ..cubicTo(126.0474, 61.573, 105.1569, -27.7564, 123.3446, -26.4069)
      ..cubicTo(139.1172, -23.4523, 73.1513, 45.4877, 81.8213, 42.9423)
      ..cubicTo(104.9883, 35.5633, 106.5301, 16.8741, 124.4835, 20.2436)
      ..cubicTo(138.3581, 35.3821, 117.8887, 69.9012, 102.1118, 61.2142)
      ..cubicTo(92.5638, 80.8403, 65.4307, 2.0438, 52.4791, 10.067)
      ..close();

    final path_60 = Path()
      ..moveTo(-31.3923, -116.2262)
      ..cubicTo(-38.8248, -121.9706, -41.6321, -130.8094, -37.6576, -135.9518)
      ..cubicTo(-33.6831, -141.0943, -24.4221, -140.6055, -16.9897, -134.8611)
      ..cubicTo(-9.5572, -129.1167, -6.7498, -120.2779, -10.7244, -115.1355)
      ..cubicTo(-14.6989, -109.993, -23.9599, -110.4818, -31.3923, -116.2262)
      ..close();

    final path_61 = Path()
      ..moveTo(-74.2644, 6.1055)
      ..cubicTo(-75.0303, 18.7045, -53.677, 83.4351, -53.713, 89.4753)
      ..cubicTo(-67.3714, 84.2095, -120.3171, 22.7793, -103.3471, 33.6203)
      ..cubicTo(-126.1665, 27.0355, -96.8018, 16.0371, -95.44, 16.4278)
      ..cubicTo(-90.6566, 37.6873, -108.6825, 41.1462, -108.8385, 56.3152)
      ..cubicTo(-124.4507, 38.4653, -39.2387, 118.5084, -52.2412, 111.763)
      ..cubicTo(-53.0331, 125.7895, -65.7596, 114.5562, -56.4467, 119.7197)
      ..cubicTo(-47.4097, 102.958, -96.7799, 27.0198, -78.18, 25.5678)
      ..cubicTo(-76.2962, 30.8206, -85.7431, 12.1892, -92.5723, 6.2546)
      ..cubicTo(-80.7516, -4.3852, -86.5709, -13.9668, -75.5322, -8.5895)
      ..cubicTo(-76.8301, 10.3632, -29.0459, 107.3531, -17.3432, 99.6368)
      ..close();

    final path_62 = Path()
      ..moveTo(100.0244, -27.0817)
      ..cubicTo(72.1001, -22.0765, 134.5211, 17.5472, 131.0769, 40.4245)
      ..cubicTo(123.8495, 39.6644, 94.9773, 20.122, 107.012, 34.4617)
      ..cubicTo(127.7843, 51.5305, 119.0182, -30.0597, 117.2424, -24.9886)
      ..cubicTo(109.4656, -46.6968, 146.3896, 4.6278, 125.1808, 1.2621)
      ..cubicTo(109.8407, -15.0837, 45.5078, -56.274, 36.4472, -39.7685)
      ..cubicTo(21.4976, -14.5906, 94.7518, -49.1806, 106.8139, -39.3373)
      ..close();

    final path_63 = Path()
      ..moveTo(61.0954, 27.1106)
      ..cubicTo(49.2825, -10.97, 82.2319, -112.4113, 70.9837, -110.4524)
      ..cubicTo(43.9479, -125.2055, 43.9363, -35.1254, 39.4457, -48.4363)
      ..cubicTo(54.3895, -23.1898, 21.0699, -37.781, 29.1671, -39.1607)
      ..cubicTo(64.7515, -30.3237, -3.9656, -49.2397, -2.898, -67.2809)
      ..cubicTo(9.635, -64.3862, 7.5334, -92.8777, 4.2994, -118.492)
      ..cubicTo(6.4179, -128.3004, 10.1873, -19.6737, 1.6695, -31.453)
      ..cubicTo(-15.3601, -51.335, 91.4456, -4.9871, 82.9116, -26.5703)
      ..close();

    final path_64 = Path()
      ..moveTo(58.0179, 57.6383)
      ..lineTo(20.4429, 34.6123)
      ..lineTo(38.3719, 5.3548)
      ..lineTo(75.9469, 28.3808)
      ..close();

    final path_65 = Path()
      ..moveTo(128.2138, 39.9723)
      ..lineTo(151.6831, 24.4972)
      ..lineTo(165.013, 44.7131)
      ..lineTo(141.5437, 60.1882)
      ..close();

    final path_66 = Path()
      ..moveTo(87.7, 79.2)
      ..cubicTo(95.4, 85.2, 100, 56.9, 88.6, 56.4)
      ..cubicTo(77.8, 57, 73.9, 33.9, 77.9, 21.1)
      ..cubicTo(75.7, 33, 80.9, 90, 73.6, 91.2)
      ..cubicTo(73.3, 92.2, 100, 87.2, 99.1, 81.3)
      ..cubicTo(100, 70.1, 46.9, 8.4, 56.3, 22.2)
      ..cubicTo(65.4, 18.9, 15.4, 97.7, 24.4, 83.4)
      ..cubicTo(33.3, 98.4, 18.7, 11.9, 28.2, 19.8)
      ..cubicTo(25.2, 22.6, 10.1, 15.7, 2.2, 17.8)
      ..close();

    final path_67 = Path()
      ..moveTo(60.3569, 99.2978)
      ..cubicTo(59.7777, 84.0861, 75.7468, 89.3422, 71.6057, 87.8194)
      ..cubicTo(67.4181, 92.9735, 30.9935, 132.7624, 35.359, 127.8232)
      ..cubicTo(39.9725, 126.7827, 64.1857, 99.6306, 66.4017, 103.4702)
      ..cubicTo(62.3639, 83.0329, 63.6649, 90.5263, 57.5915, 93.9815)
      ..cubicTo(60.5809, 95.8536, -1.9976, 73.0312, 2.1113, 60.7003)
      ..cubicTo(-4.3833, 75.4876, 18.3573, 89.6257, 1.8588, 86.9801);

    final path_68 = Path()
      ..moveTo(80.9315, 29.778)
      ..cubicTo(90.4854, 25.4442, 104.4614, 35.6367, 112.1221, 52.5247)
      ..cubicTo(119.7829, 69.4127, 118.246, 86.6422, 108.6922, 90.976)
      ..cubicTo(99.1384, 95.3098, 85.1623, 85.1173, 77.5016, 68.2293)
      ..cubicTo(69.8408, 51.3412, 71.3777, 34.1118, 80.9315, 29.778)
      ..close();

    final path_69 = Path()
      ..moveTo(53.1166, 121.5417)
      ..cubicTo(54.3901, 121.8545, 55.2644, 122.7585, 55.0677, 123.5593)
      ..cubicTo(54.871, 124.3601, 53.6774, 124.7562, 52.4039, 124.4434)
      ..cubicTo(51.1304, 124.1306, 50.2562, 123.2265, 50.4528, 122.4258)
      ..cubicTo(50.6495, 121.625, 51.8431, 121.2289, 53.1166, 121.5417)
      ..close();

    final path_70 = Path()
      ..moveTo(32.3, 25.7)
      ..lineTo(76.5, 25.7)
      ..lineTo(76.5, 54.1)
      ..lineTo(32.3, 54.1)
      ..close();

    final path_71 = Path()
      ..moveTo(-71.6397, 210.8596)
      ..cubicTo(-77.5747, 187.0601, -27.8525, 139.0635, -11.9776, 146.4877)
      ..cubicTo(11.4083, 158.5984, -70.5891, 235.209, -62.222, 233.3587)
      ..cubicTo(-39.7715, 209.407, -49.2741, 145.0495, -45.2059, 149.6967)
      ..cubicTo(-27.2587, 127.401, -8.7755, 216.7141, -24.4185, 222.7081)
      ..cubicTo(-13.5306, 199.4811, -76.4896, 132.5341, -62.6114, 126.3073)
      ..cubicTo(-68.4935, 115.8143, -65.6759, 189.5223, -56.8188, 198.5222)
      ..cubicTo(-79.6555, 189.1111, -86.4361, 203.3641, -80.728, 200.7231)
      ..cubicTo(-68.257, 194.4865, 13.9171, 192.4171, -4.7509, 215.0074)
      ..cubicTo(16.1062, 187.8286, -37.2328, 144.3753, -60.9744, 135.8883)
      ..close();

    final path_72 = Path()
      ..moveTo(23.1518, 113.5717)
      ..cubicTo(23.9714, 114.9913, 23.9173, 116.5592, 23.0312, 117.0708)
      ..cubicTo(22.145, 117.5825, 20.7602, 116.8453, 19.9406, 115.4257)
      ..cubicTo(19.121, 114.0062, 19.175, 112.4383, 20.0612, 111.9266)
      ..cubicTo(20.9473, 111.415, 22.3322, 112.1522, 23.1518, 113.5717)
      ..close();

    final path_73 = Path()
      ..moveTo(33.9387, -11.9876)
      ..cubicTo(5.4627, -23.856, 17.9197, -39.3633, 1.3802, -52.0654)
      ..cubicTo(-3.1414, -34.3525, 90.0107, 41.1668, 89.4165, 41.8487)
      ..cubicTo(101.014, 33.2601, 46.5907, -17.2147, 43.625, -37.0946)
      ..cubicTo(68.9333, -22.0589, 50.8373, 7.8508, 66.7151, 17.6762)
      ..cubicTo(66.7781, 17.6252, 105.9815, 13.781, 99.1536, 12.6859)
      ..cubicTo(113.0004, 16.528, 74.1705, -5.4235, 61.9085, -18.3777)
      ..cubicTo(58.5748, 2.9902, 50.7281, 15.5672, 39.1086, 17.9507)
      ..cubicTo(42.6436, 17.2962, -7.435, -46.7336, 1.6531, -41.0453)
      ..close();

    final path_74 = Path()
      ..moveTo(-27.7413, 99.739)
      ..lineTo(-40.8846, 125.095)
      ..lineTo(-55.9766, 117.2721)
      ..lineTo(-42.8333, 91.9161)
      ..close();

    final path_75 = Path()
      ..moveTo(-45.1551, 108.7896)
      ..cubicTo(-32.9626, 117.7917, -141.2126, 15.7971, -134.8287, 9.81)
      ..cubicTo(-153.3238, -7.1895, -37.5179, 80.8397, -23.9982, 96.4946)
      ..cubicTo(-39.1942, 77.336, -26.318, 63.2231, -5.6572, 71.1289)
      ..cubicTo(-3.9713, 85.8438, -155.2069, 12.058, -149.3769, 18.7623)
      ..cubicTo(-131.5784, 21.5885, -146.4917, -4.9147, -125.8852, 4.0605)
      ..cubicTo(-119.2231, 9.8842, 4.1, 74.1, -6.4411, 68.3077)
      ..cubicTo(4.1, 74.1, -75.2104, 37.2975, -69.2049, 35.8227)
      ..cubicTo(-88.1765, 26.4495, -46.7679, 48.4075, -55.129, 50.3382)
      ..close();

    final path_76 = Path()
      ..moveTo(226.6105, 66.0437)
      ..cubicTo(214.0878, 66.7423, 140.0161, 30.1981, 157.7831, 30.5729)
      ..cubicTo(145.0709, 26.7477, 120.3202, 86.8947, 122.3118, 88.9559)
      ..cubicTo(130.0541, 86.4181, 231.0656, 56.0151, 216.1099, 64.0303)
      ..cubicTo(182.5738, 63.0553, 124.4678, 24.909, 110.0782, 24.3647)
      ..cubicTo(93.689, 35.1444, 189.2787, 78.7886, 196.926, 75.0988)
      ..cubicTo(220.6997, 68.0051, 250.7642, 103.4469, 249.9141, 101.8912)
      ..cubicTo(250.7642, 103.4469, 59.6066, 29.2102, 63.4787, 21.282)
      ..cubicTo(68.9375, 19.953, 219.652, 35.4219, 205.8088, 39.8368)
      ..cubicTo(205.1142, 32.1065, 196.7205, 57.4567, 170.2119, 61.952)
      ..cubicTo(136.7602, 53.3834, 229.6682, 56.1594, 209.494, 49.5157)
      ..close();

    final path_77 = Path()
      ..moveTo(90.6119, 88.5531)
      ..cubicTo(98.3848, 97.3418, 153.3371, 101.6469, 167.0331, 120.7831)
      ..cubicTo(148.8272, 104.0753, 159.7052, 133.0721, 163.4574, 139.2534)
      ..cubicTo(157.5921, 125.024, 144.5026, 74.3493, 149.2044, 81.6217)
      ..cubicTo(167.3423, 91.6856, 134.4467, 80.8641, 150.7875, 89.4898)
      ..cubicTo(146.3354, 75.7405, 194.116, 120.5261, 208.2842, 125.2806)
      ..cubicTo(210.9069, 124.7529, 164.1385, 156.2142, 175.3596, 156.3615)
      ..close();

    final path_78 = Path()
      ..moveTo(36.5589, -14.2746)
      ..cubicTo(36.7307, -22.2552, -143.7353, -24.5677, -131.394, -3.6347)
      ..cubicTo(-89.5029, 22.1343, -90.8368, -4.9385, -96.9419, -16.0651)
      ..cubicTo(-75.5519, -4.9348, -47.2875, 46.5432, -47.9197, 73.8348)
      ..cubicTo(-41.7597, 80.3308, -15.9689, -68.3479, -17.9241, -69.0552)
      ..cubicTo(20.9581, -68.7217, -96.4661, -1.0113, -105.0273, 13.1259)
      ..cubicTo(-113.2753, 26.8293, -131.3095, -56.1278, -138.2406, -72.2586)
      ..cubicTo(-102.8194, -91.7246, -111.6124, -48.3455, -127.2511, -41.2551)
      ..cubicTo(-95.3804, -53.5252, -61.9858, 84.6674, -36.5375, 68.542)
      ..close();

    final path_79 = Path()
      ..moveTo(188.0685, -4.7422)
      ..cubicTo(193.5664, -8.9609, 199.8831, -9.9706, 202.1658, -6.9958)
      ..cubicTo(204.4485, -4.0209, 201.8382, 1.8192, 196.3404, 6.0379)
      ..cubicTo(190.8426, 10.2565, 184.5258, 11.2663, 182.2431, 8.2914)
      ..cubicTo(179.9604, 5.3166, 182.5707, -0.5236, 188.0685, -4.7422)
      ..close();

    final path_80 = Path()
      ..moveTo(37.7982, -42.1384)
      ..cubicTo(16.2638, -37.1515, 42.7599, -21.8821, 47.4102, -32.8394)
      ..cubicTo(25.9924, -31.7576, 47.8023, -42.1185, 45.6647, -32.4741)
      ..cubicTo(37.0775, -17.2625, 41.6017, -19.5508, 46.2168, -21.9175)
      ..cubicTo(58.7186, -32.0429, 89.356, -19.8726, 82.4697, -20.8718)
      ..cubicTo(100.1468, -19.6757, 65.9519, -32.2945, 61.1079, -35.1516)
      ..cubicTo(76.7418, -53.4021, 52.3976, -50.9357, 62.1157, -62.0824)
      ..cubicTo(54.547, -51.935, 25.3272, 36.1565, 25.655, 39.1073)
      ..cubicTo(18.3533, 35.4231, 55.8222, -47.5192, 39.9494, -40.3809)
      ..close();

    final path_81 = Path()
      ..moveTo(-17.531, 0.5471)
      ..cubicTo(-11.5723, -1.2909, -15.6844, 66.9355, -17.9821, 74.3961)
      ..cubicTo(-22.562, 80.9121, -25.184, 68.3859, -29.7193, 56.4449)
      ..cubicTo(-9.8321, 58.2158, -10.006, 0.4984, -7.189, 9.2575)
      ..cubicTo(-1.4939, 12.8814, -37.5075, 29.1514, -29.7253, 24.4093)
      ..cubicTo(-33.4285, 10.7589, -69.2187, 32.9363, -61.7658, 41.5604)
      ..cubicTo(-67.0388, 46.1765, -44.0305, 0.5324, -42.6848, 2.6238);

    final path_82 = Path()
      ..moveTo(-13.108, 44.0659)
      ..cubicTo(-11.3878, 54.0219, -12.3767, 1.7168, -10.6161, 9.7468)
      ..cubicTo(-2.4938, 18.0613, 10.9198, 72.192, 12.3958, 59.5465)
      ..cubicTo(2.3542, 53.1288, -17.8243, 33.0312, -15.3958, 44.905)
      ..cubicTo(-12.8178, 47.1564, -18.4726, 58.6936, -12.6002, 56.7252)
      ..cubicTo(-21.4345, 58.2161, 18.0288, 71.357, 12.2257, 71.5972)
      ..cubicTo(12.5221, 72.1604, 2.8065, -27.4808, 5.4369, -25.237)
      ..cubicTo(18.2948, -9.4275, -1.2709, 74.1725, -5.5133, 68.2226);

    final path_83 = Path()
      ..moveTo(86.6914, 105.9166)
      ..cubicTo(91.5613, 117.6242, 52.8826, 86.8375, 51.7878, 72.4132)
      ..cubicTo(47.0571, 88.7417, 57.0803, 91.9901, 55.6235, 111.7737)
      ..cubicTo(54.4505, 140.1569, 85.9317, 59.6977, 81.8169, 62.1842)
      ..cubicTo(85.1262, 69.7432, 87.6938, 111.9947, 87.3994, 126.92)
      ..cubicTo(81.1452, 121.2392, 106.2574, 198.2209, 109.7274, 197.1107)
      ..cubicTo(107.1735, 177.2466, 72.915, 97.446, 64.3369, 85.3272)
      ..cubicTo(54.2779, 67.6304, 51.4246, 94.0094, 43.2572, 82.2514)
      ..cubicTo(47.0365, 82.7932, 56.2413, 75.967, 58.6675, 83.3809)
      ..cubicTo(56.2732, 79.0795, 80.5537, 170.7872, 74.3926, 175.7198)
      ..cubicTo(83.0749, 166.8498, 67.698, 173.3672, 70.3822, 167.562)
      ..close();

    final path_84 = Path()
      ..moveTo(117.5026, -27.231)
      ..lineTo(108.9011, -111.9113)
      ..lineTo(136.3678, -114.7013)
      ..lineTo(144.9693, -30.021)
      ..close();

    final path_85 = Path()
      ..moveTo(154.7729, 24.882)
      ..cubicTo(142.5011, 27.3769, 57.9232, 82.4497, 58.658, 78.0321)
      ..cubicTo(49.3527, 71.9118, 77.5872, 61.1382, 61.0678, 65.1898)
      ..cubicTo(79.3442, 44.9154, 86.498, 12.8145, 105.6877, 4.4028)
      ..cubicTo(112.2213, 1.8725, 69.9197, 59.6733, 89.0534, 58.4193)
      ..cubicTo(107.4013, 57.6729, 168.4624, 4.7942, 176.1583, 0.0848)
      ..cubicTo(173.5094, -5.205, 73.0815, 48.6789, 56.7659, 63.5225)
      ..cubicTo(53.0436, 66.128, 92.6393, 15.3858, 88.0295, 15.5268)
      ..cubicTo(78.7446, 14.9859, 183.9225, 15.5895, 182.7791, 13.6524)
      ..cubicTo(182.3696, 12.4886, 98.8568, 36.456, 116.8307, 31.8473)
      ..cubicTo(100.8876, 40.8576, 181.8901, 11.5309, 174.6084, 16.3751);

    final path_86 = Path()
      ..moveTo(84.5149, -29.2809)
      ..cubicTo(108.3017, -48.2926, 88.0421, -65.9401, 107.7208, -78.0268)
      ..cubicTo(100.0947, -47.0487, 87.3425, -86.6677, 93.7014, -100.0782)
      ..cubicTo(83.5924, -102.1439, 71.2597, -66.4534, 73.4649, -78.9974)
      ..cubicTo(80.3545, -44.5794, 121.7596, -78.8784, 139.0282, -86.6798)
      ..cubicTo(143.6365, -102.9792, 122.8433, -87.2898, 116.5333, -77.5879)
      ..cubicTo(99.0133, -50.7136, 50.0041, -37.1107, 52.4795, -22.5414)
      ..cubicTo(53.711, -4.0701, 95.1822, -52.9043, 90.1757, -42.1055)
      ..cubicTo(99.7374, -58.0374, 115.992, -98.4246, 120.5799, -94.1303)
      ..cubicTo(128.426, -79.901, 158.6358, -79.0829, 173.9068, -94.8531)
      ..close();

    final path_87 = Path()
      ..moveTo(237.0042, 130.3849)
      ..cubicTo(210.7098, 107.4734, 150.1537, 60.9205, 133.2054, 81.7885)
      ..cubicTo(128.5027, 67.6565, 67.3408, 71.9542, 93.959, 70.8591)
      ..cubicTo(62.6732, 42.7531, 158.8808, 98.1009, 156.4194, 89.4621)
      ..cubicTo(142.9653, 81.8694, 221.1596, 195.7798, 239.9355, 180.8303)
      ..cubicTo(243.1114, 169.0648, 218.2296, 170.5524, 217.8051, 185.6005)
      ..cubicTo(215.4497, 200.2455, 142.7637, 128.8623, 169.2221, 112.6875)
      ..cubicTo(177.1839, 120.7288, 129.0036, 83.65, 109.5307, 100.6508)
      ..cubicTo(82.3566, 90.3752, 156.6232, 157.8152, 152.1917, 174.7353)
      ..close();

    final path_88 = Path()
      ..moveTo(39.915, 108.194)
      ..cubicTo(54.7481, 89.4032, 36.3625, 111.2339, 52.7227, 106.8011)
      ..cubicTo(52.7349, 82.1981, 16.4396, 67.7091, 32.4496, 67.629)
      ..cubicTo(54.3528, 73.2003, -1.3433, 80.936, -5.2716, 84.2017)
      ..cubicTo(3.1002, 70.1548, 6.2836, 122.8279, 18.6678, 108.917)
      ..cubicTo(7.9332, 105.6557, 56.1736, 172.8196, 70.8909, 158.8018)
      ..cubicTo(52.0527, 168.4771, 116.1587, 93.985, 97.6787, 93.65)
      ..cubicTo(107.3452, 100.1849, 2.4613, 138.112, 3.4577, 156.8449)
      ..cubicTo(22.0428, 165.8763, 23.0088, 81.6276, 43.9412, 72.593)
      ..close();

    final path_89 = Path()
      ..moveTo(84.3527, 14.3918)
      ..lineTo(91.347, -5.8065)
      ..lineTo(103.4121, -1.6286)
      ..lineTo(96.4178, 18.5697)
      ..close();

    final path_90 = Path()
      ..moveTo(131.9654, 102.2575)
      ..cubicTo(146.2038, 93.804, 122.3132, 134.4813, 119.9703, 127.4761)
      ..cubicTo(141.2146, 98.3691, 45.395, 98.8165, 43.1013, 72.1169)
      ..cubicTo(56.2434, 63.211, 97.7986, 13.1285, 100.9749, 15.8363)
      ..cubicTo(103.117, 6.8067, 124.7291, 1.1711, 107.3435, 4.8109)
      ..cubicTo(100.475, 23.1554, 103.3214, 9.8426, 96.6022, 10.5844)
      ..cubicTo(81.1837, 5.9786, 54.7448, 108.8712, 72.027, 122.0644)
      ..cubicTo(55.2262, 154.6951, 129.5345, 83.7927, 145.2774, 70.012)
      ..close();

    final path_91 = Path()
      ..moveTo(192.1631, 47.0075)
      ..cubicTo(209.6385, 47.8184, 146.9937, 188.0057, 168.3681, 196.2889)
      ..cubicTo(166.5667, 218.0766, 152.2284, 92.7163, 138.1782, 96.452)
      ..cubicTo(122.0857, 70.1187, 202.2161, 36.8239, 192.47, 25.3)
      ..cubicTo(171.8899, 33.7216, 159.4261, 186.5624, 148.9391, 179.2918)
      ..cubicTo(182.8269, 202.175, 213.229, 116.8056, 221.8962, 117.8309)
      ..cubicTo(231.778, 117.5285, 233.0678, 94.597, 235.8002, 113.7684)
      ..close();

    final path_92 = Path()
      ..moveTo(152.0436, 124.7017)
      ..cubicTo(153.1854, 122.2907, 144.994, 95.4366, 145.6142, 82.5477)
      ..cubicTo(156.3457, 100.8117, 145.2095, 110.376, 144.8997, 95.4004)
      ..cubicTo(135.9763, 95.5365, 107.4471, 69.5249, 94.3434, 69.2775)
      ..cubicTo(101.1333, 90.2005, 145.3253, 65.5449, 154.8748, 65.7508)
      ..cubicTo(156.7923, 72.5924, 103.8382, 21.4323, 87.7306, 25.6285)
      ..cubicTo(90.6217, 16.9695, 135.8246, 46.3288, 124.0197, 37.6252)
      ..close();

    final path_93 = Path()
      ..moveTo(-143.9371, 201.777)
      ..cubicTo(-141.6778, 220.6487, -113.5038, 131.1433, -106.0797, 103.3798)
      ..cubicTo(-124.0781, 78.9542, -85.1615, 252.2987, -79.173, 244.7353)
      ..cubicTo(-55.9476, 234.6057, -67.8336, 167.0129, -80.1776, 179.3528)
      ..cubicTo(-81.2573, 166.7133, -153.9246, 191.7349, -153.5038, 205.8215)
      ..cubicTo(-142.2244, 238.8562, -94.6349, 88.9428, -73.3681, 72.2559)
      ..cubicTo(-68.5983, 89.4064, -38.698, 211.2119, -23.8638, 188.9712)
      ..cubicTo(-31.8681, 172.0582, -72.5609, 229.2949, -75.1939, 210.166)
      ..cubicTo(-75.7115, 193.3377, -78.7125, 139.8854, -71.6857, 156.8295)
      ..cubicTo(-52.3375, 134.1762, -102.9267, 54.656, -88.7019, 66.7699)
      ..cubicTo(-68.4254, 70.9417, -103.72, 131.6125, -88.5063, 135.3264)
      ..close();

    final path_94 = Path()
      ..moveTo(206.365, 99.1363)
      ..cubicTo(209.4824, 98.5134, 212.2662, 99.2731, 212.5777, 100.8318)
      ..cubicTo(212.8891, 102.3905, 210.611, 104.1617, 207.4936, 104.7846)
      ..cubicTo(204.3762, 105.4076, 201.5924, 104.6478, 201.281, 103.0891)
      ..cubicTo(200.9695, 101.5304, 203.2476, 99.7592, 206.365, 99.1363)
      ..close();

    final path_95 = Path()
      ..moveTo(208.763, 88.3455)
      ..cubicTo(217.4147, 93.0956, 175.6978, 150.2661, 168.6214, 149.3318)
      ..cubicTo(158.5804, 152.7937, 197.3117, 119.4551, 217.0916, 108.5274)
      ..cubicTo(239.9549, 111.6287, 224.9542, 118.7019, 238.8517, 121.7777)
      ..cubicTo(243.9203, 138.4825, 101.8243, 85.6041, 115.9, 95.7608)
      ..cubicTo(109.9711, 80.0827, 182.1749, 121.6903, 188.1591, 115.2288)
      ..cubicTo(165.3593, 111.5783, 151.9485, 123.5448, 150.3899, 113.9687)
      ..cubicTo(158.1358, 98.8803, 188.6309, 112.5502, 179.0304, 118.0163)
      ..close();

    final path_96 = Path()
      ..moveTo(-130.0666, 60.681)
      ..cubicTo(-145.5387, 74.7579, -173.6236, 44.5268, -162.7182, 57.2968)
      ..cubicTo(-175.233, 48.3368, -78.5293, 56.9407, -99.3259, 53.0538)
      ..cubicTo(-103.5336, 29.4394, -130.384, 25.8525, -110.4159, 52.2468)
      ..cubicTo(-97.2768, 53.7153, 27.9888, 29.2814, 17.873, 50.7231)
      ..cubicTo(-26.7384, 58.6136, -155.4259, 15.4785, -140.5817, 31.9532)
      ..cubicTo(-134.5371, 61.2416, -60.8358, 185.437, -36.9977, 198.1597)
      ..close();

    final path_97 = Path()
      ..moveTo(-2.0162, 80.0548)
      ..lineTo(6.0216, 91.882)
      ..cubicTo(10.9355, 99.1126, 7.6137, 109.9517, -1.3917, 116.0718)
      ..lineTo(9.826, 108.4482)
      ..cubicTo(0.8206, 114.5683, -10.4801, 113.6667, -15.394, 106.436)
      ..lineTo(-23.4318, 94.6088)
      ..cubicTo(-28.3458, 87.3782, -25.024, 76.5391, -16.0186, 70.4191)
      ..lineTo(-27.2363, 78.0426)
      ..cubicTo(-18.2309, 71.9225, -6.9302, 72.8242, -2.0162, 80.0548)
      ..close();

    final path_98 = Path()
      ..moveTo(-27.6111, 119.4297)
      ..cubicTo(-21.4685, 100.3912, -7.9121, 99.0402, -22.6648, 123.1054)
      ..cubicTo(-26.5068, 109.4251, -43.6159, 89.94, -32.388, 83.1733)
      ..cubicTo(-23.7512, 68.8375, -17.2999, 168.3247, -34.7499, 158.6799)
      ..cubicTo(-20.9113, 182.2199, -141.7929, 56.5451, -126.7297, 63.8167)
      ..cubicTo(-142.4355, 90.012, -89.0837, 153.877, -94.8801, 146.9624)
      ..cubicTo(-78.0913, 175.2139, -11.932, 102.5436, -15.9016, 127.174);

    final path_99 = Path()
      ..moveTo(104.9651, 62.4485)
      ..cubicTo(93.2923, 88.2143, 134.1225, 150.9622, 128.6688, 169.1442)
      ..cubicTo(121.1323, 175.1213, 30.039, 117.352, 44.3895, 111.8158)
      ..cubicTo(15.5162, 119.6605, 154.5869, 47.3292, 154.3781, 45.9124)
      ..cubicTo(135.9146, 64.1908, 107.6109, 118.8706, 125.6552, 97.1041)
      ..cubicTo(103.8577, 111.5402, 146.0405, 124.8023, 140.2985, 142.5714)
      ..cubicTo(160.5019, 130.6969, 29.6839, 171.8061, 47.8789, 160.9684)
      ..cubicTo(48.2467, 160.3773, 159.6203, 139.1228, 155.1115, 125.1211)
      ..cubicTo(174.0406, 112.4467, 53.8846, 117.5861, 50.4261, 129.4955)
      ..cubicTo(79.7054, 119.9032, 45.7224, 54.4764, 28.3427, 63.1278)
      ..close();

    final path_100 = Path()
      ..moveTo(23.1242, 25.196)
      ..cubicTo(47.8184, 16.4238, -46.0769, 58.0873, -35.4037, 54.9106)
      ..cubicTo(-15.4881, 45.4263, 42.4975, 45.928, 47.5734, 49.789)
      ..cubicTo(38.5163, 68.1668, 33.3965, 50.952, 26.8042, 46.4746)
      ..cubicTo(18.7659, 63.5056, 43.9638, 43.0464, 22.3963, 62.3141)
      ..cubicTo(1.8682, 76.0954, -50.9648, 76.5462, -55.1516, 71.8824)
      ..cubicTo(-88.5375, 83.7011, -59.0206, 85.2001, -46.3038, 69.4741)
      ..cubicTo(-38.1246, 73.9262, -21.1686, 99.3782, -0.6699, 77.9593)
      ..close();

    final path_101 = Path()
      ..moveTo(181.0756, 151.8046)
      ..cubicTo(182.868, 152.7218, 183.9159, 154.2622, 183.4143, 155.2424)
      ..cubicTo(182.9127, 156.2225, 181.0503, 156.2737, 179.258, 155.3565)
      ..cubicTo(177.4656, 154.4393, 176.4177, 152.8989, 176.9193, 151.9187)
      ..cubicTo(177.4209, 150.9385, 179.2833, 150.8874, 181.0756, 151.8046)
      ..close();

    final path_102 = Path()
      ..moveTo(71.3344, 144.1544)
      ..lineTo(90.9814, 175.8418)
      ..lineTo(58.2783, 196.1185)
      ..lineTo(38.6313, 164.4311)
      ..close();

    final path_103 = Path()
      ..moveTo(72.9, 71.3)
      ..cubicTo(88.1, 70.7, 58.4, 57.1, 60.3, 49)
      ..cubicTo(66.5, 40.8, 31.6, 30.2, 42.3, 41.1)
      ..cubicTo(24.8, 54.1, 73, 64.5, 84.1, 69.1)
      ..cubicTo(98.7, 62.8, 83.7, 44.3, 78.3, 35.7)
      ..cubicTo(87, 24, 57.8, 62.4, 65.4, 51.9)
      ..cubicTo(52.4, 32.1, 77.6, 95.7, 71.7, 88.2)
      ..cubicTo(58.3, 93.8, 57.5, 51.8, 66, 46.7)
      ..cubicTo(69.6, 57.3, 0.9, 0.2, 15.2, 3.4)
      ..cubicTo(14.9, 6.4, 19.4, 38.4, 22.6, 36)
      ..cubicTo(15.7, 20.7, 80.2, 95.9, 94.4, 95.4);

    final path_104 = Path()
      ..moveTo(6.6486, 68.5656)
      ..cubicTo(-20.8403, 81.1748, -73.1933, 137.1401, -69.2508, 132.4999)
      ..cubicTo(-55.9665, 111.9095, 18.2506, 89.734, 18.0571, 82.3373)
      ..cubicTo(11.454, 94.5305, 7.1808, 97.4448, 6.7355, 99.7859)
      ..cubicTo(19.0105, 95.1433, -36.0221, 111.2457, -55.489, 120.2881)
      ..cubicTo(-79.7389, 135.9153, -50.9804, 136.4294, -71.5202, 147.6478)
      ..cubicTo(-71.8339, 136.1808, -67.4004, 167.8133, -59.5728, 160.5663)
      ..close();

    final path_105 = Path()
      ..moveTo(-47.6195, 104.6871)
      ..lineTo(-93.4849, 139.8808)
      ..cubicTo(-98.4967, 143.7265, -104.5934, 144.206, -107.0911, 140.9509)
      ..lineTo(-122.9688, 120.2587)
      ..cubicTo(-125.4666, 117.0036, -123.4254, 111.2387, -118.4137, 107.393)
      ..lineTo(-72.5483, 72.1993)
      ..cubicTo(-67.5365, 68.3536, -61.4398, 67.8741, -58.9421, 71.1292)
      ..lineTo(-43.0643, 91.8215)
      ..cubicTo(-40.5666, 95.0765, -42.6077, 100.8414, -47.6195, 104.6871)
      ..close();

    final path_106 = Path()
      ..moveTo(6.1622, 137.272)
      ..cubicTo(-5.2041, 161.9054, 42.8909, 64.4473, 39.4933, 76.3948)
      ..cubicTo(41.5298, 62.9297, -15.3253, 216.0745, -9.735, 223.2796)
      ..cubicTo(-18.9631, 245.9829, 82.0292, 102.1248, 70.0363, 118.1564)
      ..cubicTo(51.1053, 128.875, 40.3983, 62.3754, 37.5473, 76.9303)
      ..cubicTo(47.3005, 65.7568, -3.4069, 224.2528, 10.5528, 205.7817)
      ..cubicTo(1.3307, 237.2081, -2.1889, 218.0435, -0.0548, 222.2793)
      ..close();

    final path_107 = Path()
      ..moveTo(-108.8732, 137.9423)
      ..cubicTo(-88.7156, 127.5573, -108.395, 93.1802, -93.651, 81.4136)
      ..cubicTo(-92.431, 73.9603, 1.4064, 84.0166, 0.4241, 79.8017)
      ..cubicTo(7.1111, 81.0168, -101.8049, 92.9454, -116.1475, 91.4965)
      ..cubicTo(-130.9225, 92.0669, -125.8335, 108.0595, -117.7705, 107.3979)
      ..cubicTo(-120.9136, 104.5482, -43.9209, 57.2473, -41.0762, 62.8712)
      ..cubicTo(-39.417, 63.737, -53.8469, 73.962, -64.7229, 86.945)
      ..cubicTo(-80.8484, 103.7484, -107.9265, 83.7168, -94.2577, 82.5692)
      ..close();

    final path_108 = Path()
      ..moveTo(42.671, -34.6073)
      ..lineTo(-12.4309, -72.3364)
      ..lineTo(6.9983, -100.712)
      ..lineTo(62.1002, -62.983)
      ..close();

    final path_109 = Path()
      ..moveTo(206.419, 56.3874)
      ..cubicTo(215.0598, 56.6288, 221.9077, 62.8115, 221.7017, 70.1855)
      ..cubicTo(221.4957, 77.5595, 214.3134, 83.3503, 205.6726, 83.109)
      ..cubicTo(197.0319, 82.8676, 190.184, 76.6849, 190.3899, 69.3109)
      ..cubicTo(190.5959, 61.9369, 197.7783, 56.146, 206.419, 56.3874)
      ..close();

    final path_110 = Path()
      ..moveTo(53, 89)
      ..cubicTo(47, 76.2, 70.3, 17.6, 58, 32)
      ..cubicTo(45.6, 40.6, 49.4, 100, 62, 96.9)
      ..cubicTo(66.3, 93.7, 92.9, 66.4, 91.9, 71.1)
      ..cubicTo(100, 51.9, 100, 62.7, 98.5, 69)
      ..cubicTo(80.2, 66.2, 3.9, 80.2, 10.2, 92.4)
      ..cubicTo(28.8, 91.3, 36.4, 36.1, 50.5, 34.9)
      ..cubicTo(69.8, 19.6, 79, 59.8, 65.7, 63.5)
      ..close();

    final path_111 = Path()
      ..moveTo(72.816, 111.7389)
      ..cubicTo(87.0441, 102.5714, -86.7853, 70.9948, -96.6401, 80.5571)
      ..cubicTo(-84.6594, 97.2696, 29.0496, 50.9775, 1.1682, 50.8067)
      ..cubicTo(25.9031, 75.1738, 51.3235, 79.9999, 71.5162, 88.4419)
      ..cubicTo(28.3033, 81.7776, -107.8362, 93.4822, -116.2134, 59.3037)
      ..cubicTo(-108.7132, 49.738, 42.1198, 102.1165, 33.5082, 89.6797)
      ..cubicTo(63.0301, 86.7469, -106.8549, 101.1192, -94.0573, 113.5622)
      ..cubicTo(-89.3553, 137.7701, -31.0322, 123.3619, -47.4162, 141.9736)
      ..cubicTo(-2.4485, 147.2169, -15.5105, 72.7829, 15.8884, 76.4531)
      ..cubicTo(17.8076, 86.9387, -39.9316, -29.3632, -34.5394, -21.0725)
      ..close();

    final path_112 = Path()
      ..moveTo(94.5965, -81.788)
      ..cubicTo(99.9652, -96.4585, 108.5086, -106.8377, 113.6631, -104.9514)
      ..cubicTo(118.8176, -103.0651, 118.6438, -89.6231, 113.2751, -74.9526)
      ..cubicTo(107.9065, -60.2822, 99.363, -49.903, 94.2085, -51.7893)
      ..cubicTo(89.054, -53.6756, 89.2279, -67.1175, 94.5965, -81.788)
      ..close();

    final path_113 = Path()
      ..moveTo(31, 66.4)
      ..cubicTo(25.2, 72.4, 89.3, 15.5, 94.6, 28.7)
      ..cubicTo(93.5, 11.8, 91.9, 41.1, 99.3, 32.6)
      ..cubicTo(86.2, 42.4, 11.3, 34.8, 17.7, 20.8)
      ..cubicTo(9.1, 22.7, 7.3, 76.3, 11.2, 74.8)
      ..cubicTo(17.6, 64.5, 100, 26.8, 98.7, 34.3)
      ..cubicTo(88, 21.1, 65.2, 56.1, 61.9, 62.9)
      ..cubicTo(72.8, 69.2, 57.7, 62, 67, 66.4)
      ..close();

    final path_114 = Path()
      ..moveTo(136.4257, 237.3376)
      ..cubicTo(134.7143, 210.0794, 135.4678, 241.6026, 137.861, 224.6261)
      ..cubicTo(130.5041, 201.0618, 116.415, 227.8121, 113.5996, 208.9363)
      ..cubicTo(120.8008, 202.1138, 94.87, 123.4069, 89.6916, 113.676)
      ..cubicTo(90.183, 93.3099, 107.7104, 154.6901, 105.0813, 143.6066)
      ..cubicTo(118.0726, 161.8782, 96.4503, 98.5741, 94.3586, 104.2903)
      ..cubicTo(90.5029, 102.1451, 103.8054, 169.8069, 95.5863, 155.6484)
      ..cubicTo(92.4757, 158.5259, 102.0907, 144.6837, 98.8578, 133.3542)
      ..cubicTo(96.8597, 128.2034, 89.7733, 130.7363, 86.4868, 156.9463)
      ..close();

    final path_115 = Path()
      ..moveTo(5.8863, -4.951)
      ..lineTo(-14.8475, -8.3835)
      ..cubicTo(-24.4351, -9.9707, -30.5402, -21.4004, -28.4723, -33.8913)
      ..lineTo(-24.1213, -60.1736)
      ..cubicTo(-22.0535, -72.6645, -12.5907, -81.5169, -3.0031, -79.9297)
      ..lineTo(17.7307, -76.4972)
      ..cubicTo(27.3184, -74.91, 33.4235, -63.4803, 31.3556, -50.9894)
      ..lineTo(27.0046, -24.7071)
      ..cubicTo(24.9367, -12.2162, 15.474, -3.3638, 5.8863, -4.951)
      ..close();

    final path_116 = Path()
      ..moveTo(138.9688, 55.8706)
      ..cubicTo(141.6776, 18.5069, 189.9436, -7.7329, 186.3834, -21.9735)
      ..cubicTo(200.4104, -21.5688, 129.0884, -87.6165, 117.4698, -98.2056)
      ..cubicTo(134.8382, -104.2871, 149.6179, 13.356, 132.4286, 36.3957)
      ..cubicTo(153.2355, 51.1647, 118.9671, -95.4947, 117.6829, -84.0788)
      ..cubicTo(105.1796, -68.3854, 205.6333, 54.5842, 192.8604, 37.4856)
      ..cubicTo(173.0037, 8.6868, 139.5741, -1.6944, 141.0602, 25.3444)
      ..cubicTo(139.7354, 28.0888, 93.2077, -8.4172, 98.03, 10.4385)
      ..cubicTo(108.2631, -24.3115, 168.9329, -75.6659, 187.3853, -51.6596)
      ..close();

    final path_117 = Path()
      ..moveTo(62.9275, 61.1551)
      ..cubicTo(63.9968, 62.7891, 62.1465, 65.8944, 58.7983, 68.0855)
      ..cubicTo(55.4501, 70.2765, 51.8637, 70.7287, 50.7945, 69.0948)
      ..cubicTo(49.7253, 67.4609, 51.5755, 64.3555, 54.9237, 62.1645)
      ..cubicTo(58.2719, 59.9735, 61.8583, 59.5212, 62.9275, 61.1551)
      ..close();

    final path_118 = Path()
      ..moveTo(142.5036, 30.3869)
      ..cubicTo(116.6824, 16.951, 95.1891, 37.6156, 114.0952, 30.1719)
      ..cubicTo(145.2099, 37.9212, 76.7686, 70.1943, 62.9109, 66.0042)
      ..cubicTo(57.5564, 88.177, 113.1467, 132.1489, 119.1645, 130.2977)
      ..cubicTo(125.3559, 105.4686, 117.0831, 0.5403, 112.3676, 16.4077)
      ..cubicTo(136.5579, 29.7583, 73.556, 81.4043, 95.3843, 74.0556)
      ..cubicTo(116.25, 52.7662, 92.1981, 131.4432, 85.7841, 146.933)
      ..cubicTo(111.1964, 119.5138, 78.959, 122.9538, 91.042, 111.0814)
      ..cubicTo(69.7606, 95.6738, 123.6974, 142.9524, 111.4886, 138.2277)
      ..close();

    final path_119 = Path()
      ..moveTo(-38.0938, 94.2055)
      ..cubicTo(-44.1794, 61.8961, 59.092, 124.8194, 58.6368, 139.1166)
      ..cubicTo(39.9557, 146.1691, 65.7093, 133.4404, 53.4213, 114.3057)
      ..cubicTo(62.4302, 141.0719, 9.4706, 168.174, -5.2186, 163.2303)
      ..cubicTo(10.363, 183.3209, -5.6781, 53.4414, -13.7516, 57.3065)
      ..cubicTo(1.4917, 46.2101, -24.806, 63.3863, -34.7835, 72.3517)
      ..cubicTo(-46.8843, 71.7894, -37.8213, 60.7725, -43.3922, 58.7936)
      ..cubicTo(-56.2136, 42.7916, -2.9879, 34.9607, 5.029, 38.0452)
      ..cubicTo(3.2858, 23.4239, 30.2427, 81.1534, 9.6498, 73.5018)
      ..cubicTo(-7.1221, 64.4248, 14.7697, 120.4237, 16.2754, 143.4145)
      ..cubicTo(7.1768, 117.2642, 1.1581, 35.2033, -21.2683, 24.0121)
      ..close();

    final path_120 = Path()
      ..moveTo(98.2016, 76.8273)
      ..lineTo(52.9071, -0.6849)
      ..lineTo(101.3902, -29.0161)
      ..lineTo(146.6847, 48.4961)
      ..close();

    final path_121 = Path()
      ..moveTo(85.5, 13.3)
      ..cubicTo(71.7, 29.6, 37.2, 32.8, 34.4, 43.6)
      ..cubicTo(21, 34.4, 49.9, 58.8, 49.5, 67.9)
      ..cubicTo(40.4, 70.4, 79.8, 49, 71.3, 62.5)
      ..cubicTo(79.8, 56.9, 23.8, 74.4, 18.1, 67.9)
      ..cubicTo(0, 81, 12.4, 11.9, 3.5, 5.4)
      ..cubicTo(3.1, 14, 67.7, 47.7, 69.5, 62.2)
      ..close();

    final path_122 = Path()
      ..moveTo(47.3617, 24.8557)
      ..cubicTo(33.7418, 17.5873, 42.5598, 10.6487, 30.5402, 20.8096)
      ..cubicTo(51.2093, 28.2055, 123.3195, -38.67, 122.5789, -36.361)
      ..cubicTo(118.7825, -28.3768, 66.3043, 33.7438, 74.6355, 23.509)
      ..cubicTo(68.3294, 15.2294, 58.3171, -1.3013, 55.9229, 3.7264)
      ..cubicTo(56.4956, 6.8724, 82.2635, -22.9841, 85.0579, -28.9645)
      ..cubicTo(89.8873, -29.9526, 72.5267, -10.5483, 56.9003, -7.9659)
      ..cubicTo(76.7723, -0.1085, 47.6551, -27.3593, 50.8813, -20.8933)
      ..close();

    final path_123 = Path()
      ..moveTo(-202.8144, 87.8576)
      ..cubicTo(-192.0457, 93.4046, -65.5611, 66.5955, -81.227, 43.4098)
      ..cubicTo(-121.6311, 50.1791, -155.6826, -11.9789, -137.5731, 0.6298)
      ..cubicTo(-147.5816, -14.404, -34.4568, 120.1689, -30.1627, 99.8397)
      ..cubicTo(-37.9236, 80.9693, -67.5445, 128.9012, -59.1008, 149.5339)
      ..cubicTo(-66.1463, 154.538, -85.5369, 52.2857, -97.5125, 40.9068)
      ..cubicTo(-63.9536, 29.224, -96.9128, 104.6259, -96.9563, 113.8248)
      ..cubicTo(-103.2194, 116.0295, -85.5906, 22.6918, -87.2886, 11.5344)
      ..cubicTo(-81.0509, 5.0253, -182.0894, 31.314, -173.856, 23.0714)
      ..cubicTo(-175.4683, 17.6785, -167.5352, 70.6514, -167.7447, 64.3499)
      ..close();

    final path_124 = Path()
      ..moveTo(-92.4274, 44.1869)
      ..cubicTo(-124.6377, 42.4373, -103.5355, 29.8616, -126.606, 34.3311)
      ..cubicTo(-140.1855, 34.5115, -85.9137, -34.9714, -103.5889, -41.0277)
      ..cubicTo(-99.7048, -39.8442, -106.0844, 22.1564, -83.0445, 8.9089)
      ..cubicTo(-73.417, -11.8728, -84.2061, 9.578, -57.2677, 1.6369)
      ..cubicTo(-51.4148, 11.0595, -32.9871, 65.9245, -43.1187, 53.4578)
      ..cubicTo(-56.3181, 51.3759, -124.6289, -10.6301, -99.0712, -25.0834)
      ..cubicTo(-104.5357, -34.3743, -139.9084, 58.3177, -123.5688, 70.7627)
      ..cubicTo(-140.1302, 50.3384, -114.7619, 37.2158, -99.4703, 27.3203)
      ..cubicTo(-108.7172, 45.9727, -34.9537, 2.756, -35.1207, 10.4706)
      ..cubicTo(1.6917, -3.224, 1.0749, -13.1969, 28.5976, -20.475)
      ..close();

    final path_125 = Path()
      ..moveTo(-87.673, 205.3503)
      ..cubicTo(-107.8913, 216.9343, -85.0539, 167.678, -107.6274, 148.7991)
      ..cubicTo(-137.5716, 179.6631, 4.5979, 112.9991, 26.6231, 115.642)
      ..cubicTo(35.3497, 111.7168, -102.3099, 164.8816, -90.741, 148.229)
      ..cubicTo(-115.4944, 177.8885, -125.613, 147.5957, -122.2999, 140.0141)
      ..cubicTo(-83.518, 135.414, -47.6631, 169.0283, -60.5182, 147.3627)
      ..cubicTo(-96.9399, 121.0289, -115.3526, 162.189, -97.6812, 165.0784)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint3Fill);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint17Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint46Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint4Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Stroke);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Stroke);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint123Stroke);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Stroke);
    canvas.saveLayer(null, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint129Fill);
    canvas.drawPath(path_132, paint129Fill);
    canvas.drawPath(path_133, paint129Fill);
    canvas.drawPath(path_134, paint129Fill);
    canvas.drawPath(path_135, paint129Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
