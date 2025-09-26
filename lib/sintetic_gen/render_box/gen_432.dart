// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen432}
/// Gen432 widget.
/// {@endtemplate}
class Gen432 extends LeafRenderObjectWidget {
  /// {@macro Gen432}
  const Gen432({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen432RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen432RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen432RenderObject extends RenderBox {
  Gen432RenderObject();

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
    final desiredWidth = _width ?? Gen432.svgSize.width;
    final desiredHeight = _height ?? Gen432.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen432.svgSize.width == 0 || Gen432.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen432.svgSize.width,
      size.height / Gen432.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen432.svgSize.width * scale) / 2;
    final dy = (size.height - Gen432.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen432.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-19.1595, 33.4317),
      const Offset(-27.6952, 30.8682),
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
      const Offset(3, -6.8),
      const Offset(25.2, 15.4),
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
      const Offset(144.8748, 23.7154),
      const Offset(148.205, 22.2598),
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
      const Offset(213.0694, 83.7556),
      const Offset(214.9301, 82.9286),
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
      const Offset(-47.6763, 88.1576),
      const Offset(-65.7619, 94.1415),
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
      const Offset(98.9138, 82.1474),
      const Offset(122.0854, 69.7534),
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
      const Offset(-81.9656, 104.4794),
      const Offset(-93.7296, 111.6165),
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
      const Offset(149.246, 143.522),
      const Offset(155.4481, 152.4693),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(9.6108, 116.2093),
      const Offset(-12.4702, 163.4066),
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
      const Offset(46.4286, -48.2309),
      const Offset(43.9991, -66.445),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(-5.65, 43.8226),
      const Offset(-29.2927, 44.2471),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x516de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x72d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader2;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.0182;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xedc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe851dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader3;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff81b927);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.0203;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x68c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6d88e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.8261;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xafc31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe5dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader4;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe56de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xce7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x567af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe5b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc9c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe0b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.381;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe85ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.5924;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader5;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.09;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x686de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.5737;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xce88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe02923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x96ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.5;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x566de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.8515;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x72b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.5748;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader6;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xaab5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.6576;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe57af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x87ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf25ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4f51dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xad6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.9106;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xba5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x425ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.48;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader7;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.83;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x96b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xed6de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7a2923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.3216;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffea342e);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.4554;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa388e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc1b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd32923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x917af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7fc31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7781b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.5985;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.18;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.9188;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x68b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xbf7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.7068;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.5154;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x827af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc1dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8e51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc96de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.1077;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xedea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffdabe86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.4208;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x5b5ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xfc6de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.2042;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 8.8931;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x6bdabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5e81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7c2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x337af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x5b51dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xa06de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf22923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x4488e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.413;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xed5ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffd552ef);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.6;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xc46de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9bc31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa0b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x5edabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff7af5ab);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.6;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa5d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc9ea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x6b51dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xaa6de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x5b7af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x75ea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe588e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xbcd552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffb5e873);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 9.2989;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x965ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xbc81b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader10;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.4877;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff51dae1);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.4675;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x895ae2a0);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x4c88e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x916de548);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.9286;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xc981b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.2804;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xb52923d7);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 0.9837;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xceea342e);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xaa51dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x4981b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff81b927);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 6.3038;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffea342e);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 1.5984;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffea342e);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 5.2069;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x0f000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-22.7576, 34.4702)
      ..cubicTo(-24.7435, 35.0434, -26.6558, 34.4691, -27.0255, 33.1885)
      ..cubicTo(-27.3951, 31.9079, -26.0829, 30.4028, -24.0971, 29.8296)
      ..cubicTo(-22.1112, 29.2565, -20.1989, 29.8308, -19.8292, 31.1114)
      ..cubicTo(-19.4596, 32.392, -20.7718, 33.897, -22.7576, 34.4702)
      ..close();

    final path_1 = Path()
      ..moveTo(48, 38.5)
      ..cubicTo(32.8, 20.3, 33.6, 56.8, 39.1, 70.7)
      ..cubicTo(29.3, 82, 75.6, 13.4, 65.6, 27)
      ..cubicTo(54.8, 34.5, 21, 10.6, 31.5, 14.3)
      ..cubicTo(17.4, 20.8, 81.5, 91.8, 87.6, 87.9)
      ..cubicTo(83.1, 85.3, 15.8, 18.9, 17.1, 26.5)
      ..cubicTo(1.4, 38.7, 11.4, 29.9, 8.7, 15.9)
      ..cubicTo(6.8, 11.5, 79.7, 98.9, 94.1, 99.4)
      ..cubicTo(100, 100, 36.4, 47.7, 33.6, 38.7)
      ..cubicTo(15, 49.7, 60.1, 83.3, 72.9, 73.9)
      ..cubicTo(75.2, 60.3, 37.2, 98.9, 23.9, 96)
      ..close();

    final path_2 = Path()
      ..moveTo(14.1, -6.8)
      ..cubicTo(20.2263, -6.8, 25.2, -1.8263, 25.2, 4.3)
      ..cubicTo(25.2, 10.4263, 20.2263, 15.4, 14.1, 15.4)
      ..cubicTo(7.9737, 15.4, 3, 10.4263, 3, 4.3)
      ..cubicTo(3, -1.8263, 7.9737, -6.8, 14.1, -6.8)
      ..close();

    final path_3 = Path()
      ..moveTo(34.8, 77.9)
      ..cubicTo(23.2, 74.9, 58.3, 16.9, 64.9, 19.8)
      ..cubicTo(83.2, 20.7, 54.2, 58.2, 46.4, 54.2)
      ..cubicTo(33.4, 72.7, 6.1, 44, 16.2, 53.4)
      ..cubicTo(23.9, 41.1, 89.4, 70.9, 88.7, 70.4)
      ..cubicTo(95.9, 81.9, 79.2, 61.7, 64.4, 67.1)
      ..cubicTo(57.8, 78.2, 89.4, 83.2, 94.7, 77.6)
      ..cubicTo(100, 85.8, 0, 67.6, 0.3, 67)
      ..cubicTo(0, 86, 92.3, 79.1, 90.5, 90.5)
      ..close();

    final path_4 = Path()
      ..moveTo(145.6917, 22.4431)
      ..cubicTo(146.1425, 21.7408, 146.8886, 21.4147, 147.3568, 21.7152)
      ..cubicTo(147.8249, 22.0158, 147.839, 22.8299, 147.3882, 23.5322)
      ..cubicTo(146.9373, 24.2344, 146.1912, 24.5605, 145.7231, 24.26)
      ..cubicTo(145.2549, 23.9594, 145.2409, 23.1453, 145.6917, 22.4431)
      ..close();

    final path_5 = Path()
      ..moveTo(28.9385, 230.5378)
      ..cubicTo(-4.0639, 232.5255, 120.2046, 165.2381, 136.6572, 172.8378)
      ..cubicTo(155.1389, 171.3408, 10.7651, 229.3916, 2.38, 204.1316)
      ..cubicTo(-0.9425, 209.9154, 99.0245, 225.7472, 111.6088, 235.7545)
      ..cubicTo(93.7064, 207.8777, 70.3951, 230.5188, 83.6988, 234.3587)
      ..cubicTo(106.0098, 246.898, 4.5447, 209.2497, 13.5292, 228.1511)
      ..cubicTo(-9.6885, 231.9278, 149.9599, 141.7833, 131.5255, 137.5052)
      ..cubicTo(153.2997, 137.0717, 85.4916, 254.1371, 84.9877, 256.2599)
      ..cubicTo(94.546, 257.0616, 53.1965, 182.4509, 49.2455, 181.1748)
      ..close();

    final path_6 = Path()
      ..moveTo(-31.3527, 111.4953)
      ..lineTo(-30.2114, 119.3185)
      ..cubicTo(-29.7897, 122.2091, -32.775, 125.0415, -36.8737, 125.6394)
      ..lineTo(-37.7198, 125.7628)
      ..cubicTo(-41.8185, 126.3608, -45.4885, 124.4994, -45.9102, 121.6087)
      ..lineTo(-47.0515, 113.7855)
      ..cubicTo(-47.4732, 110.8948, -44.4879, 108.0625, -40.3892, 107.4645)
      ..lineTo(-39.5432, 107.3411)
      ..cubicTo(-35.4444, 106.7432, -31.7744, 108.6046, -31.3527, 111.4953)
      ..close();

    final path_7 = Path()
      ..moveTo(73.7826, 19.8365)
      ..cubicTo(91.8204, 27.5776, -5.173, -28.0006, 7.4371, -12.5367)
      ..cubicTo(-12.6013, -33.986, -13.4018, -33.1246, -29.3455, -44.1945)
      ..cubicTo(-18.5156, -38.1059, 46.2127, 29.6115, 36.7018, 31.7816)
      ..cubicTo(5.8957, 14.3924, 18.0238, -20.4345, 22.6102, -12.1973)
      ..cubicTo(33.1542, 2.264, -56.9578, -60.4506, -58.17, -72.0501)
      ..cubicTo(-64.3448, -73.2013, -0.8189, -53.3862, 5.3273, -40.1067)
      ..cubicTo(-11.0084, -63.39, -46.2376, -92.687, -47.9416, -86.0143)
      ..cubicTo(-52.1844, -86.2875, 35.1619, -5.2732, 30.1446, -1.7558)
      ..cubicTo(22.2456, -20.9452, 31.6003, -24.5601, 30.287, -22.3403)
      ..close();

    final path_8 = Path()
      ..moveTo(213.149, 83.2165)
      ..cubicTo(213.1929, 82.9189, 213.6098, 82.7336, 214.0794, 82.8029)
      ..cubicTo(214.5489, 82.8723, 214.8945, 83.1702, 214.8505, 83.4677)
      ..cubicTo(214.8066, 83.7653, 214.3897, 83.9506, 213.9202, 83.8813)
      ..cubicTo(213.4506, 83.8119, 213.105, 83.514, 213.149, 83.2165)
      ..close();

    final path_9 = Path()
      ..moveTo(-38.0829, 55.169)
      ..cubicTo(-49.208, 68.9253, -21.2198, 45.871, -17.2505, 50.909)
      ..cubicTo(-3.0907, 51.5494, -11.7798, 16.0526, -1.7493, 13.0657)
      ..cubicTo(-5.6282, 9.5456, -42.5113, 24.3815, -43.9867, 30.7412)
      ..cubicTo(-49.8089, 39.8704, -9.8357, 34.6114, -7.8061, 30.0874)
      ..cubicTo(-14.5866, 47.5152, 12.2205, 55.2589, 14.3081, 55.0782)
      ..cubicTo(10.9353, 41.9446, -17.7299, 86.3496, -10.7324, 75.0747)
      ..cubicTo(-9.6556, 84.6256, -48.7758, 46.9689, -59.051, 49.35)
      ..cubicTo(-44.3752, 55.1499, -27.5191, 27.6922, -33.8395, 39.4952)
      ..cubicTo(-51.8708, 40.9449, 2.3543, 72.1066, -5.4464, 65.6685)
      ..close();

    final path_10 = Path()
      ..moveTo(104.7729, -176.9502)
      ..cubicTo(126.3038, -162.8578, 55.5607, -168.6274, 61.7234, -182.7413)
      ..cubicTo(37.7004, -164.8626, -51.7587, -149.0218, -35.0066, -153.6815)
      ..cubicTo(-53.851, -145.1736, 35.0462, -80.9685, 22.0436, -88.1453)
      ..cubicTo(27.1231, -120.7378, 63.9956, -142.5513, 75.5462, -147.7096)
      ..cubicTo(39.9148, -166.8051, 21.8908, -161.6277, 16.7534, -139.9824)
      ..cubicTo(11.3654, -133.3452, 183.1757, -75.2568, 172.4786, -76.0836)
      ..close();

    final path_11 = Path()
      ..moveTo(70.4575, 176.3316)
      ..cubicTo(84.4268, 185.4531, 136.7604, 56.3483, 126.182, 49.7049)
      ..cubicTo(118.7677, 50.773, 73.1481, 111.6449, 53.6162, 126.774)
      ..cubicTo(52.708, 125.6635, 59.6886, 114.2767, 51.4805, 99.1112)
      ..cubicTo(71.8273, 101.4739, 24.9116, 137.9573, 11.3187, 129.441)
      ..cubicTo(30.224, 114.3978, 98.4751, 95.6432, 83.6175, 99.1759)
      ..cubicTo(77.6203, 125.6142, 90.2489, 76.2501, 93.1843, 79.6577)
      ..cubicTo(68.0766, 86.8277, 75.805, 41.7869, 79.0101, 64.5213)
      ..cubicTo(84.6136, 55.2936, 51.0363, 122.7134, 49.3737, 139.152)
      ..cubicTo(46.7304, 137.5698, 88.0884, 62.8049, 76.5598, 52.5345)
      ..close();

    final path_12 = Path()
      ..moveTo(-42.7741, 264.8333)
      ..cubicTo(-67.9892, 265.9178, -71.7863, 250.6817, -64.9562, 226.9243)
      ..cubicTo(-90.0922, 244.0451, -62.0741, 190.3011, -65.9431, 193.4715)
      ..cubicTo(-58.1787, 172.3185, 15.8787, 68.9456, 11.431, 74.623)
      ..cubicTo(18.3182, 71.3596, -68.0815, 220.472, -65.8014, 198.6511)
      ..cubicTo(-68.5866, 209.8933, -53.1816, 255.0943, -45.7058, 268.0915)
      ..cubicTo(-35.6627, 232.9553, -81.8872, 165.375, -74.1537, 169.3884)
      ..cubicTo(-76.1524, 183.0887, -10.3787, 155.5083, -13.2032, 165.3117)
      ..cubicTo(11.2296, 138.256, -25.8604, 125.9095, -24.4028, 110.8339)
      ..cubicTo(-21.3141, 100.1721, -0.5816, 227.0758, -0.4009, 220.5355)
      ..close();

    final path_13 = Path()
      ..moveTo(-51.756, 11.0848)
      ..cubicTo(-55.2233, 12.0009, -58.5277, 10.8926, -59.1304, 8.6115)
      ..cubicTo(-59.7331, 6.3303, -57.4074, 3.7345, -53.94, 2.8184)
      ..cubicTo(-50.4727, 1.9023, -47.1683, 3.0106, -46.5656, 5.2917)
      ..cubicTo(-45.9629, 7.5729, -48.2886, 10.1687, -51.756, 11.0848)
      ..close();

    final path_14 = Path()
      ..moveTo(2.962, -96.6969)
      ..cubicTo(0.2561, -96.2537, -2.1793, -97.3506, -2.4731, -99.1447)
      ..cubicTo(-2.7668, -100.9388, -0.8085, -102.7551, 1.8973, -103.1983)
      ..cubicTo(4.6032, -103.6414, 7.0385, -102.5445, 7.3323, -100.7504)
      ..cubicTo(7.6261, -98.9563, 5.6678, -97.14, 2.962, -96.6969)
      ..close();

    final path_15 = Path()
      ..moveTo(-48.8247, 93.0157)
      ..cubicTo(-49.4585, 95.697, -53.5104, 97.0376, -57.8675, 96.0077)
      ..cubicTo(-62.2245, 94.9777, -65.2473, 91.9647, -64.6135, 89.2834)
      ..cubicTo(-63.9797, 86.6021, -59.9277, 85.2615, -55.5707, 86.2914)
      ..cubicTo(-51.2136, 87.3214, -48.1908, 90.3345, -48.8247, 93.0157)
      ..close();

    final path_16 = Path()
      ..moveTo(186.9817, 42.4392)
      ..cubicTo(202.3598, 39.1543, 149.764, 103.2023, 141.2674, 116.5124)
      ..cubicTo(148.5339, 122.0706, 112.3277, 70.8161, 112.4189, 62.8229)
      ..cubicTo(133.6197, 61.9481, 103.999, 67.4101, 94.3, 61.9002)
      ..cubicTo(103.044, 57.7407, 165.4365, 58.4354, 160.2723, 70.6335)
      ..cubicTo(169.487, 69.6415, 108.0528, 111.9036, 98.6494, 104.0595)
      ..cubicTo(115.9708, 109.201, 194.5981, 59.0007, 195.6597, 58.8021)
      ..close();

    final path_17 = Path()
      ..moveTo(85.4, 60)
      ..cubicTo(100, 51.2, 51, 72.3, 47.9, 84.8)
      ..cubicTo(40.3, 100, 0, 63, 3, 74.1)
      ..cubicTo(0, 84.8, 81.4, 35.9, 92.3, 33.5)
      ..cubicTo(99.8, 36.2, 70.4, 20.4, 82.5, 18.7)
      ..cubicTo(73.8, 37.6, 18.5, 78.3, 20.4, 77.1)
      ..cubicTo(9.5, 89.3, 24.5, 12.5, 30.2, 19.7)
      ..cubicTo(47.7, 36.8, 24.7, 23.5, 37.6, 38.4)
      ..cubicTo(30.9, 25.7, 90.1, 47.5, 78.1, 34)
      ..cubicTo(77.8, 41.6, 42.1, 17.2, 46.8, 16.1)
      ..close();

    final path_18 = Path()
      ..moveTo(102.2221, 16.5845)
      ..cubicTo(88.7169, 19.6813, 83.9229, 34.8459, 85.8812, 34.0214)
      ..cubicTo(73.2023, 38.1952, 95.6017, 27.9678, 86.8063, 31.4893)
      ..cubicTo(76.9263, 33.5585, 83.788, 79.5715, 86.5282, 71.5258)
      ..cubicTo(84.542, 63.5536, 93.9505, 55.3146, 98.3329, 55.0849)
      ..cubicTo(91.0571, 64.5397, 76.0792, 29.4683, 81.3549, 28.9423)
      ..cubicTo(81.1003, 17.328, 83.7787, 43.4611, 84.8532, 36.6513)
      ..cubicTo(82.6814, 31.4747, 82.5582, 43.3096, 84.4357, 32.4981)
      ..cubicTo(93.4881, 28.3192, 80.8358, 54.3876, 81.1842, 58.2617)
      ..close();

    final path_19 = Path()
      ..moveTo(82.3747, -15.2827)
      ..cubicTo(91.9746, -11.3782, 89.8861, -19.8496, 78.6662, -28.872)
      ..cubicTo(79.0718, -11.3144, 71.5478, 27.9427, 72.7944, 26.6253)
      ..cubicTo(88.1613, 43.9437, 79.4548, -28.9506, 61.8476, -40.468)
      ..cubicTo(42.7348, -53.4756, 76.1368, -34.5256, 81.5508, -26.1471)
      ..cubicTo(84.7042, -34.2464, 98.1748, -15.9933, 85.8548, -19.388)
      ..cubicTo(92.3982, -15.7752, 90.6177, 14.7962, 79.2296, 5.373)
      ..cubicTo(94.0393, 19.4063, 107.0585, 15.0061, 106.8715, 18.3355);

    final path_20 = Path()
      ..moveTo(-119.34, 59.896)
      ..cubicTo(-102.24, 71.8, -143.1, 97.144, -137.88, 87.928)
      ..cubicTo(-144, 94.168, -77.76, 71.224, -102.24, 67.384)
      ..cubicTo(-80.82, 67, 8.1, 86.2, 32.4, 73.816)
      ..cubicTo(36, 67.288, -53.28, 54.04, -59.22, 53.176)
      ..cubicTo(-89.82, 42.232, -102.24, 33.304, -77.4, 33.208)
      ..cubicTo(-54.72, 45.112, 36, 75.448, 21.78, 65.848)
      ..cubicTo(0.72, 60.088, -141.12, 92.248, -131.94, 89.944)
      ..close();

    final path_21 = Path()
      ..moveTo(-45.1387, 7.4971)
      ..lineTo(-48.0626, 11.1731)
      ..cubicTo(-53.0627, 17.459, -70.1125, 12.2293, -86.113, -0.4981)
      ..lineTo(-82.2783, 2.5522)
      ..cubicTo(-98.2788, -10.1752, -107.2098, -25.6116, -102.2097, -31.8975)
      ..lineTo(-99.2858, -35.5734)
      ..cubicTo(-94.2857, -41.8593, -77.2359, -36.6297, -61.2354, -23.9023)
      ..lineTo(-65.0702, -26.9526)
      ..cubicTo(-49.0696, -14.2252, -40.1386, 1.2112, -45.1387, 7.4971)
      ..close();

    final path_22 = Path()
      ..moveTo(123.2437, -26.6557)
      ..cubicTo(135.5596, -16.434, 82.3765, 19.8562, 63.7925, 10.3907)
      ..cubicTo(60.2429, 0.3772, 172.5526, 5.1336, 159.1941, 15.6625)
      ..cubicTo(163.1378, -24.6158, 58.045, -112.8157, 66.7506, -107.846)
      ..cubicTo(50.1547, -109.6278, 81.0697, -96.6573, 82.5014, -100.7884)
      ..cubicTo(100.1414, -81.0729, 117.0981, -7.7909, 130.5415, 11.0544)
      ..cubicTo(104.9507, 7.5777, 101.7401, -101.0612, 98.8223, -119.0275)
      ..close();

    final path_23 = Path()
      ..moveTo(171.784, -4.8658)
      ..cubicTo(188.3683, -6.2291, 183.2028, 36.6127, 175.9347, 51.8303)
      ..cubicTo(171.4958, 36.7865, 155.2819, 91.6458, 167.3289, 98.2391)
      ..cubicTo(167.3041, 89.8469, 189.0665, 2.2947, 182.508, -5.9611)
      ..cubicTo(180.3512, 8.6143, 135.9216, 119.5886, 146.6411, 109.5581)
      ..cubicTo(154.5611, 92.7812, 210.6366, 10.4298, 202.6467, 24.5491)
      ..cubicTo(195.7413, 9.7071, 161.8459, 138.2382, 151.9918, 147.7996)
      ..close();

    final path_24 = Path()
      ..moveTo(98.1854, 78.2549)
      ..cubicTo(97.7834, 76.1067, 102.9748, 73.3299, 109.7712, 72.058)
      ..cubicTo(116.5676, 70.7861, 122.4118, 71.4976, 122.8138, 73.6459)
      ..cubicTo(123.2159, 75.7941, 118.0245, 78.5709, 111.2281, 79.8428)
      ..cubicTo(104.4317, 81.1147, 98.5874, 80.4032, 98.1854, 78.2549)
      ..close();

    final path_25 = Path()
      ..moveTo(40.3, 58.4)
      ..cubicTo(45.6, 61.9, 63.4, 83.5, 57.8, 77)
      ..cubicTo(54.5, 82.3, 44.5, 19.3, 39.6, 17.8)
      ..cubicTo(57.9, 33.7, 78.6, 48.2, 88.3, 39.4)
      ..cubicTo(72.4, 58.3, 58.7, 79.3, 65.2, 70.2)
      ..cubicTo(62.4, 88.5, 0, 62.7, 11.6, 72.3)
      ..cubicTo(9.9, 59.4, 0, 44.1, 0.5, 36.7)
      ..cubicTo(0, 34.2, 30.3, 31.4, 15.9, 21.9)
      ..cubicTo(8, 36.5, 99.1, 86.5, 95.8, 75.4)
      ..cubicTo(97.7, 89.3, 46.3, 75.6, 33.8, 70.5)
      ..close();

    final path_26 = Path()
      ..moveTo(32.5185, 42.0367)
      ..lineTo(26.8334, 48.6697)
      ..cubicTo(22.6497, 53.5508, 11.7466, 51.0798, 2.5006, 43.155)
      ..lineTo(-17.9914, 25.5912)
      ..cubicTo(-27.2374, 17.6665, -31.3474, 7.2697, -27.1637, 2.3886)
      ..lineTo(-21.4786, -4.2444)
      ..cubicTo(-17.2949, -9.1256, -6.3918, -6.6545, 2.8542, 1.2703)
      ..lineTo(23.3462, 18.834)
      ..cubicTo(32.5922, 26.7588, 36.7022, 37.1555, 32.5185, 42.0367)
      ..close();

    final path_27 = Path()
      ..moveTo(79.1588, 51.5707)
      ..cubicTo(68.4317, 70.934, 68.2867, -33.6402, 68.114, -33.7941)
      ..cubicTo(68.6833, -22.3883, 111.783, 39.7641, 108.8261, 46.2599)
      ..cubicTo(105.3551, 35.7586, 94.6872, -1.8996, 94.9073, 4.5106)
      ..cubicTo(87.8971, 25.0341, 94.7115, 88.4658, 102.2011, 81.419)
      ..cubicTo(98.1989, 88.9435, 67.9627, -11.9404, 57.4437, 3.5453)
      ..cubicTo(52.3442, 8.7059, 104.5161, 30.5657, 107.5786, 19.5272)
      ..cubicTo(116.82, 9.5955, 95.6237, 66.7163, 86.0657, 72.8287)
      ..close();

    final path_28 = Path()
      ..moveTo(-63.5989, 172.0369)
      ..cubicTo(-58.0148, 162.2975, -141.3302, 190.4036, -127.2915, 195.3595)
      ..cubicTo(-152.4138, 185.9255, -140.6908, 139.0993, -130.9456, 139.0978)
      ..cubicTo(-135.1488, 166.9407, -32.3646, 142.2246, -38.8824, 149.0802)
      ..cubicTo(-15.9745, 150.637, -33.1082, 134.0466, -24.9212, 142.7254)
      ..cubicTo(-32.2675, 114.1551, -140.7205, 146.965, -140.0497, 169.7946)
      ..cubicTo(-130.0397, 160.2321, -51.9906, 203.0453, -37.1669, 199.0084)
      ..cubicTo(-41.6641, 198.2656, -75.2336, 215.6761, -92.4592, 207.1051)
      ..cubicTo(-57.0989, 189.344, -100.0436, 41.8335, -88.0831, 54.9016)
      ..close();

    final path_29 = Path()
      ..moveTo(29.1, 49.1)
      ..lineTo(45.7, 49.1)
      ..cubicTo(54.5306, 49.1, 61.7, 56.2694, 61.7, 65.1)
      ..lineTo(61.7, 58.8)
      ..cubicTo(61.7, 67.6306, 54.5306, 74.8, 45.7, 74.8)
      ..lineTo(29.1, 74.8)
      ..cubicTo(20.2694, 74.8, 13.1, 67.6306, 13.1, 58.8)
      ..lineTo(13.1, 65.1)
      ..cubicTo(13.1, 56.2694, 20.2694, 49.1, 29.1, 49.1)
      ..close();

    final path_30 = Path()
      ..moveTo(32, 73.4)
      ..lineTo(70.8, 73.4)
      ..lineTo(70.8, 93.8)
      ..lineTo(32, 93.8)
      ..close();

    final path_31 = Path()
      ..moveTo(48.442, 9.1819)
      ..cubicTo(29.4856, -6.3232, 28.1816, 66.5057, 31.276, 62.4713)
      ..cubicTo(31.0374, 41.4202, 67.5123, -0.0717, 71.8411, -6.3463)
      ..cubicTo(76.6972, -23.1279, 56.1598, 37.5226, 59.3716, 32.2523)
      ..cubicTo(64.546, 48.0827, 74.3715, -29.6612, 59.6092, -41.7563)
      ..cubicTo(61.5346, -44.6526, 62.7421, -44.9559, 71.2242, -39.1246)
      ..cubicTo(58.5473, -36.7848, 86.7204, -14.9091, 87.8477, -20.9827)
      ..cubicTo(90.0685, -27.8135, 14.3861, 11.5838, 12.2472, -4.7678)
      ..close();

    final path_32 = Path()
      ..moveTo(155.6151, -73.2335)
      ..cubicTo(171.9736, -69.2243, 98.3199, 9.556, 112.9141, -4.6463)
      ..cubicTo(111.68, 2.2135, 89.0037, 31.1602, 78.2664, 32.1826)
      ..cubicTo(87.3116, 33.2719, 146.3209, -24.1575, 130.972, -22.5097)
      ..cubicTo(118.7283, -24.9623, 135.5664, 20.5698, 133.1773, 9.0348)
      ..cubicTo(109.6047, 15.7173, 90.9693, -23.6454, 104.7207, -19.8093)
      ..cubicTo(80.1615, -19.2208, 98.5322, -19.2567, 103.2937, -22.7219)
      ..close();

    final path_33 = Path()
      ..moveTo(104.9775, 146.9771)
      ..lineTo(109.2061, 149.0854)
      ..cubicTo(114.0812, 151.516, 115.4831, 158.6158, 112.3349, 164.9302)
      ..lineTo(116.522, 156.5321)
      ..cubicTo(113.3738, 162.8465, 106.8599, 165.9996, 101.9848, 163.569)
      ..lineTo(97.7563, 161.4607)
      ..cubicTo(92.8812, 159.0301, 91.4792, 151.9303, 94.6275, 145.6159)
      ..lineTo(90.4403, 154.0139)
      ..cubicTo(93.5886, 147.6996, 100.1025, 144.5465, 104.9775, 146.9771)
      ..close();

    final path_34 = Path()
      ..moveTo(-83.3903, 109.3514)
      ..cubicTo(-84.1766, 112.0403, -86.8122, 113.6393, -89.2723, 112.9199)
      ..cubicTo(-91.7323, 112.2006, -93.0912, 109.4335, -92.3049, 106.7446)
      ..cubicTo(-91.5187, 104.0556, -88.883, 102.4566, -86.4229, 103.176)
      ..cubicTo(-83.9629, 103.8954, -82.604, 106.6625, -83.3903, 109.3514)
      ..close();

    final path_35 = Path()
      ..moveTo(93.2614, 29.9676)
      ..cubicTo(88.801, 29.4612, 164.3293, 87.2082, 145.4434, 77.0537)
      ..cubicTo(150.1067, 76.9642, 149.6502, 97.3786, 164.6008, 104.4904)
      ..cubicTo(163.2495, 88.8025, 146.2831, 115.4741, 129.5182, 102.9908)
      ..cubicTo(151.8254, 115.209, 132.1309, 85.7832, 139.9069, 102.2645)
      ..cubicTo(142.8806, 120.4044, 196.2115, 130.7788, 189.3213, 124.2197)
      ..cubicTo(196.4994, 131.3435, 95.2269, 38.2957, 93.5031, 43.7712)
      ..cubicTo(80.6801, 36.7991, 149.3526, 108.3703, 165.544, 120.5471)
      ..cubicTo(171.4799, 114.5649, 131.8407, 76.7661, 126.6303, 63.5341)
      ..close();

    final path_36 = Path()
      ..moveTo(-56.4639, -96.4396)
      ..cubicTo(-54.9796, -85.5078, -19.7352, -109.8616, -23.6308, -107.8089)
      ..cubicTo(-47.4647, -87.3549, 37.9484, -74.8897, 24.7582, -63.6616)
      ..cubicTo(20.5026, -40.9089, 8.2769, -45.5158, 9.7909, -35.4439)
      ..cubicTo(28.232, -52.9557, 10.4943, -51.1809, 21.3525, -70.6065)
      ..cubicTo(-1.9284, -74.7115, 7.2118, -58.825, 12.561, -45.6256)
      ..cubicTo(0.7936, -51.4495, -35.9252, -76.092, -34.1116, -81.5398)
      ..cubicTo(-50.6127, -100.5987, -21.9869, -86.0347, -33.8121, -97.0596);

    final path_37 = Path()
      ..moveTo(-4.3352, 88.4787)
      ..lineTo(6.7547, 129.8667)
      ..lineTo(-10.5238, 134.4964)
      ..lineTo(-21.6137, 93.1084)
      ..close();

    final path_38 = Path()
      ..moveTo(-95.1978, 103.3253)
      ..cubicTo(-98.1291, 104.0358, -86.0555, 106.5645, -81.5632, 95.5974)
      ..cubicTo(-64.7768, 98.5317, -85.201, 114.2451, -94.4084, 103.2077)
      ..cubicTo(-77.5131, 101.0291, -47.4089, 156.6874, -46.8091, 165.4619)
      ..cubicTo(-41.0086, 179.979, -92.5561, 129.2235, -103.4438, 131.8625)
      ..cubicTo(-92.6386, 141.7755, -67.2309, 72.5144, -75.2546, 60.2317)
      ..cubicTo(-80.9013, 45.0138, -38.4019, 172.7862, -33.9807, 165.1537)
      ..close();

    final path_39 = Path()
      ..moveTo(37.6572, 105.3249)
      ..cubicTo(36.6292, 110.0168, 10.3959, 141.778, 12.4249, 133.5251)
      ..cubicTo(21.0405, 134.9507, 31.0185, 119.1129, 17.5564, 135.9637)
      ..cubicTo(6.0696, 141.1311, 33.0093, 128.0687, 28.868, 132.4547)
      ..cubicTo(33.9474, 105.8475, 54.9223, 106.7625, 50.4207, 107.7741)
      ..cubicTo(40.9161, 95.2831, 48.4946, 141.5292, 42.8378, 132.6814)
      ..cubicTo(35.5954, 156.119, 15.3052, 142.1618, 4.2189, 154.6996)
      ..cubicTo(0.2087, 163.534, 32.3794, 124.6185, 36.3916, 139.8349)
      ..cubicTo(47.33, 122.1324, 53.6614, 119.7851, 45.9314, 125.297)
      ..close();

    final path_40 = Path()
      ..moveTo(171.2425, 10.3794)
      ..cubicTo(139.1496, -0.6582, 229.7208, -90.34, 223.1861, -74.1572)
      ..cubicTo(209.2659, -68.4738, 151.6526, 68.4177, 128.6375, 63.747)
      ..cubicTo(143.3258, 34.6391, 129.9947, -80.4711, 155.343, -77.7579)
      ..cubicTo(186.5115, -110.6804, 188.0199, -90.1699, 207.5989, -64.5275)
      ..cubicTo(185.7918, -32.7894, 58.6422, -31.0414, 40.5943, -6.1889)
      ..cubicTo(35.6498, -30.3959, 136.9551, -21.6422, 135.4186, 0.5385)
      ..cubicTo(123.7922, 31.9634, 141.5341, 34.0142, 128.7962, 51.6244)
      ..cubicTo(134.2394, 20.1116, 77.257, -70.9968, 61.5991, -47.1451)
      ..cubicTo(55.6398, -50.2385, 182.8798, -117.0603, 163.6723, -111.1524)
      ..cubicTo(171.3044, -86.008, 183.7336, -21.8758, 186.0979, -47.3587)
      ..close();

    final path_41 = Path()
      ..moveTo(171.9141, 203.1592)
      ..cubicTo(181.6577, 207.9108, 81.7949, 143.7567, 104.6801, 148.4604)
      ..cubicTo(129.5135, 163.3923, 162.6087, 199.8583, 151.9164, 189.0008)
      ..cubicTo(162.1391, 209.6998, 45.5647, 85.6915, 42.1997, 107.8108)
      ..cubicTo(31.0766, 134.9491, 74.6191, 147.0984, 73.0364, 125.5788)
      ..cubicTo(66.9007, 95.7327, 174.6389, 197.0612, 157.5158, 184.5113)
      ..cubicTo(173.4526, 195.2275, 95.8381, 166.753, 95.269, 166.9043)
      ..cubicTo(122.7529, 186.191, 110.502, 206.6888, 125.5239, 195.8869);

    final path_42 = Path()
      ..moveTo(31.7562, 37.3297)
      ..cubicTo(26.1983, 40.1541, -10.549, 108.7754, 0.5539, 98.6805)
      ..cubicTo(6.6778, 87.186, 0.4238, 94.941, 10.7279, 95.102)
      ..cubicTo(15.0455, 83.7544, 14.6993, 93.2082, 16.7961, 92.7396)
      ..cubicTo(16.1744, 107.1341, 11.3589, 139.5044, 7.915, 133.0213)
      ..cubicTo(8.028, 142.192, 58.7406, 101.2721, 48.4492, 105.557)
      ..cubicTo(43.4186, 113.6354, 19.8294, 120.5242, 15.2173, 128.4397)
      ..cubicTo(18.9366, 133.3899, -24.5978, 91.3645, -18.4165, 87.9496)
      ..close();

    final path_43 = Path()
      ..moveTo(43.0575, 39.2534)
      ..lineTo(-22.9891, 57.9428)
      ..lineTo(-24.9223, 51.111)
      ..lineTo(41.1243, 32.4217)
      ..close();

    final path_44 = Path()
      ..moveTo(51.6437, 16.3201)
      ..cubicTo(45.6072, 33.3197, 150.6428, 15.0512, 144.6482, 7.8727)
      ..cubicTo(150.6857, 15.1115, 70.7832, -0.913, 73.1857, 2.8267)
      ..cubicTo(86.8297, 0.3022, 151.7145, 16.5592, 141.0963, 12.0309)
      ..cubicTo(141.1692, 1.7206, 143.1767, 35.2455, 136.8964, 30.358)
      ..cubicTo(121.6311, 32.0374, 62.5242, 30.1942, 60.1054, 23.3795)
      ..cubicTo(58.7454, 7.6418, 99.8854, -16.8741, 100.5096, -11.5076)
      ..cubicTo(103.0818, -23.8664, 149.0407, 17.8238, 155.8802, 23.8572)
      ..cubicTo(149.6787, 33.8022, 129.9381, -14.0831, 116.4463, -14.9351)
      ..cubicTo(114.4106, 2.308, 88.9419, 53.5435, 86.9173, 64.8777)
      ..cubicTo(84.5926, 75.7897, 117.0834, 24.92, 122.0003, 21.4258)
      ..close();

    final path_45 = Path()
      ..moveTo(57.1, 21.9)
      ..cubicTo(68.2, 18.1, 76.4, 3.3, 70.1, 1.6)
      ..cubicTo(59.7, 12.5, 72.9, 61.6, 87.3, 72.9)
      ..cubicTo(96.6, 56.2, 90.6, 89.7, 88, 93.2)
      ..cubicTo(74.9, 96.9, 100, 88.2, 97.4, 97.1)
      ..cubicTo(100, 100, 9.1, 71.2, 4.3, 57)
      ..cubicTo(11.4, 42.8, 0, 58.1, 5.2, 71)
      ..cubicTo(0, 54.7, 95.6, 81.3, 81.1, 89.3)
      ..cubicTo(100, 71.2, 62.9, 73.4, 55, 62.1)
      ..cubicTo(44.4, 74, 56.2, 54.4, 55, 52.3)
      ..cubicTo(61.6, 62.7, 65.6, 16.2, 59.8, 26.4)
      ..close();

    final path_46 = Path()
      ..moveTo(152.4844, 143.6238)
      ..cubicTo(154.2718, 143.68, 155.6613, 145.6845, 155.5854, 148.0974)
      ..cubicTo(155.5096, 150.5103, 153.997, 152.4236, 152.2097, 152.3675)
      ..cubicTo(150.4223, 152.3113, 149.0328, 150.3067, 149.1086, 147.8939)
      ..cubicTo(149.1845, 145.481, 150.6971, 143.5676, 152.4844, 143.6238)
      ..close();

    final path_47 = Path()
      ..moveTo(-8.3381, -18.2976)
      ..cubicTo(9.8441, -27.5476, 46.3957, -91.2089, 56.1097, -81.3413)
      ..cubicTo(48.0918, -86.1214, 111.0167, -78.0423, 113.459, -60.0192)
      ..cubicTo(96.6952, -59.9299, 37.5061, -34.57, 37.8937, -26.8214)
      ..cubicTo(53.4034, -43.1956, 44.1309, -42.1372, 28.6153, -42.5095)
      ..cubicTo(23.6099, -35.4401, 62.5257, 18.4232, 50.7257, 19.6353)
      ..cubicTo(56.0149, 32.4988, 49.0903, -20.8371, 31.0118, -18.2404)
      ..cubicTo(32.2972, -1.186, 64.8474, -95.634, 63.3149, -76.3892)
      ..cubicTo(58.7222, -77.5482, 59.1921, -14.2826, 48.802, -15.0618)
      ..close();

    final path_48 = Path()
      ..moveTo(53.9045, 77.4299)
      ..cubicTo(35.1783, 78.5618, -29.8093, 12.9801, -15.1487, 24.423)
      ..cubicTo(-8.5247, 35.4025, -31.1174, 35.6665, -27.929, 42.301)
      ..cubicTo(-31.7476, 46.5963, 65.0085, 110.6001, 75.6078, 104.5763)
      ..cubicTo(80.8057, 92.3432, 49.0655, 41.4878, 42.2157, 38.4204)
      ..cubicTo(60.5943, 47.3131, 52.8831, 63.1795, 54.8451, 51.1284)
      ..cubicTo(50.9181, 35.3282, -24.9563, 44.6841, -13.8852, 42.4657)
      ..cubicTo(-11.5913, 26.6555, -30.5931, 26.5736, -15.5584, 27.5326)
      ..cubicTo(-30.2171, 20.0524, 4.7249, 55.3343, 18.1912, 59.5204)
      ..cubicTo(0.2248, 69.4507, 36.2067, 90.6931, 37.3849, 92.2355)
      ..close();

    final path_49 = Path()
      ..moveTo(194.3557, -37.0472)
      ..cubicTo(202.2323, -43.7744, 210.4377, -47.116, 212.6679, -44.5048)
      ..cubicTo(214.8981, -41.8935, 210.314, -34.3119, 202.4374, -27.5847)
      ..cubicTo(194.5609, -20.8575, 186.3555, -17.5159, 184.1253, -20.1271)
      ..cubicTo(181.8951, -22.7384, 186.4792, -30.32, 194.3557, -37.0472)
      ..close();

    final path_50 = Path()
      ..moveTo(45.6996, 151.6696)
      ..cubicTo(53.2665, 152.4145, 84.0155, 148.6276, 76.9726, 152.8507)
      ..cubicTo(69.9373, 161.5778, 61.7526, 137.8708, 64.0734, 135.7749)
      ..cubicTo(64.8793, 142.9786, 72.5665, 122.6773, 71.863, 134.5109)
      ..cubicTo(79.2892, 116.3124, 28.461, 119.6879, 21.3744, 122.1557)
      ..cubicTo(30.0854, 130.8717, 22.4987, 138.4228, 30.1263, 143.0094)
      ..cubicTo(27.0521, 134.1814, 90.2332, 132.4595, 83.7797, 144.2835)
      ..cubicTo(95.2864, 152.2674, 71.1364, 116.7372, 66.1901, 121.2764)
      ..close();

    final path_51 = Path()
      ..moveTo(108.9438, 31.2821)
      ..cubicTo(87.1208, 13.8387, 102.3514, 58.3114, 119.359, 72.1499)
      ..cubicTo(127.1157, 75.4563, 174.2203, 81.0228, 198.7164, 96.9355)
      ..cubicTo(180.8675, 81.6529, 135.831, 84.7832, 151.2662, 88.3451)
      ..cubicTo(141.9353, 71.9283, 88.987, 4.5177, 96.7429, 6.5647)
      ..cubicTo(64.0715, -9.9129, 73.2558, 16.775, 65.99, 4.0173)
      ..cubicTo(55.1294, -15.1683, 147.1112, 39.7798, 131.9017, 30.2571)
      ..cubicTo(133.8134, 33.167, 80.4543, 44.7441, 99.8688, 58.9681)
      ..cubicTo(89.1264, 45.6185, 116.9179, 78.4254, 137.6716, 96.2922);

    final path_52 = Path()
      ..moveTo(-65.2607, -44.8423)
      ..cubicTo(-38.7836, -46.2834, -30.8189, -83.3241, -27.8827, -60.0057)
      ..cubicTo(-38.3678, -54.6943, 57.1216, -73.3772, 72.2287, -84.2262)
      ..cubicTo(87.3055, -109.6068, 59.7814, -88.7343, 85.9015, -97.5162)
      ..cubicTo(87.1346, -109.6443, 88.331, -109.3813, 104.1002, -100.4231)
      ..cubicTo(117.3364, -65.2749, 36.385, 23.3832, 39.7429, -0.8542)
      ..cubicTo(12.939, 3.7034, 28.2634, 39.1336, 48.2089, 48.6557)
      ..cubicTo(64.0006, 62.4014, -49.5271, 5.0255, -39.6293, -8.2088)
      ..cubicTo(-61.6033, -9.3203, 100.6193, 10.759, 87.7118, 21.3832)
      ..cubicTo(94.081, 40.4967, -80.2915, 18.6317, -63.9583, 6.2809)
      ..cubicTo(-46.2416, 30.015, -63.983, -55.5436, -57.05, -61.8131);

    final path_53 = Path()
      ..moveTo(156.661, 60.3936)
      ..cubicTo(160.1175, 57.102, 165.5524, 57.1902, 168.7903, 60.5903)
      ..cubicTo(172.0281, 63.9904, 171.8507, 69.4231, 168.3942, 72.7146)
      ..cubicTo(164.9378, 76.0061, 159.5029, 75.918, 156.265, 72.5179)
      ..cubicTo(153.0271, 69.1178, 153.2046, 63.6851, 156.661, 60.3936)
      ..close();

    final path_54 = Path()
      ..moveTo(48.9357, 29.6021)
      ..cubicTo(50.0513, 32.2176, 45.8001, 36.5406, 39.4482, 39.25)
      ..cubicTo(33.0963, 41.9593, 27.0337, 42.0354, 25.9181, 39.42)
      ..cubicTo(24.8025, 36.8045, 29.0537, 32.4814, 35.4056, 29.7721)
      ..cubicTo(41.7575, 27.0628, 47.8201, 26.9866, 48.9357, 29.6021)
      ..close();

    final path_55 = Path()
      ..moveTo(20.644, -16.2851)
      ..cubicTo(15.5624, -19.6742, 12.8934, -24.6098, 14.6876, -27.3)
      ..cubicTo(16.4818, -29.9903, 22.0641, -29.423, 27.1457, -26.034)
      ..cubicTo(32.2273, -22.645, 34.8963, -17.7094, 33.1021, -15.0191)
      ..cubicTo(31.3079, -12.3288, 25.7256, -12.8961, 20.644, -16.2851)
      ..close();

    final path_56 = Path()
      ..moveTo(51.6, 59.2)
      ..cubicTo(53.5317, 59.2, 55.1, 60.7683, 55.1, 62.7)
      ..cubicTo(55.1, 64.6317, 53.5317, 66.2, 51.6, 66.2)
      ..cubicTo(49.6683, 66.2, 48.1, 64.6317, 48.1, 62.7)
      ..cubicTo(48.1, 60.7683, 49.6683, 59.2, 51.6, 59.2)
      ..close();

    final path_57 = Path()
      ..moveTo(90.0382, 163.1205)
      ..cubicTo(83.4254, 176.7456, 137.0581, 66.2889, 140.8448, 44.8695)
      ..cubicTo(128.2255, 57.5368, 117.7744, 6.3341, 120.6439, 24.5842)
      ..cubicTo(109.6761, 21.2722, 160.2581, 26.5799, 159.4652, 14.92)
      ..cubicTo(154.815, 13.333, 96.1837, 122.6681, 84.3836, 135.136)
      ..cubicTo(82.932, 135.9242, 129.3864, 129.296, 137.9999, 111.9761)
      ..cubicTo(137.967, 144.5524, 94.5668, 105.7172, 89.0606, 118.3119)
      ..close();

    final path_58 = Path()
      ..moveTo(92.7986, -111.4095)
      ..cubicTo(74.9658, -80.6426, 62.645, -98.5804, 46.6501, -82.5949)
      ..cubicTo(78.1162, -101.34, -30.1581, -45.9471, -40.3187, -44.4307)
      ..cubicTo(-37.0872, -74.9974, -2.5806, -52.8659, 1.091, -72.7214)
      ..cubicTo(-18.1877, -68.0047, -3.6546, -9.3856, 6.5279, 0.2051)
      ..cubicTo(-5.5641, -1.9698, 33.6129, -59.2604, 34.1933, -79.3947)
      ..cubicTo(30.3505, -80.0305, 32.1158, -26.285, 27.6827, -49.1962)
      ..cubicTo(16.5269, -39.0373, 20.2822, -160.9026, 22.7333, -140.1214)
      ..cubicTo(39.4649, -130.9877, 8.9096, -60.0919, -4.0609, -40.2925)
      ..close();

    final path_59 = Path()
      ..moveTo(173.1368, 113.1813)
      ..cubicTo(179.5225, 140.1737, 112.6061, 3.1362, 133.2243, 11.6432)
      ..cubicTo(119.7663, 21.471, 71.7846, 25.5027, 81.0851, 25.1977)
      ..cubicTo(70.9157, 26.4344, 164.2319, 81.2936, 182.3428, 78.2166)
      ..cubicTo(201.0108, 77.535, 140.7981, 94.6828, 140.4759, 88.3524)
      ..cubicTo(169.6081, 102.9228, 174.192, 54.2681, 184.4644, 68.8052)
      ..cubicTo(163.2686, 56.5436, 155.5119, 34.7047, 163.9813, 34.8306)
      ..close();

    final path_60 = Path()
      ..moveTo(39.1, 69.7)
      ..cubicTo(24.9, 77.5, 42.9, 77.3, 34.5, 90.3)
      ..cubicTo(29.3, 71.4, 16.2, 25.8, 24.2, 36.7)
      ..cubicTo(19, 39.3, 83.5, 6.1, 95.3, 19.1)
      ..cubicTo(93.9, 34.6, 54.8, 98.7, 60.6, 86.7)
      ..cubicTo(58.4, 94.8, 33.5, 79.6, 21, 92.5)
      ..cubicTo(18.5, 73.6, 23, 24.6, 22.4, 31.3)
      ..cubicTo(13.6, 21.1, 89.1, 28.2, 82.9, 41.7)
      ..cubicTo(80.6, 49, 39.4, 70, 28.6, 70.8)
      ..close();

    final path_61 = Path()
      ..moveTo(72.9887, 34.0624)
      ..cubicTo(81.1706, 36.154, 133.4121, 145.5724, 137.6525, 142.8206)
      ..cubicTo(125.3186, 128.9105, 107.5676, 110.0786, 94.0523, 98.4102)
      ..cubicTo(93.2594, 107.6782, 149.2393, 138.3565, 163.0784, 148.0236)
      ..cubicTo(189.0914, 153.0477, 46.8083, 62.721, 60.6985, 62.4163)
      ..cubicTo(53.1252, 54.4951, 188.026, 129.9721, 168.0376, 120.8276)
      ..cubicTo(182.5165, 151.1424, 58.4538, 48.008, 63.3907, 49.2291)
      ..cubicTo(81.5848, 51.9873, 50.7273, 70.0023, 67.0877, 88.9202)
      ..cubicTo(64.2091, 73.1409, 165.319, 97.6222, 171.0732, 93.5631)
      ..cubicTo(149.8724, 86.1624, 143.3542, 67.5825, 132.1567, 56.3064)
      ..cubicTo(111.0437, 32.729, 191.023, 128.4662, 198.5128, 141.0423)
      ..close();

    final path_62 = Path()
      ..moveTo(-55.3178, 75.4303)
      ..cubicTo(-56.7675, 81.8112, -66.3287, 85.0868, -76.6557, 82.7406)
      ..cubicTo(-86.9826, 80.3944, -94.1899, 73.309, -92.7402, 66.9281)
      ..cubicTo(-91.2905, 60.5472, -81.7293, 57.2716, -71.4023, 59.6178)
      ..cubicTo(-61.0753, 61.9641, -53.8681, 69.0494, -55.3178, 75.4303)
      ..close();

    final path_63 = Path()
      ..moveTo(-94.2034, 167.1266)
      ..cubicTo(-94.439, 167.4935, -94.7528, 167.7128, -94.9037, 167.6159)
      ..cubicTo(-95.0546, 167.519, -94.986, 167.1424, -94.7504, 166.7755)
      ..cubicTo(-94.5148, 166.4086, -94.2011, 166.1894, -94.0501, 166.2863)
      ..cubicTo(-93.8992, 166.3832, -93.9679, 166.7597, -94.2034, 167.1266)
      ..close();

    final path_64 = Path()
      ..moveTo(78.8694, 39.0654)
      ..lineTo(116.3587, 48.4126)
      ..lineTo(110.4706, 72.0286)
      ..lineTo(72.9812, 62.6814)
      ..close();

    final path_65 = Path()
      ..moveTo(80.9516, -29.8227)
      ..cubicTo(77.1237, -41.0214, 54.8436, 27.0094, 44.6292, 28.9781)
      ..cubicTo(48.3782, 39.2447, 40.6172, -4.6256, 40.5007, 2.4965)
      ..cubicTo(50.1719, 3.4613, 79.0698, 4.5238, 81.0191, 1.9428)
      ..cubicTo(86.2272, -16.0006, 29.2146, -1.2222, 37.3689, -8.9044)
      ..cubicTo(36.8772, -11.0298, 45.5062, 29.6633, 54.7139, 23.3015)
      ..cubicTo(52.8704, 40.6401, 63.6927, 39.2707, 69.3273, 28.8736)
      ..cubicTo(63.8228, 37.3825, 62.1842, -27.3232, 75.0069, -31.8556)
      ..cubicTo(66.4628, -24.1048, 72.0768, -4.1732, 78.1706, -11.9729)
      ..cubicTo(74.0258, -3.3966, 78.5892, -26.1964, 87.9543, -27.3363)
      ..cubicTo(86.26, -20.9495, 43.8813, 39.8353, 38.5445, 39.521)
      ..close();

    final path_66 = Path()
      ..moveTo(66.1804, 82.0378)
      ..cubicTo(64.3022, 87.8528, 60.103, 91.7101, 56.8089, 90.6461)
      ..cubicTo(53.5149, 89.5822, 52.3654, 83.9974, 54.2436, 78.1823)
      ..cubicTo(56.1218, 72.3673, 60.321, 68.5101, 63.615, 69.574)
      ..cubicTo(66.9091, 70.638, 68.0586, 76.2228, 66.1804, 82.0378)
      ..close();

    final path_67 = Path()
      ..moveTo(8.5838, 32.0519)
      ..cubicTo(21.0617, 44.2323, 19.6339, 89.9008, 27.1179, 96.5236)
      ..cubicTo(22.0857, 92.7817, 54.3432, 92.3317, 51.1279, 93.4123)
      ..cubicTo(59.5011, 89.0884, 43.1346, 38.9484, 49.8168, 51.3484)
      ..cubicTo(44.3537, 42.2416, 5.0632, 56.4469, 2.7544, 49.4957)
      ..cubicTo(3.4687, 56.0207, 10.1992, 42.0133, 12.8679, 39.36)
      ..cubicTo(29.1998, 40.8726, 25.8688, 17.2138, 26.5822, 22.0837)
      ..close();

    final path_68 = Path()
      ..moveTo(81.9606, 107.5976)
      ..cubicTo(67.6596, 121.2702, 58.1295, 76.5021, 66.4925, 63.8266)
      ..cubicTo(79.1109, 67.7162, 167.233, -23.6774, 165.1594, -21.7291)
      ..cubicTo(171.225, -17.2137, 71.1806, 53.0034, 64.5062, 53.12)
      ..cubicTo(31.6069, 60.087, 128.628, 30.5413, 129.8987, 26.6689)
      ..cubicTo(102.0861, 29.0757, 74.9368, 33.4929, 90.7264, 26.9121)
      ..cubicTo(119.5598, 21.7886, 86.63, 57.7315, 78.0141, 69.0613)
      ..close();

    final path_69 = Path()
      ..moveTo(16.3, 36.2)
      ..lineTo(44.7, 36.2)
      ..lineTo(44.7, 68.2)
      ..lineTo(16.3, 68.2)
      ..close();

    final path_70 = Path()
      ..moveTo(-32.9236, 40.5079)
      ..cubicTo(-26.3901, 44.7312, 11.0286, 2.0816, 20.2726, 7.0962)
      ..cubicTo(5.7355, 7.9697, -31.5207, -8.863, -18.1827, -14.568)
      ..cubicTo(-10.0954, -11.4962, 20.34, 47.147, 18.0712, 42.1649)
      ..cubicTo(7.794, 51.4457, -38.8563, 7.8478, -31.7048, 7.0807)
      ..cubicTo(-43.179, 7.5448, -12.2825, 24.1369, -13.8555, 33.8902)
      ..cubicTo(-20.0105, 34.7759, -6.7489, -21.906, -8.8174, -17.3929)
      ..cubicTo(-5.5387, -10.1338, -29.3769, 39.5934, -20.5272, 42.1228);

    final path_71 = Path()
      ..moveTo(7.7843, 140.5007)
      ..cubicTo(6.7762, 153.9075, 1.8292, 164.4817, -3.2562, 164.0994)
      ..cubicTo(-8.3415, 163.717, -11.6518, 152.5219, -10.6437, 139.1151)
      ..cubicTo(-9.6356, 125.7083, -4.6886, 115.1341, 0.3968, 115.5165)
      ..cubicTo(5.4821, 115.8989, 8.7923, 127.0939, 7.7843, 140.5007)
      ..close();

    final path_72 = Path()
      ..moveTo(212.6224, 82.6744)
      ..cubicTo(212.6972, 64.088, 171.6469, 121.8982, 152.5632, 125.0536)
      ..cubicTo(154.2331, 109.9373, 105.7507, 52.518, 109.5124, 51.855)
      ..cubicTo(103.7614, 70.597, 173.7776, 47.7533, 176.6532, 60.2464)
      ..cubicTo(178.5341, 81.779, 176.3597, 62.4479, 171.3387, 72.6006)
      ..cubicTo(178.9056, 77.294, 163.9834, 78.121, 166.2428, 79.4754)
      ..cubicTo(171.6988, 76.6477, 170.1552, 10.6338, 163.1095, 29.8751)
      ..cubicTo(174.3416, 16.686, 90.2151, 84.9442, 101.8111, 87.5343)
      ..cubicTo(128.8532, 90.3777, 158.3451, 86.2767, 153.3436, 84.9264)
      ..cubicTo(148.22, 84.4109, 109.5743, 77.3775, 113.0936, 64.6714)
      ..cubicTo(127.0813, 68.3908, 101.3349, 55.9064, 87.9264, 68.048)
      ..close();

    final path_73 = Path()
      ..moveTo(192.0505, 58.2605)
      ..cubicTo(202.5089, 61.185, 141.2617, 67.5366, 115.4673, 63.7757)
      ..cubicTo(96.5407, 68.3529, 100.1836, 13.9595, 119.1847, 17.9008)
      ..cubicTo(85.8356, 9.9116, 168.8052, 79.379, 191.1381, 91.8888)
      ..cubicTo(168.6173, 99.3883, 137.9237, 26.4487, 153.8058, 33.0191)
      ..cubicTo(185.2423, 55.3604, 220.189, 116.3524, 219.6448, 111.864)
      ..cubicTo(224.9848, 100.7634, 105.5182, 48.5576, 108.2086, 49.8246)
      ..cubicTo(119.5346, 66.1988, 166.3517, 98.6181, 163.1392, 100.9255)
      ..cubicTo(133.676, 91.5685, 62.0038, 4.7772, 85.6933, 11.6256)
      ..cubicTo(70.4057, 15.6378, 197.3249, 101.1891, 213.8378, 100.7031)
      ..close();

    final path_74 = Path()
      ..moveTo(16, 63.1)
      ..lineTo(41.6, 63.1)
      ..lineTo(41.6, 82)
      ..lineTo(16, 82)
      ..close();

    final path_75 = Path()
      ..moveTo(20.3066, 21.0268)
      ..cubicTo(8.6746, 3.4367, -19.8904, 2.2183, -14.8587, 2.4656)
      ..cubicTo(-11.2595, -2.1091, -32.1432, -53.4961, -30.4965, -58.1892)
      ..cubicTo(-22.0495, -53.5522, 12.2444, 18.0963, 22.1644, 15.1836)
      ..cubicTo(29.5266, 15.3024, -12.4892, -23.3087, -11.0602, -31.5101)
      ..cubicTo(5.6284, -35.111, 36.5823, -10.7788, 44.1456, -2.6937)
      ..cubicTo(42.8177, -13.3753, 6.2871, 23.0998, 23.1468, 25.3109)
      ..cubicTo(3.8942, 21.8753, 16.9877, 0.9597, 19.4008, 10.7498)
      ..cubicTo(38.9831, 8.3781, -15.3446, -9.8611, -10.0486, -8.4091)
      ..cubicTo(7.0751, -2.2885, 27.3152, 5.3639, 31.3176, 3.1973)
      ..cubicTo(37.867, 17.9349, -41.8168, -28.6917, -36.2032, -26.3852)
      ..close();

    final path_76 = Path()
      ..moveTo(-23.9941, 102.3142)
      ..lineTo(-27.8026, 93.2542)
      ..cubicTo(-24.3173, 101.5454, -31.1841, 112.3529, -43.1274, 117.3734)
      ..lineTo(-38.2194, 115.3102)
      ..cubicTo(-50.1628, 120.3308, -62.6889, 117.6754, -66.1742, 109.3841)
      ..lineTo(-62.3657, 118.4442)
      ..cubicTo(-65.851, 110.1529, -58.9842, 99.3455, -47.0409, 94.325)
      ..lineTo(-51.9489, 96.3881)
      ..cubicTo(-40.0055, 91.3676, -27.4794, 94.023, -23.9941, 102.3142)
      ..close();

    final path_77 = Path()
      ..moveTo(176.2055, -76.8158)
      ..cubicTo(171.8127, -109.8796, 84.5355, -137.485, 82.8552, -149.0179)
      ..cubicTo(79.4668, -120.8269, 47.6768, -32.1958, 54.6293, -28.6945)
      ..cubicTo(61.0093, -36.4227, 131.0867, -28.9929, 149.1462, -3.2318)
      ..cubicTo(181.174, -23.5517, 19.4729, -35.0767, 24.4301, -32.7075)
      ..cubicTo(42.2701, -60.4269, 165.7668, -151.7273, 156.9698, -129.2499)
      ..cubicTo(135.5631, -149.6994, 90.913, -22.1898, 95.037, -15.1513)
      ..cubicTo(83.2941, 4.4431, 160.3456, -146.8241, 161.5573, -121.9779)
      ..close();

    final path_78 = Path()
      ..moveTo(21.7, 51)
      ..cubicTo(16.6, 33.1, 33.4, 95.5, 45.5, 97.1)
      ..cubicTo(27.6, 100, 18.4, 4.5, 27.8, 1.9)
      ..cubicTo(10, 14.9, 74.9, 30.8, 73.9, 42.9)
      ..cubicTo(63.9, 46.8, 38.5, 36.8, 53.4, 29.6)
      ..cubicTo(45.9, 41.9, 82.6, 52.9, 85.2, 41.3)
      ..cubicTo(74.7, 31.1, 19.9, 76.3, 31.5, 84.8)
      ..cubicTo(33.1, 88.4, 91.8, 51.6, 86.1, 44.9)
      ..cubicTo(100, 54, 7.9, 86.8, 12.5, 80.8)
      ..cubicTo(30.7, 94.6, 56.5, 80, 56.3, 91.3)
      ..close();

    final path_79 = Path()
      ..moveTo(85.1395, 220.4788)
      ..cubicTo(80.1714, 236.0975, 1.2844, 121.4922, 3.6014, 111.9406)
      ..cubicTo(8.5476, 102.4959, 2.2772, 121.3174, 10.7782, 139.2851)
      ..cubicTo(-15.6335, 131.0252, 55.4135, 218.2169, 49.5229, 219.2169)
      ..cubicTo(55.0952, 216.9596, -15.2642, 151.6512, -16.4613, 157.202)
      ..cubicTo(-23.4866, 147.8456, 49.3165, 215.0779, 60.5779, 229.8833)
      ..cubicTo(50.1125, 236.6942, 42.6229, 214.9926, 27.1828, 208.8772)
      ..cubicTo(9.317, 194.1072, 16.774, 140.633, 11.7618, 116.3517)
      ..cubicTo(20.0072, 135.6282, 32.1908, 112.8044, 31.5265, 124.8651)
      ..cubicTo(27.2981, 102.0565, -24.9095, 149.6449, -21.8675, 139.5567)
      ..cubicTo(-10.9279, 137.2465, 26.9003, 160.3836, 34.016, 157.7307)
      ..close();

    final path_80 = Path()
      ..moveTo(48.5427, -33.3452)
      ..cubicTo(45.7279, -34.0994, 44.6952, -39.3861, 46.2379, -45.1437)
      ..cubicTo(47.7806, -50.9013, 51.3184, -54.9634, 54.1332, -54.2091)
      ..cubicTo(56.9481, -53.4549, 57.9808, -48.1682, 56.4381, -42.4106)
      ..cubicTo(54.8953, -36.653, 51.3576, -32.5909, 48.5427, -33.3452)
      ..close();

    final path_81 = Path()
      ..moveTo(114.7681, 4.8325)
      ..lineTo(120.3275, -3.6309)
      ..cubicTo(124.6533, -10.2164, 133.834, -11.8393, 140.8161, -7.2529)
      ..lineTo(137.5063, -9.427)
      ..cubicTo(144.4885, -4.8406, 146.6451, 4.2295, 142.3193, 10.815)
      ..lineTo(136.7599, 19.2784)
      ..cubicTo(132.4341, 25.8638, 123.2534, 27.4868, 116.2712, 22.9003)
      ..lineTo(119.581, 25.0745)
      ..cubicTo(112.5989, 20.4881, 110.4423, 11.4179, 114.7681, 4.8325)
      ..close();

    final path_82 = Path()
      ..moveTo(-55.6161, 7.0137)
      ..lineTo(-83.7563, 9.9217)
      ..lineTo(-85.0114, -2.2237)
      ..lineTo(-56.8712, -5.1317)
      ..close();

    final path_83 = Path()
      ..moveTo(75.7314, 94.0918)
      ..lineTo(97.1527, 88.8303)
      ..cubicTo(97.4604, 88.7547, 97.7887, 89.0132, 97.8855, 89.4071)
      ..lineTo(102.018, 106.232)
      ..cubicTo(102.1148, 106.626, 101.9436, 107.0072, 101.6359, 107.0827)
      ..lineTo(80.2147, 112.3443)
      ..cubicTo(79.907, 112.4199, 79.5787, 112.1614, 79.4819, 111.7674)
      ..lineTo(75.3493, 94.9425)
      ..cubicTo(75.2525, 94.5486, 75.4238, 94.1674, 75.7314, 94.0918)
      ..close();

    final path_84 = Path()
      ..moveTo(41.3416, -51.7665)
      ..cubicTo(38.5339, -53.7178, 37.9896, -57.7985, 40.1268, -60.8735)
      ..cubicTo(42.264, -63.9485, 46.2785, -64.8608, 49.0861, -62.9095)
      ..cubicTo(51.8937, -60.9581, 52.438, -56.8774, 50.3009, -53.8024)
      ..cubicTo(48.1637, -50.7274, 44.1492, -49.8151, 41.3416, -51.7665)
      ..close();

    final path_85 = Path()
      ..moveTo(93.551, 164.1835)
      ..cubicTo(98.0678, 173.0988, 108.156, 136.1125, 107.6204, 121.1176)
      ..cubicTo(108.4155, 99.3738, 168.4439, 65.0659, 162.7629, 64.3469)
      ..cubicTo(164.1171, 51.259, 72.7981, 126.365, 50.0144, 117.3423)
      ..cubicTo(79.5728, 132.4065, 45.1163, 88.8849, 57.7974, 88.5766)
      ..cubicTo(66.6034, 76.8192, 128.9968, 40.4372, 115.3651, 43.2095)
      ..cubicTo(111.111, 56.2064, 111.6004, 94.8766, 89.5894, 90.6105)
      ..close();

    final path_86 = Path()
      ..moveTo(80.7, 79)
      ..cubicTo(84.0667, 79, 86.8, 81.7333, 86.8, 85.1)
      ..cubicTo(86.8, 88.4667, 84.0667, 91.2, 80.7, 91.2)
      ..cubicTo(77.3333, 91.2, 74.6, 88.4667, 74.6, 85.1)
      ..cubicTo(74.6, 81.7333, 77.3333, 79, 80.7, 79)
      ..close();

    final path_87 = Path()
      ..moveTo(83.1, 84.3)
      ..cubicTo(80.4, 67.3, 45, 18.8, 53.4, 5.7)
      ..cubicTo(55.4, 0, 52.2, 45.3, 39.9, 58.3)
      ..cubicTo(34.8, 43.3, 81.3, 71.8, 91.9, 80.2)
      ..cubicTo(99.2, 83.5, 9.9, 25.2, 20.6, 18.7)
      ..cubicTo(27, 7, 57.6, 66.8, 71.1, 68)
      ..cubicTo(77.6, 81, 17.2, 25.7, 8.2, 33.6)
      ..cubicTo(22.3, 52, 23.4, 64.7, 17.4, 58.1)
      ..cubicTo(26.6, 62.3, 52.1, 27.4, 58.2, 29.2)
      ..cubicTo(44.3, 30.5, 57.1, 68.5, 48.4, 64)
      ..close();

    final path_88 = Path()
      ..moveTo(158.6755, -90.3404)
      ..cubicTo(170.7659, -89.0691, 176.9803, -21.1434, 168.1249, -26.0174)
      ..cubicTo(182.9763, -44.7834, 170.2721, -11.4463, 175.1092, -22.7702)
      ..cubicTo(170.626, -38.0261, 133.7713, -86.4583, 123.3645, -74.7624)
      ..cubicTo(124.7325, -45.5415, 182.0464, -84.9877, 172.4551, -86.2858)
      ..cubicTo(158.4097, -88.4541, 175.6421, -45.4147, 174.6535, -30.2138)
      ..cubicTo(178.5155, -58.6862, 143.1688, -54.2001, 148.3499, -74.2823)
      ..cubicTo(154.3775, -62.8665, 130.3632, -80.6485, 115.9573, -69.2694)
      ..close();

    final path_89 = Path()
      ..moveTo(52.8, 32.3)
      ..cubicTo(43, 18.9, 36, 78.4, 45.8, 66.2)
      ..cubicTo(31.8, 48.3, 41.4, 50.7, 43.2, 52.6)
      ..cubicTo(45.4, 56.2, 74.7, 92.2, 87.3, 98.5)
      ..cubicTo(67.7, 100, 33.9, 61.5, 34.3, 69.4)
      ..cubicTo(45.1, 73.8, 7.4, 51.8, 7.5, 48.6)
      ..cubicTo(13.9, 40, 60.2, 94.3, 51.5, 83.5)
      ..cubicTo(62.2, 85.3, 17.3, 35, 23.1, 46.9)
      ..cubicTo(21.3, 54.5, 27.3, 26.9, 22.9, 33.8)
      ..cubicTo(24.2, 41.5, 28.3, 100, 25.8, 98.2)
      ..close();

    final path_90 = Path()
      ..moveTo(72.6, 90.8)
      ..cubicTo(67.9, 83.4, 19.3, 100, 21.1, 98.4)
      ..cubicTo(9.5, 100, 79.2, 45.3, 74.5, 33.3)
      ..cubicTo(68.9, 41, 45.6, 16.5, 40.6, 15)
      ..cubicTo(27.5, 27.3, 55.5, 67.7, 45.9, 57.9)
      ..cubicTo(44.3, 45.1, 18, 34, 31.6, 33.8)
      ..cubicTo(47.6, 41.6, 15.6, 24.8, 4.8, 21.7)
      ..cubicTo(8.2, 16.6, 60.9, 44.9, 64.6, 43.4);

    final path_91 = Path()
      ..moveTo(84.9848, -82.4702)
      ..cubicTo(60.4145, -100.4603, -15.6014, -125.4306, -1.6526, -147.9825)
      ..cubicTo(16.2306, -142.1912, -3.1972, -72.7056, -21.0139, -85.1821)
      ..cubicTo(-21.7492, -48.7941, 0.6854, -141.6718, 21.2333, -148.6054)
      ..cubicTo(-2.0021, -167.2684, 93.9871, -102.2823, 112.6424, -95.4759)
      ..cubicTo(82.088, -110.7698, 61.831, -99.4499, 67.1886, -126.737)
      ..cubicTo(82.3942, -98.0151, -66.6988, -96.6428, -79.8372, -77.9237)
      ..cubicTo(-75.4231, -36.4698, -4.4471, 34.8186, -10.6403, 9.0429)
      ..cubicTo(-28.2454, 17.8435, -8.8704, 31.4314, -3.0688, 14.9079)
      ..close();

    final path_92 = Path()
      ..moveTo(-81.0892, 111.4694)
      ..cubicTo(-82.4359, 112.1525, -83.9598, 111.8585, -84.4902, 110.813)
      ..cubicTo(-85.0205, 109.7676, -84.3578, 108.3642, -83.0112, 107.681)
      ..cubicTo(-81.6645, 106.9978, -80.1406, 107.2919, -79.6103, 108.3373)
      ..cubicTo(-79.0799, 109.3827, -79.7426, 110.7862, -81.0892, 111.4694)
      ..close();

    final path_93 = Path()
      ..moveTo(-108.0464, -29.41)
      ..cubicTo(-87.6301, -25.4412, -55.2153, -78.4894, -69.9433, -96.5602)
      ..cubicTo(-86.0721, -91.7312, -32.6268, -42.796, -23.4136, -28.5192)
      ..cubicTo(2.2366, -39.2203, -118.3019, -68.1876, -115.9811, -58.0221)
      ..cubicTo(-120.729, -44.2944, -122.3394, -39.0914, -111.971, -48.5056)
      ..cubicTo(-120.4151, -52.9585, -17.0512, -106.3837, -8.7758, -90.4703)
      ..cubicTo(-43.3634, -78.1068, -54.9709, -8.542, -41.7653, 6.415)
      ..cubicTo(-9.4653, 9.2564, 31.666, -42.5823, 35.9596, -56.8778)
      ..cubicTo(39.4083, -31.7908, -73.7004, -14.4221, -52.9067, -22.1373)
      ..close();

    final path_94 = Path()
      ..moveTo(30, 56.6)
      ..lineTo(37.6, 56.6)
      ..cubicTo(43.0088, 56.6, 47.4, 60.9912, 47.4, 66.4)
      ..lineTo(47.4, 85.5)
      ..cubicTo(47.4, 90.9088, 43.0088, 95.3, 37.6, 95.3)
      ..lineTo(30, 95.3)
      ..cubicTo(24.5912, 95.3, 20.2, 90.9088, 20.2, 85.5)
      ..lineTo(20.2, 66.4)
      ..cubicTo(20.2, 60.9912, 24.5912, 56.6, 30, 56.6)
      ..close();

    final path_95 = Path()
      ..moveTo(29.3412, 107.8156)
      ..lineTo(27.8423, 116.9687)
      ..cubicTo(26.6093, 124.4986, 21.6258, 129.9598, 16.7205, 129.1565)
      ..lineTo(15.258, 128.9171)
      ..cubicTo(10.3528, 128.1138, 7.3715, 121.3483, 8.6046, 113.8184)
      ..lineTo(10.1035, 104.6653)
      ..cubicTo(11.3365, 97.1353, 16.32, 91.6741, 21.2252, 92.4774)
      ..lineTo(22.6878, 92.7169)
      ..cubicTo(27.593, 93.5202, 30.5743, 100.2857, 29.3412, 107.8156)
      ..close();

    final path_96 = Path()
      ..moveTo(-3.0248, 117.9484)
      ..cubicTo(0.8687, 120.9468, 1.4215, 126.7679, -1.791, 130.9395)
      ..cubicTo(-5.0036, 135.1112, -10.7729, 136.0637, -14.6664, 133.0652)
      ..cubicTo(-18.5599, 130.0668, -19.1127, 124.2457, -15.9001, 120.0741)
      ..cubicTo(-12.6875, 115.9025, -6.9183, 114.95, -3.0248, 117.9484)
      ..close();

    final path_97 = Path()
      ..moveTo(113.1723, 91.5553)
      ..lineTo(147.1958, 119.1069)
      ..lineTo(114.7556, 159.1672)
      ..lineTo(80.7321, 131.6156)
      ..close();

    final path_98 = Path()
      ..moveTo(60.7913, 191.5189)
      ..cubicTo(92.1996, 170.8445, 84.4292, 200.3161, 83.7991, 179.245)
      ..cubicTo(66.6716, 208.0398, 34.82, 78.1832, 39.8136, 72.2562)
      ..cubicTo(23.7594, 80.8433, 22.826, 261.9192, 10.5988, 267.6128)
      ..cubicTo(11.7655, 272.9798, -9.679, 223.2539, -1.5352, 226.0774)
      ..cubicTo(-7.4622, 203.0695, 17.5991, 168.2077, 18.0425, 150.7302)
      ..cubicTo(30.0364, 118.2019, 39.2769, 178.965, 37.3401, 214.2701)
      ..cubicTo(64.3148, 208.7632, 71.2218, 159.3873, 51.2008, 172.408)
      ..cubicTo(49.4041, 189.3722, -33.0135, 138.3162, -22.7229, 141.3264)
      ..close();

    final path_99 = Path()
      ..moveTo(138.2424, 34.1105)
      ..cubicTo(143.7612, 55.1034, 184.0677, 99.252, 194.8056, 85.5066)
      ..cubicTo(186.6196, 98.2902, 178.0516, 43.3655, 192.9689, 31.917)
      ..cubicTo(187.7262, 10.1633, 141.8333, 119.6897, 136.7779, 139.8901)
      ..cubicTo(137.2062, 139.2683, 179.3894, -5.2995, 182.9759, -16.712)
      ..cubicTo(173.9931, -8.7076, 116.3287, 87.2844, 115.1261, 101.1269)
      ..cubicTo(118.6128, 99.7525, 150.1207, 78.3834, 142.549, 84.3843)
      ..cubicTo(136.6928, 98.2824, 129.6563, 58.1775, 134.0115, 50.5057)
      ..cubicTo(96.2405, 65.9026, 197.9639, -1.5066, 191.5174, 18.6898)
      ..close();

    final path_100 = Path()
      ..moveTo(22.4, 51)
      ..lineTo(49.8, 51)
      ..cubicTo(50.6831, 51, 51.4, 51.7169, 51.4, 52.6)
      ..lineTo(51.4, 75.6)
      ..cubicTo(51.4, 76.4831, 50.6831, 77.2, 49.8, 77.2)
      ..lineTo(22.4, 77.2)
      ..cubicTo(21.5169, 77.2, 20.8, 76.4831, 20.8, 75.6)
      ..lineTo(20.8, 52.6)
      ..cubicTo(20.8, 51.7169, 21.5169, 51, 22.4, 51)
      ..close();

    final path_101 = Path()
      ..moveTo(100.9507, -39.1967)
      ..cubicTo(102.3901, -56.9621, 64.9942, 24.8013, 73.8957, 25.8825)
      ..cubicTo(82.2333, 21.6968, 122.4195, -32.3412, 122.5899, -37.0231)
      ..cubicTo(115.0373, -44.3754, 92.2915, 52.2475, 82.5838, 43.8946)
      ..cubicTo(68.114, 55.9148, 54.5766, -53.9539, 65.4383, -53.1223)
      ..cubicTo(57.4079, -34.816, 93.0506, -11.4298, 87.515, -27.3677)
      ..cubicTo(69.7878, -15.395, 114.8122, 0.0785, 104.4131, 13.9889)
      ..cubicTo(104.7736, 32.6511, 69.8777, -12.1182, 72.4339, -21.3689)
      ..cubicTo(68.6295, -0.551, 125.4739, 1.4277, 135.7243, -3.7622)
      ..cubicTo(155.0794, -21.2661, 140.0157, -59.3293, 155.7679, -45.423)
      ..close();

    final path_102 = Path()
      ..moveTo(91.3, 84.4)
      ..cubicTo(94.7771, 84.4, 97.6, 87.2229, 97.6, 90.7)
      ..cubicTo(97.6, 94.1771, 94.7771, 97, 91.3, 97)
      ..cubicTo(87.8229, 97, 85, 94.1771, 85, 90.7)
      ..cubicTo(85, 87.2229, 87.8229, 84.4, 91.3, 84.4)
      ..close();

    final path_103 = Path()
      ..moveTo(120.55, 167.7086)
      ..cubicTo(141.0218, 144.4866, 76.5141, 176.2332, 87.4678, 150.6756)
      ..cubicTo(83.4258, 191.7524, 160.8059, 259.6862, 164.1018, 246.3498)
      ..cubicTo(162.7501, 223.8015, 68.7944, 172.0357, 67.4743, 162.8741)
      ..cubicTo(88.6646, 132.1769, 133.382, 181.5214, 163.2085, 172.4328)
      ..cubicTo(178.739, 189.9243, -38.5473, 235.2261, -16.1235, 240.8346)
      ..cubicTo(23.2038, 214.4453, 72.8986, 149.9662, 82.3997, 135.2541)
      ..cubicTo(82.0871, 152.6, 67.947, 105.2556, 69.9575, 122.0302)
      ..close();

    final path_104 = Path()
      ..moveTo(176.6838, -1.0161)
      ..cubicTo(193.7968, 11.8004, 134.6609, 1.9455, 141.6267, 11.201)
      ..cubicTo(120.5441, 21.0616, 161.0816, -46.47, 160.5047, -46.5262)
      ..cubicTo(145.7261, -61.8793, 150.5463, 54.4795, 154.8317, 61.568)
      ..cubicTo(155.935, 38.8024, 184.0536, 20.6682, 195.6472, 34.5676)
      ..cubicTo(197.561, 61.0578, 213.9846, 6.6179, 222.4683, 20.8817)
      ..cubicTo(205.3286, 10.8264, 236.7839, 33.3305, 226.5951, 33.387)
      ..cubicTo(234.6058, 35.5011, 162.889, 49.9628, 167.4754, 34.8748)
      ..cubicTo(196.1487, 32.8056, 113.0855, 40.0634, 131.2142, 53.5506);

    final path_105 = Path()
      ..moveTo(92.8449, 127.4577)
      ..lineTo(108.5581, 132.2917)
      ..cubicTo(111.5934, 133.2255, 113.0119, 137.3833, 111.7236, 141.5707)
      ..lineTo(105.4438, 161.9836)
      ..cubicTo(104.1556, 166.171, 100.6454, 168.8125, 97.6101, 167.8787)
      ..lineTo(81.8969, 163.0447)
      ..cubicTo(78.8615, 162.1109, 77.4431, 157.9531, 78.7313, 153.7657)
      ..lineTo(85.0111, 133.3528)
      ..cubicTo(86.2994, 129.1654, 89.8095, 126.5239, 92.8449, 127.4577)
      ..close();

    final path_106 = Path()
      ..moveTo(-9.5028, 49.4706)
      ..cubicTo(-11.6293, 52.5879, -16.9262, 52.683, -21.3242, 49.6829)
      ..cubicTo(-25.7222, 46.6828, -27.5664, 41.7163, -25.4399, 38.5991)
      ..cubicTo(-23.3135, 35.4818, -18.0165, 35.3867, -13.6185, 38.3868)
      ..cubicTo(-9.2206, 41.3869, -7.3764, 46.3534, -9.5028, 49.4706)
      ..close();

    final path_107 = Path()
      ..moveTo(-40.4471, 71.8837)
      ..cubicTo(-75.3937, 66.4187, -143.4115, 107.7628, -141.9042, 100.8372)
      ..cubicTo(-132.5013, 113.6329, -125.0812, 101.2345, -105.2975, 101.3205)
      ..cubicTo(-92.9987, 94.0151, -134.0386, 127.2896, -128.7487, 128.1251)
      ..cubicTo(-142.3467, 121.2929, -136.511, 72.1676, -142.646, 77.1885)
      ..cubicTo(-121.0019, 77.2064, 41.7642, 89.9813, 16.7249, 84.7537)
      ..cubicTo(-4.9082, 94.3586, -140.5769, 110.5911, -127.403, 114.4053)
      ..cubicTo(-111.9079, 121.6358, -86.7927, 132.569, -90.3788, 134.416)
      ..close();

    final path_108 = Path()
      ..moveTo(38.0256, -91.3046)
      ..cubicTo(54.9953, -66.8653, 12.3138, -134.4093, -6.9348, -117.5821)
      ..cubicTo(-27.2339, -106.5121, 37.2622, -138.6476, 30.8083, -153.1971)
      ..cubicTo(23.8228, -120.1947, -48.0546, -29.0975, -33.1753, -19.5379)
      ..cubicTo(-59.3095, -17.1906, 34.163, -159.4513, 30.9225, -141.4691)
      ..cubicTo(16.422, -116.5447, 80.179, -122.452, 73.5837, -98.2156)
      ..cubicTo(64.2113, -75.0262, 9.2354, -153.0806, 23.9434, -156.6814)
      ..cubicTo(30.7244, -121.842, 83.4715, -139.5349, 99.0739, -140.0764)
      ..cubicTo(111.4106, -151.8909, -7.6215, -112.6126, -16.6141, -94.8237)
      ..close();

    final path_109 = Path()
      ..moveTo(103.9095, 95.3129)
      ..cubicTo(111.7988, 86.3844, 109.6885, 98.5549, 106.7119, 94.255)
      ..cubicTo(103.2919, 106.0473, 136.9368, 70.5982, 133.5042, 77.6186)
      ..cubicTo(124.8853, 73.7336, 97.8555, 61.1526, 91.1881, 66.4906)
      ..cubicTo(104.1735, 71.9542, 96.2694, 87.7712, 84.0986, 81.3156)
      ..cubicTo(89.934, 87.1088, 142.4167, 100.6573, 143.3778, 90.3199)
      ..cubicTo(143.0682, 88.0898, 89.253, 65.5737, 89.109, 67.4635)
      ..cubicTo(95.76, 62.2296, 108.9705, 104.7535, 111.1663, 108.2123)
      ..cubicTo(100.5509, 103.1554, 115.1155, 52.2822, 119.5358, 51.2529)
      ..close();

    final path_110 = Path()
      ..moveTo(-99.4469, -74.2266)
      ..cubicTo(-90.0688, -84.119, -101.5058, -103.4154, -99.9102, -107.9168)
      ..cubicTo(-105.7055, -111.6597, -97.4659, 24.9422, -83.2105, 20.7052)
      ..cubicTo(-103.6127, 10.6031, -82.0758, 22.0363, -84.9313, 37.8717)
      ..cubicTo(-70.6468, 47.6635, -37.2251, -75.7775, -24.0681, -86.8218)
      ..cubicTo(-36.6731, -95.3005, -29.6658, -5.7086, -37.1928, -9.0519)
      ..cubicTo(-49.8711, -36.1774, -57.296, -82.4687, -56.5355, -92.4174);

    final path_111 = Path()
      ..moveTo(112.1986, 55.439)
      ..cubicTo(112.5137, 51.8377, 119.3773, 49.492, 127.5162, 50.204)
      ..cubicTo(135.6551, 50.9161, 142.007, 54.418, 141.692, 58.0193)
      ..cubicTo(141.3769, 61.6206, 134.5133, 63.9663, 126.3744, 63.2542)
      ..cubicTo(118.2355, 62.5421, 111.8836, 59.0402, 112.1986, 55.439)
      ..close();

    final path_112 = Path()
      ..moveTo(158.3815, 128.4205)
      ..cubicTo(152.6489, 114.387, 74.1474, 72.1141, 78.9729, 80.9816)
      ..cubicTo(85.9662, 87.191, 120.2758, 34.9972, 123.0784, 38.0416)
      ..cubicTo(130.8895, 43.6535, 120.5309, 161.6659, 133.7819, 164.2532)
      ..cubicTo(144.6347, 153.3766, 191.7975, 101.4224, 193.8406, 96.8921)
      ..cubicTo(187.3302, 89.6854, 75.5255, 104.8531, 63.608, 90.7073)
      ..cubicTo(39.7246, 92.8533, 75.9796, 67.0323, 69.524, 71.5048)
      ..cubicTo(72.2072, 84.8217, 126.5048, 50.4472, 116.81, 45.3224)
      ..cubicTo(103.5122, 21.3251, 142.9435, 168.8166, 140.8667, 153.3386)
      ..cubicTo(132.6176, 166.0858, 105.8467, 141.5963, 115.7548, 152.3328)
      ..cubicTo(102.4778, 146.9421, 79.1884, 91.6536, 88.2993, 93.6464)
      ..close();

    final path_113 = Path()
      ..moveTo(38.1006, 212.8629)
      ..cubicTo(36.5419, 215.0894, 72.9433, 129.1354, 80.1453, 116.3089)
      ..cubicTo(84.3892, 100.367, 55.1817, 92.1496, 54.1435, 81.3407)
      ..cubicTo(54.4327, 73.6362, 58.4478, 218.7244, 52.1712, 207.2532)
      ..cubicTo(57.8847, 222.6844, 25.5652, 147.5399, 27.4268, 147.5737)
      ..cubicTo(34.6572, 140.9959, 36.3779, 96.1056, 34.6896, 95.4939)
      ..cubicTo(27.704, 108.4902, 70.2534, 204.1187, 69.4441, 218.9104)
      ..cubicTo(66.8761, 209.4386, 46.7672, 109.6159, 38.8739, 103.3397)
      ..close();

    final path_114 = Path()
      ..moveTo(-48.3256, 13.9682)
      ..lineTo(-70.9985, 40.4212)
      ..lineTo(-83.9927, 29.2838)
      ..lineTo(-61.3197, 2.8308)
      ..close();

    final path_115 = Path()
      ..moveTo(163.9844, 56.1138)
      ..cubicTo(184.0464, 44.3075, 252.8281, 66.9564, 252.1886, 78.4754)
      ..cubicTo(226.7997, 92.5625, 149.2496, 89.714, 134.8945, 97.0489)
      ..cubicTo(123.8661, 107.2517, 92.4672, 106.6718, 107.4962, 110.2463)
      ..cubicTo(112.2255, 123.014, 89.8739, 117.8508, 94.1438, 116.7321)
      ..cubicTo(77.7718, 106.3954, 178.1681, 127.5097, 162.6682, 126.3598)
      ..cubicTo(154.5543, 132.524, 231.6565, 105.175, 253.1921, 90.095)
      ..cubicTo(271.5439, 93.9495, 205.1772, 74.7837, 206.0869, 60.8373)
      ..cubicTo(194.603, 59.7415, 195.2738, 80.5317, 219.2773, 67.759)
      ..cubicTo(254.5117, 69.7237, 116.0827, 126.5948, 95.6138, 134.9452)
      ..cubicTo(92.6436, 138.434, 127.8592, 104.2471, 120.0494, 106.3376)
      ..close();

    final path_116 = Path()
      ..moveTo(226.7809, 96.0685)
      ..cubicTo(237.9856, 106.4118, 236.4572, 126.9835, 223.8247, 125.5041)
      ..cubicTo(222.3135, 164.7068, 156.2769, 122.3027, 168.5626, 120.5907)
      ..cubicTo(171.8974, 139.8713, 142.2704, 45.5608, 134.8815, 38.5485)
      ..cubicTo(112.9073, 40.0674, 184.4281, 129.5465, 164.7977, 128.4575)
      ..cubicTo(138.9993, 117.3297, 241.7712, 77.1386, 232.0888, 94.5237)
      ..cubicTo(258.6967, 106.0371, 238.0689, 76.073, 229.6653, 87.4329)
      ..cubicTo(211.9208, 80.608, 170.6676, 210.0522, 160.1726, 190.6191)
      ..close();

    final path_117 = Path()
      ..moveTo(54.1033, -61.0981)
      ..cubicTo(53.6293, -56.4353, 66.9342, -64.5131, 74.4078, -62.4807)
      ..cubicTo(72.66, -55.0079, 46.9513, -54.5984, 56.9521, -59.9473)
      ..cubicTo(53.7481, -65.343, 30.3021, -35.2956, 30.8071, -39.6847)
      ..cubicTo(35.6684, -47.1442, 42.494, -17.1723, 46.9583, -3.8003)
      ..cubicTo(54.0931, -4.6035, 73.4576, -70.0876, 79.116, -68.7644)
      ..cubicTo(73.3321, -76.0962, 63.8429, -79.3451, 62.7616, -79.1012)
      ..cubicTo(57.1446, -81.6384, 37.8134, -37.1982, 37.2357, -29.5002)
      ..cubicTo(43.0302, -23.6562, 56.7735, 5.9644, 60.1275, 0.3576)
      ..cubicTo(56.682, -9.0687, 52.8277, -3.4576, 55.8417, -0.057)
      ..cubicTo(66.8421, 4.0602, 55.9973, -24.919, 52.5588, -21.7975)
      ..close();

    final path_118 = Path()
      ..moveTo(52.4719, 207.5464)
      ..cubicTo(59.2242, 227.4206, 94.4245, 187.2277, 94.1281, 199.4832)
      ..cubicTo(96.4476, 192.8581, 64.7741, 217.6551, 57.4961, 220.6146)
      ..cubicTo(71.2321, 233.5341, 38.8247, 129.9754, 44.7064, 145.8017)
      ..cubicTo(35.2313, 141.878, 90.3978, 233.2071, 88.9881, 252.1807)
      ..cubicTo(88.3717, 251.2139, 75.0966, 197.9328, 75.6847, 211.0937)
      ..cubicTo(87.6368, 234.2088, 37.4735, 110.5261, 35.0209, 110.1646)
      ..cubicTo(44.2557, 107.1262, 52.8324, 217.9895, 63.6331, 231.3966)
      ..cubicTo(57.3867, 237.6284, 59.5085, 101.7862, 65.9946, 107.6871)
      ..close();

    final path_119 = Path()
      ..moveTo(20.5533, 194.4201)
      ..cubicTo(27.1395, 197.4913, 29.5245, 206.3369, 25.876, 214.1611)
      ..cubicTo(22.2276, 221.9854, 13.9183, 225.8442, 7.3321, 222.773)
      ..cubicTo(0.7459, 219.7018, -1.6391, 210.8561, 2.0093, 203.0319)
      ..cubicTo(5.6578, 195.2077, 13.9671, 191.3489, 20.5533, 194.4201)
      ..close();

    final path_120 = Path()
      ..moveTo(138.3346, 39.2151)
      ..cubicTo(118.7174, 39.8859, 47.3307, 23.6584, 43.488, 26.9204)
      ..cubicTo(39.9403, 11.3045, 165.707, 19.7076, 152.0245, 22.5034)
      ..cubicTo(167.28, 17.9565, 53.4817, 28.4677, 64.1993, 31.609)
      ..cubicTo(45.3374, 49.2264, 73.9421, 5.7866, 85.3309, 12.4806)
      ..cubicTo(64.352, 19.8784, 74.8552, 8.7111, 93.3802, -0.798)
      ..cubicTo(115.6948, 4.6805, 148.8765, -7.763, 160.7764, -9.1172)
      ..cubicTo(130.998, -7.679, 165.3898, 43.0856, 165.8044, 37.8509)
      ..cubicTo(186.3503, 33.2299, 149.3362, 44.3522, 171.7272, 39.8928)
      ..cubicTo(200.6313, 36.967, 55.9858, 2.9968, 54.9743, 6.3649)
      ..close();

    final path_121 = Path()
      ..moveTo(246.1709, 121.5167)
      ..cubicTo(229.2596, 105.4887, 241.455, 122.9472, 234.386, 117.0135)
      ..cubicTo(266.3894, 118.9061, 117.8169, 51.1399, 131.1599, 79.5687)
      ..cubicTo(117.3513, 64.2904, 302.9774, 100.4343, 299.0558, 105.4045)
      ..cubicTo(278.2981, 87.655, 135.1227, 62.6804, 145.3356, 88.0902)
      ..cubicTo(159.1201, 123.1715, 176.1119, 83.733, 183.3227, 72.3406)
      ..cubicTo(146.7855, 62.7355, 142.0971, 66.4354, 157.1177, 81.0644)
      ..cubicTo(148.8634, 67.5062, 153.4333, 50.7859, 181.6135, 51.2552)
      ..cubicTo(207.7736, 63.0218, 268.8604, 128.7472, 257.3409, 101.8082)
      ..cubicTo(218.8689, 91.1931, 206.6149, 108.4126, 184.2946, 95.4108)
      ..close();

    final path_122 = Path()
      ..moveTo(-60.0191, 146.5133)
      ..cubicTo(-61.3372, 149.3204, -67.1101, 41.9998, -58.002, 44.3651)
      ..cubicTo(-25.967, 53.3241, -111.7175, 62.6628, -115.6869, 72.9881)
      ..cubicTo(-114.7683, 66.0397, -52.765, 54.8575, -39.3606, 56.8485)
      ..cubicTo(-44.8447, 74.3775, -66.9498, 52.5397, -62.0582, 69.1886)
      ..cubicTo(-49.9862, 82.6751, -113.8075, 98.4311, -124.332, 101.0713)
      ..cubicTo(-97.4428, 125.747, -39.6382, 105.9563, -28.0006, 119.7439)
      ..cubicTo(-14.3051, 105.2805, -27.3476, 108.7981, -21.4562, 97.8506)
      ..cubicTo(-29.1544, 77.5454, 8.2017, 127.55, 9.1268, 133.536)
      ..close();

    final path_123 = Path()
      ..moveTo(5.9658, 98.8589)
      ..cubicTo(14.8133, 92.5462, -32.5515, 24.994, -29.2083, 31.3148)
      ..cubicTo(-5.6409, 32.4344, -17.1618, 39.9152, -22.1887, 54.3449)
      ..cubicTo(-24.3869, 66.6891, 18.4727, 72.0197, 27.5776, 69.1286)
      ..cubicTo(38.9154, 71.4464, -68.4728, 59.1759, -62.6103, 60.556)
      ..cubicTo(-58.4017, 65.9889, -5.3594, 97.9628, -1.4558, 82.5627)
      ..cubicTo(-2.1251, 73.5104, 16.7511, 89.2868, 1.4875, 87.0194)
      ..cubicTo(-14.8887, 93.8014, 16.0471, 8.1079, 13.1887, 26.8911)
      ..close();

    final path_124 = Path()
      ..moveTo(61.5272, 32.3821)
      ..cubicTo(53.838, 36.2062, -30.5878, 82.1917, -24.9455, 69.3634)
      ..cubicTo(-28.8653, 60.5735, 49.3736, 131.3015, 42.5788, 136.4808)
      ..cubicTo(49.1475, 135.2436, 32.5676, 105.3617, 23.0857, 116.9656)
      ..cubicTo(7.6399, 125.4828, 45.8908, 44.5869, 53.0303, 57.4842)
      ..cubicTo(76.7058, 67.2458, 61.5184, 35.1583, 56.5442, 31.5829)
      ..cubicTo(49.2347, 31.5284, 64.8104, 114.7101, 59.1083, 118.2774)
      ..cubicTo(56.1356, 141.084, 85.7999, 116.5491, 78.7283, 135.3342)
      ..cubicTo(71.5216, 123.3059, 77.4389, 67.8171, 72.5271, 77.3597)
      ..cubicTo(89.033, 93.0428, 36.7092, 156.7479, 43.3641, 145.5926)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_134 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint14Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint47Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Stroke);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint81Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint56Fill);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Stroke);
    canvas.drawPath(path_123, paint124Stroke);
    canvas.drawPath(path_124, paint125Stroke);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.drawPath(path_132, paint127Fill);
    canvas.drawPath(path_133, paint127Fill);
    canvas.drawPath(path_134, paint127Fill);
    canvas.restore();

    canvas.restore();
  }
}
