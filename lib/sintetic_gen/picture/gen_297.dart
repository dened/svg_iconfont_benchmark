// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen297}
/// Gen297 widget.
/// {@endtemplate}
class Gen297 extends LeafRenderObjectWidget {
  /// {@macro Gen297}
  const Gen297({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen297RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen297RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen297RenderObject extends RenderBox {
  Gen297RenderObject();

  final _painter = _Gen297Painter();

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
    final desiredWidth = _width ?? Gen297.svgSize.width;
    final desiredHeight = _height ?? Gen297.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen297.svgSize.width == 0 || Gen297.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen297.svgSize.width,
      size.height / Gen297.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen297.svgSize.width * scale) / 2;
    final dy = (size.height - Gen297.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen297.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen297Painter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final shader0 = ui.Gradient.linear(
      const Offset(35.952, 138.2835),
      const Offset(32.8944, 152.5817),
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
      const Offset(106.4659, 167.2528),
      const Offset(117.3772, 170.0143),
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
      const Offset(-71.5371, 132.5238),
      const Offset(-84.0382, 159.4708),
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
      const Offset(83.5314, 66.5048),
      const Offset(103.3301, 56.415),
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
      const Offset(-104.6481, -35.1662),
      const Offset(-155.398, -60.9328),
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
      const Offset(52.3, -2.4),
      const Offset(74.5, 19.8),
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
      const Offset(92.3, 77),
      const Offset(99.7, 84.4),
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
      const Offset(76.5934, 75.8541),
      const Offset(108.6022, 98.7951),
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
      const Offset(85.5, 87.2),
      const Offset(87.7, 89.4),
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
      const Offset(99.4452, -71.6291),
      const Offset(100.5226, -76.2435),
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
      const Offset(79.9887, -6.9258),
      const Offset(97.9623, -16.3333),
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
      const Offset(81.8, 9.5),
      const Offset(86.2, 13.9),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-79.555, 197.5736),
      const Offset(-81.8276, 206.201),
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
      const Offset(186.0627, 12.136),
      const Offset(228.8197, 19.3052),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(11.7606, 53.86),
      const Offset(9.0269, 70.9858),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-43.0489, -64.5171),
      const Offset(-52.0809, -67.0381),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(68.8464, 53.2299),
      const Offset(18.4655, 76.9329),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.5293;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x38b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x3fea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8e6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x60dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.0753;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.15;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xef6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 7.498;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.6;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6081b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x992923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xefc31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.6243;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe05ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6d88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe06de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x427af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x8cdabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x84d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.6127;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.0269;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5151dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.9793;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.7525;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.02;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.1084;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x49c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xbc2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.92;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.0455;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x87dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xce5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe288e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.79;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd3c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7fdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x8288e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x962923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x89dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.3332;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.0283;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe588e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x33ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc451dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.83;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbf2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.9295;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa051dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.8246;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.1649;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.7727;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader3;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb56de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xad81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7c51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9951dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6b2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader5;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x91dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xccdabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.4542;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x60b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.76;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 6.1194;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.2797;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb27af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4c81b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.4743;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader8;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x99c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xdb7af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 7.5387;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7ad552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader9;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader10;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader11;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbc6de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader12;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffd552ef);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 0.5106;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xd188e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe8dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xaf2923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader13;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.4;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x756de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.456;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7788e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd351dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xeddabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x8cd552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x3f5ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.7468;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader14;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb25ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc1b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x7cea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe251dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xc92923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x4cd552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 6.8113;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xc4dabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe0d552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader15;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff7af5ab);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.3439;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x515ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader16;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x475ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.204;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xcc5ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x5b6de548);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x755ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffc31d86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 0.9232;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x4988e665);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x446de548);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffb5e873);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 6.911;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xdbb5e873);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x0d000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xff000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(141.9334, 134.3371)
      ..cubicTo(142.2686, 170.5077, 151.1702, 83.718, 144.6503, 64.6976)
      ..cubicTo(165.6563, 49.416, 99.2563, 194.1447, 102.3302, 186.408)
      ..cubicTo(114.9018, 191.7987, 127.7908, 111.6785, 135.7089, 114.4825)
      ..cubicTo(135.4716, 89.9883, 65.8313, 175.924, 68.3809, 174.3859)
      ..cubicTo(58.1095, 172.2508, 103.8727, 38.6157, 91.396, 43.0227)
      ..cubicTo(75.1965, 45.3603, 149.7587, 104.0606, 159.5065, 88.1722)
      ..close();

    final path_1 = Path()
      ..moveTo(37.2911, 21.7533)
      ..lineTo(23.609, 28.8151)
      ..cubicTo(21.5575, 29.8739, 19.2834, 29.5546, 18.5339, 28.1024)
      ..lineTo(16.1356, 23.4558)
      ..cubicTo(15.3861, 22.0036, 16.4431, 19.965, 18.4946, 18.9061)
      ..lineTo(32.1767, 11.8443)
      ..cubicTo(34.2282, 10.7854, 36.5023, 11.1048, 37.2518, 12.5569)
      ..lineTo(39.6501, 17.2035)
      ..cubicTo(40.3996, 18.6557, 39.3426, 20.6944, 37.2911, 21.7533)
      ..close();

    final path_2 = Path()
      ..moveTo(5.2792, 127.8734)
      ..lineTo(24.1594, 143.3818)
      ..lineTo(9.0883, 161.7296)
      ..lineTo(-9.7919, 146.2212)
      ..close();

    final path_3 = Path()
      ..moveTo(36.3498, 110.6289)
      ..cubicTo(35.8698, 106.241, 35.9852, 13.5853, 43.1425, 7.8112)
      ..cubicTo(28.2351, 30.1301, 47.7633, 90.3562, 49.975, 96.1958)
      ..cubicTo(54.1219, 88.5311, 18.8552, 79.8569, 14.952, 90.0376)
      ..cubicTo(15.8322, 73.6372, 6.5331, 125.9638, 11.3279, 108.9954)
      ..cubicTo(1.5124, 106.3189, 43.6232, 113.7158, 50.5122, 99.0094)
      ..cubicTo(33.1448, 119.0551, 83.4941, 25.4323, 87.019, 28.2043)
      ..cubicTo(88.4193, 33.6639, 65.4409, 34.2686, 59.2498, 54.746)
      ..cubicTo(47.9966, 60.6831, 52.0265, 41.9153, 54.4087, 23.4965)
      ..cubicTo(66.6371, 20.0978, 78.6849, 26.0617, 76.4542, 34.7841)
      ..close();

    final path_4 = Path()
      ..moveTo(81.2657, 98.9424)
      ..cubicTo(81.1496, 108.499, 46.1308, 63.2292, 29.9116, 61.0713)
      ..cubicTo(19.1515, 68.3038, 97.6202, 69.4607, 103.8821, 66.4029)
      ..cubicTo(106.4387, 60.0916, 48.2197, 49.882, 59.2613, 55.3413)
      ..cubicTo(80.6564, 60.019, 101.4873, 114.082, 98.7978, 108.8272)
      ..cubicTo(99.1294, 100.9856, 34.703, 58.7472, 39.8634, 56.7538)
      ..cubicTo(26.4123, 42.122, 91.0607, 92.6979, 101.8053, 88.429);

    final path_5 = Path()
      ..moveTo(55.3165, 85.0508)
      ..cubicTo(79.6397, 96.3107, 107.6935, 153.0406, 91.1762, 160.58)
      ..cubicTo(110.2702, 144.9552, 49.9565, 134.2876, 65.2583, 127.4542)
      ..cubicTo(49.2744, 118.2648, 139.4487, 102.4105, 134.3563, 101.479)
      ..cubicTo(118.784, 105.121, 199.5444, 106.8315, 188.0346, 118.8082)
      ..cubicTo(156.0668, 105.0745, 119.9317, 65.8916, 111.6206, 70.3939)
      ..cubicTo(140.0911, 86.4827, 66.6883, 107.5043, 69.1193, 110.7374)
      ..cubicTo(43.9232, 130.2299, 206.5874, 106.0902, 194.7546, 117.9304)
      ..cubicTo(210.6618, 125.8681, 157.6704, 85.0238, 158.2316, 93.4475)
      ..cubicTo(127.309, 109.244, 85.8019, 117.1446, 94.6867, 104.6398)
      ..cubicTo(111.2081, 94.7217, 62.5127, 100.7475, 53.7897, 101.7083)
      ..close();

    final path_6 = Path()
      ..moveTo(38.2134, 143.9089)
      ..cubicTo(39.4615, 147.0137, 38.7765, 150.2171, 36.6846, 151.0581)
      ..cubicTo(34.5927, 151.899, 31.8811, 150.061, 30.633, 146.9562)
      ..cubicTo(29.3848, 143.8515, 30.0699, 140.648, 32.1617, 139.8071)
      ..cubicTo(34.2536, 138.9662, 36.9653, 140.8042, 38.2134, 143.9089)
      ..close();

    final path_7 = Path()
      ..moveTo(39.8, 19.5)
      ..cubicTo(49.9, 26.8, 89, 33.1, 84.6, 42.9)
      ..cubicTo(93.6, 48.2, 92.5, 97.9, 98.1, 84.7)
      ..cubicTo(78.9, 100, 36.2, 17.5, 38.6, 30.7)
      ..cubicTo(40.3, 20.3, 49.7, 49.1, 52.1, 50.9)
      ..cubicTo(35.5, 48.6, 24.9, 50.6, 29.9, 42)
      ..cubicTo(35.6, 36.8, 100, 27.1, 97.4, 39.3)
      ..cubicTo(84.6, 47.3, 87.2, 46, 83.1, 43.3)
      ..cubicTo(96.8, 53.4, 3.8, 29.7, 16.9, 43.9)
      ..cubicTo(18.3, 35.2, 75.6, 27.9, 77.4, 41.8)
      ..close();

    final path_8 = Path()
      ..moveTo(98.4591, 193.2797)
      ..lineTo(165.9467, 193.5153)
      ..lineTo(165.8113, 232.3171)
      ..lineTo(98.3237, 232.0815)
      ..close();

    final path_9 = Path()
      ..moveTo(47.5, 51.8)
      ..lineTo(81.6, 51.8)
      ..lineTo(81.6, 71.7)
      ..lineTo(47.5, 71.7)
      ..close();

    final path_10 = Path()
      ..moveTo(-4.4429, -50.4292)
      ..cubicTo(1.7145, -65.1117, 39.6986, -68.4226, 53.7626, -68.8076)
      ..cubicTo(49.1709, -91.0533, 1.0131, -79.1171, -7.0075, -70.7024)
      ..cubicTo(-7.0775, -72.5887, -32.6685, -51.9394, -24.2947, -53.978)
      ..cubicTo(-27.2161, -56.3389, 34.271, -27.823, 40.6371, -27.1313)
      ..cubicTo(36.8915, -11.6193, -15.0665, -6.1921, -16.2932, -17.9694)
      ..cubicTo(-10.7799, -44.0669, -37.892, -32.3207, -28.4941, -27.6917)
      ..close();

    final path_11 = Path()
      ..moveTo(10.4795, 103.0143)
      ..cubicTo(16.1992, 109.4114, 17.2472, 117.8198, 12.8185, 121.7795)
      ..cubicTo(8.3897, 125.7393, 0.1505, 123.7605, -5.5691, 117.3634)
      ..cubicTo(-11.2887, 110.9664, -12.3368, 102.558, -7.908, 98.5982)
      ..cubicTo(-3.4793, 94.6385, 4.7599, 96.6173, 10.4795, 103.0143)
      ..close();

    final path_12 = Path()
      ..moveTo(95.2284, 184.674)
      ..cubicTo(66.1855, 184.9906, -13.5653, 104.6432, -8.0567, 105.2179)
      ..cubicTo(0.2412, 85.7926, 0.6261, 125.2461, -7.3785, 122.2332)
      ..cubicTo(17.0973, 118.5187, 94.0838, 166.2821, 121.9457, 163.8238)
      ..cubicTo(105.3911, 134.9005, 148.8546, 193.5086, 140.7654, 184.6439)
      ..cubicTo(121.5665, 176.3732, 114.4642, 111.0411, 109.8581, 115.8192)
      ..cubicTo(87.4356, 129.6278, 102.3917, 179.1534, 121.3108, 186.5982)
      ..cubicTo(124.6309, 208.7228, 60.7744, 97.313, 79.6249, 117.5521)
      ..cubicTo(92.6031, 132.5572, 53.8631, 114.3334, 43.3068, 96.3938)
      ..cubicTo(67.4862, 105.0248, 70.178, 104.4557, 68.2441, 111.7435)
      ..cubicTo(68.3503, 120.5722, 76.9391, 70.6345, 65.1568, 72.3799)
      ..close();

    final path_13 = Path()
      ..moveTo(-23.3672, 13.0635)
      ..lineTo(-68.6809, 30.7306)
      ..lineTo(-77.181, 8.929)
      ..lineTo(-31.8673, -8.738)
      ..close();

    final path_14 = Path()
      ..moveTo(-6.2093, 173.1895)
      ..lineTo(4.5957, 185.7072)
      ..cubicTo(10.8966, 193.0069, 11.2635, 203.0324, 5.4143, 208.0813)
      ..lineTo(-9.1578, 220.6596)
      ..cubicTo(-15.007, 225.7085, -24.8714, 223.881, -31.1723, 216.5813)
      ..lineTo(-41.9773, 204.0636)
      ..cubicTo(-48.2783, 196.7639, -48.6451, 186.7384, -42.7959, 181.6895)
      ..lineTo(-28.2238, 169.1112)
      ..cubicTo(-22.3746, 164.0623, -12.5103, 165.8897, -6.2093, 173.1895)
      ..close();

    final path_15 = Path()
      ..moveTo(110.4191, 51.0995)
      ..cubicTo(109.1435, 71.4, 81.2295, 10.8759, 78.5394, 18.5548)
      ..cubicTo(70.8875, 27.5353, 51.7151, 93.4319, 50.335, 79.6081)
      ..cubicTo(61.7782, 82.7244, 61.8185, 71.6351, 73.5291, 64.6417)
      ..cubicTo(75.9308, 62.2989, 50.1019, 95.3534, 53.5194, 79.8935)
      ..cubicTo(53.3917, 68.2235, 77.5505, 16.3017, 80.439, 18.0117)
      ..cubicTo(80, 10.2, 115.4951, 70.8625, 110.2204, 62.2238)
      ..close();

    final path_16 = Path()
      ..moveTo(236.6924, -61.8369)
      ..cubicTo(241.0663, -48.4342, 182.0173, 32.1899, 178.8469, 53.9612)
      ..cubicTo(193.0796, 39.7735, 138.8938, 6.1769, 145.7341, -2.8095)
      ..cubicTo(143.3934, 18.208, 154.3408, 11.9493, 174.2616, 4.3688)
      ..cubicTo(150.3906, 16.5668, 93.1789, -23.2547, 101.3199, -20.0191)
      ..cubicTo(132.5096, -12.4586, 162.876, -66.1104, 155.2844, -52.6974)
      ..cubicTo(144.0408, -24.3349, 205.8946, -32.9145, 203.9208, -27.9776)
      ..cubicTo(173.9088, -25.7479, 101.0105, 2.9826, 92.0505, -14.7132)
      ..cubicTo(83.1133, 5.8382, 141.4993, -36.6015, 162.6187, -28.5804)
      ..cubicTo(166.6815, -33.6718, 96.2181, -26.9875, 92.8934, -16.3649)
      ..close();

    final path_17 = Path()
      ..moveTo(110.0257, 165.2551)
      ..cubicTo(111.9904, 164.1526, 114.435, 164.7713, 115.4814, 166.6359)
      ..cubicTo(116.5277, 168.5005, 115.7821, 170.9094, 113.8174, 172.0119)
      ..cubicTo(111.8527, 173.1145, 109.4081, 172.4958, 108.3618, 170.6312)
      ..cubicTo(107.3154, 168.7666, 108.061, 166.3577, 110.0257, 165.2551)
      ..close();

    final path_18 = Path()
      ..moveTo(-77.1708, -50.2154)
      ..cubicTo(-96.4211, -63.2029, -52.4037, 7.3663, -61.6387, -3.1086)
      ..cubicTo(-55.3179, -10.5833, 53.7785, 7.0991, 43.4552, -2.7743)
      ..cubicTo(41.4948, -5.14, 32.2636, -6.9938, 17.0081, -19.8754)
      ..cubicTo(-13.7164, -36.3226, -48.6433, -103.2213, -50.6086, -92.4051)
      ..cubicTo(-57.3878, -112.027, -48.3125, 3.7828, -73.1985, -3.1291)
      ..cubicTo(-84.3166, -13.4111, -24.1246, -41.32, -22.4692, -39.1307)
      ..close();

    final path_19 = Path()
      ..moveTo(-20.3941, 123.5702)
      ..cubicTo(-3.8426, 144.5406, 2.5362, 57.3679, -2.16, 63.2212)
      ..cubicTo(-15.7422, 55.1369, 0.7618, 130.3416, -14.6825, 109.4866)
      ..cubicTo(14.7055, 121.4652, 14.5202, 101.1311, 3.5465, 87.1209)
      ..cubicTo(9.0482, 109.0238, 0.9726, 71.7207, -8.9701, 59.6301)
      ..cubicTo(-34.7233, 45.8556, 22.1825, 162.9284, 33.3283, 154.9927)
      ..cubicTo(40.3487, 135.7357, 38.0416, 100.8822, 46.3229, 117.5476)
      ..cubicTo(28.158, 135.2445, -29.5617, 83.1631, -19.9937, 69.9344)
      ..close();

    final path_20 = Path()
      ..moveTo(170.4849, 3.1484)
      ..cubicTo(175.6853, -0.9439, 182.8069, -0.5816, 186.3784, 3.9569)
      ..cubicTo(189.9498, 8.4954, 188.6274, 15.5025, 183.427, 19.5948)
      ..cubicTo(178.2266, 23.6871, 171.105, 23.3249, 167.5335, 18.7863)
      ..cubicTo(163.9621, 14.2478, 165.2846, 7.2407, 170.4849, 3.1484)
      ..close();

    final path_21 = Path()
      ..moveTo(-38.8236, 18.9653)
      ..cubicTo(-50.9554, 16.6564, -48.7068, 66.0935, -48.4006, 64.3003)
      ..cubicTo(-44.4076, 73.6616, 13.5528, -18.6645, 16.2132, -12.8152)
      ..cubicTo(14.2355, -15.5192, -13.0056, 52.3633, -12.2956, 61.9704)
      ..cubicTo(-24.2955, 56.2007, -19.8014, 30.6827, -14.2834, 27.18)
      ..cubicTo(-16.1273, 26.4609, 10.1905, -7.48, 11.0728, -1.6511)
      ..cubicTo(0.3692, 7.3, 30.2196, 17.2824, 30.4014, 20.7122)
      ..cubicTo(32.0776, 13.9451, -55.1532, 38.0314, -41.8485, 33.2704)
      ..close();

    final path_22 = Path()
      ..moveTo(-68.2909, 143.0757)
      ..cubicTo(-66.4992, 148.8995, -69.3, 154.9368, -74.5414, 156.5493)
      ..cubicTo(-79.7828, 158.1617, -85.4928, 154.7427, -87.2844, 148.9189)
      ..cubicTo(-89.076, 143.0951, -86.2752, 137.0578, -81.0338, 135.4453)
      ..cubicTo(-75.7924, 133.8329, -70.0825, 137.2519, -68.2909, 143.0757)
      ..close();

    final path_23 = Path()
      ..moveTo(47.4632, 116.7027)
      ..lineTo(50.6402, 120.4621)
      ..cubicTo(55.0618, 125.6944, 52.0216, 135.5451, 43.8553, 142.4461)
      ..lineTo(45.8962, 140.7215)
      ..cubicTo(37.7299, 147.6225, 27.5101, 148.9773, 23.0885, 143.745)
      ..lineTo(19.9116, 139.9856)
      ..cubicTo(15.49, 134.7533, 18.5301, 124.9026, 26.6964, 118.0016)
      ..lineTo(24.6556, 119.7262)
      ..cubicTo(32.8218, 112.8252, 43.0416, 111.4704, 47.4632, 116.7027)
      ..close();

    final path_24 = Path()
      ..moveTo(149.6505, -57.4088)
      ..lineTo(171.931, -84.9228)
      ..lineTo(213.8907, -50.9446)
      ..lineTo(191.6102, -23.4305)
      ..close();

    final path_25 = Path()
      ..moveTo(108.135, 134.2564)
      ..cubicTo(104.8611, 133.2674, 93.0143, 139.5737, 102.6962, 139.1416)
      ..cubicTo(101.9101, 153.0896, 43.1196, 109.2014, 29.742, 112.0718)
      ..cubicTo(19.3963, 125.0797, 88.2273, 110.4352, 78.8691, 122.2228)
      ..cubicTo(84.3269, 103.1975, 3.8521, 103.2219, 16.622, 109.4474)
      ..cubicTo(18.8707, 95.7099, 31.5125, 149.4688, 41.3505, 146.6339)
      ..cubicTo(50.4972, 131.2734, 83.3318, 134.7191, 78.0986, 125.0822)
      ..cubicTo(98.1409, 124.7517, 88.894, 74.7788, 87.3016, 76.7568)
      ..cubicTo(73.5558, 73.1704, 86.2075, 68.2607, 79.1641, 83.161)
      ..cubicTo(88.8156, 80.7081, 80.7167, 157.8597, 73.6098, 162.314)
      ..close();

    final path_26 = Path()
      ..moveTo(63.8, 8.9)
      ..cubicTo(54.1, 0, 0, 54.4, 0.1, 44.8)
      ..cubicTo(0, 49, 12.9, 76.6, 23.5, 63.8)
      ..cubicTo(18.4, 54.5, 23.2, 47.3, 12.5, 34.1)
      ..cubicTo(23.2, 52.6, 71.8, 68.3, 73.5, 74.4)
      ..cubicTo(59.2, 88.7, 43.7, 97.1, 35.6, 96.3)
      ..cubicTo(37, 100, 100, 0, 89.7, 5.6)
      ..close();

    final path_27 = Path()
      ..moveTo(-10.9418, 218.0726)
      ..cubicTo(-21.534, 230.9513, -28.5983, 143.8354, -34.378, 139.6373)
      ..cubicTo(-35.4569, 138.628, -33.0615, 176.7744, -29.0541, 165.9605)
      ..cubicTo(-35.4734, 173.6633, -5.7282, 101.2008, -1.3834, 82.1536)
      ..cubicTo(-21.3359, 102.6075, -41.5015, 161.0082, -43.622, 181.9003)
      ..cubicTo(-37.5398, 157.3444, 4.5582, 113.8892, 6.7236, 85.0502)
      ..cubicTo(5.1802, 85.2573, 23.0401, 48.8726, 20.7668, 50.991)
      ..cubicTo(11.7339, 78.8004, 21.8808, 85.4625, 33.6437, 72.2344);

    final path_28 = Path()
      ..moveTo(50.5045, 32.3559)
      ..cubicTo(87.8426, 32.0684, 46.2817, -38.9754, 45.3474, -51.0842)
      ..cubicTo(51.6053, -14.1127, -24.5394, -2.671, -43.1208, 2.3844)
      ..cubicTo(-31.6538, -10.6079, 14.122, 3.8298, -17.8747, 15.1667)
      ..cubicTo(2.2463, 34.1831, 17.603, 28.4075, 12.6742, 3.5426)
      ..cubicTo(6.8386, 22.0427, -42.9254, -29.6011, -30.5632, -36.1721)
      ..cubicTo(-14.8691, -4.0559, 12.9143, -138.2831, 16.4083, -131.9506)
      ..cubicTo(9.623, -139.7417, -28.946, -31.38, -45.4311, -34.6097)
      ..cubicTo(-52.2748, -65.8162, -12.2464, -102.8309, 13.7965, -113.6167)
      ..cubicTo(31.4186, -93.4041, 20.0785, -114.9083, 31.0426, -106.3286)
      ..cubicTo(43.2938, -93.9891, 71.9116, 54.2457, 75.5528, 44.6961)
      ..close();

    final path_29 = Path()
      ..moveTo(59.1179, 81.9949)
      ..cubicTo(58.6228, 82.1304, 58.0701, 81.6893, 57.8844, 81.0105)
      ..cubicTo(57.6987, 80.3318, 57.9499, 79.6708, 58.445, 79.5353)
      ..cubicTo(58.9401, 79.3999, 59.4928, 79.841, 59.6785, 80.5197)
      ..cubicTo(59.8642, 81.1985, 59.613, 81.8595, 59.1179, 81.9949)
      ..close();

    final path_30 = Path()
      ..moveTo(20.9, 43)
      ..cubicTo(22.3, 39.6, 83.2, 92.6, 95.4, 79.9)
      ..cubicTo(79.5, 72.8, 40.9, 14.3, 48.5, 24)
      ..cubicTo(38.9, 7.5, 43, 96, 31.3, 83.3)
      ..cubicTo(36.2, 84.8, 59, 17.4, 48.3, 8.8)
      ..cubicTo(52.9, 0.1, 100, 79.4, 92.5, 80.9)
      ..cubicTo(100, 97.9, 48.6, 66.4, 35.2, 62.6)
      ..cubicTo(39.8, 59.3, 7, 42, 0.1, 50.9)
      ..cubicTo(0, 55.4, 36.3, 46.4, 43.5, 42.3)
      ..cubicTo(33.8, 24.5, 62.3, 8.8, 62.1, 13.8)
      ..close();

    final path_31 = Path()
      ..moveTo(-3.7162, 252.8436)
      ..cubicTo(-12.7706, 241.2009, -55.0042, 136.848, -61.9455, 144.1622)
      ..cubicTo(-70.4789, 148.1323, 8.1482, 201.3944, -0.5364, 188.1305)
      ..cubicTo(23.1402, 196.9942, -17.8546, 217.2024, -5.3839, 233.3366)
      ..cubicTo(4.6865, 241.5355, 28.3919, 176.7214, 25.0278, 151.0182)
      ..cubicTo(19.5218, 180.0361, 60.9937, 203.629, 58.8669, 183.1054)
      ..cubicTo(32.4833, 181.1711, 42.6458, 249.6699, 56.0775, 256.0933)
      ..cubicTo(54.0717, 282.5588, 9.6852, 183.3798, 6.7445, 193.8584)
      ..cubicTo(-2.8461, 181.4804, 10.0564, 255.8649, 9.6962, 263.1104)
      ..close();

    final path_32 = Path()
      ..moveTo(83.5373, -106.3836)
      ..cubicTo(92.6055, -105.3649, 110.7398, -10.902, 110.2809, -35.7075)
      ..cubicTo(100.1493, -23.016, 128.9243, -62.797, 122.6954, -61.5006)
      ..cubicTo(123.9157, -40.39, 52.7995, 28.2414, 44.1189, 43.1058)
      ..cubicTo(54.0018, 54.0533, 91.8128, 3.0164, 95.3513, -18.879)
      ..cubicTo(110.3379, -34.5185, 90.551, -9.5331, 96.3072, -22.8665)
      ..cubicTo(96.8699, -43.5786, 65.9913, 38.2481, 65.9596, 55.7179)
      ..cubicTo(66.1824, 41.1476, 77.4106, -19.1922, 79.7754, 6.0393)
      ..cubicTo(88.8633, -23.3541, 80.0159, -52.2193, 73.8497, -48.8923)
      ..cubicTo(65.6764, -24.1678, 102.895, -32.9892, 92.3299, -26.4443)
      ..close();

    final path_33 = Path()
      ..moveTo(-10.4878, 43.7105)
      ..cubicTo(-10.9152, 43.7622, -11.3575, 43.0168, -11.4748, 42.047)
      ..cubicTo(-11.5922, 41.0772, -11.3405, 40.2478, -10.9131, 40.1961)
      ..cubicTo(-10.4857, 40.1444, -10.0435, 40.8898, -9.9261, 41.8596)
      ..cubicTo(-9.8088, 42.8294, -10.0605, 43.6588, -10.4878, 43.7105)
      ..close();

    final path_34 = Path()
      ..moveTo(211.1156, 108.672)
      ..lineTo(260.1027, 97.7221)
      ..lineTo(275.3553, 165.9582)
      ..lineTo(226.3682, 176.9081)
      ..close();

    final path_35 = Path()
      ..moveTo(173.3388, 149.6711)
      ..lineTo(226.6863, 111.478)
      ..lineTo(234.212, 121.9898)
      ..lineTo(180.8645, 160.1829)
      ..close();

    final path_36 = Path()
      ..moveTo(147.3563, 29.4764)
      ..lineTo(167.0852, 4.2246)
      ..lineTo(177.6288, 12.4622)
      ..lineTo(157.8999, 37.714)
      ..close();

    final path_37 = Path()
      ..moveTo(191.4434, -28.5542)
      ..lineTo(204.9012, -79.1324)
      ..cubicTo(206.0439, -83.427, 210.7441, -85.9099, 215.3907, -84.6735)
      ..lineTo(231.0808, -80.4987)
      ..cubicTo(235.7274, -79.2623, 238.5722, -74.7719, 237.4295, -70.4773)
      ..lineTo(223.9716, -19.8991)
      ..cubicTo(222.8289, -15.6045, 218.1287, -13.1216, 213.4821, -14.358)
      ..lineTo(197.7921, -18.5328)
      ..cubicTo(193.1454, -19.7692, 190.3007, -24.2596, 191.4434, -28.5542)
      ..close();

    final path_38 = Path()
      ..moveTo(85.6647, 153.8496)
      ..cubicTo(83.5522, 151.2302, 33.271, 82.2937, 38.1626, 89.4677)
      ..cubicTo(28.2832, 89.7053, 47.5621, 77.5983, 54.2476, 86.5958)
      ..cubicTo(48.6545, 76.4427, 77.0529, 108.5016, 77.3378, 112.1131)
      ..cubicTo(85.199, 140.4597, 22.1243, 39.6971, 22.0163, 63.7593)
      ..cubicTo(30.1716, 63.7858, 64.2285, 199.6638, 62.7202, 181.2767)
      ..cubicTo(58.3255, 162.2217, 30.6192, 67.3558, 35.326, 82.647)
      ..cubicTo(26.1986, 59.5354, 18.095, 81.2498, 15.1996, 83.0404)
      ..close();

    final path_39 = Path()
      ..moveTo(-13.941, 37.0642)
      ..lineTo(-19.0874, 51.0515)
      ..cubicTo(-19.9244, 53.3264, -25.2982, 53.4462, -31.0803, 51.3188)
      ..lineTo(-51.6896, 43.736)
      ..cubicTo(-57.4717, 41.6086, -61.4865, 38.0345, -60.6495, 35.7596)
      ..lineTo(-55.5031, 21.7723)
      ..cubicTo(-54.6661, 19.4974, -49.2923, 19.3776, -43.5102, 21.505)
      ..lineTo(-22.9009, 29.0878)
      ..cubicTo(-17.1188, 31.2151, -13.104, 34.7893, -13.941, 37.0642)
      ..close();

    final path_40 = Path()
      ..moveTo(-46.3257, -47.1178)
      ..cubicTo(-52.0294, -19.6555, -55.5672, -23.6004, -73.1624, -20.322)
      ..cubicTo(-95.7447, -19.8736, -47.2281, -124.4518, -29.8727, -141.9678)
      ..cubicTo(-4.6559, -145.7458, 42.7253, -22.0114, 44.405, 7.5916)
      ..cubicTo(17.2765, 12.6693, 5.6995, -145.9981, -5.5868, -173.6387)
      ..cubicTo(-14.2097, -167.1129, 52.6856, -50.5044, 48.8803, -50.0559)
      ..cubicTo(70.407, -38.0265, -25.8208, -52.2285, -21.0002, -24.5501)
      ..cubicTo(-42.5292, -22.6471, 14.7298, -28.5095, 36.786, -45.0903)
      ..cubicTo(56.6407, -17.5238, 6.0463, -43.7943, 19.9908, -41.0598)
      ..cubicTo(15.5559, -24.0171, 11.6483, -100.1505, 12.5627, -92.4784)
      ..close();

    final path_41 = Path()
      ..moveTo(253.2488, 53.6775)
      ..cubicTo(226.623, 69.0736, 200.9265, 47.0935, 218.8305, 40.0337)
      ..cubicTo(241.5974, 21.4629, 157.364, 54.9907, 141.4084, 68.1085)
      ..cubicTo(133.7523, 86.0948, 253.1505, 15.5925, 253.0027, 7.0318)
      ..cubicTo(258.8369, 22.0424, 153.0872, -4.9086, 150.5868, -13.324)
      ..cubicTo(159.4325, -14.6177, 198.561, 104.3887, 209.1172, 116.9154)
      ..cubicTo(231.2953, 137.7426, 197.6564, -9.3553, 196.0288, -1.5818)
      ..cubicTo(223.3937, -1.9266, 220.4421, 112.9026, 215.2949, 124.3314)
      ..cubicTo(235.5782, 122.9043, 152.5952, 105.135, 165.0606, 91.8341)
      ..cubicTo(160.4132, 89.2562, 122.4065, 37.3444, 122.277, 35.6584)
      ..close();

    final path_42 = Path()
      ..moveTo(233.7264, -17.2939)
      ..cubicTo(239.5783, -25.2603, 249.237, -28.123, 255.2819, -23.6826)
      ..cubicTo(261.3268, -19.2422, 261.4835, -9.1694, 255.6315, -1.203)
      ..cubicTo(249.7796, 6.7635, 240.1209, 9.6262, 234.076, 5.1857)
      ..cubicTo(228.0311, 0.7453, 227.8745, -9.3274, 233.7264, -17.2939)
      ..close();

    final path_43 = Path()
      ..moveTo(24.8915, 47.0346)
      ..lineTo(4.1071, 51.6424)
      ..lineTo(-1.3803, 26.8904)
      ..lineTo(19.4041, 22.2826)
      ..close();

    final path_44 = Path()
      ..moveTo(8.1131, 128.6136)
      ..lineTo(-3.0043, 166.3876)
      ..cubicTo(-3.0877, 166.6708, -3.4778, 166.8059, -3.8749, 166.6891)
      ..lineTo(-33.3738, 158.0071)
      ..cubicTo(-33.7709, 157.8902, -34.0256, 157.5653, -33.9422, 157.2821)
      ..lineTo(-22.8247, 119.5081)
      ..cubicTo(-22.7414, 119.2249, -22.3513, 119.0898, -21.9542, 119.2066)
      ..lineTo(7.5447, 127.8886)
      ..cubicTo(7.9418, 128.0055, 8.1965, 128.3304, 8.1131, 128.6136)
      ..close();

    final path_45 = Path()
      ..moveTo(19.1, 28)
      ..cubicTo(29.7, 41.3, 11.8, 74.5, 21, 67.6)
      ..cubicTo(15.8, 79.6, 0, 14.3, 2.1, 12.9)
      ..cubicTo(6.5, 18.3, 65.2, 84.5, 64.4, 78.2)
      ..cubicTo(58.5, 61, 51, 63.9, 37.5, 71.4)
      ..cubicTo(47.9, 80.6, 25.6, 55.7, 16.5, 67.9)
      ..cubicTo(10.7, 59.7, 52.6, 36.9, 59.7, 44.4);

    final path_46 = Path()
      ..moveTo(76.719, 161.1113)
      ..cubicTo(66.7588, 149.3741, 141.4659, 106.1878, 150.0436, 119.0879)
      ..cubicTo(156.0477, 120.4937, 86.8722, 122.2881, 84.3886, 126.0754)
      ..cubicTo(92.7299, 120.2009, 87.9795, 156.5878, 82.2795, 167.6922)
      ..cubicTo(91.0241, 153.0532, 46.7105, 138.6122, 48.0008, 129.9946)
      ..cubicTo(45.7667, 116.0919, 68.6293, 96.8096, 70.8504, 97.269)
      ..cubicTo(65.2449, 108.0012, 133.6874, 114.9852, 125.439, 112.5685)
      ..cubicTo(127.9185, 113.9379, 103.1195, 100.1523, 90.9254, 113.923)
      ..close();

    final path_47 = Path()
      ..moveTo(1.9668, 96.8686)
      ..lineTo(24.9577, 104.9199)
      ..cubicTo(27.4956, 105.8086, 28.4363, 109.7273, 27.0573, 113.6653)
      ..lineTo(21.4055, 129.8043)
      ..cubicTo(20.0264, 133.7423, 16.8464, 136.2179, 14.3086, 135.3292)
      ..lineTo(-8.6824, 127.2778)
      ..cubicTo(-11.2202, 126.3891, -12.161, 122.4704, -10.7819, 118.5324)
      ..lineTo(-5.1301, 102.3934)
      ..cubicTo(-3.7511, 98.4554, -0.5711, 95.9798, 1.9668, 96.8686)
      ..close();

    final path_48 = Path()
      ..moveTo(-2.1576, 77.16)
      ..cubicTo(28.4402, 82.0071, -82.5033, 91.88, -75.2478, 94.8108)
      ..cubicTo(-85.9987, 81.6708, -73.8884, 117.042, -77.3964, 104.1873)
      ..cubicTo(-79.7646, 89.4445, -62.6701, 99.7214, -78.7114, 95.651)
      ..cubicTo(-82.5739, 91.6737, -63.1476, -1.847, -72.9083, 14.5138)
      ..cubicTo(-67.3087, 1.6515, 54.368, -13.3939, 42.6367, 2.9503)
      ..cubicTo(49.1725, 19.9529, 48.9421, 56.3235, 63.4058, 68.3076)
      ..cubicTo(42.703, 69.4047, -8.5549, 16.2143, 1.3184, 5.9212);

    final path_49 = Path()
      ..moveTo(1.6702, 122.4401)
      ..cubicTo(21.3258, 127.8782, -129.6214, 57.9672, -121.1299, 50.2074)
      ..cubicTo(-120.1992, 46.8024, -25.4682, 123.2789, -30.4381, 112.0937)
      ..cubicTo(-9.4476, 118.8277, -44.7614, 103.215, -49.2117, 105.5627)
      ..cubicTo(-54.3833, 111.211, -44.8239, 104.488, -66.7464, 107.1078)
      ..cubicTo(-88.6015, 106.818, -86.9405, 80.6295, -88.15, 84.8924)
      ..cubicTo(-79.1539, 95.5752, -9.5641, 93.7861, -20.428, 97.4986)
      ..close();

    final path_50 = Path()
      ..moveTo(178.9606, 140.7917)
      ..cubicTo(155.2308, 144.9438, 168.0629, 165.3011, 169.5161, 163.1382)
      ..cubicTo(162.7364, 162.4716, 95.2632, 106.1403, 103.6851, 106.8806)
      ..cubicTo(115.7823, 121.2542, 112.3996, 144.2713, 124.9763, 145.0713)
      ..cubicTo(119.2767, 149.5163, 156.246, 150.8223, 139.2368, 151.8704)
      ..cubicTo(151.1554, 159.7599, 142.8638, 149.3431, 158.1069, 145.2178)
      ..cubicTo(139.0822, 142.009, 101.2548, 103.9728, 102.9224, 107.2992)
      ..cubicTo(98.144, 118.162, 189.1997, 120.0569, 186.3125, 120.7153)
      ..cubicTo(186.5606, 126.7225, 155.644, 125.5069, 153.8622, 123.072)
      ..cubicTo(165.4256, 116.4809, 101.5744, 76.9326, 99.8348, 72.2805)
      ..close();

    final path_51 = Path()
      ..moveTo(121.4004, 13.5629)
      ..cubicTo(148.6758, 12.093, 68.8444, -31.31, 48.9105, -15.1687)
      ..cubicTo(80.2596, -6.1795, 75.6602, -6.6167, 67.7854, -21.7491)
      ..cubicTo(103.987, -28.1305, 62.1589, -7.6024, 69.1972, -31.4213)
      ..cubicTo(95.3459, -34.0039, 136.1403, -78.1125, 117.607, -91.9813)
      ..cubicTo(129.4812, -115.2279, 42.8113, -10.5195, 51.4133, -29.379)
      ..cubicTo(64.6747, -47.6106, 100.3945, 65.0631, 74.9563, 49.5967)
      ..cubicTo(93.5797, 12.6883, 128.6106, -103.839, 133.4795, -125.9253)
      ..cubicTo(173.4976, -106.6676, 162.51, 9.8282, 165.6891, 27.909)
      ..close();

    final path_52 = Path()
      ..moveTo(83.4062, 61.7224)
      ..cubicTo(83.3371, 59.083, 87.7728, 56.8224, 93.3055, 56.6775)
      ..cubicTo(98.8382, 56.5327, 103.3862, 58.5579, 103.4553, 61.1974)
      ..cubicTo(103.5244, 63.8369, 99.0887, 66.0974, 93.556, 66.2423)
      ..cubicTo(88.0233, 66.3871, 83.4753, 64.3619, 83.4062, 61.7224)
      ..close();

    final path_53 = Path()
      ..moveTo(94, 65.8)
      ..cubicTo(88.3, 63.9, 5.3, 5.5, 2.4, 17.5)
      ..cubicTo(0, 9.2, 65.8, 81.4, 60.7, 81.9)
      ..cubicTo(63.5, 93.1, 71.5, 44.7, 77, 51.4)
      ..cubicTo(94.7, 31.4, 42.6, 74.9, 38.3, 65.4)
      ..cubicTo(34.6, 70.4, 34.4, 18, 22, 6.7)
      ..cubicTo(11.9, 23, 40.9, 12.4, 43.7, 14.8)
      ..cubicTo(63.3, 22.2, 34, 63.6, 48.5, 55)
      ..cubicTo(57.7, 58.8, 89.7, 12.7, 88.1, 15.7)
      ..close();

    final path_54 = Path()
      ..moveTo(-122.8684, -28.4985)
      ..cubicTo(-132.9245, -24.8185, -144.2946, -30.5913, -148.2434, -41.3818)
      ..cubicTo(-152.1921, -52.1723, -147.2338, -63.9205, -137.1777, -67.6005)
      ..cubicTo(-127.1217, -71.2805, -115.7515, -65.5077, -111.8028, -54.7172)
      ..cubicTo(-107.854, -43.9267, -112.8124, -32.1785, -122.8684, -28.4985)
      ..close();

    final path_55 = Path()
      ..moveTo(-12.6579, -40.555)
      ..cubicTo(-22.3918, -40.0108, -30.8846, -50.1264, -31.6117, -63.1302)
      ..cubicTo(-32.3387, -76.1339, -25.0263, -87.1332, -15.2925, -87.6774)
      ..cubicTo(-5.5587, -88.2216, 2.9342, -78.106, 3.6613, -65.1022)
      ..cubicTo(4.3883, -52.0984, -2.9241, -41.0992, -12.6579, -40.555)
      ..close();

    final path_56 = Path()
      ..moveTo(79.2, 49.2)
      ..cubicTo(80.8557, 49.2, 82.2, 50.5443, 82.2, 52.2)
      ..cubicTo(82.2, 53.8557, 80.8557, 55.2, 79.2, 55.2)
      ..cubicTo(77.5443, 55.2, 76.2, 53.8557, 76.2, 52.2)
      ..cubicTo(76.2, 50.5443, 77.5443, 49.2, 79.2, 49.2)
      ..close();

    final path_57 = Path()
      ..moveTo(118.5252, 87.3482)
      ..cubicTo(99.3265, 98.3026, 60.4988, 152.1804, 52.771, 146.0563)
      ..cubicTo(68.7797, 129.767, 84.6361, 136.1298, 74.3914, 140.8049)
      ..cubicTo(89.3549, 129.774, 89.6859, 155.1973, 83.5361, 166.6454)
      ..cubicTo(91.2887, 182.7993, 53.43, 112.6713, 53.1434, 115.4604)
      ..cubicTo(54.4035, 110.411, 101.0858, 85.5461, 92.7182, 79.8455)
      ..cubicTo(97.2758, 75.6338, 78.2406, 163.8988, 66.484, 165.3596)
      ..close();

    final path_58 = Path()
      ..moveTo(51.7, 16.2)
      ..cubicTo(63.4, 30, 55.3, 67.3, 57.9, 57.4)
      ..cubicTo(77.4, 67, 82.6, 31.4, 74.4, 37.2)
      ..cubicTo(67.5, 17.5, 31.8, 100, 24.8, 99.7)
      ..cubicTo(14.2, 100, 42.6, 68.1, 28.3, 77.3)
      ..cubicTo(18.2, 86, 50.5, 25.8, 41, 21.2)
      ..cubicTo(22.7, 13.2, 73.3, 14, 62.4, 23.7)
      ..cubicTo(81.2, 15, 18.1, 48.2, 20, 34.4)
      ..cubicTo(21.4, 17.7, 49.3, 52, 60.1, 37.9)
      ..close();

    final path_59 = Path()
      ..moveTo(63.4, -2.4)
      ..cubicTo(69.5263, -2.4, 74.5, 2.5737, 74.5, 8.7)
      ..cubicTo(74.5, 14.8263, 69.5263, 19.8, 63.4, 19.8)
      ..cubicTo(57.2737, 19.8, 52.3, 14.8263, 52.3, 8.7)
      ..cubicTo(52.3, 2.5737, 57.2737, -2.4, 63.4, -2.4)
      ..close();

    final path_60 = Path()
      ..moveTo(12.0578, 2.6522)
      ..lineTo(-30.7931, -6.2998)
      ..lineTo(-21.6885, -49.881)
      ..lineTo(21.1624, -40.9289)
      ..close();

    final path_61 = Path()
      ..moveTo(96, 77)
      ..cubicTo(98.0421, 77, 99.7, 78.6579, 99.7, 80.7)
      ..cubicTo(99.7, 82.7421, 98.0421, 84.4, 96, 84.4)
      ..cubicTo(93.9579, 84.4, 92.3, 82.7421, 92.3, 80.7)
      ..cubicTo(92.3, 78.6579, 93.9579, 77, 96, 77)
      ..close();

    final path_62 = Path()
      ..moveTo(-78.444, 16.0329)
      ..cubicTo(-86.0083, 23.0703, -93.5855, 8.262, -115.8969, 4.7796)
      ..cubicTo(-77.2781, 9.4094, -84.3898, 9.609, -77.049, 16.5228)
      ..cubicTo(-99.0741, 5.7279, -26.2052, 21.4273, -33.1004, 23.993)
      ..cubicTo(-38.4879, 18.4802, -99.2262, -27.3815, -80.6586, -9.5188)
      ..cubicTo(-59.7623, -12.0548, -64.9652, 8.7193, -39.5447, 16.1449)
      ..cubicTo(-58.0583, 0.564, -46.4567, -3.5257, -62.0803, -7.5829)
      ..cubicTo(-75.4202, -29.9637, -22.0558, -18.39, -4.464, -11.3697)
      ..cubicTo(-41.2019, -18.8327, -87.0064, -31.0731, -109.7316, -44.0962)
      ..cubicTo(-107.5656, -40.7196, -18.1033, 16.5339, -36.0317, 14.9348)
      ..cubicTo(-13.8232, 41.6795, -87.34, -18.5001, -107.0639, -32.1437);

    final path_63 = Path()
      ..moveTo(159.3513, 173.4615)
      ..cubicTo(169.4531, 177.5373, 135.4059, 186.5327, 144.3586, 201.3732)
      ..cubicTo(152.9353, 205.4467, 79.5853, 103.4742, 72.4616, 107.156)
      ..cubicTo(62.1336, 74.879, 132.2683, 159.42, 131.8631, 152.2833)
      ..cubicTo(141.9172, 168.4216, 56.3416, 70.7787, 58.301, 74.2874)
      ..cubicTo(33.2341, 59.1404, 68.9705, 61.5623, 50.6346, 52.4221)
      ..cubicTo(46.6015, 48.6213, 168.0515, 181.7668, 175.2271, 181.4111)
      ..cubicTo(146.3235, 164.9542, 103.1026, 76.3098, 107.6145, 76.8478)
      ..cubicTo(135.2058, 98.6664, 162.0869, 188.144, 156.0245, 177.282)
      ..cubicTo(139.0438, 158.6577, 127.919, 172.9436, 128.3847, 161.5141)
      ..cubicTo(116.7352, 127.1504, 168.8959, 161.1406, 160.9384, 152.2509);

    final path_64 = Path()
      ..moveTo(-34.6218, -21.2721)
      ..cubicTo(-13.5029, -7.3296, -40.7361, -9.6168, -32.0813, 11.5071)
      ..cubicTo(-27.9064, 3.7438, -60.4934, -33.2951, -65.6916, -52.0598)
      ..cubicTo(-82.4974, -70.4786, 24.0992, 28.7641, 17.7351, 30.0925)
      ..cubicTo(4.4377, 2.976, -17.6417, -31.1747, -18.5017, -20.0381)
      ..cubicTo(-12.7076, -16.9346, -8.8667, -38.3419, -24.8661, -48.9892)
      ..cubicTo(-44.0536, -65.6977, -51.9686, -27.9858, -37.0391, -10.7569)
      ..cubicTo(-31.9724, 18.9225, -14.9512, 41.1456, -14.9354, 50.2955)
      ..cubicTo(-16.6683, 51.6417, -24.3334, -48.1667, -34.0744, -49.0553)
      ..cubicTo(-28.3669, -18.6141, -48.6362, -11.9123, -43.4597, -20.4245)
      ..cubicTo(-23.6731, -0.8748, -4.9229, 35.7049, -18.4643, 16.3887)
      ..close();

    final path_65 = Path()
      ..moveTo(46.7, 98.8)
      ..cubicTo(57.2, 98.7, 36.6, 61.5, 50.1, 58.4)
      ..cubicTo(70, 77.1, 73.3, 86.4, 60.1, 72)
      ..cubicTo(58.7, 63.6, 27.7, 47.4, 32.7, 49.3)
      ..cubicTo(22.5, 40.6, 73.3, 63.1, 66, 71.1)
      ..cubicTo(61.7, 65.3, 40.5, 24.4, 45.1, 25)
      ..cubicTo(51.2, 36.4, 37.2, 0, 45.1, 5.1)
      ..cubicTo(53.7, 2.4, 11.8, 32.6, 17, 25.8)
      ..close();

    final path_66 = Path()
      ..moveTo(-14.2124, -63.7069)
      ..cubicTo(-26.7223, -62.565, -45.8679, -52.6436, -65.1297, -33.2694)
      ..cubicTo(-76.4849, -11.2412, -153.3466, 21.6766, -169.506, 37.4653)
      ..cubicTo(-176.93, 60.717, -117.1851, 51.8107, -129.2055, 40.7113)
      ..cubicTo(-146.3749, 65.3842, -62.2173, -55.0203, -52.467, -54.6003)
      ..cubicTo(-67.8674, -47.9674, -56.3066, 35.5112, -39.1531, 17.127)
      ..cubicTo(-10.2327, 0.4681, -124.4325, -17.7383, -101.7609, -27.4339)
      ..cubicTo(-129.9897, -24.793, -24.8345, 45.4019, -31.5414, 35.6656)
      ..cubicTo(-21.2351, 40.5188, -100.1645, -32.6497, -103.0295, -46.1286)
      ..cubicTo(-130.8039, -24.0781, -150.5795, 31.0583, -152.8579, 37.6112)
      ..close();

    final path_67 = Path()
      ..moveTo(-39.7975, -35.543)
      ..cubicTo(-20.9611, -31.5914, 31.4558, 59.8495, 30.6102, 59.2552)
      ..cubicTo(20.4612, 56.4442, 10.1725, -55.9086, -4.188, -58.0019)
      ..cubicTo(9.4623, -52.1329, 41.8521, -26.2006, 33.2149, -39.7164)
      ..cubicTo(35.0955, -55.1723, 5.0121, -45.8372, -0.2329, -42.9499)
      ..cubicTo(17.7307, -33.866, -25.6484, -33.5982, -12.6147, -21.8652)
      ..cubicTo(-9.0747, -14.827, 53.5895, 23.3703, 55.8716, 36.6032)
      ..cubicTo(44.3133, 15.4269, 61.3988, 0.0377, 73.9951, 3.4654)
      ..cubicTo(71.6537, 7.7036, 75.1106, 19.7396, 76.2224, 18.5903)
      ..cubicTo(89.1091, 16.2466, 7.7196, -69.6293, 4.9517, -57.0492)
      ..close();

    final path_68 = Path()
      ..moveTo(68.2, 78.3)
      ..cubicTo(57.5, 59.5, 16, 30.9, 7.7, 32.9)
      ..cubicTo(10.6, 30.1, 80.8, 50.6, 77.2, 58.3)
      ..cubicTo(65.4, 60.4, 39.3, 31, 49.2, 32.4)
      ..cubicTo(61.1, 47.3, 79.7, 87.4, 76.6, 84.3)
      ..cubicTo(78.5, 76.1, 19.5, 71.1, 28.3, 58.2)
      ..cubicTo(32.7, 45.3, 94.4, 88.3, 83.8, 82.6)
      ..cubicTo(79.6, 65.4, 24, 82.7, 14, 70.4)
      ..cubicTo(30.7, 85, 98.6, 25.4, 97.5, 33.8)
      ..cubicTo(89.5, 39.4, 18.9, 61, 17.8, 51.5)
      ..cubicTo(33, 34.5, 95.1, 43, 84.7, 29.7)
      ..close();

    final path_69 = Path()
      ..moveTo(38.365, 83.4956)
      ..lineTo(42.098, 78.3576)
      ..cubicTo(37.6695, 84.4528, 28.2443, 85.1658, 21.0635, 79.9487)
      ..lineTo(25.8643, 83.4366)
      ..cubicTo(18.6835, 78.2195, 16.449, 69.0352, 20.8775, 62.9399)
      ..lineTo(17.1445, 68.078)
      ..cubicTo(21.573, 61.9827, 30.9982, 61.2698, 38.1789, 66.4869)
      ..lineTo(33.3782, 62.999)
      ..cubicTo(40.559, 68.2161, 42.7935, 77.4003, 38.365, 83.4956)
      ..close();

    final path_70 = Path()
      ..moveTo(118.8582, 121.2742)
      ..cubicTo(100.8316, 126.5557, 244.3591, 113.8879, 238.4701, 113.2044)
      ..cubicTo(260.5684, 110.446, 168.6342, 71.4239, 141.9134, 77.0758)
      ..cubicTo(149.3146, 81.9749, 155.7367, 124.4471, 164.5945, 122.0706)
      ..cubicTo(133.9382, 122.9195, 167.6284, 116.0193, 153.7597, 110.1075)
      ..cubicTo(181.6104, 106.6644, 124.1483, 75.8642, 110.919, 80.0036)
      ..cubicTo(106.2799, 80.9088, 166.0514, 118.4429, 160.6158, 122.3019)
      ..cubicTo(155.6159, 115.9471, 156.7855, 72.9935, 153.6476, 76.1809)
      ..cubicTo(154.3405, 74.0114, 256.6955, 71.6438, 237.6262, 73.7683)
      ..close();

    final path_71 = Path()
      ..moveTo(94.4338, 81.9622)
      ..cubicTo(104.2801, 85.3334, 111.4514, 90.4731, 110.4381, 93.4327)
      ..cubicTo(109.4248, 96.3923, 100.6082, 96.0582, 90.7618, 92.687)
      ..cubicTo(80.9155, 89.3159, 73.7442, 84.1761, 74.7575, 81.2165)
      ..cubicTo(75.7708, 78.2569, 84.5874, 78.5911, 94.4338, 81.9622)
      ..close();

    final path_72 = Path()
      ..moveTo(86.6, 87.2)
      ..cubicTo(87.2071, 87.2, 87.7, 87.6929, 87.7, 88.3)
      ..cubicTo(87.7, 88.9071, 87.2071, 89.4, 86.6, 89.4)
      ..cubicTo(85.9929, 89.4, 85.5, 88.9071, 85.5, 88.3)
      ..cubicTo(85.5, 87.6929, 85.9929, 87.2, 86.6, 87.2)
      ..close();

    final path_73 = Path()
      ..moveTo(5.3453, 59.0601)
      ..cubicTo(-7.875, 82.5983, -55.3822, 11.0914, -41.3432, 8.653)
      ..cubicTo(-45.2993, 9.999, 11.6369, 30.0435, -2.8001, 12.1993)
      ..cubicTo(-16.9257, -14.0739, -89.8689, 81.1561, -97.4017, 72.9325)
      ..cubicTo(-97.5398, 87.9833, -53.2894, -30.9298, -66.8161, -14.0099)
      ..cubicTo(-73.2161, 10.8681, -71.9356, -31.684, -62.0941, -11.5107)
      ..cubicTo(-43.7934, -13.7845, -11.4096, -11.7335, -22.8335, -16.128)
      ..cubicTo(-21.8153, -33.1345, 6.0918, 52.0002, -11.1713, 48.1728)
      ..cubicTo(-0.772, 49.0048, -98.2334, 61.4963, -88.3992, 81.3937)
      ..cubicTo(-98.237, 61.3584, -98.3201, 58.1855, -90.4324, 59.6355)
      ..close();

    final path_74 = Path()
      ..moveTo(-28.3484, -1.6501)
      ..lineTo(-78.7516, 18.8165)
      ..lineTo(-99.8329, -33.1006)
      ..lineTo(-49.4298, -53.5672)
      ..close();

    final path_75 = Path()
      ..moveTo(-57.299, 87.0478)
      ..cubicTo(-60.7792, 88.349, -63.9436, 88.4988, -64.3611, 87.3822)
      ..cubicTo(-64.7786, 86.2655, -62.2921, 84.3026, -58.8119, 83.0014)
      ..cubicTo(-55.3317, 81.7002, -52.1672, 81.5504, -51.7498, 82.667)
      ..cubicTo(-51.3323, 83.7836, -53.8188, 85.7466, -57.299, 87.0478)
      ..close();

    final path_76 = Path()
      ..moveTo(62.5123, 10.704)
      ..cubicTo(77.9112, -0.2171, 108.3786, -34.655, 101.5812, -25.6281)
      ..cubicTo(93.4942, -31.8604, 160.31, -18.3291, 168.3524, -29.2073)
      ..cubicTo(151.6283, -42.6044, 126.4737, -70.7042, 150.3558, -69.5367)
      ..cubicTo(122.6461, -64.048, 28.7988, -53.9428, 26.5732, -35.5344)
      ..cubicTo(20.3166, -38.2556, 88.0567, -12.6026, 91.1232, -18.9941)
      ..cubicTo(110.4866, -20.5635, 138.2591, 7.1611, 128.3867, 28.416)
      ..cubicTo(144.274, 17.6195, 151.6391, 11.74, 164.103, -6.2685)
      ..cubicTo(172.7, -14.503, 127.0272, 27.4438, 111.3375, 27.2807)
      ..cubicTo(84.0849, 20.9166, 74.5385, 53.0562, 98.1125, 50.1832)
      ..close();

    final path_77 = Path()
      ..moveTo(98.5858, -73.1421)
      ..cubicTo(98.1114, -73.9771, 98.3528, -75.0109, 99.1245, -75.4492)
      ..cubicTo(99.8961, -75.8876, 100.9077, -75.5656, 101.3821, -74.7306)
      ..cubicTo(101.8564, -73.8956, 101.615, -72.8617, 100.8434, -72.4234)
      ..cubicTo(100.0717, -71.985, 99.0601, -72.307, 98.5858, -73.1421)
      ..close();

    final path_78 = Path()
      ..moveTo(79.4818, -10.1259)
      ..cubicTo(79.2021, -11.8921, 83.2289, -13.9998, 88.4686, -14.8296)
      ..cubicTo(93.7083, -15.6595, 98.1894, -14.8994, 98.4691, -13.1332)
      ..cubicTo(98.7489, -11.367, 94.722, -9.2593, 89.4823, -8.4294)
      ..cubicTo(84.2426, -7.5995, 79.7616, -8.3597, 79.4818, -10.1259)
      ..close();

    final path_79 = Path()
      ..moveTo(84, 9.5)
      ..cubicTo(85.2142, 9.5, 86.2, 10.4858, 86.2, 11.7)
      ..cubicTo(86.2, 12.9142, 85.2142, 13.9, 84, 13.9)
      ..cubicTo(82.7858, 13.9, 81.8, 12.9142, 81.8, 11.7)
      ..cubicTo(81.8, 10.4858, 82.7858, 9.5, 84, 9.5)
      ..close();

    final path_80 = Path()
      ..moveTo(72.6104, -90.7609)
      ..cubicTo(71.6621, -90.9886, 71.1367, -92.1916, 71.4378, -93.4458)
      ..cubicTo(71.7389, -94.7, 72.7532, -95.5334, 73.7015, -95.3058)
      ..cubicTo(74.6498, -95.0781, 75.1752, -93.875, 74.8741, -92.6208)
      ..cubicTo(74.573, -91.3666, 73.5587, -90.5332, 72.6104, -90.7609)
      ..close();

    final path_81 = Path()
      ..moveTo(-77.8978, 199.8799)
      ..cubicTo(-76.9831, 201.1528, -77.4923, 203.0857, -79.0341, 204.1936)
      ..cubicTo(-80.5759, 205.3015, -82.5702, 205.1675, -83.4849, 203.8947)
      ..cubicTo(-84.3996, 202.6218, -83.8904, 200.6889, -82.3486, 199.5809)
      ..cubicTo(-80.8068, 198.4731, -78.8124, 198.607, -77.8978, 199.8799)
      ..close();

    final path_82 = Path()
      ..moveTo(66.406, 13.8335)
      ..cubicTo(69.6495, 1.2154, 54.105, 29.485, 55.4329, 32.4409)
      ..cubicTo(61.9999, 39.0917, 108.4862, 23.7372, 108.7122, 27.8182)
      ..cubicTo(100.0491, 27.2228, 81.5047, -4.388, 72.3263, -8.7445)
      ..cubicTo(76.226, -12.4396, 76.0304, -0.6709, 77.3688, 5.1528)
      ..cubicTo(73.0497, -1.9392, 101.0644, 6.4206, 96.4486, 1.4794)
      ..cubicTo(86.0613, 4.8217, 95.4989, 42.6204, 100.8067, 36.951)
      ..cubicTo(110.5286, 36.1787, 71.6666, 14.451, 70.9902, 16.5687)
      ..close();

    final path_83 = Path()
      ..moveTo(54.2313, -6.2568)
      ..cubicTo(53.3549, -6.1165, 52.4904, -6.9582, 52.3019, -8.1353)
      ..cubicTo(52.1133, -9.3124, 52.6717, -10.3821, 53.548, -10.5224)
      ..cubicTo(54.4243, -10.6628, 55.2889, -9.8211, 55.4774, -8.644)
      ..cubicTo(55.6659, -7.4668, 55.1076, -6.3972, 54.2313, -6.2568)
      ..close();

    final path_84 = Path()
      ..moveTo(53.425, 144.5329)
      ..cubicTo(56.6245, 124.8056, 19.4777, 176.4358, 12.5574, 203.0466)
      ..cubicTo(19.7447, 217.2632, -9.7145, 78.3677, -3.6639, 78.43)
      ..cubicTo(-8.9489, 106.8969, 35.3558, 260.6048, 38.5045, 254.4895)
      ..cubicTo(23.6115, 237.4096, 38.2036, 240.1286, 30.8523, 226.1045)
      ..cubicTo(26.9632, 216.923, 37.7619, 174.9186, 42.3251, 192.2148)
      ..cubicTo(48.3468, 214.9627, 56.8816, 100.981, 44.9435, 104.6338)
      ..cubicTo(37.1472, 77.3861, 33.6869, 192.9629, 45.9038, 194.5974)
      ..cubicTo(44.6016, 224.6823, -11.9507, 99.9653, -6.6779, 90.9699)
      ..cubicTo(-13.1118, 124.754, 3.1419, 118.5533, 13.1439, 98.6834)
      ..close();

    final path_85 = Path()
      ..moveTo(-6.6987, 64.9773)
      ..cubicTo(-4.9563, 68.9465, -6.3219, 73.3893, -9.7463, 74.8925)
      ..cubicTo(-13.1707, 76.3957, -17.3654, 74.3937, -19.1077, 70.4245)
      ..cubicTo(-20.8501, 66.4554, -19.4845, 62.0125, -16.0601, 60.5093)
      ..cubicTo(-12.6357, 59.0061, -8.441, 61.0082, -6.6987, 64.9773)
      ..close();

    final path_86 = Path()
      ..moveTo(191.4448, 4.4781)
      ..cubicTo(194.4152, 0.2516, 203.9946, 1.8578, 212.8233, 8.0627)
      ..cubicTo(221.652, 14.2676, 226.4081, 22.7366, 223.4377, 26.9631)
      ..cubicTo(220.4673, 31.1896, 210.8879, 29.5834, 202.0592, 23.3785)
      ..cubicTo(193.2305, 17.1736, 188.4743, 8.7046, 191.4448, 4.4781)
      ..close();

    final path_87 = Path()
      ..moveTo(95.7, 63.4)
      ..cubicTo(92.5, 80.1, 24.9, 60.4, 15.1, 60.7)
      ..cubicTo(0, 64.7, 3.5, 7.1, 9.7, 5.1)
      ..cubicTo(3.7, 5.5, 95.3, 63.8, 82.8, 78.3)
      ..cubicTo(98.7, 87.2, 49.2, 61.9, 62.5, 59.6)
      ..cubicTo(67.6, 64.2, 56.8, 0, 69.5, 5.6)
      ..cubicTo(71.4, 23.8, 45.2, 67.7, 30.7, 79.3)
      ..close();

    final path_88 = Path()
      ..moveTo(32.1, 45)
      ..lineTo(44.3, 45)
      ..cubicTo(51.4197, 45, 57.2, 50.7803, 57.2, 57.9)
      ..lineTo(57.2, 48.4)
      ..cubicTo(57.2, 55.5197, 51.4197, 61.3, 44.3, 61.3)
      ..lineTo(32.1, 61.3)
      ..cubicTo(24.9803, 61.3, 19.2, 55.5197, 19.2, 48.4)
      ..lineTo(19.2, 57.9)
      ..cubicTo(19.2, 50.7803, 24.9803, 45, 32.1, 45)
      ..close();

    final path_89 = Path()
      ..moveTo(120.5254, 103.7517)
      ..lineTo(126.4853, 103.783)
      ..cubicTo(142.4387, 103.8665, 155.364, 109.063, 155.3309, 115.3801)
      ..lineTo(155.3504, 111.6632)
      ..cubicTo(155.3173, 117.9803, 142.3383, 123.0412, 126.3849, 122.9577)
      ..lineTo(120.4249, 122.9265)
      ..cubicTo(104.4715, 122.8429, 91.5462, 117.6464, 91.5793, 111.3293)
      ..lineTo(91.5598, 115.0462)
      ..cubicTo(91.5929, 108.7291, 104.5719, 103.6682, 120.5254, 103.7517)
      ..close();

    final path_90 = Path()
      ..moveTo(-95.5767, 168.3044)
      ..cubicTo(-95.3494, 168.5631, -95.892, 169.4119, -96.7876, 170.1987)
      ..cubicTo(-97.6832, 170.9856, -98.5949, 171.4143, -98.8222, 171.1556)
      ..cubicTo(-99.0495, 170.8968, -98.5069, 170.048, -97.6113, 169.2612)
      ..cubicTo(-96.7157, 168.4744, -95.804, 168.0456, -95.5767, 168.3044)
      ..close();

    final path_91 = Path()
      ..moveTo(101.0926, 48.2695)
      ..cubicTo(102.899, 55.7293, 43.6407, 76.1943, 60.0335, 73.135)
      ..cubicTo(55.6701, 63.5779, 79.6744, 62.0318, 64.7697, 65.7782)
      ..cubicTo(66.4792, 79.5068, 136.7371, 55.9306, 129.0096, 51.3633)
      ..cubicTo(125.4741, 66.0046, 101.7605, 48.7444, 93.5304, 35.8918)
      ..cubicTo(74.0626, 40.5947, 59.7096, 23.0507, 57.6472, 9.1175)
      ..cubicTo(55.098, 8.4304, 54.2197, 66.6902, 58.1414, 61.1452)
      ..cubicTo(44.499, 57.6293, 34.973, 47.0122, 44.0991, 45.0991)
      ..cubicTo(30.5902, 50.7087, 101.4091, 111.7898, 110.846, 111.3745)
      ..cubicTo(91.4374, 106.0094, 55.7636, 50.8066, 48.803, 39.8319)
      ..close();

    final path_92 = Path()
      ..moveTo(17.5837, -26.5263)
      ..lineTo(16.0155, -30.6545)
      ..cubicTo(12.5716, -39.7207, 25.1368, -52.9164, 44.0575, -60.1037)
      ..lineTo(44.237, -60.1719)
      ..cubicTo(63.1577, -67.3592, 81.3149, -65.8338, 84.7589, -56.7676)
      ..lineTo(86.327, -52.6394)
      ..cubicTo(89.7709, -43.5733, 77.2057, -30.3775, 58.285, -23.1902)
      ..lineTo(58.1055, -23.122)
      ..cubicTo(39.1848, -15.9347, 21.0276, -17.4601, 17.5837, -26.5263)
      ..close();

    final path_93 = Path()
      ..moveTo(78.1, 21.4)
      ..cubicTo(79.1, 32.2, 26.5, 71, 12.9, 66.5)
      ..cubicTo(12.5, 59.9, 60.3, 40.6, 56.1, 48.2)
      ..cubicTo(54.5, 56.3, 89.1, 17.4, 88.3, 7)
      ..cubicTo(74.4, 0, 52.4, 18.7, 40.7, 32.5)
      ..cubicTo(34.7, 18.1, 11.9, 15.7, 6.2, 8)
      ..cubicTo(0, 13.9, 15.1, 94.7, 4.4, 90.2)
      ..cubicTo(0.6, 79, 60.3, 68.2, 45.9, 70.8)
      ..cubicTo(61.7, 66.8, 7.6, 77.2, 6.9, 63.4)
      ..cubicTo(0, 64.9, 32.1, 73.8, 43.3, 75.3)
      ..close();

    final path_94 = Path()
      ..moveTo(-50.3584, 96.7952)
      ..cubicTo(-47.7028, 99.2353, 1.3837, 64.7005, 2.6598, 57.9056)
      ..cubicTo(6.6275, 53.9613, -15.9832, 99.6075, -31.781, 112.8424)
      ..cubicTo(-39.364, 108.3315, 56.9727, 69.807, 56.4782, 75.183)
      ..cubicTo(55.5438, 65.1816, -49.0295, 114.0031, -53.5862, 118.4168)
      ..cubicTo(-41.5032, 107.2915, 79.5489, 58.4166, 71.4001, 57.1153)
      ..cubicTo(76.3537, 51.8363, 43.3991, 41.8533, 32.2416, 52.5292)
      ..cubicTo(17.4773, 66.5461, -27.0906, 103.6559, -37.8503, 110.7759)
      ..close();

    final path_95 = Path()
      ..moveTo(85.8432, -0.9168)
      ..cubicTo(87.0239, 1.7363, 184.4776, -67.9815, 195.1714, -60.809)
      ..cubicTo(182.1772, -50.3308, 138.7559, 20.8812, 129.9788, 42.6861)
      ..cubicTo(126.2603, 26.6548, 104.2892, -74.5259, 104.8278, -72.6302)
      ..cubicTo(125.8711, -92.3637, 127.0009, -100.1041, 128.3136, -87.012)
      ..cubicTo(102.8461, -71.9438, 86.5907, -27.608, 88.279, -3.9408)
      ..cubicTo(71.318, 3.7225, 104.002, 10.6271, 89.3882, 15.6156)
      ..cubicTo(80.4242, 21.1702, 163.6951, -79.5965, 167.0184, -59.9987);

    final path_96 = Path()
      ..moveTo(15.1633, 59.5909)
      ..cubicTo(17.0414, 62.7539, 16.4289, 66.5908, 13.7965, 68.1538)
      ..cubicTo(11.1641, 69.7168, 7.5022, 68.4179, 5.6241, 65.2549)
      ..cubicTo(3.7461, 62.0919, 4.3586, 58.255, 6.991, 56.692)
      ..cubicTo(9.6234, 55.129, 13.2853, 56.428, 15.1633, 59.5909)
      ..close();

    final path_97 = Path()
      ..moveTo(46.8398, 20.5835)
      ..cubicTo(61.1706, 4.9215, 57.7997, 44.3776, 51.3001, 54.7719)
      ..cubicTo(64.373, 51.3445, 28.2439, 48.6942, 9.9526, 52.3795)
      ..cubicTo(13.2812, 63.2662, 122.5716, 0.4953, 115.2053, 0.906)
      ..cubicTo(114.1117, -4.0672, 20.1611, 45.2967, 30.0557, 37.158)
      ..cubicTo(44.7386, 24.9328, 92.5087, 24.2575, 104.0472, 26.6713)
      ..cubicTo(103.6391, 13.3634, 82.9579, 53.8244, 79.4243, 54.4164)
      ..close();

    final path_98 = Path()
      ..moveTo(138.312, -102.0463)
      ..cubicTo(111.2906, -113.3783, 86.4231, -42.0335, 92.9124, -56.7191)
      ..cubicTo(73.0202, -53.7262, 166.9433, -42.8569, 163.0178, -53.7037)
      ..cubicTo(134.7944, -43.3596, 103.2971, -75.4227, 106.8252, -71.9404)
      ..cubicTo(116.6505, -71.5259, 90.6551, -93.8843, 69.4996, -96.9112)
      ..cubicTo(87.6291, -97.3117, 106.5523, -121.185, 118.6497, -122.7754)
      ..cubicTo(141.1951, -132.1744, 60.3657, -77.3203, 77.3518, -77.2511)
      ..cubicTo(101.7675, -75.1515, 142.7708, -118.549, 127.6622, -119.3207)
      ..cubicTo(152.1084, -129.8578, 45.2267, -65.4553, 45.9595, -63.6546)
      ..cubicTo(44.2035, -45.7621, 114.935, -16.8351, 121.354, -30.2143)
      ..close();

    final path_99 = Path()
      ..moveTo(259.5009, 10.2508)
      ..cubicTo(250.0442, 15.9305, 109.5662, 47.1371, 114.2561, 36.3757)
      ..cubicTo(135.1545, 29.2151, 248.8281, 61.9877, 222.8173, 75.7124)
      ..cubicTo(222.7602, 67.4474, 160.2305, 52.3168, 143.814, 52.0863)
      ..cubicTo(164.2079, 50.0344, 197.9155, 41.4049, 199.2813, 30.5652)
      ..cubicTo(190.7626, 17.5047, 145.1522, 69.5835, 134.7467, 57.7449)
      ..cubicTo(110.5109, 68.1868, 80.9776, 60.1402, 79.9042, 72.7727)
      ..cubicTo(84.8505, 70.3517, 173.6587, 37.0343, 197.7375, 30.9071)
      ..cubicTo(221.6583, 21.8603, 161.8772, 57.4813, 186.002, 48.5957);

    final path_100 = Path()
      ..moveTo(-7.8297, 56.1825)
      ..cubicTo(-9.1151, 56.4534, -10.319, 55.9121, -10.5165, 54.9746)
      ..cubicTo(-10.7141, 54.037, -9.831, 53.056, -8.5457, 52.7851)
      ..cubicTo(-7.2603, 52.5143, -6.0564, 53.0555, -5.8588, 53.993)
      ..cubicTo(-5.6613, 54.9306, -6.5444, 55.9116, -7.8297, 56.1825)
      ..close();

    final path_101 = Path()
      ..moveTo(-10.607, 80.2147)
      ..cubicTo(-10.6544, 80.7263, -11.0834, 81.1055, -11.5642, 81.0609)
      ..cubicTo(-12.0451, 81.0163, -12.397, 80.5647, -12.3495, 80.0531)
      ..cubicTo(-12.302, 79.5414, -11.8731, 79.1622, -11.3922, 79.2069)
      ..cubicTo(-10.9114, 79.2515, -10.5595, 79.7031, -10.607, 80.2147)
      ..close();

    final path_102 = Path()
      ..moveTo(72.9789, -91.2456)
      ..cubicTo(50.814, -83.7118, 129.1305, 49.1261, 118.0704, 46.9581)
      ..cubicTo(89.699, 31.3703, 91.3373, -36.0255, 108.5323, -11.1112)
      ..cubicTo(89.1243, -44.9366, 10.6492, -48.8278, 12.7429, -29.7828)
      ..cubicTo(14.2401, -24.6239, 14.9635, -9.4008, 11.8975, -20.0937)
      ..cubicTo(15.1139, -29.4573, 95.7308, 31.3863, 82.1818, 15.4987)
      ..cubicTo(65.2897, 23.7766, 21.7041, 63.591, 31.0806, 48.1912)
      ..cubicTo(36.9232, 66.7155, 54.6132, -125.6587, 65.2708, -113.4973)
      ..cubicTo(52.1709, -94.0817, 17.4772, -56.7414, 18.4989, -34.5752)
      ..cubicTo(14.5517, -35.7667, 68.5501, -94.2896, 68.5875, -69.2134)
      ..cubicTo(89.9398, -68.2311, 19.9256, -85.5973, 0.8875, -95.9656)
      ..close();

    final path_103 = Path()
      ..moveTo(-32.8279, 33.9005)
      ..lineTo(-106.2106, 77.6454)
      ..lineTo(-127.2248, 42.3937)
      ..lineTo(-53.8421, -1.3512)
      ..close();

    final path_104 = Path()
      ..moveTo(39.7005, 31.1573)
      ..cubicTo(39.1069, 30.5185, 39.7738, 28.9323, 41.1888, 27.6173)
      ..cubicTo(42.6039, 26.3024, 44.2347, 25.7534, 44.8283, 26.3922)
      ..cubicTo(45.4219, 27.031, 44.755, 28.6172, 43.3399, 29.9322)
      ..cubicTo(41.9249, 31.2471, 40.2941, 31.7961, 39.7005, 31.1573)
      ..close();

    final path_105 = Path()
      ..moveTo(-12.0441, 168.3153)
      ..cubicTo(-37.2896, 141.0931, 46.8816, 218.9095, 37.5653, 212.9528)
      ..cubicTo(9.2856, 201.5684, -36.5389, 166.7039, -43.1683, 144.576)
      ..cubicTo(-28.393, 123.7479, 64.3205, 153.0154, 62.5838, 160.1427)
      ..cubicTo(75.1574, 170.8857, 60.0632, 101.6372, 73.5346, 111.4168)
      ..cubicTo(85.8753, 99.2032, -13.3788, 77.5954, 10.2706, 80.8842)
      ..cubicTo(5.6629, 48.9158, 24.1379, 41.0977, 3.7066, 50.8543)
      ..close();

    final path_106 = Path()
      ..moveTo(-43.9357, -63.2459)
      ..cubicTo(-44.4252, -62.5443, -46.4487, -63.1091, -48.4517, -64.5064)
      ..cubicTo(-50.4547, -65.9037, -51.6835, -67.6078, -51.1941, -68.3094)
      ..cubicTo(-50.7046, -69.011, -48.6811, -68.4462, -46.6781, -67.0489)
      ..cubicTo(-44.6751, -65.6516, -43.4463, -63.9475, -43.9357, -63.2459)
      ..close();

    final path_107 = Path()
      ..moveTo(73.6616, 51.8653)
      ..lineTo(64.3471, 61.9947)
      ..cubicTo(70.6345, 55.1573, 78.6547, 52.2873, 82.2461, 55.5898)
      ..lineTo(74.3993, 48.3743)
      ..cubicTo(77.9906, 51.6767, 75.8019, 59.909, 69.5145, 66.7464)
      ..lineTo(78.829, 56.6169)
      ..cubicTo(72.5417, 63.4543, 64.5215, 66.3243, 60.9301, 63.0219)
      ..lineTo(68.7769, 70.2374)
      ..cubicTo(65.1855, 66.9349, 67.3743, 58.7027, 73.6616, 51.8653)
      ..close();

    final path_108 = Path()
      ..moveTo(-38.8504, 59.2803)
      ..cubicTo(-41.712, 56.7039, 49.193, 131.8822, 24.7913, 141.7799)
      ..cubicTo(8.8116, 150.4129, -124.2286, 133.2366, -110.3569, 119.4351)
      ..cubicTo(-123.7771, 135.8235, 64.5576, 92.086, 55.5348, 82.9979)
      ..cubicTo(66.8986, 76.7085, 60.6994, 41.1884, 37.3437, 55.9274)
      ..cubicTo(42.4538, 54.1128, -37.6991, 118.8524, -15.4378, 112.8142)
      ..cubicTo(3.5852, 105.4956, -48.3708, 70.3744, -67.0728, 62.2579)
      ..close();

    final path_109 = Path()
      ..moveTo(69.7692, 62.4749)
      ..cubicTo(70.2785, 67.5774, 58.991, 72.8879, 44.5787, 74.3264)
      ..cubicTo(30.1664, 75.765, 18.052, 72.7903, 17.5427, 67.6878)
      ..cubicTo(17.0334, 62.5853, 28.3209, 57.2748, 42.7332, 55.8363)
      ..cubicTo(57.1455, 54.3978, 69.2599, 57.3724, 69.7692, 62.4749)
      ..close();

    final path_110 = Path()
      ..moveTo(90.5186, 122.8365)
      ..lineTo(123.2509, 131.2408)
      ..lineTo(107.8446, 191.2445)
      ..lineTo(75.1123, 182.8403)
      ..close();

    final path_111 = Path()
      ..moveTo(-32.9954, 288.3241)
      ..cubicTo(-56.0267, 268.037, -66.7095, 253.5023, -75.3057, 231.498)
      ..cubicTo(-67.9633, 233.1189, -54.9084, 249.7477, -46.7063, 268.0272)
      ..cubicTo(-52.7356, 254.0906, 7.65, 240.4332, -3.3742, 237.0013)
      ..cubicTo(-8.1451, 258.6873, 33.5526, 225.809, 42.4253, 250.3605)
      ..cubicTo(42.076, 234.7948, -58.1806, 211.1515, -49.8274, 204.1317)
      ..cubicTo(-44.5168, 212.2079, 19.1209, 262.4176, 7.5528, 284.37)
      ..cubicTo(25.3282, 248.6427, -22.502, 222.0867, -22.6049, 246.9745)
      ..close();

    final path_112 = Path()
      ..moveTo(124.0752, -13.687)
      ..cubicTo(122.8539, -15.9178, 126.6731, -20.3627, 132.5986, -23.6069)
      ..cubicTo(138.5241, -26.851, 144.3264, -27.6737, 145.5477, -25.4429)
      ..cubicTo(146.7691, -23.2121, 142.9499, -18.7672, 137.0244, -15.5231)
      ..cubicTo(131.0988, -12.279, 125.2965, -11.4563, 124.0752, -13.687)
      ..close();

    final path_113 = Path()
      ..moveTo(24.467, -56.1478)
      ..cubicTo(42.8633, -62.6261, 6.325, -24.3081, 11.9752, -26.1668)
      ..cubicTo(15.9638, -32.4593, 75.761, -43.4722, 71.5157, -56.1279)
      ..cubicTo(86.7645, -66.0237, 11.5205, -67.8909, 27.7327, -46.6593)
      ..cubicTo(36.0284, -36.8107, 105.12, -55.4547, 87.1754, -45.2254)
      ..cubicTo(56.6004, -48.5521, 21.0519, -18.9936, 29.431, -2.06)
      ..cubicTo(34.0212, 23.8021, -30.5426, -10.2234, -24.9296, -4.6548)
      ..cubicTo(-49.0433, -0.7031, -20.8804, -34.9149, -36.6157, -58.4159)
      ..close();

    final path_114 = Path()
      ..moveTo(159.9131, 60.6177)
      ..cubicTo(190.7314, 63.5295, 183.3207, 84.5498, 190.8486, 81.6355)
      ..cubicTo(197.7676, 79.7984, 87.4732, 130.7, 61.2033, 140.6915)
      ..cubicTo(66.4704, 144.1283, 93.8054, 24.9375, 98.7743, 21.9187)
      ..cubicTo(88.3505, 23.4006, 96.6046, 37.5149, 90.859, 62.7152)
      ..cubicTo(57.6897, 77.0031, 74.0813, 107.2194, 79.167, 108.9108)
      ..cubicTo(85.2314, 126.115, 205.6581, 73.6771, 216.6972, 64.1236)
      ..cubicTo(208.7872, 71.1343, 70.8034, 113.2323, 56.7654, 139.4928)
      ..cubicTo(58.7808, 154.4545, 74.893, 160.581, 80.9182, 166.1684)
      ..cubicTo(97.0365, 161.9516, 193.6709, 16.0015, 202.1452, 26.7335)
      ..close();

    final path_115 = Path()
      ..moveTo(51.9982, 18.3396)
      ..cubicTo(43.4154, 35.6843, 18.0816, 29.0277, 15.9679, 21.1386)
      ..cubicTo(8.5791, 13.8626, -3.8984, 46.6391, -4.0046, 53.3537)
      ..cubicTo(2.656, 49.394, 49.7809, 6.2116, 59.8772, 4.7822)
      ..cubicTo(61.3915, 9.4726, 42.7544, 27.0031, 41.1158, 26.3144)
      ..cubicTo(42.1958, 14.8064, -3.1318, 33.3679, 8.4854, 22.4763)
      ..cubicTo(8.0562, 10.8334, 41.7134, 6.5209, 36.1322, 6.4559)
      ..cubicTo(45.9379, 14.2733, 53.5434, 1.1794, 52.7435, -1.9288)
      ..cubicTo(51.1803, -10.2025, 18.3782, 35.8326, 14.3584, 43.77)
      ..cubicTo(24.8968, 29.4199, 36.6016, -6.137, 41.2016, 1.3778)
      ..cubicTo(44.8868, 7.401, 14.0922, 22.5978, 13.8697, 23.1744)
      ..close();

    final path_116 = Path()
      ..moveTo(5.8, 56.2)
      ..cubicTo(6.8486, 56.2, 7.7, 57.0514, 7.7, 58.1)
      ..cubicTo(7.7, 59.1486, 6.8486, 60, 5.8, 60)
      ..cubicTo(4.7514, 60, 3.9, 59.1486, 3.9, 58.1)
      ..cubicTo(3.9, 57.0514, 4.7514, 56.2, 5.8, 56.2)
      ..close();

    final path_117 = Path()
      ..moveTo(-16.407, 144.8694)
      ..cubicTo(-18.5821, 134.0586, 52.1926, 138.0263, 53.6486, 130.2902)
      ..cubicTo(58.1661, 105.0243, 78.1234, 143.2339, 94.8813, 137.3209)
      ..cubicTo(101.4488, 105.8552, 19.4543, 177.7883, 23.8557, 158.3906)
      ..cubicTo(39.3557, 158.4317, -26.8847, 150.3091, -34.1548, 145.9276)
      ..cubicTo(-16.593, 159.7643, 18.5364, 84.2009, 14.4602, 84.4151)
      ..cubicTo(-7.6237, 87.8462, 44.1105, 31.958, 42.6157, 41.6502)
      ..cubicTo(14.0839, 54.0306, 24.5623, 125.4134, 30.0079, 105.3789)
      ..cubicTo(9.7852, 120.3885, 60.6995, 100.4621, 60.2537, 117.5157)
      ..cubicTo(46.3965, 126.3723, 67.7293, 125.23, 71.455, 138.621)
      ..cubicTo(82.871, 140.644, 93.8035, 141.0293, 88.8558, 134.5197)
      ..close();

    final path_118 = Path()
      ..moveTo(100.6865, 15.3051)
      ..lineTo(92.0697, -15.9779)
      ..cubicTo(91.6582, -17.472, 92.2961, -18.9528, 93.4933, -19.2826)
      ..lineTo(111.2085, -24.1622)
      ..cubicTo(112.4058, -24.4919, 113.7119, -23.5466, 114.1234, -22.0525)
      ..lineTo(122.7402, 9.2305)
      ..cubicTo(123.1517, 10.7246, 122.5139, 12.2054, 121.3167, 12.5352)
      ..lineTo(103.6014, 17.4148)
      ..cubicTo(102.4042, 17.7445, 101.0981, 16.7992, 100.6865, 15.3051)
      ..close();

    final path_119 = Path()
      ..moveTo(123.4258, 48.6834)
      ..lineTo(128.9647, 44.1337)
      ..cubicTo(137.5899, 37.0489, 153.0407, 41.5819, 163.4465, 54.2502)
      ..lineTo(151.6329, 39.8681)
      ..cubicTo(162.0387, 52.5363, 163.4844, 68.5733, 154.8592, 75.6581)
      ..lineTo(149.3202, 80.2079)
      ..cubicTo(140.695, 87.2927, 125.2443, 82.7597, 114.8384, 70.0914)
      ..lineTo(126.652, 84.4735)
      ..cubicTo(116.2462, 71.8053, 114.8006, 55.7683, 123.4258, 48.6834)
      ..close();

    final path_120 = Path()
      ..moveTo(149.1822, 62.3406)
      ..cubicTo(150.0112, 60.9877, 152.3891, 60.934, 154.4888, 62.2207)
      ..cubicTo(156.5886, 63.5074, 157.6202, 65.6505, 156.7911, 67.0034)
      ..cubicTo(155.9621, 68.3563, 153.5842, 68.4101, 151.4845, 67.1234)
      ..cubicTo(149.3847, 65.8366, 148.3531, 63.6936, 149.1822, 62.3406)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint20Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
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
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Stroke);
    canvas.drawPath(path_116, paint42Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Stroke);
    canvas.drawPath(path_120, paint122Fill);
    canvas.saveLayer(null, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint124Fill);
    canvas.drawPath(path_128, paint124Fill);
    canvas.drawPath(path_129, paint124Fill);
    canvas.drawPath(path_130, paint124Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
