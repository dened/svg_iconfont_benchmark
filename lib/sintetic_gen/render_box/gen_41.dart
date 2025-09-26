// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen41}
/// Gen41 widget.
/// {@endtemplate}
class Gen41 extends LeafRenderObjectWidget {
  /// {@macro Gen41}
  const Gen41({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen41RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen41RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen41RenderObject extends RenderBox {
  Gen41RenderObject();

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
    final desiredWidth = _width ?? Gen41.svgSize.width;
    final desiredHeight = _height ?? Gen41.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen41.svgSize.width == 0 || Gen41.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen41.svgSize.width,
      size.height / Gen41.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen41.svgSize.width * scale) / 2;
    final dy = (size.height - Gen41.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen41.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(94.9341, -25.9886),
      const Offset(98.6281, -39.5417),
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
      const Offset(152.276, 9.8437),
      const Offset(156.529, 7.239),
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
      const Offset(-115.9905, -50.0713),
      const Offset(-119.5826, -57.8601),
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
      const Offset(12.3, 54.4),
      const Offset(25.3, 67.4),
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
      const Offset(26.5, 4.8),
      const Offset(48.7, 27),
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
      const Offset(-27.393, -22.2325),
      const Offset(-40.4412, -41.8922),
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
      const Offset(50.2675, 87.0757),
      const Offset(51.6304, 91.8657),
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
      const Offset(13.1332, 40.633),
      const Offset(42.3267, 39.6358),
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
    paint0Fill.color = const Color(0x6b81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9988e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb5ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xaf5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.076;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.41;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.4957;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.69;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x442923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xffd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x846de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8e51dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x91ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd8ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc95ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.3011;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf9ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8788e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe2ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd1ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.2188;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x446de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader1;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.8257;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x965ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xef7af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xce2923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.2529;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.0621;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.158;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.6136;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x60b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.9;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6388e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7a51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.6;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8481b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.5214;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe57af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x82dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.4;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.408;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4fea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.9961;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa5d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader2;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8251dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xed2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 7.6904;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc681b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbc2923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd388e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa37af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader3;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.5145;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.7312;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 7.1593;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.7747;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8451dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.2859;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4f51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader4;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x66c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader5;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.7415;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.05;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x42b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.175;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7cb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.1114;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xfc2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb7c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader6;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff51dae1);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.4;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa82923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.2;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5951dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x3a5ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x10000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(124.2278, -50.1422)
      ..cubicTo(133.7261, -48.7996, 64.1962, -117.3062, 63.1663, -110.6307)
      ..cubicTo(73.8939, -111.0528, 24.555, -64.3007, 29.471, -79.035)
      ..cubicTo(33.6391, -86.4118, 28.9639, -19.6512, 41.0494, -34.4009)
      ..cubicTo(50.7047, -9.0938, 118.3952, 18.9176, 114.1669, 16.3647)
      ..cubicTo(111.2175, 2.1254, 64.2565, -70.4539, 60.795, -80.6275)
      ..cubicTo(51.417, -86.7256, 36.3042, -75.8984, 44.2464, -94.3858)
      ..cubicTo(38.1221, -112.0289, 129.9699, 3.6019, 122.3014, 5.9637)
      ..cubicTo(129.8094, 5.8402, 28.5377, -119.8622, 29.0934, -110.691)
      ..cubicTo(30.5126, -119.7206, 97.8364, -41.9762, 83.8018, -43.1145)
      ..close();

    final path_1 = Path()
      ..moveTo(-68.5209, 16.4471)
      ..cubicTo(-80.9353, 14.9721, -88.8027, 25.5829, -102.8242, 31.4219)
      ..cubicTo(-100.6977, 33.8893, -36.5573, 20.7174, -45.4933, 22.5876)
      ..cubicTo(-64.7345, 27.1076, -104.409, -9.4019, -103.0477, -8.4146)
      ..cubicTo(-122.5191, -6.5797, -8.9355, 26.4641, -0.4078, 27.2786)
      ..cubicTo(12.1363, 20.9591, -37.5839, -8.0099, -54.5723, -6.9951)
      ..cubicTo(-36.5778, -1.8583, -45.9555, 7.8883, -59.2353, 14.9334)
      ..close();

    final path_2 = Path()
      ..moveTo(105.7786, 75.0118)
      ..cubicTo(107.8747, 92.912, 145.5626, 82.9504, 136.46, 87.5161)
      ..cubicTo(138.6009, 47.4943, 170.9993, -83.4456, 155.2526, -61.2593)
      ..cubicTo(141.168, -63.5943, 93.9393, 41.8916, 97.9957, 45.6988)
      ..cubicTo(117.2015, 12.3665, 118.6404, 57.9217, 108.3978, 76.3406)
      ..cubicTo(117.4903, 79.8602, 124.4243, 68.9465, 121.0242, 96.3032)
      ..cubicTo(128.1819, 66.261, 149.2867, 69.315, 137.5134, 63.998)
      ..cubicTo(115.081, 89.1335, 118.5937, 19.8513, 130.5258, 25.2488);

    final path_3 = Path()
      ..moveTo(197.1257, -33.0007)
      ..lineTo(200.5467, -53.0144)
      ..cubicTo(201.3334, -57.6169, 206.0532, -60.6559, 211.08, -59.7966)
      ..lineTo(213.8124, -59.3296)
      ..cubicTo(218.8392, -58.4704, 222.2816, -54.0362, 221.4949, -49.4337)
      ..lineTo(218.0739, -29.42)
      ..cubicTo(217.2872, -24.8175, 212.5673, -21.7785, 207.5405, -22.6378)
      ..lineTo(204.8082, -23.1048)
      ..cubicTo(199.7814, -23.9641, 196.339, -28.3983, 197.1257, -33.0007)
      ..close();

    final path_4 = Path()
      ..moveTo(40.5948, 13.2164)
      ..cubicTo(23.7014, 21.2172, 145.7416, 103.4336, 147.1405, 92.6517)
      ..cubicTo(122.0085, 91.178, 18.9936, 69.9767, 19.0057, 64.1825)
      ..cubicTo(11.2878, 68.1327, 143.5008, 103.8024, 128.3553, 93.3015)
      ..cubicTo(148.3181, 93.0999, 9.8, 74.1, 22.9031, 76.1302)
      ..cubicTo(48.508, 83.751, 112.3468, 52.3626, 108.7005, 53.7724)
      ..cubicTo(98.844, 47.9138, 44.8599, 55.8651, 56.5096, 68.8955)
      ..cubicTo(38.5251, 65.1844, 65.5574, 26.8607, 78.239, 36.9019)
      ..close();

    final path_5 = Path()
      ..moveTo(92.3514, -29.178)
      ..cubicTo(90.9259, -30.9383, 91.7536, -33.9748, 94.1984, -35.9546)
      ..cubicTo(96.6432, -37.9344, 99.7854, -38.1126, 101.2109, -36.3523)
      ..cubicTo(102.6363, -34.592, 101.8087, -31.5555, 99.3639, -29.5758)
      ..cubicTo(96.919, -27.596, 93.7768, -27.4178, 92.3514, -29.178)
      ..close();

    final path_6 = Path()
      ..moveTo(44.7, 84.1)
      ..cubicTo(56.1, 72.9, 26.1, 27.5, 18.3, 32.9)
      ..cubicTo(0, 13.9, 71.8, 88, 61.3, 94.4)
      ..cubicTo(70.6, 95.7, 54.2, 73.3, 64, 69.3)
      ..cubicTo(70.1, 88.8, 71, 33.9, 81.4, 23)
      ..cubicTo(72.5, 17.2, 39.2, 33.2, 40.2, 27.8)
      ..cubicTo(40.3, 43.2, 74.1, 23.7, 81.4, 27)
      ..cubicTo(63.6, 19.5, 38.4, 93.3, 32.8, 96)
      ..cubicTo(42.2, 80.8, 10.1, 12.4, 18.7, 19.9)
      ..close();

    final path_7 = Path()
      ..moveTo(52.5981, 152.6693)
      ..cubicTo(52.7144, 130.9081, 60.8157, 181.144, 57.4214, 176.4591)
      ..cubicTo(49.9988, 181.2443, 36.1293, 136.9848, 37.0374, 130.8962)
      ..cubicTo(35.9768, 105.3452, 61.7043, 116.2179, 62.3834, 124.5523)
      ..cubicTo(65.8085, 105.1734, 50.5106, 92.8926, 54.6247, 87.9235)
      ..cubicTo(65.3266, 99.8845, 36.8149, 101.2171, 37.8326, 84.8793)
      ..cubicTo(34.0505, 76.6882, 39.9568, 88.3885, 44.6395, 81.3111)
      ..cubicTo(47.923, 57.0599, 28.5206, 118.8051, 21.8965, 111.4558)
      ..close();

    final path_8 = Path()
      ..moveTo(18.6, 73.8)
      ..cubicTo(11.9, 57, 14.6, 60, 8.9, 66.9)
      ..cubicTo(3.5, 47.6, 52.6, 61.7, 61, 53)
      ..cubicTo(44.3, 54, 86.6, 62.9, 92, 72)
      ..cubicTo(88.5, 89.5, 0, 50.5, 3.1, 47)
      ..cubicTo(0.3, 56.4, 98.6, 93.5, 93.3, 86.5)
      ..cubicTo(76, 85.8, 49.7, 71.1, 61.5, 72.6)
      ..cubicTo(74.1, 74.3, 67, 11.9, 63.7, 25.1)
      ..cubicTo(43.7, 19.4, 20.5, 67.1, 25.1, 69.2)
      ..cubicTo(28, 88.4, 65.4, 56.8, 74.6, 47.9)
      ..close();

    final path_9 = Path()
      ..moveTo(-78.2523, 72.8177)
      ..cubicTo(-87.3861, 81.2002, 64.2671, 55.5813, 38.8385, 60.8576)
      ..cubicTo(61.7657, 71.5676, 84.5433, 85.1954, 66.5934, 89.3141)
      ..cubicTo(88.9766, 81.2929, -32.2952, 83.3936, -7.0748, 81.5267)
      ..cubicTo(-29.473, 76.3633, -67.9383, 64.5206, -45.8139, 70.316)
      ..cubicTo(-66.7393, 59.4569, 43.0786, 73.5489, 71.8397, 71.938)
      ..cubicTo(71.1737, 65.8765, 89.1584, 76.4403, 88.3948, 71.198)
      ..cubicTo(94.7862, 80.8225, 50.7231, 90.9666, 27.6216, 91.7014)
      ..cubicTo(36.829, 96.012, 54.2349, 73.1622, 41.5325, 68.2133)
      ..cubicTo(36.4799, 72.319, 96.4793, 66.6231, 95.6455, 71.9518)
      ..close();

    final path_10 = Path()
      ..moveTo(159.0651, 84.3031)
      ..cubicTo(142.4246, 68.0624, 225.032, 80.4013, 242.8478, 74.2672)
      ..cubicTo(217.2504, 58.4486, 139.5957, 131.6562, 141.6895, 126.1682)
      ..cubicTo(122.0925, 97.4144, 124.9228, 35.8624, 137.2417, 60.5738)
      ..cubicTo(157.3924, 70.0192, 130.7299, 16.4313, 136.1379, 21.5053)
      ..cubicTo(156.7174, 22.4093, 157.1702, 104.4546, 172.3079, 106.132)
      ..cubicTo(191.5381, 123.5646, 188.2222, 55.0866, 199.293, 50.847)
      ..cubicTo(186.1284, 60.5745, 168.8387, 34.4991, 154.8874, 26.782)
      ..cubicTo(128.567, 31.5723, 118.7295, 126.1131, 118.6086, 115.0689)
      ..close();

    final path_11 = Path()
      ..moveTo(79.5491, -63.3025)
      ..cubicTo(72.0433, -87.0548, 101.9391, -164.8743, 98.0056, -142.4067)
      ..cubicTo(93.0518, -164.4427, 76.543, -168.5791, 78.7435, -157.5055)
      ..cubicTo(74.8769, -127.7318, 52.5982, -48.9932, 52.5911, -21.1526)
      ..cubicTo(59.789, -50.0563, 105.54, -156.8605, 97.8101, -141.4752)
      ..cubicTo(96.6805, -140.6799, 60.2102, -83.5968, 56.8526, -65.0775)
      ..cubicTo(60.8802, -96.3638, 50.5893, 8.5091, 46.9649, -11.6047)
      ..cubicTo(33.9967, -1.5919, 54.9867, -141.3861, 51.5104, -116.7398)
      ..cubicTo(67.839, -148.1517, 55.1102, -70.708, 62.2539, -95.9714)
      ..cubicTo(57.7604, -131.3809, 51.3761, -32.8505, 46.673, -11.6473)
      ..close();

    final path_12 = Path()
      ..moveTo(-13.3923, 137.2212)
      ..cubicTo(-6.2699, 147.1743, 5.3634, 162.8619, 13.7817, 154.3567)
      ..cubicTo(29.24, 174.4337, 88.8708, 13.9853, 82.8048, 30.4008)
      ..cubicTo(89.8056, 62.6703, 60.0988, 22.4932, 76.819, 45.2624)
      ..cubicTo(88.1881, 35.7304, 9.7031, 62.268, -5.3865, 61.3936)
      ..cubicTo(-15.2338, 35.5818, -10.2434, 112.1301, -11.3771, 133.3018)
      ..cubicTo(-18.2003, 167.5831, 38.5806, 87.9084, 45.2283, 67.407)
      ..cubicTo(41.4239, 58.3604, 46.6337, 71.8428, 61.9454, 55.6379)
      ..close();

    final path_13 = Path()
      ..moveTo(138.1925, 138.9845)
      ..cubicTo(161.7426, 133.118, 63.0122, 94.1325, 69.6945, 98.7078)
      ..cubicTo(83.6136, 93.1633, 75.884, 102.3659, 97.0445, 101.4099)
      ..cubicTo(111.0727, 97.8437, 161.3356, 166.8054, 153.6811, 162.1798)
      ..cubicTo(171.2177, 169.0687, 194.136, 116.8677, 176.6437, 118.3766)
      ..cubicTo(181.7166, 114.0233, 82.7384, 96.9844, 74.6071, 102.4182)
      ..cubicTo(92.3006, 103.7129, 177.0511, 113.5292, 162.3347, 118.2592)
      ..cubicTo(152.3503, 109.0785, 110.3351, 101.0643, 91.5852, 97.6317)
      ..cubicTo(115.1426, 102.1654, 134.4966, 115.8474, 132.3326, 108.1131);

    final path_14 = Path()
      ..moveTo(78.4969, -48.706)
      ..cubicTo(74.3937, -49.8903, 71.8788, -53.6803, 72.8844, -57.1642)
      ..cubicTo(73.8899, -60.648, 78.0376, -62.5149, 82.1408, -61.3306)
      ..cubicTo(86.2441, -60.1463, 88.759, -56.3563, 87.7534, -52.8724)
      ..cubicTo(86.7478, -49.3886, 82.6001, -47.5216, 78.4969, -48.706)
      ..close();

    final path_15 = Path()
      ..moveTo(114.2394, 23.9948)
      ..cubicTo(125.7302, 6.897, 201.5198, 17.8323, 192.7855, 32.2566)
      ..cubicTo(204.4585, 22.5262, 148.2343, 41.9853, 165.0419, 32.7605)
      ..cubicTo(175.5368, 11.4767, 166.0383, -21.8273, 182.2891, -27.1406)
      ..cubicTo(168.3011, -19.2151, 86.077, 37.2449, 94.9329, 40.5282)
      ..cubicTo(112.2035, 41.3805, 144.2638, 73.6206, 132.4027, 72.9405)
      ..cubicTo(138.0163, 60.5526, 123.5407, 3.9355, 121.3642, 0.7723)
      ..cubicTo(106.5495, 12.081, 130.7919, 46.1399, 145.5699, 47.151);

    final path_16 = Path()
      ..moveTo(-8.608, 57.0023)
      ..cubicTo(12.5251, 71.0701, -38.3411, 17.4564, -29.3714, 31.8096)
      ..cubicTo(-53.4538, 38.2151, 15.1641, -5.0343, 30.4879, -9.279)
      ..cubicTo(32.1723, -15.2988, 14.0052, -9.0067, 2.6804, -20.2382)
      ..cubicTo(-6.4262, -27.0652, -54.6538, 17.3121, -50.4734, 10.8529)
      ..cubicTo(-62.4958, 13.8203, -42.7376, 50.5592, -37.8561, 47.3022)
      ..cubicTo(-25.4005, 58.4119, 30.1863, -16.1093, 40.0951, 0.8628)
      ..cubicTo(22.7271, -17.8897, -15.7077, 55.8547, -30.7107, 40.0115)
      ..cubicTo(-56.3443, 45.298, -27.5415, -25.2811, -40.5919, -29.6349)
      ..cubicTo(-34.8243, -21.06, -58.3161, 14.5539, -54.8355, 26.0837);

    final path_17 = Path()
      ..moveTo(39.7201, 18.1518)
      ..cubicTo(19.2595, 21.1596, -21.7021, 26.1903, -22.1036, 37.491)
      ..cubicTo(-34.5545, 22.4341, 16.7377, 6.0765, 7.2963, 11.0768)
      ..cubicTo(10.8066, 29.8843, -19.1342, 15.3226, -20.7407, 4.5429)
      ..cubicTo(-16.3953, -10.6426, 40.1196, 23.522, 38.5947, 24.5398)
      ..cubicTo(45.4, 17.3, 17.6954, 40.8484, 28.6413, 43.4198)
      ..cubicTo(33.0039, 39.7374, -7.0985, -8.0788, -2.9457, 3.8441)
      ..cubicTo(-19.4621, 7.8811, -10.6339, 23.3804, -8.6655, 13.5391)
      ..cubicTo(-7.4691, 18.3293, 26.6633, 21.2289, 23.6558, 30.6555)
      ..close();

    final path_18 = Path()
      ..moveTo(-185.7108, 43.9853)
      ..cubicTo(-204.0347, 56.0765, -72.9883, -4.2321, -94.454, -1.2898)
      ..cubicTo(-78.9623, -15.2549, -17.6664, 78.2119, -25.5126, 85.3753)
      ..cubicTo(-49.2104, 104.8737, -117.4118, 42.5105, -104.9194, 30.6757)
      ..cubicTo(-129.3244, 51.7335, -225.7566, 76.4285, -193.6846, 72.3145)
      ..cubicTo(-205.7294, 69.6701, -57.7049, 57.5189, -34.4559, 49.7959)
      ..cubicTo(-39.4411, 29.4426, -78.3248, -7.2891, -87.651, 20.6294)
      ..cubicTo(-91.5856, 56.775, -98.5348, 84.8241, -88.2885, 82.0224)
      ..cubicTo(-74.36, 68.5963, -39.1194, 85.9735, -61.2128, 102.5801)
      ..cubicTo(-64.967, 117.3223, -179.1998, 143.6228, -166.4821, 116.143)
      ..cubicTo(-163.7236, 141.6492, -109.7296, 0.3223, -132.769, 4.3918)
      ..close();

    final path_19 = Path()
      ..moveTo(-8.7987, -8.4626)
      ..cubicTo(-10.498, -11.5133, 42.9725, 29.2799, 51.3111, 33.8029)
      ..cubicTo(44.2312, 37.1873, -4.8066, 49.0262, -11.2401, 38.5002)
      ..cubicTo(-3.4988, 53.168, 24.6139, 39.5967, 25.1588, 46.232)
      ..cubicTo(13.0391, 49.6382, 19.6525, 35.2417, 14.9489, 36.2427)
      ..cubicTo(6.6441, 23.716, 42.4355, 9.1688, 33.7529, 3.2803)
      ..cubicTo(42.2314, 3.0514, 47.6142, 66.7749, 44.7482, 60.4526)
      ..close();

    final path_20 = Path()
      ..moveTo(51.1072, -77.1514)
      ..cubicTo(49.4442, -96.0909, 54.1178, -1.2981, 51.3255, -13.9462)
      ..cubicTo(66.3576, -13.1992, 26.9138, -67.3337, 35.4822, -63.8135)
      ..cubicTo(52.6028, -64.9928, 71.0135, 1.069, 76.77, -10.3921)
      ..cubicTo(70.8966, -4.2663, 113.831, 4.8967, 104.8586, -1.5254)
      ..cubicTo(89.4764, -12.5029, 75.6146, -40.976, 62.857, -48.9741)
      ..cubicTo(73.9536, -33.9257, 30.6072, -100.7472, 23.289, -102.4466)
      ..cubicTo(19.7603, -99.7931, 51.5738, -67.3611, 46.4924, -60.7634)
      ..close();

    final path_21 = Path()
      ..moveTo(-48.2289, 89.166)
      ..cubicTo(-41.9128, 91.2032, -77.413, 139.0046, -55.5249, 130.5481)
      ..cubicTo(-47.8446, 105.8258, -56.007, 44.3231, -60.8008, 63.4608)
      ..cubicTo(-80.8276, 82.5915, -90.5413, 103.9534, -113.2074, 108.7777)
      ..cubicTo(-99.5165, 82.683, 20.1578, 80.7694, 21.308, 74.9675)
      ..cubicTo(1.1196, 78.1814, -73.8501, 99.5048, -70.4731, 86.156)
      ..cubicTo(-89.1439, 78.2606, -116.5503, 187.4949, -123.3267, 174.9181)
      ..cubicTo(-127.0812, 180.3939, -62.7235, 46.5266, -66.7188, 59.2463)
      ..cubicTo(-75.5043, 59.0862, -55.7159, 139.392, -52.7165, 154.5812)
      ..close();

    final path_22 = Path()
      ..moveTo(49.5124, 100.9288)
      ..lineTo(81.814, 108.3269)
      ..lineTo(75.7872, 134.6415)
      ..lineTo(43.4855, 127.2435)
      ..close();

    final path_23 = Path()
      ..moveTo(152.3742, 8.4031)
      ..cubicTo(152.4284, 7.608, 153.3813, 7.0244, 154.5007, 7.1007)
      ..cubicTo(155.6202, 7.177, 156.485, 7.8845, 156.4308, 8.6796)
      ..cubicTo(156.3766, 9.4748, 155.4237, 10.0583, 154.3043, 9.982)
      ..cubicTo(153.1848, 9.9057, 152.32, 9.1982, 152.3742, 8.4031)
      ..close();

    final path_24 = Path()
      ..moveTo(15.4803, -19.7896)
      ..cubicTo(11.1933, -7.3098, -124.0671, 0.52, -105.7485, 1.7041)
      ..cubicTo(-91.6187, 6.9715, -90.791, -6.0048, -104.5282, -3.235)
      ..cubicTo(-135.8389, 2.5924, -117.7842, 13.0146, -107.8003, 10.1117)
      ..cubicTo(-126.104, 13.3649, -34.8026, 3.5913, -48.8747, 2.9206)
      ..cubicTo(-25.244, -4.5501, -52.9101, 31.6748, -62.8242, 26.0749)
      ..cubicTo(-46.002, 25.3255, -113.2899, 20.2944, -141.543, 20.0071)
      ..cubicTo(-126.9322, 9.544, -82.9011, 45.3479, -82.1406, 41.6139)
      ..cubicTo(-69.1167, 27.4193, -78.9968, -1.4212, -92.1009, 1.5206)
      ..cubicTo(-65.0266, -14.275, -85.6017, 3.1386, -98.1097, 11.9564)
      ..cubicTo(-132.2584, 18.1456, -43.2211, -4.4592, -64.8268, 3.266)
      ..close();

    final path_25 = Path()
      ..moveTo(56.4211, 127.0874)
      ..cubicTo(43.9761, 139.263, 92.1828, 82.0888, 93.298, 79.9357)
      ..cubicTo(78.6661, 82.2648, 123.9699, 67.9836, 116.8827, 69.0434)
      ..cubicTo(100.4802, 77.084, 100.8354, 55.2653, 105.3759, 62.948)
      ..cubicTo(117.4502, 64.3993, 96.1324, 85.9889, 89.1857, 88.1633)
      ..cubicTo(87.7099, 71.7923, 86.7745, 144.2354, 97.0934, 141.0335)
      ..cubicTo(92.1491, 155.2581, 80.4011, 124.9415, 68.0879, 134.8844)
      ..cubicTo(72.0087, 131.7381, 99.1002, 96.0342, 88.6831, 104.0229)
      ..cubicTo(88.1413, 118.7083, 83.002, 114.7304, 75.1639, 110.3061)
      ..close();

    final path_26 = Path()
      ..moveTo(64.9483, 213.2474)
      ..cubicTo(67.7474, 213.4432, 69.6807, 218.452, 69.263, 224.4256)
      ..cubicTo(68.8453, 230.3993, 66.2336, 235.0903, 63.4345, 234.8946)
      ..cubicTo(60.6354, 234.6989, 58.7021, 229.6901, 59.1198, 223.7164)
      ..cubicTo(59.5375, 217.7427, 62.1492, 213.0517, 64.9483, 213.2474)
      ..close();

    final path_27 = Path()
      ..moveTo(14.7826, -23.0977)
      ..cubicTo(13.7177, -23.2778, 13.0191, -24.4062, 13.2238, -25.616)
      ..cubicTo(13.4284, -26.8257, 14.4591, -27.6616, 15.5241, -27.4815)
      ..cubicTo(16.589, -27.3013, 17.2876, -26.1729, 17.0829, -24.9632)
      ..cubicTo(16.8783, -23.7535, 15.8476, -22.9176, 14.7826, -23.0977)
      ..close();

    final path_28 = Path()
      ..moveTo(-14.5603, 65.3227)
      ..cubicTo(-25.528, 51.342, 38.6813, 19.0381, 19.8137, 16.7665)
      ..cubicTo(28.3998, 7.208, -19.4045, -15.8228, -13.969, -9.2891)
      ..cubicTo(-43.1564, -7.625, 5.2354, 32.9017, 5.9311, 30.8104)
      ..cubicTo(-19.3977, 34.7192, 22.1192, 73.0391, 14.9463, 74.7378)
      ..cubicTo(29.6222, 80.581, -61.4468, -29.0876, -74.7618, -29.9927)
      ..cubicTo(-52.5641, -25.0915, 75.9259, 66.5894, 51.7843, 66.3277)
      ..cubicTo(32.511, 49.0234, 85.2344, 19.947, 84.0858, 28.2152)
      ..cubicTo(50.9072, 7.5668, -85.4951, 25.1462, -95.019, 33.9122)
      ..close();

    final path_29 = Path()
      ..moveTo(65.0544, 113.6464)
      ..cubicTo(59.2526, 127.6529, 141.6549, 140.3086, 140.1428, 146.9539)
      ..cubicTo(156.8371, 141.1498, 83.7577, 185.7314, 80.1023, 181.0511)
      ..cubicTo(61.1062, 160.14, 43.6513, 150.2965, 38.3154, 137.375)
      ..cubicTo(47.312, 145.1144, 53.2818, 176.9349, 52.7156, 169.5211)
      ..cubicTo(37.3687, 158.9371, 38.6674, 125.8422, 35.1277, 114.1979)
      ..cubicTo(33.5356, 120.6515, 59.3025, 105.9162, 67.1552, 114.3371)
      ..cubicTo(51.8706, 113.382, 116.3683, 136.9724, 129.7784, 133.1711)
      ..close();

    final path_30 = Path()
      ..moveTo(-12.1849, 215.4546)
      ..cubicTo(-24.868, 247.9691, 38.4201, 199.8831, 21.0028, 182.7429)
      ..cubicTo(25.3633, 165.1021, 12.0735, 134.4783, 16.2281, 138.5668)
      ..cubicTo(11.7453, 126.9391, -7.712, 255.7963, -13.9878, 281.3154)
      ..cubicTo(-3.7974, 284.5519, 15.2817, 246.0214, 37.8451, 269.3577)
      ..cubicTo(32.2218, 240.6185, 8.0203, 107.7088, 18.1029, 104.3302)
      ..cubicTo(-7.7764, 90.1825, 1.9208, 197.6407, -15.8971, 191.143)
      ..cubicTo(-34.4884, 173.6966, 62.5922, 241.7819, 49.6952, 238.9949)
      ..cubicTo(51.9174, 268.349, 14.8933, 269.5521, -4.8606, 250.82)
      ..close();

    final path_31 = Path()
      ..moveTo(170.5521, 68.8276)
      ..cubicTo(124.4162, 62.1689, 158.68, 74.2284, 183.5865, 80.8457)
      ..cubicTo(188.8761, 73.5747, 130.2644, 81.505, 145.4509, 98.1036)
      ..cubicTo(125.4475, 94.06, 163.5539, -22.6826, 146.4498, -4.0544)
      ..cubicTo(161.1689, -1.5348, 180.4997, -60.7878, 157.1076, -47.8197)
      ..cubicTo(148.8546, -35.6051, 244.1708, -3.3079, 218.3954, -6.3573)
      ..cubicTo(195.3646, 22.1582, 120.5904, 37.1087, 103.83, 32.1336)
      ..close();

    final path_32 = Path()
      ..moveTo(41.6, 27.8)
      ..lineTo(90.5, 27.8)
      ..lineTo(90.5, 41.5)
      ..lineTo(41.6, 41.5)
      ..close();

    final path_33 = Path()
      ..moveTo(106.0248, -65.8194)
      ..cubicTo(101.2036, -46.4729, 90.7365, -80.1444, 95.2904, -69.5455)
      ..cubicTo(76.2241, -83.7452, 151.8198, -88.2941, 159.0539, -82.4107)
      ..cubicTo(165.8846, -95.0201, 166.171, 11.7891, 180.1874, 0.4382)
      ..cubicTo(181.4741, 23.3921, 104.6031, -35.8358, 105.1607, -38.0315)
      ..cubicTo(104.2133, -19.0856, 182.0423, 40.5187, 177.3764, 36.0469)
      ..cubicTo(182.0423, 40.5187, 107.282, -2.5863, 121.5931, 13.9483)
      ..cubicTo(139.4099, 37.9868, 76.4236, 23.6112, 90.0219, 31.3246)
      ..cubicTo(102.8109, 43.1471, 126.0171, -39.5398, 127.8462, -38.2397)
      ..cubicTo(111.0202, -29.2449, 115.7028, -21.0997, 123.6317, -6.9388)
      ..close();

    final path_34 = Path()
      ..moveTo(-25.2302, 47.3767)
      ..cubicTo(-29.7262, 52.9887, -36.9437, 54.687, -41.3376, 51.1669)
      ..cubicTo(-45.7315, 47.6467, -45.6486, 40.2325, -41.1525, 34.6205)
      ..cubicTo(-36.6565, 29.0085, -29.4389, 27.3102, -25.0451, 30.8304)
      ..cubicTo(-20.6512, 34.3506, -20.7341, 41.7647, -25.2302, 47.3767)
      ..close();

    final path_35 = Path()
      ..moveTo(60.5, 27)
      ..cubicTo(51.5, 11.1, 32.4, 13.1, 19.5, 6.6)
      ..cubicTo(29.1, 1.5, 79.7, 86.2, 84.5, 76.6)
      ..cubicTo(68.2, 59.8, 71.7, 64.2, 60.7, 73.2)
      ..cubicTo(61.7, 89.7, 78.6, 17.1, 81.4, 29.7)
      ..cubicTo(87.6, 40.1, 72.2, 82.6, 86.3, 97)
      ..cubicTo(80.3, 99.5, 70.2, 84.2, 82.6, 69.3)
      ..cubicTo(66.7, 50.1, 13.2, 96.8, 15.1, 94.1)
      ..cubicTo(26.6, 81.1, 63.2, 0, 55, 0.7)
      ..cubicTo(44.7, 10.1, 14.5, 21.9, 11.5, 25.2)
      ..close();

    final path_36 = Path()
      ..moveTo(12.1022, 90.7167)
      ..cubicTo(11.8338, 92.9025, 9.6359, 94.4339, 7.1971, 94.1344)
      ..cubicTo(4.7583, 93.835, 2.9962, 91.8173, 3.2646, 89.6316)
      ..cubicTo(3.5329, 87.4459, 5.7308, 85.9145, 8.1696, 86.2139)
      ..cubicTo(10.6085, 86.5134, 12.3706, 88.531, 12.1022, 90.7167)
      ..close();

    final path_37 = Path()
      ..moveTo(116.459, 42.4102)
      ..cubicTo(111.827, 41.1593, 114.7949, 61.2477, 105.8948, 64.3591)
      ..cubicTo(102.6221, 59.5026, 105.5916, 59.0582, 93.8908, 58.0948)
      ..cubicTo(93.8325, 46.5661, 147.953, 81.1705, 140.0585, 82.4191)
      ..cubicTo(124.3243, 85.2894, 101.6415, 22.8761, 108.8396, 28.7304)
      ..cubicTo(99.3208, 29.7585, 123.1737, 65.3178, 126.9481, 57.5973)
      ..cubicTo(128.9001, 59.1371, 96.9262, 35.5303, 92.5033, 41.4711)
      ..cubicTo(82.5258, 29.4601, 150.4297, 86.6845, 140.4752, 78.1695)
      ..cubicTo(146.5299, 77.9663, 95.4019, 72.5241, 91.7644, 78.8484)
      ..cubicTo(84.8376, 81.4177, 69.5132, 31.6166, 81.8536, 27.9232)
      ..cubicTo(91.5913, 23.7294, 155.0515, 54.4687, 154.4133, 46.9898)
      ..close();

    final path_38 = Path()
      ..moveTo(-15.2101, 113.8089)
      ..cubicTo(-25.0178, 132.8771, 35.7469, 95.3922, 17.3949, 106.1693)
      ..cubicTo(4.4431, 123.8338, 37.804, 107.5076, 39.0986, 117.5213)
      ..cubicTo(46.7729, 106.7701, -12.9338, 112.7394, -10.2831, 120.208)
      ..cubicTo(3.2981, 90.5706, -66.8545, 141.5089, -45.7476, 131.4709)
      ..cubicTo(-62.475, 143.1356, 10.5443, 104.0964, 9.005, 112.5006)
      ..cubicTo(-22.221, 132.3447, -20.119, 166.8584, -36.777, 186.2206)
      ..close();

    final path_39 = Path()
      ..moveTo(-81.55, 32.3681)
      ..cubicTo(-81.9484, 34.9769, -14.344, 26.1402, -25.8125, 37.1235)
      ..cubicTo(-24.9774, 43.4181, -28.821, 36.6331, -42.7684, 42.6546)
      ..cubicTo(-31.5051, 39.1098, -32.7865, 20.4177, -18.5168, 25.7318)
      ..cubicTo(-22.3795, 24.2814, 8.0877, 55.5814, 1.9729, 52.6733)
      ..cubicTo(-6.5827, 51.3863, -16.854, 21.5291, -31.0495, 27.8912)
      ..cubicTo(-34.7999, 32.3771, -68.7644, 30.3828, -56.697, 26.0896)
      ..close();

    final path_40 = Path()
      ..moveTo(34.0456, 16.666)
      ..cubicTo(46.6316, 11.4499, 9.9415, 19.2016, 18.6096, 12.0648)
      ..cubicTo(6.906, 11.1309, 17.1823, 9.8725, 4.1834, 18.4483)
      ..cubicTo(-0.5201, 22.2066, -1.9488, 7.1703, 7.4495, 6.6291)
      ..cubicTo(5.8728, 2.7958, 69.5283, -43.5508, 70.5215, -34.1756)
      ..cubicTo(51.3943, -30.6403, 18.9783, 7.3979, 19.9404, 6.9478)
      ..cubicTo(24.7992, 12.2417, 14.9261, 32.6764, 25.1181, 31.151)
      ..close();

    final path_41 = Path()
      ..moveTo(17.2, 84.8)
      ..lineTo(48.7, 84.8)
      ..lineTo(48.7, 96.9)
      ..lineTo(17.2, 96.9)
      ..close();

    final path_42 = Path()
      ..moveTo(-42.3036, 31.2795)
      ..cubicTo(-43.672, 35.3912, -20.8857, 24.3819, -16.1361, -2.9932)
      ..cubicTo(-28.4633, 3.2709, 15.2823, 81.6695, 11.5222, 95.0838)
      ..cubicTo(8.9643, 94.4443, -59.0134, -38.5502, -64.8327, -28.98)
      ..cubicTo(-63.7945, -41.3808, 32.8894, 58.516, 23.2322, 44.8142)
      ..cubicTo(2.9894, 30.6421, -41.5505, 27.7879, -49.0049, 27.5308)
      ..cubicTo(-33.2773, 13.9831, -33.7074, 73.5558, -31.4549, 94.3579)
      ..cubicTo(-23.6949, 57.937, -5.124, -13.4264, -15.7595, -4.7389)
      ..cubicTo(-6.1315, -26.1634, 5.7337, 63.0009, -2.9532, 52.3891)
      ..close();

    final path_43 = Path()
      ..moveTo(17.8683, 44.8497)
      ..lineTo(18.0685, 46.2394)
      ..cubicTo(16.9633, 38.5697, 19.5254, 31.8444, 23.7863, 31.2304)
      ..lineTo(31.1502, 30.1692)
      ..cubicTo(35.4111, 29.5552, 39.7678, 35.2835, 40.873, 42.9532)
      ..lineTo(40.6727, 41.5635)
      ..cubicTo(41.7779, 49.2332, 39.2159, 55.9585, 34.955, 56.5725)
      ..lineTo(27.5911, 57.6337)
      ..cubicTo(23.3301, 58.2477, 18.9735, 52.5194, 17.8683, 44.8497)
      ..close();

    final path_44 = Path()
      ..moveTo(121.0175, 75.239)
      ..cubicTo(125.7956, 87.8207, 141.0495, 73.0271, 145.8839, 60.6206)
      ..cubicTo(156.0006, 44.6863, 103.4356, 35.3432, 109.7731, 26.4407)
      ..cubicTo(114.1994, 42.4846, 123.0416, 0.3163, 118.2691, 14.8389)
      ..cubicTo(108.0707, 11.2455, 72.9905, 53.2637, 79.5276, 52.2935)
      ..cubicTo(88.7468, 58.6967, 116.0791, 99.572, 119.7892, 93.3909)
      ..cubicTo(113.6375, 111.1475, 125.4992, 85.0892, 123.8506, 97.5304)
      ..cubicTo(121.7961, 88.3033, 94.9865, 75.0423, 90.6907, 72.7934)
      ..cubicTo(83.9322, 87.2618, 79.0792, 57.1974, 77.9135, 63.6828)
      ..close();

    final path_45 = Path()
      ..moveTo(42.1029, -140.7722)
      ..cubicTo(40.7513, -139.8095, 6.7901, -22.0368, -9.9375, -2.6279)
      ..cubicTo(-4.9572, -44.0007, -44.623, -74.9822, -62.4791, -53.7881)
      ..cubicTo(-34.7759, -53.5382, -35.8948, -177.8143, -7.2616, -181.9737)
      ..cubicTo(-22.2195, -199.1527, 52.1628, -154.6288, 25.383, -156.3394)
      ..cubicTo(28.9393, -169.3102, -85.5511, -99.2658, -59.0267, -115.6615)
      ..cubicTo(-81.0525, -90.516, 0.5258, -149.3386, 5.1437, -161.6382)
      ..cubicTo(39.5558, -162.5987, -32.0506, -101.3337, -40.7512, -96.3851)
      ..close();

    final path_46 = Path()
      ..moveTo(-118.8676, -51.193)
      ..cubicTo(-120.4555, -51.8121, -121.2603, -53.5571, -120.6636, -55.0874)
      ..cubicTo(-120.067, -56.6177, -118.2934, -57.3575, -116.7055, -56.7384)
      ..cubicTo(-115.1176, -56.1193, -114.3129, -54.3743, -114.9095, -52.844)
      ..cubicTo(-115.5061, -51.3137, -117.2797, -50.5739, -118.8676, -51.193)
      ..close();

    final path_47 = Path()
      ..moveTo(35.2383, -78.7382)
      ..cubicTo(42.1196, -89.6506, 20.2382, -29.6458, 14.6724, -41.5596)
      ..cubicTo(18.8192, -44.3214, 35.9585, -50.659, 36.0676, -44.9861)
      ..cubicTo(34.619, -51.3577, -5.0132, -78.7547, -4.595, -73.0253)
      ..cubicTo(-3.4486, -54.6989, 34.2489, -45.7041, 38.9548, -30.3829)
      ..cubicTo(38.5151, -41.9283, 45.1234, -87.581, 37.982, -94.1975)
      ..cubicTo(28.8723, -102.4902, 41.5218, -20.7875, 41.6769, -17.3537)
      ..close();

    final path_48 = Path()
      ..moveTo(84.7, 27.8)
      ..cubicTo(70.9, 33.7, 56.9, 71.9, 53.1, 78.2)
      ..cubicTo(59.3, 96.9, 100, 0.6, 92.3, 5.6)
      ..cubicTo(79.5, 6.7, 71.1, 11.7, 84.3, 14.4)
      ..cubicTo(82, 22.6, 65.7, 81.1, 67.2, 80.9)
      ..cubicTo(81.8, 67, 95.2, 29.8, 93.3, 25.7)
      ..cubicTo(75.8, 22.8, 46.3, 80.8, 48.1, 66.8)
      ..cubicTo(28.3, 71, 69.6, 75.1, 61.8, 76.9)
      ..cubicTo(68.9, 79.9, 80.8, 60.4, 74.4, 53.4)
      ..close();

    final path_49 = Path()
      ..moveTo(-87.0064, 107.2134)
      ..cubicTo(-112.7735, 113.25, -44.1813, 13.8101, -49.2846, 19.1464)
      ..cubicTo(-34.4862, 38.9688, -122.4392, -7.4868, -134.2703, 7.1958)
      ..cubicTo(-121.3723, 26.4234, -71.9109, 55.0681, -82.4593, 36.42)
      ..cubicTo(-79.4979, 27.531, -16.8682, 32.3294, -16.5825, 5.0748)
      ..cubicTo(-0.9457, -1.7172, -148.722, 68.6572, -147.2816, 64.4338)
      ..cubicTo(-143.9284, 52.785, -17.6254, 8.9552, -24.0905, 35.2108)
      ..cubicTo(-23.0083, 39.6783, -76.7498, -26.0634, -105.4471, -29.0458)
      ..cubicTo(-95.3834, -3.4601, -1.3126, -14.9976, 5.3384, -8.6315)
      ..cubicTo(-5.7278, -30.5578, -91.564, 33.1033, -82.6168, 52.5746)
      ..close();

    final path_50 = Path()
      ..moveTo(45.1775, -25.8946)
      ..cubicTo(52.328, -4.0537, 86.9553, -31.6241, 78.2405, -37.5944)
      ..cubicTo(76.9355, -36.3759, 15.4779, -29.5448, 24.0317, -22.2735)
      ..cubicTo(17.9123, -28.2419, 6.0419, -38.468, 9.8721, -38.4795)
      ..cubicTo(12.01, -32.8243, 60.0573, -38.0754, 56.3781, -39.1928)
      ..cubicTo(56.5193, -38.696, 52.0112, -26.3359, 53.0806, -21.3277)
      ..cubicTo(58.177, -14.6007, 24.7367, -76.6541, 29.5923, -64.3412)
      ..cubicTo(30.1692, -77.8754, 97.1376, -20.9052, 96.3207, -22.9494)
      ..cubicTo(94.2807, -17.8841, 50.2726, -51.961, 53.5895, -47.5526)
      ..cubicTo(56.3302, -52.2279, 74.4555, -64.6097, 79.9658, -54.7662)
      ..close();

    final path_51 = Path()
      ..moveTo(135.0829, 123.3622)
      ..cubicTo(168.5714, 136.1764, 125.9613, 142.3678, 111.3263, 140.2443)
      ..cubicTo(110.89, 141.1519, 144.7074, 147.909, 159.3099, 169.3925)
      ..cubicTo(154.6419, 170.4744, 112.0276, 145.8285, 123.7555, 159.4011)
      ..cubicTo(156.5685, 168.7765, 92.8573, 83.5428, 113.2589, 89.3143)
      ..cubicTo(92.962, 65.9532, 45.3973, 88.8837, 58.515, 109.2805)
      ..cubicTo(80.9841, 120.3273, 109.7784, 138.6207, 127.0435, 139.6429)
      ..cubicTo(141.6116, 144.6618, 156.2528, 172.6349, 173.5343, 181.1118)
      ..cubicTo(161.5095, 167.3219, 151.4706, 114.9909, 167.9055, 127.4284)
      ..close();

    final path_52 = Path()
      ..moveTo(207.2687, -29.5777)
      ..cubicTo(200.9755, -27.9271, 128.368, -24.7628, 125.4835, -38.123)
      ..cubicTo(108.2997, -38.7161, 131.0663, -63.6554, 120.2363, -60.2154)
      ..cubicTo(130.9659, -34.3135, 124.6254, -33.9407, 134.8036, -27.294)
      ..cubicTo(136.6653, -30.7235, 140.8539, 1.2779, 123.9336, 15.8856)
      ..cubicTo(101.7452, 15.9346, 108.153, 23.4484, 93.8888, 18.9451)
      ..cubicTo(97.48, 11.557, 180.8311, -18.9708, 199.6091, -28.6812)
      ..cubicTo(209.8139, -13.2228, 188.9236, 42.0791, 183.9906, 37.5667)
      ..cubicTo(194.7463, 28.7515, 171.0226, -28.1275, 184.8974, -32.4371)
      ..cubicTo(177.8594, -46.8263, 174.4866, 37.9717, 180.9599, 28.6998)
      ..close();

    final path_53 = Path()
      ..moveTo(23.7752, -44.1448)
      ..cubicTo(21.4896, -49.4773, 22.036, -54.8362, 24.9944, -56.1042)
      ..cubicTo(27.9529, -57.3722, 32.2104, -54.0723, 34.496, -48.7397)
      ..cubicTo(36.7815, -43.4071, 36.2352, -38.0483, 33.2767, -36.7803)
      ..cubicTo(30.3182, -35.5123, 26.0607, -38.8122, 23.7752, -44.1448)
      ..close();

    final path_54 = Path()
      ..moveTo(18.8, 54.4)
      ..cubicTo(22.3874, 54.4, 25.3, 57.3126, 25.3, 60.9)
      ..cubicTo(25.3, 64.4874, 22.3874, 67.4, 18.8, 67.4)
      ..cubicTo(15.2126, 67.4, 12.3, 64.4874, 12.3, 60.9)
      ..cubicTo(12.3, 57.3126, 15.2126, 54.4, 18.8, 54.4)
      ..close();

    final path_55 = Path()
      ..moveTo(73.7244, -12.4997)
      ..cubicTo(85.3005, -12.7713, 86.5963, 63.3084, 90.4562, 62.4153)
      ..cubicTo(110.4338, 57.2556, 100.4708, 86.879, 93.8907, 76.493)
      ..cubicTo(93.6594, 69.0494, 70.3564, 58.029, 84.1222, 43.5521)
      ..cubicTo(83.461, 47.1965, 59.4684, -48.7872, 57.495, -57.6576)
      ..cubicTo(68.0131, -57.3712, 45.398, -2.2993, 30.5305, 0.2735)
      ..cubicTo(35.8212, 3.7738, 65.8495, 20.2803, 48.4235, 29.6994)
      ..cubicTo(60.2391, 38.3465, 64.6474, -28.1962, 73.8373, -17.0096)
      ..close();

    final path_56 = Path()
      ..moveTo(22.3314, 121.6378)
      ..cubicTo(37.665, 116.4518, 25.0753, 85.3459, 25.3953, 69.6679)
      ..cubicTo(43.2948, 71.1235, -41.3167, 71.5747, -36.3528, 79.2546)
      ..cubicTo(-38.0878, 84.2579, 29.0814, 114.0651, 33.3512, 117.3759)
      ..cubicTo(38.5199, 132.4388, -53.7641, 59.4604, -48.209, 60.1556)
      ..cubicTo(-39.6257, 70.8062, 86.2637, 121.1878, 89.5793, 118.3405)
      ..cubicTo(68.9356, 113.0605, -18.6928, 102.197, -14.6631, 95.142)
      ..cubicTo(-31.8145, 85.4005, -21.8686, 109.9141, -24.6619, 90.3445)
      ..cubicTo(-28.0956, 70.2784, 26.7044, 23.0143, 17.8183, 21.8707)
      ..cubicTo(14.7461, 16.1501, 53.1901, 137.7389, 42.1043, 124.1628)
      ..cubicTo(43.5239, 122.9649, -18.9438, 76.663, 1.0863, 83.3827)
      ..close();

    final path_57 = Path()
      ..moveTo(125.2696, 119.7314)
      ..cubicTo(102.8135, 99.3279, 115.7796, 168.2908, 107.2259, 170.5174)
      ..cubicTo(126.6202, 201.0657, 177.5125, 106.4623, 161.7508, 84.9939)
      ..cubicTo(144.0992, 117.1447, 168.9879, 160.3035, 167.1758, 171.3488)
      ..cubicTo(151.1067, 203.7019, 92.4201, 71.8784, 81.0014, 80.3787)
      ..cubicTo(96.6951, 71.5194, 112.0213, 157.7132, 126.6145, 174.5873)
      ..cubicTo(152.421, 196.0501, 163.6056, 166.1182, 146.8951, 144.2268)
      ..cubicTo(131.4495, 117.2014, 90.9951, 71.998, 78.7534, 81.573)
      ..cubicTo(97.1151, 110.6997, 190.9873, 150.4119, 191.4889, 145.5098)
      ..close();

    final path_58 = Path()
      ..moveTo(142.5006, 65.2764)
      ..cubicTo(120.8301, 88.6294, 62.7777, 81.0929, 73.0404, 88.8761)
      ..cubicTo(73.0186, 74.3212, 116.0963, 81.3598, 126.48, 67.206)
      ..cubicTo(143.3876, 71.5276, 227.9676, 12.3313, 210.6204, -1.5465)
      ..cubicTo(220.5215, -17.728, 177.7312, -80.4561, 175.9038, -68.2822)
      ..cubicTo(200.6724, -46.8256, 85.1664, -36.596, 81.5083, -32.3866)
      ..cubicTo(109.1364, -52.9473, 132.2161, 42.9384, 147.6492, 47.4089)
      ..cubicTo(154.7088, 18.8103, 136.7137, 109.9334, 107.2145, 113.5584)
      ..close();

    final path_59 = Path()
      ..moveTo(-26.5389, 51.0737)
      ..cubicTo(-51.4559, 54.7264, -63.15, -0.7005, -56.5526, -14.1636)
      ..cubicTo(-45.316, 0.4269, -118.4499, -37.8109, -120.5695, -15.977)
      ..cubicTo(-108.4599, -18.1112, -134.4416, 12.0684, -114.6966, 24.3785)
      ..cubicTo(-107.5661, 50.686, -130.5021, 47.9783, -113.3897, 32.9462)
      ..cubicTo(-98.869, 66.6882, -97.9491, 111.8041, -83.112, 115.4004)
      ..cubicTo(-56.6886, 129.6591, -76.5414, 30.6909, -90.1939, 16.7808)
      ..cubicTo(-70.8158, 14.34, -45.6744, 15.9623, -48.3099, 16.7047)
      ..cubicTo(-46.2262, 7.8783, -99.8889, -45.94, -76.0944, -34.0742)
      ..close();

    final path_60 = Path()
      ..moveTo(45.5608, 17.5528)
      ..cubicTo(32.3625, 21.4948, 41.2104, -1.4257, 41.322, 13.1841)
      ..cubicTo(33.9585, -6.6911, 53.84, 50.9897, 59.6347, 53.7845)
      ..cubicTo(67.0221, 78.2253, -10.5774, -4.4477, -5.4558, -1.0405)
      ..cubicTo(12.0891, 5.2992, 46.2781, -0.9751, 29.8008, -5.7553)
      ..cubicTo(35.0188, -11.6105, 18.7833, 43.6585, 12.294, 42.1285)
      ..cubicTo(4.6806, 49.2144, 16.3813, 40.1495, 23.0645, 44.9831)
      ..cubicTo(12.697, 34.1689, -12.4957, 7.7381, -6.1482, 14.6173)
      ..cubicTo(-2.0951, 23.9006, 60.3946, 13.8627, 49.1178, 3.4012)
      ..cubicTo(48.2913, 12.5373, 43.3922, 84.2246, 48.9033, 88.5428)
      ..cubicTo(46.6503, 95.3385, 48.7053, 38.1032, 61.8637, 42.4232)
      ..close();

    final path_61 = Path()
      ..moveTo(-28.6631, 58.1696)
      ..cubicTo(-38.5979, 70.4804, -54.9851, 4.4543, -63.6755, 6.6109)
      ..cubicTo(-68.6783, -0.4142, -57.9055, 23.4118, -42.6603, 20.6399)
      ..cubicTo(-46.0367, 29.2136, -81.9153, 16.6837, -79.8187, 10.8748)
      ..cubicTo(-87.8904, 18.7979, -61.9431, 17.3519, -42.6921, 13.9896)
      ..cubicTo(-26.7009, 12.6991, -111.9603, 92.1673, -107.555, 70.8339)
      ..cubicTo(-116.8711, 81.1895, -44.8063, 54.7119, -33.3972, 45.5301)
      ..cubicTo(-11.5476, 52.488, -79.6101, 69.9147, -82.1168, 51.7809)
      ..cubicTo(-75.5125, 22.9027, -85.7902, 33.032, -74.7877, 31.5329)
      ..cubicTo(-70.842, 14.5199, -81.1057, 100.9602, -73.7659, 102.233)
      ..close();

    final path_62 = Path()
      ..moveTo(37.6, 4.8)
      ..cubicTo(43.7263, 4.8, 48.7, 9.7737, 48.7, 15.9)
      ..cubicTo(48.7, 22.0263, 43.7263, 27, 37.6, 27)
      ..cubicTo(31.4737, 27, 26.5, 22.0263, 26.5, 15.9)
      ..cubicTo(26.5, 9.7737, 31.4737, 4.8, 37.6, 4.8)
      ..close();

    final path_63 = Path()
      ..moveTo(-41.4104, 113.0635)
      ..cubicTo(-61.6625, 113.4497, -39.4373, 43.712, -45.6508, 55.3665)
      ..cubicTo(-55.0341, 38.3609, 0.9627, 44.4301, -6.3428, 27.8704)
      ..cubicTo(-25.997, 29.1154, -18.5821, 31.4759, -25.0415, 13.7725)
      ..cubicTo(-30.3356, 10.2121, -66.23, 127.0865, -64.3269, 115.4638)
      ..cubicTo(-65.714, 111.0675, -88.3314, 69.4806, -75.6495, 63.9272)
      ..cubicTo(-82.2128, 72.7202, -12.2139, 18.8979, -22.3057, 7.772);

    final path_64 = Path()
      ..moveTo(-34.3169, -22.5227)
      ..cubicTo(-38.1384, -22.6829, -41.0617, -27.0875, -40.841, -32.3526)
      ..cubicTo(-40.6204, -37.6176, -37.3387, -41.7621, -33.5173, -41.602)
      ..cubicTo(-29.6959, -41.4418, -26.7725, -37.0372, -26.9932, -31.7722)
      ..cubicTo(-27.2139, -26.5071, -30.4955, -22.3626, -34.3169, -22.5227)
      ..close();

    final path_65 = Path()
      ..moveTo(-7.9822, -41.1938)
      ..cubicTo(19.7776, -57.0837, -41.7547, -43.206, -51.7816, -42.7435)
      ..cubicTo(-53.2607, -69.716, 108.6211, 27.2399, 104.1734, 4.4737)
      ..cubicTo(97.9399, -3.2288, 21.8889, -69.0917, 10.1105, -70.5885)
      ..cubicTo(4.5711, -46.9047, 0.9285, 13.8898, -15.6445, 20.4874)
      ..cubicTo(-53.0862, 24.0419, 34.9863, -74.6046, 5.3702, -73.9292)
      ..cubicTo(-28.9806, -59.1166, -26.1674, -29.6025, -17.6538, -40.0146)
      ..close();

    final path_66 = Path()
      ..moveTo(55.9419, 141.8909)
      ..cubicTo(33.2763, 171.9457, 46.6124, 184.6599, 39.9031, 182.21)
      ..cubicTo(26.0148, 213.6749, 57.9822, 69.8038, 57.2082, 74.0404)
      ..cubicTo(40.4229, 79.1652, 103.5987, 90.5491, 100.1707, 76.3888)
      ..cubicTo(110.808, 72.3404, 46.1998, 204.5271, 48.1338, 181.9582)
      ..cubicTo(32.3692, 212.2673, 36.4469, 104.2296, 38.848, 100.6372)
      ..cubicTo(37.5248, 67.2797, 37.2747, 191.7009, 52.6511, 177.9647)
      ..cubicTo(57.2053, 155.8137, 35.0109, 199.8906, 34.3171, 179.5853);

    final path_67 = Path()
      ..moveTo(133.2246, -10.7697)
      ..lineTo(132.9928, -77.1843)
      ..lineTo(139.8927, -77.2084)
      ..lineTo(140.1246, -10.7938)
      ..close();

    final path_68 = Path()
      ..moveTo(29.2998, 143.3496)
      ..cubicTo(27.5619, 160.7794, 38.3614, 69.6485, 47.9356, 90.344)
      ..cubicTo(38.9923, 83.2632, 113.0357, 195.7863, 108.4923, 189.4145)
      ..cubicTo(104.0276, 174.5367, 61.4885, 143.1196, 64.346, 126.3534)
      ..cubicTo(51.3925, 115.7137, 75.9494, 57.3331, 76.273, 71.6687)
      ..cubicTo(75.781, 67.7913, 32.1134, 43.8595, 33.0579, 44.353)
      ..cubicTo(42.7313, 21.4673, 47.4477, 115.8721, 56.6597, 127.5478)
      ..cubicTo(56.2283, 108.4337, 85.02, 157.5859, 97.639, 170.3647)
      ..cubicTo(87.2023, 157.4982, 56.0165, 105.2537, 68.9525, 121.7398)
      ..close();

    final path_69 = Path()
      ..moveTo(87.8203, 2.2486)
      ..cubicTo(86.4999, 10.4104, 107.8956, 1.9284, 101.8915, 12.7227)
      ..cubicTo(100.4828, -14.9401, 96.5689, 12.6722, 98.4628, -4.9663)
      ..cubicTo(112.9343, -14.7605, 74.7847, 66.6402, 79.1753, 71.5456)
      ..cubicTo(80.0984, 75.5597, 34.4459, -2.8154, 41.8853, 0.8315)
      ..cubicTo(27.0296, 17.2024, 29.3499, 37.0471, 33.3108, 54.7411)
      ..cubicTo(43.1995, 64.4193, 64.8299, -8.7393, 64.6561, -4.1225)
      ..close();

    final path_70 = Path()
      ..moveTo(32.9344, 176.4659)
      ..cubicTo(40.4584, 182.772, 23.4171, 38.95, 25.463, 33.9233)
      ..cubicTo(20.1014, 33.2523, 73.1486, 202.8092, 79.8254, 179.1957)
      ..cubicTo(79.6518, 215.1489, 29.3737, 78.4699, 18.9035, 62.4903)
      ..cubicTo(19.5665, 90.1166, 54.209, 74.1066, 48.419, 55.7166)
      ..cubicTo(60.4673, 35.4385, 40.8417, 150.0649, 48.6626, 159.4315)
      ..cubicTo(45.6023, 160.4075, 70.517, 177.3596, 77.5234, 183.2572)
      ..cubicTo(73.116, 217.6491, 29.6055, 152.5008, 33.4775, 177.8273)
      ..cubicTo(46.6182, 194.332, 21.408, 162.9027, 20.1027, 189.8516)
      ..cubicTo(23.636, 177.2943, 80.457, 127.6645, 73.5397, 148.601)
      ..cubicTo(70.2665, 172.0183, 8.9192, 97.3414, 11.3948, 98.6171)
      ..close();

    final path_71 = Path()
      ..moveTo(48.3, 5.8)
      ..cubicTo(52.6601, 5.8, 56.2, 9.3399, 56.2, 13.7)
      ..cubicTo(56.2, 18.0601, 52.6601, 21.6, 48.3, 21.6)
      ..cubicTo(43.9399, 21.6, 40.4, 18.0601, 40.4, 13.7)
      ..cubicTo(40.4, 9.3399, 43.9399, 5.8, 48.3, 5.8)
      ..close();

    final path_72 = Path()
      ..moveTo(51.7971, 88.6431)
      ..cubicTo(52.6412, 89.5081, 52.9466, 90.5813, 52.4785, 91.0381)
      ..cubicTo(52.0104, 91.4949, 50.945, 91.1634, 50.1009, 90.2983)
      ..cubicTo(49.2567, 89.4333, 48.9514, 88.3601, 49.4194, 87.9033)
      ..cubicTo(49.8875, 87.4466, 50.9529, 87.778, 51.7971, 88.6431)
      ..close();

    final path_73 = Path()
      ..moveTo(16.7314, 34.0879)
      ..cubicTo(18.7173, 30.4756, 25.2579, 30.2521, 31.3282, 33.5893)
      ..cubicTo(37.3984, 36.9264, 40.7144, 42.5685, 38.7285, 46.1809)
      ..cubicTo(36.7426, 49.7933, 30.202, 50.0167, 24.1317, 46.6795)
      ..cubicTo(18.0615, 43.3424, 14.7455, 37.7003, 16.7314, 34.0879)
      ..close();

    final path_74 = Path()
      ..moveTo(0.7, 42.1)
      ..lineTo(23.4, 42.1)
      ..lineTo(23.4, 56.5)
      ..lineTo(0.7, 56.5)
      ..close();

    final path_75 = Path()
      ..moveTo(-0.3498, 128.0095)
      ..cubicTo(-17.2172, 119.3453, -29.3761, 128.8452, -44.0755, 118.1892)
      ..cubicTo(-68.7863, 107.1844, -62.8473, 82.1141, -80.7819, 75.4526)
      ..cubicTo(-50.3987, 76.3457, -13.9353, 76.0998, -28.3965, 73.7492)
      ..cubicTo(-28.5959, 79.7239, 44.7031, 146.2007, 31.4441, 136.8904)
      ..cubicTo(20.434, 123.7718, 51.7496, 140.6299, 46.5676, 142.7098)
      ..cubicTo(20.4382, 132.4274, -74.3069, 89.1299, -92.639, 88.6291)
      ..close();

    final path_76 = Path()
      ..moveTo(74.1, 95.7)
      ..cubicTo(65.6, 100, 54.6, 66.8, 46.4, 81.7)
      ..cubicTo(63.5, 79.8, 81.8, 38.3, 78.8, 45.5)
      ..cubicTo(82.2, 63.4, 13.6, 11.5, 23.9, 19.4)
      ..cubicTo(22.5, 32.2, 35.1, 45.3, 29.8, 49.9)
      ..cubicTo(39.1, 58, 76.1, 36.1, 77.7, 29.8)
      ..cubicTo(95.1, 46.1, 18.1, 0, 7.8, 1.9)
      ..cubicTo(15.3, 21.8, 23.6, 13.5, 33.7, 25.1)
      ..cubicTo(35.7, 39.5, 72.5, 33.6, 57.9, 31.6);

    final path_77 = Path()
      ..moveTo(51.2, 93.3)
      ..cubicTo(51.8, 84.8, 50.1, 63.8, 54, 75)
      ..cubicTo(69.6, 77.8, 41.1, 93.2, 43.5, 87.3)
      ..cubicTo(39.3, 95.6, 69.4, 27.4, 72.2, 29)
      ..cubicTo(83.1, 15.6, 27.7, 63.3, 13.3, 67.3)
      ..cubicTo(0, 83, 88.6, 93.1, 99.6, 90.3)
      ..cubicTo(97.8, 100, 52.9, 78.1, 39.4, 70.4)
      ..cubicTo(26.3, 51.9, 25.3, 82.1, 37.5, 95.4)
      ..cubicTo(34.6, 81.4, 72.3, 58.3, 75, 54.1)
      ..close();

    final path_78 = Path()
      ..moveTo(171.1537, 110.2956)
      ..lineTo(251.424, 86.2134)
      ..lineTo(270.3041, 149.1443)
      ..lineTo(190.0338, 173.2265)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_88 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint18Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.drawPath(path_86, paint81Fill);
    canvas.drawPath(path_87, paint81Fill);
    canvas.drawPath(path_88, paint81Fill);
    canvas.restore();

    canvas.restore();
  }
}
