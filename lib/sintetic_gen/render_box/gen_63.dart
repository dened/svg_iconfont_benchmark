// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen63}
/// Gen63 widget.
/// {@endtemplate}
class Gen63 extends LeafRenderObjectWidget {
  /// {@macro Gen63}
  const Gen63({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen63RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen63RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen63RenderObject extends RenderBox {
  Gen63RenderObject();

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
    final desiredWidth = _width ?? Gen63.svgSize.width;
    final desiredHeight = _height ?? Gen63.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen63.svgSize.width == 0 || Gen63.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen63.svgSize.width,
      size.height / Gen63.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen63.svgSize.width * scale) / 2;
    final dy = (size.height - Gen63.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen63.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(94.3446, 139.2652),
      const Offset(113.28, 147.4716),
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
      const Offset(52.3411, 175.8889),
      const Offset(90.134, 197.1214),
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
      const Offset(-113.7298, -31.2907),
      const Offset(-134.1299, -46.4423),
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
      const Offset(169.5107, -2.6569),
      const Offset(227.1673, 25.9289),
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
      const Offset(81.7095, -87.307),
      const Offset(89.9145, -127.4525),
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
      const Offset(74.7, 18.1),
      const Offset(88.3, 31.7),
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
      const Offset(-95.5953, 55.1057),
      const Offset(-137.2614, 81.191),
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
      const Offset(-13.0366, 14.1683),
      const Offset(-24.6269, 6.7073),
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
      const Offset(21.4132, 153.4163),
      const Offset(14.0978, 156.2715),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-68.7468, 29.5841),
      const Offset(-77.2921, 26.7314),
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
      const Offset(56.8522, 20.5026),
      const Offset(47.4698, 10.3237),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(77.7, 69.9),
      const Offset(86.3, 78.5),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(86.6221, 122.221),
      const Offset(141.0777, 173.0625),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(72.6601, 36.2478),
      const Offset(40.361, 52.6614),
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
    paint0Fill.color = const Color(0x7a51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7251dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x682923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8eb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.9;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe85ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.1007;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe22923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.084;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xffd552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.8279;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa381b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.4683;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader3;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x845ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x5651dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.8602;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x91b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x827af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.1976;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd67af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa3dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x8e88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x592923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.3188;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader4;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.2;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6081b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x897af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader5;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x44ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 0.9921;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd3dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader6;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.7667;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.4217;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.7987;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xdd2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader7;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x427af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader8;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.0341;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x705ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader9;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xcc6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader10;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.87;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf27af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.1281;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x59b5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.594;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x63b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffea342e);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.033;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.8725;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.8891;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader11;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.3572;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4fea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.7872;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x8281b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd6b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.9462;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xed81b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf2b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader12;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.9287;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff7af5ab);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 8.5837;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.56;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xcc7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.1124;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x5b51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8c51dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x892923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa52923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa82923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xadb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5681b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5981b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.9292;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xdb7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.5883;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.7148;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb75ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc1b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x70ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader13;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc481b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb5dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff81b927);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.865;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf988e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf7dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff5ae2a0);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.52;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x13000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xff000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(87.8936, 112.2916)
      ..cubicTo(67.2619, 103.5126, 28.4183, 98.5222, 52.2737, 111.2412)
      ..cubicTo(71.1182, 123.6524, 111.9932, 157.2999, 126.292, 163.6493)
      ..cubicTo(150.8235, 181.1144, 172.3544, 150.9091, 151.5095, 137.3176)
      ..cubicTo(114.2234, 128.2878, 144.2518, 185.7269, 166.1957, 199.2708)
      ..cubicTo(151.8691, 179.8636, 196.2831, 159.545, 196.8337, 156.6775)
      ..cubicTo(202.4484, 170.621, 45.8364, 100.718, 71.6944, 108.9301)
      ..close();

    final path_1 = Path()
      ..moveTo(32.9, 70)
      ..cubicTo(39, 52.2, 1.5, 69.5, 0.8, 79.4)
      ..cubicTo(0, 85.2, 48.5, 61.3, 34, 57.1)
      ..cubicTo(31.8, 37.5, 74.8, 100, 77.6, 99.3)
      ..cubicTo(64.3, 86, 26.1, 95.2, 36.8, 84.5)
      ..cubicTo(50.2, 97.4, 51.6, 71.9, 37.4, 77)
      ..cubicTo(35.7, 95.2, 52.7, 82.8, 38.9, 73.6)
      ..cubicTo(46, 91.5, 27.6, 82.5, 18.1, 74.9)
      ..cubicTo(22.9, 64.1, 91.3, 64.1, 85.7, 68.3)
      ..cubicTo(67.4, 71, 69.1, 14.1, 55.5, 28)
      ..close();

    final path_2 = Path()
      ..moveTo(98.5005, 136.19)
      ..cubicTo(100.7942, 134.4927, 105.0366, 136.3313, 107.9682, 140.2932)
      ..cubicTo(110.8999, 144.2551, 111.4178, 148.8496, 109.124, 150.5468)
      ..cubicTo(106.8303, 152.2441, 102.588, 150.4055, 99.6563, 146.4436)
      ..cubicTo(96.7247, 142.4817, 96.2068, 137.8872, 98.5005, 136.19)
      ..close();

    final path_3 = Path()
      ..moveTo(14.8, 13.6)
      ..cubicTo(17.7251, 13.6, 20.1, 15.9749, 20.1, 18.9)
      ..cubicTo(20.1, 21.8251, 17.7251, 24.2, 14.8, 24.2)
      ..cubicTo(11.8749, 24.2, 9.5, 21.8251, 9.5, 18.9)
      ..cubicTo(9.5, 15.9749, 11.8749, 13.6, 14.8, 13.6)
      ..close();

    final path_4 = Path()
      ..moveTo(48.7, 68.6)
      ..lineTo(50.6, 68.6)
      ..cubicTo(56.7263, 68.6, 61.7, 73.5737, 61.7, 79.7)
      ..lineTo(61.7, 78.9)
      ..cubicTo(61.7, 85.0263, 56.7263, 90, 50.6, 90)
      ..lineTo(48.7, 90)
      ..cubicTo(42.5737, 90, 37.6, 85.0263, 37.6, 78.9)
      ..lineTo(37.6, 79.7)
      ..cubicTo(37.6, 73.5737, 42.5737, 68.6, 48.7, 68.6)
      ..close();

    final path_5 = Path()
      ..moveTo(-13.9384, 83.9371)
      ..cubicTo(15.3214, 90.3946, 33.8235, 75.5131, 25.0376, 75.8621)
      ..cubicTo(54.3689, 70.4239, -3.2615, 94.9839, -1.7916, 89.4591)
      ..cubicTo(-3.5999, 91.5324, -42.2059, 82.8654, -51.5093, 85.8274)
      ..cubicTo(-27.0675, 81.0223, 43.1447, 69.5772, 61.4102, 71.2196)
      ..cubicTo(76.1863, 67.2598, -6.4027, 69.2597, 15.552, 64.3398)
      ..cubicTo(16.6607, 66.1784, -43.3405, 79.1845, -27.7782, 75.3526)
      ..cubicTo(-2.3461, 72.7565, 30.0453, 51.1837, 10.4742, 56.741)
      ..cubicTo(8.2887, 56.5453, 61.7915, 79.8426, 60.025, 85.4989)
      ..cubicTo(51.2988, 86.457, 11.5193, 67.3999, 25.971, 66.4441)
      ..close();

    final path_6 = Path()
      ..moveTo(66.3131, 171.3491)
      ..cubicTo(74.0244, 168.8435, 82.4916, 173.6005, 85.2095, 181.9654)
      ..cubicTo(87.9274, 190.3302, 83.8734, 199.1556, 76.1621, 201.6612)
      ..cubicTo(68.4507, 204.1667, 59.9835, 199.4097, 57.2656, 191.0449)
      ..cubicTo(54.5477, 182.6801, 58.6017, 173.8547, 66.3131, 171.3491)
      ..close();

    final path_7 = Path()
      ..moveTo(18.3532, -56.938)
      ..cubicTo(34.7785, -41.1996, 49.369, -12.2161, 53.6302, -25.9722)
      ..cubicTo(61.4288, 0.6562, 19.1072, -37.9697, 32.2238, -22.048)
      ..cubicTo(29.0354, -28.7511, 61.535, -23.7814, 68.0162, -5.0483)
      ..cubicTo(54.3321, -18.1387, 8.7459, -61.9301, 4.5869, -58.2632)
      ..cubicTo(17.543, -67.0451, -4.6733, -11.1045, -5.2028, -14.6896)
      ..cubicTo(12.5481, 8.4849, 51.2541, 21.0858, 54.23, 37.1312)
      ..cubicTo(68.3451, 32.6046, 31.5041, 45.982, 41.3761, 35.8239)
      ..cubicTo(54.5188, 60.1368, 41.9798, 67.636, 32.7374, 50.2263)
      ..cubicTo(35.6953, 80.0118, 64.6111, -44.5364, 64.0316, -32.5452)
      ..cubicTo(52.409, -22.4338, 49.2204, -74.3176, 40.3371, -71.3268)
      ..close();

    final path_8 = Path()
      ..moveTo(-125.0616, -33.8445)
      ..cubicTo(-131.3158, -35.2539, -135.8863, -38.6485, -135.2616, -41.4202)
      ..cubicTo(-134.637, -44.192, -129.0522, -45.298, -122.798, -43.8886)
      ..cubicTo(-116.5438, -42.4791, -111.9734, -39.0845, -112.598, -36.3128)
      ..cubicTo(-113.2226, -33.541, -118.8074, -32.435, -125.0616, -33.8445)
      ..close();

    final path_9 = Path()
      ..moveTo(-51.946, -82.0601)
      ..cubicTo(-71.7244, -103.4558, -128.9233, -91.4067, -110.2513, -94.0488)
      ..cubicTo(-96.2083, -75.7442, -25.1583, -29.6355, -41.5417, -43.9903)
      ..cubicTo(-60.7286, -63.6288, -15.7077, -77.0158, -25.0566, -76.0926)
      ..cubicTo(-11.3096, -68.2129, -116.9514, -106.618, -106.4067, -108.7203)
      ..cubicTo(-87.5158, -96.9609, -133.951, -78.9767, -110.4309, -76.7086)
      ..cubicTo(-112.6303, -92.5656, 40.4634, -45.8009, 45.7614, -51.1475)
      ..close();

    final path_10 = Path()
      ..moveTo(-26.8121, 142.0676)
      ..cubicTo(-1.6207, 149.7679, -62.6085, 63.1976, -56.4227, 53.8461)
      ..cubicTo(-40.8376, 76.2919, -19.5449, 97.0867, -29.6259, 81.9417)
      ..cubicTo(-37.1205, 94.3454, -88.4763, 149.1212, -92.3707, 143.7783)
      ..cubicTo(-91.338, 139.296, -26.4414, 214.2037, -37.8342, 220.7274)
      ..cubicTo(-51.827, 197.7336, -88.7625, 108.1312, -74.6261, 113.5817)
      ..cubicTo(-68.0507, 83.821, -19.4938, 66.2976, -4.4384, 50.9772)
      ..cubicTo(19.2725, 56.1817, -52.3235, 183.7747, -53.1533, 198.2798)
      ..cubicTo(-56.0242, 206.1761, -91.6638, 168.834, -78.8161, 180.2005)
      ..close();

    final path_11 = Path()
      ..moveTo(93.1854, -50.3349)
      ..cubicTo(84.3003, -57.4532, 82.3515, -69.804, 88.8362, -77.8983)
      ..cubicTo(95.321, -85.9926, 107.7994, -86.7849, 116.6845, -79.6666)
      ..cubicTo(125.5696, -72.5483, 127.5184, -60.1975, 121.0337, -52.1032)
      ..cubicTo(114.5489, -44.0089, 102.0705, -43.2166, 93.1854, -50.3349)
      ..close();

    final path_12 = Path()
      ..moveTo(58.0023, 83.3171)
      ..cubicTo(56.2115, 120.2863, -26.9503, 204.8618, -14.0267, 181.4393)
      ..cubicTo(-26.0524, 175.6387, 10.1891, 121.1553, 10.1739, 102.104)
      ..cubicTo(-9.6877, 110.7589, -26.4264, 161.2794, -13.4171, 157.1649)
      ..cubicTo(-20.2872, 111.6513, -78.0979, 200.0642, -62.5902, 192.5506)
      ..cubicTo(-87.3291, 195.4415, -27.454, 79.054, -21.6732, 67.1125)
      ..cubicTo(-41.4267, 90.6579, 1.9748, 41.7529, 0.2443, 38.4505)
      ..cubicTo(13.9008, 24.6954, 8.3012, 166.2691, 21.9365, 172.4329)
      ..cubicTo(45.8387, 141.0003, 54.3497, 124.0042, 39.3034, 130.1988)
      ..close();

    final path_13 = Path()
      ..moveTo(75.0399, 178.6454)
      ..cubicTo(106.5459, 181.4403, 75.5622, 188.1179, 57.9526, 202.8747)
      ..cubicTo(59.2286, 189.8512, -113.1152, 163.5802, -113.5652, 158.6333)
      ..cubicTo(-115.049, 158.6456, -14.6888, 163.4884, 14.1163, 162.1047)
      ..cubicTo(-21.7042, 174.8902, -98.9442, 186.7167, -87.387, 180.9351)
      ..cubicTo(-104.5289, 185.4898, -109.1702, 173.6468, -102.389, 180.0972)
      ..cubicTo(-105.9213, 181.9369, -79.3502, 249.7382, -68.3949, 252.7312)
      ..close();

    final path_14 = Path()
      ..moveTo(144.0721, -32.8768)
      ..cubicTo(122.4588, -17.1585, 169.9587, -157.3655, 157.2748, -136.2289)
      ..cubicTo(153.5259, -146.5035, 176.5272, -139.2013, 202.5982, -141.8924)
      ..cubicTo(181.126, -114.6077, 120.0103, -111.2656, 109.7472, -103.1321)
      ..cubicTo(79.9918, -85.4896, 98.4548, -62.7571, 104.5991, -62.7682)
      ..cubicTo(135.8005, -75.8968, 181.1764, -114.5344, 183.3952, -122.3229)
      ..cubicTo(221.0054, -133.7006, 105.6071, -107.0902, 93.5986, -102.1848)
      ..cubicTo(71.6284, -72.182, 209.7276, -124.9777, 192.1343, -99.279)
      ..cubicTo(222.2199, -106.4571, 109.7101, -15.7401, 88.9863, -14.5642)
      ..close();

    final path_15 = Path()
      ..moveTo(189.5928, -10.5675)
      ..cubicTo(200.6764, -14.9335, 213.594, -8.529, 218.4211, 3.7254)
      ..cubicTo(223.2483, 15.9799, 218.1688, 29.4735, 207.0852, 33.8395)
      ..cubicTo(196.0015, 38.2054, 183.084, 31.801, 178.2569, 19.5466)
      ..cubicTo(173.4297, 7.2921, 178.5092, -6.2015, 189.5928, -10.5675)
      ..close();

    final path_16 = Path()
      ..moveTo(115.7445, -81.4515)
      ..cubicTo(117.9604, -55.1973, 68.0601, -66.2459, 60.7303, -67.6221)
      ..cubicTo(77.5328, -50.5051, 80.3059, -25.8231, 90.37, -17.6243)
      ..cubicTo(105.0516, 0.2438, 113.7831, -108.5596, 108.3539, -115.8028)
      ..cubicTo(95.2833, -113.6184, 87.9526, -26.6977, 90.9495, -11.719)
      ..cubicTo(79.9187, -31.1854, 79.3092, 4.1658, 79.8839, -9.9391)
      ..cubicTo(66.8789, -20.1517, 96.1844, -24.5716, 92.1837, -41.4864)
      ..close();

    final path_17 = Path()
      ..moveTo(7.6847, -5.9471)
      ..cubicTo(27.9, 8.1, 14.6684, -96.7167, -9.0914, -87.3387)
      ..cubicTo(-17.3431, -95.6645, 7.2558, -94.3388, 22.2458, -81.3306)
      ..cubicTo(21.3533, -98.937, -122.1287, -0.498, -118.2685, -12.7345)
      ..cubicTo(-113.8151, -15.2711, -49.6628, -9.2322, -63.7043, 5.3251)
      ..cubicTo(-34.5433, 11.9192, -141.1024, -18.357, -143.8615, -15.2448)
      ..cubicTo(-158.7094, -28.9409, -112.3158, -35.9672, -87.9584, -38.5891)
      ..cubicTo(-67.7336, -21.3727, -141.411, -5.3188, -129.3595, -16.2449)
      ..cubicTo(-93.8069, -28.7217, 2.7687, -83.3093, 9.1294, -90.8306)
      ..close();

    final path_18 = Path()
      ..moveTo(49.3688, 43.4379)
      ..cubicTo(55.4188, 63.6093, -27.7317, 65.2254, -24.5292, 49.2405)
      ..cubicTo(-6.8841, 27.2751, -31.7053, 84.6016, -51.1123, 97.9851)
      ..cubicTo(-39.0154, 81.6537, -9.0798, 75.651, -26.6219, 65.1688)
      ..cubicTo(-9.6234, 66.6687, -104.1342, 64.9595, -94.6776, 69.443)
      ..cubicTo(-86.9183, 50.8114, -89.2524, 130.3299, -90.5772, 141.7754)
      ..cubicTo(-65.9924, 139.5208, 9.7507, 47.7209, 29.0049, 55.7633)
      ..close();

    final path_19 = Path()
      ..moveTo(27.958, 18.1916)
      ..cubicTo(6.9736, 5.6892, -49.1504, -96.7528, -70.1585, -107.4446)
      ..cubicTo(-62.2766, -116.7895, -38.8333, -116.6762, -47.0139, -120.886)
      ..cubicTo(-50.3424, -110.0375, -0.2757, -31.7682, -21.7587, -36.2069)
      ..cubicTo(-8.0695, -18.088, -29.6869, -88.2085, -22.4535, -78.0223)
      ..cubicTo(-33.0076, -96.9492, 48.983, -8.8133, 51.6169, 4.9722)
      ..cubicTo(61.4868, 3.4287, -45.9427, -54.0473, -48.2608, -44.5109)
      ..cubicTo(-70.7516, -54.1672, -65.3274, -87.6126, -48.6701, -68.6014)
      ..cubicTo(-45.2797, -57.2815, -18.7144, -53.8059, -38.4227, -72.1186)
      ..close();

    final path_20 = Path()
      ..moveTo(81.3644, 65.7431)
      ..lineTo(139.7078, 74.3585)
      ..lineTo(136.9497, 93.0359)
      ..lineTo(78.6064, 84.4205)
      ..close();

    final path_21 = Path()
      ..moveTo(88.1406, 166.566)
      ..lineTo(83.1145, 168.0931)
      ..cubicTo(90.675, 165.796, 99.8912, 174.0621, 103.6825, 186.5406)
      ..lineTo(96.0719, 161.4912)
      ..cubicTo(99.8632, 173.9697, 96.803, 185.9656, 89.2425, 188.2627)
      ..lineTo(94.2686, 186.7356)
      ..cubicTo(86.7081, 189.0327, 77.4919, 180.7666, 73.7007, 168.2881)
      ..lineTo(81.3112, 193.3375)
      ..cubicTo(77.52, 180.859, 80.5801, 168.8631, 88.1406, 166.566)
      ..close();

    final path_22 = Path()
      ..moveTo(106.1624, 75.7639)
      ..cubicTo(109.0235, 58.0944, 228.9142, 98.368, 219.4598, 97.4208)
      ..cubicTo(197.9074, 70.1565, 209.6011, 92.1381, 183.477, 83.2956)
      ..cubicTo(176.5417, 85.966, 62.0005, 106.0794, 90.5814, 102.1335)
      ..cubicTo(85.8854, 114.164, 154.0876, 99.4613, 160.9297, 111.1986)
      ..cubicTo(128.4302, 115.047, 92.9761, 90.1433, 99.476, 91.2169)
      ..cubicTo(67.0698, 94.7897, 68.7491, 86.1416, 91.1411, 86.3476)
      ..close();

    final path_23 = Path()
      ..moveTo(18.6313, 84.761)
      ..cubicTo(22.1854, 83.6948, 26.072, 86.1665, 27.3053, 90.2771)
      ..cubicTo(28.5386, 94.3878, 26.6544, 98.5908, 23.1004, 99.6571)
      ..cubicTo(19.5464, 100.7234, 15.6597, 98.2517, 14.4264, 94.141)
      ..cubicTo(13.1932, 90.0303, 15.0773, 85.8273, 18.6313, 84.761)
      ..close();

    final path_24 = Path()
      ..moveTo(-45.8501, -51.5602)
      ..lineTo(-86.58, -50.2802)
      ..cubicTo(-88.097, -50.2325, -89.3553, -51.0412, -89.3881, -52.0849)
      ..lineTo(-89.669, -61.0245)
      ..cubicTo(-89.7018, -62.0682, -88.4968, -62.9542, -86.9798, -63.0019)
      ..lineTo(-46.2499, -64.2819)
      ..cubicTo(-44.7329, -64.3296, -43.4746, -63.5209, -43.4418, -62.4772)
      ..lineTo(-43.1609, -53.5376)
      ..cubicTo(-43.1281, -52.4939, -44.3331, -51.6079, -45.8501, -51.5602)
      ..close();

    final path_25 = Path()
      ..moveTo(161.8138, 122.387)
      ..cubicTo(164.0265, 91.6842, 137.2053, 137.5142, 153.5322, 127.6652)
      ..cubicTo(193.5083, 99.2059, 122.2217, 167.278, 114.2694, 186.6404)
      ..cubicTo(78.5249, 199.4832, 131.2294, 126.8811, 117.132, 118.8309)
      ..cubicTo(134.1463, 153.0201, 260.7612, 102.2999, 251.5892, 89.854)
      ..cubicTo(253.4677, 104.0304, 241.3269, 69.5897, 211.726, 83.6991)
      ..cubicTo(195.5441, 81.2951, 166.2051, 172.7762, 190.5267, 188.6465)
      ..cubicTo(159.9607, 186.2896, 211.241, 104.9477, 224.3442, 103.5623)
      ..cubicTo(229.887, 131.2999, 116.0695, 54.9354, 145.6262, 38.299)
      ..cubicTo(159.5757, 52.1106, 272.1216, 77.9107, 250.0933, 88.8636)
      ..cubicTo(214.8446, 57.3777, 145.6671, 80.1351, 131.4096, 74.7801)
      ..close();

    final path_26 = Path()
      ..moveTo(73.9566, -100.3125)
      ..cubicTo(69.6777, -107.4905, 71.516, -116.4848, 78.0592, -120.3853)
      ..cubicTo(84.6023, -124.2858, 93.3885, -121.6249, 97.6674, -114.447)
      ..cubicTo(101.9463, -107.269, 100.108, -98.2747, 93.5648, -94.3742)
      ..cubicTo(87.0217, -90.4737, 78.2355, -93.1346, 73.9566, -100.3125)
      ..close();

    final path_27 = Path()
      ..moveTo(56.7, 29.8)
      ..lineTo(93.1, 29.8)
      ..cubicTo(94.535, 29.8, 95.7, 30.965, 95.7, 32.4)
      ..lineTo(95.7, 60.5)
      ..cubicTo(95.7, 61.935, 94.535, 63.1, 93.1, 63.1)
      ..lineTo(56.7, 63.1)
      ..cubicTo(55.265, 63.1, 54.1, 61.935, 54.1, 60.5)
      ..lineTo(54.1, 32.4)
      ..cubicTo(54.1, 30.965, 55.265, 29.8, 56.7, 29.8)
      ..close();

    final path_28 = Path()
      ..moveTo(16, 89.7)
      ..cubicTo(0, 100, 100, 99.2, 95.5, 88.5)
      ..cubicTo(95.1, 100, 46.6, 69.2, 59, 82.5)
      ..cubicTo(70, 71.3, 95.3, 6.5, 92.3, 0.2)
      ..cubicTo(100, 17.3, 36.7, 52.4, 43.9, 53.3)
      ..cubicTo(33.8, 73.1, 95.4, 9.3, 83.7, 9.7)
      ..cubicTo(81.1, 25, 36.6, 100, 49.9, 92.2)
      ..cubicTo(30.5, 100, 0, 41.3, 1.7, 51.8)
      ..cubicTo(0, 33.6, 7.5, 50.9, 11, 53.2)
      ..cubicTo(24.3, 62.9, 14.9, 19.3, 22.2, 24.6)
      ..cubicTo(7.2, 31.4, 24.3, 79.8, 26.1, 70.8)
      ..close();

    final path_29 = Path()
      ..moveTo(72.1951, 80.7105)
      ..cubicTo(91.3018, 105.8027, 102.1765, 44.0072, 80.3669, 31.3218)
      ..cubicTo(73.9376, 40.1415, 76.2661, -27.862, 73.4855, -24.658)
      ..cubicTo(60.9666, -21.5248, 60.742, -13.0518, 50.7212, -17.11)
      ..cubicTo(41.8421, 7.4321, 63.8556, 141.1138, 60.1198, 133.5973)
      ..cubicTo(47.9526, 113.8395, 91.3219, 81.5098, 114.2545, 93.9011)
      ..cubicTo(132.6927, 119.7833, 101.3866, -7.484, 114.605, 9.102)
      ..cubicTo(127.5357, 25.2942, 53.9935, 59.0057, 39.1252, 50.4568)
      ..close();

    final path_30 = Path()
      ..moveTo(81.5, 18.1)
      ..cubicTo(85.253, 18.1, 88.3, 21.147, 88.3, 24.9)
      ..cubicTo(88.3, 28.653, 85.253, 31.7, 81.5, 31.7)
      ..cubicTo(77.747, 31.7, 74.7, 28.653, 74.7, 24.9)
      ..cubicTo(74.7, 21.147, 77.747, 18.1, 81.5, 18.1)
      ..close();

    final path_31 = Path()
      ..moveTo(144.8574, 96.7735)
      ..cubicTo(140.8291, 124.4527, 211.5874, 109.4307, 206.4165, 103.0254)
      ..cubicTo(216.9931, 64.0763, 220.4071, 7.8109, 222.6577, 3.1236)
      ..cubicTo(252.9136, 3.2203, 224.9668, 6.7123, 213.8282, -16.814)
      ..cubicTo(233.7064, -33.3993, 226.5343, -13.2215, 205.3693, -3.7747)
      ..cubicTo(220.5228, -7.3945, 104.7811, 31.321, 97.5759, 10.3998)
      ..cubicTo(98.7227, 39.0137, 187.5445, -47.6616, 181.1905, -44.1206)
      ..cubicTo(191.785, -30.7633, 136.7106, 33.7725, 157.2963, 26.1638)
      ..cubicTo(174.3643, 57.7357, 189.6278, 113.3657, 206.48, 121.7092)
      ..cubicTo(201.8917, 134.5484, 213.4201, 15.3221, 234.3793, 3.4628)
      ..cubicTo(233.0138, -11.1519, 168.3849, 30.4732, 174.0223, 13.0182)
      ..close();

    final path_32 = Path()
      ..moveTo(228.0002, 27.0215)
      ..cubicTo(214.6997, 11.46, 153.9449, -36.3378, 143.8218, -41.9019)
      ..cubicTo(139.4247, -44.0191, 187.455, 29.6647, 185.2226, 13.9658)
      ..cubicTo(171.3844, -5.6139, 110.1545, 17.9558, 123.1317, 25.1298)
      ..cubicTo(126.8609, 9.4905, 175.1926, 64.9994, 182.7749, 71.5302)
      ..cubicTo(172.1502, 58.8552, 127.8646, 20.1657, 131.8647, 34.2669)
      ..cubicTo(129.0517, 16.1328, 186.3808, 43.6622, 205.3553, 51.3498)
      ..close();

    final path_33 = Path()
      ..moveTo(0.6532, -82.3404)
      ..cubicTo(4.5504, -71.7162, 32.5588, 13.5761, 15.805, 24.9933)
      ..cubicTo(5.8255, 12.2644, 6.3317, -85.4456, 1.4836, -69.1152)
      ..cubicTo(-13.769, -64.0717, 23.571, -31.9527, 17.1501, -15.9346)
      ..cubicTo(16.6892, -17.8357, 70.164, -5.4864, 60.129, -5.4492)
      ..cubicTo(54.2948, 13.8482, 19.439, -46.5259, 19.5917, -64.717)
      ..cubicTo(36.3895, -63.0651, -41.1339, 10.3039, -34.3625, 1.0744)
      ..cubicTo(-17.0518, 10.5069, -18.1097, 6.7878, -30.0132, 7.6027)
      ..cubicTo(-39.2164, 13.4068, -12.8925, -48.9649, -10.7803, -39.7966)
      ..cubicTo(-17.6469, -36.3294, 72.0739, -49.6695, 75.6374, -47.0264)
      ..close();

    final path_34 = Path()
      ..moveTo(-97.2687, 70.2636)
      ..cubicTo(-98.1923, 78.6295, -107.5273, 84.4737, -118.1018, 83.3063)
      ..cubicTo(-128.6762, 82.1388, -136.5115, 74.399, -135.5879, 66.0331)
      ..cubicTo(-134.6643, 57.6672, -125.3293, 51.823, -114.7549, 52.9905)
      ..cubicTo(-104.1804, 54.1579, -96.3451, 61.8977, -97.2687, 70.2636)
      ..close();

    final path_35 = Path()
      ..moveTo(-41.6465, 73.0596)
      ..cubicTo(-59.6085, 83.6202, -51.8456, 151.2799, -71.4644, 169.5624)
      ..cubicTo(-69.7386, 171.792, -36.3605, 173.0165, -48.0454, 180.5818)
      ..cubicTo(-37.409, 203.9594, -7.0933, 75.0119, -3.8681, 80.9478)
      ..cubicTo(-23.8006, 86.9298, -18.8869, 72.3108, -23.5822, 72.3055)
      ..cubicTo(-26.8556, 70.4858, -40.9152, 87.4429, -28.7263, 98.1832)
      ..cubicTo(-8.5773, 82.4678, -81.021, 119.9877, -73.8571, 124.8385)
      ..close();

    final path_36 = Path()
      ..moveTo(-51.2376, 136.6517)
      ..cubicTo(-51.6717, 140.8905, -81.4961, 173.3638, -89.1189, 160.5051)
      ..cubicTo(-126.4992, 182.0622, -153.6575, 188.0731, -150.9553, 200.8979)
      ..cubicTo(-154.0476, 194.6405, -29.8204, 135.2104, -53.7504, 123.7089)
      ..cubicTo(-25.3682, 121.6476, -17.3416, 93.9528, -9.3822, 101.1455)
      ..cubicTo(-23.5954, 119.4268, -110.4289, 147.8671, -136.7361, 136.4828)
      ..cubicTo(-136.5237, 123.702, -21.1382, 160.9256, -21.798, 162.8248)
      ..cubicTo(-54.0376, 171.506, -92.2758, 75.5444, -103.2244, 78.7707)
      ..cubicTo(-75.1023, 81.0876, 7.7507, 171.817, -3.5573, 156.5425)
      ..close();

    final path_37 = Path()
      ..moveTo(24.3073, -45.1957)
      ..cubicTo(25.4312, -28.2062, 25.4646, -86.4644, 32.2076, -74.3261)
      ..cubicTo(35.6199, -71.2518, -42.2633, -82.0405, -52.6571, -75.6801)
      ..cubicTo(-36.182, -68.5162, -12.9063, -40.2131, -9.1856, -50.0516)
      ..cubicTo(-3.2993, -64.4264, 5.5026, -50.1531, 5.7218, -44.7935)
      ..cubicTo(-8.9963, -55.9524, -35.8613, -59.1229, -35.2947, -68.4875)
      ..cubicTo(-30.7171, -59.362, -6.1149, 9.0958, -8.1652, 16.5359)
      ..close();

    final path_38 = Path()
      ..moveTo(-50.1517, 149.6538)
      ..lineTo(-50.6687, 135.5533)
      ..cubicTo(-50.0464, 152.5243, -60.3207, 166.6979, -73.598, 167.1847)
      ..lineTo(-51.8007, 166.3855)
      ..cubicTo(-65.078, 166.8723, -76.3627, 153.4893, -76.985, 136.5182)
      ..lineTo(-76.468, 150.6188)
      ..cubicTo(-77.0903, 133.6478, -66.816, 119.4742, -53.5387, 118.9873)
      ..lineTo(-75.336, 119.7866)
      ..cubicTo(-62.0587, 119.2997, -50.774, 132.6828, -50.1517, 149.6538)
      ..close();

    final path_39 = Path()
      ..moveTo(-18.7442, 14.2978)
      ..cubicTo(-21.8943, 14.3693, -24.491, 12.6977, -24.5393, 10.5673)
      ..cubicTo(-24.5877, 8.4369, -22.0694, 6.6493, -18.9194, 6.5778)
      ..cubicTo(-15.7693, 6.5063, -13.1726, 8.1779, -13.1242, 10.3083)
      ..cubicTo(-13.0759, 12.4387, -15.5941, 14.2263, -18.7442, 14.2978)
      ..close();

    final path_40 = Path()
      ..moveTo(186.5985, -47.9662)
      ..cubicTo(166.6805, -33.3351, 130.8089, 37.0733, 137.1628, 31.9935)
      ..cubicTo(165.9813, 20.5224, 223.1471, -62.4006, 205.8688, -60.7421)
      ..cubicTo(183.7697, -49.534, 96.0915, 29.9492, 83.066, 27.3145)
      ..cubicTo(79.9317, 37.2164, 213.7301, -60.5986, 215.5437, -65.6318)
      ..cubicTo(200.2647, -60.9364, 111.4555, -11.7302, 94.15, -12.5532)
      ..cubicTo(117.9093, -24.2728, 121.4888, -25.9572, 120.842, -22.4843)
      ..cubicTo(148.1016, -38.4802, 209.3968, -61.728, 206.0261, -57.5801)
      ..close();

    final path_41 = Path()
      ..moveTo(20.0884, 156.0275)
      ..cubicTo(19.3573, 157.4686, 17.7184, 158.1083, 16.4308, 157.4551)
      ..cubicTo(15.1432, 156.8019, 14.6914, 155.1015, 15.4226, 153.6604)
      ..cubicTo(16.1537, 152.2192, 17.7926, 151.5795, 19.0802, 152.2327)
      ..cubicTo(20.3678, 152.886, 20.8196, 154.5863, 20.0884, 156.0275)
      ..close();

    final path_42 = Path()
      ..moveTo(-24.5875, 100.3257)
      ..cubicTo(-19.0164, 95.0685, 40.1645, 110.8399, 31.8689, 107.4012)
      ..cubicTo(26.8435, 100.6863, -11.4636, 125.9063, -8.2206, 127.581)
      ..cubicTo(-3.3095, 138.5681, 29.8758, 160.0888, 38.5323, 160.8089)
      ..cubicTo(32.5361, 151.3214, 16.3763, 136.7439, 10.0497, 134.2692)
      ..cubicTo(19.5509, 148.947, 22.7017, 175.7159, 18.5574, 163.6986)
      ..cubicTo(16.4426, 159.7543, 14.5051, 85.6525, 5.3561, 84.0443)
      ..cubicTo(7.4607, 99.7091, -5.5745, 119.44, -7.6001, 122.0914)
      ..cubicTo(6.4579, 128.7698, 56.915, 158.0476, 48.8643, 151.355)
      ..cubicTo(60.4487, 162.7246, 7.7439, 122.5675, 5.2244, 120.2628)
      ..cubicTo(7.2567, 136.1016, 38.0128, 165.2415, 28.5748, 165.0686)
      ..close();

    final path_43 = Path()
      ..moveTo(-12.6249, -78.837)
      ..cubicTo(-23.8302, -110.9341, 63.9654, -83.214, 42.217, -97.3198)
      ..cubicTo(15.9667, -121.6584, -29.3579, -98.7206, -34.2427, -102.3812)
      ..cubicTo(-14.8253, -88.1411, 17.0625, -34.7202, 14.4316, -28.6097)
      ..cubicTo(3.3272, -57.1798, -4.4528, -28.6053, 5.1267, -21.6218)
      ..cubicTo(7.8185, -15.6286, 10.1154, -104.9988, 32.8705, -95.985)
      ..cubicTo(17.1486, -90.1737, 38.2557, 13.548, 37.5638, 0.2299)
      ..cubicTo(38.3537, -23.2869, 45.0009, -54.1539, 20.8115, -61.8115)
      ..cubicTo(14.4805, -58.9296, 100.5391, -40.4342, 123.07, -25.7746)
      ..cubicTo(120.7538, -26.1718, -8.1944, -120.8039, 7.9016, -123.3465)
      ..cubicTo(-1.1063, -126.9893, 69.6832, -47.48, 68.9468, -35.3987)
      ..close();

    final path_44 = Path()
      ..moveTo(-71.8328, 30.9131)
      ..cubicTo(-73.536, 31.6466, -75.4505, 31.0075, -76.1054, 29.4868)
      ..cubicTo(-76.7603, 27.9661, -75.9093, 26.1359, -74.2061, 25.4024)
      ..cubicTo(-72.5029, 24.6689, -70.5884, 25.308, -69.9335, 26.8287)
      ..cubicTo(-69.2785, 28.3494, -70.1296, 30.1796, -71.8328, 30.9131)
      ..close();

    final path_45 = Path()
      ..moveTo(118.3517, 85.1141)
      ..cubicTo(119.2239, 84.5982, 120.1957, 84.6253, 120.5205, 85.1745)
      ..cubicTo(120.8452, 85.7236, 120.4008, 86.5883, 119.5286, 87.1041)
      ..cubicTo(118.6564, 87.6199, 117.6846, 87.5928, 117.3598, 87.0437)
      ..cubicTo(117.035, 86.4945, 117.4795, 85.6299, 118.3517, 85.1141)
      ..close();

    final path_46 = Path()
      ..moveTo(51.0682, 18.3515)
      ..cubicTo(47.8759, 17.1643, 45.7739, 14.8838, 46.377, 13.2621)
      ..cubicTo(46.9801, 11.6404, 50.0615, 11.2876, 53.2537, 12.4748)
      ..cubicTo(56.446, 13.662, 58.548, 15.9424, 57.9449, 17.5642)
      ..cubicTo(57.3418, 19.1859, 54.2604, 19.5387, 51.0682, 18.3515)
      ..close();

    final path_47 = Path()
      ..moveTo(0.4, 31)
      ..cubicTo(9.7, 49.2, 69.4, 90.2, 57.6, 88.2)
      ..cubicTo(72.2, 97.3, 20.9, 78.7, 27.9, 82.9)
      ..cubicTo(44.6, 90.1, 0, 70.5, 1.4, 64)
      ..cubicTo(0, 47.7, 86.2, 43.6, 85.4, 39.9)
      ..cubicTo(90.8, 32.1, 65.9, 21.4, 59.6, 29.9)
      ..cubicTo(69.8, 47.4, 64.5, 88.4, 68.2, 94.8)
      ..cubicTo(80.7, 100, 79.4, 100, 86.5, 94.5)
      ..cubicTo(94.9, 83, 18.8, 92.5, 9.2, 91.3)
      ..cubicTo(28.1, 100, 67.3, 11.5, 71.3, 23.7)
      ..close();

    final path_48 = Path()
      ..moveTo(151.7798, 7.2584)
      ..lineTo(163.3667, -17.7035)
      ..cubicTo(166.7873, -25.0725, 176.3697, -27.8963, 184.7519, -24.0054)
      ..lineTo(217.9334, -8.603)
      ..cubicTo(226.3156, -4.7121, 230.3439, 4.4295, 226.9233, 11.7985)
      ..lineTo(215.3364, 36.7603)
      ..cubicTo(211.9158, 44.1293, 202.3334, 46.9531, 193.9512, 43.0622)
      ..lineTo(160.7697, 27.6599)
      ..cubicTo(152.3875, 23.769, 148.3592, 14.6274, 151.7798, 7.2584)
      ..close();

    final path_49 = Path()
      ..moveTo(-73.9031, 236.3033)
      ..cubicTo(-83.7085, 237.1959, -17.1304, 99.1168, -14.7583, 103.2904)
      ..cubicTo(18.9418, 93.8153, -88.8492, 173.1972, -106.3878, 172.5762)
      ..cubicTo(-100.5604, 201.0568, -17.0568, 228.5142, -11.7461, 207.479)
      ..cubicTo(-6.9381, 175.3189, 32.712, 194.5873, 19.9961, 178.2783)
      ..cubicTo(-13.3386, 182.1433, 42.3639, 204.3257, 52.0771, 214.1954)
      ..cubicTo(82.9696, 205.5496, -35.2702, 129.1741, -17.3615, 136.9821)
      ..cubicTo(-7.2127, 141.8491, -71.9428, 262.4275, -67.7251, 242.7018)
      ..close();

    final path_50 = Path()
      ..moveTo(37.2438, 71.689)
      ..lineTo(67.122, 99.6486)
      ..lineTo(58.6782, 108.6719)
      ..lineTo(28.7999, 80.7124)
      ..close();

    final path_51 = Path()
      ..moveTo(100.2796, 39.3549)
      ..cubicTo(89.171, 36.6357, 101.6936, 43.5994, 94.0305, 42.3712)
      ..cubicTo(98.2877, 44.6029, 90.9104, -14.9965, 96.8996, -14.9032)
      ..cubicTo(99.1016, -30.6612, 100.8035, -16.444, 101.2473, -16.7208)
      ..cubicTo(112.8653, -23.5774, 63.9031, -36.9328, 67.9756, -25.1389)
      ..cubicTo(63.8023, -39.3386, 102.3712, 5.4395, 99.8308, 11.5713)
      ..cubicTo(101.4803, 2.8085, 66.8159, -4.6904, 74.3061, -7.5866)
      ..cubicTo(79.165, 5.8957, 108.1322, -29.4043, 101.1336, -39.6122)
      ..cubicTo(97.9719, -25.019, 93.9482, -13.9187, 87.7203, -5.7387)
      ..close();

    final path_52 = Path()
      ..moveTo(101.1276, 50.0108)
      ..cubicTo(94.5193, 48.2979, 132.2321, 245.832, 129.1749, 235.9398)
      ..cubicTo(113.9266, 252.1709, 104.3117, 82.6032, 82.3749, 66.4024)
      ..cubicTo(94.5236, 53.9824, 75.6847, 176.1217, 62.1425, 171.7556)
      ..cubicTo(44.3558, 166.1216, 62.2564, 177.4022, 44.0161, 162.6591)
      ..cubicTo(26.5256, 167.4522, 64.95, 205.7419, 48.1367, 203.9827)
      ..cubicTo(62.9781, 191.8938, 98.0995, 73.1717, 92.7893, 69.5351)
      ..close();

    final path_53 = Path()
      ..moveTo(111.8842, 81.7324)
      ..lineTo(139.504, 95.2632)
      ..cubicTo(146.8969, 98.8849, 149.5799, 108.6004, 145.4917, 116.9454)
      ..lineTo(143.3285, 121.361)
      ..cubicTo(139.2403, 129.706, 129.9192, 133.5407, 122.5263, 129.919)
      ..lineTo(94.9065, 116.3882)
      ..cubicTo(87.5137, 112.7665, 84.8306, 103.051, 88.9188, 94.706)
      ..lineTo(91.082, 90.2904)
      ..cubicTo(95.1702, 81.9454, 104.4913, 78.1107, 111.8842, 81.7324)
      ..close();

    final path_54 = Path()
      ..moveTo(-36.1608, 40.7719)
      ..cubicTo(-19.2284, 34.0296, -149.5307, 152.7562, -148.9459, 161.7654)
      ..cubicTo(-160.7343, 148.4632, -40.32, 157.5289, -22.837, 159.0009)
      ..cubicTo(-45.3597, 172.3185, -131.5547, 173.3943, -148.8402, 178.0608)
      ..cubicTo(-134.8911, 144.8638, -69.8442, 110.7381, -71.8851, 90.8641)
      ..cubicTo(-101.0422, 112.5667, -50.9473, 72.9084, -52.3011, 64.4284)
      ..cubicTo(-62.2016, 38.2329, -38.6722, 157.4861, -37.7029, 166.2307)
      ..cubicTo(-62.151, 177.7361, -27.0354, 50.4507, -15.1761, 68.4782)
      ..close();

    final path_55 = Path()
      ..moveTo(74.6667, 179.8817)
      ..cubicTo(67.2887, 165.9318, 84.134, 177.6594, 63.1691, 173.0058)
      ..cubicTo(41.4559, 152.4671, 102.0136, 189.9487, 102.8778, 190.8452)
      ..cubicTo(105.0195, 158.1465, 64.0525, 69.8161, 56.4409, 76.9072)
      ..cubicTo(39.8529, 89.2037, 28.3123, 107.9826, 27.3877, 101.1763)
      ..cubicTo(43.4148, 104.2248, 73.0955, 139.6314, 68.2896, 145.6663)
      ..cubicTo(63.0786, 119.6527, 62.5209, 152.8698, 64.0794, 177.2417)
      ..cubicTo(84.7012, 186.9369, 90.1791, 234.9808, 89.6564, 220.1067)
      ..cubicTo(107.9395, 233.2643, 119.0496, 139.5577, 126.809, 129.3691)
      ..cubicTo(112.6359, 122.2533, 91.3357, 156.1997, 73.7723, 153.7862)
      ..cubicTo(94.7134, 146.741, 141.4729, 195.0784, 145.9786, 190.6742)
      ..close();

    final path_56 = Path()
      ..moveTo(82, 69.9)
      ..cubicTo(84.3732, 69.9, 86.3, 71.8268, 86.3, 74.2)
      ..cubicTo(86.3, 76.5732, 84.3732, 78.5, 82, 78.5)
      ..cubicTo(79.6268, 78.5, 77.7, 76.5732, 77.7, 74.2)
      ..cubicTo(77.7, 71.8268, 79.6268, 69.9, 82, 69.9)
      ..close();

    final path_57 = Path()
      ..moveTo(-25.039, 126.1374)
      ..cubicTo(-43.0622, 107.9153, 16.7551, 178.5663, 24.2403, 177.7541)
      ..cubicTo(11.5784, 156.039, 34.3344, 94.2272, 41.0656, 89.0012)
      ..cubicTo(49.2436, 95.7983, 64.5413, 159.0887, 67.4111, 167.9789)
      ..cubicTo(78.88, 154.8767, 58.6529, 190.0625, 61.5314, 184.8316)
      ..cubicTo(37.1847, 172.4447, 84.4439, 88.9041, 91.9571, 100.2958)
      ..cubicTo(78.7388, 122.6171, 38.2495, 66.3857, 38.0903, 70.5853)
      ..cubicTo(54.0351, 70.0881, 9.8671, 134.5813, 1.0934, 139.7134)
      ..close();

    final path_58 = Path()
      ..moveTo(162.0134, 11.2377)
      ..cubicTo(169.7695, 31.64, 177.2518, -57.9732, 179.3533, -48.6821)
      ..cubicTo(171.1286, -23.7307, 176.3318, -117.7247, 178.582, -116.4294)
      ..cubicTo(190.4887, -125.8471, 133.207, -129.6124, 140.4851, -145.759)
      ..cubicTo(150.1184, -144.6806, 111.0645, -4.4856, 103.3877, -11.7008)
      ..cubicTo(111.4041, -6.4451, 142.9348, -99.4414, 135.8352, -102.3962)
      ..cubicTo(133.9169, -101.7205, 125.4181, -48.8026, 132.9076, -37.7057)
      ..cubicTo(125.6107, -14.041, 157.7159, -93.5447, 152.7967, -107.3628)
      ..cubicTo(136.5878, -84.2387, 95.3293, -21.4134, 97.0418, -34.4556)
      ..cubicTo(91.277, -9.6907, 149.2724, -25.2234, 138.3141, -19.6516);

    final path_59 = Path()
      ..moveTo(37.8861, 133.0538)
      ..cubicTo(34.7609, 144.1707, -5.2058, 99.1138, 4.3544, 100.1506)
      ..cubicTo(7.3943, 101.1477, -15.8916, 66.5521, -14.0937, 52.8962)
      ..cubicTo(-28.5689, 51.627, 96.3259, 196.0405, 82.792, 185.2272)
      ..cubicTo(68.0019, 183.045, 41.7379, 121.7725, 26.722, 112.165)
      ..cubicTo(30.3443, 140.2294, 61.2181, 155.7713, 69.0459, 150.3859)
      ..cubicTo(60.2478, 113.8199, -2.4764, 68.5909, -2.9895, 49.8929)
      ..cubicTo(0.1157, 30.8119, 21.95, 45.6914, 26.6263, 71.265)
      ..close();

    final path_60 = Path()
      ..moveTo(259.9113, 62.1997)
      ..cubicTo(276.1105, 79.4364, 129.5507, 123.5863, 119.6485, 112.1575)
      ..cubicTo(82.6787, 104.7618, 82.7712, 108.2449, 86.4344, 90.4314)
      ..cubicTo(84.9991, 83.992, 179.6452, 70.2297, 163.8427, 85.5196)
      ..cubicTo(141.1395, 112.8853, 137.429, 87.7843, 136.5723, 99.7641)
      ..cubicTo(124.372, 99.6015, 225.7137, 69.9257, 228.737, 56.4781)
      ..cubicTo(212.5379, 39.2414, 156.5106, 106.4482, 143.604, 98.3141)
      ..cubicTo(180.9781, 98.6867, 212.1076, 55.1187, 191.4344, 55.6925)
      ..cubicTo(198.074, 29.3897, 141.7325, 45.1808, 126.5898, 52.9764)
      ..cubicTo(142.6498, 51.2642, 98.8694, 134.0995, 111.2617, 142.527)
      ..close();

    final path_61 = Path()
      ..moveTo(17.3029, 17.194)
      ..cubicTo(1.4521, 11.5789, 71.1173, -6.9284, 62.5892, -10.7085)
      ..cubicTo(67.0827, -23.5475, 50.9262, 25.6704, 55.4654, 12.329)
      ..cubicTo(48.8574, 22.0842, 3.7965, -46.2346, 9.058, -45.2403)
      ..cubicTo(1.9064, -53.2033, -13.8684, -23.2185, -14.5726, -9.9857)
      ..cubicTo(-3.1098, 4.1237, 33.1329, -39.397, 42.1083, -27.0975)
      ..cubicTo(56.1757, -23.965, 24.0889, 12.2009, 22.4381, 2.4228)
      ..cubicTo(25.4459, -15.8214, 24.9316, -18.8284, 17.9887, -11.0472)
      ..cubicTo(0.7641, -19.9377, 6.5912, -43.9154, 14.9296, -36.4556)
      ..cubicTo(18.7064, -19.4754, 76.1927, 11.6785, 72.4499, 2.6377)
      ..close();

    final path_62 = Path()
      ..moveTo(69.4078, 148.0193)
      ..cubicTo(73.2013, 158.3064, 67.3809, 104.5124, 89.488, 95.2713)
      ..cubicTo(65.7642, 112.7838, 82.6839, 179.9141, 68.7326, 196.217)
      ..cubicTo(83.9094, 185.6257, 84.8695, 79.8646, 77.078, 88.3184)
      ..cubicTo(78.6037, 80.7446, 99.8072, 144.7936, 82.6393, 156.9144)
      ..cubicTo(69.2131, 131.6622, 42.3974, 199.417, 47.1556, 198.649)
      ..cubicTo(75.764, 188.0959, 33.7671, 93.4705, 49.7801, 74.1823)
      ..cubicTo(26.9971, 76.7039, 9.9222, 156.3073, 4.5072, 137.8512)
      ..cubicTo(7.9147, 118.6015, 7.5502, 181.3516, 3.6668, 166.7193)
      ..cubicTo(8.2494, 137.0896, 8.5252, 83.2572, 14.4099, 87.5864)
      ..close();

    final path_63 = Path()
      ..moveTo(80.9375, -31.9242)
      ..lineTo(23.4398, -64.0585)
      ..lineTo(38.1664, -90.4086)
      ..lineTo(95.664, -58.2742)
      ..close();

    final path_64 = Path()
      ..moveTo(54.3268, -17.1323)
      ..lineTo(23.1753, -60.0085)
      ..lineTo(35.2717, -68.7971)
      ..lineTo(66.4232, -25.9208)
      ..close();

    final path_65 = Path()
      ..moveTo(107.8607, 117.9385)
      ..cubicTo(119.5826, 115.575, 131.7829, 126.9656, 135.0885, 143.3593)
      ..cubicTo(138.394, 159.7529, 131.561, 174.9814, 119.8391, 177.3449)
      ..cubicTo(108.1172, 179.7085, 95.9169, 168.3178, 92.6113, 151.9241)
      ..cubicTo(89.3058, 135.5305, 96.1388, 120.3021, 107.8607, 117.9385)
      ..close();

    final path_66 = Path()
      ..moveTo(161.4489, 47.7906)
      ..cubicTo(133.8936, 66.3546, 126.048, 114.5543, 136.9115, 83.0713)
      ..cubicTo(131.1884, 78.7251, 177.744, 193.8736, 153.8458, 190.4247)
      ..cubicTo(173.5994, 186.1223, 177.439, 22.1513, 178.3044, 28.4484)
      ..cubicTo(185.1635, 24.2116, 263.9514, 127.6674, 265.7051, 154.2017)
      ..cubicTo(234.7349, 149.4891, 151.7345, 54.9862, 139.93, 73.8195)
      ..cubicTo(115.3735, 79.0731, 156.7697, 34.3317, 167.8698, 51.5515)
      ..cubicTo(173.8904, 38.8709, 215.4639, 141.1181, 198.2397, 129.0791)
      ..cubicTo(208.9493, 104.2714, 159.4875, 32.2252, 149.0123, 43.9174)
      ..cubicTo(134.9984, 46.743, 209.5096, 104.5383, 230.1203, 109.4444)
      ..close();

    final path_67 = Path()
      ..moveTo(47.913, 244.0598)
      ..cubicTo(38.7683, 246.111, 23.1522, 209.8065, 25.6866, 231.7809)
      ..cubicTo(24.3084, 244.5014, -2.4747, 79.3606, 1.6571, 97.5145)
      ..cubicTo(7.1075, 122.7323, 27.3147, 94.8339, 32.6752, 98.3142)
      ..cubicTo(26.9368, 111.4262, 34.1298, 246.3378, 35.4035, 242.5331)
      ..cubicTo(38.984, 246.1004, -2.8138, 72.4269, -2.4955, 75.6192)
      ..cubicTo(7.1504, 69.4446, 28.6284, 246.6069, 29.4253, 243.0037)
      ..cubicTo(20.3763, 247.0105, 24.8358, 235.3868, 27.2267, 219.0525)
      ..cubicTo(30.0216, 186.6593, 51.0679, 140.5421, 43.7141, 119.5163)
      ..close();

    final path_68 = Path()
      ..moveTo(64.829, 76.034)
      ..cubicTo(55.5369, 86.274, -48.121, 42.1769, -36.943, 22.7569)
      ..cubicTo(-44.1038, -11.9371, -27.7859, 111.9547, -33.9558, 119.2467)
      ..cubicTo(-43.6083, 114.2191, -9.787, 171.8279, -6.9554, 167.6711)
      ..cubicTo(-9.787, 171.8279, -6.3149, 84.1054, 4.513, 79.3512)
      ..cubicTo(12.1917, 83.4108, 28.9001, 31.9357, 33.1155, 4.9146)
      ..cubicTo(38.4253, 9.0787, 4.4015, 53.8873, 12.2164, 60.5066)
      ..cubicTo(4.3734, 74.6035, -29.8508, 75.2809, -23.7327, 73.3892)
      ..cubicTo(-17.1258, 76.4298, -74.2544, 33.4115, -55.7153, 22.7079)
      ..cubicTo(-73.8368, 15.7659, -53.1887, 46.8101, -63.9727, 33.2687)
      ..close();

    final path_69 = Path()
      ..moveTo(79.5, 83)
      ..cubicTo(91, 90.4, 60.3, 95.4, 55.4, 96.4)
      ..cubicTo(62.2, 83.4, 61.5, 100, 54.1, 93.1)
      ..cubicTo(50.3, 100, 67.4, 1.9, 52.5, 9.5)
      ..cubicTo(68.8, 0, 22.2, 93.5, 21.5, 95.6)
      ..cubicTo(28.9, 76.9, 12.6, 69, 12.5, 76.9)
      ..cubicTo(29.7, 84, 80.7, 46.1, 94.8, 39.2)
      ..cubicTo(94.3, 39.5, 66.9, 66.9, 80.6, 54.3)
      ..cubicTo(91.3, 44.9, 80.1, 57.5, 67.1, 59.1)
      ..close();

    final path_70 = Path()
      ..moveTo(58.6, 7.4)
      ..lineTo(81.9, 7.4)
      ..cubicTo(82.6727, 7.4, 83.3, 8.0273, 83.3, 8.8)
      ..lineTo(83.3, 25.2)
      ..cubicTo(83.3, 25.9727, 82.6727, 26.6, 81.9, 26.6)
      ..lineTo(58.6, 26.6)
      ..cubicTo(57.8273, 26.6, 57.2, 25.9727, 57.2, 25.2)
      ..lineTo(57.2, 8.8)
      ..cubicTo(57.2, 8.0273, 57.8273, 7.4, 58.6, 7.4)
      ..close();

    final path_71 = Path()
      ..moveTo(92.3136, -59.7869)
      ..cubicTo(105.7696, -41.1161, 102.1743, -18.564, 106.2814, -26.2506)
      ..cubicTo(106.1165, -33.528, 81.7677, -95.1194, 95.3243, -74.4155)
      ..cubicTo(92.9603, -78.6437, 88.9776, -169.2013, 99.395, -155.2684)
      ..cubicTo(83.6371, -167.2786, 101.2644, -161.9613, 106.3671, -137.4614)
      ..cubicTo(114.4184, -105.7457, 112.5319, -59.3529, 97.8254, -76.821)
      ..cubicTo(106.5469, -60.5844, 83.9476, -167.3904, 92.2323, -156.264)
      ..cubicTo(78.7549, -156.6792, 108.6497, -98.7776, 121.095, -83.6936)
      ..cubicTo(135.3412, -69.2579, 114.609, -51.6352, 101.4463, -63.4511)
      ..close();

    final path_72 = Path()
      ..moveTo(-32.0506, 17.1591)
      ..cubicTo(-40.6592, 12.8656, -0.9111, 25.6415, -11.8888, 38.7126)
      ..cubicTo(-7.4419, 35.3461, -152.9834, -20.8457, -148.1891, -25.2685)
      ..cubicTo(-155.458, -13.3191, -98.5547, 55.285, -110.4527, 65.2735)
      ..cubicTo(-123.8775, 58.5185, -183.7456, 82.8772, -169.6031, 78.8942)
      ..cubicTo(-165.0255, 89.0321, -125.6428, -7.7596, -138.8737, -6.5495)
      ..cubicTo(-132.5672, 20.252, -122.8258, 102.9066, -124.0049, 99.0073)
      ..cubicTo(-115.5001, 91.8538, -123.8823, 63.3455, -136.2015, 61.7826);

    final path_73 = Path()
      ..moveTo(44, 87.6)
      ..cubicTo(63.7, 100, 81.2, 5, 82.1, 4)
      ..cubicTo(86, 21, 24.7, 46.9, 34.1, 37.3)
      ..cubicTo(43.6, 26.2, 37.6, 77.9, 43.2, 70.6)
      ..cubicTo(45.9, 60.6, 84.2, 18.3, 76.1, 18.9)
      ..cubicTo(69, 5.6, 100, 44.1, 100, 35.4)
      ..cubicTo(100, 49.2, 42.1, 49.3, 53.2, 55.2)
      ..cubicTo(44.3, 53, 100, 17.4, 93.9, 27)
      ..cubicTo(90, 46.2, 96.6, 100, 94.3, 91.7)
      ..cubicTo(100, 79.7, 72.5, 0, 76.5, 0.1)
      ..cubicTo(59.3, 12.5, 1.8, 41.2, 9.2, 40.8)
      ..close();

    final path_74 = Path()
      ..moveTo(-44.4695, 136.6145)
      ..cubicTo(-51.3201, 135.1212, -3.8369, 145.9116, -20.5161, 134.8005)
      ..cubicTo(-26.4479, 123.4232, -9.5718, 96.6502, -22.386, 99.2899)
      ..cubicTo(-25.6882, 119.8676, -46.996, 108.9692, -60.335, 116.9472)
      ..cubicTo(-66.7741, 134.4277, -40.2152, 158.8294, -42.3635, 170.0047)
      ..cubicTo(-54.5575, 193.2991, -3.5837, 169.0455, -10.2745, 159.4892)
      ..cubicTo(-5.3023, 148.8896, 17.309, 170.5107, 15.5557, 174.1046);

    final path_75 = Path()
      ..moveTo(-62.8599, -5.1569)
      ..lineTo(-99.0984, 6.898)
      ..cubicTo(-109.8096, 10.4612, -119.7045, 9.7506, -121.1809, 5.3123)
      ..lineTo(-119.1923, 11.2902)
      ..cubicTo(-120.6688, 6.8518, -113.1713, 0.3556, -102.4601, -3.2075)
      ..lineTo(-66.2216, -15.2625)
      ..cubicTo(-55.5104, -18.8256, -45.6155, -18.115, -44.1391, -13.6767)
      ..lineTo(-46.1277, -19.6546)
      ..cubicTo(-44.6512, -15.2163, -52.1487, -8.7201, -62.8599, -5.1569)
      ..close();

    final path_76 = Path()
      ..moveTo(106.7959, 25.8068)
      ..lineTo(137.6825, 24.4582)
      ..cubicTo(147.0727, 24.0483, 154.8869, 28.0801, 155.1216, 33.4561)
      ..lineTo(154.873, 27.7616)
      ..cubicTo(155.1077, 33.1376, 147.6746, 37.8351, 138.2845, 38.2451)
      ..lineTo(107.3979, 39.5937)
      ..cubicTo(98.0077, 40.0036, 90.1935, 35.9718, 89.9588, 30.5958)
      ..lineTo(90.2074, 36.2903)
      ..cubicTo(89.9727, 30.9143, 97.4058, 26.2168, 106.7959, 25.8068)
      ..close();

    final path_77 = Path()
      ..moveTo(160.0273, 232.0626)
      ..cubicTo(161.3118, 231.728, 162.6248, 232.4936, 162.9576, 233.7711)
      ..cubicTo(163.2903, 235.0487, 162.5177, 236.3575, 161.2332, 236.6921)
      ..cubicTo(159.9487, 237.0267, 158.6357, 236.2611, 158.3029, 234.9836)
      ..cubicTo(157.9701, 233.706, 158.7428, 232.3972, 160.0273, 232.0626)
      ..close();

    final path_78 = Path()
      ..moveTo(74.0901, 51.1957)
      ..cubicTo(60.1568, 39.8424, 57.5794, 96.1288, 48.6484, 94.3063)
      ..cubicTo(36.9139, 91.673, -69.0468, 81.2716, -73.285, 60.6218)
      ..cubicTo(-43.9651, 57.0011, 43.6378, 125.4004, 47.3438, 122.9654)
      ..cubicTo(52.9087, 129.2112, -20.9327, 39.9858, 4.5855, 36.0481)
      ..cubicTo(-14.0292, 55.5223, -33.5443, 115.2748, -26.3335, 120.1879)
      ..cubicTo(-3.6511, 110.6239, -76.0349, 71.0853, -67.2637, 62.474)
      ..cubicTo(-80.3993, 74.0533, 12.3319, 126.4165, 21.2097, 124.7611)
      ..cubicTo(28.4196, 114.0815, 74.8022, 61.9368, 74.1764, 77.0308)
      ..cubicTo(61.4021, 91.21, 38.4617, 44.7085, 49.4846, 44.397)
      ..close();

    final path_79 = Path()
      ..moveTo(146.3484, -28.8332)
      ..cubicTo(138.1486, -46.4373, 240.9492, -59.4134, 219.7933, -46.7655)
      ..cubicTo(220.8668, -39.174, 103.6996, -36.0906, 92.0096, -19.2797)
      ..cubicTo(50.9445, 1.6143, 173.472, 44.2135, 169.3062, 57.6256)
      ..cubicTo(188.8719, 54.5196, 211.3141, 14.6798, 201.926, 4.328)
      ..cubicTo(216.6432, 1.356, 130.6707, 30.4868, 107.7809, 29.0592)
      ..cubicTo(93.1408, -4.1259, 161.4348, -48.9977, 157.2675, -60.8423)
      ..cubicTo(170.4651, -87.4166, 122.5311, 6.3101, 137.96, -14.2828)
      ..cubicTo(105.1012, -13.4779, 189.0495, -85.0723, 205.9804, -82.4469)
      ..cubicTo(192.6528, -55.5477, 104.9326, 39.6057, 121.9742, 50.9453)
      ..cubicTo(96.7881, 43.6988, 139.162, -66.9531, 148.5317, -86.9538)
      ..close();

    final path_80 = Path()
      ..moveTo(49.988, 7.4755)
      ..cubicTo(58.5103, -15.4851, 130.4883, 43.9885, 127.0659, 64.4581)
      ..cubicTo(117.5593, 43.4035, 135.9221, 44.8822, 129.1796, 59.2034)
      ..cubicTo(111.1115, 32.9552, 55.0318, 22.1304, 59.845, 2.4181)
      ..cubicTo(59.1247, 26.9436, 68.3192, -45.3873, 83.8467, -37.0065)
      ..cubicTo(69.9979, -31.7733, 40.5927, 65.4637, 59.6513, 59.4193)
      ..cubicTo(62.2669, 76.4001, 36.1031, -39.9781, 39.7219, -44.4503)
      ..cubicTo(32.7678, -20.9944, 139.8526, -29.6597, 130.7305, -31.2138)
      ..cubicTo(143.8521, -28.7803, 59.9504, 5.7526, 61.5648, 24.0183)
      ..cubicTo(53.0847, -3.8846, 136.8816, -30.3129, 124.3465, -30.5102)
      ..cubicTo(128.0827, -32.2475, 76.73, 59.1105, 87.5321, 69.9141)
      ..close();

    final path_81 = Path()
      ..moveTo(171.707, 11.8514)
      ..lineTo(200.2854, -9.6839)
      ..cubicTo(206.7948, -14.5891, 214.1269, -15.8547, 216.6486, -12.5083)
      ..lineTo(219.8557, -8.2523)
      ..cubicTo(222.3774, -4.9059, 219.1398, 1.7933, 212.6304, 6.6985)
      ..lineTo(184.052, 28.2339)
      ..cubicTo(177.5426, 33.1391, 170.2105, 34.4046, 167.6888, 31.0582)
      ..lineTo(164.4817, 26.8023)
      ..cubicTo(161.9601, 23.4559, 165.1976, 16.7566, 171.707, 11.8514)
      ..close();

    final path_82 = Path()
      ..moveTo(5.8665, -16.9319)
      ..cubicTo(-4.7877, 5.8621, 99.4919, 36.3261, 84.3567, 41.375)
      ..cubicTo(68.2594, 59.4569, 64.1241, 55.1015, 53.4625, 68.0424)
      ..cubicTo(32.7419, 55.7675, 57.5952, 3.1497, 54.5479, 8.6773)
      ..cubicTo(59.0315, 4.3845, 50.2742, 68.9311, 45.8901, 65.3268)
      ..cubicTo(63.2707, 55.3987, 19.5471, -13.5379, 0.619, -8.0542)
      ..cubicTo(4.4843, 13.449, 2.4369, -5.4389, -8.0224, 0.3072)
      ..cubicTo(-16.6061, 10.9003, 52.6669, -58.6985, 42.3503, -63.0055)
      ..cubicTo(26.8729, -47.428, 102.3379, -7.3364, 97.2082, -16.0335)
      ..close();

    final path_83 = Path()
      ..moveTo(-90.5357, 5.5317)
      ..cubicTo(-103.0157, -0.1901, -69.6822, 28.9373, -90.3527, 24.3713)
      ..cubicTo(-108.6728, 19.5069, 19.4922, 51.4182, 45.6122, 39.0663)
      ..cubicTo(28.2467, 14.3353, -90.6915, -33.777, -81.843, -27.1761)
      ..cubicTo(-80.6954, -56.7194, 33.7637, 28.8391, 10.2605, 32.2056)
      ..cubicTo(27.9276, 64.7269, 16.841, -55.0338, 32.739, -50.0943)
      ..cubicTo(23.5279, -59.7271, 3.9611, 18.3122, 19.2474, 36.9537)
      ..cubicTo(28.0027, 33.3684, -33.4408, -47.4552, -41.1598, -25.8007)
      ..cubicTo(-61.6045, -24.7157, 67.6431, -52.6198, 41.9609, -35.48)
      ..cubicTo(63.0313, -10.6385, 40.0276, -6.8591, 39.8067, -10.2111)
      ..cubicTo(33.4711, -7.8505, -34.5628, -105.3763, -61.0323, -89.9253)
      ..close();

    final path_84 = Path()
      ..moveTo(-36.5643, 99.7923)
      ..cubicTo(-31.6742, 103.3976, -30.7683, 110.4809, -34.5426, 115.6002)
      ..cubicTo(-38.3169, 120.7195, -45.3513, 121.9487, -50.2414, 118.3434)
      ..cubicTo(-55.1316, 114.7381, -56.0375, 107.6548, -52.2632, 102.5355)
      ..cubicTo(-48.4888, 97.4162, -41.4544, 96.1869, -36.5643, 99.7923)
      ..close();

    final path_85 = Path()
      ..moveTo(171.8172, 54.6872)
      ..cubicTo(175.6875, 52.2781, 180.3106, 52.7014, 182.1346, 55.6318)
      ..cubicTo(183.9586, 58.5621, 182.2972, 62.8971, 178.4269, 65.3061)
      ..cubicTo(174.5566, 67.7152, 169.9336, 67.2919, 168.1096, 64.3616)
      ..cubicTo(166.2856, 61.4312, 167.9469, 57.0962, 171.8172, 54.6872)
      ..close();

    final path_86 = Path()
      ..moveTo(61.3484, 48.8106)
      ..cubicTo(55.1054, 55.7443, 47.869, 59.4216, 45.1989, 57.0175)
      ..cubicTo(42.5288, 54.6133, 45.4296, 47.0322, 51.6727, 40.0986)
      ..cubicTo(57.9158, 33.1649, 65.1521, 29.4876, 67.8222, 31.8917)
      ..cubicTo(70.4923, 34.2959, 67.5915, 41.877, 61.3484, 48.8106)
      ..close();

    final path_87 = Path()
      ..moveTo(26.3, 4.7)
      ..lineTo(60.5, 4.7)
      ..lineTo(60.5, 28.4)
      ..lineTo(26.3, 28.4)
      ..close();

    final path_88 = Path()
      ..moveTo(30.6829, 159.9759)
      ..cubicTo(5.3686, 177.6277, 22.686, 130.6486, 28.8581, 119.379)
      ..cubicTo(36.9834, 131.9148, 28.1291, 67.5481, 32.4534, 81.4773)
      ..cubicTo(-2.3848, 76.353, 76.2557, 121.4863, 98.6379, 107.3694)
      ..cubicTo(83.2447, 117.3372, 79.1349, 17.3059, 69.6834, 26.8415)
      ..cubicTo(56.7153, 46.5542, -71.0029, 116.6641, -55.817, 98.4001)
      ..cubicTo(-89.649, 102.1522, -76.1873, 124.1197, -74.7933, 119.5217)
      ..cubicTo(-82.2034, 114.3024, 19.8979, 139.8444, -0.6169, 153.753)
      ..cubicTo(-20.4438, 185.4235, 113.4932, 71.9267, 97.4831, 77.994)
      ..close();

    final path_89 = Path()
      ..moveTo(57.0931, 19.3455)
      ..lineTo(96.925, 49.361)
      ..lineTo(75.7941, 77.4027)
      ..lineTo(35.9622, 47.3872)
      ..close();

    final path_90 = Path()
      ..moveTo(45.2, 39.6)
      ..lineTo(74.7, 39.6)
      ..lineTo(74.7, 52.9)
      ..lineTo(45.2, 52.9)
      ..close();

    final path_91 = Path()
      ..moveTo(-65.3375, 86.6431)
      ..lineTo(-63.3495, 86.8801)
      ..cubicTo(-74.6346, 85.5345, -82.6125, 74.5111, -81.1539, 62.279)
      ..lineTo(-80.7502, 58.893)
      ..cubicTo(-79.2916, 46.6609, -68.9453, 37.8225, -57.6602, 39.1682)
      ..lineTo(-59.6482, 38.9311)
      ..cubicTo(-48.3631, 40.2768, -40.3852, 51.3002, -41.8438, 63.5323)
      ..lineTo(-42.2475, 66.9183)
      ..cubicTo(-43.7061, 79.1504, -54.0524, 87.9888, -65.3375, 86.6431)
      ..close();

    final path_92 = Path()
      ..moveTo(73.4, 27.3)
      ..cubicTo(85.5, 15.5, 45.2, 5, 32.2, 6.2)
      ..cubicTo(47.1, 10.1, 99.7, 62.5, 93.5, 54.9)
      ..cubicTo(100, 70.1, 100, 42.1, 95.2, 51)
      ..cubicTo(100, 58.5, 100, 12.3, 99.3, 25.2)
      ..cubicTo(87.7, 33.5, 0, 79.7, 7.5, 71.5)
      ..cubicTo(17.6, 86.9, 21.9, 7, 36.8, 14)
      ..cubicTo(19.4, 20.7, 63.7, 43.4, 57.1, 41.7)
      ..cubicTo(76.5, 32.5, 87.2, 0, 90, 4.6)
      ..cubicTo(84, 12.7, 53.6, 91.1, 52, 78.5)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_102 = Path()
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
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint26Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint25Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.saveLayer(null, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint96Fill);
    canvas.drawPath(path_100, paint96Fill);
    canvas.drawPath(path_101, paint96Fill);
    canvas.drawPath(path_102, paint96Fill);
    canvas.restore();

    canvas.restore();
  }
}
