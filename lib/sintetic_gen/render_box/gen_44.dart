// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen44}
/// Gen44 widget.
/// {@endtemplate}
class Gen44 extends LeafRenderObjectWidget {
  /// {@macro Gen44}
  const Gen44({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen44RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen44RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen44RenderObject extends RenderBox {
  Gen44RenderObject();

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
    final desiredWidth = _width ?? Gen44.svgSize.width;
    final desiredHeight = _height ?? Gen44.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen44.svgSize.width == 0 || Gen44.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen44.svgSize.width,
      size.height / Gen44.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen44.svgSize.width * scale) / 2;
    final dy = (size.height - Gen44.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen44.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-29.2908, 30.858),
      const Offset(-38.2823, 18.0305),
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
      const Offset(79.0681, 20.9674),
      const Offset(81.2289, 8.374),
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
      const Offset(-26.6327, 38.5411),
      const Offset(-86.9731, 91.0034),
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
      const Offset(100.9659, 68.117),
      const Offset(107.9009, 62.3162),
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
      const Offset(43.8581, -25.6491),
      const Offset(43.7449, -49.7987),
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
      const Offset(8.4314, 70.6795),
      const Offset(6.7723, 71.5259),
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
      const Offset(73.2045, 26.4826),
      const Offset(58.8893, 15.6116),
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
      const Offset(98.5952, -82.2309),
      const Offset(98.3585, -88.5628),
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
      const Offset(4.8469, -125.0919),
      const Offset(-2.041, -133.19),
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
    paint0Fill.color = const Color(0xd65ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa3b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xceb5e873);
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
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.7737;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9351dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader2;
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
    paint9Stroke.color = const Color(0xff51dae1);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.49;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe02923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.59;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.0965;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xaa51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4cd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa06de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff6de548);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.0479;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x916de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.4;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff2923d7);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 6.6545;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader4;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.43;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x567af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.4246;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader5;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x99ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb288e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.3015;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x66ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.3793;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.884;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9bdabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.4188;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xaaea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x937af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x936de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5b88e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xced552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbcb5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.499;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5ec31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.39;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xccdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.391;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7cdabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.91;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc1d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5951dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff51dae1);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.246;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader6;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.1597;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x897af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.967;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.6679;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 0.9983;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd1b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 7.8369;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe05ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader8;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9e6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5e51dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x5bb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9181b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.041;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.3199;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc481b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd388e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x08000000);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xff000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-45.9582, 15.1311)
      ..cubicTo(-46.1269, 15.5486, -47.3075, 15.466, -48.593, 14.9466)
      ..cubicTo(-49.8784, 14.4273, -50.7851, 13.6666, -50.6164, 13.249)
      ..cubicTo(-50.4477, 12.8315, -49.2671, 12.9141, -47.9816, 13.4335)
      ..cubicTo(-46.6962, 13.9528, -45.7895, 14.7135, -45.9582, 15.1311)
      ..close();

    final path_1 = Path()
      ..moveTo(43.8298, -31.0558)
      ..cubicTo(43.8174, -31.0924, 43.8557, -31.1384, 43.9153, -31.1586)
      ..cubicTo(43.9749, -31.1788, 44.0334, -31.1655, 44.0457, -31.1289)
      ..cubicTo(44.0581, -31.0923, 44.0198, -31.0462, 43.9602, -31.026)
      ..cubicTo(43.9006, -31.0058, 43.8422, -31.0192, 43.8298, -31.0558)
      ..close();

    final path_2 = Path()
      ..moveTo(39.6567, -101.2197)
      ..cubicTo(60.13, -83.3988, 29.84, -59.9826, 55.0187, -49.4118)
      ..cubicTo(63.5529, -26.7902, 17.48, 38.1692, 22.9866, 41.2669)
      ..cubicTo(26.6834, 39.83, 15.1763, -8.101, 18.3183, -32.0587)
      ..cubicTo(-19.2916, -42.6011, 70.9856, -25.6763, 65.6957, -41.2787)
      ..cubicTo(55.1511, -56.4626, 27.5081, 16.3384, 6.5889, 2.7852)
      ..cubicTo(6.1354, -7.2402, 92.6749, -29.8293, 102.2736, -38.684)
      ..cubicTo(134.647, -29.6516, -0.2292, -13.5041, 15.5671, -15.8241)
      ..cubicTo(18.2158, -24.6764, 60.5039, -109.0712, 72.3956, -103.0342)
      ..cubicTo(84.5878, -124.1966, 55.7133, -67.2488, 45.7438, -63.2365)
      ..close();

    final path_3 = Path()
      ..moveTo(-32.8671, 31.3352)
      ..cubicTo(-34.8409, 31.5985, -36.8554, 28.7246, -37.3628, 24.9214)
      ..cubicTo(-37.8703, 21.1182, -36.6798, 17.8167, -34.706, 17.5533)
      ..cubicTo(-32.7322, 17.29, -30.7177, 20.1639, -30.2102, 23.9671)
      ..cubicTo(-29.7028, 27.7703, -30.8933, 31.0718, -32.8671, 31.3352)
      ..close();

    final path_4 = Path()
      ..moveTo(77.8065, 15.1813)
      ..cubicTo(77.1102, 11.9879, 77.5943, 9.1665, 78.8869, 8.8846)
      ..cubicTo(80.1795, 8.6028, 81.7942, 10.9666, 82.4905, 14.1601)
      ..cubicTo(83.1867, 17.3535, 82.7026, 20.1749, 81.41, 20.4568)
      ..cubicTo(80.1175, 20.7386, 78.5028, 18.3747, 77.8065, 15.1813)
      ..close();

    final path_5 = Path()
      ..moveTo(152.2556, 147.1716)
      ..cubicTo(148.7433, 157.4856, 92.7286, 73.3111, 107.5839, 81.4389)
      ..cubicTo(111.7258, 61.4901, 129.0802, 28.9589, 106.0488, 37.5715)
      ..cubicTo(124.0814, 35.5205, 200.1854, 53.8562, 198.3526, 55.6593)
      ..cubicTo(190.2812, 73.8082, 112.855, 76.2181, 108.0807, 95.5516)
      ..cubicTo(108.0541, 114.2274, 114.4441, 13.1025, 113.594, 13.7355)
      ..cubicTo(109.1453, 8.6635, 137.511, 91.3211, 135.0054, 83.1443)
      ..cubicTo(113.0169, 78.8607, 129.4614, 23.8729, 110.957, 22.8261)
      ..close();

    final path_6 = Path()
      ..moveTo(165.4032, 45.0103)
      ..cubicTo(141.4877, 34.1895, 137.4338, 54.7519, 128.3052, 58.2675)
      ..cubicTo(113.2942, 43.3402, 43.9551, 39.3782, 42.9355, 49.8946)
      ..cubicTo(50.9243, 61.2734, 115.8969, 84.2398, 114.4446, 82.6116)
      ..cubicTo(98.8292, 81.4961, 142.517, 106.1525, 153.6807, 118.4193)
      ..cubicTo(164.4821, 109.0439, 94.9888, 48.4836, 99.6922, 54.4282)
      ..cubicTo(78.737, 49.9449, 144.0654, 80.0116, 140.8642, 80.8147)
      ..close();

    final path_7 = Path()
      ..moveTo(-27.6834, 65.8909)
      ..cubicTo(-28.2633, 80.9857, -41.7821, 92.7395, -57.8536, 92.1221)
      ..cubicTo(-73.9251, 91.5046, -86.5023, 78.7484, -85.9224, 63.6536)
      ..cubicTo(-85.3426, 48.5588, -71.8237, 36.805, -55.7522, 37.4224)
      ..cubicTo(-39.6807, 38.0398, -27.1035, 50.7961, -27.6834, 65.8909)
      ..close();

    final path_8 = Path()
      ..moveTo(102.6173, 64.408)
      ..cubicTo(103.5287, 62.361, 105.0824, 61.0614, 106.0848, 61.5076)
      ..cubicTo(107.0871, 61.9539, 107.161, 63.9782, 106.2495, 66.0252)
      ..cubicTo(105.3381, 68.0723, 103.7844, 69.3719, 102.7821, 68.9256)
      ..cubicTo(101.7797, 68.4793, 101.7059, 66.4551, 102.6173, 64.408)
      ..close();

    final path_9 = Path()
      ..moveTo(53.8, 60.3)
      ..cubicTo(67.3, 61.2, 93.5, 98.2, 82.4, 90.7)
      ..cubicTo(81.8, 73.2, 63.8, 69.2, 70.1, 66.8)
      ..cubicTo(75.5, 57.4, 31.6, 89.5, 26.8, 94)
      ..cubicTo(46.1, 91, 23.2, 66.9, 16.5, 72)
      ..cubicTo(22.9, 75.2, 97.8, 100, 87.2, 97.2)
      ..cubicTo(75.5, 81.8, 100, 67.4, 99.2, 63.8)
      ..cubicTo(99, 50.5, 6.3, 19.9, 16.2, 20.6)
      ..cubicTo(27.4, 4.1, 100, 42.3, 91.5, 45.3)
      ..cubicTo(100, 45.2, 31.1, 0, 39.1, 5.5)
      ..close();

    final path_10 = Path()
      ..moveTo(67.8272, 162.2816)
      ..cubicTo(79.9256, 148.3683, 136.1455, 196.1099, 124.6204, 199.9448)
      ..cubicTo(120.4567, 181.8309, 75.3843, 138.0187, 86.5331, 143.9347)
      ..cubicTo(81.8735, 130.0381, 5.5223, 137.7593, -1.2964, 156.115)
      ..cubicTo(-23.0019, 180.7355, 28.0111, 158.0479, 43.0844, 135.5622)
      ..cubicTo(61.8527, 106.2315, -47.9546, 240.8212, -30.2561, 242.5168)
      ..cubicTo(-57.4623, 243.9928, 13.6131, 166.8929, 18.7413, 170.3003)
      ..cubicTo(25.7622, 195.012, 28.964, 196.3576, 6.9328, 201.8651)
      ..cubicTo(10.3919, 171.1953, 98.1226, 149.8201, 87.0193, 142.5415)
      ..cubicTo(78.7297, 163.9275, -65.8533, 216.7623, -59.405, 234.8217)
      ..close();

    final path_11 = Path()
      ..moveTo(88, 76.4)
      ..cubicTo(82.2, 80.9, 24.9, 81.6, 26.8, 74.7)
      ..cubicTo(40.9, 85.4, 40.2, 39.3, 51.3, 45.5)
      ..cubicTo(33, 26.8, 92.3, 31.3, 85.8, 20.2)
      ..cubicTo(84.1, 3, 18.8, 7.8, 31.5, 15.3)
      ..cubicTo(36.6, 28.6, 53, 34.2, 42.7, 38.6)
      ..cubicTo(27, 57.5, 100, 61.5, 91.3, 74.7)
      ..cubicTo(73.6, 64.7, 12.8, 84.7, 20.7, 94)
      ..cubicTo(14.3, 74, 27.8, 69, 38.1, 66.1)
      ..cubicTo(56.5, 67.9, 51, 57.4, 38.6, 47.4)
      ..close();

    final path_12 = Path()
      ..moveTo(-78.1752, 150.8156)
      ..lineTo(-70.6405, 186.2637)
      ..lineTo(-116.9167, 196.1)
      ..lineTo(-124.4514, 160.6519)
      ..close();

    final path_13 = Path()
      ..moveTo(51.5, 25.6)
      ..lineTo(75.4, 25.6)
      ..lineTo(75.4, 36.8)
      ..lineTo(51.5, 36.8)
      ..close();

    final path_14 = Path()
      ..moveTo(77.4557, 53.916)
      ..cubicTo(78.6651, 49.5549, 83.8354, 47.1758, 88.9942, 48.6065)
      ..cubicTo(94.1531, 50.0371, 97.3595, 54.7393, 96.1501, 59.1004)
      ..cubicTo(94.9407, 63.4615, 89.7704, 65.8407, 84.6115, 64.41)
      ..cubicTo(79.4527, 62.9793, 76.2462, 58.2771, 77.4557, 53.916)
      ..close();

    final path_15 = Path()
      ..moveTo(-102.3256, 126.6712)
      ..cubicTo(-83.4922, 123.2139, 0.2689, 97.851, -12.9631, 108.0925)
      ..cubicTo(-10.3866, 90.6213, -52.5942, 83.7453, -41.2195, 86.562)
      ..cubicTo(-38.6675, 75.5742, 9.2811, 83.9756, -4.0129, 97.837)
      ..cubicTo(16.4209, 104.2651, 18.0754, 165.1701, 15.9472, 157.1941)
      ..cubicTo(-4.6079, 162.1838, -96.3403, 51.8201, -91.6151, 41.1183)
      ..cubicTo(-85.7318, 41.5631, 23.9823, 57.3265, 5.8321, 67.1404)
      ..cubicTo(24.6657, 75.2268, -92.0814, 71.9502, -100.8689, 68.3746);

    final path_16 = Path()
      ..moveTo(30.7265, 97.4593)
      ..lineTo(41.0579, 108.9738)
      ..cubicTo(41.6329, 109.6146, 41.0111, 111.1117, 39.6703, 112.3147)
      ..lineTo(12.5416, 136.6559)
      ..cubicTo(11.2008, 137.859, 9.6453, 138.3154, 9.0703, 137.6746)
      ..lineTo(-1.261, 126.1601)
      ..cubicTo(-1.836, 125.5192, -1.2143, 124.0222, 0.1266, 122.8191)
      ..lineTo(27.2553, 98.478)
      ..cubicTo(28.5961, 97.2749, 30.1515, 96.8185, 30.7265, 97.4593)
      ..close();

    final path_17 = Path()
      ..moveTo(16.2763, 190.8595)
      ..cubicTo(26.0523, 198.0717, 23.3668, 128.5233, 7.4522, 129.8317)
      ..cubicTo(24.3961, 122.4567, 65.6178, 211.2113, 80.3521, 223.979)
      ..cubicTo(67.0821, 205.4065, 106.2286, 214.2223, 102.0027, 212.6648)
      ..cubicTo(95.1159, 228.1497, 89.0203, 155.0062, 75.9372, 148.3753)
      ..cubicTo(94.9681, 175.0009, 94.7335, 189.0461, 86.7953, 193.012)
      ..cubicTo(108.8951, 205.0265, 47.2478, 155.582, 36.3531, 145.725)
      ..cubicTo(44.5966, 140.0142, -12.3353, 101.8508, -19.0303, 116.4225)
      ..close();

    final path_18 = Path()
      ..moveTo(44.2, 62.7)
      ..lineTo(64, 62.7)
      ..cubicTo(64.6071, 62.7, 65.1, 63.1929, 65.1, 63.8)
      ..lineTo(65.1, 94.2)
      ..cubicTo(65.1, 94.8071, 64.6071, 95.3, 64, 95.3)
      ..lineTo(44.2, 95.3)
      ..cubicTo(43.5929, 95.3, 43.1, 94.8071, 43.1, 94.2)
      ..lineTo(43.1, 63.8)
      ..cubicTo(43.1, 63.1929, 43.5929, 62.7, 44.2, 62.7)
      ..close();

    final path_19 = Path()
      ..moveTo(-99.3896, 151.5183)
      ..cubicTo(-107.3324, 143.4639, 38.3885, 50.5454, 35.2854, 50.7684)
      ..cubicTo(27.9981, 84.0549, -48.2565, 152.5852, -70.8198, 154.9769)
      ..cubicTo(-89.2485, 161.8021, 50.113, 94.4464, 47.7342, 96.3666)
      ..cubicTo(49.0827, 76.3127, -22.7353, 168.8378, -47.5804, 178.3024)
      ..cubicTo(-33.945, 189.9633, -42.6585, 153.4481, -41.1761, 147.7308)
      ..cubicTo(-54.8868, 176.4291, -57.9209, 137.0084, -55.3935, 142.4596)
      ..cubicTo(-71.8956, 171.2156, -9.4592, 130.0712, -9.348, 120.3157)
      ..cubicTo(5.1002, 99.8266, 38.2313, 86.73, 34.6809, 78.3159)
      ..cubicTo(29.1927, 81.1747, -85.3085, 140.0438, -86.9977, 136.8867)
      ..close();

    final path_20 = Path()
      ..moveTo(38.6081, -28.6557)
      ..cubicTo(35.7106, -30.3152, 35.6852, -35.7257, 38.5515, -40.7306)
      ..cubicTo(41.4178, -45.7354, 46.0973, -48.4515, 48.9949, -46.792)
      ..cubicTo(51.8924, -45.1326, 51.9178, -39.722, 49.0515, -34.7172)
      ..cubicTo(46.1852, -29.7124, 41.5057, -26.9963, 38.6081, -28.6557)
      ..close();

    final path_21 = Path()
      ..moveTo(26.4, 38.8)
      ..cubicTo(29.9, 21, 79.7, 7, 87.6, 21.6)
      ..cubicTo(91.9, 29.5, 21.1, 24.6, 8, 35.2)
      ..cubicTo(18.9, 24.2, 62.1, 97, 50.5, 84.9)
      ..cubicTo(58.1, 82.1, 32.8, 67.8, 28.7, 59.8)
      ..cubicTo(29.6, 68.3, 75.8, 77.6, 80.2, 72.2)
      ..cubicTo(63.8, 56.4, 1.5, 20.9, 9.1, 8.3)
      ..cubicTo(15.7, 0, 99.8, 46.8, 92, 42.8);

    final path_22 = Path()
      ..moveTo(2.8279, 29.1914)
      ..lineTo(11.1478, 42.003)
      ..lineTo(-0.6876, 49.6889)
      ..lineTo(-9.0075, 36.8774)
      ..close();

    final path_23 = Path()
      ..moveTo(151.8391, -26.3771)
      ..cubicTo(181.6765, -9.9691, 127.1637, 11.9241, 112.4762, 15.6938)
      ..cubicTo(126.0971, 8.5223, 38.1749, -9.1253, 23.6362, -15.2352)
      ..cubicTo(51.7997, -13.092, 83.9327, 28.6994, 68.9977, 18.6374)
      ..cubicTo(96.6189, 17.3496, 174.3302, -50.4541, 174.9388, -61.5133)
      ..cubicTo(177.5038, -84.6045, 81.6773, -90.0158, 69.0846, -70.7227)
      ..cubicTo(34.8069, -59.9605, 117.3833, -81.4997, 111.6654, -64.6422)
      ..close();

    final path_24 = Path()
      ..moveTo(8.3979, 71.1584)
      ..cubicTo(8.3794, 71.4226, 8.0077, 71.6123, 7.5684, 71.5815)
      ..cubicTo(7.129, 71.5508, 6.7873, 71.3113, 6.8058, 71.047)
      ..cubicTo(6.8243, 70.7828, 7.196, 70.5932, 7.6353, 70.6239)
      ..cubicTo(8.0747, 70.6546, 8.4164, 70.8941, 8.3979, 71.1584)
      ..close();

    final path_25 = Path()
      ..moveTo(95.9452, -13.0056)
      ..cubicTo(96.0633, -14.6947, 97.8909, -15.945, 100.0238, -15.7959)
      ..cubicTo(102.1567, -15.6467, 103.7925, -14.1543, 103.6743, -12.4651)
      ..cubicTo(103.5562, -10.776, 101.7287, -9.5257, 99.5958, -9.6748)
      ..cubicTo(97.4629, -9.824, 95.8271, -11.3164, 95.9452, -13.0056)
      ..close();

    final path_26 = Path()
      ..moveTo(-40.2446, -18.7341)
      ..lineTo(-81.7046, 3.4035)
      ..lineTo(-93.7436, -19.1437)
      ..lineTo(-52.2837, -41.2812)
      ..close();

    final path_27 = Path()
      ..moveTo(26.0074, 118.0432)
      ..cubicTo(30.968, 118.9604, 33.2244, 126.8021, 28.9761, 112.7922)
      ..cubicTo(30.2547, 102.5102, 54.0551, 127.8799, 43.5659, 121.9736)
      ..cubicTo(53.9205, 134.3048, 31.8559, 87.288, 38.2939, 91.1407)
      ..cubicTo(45.1628, 107.1337, 72.1346, 147.1581, 62.3854, 138.3626)
      ..cubicTo(52.2541, 139.8596, 36.1657, 90.1362, 26.9243, 86.5992)
      ..cubicTo(24.0342, 79.1592, 93.3628, 102.7053, 88.9355, 104.7527)
      ..cubicTo(70.3283, 97.5296, 70.6747, 89.0344, 83.7158, 91.8046)
      ..close();

    final path_28 = Path()
      ..moveTo(16.2574, -46.3738)
      ..cubicTo(5.0908, -13.3656, -5.1905, -72.4882, -9.8024, -82.3384)
      ..cubicTo(-10.7602, -86.7996, 11.0788, -115.5539, 3.9809, -89.7204)
      ..cubicTo(17.5508, -97.6065, -9.1368, -68.8441, -13.9222, -65.2139)
      ..cubicTo(-22.5136, -76.8228, 10.0046, 3.2165, 12.7704, -11.7812)
      ..cubicTo(14.566, -1.5213, -37.6668, -20.2407, -38.3295, -26.5517)
      ..cubicTo(-50.1108, -26.3639, -4.545, -22.6954, -5.0708, -30.535)
      ..close();

    final path_29 = Path()
      ..moveTo(25.8863, 27.5724)
      ..cubicTo(24.9, 38.1, 59.8878, -98.0414, 52.3169, -101.4946)
      ..cubicTo(45.2974, -108.8226, 150.3871, -34.35, 135.5242, -29.5032)
      ..cubicTo(128.0262, -31.2202, 49.3003, 24.0125, 44.7823, 18.4411)
      ..cubicTo(34.5351, 9.0644, 80.6546, -106.8303, 71.3377, -99.1395)
      ..cubicTo(55.2989, -124.0216, 130.3731, -101.2152, 121.9782, -85.1656)
      ..cubicTo(134.8391, -93.4799, 57.8676, -28.7685, 54.0571, -44.7065)
      ..cubicTo(27.7879, -49.6341, 44.2593, -72.3028, 39.4893, -94.0886)
      ..cubicTo(35.2297, -56.0645, 8.9518, -105.443, 17.6817, -125.4204)
      ..cubicTo(27.8102, -123.9774, 28.9089, -142.0384, 28.8653, -131.166)
      ..cubicTo(18.0398, -108.3783, 41.8454, -48.1477, 29.667, -64.4114)
      ..close();

    final path_30 = Path()
      ..moveTo(19.2123, 63.5805)
      ..cubicTo(36.6875, 50.947, -13.1598, 153.8712, -18.9053, 160.6429)
      ..cubicTo(-26.9708, 147.9166, -10.187, 90.0328, -11.3758, 97.3732)
      ..cubicTo(-27.4406, 102.151, 30.2364, 140.9952, 9.9023, 147.8304)
      ..cubicTo(8.8473, 150.467, 14.6211, 99.5168, 18.3853, 100.4642)
      ..cubicTo(21.1321, 84.9245, 70.9376, 62.452, 83.7953, 66.0474)
      ..cubicTo(91.5992, 68.766, 79.2955, 70.6544, 88.6176, 68.1951)
      ..cubicTo(78.6999, 92.723, 50.3049, 132.5811, 60.6031, 121.2623)
      ..cubicTo(71.3546, 121.7021, 87.2736, 106.2812, 62.3199, 113.2431)
      ..cubicTo(32.2515, 122.5811, 13.1485, 148.7013, 28.7841, 149.3145)
      ..close();

    final path_31 = Path()
      ..moveTo(76.4408, 99.8833)
      ..lineTo(103.5756, 93.0171)
      ..lineTo(113.7927, 133.3945)
      ..lineTo(86.6579, 140.2607)
      ..close();

    final path_32 = Path()
      ..moveTo(-51.4117, 245.6845)
      ..cubicTo(-58.5752, 247.5271, -39.6448, 114.6734, -36.0577, 125.0207)
      ..cubicTo(-26.0141, 115.236, -50.4908, 217.6727, -43.4487, 205.2695)
      ..cubicTo(-22.9589, 175.7097, -25.1576, 222.3996, -34.5409, 240.5043)
      ..cubicTo(-36.4366, 231.3493, -15.4443, 204.7931, -25.7013, 228.0185)
      ..cubicTo(-34.7258, 219.029, -15.8748, 176.6542, -27.0596, 180.0058)
      ..cubicTo(-19.8026, 150.5947, -58.8644, 143.3911, -60.3683, 149.2162)
      ..cubicTo(-51.9363, 142.7754, 17.3854, 113.3495, 16.6638, 105.1945)
      ..cubicTo(17.0661, 87.8808, 11.1279, 130.1756, 9.007, 130.1379)
      ..cubicTo(26.3148, 105.967, 29.7503, 96.7292, 26.0374, 93.8461)
      ..cubicTo(27.941, 92.4885, -74.1427, 206.2477, -79.8076, 198.3199)
      ..close();

    final path_33 = Path()
      ..moveTo(94.1679, -20.1814)
      ..cubicTo(92.9995, -20.04, 126.6862, -31.1293, 138.8661, -37.3577)
      ..cubicTo(138.1513, -33.4676, 100.0019, 32.4812, 109.9933, 23.3084)
      ..cubicTo(103.2745, 39.9299, 126.7872, -14.2633, 135.1922, -24.0761)
      ..cubicTo(116.9012, -12.2349, 162.1383, 41.8401, 153.711, 41.6713)
      ..cubicTo(136.2666, 23.1005, 146.9163, 11.352, 154.9535, 5.6249)
      ..cubicTo(156.4035, -10.0025, 138.29, -60.8224, 145.0113, -54.2664)
      ..cubicTo(136.1179, -42.255, 101.0742, 60.046, 109.4361, 44.533)
      ..cubicTo(108.8467, 29.8656, 84.7268, 35.3994, 88.8696, 34.8981)
      ..close();

    final path_34 = Path()
      ..moveTo(59.3964, 246.6616)
      ..cubicTo(65.8529, 233.4313, 79.1722, 244.988, 84.265, 231.1929)
      ..cubicTo(66.7549, 236.8248, 65.9098, 129.3698, 69.9038, 140.0838)
      ..cubicTo(83.4857, 136.65, 98.1532, 174.7362, 97.9934, 160.9799)
      ..cubicTo(90.9354, 174.1624, 84.6084, 209.7934, 96.5174, 195.399)
      ..cubicTo(116.8151, 180.2516, 57.0628, 189.7266, 47.7242, 181.6306)
      ..cubicTo(44.9191, 213.6873, 77.4563, 148.8493, 62.1386, 155.1879)
      ..cubicTo(56.2061, 158.3677, 83.0924, 222.4529, 73.9698, 247.2623)
      ..cubicTo(70.8151, 253.8072, 67.6898, 264.9949, 80.1862, 256.6823)
      ..close();

    final path_35 = Path()
      ..moveTo(8.9969, 143.0503)
      ..cubicTo(11.5383, 126.1984, 13.0924, 134.4036, 18.2819, 131.7129)
      ..cubicTo(-3.0656, 147.1023, 68.1827, 133.9702, 65.4257, 147.6342)
      ..cubicTo(65.6505, 127.6328, 73.1207, 75.0699, 67.3647, 87.4971)
      ..cubicTo(87.8442, 69.5362, 107.0671, 89.2437, 124.3473, 77.4313)
      ..cubicTo(132.8105, 74.6856, -0.8923, 149.3844, 7.3296, 132.6812)
      ..cubicTo(-3.9188, 154.1606, 43.2716, 98.0779, 42.2939, 100.8889)
      ..cubicTo(50.8236, 88.2007, 86.3443, 67.9745, 90.211, 50.2835)
      ..close();

    final path_36 = Path()
      ..moveTo(200.1135, 92.1943)
      ..cubicTo(202.3306, 81.1887, 179.89, 114.1615, 170.3887, 118.9362)
      ..cubicTo(142.4525, 119.9321, 138.8046, 93.5395, 133.3359, 88.7381)
      ..cubicTo(127.3565, 89.7451, 196.6427, 114.1713, 195.9919, 103.7815)
      ..cubicTo(216.7108, 94.0308, 120.1411, 72.8653, 119.7837, 86.3262)
      ..cubicTo(111.7076, 104.5449, 240.3895, 117.7948, 234.4225, 112.9645)
      ..cubicTo(219.6829, 121.7083, 137.1508, 63.2001, 147.2164, 59.9929)
      ..cubicTo(148.9408, 72.9126, 162.9949, 107.4327, 159.428, 114.2372)
      ..cubicTo(167.8453, 104.6449, 189.2533, 83.7095, 170.0099, 80.8467)
      ..cubicTo(166.6664, 79.2382, 135.825, 146.6911, 135.4244, 155.0638)
      ..close();

    final path_37 = Path()
      ..moveTo(29.521, 5.1868)
      ..cubicTo(25.8405, -2.4267, 25.0897, -9.6895, 27.8455, -11.0217)
      ..cubicTo(30.6013, -12.3539, 35.8268, -7.2543, 39.5073, 0.3592)
      ..cubicTo(43.1878, 7.9727, 43.9386, 15.2355, 41.1827, 16.5677)
      ..cubicTo(38.4269, 17.8999, 33.2015, 12.8003, 29.521, 5.1868)
      ..close();

    final path_38 = Path()
      ..moveTo(145.9258, -131.4792)
      ..cubicTo(159.708, -128.7995, 66.9137, -103.0458, 87.4096, -89.0501)
      ..cubicTo(101.4352, -66.5438, 72.672, -24.7451, 101.3048, -16.226)
      ..cubicTo(112.553, -26.2178, 145.5613, 1.5929, 127.1796, 8.127)
      ..cubicTo(111.7848, 17.7035, 155.7281, -43.78, 177.2792, -51.028)
      ..cubicTo(192.5077, -87.1687, 40.3, 51.8, 48.0504, 44.5933)
      ..cubicTo(50.4357, 43.6151, 145.9057, -97.4872, 123.7959, -75.7735)
      ..cubicTo(143.8351, -115.166, 175.0025, -35.1047, 197.9106, -47.7863)
      ..cubicTo(173.4638, -41.5502, 86.8865, 10.1153, 79.7825, 0.7404)
      ..close();

    final path_39 = Path()
      ..moveTo(193.504, -82.5737)
      ..cubicTo(204.1297, -98.19, 198.45, -130.7386, 181.2924, -127.4236)
      ..cubicTo(188.4392, -140.9613, 109.2779, -92.5602, 114.4869, -98.7851)
      ..cubicTo(94.1274, -64.9521, 72.5509, 8.1833, 71.053, -1.7932)
      ..cubicTo(68.5748, 8.9097, 117.6807, -60.3282, 129.5229, -65.6924)
      ..cubicTo(116.2805, -41.4854, 143.1044, -84.2032, 122.9918, -66.4488)
      ..cubicTo(133.6472, -85.9768, 70.7369, -17.3205, 86.694, -33.9686)
      ..cubicTo(90.4651, -46.4484, 148.9549, -129.4735, 154.1771, -123.8593)
      ..cubicTo(129.2197, -93.5953, 119.4989, -87.7542, 130.1863, -113.4439)
      ..cubicTo(147.485, -129.5667, 81.7261, -38.197, 85.1326, -44.2916)
      ..cubicTo(109.833, -61.0214, 61.7924, -8.1527, 68.6397, -28.7537)
      ..close();

    final path_40 = Path()
      ..moveTo(38.9, 99.4)
      ..cubicTo(29.3, 98.3, 25.4, 3.3, 22.1, 10.1)
      ..cubicTo(3.7, 0, 54.9, 16.1, 66.1, 12.7)
      ..cubicTo(46.9, 18.8, 78.4, 0, 72.7, 1.9)
      ..cubicTo(64.2, 0, 100, 86.6, 99.6, 94.8)
      ..cubicTo(85.6, 100, 8.7, 69.5, 15.7, 60.4)
      ..cubicTo(17.4, 79.2, 3.9, 17.1, 11.6, 10.4)
      ..cubicTo(15.6, 29.6, 78.6, 21.7, 69.3, 29.5)
      ..cubicTo(70.9, 36.3, 74.3, 36.1, 88, 39.6);

    final path_41 = Path()
      ..moveTo(106.8796, 67.9986)
      ..cubicTo(112.6487, 67.3107, 117.7498, 70.2516, 118.2638, 74.5619)
      ..cubicTo(118.7777, 78.8722, 114.5112, 82.9301, 108.7421, 83.618)
      ..cubicTo(102.9729, 84.3059, 97.8718, 81.365, 97.3579, 77.0548)
      ..cubicTo(96.8439, 72.7445, 101.1104, 68.6866, 106.8796, 67.9986)
      ..close();

    final path_42 = Path()
      ..moveTo(-31.8063, 72.4524)
      ..cubicTo(-21.3692, 88.8224, -25.3529, 84.1968, -27.4522, 78.1404)
      ..cubicTo(-22.0286, 96.1138, -21.7825, 13.7006, -23.2367, 13.517)
      ..cubicTo(-23.3048, 24.1137, -56.973, 25.8892, -53.5066, 30.7397)
      ..cubicTo(-56.7085, 38.5125, -27.3634, 96.2255, -28.6506, 92.9348)
      ..cubicTo(-23.3043, 96.1405, -28.6269, -5.6343, -32.3888, 0.3308)
      ..cubicTo(-40.3233, 9.2729, -43.13, 22.0675, -46.508, 7.583)
      ..close();

    final path_43 = Path()
      ..moveTo(-49.1803, 69.9199)
      ..cubicTo(-55.8483, 69.5938, -61.0601, 65.2044, -60.8116, 60.124)
      ..cubicTo(-60.5632, 55.0437, -54.9479, 51.1838, -48.2799, 51.5099)
      ..cubicTo(-41.6119, 51.836, -36.4001, 56.2254, -36.6485, 61.3058)
      ..cubicTo(-36.897, 66.3862, -42.5123, 70.246, -49.1803, 69.9199)
      ..close();

    final path_44 = Path()
      ..moveTo(33.4, 78.9)
      ..cubicTo(38.9, 63.4, 56.4, 49.3, 63.9, 39.3)
      ..cubicTo(55, 40.3, 59.1, 51.5, 69.7, 54.4)
      ..cubicTo(70, 63.3, 72.4, 26.5, 85, 12.3)
      ..cubicTo(100, 15, 81.9, 31.9, 68.6, 27.4)
      ..cubicTo(78.7, 33.3, 21, 0.3, 24.5, 9.6)
      ..cubicTo(38.6, 1.6, 67.7, 71.3, 60.6, 68.9)
      ..cubicTo(43.4, 88.3, 100, 22.7, 99.4, 15.8)
      ..cubicTo(100, 6.1, 100, 40.1, 95.7, 41)
      ..cubicTo(97.9, 57.4, 71.2, 71.5, 77.9, 86.3)
      ..close();

    final path_45 = Path()
      ..moveTo(160.597, 202.3007)
      ..cubicTo(164.0961, 200.7114, 109.8438, 103.3985, 94.3474, 94.8435)
      ..cubicTo(94.9024, 93.1436, 114.6073, 108.8389, 124.286, 130.4524)
      ..cubicTo(131.4109, 104.655, 78.6059, 152.3862, 66.6783, 148.3663)
      ..cubicTo(63.7576, 152.6822, 195.1447, 145.5392, 190.3523, 150.8927)
      ..cubicTo(181.11, 171.0582, 170.4535, 238.7701, 172.6363, 221.9045)
      ..cubicTo(186.7081, 206.4515, 122.293, 138.8884, 132.6593, 142.732)
      ..cubicTo(120.6596, 132.891, 175.7868, 204.3078, 160.5119, 212.6096)
      ..cubicTo(132.6693, 228.9005, 137.7812, 213.9648, 140.784, 214.2572)
      ..cubicTo(169.3735, 202.1478, 83.8414, 217.1302, 97.172, 218.6589)
      ..close();

    final path_46 = Path()
      ..moveTo(39.7628, 173.3048)
      ..cubicTo(30.6752, 176.8522, -2.6873, 155.8515, 0.7672, 148.0736)
      ..cubicTo(-12.5237, 140.9581, 39.9154, 93.3383, 37.8618, 82.9911)
      ..cubicTo(47.086, 84.0876, 37.529, 75.7367, 25.6677, 80.5666)
      ..cubicTo(17.4566, 88.7022, 21.7134, 118.4548, 21.6516, 109.1512)
      ..cubicTo(23.651, 108.8815, 0.3293, 150.732, -6.0183, 163.8588)
      ..cubicTo(-18.5219, 141.7672, -9.4355, 63.2769, -21.7689, 71.7225)
      ..cubicTo(-2.6967, 72.3171, -17.7482, 94.094, -15.2505, 80.6599)
      ..close();

    final path_47 = Path()
      ..moveTo(22.2159, 68.2205)
      ..cubicTo(18.8661, 67.4653, 129.553, 107.5028, 130.3478, 110.7513)
      ..cubicTo(138.1421, 118.7385, 106.2322, 45.7551, 100.8655, 45.1238)
      ..cubicTo(104.3965, 44.3608, 82.5725, 89.2993, 86.662, 83.6319)
      ..cubicTo(88.1351, 95.608, 75.7046, 71.1864, 70.1248, 55.002)
      ..cubicTo(66.862, 41.9222, 103.366, 96.0027, 104.7098, 92.5116)
      ..cubicTo(83.5741, 93.8551, 135.9925, 84.2841, 152.479, 92.1724)
      ..cubicTo(150.4305, 106.7467, 98.8518, 110.9711, 116.9051, 117.6657)
      ..cubicTo(128.3319, 119.7607, 119.7165, 89.2688, 131.1715, 96.8692)
      ..close();

    final path_48 = Path()
      ..moveTo(65.2004, 24.5462)
      ..cubicTo(60.7828, 23.4774, 57.5756, 21.0419, 58.0428, 19.1107)
      ..cubicTo(58.51, 17.1795, 62.4758, 16.4793, 66.8934, 17.548)
      ..cubicTo(71.311, 18.6168, 74.5182, 21.0523, 74.051, 22.9835)
      ..cubicTo(73.5838, 24.9147, 69.618, 25.6149, 65.2004, 24.5462)
      ..close();

    final path_49 = Path()
      ..moveTo(-79.4049, 141.5765)
      ..cubicTo(-100.3001, 143.3334, -64.4558, 132.1973, -77.0104, 131.3015)
      ..cubicTo(-74.3267, 128.0695, -20.8861, 161.58, -18.5322, 140.0952)
      ..cubicTo(-17.6386, 110.5449, -65.5799, 84.2903, -79.4935, 88.2121)
      ..cubicTo(-69.2146, 62.7348, 5.0632, 72.2436, 17.2732, 53.5632)
      ..cubicTo(38.8272, 44.6975, -47.6087, 134.2083, -53.9483, 127.2313)
      ..cubicTo(-76.4567, 148.8326, -17.5928, 35.1873, -28.7527, 34.5921)
      ..cubicTo(-45.9516, 57.7678, 6.4406, 91.7924, 10.4206, 85.6896)
      ..cubicTo(11.6525, 103.5268, -40.1779, 10.1774, -41.4355, 12.7366)
      ..cubicTo(-54.0813, 24.4724, -22.8724, 157.3916, -20.6677, 156.5766)
      ..cubicTo(-6.6657, 145.4531, -26.2868, 142.3542, -16.3368, 127.0971)
      ..close();

    final path_50 = Path()
      ..moveTo(-76.0485, 132.0645)
      ..cubicTo(-73.9587, 122.4148, -33.2001, 81.6664, -37.0365, 97.6743)
      ..cubicTo(-20.5088, 93.6699, -36.8508, 65.3432, -30.8825, 54.6449)
      ..cubicTo(-30.8939, 49.7848, -48.917, 74.1417, -34.056, 58.641)
      ..cubicTo(-31.2962, 67.5874, -72.1594, 166.1045, -61.5721, 163.3024)
      ..cubicTo(-71.7424, 157.6428, -34.342, 97.0557, -25.79, 93.494)
      ..cubicTo(-26.3277, 96.2683, -16.2823, 121.9884, -11.5816, 114.2707)
      ..cubicTo(2.614, 102.0096, -32.7676, 52.317, -33.3647, 58.7794)
      ..close();

    final path_51 = Path()
      ..moveTo(109.3592, -11.5449)
      ..lineTo(98.6838, -63.5515)
      ..cubicTo(97.716, -68.2664, 100.7581, -72.8801, 105.4731, -73.848)
      ..lineTo(125.2566, -77.9089)
      ..cubicTo(129.9715, -78.8768, 134.5852, -75.8346, 135.553, -71.1197)
      ..lineTo(146.2285, -19.113)
      ..cubicTo(147.1963, -14.3981, 144.1541, -9.7844, 139.4392, -8.8165)
      ..lineTo(119.6557, -4.7556)
      ..cubicTo(114.9408, -3.7877, 110.327, -6.8299, 109.3592, -11.5449)
      ..close();

    final path_52 = Path()
      ..moveTo(163.9981, 121.3699)
      ..cubicTo(151.6666, 96.713, 151.6387, 71.653, 153.1385, 84.4199)
      ..cubicTo(155.954, 73.8542, 166.4425, 94.9786, 168.8163, 99.168)
      ..cubicTo(174.5473, 120.7801, 129.8291, 74.9122, 132.382, 87.1121)
      ..cubicTo(142.3331, 84.2049, 155.9394, 107.6097, 169.2048, 124.7879)
      ..cubicTo(185.8468, 135.6232, 200.3274, 162.5165, 197.2077, 146.8511)
      ..cubicTo(188.1179, 147.4092, 131.2531, 43.2258, 143.504, 54.3516)
      ..cubicTo(140.6848, 38.1474, 138.8639, 142.2561, 131.2143, 125.6362)
      ..cubicTo(122.3658, 113.8096, 189.8127, 170.629, 189.5882, 174.7091)
      ..cubicTo(205.4191, 191.8257, 188.1352, 151.1706, 196.9524, 170.1783)
      ..close();

    final path_53 = Path()
      ..moveTo(-106.2652, 41.8078)
      ..cubicTo(-83.1152, 47.4182, -81.6967, 62.5434, -95.2064, 63.465)
      ..cubicTo(-90.6059, 64.3325, -113.4889, 76.8709, -112.1392, 72.088)
      ..cubicTo(-87.8339, 77.9031, -39.5611, 78.6719, -33.6878, 84.0005)
      ..cubicTo(-36.4333, 86.229, -68.4304, 100.0658, -72.9937, 91.6659)
      ..cubicTo(-75.2501, 80.4472, -89.3424, 60.7228, -92.628, 57.4199)
      ..cubicTo(-102.8344, 62.5738, -79.0971, 78.4605, -80.7522, 75.2193)
      ..cubicTo(-88.6653, 62.0487, -64.9759, 68.984, -53.6807, 78.7572)
      ..cubicTo(-40.4548, 73.9693, -82.1094, 73.5457, -95.6527, 74.2224)
      ..close();

    final path_54 = Path()
      ..moveTo(28.3017, 125.3921)
      ..lineTo(56.3022, 156.9297)
      ..cubicTo(57.3905, 158.1555, 56.8064, 160.4537, 54.9987, 162.0587)
      ..lineTo(27.2673, 186.6797)
      ..cubicTo(25.4596, 188.2847, 23.1084, 188.5925, 22.0201, 187.3667)
      ..lineTo(-5.9803, 155.8291)
      ..cubicTo(-7.0686, 154.6033, -6.4845, 152.3051, -4.6768, 150.7001)
      ..lineTo(23.0545, 126.0791)
      ..cubicTo(24.8622, 124.4742, 27.2134, 124.1663, 28.3017, 125.3921)
      ..close();

    final path_55 = Path()
      ..moveTo(-77.7722, -142.5428)
      ..cubicTo(-97.4491, -159.8811, -126.3515, -27.7892, -140.0521, -24.3875)
      ..cubicTo(-151.4995, -61.7343, -125.9107, 56.482, -133.4844, 29.3454)
      ..cubicTo(-138.4379, -9.1736, -89.7114, -79.4339, -84.7719, -113.286)
      ..cubicTo(-89.1851, -113.0464, -175.7991, -58.4155, -178.725, -76.8743)
      ..cubicTo(-178.3384, -102.2448, -175.5019, -32.9828, -157.6893, -31.6025)
      ..cubicTo(-170.1685, -23.3611, -150.5817, -101.9631, -143.5113, -94.187)
      ..cubicTo(-157.2647, -85.9013, -160.2912, -91.9471, -131.958, -82.717)
      ..cubicTo(-125.7973, -95.6206, -161.7566, -61.786, -131.3955, -48.6047)
      ..close();

    final path_56 = Path()
      ..moveTo(97.0064, -83.4023)
      ..cubicTo(96.1295, -84.0488, 96.0764, -85.4674, 96.888, -86.5682)
      ..cubicTo(97.6996, -87.6691, 99.0704, -88.0379, 99.9474, -87.3914)
      ..cubicTo(100.8243, -86.7448, 100.8773, -85.3262, 100.0657, -84.2254)
      ..cubicTo(99.2541, -83.1246, 97.8833, -82.7558, 97.0064, -83.4023)
      ..close();

    final path_57 = Path()
      ..moveTo(-47.8338, -43.1227)
      ..cubicTo(-60.4914, -28.4323, -58.6876, -103.5518, -58.6278, -91.7516)
      ..cubicTo(-58.5657, -108.2009, -87.198, -20.7847, -81.6571, -19.4118)
      ..cubicTo(-97.6329, 1.388, -74.3305, -69.2604, -78.5247, -82.312)
      ..cubicTo(-85.2992, -51.7246, -66.965, 6.9438, -55.0999, 0.4553)
      ..cubicTo(-62.5632, 14.4597, -75.9954, -30.5801, -71.5821, -50.2814)
      ..cubicTo(-44.6431, -40.0099, -89.7466, 31.5572, -75.4505, 52.9783)
      ..cubicTo(-46.7907, 74.7981, 64.8, 14.1, 59.1399, 15.0896)
      ..cubicTo(55.6779, 0.1067, -3.3141, -16.0638, -11.0944, -11.1996)
      ..cubicTo(5.1549, -4.345, 4.114, -18.4136, 10.1334, 7.3645)
      ..close();

    final path_58 = Path()
      ..moveTo(27.0025, 44.8525)
      ..cubicTo(28.5709, 42.0114, 32.0273, 40.9099, 34.7162, 42.3942)
      ..cubicTo(37.4051, 43.8786, 38.3148, 47.3903, 36.7464, 50.2314)
      ..cubicTo(35.1781, 53.0725, 31.7217, 54.1741, 29.0328, 52.6897)
      ..cubicTo(26.3439, 51.2053, 25.4341, 47.6936, 27.0025, 44.8525)
      ..close();

    final path_59 = Path()
      ..moveTo(1.3197, -125.1658)
      ..cubicTo(-0.6271, -125.2066, -2.1703, -127.0209, -2.1243, -129.2148)
      ..cubicTo(-2.0783, -131.4088, -0.4605, -133.1569, 1.4862, -133.1161)
      ..cubicTo(3.4329, -133.0753, 4.9761, -131.261, 4.9302, -129.0671)
      ..cubicTo(4.8842, -126.8731, 3.2664, -125.125, 1.3197, -125.1658)
      ..close();

    final path_60 = Path()
      ..moveTo(63.0516, 0.3222)
      ..lineTo(13.413, -69.5261)
      ..lineTo(26.8056, -79.0437)
      ..lineTo(76.4442, -9.1954)
      ..close();

    final path_61 = Path()
      ..moveTo(-82.4902, 84.7279)
      ..cubicTo(-71.6206, 58.0457, -73.7808, 82.5733, -60.8513, 75.6546)
      ..cubicTo(-40.6011, 67.8963, -123.245, 111.4164, -123.1945, 106.4759)
      ..cubicTo(-110.7168, 113.733, -67.468, 26.1458, -82.4813, 39.7416)
      ..cubicTo(-105.3226, 67.1116, -148.3217, 70.5856, -156.4112, 64.3491)
      ..cubicTo(-135.6339, 56.9139, -109.2574, 53.9757, -116.3872, 55.0389)
      ..cubicTo(-106.4747, 68.9977, -24.8567, -29.8372, -47.8908, -16.2215);

    final path_62 = Path()
      ..moveTo(102.5114, -8.8611)
      ..cubicTo(80.8773, -25.5993, 67.5911, 22.18, 82.1316, 35.4245)
      ..cubicTo(56.928, 31.5706, 29.415, 62.1483, 33.9026, 62.4531)
      ..cubicTo(19.2265, 74.422, 93.4589, -7.9216, 101.4248, 2.8872)
      ..cubicTo(107.818, 24.6624, 108.6761, -2.177, 108.8124, -13.1121)
      ..cubicTo(119.9573, -30.5393, 108.4658, -9.4311, 88.5998, -22.3206)
      ..cubicTo(92.6415, -33.4414, 53.9084, 2.9538, 48.8734, -10.7243)
      ..cubicTo(48.5278, -13.6227, 28.1123, -5.8689, 41.5269, -11.948)
      ..cubicTo(34.4272, -11.1014, 120.0725, -29.5731, 114.4741, -21.6263)
      ..cubicTo(90.4519, -10.0828, 57.119, 58.4249, 63.1231, 37.4111)
      ..cubicTo(67.5185, 11.6898, 66.836, 2.6721, 55.6107, 6.2504)
      ..close();

    final path_63 = Path()
      ..moveTo(109.7087, 116.5649)
      ..cubicTo(108.4416, 117.3896, 96.6499, 116.0388, 88.8039, 111.421)
      ..cubicTo(75.4863, 105.0462, 59.4573, 21.9651, 67.526, 16.5358)
      ..cubicTo(67.1973, 13.9781, 101.4057, 85.3808, 97.678, 92.1244)
      ..cubicTo(84.7509, 84.542, 79.5625, 32.1186, 85.6473, 41.9336)
      ..cubicTo(83.6167, 57.2261, 86.4352, 41.7642, 97.1651, 41.153)
      ..cubicTo(93.0771, 28.7946, 87.6382, 99.7487, 77.0622, 91.8323)
      ..cubicTo(67.0667, 96.514, 81.4707, 67.6485, 80.4683, 71.9017)
      ..cubicTo(75.7241, 84.8443, 115.8902, 63.0308, 129.6845, 65.8557)
      ..cubicTo(142.1395, 76.3394, 92.6657, 100.5155, 89.825, 98.1359)
      ..close();

    final path_64 = Path()
      ..moveTo(-129.0985, 32.929)
      ..cubicTo(-119.0141, 7.9418, -46.0326, 186.9787, -45.2809, 180.1322)
      ..cubicTo(-50.2499, 165.1864, -50.4017, 36.2145, -41.0367, 42.4576)
      ..cubicTo(-55.5074, 22.5441, -97.9448, 128.9943, -101.8839, 148.1789)
      ..cubicTo(-124.7564, 155.6149, -115.1629, 143.6559, -128.6516, 144.2365)
      ..cubicTo(-117.8826, 159.0872, -29.6822, 119.1107, -26.4919, 104.7574)
      ..cubicTo(-40.1864, 107.7548, -49.0042, 49.1882, -27.4871, 46.4451)
      ..cubicTo(-21.1471, 45.9506, -133.9607, 37.5311, -133.7849, 55.9375)
      ..cubicTo(-150.8687, 71.003, -34.3469, 33.233, -52.1529, 34.6577)
      ..close();

    final path_65 = Path()
      ..moveTo(-15.5851, 84.6016)
      ..cubicTo(-21.5497, 90.3158, -5.8662, 110.3822, -5.5266, 99.1756)
      ..cubicTo(-4.2973, 116.4122, 20.9683, 94.1196, 26.3354, 84.0335)
      ..cubicTo(7.1317, 76.5568, -24.1666, 75.1439, -36.0502, 66.862)
      ..cubicTo(-10.5787, 64.4926, -4.3531, 151.892, -18.4455, 155.9514)
      ..cubicTo(-28.4026, 160.6896, 66.382, 75.4009, 60.0877, 67.2522)
      ..cubicTo(42.7181, 62.5818, 60.9589, 164.435, 47.4224, 161.4415)
      ..cubicTo(62.0246, 160.7393, -6.5488, 98.7284, 4.3356, 112.225)
      ..cubicTo(17.5085, 102.1628, 83.9345, 116.0666, 79.8568, 107.8086)
      ..cubicTo(84.6958, 97.9026, 20.3047, 140.997, 16.9609, 152.482)
      ..close();

    final path_66 = Path()
      ..moveTo(16.7407, -157.243)
      ..cubicTo(30.9921, -172.3302, 26.1709, -66.1546, 35.5287, -92.8476)
      ..cubicTo(49.3881, -107.4881, 31.2544, -170.1223, 28.0427, -140.4049)
      ..cubicTo(53.6415, -156.6176, 45.5024, -156.745, 45.0245, -160.2216)
      ..cubicTo(47.8948, -162.1338, 16.4094, -123.9661, 6.746, -128.8845)
      ..cubicTo(17.5465, -158.5788, -1.5113, -101.9831, -2.7396, -86.3273)
      ..cubicTo(-4.0571, -46.1302, 74.8672, -145.863, 63.3657, -149.1574)
      ..close();

    final path_67 = Path()
      ..moveTo(128.2787, -53.0318)
      ..cubicTo(103.4184, -53.3305, 103.675, 0.6811, 86.9498, 0.7888)
      ..cubicTo(79.6792, -5.2648, 123.0127, -11.0561, 135.6458, -8.6149)
      ..cubicTo(150.3828, 14.3896, 89.7585, -8.1722, 107.2794, -5.5063)
      ..cubicTo(106.3693, -11.8937, 67.6882, -30.9728, 67.3031, -34.8995)
      ..cubicTo(53.7076, -37.1421, 122.3965, -1.0978, 110.4538, -7.6242)
      ..cubicTo(110.5467, 11.7899, 78.0449, -52.1879, 71.253, -51.3582)
      ..close();

    final path_68 = Path()
      ..moveTo(67.1458, 118.1662)
      ..cubicTo(49.9182, 124.6359, 122.0911, 69.4265, 120.7926, 78.7387)
      ..cubicTo(122.4058, 62.2183, 97.4528, 64.0566, 108.5859, 90.5024)
      ..cubicTo(122.2186, 66.5042, 66.1674, 220.0104, 80.2959, 207.3546)
      ..cubicTo(86.4465, 236.7059, 27.1204, 172.4369, 24.5097, 189.1089)
      ..cubicTo(18.32, 176.542, 56.5476, 86.2785, 53.7328, 107.6261)
      ..cubicTo(48.9281, 131.4241, 84.6238, 60.5687, 72.8425, 80.744)
      ..cubicTo(65.4822, 92.7194, 17.1377, 203.6212, 19.9844, 177.005)
      ..cubicTo(36.3991, 143.7594, 34.1684, 190.3114, 30.3719, 200.1001)
      ..cubicTo(23.8354, 181.8576, 60.0953, 254.6836, 69.19, 227.9498)
      ..cubicTo(87.196, 212.7307, 77.308, 155.5, 71.8885, 170.683)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_78 = Path()
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
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint47Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint1Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.saveLayer(null, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_74, paint70Fill);
    canvas.drawPath(path_75, paint70Fill);
    canvas.drawPath(path_76, paint70Fill);
    canvas.drawPath(path_77, paint70Fill);
    canvas.drawPath(path_78, paint70Fill);
    canvas.restore();

    canvas.restore();
  }
}
