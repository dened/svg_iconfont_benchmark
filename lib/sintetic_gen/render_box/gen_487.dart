// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen487}
/// Gen487 widget.
/// {@endtemplate}
class Gen487 extends LeafRenderObjectWidget {
  /// {@macro Gen487}
  const Gen487({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen487RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen487RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen487RenderObject extends RenderBox {
  Gen487RenderObject();

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
    final desiredWidth = _width ?? Gen487.svgSize.width;
    final desiredHeight = _height ?? Gen487.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen487.svgSize.width == 0 || Gen487.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen487.svgSize.width,
      size.height / Gen487.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen487.svgSize.width * scale) / 2;
    final dy = (size.height - Gen487.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen487.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(40.2988, 37.3546),
      const Offset(31.2318, 26.0069),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(92.0639, 53.1225),
      const Offset(133.7008, 70.9681),
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
      const Offset(160.2748, 72.0549),
      const Offset(204.4441, 44.8623),
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
      const Offset(75.436, -7.5439),
      const Offset(77.3671, -20.0147),
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
      const Offset(109.4359, -108.224),
      const Offset(109.6182, -108.6164),
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
      const Offset(106.818, -77.0618),
      const Offset(144.794, -139.4704),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(-98.1964, 10.8188),
      const Offset(-109.2079, 10.8024),
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
      const Offset(83.6176, 225.817),
      const Offset(83.5601, 239.553),
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
      const Offset(78.307, 150.8857),
      const Offset(90.6948, 163.6209),
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
      const Offset(-22.3878, 72.3922),
      const Offset(-23.5896, 40.1516),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(-19.3552, -20.8877),
      const Offset(-22.9039, -28.3768),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-118.3114, 45.7671),
      const Offset(-126.017, 44.48),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(160.1922, -23.0076),
      const Offset(191.3182, -18.9317),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(218.7784, 87.6725),
      const Offset(229.0518, 92.0782),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(58.5457, -1.2368),
      const Offset(34.0395, -18.0977),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(39.9, 86.3),
      const Offset(55.9, 102.3),
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
    paint0Fill.color = const Color(0x9b7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.8198;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xcc51dae1);
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
    paint4Stroke.strokeWidth = 8.6769;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc951dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.6517;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa8d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.0412;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7a7af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.7904;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x63d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd16de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.3796;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5b81b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.0025;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.1377;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xafb5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.8253;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x68d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.3544;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd62923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader4;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd8ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd6c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader5;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xce88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xcc5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x84ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8e51dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.7732;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdd2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.905;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5b6de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa5b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xea51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader6;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc4b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x892923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.0507;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc42923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbf5ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x562923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader7;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.3068;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffd552ef);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.1;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe07af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf22923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x82c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xdbd552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xbfea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x606de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.5925;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.2994;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.9048;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf981b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.194;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xce2923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x33c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf2dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4cea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.5542;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.6456;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader9;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf72923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 6.8718;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x99ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa3d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.4422;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf97af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.7;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6051dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x99ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.3723;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader10;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x38dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader11;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader12;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x66d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x706de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7fdabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader13;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader14;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.3611;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8288e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x49ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.1874;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd8c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x426de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf92923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe26de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffc31d86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.48;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffb5e873);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.5784;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff2923d7);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.4172;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe82923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff81b927);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.8939;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffd552ef);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.765;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff51dae1);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 7.2877;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xedb5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x916de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff81b927);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.11;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x8281b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x895ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader15;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xf951dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x70d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xed88e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x89b5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x0c000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xff000000);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(114.0911, 111.17)
      ..lineTo(160.7952, 75.8479)
      ..lineTo(179.5773, 100.6823)
      ..lineTo(132.8732, 136.0043)
      ..close();

    final path_1 = Path()
      ..moveTo(189.7337, 23.936)
      ..cubicTo(188.4805, 2.419, 272.6197, -11.8034, 257.7661, -18.5673)
      ..cubicTo(267.232, -0.9333, 229.106, 45.0348, 240.2128, 26.3728)
      ..cubicTo(264.2632, 31.2963, 151.3693, 102.5013, 159.3164, 91.7061)
      ..cubicTo(141.2022, 122.0538, 257.4834, 12.8778, 259.3642, 25.7828)
      ..cubicTo(230.0662, 20.1303, 99.6407, 50.9299, 112.6639, 50.2563)
      ..cubicTo(122.9769, 63.5999, 299.5862, 34.3442, 293.3587, 34.4496)
      ..close();

    final path_2 = Path()
      ..moveTo(106.4615, 15.0362)
      ..cubicTo(95.9563, 20.7217, 100.0592, -20.9534, 97.0573, -30.3639)
      ..cubicTo(84.3475, -9.4294, 120.0036, -14.7888, 100.2783, -9.8785)
      ..cubicTo(103.0438, -6.2495, 149.2039, -60.7554, 142.2508, -48.2393)
      ..cubicTo(123.7673, -49.8406, 57.8362, 21.6676, 53.361, 15.2706)
      ..cubicTo(51.9756, -0.9703, 91.4237, 37.6002, 75.9322, 40.8428)
      ..cubicTo(73.9465, 40.5972, 116.3641, -12.0433, 116.9118, -15.7647)
      ..cubicTo(122.8491, -10.876, 149.635, -15.4608, 146.9942, -24.8265)
      ..cubicTo(146.9221, -31.3637, 72.8206, -5.5138, 71.3162, -10.1281)
      ..cubicTo(68.0557, -9.0249, 64.0496, -12.2139, 54.594, -1.879)
      ..close();

    final path_3 = Path()
      ..moveTo(35.1386, 36.7118)
      ..cubicTo(32.2907, 36.3571, 30.2593, 33.8147, 30.6052, 31.038)
      ..cubicTo(30.951, 28.2612, 33.544, 26.2949, 36.392, 26.6496)
      ..cubicTo(39.2399, 27.0043, 41.2713, 29.5467, 40.9254, 32.3234)
      ..cubicTo(40.5796, 35.1002, 37.9866, 37.0666, 35.1386, 36.7118)
      ..close();

    final path_4 = Path()
      ..moveTo(210.8962, 115.0647)
      ..cubicTo(181.8793, 132.8791, 137.3346, 87.9436, 125.56, 92.6918)
      ..cubicTo(94.61, 81.6409, 236.7738, 196.7308, 258.0115, 178.9969)
      ..cubicTo(267.4687, 187.6303, 98.898, 163.2117, 110.5082, 172.6709)
      ..cubicTo(129.926, 146.4277, 113.2389, 156.729, 126.5085, 164.451)
      ..cubicTo(120.9974, 143.3627, 164.5645, 61.7907, 157.3241, 66.5517)
      ..cubicTo(150.0755, 59.9737, 215.1157, 88.0271, 200.8365, 104.2437)
      ..cubicTo(187.0407, 123.9113, 130.1169, 93.7634, 126.2325, 100.8905)
      ..close();

    final path_5 = Path()
      ..moveTo(-192.6147, 85.6672)
      ..cubicTo(-194.886, 88.2074, -198.9606, 88.2753, -201.7082, 85.8186)
      ..cubicTo(-204.4558, 83.362, -204.8425, 79.3052, -202.5713, 76.765)
      ..cubicTo(-200.3001, 74.2247, -196.2255, 74.1569, -193.4779, 76.6135)
      ..cubicTo(-190.7303, 79.0701, -190.3435, 83.1269, -192.6147, 85.6672)
      ..close();

    final path_6 = Path()
      ..moveTo(106.9345, 47.1747)
      ..cubicTo(115.1418, 43.892, 124.4703, 47.8902, 127.753, 56.0975)
      ..cubicTo(131.0357, 64.3048, 127.0375, 73.6332, 118.8302, 76.9159)
      ..cubicTo(110.6228, 80.1986, 101.2944, 76.2005, 98.0117, 67.9931)
      ..cubicTo(94.729, 59.7858, 98.7272, 50.4574, 106.9345, 47.1747)
      ..close();

    final path_7 = Path()
      ..moveTo(203.9958, -49.4143)
      ..cubicTo(219.449, -41.1447, 231.7478, 75.5499, 216.6967, 69.9392)
      ..cubicTo(177.9562, 71.1062, 228.463, 35.0233, 215.8489, 34.4708)
      ..cubicTo(198.5186, 24.2305, 215.8419, -45.3981, 217.7117, -33.4838)
      ..cubicTo(221.6688, -38.5272, 220.9289, -39.3997, 221.7498, -35.0334)
      ..cubicTo(239.982, -16.933, 247.9362, -7.5537, 224.5637, -8.1698)
      ..cubicTo(216.4092, 6.2457, 175.0886, 99.038, 170.4817, 115.6948)
      ..cubicTo(195.4704, 117.0029, 215.5761, 67.8896, 218.9065, 67.6902)
      ..cubicTo(238.7022, 47.3397, 231.9934, 42.3417, 234.9853, 48.0544)
      ..cubicTo(227.9595, 50.4502, 165.7822, 15.2431, 183.545, 11.4291)
      ..close();

    final path_8 = Path()
      ..moveTo(212.791, 67.798)
      ..cubicTo(229.6941, 32.114, 140.6065, 98.8595, 136.2837, 112.7068)
      ..cubicTo(151.8769, 113.6756, 207.5835, -27.4596, 193.7689, -19.2376)
      ..cubicTo(213.1003, -5.3851, 168.1563, -1.621, 193.5078, -8.9276)
      ..cubicTo(204.9748, -40.9396, 213.9112, 126.2556, 209.0957, 105.7946)
      ..cubicTo(198.9667, 104.5156, 139.4073, 26.7261, 151.2209, 15.8039)
      ..cubicTo(162.5991, 38.4138, 253.0846, 79.4048, 259.6298, 71.0108)
      ..cubicTo(264.0784, 66.2564, 207.3584, -54.3539, 217.3604, -43.6799)
      ..cubicTo(180.9815, -22.9962, 249.7641, -8.1121, 248.204, -8.1326)
      ..cubicTo(242.0757, -25.3258, 186.471, 96.6355, 211.2757, 90.9261)
      ..cubicTo(199.6316, 72.9729, 178.782, 88.6657, 182.1471, 89.1683)
      ..close();

    final path_9 = Path()
      ..moveTo(185.5741, 66.5841)
      ..cubicTo(165.4757, 42.766, 98.9818, 71.4845, 79.5837, 85.2417)
      ..cubicTo(112.8102, 101.0449, 83.0629, 157.6005, 98.2333, 141.965)
      ..cubicTo(110.1313, 169.7672, 144.1342, 108.9385, 161.5835, 97.524)
      ..cubicTo(154.6168, 113.5675, 31.2451, 161.9359, 31.7874, 162.6272)
      ..cubicTo(29.7344, 141.8447, 139.3667, 95.5342, 146.4874, 96.7557)
      ..cubicTo(142.3724, 100.7254, 138.5729, 63.2368, 151.3858, 68.4227)
      ..cubicTo(117.8983, 51.3214, 128.3464, 53.3177, 149.3739, 59.0572)
      ..cubicTo(118.0744, 40.6201, 171.0937, 63.1342, 162.0276, 68.6474)
      ..close();

    final path_10 = Path()
      ..moveTo(133.6017, -21.4572)
      ..cubicTo(130.0143, 11.1075, 112.463, -107.0174, 129.6436, -116.3446)
      ..cubicTo(151.558, -114.9999, 147.5991, -117.0443, 162.6992, -113.2353)
      ..cubicTo(142.3987, -135.5862, 87.3957, -48.797, 99.9331, -35.1173)
      ..cubicTo(123.5995, -65.5649, 128.4833, -61.2478, 137.4057, -56.291)
      ..cubicTo(126.974, -63.4358, 162.7291, -71.0614, 141.0444, -59.4355)
      ..cubicTo(118.054, -46.7761, 58.9523, -107.1651, 55.0577, -106.0102)
      ..cubicTo(42.1169, -72.9779, 80.5417, -112.7819, 72.2538, -99.2114)
      ..cubicTo(82.8057, -99.1348, 38.538, -6.2158, 33.2888, -11.8311)
      ..cubicTo(36.6669, 1.9926, 106.3009, -89.7437, 88.7382, -87.9186)
      ..cubicTo(104.5904, -114.9972, 148.8255, -13.0218, 144.5119, -22.7413)
      ..close();

    final path_11 = Path()
      ..moveTo(-16.1139, 229.4729)
      ..cubicTo(5.4596, 233.0338, 50.3188, 148.0348, 31.8048, 154.0454)
      ..cubicTo(32.394, 136.2577, 79.0719, 227.7605, 97.8106, 212.1859)
      ..cubicTo(110.6886, 181.5855, 83.3124, 74.3516, 55.8208, 64.874)
      ..cubicTo(74.567, 54.0992, 77.1321, 228.9123, 60.4201, 237.5896)
      ..cubicTo(60.3203, 238.8944, 17.9167, 182.5764, 24.3167, 167.2104)
      ..cubicTo(2.8809, 186.3438, 50.7744, 170.8962, 39.4967, 175.1012)
      ..cubicTo(42.2634, 151.0384, 89.0547, 113.1133, 76.5283, 104.5365)
      ..cubicTo(49.6235, 125.1378, 88.5904, 96.129, 85.6492, 89.3344)
      ..cubicTo(59.4691, 109.6833, 93.3066, 80.8732, 71.629, 68.2993)
      ..cubicTo(69.9843, 55.2187, -20.5258, 118.5683, -45.635, 126.3596)
      ..close();

    final path_12 = Path()
      ..moveTo(20.2768, -12.1994)
      ..lineTo(3.8811, -38.438)
      ..cubicTo(-3.2786, -49.8959, -6.0818, -61.0788, -2.3748, -63.3952)
      ..lineTo(-7.0857, -60.4515)
      ..cubicTo(-3.3787, -62.7678, 5.4436, -55.3461, 12.6033, -43.8882)
      ..lineTo(28.999, -17.6496)
      ..cubicTo(36.1586, -6.1917, 38.9618, 4.9912, 35.2548, 7.3076)
      ..lineTo(39.9657, 4.3639)
      ..cubicTo(36.2588, 6.6802, 27.4365, -0.7415, 20.2768, -12.1994)
      ..close();

    final path_13 = Path()
      ..moveTo(24.2474, 79.035)
      ..cubicTo(18.4311, 69.1509, 144.5132, 70.474, 131.7737, 67.8372)
      ..cubicTo(110.9675, 69.7537, 55.1118, 102.3667, 72.9018, 100.2777)
      ..cubicTo(75.1619, 102.4174, 51.7977, 71.9184, 40.4649, 79.7272)
      ..cubicTo(61.9558, 69.0178, 65.1456, 88.8981, 47.575, 89.7088)
      ..cubicTo(62.821, 96.4551, 153.9822, 51.6927, 133.1771, 56.363)
      ..cubicTo(139.8889, 56.0112, 127.9901, 55.7536, 126.3996, 63.6577)
      ..cubicTo(133.4546, 64.3895, 18.0972, 62.7796, 25.9623, 68.0402)
      ..cubicTo(30.5995, 58.1589, 67.1447, 53.2696, 67.1297, 58.4475)
      ..close();

    final path_14 = Path()
      ..moveTo(51.0407, 21.8793)
      ..cubicTo(49.7147, 9.1434, 26.8562, 31.855, 13.7079, 33.1761)
      ..cubicTo(-17.4597, 51.9339, -34.8935, 47.8552, -42.4811, 66.3876)
      ..cubicTo(-24.2051, 38.0555, 25.8428, 4.0526, 42.1802, -6.6513)
      ..cubicTo(16.0935, 8.1198, 40.6736, 15.7321, 31.621, 38.7194)
      ..cubicTo(28.2745, 27.587, 6.8148, 60.2061, 17.7425, 41.272)
      ..cubicTo(14.3089, 42.0478, -45.8339, 89.3952, -40.8609, 72.0252)
      ..cubicTo(-46.1367, 74.5369, -47.4639, 68.0082, -31.3555, 56.2474)
      ..cubicTo(-37.2923, 52.947, -45.3581, 63.8075, -46.8727, 61.1306)
      ..cubicTo(-64.4017, 89.5739, 35.4912, 40.7068, 15.6089, 57.425)
      ..close();

    final path_15 = Path()
      ..moveTo(170.9592, 52.2945)
      ..cubicTo(176.8561, 41.3884, 186.7519, 35.2961, 193.0439, 38.6982)
      ..cubicTo(199.3358, 42.1002, 199.6566, 53.7166, 193.7597, 64.6227)
      ..cubicTo(187.8628, 75.5288, 177.967, 81.6211, 171.675, 78.219)
      ..cubicTo(165.3831, 74.817, 165.0623, 63.2006, 170.9592, 52.2945)
      ..close();

    final path_16 = Path()
      ..moveTo(101.9682, 67.0259)
      ..lineTo(98.5623, 72.0564)
      ..cubicTo(102.1214, 66.7997, 108.2248, 64.708, 112.1835, 67.3883)
      ..lineTo(115.2647, 69.4744)
      ..cubicTo(119.2234, 72.1546, 119.5479, 78.5984, 115.9889, 83.855)
      ..lineTo(119.3948, 78.8245)
      ..cubicTo(115.8358, 84.0812, 109.7323, 86.1729, 105.7736, 83.4926)
      ..lineTo(102.6924, 81.4065)
      ..cubicTo(98.7337, 78.7262, 98.4092, 72.2825, 101.9682, 67.0259)
      ..close();

    final path_17 = Path()
      ..moveTo(40.7305, -44.2785)
      ..cubicTo(59.2122, -34.4245, 0.436, -35.4782, 0.8491, -52.4572)
      ..cubicTo(20.711, -48.6449, 22.4756, 1.537, 34.899, -14.9216)
      ..cubicTo(32.9045, -21.7199, 62.4968, -38.8012, 48.1127, -60.2283)
      ..cubicTo(55.2501, -77.6666, -55.4715, -28.1285, -64.1828, -12.0314)
      ..cubicTo(-66.0566, -3.3261, -4.3795, -84.6512, 11.444, -74.5026)
      ..cubicTo(10.1834, -100.7133, 63.6789, -0.9286, 58.6873, -8.4136)
      ..cubicTo(44.5429, -12.8718, 63.6218, -72.9663, 51.2603, -69.4847)
      ..cubicTo(77.4379, -88.5108, 27.404, -83.3523, 21.3213, -87.7596)
      ..close();

    final path_18 = Path()
      ..moveTo(178.7628, 143.2669)
      ..cubicTo(182.1553, 144.4883, 184.075, 147.7982, 183.0469, 150.6538)
      ..cubicTo(182.0188, 153.5093, 178.4299, 154.8361, 175.0374, 153.6147)
      ..cubicTo(171.6449, 152.3933, 169.7253, 149.0834, 170.7533, 146.2278)
      ..cubicTo(171.7814, 143.3723, 175.3703, 142.0455, 178.7628, 143.2669)
      ..close();

    final path_19 = Path()
      ..moveTo(73.0105, -9.4389)
      ..cubicTo(71.6718, -10.4848, 72.1045, -13.2788, 73.976, -15.6743)
      ..cubicTo(75.8476, -18.0698, 78.4539, -19.1655, 79.7926, -18.1197)
      ..cubicTo(81.1313, -17.0738, 80.6986, -14.2798, 78.827, -11.8843)
      ..cubicTo(76.9555, -9.4888, 74.3491, -8.393, 73.0105, -9.4389)
      ..close();

    final path_20 = Path()
      ..moveTo(48.0529, 118.7103)
      ..cubicTo(56.0369, 116.7063, 47.2484, 157.0809, 38.701, 165.5908)
      ..cubicTo(35.1333, 170.8627, 2.2702, 201.5327, -6.1237, 198.6841)
      ..cubicTo(14.0502, 178.4042, -17.8263, 215.7382, -9.9592, 211.0763)
      ..cubicTo(-3.2642, 189.5256, 25.8764, 102.4983, 29.9604, 102.9489)
      ..cubicTo(22.1043, 133.7281, 48.6379, 140.1095, 53.9462, 142.0595)
      ..cubicTo(62.1247, 144.7487, -13.2814, 206.4422, -18.5474, 219.7539)
      ..close();

    final path_21 = Path()
      ..moveTo(104.1642, 207.6244)
      ..lineTo(167.2417, 191.7804)
      ..lineTo(176.7727, 229.7247)
      ..lineTo(113.6951, 245.5687)
      ..close();

    final path_22 = Path()
      ..moveTo(97.9374, -10.3648)
      ..cubicTo(78.8097, 0.3151, 32.0426, -16.1549, 36.0612, -24.6817)
      ..cubicTo(41.5817, -33.6617, 74.6201, 45.804, 84.459, 32.3563)
      ..cubicTo(81.2453, 28.8858, 21.5082, 5.6727, 33.6153, -0.9675)
      ..cubicTo(29.3566, -11.7922, 74.0055, -55.7162, 79.8728, -66.1894)
      ..cubicTo(62.4798, -53.0135, 145.184, -38.4096, 140.6396, -30.4507)
      ..cubicTo(143.7816, -39.924, 104.5826, -20.6207, 95.2191, -28.2421)
      ..cubicTo(95.7094, -16.5063, 56.756, -29.3114, 73.418, -35.5982)
      ..cubicTo(73.9202, -56.2233, 126.7222, -41.1221, 129.6496, -41.4887)
      ..close();

    final path_23 = Path()
      ..moveTo(109.3959, -108.3882)
      ..cubicTo(109.3738, -108.4789, 109.4146, -108.5667, 109.487, -108.5844)
      ..cubicTo(109.5594, -108.602, 109.6361, -108.5428, 109.6582, -108.4522)
      ..cubicTo(109.6803, -108.3616, 109.6395, -108.2737, 109.5671, -108.256)
      ..cubicTo(109.4947, -108.2384, 109.418, -108.2976, 109.3959, -108.3882)
      ..close();

    final path_24 = Path()
      ..moveTo(34.0187, 25.5602)
      ..cubicTo(26.1836, 27.069, 19.0317, 24.1874, 18.0577, 19.1293)
      ..cubicTo(17.0836, 14.0712, 22.6539, 8.7397, 30.489, 7.2309)
      ..cubicTo(38.3241, 5.7221, 45.476, 8.6037, 46.45, 13.6618)
      ..cubicTo(47.424, 18.7199, 41.8537, 24.0514, 34.0187, 25.5602)
      ..close();

    final path_25 = Path()
      ..moveTo(29.5, 12.8)
      ..cubicTo(28.8, 29.8, 73.1, 77.2, 75.3, 65.3)
      ..cubicTo(84.7, 54.7, 16, 93.4, 4.1, 80.5)
      ..cubicTo(3, 71.1, 32.2, 3, 33.8, 15.9)
      ..cubicTo(28.2, 24.7, 35.1, 68, 36.5, 75.4)
      ..cubicTo(18.6, 94.4, 92.7, 69.9, 98.2, 60)
      ..cubicTo(100, 49.7, 9.2, 52.9, 11.9, 64.5)
      ..cubicTo(17.9, 62.9, 39.5, 52.5, 25.3, 56.2)
      ..cubicTo(17, 44.1, 9.7, 28.6, 20.2, 32.4)
      ..cubicTo(16.4, 38, 44.2, 33.4, 52.3, 39)
      ..cubicTo(54.8, 19.8, 65.2, 27.5, 54.3, 29)
      ..close();

    final path_26 = Path()
      ..moveTo(102.8852, -105.0448)
      ..cubicTo(100.7147, -120.489, 109.2229, -134.4712, 121.8732, -136.2491)
      ..cubicTo(134.5235, -138.0269, 146.5562, -126.9316, 148.7267, -111.4874)
      ..cubicTo(150.8973, -96.0431, 142.389, -82.061, 129.7387, -80.2831)
      ..cubicTo(117.0884, -78.5052, 105.0558, -89.6005, 102.8852, -105.0448)
      ..close();

    final path_27 = Path()
      ..moveTo(25.7, 25.4)
      ..cubicTo(12.4, 24.6, 70.6, 37.5, 58.3, 33.2)
      ..cubicTo(64, 36.1, 80.6, 80.1, 95.1, 89.5)
      ..cubicTo(94.8, 79.2, 13.2, 37.3, 19.1, 43.2)
      ..cubicTo(19.2, 32, 71.5, 51.1, 64.9, 40.3)
      ..cubicTo(54, 41.1, 58.5, 9.6, 45.4, 0.3)
      ..cubicTo(45.3, 18.8, 95.6, 19.1, 92.1, 23.3)
      ..cubicTo(100, 27.1, 30, 80.7, 29.6, 71.2)
      ..cubicTo(12.2, 85.5, 39.9, 11.8, 30.2, 15.1)
      ..cubicTo(28.4, 23, 73.7, 32.8, 61.2, 47.4)
      ..close();

    final path_28 = Path()
      ..moveTo(-18.9934, -27.5883)
      ..lineTo(-50.6116, 2.6267)
      ..lineTo(-76.1017, -24.0472)
      ..lineTo(-44.4835, -54.2622)
      ..close();

    final path_29 = Path()
      ..moveTo(130.3539, 31.1934)
      ..cubicTo(127.2506, 21.3559, 117.3171, -6.5781, 118.8087, -6.8321)
      ..cubicTo(119.6338, -9.9002, 104.3009, 28.7246, 97.7958, 25.0909)
      ..cubicTo(104.2641, 35.184, 90.7342, 20.9112, 98.1555, 17.7193)
      ..cubicTo(93.9401, 25.3004, 88.3066, 50.2442, 80.8675, 50.9074)
      ..cubicTo(79.5, 52.1, 142.8521, 17.5255, 137.1149, 14.3932)
      ..cubicTo(143.6621, 20.6711, 115.1746, 33.1863, 125.4386, 37.897)
      ..cubicTo(134.0592, 39.6981, 99.7317, -7.2739, 101.2881, -10.0137)
      ..cubicTo(109.9725, -14.1953, 81.0927, 17.7575, 76.5712, 25.2826)
      ..cubicTo(84.2534, 17.3929, 140.2908, -7.1987, 134.0542, 0.5672)
      ..close();

    final path_30 = Path()
      ..moveTo(-74.5183, 1.8564)
      ..lineTo(-87.6258, 8.8551)
      ..cubicTo(-91.583, 10.9681, -96.9164, 8.7119, -99.5285, 3.8199)
      ..lineTo(-106.2578, -8.783)
      ..cubicTo(-108.8699, -13.675, -107.7778, -19.3621, -103.8206, -21.475)
      ..lineTo(-90.7131, -28.4738)
      ..cubicTo(-86.7559, -30.5867, -81.4225, -28.3305, -78.8104, -23.4386)
      ..lineTo(-72.0811, -10.8356)
      ..cubicTo(-69.469, -5.9437, -70.5611, -0.2566, -74.5183, 1.8564)
      ..close();

    final path_31 = Path()
      ..moveTo(122.4115, -31.2492)
      ..lineTo(163.1944, -54.042)
      ..lineTo(176.5813, -30.089)
      ..lineTo(135.7983, -7.2962)
      ..close();

    final path_32 = Path()
      ..moveTo(3.1152, -43.181)
      ..cubicTo(-8.264, -59.2245, -2.2472, -69.1152, -1.0228, -69.7255)
      ..cubicTo(-8.8834, -78.0737, -13.9637, 11.8054, -10.6197, 7.8917)
      ..cubicTo(11.4473, 33.1127, 59.6901, 49.8142, 59.5695, 45.4978)
      ..cubicTo(57.4348, 51.324, 14.1245, -14.3266, 9.9875, -24.7487)
      ..cubicTo(0.2249, -33.4987, -40.8336, -43.0745, -39.956, -50.9907)
      ..cubicTo(-36.0377, -44.8194, -25.7489, -74.9494, -35.1217, -91.7078)
      ..cubicTo(-17.9512, -64.2559, -4.679, -38.1727, 1.7875, -33.4978)
      ..cubicTo(18.8462, -11.834, 19.8675, -43.7168, 27.5457, -29.3837)
      ..close();

    final path_33 = Path()
      ..moveTo(-29.4519, -6.4159)
      ..cubicTo(-26.178, -5.5115, -43.4975, 10.7652, -46.892, 5.8447)
      ..cubicTo(-44.4783, 3.5781, 33.534, 48.9795, 22.0897, 42.4182)
      ..cubicTo(17.6398, 36.4178, -39.3307, 70.5252, -40.576, 58.5031)
      ..cubicTo(-43.331, 43.782, -40.635, 58.546, -38.722, 49.2564)
      ..cubicTo(-20.4167, 53.0899, -38.9019, 66.5202, -31.1243, 74.617)
      ..cubicTo(-39.2639, 66.2703, -16.3626, 85.7444, -11.3862, 76.0759)
      ..cubicTo(-11.4785, 62.9083, -15.3424, 8.1606, -15.8199, 2.6597)
      ..cubicTo(-9.8396, -3.019, -12.2458, 23.3517, -5.2153, 17.6282)
      ..cubicTo(3.0757, 32.0205, -71.2908, 23.0585, -64.5583, 32.325);

    final path_34 = Path()
      ..moveTo(2.9357, 54.5819)
      ..cubicTo(6.264, 46.0706, 31.1312, 63.8631, 24.7467, 69.1005)
      ..cubicTo(31.0418, 56.5487, 16.836, 34.5446, 3.6671, 29.3151)
      ..cubicTo(-6.3571, 34.597, -15.0438, 89.7622, -16.9439, 87.4752)
      ..cubicTo(-7.4387, 82.2767, -6.5602, 77.5686, -13.4058, 79.1154)
      ..cubicTo(-18.8915, 89.8092, -14.2756, 33.4616, -15.1151, 32.8558)
      ..cubicTo(-5.8231, 35.7455, 25.3614, 51.3047, 25.0616, 52.3094)
      ..close();

    final path_35 = Path()
      ..moveTo(77.9109, 46.7787)
      ..cubicTo(84.657, 29.1143, 97.3057, -25.3017, 98.2353, -21.6858)
      ..cubicTo(105.5922, -14.1771, 107.8828, 25.381, 116.6805, 24.9606)
      ..cubicTo(115.7056, 16.1063, 85.6988, 51.5901, 87.7172, 48.0432)
      ..cubicTo(91.8711, 46.1225, 135.9304, 11.237, 142.0656, 5.7287)
      ..cubicTo(139.4153, 10.743, 116.5332, -42.7973, 113.2165, -38.5153)
      ..cubicTo(112.085, -38.7498, 106.7069, -10.3579, 106.2338, -17.3636);

    final path_36 = Path()
      ..moveTo(51.0036, 56.7428)
      ..cubicTo(58.6938, 32.6014, 3.0049, 61.069, 15.4618, 51.8326)
      ..cubicTo(17.7523, 38.291, -5.7899, 131.7569, -11.5755, 141.1074)
      ..cubicTo(-19.3557, 156.7726, -6.4237, 64.2047, -3.8976, 47.212)
      ..cubicTo(-6.0721, 47.8485, 50.0727, 61.3839, 49.6242, 61.2333)
      ..cubicTo(63.16, 49.3794, 44.3239, 54.3293, 45.0207, 47.408)
      ..cubicTo(56.5362, 49.1105, 44.0517, 26.2241, 38.4713, 22.7373)
      ..cubicTo(39.2696, 37.6765, 46.8144, 36.7363, 38.9405, 46.9799)
      ..cubicTo(59.9251, 26.0873, 13.4326, 65.9554, 25.0384, 50.7205)
      ..cubicTo(3.5796, 67.4303, -21.3129, 143.8168, -19.5424, 143.0636)
      ..close();

    final path_37 = Path()
      ..moveTo(-35.2078, 134.6415)
      ..cubicTo(-16.7407, 139.3462, 17.994, 26.7751, 26.665, 47.1276)
      ..cubicTo(23.6795, 8.1157, -5.4755, 177.6187, 4.9973, 171.8547)
      ..cubicTo(20.2544, 172.4089, 46.4602, 54.7401, 52.2223, 74.7414)
      ..cubicTo(25.7017, 96.1286, -29.7038, 117.1549, -9.7558, 100.1575)
      ..cubicTo(-22.3827, 106.4379, 32.3695, 44.093, 14.9709, 58.4449)
      ..cubicTo(25.5254, 26.4033, 46.0494, 29.9427, 42.2729, 13.0679)
      ..cubicTo(47.4364, 8.2094, -0.5084, 9.3173, -0.5891, -0.1629)
      ..cubicTo(9.3774, 28.8409, 37.1812, 115.5658, 33.6178, 121.5732)
      ..cubicTo(43.0923, 140.1379, 8.0617, 172.0521, 22.956, 168.992)
      ..close();

    final path_38 = Path()
      ..moveTo(-101.4043, 13.5297)
      ..cubicTo(-103.1748, 15.0259, -105.6419, 15.0222, -106.9101, 13.5215)
      ..cubicTo(-108.1783, 12.0208, -107.7705, 9.5877, -106, 8.0915)
      ..cubicTo(-104.2295, 6.5953, -101.7624, 6.5989, -100.4942, 8.0997)
      ..cubicTo(-99.226, 9.6004, -99.6338, 12.0335, -101.4043, 13.5297)
      ..close();

    final path_39 = Path()
      ..moveTo(65.8174, -27.2632)
      ..cubicTo(66.0151, -28.8504, 67.1881, -30.0129, 68.4351, -29.8576)
      ..cubicTo(69.6822, -29.7022, 70.5342, -28.2875, 70.3365, -26.7003)
      ..cubicTo(70.1388, -25.1132, 68.9658, -23.9507, 67.7187, -24.106)
      ..cubicTo(66.4717, -24.2613, 65.6197, -25.676, 65.8174, -27.2632)
      ..close();

    final path_40 = Path()
      ..moveTo(198.3025, -73.3286)
      ..cubicTo(205.1063, -31.5886, 231.6687, -56.0975, 247.1069, -52.0112)
      ..cubicTo(264.351, -23.0062, 287.5646, 52.3553, 283.4199, 58.8696)
      ..cubicTo(244.1677, 62.57, 191.3974, 16.6883, 189.7718, 19.1871)
      ..cubicTo(197.9771, 8.4967, 214.4265, -11.9821, 193.7816, -17.985)
      ..cubicTo(186.1593, -59.8985, 307.644, -3.8325, 311.8862, -20.9692)
      ..cubicTo(319.2983, -22.6472, 151.8403, -78.7129, 156.5604, -78.6869)
      ..close();

    final path_41 = Path()
      ..moveTo(35.7299, 49.0847)
      ..cubicTo(40.9294, 40.8375, 142.469, 36.9973, 162.6709, 41.8789)
      ..cubicTo(166.1371, 33.0855, 153.1755, 16.0788, 135.9601, 20.2628)
      ..cubicTo(155.0445, 5.1626, 159.2568, 19.1086, 160.5675, 13.0301)
      ..cubicTo(160.7864, 11.7832, 77.8448, 72.721, 53.288, 69.5643)
      ..cubicTo(79.7231, 56.1935, 100.0411, 31.178, 79.415, 40.8461)
      ..cubicTo(81.2581, 35.4753, 114.0366, 7.8208, 107.7071, 13.6875)
      ..cubicTo(88.8078, 7.6374, 144.1682, 7.7543, 126.9694, 12.0042)
      ..cubicTo(104.9721, 23.9799, 46.5574, 75.9524, 31.4526, 74.418)
      ..cubicTo(56.2326, 63.6363, 50.9042, 38.893, 33.8722, 43.101)
      ..cubicTo(19.4383, 49.1804, 3.7593, 72.1893, 16.0091, 65.8872);

    final path_42 = Path()
      ..moveTo(106.6545, 100.1338)
      ..cubicTo(120.4763, 76.8551, 251.3009, 30.6615, 269.2827, 28.8411)
      ..cubicTo(222.398, 21.9561, 260.9848, 59.0181, 278.6397, 45.9437)
      ..cubicTo(304.4562, 51.0425, 219.9919, -42.4826, 197.2957, -24.7936)
      ..cubicTo(212.3931, -37.9168, 243.9689, 41.4088, 238.1988, 47.8706)
      ..cubicTo(275.4378, 40.9973, 251.5131, 67.3517, 279.3044, 56.9949)
      ..cubicTo(266.6234, 40.4802, 148.6448, 121.0578, 144.3987, 122.0236);

    final path_43 = Path()
      ..moveTo(13.3957, 71.4108)
      ..cubicTo(14.8985, 78.8639, 9.9235, 86.1641, 2.2929, 87.7027)
      ..cubicTo(-5.3378, 89.2413, -12.753, 84.4395, -14.2558, 76.9863)
      ..cubicTo(-15.7586, 69.5331, -10.7836, 62.2329, -3.153, 60.6943)
      ..cubicTo(4.4777, 59.1557, 11.8929, 63.9576, 13.3957, 71.4108)
      ..close();

    final path_44 = Path()
      ..moveTo(53.5051, 27.3775)
      ..cubicTo(43.9368, 24.4422, 77.7247, 91.4223, 70.7557, 100.014)
      ..cubicTo(56.0196, 92.696, 60.8977, 2.5718, 55.7404, 23.0581)
      ..cubicTo(56.029, 36.5616, 52.755, 75.2185, 65.7372, 86.8497)
      ..cubicTo(63.5081, 94.9034, 126.8522, 10.8567, 119.2818, 33.44)
      ..cubicTo(121.6465, 51.6045, 79.0074, 56.0487, 54.2303, 57.2031)
      ..cubicTo(72.5445, 48.7033, 69.0087, 40.5255, 69.7946, 57.5582)
      ..cubicTo(66.481, 66.1423, 118.935, 9.5289, 128.7493, -5.9723)
      ..cubicTo(106.4521, 14.8944, 52.594, 39.8636, 34.1257, 41.8105)
      ..cubicTo(30.9552, 37.8787, 74.4961, 46.215, 70.5049, 72.248)
      ..cubicTo(56.2041, 92.8525, 149.3544, 14.8167, 133.2203, 10.4566)
      ..close();

    final path_45 = Path()
      ..moveTo(85.8215, 231.8724)
      ..cubicTo(87.038, 235.2144, 87.0251, 238.2919, 85.7928, 238.7404)
      ..cubicTo(84.5605, 239.1889, 82.5725, 236.8397, 81.3561, 233.4977)
      ..cubicTo(80.1397, 230.1556, 80.1526, 227.0782, 81.3849, 226.6296)
      ..cubicTo(82.6171, 226.1811, 84.6051, 228.5303, 85.8215, 231.8724)
      ..close();

    final path_46 = Path()
      ..moveTo(69.7834, 269.2285)
      ..cubicTo(77.5146, 280.9287, 37.309, 143.896, 38.7974, 145.9184)
      ..cubicTo(24.2029, 172.9445, -21.904, 214.7734, -16.3324, 232.7801)
      ..cubicTo(-22.4968, 230.3837, 42.6752, 243.9202, 55.1386, 256.1795)
      ..cubicTo(70.0361, 232.0654, 60.0807, 245.935, 61.6866, 228.5484)
      ..cubicTo(78.2517, 202.895, 38.5146, 165.1027, 31.1706, 154.0372)
      ..cubicTo(35.4641, 164.3281, 33.7709, 249.4336, 33.2866, 229.642)
      ..cubicTo(23.8578, 201.5023, 98.4684, 142.9574, 97.2603, 131.6404)
      ..cubicTo(91.8534, 139.0792, 91.8597, 225.6241, 75.1631, 239.0315)
      ..cubicTo(99.0402, 221.4649, -11.5011, 237.4961, -20.853, 236.7483)
      ..close();

    final path_47 = Path()
      ..moveTo(49, 86.8)
      ..cubicTo(36.3, 95.8, 71.6, 47.1, 60.7, 58.3)
      ..cubicTo(42.8, 67.3, 34.5, 74.3, 26.1, 59.8)
      ..cubicTo(14.4, 50.5, 0, 70.7, 6, 83.6)
      ..cubicTo(0, 98.9, 39.4, 27.4, 50.6, 20.6)
      ..cubicTo(39.7, 26.7, 21.1, 98.6, 16.7, 96.1)
      ..cubicTo(29.8, 98.3, 21.7, 0, 19.5, 7.5)
      ..cubicTo(34.2, 10.4, 59.2, 30.7, 60.6, 20.8)
      ..cubicTo(58.1, 36.3, 78.1, 46.6, 91.9, 45.8)
      ..cubicTo(90.1, 36, 63.4, 59.5, 75.5, 45.2)
      ..close();

    final path_48 = Path()
      ..moveTo(8.9299, -51.8573)
      ..cubicTo(24.9261, -56.666, -3.4795, -31.3758, 3.2266, -20.5244)
      ..cubicTo(-10.1636, -24.958, 57.3149, -39.7712, 63.5551, -29.2305)
      ..cubicTo(75.2091, -21.04, 63.3188, -67.6619, 53.5365, -63.5194)
      ..cubicTo(48.7971, -82.3662, 69.7917, -16.81, 68.887, -10.407)
      ..cubicTo(72.4671, -14.1891, 24.0302, -14.8069, 11.9309, -16.7063)
      ..cubicTo(7.141, -13.4172, 55.1778, -65.9803, 50.7792, -63.9989)
      ..cubicTo(42.5482, -52.2337, 28.8383, -56.0438, 30.9922, -68.9339)
      ..cubicTo(24.559, -60.1527, 48.8411, -38.3116, 55.643, -32.9387)
      ..cubicTo(55.7132, -15.7419, 48.596, -74.1344, 43.6401, -63.5314)
      ..cubicTo(49.0926, -49.6468, 65.2212, -69.2166, 69.5934, -63.3727)
      ..close();

    final path_49 = Path()
      ..moveTo(26.93, 154.3937)
      ..cubicTo(29.3098, 154.9783, 30.008, 160.4762, 28.4882, 166.6636)
      ..cubicTo(26.9685, 172.851, 23.8025, 177.3998, 21.4228, 176.8153)
      ..cubicTo(19.043, 176.2308, 18.3448, 170.7328, 19.8646, 164.5454)
      ..cubicTo(21.3843, 158.358, 24.5503, 153.8092, 26.93, 154.3937)
      ..close();

    final path_50 = Path()
      ..moveTo(57.7495, 20.1581)
      ..cubicTo(56.4029, 25.1393, 43.9707, 10.5301, 46.2621, 10.835)
      ..cubicTo(42.7463, 9.1959, 45.4957, 47.013, 44.0362, 53.3989)
      ..cubicTo(41.1169, 57.2758, 76.0826, 69.2956, 70.2639, 58.6265)
      ..cubicTo(80.7462, 64.8561, 79.5218, 28.2357, 79.6156, 27.7574)
      ..cubicTo(86.2213, 34.6779, 70.6682, 31.1562, 66.2694, 20.1082)
      ..cubicTo(72.6541, 28.4946, 62.1404, 31.9628, 58.6881, 28.718)
      ..cubicTo(53.8807, 17.8686, 84.7652, 46.0981, 86.8691, 49.5832)
      ..cubicTo(80.5121, 55.0798, 42.516, 53.0825, 36.5751, 46.505)
      ..cubicTo(25.2759, 51.7915, 63.7515, 40.1091, 56.957, 40.5229)
      ..close();

    final path_51 = Path()
      ..moveTo(13.7667, 47.0257)
      ..cubicTo(36.4173, 47.1472, 43.5037, 44.5942, 37.9789, 50.0193)
      ..cubicTo(13.8857, 47.1455, -49.1911, 81.3451, -40.4129, 90.5382)
      ..cubicTo(-38.9291, 110.5818, 57.1578, 66.1402, 48.5847, 59.044)
      ..cubicTo(32.752, 44.6382, -42.724, 102.1529, -60.9158, 96.9506)
      ..cubicTo(-59.6573, 81.0859, -44.7487, 91.253, -25.9399, 86.443)
      ..cubicTo(-38.5733, 76.9127, 60.578, 55.1695, 57.3983, 53.0313)
      ..cubicTo(53.5354, 36.4997, -57.9725, 26.3063, -62.9298, 38.5649)
      ..cubicTo(-65.8886, 20.5806, 56.7305, 99.1465, 55.5428, 84.5997)
      ..close();

    final path_52 = Path()
      ..moveTo(1.571, 77.9099)
      ..cubicTo(-16.1956, 70.0408, 7.9875, 44.8892, 9.5041, 33.1789)
      ..cubicTo(31.0398, 50.5981, -0.5226, 83.9798, -7.2385, 62.7739)
      ..cubicTo(-23.6719, 33.2785, -66.0736, -21.8549, -81.4497, -29.9679)
      ..cubicTo(-53.4916, -7.2083, -54.1072, -37.359, -64.1616, -43.4181)
      ..cubicTo(-51.4184, -8.1345, -50.1083, 11.2961, -49.5935, 7.6096)
      ..cubicTo(-50.3792, 11.6985, -15.2686, 62.5126, -17.8559, 64.8943)
      ..cubicTo(-10.928, 66.3312, -18.6256, 21.0164, -14.8772, 36.8256)
      ..cubicTo(-22.6983, 25.7195, 39.3808, 70.5053, 40.3207, 80.1436)
      ..close();

    final path_53 = Path()
      ..moveTo(79.8005, 42.652)
      ..lineTo(99.0005, 58.3111)
      ..cubicTo(86.6608, 48.2472, 83.8107, 31.2875, 92.6399, 20.4618)
      ..lineTo(79.2636, 36.8628)
      ..cubicTo(88.0928, 26.0372, 105.2792, 25.4188, 117.6188, 35.4828)
      ..lineTo(98.4188, 19.8237)
      ..cubicTo(110.7585, 29.8877, 113.6086, 46.8474, 104.7794, 57.673)
      ..lineTo(118.1557, 41.272)
      ..cubicTo(109.3266, 52.0976, 92.1402, 52.716, 79.8005, 42.652)
      ..close();

    final path_54 = Path()
      ..moveTo(-14.8807, -36.2359)
      ..cubicTo(-32.3537, -44.8806, 43.5667, -40.6671, 49.0058, -48.0942)
      ..cubicTo(67.9281, -57.5655, -3.1007, -50.8863, -4.3914, -41.4077)
      ..cubicTo(-25.8932, -57.5448, -71.5298, 25.732, -63.8627, 23.9677)
      ..cubicTo(-69.8419, 7.8756, -36.7734, 1.875, -48.7448, 14.3739)
      ..cubicTo(-67.7634, 6.7683, 17.4128, -24.2938, 25.3409, -31.6041)
      ..cubicTo(-1.6482, -16.1394, 11.086, -84.0363, 26.3339, -82.4764)
      ..cubicTo(32.0831, -76.4808, -21.0416, -21.1728, -22.016, -12.2569)
      ..cubicTo(-11.8095, -22.7892, -17.6091, -19.9001, -32.0019, -30.5057)
      ..close();

    final path_55 = Path()
      ..moveTo(169.9943, 127.4385)
      ..cubicTo(147.4417, 136.8811, 197.9957, 47.6651, 190.7014, 61.4367)
      ..cubicTo(204.2372, 63.5101, 13.0636, 107.5176, 16.9421, 108.3651)
      ..cubicTo(23.8845, 85.231, 67.1351, 74.3419, 93.6981, 83.0204)
      ..cubicTo(132.9869, 91.7161, 82.3706, 129.958, 108.5433, 119.6483)
      ..cubicTo(121.576, 104.0354, 56.2841, 150.0143, 38.5254, 163.1574)
      ..cubicTo(57.347, 176.0031, 52.5659, 120.4606, 82.6336, 126.9202)
      ..close();

    final path_56 = Path()
      ..moveTo(83.3871, 14.142)
      ..cubicTo(77.672, 17.0689, 172.7334, -53.2739, 173.4507, -55.9358)
      ..cubicTo(171.4415, -47.9816, 148.8339, -10.8719, 151.7055, -23.1892)
      ..cubicTo(128.2153, -13.3102, 97.4808, -0.9429, 98.846, 0.128)
      ..cubicTo(118.745, -8.7819, 187.1786, -40.5342, 196.234, -39.7247)
      ..cubicTo(203.4697, -35.5338, 118.5829, 21.9578, 111.08, 19.3162)
      ..cubicTo(112.7726, 3.86, 191.0507, -22.1292, 187.7207, -18.1173)
      ..close();

    final path_57 = Path()
      ..moveTo(125.9529, 84.4555)
      ..cubicTo(104.4843, 103.8345, 113.3879, 61.7284, 114.911, 47.1199)
      ..cubicTo(85.7373, 43.899, 142.4151, -5.7562, 131.3869, 12.3394)
      ..cubicTo(119.7923, 24.6526, 120.8393, 20.6492, 106.2976, 27.2325)
      ..cubicTo(128.633, 24.0482, 107.2302, 64.2053, 118.5685, 75.9551)
      ..cubicTo(97.4504, 79.5808, 167.9062, 8.199, 173.307, -8.1923)
      ..cubicTo(146.4337, -8.4201, 202.3349, 83.2422, 187.2155, 81.9947)
      ..cubicTo(159.123, 89.8128, 161.7005, 37.2513, 154.9155, 22.8843)
      ..cubicTo(165.2647, 31.495, 198.2369, -34.3788, 193.3949, -31.2285)
      ..cubicTo(208.7202, -27.8783, 118.6489, 72.9095, 99.9608, 76.5988)
      ..close();

    final path_58 = Path()
      ..moveTo(38.7423, 34.6482)
      ..cubicTo(30.393, 28.7585, 25.4812, 21.3306, 27.7804, 18.0712)
      ..cubicTo(30.0796, 14.8119, 38.7248, 16.9475, 47.0741, 22.8372)
      ..cubicTo(55.4233, 28.727, 60.3352, 36.1549, 58.036, 39.4142)
      ..cubicTo(55.7368, 42.6736, 47.0916, 40.538, 38.7423, 34.6482)
      ..close();

    final path_59 = Path()
      ..moveTo(35.6922, 76.6654)
      ..lineTo(32.8571, 83.1857)
      ..cubicTo(25.9722, 99.0197, 5.2492, 105.2948, -13.3909, 97.1898)
      ..lineTo(1.9607, 103.8649)
      ..cubicTo(-16.6794, 95.7599, -26.2232, 76.3245, -19.3383, 60.4905)
      ..lineTo(-16.5032, 53.9702)
      ..cubicTo(-9.6184, 38.1361, 11.1046, 31.861, 29.7447, 39.966)
      ..lineTo(14.3931, 33.2909)
      ..cubicTo(33.0332, 41.3959, 42.577, 60.8313, 35.6922, 76.6654)
      ..close();

    final path_60 = Path()
      ..moveTo(82.8121, 40.8172)
      ..cubicTo(83.4773, 39.9987, 84.6015, 39.809, 85.3211, 40.3938)
      ..cubicTo(86.0407, 40.9785, 86.0848, 42.1178, 85.4196, 42.9363)
      ..cubicTo(84.7545, 43.7548, 83.6302, 43.9446, 82.9107, 43.3598)
      ..cubicTo(82.1911, 42.775, 82.1469, 41.6357, 82.8121, 40.8172)
      ..close();

    final path_61 = Path()
      ..moveTo(106.2991, -60.6428)
      ..cubicTo(102.7267, -42.4093, 95.4091, -48.1084, 84.5188, -62.1871)
      ..cubicTo(76.5209, -70.3135, 66.1308, 2.3763, 67.3137, 4.1813)
      ..cubicTo(74.4113, -18.9052, 109.9999, 0.6832, 101.4314, 3.3465)
      ..cubicTo(90.5424, 1.2743, 77.5122, -31.6967, 65.0843, -44.0247)
      ..cubicTo(63.3779, -65.3786, 104.7179, 14.7693, 108.5216, 12.3214)
      ..cubicTo(110.258, -7.428, 63.0046, -16.7616, 69.0139, -24.8426)
      ..cubicTo(76.3596, -47.9919, 84.435, -84.6943, 85.1084, -74.467)
      ..close();

    final path_62 = Path()
      ..moveTo(84.9139, 151.3477)
      ..cubicTo(88.5603, 151.6027, 91.3357, 154.4559, 91.1078, 157.7153)
      ..cubicTo(90.8799, 160.9747, 87.7344, 163.4139, 84.088, 163.1589)
      ..cubicTo(80.4415, 162.9039, 77.6661, 160.0507, 77.8941, 156.7913)
      ..cubicTo(78.122, 153.532, 81.2674, 151.0928, 84.9139, 151.3477)
      ..close();

    final path_63 = Path()
      ..moveTo(116.5275, 194.2995)
      ..cubicTo(127.1593, 213.209, 18.6206, 161.5922, 3.7772, 159.7694)
      ..cubicTo(3.6446, 148.9152, 47.6225, 194.3063, 38.9268, 184.8929)
      ..cubicTo(14.8835, 164.3101, 82.8586, 205.2327, 83.222, 203.0571)
      ..cubicTo(102.258, 175.6015, 111.9822, 237.2773, 94.8821, 231.6408)
      ..cubicTo(114.712, 237.2439, 76.5966, 203.472, 60.0762, 213.3606)
      ..cubicTo(71.9382, 183.9885, 22.1146, 96.4147, 12.0978, 106.5578)
      ..cubicTo(34.97, 105.7773, 57.2639, 227.9251, 51.0687, 220.9862)
      ..cubicTo(49.1025, 219.6741, 133.2126, 112.7606, 131.85, 118.2887)
      ..cubicTo(117.7038, 88.3993, 35.6467, 150.5284, 29.0432, 142.0914)
      ..cubicTo(21.3003, 136.1736, 134.3715, 207.6095, 122.3374, 212.2659);

    final path_64 = Path()
      ..moveTo(-10.0392, 13.2799)
      ..cubicTo(-7.0301, 7.3485, -139.8689, 35.8771, -137.1869, 34.7783)
      ..cubicTo(-104.982, 45.198, -14.9983, 52.3121, -12.882, 55.5392)
      ..cubicTo(-2.1608, 74.2369, -157.2334, 5.9666, -144.5057, 9.6255)
      ..cubicTo(-138.9787, 25.8976, -34.4094, 117.1879, -31.4947, 97.9166)
      ..cubicTo(-47.4392, 109.5345, -102.3235, -39.1362, -89.7245, -17.7182)
      ..cubicTo(-86.7902, 11.3506, -62.089, 72.161, -72.5578, 83.6309)
      ..cubicTo(-90.6539, 97.5648, -133.5508, 35.7064, -143.7609, 45.7325)
      ..cubicTo(-160.8689, 22.0757, -103.1177, 26.7762, -114.132, 40.6214)
      ..cubicTo(-153.4563, 43.5312, -121.0017, 15.9696, -120.4934, 35.3537)
      ..cubicTo(-124.579, 25.4059, -65.6689, 80.7763, -51.7813, 93.333);

    final path_65 = Path()
      ..moveTo(-30.3989, 66.699)
      ..cubicTo(-34.8203, 63.5569, -35.0896, 56.3336, -30.9998, 50.5787)
      ..cubicTo(-26.91, 44.8239, -20, 42.7026, -15.5785, 45.8448)
      ..cubicTo(-11.1571, 48.9869, -10.8878, 56.2102, -14.9776, 61.9651)
      ..cubicTo(-19.0674, 67.72, -25.9774, 69.8412, -30.3989, 66.699)
      ..close();

    final path_66 = Path()
      ..moveTo(189.4223, 18.2687)
      ..cubicTo(186.125, 48.9701, 149.5896, -119.5767, 156.5723, -121.4058)
      ..cubicTo(144.5757, -92.545, 112.1981, -70.9383, 132.7419, -76.8914)
      ..cubicTo(124.249, -90.6036, 166.1172, -131.9176, 180.9071, -122.8543)
      ..cubicTo(177.7736, -124.7745, 134.9874, -12.4713, 115.0529, 1.4904)
      ..cubicTo(98.8935, -21.9372, 207.2431, 25.4808, 205.0043, 16.4738)
      ..cubicTo(212.171, 47.2612, 122.4256, 50.5101, 130.4356, 36.8763)
      ..close();

    final path_67 = Path()
      ..moveTo(-52.9031, 35.7442)
      ..cubicTo(-47.3845, 49.866, -10.0762, -25.013, -23.9427, -31.9683)
      ..cubicTo(-7.3904, -19.4073, -18.9529, 48.1663, -34.2345, 32.7609)
      ..cubicTo(-7.2282, 56.1477, 7.3394, 88.2884, -3.5475, 92.7594)
      ..cubicTo(4.4631, 99.3535, -87.896, -6.9157, -97.8759, -19.6451)
      ..cubicTo(-66.0701, 2.1873, -26.0148, 100.5433, -49.3121, 95.3122)
      ..cubicTo(-46.6758, 123.6688, -18.1477, 109.4416, -19.5457, 102.4736)
      ..cubicTo(-19.8839, 102.6356, -104.4458, -3.2709, -103.2485, 4.7246)
      ..close();

    final path_68 = Path()
      ..moveTo(31.8537, 68.9635)
      ..cubicTo(64.7491, 55.8035, 171.0221, 19.806, 173.9081, 21.0624)
      ..cubicTo(151.0904, 52.3329, 151.5143, 120.0441, 134.9637, 127.6415)
      ..cubicTo(146.6867, 117.1782, 145.0815, 70.1392, 152.8103, 52.8232)
      ..cubicTo(125.9655, 27.8966, 64.1061, 79.1938, 92.9872, 93.9135)
      ..cubicTo(92.1017, 126.3247, 218.7969, 51.0567, 205.4167, 36.7572)
      ..cubicTo(209.0356, 22.249, 34.8895, 146.7921, 49.704, 129.4024)
      ..close();

    final path_69 = Path()
      ..moveTo(146.1074, 48.1909)
      ..cubicTo(127.5349, 64.1781, 159.5836, 18.4308, 160.2113, 20.1129)
      ..cubicTo(141.5169, 27.3487, 155.0494, 65.5462, 163.7376, 49.7368)
      ..cubicTo(167.2905, 45.4515, 84.158, 105.8373, 92.0265, 90.7457)
      ..cubicTo(79.4578, 110.4225, 101.2936, 97.2747, 106.893, 92.7342)
      ..cubicTo(132.1044, 86.5364, 124.0333, 95.6389, 107.2531, 103.773)
      ..cubicTo(116.1456, 101.4488, 175.9975, 46.1968, 174.8404, 41.8558);

    final path_70 = Path()
      ..moveTo(5.9129, 118.1604)
      ..cubicTo(-34.8328, 125.8811, -68.798, 112.8675, -87.5959, 123.2929)
      ..cubicTo(-102.0066, 130.5248, -60.138, 189.3459, -63.1364, 194.7275)
      ..cubicTo(-68.075, 194.3408, 26.1872, 112.631, 51.905, 109.2857)
      ..cubicTo(57.3337, 97.8777, 70.1111, 111.3115, 85.5389, 114.4703)
      ..cubicTo(86.3623, 116.4427, -83.9088, 120.9021, -72.5734, 118.0597)
      ..cubicTo(-59.9582, 111.266, 73.3795, 75.9182, 68.9095, 82.7709)
      ..cubicTo(95.0466, 84.4532, 51.3664, 113.3593, 61.7237, 95.1131)
      ..cubicTo(60.553, 82.7382, 61.4874, 96.7881, 77.717, 98.4877)
      ..cubicTo(44.2291, 110.9569, -52.9885, 159.9801, -51.2664, 153.4695)
      ..close();

    final path_71 = Path()
      ..moveTo(29.8228, 61.7718)
      ..lineTo(-14.0071, 16.2258)
      ..lineTo(27.0384, -23.2731)
      ..lineTo(70.8683, 22.2729)
      ..close();

    final path_72 = Path()
      ..moveTo(-44.9774, 53.8204)
      ..cubicTo(-49.7353, 78.7284, -112.0779, 30.7936, -86.9139, 27.0279)
      ..cubicTo(-44.0505, 52.2765, -21.5289, -62.0294, -37.9655, -34.733)
      ..cubicTo(-61.1706, -5.3101, -31.4126, -27.8039, -43.9891, -15.921)
      ..cubicTo(-33.3538, -31.6262, -48.6238, 25.6825, -58.2001, 58.9857)
      ..cubicTo(-69.8066, 30.1187, -38.8318, -33.6182, -14.1618, -19.4554)
      ..cubicTo(33.4055, 0.0912, -80.7905, -83.4687, -97.5657, -80.7544)
      ..cubicTo(-83.1876, -58.9653, -103.2875, 37.5647, -126.5504, 17.2019)
      ..cubicTo(-151.7731, 55.8926, -120.5795, -100.9988, -130.4518, -80.6574)
      ..cubicTo(-160.9994, -87.081, -4.9358, -29.5722, 2.3733, -19.8417)
      ..close();

    final path_73 = Path()
      ..moveTo(65.1041, 59.6412)
      ..lineTo(97.6079, 29.0112)
      ..cubicTo(103.0421, 23.8903, 109.1884, 21.5733, 111.3247, 23.8403)
      ..lineTo(114.9156, 27.6509)
      ..cubicTo(117.052, 29.9179, 114.3745, 35.916, 108.9403, 41.0369)
      ..lineTo(76.4366, 71.6669)
      ..cubicTo(71.0024, 76.7878, 64.8561, 79.1048, 62.7198, 76.8378)
      ..lineTo(59.1288, 73.0272)
      ..cubicTo(56.9925, 70.7601, 59.6699, 64.7621, 65.1041, 59.6412)
      ..close();

    final path_74 = Path()
      ..moveTo(-21.9985, -21.6607)
      ..cubicTo(-23.4574, -22.0873, -24.2525, -23.7652, -23.7729, -25.4052)
      ..cubicTo(-23.2933, -27.0452, -21.7195, -28.0304, -20.2606, -27.6038)
      ..cubicTo(-18.8017, -27.1772, -18.0067, -25.4993, -18.4863, -23.8593)
      ..cubicTo(-18.9658, -22.2192, -20.5396, -21.2341, -21.9985, -21.6607)
      ..close();

    final path_75 = Path()
      ..moveTo(40.075, -24.6306)
      ..lineTo(37.3758, -33.8611)
      ..cubicTo(33.033, -48.7126, 42.2304, -64.4907, 57.902, -69.0734)
      ..lineTo(53.9399, -67.9148)
      ..cubicTo(69.6114, -72.4975, 85.8606, -64.1605, 90.2035, -49.309)
      ..lineTo(92.9027, -40.0785)
      ..cubicTo(97.2456, -25.227, 88.0482, -9.4489, 72.3766, -4.8662)
      ..lineTo(76.3387, -6.0248)
      ..cubicTo(60.6671, -1.4421, 44.4179, -9.7791, 40.075, -24.6306)
      ..close();

    final path_76 = Path()
      ..moveTo(-50.9311, -7.26)
      ..cubicTo(-55.8251, -1.2593, -67.5853, -2.7384, -77.1766, -10.5608)
      ..cubicTo(-86.7678, -18.3832, -90.5814, -29.6059, -85.6873, -35.6065)
      ..cubicTo(-80.7933, -41.6072, -69.0331, -40.1282, -59.4418, -32.3058)
      ..cubicTo(-49.8506, -24.4833, -46.037, -13.2607, -50.9311, -7.26)
      ..close();

    final path_77 = Path()
      ..moveTo(-121.8926, 46.4827)
      ..cubicTo(-123.8691, 46.8776, -125.5955, 46.5893, -125.7454, 45.8391)
      ..cubicTo(-125.8953, 45.089, -124.4123, 44.1593, -122.4358, 43.7644)
      ..cubicTo(-120.4593, 43.3694, -118.7329, 43.6578, -118.583, 44.4079)
      ..cubicTo(-118.4331, 45.1581, -119.9161, 46.0877, -121.8926, 46.4827)
      ..close();

    final path_78 = Path()
      ..moveTo(167.1451, -29.7927)
      ..cubicTo(170.9826, -33.5375, 177.9561, -32.6244, 182.7082, -27.7548)
      ..cubicTo(187.4602, -22.8852, 188.2027, -15.8914, 184.3653, -12.1466)
      ..cubicTo(180.5278, -8.4018, 173.5543, -9.315, 168.8022, -14.1846)
      ..cubicTo(164.0502, -19.0541, 163.3077, -26.0479, 167.1451, -29.7927)
      ..close();

    final path_79 = Path()
      ..moveTo(112.0889, -94.9854)
      ..cubicTo(77.6586, -89.6344, -2.1086, -3.6577, 1.084, -2.0551)
      ..cubicTo(0.5162, 1.4717, 129.7426, -67.4415, 113.2243, -55.6771)
      ..cubicTo(86.6054, -49.356, 2.5897, 2.8191, 13.2193, -0.3625)
      ..cubicTo(5.8575, 11.9094, 34.7086, -13.617, 28.6429, -14.6525)
      ..cubicTo(41.7489, -24.9718, 33.8947, -53.8425, 11.4634, -48.6106)
      ..cubicTo(6.7793, -41.9237, 114.2783, -72.5485, 108.4691, -68.4468)
      ..cubicTo(117.0029, -67.997, 10.1489, -30.7027, 3.3121, -32.4726)
      ..close();

    final path_80 = Path()
      ..moveTo(17.0668, 43.067)
      ..cubicTo(7.1916, 34.0354, 27.2367, 52.8983, 28.7223, 51.0364)
      ..cubicTo(29.0362, 40.4825, 5.0955, 27.4674, 1.5349, 37.0975)
      ..cubicTo(12.4581, 26.1028, 67.6193, 49.1362, 64.6889, 56.6358)
      ..cubicTo(56.2242, 55.2146, 36.7739, 45.8828, 37.059, 40.7042)
      ..cubicTo(23.766, 35.3571, 41.0384, 61.3853, 50.2228, 56.0217)
      ..cubicTo(35.2094, 51.6648, 12.0728, 35.8767, 15.2523, 34.067)
      ..cubicTo(17.4486, 36.0398, 4.1783, 63.2131, 3.6607, 70.6927)
      ..cubicTo(6.342, 80.8135, 30.8965, 83.7073, 33.8832, 78.8822)
      ..cubicTo(22.9247, 70.7226, 65.1784, 71.1293, 65.903, 71.4832)
      ..close();

    final path_81 = Path()
      ..moveTo(58.2547, 140.2881)
      ..cubicTo(72.6112, 142.9489, 82.27, 155.8826, 79.8105, 169.1526)
      ..cubicTo(77.3511, 182.4226, 63.6988, 191.0359, 49.3423, 188.3751)
      ..cubicTo(34.9859, 185.7143, 25.3271, 172.7805, 27.7865, 159.5106)
      ..cubicTo(30.246, 146.2406, 43.8983, 137.6273, 58.2547, 140.2881)
      ..close();

    final path_82 = Path()
      ..moveTo(222.9171, 86.4622)
      ..cubicTo(225.2013, 85.7943, 227.503, 86.7814, 228.0538, 88.6651)
      ..cubicTo(228.6046, 90.5488, 227.1974, 92.6204, 224.9132, 93.2884)
      ..cubicTo(222.629, 93.9563, 220.3273, 92.9693, 219.7764, 91.0856)
      ..cubicTo(219.2256, 89.2018, 220.6329, 87.1302, 222.9171, 86.4622)
      ..close();

    final path_83 = Path()
      ..moveTo(52.4099, 1.9845)
      ..cubicTo(49.0235, 3.7625, 43.5331, -0.0151, 40.1568, -6.4459)
      ..cubicTo(36.7806, -12.8767, 36.7888, -19.5411, 40.1753, -21.319)
      ..cubicTo(43.5617, -23.0969, 49.0521, -19.3194, 52.4284, -12.8886)
      ..cubicTo(55.8046, -6.4578, 55.7963, 0.2066, 52.4099, 1.9845)
      ..close();

    final path_84 = Path()
      ..moveTo(18.8535, -46.0342)
      ..cubicTo(5.75, -51.7482, 75.8649, -44.8935, 77.1138, -48.1346)
      ..cubicTo(94.1715, -48.3493, 36.356, -55.9167, 39.9009, -66.6192)
      ..cubicTo(43.5138, -78.4231, 60.5116, -11.0196, 63.8845, -14.6853)
      ..cubicTo(74.3171, -14.6669, 77.874, -85.9505, 61.6692, -84.5716)
      ..cubicTo(69.2563, -96.3685, 11.3948, -17.5314, 9.4166, -25.0616)
      ..cubicTo(14.9703, -18.443, 35.462, -70.7269, 40.5583, -79.285)
      ..cubicTo(46.622, -88.7592, 77.0849, -29.1036, 68.3718, -33.2801)
      ..close();

    final path_85 = Path()
      ..moveTo(-1.7975, 40.6391)
      ..cubicTo(-23.4672, 12.0065, 6.5812, -38.7732, 0.0058, -36.5989)
      ..cubicTo(17.074, -35.0096, -44.8207, -1.6311, -34.9691, -4.6713)
      ..cubicTo(-30.8932, 13.357, -21.1928, 19.7843, -19.0129, 10.959)
      ..cubicTo(-5.8079, 16.0981, -7.7564, -22.2431, -29.3657, -29.0161)
      ..cubicTo(8.4082, -21.7789, -5.0406, 27.0627, 19.1262, 28.3067)
      ..cubicTo(37.9959, 40.1465, -62.8809, -40.1349, -72.2987, -48.683)
      ..cubicTo(-72.7841, -39.3963, -91.6037, -46.9345, -92.4799, -54.502)
      ..cubicTo(-87.6514, -68.6252, 47.7645, 4.503, 59.183, -0.2366)
      ..cubicTo(61.1014, 5.8027, 53.5862, 68.0384, 32.6675, 51.9986)
      ..cubicTo(13.6037, 35.3247, 63.1203, 52.0033, 44.5344, 47.2287)
      ..close();

    final path_86 = Path()
      ..moveTo(111.3491, 118.1249)
      ..cubicTo(89.1307, 124.0434, 96.0378, 230.9051, 93.3111, 210.6622)
      ..cubicTo(112.3106, 207.4987, 43.6428, 127.324, 29.5843, 116.7144)
      ..cubicTo(24.4359, 130.9941, 95.9813, 99.8158, 99.431, 91.7291)
      ..cubicTo(78.9421, 118.2833, 117.4931, 177.1294, 96.1314, 198.5506)
      ..cubicTo(95.5598, 212.7745, 79.7337, 96.938, 78.4208, 79.9389)
      ..cubicTo(50.2193, 101.2687, 87.9206, 97.9389, 69.0601, 119.7206)
      ..cubicTo(50.553, 125.995, 126.5419, 142.3101, 105.6165, 153.2433);

    final path_87 = Path()
      ..moveTo(7.3529, -170.1578)
      ..cubicTo(31.6273, -170.8114, 1.3666, -123.3992, 5.1865, -102.4293)
      ..cubicTo(11.489, -117.5387, 39.1195, -154.6046, 35.8876, -153.4665)
      ..cubicTo(25.744, -139.1359, -18.4949, -84.3415, -3.9086, -88.6851)
      ..cubicTo(14.5124, -86.2672, 41.4166, -96.8931, 40.3667, -94.8111)
      ..cubicTo(47.8653, -84.7738, 16.9332, -63.269, 15.169, -46.1513)
      ..cubicTo(15.8766, -54.8305, -73.2663, -60.7605, -61.4733, -65.9084)
      ..cubicTo(-47.1408, -78.0977, 12.6016, -179.4462, 16.5181, -167.3899)
      ..cubicTo(-7.5054, -156.0863, -40.6771, -80.3739, -48.3569, -84.1751)
      ..cubicTo(-40.0556, -90.235, 45.5759, -149.9635, 51.5017, -138.7662)
      ..cubicTo(48.9905, -158.8333, 58.9054, -121.4979, 51.4733, -111.6578)
      ..close();

    final path_88 = Path()
      ..moveTo(25.0717, 99.7715)
      ..cubicTo(41.6681, 68.6252, 9.0081, 97.842, 12.7837, 94.0179)
      ..cubicTo(23.4311, 94.3863, -26.8454, 121.7918, -26.4195, 114.2502)
      ..cubicTo(-8.7111, 84.8132, -27.5931, 111.6229, -33.9761, 107.9313)
      ..cubicTo(-21.0348, 97.2586, -76.1059, 146.2495, -87.8722, 152.1428)
      ..cubicTo(-120.3801, 158.4361, -24.3353, 146.5886, -3.3594, 129.3328)
      ..cubicTo(5.557, 133.626, -41.5411, 160.5845, -52.7979, 157.5971)
      ..cubicTo(-50.715, 153.748, 25.3951, 51.9496, 9.1397, 55.2373)
      ..cubicTo(-2.717, 70.4406, -46.1942, 87.7178, -35.3851, 71.4409)
      ..cubicTo(-35.7138, 76.2329, 36.3588, 70.5927, 13.0056, 85.6973)
      ..close();

    final path_89 = Path()
      ..moveTo(71.3403, 48.7594)
      ..cubicTo(98.8, 36.5, -94.2774, 67.3983, -69.7898, 52.7115)
      ..cubicTo(-36.665, 71.399, -15.4335, 59.8113, -40.7047, 64.1612)
      ..cubicTo(-59.8509, 62.4585, 58.4601, 129.6136, 45.343, 137.1808)
      ..cubicTo(38.9997, 121.7057, 48.0719, 106.6248, 58.9724, 115.6632)
      ..cubicTo(83.7774, 137.8231, 97.4771, 59.0235, 96.6284, 55.4512)
      ..cubicTo(99.0411, 49.0557, -31.7231, 64.6789, -32.1612, 82.4926)
      ..cubicTo(-40.8646, 96.4623, 18.6175, 116.5761, 41.4092, 135.462)
      ..cubicTo(5.4426, 151.6114, 92.7696, 138.8926, 100.2555, 122.4619)
      ..close();

    final path_90 = Path()
      ..moveTo(-175.9198, -41.6432)
      ..cubicTo(-162.0196, -40.8617, -119.1516, 58.7146, -118.066, 53.2055)
      ..cubicTo(-119.2521, 12.0378, -29.1574, 9.384, -38.8484, 13.2602)
      ..cubicTo(-65.4171, 6.3067, -141.044, 71.6429, -166.9977, 60.6535)
      ..cubicTo(-173.3061, 76.7626, -172.3097, -22.8341, -174.6088, -21.1975)
      ..cubicTo(-162.4981, -8.6751, -29.0552, 11.9411, -29.9281, 16.5923)
      ..cubicTo(4.3, 17.4, -124.7429, -69.7394, -119.9186, -69.1176)
      ..cubicTo(-144.3393, -88.5514, -7.2935, 31.0696, -6.9143, 26.4297)
      ..close();

    final path_91 = Path()
      ..moveTo(33.5652, -26.7538)
      ..lineTo(18.7385, -78.8033)
      ..lineTo(53.0775, -88.585)
      ..lineTo(67.9042, -36.5356)
      ..close();

    final path_92 = Path()
      ..moveTo(50.9, 42.4)
      ..cubicTo(61, 51.9, 23.9, 37.3, 38, 22.5)
      ..cubicTo(31.3, 22.1, 71.1, 92.6, 72.5, 89.9)
      ..cubicTo(72.2, 77.8, 53.5, 61.9, 41.9, 68.5)
      ..cubicTo(30, 71.2, 63.4, 51.9, 76.2, 58.3)
      ..cubicTo(91.6, 50.3, 20.8, 39, 24.6, 45.2)
      ..cubicTo(9.9, 52.3, 29.7, 0, 29.1, 11.9)
      ..cubicTo(13.6, 18.4, 100, 60.7, 98.1, 74.7)
      ..cubicTo(85, 80.6, 50.2, 39.6, 62, 52.8)
      ..close();

    final path_93 = Path()
      ..moveTo(26.9122, 19.572)
      ..cubicTo(15.3653, 22.7523, 11.8792, -19.1279, 6.8042, -36.0201)
      ..cubicTo(2.4363, -25.6525, -6.6273, -16.0825, -0.2265, -29.4746)
      ..cubicTo(-6.8558, -12.8144, 6.3374, -8.9597, 16.6247, 7.0068)
      ..cubicTo(3.8094, 0.0118, 16.7647, 24.2575, 10.9839, 32.1806)
      ..cubicTo(12.4986, 18.4468, -0.9269, -39.8447, 7.5435, -38.666)
      ..cubicTo(13.1353, -26.8982, 57.6759, 72.2733, 56.8192, 81.1271)
      ..cubicTo(41.5849, 80.4137, -9.6502, 67.9173, -3.6063, 65.2905)
      ..close();

    final path_94 = Path()
      ..moveTo(57.2335, 240.4287)
      ..cubicTo(76.9535, 228.5095, 100.1236, 178.067, 119.8153, 164.7055)
      ..cubicTo(91.9885, 161.6974, 133.1895, 129.6028, 119.4417, 139.5799)
      ..cubicTo(79.5572, 134.6869, -30.0718, 146.882, 0.491, 142.3135)
      ..cubicTo(9.6118, 178.2486, 89.9404, 173.6952, 70.0924, 172.9889)
      ..cubicTo(96.6909, 193.0116, 12.142, 117.3901, 7.2702, 89.6921)
      ..cubicTo(-8.1961, 110.0888, 70.72, 192.6902, 76.0664, 201.722)
      ..cubicTo(70.092, 166.8539, 67.6001, 82.8751, 78.4247, 101.5343)
      ..cubicTo(111.5688, 99.8617, 173.3941, 132.437, 163.2719, 125.0551)
      ..cubicTo(159.0888, 114.0484, 57.8633, 217.4251, 89.4578, 216.4209)
      ..close();

    final path_95 = Path()
      ..moveTo(133.8478, 112.2396)
      ..cubicTo(134.5781, 112.3138, 135.1364, 112.7141, 135.0939, 113.1331)
      ..cubicTo(135.0513, 113.552, 134.4239, 113.8319, 133.6936, 113.7578)
      ..cubicTo(132.9633, 113.6836, 132.4049, 113.2832, 132.4475, 112.8643)
      ..cubicTo(132.4901, 112.4453, 133.1175, 112.1654, 133.8478, 112.2396)
      ..close();

    final path_96 = Path()
      ..moveTo(111.9654, 117.9221)
      ..lineTo(155.9483, 61.6267)
      ..lineTo(178.6761, 79.3836)
      ..lineTo(134.6932, 135.6791)
      ..close();

    final path_97 = Path()
      ..moveTo(-45.6151, 159.289)
      ..cubicTo(-52.0007, 158.6921, 39.2279, 128.9351, 34.4587, 146.9384)
      ..cubicTo(26.8341, 158.1621, 5.833, 83.6604, -1.1712, 86.3099)
      ..cubicTo(-14.583, 101.1466, 9.4356, 72.2926, 11.9987, 57.321)
      ..cubicTo(-1.5234, 34.447, 38.6822, 125.6645, 41.2613, 115.2239)
      ..cubicTo(43.7842, 114.4994, 6.3633, 130.8853, 5.8518, 130.6829)
      ..cubicTo(2.8531, 130.2775, 20.2085, 87.6021, 23.9116, 91.4328)
      ..cubicTo(33.4055, 81.6607, 25.2004, 38.0602, 25.4105, 42.4843)
      ..cubicTo(18.2979, 52.5783, 31.5803, 155.6069, 32.8863, 153.9187)
      ..cubicTo(30.5536, 165.8578, 32.4237, 114.8282, 26.4679, 95.7745)
      ..close();

    final path_98 = Path()
      ..moveTo(165.225, 62.3874)
      ..lineTo(213.4034, -12.3709)
      ..lineTo(238.549, 3.8343)
      ..lineTo(190.3705, 78.5926)
      ..close();

    final path_99 = Path()
      ..moveTo(72.4377, 69.4497)
      ..cubicTo(74.1401, 80.7796, 52.5998, 100.7813, 57.3284, 86.095)
      ..cubicTo(42.9557, 73.4814, 67.0448, 33.4327, 56.862, 24.0451)
      ..cubicTo(59.0394, 20.3025, 86.0237, 40.1779, 79.7952, 50.3942)
      ..cubicTo(89.7118, 63.296, 50.1939, 110.5408, 53.7596, 112.3401)
      ..cubicTo(53.4007, 121.9447, 47.9356, 75.48, 55.7266, 88.9733)
      ..cubicTo(61.8804, 96.8769, 57.3583, 121.0383, 65.6801, 118.923)
      ..cubicTo(61.1501, 115.2517, 41.6757, 27.1046, 32.8168, 25.5758)
      ..cubicTo(30.0639, 22.6485, 97.5256, 69.3545, 96.3698, 83.0132)
      ..cubicTo(99.0788, 64.1852, 63.8717, 36.9847, 69.8323, 36.7706)
      ..close();

    final path_100 = Path()
      ..moveTo(59.4839, 103.7878)
      ..cubicTo(60.906, 104.2064, 61.6132, 106.0662, 61.0622, 107.9383)
      ..cubicTo(60.5112, 109.8105, 58.9093, 110.9906, 57.4872, 110.5721)
      ..cubicTo(56.065, 110.1535, 55.3578, 108.2938, 55.9088, 106.4216)
      ..cubicTo(56.4598, 104.5494, 58.0617, 103.3693, 59.4839, 103.7878)
      ..close();

    final path_101 = Path()
      ..moveTo(31.4, 87.4)
      ..cubicTo(29, 88, 30.2, 96.9, 39.8, 88.3)
      ..cubicTo(21.1, 85.8, 35.6, 53.7, 37, 64.1)
      ..cubicTo(19.6, 45.1, 27.7, 81.7, 40.1, 90.1)
      ..cubicTo(52.3, 100, 23.9, 69.9, 27.1, 74.4)
      ..cubicTo(15.8, 65.5, 38.8, 38.7, 30.9, 34.4)
      ..cubicTo(37.7, 15.2, 90, 14.8, 79.3, 22.8)
      ..cubicTo(60.3, 31.8, 63.6, 0, 69.4, 4.6)
      ..cubicTo(66, 0, 47.7, 38.7, 53, 53)
      ..close();

    final path_102 = Path()
      ..moveTo(-28.2253, 74.9321)
      ..cubicTo(-23.5527, 82.381, -15.7567, 6.099, -20.0418, 5.3622)
      ..cubicTo(-25.3665, 15.6185, 0.058, 40.177, -7.5263, 42.7442)
      ..cubicTo(8.9813, 47.9309, 12.3601, 2.5093, 4.2639, -7.2108)
      ..cubicTo(9.4934, -4.2916, -20.6182, 38.2239, -16.1526, 42.9032)
      ..cubicTo(-31.0389, 40.0529, -32.9958, 47.8689, -27.4415, 51.3623)
      ..cubicTo(-21.1493, 47.9247, -38.3437, 34.1004, -30.1869, 43.0794)
      ..close();

    final path_103 = Path()
      ..moveTo(-23.7488, 111.0601)
      ..cubicTo(-34.0255, 112.0678, -115.0582, 86.62, -119.6863, 83.1129)
      ..cubicTo(-125.989, 75.8413, -109.3899, 101.8556, -111.6528, 104.5858)
      ..cubicTo(-85.9053, 96.2204, -59.0786, 94.2621, -42.6477, 93.0276)
      ..cubicTo(-47.4152, 85.8043, -21.6156, 112.4578, -12.2301, 111.2821)
      ..cubicTo(-31.3388, 112.1523, -126.3078, 85.9863, -123.4792, 93.779)
      ..cubicTo(-126.6948, 98.3002, 0.5024, 72.883, -8.6273, 74.0669)
      ..cubicTo(-27.1126, 67.3229, -21.6733, 65.3928, -20.2224, 59.9757)
      ..cubicTo(-6.6118, 46.6066, -114.1818, 70.9598, -96.1989, 61.0898)
      ..close();

    final path_104 = Path()
      ..moveTo(127.1339, -10.5861)
      ..cubicTo(135.9268, -11.104, 76.5025, 0.3788, 82.3218, 6.9309)
      ..cubicTo(78.4409, -8.4681, 103.779, 20.2821, 109.8695, 22.7546)
      ..cubicTo(98.9993, 19.0441, 106.2099, 43.0959, 105.5244, 34.6425)
      ..cubicTo(106.6315, 25.3167, 131.1814, 5.2624, 133.1407, 4.8395)
      ..cubicTo(131.0882, 17.2034, 72.7621, 55.735, 76.789, 58.5284)
      ..cubicTo(89.5982, 44.1297, 118.0393, -2.9625, 111.7979, 0.4335)
      ..cubicTo(113.5265, -7.1862, 99.1817, 8.7182, 96.3111, 0.2282)
      ..close();

    final path_105 = Path()
      ..moveTo(47.9, 86.3)
      ..cubicTo(52.3153, 86.3, 55.9, 89.8847, 55.9, 94.3)
      ..cubicTo(55.9, 98.7153, 52.3153, 102.3, 47.9, 102.3)
      ..cubicTo(43.4847, 102.3, 39.9, 98.7153, 39.9, 94.3)
      ..cubicTo(39.9, 89.8847, 43.4847, 86.3, 47.9, 86.3)
      ..close();

    final path_106 = Path()
      ..moveTo(13.7666, -12.0363)
      ..cubicTo(13.3543, -11.9501, 12.9562, -12.1842, 12.878, -12.5586)
      ..cubicTo(12.7997, -12.933, 13.0709, -13.3069, 13.4831, -13.393)
      ..cubicTo(13.8953, -13.4791, 14.2935, -13.245, 14.3717, -12.8706)
      ..cubicTo(14.4499, -12.4963, 14.1788, -12.1224, 13.7666, -12.0363)
      ..close();

    final path_107 = Path()
      ..moveTo(-12.2582, 33.0681)
      ..cubicTo(-0.0559, 60.5178, -67.3389, -78.6091, -59.406, -69.3539)
      ..cubicTo(-46.0363, -45.8399, -65.1941, 53.8076, -57.357, 70.8153)
      ..cubicTo(-59.2071, 58.702, -48.3521, 55.2997, -46.7098, 28.6699)
      ..cubicTo(-44.8305, 48.9115, -14.1742, -20.3395, -27.0712, -44.2194)
      ..cubicTo(-44.5476, -78.8873, -93.2559, -30.5494, -86.2768, -19.0989)
      ..cubicTo(-79.6937, 10.22, -106.0681, -69.0643, -109.465, -92.9744)
      ..cubicTo(-96.0243, -70.736, -51.9163, -20.9304, -42.0581, -16.9064)
      ..cubicTo(-27.228, -1.8076, -41.2611, 23.31, -54.1138, -1.628)
      ..cubicTo(-48.2125, -14.8591, -53.4538, -91.3661, -39.7905, -70.2451);

    final path_108 = Path()
      ..moveTo(61.7397, -60.7305)
      ..cubicTo(58.95, -63.0383, 58.2503, -66.804, 60.1782, -69.1344)
      ..cubicTo(62.1061, -71.4648, 65.9361, -71.4831, 68.7258, -69.1753)
      ..cubicTo(71.5155, -66.8675, 72.2152, -63.1018, 70.2873, -60.7714)
      ..cubicTo(68.3594, -58.441, 64.5294, -58.4226, 61.7397, -60.7305)
      ..close();

    final path_109 = Path()
      ..moveTo(70.7, 49.6)
      ..cubicTo(80.5, 51.1, 14, 0.5, 22.1, 13.2)
      ..cubicTo(8, 28.4, 2.8, 10.2, 15.8, 8.3)
      ..cubicTo(13.4, 9.6, 16.4, 15.7, 14.9, 19.9)
      ..cubicTo(3.3, 36.9, 0, 49.9, 8.6, 42.6)
      ..cubicTo(25.7, 54.9, 59.8, 98.9, 47.5, 84.9)
      ..cubicTo(67, 66.2, 31.9, 40.6, 41.9, 34.7)
      ..cubicTo(42, 31.7, 21, 81.5, 29, 68.6)
      ..cubicTo(18.6, 70.6, 73.2, 81.5, 64.6, 74.1)
      ..cubicTo(78.4, 84.2, 53, 72.7, 58.6, 66.4)
      ..cubicTo(40.2, 73.4, 5.6, 65.5, 2.2, 74.2);

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint2Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint30Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint93Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.saveLayer(null, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint113Fill);
    canvas.drawPath(path_117, paint113Fill);
    canvas.drawPath(path_118, paint113Fill);
    canvas.drawPath(path_119, paint113Fill);
    canvas.restore();

    canvas.restore();
  }
}
