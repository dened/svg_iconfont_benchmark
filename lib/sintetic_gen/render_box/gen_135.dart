// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen135}
/// Gen135 widget.
/// {@endtemplate}
class Gen135 extends LeafRenderObjectWidget {
  /// {@macro Gen135}
  const Gen135({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen135RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen135RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen135RenderObject extends RenderBox {
  Gen135RenderObject();

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
    final desiredWidth = _width ?? Gen135.svgSize.width;
    final desiredHeight = _height ?? Gen135.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen135.svgSize.width == 0 || Gen135.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen135.svgSize.width,
      size.height / Gen135.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen135.svgSize.width * scale) / 2;
    final dy = (size.height - Gen135.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen135.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-61.3032, 19.171),
      const Offset(-87.0157, 10.3732),
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
      const Offset(-77.1921, 201.6998),
      const Offset(-85.635, 217.4762),
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
      const Offset(35.1, 24.3),
      const Offset(43.9, 33.1),
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
      const Offset(-52.0098, 17.9341),
      const Offset(-58.5833, 7.8214),
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
      const Offset(80.4017, 211.9438),
      const Offset(90.8304, 270.3741),
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
    paint0Fill.color = const Color(0xaf2923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.3117;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbcea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.0272;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb52923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.5527;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbf88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6688e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.5295;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.7559;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa051dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x5b88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.2678;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc1dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x93d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4f51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.7021;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x44ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe2dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x476de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.83;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6388e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xefdabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x91d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.6346;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.2896;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.0933;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffc31d86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.266;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.8662;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9bb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xaf7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6d5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9188e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb7dabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x49d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x845ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x99ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9951dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9bdabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.8623;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xdd7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa0c31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xaf81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7588e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7fb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xea5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x91b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.8;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x967af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.0547;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.2435;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.4834;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc9dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4fd552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xfc5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xbc88e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.6895;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb77af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xedea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xcc88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7f5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader3;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x5ec31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7fd552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa87af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x337af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xea88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6b51dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader4;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xaadabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf47af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.8504;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe55ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe588e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.8494;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd3d552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7adabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x68d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x10000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xff000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-88.1538, 112.4789)
      ..cubicTo(-97.2076, 101.9155, -92.7599, 69.1082, -68.4717, 72.1609)
      ..cubicTo(-61.3696, 74.3967, -66.8008, 106.9396, -62.5318, 97.8847)
      ..cubicTo(-68.9176, 81.1172, -106.981, 97.1659, -106.8318, 111.31)
      ..cubicTo(-101.9358, 114.1444, -58.3965, 66.887, -44.2067, 72.3669)
      ..cubicTo(-80.4781, 74.3853, 33.2439, 148.7069, 49.8197, 152.1347)
      ..cubicTo(51.4197, 156.0746, -95.4797, 74.4822, -88.9918, 88.5511)
      ..cubicTo(-70.2061, 111.2478, 77.2489, 86.622, 69.6104, 97.4644);

    final path_1 = Path()
      ..moveTo(120.1787, -6.7012)
      ..cubicTo(135.7908, -25.4306, 143.2659, 16.1965, 135.0505, 0.8986)
      ..cubicTo(119.3851, 14.0863, 63.1283, -41.4613, 59.982, -36.2494)
      ..cubicTo(67.4102, -22.7381, 43.2164, -7.6559, 28.2276, -8.9347)
      ..cubicTo(41.4779, 7.0785, 141.0216, -35.5866, 131.7582, -36.1161)
      ..cubicTo(147.6958, -50.349, 47.9014, 18.2017, 63.1039, 14.9121)
      ..cubicTo(67.5284, -9.5126, 18.2368, -14.9159, 24.1823, -27.9417)
      ..cubicTo(14.6672, -48.8671, 103.2046, 11.0748, 120.3605, 8.0291)
      ..close();

    final path_2 = Path()
      ..moveTo(-43.7498, -47.5535)
      ..cubicTo(-50.1817, -37.2619, -88.5657, -55.5369, -70.7092, -47.174)
      ..cubicTo(-53.3402, -46.858, -69.3813, -36.6456, -74.451, -22.4668)
      ..cubicTo(-91.3449, -11.2216, -39.5835, 41.902, -36.2789, 19.2747)
      ..cubicTo(-20.184, 39.4711, -101.9509, -24.2676, -114.9871, -24.8918)
      ..cubicTo(-122.112, 5.1082, -52.967, 14.8564, -64.066, 25.7503)
      ..cubicTo(-72.3903, 66.6372, -53.336, -2.3921, -50.9117, 5.0811)
      ..cubicTo(-51.4026, -17.2021, -37.8913, 1.0292, -27.9574, -5.6189)
      ..cubicTo(-19.2697, -3.3165, -73.8674, 86.1879, -62.6995, 80.1494)
      ..cubicTo(-46.5583, 78.0985, -95.6098, -42.3335, -88.1189, -51.1835);

    final path_3 = Path()
      ..moveTo(77.4492, 51.5126)
      ..cubicTo(82.8657, 60.3838, 61.4495, 77.391, 74.8102, 77.488)
      ..cubicTo(85.7164, 72.6323, 97.6192, 94.9743, 94.8907, 94.6226)
      ..cubicTo(100.929, 98.8012, 76.5134, 68.2037, 75.8681, 63.4011)
      ..cubicTo(73.5954, 69.3115, 92.0853, 66.5047, 102.2134, 61.893)
      ..cubicTo(114.8712, 55.1404, 78.8517, 79.8954, 68.5101, 77.2415)
      ..cubicTo(71.2811, 75.6374, 42.2949, 96.9089, 50.2567, 88.2867)
      ..cubicTo(47.4642, 95.9001, 36.8296, 100.0056, 36.0613, 94.1391)
      ..close();

    final path_4 = Path()
      ..moveTo(39.6407, 72.3043)
      ..cubicTo(40.5503, 64.1952, 38.9225, 89.0687, 45.0849, 98.273)
      ..cubicTo(38.0247, 90.6586, 21.5007, 92.9107, 24.8239, 97.3287)
      ..cubicTo(26.6279, 86.1803, 38.9971, 43.01, 31.7736, 44.2526)
      ..cubicTo(31.596, 41.395, 64.811, 46.7508, 63.4831, 54.1489)
      ..cubicTo(69.7225, 64.1467, 22.8155, 59.972, 23.1518, 52.04)
      ..cubicTo(28.1749, 56.1053, 73.9542, 74.2815, 69.6349, 70.3556)
      ..cubicTo(65.2122, 71.7916, 42.026, 64.3607, 41.3842, 58.7341)
      ..cubicTo(44.699, 53.8532, 63.4362, 68.8754, 62.1736, 69.2772)
      ..cubicTo(56.926, 62.7717, 55.2663, 48.4575, 54.5896, 53.9966)
      ..close();

    final path_5 = Path()
      ..moveTo(36.459, 25.6153)
      ..cubicTo(51.7037, 8.1734, 7.4972, 34.3828, 24.5501, 43.6015)
      ..cubicTo(-1.4077, 37.7348, 30.0794, 51.8974, 34.6478, 45.4264)
      ..cubicTo(46.4575, 32.0517, -122.6007, 46.0456, -122.8085, 32.4477)
      ..cubicTo(-90.7608, 17.5525, 12.6834, 1.1683, 28.4629, 0.2146)
      ..cubicTo(30.3401, 3.7833, -2.0729, -22.0021, -5.5794, -27.7339)
      ..cubicTo(5.7695, -14.9068, 2.2823, 52.6278, 4.0397, 65.1487)
      ..cubicTo(-6.3883, 79.2808, 41.4246, 55.9471, 32.3339, 44.8715)
      ..cubicTo(50.2921, 16.5602, 57.4825, -4.4831, 57.5113, 10.4863)
      ..cubicTo(28.1319, 14.4161, -79.1873, 3.235, -98.7244, 15.8984)
      ..cubicTo(-99.9506, 11.0884, -84.9645, 100.5204, -55.4823, 100.7564)
      ..close();

    final path_6 = Path()
      ..moveTo(36.0728, 162.3918)
      ..cubicTo(44.3854, 168.2073, 23.907, 119.1936, 26.1256, 107.4569)
      ..cubicTo(29.8476, 123.0848, 34.7544, 81.3825, 25.5316, 75.7806)
      ..cubicTo(25.311, 71.9497, 54.2993, 120.1538, 56.0288, 129.4546)
      ..cubicTo(63.7715, 118.1478, 56.9924, 85.8731, 57.9979, 96.4222)
      ..cubicTo(49.3673, 107.0745, 51.9631, 100.3182, 56.6865, 113.2308)
      ..cubicTo(60.3948, 116.9985, 28.7885, 98.0965, 25.59, 100.3565)
      ..cubicTo(18.5387, 108.5892, 30.5028, 109.0186, 37.0108, 117.7378)
      ..cubicTo(49.1652, 125.2406, 5.9335, 87.6032, 8.7866, 78.0903)
      ..cubicTo(4.2743, 84.8647, 22.2773, 101.8885, 15.5208, 97.6493)
      ..cubicTo(22.9669, 83.3923, 42.4995, 67.9182, 44.8684, 75.1277)
      ..close();

    final path_7 = Path()
      ..moveTo(-8.4117, 34.1993)
      ..lineTo(-35.1645, 50.2105)
      ..lineTo(-44.6326, 34.3904)
      ..lineTo(-17.8799, 18.3792)
      ..close();

    final path_8 = Path()
      ..moveTo(-72.7413, 21.5606)
      ..cubicTo(-79.0541, 22.8794, -84.8148, 20.9083, -85.5975, 17.1617)
      ..cubicTo(-86.3802, 13.415, -81.8905, 9.3025, -75.5776, 7.9837)
      ..cubicTo(-69.2648, 6.6649, -63.5041, 8.6359, -62.7214, 12.3826)
      ..cubicTo(-61.9387, 16.1292, -66.4284, 20.2418, -72.7413, 21.5606)
      ..close();

    final path_9 = Path()
      ..moveTo(163.132, -2.8484)
      ..cubicTo(170.375, 6.2707, 122.9072, -10.6965, 95.83, -8.8975)
      ..cubicTo(124.9601, 25.7948, 33.3809, -23.9195, 56.3676, -1.8341)
      ..cubicTo(92.3255, -9.3356, 220.7247, -59.7118, 217.8822, -48.7711)
      ..cubicTo(245.4496, -61.7523, 126.5553, -23.5504, 147.3957, -29.3164)
      ..cubicTo(158.844, -41.8782, 125.3052, -31.7802, 133.0887, -38.4954)
      ..cubicTo(137.3051, -5.6567, 220.8825, -61.4959, 222.8734, -36.3609)
      ..cubicTo(187.5109, -45.51, 188.6302, -85.0023, 180.5477, -67.7114)
      ..cubicTo(168.6164, -44.6321, 40.935, -35.0417, 46.4884, -53.2967)
      ..close();

    final path_10 = Path()
      ..moveTo(134.4078, -4.6694)
      ..cubicTo(134.7545, -9.2595, 100.1555, -34.6611, 101.561, -41.2265)
      ..cubicTo(100.5718, -42.6062, 137.2494, -61.9291, 134.2728, -58.8046)
      ..cubicTo(134.4442, -62.0761, 121.4283, -5.1153, 119.1817, -10.8567)
      ..cubicTo(108.8806, -6.7101, 140.6678, -51.2055, 139.1949, -57.5313)
      ..cubicTo(128.686, -52.4583, 110.1341, -3.2858, 106.4949, -7.7725)
      ..cubicTo(106.403, -20.1963, 119.5371, 9.7041, 112.9416, 8.9679)
      ..cubicTo(114.8666, 14.7706, 140.7675, -6.5231, 133.3786, -11.3624)
      ..cubicTo(134.2849, 0.7136, 113.5476, 13.608, 108.9305, 14.6157)
      ..cubicTo(106.807, 2.4759, 101.6822, -63.7931, 103.3262, -57.6927)
      ..close();

    final path_11 = Path()
      ..moveTo(157.1172, 51.0318)
      ..lineTo(192.7349, -12.6985)
      ..lineTo(220.8465, 3.0126)
      ..lineTo(185.2288, 66.7429)
      ..close();

    final path_12 = Path()
      ..moveTo(-126.6521, 55.5587)
      ..cubicTo(-127.2439, 40.7812, -19.1968, 35.2127, -28.043, 10.0791)
      ..cubicTo(-52.2491, 1.4825, 18.1949, 35.5018, 5.7533, 52.3382)
      ..cubicTo(7.7502, 75.0333, -100.6044, 87.4381, -126.1618, 97.8221)
      ..cubicTo(-152.6189, 99.6359, -85.2425, 4.0849, -74.882, 23.4871)
      ..cubicTo(-88.6545, 25.8225, -25.7451, 84.5777, -4.4678, 74.0062)
      ..cubicTo(-0.5455, 60.4214, -2.5003, 113.83, -2.5111, 94.3323)
      ..cubicTo(2.1202, 96.3421, -150.7039, 44.4874, -147.241, 44.6163)
      ..close();

    final path_13 = Path()
      ..moveTo(38.5, 99.5)
      ..cubicTo(32.9, 100, 62.7, 46.9, 75.8, 33.5)
      ..cubicTo(58.8, 28.6, 39.5, 11.6, 42.5, 21)
      ..cubicTo(47.2, 28.9, 53.5, 50.2, 42.3, 56.6)
      ..cubicTo(24.6, 37, 100, 54.3, 99.7, 40.3)
      ..cubicTo(100, 46.4, 21, 0, 19.2, 6.2)
      ..cubicTo(6.7, 10, 19.6, 100, 30, 91)
      ..cubicTo(17.4, 98.8, 68.6, 31.5, 83.3, 31.8)
      ..close();

    final path_14 = Path()
      ..moveTo(-75.2537, 203.7425)
      ..cubicTo(-74.1838, 204.8699, -76.0754, 208.4044, -79.4751, 211.6307)
      ..cubicTo(-82.8749, 214.8569, -86.5036, 216.5609, -87.5734, 215.4335)
      ..cubicTo(-88.6432, 214.3062, -86.7517, 210.7716, -83.3519, 207.5454)
      ..cubicTo(-79.9522, 204.3191, -76.3235, 202.6151, -75.2537, 203.7425)
      ..close();

    final path_15 = Path()
      ..moveTo(55.2173, -40.818)
      ..cubicTo(64.9248, -16.2864, 38.7979, -83.5534, 41.1373, -59.3866)
      ..cubicTo(38.3612, -72.9028, 113.4118, -25.4605, 110.3111, -22.2834)
      ..cubicTo(124.5477, -29.472, 101.1249, 25.927, 101.898, 20.0412)
      ..cubicTo(107.5887, 2.4921, 127.3695, -42.9372, 114.4858, -46.0487)
      ..cubicTo(110.0392, -61.9313, 106.276, -83.1885, 86.3225, -97.641)
      ..cubicTo(76.7024, -87.4133, 65.5611, -31.0423, 64.0259, -15.994)
      ..cubicTo(68.7349, -17.1921, 123.7971, 14.5117, 118.3533, -7.5704)
      ..close();

    final path_16 = Path()
      ..moveTo(-13.8149, 162.4609)
      ..lineTo(-15.4341, 217.0159)
      ..cubicTo(-15.5, 219.2364, -16.3037, 221.0169, -17.2277, 220.9895)
      ..lineTo(-26.2687, 220.7211)
      ..cubicTo(-27.1928, 220.6937, -27.8895, 218.8687, -27.8236, 216.6482)
      ..lineTo(-26.2044, 162.0932)
      ..cubicTo(-26.1385, 159.8727, -25.3348, 158.0923, -24.4108, 158.1197)
      ..lineTo(-15.3698, 158.388)
      ..cubicTo(-14.4457, 158.4154, -13.749, 160.2405, -13.8149, 162.4609)
      ..close();

    final path_17 = Path()
      ..moveTo(138.6723, 16.5252)
      ..cubicTo(106.9669, 16.889, 141.8511, 48.0162, 142.2644, 64.1632)
      ..cubicTo(120.0282, 69.139, 66.7594, 46.1941, 69.4731, 58.3418)
      ..cubicTo(56.1063, 68.0254, 112.9157, 31.5821, 131.4741, 34.6712)
      ..cubicTo(133.73, 14.1811, 143.78, 34.0113, 136.6225, 40.3769)
      ..cubicTo(144.1946, 59.5821, 120.4018, 114.9884, 113.6036, 98.4607)
      ..cubicTo(84.847, 96.0747, 157.7312, 32.8988, 140.2452, 27.2646)
      ..cubicTo(123.6757, 17.9946, 126.9208, 69.5098, 136.5212, 61.3299)
      ..cubicTo(128.1585, 82.1069, 131.1134, 48.1407, 143.78, 34.0113)
      ..cubicTo(121.4901, 43.3635, 54.7474, 73.7734, 55.6952, 87.7223)
      ..cubicTo(70.2058, 89.7962, 121.1179, 50.3544, 130.107, 35.7916)
      ..close();

    final path_18 = Path()
      ..moveTo(109.6848, 86.2792)
      ..lineTo(135.6273, 83.644)
      ..lineTo(138.0446, 107.4416)
      ..lineTo(112.102, 110.0767)
      ..close();

    final path_19 = Path()
      ..moveTo(39.5, 24.3)
      ..cubicTo(41.9284, 24.3, 43.9, 26.2716, 43.9, 28.7)
      ..cubicTo(43.9, 31.1284, 41.9284, 33.1, 39.5, 33.1)
      ..cubicTo(37.0716, 33.1, 35.1, 31.1284, 35.1, 28.7)
      ..cubicTo(35.1, 26.2716, 37.0716, 24.3, 39.5, 24.3)
      ..close();

    final path_20 = Path()
      ..moveTo(96, 91)
      ..cubicTo(100, 100, 17.7, 56.2, 3.9, 41.3)
      ..cubicTo(0, 56.2, 36.1, 39.5, 42.8, 33)
      ..cubicTo(57.2, 40.4, 58.1, 16.4, 66.4, 16)
      ..cubicTo(50, 21.6, 71.3, 0, 85.9, 4.4)
      ..cubicTo(94.4, 14.9, 31.6, 54.1, 34.5, 66.8)
      ..cubicTo(31.3, 53.9, 60.6, 58.2, 62.4, 52)
      ..cubicTo(53.3, 61.1, 73.3, 39.5, 71.9, 41.6)
      ..close();

    final path_21 = Path()
      ..moveTo(16.3, 62.5)
      ..cubicTo(34.3, 47.2, 87.5, 52.8, 96, 44.8)
      ..cubicTo(93.4, 31.4, 68.7, 15.4, 66.4, 15.6)
      ..cubicTo(62.5, 8.3, 92.6, 79.6, 79.7, 89)
      ..cubicTo(89, 94, 62, 23.6, 73.4, 11.2)
      ..cubicTo(72.7, 17.2, 44.9, 22.1, 54.4, 14.1)
      ..cubicTo(46.6, 6.8, 74, 0, 61, 8.1)
      ..cubicTo(77.4, 7.3, 92.9, 76.1, 84.9, 67.7)
      ..cubicTo(80.3, 80.1, 65.9, 70.9, 78.8, 82.1)
      ..close();

    final path_22 = Path()
      ..moveTo(13.9, 9)
      ..cubicTo(15.2, 12.8, 64.6, 93.4, 57.7, 98.7)
      ..cubicTo(50.2, 80, 15, 55.1, 18, 60.8)
      ..cubicTo(26.1, 49.6, 80.9, 71.9, 83.6, 80.9)
      ..cubicTo(72.4, 99.8, 84.3, 100, 80.2, 99.4)
      ..cubicTo(75.3, 99.6, 96.4, 55.8, 97.5, 69.7)
      ..cubicTo(100, 68.8, 49.2, 22.3, 49.3, 26.9)
      ..cubicTo(55.5, 26.4, 68.1, 65.4, 70.6, 72.9)
      ..cubicTo(67.7, 85.8, 100, 17.3, 97.7, 28.7)
      ..cubicTo(82.7, 14.5, 57.7, 32.6, 61.3, 19)
      ..cubicTo(76, 10.3, 12.7, 26.3, 10.8, 22.5)
      ..close();

    final path_23 = Path()
      ..moveTo(8.9448, 85.8386)
      ..cubicTo(2.8346, 86.5024, -2.3026, 85.4162, -2.5201, 83.4146)
      ..cubicTo(-2.7375, 81.413, 2.0466, 79.2491, 8.1568, 78.5853)
      ..cubicTo(14.267, 77.9215, 19.4042, 79.0077, 19.6217, 81.0093)
      ..cubicTo(19.8391, 83.0109, 15.055, 85.1748, 8.9448, 85.8386)
      ..close();

    final path_24 = Path()
      ..moveTo(57.7132, 66.8178)
      ..cubicTo(57.98, 67.1592, 58.0058, 67.5853, 57.771, 67.7688)
      ..cubicTo(57.5361, 67.9523, 57.1289, 67.8241, 56.8622, 67.4827)
      ..cubicTo(56.5954, 67.1413, 56.5695, 66.7151, 56.8044, 66.5316)
      ..cubicTo(57.0393, 66.3481, 57.4465, 66.4764, 57.7132, 66.8178)
      ..close();

    final path_25 = Path()
      ..moveTo(184.9478, 49.9174)
      ..cubicTo(186.0727, 24.6907, 116.5507, 108.8872, 135.3077, 82.5743)
      ..cubicTo(150.0629, 57.5305, 102.0934, 16.357, 94.3965, 35.3262)
      ..cubicTo(73.4298, 61.657, 142.5827, 27.2611, 140.4645, 14.185)
      ..cubicTo(125.6651, 7.0379, 146.3559, 18.7014, 142.7232, 33.9532)
      ..cubicTo(171.3445, 21.5334, 209.4369, 23.5326, 214.1455, 27.0514)
      ..cubicTo(204.2309, 8.3524, 181.5007, 72.8043, 158.2249, 74.5609)
      ..cubicTo(176.2334, 92.608, 134.0929, -5.3842, 122.5761, 19.9139)
      ..cubicTo(107.9734, 44.3955, 123.8569, -3.2997, 118.6682, -21.8713)
      ..cubicTo(94.513, -7.2566, 127.0942, -35.581, 125.9208, -13.8726)
      ..cubicTo(158.6951, -13.1436, 129.1505, 107.5103, 138.0603, 111.4286)
      ..close();

    final path_26 = Path()
      ..moveTo(-32.3841, 78.9958)
      ..lineTo(-27.8263, 78.4361)
      ..cubicTo(-38.1951, 79.7093, -47.4161, 74.2038, -48.405, 66.1495)
      ..lineTo(-48.5747, 64.7679)
      ..cubicTo(-49.5636, 56.7135, -41.9484, 49.1408, -31.5796, 47.8677)
      ..lineTo(-36.1374, 48.4273)
      ..cubicTo(-25.7686, 47.1542, -16.5476, 52.6597, -15.5586, 60.714)
      ..lineTo(-15.389, 62.0956)
      ..cubicTo(-14.4, 70.1499, -22.0153, 77.7226, -32.3841, 78.9958)
      ..close();

    final path_27 = Path()
      ..moveTo(86.2752, 26.392)
      ..lineTo(99.8112, 42.9298)
      ..lineTo(78.5646, 60.3199)
      ..lineTo(65.0286, 43.7821)
      ..close();

    final path_28 = Path()
      ..moveTo(92.2552, -22.3877)
      ..cubicTo(83.0639, -38.3328, 48.5356, 6.6667, 49.4859, 9.1621)
      ..cubicTo(62.0775, -6.6347, 37.2461, -59.5819, 48.3965, -62.3585)
      ..cubicTo(29.9924, -52.4619, 71.7353, -58.7885, 65.3911, -61.1142)
      ..cubicTo(70.9008, -50.4025, 32.9171, -51.0238, 19.1499, -55.6413)
      ..cubicTo(18.6589, -50.6748, 51.5044, -49.3818, 54.4418, -50.8053)
      ..cubicTo(45.2391, -48.3512, 31.6726, -98.182, 51.1873, -99.4428)
      ..close();

    final path_29 = Path()
      ..moveTo(-40.4364, 116.1035)
      ..cubicTo(-49.2718, 107.3284, -29.4132, 99.4417, -26.6598, 91.2531)
      ..cubicTo(-0.2098, 72.4865, -79.7192, 1.0258, -80.6682, 10.1534)
      ..cubicTo(-66.0663, 26.6954, -115.2637, 149.8368, -118.4496, 140.6574)
      ..cubicTo(-135.106, 132.2788, -56.8662, 45.5261, -67.9081, 64.3114)
      ..cubicTo(-84.6299, 71.9417, -50.6743, 86.467, -55.2534, 72.5186)
      ..cubicTo(-67.7912, 72.4826, -139.103, 118.711, -117.7134, 110.6543)
      ..cubicTo(-118.0407, 87.7749, -84.5692, 26.444, -111.4681, 36.1333)
      ..close();

    final path_30 = Path()
      ..moveTo(136.0164, 27.6596)
      ..lineTo(134.9941, 41.922)
      ..cubicTo(136.2297, 24.6842, 146.666, 11.3654, 158.2849, 12.1982)
      ..lineTo(130.175, 10.1833)
      ..cubicTo(141.7939, 11.0161, 150.2238, 25.6873, 148.9882, 42.9252)
      ..lineTo(150.0105, 28.6627)
      ..cubicTo(148.7749, 45.9006, 138.3387, 59.2194, 126.7197, 58.3866)
      ..lineTo(154.8296, 60.4015)
      ..cubicTo(143.2107, 59.5687, 134.7808, 44.8975, 136.0164, 27.6596)
      ..close();

    final path_31 = Path()
      ..moveTo(49.2189, 100.1841)
      ..cubicTo(50.0203, 100.3559, 50.3209, 102.1278, 49.8899, 104.1386)
      ..cubicTo(49.4588, 106.1493, 48.4582, 107.6423, 47.6568, 107.4705)
      ..cubicTo(46.8554, 107.2987, 46.5548, 105.5267, 46.9859, 103.516)
      ..cubicTo(47.4169, 101.5053, 48.4175, 100.0123, 49.2189, 100.1841)
      ..close();

    final path_32 = Path()
      ..moveTo(22.675, 5.1479)
      ..lineTo(-19.8179, 10.3654)
      ..lineTo(-23.5851, -20.3162)
      ..lineTo(18.9078, -25.5336)
      ..close();

    final path_33 = Path()
      ..moveTo(218.7555, 135.4445)
      ..cubicTo(215.9697, 164.3394, 197.9038, 152.583, 179.6605, 134.8309)
      ..cubicTo(190.7341, 135.2265, 92.9798, 48.0102, 66.7271, 29.062)
      ..cubicTo(60.853, 29.6352, 83.8756, 51.8966, 87.648, 53.8938)
      ..cubicTo(55.568, 72.5782, 82.7746, 130.1846, 111.7698, 134.6278)
      ..cubicTo(115.4306, 121.1502, 179.7946, -8.782, 165.5694, 8.297)
      ..cubicTo(182.6274, 2.4091, 31.034, 113.4156, 36.6757, 109.7019)
      ..close();

    final path_34 = Path()
      ..moveTo(30.6801, 104.7239)
      ..lineTo(-10.045, 136.5419)
      ..lineTo(-26.594, 115.3602)
      ..lineTo(14.1312, 83.5422)
      ..close();

    final path_35 = Path()
      ..moveTo(95.0168, 95.4987)
      ..lineTo(127.4721, 120.223)
      ..lineTo(113.0368, 139.172)
      ..lineTo(80.5815, 114.4476)
      ..close();

    final path_36 = Path()
      ..moveTo(38.4152, 60.4726)
      ..cubicTo(33.355, 49.5921, 46.6675, 28.5865, 56.6507, 23.0448)
      ..cubicTo(71.708, 28.138, 57.0269, 30.6444, 42.6174, 27.1894)
      ..cubicTo(43.1836, 18.1637, 7.2346, -13.2978, 21.525, -11.0201)
      ..cubicTo(34.7313, -21.3107, 28.2348, 5.6212, 33.907, 13.2705)
      ..cubicTo(44.719, -0.4812, -3.7964, 12.0867, -18.7621, 8.6622)
      ..cubicTo(-25.3294, 13.7171, 44.0584, -23.9316, 38.2389, -20.1288)
      ..cubicTo(47.8727, -21.6235, 53.8098, 57.3284, 49.4424, 46.1785)
      ..close();

    final path_37 = Path()
      ..moveTo(53.1, 16.3)
      ..cubicTo(70, 18.8, 55.1, 0, 60.8, 7.1)
      ..cubicTo(63.8, 9.4, 54.5, 86.5, 54.6, 95.2)
      ..cubicTo(44.9, 100, 91, 100, 93, 96.6)
      ..cubicTo(78.4, 97, 90.2, 14.1, 82.4, 23.3)
      ..cubicTo(75.3, 7.4, 13.6, 100, 28.5, 90)
      ..cubicTo(9.5, 94.3, 27.9, 73.7, 35.1, 73)
      ..cubicTo(46.3, 92.7, 33.9, 73.7, 26.2, 86.9)
      ..cubicTo(46, 80.7, 100, 18, 90.8, 30.1)
      ..close();

    final path_38 = Path()
      ..moveTo(78.9984, 115.6143)
      ..cubicTo(102.8754, 106.9034, 112.2402, 162.8302, 113.077, 172.0747)
      ..cubicTo(120.1304, 143.7152, 149.7528, 91.0272, 142.0856, 96.8849)
      ..cubicTo(154.7498, 105.8007, 66.6706, 113.1092, 64.7322, 134.2793)
      ..cubicTo(75.836, 144.3741, 102.2918, 73.0565, 86.6219, 70.5553)
      ..cubicTo(100.2368, 103.1797, 74.3216, 163.9391, 67.3588, 158.2634)
      ..cubicTo(63.1494, 162.9698, 96.9432, 184.5707, 93.2668, 159.9504)
      ..cubicTo(112.5577, 165.5292, 98.218, 153.736, 100.4147, 147.5473)
      ..close();

    final path_39 = Path()
      ..moveTo(-36.8718, 68.6735)
      ..lineTo(-42.3242, 85.2572)
      ..cubicTo(-43.1568, 87.7896, -48.4513, 88.3271, -54.14, 86.4567)
      ..lineTo(-81.6749, 77.4037)
      ..cubicTo(-87.3636, 75.5334, -91.3062, 71.9589, -90.4735, 69.4265)
      ..lineTo(-85.0211, 52.8428)
      ..cubicTo(-84.1885, 50.3105, -78.894, 49.773, -73.2053, 51.6433)
      ..lineTo(-45.6704, 60.6963)
      ..cubicTo(-39.9817, 62.5667, -36.0392, 66.1412, -36.8718, 68.6735)
      ..close();

    final path_40 = Path()
      ..moveTo(-97.7872, 12.2557)
      ..cubicTo(-127.2606, 6.0281, -60.6812, 181.187, -64.88, 174.1744)
      ..cubicTo(-73.1419, 192.6452, -30.5431, -26.8857, -41.985, -6.4364)
      ..cubicTo(-22.8463, 22.5319, -100.714, -18.3828, -86.8164, -19.5795)
      ..cubicTo(-91.3685, -26.9764, -105.8489, 20.6143, -87.9705, 31.3582)
      ..cubicTo(-85.0203, -5.3936, -133.7967, 126.6835, -105.8367, 136.4302)
      ..cubicTo(-104.7059, 158.3195, -96.1614, 124.9332, -74.0902, 133.7126)
      ..cubicTo(-40.7125, 127.604, -117.1847, 50.4215, -110.8837, 49.1187)
      ..cubicTo(-113.6162, 21.1381, -83.4298, 124.0994, -88.0053, 156.909)
      ..close();

    final path_41 = Path()
      ..moveTo(0.0212, 188.2248)
      ..cubicTo(10.6069, 167.4501, 12.6359, 86.0408, 1.0223, 98.721)
      ..cubicTo(-1.4534, 81.9508, -4.0526, 185.0391, -7.0025, 197.5189)
      ..cubicTo(-3.4005, 205.198, 38.2947, 179.0784, 51.961, 164.345)
      ..cubicTo(63.0879, 147.426, 8.8287, 99.832, 21.6699, 93.8416)
      ..cubicTo(29.5443, 87.4049, 41.6884, 146.9864, 49.5038, 133.896)
      ..cubicTo(39.4671, 156.7034, 39.6894, 147.4837, 39.2274, 138.9484)
      ..cubicTo(38.6457, 114.7602, 21.6085, 168.4947, 28.3383, 184.8279)
      ..cubicTo(32.7718, 179.5954, 55.622, 93.8526, 51.2124, 93.6159)
      ..cubicTo(55.4728, 89.0102, 40.1665, 179.4751, 46.3196, 165.1057)
      ..cubicTo(52.4014, 153.5928, 41.9732, 163.8356, 37.3715, 163.1807)
      ..close();

    final path_42 = Path()
      ..moveTo(-8.1921, 90.7627)
      ..cubicTo(-12.971, 78.4638, -0.6275, 115.8301, -11.3165, 107.5606)
      ..cubicTo(-18.0837, 101.7248, -42.4527, 92.0621, -35.2819, 84.8833)
      ..cubicTo(-32.7863, 76.7715, -48.4998, 109.1881, -44.7597, 108.1008)
      ..cubicTo(-44.6796, 105.31, -19.4469, 102.677, -31.7754, 96.5741)
      ..cubicTo(-33.5572, 85.9192, 16.3987, 63.9647, 5.8393, 62.2322)
      ..cubicTo(18.4682, 63.8795, -41.9352, 71.719, -34.0993, 82.937)
      ..cubicTo(-47.1031, 83.7733, -64.9599, 90.2636, -67.3559, 92.9917)
      ..cubicTo(-56.8112, 83.3856, -17.7886, 58.0676, -18.9577, 62.1838)
      ..cubicTo(-12.3404, 54.9068, -14.2597, 88.0297, -12.5806, 83.2041)
      ..cubicTo(-21.5379, 93.6595, -27.2997, 55.1416, -25.1664, 55.7979)
      ..close();

    final path_43 = Path()
      ..moveTo(145.3878, -37.2854)
      ..cubicTo(149.3115, -41.2643, 153.8668, -43.144, 155.5538, -41.4803)
      ..cubicTo(157.2409, -39.8167, 155.425, -35.2356, 151.5013, -31.2567)
      ..cubicTo(147.5775, -27.2778, 143.0223, -25.3981, 141.3352, -27.0618)
      ..cubicTo(139.6482, -28.7255, 141.4641, -33.3065, 145.3878, -37.2854)
      ..close();

    final path_44 = Path()
      ..moveTo(26.6532, 146.5291)
      ..cubicTo(18.3527, 161.5355, 70.4949, 85.6081, 63.1075, 106.1462)
      ..cubicTo(57.7969, 98.7781, 105.7459, 158.2351, 102.9048, 172.1115)
      ..cubicTo(109.2081, 196.2798, 95.2336, 203.4724, 109.236, 195.0333)
      ..cubicTo(103.8282, 208.6785, 77.6962, 236.3926, 82.107, 215.4052)
      ..cubicTo(111.622, 231.1176, -31.7565, 144.8245, -24.3034, 141.7285)
      ..cubicTo(-45.3401, 140.116, -8.8374, 166.1076, 4.9231, 166.6216)
      ..cubicTo(3.6132, 132.4976, 62.524, 226.6758, 81.9627, 219.9955)
      ..cubicTo(58.5274, 232.8733, -4.6974, 122.0188, 7.0228, 124.7263)
      ..close();

    final path_45 = Path()
      ..moveTo(51.9564, 181.0233)
      ..lineTo(128.494, 175.537)
      ..lineTo(131.6504, 219.571)
      ..lineTo(55.1128, 225.0573)
      ..close();

    final path_46 = Path()
      ..moveTo(66.7, 52.8)
      ..cubicTo(84.5, 63.9, 18.8, 0, 13.5, 1.8)
      ..cubicTo(25.9, 21.4, 62.6, 51.4, 65.3, 60.1)
      ..cubicTo(82, 52.6, 11.6, 80.3, 25.6, 75)
      ..cubicTo(11, 70.5, 0, 3.8, 5.7, 11.5)
      ..cubicTo(3.1, 18.2, 94.8, 77.6, 92, 85.6)
      ..cubicTo(82.6, 99.6, 34, 76.1, 28.7, 80.6)
      ..cubicTo(32.1, 96.2, 91.2, 22.4, 87.3, 23.6)
      ..close();

    final path_47 = Path()
      ..moveTo(21.1, 41.2)
      ..cubicTo(34.1, 46.5, 89.1, 0, 95.8, 0)
      ..cubicTo(86.3, 13, 79, 47, 74.5, 51.5)
      ..cubicTo(65.2, 32.8, 35.5, 79.3, 39.3, 83.8)
      ..cubicTo(43.3, 66.2, 30.9, 38, 36, 32)
      ..cubicTo(21.4, 14.9, 30.8, 62.2, 34.5, 59.9)
      ..cubicTo(27.4, 68.2, 41.1, 86, 27.8, 98)
      ..cubicTo(32.3, 100, 91.2, 40, 85.1, 40.6)
      ..close();

    final path_48 = Path()
      ..moveTo(49.1, 57)
      ..cubicTo(37.2, 66.4, 11.3, 16.6, 25.4, 27.9)
      ..cubicTo(29.5, 11.9, 27.4, 89.2, 15.2, 94.5)
      ..cubicTo(0, 77.5, 93.1, 69.3, 82.1, 72)
      ..cubicTo(67.2, 90.4, 40.4, 100, 31.9, 96.2)
      ..cubicTo(37.5, 80.3, 3.8, 18.8, 7, 13)
      ..cubicTo(9.2, 13.1, 16.7, 50.6, 13.2, 51.8)
      ..close();

    final path_49 = Path()
      ..moveTo(26.0326, -86.8602)
      ..cubicTo(2.0419, -104.18, -110.6629, -56.1586, -98.6125, -76.1295)
      ..cubicTo(-126.3709, -71.271, 16.8824, 70.0848, 15.1943, 69.6865)
      ..cubicTo(-19.6807, 74.1336, -76.2437, 56.7344, -75.534, 78.1945)
      ..cubicTo(-62.5303, 83.8814, 9.6945, 74.3037, -9.7119, 51.8128)
      ..cubicTo(2.4465, 42.3448, 29.5128, -32.723, 53.8828, -12.5255)
      ..cubicTo(47.859, -31.4369, 68.309, -16.7268, 55.7509, 3.7157)
      ..cubicTo(77.253, 27.6305, 7.7079, 5.6479, 5.8553, 3.4364)
      ..cubicTo(-32.0334, -24.006, -105.6123, 48.6233, -108.0166, 34.706)
      ..cubicTo(-125.2337, 20.0826, -88.978, 18.496, -99.8566, 22.3513);

    final path_50 = Path()
      ..moveTo(-2.4822, 72.0482)
      ..cubicTo(0.0429, 104.7302, 23.5309, 141.852, 44.1523, 154.0885)
      ..cubicTo(61.4826, 142.8378, -53.1096, 147.6128, -47.6144, 157.6518)
      ..cubicTo(-42.0459, 158.1246, -8.2715, 186.1308, 4.8082, 186.788)
      ..cubicTo(-25.7055, 195.5526, 89.7893, 97.1284, 89.8529, 96.2759)
      ..cubicTo(99.4578, 115.6111, -7.4929, 218.6155, 11.8217, 197.9364)
      ..cubicTo(22.4192, 169.629, -29.887, 208.6797, -7.1471, 224.7119)
      ..close();

    final path_51 = Path()
      ..moveTo(-26.1115, 91.2594)
      ..cubicTo(-25.2979, 92.6437, -75.2338, 91.7931, -68.8437, 92.4254)
      ..cubicTo(-81.8673, 94.8906, -127.3838, 116.039, -123.9339, 100.9042)
      ..cubicTo(-142.9409, 103.4293, -10.1478, 140.9504, -8.8108, 126.031)
      ..cubicTo(-2.5185, 101.7291, 14.6413, 110.8741, 28.4344, 113.576)
      ..cubicTo(-3.7182, 121.55, 34.0593, 127.5287, 21.534, 146.0834)
      ..cubicTo(18.3364, 155.8368, -46.1773, 139.232, -63.5166, 156.4067)
      ..cubicTo(-77.1968, 152.3727, -125.2896, 121.3645, -126.4914, 113.7471)
      ..cubicTo(-103.2327, 110.3116, -29.3763, 128.2381, -46.575, 136.8882)
      ..close();

    final path_52 = Path()
      ..moveTo(157.9182, -68.4657)
      ..cubicTo(183.2523, -60.6444, 184.7414, -73.9082, 174.3871, -84.1319)
      ..cubicTo(184.3158, -69.5577, 76.1354, -83.1092, 90.8693, -80.3783)
      ..cubicTo(81.1759, -92.9665, 94.0033, -6.8746, 82.9007, 5.4207)
      ..cubicTo(69.8, 11.2, 149.5954, -109.6012, 151.9881, -110.3666)
      ..cubicTo(158.4028, -136.2605, 67.0104, -74.3479, 82.1801, -70.9424)
      ..cubicTo(71.5243, -77.236, 111.7148, -51.034, 131.8449, -56.9612)
      ..cubicTo(162.6966, -50.3666, 71.0039, -20.9569, 55.6544, -25.1451)
      ..cubicTo(66.7165, -25.0339, 123.4797, -24.9687, 134.6413, -23.5501)
      ..cubicTo(154.8903, -26.3382, 135.2197, -29.6825, 140.668, -49.6481)
      ..close();

    final path_53 = Path()
      ..moveTo(57.7, 35.1)
      ..cubicTo(54.4, 19.1, 0, 43, 6.2, 33.9)
      ..cubicTo(1.8, 30.4, 47.9, 28.8, 62.7, 21)
      ..cubicTo(74.5, 9.2, 28.6, 8.8, 13.6, 18.7)
      ..cubicTo(29.2, 17.9, 89.8, 87.1, 98.4, 87.4)
      ..cubicTo(100, 77.8, 47, 67, 45.4, 54.2)
      ..cubicTo(28.5, 48.1, 0, 10.3, 1.4, 23.1)
      ..cubicTo(2.7, 38.2, 3.6, 100, 8, 89)
      ..close();

    final path_54 = Path()
      ..moveTo(94.2024, 166.1171)
      ..cubicTo(120.9562, 178.3294, 120.1441, 139.1322, 124.1379, 131.8176)
      ..cubicTo(123.689, 136.6104, 9.3467, 124.4129, -5.4334, 119.1174)
      ..cubicTo(8.2088, 125.4447, 73.0831, 152.2582, 67.044, 152.8867)
      ..cubicTo(79.0558, 161.8465, 89.708, 139.7229, 85.0954, 155.2159)
      ..cubicTo(85.5365, 182.2848, 23.9102, 98.7427, 20.3672, 77.2565)
      ..cubicTo(22.5323, 91.2205, 129.4221, 131.6427, 123.7816, 141.143)
      ..cubicTo(154.3642, 156.5776, 37.2109, 135.8492, 37.7857, 130.4806);

    final path_55 = Path()
      ..moveTo(9.5978, -20.2374)
      ..cubicTo(32.575, -21.0718, 27.2143, -48.3152, 33.0484, -70.8377)
      ..cubicTo(29.5722, -48.3932, 16.8954, 2.1336, 1.1255, 13.805)
      ..cubicTo(1.9012, 12.0079, -49.1548, -104.1737, -39.5158, -96.6176)
      ..cubicTo(-59.805, -110.6544, -17.5523, -45.1673, -4.6611, -27.0453)
      ..cubicTo(7.2304, -1.9234, -25.3802, 8.221, -15.5296, -11.4571)
      ..cubicTo(-7.9493, 3.8782, 18.5584, -21.9927, 0.2396, -31.182)
      ..cubicTo(4.7691, -15.6565, -22.8642, -119.6765, -38.9578, -123.9079)
      ..cubicTo(-62.419, -126.794, -26.5938, -17.5667, -25.6408, -8.7558)
      ..cubicTo(-16.9548, 17.7971, -33.56, -38.6238, -16.3311, -33.9685)
      ..cubicTo(-40.994, -48.6645, -13.3725, -14.2378, -5.9751, -26.3766)
      ..close();

    final path_56 = Path()
      ..moveTo(53.8097, -57.1239)
      ..lineTo(25.0994, -63.0173)
      ..lineTo(28.3729, -78.9648)
      ..lineTo(57.0833, -73.0714)
      ..close();

    final path_57 = Path()
      ..moveTo(-71.4872, 45.6937)
      ..lineTo(-78.5211, 48.4644)
      ..cubicTo(-95.6026, 55.193, -113.0148, 51.6581, -117.3804, 40.5755)
      ..lineTo(-111.2682, 56.092)
      ..cubicTo(-115.6338, 45.0094, -105.3101, 30.549, -88.2287, 23.8205)
      ..lineTo(-81.1947, 21.0497)
      ..cubicTo(-64.1133, 14.3211, -46.701, 17.8561, -42.3355, 28.9387)
      ..lineTo(-48.4476, 13.4221)
      ..cubicTo(-44.0821, 24.5047, -54.4058, 38.9651, -71.4872, 45.6937)
      ..close();

    final path_58 = Path()
      ..moveTo(38.4147, 35.9853)
      ..cubicTo(36.9526, 32.0539, 40.8725, 26.9627, 47.1629, 24.6234)
      ..cubicTo(53.4532, 22.284, 59.7473, 23.5766, 61.2094, 27.5081)
      ..cubicTo(62.6715, 31.4395, 58.7515, 36.5307, 52.4612, 38.87)
      ..cubicTo(46.1708, 41.2094, 39.8768, 39.9168, 38.4147, 35.9853)
      ..close();

    final path_59 = Path()
      ..moveTo(6.2538, -3.4002)
      ..cubicTo(2.1859, -5.9931, -1.4747, 1.7993, -3.9824, 3.4661)
      ..cubicTo(-0.178, 14.9167, -3.821, 11.7433, -7.0515, 4.366)
      ..cubicTo(-10.1465, 1.1905, 1.2542, -5.6406, 0.8966, -1.8492)
      ..cubicTo(7.1058, -10.5871, -32.1423, -15.7084, -22.5239, -18.8061)
      ..cubicTo(-31.4526, -28.6353, -29.7796, -33.1295, -22.0404, -29.9481)
      ..cubicTo(-33.2203, -27.6215, -35.0315, -19.7173, -26.1006, -15.9141)
      ..cubicTo(-18.4838, -15.214, -27.3535, -36.5562, -29.0799, -36.0897)
      ..cubicTo(-19.7643, -35.1741, 37.5416, 3.6786, 33.8821, 8.2995)
      ..close();

    final path_60 = Path()
      ..moveTo(163.4828, 114.8005)
      ..cubicTo(133.7329, 132.6806, 102.0392, 198.1225, 99.5896, 216.9293)
      ..cubicTo(71.7768, 214.752, 20.0955, 161.0273, 4.4807, 155.7702)
      ..cubicTo(-1.3393, 165.2893, 151.1065, 160.6267, 148.6615, 155.8775)
      ..cubicTo(173.8074, 177.3956, 45.5611, 132.9978, 23.3575, 121.6997)
      ..cubicTo(51.7067, 144.1914, 66.5926, 133.0733, 88.444, 124.2021)
      ..cubicTo(100.4806, 100.9624, 143.3656, 225.0614, 116.5503, 214.2186)
      ..cubicTo(147.7202, 225.9552, 22.7891, 168.5118, 39.8817, 178.743)
      ..cubicTo(50.4159, 174.4925, 101.276, 115.9791, 105.1303, 103.6407)
      ..cubicTo(97.0771, 92.3538, 142.3281, 125.0674, 149.1342, 130.5744)
      ..cubicTo(134.8415, 153.023, 191.366, 135.0908, 182.6019, 138.3386)
      ..close();

    final path_61 = Path()
      ..moveTo(-55.6874, 17.6317)
      ..cubicTo(-57.7171, 17.4648, -59.1899, 15.1992, -58.9742, 12.5754)
      ..cubicTo(-58.7585, 9.9516, -56.9354, 7.9569, -54.9057, 8.1238)
      ..cubicTo(-52.876, 8.2907, -51.4033, 10.5563, -51.619, 13.1801)
      ..cubicTo(-51.8347, 15.8039, -53.6577, 17.7986, -55.6874, 17.6317)
      ..close();

    final path_62 = Path()
      ..moveTo(-17.7818, 120.0414)
      ..cubicTo(-23.7288, 116.866, 13.2655, 102.6191, -3.5704, 106.8804)
      ..cubicTo(9.8808, 97.866, -49.082, 109.3269, -28.2974, 114.8449)
      ..cubicTo(-8.1691, 109.789, -51.8997, 142.2818, -39.4218, 139.2402)
      ..cubicTo(-23.5306, 128.0301, 39.0016, 132.4178, 29.8198, 141.9426)
      ..cubicTo(37.7952, 133.5843, -32.1811, 131.5269, -50.9315, 142.0901)
      ..cubicTo(-66.5649, 158.9579, -21.8317, 103.2176, -13.1427, 100.6408)
      ..close();

    final path_63 = Path()
      ..moveTo(57.4, 18.7)
      ..lineTo(82.6, 18.7)
      ..lineTo(82.6, 37.7)
      ..lineTo(57.4, 37.7)
      ..close();

    final path_64 = Path()
      ..moveTo(41.4, 58.1)
      ..cubicTo(59, 75.2, 38.1, 58.4, 48.7, 70.4)
      ..cubicTo(40.2, 85.7, 17.3, 23.8, 22.6, 25.8)
      ..cubicTo(27, 30.9, 24, 50.2, 23.3, 57.9)
      ..cubicTo(8.5, 51.9, 43.9, 90.3, 54.9, 91.3)
      ..cubicTo(62.1, 93, 28.8, 32.2, 20.2, 35.7)
      ..cubicTo(12.7, 17.2, 32.6, 28.7, 20.5, 42.5)
      ..cubicTo(38.4, 43, 84.9, 100, 88.8, 96.5)
      ..close();

    final path_65 = Path()
      ..moveTo(64.4223, -18.5129)
      ..lineTo(98.0234, -74.4345)
      ..lineTo(141.3583, -48.3963)
      ..lineTo(107.7572, 7.5253)
      ..close();

    final path_66 = Path()
      ..moveTo(28.7057, -61.1327)
      ..cubicTo(25.2144, -63.0905, 107.0363, -82.6807, 127.259, -68.8269)
      ..cubicTo(138.4313, -110.2856, 55.4943, -76.0095, 58.7816, -66.9295)
      ..cubicTo(88.4273, -56.3995, 100.187, -140.7963, 106.4876, -168.6093)
      ..cubicTo(105.6472, -161.6915, 24.8183, -127.4901, 39.8663, -119.3947)
      ..cubicTo(65.6819, -126.8949, 117.6473, -77.6827, 116.4163, -99.8925)
      ..cubicTo(106.8139, -67.8751, 59.1898, -176.6213, 82.7713, -160.3508);

    final path_67 = Path()
      ..moveTo(45.9775, 113.6807)
      ..cubicTo(48.7159, 117.2366, 48.8886, 121.7027, 46.3629, 123.6478)
      ..cubicTo(43.8372, 125.5928, 39.5634, 124.285, 36.825, 120.7291)
      ..cubicTo(34.0865, 117.1731, 33.9138, 112.707, 36.4395, 110.762)
      ..cubicTo(38.9652, 108.8169, 43.2391, 110.1247, 45.9775, 113.6807)
      ..close();

    final path_68 = Path()
      ..moveTo(97.0117, 231.4605)
      ..cubicTo(106.179, 242.232, 108.5155, 255.3229, 102.2261, 260.6757)
      ..cubicTo(95.9366, 266.0284, 83.3877, 261.629, 74.2204, 250.8574)
      ..cubicTo(65.0531, 240.0858, 62.7166, 226.995, 69.006, 221.6422)
      ..cubicTo(75.2955, 216.2895, 87.8444, 220.6889, 97.0117, 231.4605)
      ..close();

    final path_69 = Path()
      ..moveTo(97.8349, 131.5183)
      ..cubicTo(92.3402, 128.9327, 152.3385, 127.6335, 158.3796, 140.3898)
      ..cubicTo(134.7138, 121.6839, 149.0709, 100.6321, 148.2176, 103.6135)
      ..cubicTo(128.0848, 84.6435, 168.8613, 170.7025, 174.2316, 170.554)
      ..cubicTo(166.0774, 181.4193, 141.0018, 167.2429, 134.4838, 174.9658)
      ..cubicTo(129.0424, 147.4401, 157.469, 128.5211, 146.4544, 125.2206)
      ..cubicTo(139.0858, 114.726, 129.9221, 84.759, 132.7664, 82.9408)
      ..close();

    final path_70 = Path()
      ..moveTo(46.3652, 65.1099)
      ..cubicTo(46.3456, 65.1627, 46.3041, 65.1961, 46.2726, 65.1844)
      ..cubicTo(46.241, 65.1727, 46.2312, 65.1204, 46.2507, 65.0676)
      ..cubicTo(46.2703, 65.0148, 46.3117, 64.9814, 46.3433, 64.9931)
      ..cubicTo(46.3749, 65.0048, 46.3847, 65.0571, 46.3652, 65.1099)
      ..close();

    final path_71 = Path()
      ..moveTo(-96.9045, 163.1146)
      ..cubicTo(-94.0626, 183.6785, -69.8269, 196.6433, -60.1059, 216.0401)
      ..cubicTo(-37.4977, 213.3586, -3.4962, 244.0072, 18.624, 260.5433)
      ..cubicTo(29.8186, 258.5927, -77.4931, 265.6984, -82.3212, 248.2722)
      ..cubicTo(-87.1096, 243.9977, -92.1965, 232.5183, -93.2864, 216.6338)
      ..cubicTo(-73.3063, 204.3935, 22.3723, 242.5148, 21.4018, 230.5282)
      ..cubicTo(37.5092, 242.2036, -23.1625, 234.0971, -31.8982, 243.0478);

    final path_72 = Path()
      ..moveTo(154.6817, 232.489)
      ..cubicTo(164.0246, 241.341, 166.1271, 134.9326, 175.6419, 150.1544)
      ..cubicTo(198.2624, 153.3791, 107.2041, 145.324, 107.4514, 169.1193)
      ..cubicTo(102.5909, 147.6901, 48.295, 201.2787, 50.4347, 199.3627)
      ..cubicTo(67.9087, 199.6784, 134.8578, 221.0991, 140.6331, 222.4121)
      ..cubicTo(154.3993, 238.4552, 214.388, 147.0187, 203.2566, 127.7142)
      ..cubicTo(177.3916, 109.2353, 122.2106, 125.1662, 122.4071, 139.4369)
      ..cubicTo(140.9805, 128.9104, 53.4313, 192.914, 46.4425, 180.4897)
      ..cubicTo(70.3649, 213.0629, 163.0038, 116.5235, 145.5882, 98.5319)
      ..cubicTo(162.9679, 101.5338, 175.0215, 169.3011, 183.4488, 153.5181)
      ..cubicTo(208.0209, 158.1067, 173.9903, 222.6769, 160.2498, 210.35)
      ..close();

    final path_73 = Path()
      ..moveTo(163.7511, 93.5688)
      ..cubicTo(159.879, 115.5774, 177.2091, 93.1639, 180.5267, 100.3191)
      ..cubicTo(173.8215, 94.1786, 145.8385, 16.6671, 138.6321, 33.9828)
      ..cubicTo(158.9195, 41.9984, 177.0545, 97.4877, 171.2753, 99.66)
      ..cubicTo(160.0478, 103.4923, 118.3737, 77.0161, 125.0221, 90.8046)
      ..cubicTo(119.0766, 86.9638, 166.5127, 117.3497, 167.0758, 120.2404)
      ..cubicTo(143.3299, 105.2519, 180.139, 108.4793, 175.4266, 95.385)
      ..cubicTo(173.4414, 94.8386, 156.801, 57.5309, 149.0548, 69.2325)
      ..cubicTo(138.805, 63.1318, 132.853, 106.3461, 136.3875, 108.5077)
      ..cubicTo(141.0579, 117.869, 174.6126, 59.2382, 175.903, 62.1141)
      ..cubicTo(161.7445, 57.8703, 120.9944, 77.5822, 105.8198, 77.5983)
      ..close();

    final path_74 = Path()
      ..moveTo(196.7176, -91.6329)
      ..cubicTo(195.0205, -107.7004, 68.4828, 6.1239, 66.0582, -11.3735)
      ..cubicTo(52.876, -34.2609, 125.4485, -177.6725, 115.9908, -162.3713)
      ..cubicTo(75.5048, -174.6246, 123.4596, -78.1697, 136.7103, -87.2063)
      ..cubicTo(160.3548, -108.5137, 16.9514, -78.3088, 34.8053, -90.8466)
      ..cubicTo(18.9802, -128.2714, 109.9934, -193.3947, 86.7399, -197.6985)
      ..cubicTo(102.38, -179.5978, 88.7964, -15.5018, 104.0332, -13.7651)
      ..cubicTo(105.7595, -28.3249, 32.8685, -90.5316, 20.424, -65.7127)
      ..cubicTo(-7.3304, -86.8322, 142.745, -70.124, 164.8972, -80.3503)
      ..close();

    final path_75 = Path()
      ..moveTo(-84.4411, 68.7181)
      ..cubicTo(-85.8903, 85.685, -107.2327, 79.0932, -118.0691, 67.727)
      ..cubicTo(-110.0671, 61.622, -27.4084, 59.3919, -15.4243, 52.0723)
      ..cubicTo(13.0976, 53.0779, -25.8682, 87.2817, -34.4353, 86.273)
      ..cubicTo(-25.7191, 85.7047, -120.5536, 62.9179, -113.55, 73.9218)
      ..cubicTo(-126.9097, 82.7025, -63.6826, 50.3943, -41.6093, 50.8898)
      ..cubicTo(-15.0371, 64.3401, -84.4846, 38.086, -80.8712, 24.4064)
      ..cubicTo(-76.1996, 33.8971, -85.2484, 64.1669, -104.5452, 52.2992)
      ..cubicTo(-81.9101, 73.0344, -122.1103, 82.659, -110.0872, 86.381)
      ..close();

    final path_76 = Path()
      ..moveTo(111.0422, 137.1756)
      ..cubicTo(108.2292, 146.107, 105.9772, 162.0028, 112.4071, 171.2848)
      ..cubicTo(106.9953, 147.3487, 115.7995, 128.2717, 109.1438, 114.4853)
      ..cubicTo(115.8799, 108.5995, 80.3236, 100.3864, 81.5276, 93.8876)
      ..cubicTo(68.322, 86.1469, 108.9425, 121.8796, 108.1059, 114.9743)
      ..cubicTo(105.5768, 99.7036, 113.6012, 149.7082, 121.8498, 164.9965)
      ..cubicTo(119.8152, 169.5635, 106.1585, 84.4768, 107.6948, 97.9393)
      ..cubicTo(115.2392, 116.932, 109.2548, 103.6901, 119.9115, 105.9808)
      ..cubicTo(123.9493, 124.326, 116.9317, 157.2782, 113.4351, 155.718)
      ..cubicTo(117.7729, 161.9172, 107.4882, 119.9704, 110.8577, 128.265)
      ..cubicTo(118.3408, 121.5084, 84.9753, 103.6312, 94.8811, 104.6836)
      ..close();

    final path_77 = Path()
      ..moveTo(46.6326, -28.0382)
      ..cubicTo(51.1943, -32.7519, 109.8738, -67.5868, 121.2572, -80.7141)
      ..cubicTo(124.6869, -83.0228, 95.9853, -54.9349, 114.6812, -61.4152)
      ..cubicTo(105.7999, -47.0721, 172.2249, -106.5249, 183.3899, -110.3598)
      ..cubicTo(190.6792, -104.5005, 156.0372, -73.0987, 166.9223, -85.6454)
      ..cubicTo(153.9711, -79.1089, 168.422, -61.2871, 187.5969, -76.9564)
      ..cubicTo(196.8449, -77.9563, 70.4402, 1.2831, 73.5818, -0.8063)
      ..cubicTo(74.8662, -8.8971, 57.5349, -17.8159, 72.903, -28.1381)
      ..cubicTo(51.0198, -14.4336, 131.8909, -82.1649, 135.2372, -83.135)
      ..close();

    final path_78 = Path()
      ..moveTo(108.9021, 38.4078)
      ..cubicTo(100.9677, 52.6659, 111.4139, 133.2154, 102.313, 152.4641)
      ..cubicTo(105.347, 153.2799, 133.028, 73.6875, 123.0692, 53.8764)
      ..cubicTo(133.9743, 41.7766, 65.515, 131.219, 67.4548, 111.8009)
      ..cubicTo(56.1912, 141.3751, 106.1003, 105.7186, 103.8698, 83.9173)
      ..cubicTo(85.1414, 100.0209, 60.9791, 39.8479, 67.7736, 57.6598)
      ..cubicTo(76.4791, 38.897, 86.4674, 105.4654, 81.4992, 88.4125)
      ..cubicTo(85.4525, 83.5533, 130.0277, 115.5927, 135.2107, 104.4004)
      ..close();

    final path_79 = Path()
      ..moveTo(99.7, 86.9)
      ..cubicTo(99.2, 94.6, 68.9, 9.1, 76.2, 18)
      ..cubicTo(81.8, 11.8, 0, 50.5, 7.8, 52.7)
      ..cubicTo(27.8, 44.2, 100, 90.6, 92.2, 87)
      ..cubicTo(83.1, 67.1, 90.4, 25.3, 89.5, 33.7)
      ..cubicTo(77.8, 39.6, 11.6, 10, 2.3, 13.9)
      ..cubicTo(20.6, 4.3, 37.4, 51.9, 30.8, 39.8)
      ..cubicTo(28, 36.9, 67.3, 53.2, 80.9, 54)
      ..cubicTo(84.1, 40.3, 13.1, 86.5, 15.4, 73.7)
      ..cubicTo(22.3, 87.6, 22.7, 34.9, 31.2, 32.2);

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint11Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.saveLayer(null, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint82Fill);
    canvas.drawPath(path_85, paint82Fill);
    canvas.drawPath(path_86, paint82Fill);
    canvas.drawPath(path_87, paint82Fill);
    canvas.drawPath(path_88, paint82Fill);
    canvas.drawPath(path_89, paint82Fill);
    canvas.restore();

    canvas.restore();
  }
}
