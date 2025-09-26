// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen116}
/// Gen116 widget.
/// {@endtemplate}
class Gen116 extends LeafRenderObjectWidget {
  /// {@macro Gen116}
  const Gen116({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen116RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen116RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen116RenderObject extends RenderBox {
  Gen116RenderObject();

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
    final desiredWidth = _width ?? Gen116.svgSize.width;
    final desiredHeight = _height ?? Gen116.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen116.svgSize.width == 0 || Gen116.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen116.svgSize.width,
      size.height / Gen116.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen116.svgSize.width * scale) / 2;
    final dy = (size.height - Gen116.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen116.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(95.3869, 0.3012),
      const Offset(103.6579, -2.6095),
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
      const Offset(-29.9237, 33.955),
      const Offset(-33.5427, 6.7982),
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
      const Offset(163.7524, 65.3657),
      const Offset(180.3905, 77.4162),
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
      const Offset(71.6, 54.4),
      const Offset(91.8, 74.6),
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
      const Offset(135.9736, -58.8478),
      const Offset(136.2724, -59.5383),
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
      const Offset(121.9035, 115.2351),
      const Offset(125.0146, 123.4382),
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
      const Offset(114.3618, 62.3195),
      const Offset(149.3832, 57.3436),
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
      const Offset(148.6599, 19.4),
      const Offset(159.4467, 15.5447),
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
    paint0Fill.color = const Color(0x8ec31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd6b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.9129;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.8892;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd82923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x56dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.6004;
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
    paint8Fill.color = const Color(0xe56de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xccb5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x422923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7a51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.7677;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6888e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.4443;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf251dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x777af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.73;
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
    paint20Fill.color = const Color(0x70dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd66de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xed2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.1112;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.2443;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xea51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.2452;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa881b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe27af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xafea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd8b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x99dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7a5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa888e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf25ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6d51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbcb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.8074;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.0789;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.4289;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf46de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa86de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.9215;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xba6de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 7.3376;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xdb6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9988e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xef81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.6848;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.73;
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
    paint53Fill.color = const Color(0x7c88e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.4264;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6d6de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7551dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x877af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5b2923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x87dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf781b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.2275;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.3;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x91b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xb7ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x912923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x42b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6881b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x87b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x6651dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.0435;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.6684;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.1627;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.6566;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xed88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.4035;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xadb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5488e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader7;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x0c000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xff000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(35.5607, 31.2708)
      ..lineTo(39.9408, 4.5231)
      ..lineTo(66.8839, 8.9352)
      ..lineTo(62.5038, 35.6829)
      ..close();

    final path_1 = Path()
      ..moveTo(-1.0819, -30.6647)
      ..cubicTo(-18.4218, -35.7969, -14.4114, 8.2376, -32.1885, 12.1542)
      ..cubicTo(-53.9317, 1.0498, -112.6693, -10.17, -111.0179, -0.9488)
      ..cubicTo(-89.1637, 8.9341, -14.7415, -23.903, 5.4433, -23.6889)
      ..cubicTo(7.1743, -12.4854, -108.0843, 20.2625, -121.4544, 22.2727)
      ..cubicTo(-151.8774, 14.3353, -57.7519, -6.3548, -46.177, -5.2184)
      ..cubicTo(-60.2784, 6.4929, -68.5083, -15.0181, -84.3856, -7.655)
      ..cubicTo(-85.7358, 2.5834, -33.1324, -3.3725, -29.2942, -11.469)
      ..cubicTo(-60.3188, 1.4985, -66.4331, 4.7545, -73.5483, 10.9971)
      ..cubicTo(-94.6371, 20.1708, -93.6825, -15.8645, -69.5426, -12.8629)
      ..cubicTo(-88.93, -17.1443, -69.0367, -32.1627, -82.8614, -25.5226);

    final path_2 = Path()
      ..moveTo(-31.1907, 38.6311)
      ..cubicTo(-26.9581, 27.0057, -32.8009, 72.9939, -30.1777, 65.0202)
      ..cubicTo(-36.9351, 75.5772, -69.3442, 15.6446, -66.0777, 19.4568)
      ..cubicTo(-68.4104, 27.3292, -31.7627, 34.1775, -30.1376, 21.7759)
      ..cubicTo(-29.4664, 31.0588, 10.8234, 38.3575, 12.5678, 41.9983)
      ..cubicTo(6.8877, 48.1937, -72.5898, 36.9168, -70.0858, 33.989)
      ..cubicTo(-60.1839, 40.0698, -55.6176, 64.0781, -51.2437, 60.463)
      ..cubicTo(-56.9869, 61.8867, -27.7184, 40.7913, -26.3094, 49.132)
      ..close();

    final path_3 = Path()
      ..moveTo(42.94, -25.787)
      ..cubicTo(40.6915, 3.9981, 43.8665, 47.2496, 25.5228, 40.2942)
      ..cubicTo(14.875, 15.059, -41.1602, 27.4764, -47.7739, 6.0992)
      ..cubicTo(-57.4233, -8.3754, 7.1892, 9.4445, 8.2419, 2.9539)
      ..cubicTo(7.8371, -17.8269, -35.6228, -24.7651, -30.1244, -45.6235)
      ..cubicTo(-25.1868, -18.123, 38.6526, -14.0913, 32.9372, 6.5405)
      ..cubicTo(52.7423, 17.2209, -13.8191, -82.4352, -18.7943, -86.3539)
      ..cubicTo(-0.6188, -65.671, -12.7076, -29.6344, -8.1874, -52.6493)
      ..cubicTo(-6.8677, -39.9217, 15.9779, 14.7212, 16.9491, 12.3305)
      ..close();

    final path_4 = Path()
      ..moveTo(68.5995, -66.8305)
      ..cubicTo(68.1176, -68.4572, 69.2091, -70.2171, 71.0353, -70.758)
      ..cubicTo(72.8615, -71.299, 74.7354, -70.4175, 75.2173, -68.7907)
      ..cubicTo(75.6991, -67.164, 74.6077, -65.4042, 72.7814, -64.8632)
      ..cubicTo(70.9552, -64.3223, 69.0813, -65.2038, 68.5995, -66.8305)
      ..close();

    final path_5 = Path()
      ..moveTo(-158.7309, -33.2633)
      ..cubicTo(-152.9997, -1.3673, -4.4832, 48.8961, -16.8397, 51.1627)
      ..cubicTo(7.7737, 35.5252, -40.9232, -41.6616, -37.0939, -24.3814)
      ..cubicTo(-42.741, 9.8944, -125.9023, -85.9666, -141.0577, -75.9828)
      ..cubicTo(-143.363, -71.0444, -124.8445, 93.0773, -123.8386, 76.1776)
      ..cubicTo(-138.645, 46.7846, -59.007, 55.4334, -56.0942, 57.6016)
      ..cubicTo(-38.3975, 42.2041, -44.8266, -13.5739, -42.0984, -34.8333)
      ..cubicTo(-39.6824, -5.188, -149.5634, 10.1594, -145.2311, 18.9897);

    final path_6 = Path()
      ..moveTo(145.4835, 204.9721)
      ..cubicTo(158.0417, 203.4746, 109.9348, 149.7711, 116.1072, 143.4538)
      ..cubicTo(107.1029, 175.3307, 170.3638, 119.63, 147.8052, 129.8634)
      ..cubicTo(172.5213, 129.215, 61.0432, 252.3141, 78.877, 240.0226)
      ..cubicTo(70.8653, 255.1306, 184.7014, 257.3573, 173.3717, 250.7682)
      ..cubicTo(160.9895, 248.7999, 136.5744, 228.4374, 116.2149, 246.6855)
      ..cubicTo(103.1022, 264.3744, 207.6452, 154.0547, 200.2223, 158.0796)
      ..cubicTo(185.1262, 127.5551, 191.0062, 140.3172, 180.2637, 117.8977)
      ..cubicTo(161.9277, 134.7921, 76.3795, 232.0983, 57.4415, 247.7652)
      ..cubicTo(54.77, 235.2198, 188.7246, 165.8588, 199.5338, 163.3323)
      ..close();

    final path_7 = Path()
      ..moveTo(96.2032, -2.2262)
      ..cubicTo(96.6538, -3.6211, 98.5068, -4.2733, 100.3387, -3.6816)
      ..cubicTo(102.1706, -3.0899, 103.2921, -1.477, 102.8416, -0.0821)
      ..cubicTo(102.391, 1.3128, 100.5379, 1.965, 98.7061, 1.3733)
      ..cubicTo(96.8742, 0.7816, 95.7527, -0.8313, 96.2032, -2.2262)
      ..close();

    final path_8 = Path()
      ..moveTo(83.451, -81.1537)
      ..cubicTo(76.8769, -88.4807, 77.5185, -99.7938, 84.8828, -106.4015)
      ..cubicTo(92.2472, -113.0091, 103.5635, -112.4251, 110.1376, -105.0982)
      ..cubicTo(116.7117, -97.7712, 116.0701, -86.4581, 108.7058, -79.8504)
      ..cubicTo(101.3414, -73.2428, 90.0251, -73.8267, 83.451, -81.1537)
      ..close();

    final path_9 = Path()
      ..moveTo(173.3074, 141.9418)
      ..cubicTo(188.4962, 126.7044, 149.4241, 90.2982, 130.9571, 97.3426)
      ..cubicTo(124.2671, 90.2374, 110.1679, 94.1785, 133.8105, 93.1005)
      ..cubicTo(135.8815, 88.9771, 109.8735, 114.8885, 133.2775, 109.0111)
      ..cubicTo(104.1755, 106.1959, 207.3169, 50.7677, 194.6417, 49.8396)
      ..cubicTo(202.1884, 66.0982, 230.4646, 84.3209, 243.7181, 82.2189)
      ..cubicTo(219.9382, 105.3744, 115.4627, 82.7916, 138.8379, 80.5225)
      ..cubicTo(146.3411, 92.317, 119.9064, 77.624, 117.4613, 67.936)
      ..cubicTo(90.2442, 82.9911, 247.8346, 64.7838, 232.7595, 57.1717)
      ..close();

    final path_10 = Path()
      ..moveTo(77.1721, -88.5517)
      ..cubicTo(75.6599, -78.1498, 115.9162, 3.007, 143.1268, 2.7926)
      ..cubicTo(158.374, 1.4821, 178.2722, 11.1352, 181.88, 11.7013)
      ..cubicTo(192.1454, 3.8249, 190.3197, -81.1252, 204.7241, -73.6541)
      ..cubicTo(171.0233, -81.7898, 95.8541, -26.3138, 94.3831, -21.314)
      ..cubicTo(90.2978, -39.8023, 59.697, -47.9016, 66.6574, -45.8058)
      ..cubicTo(75.6921, -49.4506, 59.0856, -30.0612, 86.6409, -42.1411)
      ..cubicTo(120.3645, -27.026, 139.7344, -3.0642, 137.0856, -4.2462)
      ..cubicTo(114.8258, -11.6199, 140.0175, -67.5124, 121.9818, -65.5271)
      ..close();

    final path_11 = Path()
      ..moveTo(-17.7479, 122.9187)
      ..lineTo(-13.9226, 164.1536)
      ..lineTo(-77.8033, 170.0797)
      ..lineTo(-81.6286, 128.8447)
      ..close();

    final path_12 = Path()
      ..moveTo(142.5798, -20.5765)
      ..lineTo(167.2122, -40.8098)
      ..lineTo(179.7939, -25.4927)
      ..lineTo(155.1614, -5.2594)
      ..close();

    final path_13 = Path()
      ..moveTo(-35.2118, 32.4286)
      ..cubicTo(-38.1304, 31.5862, -38.9412, 25.5019, -37.0213, 18.8503)
      ..cubicTo(-35.1014, 12.1986, -31.1731, 7.4822, -28.2545, 8.3246)
      ..cubicTo(-25.3359, 9.167, -24.5251, 15.2513, -26.445, 21.9029)
      ..cubicTo(-28.365, 28.5546, -32.2932, 33.271, -35.2118, 32.4286)
      ..close();

    final path_14 = Path()
      ..moveTo(104.1903, 102.5202)
      ..cubicTo(87.5905, 95.1972, 69.6862, 64.4392, 69.3675, 57.6285)
      ..cubicTo(53.0065, 72.9379, 137.8597, 75.8228, 146.1909, 55.0628)
      ..cubicTo(121.7685, 47.0769, 134.3046, 20.1374, 126.4477, 11.418)
      ..cubicTo(120.3446, 12.3257, 164.9753, 68.735, 155.5297, 57.1551)
      ..cubicTo(158.3483, 60.3676, 84.564, 99.3083, 98.2501, 88.5425)
      ..cubicTo(104.303, 60.9917, 160.6325, 54.7998, 151.4554, 62.0447)
      ..cubicTo(163.948, 61.3068, 120.0332, 26.9197, 105.4761, 20.5133)
      ..cubicTo(94.6996, 25.3925, 141.1521, 80.9959, 152.3739, 76.9908)
      ..close();

    final path_15 = Path()
      ..moveTo(140.8767, -34.5489)
      ..cubicTo(141.4453, -35.309, 142.1689, -35.7302, 142.4915, -35.4889)
      ..cubicTo(142.8141, -35.2475, 142.6144, -34.4344, 142.0457, -33.6743)
      ..cubicTo(141.4771, -32.9142, 140.7535, -32.493, 140.4309, -32.7343)
      ..cubicTo(140.1083, -32.9757, 140.308, -33.7888, 140.8767, -34.5489)
      ..close();

    final path_16 = Path()
      ..moveTo(4.1, 26.5)
      ..cubicTo(0, 44.5, 16.3, 91.1, 5.1, 94.2)
      ..cubicTo(13.8, 93.9, 100, 32.8, 97, 28.4)
      ..cubicTo(100, 15.3, 1.8, 68.9, 14.8, 58.8)
      ..cubicTo(25.9, 41.7, 84.5, 94.1, 70.3, 93.4)
      ..cubicTo(62.6, 84, 83.8, 82.1, 82.6, 93.2)
      ..cubicTo(83.7, 97.6, 79.2, 27.1, 79, 39.2)
      ..close();

    final path_17 = Path()
      ..moveTo(172.6285, 66.3456)
      ..cubicTo(177.5273, 66.8865, 181.255, 69.5863, 180.9475, 72.3709)
      ..cubicTo(180.6401, 75.1555, 176.4133, 76.9771, 171.5145, 76.4363)
      ..cubicTo(166.6156, 75.8955, 162.888, 73.1956, 163.1954, 70.411)
      ..cubicTo(163.5028, 67.6264, 167.7296, 65.8048, 172.6285, 66.3456)
      ..close();

    final path_18 = Path()
      ..moveTo(-85.3306, 39.4764)
      ..cubicTo(-72.4803, 51.8662, -54.9795, 5.1581, -42.1046, 10.6201)
      ..cubicTo(-18.3874, 24.1404, -105.9606, 25.9075, -105.5549, 26.1408)
      ..cubicTo(-104.8674, 24.0064, -96.1982, 8.9302, -83.7388, 7.9172)
      ..cubicTo(-61.0609, 20.4281, -92.3847, 2.2984, -78.0769, 4.6427)
      ..cubicTo(-56.9529, 22.6726, 33.6989, 95.9788, 23.5463, 83.9047)
      ..cubicTo(32.199, 98.5872, 18.401, 64.0617, 30.4684, 73.1186)
      ..cubicTo(29.9769, 81.4841, -93.504, 19.8923, -91.3417, 29.9015)
      ..cubicTo(-102.02, 19.0547, -56.8216, 41.221, -55.5861, 40.6371)
      ..cubicTo(-55.6161, 29.7362, -27.772, 28.5688, -10.9519, 38.1231)
      ..close();

    final path_19 = Path()
      ..moveTo(39.9, -9)
      ..cubicTo(45.0328, -9, 49.2, -4.8328, 49.2, 0.3)
      ..cubicTo(49.2, 5.4328, 45.0328, 9.6, 39.9, 9.6)
      ..cubicTo(34.7672, 9.6, 30.6, 5.4328, 30.6, 0.3)
      ..cubicTo(30.6, -4.8328, 34.7672, -9, 39.9, -9)
      ..close();

    final path_20 = Path()
      ..moveTo(81.7, 54.4)
      ..cubicTo(87.2743, 54.4, 91.8, 58.9257, 91.8, 64.5)
      ..cubicTo(91.8, 70.0743, 87.2743, 74.6, 81.7, 74.6)
      ..cubicTo(76.1257, 74.6, 71.6, 70.0743, 71.6, 64.5)
      ..cubicTo(71.6, 58.9257, 76.1257, 54.4, 81.7, 54.4)
      ..close();

    final path_21 = Path()
      ..moveTo(219.468, 47.2586)
      ..cubicTo(246.7414, 43.4087, 155.435, 6.4706, 147.3106, 13.8309)
      ..cubicTo(175.7433, 23.3995, 88.3535, 94.8739, 100.356, 106.2542)
      ..cubicTo(92.8688, 121.5864, 140.7888, 30.2275, 162.0706, 32.6282)
      ..cubicTo(178.7679, 32.3225, 157.9626, 142.0825, 163.2481, 153.7459)
      ..cubicTo(169.1583, 173.9359, 186.7898, 21.8822, 211.5749, 19.6402)
      ..cubicTo(203.0527, 12.2458, 99.1825, 87.7514, 103.5027, 98.3504)
      ..close();

    final path_22 = Path()
      ..moveTo(11.2832, 38.7552)
      ..cubicTo(-5.7617, 35.4814, 41.7821, 41.1876, 29.8918, 39.6417)
      ..cubicTo(21.4806, 23.8197, 22.4809, 30.2213, 35.7657, 31.1148)
      ..cubicTo(56.1316, 38.1204, 27.0533, -30.6547, 28.6866, -31.1323)
      ..cubicTo(28.6839, -20.3531, -46.1869, -13.5301, -24.9468, -9.9742)
      ..cubicTo(-42.2996, -29.3662, -10.2616, -45.3251, -25.6602, -55.1081)
      ..cubicTo(-48.6093, -64.0972, -65.7886, -44.8846, -63.3478, -41.7042)
      ..cubicTo(-46.5603, -30.8117, -5.81, 14.999, -3.5559, 19.437)
      ..close();

    final path_23 = Path()
      ..moveTo(44.3995, 13.9374)
      ..cubicTo(62.452, 21.0589, 64.9523, -38.6024, 65.8702, -22.7475)
      ..cubicTo(48.8194, -34.5501, 95.8099, -1.8321, 86.9913, -1.2918)
      ..cubicTo(73.429, -2.2521, 74.4677, 25.1044, 67.655, 17.2867)
      ..cubicTo(66.2479, 19.9206, 54.9682, 38.2382, 55.7346, 31.545)
      ..cubicTo(67.9165, 36.7593, 70.7571, -1.7114, 54.2301, -11.5297)
      ..cubicTo(57.9751, -4.3438, 54.1117, -56.85, 58.1301, -57.8552)
      ..cubicTo(41.1693, -63.9228, 5.4942, -35.3996, 5.0069, -34.8891)
      ..close();

    final path_24 = Path()
      ..moveTo(29.6156, -65.0038)
      ..cubicTo(26.4182, -64.2701, 101.4099, -101.1144, 112.7911, -111.8729)
      ..cubicTo(120.1866, -128.8055, 148.6895, -102.2143, 132.0426, -102.3919)
      ..cubicTo(121.6192, -108.0234, 39.3769, -61.7862, 38.177, -60.9738)
      ..cubicTo(35.9406, -50.2055, 154.7936, -59.5993, 144.3958, -53.1318)
      ..cubicTo(169.9883, -67.5972, 147.0036, -131.4113, 129.4088, -121.5021)
      ..cubicTo(152.7104, -118.6748, 58.6243, -78.1568, 58.1241, -70.5675)
      ..cubicTo(74.4577, -97.2723, 104.1029, -34.5332, 114.6677, -34.1493)
      ..cubicTo(132.2361, -55.5843, 175.3786, -108.1679, 163.0833, -109.0975)
      ..cubicTo(162.6342, -105.7405, 126.8526, -104.8885, 111.7904, -96.4078)
      ..close();

    final path_25 = Path()
      ..moveTo(94.6061, 207.4159)
      ..cubicTo(76.3283, 202.7343, 90.4147, 158.6843, 88.8567, 147.4007)
      ..cubicTo(88.8593, 127.2757, 61.9728, 177.2147, 61.3469, 191.5396)
      ..cubicTo(43.6501, 212.1217, 0.2352, 187.5105, -7.9599, 195.8498)
      ..cubicTo(9.3624, 193.7823, 92.7595, 109.7358, 101.5911, 107.4171)
      ..cubicTo(85.1772, 103.5297, 93.7, 92.4, 93.668, 92.7835)
      ..cubicTo(93.7, 92.4, 63.812, 140.0119, 56.2184, 146.4523)
      ..cubicTo(48.9351, 146.1425, 53.4231, 148.4779, 50.5107, 161.3858)
      ..close();

    final path_26 = Path()
      ..moveTo(-39.6157, 70.1101)
      ..cubicTo(-6.7284, 77.5453, 30.2227, 106.6978, 19.5191, 80.4533)
      ..cubicTo(25.458, 58.2468, -79.9235, 60.2096, -81.424, 67.514)
      ..cubicTo(-75.4514, 91.3565, -81.1378, 100.4557, -77.9662, 126.6633)
      ..cubicTo(-96.6291, 107.9921, 7.9948, 130.4146, 13.7065, 148.3839)
      ..cubicTo(3.2239, 172.2834, -68.5191, 128.1243, -71.6527, 142.5196)
      ..cubicTo(-85.4562, 116.9736, 13.8138, 136.4653, -2.8603, 135.9329)
      ..close();

    final path_27 = Path()
      ..moveTo(86, 15.4)
      ..cubicTo(88.9, 13.7, 81.6, 23.2, 72.6, 25.9)
      ..cubicTo(90.9, 35.2, 16, 53.1, 16.6, 52.7)
      ..cubicTo(25.6, 45.4, 62.3, 18.7, 62.6, 12.4)
      ..cubicTo(52.4, 30.5, 81.2, 79, 84.5, 72.4)
      ..cubicTo(79.4, 84.2, 23.3, 73.3, 10.6, 81.9)
      ..cubicTo(4.4, 72.3, 99.3, 75.4, 84.3, 72.6)
      ..cubicTo(91.8, 56.2, 52.8, 26.9, 38.4, 19.8);

    final path_28 = Path()
      ..moveTo(69.1, 39.9)
      ..cubicTo(67.8, 59.1, 78.8, 13.9, 66.2, 17)
      ..cubicTo(46.5, 7.3, 30.9, 15.4, 32.6, 17.3)
      ..cubicTo(26.3, 26.2, 16.6, 6.2, 26.1, 2.7)
      ..cubicTo(13.5, 16.1, 23.7, 87.7, 36.6, 74.5)
      ..cubicTo(34.4, 55.9, 50.3, 45.5, 61, 36.9)
      ..cubicTo(66.5, 34.1, 13.6, 31.8, 22.9, 36.1)
      ..cubicTo(19.3, 26.4, 98.1, 100, 93.9, 94.8)
      ..cubicTo(96.9, 94.2, 72.1, 27.1, 81.4, 37.9)
      ..close();

    final path_29 = Path()
      ..moveTo(60.286, -41.0957)
      ..cubicTo(61.1572, -43.5694, 68.15, -43.3643, 75.8921, -40.6379)
      ..cubicTo(83.6341, -37.9115, 89.2124, -33.6896, 88.3412, -31.2159)
      ..cubicTo(87.4701, -28.7421, 80.4772, -28.9472, 72.7352, -31.6736)
      ..cubicTo(64.9931, -34.4, 59.4149, -38.6219, 60.286, -41.0957)
      ..close();

    final path_30 = Path()
      ..moveTo(46.7242, -12.8267)
      ..cubicTo(45.62, -14.271, 48.3565, -18.2212, 52.8313, -21.6424)
      ..cubicTo(57.3061, -25.0637, 61.8356, -26.6687, 62.9398, -25.2245)
      ..cubicTo(64.044, -23.7802, 61.3075, -19.8301, 56.8327, -16.4088)
      ..cubicTo(52.3579, -12.9875, 47.8284, -11.3825, 46.7242, -12.8267)
      ..close();

    final path_31 = Path()
      ..moveTo(-39.3888, 67.1379)
      ..cubicTo(-27.6246, 69.5143, -60.9681, 93.199, -69.8279, 93.5906)
      ..cubicTo(-78.2827, 101.6444, -5.5851, 112.1249, 3.1003, 130.797)
      ..cubicTo(4.4088, 120.1645, 66.7187, 147.1028, 44.043, 135.2182)
      ..cubicTo(46.3588, 103.42, -3.4284, 170.4596, -13.1819, 169.9996)
      ..cubicTo(-32.3976, 165.4961, -33.5141, 82.6858, -38.8222, 70.6477)
      ..cubicTo(-56.7184, 71.0399, -46.6337, 91.12, -53.0997, 103.2966)
      ..cubicTo(-50.2831, 98.2593, -62.9237, 135.6608, -65.1839, 113.4599)
      ..cubicTo(-70.0442, 119.8907, 18.9347, 123.0199, 21.7583, 111.2326)
      ..cubicTo(31.466, 129.9139, -57.2738, 83.0583, -62.6439, 66.6549)
      ..close();

    final path_32 = Path()
      ..moveTo(68.799, -39.2781)
      ..cubicTo(94.5639, -30.5321, 69.1468, 26.1667, 92.3145, 43.8526)
      ..cubicTo(115.099, 45.2489, 220.166, 88.7921, 216.7817, 91.5884)
      ..cubicTo(209.1864, 78.6233, 87.4117, 23.1274, 82.2127, 31.2948)
      ..cubicTo(55.8038, 24.4246, 102.3999, 41.631, 84.6351, 22.2752)
      ..cubicTo(111.5257, 18.8282, 223.9862, 80.4095, 227.9247, 70.8413)
      ..cubicTo(214.9621, 48.8189, 89.3518, 11.9253, 69.8258, 1.0641)
      ..cubicTo(55.6276, -13.154, 204.9244, 122.2368, 206.6118, 111.1262)
      ..close();

    final path_33 = Path()
      ..moveTo(119.8674, 95.041)
      ..cubicTo(95.8244, 103.368, 129.1752, 67.1462, 131.3424, 51.1058)
      ..cubicTo(105.8463, 74.7368, 286.1218, 71.3799, 260.3951, 83.1619)
      ..cubicTo(222.2221, 82.4136, 191.4175, 100.43, 218.2914, 98.4982)
      ..cubicTo(235.6506, 85.3097, 181.7525, 126.4478, 175.5014, 127.6824)
      ..cubicTo(190.362, 123.8069, 202.6611, 35.665, 195.4698, 24.9785)
      ..cubicTo(167.4693, 45.2597, 137.5614, 37.5682, 164.0117, 32.4139)
      ..cubicTo(163.3076, 45.0049, 183.5924, 15.9365, 204.6027, 11.4576)
      ..cubicTo(198.9615, 26.8667, 214.0295, 25.4108, 223.3497, 31.8228)
      ..cubicTo(222.5352, 42.1713, 107.3984, 77.5718, 90.9041, 98.4622)
      ..close();

    final path_34 = Path()
      ..moveTo(135.8603, -59.0138)
      ..cubicTo(135.7978, -59.1055, 135.8648, -59.2602, 136.0098, -59.3591)
      ..cubicTo(136.1547, -59.458, 136.3232, -59.4639, 136.3857, -59.3722)
      ..cubicTo(136.4482, -59.2806, 136.3813, -59.1259, 136.2363, -59.027)
      ..cubicTo(136.0913, -58.9281, 135.9228, -58.9222, 135.8603, -59.0138)
      ..close();

    final path_35 = Path()
      ..moveTo(-29.1512, 74.1327)
      ..cubicTo(-29.8264, 76.116, -32.8008, 76.9002, -35.7894, 75.8828)
      ..cubicTo(-38.7779, 74.8654, -40.6561, 72.4293, -39.9809, 70.446)
      ..cubicTo(-39.3057, 68.4627, -36.3313, 67.6785, -33.3427, 68.6959)
      ..cubicTo(-30.3542, 69.7132, -28.4761, 72.1494, -29.1512, 74.1327)
      ..close();

    final path_36 = Path()
      ..moveTo(34.7141, 162.3708)
      ..cubicTo(30.442, 140.504, -1.9242, 114.7679, 7.2967, 140.9951)
      ..cubicTo(11.4256, 117.0511, 37.1599, 184.5892, 29.3383, 178.9464)
      ..cubicTo(34.0668, 163.5778, 10.3195, 291.4301, 8.6889, 276.2343)
      ..cubicTo(15.6412, 255.878, 6.5788, 196.4677, 11.4229, 178.4048)
      ..cubicTo(8.9252, 146.9879, 24.7929, 123.5508, 31.8355, 135.2053)
      ..cubicTo(28.5631, 128.7811, 21.0678, 243.8994, 18.7581, 235.8571)
      ..cubicTo(22.0487, 249.3737, 15.8934, 196.8032, 9.6285, 172.8099)
      ..cubicTo(9.037, 200.4707, 41.1057, 231.9847, 46.3212, 241.1148)
      ..cubicTo(40.5929, 240.4656, 0.4966, 173.4171, 8.887, 198.1831)
      ..cubicTo(19.7653, 211.2276, 3.1401, 262.1483, 4.2493, 247.8633)
      ..close();

    final path_37 = Path()
      ..moveTo(38.1786, 115.1298)
      ..cubicTo(37.9025, 94.602, 53.9541, 79.5056, 67.3331, 69.8807)
      ..cubicTo(69.8939, 76.03, 116.2235, 109.5148, 115.1692, 127.5806)
      ..cubicTo(114.6313, 113.6839, 68.62, 128.3945, 64.3238, 133.2971)
      ..cubicTo(51.9914, 153.1366, 66.9209, 172.3117, 61.547, 169.0896)
      ..cubicTo(65.3744, 157.9828, 72.7788, 71.3683, 71.8142, 75.521)
      ..cubicTo(82.9427, 78.9997, 25.6221, 147.9688, 20.5147, 162.8289)
      ..cubicTo(-2.5846, 171.3331, 6.0941, 143.3857, 7.7777, 152.6154)
      ..close();

    final path_38 = Path()
      ..moveTo(137.9759, 208.5564)
      ..cubicTo(125.703, 187.5229, 61.0904, 88.8641, 66.3605, 87.1018)
      ..cubicTo(77.9446, 98.2281, 72.7172, 116.7707, 52.9615, 95.9197)
      ..cubicTo(65.5115, 129.1111, 68.8077, 145.7319, 78.067, 151.0306)
      ..cubicTo(65.0031, 137.9657, 102.8997, 174.5167, 104.0884, 179.2616)
      ..cubicTo(92.0611, 148.6827, 151.8704, 169.9911, 139.2709, 167.1482)
      ..cubicTo(132.7553, 179.9701, 123.7758, 176.7881, 135.3159, 180.5598)
      ..cubicTo(135.1497, 182.0754, 31.5967, 58.6461, 39.2484, 55.7171)
      ..cubicTo(28.2381, 60.2914, 94.9508, 94.6094, 98.7752, 93.7603);

    final path_39 = Path()
      ..moveTo(-13.9335, 5.6341)
      ..cubicTo(-29.7421, 5.8523, -53.9243, 3.9241, -49.6848, 1.7193)
      ..cubicTo(-52.731, 11.4301, -80.5419, -20.5903, -77.2865, -14.3754)
      ..cubicTo(-74.6022, -15.4855, -8.4633, -2.7424, -12.9588, 3.0535)
      ..cubicTo(-17.4232, -0.9354, -92.9801, 7.125, -87.3462, 16.3792)
      ..cubicTo(-96.6983, 5.9875, -66.9138, -17.9483, -78.3538, -13.0245)
      ..cubicTo(-90.7754, -14.3996, -6.6095, 15.2648, -7.835, 14.4506)
      ..cubicTo(-27.1687, 16.7374, -60.1177, 19.8225, -57.2317, 24.2119)
      ..close();

    final path_40 = Path()
      ..moveTo(21.5434, 84.899)
      ..lineTo(93.9413, 118.9669)
      ..lineTo(79.6777, 149.2786)
      ..lineTo(7.2798, 115.2107)
      ..close();

    final path_41 = Path()
      ..moveTo(142.0432, -8.7615)
      ..cubicTo(141.3613, -10.5287, 141.8185, -12.3535, 143.0635, -12.8339)
      ..cubicTo(144.3086, -13.3143, 145.873, -12.2696, 146.5549, -10.5025)
      ..cubicTo(147.2368, -8.7353, 146.7796, -6.9105, 145.5345, -6.4301)
      ..cubicTo(144.2895, -5.9497, 142.725, -6.9944, 142.0432, -8.7615)
      ..close();

    final path_42 = Path()
      ..moveTo(42.6652, -99.8148)
      ..cubicTo(34.0003, -126.9119, 5.5179, -76.6813, 11.244, -95.5186)
      ..cubicTo(19.4638, -106.098, 2.1218, -14.3919, 10.2349, 5.2139)
      ..cubicTo(19.877, 8.7716, 30.3385, 0.8957, 29.5063, -7.9767)
      ..cubicTo(28.5735, -11.4212, 27.6538, -24.4631, 32.5302, -7.8041)
      ..cubicTo(29.2135, -27.9946, 31.7341, -33.9242, 24.0966, -38.2473)
      ..cubicTo(25.3277, -42.8801, -8.3788, -9.2963, -3.7669, -16.8288)
      ..cubicTo(-7.6865, -31.0177, 44.411, -86.3846, 44.1518, -75.5269)
      ..cubicTo(36.5096, -78.3199, 23.003, -51.2831, 14.9738, -58.5133)
      ..cubicTo(13.9504, -86.1554, 7.1654, -9.5609, 5.785, -2.5585)
      ..close();

    final path_43 = Path()
      ..moveTo(-99.674, 92.4135)
      ..cubicTo(-93.5634, 91.5562, -86.6365, 37.8611, -74.5494, 22.955)
      ..cubicTo(-62.7221, 9.4024, -107.7279, 107.3086, -127.0187, 121.7895)
      ..cubicTo(-131.7057, 131.2818, -117.7876, 81.842, -95.5968, 67.8116)
      ..cubicTo(-97.34, 63.1464, -25.681, 117.4667, -33.2174, 136.0865)
      ..cubicTo(-64.9109, 146.5966, -103.9935, 60.4812, -101.1443, 61.3364)
      ..cubicTo(-96.065, 50.1486, -95.1279, 148.9223, -99.4171, 147.4058)
      ..cubicTo(-112.5844, 145.9541, -117.8959, 141.8785, -117.9902, 136.9255)
      ..cubicTo(-102.2989, 142.5324, 18.6195, 59.3948, 6.1947, 72.7107)
      ..close();

    final path_44 = Path()
      ..moveTo(164.3142, 98.0902)
      ..lineTo(170.186, 80.1255)
      ..cubicTo(172.7786, 72.1935, 182.7066, 68.3107, 192.3425, 71.4602)
      ..lineTo(209.4898, 77.0648)
      ..cubicTo(219.1257, 80.2143, 224.844, 89.2111, 222.2515, 97.1431)
      ..lineTo(216.3797, 115.1078)
      ..cubicTo(213.7871, 123.0399, 203.8591, 126.9226, 194.2232, 123.7731)
      ..lineTo(177.0759, 118.1685)
      ..cubicTo(167.4399, 115.019, 161.7216, 106.0222, 164.3142, 98.0902)
      ..close();

    final path_45 = Path()
      ..moveTo(152.7945, 104.7056)
      ..cubicTo(121.665, 104.6796, 101.9023, 83.9228, 92.0154, 77.3142)
      ..cubicTo(103.2735, 56.7991, 183.0667, 116.854, 190.0803, 106.0885)
      ..cubicTo(193.4691, 111.2276, 65.1218, 113.718, 73.7934, 122.6085)
      ..cubicTo(95.7498, 115.0037, 55.859, 94.6589, 45.9786, 90.1479)
      ..cubicTo(27.9071, 75.396, 114.5994, 71.7602, 105.3563, 76.9302)
      ..cubicTo(127.4871, 83.8829, 131.1538, 86.0962, 114.4943, 86.4771)
      ..cubicTo(117.8466, 99.7343, 35.5166, 74.1302, 53.8785, 81.1829)
      ..close();

    final path_46 = Path()
      ..moveTo(-34.3738, 68.8069)
      ..cubicTo(-47.6434, 90.5296, -10.8233, 72.3628, -17.4094, 83.6704)
      ..cubicTo(-26.0094, 86.1277, -2.8809, 41.2598, -13.5031, 56.0421)
      ..cubicTo(-16.8083, 57.9856, -31.1496, 44.1843, -28.0556, 47.8471)
      ..cubicTo(-5.1708, 23.3684, -6.9574, 19, 4.2333, 3.5979)
      ..cubicTo(12.3623, -5.5728, -63.7391, 102.8184, -76.7976, 117.9065)
      ..cubicTo(-59.2158, 103.8066, -63, 88.3374, -52.0529, 68.6474)
      ..close();

    final path_47 = Path()
      ..moveTo(167.1317, 0.7252)
      ..lineTo(169.291, 13.6288)
      ..cubicTo(167.6696, 3.9394, 181.2024, -6.412, 199.4924, -9.4727)
      ..lineTo(168.6729, -4.3153)
      ..cubicTo(186.963, -7.376, 203.1285, -1.9944, 204.75, 7.695)
      ..lineTo(202.5907, -5.2086)
      ..cubicTo(204.2121, 4.4808, 190.6793, 14.8322, 172.3893, 17.8929)
      ..lineTo(203.2088, 12.7355)
      ..cubicTo(184.9187, 15.7962, 168.7532, 10.4145, 167.1317, 0.7252)
      ..close();

    final path_48 = Path()
      ..moveTo(16.2, 84.8)
      ..cubicTo(1.9, 69.3, 80.9, 52.2, 81.8, 45.7)
      ..cubicTo(83.5, 51.9, 10.6, 35.9, 24.1, 42)
      ..cubicTo(10.1, 44, 71.6, 94.6, 76.5, 93.5)
      ..cubicTo(65, 100, 47.7, 58.7, 48.2, 53.6)
      ..cubicTo(60.2, 66.8, 93.5, 25.8, 82.3, 21.2)
      ..cubicTo(89.9, 17.7, 4.1, 87.4, 12.9, 75.2)
      ..cubicTo(16.4, 55.7, 73.1, 75.8, 68.6, 80.3)
      ..cubicTo(80, 97.1, 19.5, 89.5, 14.3, 85.7)
      ..cubicTo(28.1, 100, 25.3, 21.9, 18.9, 32.1)
      ..close();

    final path_49 = Path()
      ..moveTo(139.5732, -49.9195)
      ..lineTo(135.1811, -61.4214)
      ..cubicTo(130.7794, -72.9482, 138.5282, -86.6301, 152.4742, -91.9555)
      ..lineTo(138.7414, -86.7115)
      ..cubicTo(152.6874, -92.037, 167.5833, -87.0023, 171.985, -75.4755)
      ..lineTo(176.3772, -63.9735)
      ..cubicTo(180.7788, -52.4468, 173.03, -38.7649, 159.084, -33.4394)
      ..lineTo(172.8168, -38.6835)
      ..cubicTo(158.8708, -33.358, 143.9749, -38.3927, 139.5732, -49.9195)
      ..close();

    final path_50 = Path()
      ..moveTo(117.7898, -25.6243)
      ..cubicTo(117.1523, -27.2263, 119.9504, -29.8464, 124.0343, -31.4716)
      ..cubicTo(128.1183, -33.0968, 131.9515, -33.1156, 132.589, -31.5136)
      ..cubicTo(133.2265, -29.9116, 130.4285, -27.2916, 126.3445, -25.6664)
      ..cubicTo(122.2606, -24.0412, 118.4273, -24.0223, 117.7898, -25.6243)
      ..close();

    final path_51 = Path()
      ..moveTo(158.329, 28.7369)
      ..cubicTo(175.7597, 12.3658, 169.9048, 84.7308, 159.4193, 90.4029)
      ..cubicTo(179.9674, 88.6257, 165.5847, 130.3611, 137.2638, 125.4312)
      ..cubicTo(148.5408, 132.6655, 225.1544, 10.9428, 215.6446, 25.2419)
      ..cubicTo(202.3828, 31.5396, 216.3969, -1.6373, 189.5879, 4.6151)
      ..cubicTo(159.6371, 24.3057, 196.8651, 27.4056, 195.4061, 20.8459)
      ..cubicTo(207.6512, 33.8303, 222.4094, 110.5406, 231.6459, 91.3985)
      ..cubicTo(211.6461, 81.7148, 255.8829, 23.8056, 246.4275, 21.5804)
      ..close();

    final path_52 = Path()
      ..moveTo(123.9258, 115.4798)
      ..cubicTo(125.0419, 115.6149, 125.7389, 117.4527, 125.4813, 119.5814)
      ..cubicTo(125.2237, 121.71, 124.1084, 123.3286, 122.9923, 123.1935)
      ..cubicTo(121.8762, 123.0585, 121.1792, 121.2206, 121.4368, 119.0919)
      ..cubicTo(121.6944, 116.9633, 122.8097, 115.3447, 123.9258, 115.4798)
      ..close();

    final path_53 = Path()
      ..moveTo(18.9462, 69.0492)
      ..cubicTo(23.0486, 92.0307, -6.9011, 85.8404, 1.0456, 65.3162)
      ..cubicTo(12.2787, 58.0811, 52.6538, -41.5119, 43.6789, -36.6727)
      ..cubicTo(32.994, -21.5027, 56.3441, -67.8913, 50.4043, -58.3128)
      ..cubicTo(45.3775, -62.1272, 43.5117, 70.3278, 43.1227, 65.146)
      ..cubicTo(48.7454, 46.3237, 45.6335, 60.5964, 48.4019, 38.9431)
      ..cubicTo(42.0198, 33.1342, 7.0437, 85.8227, 5.941, 67.7427)
      ..close();

    final path_54 = Path()
      ..moveTo(24.4171, -90.7288)
      ..cubicTo(24.1287, -95.1843, 76.1715, -140.443, 69.6511, -113.8177)
      ..cubicTo(60.3666, -99.692, 76.0391, -53.7972, 54.0492, -72.7236)
      ..cubicTo(59.5534, -56.7734, 21.215, -80.4817, 31.0108, -56.7434)
      ..cubicTo(25.7445, -91.0597, -36.4753, -121.0183, -33.7799, -115.3912)
      ..cubicTo(-22.6135, -112.073, -3.199, -160.0231, -7.7173, -146.1015)
      ..cubicTo(-18.8978, -157.4869, -5.9236, -137.4938, 5.0722, -111.2988)
      ..close();

    final path_55 = Path()
      ..moveTo(22.7, 59.1)
      ..lineTo(63.6, 59.1)
      ..cubicTo(65.8077, 59.1, 67.6, 60.8923, 67.6, 63.1)
      ..lineTo(67.6, 65.3)
      ..cubicTo(67.6, 67.5077, 65.8077, 69.3, 63.6, 69.3)
      ..lineTo(22.7, 69.3)
      ..cubicTo(20.4923, 69.3, 18.7, 67.5077, 18.7, 65.3)
      ..lineTo(18.7, 63.1)
      ..cubicTo(18.7, 60.8923, 20.4923, 59.1, 22.7, 59.1)
      ..close();

    final path_56 = Path()
      ..moveTo(111.2871, 16.0423)
      ..lineTo(118.4006, -3.2916)
      ..cubicTo(118.7488, -4.238, 120.9339, -4.3063, 123.2772, -3.4441)
      ..lineTo(130.0118, -0.9663)
      ..cubicTo(132.3551, -0.1041, 133.9749, 1.3642, 133.6267, 2.3105)
      ..lineTo(126.5132, 21.6444)
      ..cubicTo(126.165, 22.5907, 123.9799, 22.659, 121.6366, 21.7969)
      ..lineTo(114.902, 19.319)
      ..cubicTo(112.5587, 18.4569, 110.9389, 16.9886, 111.2871, 16.0423)
      ..close();

    final path_57 = Path()
      ..moveTo(82.5, 71.9)
      ..cubicTo(86.9, 78.6, 57.6, 40.5, 67.5, 51.3)
      ..cubicTo(78.5, 43.8, 71.6, 83.6, 64.5, 86.3)
      ..cubicTo(56.6, 91.4, 66.6, 51.5, 78.5, 37.7)
      ..cubicTo(88.1, 55.5, 25.9, 17.5, 37.5, 9.6)
      ..cubicTo(45.4, 0, 28.1, 38, 42.6, 39.8)
      ..cubicTo(48.3, 53.9, 63.2, 100, 57.6, 95.6)
      ..cubicTo(45.4, 84, 58.1, 84.8, 48.9, 77.2)
      ..close();

    final path_58 = Path()
      ..moveTo(128.7679, 244.3303)
      ..cubicTo(91.7689, 233.0629, 251.0327, 136.523, 239.6658, 141.4861)
      ..cubicTo(209.0294, 120.9021, 245.1802, 152.2599, 236.5163, 139.3802)
      ..cubicTo(196.1665, 142.1319, 217.7961, 141.297, 242.1961, 136.3521)
      ..cubicTo(199.2067, 143.4184, 188.7516, 114.7628, 159.6811, 111.117)
      ..cubicTo(163.3893, 103.9287, 87.2869, 114.8804, 77.1175, 101.5965)
      ..cubicTo(100.8899, 133.9586, 26.5529, 183.5746, 41.6736, 185.771)
      ..cubicTo(27.2183, 209.0567, 159.264, 145.0754, 184.473, 152.4255)
      ..close();

    final path_59 = Path()
      ..moveTo(-5.4455, -33.1769)
      ..lineTo(-35.5294, -35.9677)
      ..lineTo(-33.093, -62.2309)
      ..lineTo(-3.0092, -59.4401)
      ..close();

    final path_60 = Path()
      ..moveTo(64.5, 17.3)
      ..cubicTo(76.5, 5.2, 45.9, 83.9, 36.1, 83.5)
      ..cubicTo(52.6, 67.4, 100, 97.8, 89.8, 90)
      ..cubicTo(100, 86.3, 54.4, 31.8, 58.1, 27.7)
      ..cubicTo(54.4, 43, 93, 29.9, 89.1, 34.7)
      ..cubicTo(94, 41.4, 71.1, 30.2, 76.6, 38.6)
      ..cubicTo(67.6, 31.9, 9.3, 29.5, 14.3, 38)
      ..cubicTo(9.2, 26.3, 51.4, 85.4, 36.6, 85.5)
      ..cubicTo(32.3, 95.9, 27.9, 4.9, 39, 2.7)
      ..cubicTo(27.6, 2.1, 75, 100, 83.9, 95.9)
      ..cubicTo(94, 95.9, 0.9, 38.1, 11.1, 27.3)
      ..close();

    final path_61 = Path()
      ..moveTo(117.3958, 54.3324)
      ..cubicTo(119.0703, 49.9242, 126.9166, 48.8093, 134.9065, 51.8444)
      ..cubicTo(142.8965, 54.8795, 148.0237, 60.9225, 146.3492, 65.3308)
      ..cubicTo(144.6747, 69.739, 136.8284, 70.8538, 128.8385, 67.8187)
      ..cubicTo(120.8485, 64.7836, 115.7213, 58.7406, 117.3958, 54.3324)
      ..close();

    final path_62 = Path()
      ..moveTo(96.1117, 25.9324)
      ..cubicTo(91.9479, 34.6379, 53.5764, 88.5171, 53.9428, 87.8102)
      ..cubicTo(62.7434, 89.4138, 92.689, 42.6241, 99.1797, 39.304)
      ..cubicTo(99.7431, 24.1041, 70.1583, 42.5256, 63.2688, 50.2523)
      ..cubicTo(55.7402, 35.9655, 66.8678, 52.1236, 73.2164, 41.8741)
      ..cubicTo(69.2459, 51.2659, 53.4664, 85.5161, 55.6353, 86.5924)
      ..cubicTo(53.7086, 81.4235, 85.3932, 66.7776, 80.1426, 62.6553)
      ..cubicTo(75.5974, 59.4316, 101.2592, 40.9999, 98.2533, 38.4904)
      ..cubicTo(93.9413, 47.7406, 78.9669, 61.1573, 75.4728, 72.8432)
      ..close();

    final path_63 = Path()
      ..moveTo(-101.0029, 139.4292)
      ..cubicTo(-107.39, 148.3506, -120.6347, 149.8238, -130.5613, 142.717)
      ..cubicTo(-140.4879, 135.6103, -143.3616, 122.5974, -136.9745, 113.676)
      ..cubicTo(-130.5874, 104.7546, -117.3427, 103.2814, -107.4161, 110.3882)
      ..cubicTo(-97.4894, 117.4949, -94.6158, 130.5078, -101.0029, 139.4292)
      ..close();

    final path_64 = Path()
      ..moveTo(-90.2484, 210.2973)
      ..cubicTo(-97.6523, 225.3025, -55.9963, 145.0944, -64.8722, 158.4899)
      ..cubicTo(-80.163, 136.7473, -73.7036, 69.8883, -88.9794, 68.5135)
      ..cubicTo(-92.2343, 84.6706, -127.201, 187.5636, -127.5819, 183.8)
      ..cubicTo(-110.5447, 168.3847, -80.9545, 9.5413, -88.2175, 23.4118)
      ..cubicTo(-66.1274, 20.7549, -43.7999, 117.8257, -35.8117, 92.0912)
      ..cubicTo(-33.2896, 103.9286, -61.4967, 147.3889, -71.9962, 134.4832)
      ..cubicTo(-51.3071, 132.2563, -64.598, 224.9799, -66.1463, 221.5746)
      ..cubicTo(-81.7267, 244.5462, -92.7474, 44.8108, -92.7733, 51.2457)
      ..cubicTo(-100.0427, 60.1464, -130.4826, 125.9983, -159.3535, 136.4358)
      ..close();

    final path_65 = Path()
      ..moveTo(76.8462, 108.8654)
      ..lineTo(89.1175, 135.0617)
      ..lineTo(72.3681, 142.9077)
      ..lineTo(60.0968, 116.7114)
      ..close();

    final path_66 = Path()
      ..moveTo(-39.0159, 66.0204)
      ..cubicTo(-39.2798, 66.3371, -39.9743, 66.1942, -40.5659, 65.7014)
      ..cubicTo(-41.1574, 65.2085, -41.4234, 64.5512, -41.1595, 64.2345)
      ..cubicTo(-40.8955, 63.9177, -40.2011, 64.0607, -39.6095, 64.5535)
      ..cubicTo(-39.018, 65.0464, -38.752, 65.7037, -39.0159, 66.0204)
      ..close();

    final path_67 = Path()
      ..moveTo(49.6337, 48.6744)
      ..cubicTo(44.7924, 44.6836, 45.9455, 35.2766, 52.207, 27.6808)
      ..cubicTo(58.4685, 20.085, 67.4826, 17.1582, 72.3239, 21.149)
      ..cubicTo(77.1652, 25.1399, 76.0122, 34.5468, 69.7507, 42.1427)
      ..cubicTo(63.4891, 49.7385, 54.475, 52.6653, 49.6337, 48.6744)
      ..close();

    final path_68 = Path()
      ..moveTo(0.0078, -58.1237)
      ..cubicTo(19.3836, -51.822, -16.3315, -42.0965, -16.2418, -50.7467)
      ..cubicTo(-5.1842, -65.0543, -22.6409, 48.7707, -27.3699, 32.3482)
      ..cubicTo(-27.8234, 57.0599, -25.2752, -41.3516, -29.6158, -32.6963)
      ..cubicTo(-6.9197, -33.7943, -26.9037, 5.5181, -20.9132, 8.4707)
      ..cubicTo(-3.9985, 9.2611, -15.8906, 40.082, -7.0205, 20.691)
      ..cubicTo(-10.077, 21.1383, 68.678, -12.0421, 58.8946, -13.3229)
      ..close();

    final path_69 = Path()
      ..moveTo(103.0719, 190.2306)
      ..cubicTo(118.1716, 198.6855, 42.7237, 117.5835, 37.0173, 117.2823)
      ..cubicTo(28.2247, 129.8988, 34.6992, 105.1296, 28.8598, 114.2744)
      ..cubicTo(43.5491, 133.9051, 126.1265, 153.5429, 142.174, 165.5598)
      ..cubicTo(160.3802, 168.6817, 8.6652, 114.7954, 13.6244, 118.1388)
      ..cubicTo(22.1027, 131.7133, 34.963, 117.7661, 13.0421, 121.6755)
      ..cubicTo(31.6138, 131.8961, 62.4484, 176.6434, 67.0404, 174.8036)
      ..cubicTo(73.8534, 171.0591, 134.1087, 196.2046, 114.6828, 185.504)
      ..cubicTo(109.4563, 173.355, 13.7241, 129.323, 9.003, 121.9713)
      ..cubicTo(13.5272, 118.8879, 83.4147, 147.2209, 67.1364, 131.5504)
      ..cubicTo(47.6134, 121.5988, 104.1687, 181.9136, 123.5939, 178.7654)
      ..close();

    final path_70 = Path()
      ..moveTo(182.4437, 13.602)
      ..cubicTo(194.6374, -8.5794, 208.8052, -18.4263, 193.499, -19.8154)
      ..cubicTo(181.2031, -17.6655, 135.1031, 22.2671, 124.7239, 31.5737)
      ..cubicTo(139.7064, 12.3608, 173.5585, -18.1629, 185.2457, -13.8085)
      ..cubicTo(164.7945, -14.8746, 226.2321, -8.1853, 234.2584, -2.6111)
      ..cubicTo(241.5343, 2.3175, 171.5771, 83.6502, 168.377, 84.8864)
      ..cubicTo(176.1121, 73.6852, 156.9934, 30.0791, 165.6122, 27.2357)
      ..cubicTo(140.7995, 29.446, 135.1846, 70.202, 115.4367, 80.1876)
      ..cubicTo(140.0378, 73.8066, 207.3223, -22.3609, 212.1938, -21.3997)
      ..cubicTo(218.1307, -17.8128, 155.4842, 27.8313, 143.926, 21.1187)
      ..cubicTo(153.5035, 30.6862, 154.8591, -5.9459, 152.5367, 17.3185)
      ..close();

    final path_71 = Path()
      ..moveTo(-30.1712, 37.0221)
      ..cubicTo(-41.4718, 46.4224, -41.9863, -59.4949, -33.3173, -70.0613)
      ..cubicTo(-41.6754, -62.8465, -47.9786, 5.0997, -44.0836, 27.895)
      ..cubicTo(-40.2451, 46.5362, -47.4416, -0.6894, -41.3249, -0.8903)
      ..cubicTo(-49.8696, 26.4363, 0.6017, 35.8817, 0.6978, 33.8931)
      ..cubicTo(10.5173, 8.0677, -4.277, 11.305, 1.7493, 0.6471)
      ..cubicTo(-7.0244, -22.908, 21.196, -61.3165, 15.5203, -60.1528)
      ..close();

    final path_72 = Path()
      ..moveTo(99.1633, 43.9183)
      ..lineTo(111.4393, 13.0702)
      ..cubicTo(111.9327, 11.8303, 113.0586, 11.1122, 113.9519, 11.4677)
      ..lineTo(117.7492, 12.9788)
      ..cubicTo(118.6425, 13.3343, 118.9672, 14.6296, 118.4737, 15.8696)
      ..lineTo(106.1978, 46.7177)
      ..cubicTo(105.7043, 47.9577, 104.5785, 48.6757, 103.6852, 48.3202)
      ..lineTo(99.8878, 46.8091)
      ..cubicTo(98.9945, 46.4536, 98.6699, 45.1583, 99.1633, 43.9183)
      ..close();

    final path_73 = Path()
      ..moveTo(80.2512, 155.2052)
      ..lineTo(102.0382, 163.1781)
      ..cubicTo(105.4051, 164.4102, 107.0434, 168.4032, 105.6944, 172.0894)
      ..lineTo(95.5689, 199.7589)
      ..cubicTo(94.2199, 203.445, 90.3913, 205.4374, 87.0244, 204.2053)
      ..lineTo(65.2374, 196.2324)
      ..cubicTo(61.8705, 195.0003, 60.2322, 191.0073, 61.5812, 187.3211)
      ..lineTo(71.7067, 159.6517)
      ..cubicTo(73.0557, 155.9655, 76.8843, 153.9731, 80.2512, 155.2052)
      ..close();

    final path_74 = Path()
      ..moveTo(-83.2582, 106.7455)
      ..cubicTo(-86.3882, 108.6411, -89.7343, 108.8508, -90.7258, 107.2136)
      ..cubicTo(-91.7173, 105.5764, -89.9812, 102.7083, -86.8513, 100.8127)
      ..cubicTo(-83.7213, 98.9171, -80.3752, 98.7074, -79.3837, 100.3446)
      ..cubicTo(-78.3922, 101.9818, -80.1283, 104.8499, -83.2582, 106.7455)
      ..close();

    final path_75 = Path()
      ..moveTo(37.7, 68.9)
      ..cubicTo(18.7, 84.8, 50.3, 95.7, 46.1, 87.7)
      ..cubicTo(28, 96.3, 22.1, 92.7, 10.6, 87.2)
      ..cubicTo(0, 91.8, 61.6, 30, 48.2, 43.6)
      ..cubicTo(31.6, 45.8, 71.7, 2.3, 63.8, 6.2)
      ..cubicTo(59.1, 0, 21, 12.1, 21, 12.8)
      ..cubicTo(1.1, 31.9, 35.9, 45.8, 24.4, 47)
      ..cubicTo(38.4, 46.1, 44.7, 17.2, 33.3, 28.3)
      ..cubicTo(53, 20.3, 50, 29.7, 54, 44.6)
      ..cubicTo(69.2, 60.4, 85.7, 81.8, 82.6, 71.3)
      ..cubicTo(100, 60.4, 23.1, 70.6, 15.3, 69.2)
      ..close();

    final path_76 = Path()
      ..moveTo(152.9525, 16.0583)
      ..cubicTo(155.3217, 14.214, 157.7384, 13.3502, 158.3459, 14.1306)
      ..cubicTo(158.9535, 14.9111, 157.5233, 17.042, 155.1541, 18.8864)
      ..cubicTo(152.785, 20.7307, 150.3683, 21.5945, 149.7607, 20.814)
      ..cubicTo(149.1532, 20.0336, 150.5834, 17.9026, 152.9525, 16.0583)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint30Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.saveLayer(null, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint82Fill);
    canvas.drawPath(path_85, paint82Fill);
    canvas.drawPath(path_86, paint82Fill);
    canvas.restore();

    canvas.restore();
  }
}
