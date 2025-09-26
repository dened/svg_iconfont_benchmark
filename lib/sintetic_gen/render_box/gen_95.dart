// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen95}
/// Gen95 widget.
/// {@endtemplate}
class Gen95 extends LeafRenderObjectWidget {
  /// {@macro Gen95}
  const Gen95({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen95RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen95RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen95RenderObject extends RenderBox {
  Gen95RenderObject();

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
    final desiredWidth = _width ?? Gen95.svgSize.width;
    final desiredHeight = _height ?? Gen95.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen95.svgSize.width == 0 || Gen95.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen95.svgSize.width,
      size.height / Gen95.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen95.svgSize.width * scale) / 2;
    final dy = (size.height - Gen95.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen95.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(128.0149, 101.95),
      const Offset(140.7223, 110.4944),
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
      const Offset(-63.0786, -8.9963),
      const Offset(-74.9733, 2.762),
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
      const Offset(-45.1851, -39.3725),
      const Offset(-95.7287, -88.8102),
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
      const Offset(195.6029, 136.86),
      const Offset(225.8893, 155.0488),
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
      const Offset(187.4179, 90.8712),
      const Offset(203.9388, 107.8248),
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
      const Offset(18.2655, 148.6719),
      const Offset(-10.1036, 150.2501),
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
      const Offset(60.7754, 27.4627),
      const Offset(79.3445, 26.096),
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
      const Offset(6.2928, 117.098),
      const Offset(0.9453, 121.549),
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
      const Offset(22.5721, 30.031),
      const Offset(28.2882, 38.4233),
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
    paint0Fill.color = const Color(0x936de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf9d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc62923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7cc31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x895ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.6065;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.556;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x842923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.0322;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc681b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4751dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.4748;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.3621;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xadea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.16;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd12923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.759;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9688e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb2dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xafea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.3;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa37af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.3658;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xef88e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.8293;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.8;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.3834;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7281b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.1307;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xcc2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.7733;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x44b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.2142;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x96dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf92923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.7266;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe088e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xadb5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa3c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7288e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.4869;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x87c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x847af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xceea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffd552ef);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.3918;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xcc51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbcd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.7176;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x93d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x825ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.0343;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.4377;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbadabe86);
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
    paint59Fill.color = const Color(0x7c6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x75b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9981b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x47d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xce2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.6183;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.8057;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe8dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader6;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.156;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x47dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8e88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 7.199;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe551dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xbcc31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.5959;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader8;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xfc7af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd6ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x777af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xef51dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc4b5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5e51dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd3c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf7dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.8929;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x845ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.7489;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x12000000);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xff000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(75.5428, 87.1862)
      ..cubicTo(76.1959, 84.6861, 80.051, 16.443, 80.286, 26.8875)
      ..cubicTo(71.3774, 30.0866, 61.6568, 50.9309, 54.5824, 35.5092)
      ..cubicTo(56.5513, 34.5276, 90.2419, 116.6681, 84.5288, 104.7612)
      ..cubicTo(94.8468, 113.1296, 95.4612, 100.2424, 88.6595, 94.7805)
      ..cubicTo(82.2692, 93.6176, 90.866, 85.7591, 92.4592, 100.4966)
      ..cubicTo(101.4856, 99.1026, 94.7207, 33.2033, 98.4491, 41.1295)
      ..cubicTo(85.2735, 32.6327, 122.9351, 93.3785, 118.548, 82.6744)
      ..cubicTo(116.9875, 88.7332, 96.7513, 139.3608, 97.3996, 133.6014)
      ..cubicTo(96.2811, 143.0122, 94.6338, 72.6976, 93.6731, 80.6319)
      ..close();

    final path_1 = Path()
      ..moveTo(89.2328, 5.9484)
      ..cubicTo(97.0007, -14.1194, 101.7423, -49.0973, 108.0556, -31.5554)
      ..cubicTo(110.525, -22.7349, 102.8117, 28.946, 103.6191, 17.6894)
      ..cubicTo(108.3379, -5.5889, 98.9368, 19.377, 102.6483, 12.1603)
      ..cubicTo(95.0469, -6.1179, 61.8998, -71.0692, 67.6326, -52.5016)
      ..cubicTo(58.0266, -33.5888, 98.1452, -41.2656, 108.1624, -57.8437)
      ..cubicTo(102.427, -73.5163, 85.9797, -53.2597, 87.977, -41.5925)
      ..cubicTo(82.3146, -26.9772, 103.9202, -28.8462, 112.2515, -41.7381)
      ..cubicTo(120.4393, -63.5721, 65.6868, 22.5761, 62.9001, 18.5483)
      ..cubicTo(56.2874, 2.1819, 101.3812, -66.2654, 105.6414, -60.9996);

    final path_2 = Path()
      ..moveTo(30.8549, 8.4662)
      ..cubicTo(9.97, 25.4091, 30.8389, -100.2381, 30.878, -115.4608)
      ..cubicTo(56.0302, -98.6727, 76.1703, -52.9942, 56.2325, -47.4698)
      ..cubicTo(68.212, -20.5943, 79.321, 28.745, 102.121, 23.5553)
      ..cubicTo(102.8347, 24.214, 59.2412, 27.613, 50.9556, 31.5992)
      ..cubicTo(84.9089, 24.1803, 101.2904, -86.2304, 87.5251, -92.1462)
      ..cubicTo(73.3021, -105.1087, 129.3056, 6.4288, 117.4758, -3.501)
      ..cubicTo(133.5801, 0.0916, 103.7534, -19.4948, 112.1924, -1.3906)
      ..cubicTo(112.3942, -0.5452, 50.9241, 57.1112, 36.2134, 46.3022)
      ..cubicTo(45.8424, 47.4775, 6.5248, 3.0488, 24.8839, -4.427)
      ..cubicTo(30.3841, 2.2972, 73.6161, -88.4067, 59.479, -96.3464)
      ..close();

    final path_3 = Path()
      ..moveTo(212.9917, 5.7842)
      ..cubicTo(201.8227, 15.9474, 173.0304, 115.1737, 168.1813, 110.6209)
      ..cubicTo(189.6225, 99.7553, 217.3131, 24.6314, 231.2002, 19.1679)
      ..cubicTo(217.9178, 39.9224, 149.2702, 88.9391, 144.6777, 85.5498)
      ..cubicTo(116.0798, 92.9285, 216.3193, 2.045, 205.8949, 1.9182)
      ..cubicTo(186.7604, 23.4735, 149.9636, 97.8928, 162.7262, 94.7684)
      ..cubicTo(183.5995, 93.2738, 237.6255, 47.5992, 240.9916, 45.0105)
      ..cubicTo(236.194, 28.9783, 152.336, 127.2865, 137.5347, 131.7661)
      ..cubicTo(135.8047, 130.5699, 174.3392, 6.1139, 163.7697, 20.2495)
      ..cubicTo(161.6187, 17.9347, 144.6257, 89.2649, 135.5248, 99.8789)
      ..cubicTo(127.9374, 88.1647, 157.4692, 103.7516, 147.3963, 98.0138)
      ..close();

    final path_4 = Path()
      ..moveTo(42.4028, 47.6931)
      ..lineTo(0.3977, -6.6552)
      ..lineTo(31.0773, -30.3672)
      ..lineTo(73.0825, 23.9812)
      ..close();

    final path_5 = Path()
      ..moveTo(58.5939, 38.4871)
      ..cubicTo(47.8013, 42.1725, 42.0093, -24.5484, 40.2132, -28.1572)
      ..cubicTo(34.7891, -27.3481, 4.2424, 13.805, 15.8399, 16.2909)
      ..cubicTo(20.856, 6.4618, 76.0483, -2.9583, 84.7393, 2.1817)
      ..cubicTo(71.5795, 16.4083, 76.0497, -40.8982, 72.2247, -49.1001)
      ..cubicTo(60.0053, -48.0716, 44.9176, -26.8358, 36.2018, -27.6251)
      ..cubicTo(28.0874, -7.5081, 53.9079, 41.0165, 40.9008, 49.026)
      ..cubicTo(51.3728, 35.5041, 107.3558, -37.6235, 106.9843, -29.457)
      ..cubicTo(117.3517, -26.6766, 85.7386, -27.3689, 74.3901, -15.9013)
      ..cubicTo(93.3388, -21.417, 37.0243, 49.1586, 38.9575, 43.2496)
      ..close();

    final path_6 = Path()
      ..moveTo(62.8263, 247.5275)
      ..cubicTo(64.5955, 213.3816, 42.0153, 252.474, 33.7818, 250.6929)
      ..cubicTo(33.2471, 254.0517, 21.6541, 204.28, 24.8925, 189.9602)
      ..cubicTo(14.6538, 177.0351, 23.9476, 103.4147, 14.9052, 85.8098)
      ..cubicTo(7.3845, 86.9912, 21.1292, 153.7189, 27.3143, 152.7777)
      ..cubicTo(32.702, 127.0815, 55.3783, 145.4959, 58.2455, 154.7677)
      ..cubicTo(48.1704, 162.0754, 12.6687, 86.0405, 10.3004, 88.8706)
      ..cubicTo(-0.7449, 88.454, 40.483, 81.0359, 34.1318, 94.7138)
      ..cubicTo(43.0527, 88.9875, 26.4482, 148.2973, 32.6333, 169.6789)
      ..cubicTo(37.3595, 145.3037, 83.0235, 225.1767, 71.9446, 201.5847)
      ..cubicTo(67.3466, 222.6743, 63.9809, 206.967, 54.5971, 190.7972)
      ..close();

    final path_7 = Path()
      ..moveTo(132.7539, 100.5911)
      ..cubicTo(135.3694, 99.8411, 138.2164, 101.7554, 139.1076, 104.8633)
      ..cubicTo(139.9988, 107.9712, 138.5988, 111.1033, 135.9833, 111.8532)
      ..cubicTo(133.3677, 112.6032, 130.5207, 110.6889, 129.6296, 107.5811)
      ..cubicTo(128.7384, 104.4732, 130.1384, 101.3411, 132.7539, 100.5911)
      ..close();

    final path_8 = Path()
      ..moveTo(20.295, -17.2985)
      ..cubicTo(19.592, -18.0766, 19.4434, -19.0898, 19.9635, -19.5597)
      ..cubicTo(20.4836, -20.0297, 21.4766, -19.7795, 22.1796, -19.0014)
      ..cubicTo(22.8827, -18.2234, 23.0312, -17.2101, 22.5111, -16.7402)
      ..cubicTo(21.9911, -16.2703, 20.998, -16.5205, 20.295, -17.2985)
      ..close();

    final path_9 = Path()
      ..moveTo(75.7424, -63.2102)
      ..cubicTo(72.1204, -53.6988, 70.0015, -51.9198, 73.9646, -61.3326)
      ..cubicTo(68.0573, -41.0611, 56.9867, -66.1924, 52.9975, -65.0518)
      ..cubicTo(50.2167, -65.0749, 56.6849, -43.0638, 57.8828, -46.6708)
      ..cubicTo(67.8467, -47.8736, 48.0544, 10.0974, 53.2386, -2.8344)
      ..cubicTo(53.3641, -8.6062, 46.9079, 15.1021, 47.4853, 19.4665)
      ..cubicTo(51.5364, 28.6583, 44.1779, 3.4939, 37.7951, 0.5585)
      ..cubicTo(29.8603, -0.8408, 69.3732, 20.6861, 66.4381, 12.1423)
      ..close();

    final path_10 = Path()
      ..moveTo(-28.0992, 84.7702)
      ..cubicTo(-9.4769, 68.1161, -11.1637, 81.4851, 9.0988, 80.5674)
      ..cubicTo(6.1735, 86.2825, -13.9164, 44.5257, -30.4839, 48.1586)
      ..cubicTo(-45.8149, 54.4004, -98.1464, 82.7096, -92.2536, 80.7402)
      ..cubicTo(-96.0748, 85.7197, 2.113, 69.8111, -6.586, 67.2452)
      ..cubicTo(-34.6447, 63.0139, -86.7801, 91.5639, -74.2691, 81.5495)
      ..cubicTo(-56.8807, 73.206, -15.386, 59.9287, 2.4397, 48.1191)
      ..cubicTo(-13.111, 41.4075, 6.27, 75.0685, 28.1298, 74.5516)
      ..cubicTo(1.7297, 76.9304, -91.2388, 41.0227, -103.4844, 47.464)
      ..cubicTo(-84.0845, 53.5453, -78.7762, 85.2714, -87.5846, 82.1033)
      ..close();

    final path_11 = Path()
      ..moveTo(-80.7997, 64.8323)
      ..lineTo(-98.3484, 89.5258)
      ..cubicTo(-103.4357, 96.6843, -112.9219, 98.6898, -119.519, 94.0015)
      ..lineTo(-136.1842, 82.1581)
      ..cubicTo(-142.7813, 77.4698, -144.007, 67.8517, -138.9198, 60.6932)
      ..lineTo(-121.371, 35.9997)
      ..cubicTo(-116.2837, 28.8412, -106.7975, 26.8357, -100.2005, 31.524)
      ..lineTo(-83.5352, 43.3674)
      ..cubicTo(-76.9381, 48.0557, -75.7124, 57.6738, -80.7997, 64.8323)
      ..close();

    final path_12 = Path()
      ..moveTo(146.6018, 36.5052)
      ..cubicTo(150.4377, 34.8404, 59.579, 26.0918, 72.438, 25.9537)
      ..cubicTo(64.5142, 32.0871, 96.8143, 26.064, 91.4407, 23.8645)
      ..cubicTo(103.448, 14.2442, 140.2704, -2.2903, 138.8418, -4.8693)
      ..cubicTo(129.7702, -2.0541, 137.849, 38.6824, 152.7391, 41.244)
      ..cubicTo(138.1832, 43.0542, 86.6303, 61.9255, 85.8398, 65.2765)
      ..cubicTo(89.1053, 63.825, 109.8751, 16.2804, 116.1042, 6.1109)
      ..close();

    final path_13 = Path()
      ..moveTo(177.5684, -76.3743)
      ..cubicTo(179.1281, -72.2514, 111.6255, -62.8548, 113.4468, -65.2624)
      ..cubicTo(98.4318, -77.0117, 106.2885, -17.4534, 95.8392, -2.965)
      ..cubicTo(109.4999, 18.5586, 145.2899, 42.3142, 122.4207, 37.5745)
      ..cubicTo(137.3216, 41.603, 169.1347, -41.2731, 185.6522, -33.759)
      ..cubicTo(193.4388, -22.0123, 229.8066, -67.7284, 227.2802, -50.2197)
      ..cubicTo(222.4767, -43.1949, 133.0161, -27.1479, 150.6373, -30.2016)
      ..cubicTo(169.5679, -24.5283, 143.9654, -63.4382, 154.8255, -51.9313)
      ..close();

    final path_14 = Path()
      ..moveTo(-63.966, -2.433)
      ..cubicTo(-64.4558, 1.1894, -67.1207, 3.8237, -69.9134, 3.4461)
      ..cubicTo(-72.706, 3.0685, -74.5757, -0.1789, -74.0859, -3.8013)
      ..cubicTo(-73.5962, -7.4237, -70.9313, -10.058, -68.1386, -9.6804)
      ..cubicTo(-65.3459, -9.3028, -63.4763, -6.0554, -63.966, -2.433)
      ..close();

    final path_15 = Path()
      ..moveTo(66.9266, 162.1457)
      ..lineTo(101.9353, 168.824)
      ..lineTo(91.1984, 225.109)
      ..lineTo(56.1896, 218.4308)
      ..close();

    final path_16 = Path()
      ..moveTo(29.7, 27.5)
      ..cubicTo(25.9, 32.9, 31.1, 14.8, 28, 21)
      ..cubicTo(33.7, 26.5, 65.1, 86.2, 60.2, 79.4)
      ..cubicTo(64.7, 96.8, 58.2, 58.5, 61.5, 52.7)
      ..cubicTo(46.5, 71.7, 14.8, 44.3, 4.4, 34)
      ..cubicTo(0, 28, 2.7, 64.8, 9.3, 52)
      ..cubicTo(2, 56.4, 36, 11.9, 48.8, 15.2)
      ..cubicTo(30.2, 22.2, 71.4, 60.5, 76.2, 47.6)
      ..cubicTo(83.1, 46, 49, 73.7, 53.4, 68.5)
      ..cubicTo(48.7, 72.8, 54.3, 51.9, 42.5, 39)
      ..close();

    final path_17 = Path()
      ..moveTo(151.2861, 133.4492)
      ..cubicTo(146.0953, 125.596, 92.1176, 215.3028, 91.8857, 228.7969)
      ..cubicTo(81.3429, 216.5066, 144.5957, 153.1059, 143.8009, 139.9438)
      ..cubicTo(155.674, 113.3035, 167.8538, 105.889, 157.7129, 100.0849)
      ..cubicTo(171.0675, 117.0728, 131.2143, 113.1011, 131.2559, 101.5002)
      ..cubicTo(113, 104.8239, 166.0033, 241.6125, 178.5353, 237.4483)
      ..cubicTo(162.1257, 203.7679, 150.1942, 133.0173, 142.6163, 130.7578)
      ..cubicTo(141.0217, 100.2488, 116.6807, 146.8439, 112.9202, 138.6777)
      ..cubicTo(110.2482, 167.4638, 137.9621, 253.0343, 140.2125, 248.1949)
      ..cubicTo(147.6473, 253.491, 186.9834, 96.9002, 182.3898, 97.8248)
      ..cubicTo(184.1081, 108.5577, 109.8176, 238.7727, 112.2276, 236.9842)
      ..close();

    final path_18 = Path()
      ..moveTo(34.0606, 19.6915)
      ..cubicTo(39.5902, 20.6167, -95.428, 37.778, -84.4333, 25.8771)
      ..cubicTo(-72.9661, 17.4148, -28.0401, 25.1288, -52.963, 26.882)
      ..cubicTo(-18.5764, 22.2775, -16.8007, -5.0493, -1.6364, -10.6029)
      ..cubicTo(-14.0036, 1.0884, 21.9528, 67.1782, 23.7265, 61.463)
      ..cubicTo(-4.7371, 72.6598, 35.7792, -30.5773, 45.5117, -28.4355)
      ..cubicTo(36.3967, -32.4247, 55.8201, -4.2145, 58.6301, 5.1537)
      ..cubicTo(65.1961, 18.761, 30.9696, -5.1043, 16.0356, -4.2492)
      ..cubicTo(9.1777, 14.3273, 14.3083, -2.8357, 31.1407, -8.7318)
      ..cubicTo(7.7407, 0.3662, -32.2989, 61.4173, -46.3865, 70.1342)
      ..cubicTo(-55.3429, 54.4842, -71.6723, 89.9052, -73.2212, 78.5006)
      ..close();

    final path_19 = Path()
      ..moveTo(-61.8673, -34.5258)
      ..cubicTo(-71.0745, -31.8509, -82.3984, -42.9271, -87.1391, -59.2447)
      ..cubicTo(-91.8798, -75.5624, -88.2536, -90.9819, -79.0465, -93.6569)
      ..cubicTo(-69.8393, -96.3318, -58.5154, -85.2556, -53.7747, -68.938)
      ..cubicTo(-49.034, -52.6203, -52.6601, -37.2008, -61.8673, -34.5258)
      ..close();

    final path_20 = Path()
      ..moveTo(93.8621, -37.3164)
      ..cubicTo(92.8615, -39.0635, 94.1644, -41.6934, 96.7698, -43.1855)
      ..cubicTo(99.3752, -44.6777, 102.3028, -44.4706, 103.3034, -42.7235)
      ..cubicTo(104.304, -40.9763, 103.0011, -38.3464, 100.3957, -36.8543)
      ..cubicTo(97.7903, -35.3622, 94.8627, -35.5692, 93.8621, -37.3164)
      ..close();

    final path_21 = Path()
      ..moveTo(43.5389, -40.9265)
      ..cubicTo(66.242, -61.2901, 48.8728, -52.0397, 58.4761, -51.9966)
      ..cubicTo(46.3583, -64.3092, 88.4931, -16.0607, 87.9452, -3.2676)
      ..cubicTo(88.3624, 5.5944, 135.6535, -37.3985, 120.1531, -22.1283)
      ..cubicTo(121.6528, -32.9488, 41.1689, -77.1307, 36.9382, -64.9925)
      ..cubicTo(27.2062, -77.1374, 116.8996, -27.073, 109.0331, -30.8163)
      ..cubicTo(93.6174, -14.7264, 90.5264, -16.8921, 90.9081, -9.5796)
      ..cubicTo(102.9094, 1.606, 97.3664, 4.6639, 110.8621, -7.0856)
      ..cubicTo(97.6374, -21.6654, 29.8652, -88.8026, 40.1164, -92.14)
      ..close();

    final path_22 = Path()
      ..moveTo(-1.3592, 56.5674)
      ..cubicTo(4.0982, 47.2678, -34.5215, 48.0612, -26.7272, 42.509)
      ..cubicTo(-37.9198, 50.756, -40.1583, -0.3314, -23.9807, 3.8131)
      ..cubicTo(-13.3804, 3.408, -16.1823, 23.2888, -1.4829, 27.5768)
      ..cubicTo(3.8826, 37.8949, -16.3407, 63.7042, -0.2981, 68.5844)
      ..cubicTo(-4.7632, 59.9525, -64.6795, 27.8003, -70.9785, 31.138)
      ..cubicTo(-75.4108, 25.6233, -44.6509, 5.6886, -58.9812, 0.7078)
      ..cubicTo(-55.1401, -3.081, 15.7818, 36.3455, 30.5812, 42.7258)
      ..cubicTo(16.6017, 27.9231, 23.6059, 66.8876, 22.6801, 64.0214)
      ..cubicTo(14.7039, 64.6316, 1.9505, 50.3995, -6.2018, 45.3774)
      ..cubicTo(7.2501, 44.5969, 35.8633, 29.1076, 28.0778, 29.338)
      ..close();

    final path_23 = Path()
      ..moveTo(29.8, 5.8)
      ..cubicTo(23.7, 25.7, 32.7, 2.8, 45.3, 15.1)
      ..cubicTo(54.2, 2.7, 56.4, 81.4, 60.6, 75.6)
      ..cubicTo(42, 80.5, 16.3, 42.8, 28.4, 32.2)
      ..cubicTo(26.6, 17.7, 63.4, 100, 50.9, 94.2)
      ..cubicTo(35.6, 90.1, 33.5, 44.9, 24.1, 31.8)
      ..cubicTo(4.3, 16.4, 32.3, 64.1, 39, 60.1)
      ..cubicTo(51, 69, 15.2, 59.7, 4.9, 64.9)
      ..close();

    final path_24 = Path()
      ..moveTo(136.9128, 73.6975)
      ..cubicTo(134.7013, 79.8698, 81.9008, 86.9301, 88.6196, 90.4192)
      ..cubicTo(95.9272, 81.0247, 41.9731, 33.6952, 47.2177, 36.3711)
      ..cubicTo(51.4074, 28.2956, 135.5762, 97.9879, 134.6169, 92.6424)
      ..cubicTo(132.7974, 93.4167, 47.6572, 67.1518, 53.3744, 62.987)
      ..cubicTo(44.0379, 52.0411, 156.2509, 89.9874, 151.7244, 82.2017)
      ..cubicTo(156.4847, 88.3238, 45.4678, 72.2972, 59.7872, 69.5231)
      ..cubicTo(57.1962, 72.3096, 99.102, 51.4791, 102.0588, 53.0458)
      ..cubicTo(93.9951, 56.5174, 42.4564, 59.8167, 50.5713, 63.8049)
      ..cubicTo(42.7115, 51.9153, 135.869, 81.1245, 149.8573, 81.5757)
      ..cubicTo(155.5011, 88.3673, 134.7936, 64.4324, 126.287, 68.4476)
      ..close();

    final path_25 = Path()
      ..moveTo(94.8834, 88.6112)
      ..cubicTo(102.5736, 95.3182, 69.0533, 117.5229, 71.0111, 113.3561)
      ..cubicTo(85.3094, 103.1609, 97.2364, 116.7801, 99.6553, 121.7741)
      ..cubicTo(87.0009, 133.3855, 86.6033, 125.9104, 93.4039, 128.4539)
      ..cubicTo(90.7828, 144.7714, 104.7767, 74.9186, 109.4215, 80.2265)
      ..cubicTo(105.0448, 91.6411, 128.6339, 96.7324, 122.1272, 101.7169)
      ..cubicTo(119.4175, 96.0122, 95.0079, 58.1579, 92.9297, 57.8224)
      ..close();

    final path_26 = Path()
      ..moveTo(44.5175, -4.9549)
      ..cubicTo(47.6075, -15.8806, -30.9661, 71.338, -54.4996, 78.6453)
      ..cubicTo(-60.4727, 97.8903, -18.5462, 116.7831, -25.9457, 116.8689)
      ..cubicTo(-61.8576, 111.4343, -68.7089, 72.6886, -56.7598, 61.5249)
      ..cubicTo(-77.5423, 76.5111, -12.7857, 30.5098, -9.6199, 16.6746)
      ..cubicTo(6.3331, 30.6264, 41.4403, -7.2189, 26.3225, -9.5464)
      ..cubicTo(2.7209, -7.2437, 51.5858, 20.6324, 48.4186, 20.8044)
      ..close();

    final path_27 = Path()
      ..moveTo(30.0432, 74.9594)
      ..cubicTo(21.2169, 74.4832, 120.9139, -26.3767, 103.6278, -27.1233)
      ..cubicTo(113.4712, -30.4822, 35.4965, -42.3835, 29.4892, -36.3801)
      ..cubicTo(42.0213, -43.0117, 56.1514, 41.3423, 65.7482, 49.8215)
      ..cubicTo(54.9716, 39.8887, 66.4295, 62.8964, 75.5571, 46.1043)
      ..cubicTo(61.3288, 48.3182, 26.3787, -3.8924, 28.5109, 2.6534)
      ..cubicTo(48.7777, 12.7575, 27.9303, 9.8221, 26.3146, 6.2404)
      ..cubicTo(16.0873, 21.2096, 105.4543, 12.2429, 113.0279, 27.3063)
      ..close();

    final path_28 = Path()
      ..moveTo(22.2, 57.6)
      ..lineTo(49.4, 57.6)
      ..cubicTo(52.3251, 57.6, 54.7, 59.9748, 54.7, 62.9)
      ..lineTo(54.7, 86)
      ..cubicTo(54.7, 88.9251, 52.3251, 91.3, 49.4, 91.3)
      ..lineTo(22.2, 91.3)
      ..cubicTo(19.2749, 91.3, 16.9, 88.9251, 16.9, 86)
      ..lineTo(16.9, 62.9)
      ..cubicTo(16.9, 59.9748, 19.2749, 57.6, 22.2, 57.6)
      ..close();

    final path_29 = Path()
      ..moveTo(86.2944, 75.7839)
      ..cubicTo(103.9671, 65.7042, 25.9432, 151.7307, 11.929, 161.529)
      ..cubicTo(-3.3812, 171.5966, 37.7042, 85.2183, 51.7966, 71.9817)
      ..cubicTo(51.2633, 71.8531, 73.3053, 79.2574, 63.6239, 79.558)
      ..cubicTo(85.2916, 75.0628, 7.6407, 146.3237, -3.8621, 163.9159)
      ..cubicTo(9.0883, 159.5773, 57.6858, 114.2379, 66.3574, 101.508)
      ..cubicTo(93.1206, 87.1172, 42.5366, 75.8069, 51.9867, 75.7586)
      ..cubicTo(75.4921, 61.8828, 83.117, 46.744, 97.8588, 36.2312)
      ..close();

    final path_30 = Path()
      ..moveTo(20.5604, 8.4307)
      ..cubicTo(11.4865, 17.0408, 25.4864, 10.5424, 32.9835, 12.5688)
      ..cubicTo(41.9336, 8.2361, 55.2233, 1.2936, 51.3368, 5.7435)
      ..cubicTo(43.3003, 4.9798, 33.3664, 10.907, 32.1272, 17.909)
      ..cubicTo(40.9618, 8.1019, 29.6403, 35.703, 26.4655, 26.7228)
      ..cubicTo(20.0813, 24.8974, 37.292, -39.3764, 37.2598, -26.1672)
      ..cubicTo(50.5647, -38.7391, 43.8735, 25.3042, 47.8626, 23.0708)
      ..close();

    final path_31 = Path()
      ..moveTo(202.1919, 132.63)
      ..cubicTo(205.8285, 130.2953, 212.6139, 134.3704, 217.3351, 141.7244)
      ..cubicTo(222.0563, 149.0783, 222.9368, 156.9443, 219.3002, 159.2789)
      ..cubicTo(215.6637, 161.6136, 208.8782, 157.5385, 204.157, 150.1845)
      ..cubicTo(199.4359, 142.8306, 198.5553, 134.9646, 202.1919, 132.63)
      ..close();

    final path_32 = Path()
      ..moveTo(-47.589, 13.9968)
      ..lineTo(-78.4902, 20.1714)
      ..lineTo(-92.8938, -51.9116)
      ..lineTo(-61.9926, -58.0862)
      ..close();

    final path_33 = Path()
      ..moveTo(98.9933, 32.5242)
      ..lineTo(103.1189, 17.847)
      ..cubicTo(107.6498, 1.7277, 124.5002, -7.6567, 140.7241, -3.0964)
      ..lineTo(121.1767, -8.5909)
      ..cubicTo(137.4007, -4.0305, 146.8939, 12.7587, 142.363, 28.878)
      ..lineTo(138.2374, 43.5552)
      ..cubicTo(133.7065, 59.6745, 116.8561, 69.0589, 100.6322, 64.4986)
      ..lineTo(120.1796, 69.9931)
      ..cubicTo(103.9556, 65.4328, 94.4624, 48.6435, 98.9933, 32.5242)
      ..close();

    final path_34 = Path()
      ..moveTo(125.8631, 55.4678)
      ..cubicTo(136.0121, 70.0832, 147.8061, 94.7408, 147.6595, 102.037)
      ..cubicTo(160.3751, 89.1672, 57.1726, 69.7847, 56.3134, 85.9305)
      ..cubicTo(29.864, 94.5516, 53.6909, 77.7064, 32.6858, 83.9489)
      ..cubicTo(25.3483, 73.3395, 114.9329, 49.2175, 120.7891, 43.4025)
      ..cubicTo(124.7678, 36.6147, 48.8758, 50.8064, 41.0669, 39.6413)
      ..cubicTo(47.7729, 24.3599, 81.4895, 41.7224, 63.1935, 48.0724)
      ..close();

    final path_35 = Path()
      ..moveTo(193.967, 29.2829)
      ..cubicTo(188.327, 24.3017, 144.3681, 57.4447, 148.6517, 44.3016)
      ..cubicTo(132.8425, 37.7263, 225.8124, 52.3463, 224.8492, 55.2162)
      ..cubicTo(240.3045, 67.4058, 124.8962, 82.4281, 140.5763, 77.6087)
      ..cubicTo(153.7532, 86.0233, 128.7327, 65.8293, 136.3776, 76.2367)
      ..cubicTo(125.0527, 94.9067, 194.6289, 49.3246, 191.2377, 52.3105)
      ..cubicTo(182.8807, 73.5369, 162.6873, 34.9583, 151.8175, 38.6182)
      ..cubicTo(135.158, 41.1881, 188.5547, 21.7233, 186.9439, 24.8)
      ..cubicTo(159.2089, 25.5376, 217.6477, 46.3251, 217.1675, 54.9753)
      ..cubicTo(233.472, 60.6577, 182.2767, 79.947, 184.4714, 63.4016)
      ..cubicTo(196.8951, 59.7729, 173.7799, 29.4186, 171.8379, 49.7455)
      ..close();

    final path_36 = Path()
      ..moveTo(98.2421, 1.9225)
      ..lineTo(101.043, -0.4951)
      ..cubicTo(112.4823, -10.3692, 125.0628, -14.5705, 129.1192, -9.8711)
      ..lineTo(125.0471, -14.5887)
      ..cubicTo(129.1035, -9.8893, 123.1095, 1.9425, 111.6702, 11.8166)
      ..lineTo(108.8693, 14.2343)
      ..cubicTo(97.4301, 24.1084, 84.8495, 28.3097, 80.7931, 23.6103)
      ..lineTo(84.8653, 28.3279)
      ..cubicTo(80.8089, 23.6285, 86.8028, 11.7967, 98.2421, 1.9225)
      ..close();

    final path_37 = Path()
      ..moveTo(92.3176, -14.9103)
      ..cubicTo(92.6941, -16.3058, 94.4366, -17.0512, 96.2062, -16.5737)
      ..cubicTo(97.9758, -16.0962, 99.1068, -14.5755, 98.7303, -13.18)
      ..cubicTo(98.3537, -11.7844, 96.6113, -11.0391, 94.8417, -11.5165)
      ..cubicTo(93.072, -11.994, 91.941, -13.5147, 92.3176, -14.9103)
      ..close();

    final path_38 = Path()
      ..moveTo(221.2134, 114.0775)
      ..cubicTo(211.6562, 74.2903, 243.2287, 143.187, 243.1675, 151.4967)
      ..cubicTo(210.5364, 140.5044, 173.7722, 64.8777, 168.5913, 37.5917)
      ..cubicTo(158.8891, 42.3102, 214.2307, 123.4908, 216.5282, 103.4474)
      ..cubicTo(218.2206, 91.1527, 123.0842, 67.3316, 123.7258, 52.7077)
      ..cubicTo(113.8496, 44.7948, 254.0495, 55.2498, 242.4195, 66.0519)
      ..cubicTo(235.2108, 27.9146, 230.407, 84.918, 222.5961, 92.3175)
      ..cubicTo(234.0044, 92.5365, 186.9308, 1.0358, 187.7855, 26.1774)
      ..cubicTo(194.4717, 18.8628, 167.6349, -25.2682, 172.7528, -14.2348)
      ..close();

    final path_39 = Path()
      ..moveTo(123.5177, -36.3282)
      ..cubicTo(129.3037, -44.9322, 67.4582, -59.9709, 68.4484, -58.8396)
      ..cubicTo(84.6147, -69.5201, 87.085, -10.8908, 87.8214, -16.9085)
      ..cubicTo(76.2006, -5.6177, 28.222, -16.0373, 41.3691, -18.7564)
      ..cubicTo(57.4747, -24.5803, 29.4718, -30.4161, 30.7885, -20.494)
      ..cubicTo(20.3997, -24.6937, 58.8428, 20.1942, 64.6693, 19.8673)
      ..cubicTo(67.1358, 35.0937, 122.7897, -41.3066, 128.2802, -36.6237)
      ..cubicTo(117.0443, -15.7894, 49.843, -50.1664, 38.2043, -39.9872)
      ..close();

    final path_40 = Path()
      ..moveTo(62.6766, -48.1609)
      ..lineTo(47.9078, -56.93)
      ..cubicTo(46.2487, -57.915, 46.3014, -61.072, 48.0253, -63.9754)
      ..lineTo(49.1796, -65.9195)
      ..cubicTo(50.9035, -68.8229, 53.6501, -70.3803, 55.3092, -69.3952)
      ..lineTo(70.078, -60.6262)
      ..cubicTo(71.7371, -59.6411, 71.6844, -56.4841, 69.9605, -53.5807)
      ..lineTo(68.8062, -51.6366)
      ..cubicTo(67.0823, -48.7332, 64.3357, -47.1758, 62.6766, -48.1609)
      ..close();

    final path_41 = Path()
      ..moveTo(75.3054, 259.2766)
      ..cubicTo(92.6685, 261.8772, 45.259, 279.8696, 64.0646, 286.0554)
      ..cubicTo(38.6195, 276.8717, 89.1172, 126.9891, 95.1216, 114.8209)
      ..cubicTo(117.0478, 127.6549, 191.2429, 136.2168, 174.2122, 128.7368)
      ..cubicTo(177.1161, 129.8384, 150.9503, 258.2243, 138.4699, 255.7327)
      ..cubicTo(127.4521, 248.8719, 125.271, 106.4294, 129.9286, 116.0768)
      ..cubicTo(143.0707, 114.4662, 176.2274, 202.9951, 189.2802, 192.5424)
      ..cubicTo(214.0954, 177.1319, 47.5297, 206.289, 67.151, 213.6814)
      ..cubicTo(80.547, 235.2378, 124.8794, 216.9039, 150.7759, 205.1251)
      ..cubicTo(168.7084, 228.3108, 45.3673, 254.7704, 27.4806, 261.9926)
      ..close();

    final path_42 = Path()
      ..moveTo(55.46, 21.8263)
      ..cubicTo(58.9955, 20.9926, 28.0456, -28.7709, 36.4813, -39.0953)
      ..cubicTo(37.3854, -59.0954, 51.5203, -27.9367, 38.7158, -26.121)
      ..cubicTo(53.4022, -16.3988, 91.4445, 37.9077, 90.2562, 38.6266)
      ..cubicTo(87.5672, 31.7537, 111.1161, -29.3977, 110.1378, -26.3102)
      ..cubicTo(119.3896, -21.8728, 63.9974, -74.9343, 54.0873, -58.1942)
      ..cubicTo(49.1347, -45.9256, 55.9211, 46.6494, 44.6871, 30.547)
      ..cubicTo(29.2779, 40.6838, 24.5862, -36.0026, 26.8483, -47.4788)
      ..cubicTo(22.7936, -72.6548, 97.8892, 27.2841, 100.531, 27.4193)
      ..close();

    final path_43 = Path()
      ..moveTo(79.458, 3.7005)
      ..cubicTo(80.6342, -0.8478, 85.6948, -3.4786, 90.7518, -2.1708)
      ..cubicTo(95.8087, -0.863, 98.9594, 3.8914, 97.7831, 8.4397)
      ..cubicTo(96.6068, 12.9879, 91.5463, 15.6188, 86.4893, 14.311)
      ..cubicTo(81.4324, 13.0031, 78.2817, 8.2488, 79.458, 3.7005)
      ..close();

    final path_44 = Path()
      ..moveTo(38.3382, -93.0599)
      ..cubicTo(12.4494, -108.5282, 35.1223, -11.5983, 33.3072, -23.0583)
      ..cubicTo(18.5101, -17.8404, 6.7514, -141.1343, 8.0988, -118.1261)
      ..cubicTo(26.8954, -107.4992, 31.8852, -0.5171, 33.4042, -20.9826)
      ..cubicTo(47.1245, -16.1235, -12.4322, -95.2385, -12.7872, -105.0324)
      ..cubicTo(-16.0927, -94.0778, -33.4637, -127.4115, -24.5776, -129.5969)
      ..cubicTo(-36.2133, -119.0493, 28.9891, 1.54, 24.7215, -8.5939)
      ..cubicTo(37.7461, -4.5045, 69.2681, -92.9224, 58.2612, -88.2806)
      ..cubicTo(58.999, -115.3629, 88.1148, -29.447, 83.0254, -41.1009)
      ..cubicTo(93.2534, -45.9764, 47.3036, -27.5158, 55.5026, -21.1446)
      ..cubicTo(44.777, -16.3275, 54.4661, -64.7837, 46.7656, -58.1645);

    final path_45 = Path()
      ..moveTo(17.0088, 9.7261)
      ..cubicTo(19.7994, -0.5054, 12.9238, -72.3936, 4.1353, -82.5407)
      ..cubicTo(8.4515, -63.5428, 20.5167, -47.0889, 23.9319, -62.1632)
      ..cubicTo(29.5064, -70.0892, 20.0935, -102.6191, 19.5562, -75.6632)
      ..cubicTo(13.387, -92.869, 16.0772, -73.6976, 20.2993, -90.718)
      ..cubicTo(23.2767, -53.0044, 19.7178, 73.7469, 18.4483, 68.1593)
      ..cubicTo(14.7406, 74.8777, 44.6319, -12.415, 32.6522, -30.0635)
      ..cubicTo(28.7982, -40.744, 26.1517, -89.3055, 27.3033, -101.515)
      ..close();

    final path_46 = Path()
      ..moveTo(111.5937, 29.9417)
      ..lineTo(123.7758, -13.6895)
      ..lineTo(176.3732, 0.9959)
      ..lineTo(164.1911, 44.6272)
      ..close();

    final path_47 = Path()
      ..moveTo(17.6, 37.8)
      ..cubicTo(28.8, 30.9, 97.6, 69.2, 86, 61.5)
      ..cubicTo(68.3, 54, 87.6, 0, 78.2, 3.7)
      ..cubicTo(84.4, 13.7, 27.2, 10.4, 15.4, 11.7)
      ..cubicTo(0.8, 21.4, 76.7, 36.9, 66.5, 44.4)
      ..cubicTo(68.2, 28.1, 93.5, 50.8, 86.6, 50.3)
      ..cubicTo(73.3, 45.2, 39.6, 98.4, 35.2, 95.6);

    final path_48 = Path()
      ..moveTo(-13.9904, 80.9393)
      ..cubicTo(-0.7046, 65.548, -71.177, 20.3782, -79.3084, 30.4063)
      ..cubicTo(-49.315, 18.0054, -72.282, 105.5207, -80.2171, 101.6426)
      ..cubicTo(-60.2163, 116.0007, -29.8302, 17.3225, -50.724, 25.147)
      ..cubicTo(-56.0971, 31.9014, -63.0541, 114.4653, -44.4852, 100.7247)
      ..cubicTo(-68.2168, 107.0138, -25.1166, 112.2499, -10.1785, 104.0445)
      ..cubicTo(-28.1523, 85.6774, -118.0541, 82.2387, -104.7474, 69.6515)
      ..cubicTo(-121.2091, 77.685, -22.8294, 60.5002, -14.2829, 64.4072)
      ..close();

    final path_49 = Path()
      ..moveTo(-44.0461, -16.9923)
      ..cubicTo(-70.0792, -27.4776, -11.8368, -72.4102, 8.0524, -68.3965)
      ..cubicTo(-18.4277, -66.1926, 27.8751, -54.1234, 43.4905, -34.4501)
      ..cubicTo(69.9062, -30.2865, -70.4012, -45.7843, -68.0293, -37.2453)
      ..cubicTo(-52.409, -39.3514, -75.0107, -35.1831, -51.9366, -36.5508)
      ..cubicTo(-58.6499, -29.2742, 11.8287, -78.2477, -5.9853, -88.5888)
      ..cubicTo(-27.6569, -101.7193, 94.2147, -35.6591, 90.9553, -30.4955)
      ..cubicTo(96.7906, -41.5834, -52.6232, -81.6174, -56.2706, -72.4516)
      ..close();

    final path_50 = Path()
      ..moveTo(-3.7007, -62.8766)
      ..cubicTo(-21.4042, -40.9184, -93.0634, -32.256, -109.3689, -55.3886)
      ..cubicTo(-115.4924, -62.9115, -77.2703, 0.296, -72.9292, 6.7873)
      ..cubicTo(-72.5969, 8.229, -58.5205, -77.1, -39.7094, -86.1364)
      ..cubicTo(-43.3264, -101.4806, -15.8441, -107.109, 0.0367, -78.0572)
      ..cubicTo(35.1646, -85.7867, -23.7156, -62.5924, -35.3385, -54.1133)
      ..cubicTo(-24.1701, -50.8051, 25.4687, -38.9559, 42.2147, -47.4287)
      ..cubicTo(65.0944, -31.752, 2.8401, -99.0557, 15.859, -107.1213)
      ..cubicTo(0.2915, -87.8887, -75.3867, -132.3025, -78.4411, -129.681)
      ..cubicTo(-66.083, -106.0385, -14.9726, -68.3983, -33.808, -64.4065)
      ..cubicTo(-71.7616, -54.8274, -126.5087, -22.5169, -97.2973, -33.3422)
      ..close();

    final path_51 = Path()
      ..moveTo(183.9025, -8.3594)
      ..cubicTo(185.5517, -0.4068, 143.5047, 126.6442, 157.1683, 125.7457)
      ..cubicTo(151.4238, 131.1979, 135.5701, 94.542, 149.5223, 79.005)
      ..cubicTo(166.2433, 75.4073, 180.9957, 8.9125, 187.2913, -2.9086)
      ..cubicTo(173.2316, 6.3582, 146.6495, 10.1755, 165.1724, 3.7934)
      ..cubicTo(177.2463, -3.5907, 176.7514, 11.4068, 186.924, 18.8482)
      ..cubicTo(174.7589, 13.1265, 129.4959, 14.0019, 125.4521, 25.0485)
      ..cubicTo(135.7559, 3.1154, 193.1863, 20.6981, 193.8194, 29.0216)
      ..cubicTo(192.4837, 3.4201, 137.2499, 38.0409, 148.4321, 30.4623)
      ..cubicTo(135.2789, 43.9118, 148.2434, 85.5922, 142.5836, 75.0151)
      ..cubicTo(156.5432, 54.2291, 194.4825, 30.8356, 207.5245, 18.2773)
      ..close();

    final path_52 = Path()
      ..moveTo(13.7178, 82.4448)
      ..lineTo(6.973, 98.3346)
      ..lineTo(-20.8188, 86.5376)
      ..lineTo(-14.074, 70.6479)
      ..close();

    final path_53 = Path()
      ..moveTo(180.2384, 57.275)
      ..lineTo(171.9278, 11.0867)
      ..lineTo(213.2286, 3.6555)
      ..lineTo(221.5392, 49.8438)
      ..close();

    final path_54 = Path()
      ..moveTo(36.5363, 77.2022)
      ..lineTo(37.7726, 29.9924)
      ..lineTo(51.3459, 30.3478)
      ..lineTo(50.1097, 77.5576)
      ..close();

    final path_55 = Path()
      ..moveTo(193.578, 89.5507)
      ..cubicTo(196.9778, 88.8218, 200.6791, 92.6201, 201.8384, 98.0274)
      ..cubicTo(202.9976, 103.4348, 201.1785, 108.4166, 197.7787, 109.1454)
      ..cubicTo(194.3789, 109.8743, 190.6775, 106.076, 189.5183, 100.6686)
      ..cubicTo(188.3591, 95.2613, 190.1781, 90.2795, 193.578, 89.5507)
      ..close();

    final path_56 = Path()
      ..moveTo(30.3487, 201.0487)
      ..lineTo(75.977, 223.798)
      ..lineTo(56.2729, 263.3184)
      ..lineTo(10.6446, 240.569)
      ..close();

    final path_57 = Path()
      ..moveTo(133.7419, 104.6583)
      ..lineTo(148.4137, 97.3752)
      ..lineTo(152.266, 105.1356)
      ..lineTo(137.5942, 112.4187)
      ..close();

    final path_58 = Path()
      ..moveTo(12.6277, 156.0192)
      ..cubicTo(9.5162, 160.0742, 3.1603, 160.4278, -1.5568, 156.8082)
      ..cubicTo(-6.2739, 153.1887, -7.5774, 146.9579, -4.4659, 142.9028)
      ..cubicTo(-1.3543, 138.8478, 5.0016, 138.4942, 9.7187, 142.1138)
      ..cubicTo(14.4358, 145.7333, 15.7393, 151.9641, 12.6277, 156.0192)
      ..close();

    final path_59 = Path()
      ..moveTo(58.7, 81)
      ..cubicTo(68.7449, 81, 76.9, 89.1551, 76.9, 99.2)
      ..cubicTo(76.9, 109.2449, 68.7449, 117.4, 58.7, 117.4)
      ..cubicTo(48.6551, 117.4, 40.5, 109.2449, 40.5, 99.2)
      ..cubicTo(40.5, 89.1551, 48.6551, 81, 58.7, 81)
      ..close();

    final path_60 = Path()
      ..moveTo(22.3689, 198.1694)
      ..cubicTo(31.6879, 197.4609, -137.8269, 128.4725, -123.3062, 153.1093)
      ..cubicTo(-100.1299, 181.7397, -7.096, 80.7639, -17.932, 78.3218)
      ..cubicTo(10.9818, 88.2996, -39.5429, 119.9247, -63.1046, 121.367)
      ..cubicTo(-68.4188, 127.4042, -21.2912, 144.0689, -46.8784, 154.1906)
      ..cubicTo(-33.5378, 157.7647, -7.0601, 89.1985, 2.0601, 114.5759)
      ..cubicTo(-20.9944, 98.173, -15.0872, 155.823, -13.2486, 149.6267)
      ..cubicTo(-40.1989, 159.2141, -1.5426, 157.3719, 22.9405, 162.6061)
      ..cubicTo(-13.3618, 178.0017, -48.5305, 156.4001, -54.632, 145.8891)
      ..cubicTo(-65.2439, 155.4138, 5.7826, 154.228, 2.2055, 157.3371)
      ..close();

    final path_61 = Path()
      ..moveTo(90.1215, -5.4317)
      ..cubicTo(100.2604, -1.197, 120.1236, -85.2851, 127.63, -85.2779)
      ..cubicTo(106.3704, -66.5416, 59.8428, 17.7005, 69.9745, 16.4599)
      ..cubicTo(55.639, 27.3166, 91.7966, 5.9611, 90.7782, -2.598)
      ..cubicTo(93.6247, -16.6362, 66.3991, 53.6883, 64.8633, 48.2287)
      ..cubicTo(63.4606, 51.6154, 71.0513, -7.7614, 76.287, -6.2561)
      ..cubicTo(90.5184, -23.2036, 115.6075, -93.9412, 119.1341, -91.0888)
      ..cubicTo(113.6603, -73.4337, 140.8976, -49.6614, 128.663, -42.4282)
      ..close();

    final path_62 = Path()
      ..moveTo(90.386, -171.363)
      ..cubicTo(65.949, -150.5134, 64.8704, -40.0231, 74.8892, -23.9418)
      ..cubicTo(69.6783, -7.4824, 154.1667, -72.2696, 160.2636, -82.9714)
      ..cubicTo(132.357, -81.1849, 85.0012, -63.7357, 66.4876, -43.5329)
      ..cubicTo(59.2382, -19.0087, 124.1509, -178.7163, 130.0989, -151.0029)
      ..cubicTo(124.0581, -192.3663, 25.1761, -62.2881, 17.14, -80.7192)
      ..cubicTo(12.3877, -72.6248, 126.9972, -26.3103, 133.5773, -17.0169)
      ..cubicTo(123.357, -8.5982, 60.4966, -155.6391, 71.7236, -135.9202)
      ..cubicTo(38.5133, -142.9118, -17.2443, -110.2911, -13.8396, -119.3232)
      ..cubicTo(1.1176, -141.974, 18.565, -60.6815, 25.2751, -41.548)
      ..close();

    final path_63 = Path()
      ..moveTo(127.6068, 7.4776)
      ..cubicTo(140.8407, 9.8984, 162.6861, 37.8862, 163.6215, 43.0847)
      ..cubicTo(154.7487, 69.6793, 110.4001, 23.8494, 103.1754, 15.5456)
      ..cubicTo(120.5172, 16.3798, 130.51, 74.0405, 125.5897, 71.1125)
      ..cubicTo(128.3923, 64.3941, 87.6203, 19.333, 85.8302, 7.7916)
      ..cubicTo(90.131, 33.2869, 164.2518, -7.0249, 169.1474, -19.628)
      ..cubicTo(157.2843, -26.1086, 103.6663, 68.7017, 109.8741, 59.6758)
      ..close();

    final path_64 = Path()
      ..moveTo(107.0583, -34.7352)
      ..cubicTo(90.8297, -10.6008, 120.7698, 70.0828, 110.4279, 70.1388)
      ..cubicTo(118.8846, 54.0521, 142.6405, -13.5349, 141.3353, -3.3197)
      ..cubicTo(143.0795, -14.0032, 123.1894, 73.6476, 115.5657, 74.7772)
      ..cubicTo(115.2344, 96.7496, 105.4698, 77.1388, 99.0208, 78.3105)
      ..cubicTo(106.2271, 88.8636, 116.256, 46.4521, 118.3342, 49.8324)
      ..cubicTo(123.735, 25.5479, 86.6113, 9.7229, 93.0586, 21.8976)
      ..cubicTo(96.7719, 21.2514, 112.211, 44.3794, 118.818, 38.6936)
      ..close();

    final path_65 = Path()
      ..moveTo(89.919, -7.2085)
      ..cubicTo(86.1751, 1.5389, 69.0626, -0.4416, 72.3714, 2.9512)
      ..cubicTo(75.2416, 5.7286, 51.8277, 52.4581, 55.3453, 42.7479)
      ..cubicTo(54.0387, 44.2385, 72.2614, -36.0819, 72.49, -36.1326)
      ..cubicTo(65.4189, -19.4807, 132.0861, -40.9908, 131.3751, -55.0528)
      ..cubicTo(131.2931, -59.7246, 72.9517, 61.1648, 72.2967, 55.5322)
      ..cubicTo(75.1975, 41.9444, 107.2904, -42.8046, 108.72, -56.8539)
      ..cubicTo(109.3407, -68.7727, 96.3764, -25.5626, 104.2445, -28.6968)
      ..cubicTo(115.8953, -35.6345, 123.3603, -57.7766, 123.6709, -42.5752)
      ..cubicTo(115.4262, -19.8849, 76.5973, -23.4246, 80.1873, -13.8284)
      ..close();

    final path_66 = Path()
      ..moveTo(64.0688, 171.5273)
      ..cubicTo(68.1672, 182.7267, 65.1053, 194.1574, 57.2354, 197.0374)
      ..cubicTo(49.3655, 199.9174, 39.6488, 193.163, 35.5504, 181.9636)
      ..cubicTo(31.452, 170.7641, 34.5139, 159.3335, 42.3838, 156.4535)
      ..cubicTo(50.2537, 153.5735, 59.9704, 160.3279, 64.0688, 171.5273)
      ..close();

    final path_67 = Path()
      ..moveTo(142.3016, -11.4257)
      ..lineTo(139.5748, -19.4818)
      ..cubicTo(136.1561, -29.5819, 147.9063, -42.6985, 165.7979, -48.7545)
      ..lineTo(142.7182, -40.9425)
      ..cubicTo(160.6098, -46.9984, 177.911, -43.7151, 181.3297, -33.615)
      ..lineTo(184.0565, -25.559)
      ..cubicTo(187.4752, -15.4589, 175.7251, -2.3422, 157.8335, 3.7138)
      ..lineTo(180.9132, -4.0983)
      ..cubicTo(163.0216, 1.9577, 145.7203, -1.3256, 142.3016, -11.4257)
      ..close();

    final path_68 = Path()
      ..moveTo(49.6831, 150.2039)
      ..cubicTo(54.2782, 152.2787, 55.2401, 160.095, 51.8299, 167.6479)
      ..cubicTo(48.4197, 175.2007, 41.9204, 179.6481, 37.3253, 177.5734)
      ..cubicTo(32.7303, 175.4986, 31.7683, 167.6823, 35.1786, 160.1295)
      ..cubicTo(38.5888, 152.5767, 45.0881, 148.1292, 49.6831, 150.2039)
      ..close();

    final path_69 = Path()
      ..moveTo(61.8628, 24.1159)
      ..cubicTo(62.463, 22.2688, 66.6233, 21.9626, 71.1474, 23.4326)
      ..cubicTo(75.6715, 24.9025, 78.8573, 27.5956, 78.2571, 29.4428)
      ..cubicTo(77.6569, 31.2899, 73.4967, 31.5961, 68.9725, 30.1261)
      ..cubicTo(64.4484, 28.6561, 61.2626, 25.9631, 61.8628, 24.1159)
      ..close();

    final path_70 = Path()
      ..moveTo(110.2338, 43.058)
      ..cubicTo(92.1602, 36.2529, 92.5746, 14.1067, 105.6887, 1.9734)
      ..cubicTo(90.9624, -21.0171, 159.9738, 56.3011, 142.2965, 42.1398)
      ..cubicTo(133.5199, 20.2255, 217.1252, 26.968, 227.7533, 32.0668)
      ..cubicTo(218.0954, 11.0247, 123.5691, 80.5089, 117.3634, 58.3719)
      ..cubicTo(126.535, 73.9864, 166.0001, 37.8868, 184.6186, 45.419)
      ..cubicTo(161.1351, 42.4902, 138.6409, 94.5052, 137.7884, 86.0635);

    final path_71 = Path()
      ..moveTo(133.4275, 116.7103)
      ..cubicTo(134.6852, 118.5585, 128.1502, 99.0157, 137.0097, 90.9619)
      ..cubicTo(121.6596, 83.8462, 118.1192, 117.928, 107.0167, 121.5569)
      ..cubicTo(109.6366, 129.2866, 101.2608, 92.5642, 112.5205, 100.0144)
      ..cubicTo(98.7429, 83.3041, 119.108, 54.372, 112.4417, 70.3979)
      ..cubicTo(118.1149, 87.7529, 94.4845, 88.4003, 101.8322, 94.6302)
      ..cubicTo(92.5152, 102.8291, 108.3566, 96.4128, 105.7457, 105.9088)
      ..cubicTo(108.5806, 85.2128, 125.1465, 119.4441, 116.5731, 131.0455)
      ..cubicTo(98.6442, 119.5045, 160.2581, 51.8053, 157.7397, 61.593)
      ..close();

    final path_72 = Path()
      ..moveTo(5.9343, 119.6489)
      ..cubicTo(5.7364, 121.0568, 4.5383, 122.054, 3.2605, 121.8744)
      ..cubicTo(1.9827, 121.6949, 1.1059, 120.406, 1.3038, 118.9981)
      ..cubicTo(1.5017, 117.5902, 2.6997, 116.593, 3.9775, 116.7726)
      ..cubicTo(5.2554, 116.9522, 6.1322, 118.241, 5.9343, 119.6489)
      ..close();

    final path_73 = Path()
      ..moveTo(149.6091, 22.2429)
      ..lineTo(201.4407, -31.2431)
      ..lineTo(216.2563, -16.8858)
      ..lineTo(164.4248, 36.6003)
      ..close();

    final path_74 = Path()
      ..moveTo(30.0545, -5.015)
      ..cubicTo(24.6455, 3.612, -23.6577, 57.424, -21.0493, 63.9639)
      ..cubicTo(-31.4907, 43.0101, -43.3423, -41.7623, -51.3675, -34.4691)
      ..cubicTo(-35.4827, -18.4585, -25.7777, -54.3222, -27.8088, -38.7628)
      ..cubicTo(-31.5445, -39.1238, -50.7188, -44.8479, -45.5436, -34.4907)
      ..cubicTo(-71.1055, -37.1038, -34.7016, -3.0089, -22.4797, -5.4608)
      ..cubicTo(-34.1678, -16.6302, -9.6786, -44.2806, -20.5732, -29.1882)
      ..cubicTo(5.8873, -24.8627, 7.3769, 47.0043, 13.2651, 38.3321)
      ..close();

    final path_75 = Path()
      ..moveTo(13.4, 6.7)
      ..lineTo(53.4, 6.7)
      ..cubicTo(54.8902, 6.7, 56.1, 7.9098, 56.1, 9.4)
      ..lineTo(56.1, 36.6)
      ..cubicTo(56.1, 38.0902, 54.8902, 39.3, 53.4, 39.3)
      ..lineTo(13.4, 39.3)
      ..cubicTo(11.9098, 39.3, 10.7, 38.0902, 10.7, 36.6)
      ..lineTo(10.7, 9.4)
      ..cubicTo(10.7, 7.9098, 11.9098, 6.7, 13.4, 6.7)
      ..close();

    final path_76 = Path()
      ..moveTo(111.5433, -51.8454)
      ..cubicTo(90.3587, -43.9507, 63.8221, -10.4007, 77.6666, -4.5201)
      ..cubicTo(72.5468, -5.8382, 184.0908, -48.3158, 181.6739, -55.4396)
      ..cubicTo(192.0476, -49.2569, 190.1776, -60.4315, 187.9036, -59.3818)
      ..cubicTo(189.6057, -63.849, 171.5288, -29.1496, 185.9982, -25.9387)
      ..cubicTo(194.2988, -35.804, 139.7363, -56.2844, 124.135, -53.4506)
      ..cubicTo(96.5687, -49.8414, 115.3582, -7.0912, 108.7965, -10.6217)
      ..cubicTo(104.3017, -14.6095, 110.8642, -24.7973, 128.5192, -22.6772)
      ..cubicTo(104.4866, -9.8447, 155.6365, -18.9061, 173.0193, -18.4133)
      ..close();

    final path_77 = Path()
      ..moveTo(26.1071, 30.7117)
      ..cubicTo(28.0582, 31.0874, 29.3388, 32.9676, 28.9652, 34.9078)
      ..cubicTo(28.5916, 36.8481, 26.7042, 38.1182, 24.7532, 37.7425)
      ..cubicTo(22.8021, 37.3668, 21.5215, 35.4866, 21.8951, 33.5464)
      ..cubicTo(22.2687, 31.6062, 24.1561, 30.336, 26.1071, 30.7117)
      ..close();

    final path_78 = Path()
      ..moveTo(19.5087, 142.907)
      ..cubicTo(16.6343, 143.0995, 46.2097, 107.2225, 52.3386, 102.3243)
      ..cubicTo(58.0806, 92.3231, 92.9231, 95.3154, 92.9944, 97.6924)
      ..cubicTo(75.0828, 93.8527, 2.9377, 174.0987, 8.7068, 163.1251)
      ..cubicTo(22.7022, 154.799, 28.4474, 108.6521, 9.891, 116.5316)
      ..cubicTo(-6.8871, 116.8387, 2.2112, 112.8948, -11.8045, 128.776)
      ..cubicTo(-31.0124, 132.6913, -8.4513, 186.1471, -3.9989, 175.3154)
      ..close();

    final path_79 = Path()
      ..moveTo(2.5, 89.4)
      ..cubicTo(0, 73.6, 80.9, 12.6, 88.3, 17.8)
      ..cubicTo(81.4, 30.9, 75.4, 0, 69.1, 11.8)
      ..cubicTo(83.4, 8.2, 80.1, 15.7, 83.5, 24)
      ..cubicTo(92.7, 43.8, 2.3, 57.8, 3.5, 66.8)
      ..cubicTo(0, 61, 22.2, 76.6, 18.7, 86.8)
      ..cubicTo(16.4, 88.6, 68.6, 63.6, 55.8, 77)
      ..close();

    final path_80 = Path()
      ..moveTo(77.1995, 58.3475)
      ..cubicTo(79.5331, 46.6192, 24.8339, 38.4261, 30.0326, 22.655)
      ..cubicTo(30.359, 22.0627, 60.7032, -10.4751, 70.6287, -10.9553)
      ..cubicTo(81.0799, 13.7455, 34.7758, -45.1146, 27.3249, -20.9546)
      ..cubicTo(38.6313, -9.6475, -3.1404, 38.2617, 1.3312, 40.0926)
      ..cubicTo(-0.2422, 33.4188, 87.0927, 53.6239, 67.8274, 42.235)
      ..cubicTo(90.6462, 50.2747, 22.9308, 34.7098, 21.4993, 58.4007)
      ..cubicTo(23.1311, 73.2482, 35.592, -75.8298, 42.5429, -80.5799)
      ..cubicTo(51.0714, -86.0649, 60.5536, -84.4917, 61.921, -63.2435)
      ..close();

    final path_81 = Path()
      ..moveTo(40.8148, 46.4399)
      ..cubicTo(44.5101, 37.5727, 58.7124, 43.3324, 64.479, 25.184)
      ..cubicTo(75.825, 4.0552, 70.1642, -67.5527, 71.2085, -81.7734)
      ..cubicTo(68.3382, -94.955, 84.6963, -5.9059, 80.7543, -0.8891)
      ..cubicTo(82.713, -12.2421, 38.7847, -33.1555, 41.5091, -54.0331)
      ..cubicTo(48.1588, -76.0963, 86.0851, -24.8179, 80.9433, -38.6085)
      ..cubicTo(70.1376, -39.2547, 66.7758, 28.1531, 70.1082, 10.7104)
      ..cubicTo(75.054, 33.4777, 44.2118, -43.0747, 36.5868, -51.8888)
      ..cubicTo(25.0158, -34.9036, 36.2456, 50.0841, 33.3288, 42.9423)
      ..cubicTo(30.1241, 49.6345, 28.4143, 26.9574, 20.7065, 45.4054)
      ..close();

    final path_82 = Path()
      ..moveTo(175.7716, -26.4843)
      ..cubicTo(177.3833, -27.9458, 180.1628, -27.51, 181.9745, -25.5119)
      ..cubicTo(183.7863, -23.5138, 183.9487, -20.7051, 182.337, -19.2437)
      ..cubicTo(180.7253, -17.7823, 177.9458, -18.218, 176.134, -20.2161)
      ..cubicTo(174.3223, -22.2142, 174.1599, -25.0229, 175.7716, -26.4843)
      ..close();

    final path_83 = Path()
      ..moveTo(12.6, 67.4)
      ..cubicTo(8.8, 83.4, 4.9, 61.9, 14.9, 58.3)
      ..cubicTo(17, 42.5, 62.9, 65, 76.4, 71.6)
      ..cubicTo(59.9, 62.7, 45.3, 73.2, 45.3, 59.2)
      ..cubicTo(61.5, 74.2, 6.8, 95.7, 14.2, 95.7)
      ..cubicTo(25.4, 80.1, 38.9, 3.4, 43.9, 10.8)
      ..cubicTo(49.4, 8.6, 86.7, 32.3, 98.7, 44.8)
      ..cubicTo(92.8, 49.5, 90.8, 11.6, 95.4, 8.7)
      ..cubicTo(100, 0, 18.7, 82, 23.4, 77)
      ..close();

    final path_84 = Path()
      ..moveTo(-11.5495, 71.7851)
      ..cubicTo(-12.7158, 73.6158, -18.0956, 72.2781, -23.5557, 68.7996)
      ..cubicTo(-29.0158, 65.3212, -32.5018, 61.0108, -31.3355, 59.18)
      ..cubicTo(-30.1691, 57.3493, -24.7894, 58.687, -19.3293, 62.1655)
      ..cubicTo(-13.8692, 65.6439, -10.3832, 69.9543, -11.5495, 71.7851)
      ..close();

    final path_85 = Path()
      ..moveTo(54.9, 42.4)
      ..cubicTo(65.5, 51.6, 0, 66, 11.5, 67.7)
      ..cubicTo(0, 71.7, 61.5, 18.1, 68.2, 9.2)
      ..cubicTo(83.6, 0, 93.9, 30.5, 88.8, 40.9)
      ..cubicTo(95.4, 27.9, 22.3, 80.2, 18, 65.6)
      ..cubicTo(27.2, 79.3, 65.2, 58.4, 56.1, 63)
      ..cubicTo(48.6, 70.7, 24.8, 27.7, 11.6, 20.3)
      ..cubicTo(6.4, 16.9, 49.1, 23.5, 43, 13.3)
      ..cubicTo(49, 2.3, 93.5, 51.2, 91.3, 64)
      ..close();

    final path_86 = Path()
      ..moveTo(176.4892, 213.3663)
      ..cubicTo(153.3193, 188.4304, 208.2899, 96.4339, 190.8187, 105.1353)
      ..cubicTo(185.7563, 104.319, 193.9301, 88.8285, 203.2566, 80.9165)
      ..cubicTo(189.1768, 118.3502, 118.968, 131.8771, 131.9537, 123.5857)
      ..cubicTo(147.6138, 121.1351, 180.6056, 154.4409, 201.2994, 165.799)
      ..cubicTo(214.191, 169.6617, 218.4279, 97.5506, 204.7741, 101.3916)
      ..cubicTo(221.4706, 97.4923, 107.7636, 152.0363, 130.9752, 165.1726)
      ..cubicTo(128.1419, 167.2302, 130.3406, 191.6399, 120.272, 170.8573);

    final path_87 = Path()
      ..moveTo(94.3, 33.1)
      ..cubicTo(97.17, 33.1, 99.5, 35.43, 99.5, 38.3)
      ..cubicTo(99.5, 41.17, 97.17, 43.5, 94.3, 43.5)
      ..cubicTo(91.43, 43.5, 89.1, 41.17, 89.1, 38.3)
      ..cubicTo(89.1, 35.43, 91.43, 33.1, 94.3, 33.1)
      ..close();

    final path_88 = Path()
      ..moveTo(0.9948, 116.2422)
      ..lineTo(5.8637, 132.5749)
      ..lineTo(-40.7797, 146.4799)
      ..lineTo(-45.6487, 130.1472)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_98 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint41Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint33Fill);
    canvas.drawPath(path_67, paint65Stroke);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint68Stroke);
    canvas.drawPath(path_71, paint69Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_73, paint72Stroke);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.saveLayer(null, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint90Fill);
    canvas.drawPath(path_93, paint90Fill);
    canvas.drawPath(path_94, paint90Fill);
    canvas.drawPath(path_95, paint90Fill);
    canvas.drawPath(path_96, paint90Fill);
    canvas.drawPath(path_97, paint90Fill);
    canvas.drawPath(path_98, paint90Fill);
    canvas.restore();

    canvas.restore();
  }
}
