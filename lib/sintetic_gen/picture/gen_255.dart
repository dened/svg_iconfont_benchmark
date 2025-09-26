// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen255}
/// Gen255 widget.
/// {@endtemplate}
class Gen255 extends LeafRenderObjectWidget {
  /// {@macro Gen255}
  const Gen255({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen255RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen255RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen255RenderObject extends RenderBox {
  Gen255RenderObject();

  final _painter = _Gen255Painter();

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
    final desiredWidth = _width ?? Gen255.svgSize.width;
    final desiredHeight = _height ?? Gen255.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen255.svgSize.width == 0 || Gen255.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen255.svgSize.width,
      size.height / Gen255.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen255.svgSize.width * scale) / 2;
    final dy = (size.height - Gen255.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen255.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen255Painter {
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
      const Offset(219.864, -13.8156),
      const Offset(233.8237, -13.4306),
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
      const Offset(-28.585, 173.4742),
      const Offset(-32.0994, 208.9715),
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
      const Offset(119.2021, 7.6695),
      const Offset(131.0278, 12.8633),
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
      const Offset(87.5, 3.3),
      const Offset(95.1, 10.9),
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
      const Offset(-61.2451, 17.2887),
      const Offset(-69.1761, 8.5206),
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
      const Offset(78.9863, 174.1893),
      const Offset(30.3531, 253.2641),
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
      const Offset(127.4088, 10.7784),
      const Offset(171.6203, 23.4246),
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
      const Offset(126.9152, 34.403),
      const Offset(153.8648, 12.4213),
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
      const Offset(-37.0207, 96.9385),
      const Offset(-75.0306, 144.164),
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
    paint0Fill.color = const Color(0xff7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5988e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7adabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.1126;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.9502;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9bdabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.9597;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.2418;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.9202;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xb25ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.9323;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.6359;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.3158;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbc5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x70dabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.8355;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9951dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbfea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6388e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x915ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xaad552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xea6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6b6de548);
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
    paint26Fill.color = const Color(0x772923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4cea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xef7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.6898;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa02923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.2595;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xceea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.2335;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5eb5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff6de548);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 7.6302;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa56de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd1c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x3fc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.5;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x72d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.1928;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.5874;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.2828;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x757af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff6de548);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.7058;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xefb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xce6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xccc31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x35c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe888e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader4;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7cd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.2826;
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
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.5425;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader6;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd881b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf281b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader7;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xeac31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe0d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6bb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x84c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.5851;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader8;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc66de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x99d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.6979;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x93dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x42ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffea342e);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.3399;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.0685;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xfc5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.7318;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5e6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x33dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x0f000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(48.6, 25.8)
      ..lineTo(85.1, 25.8)
      ..lineTo(85.1, 61)
      ..lineTo(48.6, 61)
      ..close();

    final path_1 = Path()
      ..moveTo(-30.0292, -61.039)
      ..cubicTo(-34.8804, -51.3049, 56.7778, -14.8503, 57.9545, -12.4528)
      ..cubicTo(66.66, 6.4692, 68.9756, -4.5684, 47.1208, -7.9284)
      ..cubicTo(56.1824, 1.2603, 22.0107, -49.1448, 22.6982, -39.1589)
      ..cubicTo(30.648, -48.0676, 42.3636, -47.5066, 30.669, -42.2312)
      ..cubicTo(21.3333, -58.4601, 71.028, 24.7188, 80.2998, 18.9432)
      ..cubicTo(100.2811, 13.744, -12.3815, -43.0571, -10.7105, -47.9128)
      ..cubicTo(-27.1721, -67.3215, 14.9153, -34.7476, 6.5316, -45.6908)
      ..close();

    final path_2 = Path()
      ..moveTo(107.2351, 92.8071)
      ..cubicTo(110.073, 88.568, 117.9533, 88.8593, 124.8218, 93.4574)
      ..cubicTo(131.6903, 98.0554, 134.9626, 105.2301, 132.1248, 109.4693)
      ..cubicTo(129.2869, 113.7084, 121.4066, 113.417, 114.5381, 108.819)
      ..cubicTo(107.6696, 104.2209, 104.3973, 97.0462, 107.2351, 92.8071)
      ..close();

    final path_3 = Path()
      ..moveTo(224.6741, -16.9514)
      ..cubicTo(227.3289, -18.682, 230.4565, -18.5957, 231.654, -16.7588)
      ..cubicTo(232.8515, -14.9219, 231.6683, -12.0255, 229.0135, -10.2948)
      ..cubicTo(226.3587, -8.5642, 223.2311, -8.6505, 222.0336, -10.4874)
      ..cubicTo(220.8362, -12.3243, 222.0193, -15.2207, 224.6741, -16.9514)
      ..close();

    final path_4 = Path()
      ..moveTo(102.2456, 56.2922)
      ..cubicTo(74.0065, 58.717, 123.6125, 72.6129, 105.182, 79.8518)
      ..cubicTo(80.2565, 93.2154, 107.7597, 72.8746, 107.6284, 83.5898)
      ..cubicTo(121.0592, 66.6026, 95.7037, 136.0768, 97.3134, 129.0132)
      ..cubicTo(80.3699, 134.6248, 97.3277, 52.8364, 121.2194, 55.1357)
      ..cubicTo(128.2918, 54.7611, 84.6136, 121.93, 70.0792, 116.5268)
      ..cubicTo(82.2962, 101.3588, 161.2525, 19.9063, 150.5448, 14.3417)
      ..cubicTo(141.704, 30.3975, 69.7577, 50.2089, 49.2451, 63.8825)
      ..cubicTo(28.8511, 89.6345, 42.3693, 129.8934, 54.9523, 122.0491)
      ..cubicTo(78.0211, 129.4708, 153.6497, 41.9389, 144.2378, 40.8477)
      ..close();

    final path_5 = Path()
      ..moveTo(20.4434, -37.7984)
      ..cubicTo(-1.1373, -64.0865, -56.9417, -78.2866, -49.46, -83.2436)
      ..cubicTo(-58.2571, -60.792, 56.5294, 3.2067, 45.8177, 17.7525)
      ..cubicTo(27.1212, 43.9444, 6.6823, -30.8988, -3.5423, -43.2241)
      ..cubicTo(-26.2682, -11.6432, -6.9214, 16.5468, -22.8484, 7.7598)
      ..cubicTo(3.6908, -20.7746, -32.3815, -121.2862, -25.3739, -106.9604)
      ..cubicTo(-21.9895, -88.9399, -11.0342, -2.9084, -9.5518, 21.8685)
      ..cubicTo(6.3079, 3.7426, 72.4767, -51.3071, 64.3438, -41.397)
      ..cubicTo(56.7007, -23.1707, -8.3251, -98.2617, 5.1714, -90.5199)
      ..cubicTo(-9.2151, -79.0102, 7.4444, -122.6038, -12.9053, -124.4789)
      ..cubicTo(5.8166, -128.7632, 32.5874, -123.3006, 33.077, -100.1507)
      ..close();

    final path_6 = Path()
      ..moveTo(-2.3655, -19.0468)
      ..cubicTo(-19.0715, -16.222, 56.1191, -106.2255, 43.1269, -106.6956)
      ..cubicTo(48.0653, -98.4115, 30.1888, -22.1865, 31.6535, -28.177)
      ..cubicTo(46.8444, -47.6441, -14.6028, -10.5652, 1.6662, -17.1241)
      ..cubicTo(-5.5652, -38.2361, -1.5005, 4.7049, 11.6416, 3.0051)
      ..cubicTo(20.893, -7.5661, -1.2941, -81.8261, 2.6148, -63.3971)
      ..cubicTo(-6.0069, -75.9532, 10.7952, -123.8023, 7.9689, -116.4024)
      ..cubicTo(11.8201, -125.8053, 32.5682, 11.3267, 40.4485, 11.568)
      ..cubicTo(43.5472, 20.7362, 17.59, -43.2369, 25.7594, -51.6938)
      ..cubicTo(16.4634, -58.1358, 39.8351, 23.6108, 31.744, 19.6107)
      ..cubicTo(40.7, 26.3, 51.9537, -18.6313, 62.3846, -20.4548)
      ..close();

    final path_7 = Path()
      ..moveTo(195.0639, 94.2088)
      ..cubicTo(184.0905, 85.7697, 183.8343, 5.4815, 164.4866, 16.1368)
      ..cubicTo(179.9923, 14.3741, 120.2784, 44.4069, 127.4174, 57.7988)
      ..cubicTo(147.7066, 64.4378, 145.7106, 50.7002, 136.1973, 61.5035)
      ..cubicTo(147.1362, 51.8226, 137.989, -10.8927, 132.628, -5.8105)
      ..cubicTo(143.033, -9.56, 178.9441, 90.9085, 171.0262, 82.6376)
      ..cubicTo(147.2383, 94.8895, 171.5172, 73.3922, 181.2491, 80.0118)
      ..cubicTo(157.2258, 87.9402, 115.0488, 65.5039, 124.1998, 73.8876)
      ..cubicTo(138.9834, 61.3873, 97.0078, 47.3139, 111.6798, 50.4447)
      ..cubicTo(107.6466, 69.6206, 96.4774, 48.4522, 107.1779, 61.4002)
      ..close();

    final path_8 = Path()
      ..moveTo(43.3193, -61.8908)
      ..cubicTo(42.4067, -38.0972, 31.5686, -11.2033, 31.4179, -1.5612)
      ..cubicTo(37.7628, -6.8024, 58.1983, -22.3588, 57.2283, 1.9583)
      ..cubicTo(63.0281, -19.7295, 24.5413, 79.5501, 18.0599, 77.7669)
      ..cubicTo(24.7849, 56.1288, 63.8345, -3.7561, 55.8128, 13.7969)
      ..cubicTo(50.8778, 3.4339, 36.7594, 54.0732, 30.6758, 58.8414)
      ..cubicTo(34.5953, 51.7451, 93.4745, -76.9037, 90.0838, -59.9972)
      ..cubicTo(83.797, -48.2886, 43.8802, -43.4686, 38.2294, -50.0652)
      ..cubicTo(40.2548, -80.3948, 39.7114, -78.1991, 45.5744, -94.3145)
      ..close();

    final path_9 = Path()
      ..moveTo(83.0115, 76.3042)
      ..cubicTo(102.1283, 92.7385, 139.7197, 147.037, 114.7228, 144.0725)
      ..cubicTo(156.0528, 167.5478, 133.1601, 192.342, 155.702, 205.4502)
      ..cubicTo(121.1018, 187.8916, 142.103, 24.621, 172.467, 41.6238)
      ..cubicTo(172.6377, 70.6651, 175.8857, 163.9219, 152.2349, 185.8129)
      ..cubicTo(138.5154, 180.2748, 96.3117, 107.3824, 75.0663, 125.61)
      ..cubicTo(49.5931, 161.9287, 21.7376, 43.3096, 46.5309, 61.0067)
      ..cubicTo(48.4403, 29.6936, 113.8664, 109.7686, 128.2381, 116.2529)
      ..cubicTo(94.5126, 103.7504, 58.8927, 85.8545, 32.461, 71.1904)
      ..close();

    final path_10 = Path()
      ..moveTo(95.1, 29.7)
      ..cubicTo(100, 16.5, 85.2, 10.5, 71.5, 0)
      ..cubicTo(90.9, 0, 96.5, 0.9, 85.9, 2.9)
      ..cubicTo(78.6, 0, 12.1, 97.9, 21.4, 95.2)
      ..cubicTo(28, 90.8, 89, 29.5, 80.2, 38.8)
      ..cubicTo(78.8, 53.5, 22.2, 0, 20.8, 0)
      ..cubicTo(15, 0, 68.2, 28.8, 61.8, 25.1)
      ..cubicTo(57, 35.5, 9.4, 10.5, 20.2, 10.2)
      ..cubicTo(33.4, 3.8, 90.4, 80.2, 96.1, 77.9)
      ..close();

    final path_11 = Path()
      ..moveTo(-61.9389, 126.3983)
      ..cubicTo(-76.4197, 137.3065, -97.6185, 162.1051, -79.4945, 150.1434)
      ..cubicTo(-66.3787, 157.0201, -93.288, 107.7988, -67.2583, 103.1378)
      ..cubicTo(-36.7625, 81.3767, -58.078, 119.3666, -47.9108, 114.4439)
      ..cubicTo(-65.6381, 110.8703, -0.771, 67.8285, -1.4084, 65.3585)
      ..cubicTo(6.295, 66.2091, 20.4171, 86.3794, 5.7007, 102.2274)
      ..cubicTo(28.722, 91.6115, -131.4114, 171.7599, -132.8681, 170.8866)
      ..cubicTo(-140.7977, 167.5189, -87.7978, 105.0307, -85.9181, 103.8904)
      ..cubicTo(-63.1177, 105.7263, 14.6495, 96.982, 13.5059, 90.3508)
      ..close();

    final path_12 = Path()
      ..moveTo(42.5611, 184.2498)
      ..cubicTo(53.8828, 150.518, 125.7201, 125.6718, 112.2877, 148.1412)
      ..cubicTo(122.5416, 179.7534, 97.7122, 25.0879, 80.6684, 21.4478)
      ..cubicTo(61.1884, 32.6821, 64.7387, 104.6171, 75.3314, 93.8028)
      ..cubicTo(83.2098, 76.2054, 143.8854, 162.5989, 135.4183, 186.8236)
      ..cubicTo(140.6909, 178.0156, 21.5372, 101.6966, 38.8803, 75.4409)
      ..cubicTo(62.5418, 81.0038, 143.5805, 118.924, 141.7063, 105.1537)
      ..cubicTo(131.9508, 90.3645, 51.5088, 65.1495, 58.0769, 78.1709)
      ..cubicTo(45.3834, 79.1546, 20.8355, 73.9558, 29.956, 88.7495)
      ..cubicTo(16.616, 124.4645, 39.1832, 137.0163, 25.9855, 138.5404)
      ..cubicTo(40.7289, 158.307, 115.0791, 147.7637, 125.2643, 169.5311)
      ..close();

    final path_13 = Path()
      ..moveTo(-30.3733, 42.361)
      ..lineTo(-47.606, 32.8481)
      ..lineTo(-42.3624, 23.3493)
      ..lineTo(-25.1297, 32.8622)
      ..close();

    final path_14 = Path()
      ..moveTo(-7.4274, -67.78)
      ..cubicTo(-11.4673, -90.0083, -1.7151, -28.5573, -19.178, -44.4685)
      ..cubicTo(-7.59, -11.3519, 13.202, -7.4857, 18.4389, -8.8571)
      ..cubicTo(-4.8413, -32.4726, 43.0702, 39.774, 32.3564, 22.3241)
      ..cubicTo(40.765, 49.5046, 37.1635, -35.0878, 45.92, -14.9181)
      ..cubicTo(49.5953, -16.0899, 40.9633, 33.7528, 26.6615, 24.6118)
      ..cubicTo(32.6412, 42.6931, 13.0258, -3.876, 13.2475, 3.79)
      ..cubicTo(9.5038, -5.2713, -2.6934, 11.7547, 7.8162, 22.9662)
      ..close();

    final path_15 = Path()
      ..moveTo(100.9401, 166.4368)
      ..lineTo(134.6998, 187.0438)
      ..lineTo(110.4728, 226.7339)
      ..lineTo(76.7132, 206.127)
      ..close();

    final path_16 = Path()
      ..moveTo(127.0657, 8.7296)
      ..cubicTo(109.6117, 15.3145, 79.2642, 43.3304, 82.1163, 33.2186)
      ..cubicTo(55.8298, 35.9336, 76.6838, 18.4672, 80.9829, 17.9289)
      ..cubicTo(92.8692, 6.6932, 42.7437, 24.9262, 46.9476, 25.4636)
      ..cubicTo(41.5754, 23.7037, 64.606, -13.8159, 71.1192, -17.578)
      ..cubicTo(58.8816, -15.6087, 76.4588, 32.8392, 66.0774, 32.0498)
      ..cubicTo(59.0996, 42.0417, 131.9564, 18.2129, 126.031, 14.027)
      ..cubicTo(126.4994, 25.7666, 105.9349, -2.4689, 103.3117, 11.2404)
      ..cubicTo(114.1198, -7.336, 88.9398, 0.2306, 76.2213, 2.5363)
      ..cubicTo(85.5202, -18.2909, 118.5334, -36.2977, 116.421, -43.881)
      ..cubicTo(122.857, -59.1412, 100.593, 29.7188, 93.1514, 36.707)
      ..close();

    final path_17 = Path()
      ..moveTo(-20.5466, 182.4646)
      ..cubicTo(-16.1101, 187.4266, -16.8975, 195.3795, -22.3038, 200.2133)
      ..cubicTo(-27.7101, 205.0471, -35.7013, 204.943, -40.1378, 199.9811)
      ..cubicTo(-44.5743, 195.0191, -43.7869, 187.0662, -38.3806, 182.2324)
      ..cubicTo(-32.9743, 177.3986, -24.9831, 177.5027, -20.5466, 182.4646)
      ..close();

    final path_18 = Path()
      ..moveTo(-19.6438, 69.2495)
      ..cubicTo(-19.1435, 71.2863, -20.8261, 73.4529, -23.3988, 74.0848)
      ..cubicTo(-25.9715, 74.7167, -28.4664, 73.5762, -28.9667, 71.5395)
      ..cubicTo(-29.4669, 69.5027, -27.7844, 67.3361, -25.2116, 66.7042)
      ..cubicTo(-22.6389, 66.0723, -20.144, 67.2128, -19.6438, 69.2495)
      ..close();

    final path_19 = Path()
      ..moveTo(73.5306, 76.3367)
      ..cubicTo(75.2712, 74.2626, 88.4619, -5.6555, 97.0136, -5.3281)
      ..cubicTo(101.8308, -15.1222, 84.0829, 42.5971, 95.7484, 44.8573)
      ..cubicTo(111.051, 31.1119, 100.7467, -19.2817, 92.4781, -10.1911)
      ..cubicTo(110.0194, -3.5642, 135.5473, 10.7319, 140.4627, 22.8592)
      ..cubicTo(127.7253, 31.8878, 82.915, -17.3447, 87.9464, -7.8018)
      ..cubicTo(76.6788, 5.1829, 109.6331, 0.8448, 110.9721, 8.7598)
      ..cubicTo(114.9851, -7.2337, 160.5023, 19.9683, 146.4369, 12.4551)
      ..cubicTo(156.6854, 12.7289, 55.9879, 11.0455, 70.7673, 15.2386)
      ..cubicTo(73.4876, 4.9731, 129.8976, -23.8223, 126.9625, -28.6881);

    final path_20 = Path()
      ..moveTo(111.9326, -57.6621)
      ..cubicTo(115.2994, -45.0926, 102.4517, -71.0105, 94.1254, -85.6137)
      ..cubicTo(95.5485, -53.2831, 69.9752, -93.4252, 69.2887, -93.1609)
      ..cubicTo(66.8252, -117.7313, 15.6097, -66.2343, 26.0051, -63.3358)
      ..cubicTo(12.6293, -47.717, 109.8061, -32.245, 110.2447, -18.3293)
      ..cubicTo(106.7678, 5.3514, 96.8115, -103.2512, 98.6347, -93.6798)
      ..cubicTo(96.3908, -99.6941, 112.5496, -63.5947, 116.921, -65.1678)
      ..cubicTo(131.8183, -52.3272, 32.1702, -40.4313, 40.2585, -56.4901)
      ..close();

    final path_21 = Path()
      ..moveTo(65.9221, 122.9203)
      ..cubicTo(44.9975, 131.905, 46.8463, 117.984, 48.2051, 115.6327)
      ..cubicTo(64.3021, 112.4587, 17.384, 100.0402, 5.2951, 93.8511)
      ..cubicTo(-6.5669, 99.3204, 48.6574, 98.7818, 58.9961, 98.1449)
      ..cubicTo(49.9088, 96.8189, 49.3284, 89.2978, 39.156, 91.5255)
      ..cubicTo(21.6206, 102.3905, 59.5452, 96.5879, 55.3414, 99.3538)
      ..cubicTo(53.192, 95.1257, 36.2047, 120.4458, 24.771, 120.2899)
      ..cubicTo(18.2318, 112.5605, -47.2511, 120.4466, -36.3668, 114.126)
      ..cubicTo(-13.327, 108.2148, -12.8244, 125.1474, -26.119, 122.4606)
      ..cubicTo(-26.5718, 127.2612, -13.5949, 91.1653, -0.3018, 97.8139)
      ..cubicTo(-13.357, 91.1582, 47.604, 119.4472, 37.0309, 124.218)
      ..close();

    final path_22 = Path()
      ..moveTo(48.2595, 148.3588)
      ..lineTo(62.9102, 197.5035)
      ..cubicTo(63.6144, 199.8656, 63.4264, 202.0098, 62.4908, 202.2887)
      ..lineTo(49.9809, 206.0181)
      ..cubicTo(49.0452, 206.297, 47.7139, 204.6057, 47.0097, 202.2436)
      ..lineTo(32.359, 153.0989)
      ..cubicTo(31.6549, 150.7368, 31.8428, 148.5926, 32.7784, 148.3137)
      ..lineTo(45.2884, 144.5843)
      ..cubicTo(46.224, 144.3054, 47.5553, 145.9967, 48.2595, 148.3588)
      ..close();

    final path_23 = Path()
      ..moveTo(57.8437, -30.5597)
      ..cubicTo(48.3112, -26.145, -43.2767, 23.388, -35.7115, 20.0514)
      ..cubicTo(-26.166, 23.5481, -21.4228, -13.0664, -21.0963, -30.2602)
      ..cubicTo(-10.1374, -31.9684, 35.698, 46.2661, 31.8374, 51.0902)
      ..cubicTo(26.5464, 46.4098, 11.9262, -55.5705, 15.2796, -46.1927)
      ..cubicTo(36.996, -55.1066, 13.7522, 52.5828, 14.6118, 62.2529)
      ..cubicTo(9.5473, 66.1324, 46.328, 17.2289, 53.1114, 13.6878)
      ..cubicTo(47.5884, 31.3746, -28.8695, 10.9881, -19.2065, 22.4421)
      ..cubicTo(-15.3904, -0.4321, -31.0587, -40.1813, -30.438, -53.2238)
      ..cubicTo(-4.7497, -66.0807, -2.03, 36.917, 5.0178, 33.9081)
      ..close();

    final path_24 = Path()
      ..moveTo(6.8852, 131.3604)
      ..cubicTo(5.3392, 134.161, 1.728, 135.134, -1.174, 133.532)
      ..cubicTo(-4.076, 131.9301, -5.1769, 128.3558, -3.6309, 125.5552)
      ..cubicTo(-2.0849, 122.7547, 1.5262, 121.7817, 4.4282, 123.3837)
      ..cubicTo(7.3302, 124.9856, 8.4311, 128.5599, 6.8852, 131.3604)
      ..close();

    final path_25 = Path()
      ..moveTo(121.3713, 5.8364)
      ..cubicTo(122.5685, 4.8246, 125.2179, 5.9883, 127.2841, 8.4333)
      ..cubicTo(129.3503, 10.8783, 130.0558, 13.6847, 128.8586, 14.6964)
      ..cubicTo(127.6614, 15.7081, 125.0119, 14.5445, 122.9457, 12.0995)
      ..cubicTo(120.8796, 9.6545, 120.1741, 6.8481, 121.3713, 5.8364)
      ..close();

    final path_26 = Path()
      ..moveTo(-63.6859, 57.6794)
      ..lineTo(-66.2542, 60.5019)
      ..cubicTo(-72.5736, 67.4468, -80.1155, 70.891, -83.0857, 68.1884)
      ..lineTo(-77.4526, 73.314)
      ..cubicTo(-80.4228, 70.6114, -77.7036, 62.7788, -71.3842, 55.8339)
      ..lineTo(-68.816, 53.0114)
      ..cubicTo(-62.4966, 46.0665, -54.9547, 42.6223, -51.9845, 45.3249)
      ..lineTo(-57.6175, 40.1993)
      ..cubicTo(-54.6474, 42.9019, -57.3665, 50.7345, -63.6859, 57.6794)
      ..close();

    final path_27 = Path()
      ..moveTo(-30.2321, 45.5279)
      ..lineTo(-35.3226, 63.5175)
      ..cubicTo(-37.3743, 70.7681, -46.2188, 74.6233, -55.061, 72.1212)
      ..lineTo(-50.0093, 73.5507)
      ..cubicTo(-58.8515, 71.0486, -64.3645, 63.1306, -62.3128, 55.88)
      ..lineTo(-57.2223, 37.8904)
      ..cubicTo(-55.1706, 30.6398, -46.3261, 26.7846, -37.4839, 29.2867)
      ..lineTo(-42.5355, 27.8572)
      ..cubicTo(-33.6934, 30.3593, -28.1804, 38.2773, -30.2321, 45.5279)
      ..close();

    final path_28 = Path()
      ..moveTo(88.211, 99.0742)
      ..cubicTo(93.6889, 74.61, 105.0542, 77.7489, 109.9112, 67.2902)
      ..cubicTo(120.634, 64.099, 73.6705, 84.103, 86.3912, 86.2451)
      ..cubicTo(94.9688, 86.6273, 120.7452, 78.2408, 122.9221, 96.2886)
      ..cubicTo(145.1264, 111.0208, 133.7648, 90.7604, 125.7816, 103.1527)
      ..cubicTo(118.82, 97.2251, 118.8151, 71.4802, 127.1712, 63.7892)
      ..cubicTo(142.0426, 60.5549, 97.3057, 157.6848, 92.3966, 169.0532)
      ..cubicTo(86.5516, 161.911, 185.3954, 146.706, 174.3594, 157.8015)
      ..close();

    final path_29 = Path()
      ..moveTo(91.3, 3.3)
      ..cubicTo(93.3973, 3.3, 95.1, 5.0027, 95.1, 7.1)
      ..cubicTo(95.1, 9.1973, 93.3973, 10.9, 91.3, 10.9)
      ..cubicTo(89.2027, 10.9, 87.5, 9.1973, 87.5, 7.1)
      ..cubicTo(87.5, 5.0027, 89.2027, 3.3, 91.3, 3.3)
      ..close();

    final path_30 = Path()
      ..moveTo(29.0308, 25.7291)
      ..lineTo(52.262, 37.4132)
      ..cubicTo(52.9454, 37.7569, 53.2634, 38.5067, 52.9718, 39.0865)
      ..lineTo(45.071, 54.7956)
      ..cubicTo(44.7794, 55.3754, 43.9878, 55.5671, 43.3044, 55.2234)
      ..lineTo(20.0731, 43.5393)
      ..cubicTo(19.3898, 43.1956, 19.0717, 42.4458, 19.3633, 41.866)
      ..lineTo(27.2642, 26.1569)
      ..cubicTo(27.5558, 25.5771, 28.3474, 25.3854, 29.0308, 25.7291)
      ..close();

    final path_31 = Path()
      ..moveTo(72.994, 15.1283)
      ..lineTo(63.087, -33.5661)
      ..lineTo(79.9417, -36.9953)
      ..lineTo(89.8487, 11.6991)
      ..close();

    final path_32 = Path()
      ..moveTo(45.4086, 25.8335)
      ..cubicTo(33.0797, 21.7233, 52.3731, 58.4399, 55.1148, 53.0049)
      ..cubicTo(59.4598, 53.6258, 57.7006, 43.0919, 53.5599, 36.199)
      ..cubicTo(63.8364, 30.8494, 75.0603, 20.4362, 86.2135, 15.6028)
      ..cubicTo(74.2562, 12.0969, 41.6594, 11.1014, 42.893, 13.9361)
      ..cubicTo(51.8805, 8.496, 16.6327, 49.8468, 19.3291, 51.4235)
      ..cubicTo(26.5452, 51.1511, 65.6974, 64.0883, 68.0945, 57.6117)
      ..cubicTo(68.2788, 42.8049, 67.1125, 55.8546, 62.1399, 59.1597)
      ..cubicTo(56.5671, 48.2273, 28.103, 30.2622, 29.5046, 22.2472)
      ..close();

    final path_33 = Path()
      ..moveTo(-29.3484, 121.9937)
      ..cubicTo(-15.2066, 134.1556, 8.0859, 132.1154, 29.1796, 141.2117)
      ..cubicTo(15.9233, 156.4187, -7.784, 157.4778, -13.4204, 138.0442)
      ..cubicTo(-22.5866, 121.6496, 26.6362, 39.1429, 8.7714, 38.5487)
      ..cubicTo(-9.1917, 56.0291, 28.4291, 63.9011, 13.0305, 66.6892)
      ..cubicTo(21.1945, 76.1487, 5.5633, 152.2885, -7.3942, 139.9483)
      ..cubicTo(-0.3755, 133.7251, 7.8618, 52.302, 14.0958, 70.9387)
      ..close();

    final path_34 = Path()
      ..moveTo(72.7606, -10.5175)
      ..cubicTo(84.5437, -4.626, 8.6499, -69.7418, 13.3294, -65.1363)
      ..cubicTo(11.3611, -70.8097, 29.2459, -43.6766, 33.0133, -39.3567)
      ..cubicTo(22.7179, -42.8247, 73.0359, 3.8837, 71.0491, -6.404)
      ..cubicTo(81.6193, -6.8059, 25.0316, -36.1052, 23.5838, -44.3481)
      ..cubicTo(19.7362, -55.3, 33.5923, -33.9959, 35.7078, -29.1329)
      ..cubicTo(20.2734, -40.5721, 55.1966, -20.258, 68.3249, -10.2749)
      ..cubicTo(60.5425, -16.6674, 88.035, 5.9288, 88.9227, 3.1072)
      ..cubicTo(95.8905, 3.3719, 69.7545, 2.4894, 70.7998, 8.5263)
      ..cubicTo(58.8197, -1.5867, 68.7296, -31.0702, 59.8988, -28.4515)
      ..close();

    final path_35 = Path()
      ..moveTo(-98.6253, 116.2904)
      ..cubicTo(-71.4516, 92.6696, -109.3182, 81.8652, -101.3996, 59.2409)
      ..cubicTo(-110.9824, 68.1675, -90.9399, 65.5915, -102.0864, 61.1272)
      ..cubicTo(-102.1769, 90.8683, -18.1198, 71.6851, -8.7386, 47.7157)
      ..cubicTo(-10.1719, 65.4026, -68.3808, 83.4578, -76.6447, 79.8217)
      ..cubicTo(-78.6342, 55.0162, -144.0871, 112.0146, -145.5947, 120.1881)
      ..cubicTo(-159.6181, 151.5634, -70.8672, 153.1588, -76.1746, 145.4351)
      ..cubicTo(-68.1662, 109.154, -51.6017, 106.7536, -45.246, 99.5969)
      ..cubicTo(-52.0617, 116.1309, -78.3947, 58.7314, -83.9839, 65.2401)
      ..cubicTo(-102.3102, 79.1847, -43.2708, 70.4609, -54.9016, 66.8414)
      ..close();

    final path_36 = Path()
      ..moveTo(124.1463, 87.156)
      ..cubicTo(107.7683, 69.7089, 136.5672, 58.8025, 137.4705, 51.5899)
      ..cubicTo(118.0418, 48.309, 112.9226, 174.009, 112.3344, 169.8281)
      ..cubicTo(89.4509, 140.4747, 116.741, 164.0372, 113.6332, 147.7533)
      ..cubicTo(134.7157, 179.4533, 94.272, 131.5711, 93.276, 142.417)
      ..cubicTo(95.405, 138.1095, 96.8923, 180.746, 100.1112, 190.7505)
      ..cubicTo(64.3055, 189.2165, 138.3135, 78.7897, 120.9213, 79.633)
      ..close();

    final path_37 = Path()
      ..moveTo(91.7634, 25.7223)
      ..cubicTo(82.5842, 41.3045, 90.9395, 83.1684, 93.1075, 80.5277)
      ..cubicTo(80.9331, 103.4967, 185.0618, -63.0764, 197.6156, -56.22)
      ..cubicTo(179.4298, -25.5499, 157.9028, 74.5294, 163.7442, 87.5271)
      ..cubicTo(163.9224, 50.1603, 180.9517, -24.3591, 165.2239, -18.9572)
      ..cubicTo(160.2517, -38.8031, 189.3174, 114.5707, 175.3426, 101.4788)
      ..cubicTo(156.1717, 132.5915, 207.6669, -42.198, 203.1059, -21.609)
      ..cubicTo(207.8625, -47.9102, 62.0512, 63.239, 85.7277, 83.4276)
      ..cubicTo(109.5169, 57.3217, 157.592, 106.3316, 172.9662, 102.3385)
      ..close();

    final path_38 = Path()
      ..moveTo(71.2, 38.1)
      ..lineTo(82.2, 38.1)
      ..cubicTo(86.7257, 38.1, 90.4, 41.7743, 90.4, 46.3)
      ..lineTo(90.4, 63.1)
      ..cubicTo(90.4, 67.6257, 86.7257, 71.3, 82.2, 71.3)
      ..lineTo(71.2, 71.3)
      ..cubicTo(66.6743, 71.3, 63, 67.6257, 63, 63.1)
      ..lineTo(63, 46.3)
      ..cubicTo(63, 41.7743, 66.6743, 38.1, 71.2, 38.1)
      ..close();

    final path_39 = Path()
      ..moveTo(54.063, 126.4851)
      ..lineTo(79.0106, 139.4167)
      ..lineTo(51.7175, 192.0704)
      ..lineTo(26.7699, 179.1387)
      ..close();

    final path_40 = Path()
      ..moveTo(15.3004, 151.2458)
      ..cubicTo(21.8935, 167.0356, 56.5147, 152.2397, 71.5288, 147.525)
      ..cubicTo(58.7658, 143.0643, 70.2423, 129.3043, 90.5017, 114.8071)
      ..cubicTo(94.1574, 118.2991, 52.3585, 129.4166, 62.7971, 111.0152)
      ..cubicTo(55.3849, 98.5307, 31.894, 80.6587, 34.2802, 86.8741)
      ..cubicTo(25.5274, 77.245, 39.7932, 159.7833, 45.1122, 166.0394)
      ..cubicTo(63.4136, 160.7045, 32.5876, 130.5596, 28.9773, 141.5591)
      ..close();

    final path_41 = Path()
      ..moveTo(17.945, -3.3529)
      ..cubicTo(29.5734, 2.6869, 44.9756, -28.3852, 41.5246, -24.3858)
      ..cubicTo(54.2009, -13.4978, 74.2943, -20.4054, 70.6835, -11.948)
      ..cubicTo(80.1835, 1.9282, 84.6241, -71.659, 89.3667, -58.486)
      ..cubicTo(100.9381, -40.4665, 16.8657, 20.9361, 20.2395, 26.5725)
      ..cubicTo(23.0422, 36.0849, 74.8693, -50.5768, 69.262, -49.6022)
      ..cubicTo(66.5013, -58.6244, 69.3351, -62.4474, 67.5116, -66.8588)
      ..cubicTo(75.3448, -82.9617, 89.7217, -48.0231, 95.5616, -50.4989)
      ..cubicTo(102.702, -31.4824, 102.0506, -39.0805, 96.1518, -34.1305)
      ..close();

    final path_42 = Path()
      ..moveTo(-0.6173, 14.9491)
      ..lineTo(-8.9693, 20.0472)
      ..cubicTo(-11.4755, 21.577, -15.4843, 19.5849, -17.9159, 15.6014)
      ..lineTo(-27.5139, -0.1228)
      ..cubicTo(-29.9455, -4.1063, -29.8849, -8.5824, -27.3787, -10.1122)
      ..lineTo(-19.0267, -15.2102)
      ..cubicTo(-16.5205, -16.74, -12.5117, -14.7479, -10.0802, -10.7644)
      ..lineTo(-0.4821, 4.9597)
      ..cubicTo(1.9494, 8.9433, 1.8888, 13.4193, -0.6173, 14.9491)
      ..close();

    final path_43 = Path()
      ..moveTo(16.8169, -4.2823)
      ..cubicTo(25.0152, -8.5539, 3.5153, -16.3379, -2.2772, -2.8649)
      ..cubicTo(-10.0785, 5.6956, 41.0206, -0.087, 30.4179, -19.9651)
      ..cubicTo(44.2902, 3.6797, 16.0911, -17.6131, 25.3651, -29.5385)
      ..cubicTo(38.4548, -15.2638, -1.1743, -13.5575, -13.573, -23.5018)
      ..cubicTo(-27.9332, -7.3967, 12.1569, -2.4238, 1.9071, 7.9093)
      ..cubicTo(4.8217, 22.7382, 49.0393, 4.744, 53.3546, -3.9096)
      ..cubicTo(57.1496, -23.0871, 32.2353, -54.2367, 43.2952, -52.55)
      ..close();

    final path_44 = Path()
      ..moveTo(59.708, 165.5789)
      ..lineTo(53.9843, 198.3741)
      ..lineTo(30.4087, 194.2595)
      ..lineTo(36.1324, 161.4642)
      ..close();

    final path_45 = Path()
      ..moveTo(93.1, 21.4)
      ..cubicTo(73.9, 24.7, 74.9, 77.8, 65, 75.8)
      ..cubicTo(75.8, 74.2, 51.8, 65.5, 63.2, 76.5)
      ..cubicTo(47.5, 79.4, 18.3, 25.3, 32.7, 16.9)
      ..cubicTo(33.2, 30, 65.3, 74.2, 80.3, 84.1)
      ..cubicTo(70.5, 92.8, 90.4, 12.5, 77.3, 17.3)
      ..cubicTo(80.6, 0, 4.4, 55.7, 16.3, 56)
      ..cubicTo(35.7, 65.5, 46.5, 52.3, 57.2, 63)
      ..cubicTo(46.6, 43.8, 78.4, 10.2, 82.7, 15.8)
      ..cubicTo(99.2, 12, 61.6, 81.4, 74, 90)
      ..close();

    final path_46 = Path()
      ..moveTo(7.9997, 131.4363)
      ..cubicTo(9.0118, 133.8092, 7.0143, 136.9381, 3.5419, 138.4192)
      ..cubicTo(0.0695, 139.9003, -3.5714, 139.1763, -4.5835, 136.8035)
      ..cubicTo(-5.5955, 134.4307, -3.5981, 131.3018, -0.1257, 129.8207)
      ..cubicTo(3.3468, 128.3396, 6.9876, 129.0635, 7.9997, 131.4363)
      ..close();

    final path_47 = Path()
      ..moveTo(59.4693, 94.9773)
      ..lineTo(75.8111, 132.741)
      ..cubicTo(76.4503, 134.2181, 76.192, 135.7536, 75.2347, 136.1678)
      ..lineTo(65.0843, 140.5603)
      ..cubicTo(64.127, 140.9746, 62.8308, 140.1117, 62.1917, 138.6347)
      ..lineTo(45.8498, 100.871)
      ..cubicTo(45.2106, 99.3939, 45.469, 97.8584, 46.4263, 97.4442)
      ..lineTo(56.5767, 93.0517)
      ..cubicTo(57.534, 92.6374, 58.8301, 93.5003, 59.4693, 94.9773)
      ..close();

    final path_48 = Path()
      ..moveTo(24.17, -36.6286)
      ..cubicTo(10.5258, -5.0979, 1.8529, 25.1296, 16.97, 30.3215)
      ..cubicTo(37.8, 36.1, -6.3904, -35.6061, -1.6983, -39.874)
      ..cubicTo(4.748, -65.6081, -72.0534, 1.7138, -65.0777, -3.3707)
      ..cubicTo(-49.1965, 1.6072, -37.0058, -99.4139, -33.4552, -80.3191)
      ..cubicTo(-38.8147, -45.8788, -22.1779, -92.2799, -21.1219, -109.6807)
      ..cubicTo(-12.8729, -130.4246, -0.3901, -26.7984, 16.3734, -12.0526)
      ..cubicTo(2.6131, 22.2875, -61.0903, -115.8915, -44.333, -116.5652)
      ..cubicTo(-43.3691, -115.3874, -92.1585, -132.541, -74.3399, -130.1144)
      ..cubicTo(-78.4091, -105.9025, -60.2955, 34.9365, -58.8924, 14.1889)
      ..close();

    final path_49 = Path()
      ..moveTo(-64.8862, 17.5433)
      ..cubicTo(-66.8958, 17.6839, -68.6727, 15.7194, -68.8517, 13.1593)
      ..cubicTo(-69.0307, 10.5991, -67.5446, 8.4065, -65.535, 8.266)
      ..cubicTo(-63.5254, 8.1255, -61.7485, 10.0899, -61.5695, 12.65)
      ..cubicTo(-61.3905, 15.2102, -62.8767, 17.4028, -64.8862, 17.5433)
      ..close();

    final path_50 = Path()
      ..moveTo(-28.2328, 25.7553)
      ..cubicTo(-1.1665, 45.4688, -37.009, -46.0165, -51.1434, -53.6968)
      ..cubicTo(-67.1853, -72.1459, -32.7596, -24.6054, -25.706, -9.2032)
      ..cubicTo(-36.1437, -7.6812, -74.0595, -107.7593, -59.7193, -104.5746)
      ..cubicTo(-47.6812, -101.4052, -90.3477, -93.5, -86.0815, -70.3268)
      ..cubicTo(-60.1272, -43.2937, 16.5798, 21.0484, -0.136, 3.697)
      ..cubicTo(27.4772, 15.57, 12.3071, 16.6657, 15.9528, 33.5282)
      ..cubicTo(25.1686, 34.3451, 2.9468, -12.202, 11.0745, 11.3986)
      ..cubicTo(12.6065, -10.5044, -46.869, -68.6081, -41.3496, -44.5013)
      ..cubicTo(-51.0052, -65.241, -75.285, -53.8858, -62.4913, -30.3085)
      ..close();

    final path_51 = Path()
      ..moveTo(-17.1519, 99.577)
      ..cubicTo(-29.629, 86.029, -10.6954, 95.364, -14.6699, 89.1883)
      ..cubicTo(-16.2767, 88.1528, 3.3009, 76.7284, 15.7211, 73.7255)
      ..cubicTo(24.6924, 79.3582, -8.2681, 112.7523, -8.6383, 116.9117)
      ..cubicTo(1.7386, 111.6076, -19.6732, 110.1415, -28.8391, 112.8881)
      ..cubicTo(-35.5678, 100.4405, -4.0273, 107.3677, 4.531, 115.9206)
      ..cubicTo(17.1662, 130.5492, -27.2823, 86.615, -26.8603, 90.0907)
      ..close();

    final path_52 = Path()
      ..moveTo(83.9096, 209.6693)
      ..cubicTo(86.6268, 229.2513, 75.7309, 246.9674, 59.593, 249.2067)
      ..cubicTo(43.4551, 251.446, 28.1471, 237.366, 25.4299, 217.784)
      ..cubicTo(22.7127, 198.2021, 33.6085, 180.4859, 49.7465, 178.2466)
      ..cubicTo(65.8844, 176.0073, 81.1923, 190.0873, 83.9096, 209.6693)
      ..close();

    final path_53 = Path()
      ..moveTo(53.2452, -19.6497)
      ..cubicTo(57.165, -7.9672, 2.8003, -29.5096, 14.076, -32.5207)
      ..cubicTo(23.5862, -44.9038, -25.8092, 3.1967, -18.5346, 11.3818)
      ..cubicTo(3.6912, 15.7868, 42.4688, -17.102, 31.4507, -13.7838)
      ..cubicTo(11.7392, -10.9286, 69.9073, -52.2342, 54.1128, -51.8629)
      ..cubicTo(53.0199, -53.6234, -17.5445, -32.9887, -27.0555, -24.3833)
      ..cubicTo(-10.3229, -16.7695, 12.3218, 14.773, 2.1068, 14.5563)
      ..cubicTo(-8.2959, 12.7426, -7.1638, -23.8192, -5.6978, -29.2533)
      ..cubicTo(-23.219, -38.8658, -2.544, 15.5074, -11.6902, 14.0183)
      ..cubicTo(-17.0512, 14.5806, -29.7489, -30.3407, -14.2589, -31.4183);

    final path_54 = Path()
      ..moveTo(137.3474, 2.498)
      ..cubicTo(142.8326, -2.0721, 152.7378, 0.7611, 159.4531, 8.821)
      ..cubicTo(166.1683, 16.8809, 167.167, 27.1349, 161.6818, 31.705)
      ..cubicTo(156.1965, 36.2751, 146.2913, 33.4419, 139.576, 25.382)
      ..cubicTo(132.8608, 17.322, 131.8621, 7.0681, 137.3474, 2.498)
      ..close();

    final path_55 = Path()
      ..moveTo(91.3, 31)
      ..cubicTo(96.9, 50.3, 25.3, 7.8, 31.8, 3.4)
      ..cubicTo(45.7, 0.6, 73.1, 64.2, 72.6, 66.7)
      ..cubicTo(72.2, 76.1, 29, 81.7, 32.8, 93.7)
      ..cubicTo(23.8, 79.5, 15.4, 32.2, 30, 27.2)
      ..cubicTo(29.9, 26.3, 59.1, 32.9, 57.4, 43.5)
      ..cubicTo(45.9, 30.5, 23, 21.6, 27.7, 20.9)
      ..cubicTo(13.4, 24.4, 85.3, 12.6, 77.4, 26.3)
      ..close();

    final path_56 = Path()
      ..moveTo(50.3883, 66.8042)
      ..lineTo(55.584, 67.2405)
      ..cubicTo(50.4659, 66.8107, 46.9451, 58.9068, 47.7265, 49.6011)
      ..lineTo(47.7667, 49.1228)
      ..cubicTo(48.5481, 39.8172, 53.3377, 32.6111, 58.4558, 33.0408)
      ..lineTo(53.2601, 32.6046)
      ..cubicTo(58.3782, 33.0343, 61.8991, 40.9383, 61.1177, 50.2439)
      ..lineTo(61.0775, 50.7222)
      ..cubicTo(60.2961, 60.0279, 55.5064, 67.234, 50.3883, 66.8042)
      ..close();

    final path_57 = Path()
      ..moveTo(132.8952, 20.2462)
      ..cubicTo(136.1957, 12.4329, 142.2336, 7.508, 146.37, 9.2554)
      ..cubicTo(150.5065, 11.0027, 151.1852, 18.7647, 147.8848, 26.578)
      ..cubicTo(144.5843, 34.3914, 138.5464, 39.3162, 134.4099, 37.5689)
      ..cubicTo(130.2735, 35.8216, 129.5947, 28.0596, 132.8952, 20.2462)
      ..close();

    final path_58 = Path()
      ..moveTo(22.8724, -15.8947)
      ..cubicTo(21.7502, -15.3761, 19.9489, -16.8815, 18.8525, -19.2543)
      ..cubicTo(17.7561, -21.6271, 17.7771, -23.9746, 18.8994, -24.4931)
      ..cubicTo(20.0217, -25.0117, 21.8229, -23.5063, 22.9193, -21.1335)
      ..cubicTo(24.0157, -18.7607, 23.9947, -16.4132, 22.8724, -15.8947)
      ..close();

    final path_59 = Path()
      ..moveTo(-82.5352, -18.6735)
      ..cubicTo(-64.0425, -11.0915, 53.5591, 48.3983, 45.0616, 30.4244)
      ..cubicTo(48.5347, 38.9474, -92.1595, -23.8489, -87.3636, -17.8204)
      ..cubicTo(-76.9275, -29.0438, -37.8279, 34.2386, -17.028, 45.5173)
      ..cubicTo(-7.4766, 43.9419, -63.5507, 14.2385, -79.8967, -3.7002)
      ..cubicTo(-68.3545, -1.1868, -35.535, 15.1493, -20.8283, 35.9747)
      ..cubicTo(-42.1233, 29.5854, -54.655, -70.3287, -53.3689, -65.0814)
      ..cubicTo(-60.7211, -62.8109, 1.34, 64.6558, 15.4895, 85.0317)
      ..cubicTo(-1.6967, 78.3959, 37.8499, 39.9321, 21.1292, 27.3036);

    final path_60 = Path()
      ..moveTo(195.8488, 58.0332)
      ..cubicTo(220.9958, 53.6777, 182.0162, 64.0958, 199.6493, 55.6219)
      ..cubicTo(200.6519, 38.6377, 226.9284, 103.9462, 227.1611, 120.6521)
      ..cubicTo(227.7419, 114.4441, 187.0655, 64.6567, 178.4515, 44.662)
      ..cubicTo(172.2623, 29.9528, 140.1275, 72.4887, 125.3152, 80.45)
      ..cubicTo(108.8009, 68.1281, 111.7078, 47.1955, 95.5458, 57.8753)
      ..cubicTo(113.8741, 65.0823, 121.311, 71.2848, 131.6361, 68.8974)
      ..cubicTo(159.262, 58.4997, 200.6467, 54.2309, 195.0301, 38.7992)
      ..cubicTo(187.2701, 39.0537, 84.7573, 49.8087, 77.5199, 57.9255)
      ..close();

    final path_61 = Path()
      ..moveTo(125.1202, 92.3424)
      ..lineTo(129.0842, 91.8064)
      ..cubicTo(138.218, 90.5715, 147.3882, 102.5461, 149.5493, 118.5304)
      ..lineTo(151.0734, 129.8028)
      ..cubicTo(153.2346, 145.7871, 147.5736, 159.7669, 138.4398, 161.0018)
      ..lineTo(134.4758, 161.5378)
      ..cubicTo(125.342, 162.7727, 116.1718, 150.7982, 114.0107, 134.8139)
      ..lineTo(112.4866, 123.5414)
      ..cubicTo(110.3254, 107.5572, 115.9864, 93.5773, 125.1202, 92.3424)
      ..close();

    final path_62 = Path()
      ..moveTo(-31.3677, 108.7372)
      ..cubicTo(-28.2478, 115.249, -36.7636, 125.8296, -50.3727, 132.3499)
      ..cubicTo(-63.9817, 138.8703, -77.5636, 138.8772, -80.6835, 132.3654)
      ..cubicTo(-83.8035, 125.8535, -75.2877, 115.273, -61.6786, 108.7526)
      ..cubicTo(-48.0695, 102.2322, -34.4877, 102.2253, -31.3677, 108.7372)
      ..close();

    final path_63 = Path()
      ..moveTo(1.6, 28)
      ..cubicTo(1.6, 28, 1.6, 28, 1.6, 28)
      ..cubicTo(1.6, 28, 1.6, 28, 1.6, 28)
      ..cubicTo(1.6, 28, 1.6, 28, 1.6, 28)
      ..cubicTo(1.6, 28, 1.6, 28, 1.6, 28)
      ..close();

    final path_64 = Path()
      ..moveTo(78.1399, 1.3283)
      ..cubicTo(85.4803, -4.2839, 145.3076, -39.8341, 141.0334, -16.184)
      ..cubicTo(138.9871, -31.9001, 72.6151, -164.1525, 74.4583, -163.1247)
      ..cubicTo(84.4613, -136.2113, 93.4962, -114.318, 96.0354, -116.924)
      ..cubicTo(115.6408, -96.0229, 24.5569, -134.9418, 32.8741, -133.5467)
      ..cubicTo(38.561, -109.3151, 107.4864, -79.8187, 131.3058, -74.5461)
      ..cubicTo(131.0299, -50.4081, 90.7279, -79.4125, 92.1096, -64.9606);

    final path_65 = Path()
      ..moveTo(110.6577, 58.4502)
      ..cubicTo(106.0924, 66.3253, 124.0714, 0.9736, 129.9945, 8.4574)
      ..cubicTo(120.3462, 1.2104, 106.5809, 51.052, 101.6835, 61.8509)
      ..cubicTo(86.4912, 57.3154, 45.5796, 38.7339, 58.0253, 48.6697)
      ..cubicTo(75.8356, 62.7147, 23.6072, 27.9178, 19.1418, 27.4769)
      ..cubicTo(25.7702, 31.9225, 95.1809, 15.9394, 91.6147, 30.3828)
      ..cubicTo(112.7289, 40.3402, 80.8184, 52.5046, 68.2802, 52.0404)
      ..cubicTo(80.539, 33.9932, 98.4957, 19.1932, 87.3006, 9.3446)
      ..close();

    final path_66 = Path()
      ..moveTo(168.3201, -48.8619)
      ..cubicTo(161.5017, -42.0328, 217.2488, -37.8179, 218.5457, -35.0146)
      ..cubicTo(225.284, -15.8757, 223.8245, -29.4866, 232.7767, -18.0801)
      ..cubicTo(224.3842, -3.1913, 233.2076, -19.2098, 239.4479, -20.552)
      ..cubicTo(246.6254, -33.6933, 131.4914, 22.4512, 125.5181, 13.562)
      ..cubicTo(141.6548, 14.6075, 223.1799, -56.9208, 213.3706, -38.9611)
      ..cubicTo(211.2525, -9.8069, 266.2033, -23.5509, 258.8356, -11.424)
      ..cubicTo(268.2371, -32.9294, 211.133, 28.2921, 208.1643, 25.1431)
      ..cubicTo(205.1873, 53.1447, 225.9368, 23.9431, 217.1921, 15.6996)
      ..close();

    final path_67 = Path()
      ..moveTo(61.5012, 89.8938)
      ..lineTo(10.4247, 121.071)
      ..cubicTo(8.3986, 122.3078, 6.4046, 122.7401, 5.9747, 122.0358)
      ..lineTo(-0.0195, 112.2157)
      ..cubicTo(-0.4494, 111.5115, 0.8465, 109.9356, 2.8727, 108.6988)
      ..lineTo(53.9492, 77.5216)
      ..cubicTo(55.9753, 76.2848, 57.9693, 75.8525, 58.3992, 76.5568)
      ..lineTo(64.3934, 86.3769)
      ..cubicTo(64.8233, 87.0812, 63.5273, 88.6571, 61.5012, 89.8938)
      ..close();

    final path_68 = Path()
      ..moveTo(-34.4209, 143.4644)
      ..cubicTo(-18.6235, 152.6028, -43.941, 153.186, -36.9981, 172.5989)
      ..cubicTo(-55.0858, 155.6534, -106.1989, 89.9367, -102.7295, 102.7033)
      ..cubicTo(-99.1975, 86.3904, -86.9444, 151.1107, -98.7384, 128.5442)
      ..cubicTo(-84.7397, 148.4801, 1.6729, 118.981, -15.1355, 127.3741)
      ..cubicTo(-25.125, 141.6049, -46.9978, 82.6305, -56.1323, 63.8909)
      ..cubicTo(-49.2403, 56.7108, -61.334, 114.8596, -56.5533, 113.0122)
      ..close();

    final path_69 = Path()
      ..moveTo(-84.5162, 126.9972)
      ..lineTo(-71.8382, 146.2976)
      ..cubicTo(-71.1692, 147.3162, -72.3337, 149.2649, -74.4372, 150.6466)
      ..lineTo(-111.4384, 174.9519)
      ..cubicTo(-113.5419, 176.3336, -115.7929, 176.6285, -116.462, 175.61)
      ..lineTo(-129.14, 156.3095)
      ..cubicTo(-129.8091, 155.291, -128.6445, 153.3422, -126.541, 151.9605)
      ..lineTo(-89.5398, 127.6553)
      ..cubicTo(-87.4363, 126.2735, -85.1853, 125.9786, -84.5162, 126.9972)
      ..close();

    final path_70 = Path()
      ..moveTo(79.7479, -78.926)
      ..cubicTo(83.3644, -99.8455, 40.8082, -44.2948, 28.1808, -23.8521)
      ..cubicTo(27.4185, -7.357, 50.6888, -149.8872, 48.9923, -147.3566)
      ..cubicTo(64.4606, -183.1591, 11.5682, -41.89, 5.1281, -35.7683)
      ..cubicTo(13.5107, -63.9851, 65.2239, -132.1098, 71.5234, -142.8839)
      ..cubicTo(76.0084, -159.4858, 30.5367, -61.0661, 32.4404, -48.4227)
      ..cubicTo(59.2168, -80.3307, 35.6484, -50.2866, 44.9236, -76.5796)
      ..cubicTo(56.4322, -85.2748, 65.8276, -56.8676, 51.066, -38.8963)
      ..cubicTo(49.573, -24.2535, 83.6052, -168.3763, 71.2371, -156.5627)
      ..cubicTo(88.8902, -170.4171, 102.8862, -174.5178, 101.5432, -191.9414)
      ..cubicTo(83.9671, -181.3319, 53.2512, -61.1029, 47.0691, -42.4078)
      ..close();

    final path_71 = Path()
      ..moveTo(136.5324, 207.182)
      ..cubicTo(133.7029, 176.6746, 148.5406, 184.3875, 142.439, 182.4139)
      ..cubicTo(144.9025, 188.4756, 90.3073, 172.0434, 88.2128, 166.1649)
      ..cubicTo(87.069, 167.3351, 128.8603, 252.2375, 134.8219, 247.5277)
      ..cubicTo(125.9528, 224.9795, 120.8329, 221.0748, 115.905, 240.2822)
      ..cubicTo(112.167, 267.4885, 77.776, 152.4375, 84.4315, 145.9937)
      ..cubicTo(77.988, 162.5583, 130.6504, 145.9808, 138.8555, 136.8299)
      ..cubicTo(130.4662, 109.3046, 132.8215, 267.0558, 138.5091, 242.2923)
      ..close();

    final path_72 = Path()
      ..moveTo(143.0135, 94.4901)
      ..lineTo(171.8966, 79.3903)
      ..cubicTo(178.3059, 76.0396, 185.3068, 76.7573, 187.5206, 80.9921)
      ..lineTo(191.8918, 89.3534)
      ..cubicTo(194.1057, 93.5881, 190.6995, 99.7465, 184.2903, 103.0972)
      ..lineTo(155.4071, 118.1969)
      ..cubicTo(148.9978, 121.5476, 141.9969, 120.8299, 139.7831, 116.5952)
      ..lineTo(135.4119, 108.2339)
      ..cubicTo(133.198, 103.9992, 136.6042, 97.8408, 143.0135, 94.4901)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_67, paint72Stroke);
    canvas.drawPath(path_68, paint73Stroke);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint75Stroke);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.saveLayer(null, paint78Fill);
    canvas.drawPath(path_73, paint79Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
