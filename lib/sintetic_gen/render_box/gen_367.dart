// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen367}
/// Gen367 widget.
/// {@endtemplate}
class Gen367 extends LeafRenderObjectWidget {
  /// {@macro Gen367}
  const Gen367({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen367RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen367RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen367RenderObject extends RenderBox {
  Gen367RenderObject();

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
    final desiredWidth = _width ?? Gen367.svgSize.width;
    final desiredHeight = _height ?? Gen367.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen367.svgSize.width == 0 || Gen367.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen367.svgSize.width,
      size.height / Gen367.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen367.svgSize.width * scale) / 2;
    final dy = (size.height - Gen367.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen367.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-39.3844, 57.6779),
      const Offset(-79.4552, 61.7523),
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
      const Offset(73.3525, 94.8395),
      const Offset(73.9095, 94.9584),
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
      const Offset(211.4923, -45.9519),
      const Offset(244.0401, -61.1375),
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
      const Offset(40.2, 78.5),
      const Offset(47, 85.3),
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
      const Offset(103.0522, -81.8301),
      const Offset(105.5724, -86.5592),
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
      const Offset(-19.6852, 103.5036),
      const Offset(-43.2653, 165.9253),
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
    paint1Fill.color = const Color(0xe87af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x3fb5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc95ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.5181;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.99;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9bea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6d88e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x91d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc67af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 7.774;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xccd552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.4893;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.1329;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe2d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4f7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x96dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xedea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x8288e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x995ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.81;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.7034;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.9842;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf9dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.384;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x5b5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.55;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.2071;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x68d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.9661;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.5733;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.65;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa02923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x937af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff6de548);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.4795;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x992923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.6161;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x44b5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x77dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x42c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.54;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6b6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb77af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x872923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x84d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xcec31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc1b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xaf2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x42b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x82dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6b2923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa52923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd3ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 7.095;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.0261;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.82;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.31;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x82d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6381b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x475ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.7646;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xad88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa8b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.1862;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x707af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader5;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe2ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x10000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-45.8931, 68.1347)
      ..cubicTo(-49.4854, 73.906, -58.463, 74.8188, -65.9286, 70.1719)
      ..cubicTo(-73.3941, 65.525, -76.5388, 57.0668, -72.9465, 51.2955)
      ..cubicTo(-69.3542, 45.5242, -60.3766, 44.6114, -52.911, 49.2583)
      ..cubicTo(-45.4455, 53.9052, -42.3008, 62.3635, -45.8931, 68.1347)
      ..close();

    final path_1 = Path()
      ..moveTo(-54.9408, -44.4389)
      ..lineTo(-82.7498, -26.2412)
      ..cubicTo(-84.0757, -25.3735, -86.7148, -27.0571, -88.6396, -29.9985)
      ..lineTo(-108.4017, -60.1981)
      ..cubicTo(-110.3265, -63.1395, -110.8127, -66.2319, -109.4868, -67.0995)
      ..lineTo(-81.6777, -85.2972)
      ..cubicTo(-80.3519, -86.1649, -77.7127, -84.4813, -75.788, -81.54)
      ..lineTo(-56.0259, -51.3403)
      ..cubicTo(-54.1011, -48.3989, -53.6149, -45.3065, -54.9408, -44.4389)
      ..close();

    final path_2 = Path()
      ..moveTo(18.9, 57.1)
      ..cubicTo(2.2, 69.3, 67.1, 97.4, 70.5, 82.4)
      ..cubicTo(53.2, 81, 41.3, 0, 31.6, 5.2)
      ..cubicTo(45, 18.1, 34.5, 40.3, 34.9, 41.4)
      ..cubicTo(36.3, 48.9, 18.9, 46.5, 21.9, 59.3)
      ..cubicTo(18.9, 42.4, 81.2, 29.4, 77.6, 23)
      ..cubicTo(73.6, 9.4, 52, 0, 54.8, 2.5)
      ..close();

    final path_3 = Path()
      ..moveTo(78.8121, -75.5551)
      ..cubicTo(77.3376, -65.4944, 67.4919, -77.3842, 68.6877, -97.2032)
      ..cubicTo(85.2593, -106.4641, 76.3457, -95.1573, 86.6697, -81.2522)
      ..cubicTo(68.5186, -77.5734, 51.0286, 43.3877, 55.009, 36.8223)
      ..cubicTo(43.5121, 0.494, 34.4015, -45.2717, 19.3206, -25.7052)
      ..cubicTo(10.1889, -6.1522, 78.5492, 28.7138, 88.4556, 8.893)
      ..cubicTo(65.5537, 27.3809, 8.9734, -102.5674, -5.8416, -97.1709)
      ..cubicTo(8.0921, -91.3039, 66.7731, -23.1421, 43.9486, -10.2293)
      ..cubicTo(42.8071, -9.2275, 3.0677, -17.0237, -5.0166, -19.0326)
      ..close();

    final path_4 = Path()
      ..moveTo(39.0206, 56.2601)
      ..cubicTo(40.4991, 56.0387, 46.6076, 92.915, 48.1853, 82.2313)
      ..cubicTo(49.0081, 88.0611, 41.1931, 86.0054, 46.933, 87.6249)
      ..cubicTo(48.4425, 75.0229, 4.0102, 111.7538, 0.1412, 105.4626)
      ..cubicTo(-5.4621, 107.8954, 8.6847, 66.2022, 9.9708, 71.8724)
      ..cubicTo(5.2581, 81.6218, 3.7339, 59.5644, 2.1445, 59.2486)
      ..cubicTo(-13.4902, 50.8238, 6.1029, 87.3002, 13.1316, 76.3217)
      ..cubicTo(8.3562, 89.3291, 9.1347, 53.5335, 4.972, 61.6552)
      ..cubicTo(-9.9537, 55.7191, -13.5567, 71.2714, -11.4818, 71.492)
      ..close();

    final path_5 = Path()
      ..moveTo(38.3, 69.9)
      ..cubicTo(26.7, 62.7, 46.8, 22.9, 35.5, 17.3)
      ..cubicTo(54.1, 23.7, 75.6, 94.5, 72.6, 83.9)
      ..cubicTo(78.5, 94.6, 58.2, 66.9, 43.4, 69.8)
      ..cubicTo(52.4, 59.1, 11.9, 28.8, 10.4, 19.6)
      ..cubicTo(2.9, 21.1, 30.6, 32.1, 31.8, 36.8)
      ..cubicTo(29.1, 27.6, 14.9, 8.4, 27.4, 6.3)
      ..cubicTo(25.4, 11.8, 32.7, 71.1, 33.9, 70.4)
      ..cubicTo(44.9, 58.2, 24.1, 16.7, 22.9, 13.9)
      ..cubicTo(18.7, 13, 46, 4, 45, 6.8)
      ..cubicTo(28.4, 14.4, 92.2, 12.7, 81.6, 14);

    final path_6 = Path()
      ..moveTo(73.5891, 94.7653)
      ..cubicTo(73.7197, 94.7244, 73.8446, 94.751, 73.8677, 94.8248)
      ..cubicTo(73.8908, 94.8985, 73.8035, 94.9916, 73.6729, 95.0325)
      ..cubicTo(73.5423, 95.0734, 73.4175, 95.0468, 73.3944, 94.9731)
      ..cubicTo(73.3712, 94.8994, 73.4585, 94.8063, 73.5891, 94.7653)
      ..close();

    final path_7 = Path()
      ..moveTo(72.4, 25.7)
      ..cubicTo(78.3, 10.3, 14.6, 10.1, 24.7, 10.2)
      ..cubicTo(14.1, 0, 16.6, 56.1, 27.4, 62.9)
      ..cubicTo(16, 54.1, 89.9, 46.5, 87.1, 32.2)
      ..cubicTo(71.5, 39.4, 84.5, 56.5, 96.9, 58)
      ..cubicTo(99.8, 64.5, 67.8, 16.3, 67.9, 4.7)
      ..cubicTo(50.1, 16.6, 44.6, 59.9, 46.6, 68)
      ..cubicTo(48.3, 58.6, 20.4, 19.3, 8, 25.5)
      ..cubicTo(25.6, 9.5, 94.7, 94.8, 93.2, 94.9)
      ..cubicTo(92, 100, 0, 51.2, 10.1, 42.3)
      ..cubicTo(1.3, 55, 41, 36.9, 45.7, 49.6)
      ..close();

    final path_8 = Path()
      ..moveTo(-14.6164, -51.4365)
      ..cubicTo(-31.8159, -76.6835, 56.7521, -41.0445, 57.0641, -32.6113)
      ..cubicTo(61.3678, -29.3989, -35.7899, -116.8711, -48.1708, -120.7179)
      ..cubicTo(-57.189, -122.774, -39.8679, -78.235, -28.1277, -70.8979)
      ..cubicTo(-39.5582, -78.9348, -62.7092, -68.6949, -64.687, -72.0022)
      ..cubicTo(-48.9168, -52.8429, -26.5521, -43.7824, -35.5107, -50.6317)
      ..cubicTo(-21.3137, -29.7095, 12.3579, -21.2916, 21.1603, -7.4596)
      ..cubicTo(39.3018, 13.903, -36.3544, -56.896, -42.6342, -51.6295)
      ..cubicTo(-60.5559, -63.8488, 74.9191, -0.8537, 62.1447, -3.5964)
      ..cubicTo(48.1119, -9.4085, 33.7165, -21.8194, 32.6986, -15.1833)
      ..close();

    final path_9 = Path()
      ..moveTo(-2.1319, 78.8552)
      ..cubicTo(-1.2246, 81.9986, -1.7886, 84.926, -3.3905, 85.3884)
      ..cubicTo(-4.9925, 85.8508, -7.0297, 83.6741, -7.937, 80.5307)
      ..cubicTo(-8.8443, 77.3873, -8.2803, 74.4598, -6.6784, 73.9974)
      ..cubicTo(-5.0764, 73.535, -3.0392, 75.7117, -2.1319, 78.8552)
      ..close();

    final path_10 = Path()
      ..moveTo(75.0815, 77.8057)
      ..cubicTo(92.4645, 89.1851, 47.1085, 18.6581, 42.7731, 27.4611)
      ..cubicTo(41.9914, 31.2399, 93.4854, 46.9551, 83.8064, 58.2948)
      ..cubicTo(66.2423, 52.544, 104.0068, 52.7348, 103.7154, 52.7093)
      ..cubicTo(105.4791, 58.087, 109.3356, 63.4515, 95.7875, 60.7764)
      ..cubicTo(92.0283, 46.8274, 20.3046, 37.3998, 22.8144, 48.2907)
      ..cubicTo(20.057, 36.2829, 74.3359, 46.5133, 89.084, 54.601)
      ..cubicTo(90.3801, 40.2523, 97.9899, 73.7185, 91.4267, 65.1684)
      ..cubicTo(100.0586, 67.5813, 52.1574, 71.0799, 63.5926, 62.5057)
      ..cubicTo(51.8684, 80.5182, 50.6013, 18.5147, 44.3307, 21.1668)
      ..close();

    final path_11 = Path()
      ..moveTo(16.9354, -109.6175)
      ..cubicTo(27.4032, -98.1271, -65.8031, -133.6475, -49.8566, -138.9231)
      ..cubicTo(-62.7945, -148.1575, 16.7393, -96.5447, 24.5809, -77.9193)
      ..cubicTo(30.1469, -64.9254, 72.1247, -111.1588, 84.8259, -92.9985)
      ..cubicTo(89.4243, -85.9887, -19.1032, -111.0682, -6.982, -109.4819)
      ..cubicTo(-5.959, -121.3364, -7.057, -138.5163, -28.7111, -133.4747)
      ..cubicTo(-27.5495, -105.5117, -4.3738, -42.054, -22.0148, -43.3616)
      ..cubicTo(8.9065, -32.0008, -57.9101, -62.7574, -36.7123, -64.7772)
      ..close();

    final path_12 = Path()
      ..moveTo(70.5653, 96.3418)
      ..cubicTo(81.9685, 122.4449, 28.2472, 224.6516, 38.9393, 220.9743)
      ..cubicTo(34.71, 210.5202, 9.208, 156.8676, 8.163, 163.3205)
      ..cubicTo(19.4082, 181.8192, 73.6269, 95.9888, 78.0318, 111.4393)
      ..cubicTo(61.969, 92.1634, 43.0755, 132.8708, 30.5952, 123.1812)
      ..cubicTo(35.2402, 128.1463, 55.0203, 117.7763, 46.4445, 115.7346)
      ..cubicTo(44.6853, 136.4965, 70.234, 199.4726, 63.0982, 201.1102)
      ..close();

    final path_13 = Path()
      ..moveTo(5.9652, 118.695)
      ..cubicTo(20.4057, 117.0062, -74.4444, 66.778, -65.2826, 72.0701)
      ..cubicTo(-89.904, 94.1447, -51.8144, 82.0336, -34.5369, 78.5294)
      ..cubicTo(-33.7827, 49.1134, -8.7632, 102.5262, -36.621, 101.6462)
      ..cubicTo(-40.6109, 86.9752, -74.4312, 97.2272, -72.6039, 113.2128)
      ..cubicTo(-80.7989, 129.792, -1.1615, 6.8154, 4.6005, 17.1098)
      ..cubicTo(24.8871, 9.7677, -21.3007, 69.8652, -36.2711, 59.8514)
      ..close();

    final path_14 = Path()
      ..moveTo(-9.9428, -8.1943)
      ..cubicTo(-15.33, -0.5242, 39.0913, 6.9053, 36.9593, -6.2239)
      ..cubicTo(47.9667, 10.5081, -34.0271, 52.3502, -17.1759, 50.1109)
      ..cubicTo(-25.7537, 74.2411, 13.1286, 77.4019, 4.1086, 69.6804)
      ..cubicTo(11.429, 80.1895, 41.3442, 40.2657, 36.1509, 34.9183)
      ..cubicTo(44.0428, 20.1955, -31.252, 77.6148, -24.3446, 85.427)
      ..cubicTo(-8.7033, 85.6017, -15.1076, 75.1238, 3.4648, 68.6504)
      ..cubicTo(-0.8281, 80.2926, -68.0226, 66.8187, -81.4001, 75.0786);

    final path_15 = Path()
      ..moveTo(-19.443, 18.0617)
      ..cubicTo(-18.6479, 17.1781, -12.8481, 12.4398, -11.6706, 7.7281)
      ..cubicTo(-9.2943, -5.4774, -40.6504, 8.8285, -44.7903, 15.1355)
      ..cubicTo(-52.6474, 18.7469, -46.2038, -0.1916, -52.2316, -3.417)
      ..cubicTo(-55.7365, -0.8836, -45.693, 15.0338, -32.8177, 12.909)
      ..cubicTo(-34.7944, 1.6504, -38.4853, 10.7235, -39.1893, 10.5095)
      ..cubicTo(-32.8667, 6.66, -65.2121, 16.5313, -60.4318, 21.7842)
      ..cubicTo(-50.9913, 24.66, -62.6634, 13.0777, -51.3593, 11.3277)
      ..close();

    final path_16 = Path()
      ..moveTo(144.7669, 20.1552)
      ..cubicTo(154.4393, 24.4853, 121.0717, -33.2337, 121.3925, -19.739)
      ..cubicTo(123.7162, -7.6051, 103.4023, 33.3812, 90.9123, 27.6821)
      ..cubicTo(96.6313, 15.3708, 111.3584, 22.2934, 116.3146, 35.8741)
      ..cubicTo(129.8151, 39.5909, 143.9354, -28.9077, 134.5837, -35.1033)
      ..cubicTo(129.616, -43.0976, 120.2173, 37.3496, 120.3259, 54.3517)
      ..cubicTo(118.7843, 42.5381, 81.8761, 29.1423, 93.6605, 32.8013)
      ..cubicTo(116.4929, 32.8136, 117.2494, -12.3733, 115.6688, 1.1414)
      ..cubicTo(121.183, 9.7282, 180.56, -4.4458, 184.6614, 2.9172)
      ..close();

    final path_17 = Path()
      ..moveTo(106.1898, 34.6218)
      ..cubicTo(137.8234, 42.1097, 268.22, 123.163, 250.2494, 114.754)
      ..cubicTo(257.536, 140.48, 261.7522, 52.7167, 267.2859, 56.9969)
      ..cubicTo(252.7951, 43.2813, 165.6733, 95.3569, 168.4237, 117.2571)
      ..cubicTo(187.3709, 116.2019, 195.7502, 147.8829, 197.6767, 143.7554)
      ..cubicTo(204.51, 121.3652, 114.7659, 37.3197, 121.947, 28.719)
      ..cubicTo(104.965, 41.609, 166.4805, 52.3416, 166.9216, 37.2264)
      ..close();

    final path_18 = Path()
      ..moveTo(85.381, 122.9607)
      ..cubicTo(85.8801, 123.2328, 86.1159, 123.7646, 85.9072, 124.1474)
      ..cubicTo(85.6985, 124.5302, 85.1238, 124.62, 84.6247, 124.3479)
      ..cubicTo(84.1256, 124.0758, 83.8898, 123.5441, 84.0985, 123.1613)
      ..cubicTo(84.3072, 122.7785, 84.8819, 122.6886, 85.381, 122.9607)
      ..close();

    final path_19 = Path()
      ..moveTo(-33.8473, 136.4018)
      ..cubicTo(-33.8625, 137.2737, -34.2332, 137.9753, -34.6747, 137.9676)
      ..cubicTo(-35.1162, 137.9599, -35.4622, 137.2457, -35.447, 136.3739)
      ..cubicTo(-35.4318, 135.502, -35.061, 134.8003, -34.6196, 134.808)
      ..cubicTo(-34.1781, 134.8158, -33.832, 135.5299, -33.8473, 136.4018)
      ..close();

    final path_20 = Path()
      ..moveTo(35.1469, 90.5394)
      ..cubicTo(29.5242, 94.6776, 92.4676, 80.6219, 79.0559, 83.3891)
      ..cubicTo(79.6716, 75.6946, 64.0384, 82.2902, 54.6763, 89.4143)
      ..cubicTo(48.6166, 69.8449, -2.6108, 72.1336, -16.2366, 73.672)
      ..cubicTo(-22.2271, 83.045, 40.2586, 97.95, 54.6292, 101.8422)
      ..cubicTo(60.9646, 85.4235, 18.4387, 97.4707, 18.5827, 109.3165)
      ..cubicTo(25.9385, 120.0594, 45.6501, 68.2426, 41.8049, 54.5644)
      ..close();

    final path_21 = Path()
      ..moveTo(94.4, 42.7)
      ..cubicTo(82.4, 58.4, 36.9, 0, 33.5, 3.5)
      ..cubicTo(23.1, 0, 60.1, 77.3, 48.1, 83.1)
      ..cubicTo(47.6, 76.1, 0, 20.8, 5.4, 21.3)
      ..cubicTo(12, 7.1, 90.7, 89.7, 87.7, 82.4)
      ..cubicTo(100, 94.3, 42.3, 36.1, 50.5, 44.9)
      ..cubicTo(52.2, 27.7, 66.9, 81.1, 81.7, 76.6)
      ..cubicTo(70.8, 83.8, 53.5, 40.3, 50.1, 45.4)
      ..cubicTo(61.1, 54.4, 45.7, 0.4, 58.4, 15.4)
      ..close();

    final path_22 = Path()
      ..moveTo(103.6566, 6.9222)
      ..cubicTo(95.8132, 7.8853, 97.8864, 69.0157, 102.1291, 65.1353)
      ..cubicTo(98.1061, 63.2546, 98.0335, 23.2688, 90.7209, 24.6023)
      ..cubicTo(99.0525, 28.6475, 103.774, 20.9224, 104.3475, 23.0414)
      ..cubicTo(95.6474, 35.9263, 76.2955, 34.1825, 82.443, 36.4507)
      ..cubicTo(76.784, 22.6776, 89.6753, -2.0431, 94.0986, -6.5893)
      ..cubicTo(101.0401, -5.3172, 81.0129, 29.7404, 79.5461, 36.0635)
      ..cubicTo(77.4575, 19.9967, 79.7037, -8.3112, 80.9555, -15.8964)
      ..cubicTo(83.1006, -9.0242, 70.1358, 41.7631, 75.7894, 37.0139)
      ..close();

    final path_23 = Path()
      ..moveTo(10.3313, 83.7654)
      ..cubicTo(20.0846, 87.6835, 4.067, 107.6471, 1.4124, 98.5098)
      ..cubicTo(9.2671, 92.7655, -0.0225, 106.7066, -4.738, 99.4867)
      ..cubicTo(-9.57, 109.4069, 25.1587, 97.4976, 22.4673, 99.9236)
      ..cubicTo(19.8638, 95.5791, -1.6557, 82.5825, 6.3769, 87.5499)
      ..cubicTo(2.7274, 83.3709, 0.3256, 98.5387, 0.3925, 107.1349)
      ..cubicTo(4.944, 113.8935, -8.3748, 130.3225, -13.5781, 127.2276)
      ..cubicTo(-12.8225, 132.8936, -4.8601, 86.6946, -9.2956, 87.475)
      ..close();

    final path_24 = Path()
      ..moveTo(214.7668, -57.2968)
      ..cubicTo(216.5741, -63.5582, 223.8662, -66.9604, 231.0407, -64.8896)
      ..cubicTo(238.2153, -62.8188, 242.5728, -56.0541, 240.7655, -49.7927)
      ..cubicTo(238.9583, -43.5313, 231.6662, -40.129, 224.4917, -42.1999)
      ..cubicTo(217.3171, -44.2707, 212.9596, -51.0354, 214.7668, -57.2968)
      ..close();

    final path_25 = Path()
      ..moveTo(-44.9868, -52.8114)
      ..cubicTo(-58.8346, -67.1336, -26.6708, -134.7681, -9.4806, -126.8683)
      ..cubicTo(-41.0831, -110.4395, -7.5488, -91.1576, 5.4614, -111.8928)
      ..cubicTo(26.3237, -88.5094, 86.4395, -7.577, 84.6971, 14.5687)
      ..cubicTo(68.7414, 2.2371, -70.6323, -46.1175, -42.2497, -29.4682)
      ..cubicTo(-30.119, -46.8889, -5.1038, -93.3899, 23.3447, -90.8786)
      ..cubicTo(24.7531, -100.2279, -5.1532, -2.0047, -8.638, 11.4214)
      ..cubicTo(24.71, -14.5985, -77.5965, -39.4945, -55.8808, -41.7412)
      ..cubicTo(-64.5047, -42.4593, 28.5507, 16.197, 54.2925, 13.8433)
      ..cubicTo(41.3965, 7.178, 4.4266, 33.3984, -15.9028, 31.0086)
      ..close();

    final path_26 = Path()
      ..moveTo(113.9755, 109.1103)
      ..cubicTo(112.48, 126.2057, 129.5479, 87.2845, 133.3215, 97.6571)
      ..cubicTo(116.6399, 105.3276, 113.2901, 35.3853, 103.52, 43.9678)
      ..cubicTo(78.5237, 39.7218, 99.1205, 9.6564, 111.097, 9.6978)
      ..cubicTo(115.8195, 28.5414, 124.7599, 60.4315, 124.6453, 63.0375)
      ..cubicTo(120.6782, 64.3249, 132.556, 21.0899, 139.4521, 17.2558)
      ..cubicTo(147.1881, 29.3852, 172.6647, 46.7186, 157.469, 41.3995)
      ..close();

    final path_27 = Path()
      ..moveTo(200.4977, 34.9599)
      ..cubicTo(188.9433, 19.2628, 132.1262, 192.3011, 134.5553, 187.6682)
      ..cubicTo(142.5918, 170.8267, 197.1859, 69.1283, 176.5044, 68.0383)
      ..cubicTo(192.8685, 55.3276, 138.9208, 9.2031, 143.1588, 10.8671)
      ..cubicTo(154.8546, 24.6906, 242.5565, 108.2211, 221.1093, 107.5749)
      ..cubicTo(225.996, 137.8867, 101.0773, 51.5644, 89.2481, 64.3337)
      ..cubicTo(126.0458, 61.8146, 133.65, 155.0484, 116.2831, 155.4411)
      ..cubicTo(150.7855, 166.2562, 244.6781, 127.0571, 236.7859, 130.7362)
      ..cubicTo(240.0293, 97.8615, 201.8996, 73.0248, 172.537, 72.4881)
      ..close();

    final path_28 = Path()
      ..moveTo(98.2, 24.3)
      ..cubicTo(93.3, 9.8, 0, 16.9, 9.2, 9)
      ..cubicTo(6.7, 28.6, 29.3, 39.8, 26.5, 46.1)
      ..cubicTo(19.4, 50.2, 17.1, 48.1, 6.6, 43.9)
      ..cubicTo(4.2, 31.9, 61.8, 23.1, 63.7, 28)
      ..cubicTo(71.3, 11.4, 85.2, 45.3, 80.9, 41.8)
      ..cubicTo(61.9, 39, 34.5, 16.6, 27.7, 4.2)
      ..cubicTo(14.5, 0, 48, 48.7, 54, 48.2)
      ..cubicTo(58.8, 52.7, 100, 30.5, 98.8, 20.5)
      ..close();

    final path_29 = Path()
      ..moveTo(-37.4242, 226.19)
      ..cubicTo(-34.8694, 192.8476, -0.1167, 188.5412, -11.4642, 179.5159)
      ..cubicTo(-23.1062, 157.1332, 44.3197, 199.9964, 31.2027, 197.6996)
      ..cubicTo(11.9976, 233.439, 57.2354, 138.4571, 50.0642, 111.6399)
      ..cubicTo(33.8046, 72.534, 34.9535, 72.8089, 44.5462, 59.4155)
      ..cubicTo(60.973, 89.008, 71.4789, 147.1236, 59.7271, 172.5511)
      ..cubicTo(50.3136, 144.4262, 28.4775, 155.2059, 37.0382, 138.498)
      ..cubicTo(16.9909, 148.0755, 72.6339, 131.3959, 64.3301, 114.2116);

    final path_30 = Path()
      ..moveTo(-18.7304, -70.9202)
      ..cubicTo(-23.8409, -42.5865, -50.101, -38.05, -37.9307, -46.6376)
      ..cubicTo(-38.6762, -75.8413, 29.9577, 29.5264, 8.619, 41.8358)
      ..cubicTo(23.6759, 36.6517, -45.2362, -93.8589, -28.4344, -103.9438)
      ..cubicTo(-35.6538, -104.7281, 3.9399, 1.6519, 12.7889, 5.8046)
      ..cubicTo(2.4022, 36.7842, 3.665, 21.3706, 14.3505, -0.9748)
      ..cubicTo(44.5117, 0.2889, 28.7244, 20.2829, 19.3548, 23.3982);

    final path_31 = Path()
      ..moveTo(42.6745, 69.7845)
      ..lineTo(49.5436, 125.7283)
      ..lineTo(16.0352, 129.8427)
      ..lineTo(9.1662, 73.8988)
      ..close();

    final path_32 = Path()
      ..moveTo(46.4986, 129.8439)
      ..cubicTo(62.4869, 110.6484, 137.9389, 71.9387, 135.7454, 74.5129)
      ..cubicTo(118.9415, 88.147, 183.9751, 69.4455, 172.2375, 70.484)
      ..cubicTo(155.1043, 84.8574, 34.1306, 115.8004, 42.5654, 110.8186)
      ..cubicTo(29.412, 106.1258, 47.3975, 143.0015, 52.1494, 135.419)
      ..cubicTo(50.0625, 126.5436, 67.5149, 106.4604, 87.0135, 104.0086)
      ..cubicTo(113.731, 101.5073, 159.9069, 79.8537, 137.4675, 85.8225)
      ..close();

    final path_33 = Path()
      ..moveTo(29.7, 60.4)
      ..cubicTo(20, 74, 63, 1.6, 55.5, 1.7)
      ..cubicTo(45.4, 0, 84.8, 57.3, 79.7, 70.4)
      ..cubicTo(73.2, 57.9, 96.5, 34, 83.5, 38.9)
      ..cubicTo(74.4, 38.2, 18.3, 47.9, 10.5, 33.5)
      ..cubicTo(25.3, 22.2, 41.7, 31.2, 37.3, 35.6)
      ..cubicTo(53, 37.1, 35, 45.7, 21.9, 38.3)
      ..close();

    final path_34 = Path()
      ..moveTo(-51.2313, 180.8245)
      ..cubicTo(-55.8832, 166.5638, 11.8728, 154.9899, 22.9726, 135.3993)
      ..cubicTo(36.9063, 138.1165, 30.9808, 106.6216, 18.4009, 116.8356)
      ..cubicTo(18.797, 129.1045, 39.8495, 120.051, 41.3175, 123.6274)
      ..cubicTo(36.5223, 127.0191, -76.0485, 205.5895, -67.3354, 207.7271)
      ..cubicTo(-72.4514, 209.8161, -69.3989, 174.5211, -61.3225, 181.9279)
      ..cubicTo(-72.9716, 191.1527, -32.7211, 126.662, -19.4679, 110.0644)
      ..cubicTo(-22.6542, 109.3292, -37.701, 164.0896, -15.9485, 159.5616)
      ..cubicTo(-0.7315, 148.9746, -26.0738, 151.8304, -33.0224, 147.6003)
      ..cubicTo(-45.391, 153.2024, 2.8096, 127.4457, 21.0719, 120.6684)
      ..cubicTo(9.0364, 133.3736, -10.4728, 110.6818, 1.2687, 112.2117)
      ..close();

    final path_35 = Path()
      ..moveTo(69.4295, 150.0039)
      ..cubicTo(70.486, 151.9417, 69.28, 154.6402, 66.7379, 156.0262)
      ..cubicTo(64.1958, 157.4121, 61.2742, 156.9641, 60.2177, 155.0263)
      ..cubicTo(59.1612, 153.0885, 60.3672, 150.39, 62.9093, 149.0041)
      ..cubicTo(65.4514, 147.6181, 68.373, 148.0661, 69.4295, 150.0039)
      ..close();

    final path_36 = Path()
      ..moveTo(39.2645, 51.7104)
      ..cubicTo(32.8965, 66.033, 152.3371, 45.4161, 137.8217, 47.6623)
      ..cubicTo(120.6301, 58.915, 66.9725, 46.6473, 72.5554, 48.8099)
      ..cubicTo(65.5842, 51.8497, 64.3736, 69.6279, 63.3587, 68.0122)
      ..cubicTo(51.269, 66.8221, 102.4895, 29.659, 114.1358, 28.9174)
      ..cubicTo(86.6691, 34.5592, 137.4113, 43.8814, 122.5695, 41.8731)
      ..cubicTo(146.0927, 25.3709, 109.9769, 28.0021, 120.0617, 16.8125)
      ..cubicTo(147.2305, 8.1415, 105.6792, 48.9312, 122.0521, 36.3408)
      ..cubicTo(141.4381, 34.5962, 41.3988, 48.3946, 24.9658, 48.1609)
      ..cubicTo(43.4406, 36.1786, 18.9936, 38.2185, 21.8495, 30.4146);

    final path_37 = Path()
      ..moveTo(67.7068, -41.6557)
      ..cubicTo(86.1736, -47.7985, -24.4626, 18.0888, -39.8569, 24.9195)
      ..cubicTo(-54.9742, 24.8355, 27.4509, -25.2712, 33.5741, -23.4792)
      ..cubicTo(35.7872, -25.6412, -21.2011, -12.1949, -43.9471, 3.5004)
      ..cubicTo(-35.5136, -11.6036, -9.0874, -57.5571, 0.1627, -49.6874)
      ..cubicTo(-25.5304, -29.0353, -7.9792, 48.3203, 0.5369, 58.9848)
      ..cubicTo(1.9184, 64.7059, 30.7338, -65.6168, 14.2197, -46.9955)
      ..cubicTo(21.5665, -41.2875, 45.3218, 25.0458, 50.6014, 9.2072)
      ..cubicTo(40.4381, 12.3891, -3.0046, 22.2329, -25.2177, 37.376)
      ..cubicTo(-38.0232, 52.5483, -1.6852, -27.1679, 5.9221, -32.8853)
      ..cubicTo(8.7556, -24.4036, 51.6534, -62.4241, 42.4146, -57.641)
      ..close();

    final path_38 = Path()
      ..moveTo(-1.8351, 177.7273)
      ..cubicTo(-28.9729, 176.3733, -45.4226, 151.9459, -61.3864, 153.2266)
      ..cubicTo(-61.9965, 143.2676, 72.0449, 117.6847, 63.5928, 112.3687)
      ..cubicTo(62.9546, 97.8297, 28.9042, 177.9107, 27.3607, 185.2196)
      ..cubicTo(15.9295, 187.7741, -23.2056, 215.26, -10.3508, 198.5623)
      ..cubicTo(16.461, 199.2043, -17.1514, 179.1899, -8.1973, 177.3868)
      ..cubicTo(-21.8071, 183.8092, -67.759, 200.9246, -52.9417, 193.8536)
      ..cubicTo(-35.6398, 174.5457, 75.437, 176.0304, 66.8912, 171.3313)
      ..cubicTo(87.8753, 170.3356, 72.223, 154.6332, 72.765, 141.8504)
      ..close();

    final path_39 = Path()
      ..moveTo(-12.8839, -4.2009)
      ..cubicTo(-10.411, 16.0259, -59.8862, 24.5543, -50.1974, 34.8584)
      ..cubicTo(-61.2317, 40.1169, 56.3137, -43.4537, 46.6808, -47.3536)
      ..cubicTo(50.4156, -49.7594, 28.3091, 3.3155, 14.2187, -12.0729)
      ..cubicTo(34.5866, -29.2457, -27.8078, 36.6305, -25.9544, 33.8266)
      ..cubicTo(-8.267, 43.4801, -59.3805, -53.218, -50.1989, -50.6001)
      ..cubicTo(-36.3142, -50.7911, -14.2379, -46.9719, -8.022, -48.6671)
      ..cubicTo(-17.0348, -63.3888, 0.0869, 28.6591, 9.2678, 26.2046)
      ..cubicTo(22.8177, 31.5861, 8.2261, 12.7027, 8.4136, 15.7086)
      ..cubicTo(28.8651, 5.6059, -2.7838, -40.5878, -3.7554, -26.6221)
      ..close();

    final path_40 = Path()
      ..moveTo(29, 73.8)
      ..lineTo(65.4, 73.8)
      ..cubicTo(68.1596, 73.8, 70.4, 76.0404, 70.4, 78.8)
      ..lineTo(70.4, 79.2)
      ..cubicTo(70.4, 81.9596, 68.1596, 84.2, 65.4, 84.2)
      ..lineTo(29, 84.2)
      ..cubicTo(26.2404, 84.2, 24, 81.9596, 24, 79.2)
      ..lineTo(24, 78.8)
      ..cubicTo(24, 76.0404, 26.2404, 73.8, 29, 73.8)
      ..close();

    final path_41 = Path()
      ..moveTo(-27.1772, 229.1793)
      ..cubicTo(-48.7572, 254.8981, -45.8957, 188.724, -34.0306, 180.9135)
      ..cubicTo(-8.4486, 195.6283, -15.0549, 157.0363, 9.0141, 152.464)
      ..cubicTo(-8.1316, 158.6195, -101.704, 155.2497, -92.2438, 168.467)
      ..cubicTo(-114.4564, 156.5687, 30.11, 197.0472, 23.9157, 187.6496)
      ..cubicTo(9.1312, 181.4969, -60.8973, 114.5348, -54.5675, 116.5878)
      ..cubicTo(-30.2662, 98.4531, 5.7994, 79.5182, 18.5187, 91.3407)
      ..cubicTo(28.1288, 81.2354, 32.4257, 141.4376, 34.4323, 121.2514)
      ..close();

    final path_42 = Path()
      ..moveTo(47.5, 63.1)
      ..cubicTo(67.4, 57, 0.9, 61.6, 4.2, 56.5)
      ..cubicTo(11.2, 56.2, 45.7, 75.8, 51.7, 71.6)
      ..cubicTo(42.4, 85.6, 55.6, 15.7, 65.3, 23.7)
      ..cubicTo(61.2, 15.7, 33.5, 75.1, 21.5, 69.5)
      ..cubicTo(22.6, 78.6, 16.7, 12, 26.2, 14.2)
      ..cubicTo(31.8, 32.2, 95.9, 69.8, 87.6, 76.8)
      ..close();

    final path_43 = Path()
      ..moveTo(6.4278, 67.6776)
      ..lineTo(4.8022, 71.7835)
      ..cubicTo(2.6177, 77.301, -5.4552, 79.2864, -13.2141, 76.2144)
      ..lineTo(-18.6114, 74.0775)
      ..cubicTo(-26.3704, 71.0055, -30.8961, 64.032, -28.7116, 58.5145)
      ..lineTo(-27.086, 54.4086)
      ..cubicTo(-24.9014, 48.8911, -16.8286, 46.9057, -9.0697, 49.9777)
      ..lineTo(-3.6723, 52.1146)
      ..cubicTo(4.0866, 55.1866, 8.6124, 62.1602, 6.4278, 67.6776)
      ..close();

    final path_44 = Path()
      ..moveTo(9.9, 36.5)
      ..lineTo(41.3, 36.5)
      ..cubicTo(41.4656, 36.5, 41.6, 36.6344, 41.6, 36.8)
      ..lineTo(41.6, 65.1)
      ..cubicTo(41.6, 65.2656, 41.4656, 65.4, 41.3, 65.4)
      ..lineTo(9.9, 65.4)
      ..cubicTo(9.7344, 65.4, 9.6, 65.2656, 9.6, 65.1)
      ..lineTo(9.6, 36.8)
      ..cubicTo(9.6, 36.6344, 9.7344, 36.5, 9.9, 36.5)
      ..close();

    final path_45 = Path()
      ..moveTo(24.4466, -68.3709)
      ..cubicTo(19.6857, -94.2347, 127.9865, -19.9569, 138.4733, -10.0816)
      ..cubicTo(134.2927, -9.8769, 67.9492, -167.1613, 73.1815, -164.6965)
      ..cubicTo(50.9475, -163.3472, 133.5638, -33.9519, 136.5253, -35.0287)
      ..cubicTo(112.5247, -67.3522, 69.418, 7.2549, 64.2064, -19.7529)
      ..cubicTo(60.4558, 6.1387, 86.5278, -57.9221, 88.4111, -45.4371)
      ..cubicTo(106.0006, -39.6102, 75.6836, -124.5635, 86.507, -115.908)
      ..cubicTo(102.002, -102.3588, 30.0454, -105.7215, 42.5153, -129.4841)
      ..cubicTo(25.2533, -122.4784, 120.6944, -128.6996, 108.6022, -101.0152)
      ..cubicTo(109.5867, -114.37, 47.6846, 27.9512, 57.4302, 23.0546)
      ..cubicTo(44.3102, 28.2761, 131.7048, -93.3442, 132.5798, -74.8248)
      ..close();

    final path_46 = Path()
      ..moveTo(120.0812, 134.3553)
      ..cubicTo(124.085, 136.761, 126.0754, 140.8112, 124.5233, 143.3942)
      ..cubicTo(122.9713, 145.9772, 118.4607, 146.1212, 114.457, 143.7156)
      ..cubicTo(110.4533, 141.3099, 108.4629, 137.2597, 110.0149, 134.6767)
      ..cubicTo(111.567, 132.0936, 116.0775, 131.9496, 120.0812, 134.3553)
      ..close();

    final path_47 = Path()
      ..moveTo(60.3872, 41.3052)
      ..cubicTo(59.887, 39.1209, 61.8901, 36.7958, 64.8576, 36.1162)
      ..cubicTo(67.8252, 35.4365, 70.6406, 36.658, 71.1408, 38.8423)
      ..cubicTo(71.6411, 41.0265, 69.6379, 43.3516, 66.6704, 44.0312)
      ..cubicTo(63.7029, 44.7109, 60.8875, 43.4894, 60.3872, 41.3052)
      ..close();

    final path_48 = Path()
      ..moveTo(15.4, 58.8)
      ..cubicTo(16.7246, 58.8, 17.8, 59.8754, 17.8, 61.2)
      ..cubicTo(17.8, 62.5246, 16.7246, 63.6, 15.4, 63.6)
      ..cubicTo(14.0754, 63.6, 13, 62.5246, 13, 61.2)
      ..cubicTo(13, 59.8754, 14.0754, 58.8, 15.4, 58.8)
      ..close();

    final path_49 = Path()
      ..moveTo(43.6, 78.5)
      ..cubicTo(45.4765, 78.5, 47, 80.0235, 47, 81.9)
      ..cubicTo(47, 83.7765, 45.4765, 85.3, 43.6, 85.3)
      ..cubicTo(41.7235, 85.3, 40.2, 83.7765, 40.2, 81.9)
      ..cubicTo(40.2, 80.0235, 41.7235, 78.5, 43.6, 78.5)
      ..close();

    final path_50 = Path()
      ..moveTo(-108.2885, 89.931)
      ..cubicTo(-104.1014, 103.4747, 14.0227, 55.066, 4.6203, 70.5332)
      ..cubicTo(-8.831, 61.1407, -38.5924, 63.1977, -25.7224, 53.5604)
      ..cubicTo(-25.4974, 40.4936, -52.2279, 44.7089, -57.8766, 61.2717)
      ..cubicTo(-59.101, 64.4071, -134.7085, 61.6035, -115.4659, 57.3665)
      ..cubicTo(-104.296, 42.8542, -45.6047, 110.1131, -51.2526, 116.0751)
      ..cubicTo(-74.7196, 120.1552, -75.5606, 12.6228, -95.5062, 14.7917)
      ..cubicTo(-102.779, 22.7319, -132.283, 67.2401, -135.1838, 87.2195)
      ..cubicTo(-115.3637, 77.1623, -70.0874, 98.6163, -50.9207, 98.1267)
      ..cubicTo(-43.9878, 102.662, -68.8943, 62.9886, -69.8582, 66.1724)
      ..close();

    final path_51 = Path()
      ..moveTo(86.148, 88.4661)
      ..cubicTo(71.2038, 82.4356, 9.8688, 66.0315, 14.5729, 76.6467)
      ..cubicTo(7.4578, 60.4064, 83.4237, 69.8543, 71.8118, 63.6685)
      ..cubicTo(75.2942, 66.3864, 31.644, 67.2738, 29.7617, 77.4807)
      ..cubicTo(46.0516, 87.7324, 31.5774, 43.5083, 33.6003, 55.0768)
      ..cubicTo(18.3633, 42.4155, 30.857, 111.5764, 38.7846, 107.0035)
      ..cubicTo(38.185, 103.4417, 28.518, 109.5434, 25.4894, 96.3495)
      ..cubicTo(39.9788, 109.4293, 71.9898, 34.7063, 67.7716, 40.7247)
      ..cubicTo(56.6017, 40.6163, 29.5703, 111.6382, 35.144, 111.3056)
      ..cubicTo(31.4962, 116.4921, 73.9544, 95.1611, 77.408, 88.9808)
      ..close();

    final path_52 = Path()
      ..moveTo(118.972, -93.7857)
      ..cubicTo(130.8232, -105.7675, 37.7381, -39.0336, 45.1057, -40.2714)
      ..cubicTo(19.6739, -30.3421, 78.0856, -51.6731, 78.3158, -63.0775)
      ..cubicTo(73.1354, -70.9897, 80.8134, -42.8476, 67.9737, -28.8251)
      ..cubicTo(46.0534, -15.6311, 115.8921, -129.0344, 119.1468, -118.4955)
      ..cubicTo(129.3793, -117.9007, 96.181, -126.2812, 102.3475, -120.7851)
      ..cubicTo(105.9012, -129.8168, 64.1998, -49.2906, 69.2539, -51.5628)
      ..cubicTo(90.0975, -57.5535, 81.1498, -37.7317, 72.0901, -21.1718)
      ..cubicTo(84.3306, -15.1077, 81.6578, -43.6917, 89.9952, -59.3136)
      ..cubicTo(105.9344, -77.4871, 126.3093, -80.85, 118.1653, -72.9249)
      ..cubicTo(90.1, -57.178, 76.2141, -54.7956, 72.634, -54.5638)
      ..close();

    final path_53 = Path()
      ..moveTo(102.8094, -84.0287)
      ..cubicTo(102.6755, -85.2422, 103.2401, -86.3017, 104.0696, -86.3933)
      ..cubicTo(104.899, -86.4849, 105.6812, -85.574, 105.8152, -84.3606)
      ..cubicTo(105.9492, -83.1471, 105.3845, -82.0876, 104.555, -81.996)
      ..cubicTo(103.7256, -81.9044, 102.9434, -82.8153, 102.8094, -84.0287)
      ..close();

    final path_54 = Path()
      ..moveTo(-65.0291, 76.2559)
      ..cubicTo(-44.6662, 76.7293, -89.3495, 4.4268, -91.4528, -15.0472)
      ..cubicTo(-96.3447, 2.8093, -32.4914, 35.0505, -17.65, 52.9736)
      ..cubicTo(0.1439, 58.1617, -11.0014, 100.3796, 5.5661, 121.0594)
      ..cubicTo(4.4333, 122.4733, -86.9945, 22.9905, -72.8605, 21.2057)
      ..cubicTo(-69.443, -0.3179, -100.65, 28.8085, -125.5551, 16.5)
      ..cubicTo(-139.7648, 9.715, -81.0135, 83.7877, -93.0281, 92.4335);

    final path_55 = Path()
      ..moveTo(35.7312, 30.971)
      ..cubicTo(40.6442, 18.0026, -11.4545, -36.437, -11.2078, -50.8899)
      ..cubicTo(-14.5696, -40.2493, 6.7296, -80.1423, 4.5486, -88.1839)
      ..cubicTo(2.1421, -74.9103, 20.3714, -7.5079, 15.103, -24.6177)
      ..cubicTo(22.8951, 0.3894, 5.2253, -21.4574, 9.5354, -28.1509)
      ..cubicTo(4.8595, -38.6876, 23.5708, -74.2141, 26.5501, -55.3642)
      ..cubicTo(37.7519, -39.2454, 14.1059, 24.2877, 12.4861, 7.051)
      ..close();

    final path_56 = Path()
      ..moveTo(23.1797, 26.2612)
      ..cubicTo(22.0259, 40.9974, 20.864, 41.344, 19.3765, 39.5873)
      ..cubicTo(24.4903, 43.4997, 41.9098, 36.1526, 40.4399, 35.9082)
      ..cubicTo(37.2015, 21.9513, 46.8179, 101.9689, 44.1335, 98.647)
      ..cubicTo(47.3108, 102.0242, 15.5124, 41.2207, 17.2904, 40.3867)
      ..cubicTo(14.8442, 26.5981, 25.7461, 99.6053, 21.0988, 95.9837)
      ..cubicTo(24.2674, 99.4394, 57.0458, 103.1161, 62.5207, 102.1403)
      ..close();

    final path_57 = Path()
      ..moveTo(-8.1416, -128.6744)
      ..cubicTo(-30.7401, -116.7035, 12.4005, -164.2809, 25.0687, -166.5953)
      ..cubicTo(20.4771, -152.6811, 14.0866, -3.1634, 0.9395, -17.8058)
      ..cubicTo(-27.272, -29.0021, -45.8584, -73.2632, -41.5458, -88.5967)
      ..cubicTo(-21.3355, -89.5151, 82.7835, -113.6796, 85.4929, -120.5532)
      ..cubicTo(73.2127, -122.5522, 28.6605, -139.0405, 31.696, -120.1543)
      ..cubicTo(51.1678, -131.2671, 104.7254, -81.5377, 114.7991, -65.0169)
      ..close();

    final path_58 = Path()
      ..moveTo(121.5171, -33.3856)
      ..cubicTo(136.2069, -44.0208, 90.967, 76.0784, 101.9036, 71.7601)
      ..cubicTo(94.2487, 81.6497, 160.3743, 83.3357, 148.881, 78.7784)
      ..cubicTo(140.2596, 95.1842, 145.9412, -34.746, 130.6325, -29.6931)
      ..cubicTo(117.021, -31.7284, 179.994, 66.1151, 170.3468, 51.5501)
      ..cubicTo(192.095, 59.6951, 60.9996, 0.2796, 58.3854, 13.2885)
      ..cubicTo(66.0134, 33.7155, 192.7788, 22.3367, 181.3598, 17.4524)
      ..cubicTo(197.5466, 30.4308, 113.6247, 7.3694, 110.107, 11.1406);

    final path_59 = Path()
      ..moveTo(61.5, 96.4)
      ..cubicTo(79.9, 90.1, 25.2, 85.1, 31.2, 98.8)
      ..cubicTo(30.2, 94.9, 15, 54.8, 16.5, 47.7)
      ..cubicTo(6.6, 54.5, 0, 20.1, 4.7, 8.7)
      ..cubicTo(0, 3.6, 67.8, 30.3, 81, 32.4)
      ..cubicTo(88.2, 35.9, 57.4, 62.4, 70.1, 74.2)
      ..cubicTo(82.1, 70.7, 54.7, 41.1, 52.5, 37.8)
      ..cubicTo(67.7, 56.3, 78.4, 33.8, 76.6, 24.5)
      ..cubicTo(93.6, 40.5, 79.9, 6.6, 68.1, 15.2)
      ..close();

    final path_60 = Path()
      ..moveTo(46.7, 91)
      ..cubicTo(53.9, 88, 84, 58.7, 80.7, 71.1)
      ..cubicTo(62.2, 86.5, 34, 27.8, 36.3, 24.6)
      ..cubicTo(48.5, 7, 41.6, 42.7, 39.3, 31)
      ..cubicTo(25.4, 24.1, 44.9, 65, 50.7, 77.5)
      ..cubicTo(66.5, 84.1, 71.7, 38, 82.5, 30.2)
      ..cubicTo(84.4, 16.1, 43.9, 41.8, 34.1, 49.4)
      ..cubicTo(19.6, 57.1, 13.2, 85.8, 14.5, 86.2)
      ..close();

    final path_61 = Path()
      ..moveTo(63.7057, 52.758)
      ..lineTo(93.1248, 45.966)
      ..cubicTo(96.2315, 45.2488, 99.2079, 46.6334, 99.7672, 49.056)
      ..lineTo(104.2223, 68.3534)
      ..cubicTo(104.7817, 70.7761, 102.7135, 73.3253, 99.6068, 74.0425)
      ..lineTo(70.1877, 80.8345)
      ..cubicTo(67.081, 81.5517, 64.1046, 80.1671, 63.5453, 77.7445)
      ..lineTo(59.0902, 58.4471)
      ..cubicTo(58.5308, 56.0244, 60.599, 53.4752, 63.7057, 52.758)
      ..close();

    final path_62 = Path()
      ..moveTo(17.5961, 71.9383)
      ..cubicTo(9.0315, 87.6169, -24.8311, 130.7987, -36.4287, 140.3225)
      ..cubicTo(-44.0246, 161.0161, -13.2858, 81.6125, 3.7123, 71.3553)
      ..cubicTo(-18.0848, 92.3566, -22.1507, 149.0869, -26.4296, 158.5734)
      ..cubicTo(-33.4357, 141.1178, 53.6047, 55.5708, 65.2593, 59.6424)
      ..cubicTo(76.0918, 73.5489, 74.324, 103.756, 77.646, 109.1512)
      ..cubicTo(53.0391, 119.6563, 38.2416, 70.0291, 25.3469, 84.344)
      ..cubicTo(27.7718, 77.194, 81.3228, 103.5112, 76.0161, 93.2892)
      ..cubicTo(57.8372, 80.0999, 24.5673, 171.5694, 40.5934, 154.6501)
      ..close();

    final path_63 = Path()
      ..moveTo(98.2781, -24.0172)
      ..lineTo(92.102, -27.4972)
      ..cubicTo(88.252, -29.6666, 88.5797, -37.5568, 92.8334, -45.1059)
      ..lineTo(85.1753, -31.515)
      ..cubicTo(89.429, -39.0641, 96.0083, -43.4318, 99.8583, -41.2624)
      ..lineTo(106.0344, -37.7824)
      ..cubicTo(109.8844, -35.613, 109.5567, -27.7228, 105.303, -20.1737)
      ..lineTo(112.9611, -33.7646)
      ..cubicTo(108.7074, -26.2155, 102.1281, -21.8478, 98.2781, -24.0172)
      ..close();

    final path_64 = Path()
      ..moveTo(89.4, 23.5)
      ..cubicTo(92.2148, 23.5, 94.5, 25.7852, 94.5, 28.6)
      ..cubicTo(94.5, 31.4148, 92.2148, 33.7, 89.4, 33.7)
      ..cubicTo(86.5852, 33.7, 84.3, 31.4148, 84.3, 28.6)
      ..cubicTo(84.3, 25.7852, 86.5852, 23.5, 89.4, 23.5)
      ..close();

    final path_65 = Path()
      ..moveTo(-112.8857, -60.6977)
      ..cubicTo(-113.5241, -94.9222, -11.7213, -36.4745, 4.7202, -37.3618)
      ..cubicTo(-4.151, -59.0215, 33.5428, 15.996, -1.3835, 19.6124)
      ..cubicTo(-0.5005, 24.5119, 23.6888, -114.0768, 0.4771, -118.0186)
      ..cubicTo(6.1374, -79.2417, -75.1619, -56.3023, -93.0793, -70.0531)
      ..cubicTo(-75.2245, -77.6953, -22.2273, 2.8039, -49.2681, -7.3626)
      ..cubicTo(-38.0572, -26.1484, 58.4188, -49.9068, 78.3548, -38.9859)
      ..close();

    final path_66 = Path()
      ..moveTo(3.6337, 205.6688)
      ..cubicTo(-6.7896, 176.3386, -19.2831, 205.432, -8.4618, 210.7322)
      ..cubicTo(-14.9875, 233.2132, -26.7087, 196.8689, -29.9808, 176.073)
      ..cubicTo(-17.5686, 207.6031, -59.2137, 86.3055, -73.1395, 110.5427)
      ..cubicTo(-69.4836, 144.4104, -2.503, 130.2743, -14.3547, 126.8567)
      ..cubicTo(-25.8359, 160.4004, -73.9092, 65.9379, -72.0159, 56.7253)
      ..cubicTo(-75.3204, 79.3639, -61.3451, 63.4576, -47.9643, 50.5657)
      ..cubicTo(-58.7206, 48.1682, -37.5427, 131.8402, -45.4623, 110.3748)
      ..cubicTo(-38.0094, 122.1986, -3.3655, 53.9862, 8.8983, 60.524)
      ..close();

    final path_67 = Path()
      ..moveTo(111.6758, -67.1566)
      ..cubicTo(112.9893, -76.7455, 122.5705, -83.364, 133.0582, -81.9274)
      ..cubicTo(143.546, -80.4907, 150.9944, -71.5394, 149.6809, -61.9506)
      ..cubicTo(148.3674, -52.3618, 138.7862, -45.7432, 128.2984, -47.1799)
      ..cubicTo(117.8106, -48.6165, 110.3623, -57.5678, 111.6758, -67.1566)
      ..close();

    final path_68 = Path()
      ..moveTo(-11.9666, 128.7501)
      ..cubicTo(-7.7066, 142.684, -12.9895, 156.6691, -23.7566, 159.9609)
      ..cubicTo(-34.5237, 163.2527, -46.7238, 154.6127, -50.9839, 140.6788)
      ..cubicTo(-55.2439, 126.745, -49.961, 112.7599, -39.1939, 109.468)
      ..cubicTo(-28.4268, 106.1762, -16.2266, 114.8162, -11.9666, 128.7501)
      ..close();

    final path_69 = Path()
      ..moveTo(-50.1766, -44.4268)
      ..cubicTo(-56.3035, -42.9454, -38.4421, -116.401, -47.2858, -81.9991)
      ..cubicTo(-34.5633, -115.5736, 11.3562, -104.1581, -0.3819, -129.3235)
      ..cubicTo(12.5139, -98.3418, -24.8565, -135.5012, -7.7228, -140.0993)
      ..cubicTo(-6.0548, -103.8327, -14.7984, -50.2906, -26.0008, -74.8247)
      ..cubicTo(-16.1716, -112.5173, -70.0516, -63.5991, -48.0727, -43.971)
      ..cubicTo(-47.2875, -68.2403, -22.0643, -46.7112, -11.6936, -34.9957)
      ..cubicTo(-43.6437, -62.5296, 80.6072, 12.2588, 75.1366, 27.6673)
      ..cubicTo(70.2242, -10.5002, -41.7059, -57.0081, -54.0864, -81.514)
      ..cubicTo(-93.1958, -106.7595, 49.7205, 20.1778, 46.6279, 33.2284);

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.drawPath(path_79, paint72Fill);
    canvas.restore();

    canvas.restore();
  }
}
