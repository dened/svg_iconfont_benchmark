// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen282}
/// Gen282 widget.
/// {@endtemplate}
class Gen282 extends LeafRenderObjectWidget {
  /// {@macro Gen282}
  const Gen282({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen282RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen282RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen282RenderObject extends RenderBox {
  Gen282RenderObject();

  final _painter = _Gen282Painter();

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
    final desiredWidth = _width ?? Gen282.svgSize.width;
    final desiredHeight = _height ?? Gen282.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen282.svgSize.width == 0 || Gen282.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen282.svgSize.width,
      size.height / Gen282.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen282.svgSize.width * scale) / 2;
    final dy = (size.height - Gen282.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen282.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen282Painter {
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
      const Offset(172.5038, 117.0455),
      const Offset(188.6972, 146.7912),
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
      const Offset(-67.8488, -72.1697),
      const Offset(-119.2496, -128.4029),
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
      const Offset(23.475, 134.9513),
      const Offset(19.6917, 166.9938),
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
      const Offset(14.0734, 215.1256),
      const Offset(10.6194, 227.3444),
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
      const Offset(161.7663, -92.1376),
      const Offset(172.7256, -100.1336),
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
      const Offset(114.5242, 121.7901),
      const Offset(124.4113, 123.7217),
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
      const Offset(-87.4506, -34.8739),
      const Offset(-115.7202, -66.558),
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
      const Offset(29.8, 22.6),
      const Offset(63.4, 56.2),
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
      const Offset(52.4539, 96.2311),
      const Offset(58.942, 107.0236),
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
      const Offset(94.7, 87.2),
      const Offset(95.9, 88.4),
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
      const Offset(-33.9496, 165.5525),
      const Offset(-39.8235, 182.7022),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x916de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.2383;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.1948;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.5504;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x3f88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5688e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.2558;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xdbd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6888e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 7.5235;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.2541;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x72ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 6.2735;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xfcb5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf22923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6051dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x3db5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.0661;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.2002;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.0598;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xfc6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xccd552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.2799;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc188e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7a88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xfcdabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.352;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xfc81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.7998;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.1603;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8481b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.6364;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x6bd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd3d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7fb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.9079;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xad81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 7.2124;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.0159;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9988e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.915;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbc6de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4f81b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd381b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x96ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf9c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.2896;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9ed552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x5451dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.0207;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.1406;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc1b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc488e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.57;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff81b927);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.1877;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xbfdabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9151dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7781b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7f51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.66;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x70ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe551dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.1559;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.03;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc1dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4cd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xce5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x3fc31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x33c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.31;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.2;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x425ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.3232;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x84dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader6;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x997af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffdabe86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.2;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.0495;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xdb2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd851dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7aea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x4981b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa388e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xaf5ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffdabe86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.0927;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xfc51dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff88e665);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 0.9382;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe87af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff6de548);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.9996;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff88e665);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.5553;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.4809;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xf951dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4f51dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.903;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xafd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xdbc31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.7139;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd651dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf92923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc62923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff7af5ab);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.3011;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x68b5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader7;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.4048;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf97af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x51b5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x822923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd37af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff2923d7);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.7121;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xc181b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff5ae2a0);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 5.23;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xccdabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xfcea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xfc88e665);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff51dae1);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.8252;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffd552ef);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 6.4095;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xa581b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffd552ef);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 6.3861;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xba6de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x4cea342e);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xaf5ae2a0);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader8;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader9;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader10;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xad6de548);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff6de548);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 2.04;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xdb88e665);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xc681b927);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xd351dae1);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xd3b5e873);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff81b927);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 2.4429;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x9e6de548);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x5488e665);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff5ae2a0);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 1.4379;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff2923d7);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 1;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xffb5e873);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 5.7472;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xd1c31d86);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff88e665);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 4.666;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x6b51dae1);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x0f000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xff000000);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(79.4352, -72.8309)
      ..cubicTo(78.0156, -75.0851, 122.4043, -76.1034, 111.6139, -83.8251)
      ..cubicTo(88.1147, -97.3609, 18.4462, -90.7421, 25.169, -103.0212)
      ..cubicTo(20.6083, -106.7954, 100.9046, -35.1049, 90.356, -36.3326)
      ..cubicTo(105.8783, -21.0967, 125.7448, -54.9452, 121.7735, -38.6272)
      ..cubicTo(112.0751, -36.1927, 127.508, -36.2917, 127.9913, -23.3037)
      ..cubicTo(139.573, -29.0229, 70.912, -59.9428, 63.2469, -51.9676)
      ..cubicTo(63.1112, -51.3574, 86.9705, -29.6533, 75.7642, -35.8887)
      ..cubicTo(94.1947, -25.2826, 40.161, -52.2962, 42.2684, -49.7755)
      ..cubicTo(48.363, -39.2716, 43.7366, -81.1328, 52.7249, -87.6675)
      ..close();

    final path_1 = Path()
      ..moveTo(95.2463, -20.7334)
      ..cubicTo(72.1621, -31.2719, -34.3903, 32.3901, -32.5742, 37.6715)
      ..cubicTo(-32.9369, 14.4606, 25.0482, -45.3821, 45.1325, -40.5562)
      ..cubicTo(41.76, -65.0042, -3.5226, -21.122, 14.2761, -32.5547)
      ..cubicTo(-5.7199, -7.9226, 40.7162, -83.0198, 28.3733, -80.6268)
      ..cubicTo(29.4983, -65.6748, 67.1517, -71.8229, 76.5914, -58.9838)
      ..cubicTo(69.6961, -85.8198, 33.5466, -103.6086, 35.5608, -118.0999)
      ..cubicTo(49.3749, -94.006, 63.8017, 62.7376, 70.7943, 53.1129)
      ..cubicTo(53.7354, 73.5324, 51.7669, 69.9028, 50.309, 47.0161)
      ..cubicTo(43.0782, 20.5399, 59.4049, -33.75, 63.0894, -53.8595)
      ..cubicTo(71.5973, -59.1561, -14.6714, 51.0025, -12.9703, 19.6253)
      ..close();

    final path_2 = Path()
      ..moveTo(-88.6668, 18.4631)
      ..cubicTo(-95.6712, 45.5408, -44.0228, 48.9909, -35.424, 54.0268)
      ..cubicTo(-36.219, 34.0479, 5.8018, 48.856, 7.0298, 63.5958)
      ..cubicTo(-1.4795, 72.7662, -13.9203, 59.6026, -13.9534, 75.6617)
      ..cubicTo(-10.4085, 77.9006, -71.2082, 16.3845, -62.4531, 17.7661)
      ..cubicTo(-51.4545, 26.7687, -90.5987, 83.4962, -80.0403, 71.4841)
      ..cubicTo(-76.1521, 49.5251, -32.1157, 53.7879, -42.5228, 46.2273)
      ..close();

    final path_3 = Path()
      ..moveTo(183.1474, 119.1723)
      ..cubicTo(189.0218, 120.3461, 192.6498, 127.0104, 191.2441, 134.0451)
      ..cubicTo(189.8384, 141.0798, 183.928, 145.8382, 178.0536, 144.6644)
      ..cubicTo(172.1792, 143.4905, 168.5512, 136.8262, 169.9569, 129.7915)
      ..cubicTo(171.3626, 122.7568, 177.2731, 117.9985, 183.1474, 119.1723)
      ..close();

    final path_4 = Path()
      ..moveTo(-118.7223, 151.5198)
      ..cubicTo(-121.3602, 156.9096, -46.6947, 95.4737, -35.7467, 81.8528)
      ..cubicTo(-59.9064, 94.6393, 17.0647, 83.5193, 17.066, 90.3571)
      ..cubicTo(38.7883, 75.2729, -95.9023, 148.83, -83.5965, 151.28)
      ..cubicTo(-58.1975, 125.8064, -124.1219, 125.088, -130.4747, 125.5203)
      ..cubicTo(-135.1591, 128.0971, -87.9846, 153.1744, -89.9237, 149.3448)
      ..cubicTo(-58.6849, 125.3469, -89.1151, 152.7845, -96.0478, 153.3979)
      ..cubicTo(-105.1786, 153.343, 43.7121, 74.3255, 38.2639, 85.2025)
      ..cubicTo(50.8131, 90.8973, 4.4737, 111.5263, 26.184, 91.5958)
      ..cubicTo(41.0775, 87.3608, -84.9286, 113.9435, -71.405, 107.6893)
      ..cubicTo(-95.9215, 115.8245, -103.2617, 167.1857, -90.6386, 152.1023)
      ..close();

    final path_5 = Path()
      ..moveTo(-53.4268, 40.4267)
      ..cubicTo(-46.8293, 28.7731, -50.8096, 44.8138, -61.6882, 49.5205)
      ..cubicTo(-41.9483, 47.3866, -43.5446, 87.4663, -47.6317, 83.5573)
      ..cubicTo(-42.1371, 100.6121, -28.3163, 124.6249, -17.3731, 137.5143)
      ..cubicTo(-30.2059, 129.6997, -55.8669, 77.0099, -65.8039, 79.7831)
      ..cubicTo(-72.6428, 79.5322, -74.7057, 110.7095, -76.5694, 103.2314)
      ..cubicTo(-85.3626, 90.4592, -60.802, 53.8263, -59.9947, 58.3939)
      ..close();

    final path_6 = Path()
      ..moveTo(91.4451, -14.3032)
      ..cubicTo(85.4222, -24.0641, 96.5036, 14.2273, 86.191, 7.6973)
      ..cubicTo(83.9084, -8.9556, 106.0166, 64.6212, 108.379, 56.3463)
      ..cubicTo(97.7555, 51.3225, 108.5901, 6.6741, 98.6808, 6.3989)
      ..cubicTo(92.6096, 12.6379, 92.2439, 21.7838, 92.3601, 14.8645)
      ..cubicTo(97.6747, 20.1988, 53.9092, 25.9173, 51.9799, 20.7659)
      ..cubicTo(53.8595, 25.841, 115.6707, 32.1483, 110.6844, 31.5969)
      ..cubicTo(128.8365, 41.4894, 102.3497, 32.9023, 96.3444, 24.1076)
      ..cubicTo(90.3978, 7.888, 59.0409, -8.1699, 61.0309, -10.3361)
      ..close();

    final path_7 = Path()
      ..moveTo(73.1207, 171.3697)
      ..cubicTo(67.6619, 155.6952, 99.5225, 64.7445, 108.1497, 65.1798)
      ..cubicTo(112.3168, 74.0154, 99.0298, 124.1126, 100.8474, 102.7582)
      ..cubicTo(110.7232, 108.4246, 120.5429, 198.8533, 112.3835, 206.7857)
      ..cubicTo(110.8496, 211.4428, 70.3615, 72.7775, 65.6543, 95.7205)
      ..cubicTo(71.8959, 86.039, 104.551, 105.7342, 109.0617, 91.5941)
      ..cubicTo(106.8828, 107.973, 86.019, 117.9129, 74.0699, 96.1803)
      ..close();

    final path_8 = Path()
      ..moveTo(-97.098, -76.541)
      ..cubicTo(-113.241, -78.9536, -124.757, -91.5522, -122.7983, -104.6576)
      ..cubicTo(-120.8397, -117.763, -106.1435, -126.4442, -90.0004, -124.0316)
      ..cubicTo(-73.8574, -121.619, -62.3414, -109.0204, -64.3, -95.915)
      ..cubicTo(-66.2587, -82.8096, -80.9549, -74.1284, -97.098, -76.541)
      ..close();

    final path_9 = Path()
      ..moveTo(115.2644, 132.4295)
      ..cubicTo(120.5307, 138.9795, 121.016, 147.3447, 116.3474, 151.0984)
      ..cubicTo(111.6787, 154.8521, 103.6128, 152.5818, 98.3465, 146.0318)
      ..cubicTo(93.0802, 139.4818, 92.5949, 131.1165, 97.2635, 127.3629)
      ..cubicTo(101.9321, 123.6092, 109.998, 125.8795, 115.2644, 132.4295)
      ..close();

    final path_10 = Path()
      ..moveTo(-4.8027, 99.322)
      ..cubicTo(-11.1573, 98.4376, -53.6413, 134.348, -45.3547, 119.3436)
      ..cubicTo(-35.5273, 131.5949, -24.4258, 130.3042, -32.8294, 125.4075)
      ..cubicTo(-41.2807, 133.9232, -20.3007, 106.7941, -20.4406, 94.3543)
      ..cubicTo(-6.4092, 97.1684, -55.7423, 84.7286, -61.8698, 89.908)
      ..cubicTo(-63.5679, 90.2039, -33.1981, 105.3936, -36.1691, 120.4398)
      ..cubicTo(-39.5153, 137.4309, -9.4923, 151.9371, 1.7362, 151.6088)
      ..cubicTo(2.6358, 140.6158, -35.9838, 145.0506, -45.687, 159.043)
      ..cubicTo(-37.0697, 158.2242, -49.3089, 182.4766, -51.135, 180.9038)
      ..cubicTo(-53.1439, 184.5321, -24.4454, 85.3906, -36.2285, 95.8853)
      ..close();

    final path_11 = Path()
      ..moveTo(63.5937, 31.0406)
      ..cubicTo(30.0944, 20.4519, 15.9621, 45.4654, 10.414, 35.3185)
      ..cubicTo(22.0426, 15.3966, 14.1915, -2.0345, 5.1626, 16.4417)
      ..cubicTo(9.4447, -4.5303, -49.4589, 41.4376, -37.0549, 49.2638)
      ..cubicTo(-49.4609, 36.6283, 10.7124, -71.8738, 29.235, -64.7039)
      ..cubicTo(44.943, -77.3771, -20.7414, 47.986, -26.4862, 59.8333)
      ..cubicTo(-34.0904, 78.6761, 70.5285, -8.5128, 65.0483, -20.3803)
      ..cubicTo(62.5846, -1.7214, 61.5494, -35.0404, 55.0002, -38.0579)
      ..cubicTo(63.6545, -28.821, 13.4763, 52.5314, 4.1106, 66.1701)
      ..cubicTo(11.61, 63.3488, -71.2487, -21.4966, -87.2374, -2.9282)
      ..close();

    final path_12 = Path()
      ..moveTo(38.3918, -0.1478)
      ..cubicTo(34.5667, -6.4475, 12.9851, 21.8726, 18.3331, 30.451)
      ..cubicTo(21.2519, 41.754, 29.1533, 24.9108, 26.4285, 20.4157)
      ..cubicTo(30.9677, 20.7558, 56.601, 15.593, 54.8063, 17.8799)
      ..cubicTo(68.1632, 17.1349, 51.9377, 37.9498, 47.8578, 43.191)
      ..cubicTo(50.0299, 50.404, 29.1883, 42.7626, 25.0753, 48.4009)
      ..cubicTo(34.7936, 53.8007, 36.6051, 58.4891, 36.8112, 62.8669)
      ..close();

    final path_13 = Path()
      ..moveTo(-78.1602, 218.7859)
      ..cubicTo(-76.8801, 188.9724, 44.9011, 195.1901, 53.2733, 165.8717)
      ..cubicTo(73.5562, 156.2994, 33.5847, 283.0323, 19.2994, 296.3255)
      ..cubicTo(19.6938, 256.0524, -11.7048, 278.2772, -30.7785, 297.6943)
      ..cubicTo(-22.7358, 278.6253, 61.2299, 186.0314, 78.8225, 198.0701)
      ..cubicTo(110.5477, 219.4448, -106.947, 222.0694, -98.333, 199.6231)
      ..cubicTo(-73.777, 171.7322, 30.2606, 210.6479, 46.8071, 197.8678)
      ..cubicTo(8.9618, 196.2605, -86.1818, 228.6499, -99.2564, 224.8634)
      ..cubicTo(-116.9155, 196.2254, 6.217, 231.0348, 10.8227, 246.6813)
      ..close();

    final path_14 = Path()
      ..moveTo(129.8991, -23.1793)
      ..cubicTo(133.6116, -8.2632, 161.9761, -131.5856, 150.2008, -152.9873)
      ..cubicTo(139.7018, -166.8024, 111.8583, -183.2294, 117.557, -175.2107)
      ..cubicTo(101.5098, -183.5583, 207.0665, -50.7796, 211.0208, -53.0687)
      ..cubicTo(199.2713, -90.8205, 202.2537, -48.7037, 184.8297, -55.3336)
      ..cubicTo(210.1613, -52.6764, 179.8648, -11.2531, 165.1945, -21.3185)
      ..cubicTo(179.6122, -41.6664, 171.2064, -130.2017, 173.2261, -158.2937)
      ..cubicTo(153.3036, -187.1712, 75.8902, -112.5009, 75.5863, -137.6564)
      ..cubicTo(88.4855, -120.9431, 52.5388, -172.7017, 66.5326, -169.347)
      ..close();

    final path_15 = Path()
      ..moveTo(69.5372, 9.9589)
      ..lineTo(70.341, -7.0862)
      ..lineTo(97.8624, -5.7883)
      ..lineTo(97.0586, 11.2568)
      ..close();

    final path_16 = Path()
      ..moveTo(115.892, 65.8985)
      ..cubicTo(101.9598, 82.6231, 130.794, 88.0364, 114.451, 92.9718)
      ..cubicTo(86.0169, 103.4416, 227.4813, 71.3274, 204.5354, 79.4015)
      ..cubicTo(190.0244, 83.3741, 48.0739, 96.8228, 47.6811, 94.283)
      ..cubicTo(49.8417, 101.3338, 123.9093, 102.244, 116.9866, 105.0794)
      ..cubicTo(121.4183, 92.8126, 126.3367, 85.3753, 116.0792, 84.3138)
      ..cubicTo(99.3524, 94.4198, 107.8611, 78.7187, 126.1102, 65.3224)
      ..cubicTo(151.0926, 50.1445, 89.3552, 114.0102, 97.1764, 106.2923)
      ..cubicTo(80.0509, 108.7183, 173.7908, 71.6759, 193.1928, 68.9088)
      ..cubicTo(177.7299, 67.3772, 82.8616, 118.4529, 81.5555, 125.8826)
      ..cubicTo(111.3498, 104.5335, 209.7733, 36.3921, 188.4764, 53.7989)
      ..close();

    final path_17 = Path()
      ..moveTo(30.0961, 145.7559)
      ..cubicTo(33.7504, 151.7192, 32.9028, 158.8981, 28.2045, 161.7772)
      ..cubicTo(23.5061, 164.6563, 16.7249, 162.1524, 13.0706, 156.1892)
      ..cubicTo(9.4163, 150.2259, 10.2639, 143.047, 14.9623, 140.1679)
      ..cubicTo(19.6606, 137.2888, 26.4418, 139.7927, 30.0961, 145.7559)
      ..close();

    final path_18 = Path()
      ..moveTo(55, 42.3)
      ..cubicTo(66.8, 46.4, 36.7, 80.3, 32.9, 93.2)
      ..cubicTo(33.3, 100, 41.6, 38.9, 41.8, 43.2)
      ..cubicTo(31.7, 45.4, 74.1, 91.1, 80.1, 87.4)
      ..cubicTo(87.3, 98.9, 60.2, 30.1, 69.9, 43.5)
      ..cubicTo(52.7, 49, 70.7, 78.5, 83.3, 84.4)
      ..cubicTo(92.2, 93.3, 27.6, 0, 41, 5.2)
      ..cubicTo(58.6, 11.9, 62.1, 60.3, 60.4, 68.5)
      ..cubicTo(56.5, 72.9, 82.1, 41.6, 94.9, 37.2)
      ..cubicTo(90.8, 21.2, 64.1, 25.3, 51.4, 24.4)
      ..cubicTo(59, 10.6, 6.7, 49, 3, 51.4)
      ..close();

    final path_19 = Path()
      ..moveTo(16.3681, 217.8604)
      ..cubicTo(17.6346, 219.3697, 16.8608, 222.1073, 14.6411, 223.9698)
      ..cubicTo(12.4215, 225.8323, 9.5912, 226.119, 8.3247, 224.6096)
      ..cubicTo(7.0582, 223.1003, 7.832, 220.3627, 10.0516, 218.5002)
      ..cubicTo(12.2713, 216.6377, 15.1016, 216.351, 16.3681, 217.8604)
      ..close();

    final path_20 = Path()
      ..moveTo(32.9335, -12.7578)
      ..lineTo(15.1901, -0.4258)
      ..cubicTo(4.0739, 7.3002, -12.2976, 3.0024, -21.3465, -10.0173)
      ..lineTo(-27.5924, -19.004)
      ..cubicTo(-36.6413, -32.0236, -34.9629, -48.8664, -23.8467, -56.5924)
      ..lineTo(-6.1033, -68.9244)
      ..cubicTo(5.0129, -76.6503, 21.3844, -72.3525, 30.4333, -59.3329)
      ..lineTo(36.6792, -50.3462)
      ..cubicTo(45.7281, -37.3265, 44.0497, -20.4837, 32.9335, -12.7578)
      ..close();

    final path_21 = Path()
      ..moveTo(142.7639, 88.5276)
      ..cubicTo(144.0486, 67.7661, 96.0297, 114.6848, 81.9514, 110.4508)
      ..cubicTo(82.5331, 122.6776, 61.9929, 121.9397, 50.0374, 116.5753)
      ..cubicTo(54.8565, 96.319, 82.3507, 37.9118, 67.5064, 48.6695)
      ..cubicTo(85.3759, 50.6161, 75.7781, 76.0571, 66.8772, 85.6894)
      ..cubicTo(57.4632, 90.71, 138.2841, 130.0483, 140.0712, 127.8636)
      ..cubicTo(150.3689, 120.42, 23.9336, 119.7563, 29.3302, 101.714)
      ..cubicTo(10.2905, 102.6907, 154.1816, 90.2024, 170.6791, 89.0379)
      ..cubicTo(136.3958, 91.9185, 124.3276, 70.4019, 117.5903, 57.0341)
      ..cubicTo(114.9922, 82.6686, 20.6233, 87.158, 24.261, 93.9871)
      ..cubicTo(23.062, 84.4208, 4.3025, 105.476, 19.0481, 95.008)
      ..close();

    final path_22 = Path()
      ..moveTo(2.8523, 47.864)
      ..lineTo(0.3118, 55.591)
      ..cubicTo(-0.8032, 58.9822, -3.7593, 61.0612, -6.2853, 60.2306)
      ..lineTo(-21.6806, 55.1689)
      ..cubicTo(-24.2067, 54.3384, -25.3523, 50.9109, -24.2374, 47.5197)
      ..lineTo(-21.6968, 39.7926)
      ..cubicTo(-20.5819, 36.4014, -17.6258, 34.3225, -15.0997, 35.153)
      ..lineTo(0.2955, 40.2147)
      ..cubicTo(2.8216, 41.0452, 3.9673, 44.4728, 2.8523, 47.864)
      ..close();

    final path_23 = Path()
      ..moveTo(2.7423, 150.3303)
      ..cubicTo(11.245, 161.7349, -39.7343, 156.3306, -47.2123, 172.1837)
      ..cubicTo(-54.8751, 184.7096, 17.4127, 146.0301, 15.2057, 133.4603)
      ..cubicTo(9.1035, 147.7249, 14.5121, 110.2373, 14.3595, 130.042)
      ..cubicTo(19.5864, 127.4896, -10.2445, 172.3723, -9.0882, 190.4001)
      ..cubicTo(-10.6675, 208.8431, -25.9367, 131.9948, -32.0247, 141.869)
      ..cubicTo(-37.5319, 129.0092, 17.5895, 56.8759, 11.0309, 76.501)
      ..close();

    final path_24 = Path()
      ..moveTo(35.9, 75.7)
      ..cubicTo(37.2798, 75.7, 38.4, 76.8202, 38.4, 78.2)
      ..cubicTo(38.4, 79.5798, 37.2798, 80.7, 35.9, 80.7)
      ..cubicTo(34.5202, 80.7, 33.4, 79.5798, 33.4, 78.2)
      ..cubicTo(33.4, 76.8202, 34.5202, 75.7, 35.9, 75.7)
      ..close();

    final path_25 = Path()
      ..moveTo(85.79, 92.2756)
      ..cubicTo(99.205, 88.3819, 24.6265, 105.1488, 31.2597, 112.5858)
      ..cubicTo(34.0574, 127.1523, 45.4738, 53.2197, 38.5931, 55.0988)
      ..cubicTo(51.5961, 77.7599, 92.6038, 62.0396, 85.7478, 77.2633)
      ..cubicTo(86.4654, 79.8969, 118.7219, 96.101, 106.5442, 86.359)
      ..cubicTo(125.4803, 104.5097, 103.6111, 168.6822, 114.486, 152.8605)
      ..cubicTo(109.2254, 155.6957, 40.711, 136.5351, 38.5945, 154.0722)
      ..cubicTo(55.5175, 155.7021, 98.5441, 91.169, 90.3184, 85.4168)
      ..cubicTo(76.8744, 108.4939, 120.6025, 78.0103, 118.9213, 93.1797)
      ..cubicTo(125.4002, 96.8651, 116.7102, 112.664, 120.9286, 109.1446)
      ..close();

    final path_26 = Path()
      ..moveTo(117.3063, 90.0337)
      ..cubicTo(118.7969, 85.8934, 124.8234, 84.266, 130.7557, 86.4018)
      ..cubicTo(136.688, 88.5376, 140.2942, 93.6329, 138.8036, 97.7732)
      ..cubicTo(137.313, 101.9135, 131.2865, 103.5409, 125.3542, 101.4051)
      ..cubicTo(119.4219, 99.2693, 115.8158, 94.174, 117.3063, 90.0337)
      ..close();

    final path_27 = Path()
      ..moveTo(65.1953, 19.4931)
      ..lineTo(68.0832, 12.3811)
      ..cubicTo(69.6928, 8.417, 73.2864, 6.1272, 76.103, 7.2709)
      ..lineTo(78.3044, 8.1648)
      ..cubicTo(81.121, 9.3085, 82.1009, 13.4554, 80.4912, 17.4195)
      ..lineTo(77.6033, 24.5315)
      ..cubicTo(75.9937, 28.4956, 72.4001, 30.7854, 69.5835, 29.6417)
      ..lineTo(67.3821, 28.7478)
      ..cubicTo(64.5655, 27.6041, 63.5856, 23.4572, 65.1953, 19.4931)
      ..close();

    final path_28 = Path()
      ..moveTo(55.6605, 6.1854)
      ..cubicTo(45.3303, 12.7359, 29.4497, 83.1377, 39.3614, 86.9225)
      ..cubicTo(28.5209, 99.6055, -23.7118, 98.6672, -14.3152, 86.7039)
      ..cubicTo(-19.4296, 62.4995, -23.7743, 61.1697, -19.5921, 59.7422)
      ..cubicTo(-8.8279, 47.0097, 66.3252, 48.9107, 55.9943, 55.2951)
      ..cubicTo(59.1332, 59.9853, -48.1362, 61.5913, -40.7387, 64.9036)
      ..cubicTo(-51.0395, 79.4287, 2.6928, 115.3173, 1.9869, 109.721)
      ..cubicTo(-13.2168, 116.09, 49.5995, 55.4514, 50.0679, 58.5731)
      ..cubicTo(42.6359, 66.5086, 27.3901, 40.8627, 11.9113, 55.1742)
      ..cubicTo(28.8573, 46.4562, 26.2528, 103.9334, 20.8403, 102.0759)
      ..cubicTo(3.2331, 117.3256, 23.0509, 41.0281, 42.5943, 34.6598)
      ..close();

    final path_29 = Path()
      ..moveTo(100.1247, 142.6846)
      ..cubicTo(86.108, 152.9735, 14.2856, 169.423, 28.5322, 160.7332)
      ..cubicTo(16.1006, 169.0074, 76.3769, 146.8258, 76.3882, 129.5985)
      ..cubicTo(101.7844, 142.1865, 47.1234, 48.2897, 58.884, 62.703)
      ..cubicTo(55.9586, 61.2494, 15.4285, 120.2006, 5.971, 119.4172)
      ..cubicTo(25.3767, 133.8491, 77.3692, 71.3288, 88.801, 70.0084)
      ..cubicTo(82.4945, 62.1325, 89.8467, 125.8082, 90.6063, 110.0612)
      ..cubicTo(99.9801, 89.6278, 21.8685, 126.2762, 4.4861, 134.9764)
      ..cubicTo(18.1483, 108.8417, -27.1471, 130.3056, -23.9959, 123.2131)
      ..cubicTo(-23.262, 107.354, 21.4839, 160.3418, 33.0001, 143.9009);

    final path_30 = Path()
      ..moveTo(174.0455, -3.8012)
      ..cubicTo(177.5687, 4.6506, 129.3856, 33.1146, 139.5887, 31.5879)
      ..cubicTo(143.0465, 28.6825, 143.6555, 10.9467, 152.0307, 11.5159)
      ..cubicTo(154.5509, 14.1827, 154.7752, -29.2236, 150.045, -24.2705)
      ..cubicTo(146.7957, -23.1007, 97.8908, 36.2315, 106.5232, 33.8933)
      ..cubicTo(108.4775, 24.7048, 140.6372, 32.8001, 147.967, 23.2053)
      ..cubicTo(145.7737, 34.0896, 118.6922, 61.4875, 119.0423, 57.3114)
      ..cubicTo(114.4095, 63.0091, 105.5549, 61.0432, 107.6446, 58.0532)
      ..cubicTo(108.5683, 64.9703, 106.5553, 23.2807, 111.0192, 17.2084)
      ..cubicTo(120.784, 4.6107, 112.6136, 60.6687, 110.4479, 65.1036)
      ..cubicTo(106.6035, 62.2553, 127.7585, 46.5897, 125.0935, 52.227)
      ..close();

    final path_31 = Path()
      ..moveTo(103.62, 50.1871)
      ..cubicTo(120.9217, 58.1239, 101.0002, 97.4248, 105.9714, 90.4976)
      ..cubicTo(110.8469, 90.3078, 79.8293, 81.2492, 98.002, 81.2924)
      ..cubicTo(120.3445, 100.4691, 26.8913, 51.9819, 40.1528, 63.1668)
      ..cubicTo(24.2509, 62.417, 81.589, 113.7231, 88.9023, 113.4384)
      ..cubicTo(89.2158, 107.112, 33.7123, 73.9926, 53.6505, 83.593)
      ..cubicTo(63.4947, 97.4719, 148.7311, 104.6627, 125.025, 106.1375)
      ..close();

    final path_32 = Path()
      ..moveTo(-107.0349, 94.0233)
      ..cubicTo(-105.844, 98.8615, -111.899, 94.5901, -109.1803, 88.9561)
      ..cubicTo(-103.6074, 101.6239, 4.1837, 74.6008, -9.7107, 75.9051)
      ..cubicTo(-20.3078, 96.8604, -8.973, 66.9486, 5.8956, 61.2969)
      ..cubicTo(-1.247, 35.8238, -27.2592, 106.9124, -29.7618, 91.6721)
      ..cubicTo(-33.6064, 86.4427, 30.0702, 50.3638, 20.4211, 63.2512)
      ..cubicTo(26.684, 65.4481, -56.3546, 17.8285, -65.8174, 30.8474)
      ..cubicTo(-58.2784, 57.3405, -43.8995, 21.1357, -46.6538, 40.6639)
      ..cubicTo(-69.5936, 53.2085, -57.1701, 134.0856, -51.036, 120.6435)
      ..close();

    final path_33 = Path()
      ..moveTo(36.6, 26)
      ..lineTo(21, 26)
      ..cubicTo(31.5416, 26, 40.1, 34.5584, 40.1, 45.1)
      ..lineTo(40.1, 29)
      ..cubicTo(40.1, 39.5416, 31.5416, 48.1, 21, 48.1)
      ..lineTo(36.6, 48.1)
      ..cubicTo(26.0584, 48.1, 17.5, 39.5416, 17.5, 29)
      ..lineTo(17.5, 45.1)
      ..cubicTo(17.5, 34.5584, 26.0584, 26, 36.6, 26)
      ..close();

    final path_34 = Path()
      ..moveTo(85.2856, 191.5291)
      ..cubicTo(72.8669, 220.4327, 77.0864, 149.6695, 67.0493, 124.3946)
      ..cubicTo(85.8004, 89.5587, 100.2555, 83.1899, 113.6158, 89.6916)
      ..cubicTo(124.8555, 99.2931, 51.6873, 99.6636, 55.5305, 85.5888)
      ..cubicTo(50.8187, 122.274, 63.9321, 213.3525, 69.0852, 214.6733)
      ..cubicTo(83.5535, 213.1706, 138.5474, 188.3354, 136.8811, 203.0553)
      ..cubicTo(126.1773, 223.7906, 82.7039, 214.4479, 71.2333, 216.0658)
      ..cubicTo(55.7442, 218.0907, 121.7326, 214.4501, 106.886, 215.3769)
      ..cubicTo(91.5069, 204.1192, 144.3487, 261.3549, 133.3697, 234.5467)
      ..cubicTo(113.9601, 244.8422, 123.0046, 142.2637, 120.2043, 152.6359)
      ..close();

    final path_35 = Path()
      ..moveTo(3.6, 28)
      ..cubicTo(6.1, 47.3, 0, 7.5, 6.9, 3.3)
      ..cubicTo(24.5, 17.2, 36.7, 67, 47.9, 66.2)
      ..cubicTo(31.8, 51.3, 63.4, 82.6, 74.6, 71.6)
      ..cubicTo(88.7, 75.9, 39, 24.1, 46.6, 26.5)
      ..cubicTo(38.8, 37.2, 17.1, 72.3, 13.7, 57.5)
      ..cubicTo(25.7, 76.9, 12.3, 85.6, 24.7, 89.2)
      ..cubicTo(15.8, 84.1, 13.2, 90.6, 11.6, 89.4)
      ..close();

    final path_36 = Path()
      ..moveTo(-85.1659, 144.8856)
      ..cubicTo(-63.6951, 156.4925, -14.2448, 109.8349, -15.9679, 103.7425)
      ..cubicTo(21.821, 117.6375, -77.7838, 146.5874, -97.7764, 152.4069)
      ..cubicTo(-82.8864, 150.9067, -70.7707, 121.8618, -44.7482, 111.6042)
      ..cubicTo(-21.2288, 127.4289, -28.1493, 96.9533, -47.6159, 90.69)
      ..cubicTo(-63.7508, 82.4726, -71.0194, 108.1473, -84.5527, 111.4083)
      ..cubicTo(-66.669, 125.9185, -148.2532, 113.0517, -163.5247, 120.4048)
      ..cubicTo(-144.5026, 118.7826, -157.8324, 166.3116, -138.1525, 162.4668)
      ..cubicTo(-144.3761, 162.4495, -110.641, 85.8319, -111.2256, 79.7973)
      ..cubicTo(-104.715, 77.6395, -27.7574, 85.295, -10.9893, 77.852)
      ..close();

    final path_37 = Path()
      ..moveTo(5.5, 27.8)
      ..lineTo(26.2, 27.8)
      ..lineTo(26.2, 40.9)
      ..lineTo(5.5, 40.9)
      ..close();

    final path_38 = Path()
      ..moveTo(101.5751, 96.8286)
      ..cubicTo(118.4238, 99.4912, 92.0697, 161.3383, 103.3806, 169.2069)
      ..cubicTo(92.5909, 175.7165, 122.3794, 73.2046, 100.6713, 85.37)
      ..cubicTo(102.3701, 87.4345, 160.7221, 185.4527, 157.9897, 169.02)
      ..cubicTo(159.6246, 171.3428, 110.2607, 106.3768, 121.1318, 128.3858)
      ..cubicTo(112.2031, 140.4255, 91.245, 69.199, 109.312, 73.8071)
      ..cubicTo(133.8655, 105.7788, 113.4503, 84.5591, 115.8267, 94.8751)
      ..cubicTo(129.9, 115.6214, 199.0243, 178.353, 208.8858, 172.8468)
      ..cubicTo(215.9374, 181.4425, 113.8454, 102.1944, 131.9207, 120.5059)
      ..cubicTo(141.3757, 131.0665, 196.8572, 90.951, 177.8569, 79.1242)
      ..close();

    final path_39 = Path()
      ..moveTo(-15.2405, 25.2114)
      ..cubicTo(3.5877, 22.2622, -105.3783, 0.1737, -100.5436, 10.4142)
      ..cubicTo(-72.9444, 11.3666, 5.1238, 43.0147, 31.3916, 36.4431)
      ..cubicTo(9.3667, 15.9456, 72.6195, -11.0237, 48.2225, -4.8408)
      ..cubicTo(18.0043, -5.249, -104.5586, -11.8494, -90.115, -1.883)
      ..cubicTo(-75.1855, -20.6871, 26.9548, 17.6608, 8.4125, 27.2368)
      ..cubicTo(9.8993, 21.66, 58.37, 38.3855, 62.1534, 23.4673)
      ..cubicTo(71.6375, 14.2029, -47.0315, -25.1686, -21.205, -25.2662)
      ..cubicTo(3.3421, -14.7142, -50.3285, 1.5521, -29.3309, 15.4755)
      ..cubicTo(-53.7477, 11.1267, -49.0322, 9.5899, -50.3311, 23.2321)
      ..close();

    final path_40 = Path()
      ..moveTo(153.6594, -82.8907)
      ..cubicTo(131.6709, -94.6145, 173.9381, -69.9695, 183.5384, -83.5546)
      ..cubicTo(184.8372, -59.8689, 198.3235, -52.6406, 206.3741, -65.5773)
      ..cubicTo(208.4794, -58.4737, 147.1679, -70.4688, 130.4303, -67.3882)
      ..cubicTo(144.5092, -43.5438, 16.8804, 15.715, 16.7271, 13.5765)
      ..cubicTo(26.6064, 15.0179, 156.1211, -9.5811, 165.3038, -15.0757)
      ..cubicTo(194.1272, -2.6326, 49.7767, -120.9868, 33.2281, -118.0541)
      ..cubicTo(33.4661, -106.3833, 112.7799, -79.826, 112.3514, -83.0196)
      ..cubicTo(138.1265, -85.2702, 120.2547, -22.8627, 124.0646, -42.0783)
      ..close();

    final path_41 = Path()
      ..moveTo(26.7251, 59.9799)
      ..lineTo(-8.7961, 29.749)
      ..lineTo(0.9607, 18.2848)
      ..lineTo(36.4819, 48.5157)
      ..close();

    final path_42 = Path()
      ..moveTo(57.048, -53.7941)
      ..lineTo(57.6509, -56.5366)
      ..cubicTo(59.5837, -65.3273, 67.4968, -71.0694, 75.3107, -69.3514)
      ..lineTo(61.9029, -72.2993)
      ..cubicTo(69.7169, -70.5813, 74.4916, -62.0496, 72.5589, -53.2589)
      ..lineTo(71.9559, -50.5164)
      ..cubicTo(70.0231, -41.7257, 62.1101, -35.9836, 54.2961, -37.7016)
      ..lineTo(67.7039, -34.7537)
      ..cubicTo(59.89, -36.4717, 55.1152, -45.0035, 57.048, -53.7941)
      ..close();

    final path_43 = Path()
      ..moveTo(22.3576, 157.6448)
      ..cubicTo(36.7496, 155.8793, 29.0848, 176.0021, 32.503, 170.2178)
      ..cubicTo(31.968, 180.6595, -3.7212, 147.5979, -2.6242, 158.556)
      ..cubicTo(-11.9311, 157.7956, -41.9108, 155.7209, -46.0893, 148.547)
      ..cubicTo(-46.2378, 144.2088, -28.8904, 202.0509, -40.5965, 196.7081)
      ..cubicTo(-31.0068, 189.0927, -63.7086, 166.6512, -66.1431, 181.7973)
      ..cubicTo(-52.375, 181.3557, -21.8553, 114.63, -14.1284, 129.0905)
      ..cubicTo(-1.9604, 124.0854, 25.3098, 165.5229, 24.0229, 168.7437)
      ..cubicTo(29.6674, 170.7249, -20.7524, 171.7399, -17.4391, 170.0966)
      ..cubicTo(-1.1742, 166.622, 0.5167, 92.6852, -1.3137, 100.6104);

    final path_44 = Path()
      ..moveTo(-116.9604, 35.6594)
      ..cubicTo(-119.5651, 35.8781, -121.7908, 34.734, -121.9275, 33.1061)
      ..cubicTo(-122.0642, 31.4781, -120.0605, 29.9789, -117.4558, 29.7602)
      ..cubicTo(-114.8511, 29.5414, -112.6254, 30.6856, -112.4887, 32.3135)
      ..cubicTo(-112.352, 33.9414, -114.3557, 35.4407, -116.9604, 35.6594)
      ..close();

    final path_45 = Path()
      ..moveTo(42.6075, -14.8811)
      ..lineTo(47.8927, 7.304)
      ..cubicTo(44.6856, -6.1579, 51.5367, -19.3398, 63.1824, -22.1142)
      ..lineTo(33.2812, -14.9907)
      ..cubicTo(44.9269, -17.7651, 56.9854, -9.0882, 60.1925, 4.3738)
      ..lineTo(54.9073, -17.8113)
      ..cubicTo(58.1144, -4.3493, 51.2633, 8.8325, 39.6176, 11.6069)
      ..lineTo(69.5188, 4.4834)
      ..cubicTo(57.8731, 7.2578, 45.8146, -1.4191, 42.6075, -14.8811)
      ..close();

    final path_46 = Path()
      ..moveTo(163.8308, -97.4603)
      ..cubicTo(164.9703, -100.3979, 167.4256, -102.1894, 169.3104, -101.4583)
      ..cubicTo(171.1953, -100.7272, 171.8005, -97.7486, 170.661, -94.811)
      ..cubicTo(169.5216, -91.8734, 167.0663, -90.0819, 165.1814, -90.813)
      ..cubicTo(163.2966, -91.5441, 162.6914, -94.5226, 163.8308, -97.4603)
      ..close();

    final path_47 = Path()
      ..moveTo(-9.5103, 65.3231)
      ..lineTo(-17.5807, 66.7171)
      ..cubicTo(-24.7217, 67.9506, -31.6746, 62.2626, -33.0978, 54.0231)
      ..lineTo(-34.0936, 48.2584)
      ..cubicTo(-35.5168, 40.0189, -30.8747, 32.3281, -23.7338, 31.0947)
      ..lineTo(-15.6633, 29.7006)
      ..cubicTo(-8.5224, 28.4672, -1.5695, 34.1552, -0.1463, 42.3947)
      ..lineTo(0.8495, 48.1594)
      ..cubicTo(2.2727, 56.3988, -2.3694, 64.0897, -9.5103, 65.3231)
      ..close();

    final path_48 = Path()
      ..moveTo(80.6, 40.7)
      ..cubicTo(98.2, 51, 74.5, 44.7, 75.5, 37.7)
      ..cubicTo(86.5, 26.3, 47.6, 70, 56.5, 60.8)
      ..cubicTo(50.3, 74.2, 61.7, 27, 54.7, 29.8)
      ..cubicTo(51.3, 28.5, 0, 88.1, 2.1, 99.9)
      ..cubicTo(18.9, 100, 70.6, 31.7, 60.4, 26.5)
      ..cubicTo(70.9, 14.6, 92.5, 98, 84.1, 95.5);

    final path_49 = Path()
      ..moveTo(-26.5375, -26.3636)
      ..cubicTo(-35.2414, -35.2518, -38.9016, -45.8036, -34.7059, -49.9123)
      ..cubicTo(-30.5103, -54.021, -20.0374, -50.1406, -11.3335, -41.2525)
      ..cubicTo(-2.6296, -32.3643, 1.0306, -21.8125, -3.1651, -17.7038)
      ..cubicTo(-7.3607, -13.5952, -17.8336, -17.4755, -26.5375, -26.3636)
      ..close();

    final path_50 = Path()
      ..moveTo(222.3687, 6.4588)
      ..cubicTo(222.6575, 27.1073, 159.8652, -54.5561, 168.5243, -62.4111)
      ..cubicTo(158.2422, -47.3911, 170.6534, -17.9473, 152.7939, -25.9869)
      ..cubicTo(161.8705, -42.5197, 203.3747, -38.1936, 204.7263, -24.2462)
      ..cubicTo(227.7008, -18.2734, 85.4, 32.9, 103.2612, 28.611)
      ..cubicTo(128.41, 6.0746, 223.856, -4.5889, 223.6307, -6.9134)
      ..cubicTo(228.5259, 5.3552, 226.1396, -62.9791, 212.1125, -52.049)
      ..cubicTo(201.5554, -44.9052, 84.3269, 2.1717, 88.8165, -5.4266)
      ..close();

    final path_51 = Path()
      ..moveTo(-103.764, 40.8829)
      ..cubicTo(-120.8282, 36.7526, -110.6593, 108.4088, -123.5182, 102.0358)
      ..cubicTo(-147.8398, 102.8163, -91.572, 75.0484, -109.837, 84.8075)
      ..cubicTo(-147.3463, 91.4781, 9.1534, 51.5101, 7.8933, 44.6748)
      ..cubicTo(33.6293, 36.7756, -83.267, 88.3469, -105.9702, 94.062)
      ..cubicTo(-114.6511, 115.4062, -106.9393, 92.0609, -116.24, 118.8179)
      ..cubicTo(-133.808, 117.1953, -68.0656, 52.2645, -75.9333, 61.3381)
      ..close();

    final path_52 = Path()
      ..moveTo(10.0319, -68.6736)
      ..lineTo(12.3324, -109.8203)
      ..cubicTo(12.6801, -116.0395, 16.8009, -120.8741, 21.529, -120.6098)
      ..lineTo(41.6476, -119.485)
      ..cubicTo(46.3756, -119.2206, 49.9319, -113.9568, 49.5842, -107.7376)
      ..lineTo(47.2837, -66.5909)
      ..cubicTo(46.936, -60.3717, 42.8152, -55.5371, 38.0871, -55.8014)
      ..lineTo(17.9685, -56.9262)
      ..cubicTo(13.2405, -57.1906, 9.6842, -62.4544, 10.0319, -68.6736)
      ..close();

    final path_53 = Path()
      ..moveTo(5.0016, 142.9578)
      ..cubicTo(22.5802, 129.6434, 6.1694, 181.5918, -15.7748, 181.7859)
      ..cubicTo(-22.0219, 165.7899, -81.5534, 125.6353, -82.0727, 139.3882)
      ..cubicTo(-107.72, 146.7247, -29.4531, 165.2404, -16.3267, 175.5225)
      ..cubicTo(14.085, 170.3285, 36.1042, 65.215, 42.5737, 73.3277)
      ..cubicTo(8.2483, 83.3797, -17.6983, 68.7348, -7.2473, 61.5025)
      ..cubicTo(-1.9984, 51.8324, -18.0682, 57.9526, -14.5713, 82.9834)
      ..cubicTo(-29.368, 64.791, -12.655, 162.2893, -18.9319, 175.372)
      ..cubicTo(-19.4411, 143.7874, -8.5318, 67.4199, -4.5284, 46.377)
      ..cubicTo(2.7456, 45.0351, 26.1655, 74.7566, 38.6608, 70.8669)
      ..cubicTo(36.8702, 65.7317, -14.2642, 81.5838, -32.1108, 79.0077)
      ..close();

    final path_54 = Path()
      ..moveTo(120.7508, -149.2449)
      ..cubicTo(154.924, -157.1915, -30.5892, -107.5081, -44.6807, -88.1499)
      ..cubicTo(-43.8918, -117.5253, 49.4886, -111.3395, 33.3078, -97.265)
      ..cubicTo(43.9698, -107.9465, 122.5515, -66.3289, 96.8777, -73.0602)
      ..cubicTo(87.315, -42.4412, 40.5939, -104.3197, 53.3418, -81.3645)
      ..cubicTo(46.9103, -109.8573, 87.1118, -141.0997, 81.0501, -165.1361)
      ..cubicTo(61.9696, -175.4243, 135.6128, -100.9046, 139.5894, -127.4045)
      ..cubicTo(115.883, -106.1765, 47.11, -22.0912, 33.239, -23.4942)
      ..close();

    final path_55 = Path()
      ..moveTo(74.4, 26.1)
      ..cubicTo(76.4, 30.1, 37.1, 31.4, 39.8, 26.4)
      ..cubicTo(52.2, 30.6, 12.9, 66.7, 10, 62.7)
      ..cubicTo(17.8, 63, 4.7, 38.4, 3.7, 39.1)
      ..cubicTo(0, 55.7, 19.1, 11.7, 32.7, 0.9)
      ..cubicTo(13.6, 10.9, 30.6, 31.5, 25.2, 41.6)
      ..cubicTo(33.5, 59.4, 76.2, 100, 61.7, 97.5)
      ..cubicTo(46.9, 91.3, 38.9, 28.7, 39, 22.7)
      ..cubicTo(43.8, 40.3, 85, 88.9, 75.5, 96.1)
      ..cubicTo(90.2, 90.6, 64.6, 34.6, 68.2, 23.1)
      ..close();

    final path_56 = Path()
      ..moveTo(11, 85.3)
      ..cubicTo(0, 90.1, 25, 33.7, 15, 22.5)
      ..cubicTo(17.2, 42, 78.9, 4, 92.2, 10.6)
      ..cubicTo(91, 3.3, 49.9, 91.7, 44.3, 93.7)
      ..cubicTo(37.9, 100, 52.2, 79.7, 62, 80.3)
      ..cubicTo(60.1, 67.5, 13, 76.3, 11.7, 71.3)
      ..cubicTo(1.5, 69.9, 29.9, 24.2, 20.3, 37.2)
      ..cubicTo(19.7, 33, 24.8, 97.2, 10.8, 89.5)
      ..cubicTo(11.4, 100, 66.2, 9.2, 80.8, 18.6)
      ..close();

    final path_57 = Path()
      ..moveTo(110.5011, 102.2761)
      ..cubicTo(96.8419, 94.6228, 58.128, 104.4919, 47.9499, 96.01)
      ..cubicTo(46.0734, 97.4639, 73.4995, 118.756, 66.9187, 112.9577)
      ..cubicTo(71.8911, 121.3924, 94.4008, 118.1744, 104.1249, 120.259)
      ..cubicTo(102.2868, 118.29, 100.9766, 86.2843, 104.2257, 90.1871)
      ..cubicTo(97.6434, 78.3135, 108.5522, 109.3395, 98.1997, 105.3201)
      ..cubicTo(106.027, 101.6544, 90.2297, 110.8677, 88.6983, 116.3893)
      ..close();

    final path_58 = Path()
      ..moveTo(153.0535, 110.1853)
      ..lineTo(173.816, 87.6062)
      ..lineTo(209.7456, 120.6452)
      ..lineTo(188.9831, 143.2242)
      ..close();

    final path_59 = Path()
      ..moveTo(119.1164, 120.9141)
      ..cubicTo(121.6509, 120.4306, 123.866, 120.8634, 124.0599, 121.8799)
      ..cubicTo(124.2538, 122.8964, 122.3536, 124.1142, 119.8191, 124.5977)
      ..cubicTo(117.2846, 125.0812, 115.0695, 124.6484, 114.8755, 123.6319)
      ..cubicTo(114.6816, 122.6154, 116.5819, 121.3976, 119.1164, 120.9141)
      ..close();

    final path_60 = Path()
      ..moveTo(113.0872, 135.1564)
      ..cubicTo(137.5892, 137.0013, 166.036, 88.0493, 159.299, 81.275)
      ..cubicTo(186.9551, 54.9509, 119.389, 80.1253, 123.8717, 87.4885)
      ..cubicTo(91.2299, 86.2248, 115.6669, 95.8193, 113.4043, 89.0825)
      ..cubicTo(104.4424, 106.8804, 184.6931, 87.3646, 156.2917, 81.3914)
      ..cubicTo(183.8887, 88.7148, 88.74, 112.5845, 98.8287, 115.7241)
      ..cubicTo(91.7796, 102.6205, 233.451, 7.307, 242.2705, 7.6222)
      ..cubicTo(243.8252, 13.3709, 158.6411, 81.7773, 138.6437, 88.6942)
      ..cubicTo(133.6264, 82.9, 213.5959, 23.3156, 200.9974, 26.565)
      ..close();

    final path_61 = Path()
      ..moveTo(31.3, 6.1)
      ..lineTo(28.9, 6.1)
      ..cubicTo(37.5651, 6.1, 44.6, 13.1349, 44.6, 21.8)
      ..lineTo(44.6, 15.7)
      ..cubicTo(44.6, 24.3651, 37.5651, 31.4, 28.9, 31.4)
      ..lineTo(31.3, 31.4)
      ..cubicTo(22.6349, 31.4, 15.6, 24.3651, 15.6, 15.7)
      ..lineTo(15.6, 21.8)
      ..cubicTo(15.6, 13.1349, 22.6349, 6.1, 31.3, 6.1)
      ..close();

    final path_62 = Path()
      ..moveTo(23.7965, 5.0561)
      ..cubicTo(32.5146, 15.736, 149.1682, -98.3484, 152.7321, -97.1215)
      ..cubicTo(143.5341, -110.6017, 128.0267, -71.059, 136.6821, -81.4671)
      ..cubicTo(157.8907, -62.8179, 97.3234, -57.1625, 100.7706, -37.9977)
      ..cubicTo(64.2368, -37.9734, 23.0109, 8.9933, 42.0163, -5.5657)
      ..cubicTo(22.8778, -2.7758, 209.6029, -14.8392, 202.8844, 5.2389)
      ..cubicTo(204.9768, -2.0664, 125.1674, -22.8906, 128.9473, -35.1826)
      ..cubicTo(100.7588, -53.2668, 181.0432, -23.2546, 204.7518, -27.8359)
      ..close();

    final path_63 = Path()
      ..moveTo(86.1654, 149.0785)
      ..cubicTo(87.0577, 150.8605, 87.2662, 152.5657, 86.6305, 152.884)
      ..cubicTo(85.9949, 153.2023, 84.7544, 152.0139, 83.862, 150.2319)
      ..cubicTo(82.9697, 148.4499, 82.7612, 146.7447, 83.3968, 146.4264)
      ..cubicTo(84.0325, 146.1081, 85.273, 147.2965, 86.1654, 149.0785)
      ..close();

    final path_64 = Path()
      ..moveTo(82.1, 88.2)
      ..cubicTo(78.1, 73.7, 52.6, 100, 51.8, 90.7)
      ..cubicTo(37.5, 85.4, 100, 4.6, 98.1, 7.8)
      ..cubicTo(100, 2.1, 87.1, 22.2, 75.7, 17.6)
      ..cubicTo(83.6, 16.2, 75.2, 8.2, 64.3, 0.3)
      ..cubicTo(44.7, 14, 43.6, 71.6, 35.9, 58.7)
      ..cubicTo(46.9, 40.2, 50.6, 26.8, 62.4, 30.8)
      ..cubicTo(81, 28, 26.5, 100, 11.8, 98.9)
      ..close();

    final path_65 = Path()
      ..moveTo(-46.696, 124.5726)
      ..lineTo(-31.4593, 149.8308)
      ..lineTo(-53.7565, 163.2813)
      ..lineTo(-68.9932, 138.0232)
      ..close();

    final path_66 = Path()
      ..moveTo(63.1389, 98.0723)
      ..cubicTo(91.4376, 114.4544, 103.2708, 123.1076, 110.3397, 124.2086)
      ..cubicTo(121.1391, 120.0819, 104.2544, 71.1733, 116.3089, 77.3341)
      ..cubicTo(123.8858, 64.8546, 35.2067, 104.9805, 44.4814, 97.8039)
      ..cubicTo(61.4969, 89.5016, 207.0188, 95.3983, 205.8155, 99.2275)
      ..cubicTo(181.1687, 90.8028, 37.5283, 94.6789, 38.6001, 104.2691)
      ..cubicTo(33.0259, 114.6578, 81.4476, 96.8679, 83.5352, 97.4204)
      ..cubicTo(101.3189, 113.647, 50.4725, 55.3627, 54.2522, 49.162)
      ..cubicTo(46.7618, 53.7064, 82.903, 85.879, 61.4787, 85.8072)
      ..cubicTo(44.7024, 73.4159, 67.5282, 55.1881, 83.5893, 64.7121)
      ..cubicTo(111.8323, 84.3619, 46.2279, 80.2381, 52.2037, 71.088)
      ..close();

    final path_67 = Path()
      ..moveTo(-35.607, 36.52)
      ..cubicTo(-29.0639, 39.0499, -8.8369, 75.6535, -3.9156, 74.4661)
      ..cubicTo(-6.7967, 71.5477, -37.1187, 48.4148, -39.454, 49.2605)
      ..cubicTo(-46.3005, 46.8778, -33.8195, 17.6972, -38.5431, 20.0398)
      ..cubicTo(-30.3922, 15.7459, 12.8405, 47.0392, 17.4151, 43.1548)
      ..cubicTo(24.2758, 50.3227, -2.2132, 41.2327, -11.7141, 38.0238)
      ..cubicTo(-13.3458, 52.1916, 5.819, 36.2456, 6.5087, 33.2707)
      ..cubicTo(5.1295, 30.5868, -34.7103, 36.9607, -32.1505, 29.7498)
      ..cubicTo(-35.3525, 36.7594, -17.0492, 66.8267, -21.5706, 58.5484)
      ..cubicTo(-18.8507, 72.2306, -30.9296, 68.8341, -33.3768, 62.7897)
      ..cubicTo(-32.1755, 62.9949, 5.9685, 57.8445, 2.2001, 48.1121);

    final path_68 = Path()
      ..moveTo(77.2, 43.3)
      ..cubicTo(64.4, 29.3, 16.2, 46.5, 21.6, 53.2)
      ..cubicTo(12.6, 40.5, 70.8, 100, 65.7, 88)
      ..cubicTo(71.1, 100, 50.1, 35.1, 42.6, 43.6)
      ..cubicTo(57.6, 44.2, 49.3, 87.2, 54.9, 97.2)
      ..cubicTo(68.4, 90.8, 26.3, 0.2, 20.1, 5.2)
      ..cubicTo(35.9, 8, 70.4, 56.7, 65, 51.9)
      ..close();

    final path_69 = Path()
      ..moveTo(156.0849, 84.4855)
      ..cubicTo(162.165, 82.4982, 167.7382, 82.8333, 168.5227, 85.2334)
      ..cubicTo(169.3072, 87.6334, 165.0077, 91.1954, 158.9276, 93.1827)
      ..cubicTo(152.8474, 95.17, 147.2742, 94.8349, 146.4897, 92.4349)
      ..cubicTo(145.7053, 90.0348, 150.0047, 86.4728, 156.0849, 84.4855)
      ..close();

    final path_70 = Path()
      ..moveTo(-69.7928, -86.3651)
      ..cubicTo(-65.8084, -70.2408, -144.1224, 82.7278, -148.4466, 71.2955)
      ..cubicTo(-148.6335, 77.137, -60.0442, -86.0277, -71.8746, -102.6767)
      ..cubicTo(-59.0237, -93.6717, -33.2669, -29.9557, -17.679, -18.6527)
      ..cubicTo(-25.8045, -6.1273, -177.0463, 4.8154, -176.1918, -11.6529)
      ..cubicTo(-192.2679, 6.3136, -87.1158, 54.6448, -90.8046, 50.2965)
      ..cubicTo(-72.5051, 52.8362, -78.7728, 9.9914, -68.4945, 16.9468)
      ..cubicTo(-65.4737, 29.778, -8.6937, -17.6313, -25.9238, -16.4118)
      ..cubicTo(-34.1588, -25.7917, -156.8731, 42.03, -142.8765, 20.6155)
      ..close();

    final path_71 = Path()
      ..moveTo(155.5775, 130.899)
      ..cubicTo(175.047, 145.6756, 31.884, 99.3523, 51.3799, 105.8772)
      ..cubicTo(20.7337, 95.1265, 29.5853, 122.9099, 15.936, 130.4235)
      ..cubicTo(9.3756, 126.0568, 121.1134, 122.221, 134.9699, 131.8335)
      ..cubicTo(132.6752, 139.2746, 37.5717, 98.5639, 51.0466, 105.8351)
      ..cubicTo(27.9007, 96.0319, 72.8441, 110.2267, 89.5177, 120.3261)
      ..cubicTo(64.2985, 110.8506, 81.7436, 157.7367, 85.1963, 153.1936)
      ..cubicTo(76.2427, 159.728, 68.6122, 142.3849, 61.6057, 133.5067)
      ..close();

    final path_72 = Path()
      ..moveTo(82.2928, 17.5824)
      ..cubicTo(66.3307, 23.6907, 51.2475, 3.4509, 61.5678, 19.1391)
      ..cubicTo(71.3517, 1.7491, -28.3744, -66.0646, -0.152, -58.5146)
      ..cubicTo(0.9019, -66.7693, -8.5038, -123.4112, 4.8706, -126.017)
      ..cubicTo(-1.2185, -129.4456, -12.1156, -58.4447, -6.865, -59.7012)
      ..cubicTo(-18.905, -45.5128, 82.6387, -12.7108, 99.1369, -17.2611)
      ..cubicTo(129.4461, -3.6836, 69.5863, -41.168, 57.1855, -67.6582)
      ..cubicTo(47.3933, -62.9737, -19.0297, -38.7603, -25.3308, -57.33)
      ..cubicTo(-9.1742, -53.8412, -15.7079, -59.1886, -41.831, -70.2597)
      ..cubicTo(-40.1746, -89.7399, -5.8854, -125.0918, 4.7069, -133.792)
      ..cubicTo(-0.2454, -132.8479, 43.2253, 3.1046, 36.4226, -11.7618)
      ..close();

    final path_73 = Path()
      ..moveTo(138.5909, 95.3801)
      ..lineTo(173.0403, 94.9592)
      ..lineTo(173.5918, 140.0958)
      ..lineTo(139.1424, 140.5167)
      ..close();

    final path_74 = Path()
      ..moveTo(4.8, 13.2)
      ..cubicTo(1.8, 13.3, 40.7, 31.7, 27.9, 30.1)
      ..cubicTo(11.6, 41.5, 43.6, 2.9, 31.1, 15.6)
      ..cubicTo(25, 4.2, 33.8, 83.3, 27, 75.2)
      ..cubicTo(19.5, 66.2, 47.3, 36.7, 48.6, 30.1)
      ..cubicTo(30.7, 36.4, 64.7, 24.1, 50.4, 33.6)
      ..cubicTo(54.3, 32, 28.3, 100, 28.4, 92.2)
      ..cubicTo(42.4, 85.1, 0, 84.8, 5.5, 98.6)
      ..close();

    final path_75 = Path()
      ..moveTo(12.5, 63.1)
      ..lineTo(61.6, 63.1)
      ..lineTo(61.6, 86.7)
      ..lineTo(12.5, 86.7)
      ..close();

    final path_76 = Path()
      ..moveTo(-58.4631, 73.6018)
      ..cubicTo(-52.5187, 90.9263, -55.957, 161.2307, -75.4808, 147.4218)
      ..cubicTo(-86.2264, 176.7524, -72.1536, 111.412, -52.8579, 93.3973)
      ..cubicTo(-55.9998, 119.4103, 51.3271, 168.7992, 64.6251, 189.2276)
      ..cubicTo(51.6948, 169.3406, 23.0414, 114.6757, 23.697, 132.5306)
      ..cubicTo(53.2048, 151.534, -81.3433, 10.4627, -86.2429, 32.4447)
      ..cubicTo(-78.0288, 33.4206, -54.9097, 105.3987, -56.5929, 133.3897)
      ..cubicTo(-45.2883, 128.1372, 40.8583, 96.945, 52.1083, 124.288)
      ..cubicTo(19.2201, 130.1826, -3.7893, 67.6171, -7.6503, 95.3721)
      ..cubicTo(-19.1565, 107.7965, -67.9253, 9.595, -43.0922, 28.3355)
      ..close();

    final path_77 = Path()
      ..moveTo(37.0969, 51.4164)
      ..cubicTo(67.3623, 43.3323, 66.4052, 39.863, 63.1355, 37.549)
      ..cubicTo(60.8788, 56.4501, -63.315, 46.471, -58.3407, 38.7256)
      ..cubicTo(-66.8188, 14.534, -35.9558, -7.8867, -50.1338, -20.1399)
      ..cubicTo(-62.3152, -9.8161, 39.4869, 86.5801, 21.3873, 81.7799)
      ..cubicTo(-2.0049, 90.8888, 8.8888, 74.751, -9.5092, 81.5112)
      ..cubicTo(3.2923, 84.208, -33.9555, 45.4352, -14.0055, 38.1478)
      ..cubicTo(-0.0866, 36.0619, -5.1628, 59.465, -5.9083, 58.2613)
      ..cubicTo(-2.8982, 41.8441, -45.8898, 98.2826, -55.3385, 85.6298)
      ..cubicTo(-35.1774, 76.2159, 5.7883, 41.9486, 14.56, 47.3515)
      ..close();

    final path_78 = Path()
      ..moveTo(178.7281, 79.702)
      ..cubicTo(169.2245, 76.3866, 111.5707, 62.2592, 116.636, 78.8149)
      ..cubicTo(107.5264, 64.7184, 257.5416, 36.8846, 242.1105, 29.9093)
      ..cubicTo(268.1544, 44.4685, 232.9088, -39.7887, 227.1814, -38.9278)
      ..cubicTo(240.8778, -20.7383, 220.5024, 52.6343, 208.9626, 41.2172)
      ..cubicTo(213.7359, 30.3948, 225.2794, 3.8217, 243.2594, 4.3587)
      ..cubicTo(220.2406, 3.4992, 218.6361, -4.7832, 204.0477, 1.5751)
      ..close();

    final path_79 = Path()
      ..moveTo(-103.833, -37.7037)
      ..cubicTo(-112.8747, -39.2654, -119.2083, -46.364, -117.9678, -53.5457)
      ..cubicTo(-116.7273, -60.7274, -108.3795, -65.2901, -99.3378, -63.7283)
      ..cubicTo(-90.2961, -62.1665, -83.9625, -55.0679, -85.203, -47.8862)
      ..cubicTo(-86.4435, -40.7045, -94.7913, -36.1419, -103.833, -37.7037)
      ..close();

    final path_80 = Path()
      ..moveTo(137.7702, 81.9264)
      ..lineTo(152.0688, 89.3698)
      ..cubicTo(160.1881, 93.5964, 164.9203, 100.6003, 162.6297, 105.0004)
      ..lineTo(164.6078, 101.2004)
      ..cubicTo(162.3173, 105.6005, 153.8658, 105.7414, 145.7466, 101.5148)
      ..lineTo(131.448, 94.0714)
      ..cubicTo(123.3287, 89.8448, 118.5965, 82.8409, 120.8871, 78.4408)
      ..lineTo(118.9089, 82.2408)
      ..cubicTo(121.1995, 77.8407, 129.651, 77.6998, 137.7702, 81.9264)
      ..close();

    final path_81 = Path()
      ..moveTo(16.5, 57.5)
      ..lineTo(44.6, 57.5)
      ..lineTo(44.6, 85.4)
      ..lineTo(16.5, 85.4)
      ..close();

    final path_82 = Path()
      ..moveTo(112.5417, -50.141)
      ..cubicTo(98.3294, -45.5095, 167.0504, -14.2008, 193.5553, -23.608)
      ..cubicTo(193.1659, -18.4286, 179.0639, -33.9356, 160.0958, -29.0721)
      ..cubicTo(131.1607, -45.6944, 180.5903, 4.114, 162.9301, -8.4175)
      ..cubicTo(153.4149, -3.2363, 218.9396, 14.5648, 240.9606, 20.4464)
      ..cubicTo(233.8205, 1.0404, 231.4215, 9.6067, 228.7047, 15.3973)
      ..cubicTo(242.184, 8.8435, 235.4298, -48.37, 223.1592, -43.8874)
      ..close();

    final path_83 = Path()
      ..moveTo(198.0732, -71.2245)
      ..cubicTo(189.7536, -49.6513, 159.369, 20.7173, 146.8076, 26.4221)
      ..cubicTo(148.9886, -13.1334, 147.7843, 46.1669, 147.8097, 35.4461)
      ..cubicTo(138.3051, 30.9033, 98.4209, -22.239, 116.586, -43.563)
      ..cubicTo(114.4566, -58.7696, 165.2088, -34.1367, 173.4749, -15.261)
      ..cubicTo(172.1745, -0.2897, 104.9867, -132.6192, 100.4937, -109.4843)
      ..cubicTo(122.3562, -105.8333, 98.3085, 15.719, 111.3603, 9.6008);

    final path_84 = Path()
      ..moveTo(75.3204, 224.6953)
      ..cubicTo(82.9223, 238.077, 85.4726, 250.9984, 81.012, 253.5323)
      ..cubicTo(76.5515, 256.0663, 66.7584, 247.2593, 59.1565, 233.8777)
      ..cubicTo(51.5547, 220.496, 49.0043, 207.5746, 53.4649, 205.0406)
      ..cubicTo(57.9255, 202.5067, 67.7186, 211.3136, 75.3204, 224.6953)
      ..close();

    final path_85 = Path()
      ..moveTo(5.9654, -14.825)
      ..cubicTo(7.358, 6.6911, 21.5723, -121.1849, 23.933, -121.4111)
      ..cubicTo(8.5778, -100.6276, 75.7903, -108.5431, 75.831, -116.7885)
      ..cubicTo(82.0802, -110.4988, 59.4804, -17.9224, 49.6547, -23.808)
      ..cubicTo(54.9511, 8.2818, 78.6225, -2.0431, 68.9744, 1.2799)
      ..cubicTo(39.4886, 13.1459, 9.1553, -29.2766, -4.4051, -26.0708)
      ..cubicTo(8.4354, -43.1691, 78.8308, -41.9178, 87.0432, -59.1877)
      ..cubicTo(88.5705, -78.0928, 51.0787, -25.728, 35.573, -13.2948)
      ..cubicTo(23.5881, -35.2106, 39.9278, -3.3178, 58.9685, -14.4906)
      ..cubicTo(68.7258, -26.8652, 98.5594, -60.4755, 91.7635, -47.1546)
      ..cubicTo(113.7816, -65.8087, 35.7968, -87.2443, 49.633, -80.5128)
      ..close();

    final path_86 = Path()
      ..moveTo(57.2178, 176.9282)
      ..cubicTo(60.5394, 166.5307, 86.5253, 59.8179, 80.1456, 68.4436)
      ..cubicTo(67.8164, 92.0595, 72.1109, 150.8385, 62.6006, 175.5648)
      ..cubicTo(65.2454, 139.4653, 60.4875, 199.1933, 65.2014, 178.7441)
      ..cubicTo(81.074, 145.9699, 30.5093, 173.5021, 30.4085, 169.968)
      ..cubicTo(34.7512, 149.7872, 20.4045, 231.6873, 19.5575, 225.382)
      ..cubicTo(27.1323, 233.8733, 76.5177, 138.8484, 68.8862, 161.4619)
      ..cubicTo(79.1303, 151.9521, 67.8729, 114.2532, 72.5405, 105.6547)
      ..cubicTo(80.1413, 108.1244, 65.7934, 171.1556, 71.2119, 166.8861)
      ..close();

    final path_87 = Path()
      ..moveTo(39.0318, 58.2502)
      ..lineTo(48.6971, 66.8314)
      ..cubicTo(49.537, 67.5771, 49.3052, 69.2115, 48.1799, 70.479)
      ..lineTo(44.8185, 74.2651)
      ..cubicTo(43.6932, 75.5326, 42.0977, 75.9562, 41.2578, 75.2105)
      ..lineTo(31.5925, 66.6292)
      ..cubicTo(30.7526, 65.8836, 30.9843, 64.2491, 32.1096, 62.9817)
      ..lineTo(35.4711, 59.1956)
      ..cubicTo(36.5964, 57.9281, 38.1919, 57.5045, 39.0318, 58.2502)
      ..close();

    final path_88 = Path()
      ..moveTo(84.7291, 25.3944)
      ..lineTo(82.6264, -14.7265)
      ..cubicTo(82.3597, -19.8159, 83.495, -24.0187, 85.16, -24.1059)
      ..lineTo(91.5113, -24.4388)
      ..cubicTo(93.1764, -24.5261, 94.7447, -20.465, 95.0115, -15.3756)
      ..lineTo(97.1141, 24.7454)
      ..cubicTo(97.3808, 29.8348, 96.2456, 34.0376, 94.5805, 34.1248)
      ..lineTo(88.2292, 34.4577)
      ..cubicTo(86.5642, 34.5449, 84.9958, 30.4838, 84.7291, 25.3944)
      ..close();

    final path_89 = Path()
      ..moveTo(54.0162, 190.5795)
      ..cubicTo(42.5224, 167.5562, 130.7648, 66.3753, 120.5417, 85.3603)
      ..cubicTo(105.4916, 62.9867, 107.3934, 153.5984, 105.7014, 152.4328)
      ..cubicTo(110.6876, 141.3041, 14.1671, 61.131, 3.8607, 82.7646)
      ..cubicTo(3.6934, 73.1041, -3.0044, 144.8513, -5.5581, 166.0694)
      ..cubicTo(-24.6639, 178.9348, 64.1165, 165.5073, 71.1458, 166.8566)
      ..cubicTo(45.8957, 180.2125, 54.3424, 140.2738, 75.1345, 126.2576)
      ..cubicTo(93.3547, 96.5946, 104.419, 98.3128, 108.3087, 83.3289)
      ..close();

    final path_90 = Path()
      ..moveTo(66.3686, 100.9516)
      ..cubicTo(64.9368, 102.4983, 98.586, 146.7514, 85.433, 147.4613)
      ..cubicTo(72.0979, 136.8442, 73.0077, 97.814, 75.2308, 96.3628)
      ..cubicTo(75.9637, 97.0466, 99.833, 176.6577, 89.1828, 168.4006)
      ..cubicTo(86.3977, 163.2719, 61.373, 169.2259, 74.9169, 173.1735)
      ..cubicTo(81.8644, 178.7848, 92.3495, 159.1198, 99.1365, 156.5764)
      ..cubicTo(94.5048, 167.4766, 152.1127, 140.2861, 141.0691, 141.8649)
      ..cubicTo(139.7697, 150.9386, 126.335, 197.1127, 125.9024, 196.9165)
      ..cubicTo(122.6666, 205.1996, 140.9163, 134.153, 143.3115, 137.6114);

    final path_91 = Path()
      ..moveTo(61.8412, -21.3501)
      ..cubicTo(54.5198, -24.0584, 50.6775, -31.939, 53.2663, -38.9374)
      ..cubicTo(55.8551, -45.9359, 63.9009, -49.4189, 71.2224, -46.7106)
      ..cubicTo(78.5438, -44.0024, 82.3861, -36.1217, 79.7973, -29.1233)
      ..cubicTo(77.2085, -22.1249, 69.1626, -18.6418, 61.8412, -21.3501)
      ..close();

    final path_92 = Path()
      ..moveTo(-54.3565, 4.3733)
      ..cubicTo(-75.5994, 5.0699, -53.429, 23.8181, -73.3778, 7.6697)
      ..cubicTo(-79.7326, 17.142, -29.5536, -69.7742, -30.9728, -58.2443)
      ..cubicTo(-51.9651, -63.9602, 112.2848, -10.2998, 109.4139, 4.9019)
      ..cubicTo(89.1836, -18.9447, 102.6853, 37.0517, 79.5603, 27.9082)
      ..cubicTo(91.1403, 7.7186, 71.096, 6.6186, 59.6904, 9.825)
      ..cubicTo(94.8198, 9.4688, 12.6047, -41.24, 33.7787, -38.895)
      ..cubicTo(4.9903, -47.4027, 14.8569, 37.3887, 20.4498, 46.0472)
      ..cubicTo(18.7899, 65.0966, 18.9501, 20.889, 4.6979, 22.753)
      ..cubicTo(28.0512, 18.7328, 53.1049, 27.9236, 61.1154, 18.16)
      ..cubicTo(71.944, 0.1654, -31.9507, -66.181, -32.5785, -52.4183)
      ..close();

    final path_93 = Path()
      ..moveTo(-51.9815, -35.0256)
      ..cubicTo(-59.3733, -37.0661, -76.053, -65.2556, -73.8563, -50.5293)
      ..cubicTo(-88.2351, -66.2357, 6.7774, 16.5273, 12.6122, 10.7441)
      ..cubicTo(10.1154, -3.0118, -54.7273, -53.4335, -47.6114, -53.5286)
      ..cubicTo(-48.3425, -29.7096, -48.9459, -2.8277, -32.824, 11.2048)
      ..cubicTo(-33.1996, 3.7848, -58.42, -53.7168, -46.6965, -36.0784)
      ..cubicTo(-53.5436, -9.7909, -52.8335, -55.4451, -61.2254, -59.859)
      ..cubicTo(-48.6855, -63.9977, -56.0448, 1.0996, -59.2066, 17.4897)
      ..cubicTo(-55.7492, 7.6569, -52.7309, 1.7852, -56.5822, 0.0711)
      ..close();

    final path_94 = Path()
      ..moveTo(14.1362, 14.9072)
      ..cubicTo(35.2518, 13.6873, 69.7756, 54.2327, 70.3122, 40.8461)
      ..cubicTo(67.8175, 55.4046, 160.7724, -24.4754, 152.886, -5.2775)
      ..cubicTo(152.1559, 4.9291, 115.6273, 21.0234, 122.1852, 16.7455)
      ..cubicTo(127.6624, -1.7168, 41.59, 15.0731, 65.9318, 10.039)
      ..cubicTo(64.8512, -4.1453, 59.2084, -40.553, 66.7274, -31.1637)
      ..cubicTo(88.2941, -31.9473, 56.8418, -37.8418, 46.4271, -36.1993)
      ..cubicTo(50.9983, -44.1142, 41.9929, -24.2467, 23.0196, -19.1299)
      ..cubicTo(38.4043, -10.5637, 43.7183, 67.8267, 50.0733, 62.2577)
      ..close();

    final path_95 = Path()
      ..moveTo(88.3701, 39.2743)
      ..cubicTo(66.6752, 30.001, 88.4605, 37.8971, 90.6395, 40.178)
      ..cubicTo(111.3702, 33.7245, 35.5735, 16.1168, 40.9216, 14.2088)
      ..cubicTo(35.6899, 15.3556, 154.2275, 27.4297, 144.3463, 31.426)
      ..cubicTo(122.9195, 32.9879, 152.6219, 37.9225, 149.7717, 30.587)
      ..cubicTo(154.4438, 26.0161, 36.4315, 11.2961, 44.9696, 19.2238)
      ..cubicTo(34.2091, 25.033, 138.2408, 15.4689, 123.0093, 14.3066)
      ..cubicTo(143.4165, 16.2609, 76.692, 55.014, 67.7222, 56.2008)
      ..close();

    final path_96 = Path()
      ..moveTo(171.4866, 26.866)
      ..lineTo(174.6862, 35.1152)
      ..cubicTo(172.6856, 29.9572, 185.4189, 20.2006, 203.1034, 13.3413)
      ..lineTo(167.6602, 27.0888)
      ..cubicTo(185.3447, 20.2294, 201.3266, 18.8481, 203.3272, 24.0061)
      ..lineTo(200.1276, 15.7569)
      ..cubicTo(202.1282, 20.9149, 189.3949, 30.6714, 171.7104, 37.5308)
      ..lineTo(207.1536, 23.7833)
      ..cubicTo(189.4691, 30.6427, 173.4872, 32.024, 171.4866, 26.866)
      ..close();

    final path_97 = Path()
      ..moveTo(110.3186, -26.0795)
      ..cubicTo(122.8667, -16.0018, 91.127, 4.7688, 70.6636, -3.8282)
      ..cubicTo(96.1727, 6.7731, 117.9584, -84.8586, 137.5574, -86.5216)
      ..cubicTo(131.3893, -72.3101, 61.1074, -50.5988, 73.7263, -52.0301)
      ..cubicTo(77.5757, -39.167, 90.011, -72.8042, 94.0197, -72.2134)
      ..cubicTo(109.648, -63.0775, 143.5474, -7.6435, 130.8642, -6.4744)
      ..cubicTo(114.7387, 2.0275, 65.9313, -64.6655, 56.4478, -60.0192)
      ..cubicTo(45.5878, -59.854, 77.3562, -65.3402, 89.1971, -58.703)
      ..cubicTo(100.6167, -57.1522, 153.0418, -89.7689, 172.7819, -86.9255)
      ..cubicTo(180.5071, -72.3268, 141.8491, -4.4461, 150.3691, -14.1382)
      ..cubicTo(169.5672, -11.2543, 77.1488, -5.5138, 92.2107, -4.3015)
      ..close();

    final path_98 = Path()
      ..moveTo(175.5151, 67.4337)
      ..lineTo(221.639, 3.4813)
      ..lineTo(238.4289, 15.5905)
      ..lineTo(192.3049, 79.5429)
      ..close();

    final path_99 = Path()
      ..moveTo(-35.2536, 137.0171)
      ..cubicTo(-35.5094, 143.3866, -42.9098, 148.2689, -51.7692, 147.9131)
      ..cubicTo(-60.6285, 147.5573, -67.6135, 142.0972, -67.3577, 135.7277)
      ..cubicTo(-67.1019, 129.3582, -59.7015, 124.4759, -50.8421, 124.8317)
      ..cubicTo(-41.9827, 125.1875, -34.9978, 130.6476, -35.2536, 137.0171)
      ..close();

    final path_100 = Path()
      ..moveTo(39.6784, 152.3773)
      ..cubicTo(54.9206, 150.5239, 60.7534, 113.413, 78.4124, 122.5261)
      ..cubicTo(92.7892, 124.3676, 139.405, 192.9711, 129.1721, 168.4014)
      ..cubicTo(141.0968, 180.4088, 28.9145, 115.8142, 46.5772, 136.9055)
      ..cubicTo(32.1084, 115.6166, -3.8348, 88.6129, -0.178, 105.6836)
      ..cubicTo(3.0675, 99.4456, 136.3429, 213.6198, 139.8758, 205.5433)
      ..cubicTo(112.7254, 196.155, 71.8943, 137.1119, 78.347, 143.9477);

    final path_101 = Path()
      ..moveTo(148.6461, 33.8106)
      ..cubicTo(130.5947, 36.7327, 107.1078, 115.0848, 90.2966, 103.9578)
      ..cubicTo(73.2711, 93.4083, 84.0244, 52.5576, 84.3405, 55.8848)
      ..cubicTo(83.0145, 42.4154, 25.4997, 56.5126, 38.5883, 52.4643)
      ..cubicTo(52.3072, 52.7904, 108.4164, 46.3971, 91.6411, 41.05)
      ..cubicTo(97.6783, 34.9726, 50.4641, 65.7211, 47.002, 67.1471)
      ..cubicTo(61.046, 60.1334, 100.7138, 78.834, 103.9365, 70.414)
      ..cubicTo(102.5118, 77.3858, 138.248, 59.6665, 134.3091, 42.7889)
      ..close();

    final path_102 = Path()
      ..moveTo(76.7262, 83.8164)
      ..cubicTo(54.0299, 76.4419, 59.0048, 142.9692, 55.0483, 147.5572)
      ..cubicTo(85.2961, 167.5081, 50.8447, 136.5784, 37.4855, 139.7732)
      ..cubicTo(23.694, 115.7263, 87.8425, 76.3611, 82.8671, 73.4319)
      ..cubicTo(59.1741, 72.0793, 79.3902, 182.8698, 100.4667, 191.125)
      ..cubicTo(110.7804, 218.1213, 133.8904, 141.0874, 109.3777, 133.7743)
      ..cubicTo(90.7142, 108.6826, 112.5495, 197.1472, 97.4085, 189.2815)
      ..cubicTo(102.6163, 168.1027, 84.7775, 122.0984, 86.0319, 127.6902)
      ..cubicTo(76.0704, 97.4372, 119.7449, 112.6572, 107.9456, 90.3718)
      ..cubicTo(121.7011, 110.9982, 163.112, 179.6569, 175.6225, 176.1958)
      ..close();

    final path_103 = Path()
      ..moveTo(56.6569, 79.6231)
      ..cubicTo(60.412, 82.0804, 62.5497, 85.4675, 61.4276, 87.1823)
      ..cubicTo(60.3055, 88.897, 56.3458, 88.2942, 52.5907, 85.8369)
      ..cubicTo(48.8357, 83.3797, 46.698, 79.9925, 47.8201, 78.2778)
      ..cubicTo(48.9422, 76.563, 52.9019, 77.1659, 56.6569, 79.6231)
      ..close();

    final path_104 = Path()
      ..moveTo(-60.336, 1.7779)
      ..lineTo(-109.2986, 43.0083)
      ..lineTo(-132.2552, 15.7465)
      ..lineTo(-83.2926, -25.4839)
      ..close();

    final path_105 = Path()
      ..moveTo(113.4123, 119.3617)
      ..cubicTo(101.2032, 112.1572, 110.3814, 81.0059, 96.027, 94.0505)
      ..cubicTo(114.0759, 94.6198, 195.2329, 68.4483, 177.0277, 56.2902)
      ..cubicTo(154.2478, 52.6642, 124.2442, 117.4362, 121.4928, 123.6559)
      ..cubicTo(94.8932, 126.4141, 129.2918, 27.1035, 130.3031, 49.8149)
      ..cubicTo(101.8921, 54.1465, 83.0956, 67.5957, 71.7141, 53.8101)
      ..cubicTo(55.91, 62.1577, 96.45, 57.5933, 99.2021, 30.1795)
      ..cubicTo(116.8251, 37.4275, 80.1836, 74.8362, 78.8615, 95.8152)
      ..cubicTo(85.0179, 110.345, 46.1982, 74.8465, 47.4833, 77.2781)
      ..cubicTo(38.7359, 78.5443, 59.2297, 109.2734, 61.8363, 106.6215)
      ..cubicTo(71.7115, 127.989, 85.4822, 43.1663, 91.4344, 38.4659)
      ..close();

    final path_106 = Path()
      ..moveTo(46.6, 22.6)
      ..cubicTo(55.8722, 22.6, 63.4, 30.1278, 63.4, 39.4)
      ..cubicTo(63.4, 48.6722, 55.8722, 56.2, 46.6, 56.2)
      ..cubicTo(37.3278, 56.2, 29.8, 48.6722, 29.8, 39.4)
      ..cubicTo(29.8, 30.1278, 37.3278, 22.6, 46.6, 22.6)
      ..close();

    final path_107 = Path()
      ..moveTo(20.2138, 30.3923)
      ..cubicTo(12.3154, 22.708, 14.591, -4.4753, 11.7789, -3.7011)
      ..cubicTo(20.0029, -1.803, 0.6219, 3.2063, 4.2607, -1.2069)
      ..cubicTo(-1.0221, -2.6417, 35.1755, 22.1764, 27.4968, 21.7603)
      ..cubicTo(28.2065, 26.8535, -18.4961, -4.8497, -16.3233, -2.0365)
      ..cubicTo(-18.9512, -4.2347, -3.9239, 7.8365, -0.8487, 11.9519)
      ..cubicTo(5.6161, 6.1405, 4.6249, 34.2107, 13.2169, 36.3176)
      ..cubicTo(20.5976, 37.338, -22.5063, 24.476, -20.7948, 25.9962)
      ..close();

    final path_108 = Path()
      ..moveTo(148.4902, 160.2343)
      ..cubicTo(131.5129, 158.693, 72.2856, 99.7941, 66.5991, 98.5724)
      ..cubicTo(56.3088, 105.6905, 61.2487, 152.9787, 43.3752, 143.3929)
      ..cubicTo(67.3528, 154.4547, 90.9492, 155.9843, 87.3358, 159.9001)
      ..cubicTo(84.2997, 163.7276, 178.0361, 147.8551, 163.1592, 144.4929)
      ..cubicTo(184.9504, 153.3435, 184.0476, 167.1627, 171.0132, 161.3826)
      ..cubicTo(176.9827, 171.1969, 157.7189, 181.4592, 141.026, 170.8748)
      ..cubicTo(118.0161, 166.9375, 151.0719, 142.4314, 162.5917, 144.9432)
      ..close();

    final path_109 = Path()
      ..moveTo(44.7363, 8.6659)
      ..cubicTo(36.3739, 18.9376, 61.7317, 11.6142, 54.0563, 8.8733)
      ..cubicTo(54.6536, -6.2222, 108.6634, -61.7342, 104.1003, -65.3777)
      ..cubicTo(100.3986, -68.2261, 108.4513, -34.0587, 100.387, -22.4945)
      ..cubicTo(104.2785, -25.9968, 50.2608, 57.129, 58.5994, 50.9389)
      ..cubicTo(48.2282, 56.2871, 94.2342, -15.545, 92.7098, -16.1765)
      ..cubicTo(89.319, -28.6863, 50.822, 13.2324, 45.385, 10.9803)
      ..close();

    final path_110 = Path()
      ..moveTo(116.1314, -10.9796)
      ..cubicTo(106.9539, -23.7216, 122.8419, -6.9507, 131.9118, -11.8619)
      ..cubicTo(148.179, -18.9726, 86.5771, 46.061, 92.7853, 41.9029)
      ..cubicTo(101.9854, 53.9797, 132.2775, 14.1429, 140.7636, 9.125)
      ..cubicTo(147.1889, 22.0964, 110.9623, 20.9798, 105.672, 17.2941)
      ..cubicTo(107.2257, 31.8229, 82.1994, 40.9103, 76.866, 34.9785)
      ..cubicTo(83.2021, 22.1838, 78.1152, 41.7121, 86.4516, 41.6453)
      ..cubicTo(83.4941, 36.8378, 148.1494, -3.2269, 146.7609, -8.2916)
      ..close();

    final path_111 = Path()
      ..moveTo(157.2901, 73.8035)
      ..cubicTo(157.2944, 73.7396, 157.3695, 73.6926, 157.4576, 73.6987)
      ..cubicTo(157.5457, 73.7047, 157.6137, 73.7614, 157.6093, 73.8253)
      ..cubicTo(157.605, 73.8891, 157.5299, 73.9361, 157.4418, 73.9301)
      ..cubicTo(157.3537, 73.9241, 157.2857, 73.8674, 157.2901, 73.8035)
      ..close();

    final path_112 = Path()
      ..moveTo(16.9536, 86.2809)
      ..cubicTo(-12.3528, 63.7302, 65.7018, 92.1011, 75.5117, 118.7031)
      ..cubicTo(92.3042, 125.0511, 93.2965, 135.7033, 82.4074, 123.0163)
      ..cubicTo(60.9106, 114.5597, 54.3515, 97.7629, 77.8868, 116.3893)
      ..cubicTo(84.1131, 110.5236, 15.5488, 71.7483, 18.7897, 59.3644)
      ..cubicTo(31.2503, 65.6616, 54.7313, 159.9299, 61.9353, 153.8596)
      ..cubicTo(52.4471, 124.9573, 68.9973, 158.2905, 84.0689, 164.8875)
      ..cubicTo(59.3321, 149.1615, 52.5928, 122.777, 59.0321, 134.1065)
      ..cubicTo(42.1791, 123.6381, 12.4805, 54.6511, 5.2534, 52.8761)
      ..cubicTo(34.258, 78.6383, 68.617, 94.7367, 66.4497, 80.7242)
      ..cubicTo(79.957, 87.9259, 23.6635, 68.5249, 19.984, 62.249)
      ..close();

    final path_113 = Path()
      ..moveTo(94.7225, 122.9546)
      ..cubicTo(99.2041, 117.8386, 86.7423, 100.8711, 96.7648, 105.7816)
      ..cubicTo(83.746, 94.2615, 54.6708, 148.4035, 39.3825, 139.8558)
      ..cubicTo(51.1719, 138.3648, 50.8846, 121.1466, 48.9931, 122.2231)
      ..cubicTo(67.2659, 130.753, 163.8835, 187.5726, 152.6736, 188.4683)
      ..cubicTo(138.0428, 183.7038, 169.2611, 142.9816, 157.3954, 135.5376)
      ..cubicTo(154.3656, 125.8511, 128.5436, 170.269, 149.3065, 169.7301)
      ..cubicTo(173.6782, 174.0811, 111.3128, 141.1992, 122.9492, 156.1598)
      ..close();

    final path_114 = Path()
      ..moveTo(34.3, 59.3)
      ..cubicTo(26.6, 78.5, 77.5, 50.2, 86.1, 61.1)
      ..cubicTo(79.9, 52.9, 65.1, 2, 67.4, 13.7)
      ..cubicTo(83.9, 19.4, 59.5, 95.6, 56.8, 99.9)
      ..cubicTo(43, 100, 100, 22, 92.5, 19.2)
      ..cubicTo(72.9, 21, 32.6, 61.2, 46.9, 60.9)
      ..cubicTo(62.1, 57.7, 27.9, 9.6, 42.9, 20.8)
      ..cubicTo(29, 20.7, 72.1, 43.1, 79.7, 39.3)
      ..cubicTo(70.3, 35.4, 36.1, 9.7, 38.2, 22.1)
      ..cubicTo(21.7, 11.1, 65.3, 66.6, 53.6, 52.6)
      ..close();

    final path_115 = Path()
      ..moveTo(87.1528, 88.7514)
      ..cubicTo(94.1947, 89.9931, 99.3951, 93.9322, 98.7586, 97.5423)
      ..cubicTo(98.122, 101.1524, 91.888, 103.0753, 84.846, 101.8336)
      ..cubicTo(77.804, 100.5919, 72.6037, 96.6529, 73.2402, 93.0427)
      ..cubicTo(73.8768, 89.4326, 80.1108, 87.5097, 87.1528, 88.7514)
      ..close();

    final path_116 = Path()
      ..moveTo(9.4191, 1.8092)
      ..cubicTo(26.244, -6.608, -2.73, 62.6435, -10.03, 63.8357)
      ..cubicTo(-2.8222, 52.0384, 39.5225, 40.0123, 30.1715, 42.6574)
      ..cubicTo(22.272, 67.4237, -15.6453, 63.3953, -19.2032, 86.4944)
      ..cubicTo(-21.506, 90.4638, -33.4877, 2.3487, -40.0797, 11.4104)
      ..cubicTo(-45.6772, 14.1611, -17.4818, 19.8571, -8.91, 8.4758)
      ..cubicTo(-1.0656, 15.579, -60.6954, 54.7826, -72.9047, 51.1072)
      ..cubicTo(-69.2446, 46.3572, -14.5093, 52.6695, 2.9089, 49.4255)
      ..cubicTo(28.8708, 47.6609, -9.3163, 66.7535, -22.4631, 61.714)
      ..cubicTo(-7.9422, 63.0156, -24.7715, 4.9976, -23.492, 2.1535)
      ..cubicTo(-26.2489, -3.8642, -84.4448, 54.2695, -86.1665, 67.1671);

    final path_117 = Path()
      ..moveTo(95.0982, 16.6623)
      ..cubicTo(95.6694, 16.2318, 96.6769, 16.6038, 97.3465, 17.4924)
      ..cubicTo(98.0161, 18.381, 98.096, 19.4519, 97.5247, 19.8824)
      ..cubicTo(96.9535, 20.3129, 95.946, 19.9409, 95.2764, 19.0523)
      ..cubicTo(94.6068, 18.1637, 94.5269, 17.0928, 95.0982, 16.6623)
      ..close();

    final path_118 = Path()
      ..moveTo(-15.2592, -50.8067)
      ..cubicTo(-23.6483, -53.3875, -29.577, -58.3506, -28.4903, -61.8828)
      ..cubicTo(-27.4036, -65.4151, -19.7105, -66.1875, -11.3214, -63.6067)
      ..cubicTo(-2.9323, -61.0259, 2.9963, -56.0628, 1.9097, -52.5306)
      ..cubicTo(0.823, -48.9983, -6.8701, -48.2259, -15.2592, -50.8067)
      ..close();

    final path_119 = Path()
      ..moveTo(140.6472, 83.2985)
      ..cubicTo(139.3485, 82.084, 145.8559, 88.8344, 128.114, 99.0198)
      ..cubicTo(130.2648, 92.7531, 76.8928, 94.8994, 91.2476, 88.1799)
      ..cubicTo(105.4434, 87.5743, 137.3632, 89.6738, 136.0293, 96.9538)
      ..cubicTo(151.8251, 92.6727, 62.8948, 75.9717, 45.1088, 86.5867)
      ..cubicTo(37.4556, 85.4482, 93.3343, 85.9618, 85.9063, 92.5757)
      ..cubicTo(88.2192, 92.5571, 24.3332, 108.5367, 18.8231, 107.8909)
      ..cubicTo(25.3841, 104.9901, 141.6049, 79.3546, 135.6547, 77.45)
      ..close();

    final path_120 = Path()
      ..moveTo(-63.1294, -76.1121)
      ..cubicTo(-82.0898, -103.2906, 4.0796, -136.5814, 13.1218, -113.0497)
      ..cubicTo(18.5752, -110.126, -54.7366, -79.2367, -38.8727, -75.932)
      ..cubicTo(-20.7156, -97.847, 4.9509, -26.011, -14.1948, -6.2966)
      ..cubicTo(14.4328, 14.9344, 33.2936, -44.4889, 14.6691, -56.3802)
      ..cubicTo(1.0034, -19.8443, -28.4817, -73.2318, -14.296, -96.6408)
      ..cubicTo(3.4846, -85.7197, 8.5163, -59.0435, 10.1243, -51.5691)
      ..close();

    final path_121 = Path()
      ..moveTo(170.2155, 2.3409)
      ..lineTo(179.7411, -3.4736)
      ..cubicTo(190.913, -10.2929, 204.3051, -8.7488, 209.6286, -0.0275)
      ..lineTo(204.0178, -9.2194)
      ..cubicTo(209.3413, -0.4982, 204.5931, 12.1188, 193.4213, 18.9381)
      ..lineTo(183.8957, 24.7526)
      ..cubicTo(172.7238, 31.5719, 159.3317, 30.0278, 154.0083, 21.3065)
      ..lineTo(159.619, 30.4984)
      ..cubicTo(154.2955, 21.7772, 159.0437, 9.1602, 170.2155, 2.3409)
      ..close();

    final path_122 = Path()
      ..moveTo(-47.4476, 108.5962)
      ..lineTo(-108.9353, 155.6071)
      ..lineTo(-131.4477, 126.1621)
      ..lineTo(-69.96, 79.1512)
      ..close();

    final path_123 = Path()
      ..moveTo(49.715, 89.2687)
      ..cubicTo(61.771, 91.9612, 117.5391, 167.202, 127.412, 160.7085)
      ..cubicTo(114.8073, 167.5152, 45.7173, 143.1652, 49.1661, 158.0151)
      ..cubicTo(45.8299, 137.1287, 120.1197, 126.6061, 135.9891, 138.8571)
      ..cubicTo(156.7374, 148.3481, 64.2381, 235.1434, 46.4082, 226.1942)
      ..cubicTo(54.8073, 210.4894, 27.7223, 136.0532, 37.3922, 136.138)
      ..cubicTo(31.9976, 103.9067, 101.0943, 181.2558, 96.2928, 187.7833)
      ..cubicTo(97.2705, 181.0695, -0.4383, 193.6152, -4.4271, 195.2661)
      ..cubicTo(-30.7851, 185.8682, 40.7582, 196.342, 57.5134, 189.1712)
      ..cubicTo(77.6906, 213.6561, 123.6558, 224.7222, 97.941, 223.5958)
      ..cubicTo(75.8342, 203.9198, 82.5724, 127.0882, 88.7823, 129.8821)
      ..close();

    final path_124 = Path()
      ..moveTo(17.1202, 22.7326)
      ..cubicTo(27.3653, 29.8442, 27.3605, 85.3351, 29.6264, 81.8891)
      ..cubicTo(38.8073, 69.9937, 32.595, 40.9281, 35.771, 48.0568)
      ..cubicTo(22.2943, 40.0368, -24.5903, 63.53, -24.085, 65.0455)
      ..cubicTo(-28.2948, 50.6107, -22.2045, 60.7487, -21.2324, 55.7511)
      ..cubicTo(-25.7017, 59.6542, 18.019, 21.4263, 11.9166, 18.8942)
      ..cubicTo(18.2453, 28.8765, -27.6929, 52.7101, -27.7217, 46.6888)
      ..close();

    final path_125 = Path()
      ..moveTo(56.9294, 97.5994)
      ..cubicTo(59.3995, 98.3546, 60.8531, 100.7725, 60.1735, 102.9956)
      ..cubicTo(59.4938, 105.2187, 56.9366, 106.4105, 54.4665, 105.6553)
      ..cubicTo(51.9964, 104.9001, 50.5428, 102.4821, 51.2224, 100.259)
      ..cubicTo(51.9021, 98.0359, 54.4593, 96.8442, 56.9294, 97.5994)
      ..close();

    final path_126 = Path()
      ..moveTo(95.3, 87.2)
      ..cubicTo(95.6311, 87.2, 95.9, 87.4688, 95.9, 87.8)
      ..cubicTo(95.9, 88.1311, 95.6311, 88.4, 95.3, 88.4)
      ..cubicTo(94.9688, 88.4, 94.7, 88.1311, 94.7, 87.8)
      ..cubicTo(94.7, 87.4688, 94.9688, 87.2, 95.3, 87.2)
      ..close();

    final path_127 = Path()
      ..moveTo(-31.8223, 172.5984)
      ..cubicTo(-30.6482, 176.4871, -31.9642, 180.3294, -34.7593, 181.1732)
      ..cubicTo(-37.5543, 182.0171, -40.7767, 179.5451, -41.9507, 175.6563)
      ..cubicTo(-43.1248, 171.7676, -41.8088, 167.9254, -39.0138, 167.0815)
      ..cubicTo(-36.2188, 166.2376, -32.9964, 168.7097, -31.8223, 172.5984)
      ..close();

    final path_128 = Path()
      ..moveTo(79.469, 142.6683)
      ..cubicTo(88.2885, 150.6329, 125.0849, 176.3261, 118.7945, 183.8731)
      ..cubicTo(119.7288, 198.2905, 111.712, 200.1136, 119.7321, 197.7294)
      ..cubicTo(119.0073, 192.7114, 82.158, 117.4306, 92.2964, 123.8932)
      ..cubicTo(110.1201, 124.1475, 114.2079, 162.6712, 114.4441, 156.2547)
      ..cubicTo(130.3699, 164.2157, 57.4144, 130.5069, 63.496, 133.7251)
      ..cubicTo(75.5194, 150.4711, 107.7107, 182.9122, 113.6749, 188.0937)
      ..cubicTo(121.8532, 201.5964, 89.4763, 148.9198, 88.5817, 143.5153)
      ..cubicTo(74.5669, 152.6762, 103.98, 166.9393, 105.7167, 159.6527)
      ..close();

    final path_129 = Path()
      ..moveTo(33.9, 53)
      ..cubicTo(35.9, 50.2, 77.3, 59.2, 65, 65.9)
      ..cubicTo(80.9, 85, 20.3, 39.6, 22.9, 40.2)
      ..cubicTo(38.4, 51.1, 77.6, 42.9, 78.4, 40.9)
      ..cubicTo(67.1, 56.5, 99.6, 0, 92.7, 0.2)
      ..cubicTo(100, 0, 13.1, 40.1, 26.4, 28.5)
      ..cubicTo(19.9, 16.3, 42.8, 24.3, 37.2, 11.1)
      ..cubicTo(34, 24.9, 42.1, 35.7, 31.2, 43.8)
      ..cubicTo(28.7, 57, 68.3, 77.9, 80.1, 86.8)
      ..cubicTo(82.4, 83.7, 13, 22.1, 0.8, 15.5)
      ..cubicTo(0, 14.9, 40.3, 70.6, 34.5, 81.1)
      ..close();

    final path_130 = Path()
      ..moveTo(-3.7536, 29.8256)
      ..cubicTo(1.0655, 31.6678, -13.5601, 0.1171, -6.4437, -6.2324)
      ..cubicTo(-4.2924, 2.2397, -31.9742, 0.1023, -30.3485, 6.4292)
      ..cubicTo(-25.4689, 8.6668, -5.9756, -14.3466, -7.6157, -11.3136)
      ..cubicTo(-16.9581, -1.892, -20.6151, 18.9004, -25.65, 13.4998)
      ..cubicTo(-22.7782, 3.905, -18.3294, 7.6249, -16.3221, 11.7184)
      ..cubicTo(-21.715, 18.1582, -58.5256, 2.3442, -54.2208, 0.8256)
      ..cubicTo(-44.4503, 4.0852, -38.1707, 25.7851, -41.554, 19.5754)
      ..close();

    final path_131 = Path()
      ..moveTo(48.428, 199.2894)
      ..cubicTo(71.4936, 210.5381, -2.4444, 262.8086, -16.8765, 243.7279)
      ..cubicTo(-22.0182, 259.6904, 39.2075, 236.5608, 19.3262, 218.7054)
      ..cubicTo(16.9492, 241.0606, 45.9077, 230.9426, 28.8662, 227.6214)
      ..cubicTo(4.0539, 215.768, -50.9006, 121.0881, -40.9857, 144.079)
      ..cubicTo(-38.4973, 180.8062, 11.4889, 220.6914, -10.0706, 211.4246)
      ..cubicTo(-17.9501, 243.4197, -8.359, 100.9016, -24.6277, 82.0995)
      ..cubicTo(-34.4084, 74.5607, -13.5292, 198.035, -28.5275, 188.4613)
      ..cubicTo(-42.1498, 188.0638, -70.2361, 113.658, -59.7659, 105.5474)
      ..cubicTo(-41.753, 122.0195, -53.8378, 195.3083, -50.7234, 186.4293)
      ..close();

    final path_132 = Path()
      ..moveTo(91.0717, 91.4087)
      ..cubicTo(96.6541, 84.4726, 92.5009, 69.6464, 107.1994, 70.9642)
      ..cubicTo(85.9197, 68.1134, 35.7463, 62.8776, 39.2915, 78.8417)
      ..cubicTo(52.0582, 76.22, 92.1004, 89.1518, 104.0055, 91.6555)
      ..cubicTo(104.6245, 99.7753, 42.4987, 29.296, 49.8761, 25.495)
      ..cubicTo(37.7447, 33.0911, 57.8991, 120.8918, 57.9029, 121.1498)
      ..cubicTo(59.9412, 123.8297, 97.4512, 45.2038, 98.4442, 61.7696)
      ..cubicTo(89.3086, 69.193, 66.3304, 40.0288, 66.6897, 30.4754)
      ..cubicTo(57.5611, 25.6248, 59.3998, 31.7269, 48.6638, 36.5124)
      ..cubicTo(36.7729, 39.218, 55.4458, 89.9606, 54.1871, 93.5757)
      ..cubicTo(57.8469, 91.8288, 65.1176, 68.0136, 60.8664, 59.2694)
      ..close();

    final path_133 = Path()
      ..moveTo(42.7597, 25.9803)
      ..cubicTo(45.5536, 19.2019, 52.3184, 15.552, 57.8569, 17.8348)
      ..cubicTo(63.3953, 20.1176, 65.6236, 27.4742, 62.8297, 34.2526)
      ..cubicTo(60.0359, 41.0311, 53.2711, 44.6809, 47.7326, 42.3981)
      ..cubicTo(42.1941, 40.1153, 39.9658, 32.7588, 42.7597, 25.9803)
      ..close();

    final path_134 = Path()
      ..moveTo(199.1521, 0.207)
      ..cubicTo(222.2916, -12.1871, 211.5138, 56.9413, 214.3895, 62.7599)
      ..cubicTo(211.3957, 64.6667, 110.2263, 33.4933, 110.6472, 23.404)
      ..cubicTo(101.399, 29.4956, 128.1088, 11.2949, 112.2649, 6.1889)
      ..cubicTo(122.5911, 21.0183, 198.2976, 71.0207, 186.7049, 62.8888)
      ..cubicTo(207.9144, 51.4995, 154.1443, 78.097, 176.1707, 83.0037)
      ..cubicTo(182.0941, 61.6893, 152.3464, 81.123, 141.6588, 90.6347);

    final path_135 = Path()
      ..moveTo(110.9042, 32.8035)
      ..cubicTo(118.8602, 42.8586, 192.6179, 79.7477, 206.934, 84.7303)
      ..cubicTo(202.4491, 71.2232, 200.8869, 88.1734, 189.459, 78.9292)
      ..cubicTo(167.2356, 74.7883, 185.1343, 75.1712, 159.954, 71.4909)
      ..cubicTo(174.2275, 82.7427, 113.85, 64.9678, 125.9696, 66.391)
      ..cubicTo(97.2259, 58.0138, 60.7953, 40.2597, 70.6505, 36.5235)
      ..cubicTo(63.6393, 37.4257, 131.5471, 65.3921, 121.1285, 59.4621)
      ..cubicTo(139.5232, 68.7914, 99.2204, -4.022, 82.1263, -9.4122)
      ..cubicTo(78.4328, -1.904, 114.4827, 16.3195, 106.4177, 14.8949)
      ..cubicTo(85.1773, 3.1178, 229.1538, 78.3075, 223.8211, 74.7565)
      ..close();

    final path_136 = Path()
      ..moveTo(78.1111, -89.5774)
      ..cubicTo(83.0713, -107.8065, 103.2746, 5.0934, 106.4233, 2.0551)
      ..cubicTo(108.52, 2.5797, 56.8781, -51.74, 51.8589, -63.0644)
      ..cubicTo(56.024, -31.4143, 115.6456, -5.1192, 103.3338, -16.6797)
      ..cubicTo(104.6434, -27.6323, 53.1959, 49.3619, 68.6877, 64.3324)
      ..cubicTo(63.9593, 68.2117, 78.7174, 1.4964, 87.2054, 15.2896)
      ..cubicTo(94.1121, 37.0623, 54.364, 37.4344, 51.7872, 15.8177)
      ..close();

    final path_137 = Path()
      ..moveTo(-36.4033, -10.6794)
      ..cubicTo(-40.8236, -8.9471, -45.593, -10.5537, -47.0474, -14.2648)
      ..cubicTo(-48.5018, -17.976, -46.0938, -22.3953, -41.6736, -24.1276)
      ..cubicTo(-37.2533, -25.8599, -32.4839, -24.2533, -31.0295, -20.5422)
      ..cubicTo(-29.5751, -16.831, -31.983, -12.4117, -36.4033, -10.6794)
      ..close();

    final path_138 = Path()
      ..moveTo(25.8958, 162.4085)
      ..lineTo(23.8466, 191.7129)
      ..lineTo(2.7232, 190.2358)
      ..lineTo(4.7724, 160.9314)
      ..close();

    final path_139 = Path()
      ..moveTo(91.5, 84.2)
      ..cubicTo(83.4, 88.6, 21.7, 21.6, 25.8, 34.1)
      ..cubicTo(9.7, 14.8, 8.6, 54.4, 20.6, 56.5)
      ..cubicTo(38.2, 45.6, 52.6, 26.2, 57.5, 23.1)
      ..cubicTo(74.9, 6, 24.3, 1.7, 24.9, 0.4)
      ..cubicTo(10.7, 4.2, 50.6, 57.3, 60.9, 53.5)
      ..cubicTo(69.4, 67.2, 15.1, 84.6, 7.1, 74)
      ..cubicTo(0, 65.2, 24.3, 63.7, 9.9, 49.6);

    final path_140 = Path()
      ..moveTo(15.2057, 1.4408)
      ..lineTo(-45.9547, 11.2371)
      ..cubicTo(-52.478, 12.282, -58.0196, 11.5972, -58.3221, 9.7089)
      ..lineTo(-59.566, 1.9429)
      ..cubicTo(-59.8685, 0.0545, -54.818, -2.3268, -48.2947, -3.3717)
      ..lineTo(12.8657, -13.168)
      ..cubicTo(19.389, -14.2128, 24.9306, -13.5281, 25.2331, -11.6397)
      ..lineTo(26.477, -3.8737)
      ..cubicTo(26.7795, -1.9854, 21.729, 0.3959, 15.2057, 1.4408)
      ..close();

    final path_141 = Path()
      ..moveTo(10.5437, 72.4271)
      ..cubicTo(26.5054, 88.7191, 65.0679, 138.8558, 62.1214, 129.8608)
      ..cubicTo(56.9671, 135.2225, 63.7525, 200.6554, 51.0283, 180.9173)
      ..cubicTo(66.652, 199.4725, 47.5559, 159.2275, 47.7416, 146.644)
      ..cubicTo(42.8168, 142.6263, 40.037, 87.7891, 39.6613, 66.4577)
      ..cubicTo(40.1841, 80.7632, 16.5922, 90.5422, 16.6549, 101.2513)
      ..cubicTo(9.8112, 71.6077, 44.4621, 122.9201, 46.0658, 110.3821)
      ..cubicTo(39.4946, 120.8845, 81.0683, 175.3439, 67.3457, 154.342)
      ..cubicTo(68.3401, 160.615, 46.3288, 146.7756, 50.5525, 159.6206)
      ..cubicTo(65.091, 175.69, 56.2106, 118.1365, 67.2528, 139.1723)
      ..close();

    final path_142 = Path()
      ..moveTo(59.1829, 82.0009)
      ..cubicTo(57.5696, 102.6084, 38.2624, 64.7807, 28.0341, 54.0799)
      ..cubicTo(32.6115, 43.4352, 98.6064, 13.7979, 111.3797, 23.8111)
      ..cubicTo(111.0818, 14.6477, 63.4951, 27.247, 51.5975, 31.418)
      ..cubicTo(48.3591, 52.5192, 41.2276, 139.0249, 43.1334, 133.4807)
      ..cubicTo(54.4181, 129.1364, 53.5225, 103.4613, 45.6966, 113.278)
      ..cubicTo(39.0049, 123.007, 64.0918, 77.4877, 73.1316, 80.7252)
      ..close();

    final path_143 = Path()
      ..moveTo(97.0935, 62.3077)
      ..cubicTo(95.6005, 76.8905, 119.8881, 90.3555, 116.992, 86.9865)
      ..cubicTo(110.6402, 92.2202, 76.6494, 14.276, 79.9278, 31.3396)
      ..cubicTo(75.6675, 32.1987, 88.3439, 21.8642, 95.5416, 17.6075)
      ..cubicTo(106.2934, 26.1509, 107.6878, 29.3127, 109.9454, 23.8844)
      ..cubicTo(112.2134, 35.6686, 79.4267, 26.9776, 76.8521, 43.4362)
      ..cubicTo(76.158, 29.8045, 106.0087, -20.845, 103.6599, -16.6734)
      ..cubicTo(108.0931, -16.6747, 98.9817, -25.9314, 92.184, -28.0036)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint46Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Stroke);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Stroke);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint13Fill);
    canvas.drawPath(path_119, paint120Stroke);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_121, paint123Stroke);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint131Stroke);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint85Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Stroke);
    canvas.drawPath(path_136, paint86Fill);
    canvas.drawPath(path_137, paint137Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_138, paint139Stroke);
    canvas.drawPath(path_139, paint140Stroke);
    canvas.drawPath(path_140, paint141Stroke);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint143Stroke);
    canvas.drawPath(path_143, paint144Fill);
    canvas.saveLayer(null, paint145Fill);
    canvas.drawPath(path_144, paint146Fill);
    canvas.drawPath(path_145, paint146Fill);
    canvas.drawPath(path_146, paint146Fill);
    canvas.drawPath(path_147, paint146Fill);
    canvas.drawPath(path_148, paint146Fill);
    canvas.drawPath(path_149, paint146Fill);
    canvas.drawPath(path_150, paint146Fill);
    canvas.drawPath(path_151, paint146Fill);
    canvas.drawPath(path_152, paint146Fill);
    canvas.drawPath(path_153, paint146Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
