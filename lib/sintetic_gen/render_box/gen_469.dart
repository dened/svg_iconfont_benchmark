// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen469}
/// Gen469 widget.
/// {@endtemplate}
class Gen469 extends LeafRenderObjectWidget {
  /// {@macro Gen469}
  const Gen469({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen469RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen469RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen469RenderObject extends RenderBox {
  Gen469RenderObject();

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
    final desiredWidth = _width ?? Gen469.svgSize.width;
    final desiredHeight = _height ?? Gen469.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen469.svgSize.width == 0 || Gen469.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen469.svgSize.width,
      size.height / Gen469.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen469.svgSize.width * scale) / 2;
    final dy = (size.height - Gen469.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen469.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-41.7416, 180.8618),
      const Offset(-61.6702, 208.1483),
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
      const Offset(-31.9182, -11.7767),
      const Offset(-62.4836, -22.2669),
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
      const Offset(6.9513, 99.6389),
      const Offset(2.029, 110.502),
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
      const Offset(12.712, -68.3784),
      const Offset(-6.3702, -98.7536),
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
      const Offset(22.6547, -15.5932),
      const Offset(18.0131, -31.3908),
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
      const Offset(143.3487, -86.8512),
      const Offset(197.3876, -135.4453),
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
      const Offset(47.4, 98.2),
      const Offset(48.6, 99.4),
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
      const Offset(84.3957, 116.5678),
      const Offset(82.4342, 125.5591),
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
      const Offset(-22.2662, 70.4711),
      const Offset(-25.4536, 68.9585),
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
      const Offset(75.1724, 138.6923),
      const Offset(96.7202, 182.6986),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9bdabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x776de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.7064;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4cb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe881b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7a81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x60dabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.8848;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x722923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x99dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7a7af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x56c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x447af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xedc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x51dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffd552ef);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.3316;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x42dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader4;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8481b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x75dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9688e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff6de548);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.9994;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf45ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe588e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xefea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8288e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5ed552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xfc7af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6d5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x5b5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6db5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.1495;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xddd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x93b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x635ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xaf2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader5;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa8b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa35ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8c88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader6;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.0391;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd3ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe27af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xccb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x662923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc988e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9b88e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9b88e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.8801;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4c6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xce51dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.0376;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xffd552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.6874;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.7097;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.0963;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8cb5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.2075;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf22923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9b2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7c88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6d88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader7;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x54d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9eea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x3881b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9e2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.1535;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x5b6de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x515ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader9;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xccdabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5eea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9381b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7f51dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x3fd552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.6459;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xff2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7c7af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff5ae2a0);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 7.3168;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff5ae2a0);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 8.0421;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xed81b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.137;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x3888e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7251dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 6.8263;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9e51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf97af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.3163;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x87b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x0d000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xff000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-39.1351, 191.3941)
      ..cubicTo(-37.6966, 197.207, -42.1614, 203.3204, -49.0994, 205.0373)
      ..cubicTo(-56.0374, 206.7543, -62.8381, 203.4289, -64.2767, 197.616)
      ..cubicTo(-65.7152, 191.8031, -61.2504, 185.6898, -54.3124, 183.9728)
      ..cubicTo(-47.3744, 182.2558, -40.5737, 185.5812, -39.1351, 191.3941)
      ..close();

    final path_1 = Path()
      ..moveTo(-56.8583, 95.4328)
      ..cubicTo(-58.1004, 98.1965, -60.9112, 99.6303, -63.1312, 98.6326)
      ..cubicTo(-65.3513, 97.6349, -66.1453, 94.581, -64.9032, 91.8173)
      ..cubicTo(-63.6611, 89.0536, -60.8503, 87.6198, -58.6303, 88.6175)
      ..cubicTo(-56.4102, 89.6152, -55.6162, 92.6691, -56.8583, 95.4328)
      ..close();

    final path_2 = Path()
      ..moveTo(69.8, 11.8)
      ..lineTo(68, 11.8)
      ..cubicTo(76.1132, 11.8, 82.7, 18.3868, 82.7, 26.5)
      ..lineTo(82.7, 22.9)
      ..cubicTo(82.7, 31.0132, 76.1132, 37.6, 68, 37.6)
      ..lineTo(69.8, 37.6)
      ..cubicTo(61.6868, 37.6, 55.1, 31.0132, 55.1, 22.9)
      ..lineTo(55.1, 26.5)
      ..cubicTo(55.1, 18.3868, 61.6868, 11.8, 69.8, 11.8)
      ..close();

    final path_3 = Path()
      ..moveTo(87.8184, 113.3962)
      ..cubicTo(87.4884, 130.9912, 109.8819, 152.187, 120.9966, 137.8804)
      ..cubicTo(111.3386, 122.3667, 144.9732, 123.5828, 160.4565, 107.7253)
      ..cubicTo(153.7089, 123.3259, 104.3272, 188.1463, 90.7536, 172.6792)
      ..cubicTo(109.997, 172.1173, 120.2733, 92.264, 126.758, 110.7682)
      ..cubicTo(140.2027, 137.598, 131.1056, 226.5704, 136.5121, 231.417)
      ..cubicTo(116.9776, 203.9169, 140.3205, 109.3061, 138.1772, 122.5338)
      ..cubicTo(155.5099, 113.6087, 100.9826, 214.1584, 98.9338, 223.8425)
      ..close();

    final path_4 = Path()
      ..moveTo(37.3838, -109.6539)
      ..cubicTo(17.9503, -81.6067, -36.1911, -89.1407, -30.56, -86.1604)
      ..cubicTo(-24.1454, -95.2281, -19.0611, 26.567, 0.0163, 42.4011)
      ..cubicTo(25.8878, 47.4794, -40.3863, -9.89, -49.952, -21.3197)
      ..cubicTo(-50.02, -40.6095, -57.4426, 57.407, -46.3205, 42.4524)
      ..cubicTo(-54.0063, 51.2058, -30.7336, 11.0137, -12.83, -8.153)
      ..cubicTo(-20.5032, -29.1678, -42.3223, 18.1825, -39.0906, 4.977)
      ..cubicTo(-11.5459, 32.0662, -95.7757, -45.2183, -85.6247, -56.1129)
      ..cubicTo(-96.1309, -75.4262, -9.9803, -103.7358, 11.6321, -102.8095)
      ..cubicTo(-7.934, -80.1411, 45.579, 37.8779, 61.7957, 30.8846)
      ..cubicTo(69.5441, 40.2768, -60.1763, -54.0834, -75.9879, -38.6416)
      ..close();

    final path_5 = Path()
      ..moveTo(22.2734, 114.0882)
      ..cubicTo(20.7878, 117.8985, 12.7205, 118.3169, 4.2694, 115.0219)
      ..cubicTo(-4.1817, 111.727, -9.8369, 105.9584, -8.3513, 102.1481)
      ..cubicTo(-6.8657, 98.3378, 1.2016, 97.9193, 9.6528, 101.2143)
      ..cubicTo(18.1039, 104.5092, 23.759, 110.2778, 22.2734, 114.0882)
      ..close();

    final path_6 = Path()
      ..moveTo(8.5, 56.4)
      ..lineTo(50.4, 56.4)
      ..lineTo(50.4, 81.2)
      ..lineTo(8.5, 81.2)
      ..close();

    final path_7 = Path()
      ..moveTo(89.0251, 82.4899)
      ..lineTo(124.9226, 64.6703)
      ..lineTo(129.3618, 73.6131)
      ..lineTo(93.4644, 91.4327)
      ..close();

    final path_8 = Path()
      ..moveTo(59.3955, 176.6623)
      ..cubicTo(45.2386, 193.1338, 55.7166, 199.8188, 65.6213, 194.2048)
      ..cubicTo(58.9062, 196.6914, 58.8955, 89.1864, 54.4991, 92.4265)
      ..cubicTo(47.6611, 104.2101, 47.769, 175.9128, 47.5302, 186.9387)
      ..cubicTo(43.494, 200.3898, 71.4133, 157.8555, 72.6676, 157.2537)
      ..cubicTo(72.5236, 138.6591, 46.0072, 169.1578, 46.3531, 165.8635)
      ..cubicTo(51.6029, 166.686, 88.3516, 150.4892, 84.7593, 160.1731)
      ..cubicTo(91.5777, 140.5602, 46.5217, 129.3273, 44.3149, 123.9418)
      ..cubicTo(47.9207, 103.4112, 50.5828, 157.6484, 40.5581, 173.0652)
      ..cubicTo(40.5566, 153.0028, 75.0277, 99.2228, 71.542, 109.9507)
      ..cubicTo(76.8791, 121.6527, 37.0768, 153.7648, 28.1067, 166.6221)
      ..close();

    final path_9 = Path()
      ..moveTo(-14.5507, 122.9416)
      ..cubicTo(-14.5583, 123.1567, -14.6288, 123.3291, -14.7083, 123.3263)
      ..cubicTo(-14.7877, 123.3236, -14.8461, 123.1467, -14.8386, 122.9315)
      ..cubicTo(-14.8311, 122.7164, -14.7605, 122.544, -14.6811, 122.5468)
      ..cubicTo(-14.6016, 122.5496, -14.5432, 122.7265, -14.5507, 122.9416)
      ..close();

    final path_10 = Path()
      ..moveTo(114.5038, 84.4803)
      ..lineTo(111.5722, 84.9867)
      ..cubicTo(122.4223, 83.1126, 131.9006, 85.4669, 132.7252, 90.2409)
      ..lineTo(132.3714, 88.1923)
      ..cubicTo(133.196, 92.9663, 125.0566, 98.3637, 114.2066, 100.2379)
      ..lineTo(117.1382, 99.7315)
      ..cubicTo(106.2881, 101.6056, 96.8098, 99.2513, 95.9852, 94.4772)
      ..lineTo(96.339, 96.5259)
      ..cubicTo(95.5144, 91.7519, 103.6538, 86.3544, 114.5038, 84.4803)
      ..close();

    final path_11 = Path()
      ..moveTo(-41.9563, -6.6841)
      ..cubicTo(-47.4965, -3.8734, -54.3444, -6.2237, -57.239, -11.9292)
      ..cubicTo(-60.1336, -17.6348, -57.9857, -24.5489, -52.4456, -27.3595)
      ..cubicTo(-46.9054, -30.1702, -40.0575, -27.82, -37.1629, -22.1144)
      ..cubicTo(-34.2683, -16.4089, -36.4162, -9.4948, -41.9563, -6.6841)
      ..close();

    final path_12 = Path()
      ..moveTo(8.3954, 103.6722)
      ..cubicTo(9.1924, 105.8982, 8.0896, 108.332, 5.9343, 109.1037)
      ..cubicTo(3.7789, 109.8755, 1.382, 108.6948, 0.5849, 106.4687)
      ..cubicTo(-0.2121, 104.2427, 0.8907, 101.8089, 3.046, 101.0372)
      ..cubicTo(5.2014, 100.2655, 7.5983, 101.4462, 8.3954, 103.6722)
      ..close();

    final path_13 = Path()
      ..moveTo(-18.4198, -26.4736)
      ..cubicTo(-16.0885, -27.3175, 20.8789, 42.3901, 14.8026, 39.4051)
      ..cubicTo(19.5143, 26.0121, 22.7979, -50.6269, 25.7885, -59.1172)
      ..cubicTo(16.6721, -81.1196, 9.6365, -97.456, 4.439, -101.4597)
      ..cubicTo(2.3543, -80.7153, -3.1327, 1.5142, 1.8394, 18.8993)
      ..cubicTo(-0.3681, -10.56, 43.7589, 0.6859, 56.7523, 13.3361)
      ..cubicTo(50.5088, 23.8675, 54.9638, 28.5111, 54.0616, 12.0941)
      ..cubicTo(58.2459, 15.4137, 3.7964, 24.1385, 3.1365, 14.8195)
      ..cubicTo(4.5445, -4.9932, 32.5228, 8.2458, 37.2195, 25.2694)
      ..close();

    final path_14 = Path()
      ..moveTo(-19.069, 77.9479)
      ..cubicTo(-0.1095, 67.7961, -51.9694, 125.144, -35.5633, 131.7128)
      ..cubicTo(-11.3922, 119.3595, -9.4831, 124.1527, -28.2913, 119.0272)
      ..cubicTo(-26.8998, 105.2258, -58.6283, 140.8704, -59.1339, 134.3559)
      ..cubicTo(-48.132, 116.7948, -28.4353, 141.6867, -37.0829, 146.8824)
      ..cubicTo(-53.6264, 150.9853, 4.7943, 90.7803, -11.7618, 82.1321)
      ..cubicTo(1.8096, 63.957, 54.9269, 62.9318, 52.2825, 62.5061)
      ..cubicTo(32.2228, 81.8935, -22.5142, 108.9444, -17.9071, 112.4264)
      ..close();

    final path_15 = Path()
      ..moveTo(33.8137, 171.9722)
      ..cubicTo(14.5962, 166.3827, 33.8992, 69.3054, 37.0926, 78.8738)
      ..cubicTo(54.715, 96.9479, -16.266, 106.4339, -6.2322, 121.1512)
      ..cubicTo(-4.5556, 89.28, 46.5045, 103.5844, 43.7512, 83.2591)
      ..cubicTo(17.5147, 59.1675, 57.2541, 130.0743, 40.7789, 132.7081)
      ..cubicTo(25.4116, 121.3595, 12.3058, 138.6844, 3.074, 132.814)
      ..cubicTo(-5.679, 148.1336, 31.3946, 54.4082, 18.7654, 61.129)
      ..cubicTo(32.0124, 54.2611, 63.4596, 174.7546, 50.6214, 163.6104)
      ..cubicTo(58.7183, 189.9254, 2.2976, 88.4543, -6.4275, 100.0551)
      ..close();

    final path_16 = Path()
      ..moveTo(27.2505, -63.0917)
      ..cubicTo(29.4771, -45.0442, 65.6475, -14.7147, 65.0414, -13.3173)
      ..cubicTo(63.3113, -12.3281, 80.5923, -83.2334, 75.0958, -79.4526)
      ..cubicTo(71.1416, -57.5032, 90.0155, -35.9514, 85.6011, -46.7055)
      ..cubicTo(97.5575, -52.1609, 130.6236, -49.2099, 133.1989, -66.4377)
      ..cubicTo(162.41, -78.0586, 89.9951, -47.5591, 96.5115, -36.8734)
      ..cubicTo(101.1257, -51.8818, 131.3902, -142.8436, 120.0722, -133.7825)
      ..cubicTo(127.2597, -128.9075, 32.865, -69.0942, 23.2904, -55.3329)
      ..close();

    final path_17 = Path()
      ..moveTo(170.9118, 108.4961)
      ..cubicTo(167.9486, 104.2436, 110.882, 109.2578, 114.9603, 116.0014)
      ..cubicTo(114.4526, 119.6865, 127.06, 146.1738, 127.8034, 148.1537)
      ..cubicTo(130.8379, 167.5442, 159.5092, 145.4383, 151.4724, 144.3594)
      ..cubicTo(167.2441, 152.526, 114.4037, 119.5437, 129.0919, 137.1787)
      ..cubicTo(124.6162, 148.6065, 135.4421, 112.6598, 131.6156, 93.0616)
      ..cubicTo(142.0518, 115.5041, 119.9625, 97.6898, 134.7193, 116.0994)
      ..close();

    final path_18 = Path()
      ..moveTo(2.3053, -68.9967)
      ..cubicTo(-3.4383, -69.3379, -7.7135, -76.1432, -7.2358, -84.1843)
      ..cubicTo(-6.758, -92.2253, -1.7071, -98.4765, 4.0365, -98.1353)
      ..cubicTo(9.78, -97.7941, 14.0553, -90.9887, 13.5775, -82.9477)
      ..cubicTo(13.0998, -74.9067, 8.0489, -68.6554, 2.3053, -68.9967)
      ..close();

    final path_19 = Path()
      ..moveTo(42.4, 28.6)
      ..cubicTo(30.2, 14.1, 50.4, 34, 58.2, 24.3)
      ..cubicTo(43.1, 17.6, 15.5, 83.7, 13.3, 77.6)
      ..cubicTo(13.2, 96.3, 64.5, 80.7, 78.9, 83.5)
      ..cubicTo(66.5, 88.7, 100, 13.7, 95.6, 11.9)
      ..cubicTo(97.2, 0, 70, 79.1, 66.5, 70.2)
      ..cubicTo(51, 84.6, 22.7, 11.3, 22.5, 0.9)
      ..cubicTo(32.6, 0, 100, 14, 97.3, 5.3)
      ..cubicTo(96.2, 6, 34.5, 7.7, 49.4, 5.5)
      ..cubicTo(29.7, 0, 34.2, 58.5, 34.7, 67.5)
      ..close();

    final path_20 = Path()
      ..moveTo(17.4559, -20.3403)
      ..cubicTo(14.5867, -22.9603, 13.5468, -26.4996, 15.1351, -28.2391)
      ..cubicTo(16.7235, -29.9786, 20.3425, -29.2637, 23.2118, -26.6438)
      ..cubicTo(26.081, -24.0238, 27.121, -20.4844, 25.5326, -18.7449)
      ..cubicTo(23.9442, -17.0055, 20.3252, -17.7203, 17.4559, -20.3403)
      ..close();

    final path_21 = Path()
      ..moveTo(46.8, 38.5)
      ..cubicTo(49.2, 58.5, 61.6, 53.3, 63.8, 40.5)
      ..cubicTo(62.1, 29, 21.3, 40.2, 15.9, 25.6)
      ..cubicTo(3.2, 17.9, 72.6, 96.7, 76, 94.9)
      ..cubicTo(75.4, 76.9, 61, 8.7, 69.4, 5.2)
      ..cubicTo(61.2, 24.2, 84.7, 0, 93.1, 3.9)
      ..cubicTo(82.1, 0, 24.2, 72.5, 26.5, 78.2)
      ..cubicTo(12.6, 70.5, 50.8, 56.5, 64.6, 55.9)
      ..cubicTo(51.8, 74.1, 63.7, 23.7, 67.6, 23.9)
      ..close();

    final path_22 = Path()
      ..moveTo(99.5, 10.4)
      ..cubicTo(80.1, 12, 55, 73.3, 49.6, 86.8)
      ..cubicTo(50.2, 100, 86.5, 0, 94.8, 3.7)
      ..cubicTo(76.3, 6.9, 19.3, 0, 6.8, 8.2)
      ..cubicTo(3.2, 0, 6.6, 95.4, 19.8, 85.2)
      ..cubicTo(39.4, 71.7, 36.8, 19.3, 31, 18.6)
      ..cubicTo(14.8, 29.6, 80.2, 93.3, 76.9, 88.9)
      ..cubicTo(60, 100, 2.1, 95.8, 8.4, 87)
      ..cubicTo(28.3, 98.2, 43.1, 38, 53.3, 30.7)
      ..cubicTo(40.9, 30.4, 21, 100, 18.6, 86.8)
      ..close();

    final path_23 = Path()
      ..moveTo(153.2096, 53.3628)
      ..cubicTo(156.8158, 69.0545, 107.9716, 102.2442, 116.471, 90.3641)
      ..cubicTo(125.9623, 75.9972, 128.7801, 94.1901, 141.6791, 93.9673)
      ..cubicTo(158.5236, 88.499, 99.7057, 134.1814, 110.0864, 121.7171)
      ..cubicTo(125.7639, 103.6928, 149.6427, 88.287, 134.9671, 100.7577)
      ..cubicTo(129.3707, 85.7447, 109.2332, 100.2874, 122.6985, 94.8896)
      ..cubicTo(104.4857, 74.5977, 161.2198, 142.0616, 162.5533, 149.3123)
      ..close();

    final path_24 = Path()
      ..moveTo(-16.2764, 109.2486)
      ..cubicTo(-50.8051, 120.1833, 1.4563, -6.7222, 11.0801, -5.9589)
      ..cubicTo(20.8773, 3.4076, -43.5081, 105.1347, -27.8953, 102.3748)
      ..cubicTo(-40.8016, 96.8711, 24.6752, 21.375, 35.9073, 33.4502)
      ..cubicTo(18.2481, 23.1477, -17.3737, 3.6571, -12.1229, 7.8864)
      ..cubicTo(-43.8104, 13.4225, -99.8542, 67.2822, -90.0926, 46.9587)
      ..cubicTo(-98.7126, 33.6873, 4.7088, -16.9919, 10.0842, -4.8199)
      ..cubicTo(-14.9303, 6.4404, -30.9256, 121.9083, -5.2548, 111.1766)
      ..cubicTo(-33.1814, 133.1362, -124.3101, 45.4098, -147.2704, 58.3635)
      ..cubicTo(-160.3752, 74.1695, -20.3622, 37.3173, -32.3205, 64.4515)
      ..cubicTo(-8.3901, 78.1746, -87.2534, 99.9494, -61.5558, 95.8393)
      ..close();

    final path_25 = Path()
      ..moveTo(16.6935, -38.0306)
      ..lineTo(5.4517, -40.8543)
      ..cubicTo(3.8379, -41.2597, 3.4216, -45.148, 4.5228, -49.532)
      ..lineTo(5.7643, -54.4745)
      ..cubicTo(6.8654, -58.8585, 9.0697, -62.0886, 10.6836, -61.6833)
      ..lineTo(21.9254, -58.8595)
      ..cubicTo(23.5393, -58.4541, 23.9556, -54.5658, 22.8544, -50.1818)
      ..lineTo(21.6129, -45.2393)
      ..cubicTo(20.5117, -40.8553, 18.3074, -37.6252, 16.6935, -38.0306)
      ..close();

    final path_26 = Path()
      ..moveTo(70.4272, 98.545)
      ..cubicTo(70.6445, 98.5689, 70.7887, 98.8797, 70.7491, 99.2385)
      ..cubicTo(70.7095, 99.5972, 70.5009, 99.869, 70.2837, 99.8451)
      ..cubicTo(70.0665, 99.8211, 69.9222, 99.5103, 69.9619, 99.1516)
      ..cubicTo(70.0015, 98.7928, 70.21, 98.521, 70.4272, 98.545)
      ..close();

    final path_27 = Path()
      ..moveTo(-56.0229, 84.9678)
      ..cubicTo(-57.3546, 85.3877, -58.6497, 85.0504, -58.913, 84.2151)
      ..cubicTo(-59.1764, 83.3797, -58.3091, 82.3606, -56.9774, 81.9407)
      ..cubicTo(-55.6456, 81.5209, -54.3506, 81.8582, -54.0872, 82.6935)
      ..cubicTo(-53.8238, 83.5289, -54.6912, 84.548, -56.0229, 84.9678)
      ..close();

    final path_28 = Path()
      ..moveTo(20.9039, 73.9063)
      ..lineTo(21.0395, 73.7513)
      ..cubicTo(13.5881, 82.2631, -4.404, 78.7188, -19.1137, 65.8415)
      ..lineTo(-12.8189, 71.3521)
      ..cubicTo(-27.5286, 58.4747, -33.4213, 41.1095, -25.9698, 32.5977)
      ..lineTo(-26.1055, 32.7527)
      ..cubicTo(-18.654, 24.2409, -0.662, 27.7852, 14.0477, 40.6626)
      ..lineTo(7.753, 35.152)
      ..cubicTo(22.4626, 48.0293, 28.3554, 65.3945, 20.9039, 73.9063)
      ..close();

    final path_29 = Path()
      ..moveTo(118.1725, -95.3423)
      ..cubicTo(134.0855, -133.7781, 150.0599, -74.181, 128.6812, -87.6097)
      ..cubicTo(142.5147, -73.6778, 75.5146, -51.831, 87.076, -45.9018)
      ..cubicTo(104.0068, -70.1559, 16.9781, -18.4975, 8.6378, -5.8204)
      ..cubicTo(5.3507, -4.1355, 113.85, -13.8955, 121.1995, -30.4615)
      ..cubicTo(108.2105, -54.0114, 36.8982, -53.9318, 25.5279, -61.828)
      ..cubicTo(14.4742, -56.2867, 160.4326, -46.8156, 146.2326, -41.1925)
      ..cubicTo(121.3827, -6.1505, 55.3104, -4.4313, 74.6581, -1.3362)
      ..cubicTo(82.75, -20.9528, 61.0624, -5.9199, 35.2024, -11.3376)
      ..cubicTo(12.9839, 2.8815, 97.807, 23.7347, 116.768, 12.734)
      ..cubicTo(87.1519, 2.4952, 38.0732, -28.6518, 46.256, -16.8789);

    final path_30 = Path()
      ..moveTo(43.27, 124.0013)
      ..cubicTo(44.0934, 125.1222, 43.1238, 127.2355, 41.1062, 128.7176)
      ..cubicTo(39.0886, 130.1997, 36.782, 130.4929, 35.9586, 129.372)
      ..cubicTo(35.1352, 128.2511, 36.1048, 126.1378, 38.1224, 124.6557)
      ..cubicTo(40.1401, 123.1736, 42.4466, 122.8803, 43.27, 124.0013)
      ..close();

    final path_31 = Path()
      ..moveTo(33.9034, 67.7889)
      ..cubicTo(28.3727, 79.3892, -10.7137, 64.4504, -13.6272, 50.9841)
      ..cubicTo(-43.8903, 26.4561, 0.9073, 57.3087, -12.6164, 54.4896)
      ..cubicTo(-26.3051, 44.3158, -79.7004, -39.4759, -81.1851, -32.9943)
      ..cubicTo(-92.8542, -56.8456, -3.5328, 58.8955, -15.2816, 48.5632)
      ..cubicTo(-37.9401, 24.3139, -36.6328, 43.8517, -24.8463, 49.2367)
      ..cubicTo(-48.3692, 22.646, -33.2521, 25.0948, -44.3672, 5.4104)
      ..cubicTo(-15.8718, 19.8585, -79.5359, -37.2932, -85.2549, -40.786)
      ..cubicTo(-71.0907, -25.0829, -51.5847, -41.2452, -51.2423, -37.4091)
      ..cubicTo(-52.8341, -44.0232, -16.3162, 54.6479, -18.5536, 50.9306)
      ..cubicTo(-19.2256, 37.5571, -35.8744, -1.5597, -44.5793, -0.0924)
      ..close();

    final path_32 = Path()
      ..moveTo(-14.4478, 191.9353)
      ..cubicTo(-8.6389, 190.5421, -45.5279, 179.4554, -52.2659, 168.284)
      ..cubicTo(-52.7686, 186.7692, -6.6188, 137.6854, -15.0588, 120.1146)
      ..cubicTo(-26.2293, 129.5374, -38.07, 89.64, -27.7799, 94.3425)
      ..cubicTo(-36.2223, 89.9925, -47.6283, 151.8977, -56.9268, 148.3373)
      ..cubicTo(-38.5939, 153.1447, -1.2068, 151.5816, -4.4654, 153.3422)
      ..cubicTo(-15.4605, 161.8456, -51.9409, 89.9717, -49.2349, 96.9198)
      ..cubicTo(-34.2309, 109.6681, -5.8091, 117.5912, -16.4791, 101.1435)
      ..cubicTo(-10.9969, 108.8594, -56.3257, 186.9244, -51.6229, 178.65)
      ..cubicTo(-40.1385, 201.9232, -9.4799, 136.3058, -2.5631, 137.0297)
      ..close();

    final path_33 = Path()
      ..moveTo(32.1329, -14.5355)
      ..lineTo(31.9998, -14.6492)
      ..cubicTo(18.1189, -26.5046, 17.5745, -48.6872, 30.7848, -64.1544)
      ..lineTo(-1.1291, -26.7881)
      ..cubicTo(12.0813, -42.2554, 34.0759, -45.1878, 47.9568, -33.3324)
      ..lineTo(48.0898, -33.2187)
      ..cubicTo(61.9707, -21.3633, 62.5152, 0.8193, 49.3049, 16.2866)
      ..lineTo(81.2187, -21.0798)
      ..cubicTo(68.0084, -5.6125, 46.0138, -2.6801, 32.1329, -14.5355)
      ..close();

    final path_34 = Path()
      ..moveTo(116.3753, -117.6585)
      ..cubicTo(104.0687, -144.3636, 104.1525, 4.3909, 96.9259, -15.017)
      ..cubicTo(116.347, -34.5108, -9.1577, -89.8176, 11.3025, -78.1698)
      ..cubicTo(28.2991, -93.5202, 131.2281, -23.3288, 132.7706, -33.175)
      ..cubicTo(158.0398, -11.9734, 142.6037, -17.8049, 145.202, -43.3325)
      ..cubicTo(143.7231, -22.3447, 35.2732, -122.178, 44.0008, -130.2631)
      ..cubicTo(55.7865, -129.2083, 67.3563, -97.2584, 86.1452, -94.5481)
      ..cubicTo(100.6015, -74.5603, 90.8701, -143.9461, 81.7307, -127.8925)
      ..cubicTo(70.3509, -99.26, 86.2895, -107.2588, 106.6861, -106.7525)
      ..close();

    final path_35 = Path()
      ..moveTo(-72.4582, 147.0579)
      ..cubicTo(-49.2976, 136.0474, 60.0304, 128.9823, 58.185, 118.009)
      ..cubicTo(59.7341, 107.7684, -72.9574, 165.1626, -77.6226, 154.2287)
      ..cubicTo(-109.6949, 146.4077, -78.0079, 167.0273, -74.1311, 161.9027)
      ..cubicTo(-96.3756, 171.1842, 18.232, 124.8075, -8.7687, 130.099)
      ..cubicTo(12.3871, 123.641, -42.0837, 100.6093, -55.5258, 107.4276)
      ..cubicTo(-58.0175, 104.0301, -74.8871, 134.6886, -91.5206, 141.8635)
      ..close();

    final path_36 = Path()
      ..moveTo(80.0669, 76.525)
      ..cubicTo(74.9012, 79.4911, 84.6344, 125.2578, 64.8627, 105.9827)
      ..cubicTo(89.6142, 110.6385, 154.4011, 131.3499, 167.8272, 144.2777)
      ..cubicTo(178.1974, 142.8274, 150.9683, 114.8023, 164.9227, 119.664)
      ..cubicTo(169.572, 116.8702, 211.4427, 184.0521, 229.5605, 182.5044)
      ..cubicTo(237.2692, 179.1684, 248.6215, 141.432, 241.4296, 143.3523)
      ..cubicTo(229.4133, 133.4929, 231.8788, 165.9993, 229.3161, 165.9933)
      ..cubicTo(197.1355, 158.7465, 114.2346, 123.4192, 117.7315, 121.201)
      ..cubicTo(133.5202, 140.3222, 123.0065, 76.5973, 103.0728, 70.4781)
      ..cubicTo(92.6158, 60.9114, 227.7866, 165.6427, 229.5163, 159.8059)
      ..close();

    final path_37 = Path()
      ..moveTo(45.8, 81.2)
      ..cubicTo(51.6, 99, 35.8, 43.4, 22.9, 42.1)
      ..cubicTo(23.8, 54.1, 14.6, 38.1, 26.6, 30.4)
      ..cubicTo(23.4, 13.5, 45.4, 50.5, 33.3, 62.8)
      ..cubicTo(31.4, 72.6, 28.5, 83, 20.4, 70)
      ..cubicTo(27.4, 66.6, 55.1, 20.6, 64.3, 8.1)
      ..cubicTo(59.2, 8.8, 11.5, 15.3, 9.7, 5.8)
      ..cubicTo(0, 9.2, 100, 100, 99.4, 97.5)
      ..cubicTo(85.2, 81.1, 32.7, 66.8, 37.6, 58.1)
      ..cubicTo(36.5, 54.3, 68.1, 64.5, 59, 78.1)
      ..cubicTo(47.9, 92, 60.5, 0, 69.7, 1.3)
      ..close();

    final path_38 = Path()
      ..moveTo(-25.3898, 73.8148)
      ..cubicTo(-30.6042, 84.8313, -41.1785, 102.2946, -22.897, 97.7709)
      ..cubicTo(-31.7255, 108.5567, -31.6869, 77.994, -43.5828, 74.4546)
      ..cubicTo(-35.4574, 62.0865, -0.5984, 97.1687, -1.9629, 100.7004)
      ..cubicTo(-8.657, 98.816, 9.0252, 36.5233, 19.1595, 37.5309)
      ..cubicTo(26.752, 41.4897, 21.9085, 30.3268, 18.2253, 26.3879)
      ..cubicTo(-3.1338, 28.3088, -16.051, 47.7918, -7.8826, 41.6454)
      ..cubicTo(0.127, 36.1491, -8.4469, 54.9317, -10.3043, 43.7529)
      ..cubicTo(-4.7255, 51.6122, 31.8957, 81.2998, 37.4181, 72.7792)
      ..cubicTo(31.6642, 95.0432, 7.7434, 100.0558, 22.3974, 100.5212)
      ..cubicTo(31.743, 94.9554, -58.398, 90.9664, -52.3379, 79.5989)
      ..close();

    final path_39 = Path()
      ..moveTo(200.8312, -0.7548)
      ..cubicTo(229.4924, -14.5646, 63.6699, -28.1384, 56.7274, -25.1099)
      ..cubicTo(45.304, -12.2846, 148.9091, -40.1071, 152.355, -70.1742)
      ..cubicTo(185.0249, -79.4698, 144.9178, -15.6292, 148.0118, -14.1198)
      ..cubicTo(132.8632, -15.5988, 122.7541, -39.998, 117.0685, -41.0304)
      ..cubicTo(91.4479, -46.7093, 119.0557, -97.7453, 126.4616, -102.6097)
      ..cubicTo(132.4135, -92.4354, 115.8926, -17.5084, 115.6662, -34.8638)
      ..close();

    final path_40 = Path()
      ..moveTo(145.8644, -113.4645)
      ..cubicTo(147.2528, -128.1528, 159.3599, -139.04, 172.8839, -137.7616)
      ..cubicTo(186.4079, -136.4832, 196.2604, -123.5203, 194.8719, -108.832)
      ..cubicTo(193.4835, -94.1436, 181.3764, -83.2565, 167.8524, -84.5349)
      ..cubicTo(154.3285, -85.8133, 144.4759, -98.7762, 145.8644, -113.4645)
      ..close();

    final path_41 = Path()
      ..moveTo(78.8, 11.8)
      ..cubicTo(92.5, 9.3, 15.2, 79.7, 28.8, 72.1)
      ..cubicTo(23.3, 74.5, 100, 42.2, 99.4, 41.4)
      ..cubicTo(100, 36.6, 73.3, 11.9, 85.4, 7.3)
      ..cubicTo(67.7, 5.5, 12.1, 85, 0.9, 88.2)
      ..cubicTo(16.5, 92.6, 81.2, 40.3, 91.2, 30.9)
      ..cubicTo(100, 23.4, 55.8, 42.8, 53.8, 55.1)
      ..cubicTo(35.7, 49.9, 78, 30.6, 85.6, 41.1)
      ..cubicTo(74.2, 58.7, 91.2, 65.2, 92.7, 71.2)
      ..cubicTo(100, 88.4, 48.4, 36.6, 51, 35.9);

    final path_42 = Path()
      ..moveTo(16.7608, -10.4307)
      ..cubicTo(16.1777, -22.402, 32.5562, -41.0217, 33.1975, -35.1078)
      ..cubicTo(35.6943, -50.5901, 22.7576, -107.5257, 26.2531, -96.5841)
      ..cubicTo(27.786, -116.7625, 15.7535, -83.0576, 4.8657, -98.8151)
      ..cubicTo(-0.923, -86.6875, 36.548, -69.7654, 27.9176, -77.062)
      ..cubicTo(32.5897, -97.1651, 17.5011, -30.1585, 13.596, -17.9857)
      ..cubicTo(4.944, -30.4597, 33.3275, 16.2521, 35.4433, 13.3708)
      ..cubicTo(22.5246, 0.9089, 34.81, -56.1662, 41.1438, -49.4057)
      ..close();

    final path_43 = Path()
      ..moveTo(-12.2312, 44.9069)
      ..lineTo(-27.926, 66.1947)
      ..lineTo(-62.2595, 40.8819)
      ..lineTo(-46.5648, 19.594)
      ..close();

    final path_44 = Path()
      ..moveTo(8.8214, 107.3146)
      ..cubicTo(10.5143, 109.505, 11.0152, 111.9586, 9.9392, 112.7902)
      ..cubicTo(8.8632, 113.6218, 6.6152, 112.5186, 4.9222, 110.3282)
      ..cubicTo(3.2293, 108.1378, 2.7284, 105.6843, 3.8044, 104.8526)
      ..cubicTo(4.8804, 104.021, 7.1284, 105.1242, 8.8214, 107.3146)
      ..close();

    final path_45 = Path()
      ..moveTo(48, 98.2)
      ..cubicTo(48.3312, 98.2, 48.6, 98.4688, 48.6, 98.8)
      ..cubicTo(48.6, 99.1311, 48.3312, 99.4, 48, 99.4)
      ..cubicTo(47.6688, 99.4, 47.4, 99.1311, 47.4, 98.8)
      ..cubicTo(47.4, 98.4688, 47.6688, 98.2, 48, 98.2)
      ..close();

    final path_46 = Path()
      ..moveTo(60.9672, 113.8234)
      ..cubicTo(29.9355, 115.8283, 15.7968, 109.6061, 24.4966, 120.0049)
      ..cubicTo(32.7418, 113.931, 176.4925, 139.3001, 155.6223, 130.192)
      ..cubicTo(127.8484, 117.8928, 149.4594, 83.3224, 127.8068, 77.2313)
      ..cubicTo(144.1448, 75.4829, 161.7114, 96.2775, 171.8118, 100.7989)
      ..cubicTo(178.7011, 93.5936, 156.3339, 75.2702, 164.0604, 77.7537)
      ..cubicTo(178.3746, 74.8854, 66.3148, 104.4117, 44.8181, 107.2513)
      ..cubicTo(77.7403, 108.2938, 168.4223, 107.5581, 152.9544, 101.7442)
      ..cubicTo(134.9938, 106.2163, 98.766, 97.6073, 82.5802, 98.5059)
      ..close();

    final path_47 = Path()
      ..moveTo(-28.1076, 91.6796)
      ..cubicTo(-20.7193, 93.8378, 2.6445, 87.4558, 0.5284, 79.9697)
      ..cubicTo(-6.5639, 91.2411, 10.8849, 79.1529, 20.3597, 77.1891)
      ..cubicTo(28.5689, 73.1556, 2.4746, 93.7285, 5.4882, 91.007)
      ..cubicTo(11.5022, 94.1553, 30.5454, 111.6368, 23.1732, 113.901)
      ..cubicTo(35.4829, 121.2159, 21.4359, 97.087, 28.1698, 96.702)
      ..cubicTo(34.2297, 89.5521, -20.0716, 83.5681, -24.0142, 84.9895)
      ..cubicTo(-21.6509, 87.4126, 45.2279, 105.0956, 38.3789, 111.5047)
      ..cubicTo(36.7754, 121.88, 3.5776, 54.3378, 4.0733, 54.6627);

    final path_48 = Path()
      ..moveTo(61.6988, 83.5464)
      ..cubicTo(49.5547, 82.5735, 47.9387, 29.6747, 42.9918, 33.4307)
      ..cubicTo(41.8152, 25.6907, -24.0376, 79.4772, -20.5908, 83.0615)
      ..cubicTo(-22.2188, 90.3461, 68.2534, 31.9774, 59.0694, 30.9714)
      ..cubicTo(49.7147, 20.4389, 44.6174, 41.0184, 54.0649, 50.6878)
      ..cubicTo(73.5566, 36.0216, 0.617, 93.5369, 8.2832, 81.9284)
      ..cubicTo(-13.7699, 74.9079, 63.6203, 62.4196, 47.8311, 59.5137)
      ..close();

    final path_49 = Path()
      ..moveTo(-135.0609, 129.3725)
      ..cubicTo(-122.3704, 107.0756, -111.4933, 48.6693, -81.3235, 45.5613)
      ..cubicTo(-64.6689, 57.6779, -42.7112, 158.4873, -50.972, 135.4536)
      ..cubicTo(-9.699, 123.0526, -68.9304, 224.1571, -77.2089, 214.7698)
      ..cubicTo(-107.3566, 218.7333, -74.1093, 137.6495, -88.3473, 140.6174)
      ..cubicTo(-74.5527, 133.567, -167.8424, 104.6562, -158.983, 131.2471)
      ..cubicTo(-150.8552, 97.0356, -179.2691, 91.0361, -162.987, 90.0825)
      ..cubicTo(-181.566, 102.7191, -27.8612, 91.8442, -20.2744, 73.2363)
      ..close();

    final path_50 = Path()
      ..moveTo(-31.3464, -17.1422)
      ..cubicTo(-61.0452, -13.5613, -54.0148, -79.9508, -38.589, -68.561)
      ..cubicTo(-74.7146, -74.6303, -60.7166, -71.9997, -31.4375, -65.0801)
      ..cubicTo(-22.9854, -99.5764, -175.794, 13.6731, -155.3333, 30.7056)
      ..cubicTo(-165.4342, 21.3004, -91.233, -68.5154, -111.3534, -58.6052)
      ..cubicTo(-92.5264, -77.4847, -21.5403, -130.4532, -30.6997, -135.3766)
      ..cubicTo(-40.506, -135.855, -163.3022, -98.5675, -154.9245, -88.9887)
      ..cubicTo(-173.7618, -71.4668, -4.9624, -74.8436, -4.1455, -56.8876)
      ..close();

    final path_51 = Path()
      ..moveTo(20.4661, 81.0286)
      ..cubicTo(3.9254, 81.1659, -69.3712, 124.244, -79.8602, 129.9419)
      ..cubicTo(-81.8415, 150.0773, -91.5887, 103.2752, -93.5824, 114.0905)
      ..cubicTo(-80.5594, 122.724, -59.4611, 102.6513, -73.8839, 116.7941)
      ..cubicTo(-93.9509, 111.5028, -69.1497, 161.29, -54.306, 150.968)
      ..cubicTo(-75.0728, 145.6682, -61.0372, 137.7507, -50.9568, 137.552)
      ..cubicTo(-42.3391, 127.9481, -89.0863, 124.3091, -97.3411, 124.6312)
      ..close();

    final path_52 = Path()
      ..moveTo(54.9403, 211.0612)
      ..cubicTo(44.7335, 189.4891, 99.8661, 189.5333, 103.4826, 189.9126)
      ..cubicTo(75.9232, 176.506, 8.5982, 139.1307, 20.6065, 139.0324)
      ..cubicTo(40.8539, 143.9858, 60.4777, 163.5227, 68.7306, 183.081)
      ..cubicTo(62.6158, 161.6904, 62.779, 197.9977, 54.9681, 198.7989)
      ..cubicTo(55.5352, 184.6158, 56.9381, 151.803, 61.6075, 138.3625)
      ..cubicTo(47.3943, 140.1325, 96.7902, 223.4194, 80.7698, 213.8794)
      ..cubicTo(99.0042, 227.3981, 79.5762, 199.4869, 64.492, 192.1959)
      ..close();

    final path_53 = Path()
      ..moveTo(-28.344, 84.707)
      ..lineTo(-37.5481, 114.6253)
      ..cubicTo(-38.1659, 116.6335, -39.847, 117.9011, -41.2998, 117.4542)
      ..lineTo(-67.3298, 109.4463)
      ..cubicTo(-68.7826, 108.9994, -69.4605, 107.0061, -68.8427, 104.9978)
      ..lineTo(-59.6386, 75.0796)
      ..cubicTo(-59.0208, 73.0713, -57.3397, 71.8037, -55.887, 72.2506)
      ..lineTo(-29.8569, 80.2585)
      ..cubicTo(-28.4041, 80.7055, -27.7262, 82.6988, -28.344, 84.707)
      ..close();

    final path_54 = Path()
      ..moveTo(137.5102, 119.0261)
      ..cubicTo(129.5085, 123.9897, 115.2434, 159.2286, 108.7543, 136.0977)
      ..cubicTo(98.2326, 173.1254, 108.3003, 77.5553, 105.2826, 93.2656)
      ..cubicTo(110.6672, 72.8539, 146.3645, 121.4921, 141.432, 144.3838)
      ..cubicTo(131.9008, 170.2199, 99.6517, 129.4456, 109.8478, 152.0841)
      ..cubicTo(108.6809, 159.6613, 130.6815, 212.3836, 140.081, 188.8253)
      ..cubicTo(126.4248, 158.8927, 87.6593, 176.5148, 93.2727, 201.3378)
      ..cubicTo(99.6523, 173.5353, 117.12, 93.7036, 125.017, 81.7063)
      ..cubicTo(108.4735, 89.3415, 148.6791, 75.1704, 146.2683, 81.9614)
      ..close();

    final path_55 = Path()
      ..moveTo(-19.1862, -1.4338)
      ..cubicTo(-19.0631, 2.8648, 57.4956, -16.1376, 53.8786, -7.4698)
      ..cubicTo(68.177, -32.4665, 40.8089, -25.0072, 19.0553, -24.9662)
      ..cubicTo(-5.1931, -4.2074, -9.9507, -32.6381, -28.7987, -29.484)
      ..cubicTo(-25.1506, -29.9505, -5.7973, -71.0545, 1.3598, -68.3648)
      ..cubicTo(-13.4482, -81.1481, 2.3473, -53.5567, 15.4455, -60.7877)
      ..cubicTo(42.6959, -44.9035, 16.6935, -11.4693, 29.6495, -24.0036)
      ..cubicTo(37.4411, -51.3668, -9.9449, 9.2575, 5.0997, 3.8604)
      ..close();

    final path_56 = Path()
      ..moveTo(132.9316, 151.8462)
      ..cubicTo(122.3963, 130.6439, 30.6163, 99.7229, 19.2713, 88.6213)
      ..cubicTo(18.8202, 92.9731, 41.7539, 122.1459, 41.5426, 127.9591)
      ..cubicTo(31.3852, 107.6403, 45.3114, 120.2686, 43.5931, 117.6823)
      ..cubicTo(35.7981, 109.4087, 68.8273, 164.9384, 77.6343, 156.6559)
      ..cubicTo(84.3203, 143.1372, 71.2518, 134.3153, 69.6095, 121.4675)
      ..cubicTo(59.4784, 108.2627, 111.6882, 149.4281, 108.0961, 138.362)
      ..cubicTo(107.4734, 156.6046, 52.3135, 166.0233, 53.6827, 154.0921)
      ..cubicTo(65.242, 154.3541, 46.5448, 124.7977, 47.1034, 112.4326)
      ..close();

    final path_57 = Path()
      ..moveTo(95.6, 59)
      ..cubicTo(95.2, 41.9, 81.7, 72.7, 93.2, 62)
      ..cubicTo(85.8, 77.2, 56.3, 84.2, 60.9, 76.4)
      ..cubicTo(41.4, 57.4, 81.4, 24.9, 76, 25.8)
      ..cubicTo(88.7, 25.4, 100, 91, 92, 97.7)
      ..cubicTo(83.9, 100, 95.1, 24.3, 94.8, 30.5)
      ..cubicTo(100, 13, 58.1, 55, 61.8, 58.5)
      ..cubicTo(76.6, 78.2, 59.7, 0, 72.6, 13.4)
      ..close();

    final path_58 = Path()
      ..moveTo(82.5795, 93.193)
      ..cubicTo(56.8713, 112.0331, 171.3139, 5.8492, 163.1869, 2.4497)
      ..cubicTo(151.5983, 4.8841, 105.7991, 29.8546, 128.0129, 22.88)
      ..cubicTo(142.2109, 10.0023, 147.3069, 54.2066, 170.2469, 50.5946)
      ..cubicTo(165.875, 51.0364, 98.1691, 45.9796, 111.2609, 32.7653)
      ..cubicTo(131.3954, 18.5928, 126.5372, 56.3846, 143.4787, 47.5236)
      ..cubicTo(166.874, 31.8865, 69.6152, 71.4453, 66.4059, 79.7727)
      ..cubicTo(51.1573, 77.1865, 133.5291, 45.1805, 147.4612, 45.3523)
      ..cubicTo(156.0887, 47.9777, 158.9728, 32.6237, 142.2827, 49.0527)
      ..close();

    final path_59 = Path()
      ..moveTo(86.4145, 54.6303)
      ..lineTo(92.2536, 40.4635)
      ..cubicTo(97.7364, 27.1613, 105.2269, 17.6142, 108.9702, 19.1571)
      ..lineTo(115.7527, 21.9526)
      ..cubicTo(119.4961, 23.4955, 118.0838, 35.5479, 112.6011, 48.8501)
      ..lineTo(106.7619, 63.0169)
      ..cubicTo(101.2791, 76.3192, 93.7887, 85.8663, 90.0453, 84.3234)
      ..lineTo(83.2628, 81.5279)
      ..cubicTo(79.5195, 79.985, 80.9317, 67.9326, 86.4145, 54.6303)
      ..close();

    final path_60 = Path()
      ..moveTo(221.9052, 90.8391)
      ..cubicTo(190.3931, 100.0425, 77.2522, 78.7458, 84.3577, 87.023)
      ..cubicTo(78.5076, 100.8193, 237.0253, 129.5571, 220.3595, 141.8618)
      ..cubicTo(195.017, 125.6697, 113.8037, 99.027, 124.2915, 91.7028)
      ..cubicTo(139.8508, 85.8024, 194.1872, 108.0415, 211.8934, 115.4616)
      ..cubicTo(208.7751, 116.2721, 142.6808, 78.4439, 141.5173, 81.5726)
      ..cubicTo(167.239, 79.6114, 113.7616, 106.5889, 119.8908, 118.7477)
      ..cubicTo(92.2114, 118.2227, 167.5928, 79.9413, 162.1497, 77.1799)
      ..close();

    final path_61 = Path()
      ..moveTo(88.7383, -38.7514)
      ..cubicTo(98.4061, -26.3987, 40.7864, -36.9258, 33.7262, -33.6586)
      ..cubicTo(52.9194, -39.237, 122.6963, 15.7214, 109.655, 20.3638)
      ..cubicTo(89.3057, 24.0291, 57.9438, -51.9854, 42.3784, -51.29)
      ..cubicTo(38.8353, -42.3696, 37.7283, -44.3687, 56.2591, -41.891)
      ..cubicTo(52.3581, -40.469, 116.562, 15.6416, 122.5098, 34.7623)
      ..cubicTo(107.7917, 29.7864, 59.1506, -31.6937, 58.5039, -23.1728)
      ..cubicTo(74.1407, -15.6214, 37.3608, 9.2166, 37.1379, 17.9793)
      ..cubicTo(49.8117, 27.0319, 58.0231, -43.5062, 67.7387, -43.5491)
      ..close();

    final path_62 = Path()
      ..moveTo(104.4376, 182.0134)
      ..cubicTo(123.5889, 200.5477, 101.8021, 158.805, 102.2437, 157.327)
      ..cubicTo(87.4283, 150.5272, 19.2408, 172.1794, -2.041, 184.9286)
      ..cubicTo(-2.291, 181.0123, 83.9436, 120.1414, 69.6883, 113.2655)
      ..cubicTo(74.671, 110.6305, 86.4136, 233.316, 106.6978, 228.2314)
      ..cubicTo(100.0282, 234.8432, 39.45, 224.2989, 25.5622, 206.7716)
      ..cubicTo(24.4646, 203.038, 117.2141, 227.8835, 98.9259, 233.6086)
      ..cubicTo(100.0282, 234.8432, 131.0055, 108.6175, 132.2101, 120.0007)
      ..cubicTo(144.1378, 100.9254, 61.9026, 126.1399, 48.1294, 103.904)
      ..cubicTo(23.8148, 120.3401, 93.5077, 111.077, 92.9185, 118.7874)
      ..cubicTo(112.4504, 103.2035, 6.6823, 172.2982, 7.3469, 181.1213)
      ..close();

    final path_63 = Path()
      ..moveTo(87.2, 24)
      ..cubicTo(91.6, 4.6, 80.3, 76.3, 89.7, 73)
      ..cubicTo(94.1, 91.6, 18.1, 42.8, 23.4, 40.1)
      ..cubicTo(18.6, 37.5, 0, 79.3, 2.1, 79.3)
      ..cubicTo(6, 76.7, 31.5, 34.2, 28.3, 27.8)
      ..cubicTo(36.1, 47.5, 59.5, 43.9, 60.1, 35.8)
      ..cubicTo(67.9, 43.3, 56.7, 67.7, 52.6, 53.4)
      ..cubicTo(59.3, 66, 51.1, 38.4, 48.3, 25.7)
      ..cubicTo(56, 10.6, 50.5, 16, 50.8, 27.8)
      ..close();

    final path_64 = Path()
      ..moveTo(32.3214, 187.1321)
      ..cubicTo(32.3563, 169.2598, -5.1726, 229.7276, -23.9865, 212.998)
      ..cubicTo(-23.3953, 229.5137, -22.9309, 114.9456, -9.0362, 106.4546)
      ..cubicTo(13.6639, 119.9845, -84.161, 190.8915, -69.9491, 200.465)
      ..cubicTo(-73.5731, 192.1446, 32.1688, 156.1353, 24.8661, 160.7529)
      ..cubicTo(36.1315, 166.9054, 35.4502, 192.5777, 42.5749, 203.1498)
      ..cubicTo(54.1719, 215.9379, -18.7749, 194.6691, 1.2214, 193.5869)
      ..cubicTo(16.1992, 178.1006, -48.3244, 210.6899, -36.6529, 201.8906)
      ..cubicTo(-55.1814, 196.6405, -27.2036, 132.7682, -29.7914, 128.4108)
      ..cubicTo(-23.3942, 118.6558, -26.0164, 179.9567, -14.4112, 179.3874)
      ..cubicTo(-19.4288, 158.869, 59.5945, 230.676, 49.6534, 218.5658)
      ..close();

    final path_65 = Path()
      ..moveTo(76.4024, 101.1912)
      ..cubicTo(78.914, 82.9068, 108.5195, 143.535, 111.8238, 140.1669)
      ..cubicTo(107.2487, 138.9125, 104.5836, 96.0253, 104.2845, 106.1542)
      ..cubicTo(99.7067, 110.7765, 57.8203, 90.5052, 63.2608, 87.0915)
      ..cubicTo(60.8382, 82.6636, 87.7641, 108.2139, 88.0089, 117.111)
      ..cubicTo(92.8812, 103.5551, 104.9046, 98.9239, 96.1376, 96.9015)
      ..cubicTo(94.5006, 80.2183, 110.8822, 150.8333, 114.1438, 136.6495)
      ..cubicTo(103.7096, 122.5465, 96.074, 88.2977, 98.3836, 99.8407)
      ..cubicTo(111.4546, 108.1856, 117.546, 142.4219, 116.7531, 129.6173)
      ..close();

    final path_66 = Path()
      ..moveTo(43.6614, 87.62)
      ..cubicTo(40.2918, 92.0601, 87.9027, 94.3499, 86.1563, 96.8267)
      ..cubicTo(75.9714, 105.9656, 99.4018, 70.1414, 92.8462, 79.1562)
      ..cubicTo(101.9421, 94.6435, 53.0902, 38.7509, 54.8329, 38.9883)
      ..cubicTo(51.7138, 44.484, 61.0231, 88.1682, 54.969, 83.9997)
      ..cubicTo(39.6549, 94.7127, 77.8942, 64.0729, 68.2714, 65.4732)
      ..cubicTo(57.8521, 61.7953, 106.0572, 77.8028, 102.8207, 74.4918)
      ..cubicTo(88.095, 88.1515, 102.3791, 78.7298, 103.9696, 65.808)
      ..cubicTo(113.1514, 78.239, 84.7288, 85.0809, 78.3326, 72.1422)
      ..cubicTo(73.5766, 64.6654, 86.149, 57.2762, 79.8528, 65.8101)
      ..close();

    final path_67 = Path()
      ..moveTo(85.7692, 120.1645)
      ..cubicTo(86.5272, 122.1495, 86.0877, 124.164, 84.7884, 124.6601)
      ..cubicTo(83.4891, 125.1563, 81.8188, 123.9475, 81.0608, 121.9624)
      ..cubicTo(80.3028, 119.9773, 80.7422, 117.9629, 82.0415, 117.4668)
      ..cubicTo(83.3409, 116.9706, 85.0112, 118.1794, 85.7692, 120.1645)
      ..close();

    final path_68 = Path()
      ..moveTo(-18.599, 114.5387)
      ..cubicTo(-6.7906, 116.8185, -35.2195, 106.1894, -22.8997, 95.0483)
      ..cubicTo(-34.6186, 99.608, 12.9298, 77.0834, 14.6803, 88.2805)
      ..cubicTo(-5.1828, 107.5442, -37.1441, 112.6761, -32.1236, 114.5533)
      ..cubicTo(-38.8486, 114.1741, -26.2654, 113.8076, -16.7611, 98.1441)
      ..cubicTo(-15.6328, 124.589, -40.9573, 69.8806, -42.5115, 71.1678)
      ..cubicTo(-39.7047, 51.7992, -31.44, 146.9705, -22.6029, 151.0753)
      ..cubicTo(-13.206, 145.6475, 19.0552, 79.6405, 14.6819, 89.6156)
      ..close();

    final path_69 = Path()
      ..moveTo(-31.6786, 128.7009)
      ..cubicTo(-31.1114, 129.7413, -31.6226, 131.1157, -32.8195, 131.7683)
      ..cubicTo(-34.0164, 132.4208, -35.4486, 132.106, -36.0159, 131.0656)
      ..cubicTo(-36.5831, 130.0252, -36.0719, 128.6508, -34.875, 127.9982)
      ..cubicTo(-33.6781, 127.3456, -32.2459, 127.6605, -31.6786, 128.7009)
      ..close();

    final path_70 = Path()
      ..moveTo(63.1508, -51.8187)
      ..lineTo(64.6093, -51.0135)
      ..cubicTo(58.4536, -54.4117, 57.8194, -65.075, 63.194, -74.8112)
      ..lineTo(57.6508, -64.7696)
      ..cubicTo(63.0254, -74.5057, 72.3866, -79.6513, 78.5423, -76.2532)
      ..lineTo(77.0838, -77.0583)
      ..cubicTo(83.2395, -73.6602, 83.8737, -62.9968, 78.4991, -53.2607)
      ..lineTo(84.0423, -63.3023)
      ..cubicTo(78.6677, -53.5662, 69.3065, -48.4205, 63.1508, -51.8187)
      ..close();

    final path_71 = Path()
      ..moveTo(-47.2565, -24.6221)
      ..cubicTo(-36.9265, -23.6226, 23.7249, 71.5645, 20.9176, 57.022)
      ..cubicTo(47.9478, 70.7874, -9.8578, -18.3968, -8.3123, -16.7471)
      ..cubicTo(-11.7822, -1.5102, -12.637, 65.6488, -20.27, 51.6266)
      ..cubicTo(-3.6242, 42.6323, -66.1687, 30.2498, -59.835, 30.8016)
      ..cubicTo(-58.3072, 20.3861, 76.2096, 18.6115, 60.7536, 4.3938)
      ..cubicTo(62.7318, 16.1053, 12.3426, 36.9164, -4.0575, 39.4084)
      ..cubicTo(24.0281, 54.912, -36.1015, 21.7555, -22.1703, 14.4784)
      ..cubicTo(-32.7655, 27.6699, 3.7485, 19.9409, 20.9773, 24.8384)
      ..close();

    final path_72 = Path()
      ..moveTo(246.1124, 169.9355)
      ..cubicTo(251.993, 182.9555, 135.2784, 69.6566, 146.7212, 70.6289)
      ..cubicTo(136.358, 66.9638, 180.4562, 86.4369, 159.8543, 68.9253)
      ..cubicTo(164.1149, 66.4718, 188.7337, 159.5232, 173.9674, 153.5177)
      ..cubicTo(186.9978, 158.618, 160.3647, 86.0823, 169.4214, 111.4927)
      ..cubicTo(179.7231, 106.9376, 137.7681, 42.549, 130.6408, 51.2256)
      ..cubicTo(123.3704, 53.0411, 131.6803, 137.4729, 140.277, 137.1563)
      ..close();

    final path_73 = Path()
      ..moveTo(-24.9739, 18.9575)
      ..lineTo(-44.6844, 28.571)
      ..lineTo(-52.946, 11.6323)
      ..lineTo(-33.2354, 2.0189)
      ..close();

    final path_74 = Path()
      ..moveTo(-23.7961, 70.5835)
      ..cubicTo(-24.6405, 70.6455, -25.3546, 70.3066, -25.3898, 69.8271)
      ..cubicTo(-25.425, 69.3477, -24.7681, 68.9081, -23.9237, 68.8461)
      ..cubicTo(-23.0793, 68.7841, -22.3652, 69.123, -22.33, 69.6024)
      ..cubicTo(-22.2948, 70.0819, -22.9518, 70.5214, -23.7961, 70.5835)
      ..close();

    final path_75 = Path()
      ..moveTo(-17.2647, 71.8966)
      ..lineTo(-30.0885, 84.6757)
      ..lineTo(-49.6659, 65.0299)
      ..lineTo(-36.8421, 52.2508)
      ..close();

    final path_76 = Path()
      ..moveTo(92.725, 148.2623)
      ..cubicTo(102.4126, 153.5442, 107.2402, 163.4035, 103.4989, 170.2655)
      ..cubicTo(99.7576, 177.1275, 88.8551, 178.4104, 79.1675, 173.1286)
      ..cubicTo(69.48, 167.8468, 64.6524, 157.9875, 68.3936, 151.1255)
      ..cubicTo(72.1349, 144.2634, 83.0375, 142.9805, 92.725, 148.2623)
      ..close();

    final path_77 = Path()
      ..moveTo(127.8032, -42.4724)
      ..cubicTo(128.4592, -44.6046, 130.9991, -45.7182, 133.4715, -44.9576)
      ..cubicTo(135.944, -44.1969, 137.4188, -41.8483, 136.7628, -39.7161)
      ..cubicTo(136.1069, -37.5839, 133.567, -36.4703, 131.0945, -37.2309)
      ..cubicTo(128.622, -37.9916, 127.1472, -40.3402, 127.8032, -42.4724)
      ..close();

    final path_78 = Path()
      ..moveTo(-42.7617, -110.654)
      ..cubicTo(-44.4294, -116.8914, -16.4696, -112.5781, -21.858, -103.3821)
      ..cubicTo(-10.0123, -105.3617, 53.987, -89.5903, 40.1066, -95.6929)
      ..cubicTo(41.9648, -77.4083, -53.3766, -44.0236, -47.1766, -50.724)
      ..cubicTo(-64.9477, -66.3178, 0.8682, -95.6359, 24.026, -101.051)
      ..cubicTo(20.3797, -112.1249, -56.4028, -71.3995, -46.2578, -77.1761)
      ..cubicTo(-34.0027, -92.94, -8.0537, -84.2728, -24.6351, -95.2147)
      ..cubicTo(-11.3249, -115.1286, -16.2912, -107.5926, 1.1109, -109.0316)
      ..cubicTo(25.1254, -107.3296, -13.4134, -25.5147, -30.0155, -25.267)
      ..close();

    final path_79 = Path()
      ..moveTo(38.1077, -24.277)
      ..lineTo(6.5362, -36.144)
      ..lineTo(12.108, -50.9674)
      ..lineTo(43.6794, -39.1005)
      ..close();

    final path_80 = Path()
      ..moveTo(7.7, 62.7)
      ..cubicTo(15.9, 50, 26.7, 47.9, 34.2, 42.7)
      ..cubicTo(45.9, 32.5, 24.3, 13.9, 22.8, 3.4)
      ..cubicTo(36.8, 0, 12.6, 6.1, 3.7, 5.2)
      ..cubicTo(18.6, 0, 13.5, 48.6, 10.3, 47.2)
      ..cubicTo(11.3, 59.7, 41.7, 16.4, 27.9, 6.2)
      ..cubicTo(8.6, 0, 38.9, 14.5, 44.4, 6.9)
      ..cubicTo(63.1, 20.6, 20, 78.7, 13.2, 69.8)
      ..cubicTo(3.4, 73, 21.7, 89.3, 24.7, 90)
      ..cubicTo(18.6, 90.4, 14.7, 26.3, 19.6, 41);

    final path_81 = Path()
      ..moveTo(52.0091, 132.2191)
      ..lineTo(67.3624, 138.7995)
      ..cubicTo(73.3645, 141.372, 73.4362, 154.6629, 67.5223, 168.4611)
      ..lineTo(66.1829, 171.5862)
      ..cubicTo(60.269, 185.3843, 50.5947, 194.4981, 44.5925, 191.9255)
      ..lineTo(29.2393, 185.3451)
      ..cubicTo(23.2371, 182.7726, 23.1654, 169.4816, 29.0793, 155.6835)
      ..lineTo(30.4187, 152.5584)
      ..cubicTo(36.3326, 138.7603, 46.0069, 129.6465, 52.0091, 132.2191)
      ..close();

    final path_82 = Path()
      ..moveTo(-39.0786, -39.0665)
      ..cubicTo(-24.0819, -45.371, -88.4992, -28.3169, -76.2382, -34.3228)
      ..cubicTo(-91.959, -38.3721, -12.5979, 32.1267, -13.3338, 18.4487)
      ..cubicTo(-31.6137, 31.4185, 18.2011, 4.2303, 17.7443, 7.1583)
      ..cubicTo(20.6637, 12.639, -56.0631, 42.8889, -68.5486, 34.6448)
      ..cubicTo(-56.1286, 16.7217, 4.8817, 17.175, 19.3042, 29.4669)
      ..cubicTo(15.2478, 37.6879, 17.6931, -29.8432, 4.5925, -43.7292)
      ..cubicTo(-8.2147, -51.8436, -31.7558, -28.9597, -34.4006, -21.0519)
      ..cubicTo(-46.783, -34.13, -17.9298, 1.6083, -3.5967, -3.1481)
      ..cubicTo(0.9397, -2.929, 19.4471, -4.7595, 15.455, -8.2345)
      ..close();

    final path_83 = Path()
      ..moveTo(-29.8317, 17.5559)
      ..cubicTo(-38.9736, -0.1949, -66.3781, -86.6635, -77.7696, -71.8864)
      ..cubicTo(-61.5588, -47.6872, -22.4869, 28.397, -32.7386, 28.9406)
      ..cubicTo(-16.5795, -3.2142, -11.5292, -144.9938, -6.3032, -147.2178)
      ..cubicTo(5.8548, -150.7549, -14.5848, -73.3509, -9.9561, -87.3596)
      ..cubicTo(-4.2673, -99.1644, -43.8513, -146.4062, -42.2228, -142.6618)
      ..cubicTo(-28.4395, -123.9038, -22.3533, -122.4928, -35.5122, -108.0912)
      ..cubicTo(-38.843, -133.7706, -66.6645, -119.6761, -65.3542, -141.8748)
      ..cubicTo(-80.6025, -132.7672, -34.1954, -79.4088, -49.4841, -102.982)
      ..cubicTo(-30.323, -74.8007, -76.389, 33.1128, -64.6586, 13.536)
      ..close();

    final path_84 = Path()
      ..moveTo(44.464, 115.0595)
      ..cubicTo(60.6124, 101.5399, -12.9215, 160.0314, -28.9807, 176.1787)
      ..cubicTo(-30.1029, 175.0474, 47.5764, 184.0985, 38.2485, 196.4097)
      ..cubicTo(49.6798, 204.3521, 125.1715, 162.8566, 106.4922, 179.0641)
      ..cubicTo(122.7882, 189.2091, 7.1558, 254.0319, 17.6245, 269.1494)
      ..cubicTo(-1.7706, 263.4936, 53.7974, 242.2315, 40.0226, 265.1638)
      ..cubicTo(69.0532, 261.1312, -22.4611, 204.2202, -28.0655, 220.6535)
      ..cubicTo(-30.3454, 235.117, -27.7064, 232.0059, -31.3925, 231.5645)
      ..cubicTo(-20.3645, 202.3838, 98.0282, 197.7721, 117.5643, 195.2197)
      ..cubicTo(97.46, 199.5734, 49.2268, 198.4718, 76.3439, 193.4312)
      ..close();

    final path_85 = Path()
      ..moveTo(-149.6903, 17.3684)
      ..cubicTo(-145.9168, 18.0999, -148.3092, -4.7136, -150.6552, 2.4975)
      ..cubicTo(-134.3849, 5.9574, -122.2222, -70.7891, -140.832, -79.703)
      ..cubicTo(-158.0374, -78.2335, -69.9841, 53.7272, -83.8424, 42.0665)
      ..cubicTo(-107.3721, 51.6876, -46.4614, -54.9284, -23.5429, -44.9225)
      ..cubicTo(-54.3951, -62.4696, -110.3098, 26.5677, -112.137, 30.8961)
      ..cubicTo(-121.0091, 20.6544, -44.0028, -5.1797, -28.1554, 6.0107)
      ..cubicTo(-17.7766, 18.8186, -21.897, 26.7739, -12.7541, 20.3913)
      ..close();

    final path_86 = Path()
      ..moveTo(-69.5704, 122.7498)
      ..lineTo(-81.1172, 171.9798)
      ..lineTo(-135.7671, 159.1617)
      ..lineTo(-124.2203, 109.9317)
      ..close();

    final path_87 = Path()
      ..moveTo(-5.037, -31.2717)
      ..lineTo(-8.5376, -39.3999)
      ..cubicTo(-12.7108, -49.0899, -13.521, -58.0672, -10.3457, -59.4347)
      ..lineTo(-10.0261, -59.5723)
      ..cubicTo(-6.8508, -60.9398, -0.8849, -54.183, 3.2883, -44.493)
      ..lineTo(6.7889, -36.3647)
      ..cubicTo(10.9621, -26.6747, 11.7722, -17.6975, 8.597, -16.33)
      ..lineTo(8.2774, -16.1924)
      ..cubicTo(5.1021, -14.8249, -0.8639, -21.5817, -5.037, -31.2717)
      ..close();

    final path_88 = Path()
      ..moveTo(75.0351, -71.926)
      ..cubicTo(68.0799, -55.8165, 60.5054, 14.3873, 55.9599, 24.4593)
      ..cubicTo(58.8716, 13.5645, 71.7792, -19.7647, 64.2501, -4.5323)
      ..cubicTo(54.6329, 1.1526, 59.9633, 3.8543, 58.4908, -11.0755)
      ..cubicTo(65.1253, -24.2291, 54.3, -42.4817, 46.0988, -27.919)
      ..cubicTo(44.3837, -46.8934, 33.7311, -23.642, 36.1363, -36.7902)
      ..cubicTo(36.5037, -40.6989, -3.1542, -18.8661, 1.9292, -32.7324)
      ..cubicTo(14.1103, -29.5896, 33.1225, 26.6323, 34.9531, 23.4319)
      ..cubicTo(28.4641, 26.4045, 34.7327, -2.6861, 36.7333, 1.4446)
      ..cubicTo(50.1352, -5.9656, 10.3644, -64.6885, 23.0155, -56.747)
      ..cubicTo(22.22, -65.7005, 51.2014, -20.5589, 63.7866, -29.2825)
      ..close();

    final path_89 = Path()
      ..moveTo(69.1988, -169.7891)
      ..cubicTo(85.5279, -174.4642, 103.6397, -127.8149, 118.2747, -120.1029)
      ..cubicTo(115.7903, -127.2523, -27.8357, -112.1319, -37.309, -103.6701)
      ..cubicTo(-16.6271, -123.7447, 27.9851, -90.8284, 6.9122, -99.7175)
      ..cubicTo(-16.8546, -98.3323, 74.0361, -38.5587, 57.8046, -46.0198)
      ..cubicTo(37.0522, -40.1629, -43.6936, -91.3564, -24.3133, -87.5117)
      ..cubicTo(-32.7049, -78.4903, 27.335, -44.4727, 24.2471, -57.0404)
      ..cubicTo(1.7292, -44.2983, 47.4554, -69.4451, 50.6425, -86.445)
      ..cubicTo(56.1421, -112.2808, 117.7021, -137.9711, 97.7941, -136.5439)
      ..cubicTo(85.5293, -105.6718, 121.7769, -61.3467, 126.5755, -80.4647)
      ..close();

    final path_90 = Path()
      ..moveTo(-94.9002, 79.7976)
      ..cubicTo(-75.6101, 90.1313, -81.2061, 44.0947, -65.3362, 47.9992)
      ..cubicTo(-52.5103, 63.6826, -57.7692, 64.5476, -71.4514, 59.5781)
      ..cubicTo(-78.0929, 52.7509, -102.5227, 60.0384, -112.1218, 62.8776)
      ..cubicTo(-98.863, 67.9977, -125.8551, 116.039, -100.3875, 115.3818)
      ..cubicTo(-90.9888, 104.7889, -69.2081, 84.1935, -65.9367, 80.9124)
      ..cubicTo(-62.281, 94.9393, -133.5886, 78.6234, -123.7554, 92.8943)
      ..cubicTo(-97.3732, 110.6487, -63.7461, 116.9968, -41.6487, 117.4663)
      ..cubicTo(-5.3848, 110.3856, -17.2381, 63.5949, -8.0679, 65.2515)
      ..cubicTo(-10.0784, 67.2586, -27.6705, 61.4899, -1.0489, 69.5395)
      ..close();

    final path_91 = Path()
      ..moveTo(42, 95.8)
      ..cubicTo(28.4, 100, 0, 44.9, 6.8, 53.1)
      ..cubicTo(13.4, 42.3, 46.4, 86.8, 52.9, 78.2)
      ..cubicTo(52.9, 60.7, 30.5, 24.6, 15.6, 11.2)
      ..cubicTo(24.9, 27.6, 0, 84.5, 4.4, 90.2)
      ..cubicTo(11.8, 100, 2.4, 38.3, 9.8, 47)
      ..cubicTo(22.7, 31, 68.6, 70.6, 80.3, 78.5)
      ..cubicTo(87.2, 86.4, 57.3, 51.4, 68.1, 38.3)
      ..cubicTo(77.8, 27.9, 35.2, 28, 31.8, 23.5)
      ..close();

    final path_92 = Path()
      ..moveTo(-50.317, -24.3572)
      ..cubicTo(-47.9488, -10.4097, -20.5633, -2.047, -20.0564, 6.1921)
      ..cubicTo(-25.153, 18.9519, -70.3419, 56.5152, -77.3044, 59.219)
      ..cubicTo(-80.6866, 44.4081, -102.6966, -1.4938, -104.3798, 13.3477)
      ..cubicTo(-101.007, 19.4635, -67.6031, -16.1483, -53.4353, -18.4352)
      ..cubicTo(-63.0616, -6.4533, -39.7165, 54.6608, -51.3945, 58.7928)
      ..cubicTo(-64.9195, 54.6443, -75.3358, 55.397, -83.0388, 67.1472)
      ..cubicTo(-77.7494, 52.8471, -63.2658, 87.887, -69.4023, 89.5347)
      ..cubicTo(-67.848, 90.0334, -50.8731, 52.7489, -54.7435, 50.9929)
      ..cubicTo(-44.591, 29.5073, -97.1224, 26.4548, -96.4298, 28.5841)
      ..cubicTo(-100.0192, 25.6927, -91.7928, 23.7352, -93.7184, 19.8413)
      ..close();

    final path_93 = Path()
      ..moveTo(17.8325, 55.0255)
      ..cubicTo(10.0288, 53.4763, -10.083, -16.2572, -11.9027, -11.903)
      ..cubicTo(-28.9731, -2.7466, 2.6903, -16.7803, 13.6103, -29.2344)
      ..cubicTo(24.021, -37.0445, 49.6384, 2.9715, 57.0248, 5.0626)
      ..cubicTo(51.5053, 2.5387, 40.1023, -47.9699, 28.9984, -49.6145)
      ..cubicTo(24.0658, -69.0968, -10.6357, 37.5625, -7.295, 24.5954)
      ..cubicTo(-1.9096, 28.8866, -39.7713, 15.125, -33.9923, 5.7623)
      ..cubicTo(-34.1721, -3.2971, 71.29, -17.0456, 74.6383, -16.4815)
      ..cubicTo(65.4507, -0.9667, 22.7629, 14.5052, 19.1389, 26.247)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint29Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint6Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint28Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Stroke);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Fill);
    canvas.saveLayer(null, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint97Fill);
    canvas.drawPath(path_101, paint97Fill);
    canvas.drawPath(path_102, paint97Fill);
    canvas.drawPath(path_103, paint97Fill);
    canvas.restore();

    canvas.restore();
  }
}
