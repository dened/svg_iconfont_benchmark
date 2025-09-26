// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen189}
/// Gen189 widget.
/// {@endtemplate}
class Gen189 extends LeafRenderObjectWidget {
  /// {@macro Gen189}
  const Gen189({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen189RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen189RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen189RenderObject extends RenderBox {
  Gen189RenderObject();

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
    final desiredWidth = _width ?? Gen189.svgSize.width;
    final desiredHeight = _height ?? Gen189.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen189.svgSize.width == 0 || Gen189.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen189.svgSize.width,
      size.height / Gen189.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen189.svgSize.width * scale) / 2;
    final dy = (size.height - Gen189.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen189.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(79.7916, -88.7262),
      const Offset(80.5544, -96.2695),
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
      const Offset(39.1, 9.1),
      const Offset(46.1, 16.1),
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
      const Offset(58.2, 24.8),
      const Offset(66.2, 32.8),
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
      const Offset(67.7711, 182.1468),
      const Offset(63.6189, 207.4546),
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
      const Offset(-21.7222, -114.1967),
      const Offset(-29.4842, -135.3058),
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
      const Offset(53.9703, 21.4655),
      const Offset(66.4425, 52.3652),
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
      const Offset(-76.2919, 6.2276),
      const Offset(-129.4541, -9.9759),
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
      const Offset(92.5609, 51.8263),
      const Offset(97.5963, 55.0904),
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
      const Offset(26.8525, 198.6288),
      const Offset(24.4616, 207.5509),
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
    paint0Fill.color = const Color(0x8c88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe2d552ef);
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
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7cb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbaea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x75dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.4689;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.8209;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xcc7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.6526;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.5426;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x99b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xaa88e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xdbea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.5;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x822923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.5967;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe22923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.853;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe52923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.0269;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd36de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb2d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.3476;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4fc31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5bc31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xddea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.283;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x706de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xddd552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.438;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbfdabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xea88e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.335;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.2766;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9bea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.8757;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.103;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9951dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.3797;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.6971;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xdb7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc1dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbad552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xafd552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff2923d7);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 7.0857;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.5467;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xdb2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4cb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.8581;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb5c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x49b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf751dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.5504;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8788e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.9018;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader6;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4fd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x592923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x825ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.6049;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf481b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa0c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.48;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa3b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff88e665);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.9418;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.2865;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffea342e);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.25;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.6122;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf981b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xefdabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.2087;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.8782;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x3ad552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8e7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.52;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7a5ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff7af5ab);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.4968;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xea81b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.7806;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x665ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe0ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbf6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x7ab5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xb7b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader7;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.7;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.6098;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.4167;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader8;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf9c31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x0a000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xff000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(157.0246, 38.5381)
      ..cubicTo(151.7285, 33.8962, 129.9076, 20.8026, 138.9165, 14.0861)
      ..cubicTo(147.9501, 31.3589, 130.8251, 51.3465, 144.0227, 58.9016)
      ..cubicTo(155.1727, 73.6283, 174.9536, 76.1022, 179.0407, 66.5316)
      ..cubicTo(192.0178, 72.0047, 105.629, 40.703, 106.9833, 46.3749)
      ..cubicTo(119.1583, 58.6403, 143.7186, 37.9506, 153.7535, 54.8103)
      ..cubicTo(169.1319, 59.9466, 143.6214, 30.8755, 138.1408, 34.098)
      ..cubicTo(130.4182, 30.3417, 207.6541, 53.1119, 212.5703, 62.9874)
      ..cubicTo(229.1935, 54.7257, 181.7724, 62.8085, 178.52, 47.2468)
      ..cubicTo(183.4303, 38.8559, 136.4849, -2.545, 132.3727, 7.5744);

    final path_1 = Path()
      ..moveTo(20.0682, 155.7479)
      ..cubicTo(37.0199, 156.5695, -50.8946, 113.7121, -57.0674, 93.3095)
      ..cubicTo(-87.062, 101.5262, -115.4712, 133.5033, -107.9772, 141.1944)
      ..cubicTo(-130.7553, 116.5694, -34.5641, 227.0751, -51.1581, 215.1379)
      ..cubicTo(-71.0019, 212.0388, -118.556, 131.545, -107.5194, 115.4637)
      ..cubicTo(-110.9655, 105.7797, -85.7853, 124.3842, -102.2506, 113.0193)
      ..cubicTo(-108.2567, 157.8346, 37.6762, 161.1366, 30.3981, 140.0519)
      ..close();

    final path_2 = Path()
      ..moveTo(78.0978, -90.4081)
      ..cubicTo(77.163, -91.3364, 77.3339, -93.0265, 78.4792, -94.1798)
      ..cubicTo(79.6245, -95.3331, 81.3133, -95.5158, 82.2481, -94.5875)
      ..cubicTo(83.1829, -93.6592, 83.012, -91.9692, 81.8667, -90.8159)
      ..cubicTo(80.7214, -89.6625, 79.0326, -89.4799, 78.0978, -90.4081)
      ..close();

    final path_3 = Path()
      ..moveTo(42.6, 9.1)
      ..cubicTo(44.5317, 9.1, 46.1, 10.6683, 46.1, 12.6)
      ..cubicTo(46.1, 14.5317, 44.5317, 16.1, 42.6, 16.1)
      ..cubicTo(40.6683, 16.1, 39.1, 14.5317, 39.1, 12.6)
      ..cubicTo(39.1, 10.6683, 40.6683, 9.1, 42.6, 9.1)
      ..close();

    final path_4 = Path()
      ..moveTo(55.1954, 8.5753)
      ..cubicTo(65.7056, 18.3577, 61.4811, -4.137, 72.264, -5.6958)
      ..cubicTo(80.2822, -0.3712, 85.7182, -14.8333, 76.5011, -2.3426)
      ..cubicTo(62.3086, -11.5285, 13.8558, -18.7371, 16.1478, -34.2709)
      ..cubicTo(13.4626, -15.8039, -3.7647, 9.7412, -2.6274, -4.136)
      ..cubicTo(-12.3415, 10.1486, 28.392, 36.2428, 34.9378, 31.3308)
      ..cubicTo(23.9635, 34.5782, 20.5021, -76.7586, 24.7291, -72.1988)
      ..close();

    final path_5 = Path()
      ..moveTo(-64.5902, -21.4008)
      ..cubicTo(-54.5609, -46.886, -54.9372, -71.7325, -37.6247, -74.0695)
      ..cubicTo(-58.6741, -70.0216, -23.9994, 47.1818, -20.2468, 43.2014)
      ..cubicTo(-30.3522, 50.0904, -75.9746, -28.1657, -92.1871, -25.4008)
      ..cubicTo(-112.3885, -21.4751, -92.4921, -26.7251, -85.5252, -38.1656)
      ..cubicTo(-100.7924, -17.8679, -144.3992, 18.1994, -141.0325, 23.5781)
      ..cubicTo(-135.3705, 4.351, -37.1564, -57.2498, -29.9916, -50.8154)
      ..close();

    final path_6 = Path()
      ..moveTo(107.204, 12.9727)
      ..lineTo(120.0065, -26.9025)
      ..lineTo(132.3461, -22.9407)
      ..lineTo(119.5436, 16.9345)
      ..close();

    final path_7 = Path()
      ..moveTo(161.4204, 8.1841)
      ..cubicTo(160.9716, 7.9729, 111.5407, 114.912, 112.3937, 111.0606)
      ..cubicTo(115.5829, 110.1078, 155.2241, -14.0326, 156.7327, 0.0898)
      ..cubicTo(140.9842, 18.8499, 62.0765, 81.9854, 60.3282, 89.3411)
      ..cubicTo(64.4588, 91.7755, 100.7457, 69.2676, 98.3619, 80.7405)
      ..cubicTo(103.8674, 96.4165, 96.6728, 69.4774, 103.0512, 67.5718)
      ..cubicTo(97.7917, 52.8293, 142.9745, -6.0572, 143.7084, -9.801)
      ..cubicTo(142.5994, -23.8989, 93.7618, 78.5759, 87.0214, 72.9506)
      ..close();

    final path_8 = Path()
      ..moveTo(15.9941, 43.0349)
      ..cubicTo(21.2104, 37.1072, 87.0251, -27.8319, 75.9073, -14.7165)
      ..cubicTo(83.387, -0.5644, 12.292, 26.0867, 18.8338, 36.2231)
      ..cubicTo(31.1642, 14.0184, 34.0166, 42.126, 33.0173, 43.0953)
      ..cubicTo(39.0616, 41.7239, 30.701, -40.8113, 24.5362, -42.7949)
      ..cubicTo(12.4926, -37.7944, -10.7242, 36.6941, -13.6597, 29.287)
      ..cubicTo(-6.6456, 43.6181, 7.5261, -31.4428, 1.3396, -17.7108)
      ..cubicTo(-0.7549, -29.991, 40.5157, 15.838, 40.9948, 3.5646)
      ..close();

    final path_9 = Path()
      ..moveTo(46.1779, 92.3686)
      ..lineTo(48.9972, 108.038)
      ..cubicTo(49.4734, 110.6845, 48.3041, 113.113, 46.3877, 113.4578)
      ..lineTo(46.1397, 113.5024)
      ..cubicTo(44.2233, 113.8472, 42.2809, 111.9786, 41.8047, 109.3322)
      ..lineTo(38.9853, 93.6628)
      ..cubicTo(38.5092, 91.0163, 39.6785, 88.5878, 41.5948, 88.243)
      ..lineTo(41.8429, 88.1984)
      ..cubicTo(43.7592, 87.8536, 45.7017, 89.7222, 46.1779, 92.3686)
      ..close();

    final path_10 = Path()
      ..moveTo(62.2, 24.8)
      ..cubicTo(64.4077, 24.8, 66.2, 26.5923, 66.2, 28.8)
      ..cubicTo(66.2, 31.0077, 64.4077, 32.8, 62.2, 32.8)
      ..cubicTo(59.9923, 32.8, 58.2, 31.0077, 58.2, 28.8)
      ..cubicTo(58.2, 26.5923, 59.9923, 24.8, 62.2, 24.8)
      ..close();

    final path_11 = Path()
      ..moveTo(40.6701, -41.3901)
      ..cubicTo(12.1783, -37.6655, -0.1191, -18.1188, 1.3056, -35.1238)
      ..cubicTo(1.5661, -40.4296, 4.255, -55.4423, -3.9682, -43.8781)
      ..cubicTo(-15.6267, -64.5914, -26.0175, -1.6827, -24.0247, -0.7041)
      ..cubicTo(-35.4034, 4.8379, 36.6372, 17.458, 31.6959, 17.8122)
      ..cubicTo(34.3437, 20.1057, 66.6827, -56.2322, 60.2928, -43.6779)
      ..cubicTo(65.914, -56.8981, 3.6495, -63.8904, 11.14, -68.9133)
      ..cubicTo(21.8445, -83.8598, -47.2285, -45.0228, -46.0305, -35.0151)
      ..cubicTo(-68.4544, -33.8083, 55.2899, -62.0645, 59.7623, -47.7253)
      ..cubicTo(41.9305, -55.0988, -38.7458, 1.7931, -24.4066, -2.6794)
      ..cubicTo(-25.154, 13.7162, -36.4186, -70.7914, -43.9183, -56.9559)
      ..close();

    final path_12 = Path()
      ..moveTo(227.8697, 58.3433)
      ..cubicTo(238.6943, 51.1074, 150.6643, 72.1667, 130.5114, 72.8426)
      ..cubicTo(116.0226, 90.0854, 155.3205, 80.4761, 162.3257, 72.6158)
      ..cubicTo(135.6574, 87.6089, 221.5347, 55.2785, 210.1068, 59.1391)
      ..cubicTo(220.0886, 67.4094, 119.0809, 68.89, 112.7658, 58.4262)
      ..cubicTo(137.2492, 52.2791, 181.2892, 31.8566, 184.7058, 37.9888)
      ..cubicTo(206.6459, 49.6013, 99.1, 13.2, 105.8499, 16.1593)
      ..cubicTo(106.5091, 12.7987, 127.187, 76.1813, 118.6441, 84.1249)
      ..cubicTo(108.9687, 94.4572, 195.6695, 33.3221, 192.2266, 24.1158)
      ..cubicTo(183.3316, 33.3253, 130.4667, 17.6522, 144.3878, 15.8177)
      ..cubicTo(123.339, 28.4285, 126.3779, 48.2962, 130.8468, 47.9711)
      ..close();

    final path_13 = Path()
      ..moveTo(55.9638, 53.2113)
      ..cubicTo(53.8353, 57.0198, 46.289, 56.8601, 39.1226, 52.8549)
      ..cubicTo(31.9561, 48.8497, 27.8659, 42.506, 29.9944, 38.6975)
      ..cubicTo(32.1229, 34.889, 39.6692, 35.0488, 46.8356, 39.054)
      ..cubicTo(54.0021, 43.0592, 58.0923, 49.4029, 55.9638, 53.2113)
      ..close();

    final path_14 = Path()
      ..moveTo(49.1, 49.9)
      ..lineTo(74.2, 49.9)
      ..cubicTo(77.7323, 49.9, 80.6, 52.7677, 80.6, 56.3)
      ..lineTo(80.6, 68.3)
      ..cubicTo(80.6, 71.8323, 77.7323, 74.7, 74.2, 74.7)
      ..lineTo(49.1, 74.7)
      ..cubicTo(45.5677, 74.7, 42.7, 71.8323, 42.7, 68.3)
      ..lineTo(42.7, 56.3)
      ..cubicTo(42.7, 52.7677, 45.5677, 49.9, 49.1, 49.9)
      ..close();

    final path_15 = Path()
      ..moveTo(95.1, 23.7)
      ..cubicTo(100, 23.2, 100, 20.7, 86.8, 8.9)
      ..cubicTo(89.7, 8.2, 0, 17.4, 3.3, 15.9)
      ..cubicTo(0, 28.9, 92.2, 0.4, 77.7, 15.2)
      ..cubicTo(93.9, 3.7, 92.8, 97.8, 82.7, 83.5)
      ..cubicTo(72.2, 100, 69.6, 74.9, 61, 76.3)
      ..cubicTo(58.2, 72.2, 13, 0, 12.5, 3.7)
      ..close();

    final path_16 = Path()
      ..moveTo(156.7471, -107.659)
      ..cubicTo(168.907, -67.0048, 162.1818, 79.4799, 156.8188, 64.8354)
      ..cubicTo(157.7992, 66.7437, 140.3819, 44.1522, 116.1537, 55.1489)
      ..cubicTo(87.6139, 54.819, 166.8195, 3.194, 170.9309, 19.9988)
      ..cubicTo(167.9746, -19.7897, 187.038, -32.4945, 178.2826, -37.9642)
      ..cubicTo(190.2833, -15.778, 142.7002, -40.8213, 147.9959, -29.7633)
      ..cubicTo(140.7932, -58.8773, 127.2368, -89.8946, 147.5831, -105.9373)
      ..cubicTo(152.4812, -94.2187, 109.3432, 11.3135, 98.261, 1.51)
      ..cubicTo(79.4928, 13.3223, 214.0516, -101.1822, 207.432, -84.9561)
      ..close();

    final path_17 = Path()
      ..moveTo(-73.3953, 104.1645)
      ..cubicTo(-73.68, 83.5454, -89.2652, 95.1896, -84.2818, 109.606)
      ..cubicTo(-99.155, 114.6983, -39.3053, 52.1958, -55.6158, 59.5531)
      ..cubicTo(-76.5194, 65.4172, -5.9145, 82.2552, -14.1373, 94.1996)
      ..cubicTo(-22.4029, 104.1408, -55.2366, 91.4042, -54.0441, 105.3946)
      ..cubicTo(-18.2964, 98.9147, -58.4879, 33.5707, -52.8878, 38.9213)
      ..cubicTo(-68.6814, 31.0858, -86.9674, 80.68, -86.0615, 95.846)
      ..cubicTo(-69.9583, 111.8523, 23.5532, 93.5486, 17.9531, 88.198)
      ..close();

    final path_18 = Path()
      ..moveTo(76.3468, 43.0033)
      ..cubicTo(81.9615, 49.996, 61.3917, 17.1521, 69.1853, 7.2937)
      ..cubicTo(78.4841, 1.8861, 70.4547, 66.0574, 83.3072, 56.6703)
      ..cubicTo(80.5976, 47.1919, 97.4756, 43.7595, 94.308, 51.0842)
      ..cubicTo(87.4535, 53.4722, 53.4249, 1.8297, 67.4639, 3.3408)
      ..cubicTo(60.9666, 4.8772, 42.4024, 47.8948, 30.3748, 41.0261)
      ..cubicTo(30.2814, 45.0404, 66.3868, 29.8353, 70.8069, 33.8661)
      ..cubicTo(58.9404, 35.4427, 55.1696, 33.9189, 59.8616, 33.1761)
      ..close();

    final path_19 = Path()
      ..moveTo(42.0851, 6.012)
      ..cubicTo(55.7967, -14.1702, 94.7006, -100.6817, 99.1624, -108.2178)
      ..cubicTo(99.7036, -115.5523, 58.4035, -47.1113, 65.1153, -43.1228)
      ..cubicTo(67.9289, -76.6143, 100.999, -79.4694, 112.609, -105.6762)
      ..cubicTo(105.8414, -115.7579, 112.8961, -95.5176, 101.2925, -88.5722)
      ..cubicTo(108.0324, -87.0857, 30.6952, 25.3917, 32.9574, 9.4909)
      ..cubicTo(23.9004, 22.8377, 78.6393, -17.7287, 77.4422, -35.3486)
      ..cubicTo(89.064, -61.7603, 104.2266, -97.9387, 95.8272, -92.9297)
      ..close();

    final path_20 = Path()
      ..moveTo(84.9197, 119.5435)
      ..cubicTo(82.926, 103.8491, 19.2934, 133.596, 12.9224, 132.8964)
      ..cubicTo(14.9167, 157.5833, 42.3595, 71.9728, 33.5313, 79.2635)
      ..cubicTo(26.2258, 80.2302, 41.1008, 167.8468, 39.7468, 157.126)
      ..cubicTo(56.285, 153.9811, 79.9349, 131.1807, 75.0191, 129.1764)
      ..cubicTo(61.9612, 139.3347, 75.4939, 112.0253, 70.8492, 112.2393)
      ..cubicTo(58.2793, 125.4541, 36.554, 164.2869, 30.2231, 166.6851)
      ..close();

    final path_21 = Path()
      ..moveTo(70.1985, 193.8681)
      ..cubicTo(71.5382, 200.3373, 70.6079, 206.0073, 68.1224, 206.522)
      ..cubicTo(65.6369, 207.0367, 62.5313, 202.2025, 61.1916, 195.7333)
      ..cubicTo(59.8519, 189.2642, 60.7821, 183.5941, 63.2677, 183.0794)
      ..cubicTo(65.7532, 182.5647, 68.8588, 187.3989, 70.1985, 193.8681)
      ..close();

    final path_22 = Path()
      ..moveTo(-67.1741, -6.3189)
      ..cubicTo(-44.5424, -11.4183, 13.2995, -2.9495, -2.0512, 1.3908)
      ..cubicTo(2.3523, 19.0732, 33.8844, 24.8673, 4.3149, 28.9156)
      ..cubicTo(32.5879, 34.4511, 18.7159, -48.2168, 5.1276, -38.8424)
      ..cubicTo(12.3191, -18.3431, -98.8805, 58.8855, -75.4056, 51.6405)
      ..cubicTo(-82.9745, 47.9047, -152.6644, 13.501, -148.5844, 16.9286)
      ..cubicTo(-150.4066, 28.3939, -89.5388, 33.3032, -80.6937, 50.5015)
      ..cubicTo(-53.0928, 22.0919, -13.5871, 76.7023, -4.9938, 53.5076)
      ..cubicTo(21.6512, 22.1216, 17.2166, -15.5152, 18.6989, -21.4019)
      ..close();

    final path_23 = Path()
      ..moveTo(14.1382, 62.8576)
      ..lineTo(50.4218, 110.4866)
      ..lineTo(30.2613, 125.8447)
      ..lineTo(-6.0223, 78.2158)
      ..close();

    final path_24 = Path()
      ..moveTo(63.6231, 114.5222)
      ..cubicTo(36.5702, 91.8509, 145.9114, 72.556, 125.2132, 81.5905)
      ..cubicTo(132.875, 74.3305, 140.2519, 144.5086, 143.6682, 140.2489)
      ..cubicTo(169.8217, 148.8178, 107.3461, 68.4191, 97.7019, 47.421)
      ..cubicTo(82.1958, 31.5796, 51.9961, 80.4204, 59.2624, 80.0405)
      ..cubicTo(54.4032, 72.0808, 180.1826, 161.134, 178.3405, 158.5623)
      ..cubicTo(184.704, 139.2704, 117.1207, 93.0976, 132.4371, 84.1127)
      ..cubicTo(132.1832, 78.7936, 108.1746, 92.4098, 90.3072, 86.8154)
      ..cubicTo(65.3717, 63.0067, 57.8859, 83.4318, 31.5595, 74.0845)
      ..close();

    final path_25 = Path()
      ..moveTo(-13.8855, 186.1145)
      ..cubicTo(-25.3995, 200.0915, 16.4316, 249.7354, 16.9193, 267.6592)
      ..cubicTo(31.6412, 268.228, -11.3222, 178.5401, -13.9384, 180.2893)
      ..cubicTo(17.4168, 190.8887, -35.0277, 163.5287, -12.1639, 170.5347)
      ..cubicTo(-37.4947, 173.4471, 2.3305, 224.5645, 12.4098, 208.192)
      ..cubicTo(18.0799, 208.1662, 23.5654, 211.2081, 20.1932, 219.8942)
      ..cubicTo(14.2855, 217.1625, -16.8138, 181.0218, -29.3528, 168.1562)
      ..cubicTo(-19.0572, 191.4658, 37.6497, 254.5009, 37.8607, 242.6178)
      ..cubicTo(54.2315, 248.5294, 92.6426, 213.4147, 78.9982, 210.3296)
      ..close();

    final path_26 = Path()
      ..moveTo(64.1473, 30.8792)
      ..lineTo(85.1422, 56.0782)
      ..lineTo(67.9327, 70.4166)
      ..lineTo(46.9377, 45.2177)
      ..close();

    final path_27 = Path()
      ..moveTo(205.3988, -130.8314)
      ..cubicTo(204.1605, -135.8887, 168.9628, -111.5245, 191.5591, -111.3787)
      ..cubicTo(189.9917, -114.9663, 161.3607, -137.3729, 193.5013, -130.0532)
      ..cubicTo(190.1332, -154.6576, 68.4551, -29.0155, 80.0891, -33.509)
      ..cubicTo(87.7493, -9.3065, 92.0591, -42.569, 96.3156, -51.5)
      ..cubicTo(86.8603, -74.4762, 131.0278, -77.4199, 112.0327, -84.8845)
      ..cubicTo(81.6572, -79.7165, 176.7094, -126.6947, 169.5778, -119.4539)
      ..close();

    final path_28 = Path()
      ..moveTo(-120.6411, -22.1779)
      ..cubicTo(-130.5775, -11.115, -120.7494, 2.7181, -112.7969, 8.702)
      ..cubicTo(-115.9984, 0.2164, -114.2468, 52.315, -127.5387, 42.1586)
      ..cubicTo(-132.6963, 43.9545, -100.5511, -72.8461, -122.0135, -81.6933)
      ..cubicTo(-127.6588, -83.7221, 14.3004, -40.2511, -2.7471, -55.4138)
      ..cubicTo(-17.5254, -44.8333, -41.003, 38.2106, -59.5019, 24.162)
      ..cubicTo(-40.4902, 37.4353, -118.7138, -83.0809, -121.775, -82.8943)
      ..cubicTo(-118.7138, -83.0809, -66.4875, -3.814, -78.5307, -12.2567)
      ..cubicTo(-73.9329, -6.2426, -18.9777, -13.9431, -14.5452, -12.0012)
      ..close();

    final path_29 = Path()
      ..moveTo(142.5907, 11.9488)
      ..lineTo(142.9916, 8.2585)
      ..cubicTo(143.5171, 3.4213, 155.4545, 0.7446, 169.6326, 2.2848)
      ..lineTo(146.1408, -0.2672)
      ..cubicTo(160.3189, 1.273, 171.403, 6.4507, 170.8775, 11.2879)
      ..lineTo(170.4766, 14.9782)
      ..cubicTo(169.9511, 19.8154, 158.0137, 22.4922, 143.8356, 20.9519)
      ..lineTo(167.3274, 23.504)
      ..cubicTo(153.1494, 21.9637, 142.0652, 16.7861, 142.5907, 11.9488)
      ..close();

    final path_30 = Path()
      ..moveTo(41.4706, 28.3216)
      ..cubicTo(38.4328, 40.3966, -42.3406, 45.9918, -22.4448, 27.8651)
      ..cubicTo(-39.9797, 34.5852, -93.7312, 114.061, -90.3947, 106.3591)
      ..cubicTo(-74.4772, 104.3226, -39.8323, 63.0166, -31.6561, 47.6948)
      ..cubicTo(-47.2311, 71.6588, -76.5457, 122.5501, -75.5789, 114.8849)
      ..cubicTo(-84.2363, 127.4419, -24.554, 45.4265, -28.8197, 44.5715)
      ..cubicTo(-26.6896, 30.4137, -57.7028, 48.4321, -39.1254, 40.8974)
      ..close();

    final path_31 = Path()
      ..moveTo(-29.2481, -118.8266)
      ..cubicTo(-33.4017, -121.3819, -35.1407, -126.1113, -33.1291, -129.3812)
      ..cubicTo(-31.1174, -132.651, -26.112, -133.2312, -21.9584, -130.6758)
      ..cubicTo(-17.8047, -128.1205, -16.0657, -123.3912, -18.0774, -120.1213)
      ..cubicTo(-20.089, -116.8514, -25.0944, -116.2713, -29.2481, -118.8266)
      ..close();

    final path_32 = Path()
      ..moveTo(23.6397, -91.6339)
      ..cubicTo(19.5015, -91.9523, 16.3664, -95.1295, 16.6431, -98.7246)
      ..cubicTo(16.9197, -102.3196, 20.5039, -104.9798, 24.6421, -104.6614)
      ..cubicTo(28.7803, -104.343, 31.9154, -101.1657, 31.6387, -97.5707)
      ..cubicTo(31.3621, -93.9757, 27.7779, -91.3155, 23.6397, -91.6339)
      ..close();

    final path_33 = Path()
      ..moveTo(4.9, -0.4)
      ..cubicTo(5.8934, -0.4, 6.7, 0.4066, 6.7, 1.4)
      ..cubicTo(6.7, 2.3934, 5.8934, 3.2, 4.9, 3.2)
      ..cubicTo(3.9066, 3.2, 3.1, 2.3934, 3.1, 1.4)
      ..cubicTo(3.1, 0.4066, 3.9066, -0.4, 4.9, -0.4)
      ..close();

    final path_34 = Path()
      ..moveTo(-64.7912, 36.1576)
      ..cubicTo(-74.3981, 20.6446, -100.4222, 102.3725, -95.7662, 95.0459)
      ..cubicTo(-90.8869, 79.9548, -75.5228, 104.0538, -68.6573, 98.4859)
      ..cubicTo(-62.5581, 75.3173, -24.8324, 31.1259, -33.0445, 36.3769)
      ..cubicTo(-44.7711, 52.93, -26.0754, 101.3892, -25.9696, 83.1773)
      ..cubicTo(-40.487, 72.7222, -18.0857, 146.4361, -20.7712, 138.352)
      ..cubicTo(-33.4303, 123.6285, -33.5593, 47.3861, -17.7324, 43.7539)
      ..cubicTo(-18.6771, 40.8715, -86.3016, 97.1481, -82.3156, 113.1152)
      ..cubicTo(-70.6668, 111.3137, -46.5329, 118.0102, -44.0527, 109.8356)
      ..cubicTo(-53.57, 88.3127, -73.2888, 68.9415, -64.8169, 87.5486)
      ..close();

    final path_35 = Path()
      ..moveTo(-21.0307, 14.9978)
      ..lineTo(-21.0307, 14.9978)
      ..cubicTo(-26.1357, 18.6661, -38.8149, 9.7672, -49.3271, -4.8621)
      ..lineTo(-51.1198, -7.3568)
      ..cubicTo(-61.632, -21.9861, -66.0219, -36.8415, -60.9169, -40.5098)
      ..lineTo(-60.9169, -40.5098)
      ..cubicTo(-55.8119, -44.1781, -43.1327, -35.2792, -32.6205, -20.6499)
      ..lineTo(-30.8279, -18.1552)
      ..cubicTo(-20.3157, -3.5259, -15.9257, 11.3294, -21.0307, 14.9978)
      ..close();

    final path_36 = Path()
      ..moveTo(65.6457, 35.9321)
      ..cubicTo(59.2347, 30.0781, 57.719, 21.2852, 62.263, 16.3088)
      ..cubicTo(66.8071, 11.3325, 75.7012, 12.045, 82.1122, 17.8991)
      ..cubicTo(88.5232, 23.7531, 90.0389, 32.546, 85.4948, 37.5224)
      ..cubicTo(80.9508, 42.4987, 72.0567, 41.7862, 65.6457, 35.9321)
      ..close();

    final path_37 = Path()
      ..moveTo(147.9365, 177.0737)
      ..cubicTo(162.2396, 194.5814, 114.059, 101.9697, 105.2786, 108.2802)
      ..cubicTo(80.6263, 120.0294, 107.2741, 171.7783, 120.0097, 163.6118)
      ..cubicTo(147.462, 173.6097, 123.064, 28.3015, 122.0976, 48.051)
      ..cubicTo(141.3197, 64.2521, 205.56, 114.175, 195.6146, 109.8697)
      ..cubicTo(208.3687, 103.3478, 214.4204, 68.7704, 201.9597, 60.1849)
      ..cubicTo(217.5213, 52.9852, 169.0406, 146.7161, 144.1117, 151.97)
      ..close();

    final path_38 = Path()
      ..moveTo(61.6174, 12.1986)
      ..cubicTo(72.4634, 11.2155, 142.463, 48.4314, 142.1717, 48.1685)
      ..cubicTo(151.5306, 46.4567, 84.8431, 53.4808, 93.0411, 52.3453)
      ..cubicTo(99.6611, 52.7266, 137.9651, 19.9389, 136.888, 27.8085)
      ..cubicTo(146.2365, 34.4963, 124.6068, 35.6164, 119.1149, 34.4307)
      ..cubicTo(128.8416, 25.2013, 89.7293, 20.5745, 91.8217, 18.1503)
      ..cubicTo(104.4529, 20.7636, 135.3841, 33.0375, 130.8628, 44.9804)
      ..cubicTo(121.5783, 38.0978, 117.9011, 27.1277, 125.2958, 27.4505)
      ..cubicTo(124.7191, 41.5102, 107.6568, -1.1202, 107.1079, -1.0922)
      ..cubicTo(112.8643, 2.4073, 67.6546, 24.3605, 65.5003, 27.7934)
      ..cubicTo(65.8638, 30.9545, 126.3533, 24.399, 121.3316, 17.8454)
      ..close();

    final path_39 = Path()
      ..moveTo(39.309, 70.978)
      ..lineTo(-2.7429, 123.4674)
      ..lineTo(-30.7682, 101.015)
      ..lineTo(11.2838, 48.5255)
      ..close();

    final path_40 = Path()
      ..moveTo(99.1675, 111.0138)
      ..lineTo(132.0691, 91.0879)
      ..cubicTo(140.8891, 85.7463, 153.3533, 90.1667, 159.8857, 100.953)
      ..lineTo(153.8186, 90.935)
      ..cubicTo(160.351, 101.7212, 158.4937, 114.815, 149.6737, 120.1566)
      ..lineTo(116.7721, 140.0825)
      ..cubicTo(107.9521, 145.4241, 95.4879, 141.0037, 88.9555, 130.2175)
      ..lineTo(95.0226, 140.2355)
      ..cubicTo(88.4902, 129.4492, 90.3475, 116.3554, 99.1675, 111.0138)
      ..close();

    final path_41 = Path()
      ..moveTo(40.6996, 134.4701)
      ..lineTo(35.865, 135.2618)
      ..cubicTo(42.5937, 134.1599, 49.8962, 144.4989, 52.162, 158.3354)
      ..lineTo(47.4431, 129.5193)
      ..cubicTo(49.709, 143.3558, 46.0857, 155.4839, 39.3569, 156.5858)
      ..lineTo(44.1915, 155.7941)
      ..cubicTo(37.4628, 156.896, 30.1603, 146.557, 27.8945, 132.7205)
      ..lineTo(32.6134, 161.5367)
      ..cubicTo(30.3475, 147.7001, 33.9709, 135.572, 40.6996, 134.4701)
      ..close();

    final path_42 = Path()
      ..moveTo(134.849, 98.3076)
      ..cubicTo(137.1851, 100.0744, 137.2946, 103.8719, 135.0933, 106.7825)
      ..cubicTo(132.8921, 109.6931, 129.2083, 110.6217, 126.8721, 108.8549)
      ..cubicTo(124.536, 107.0881, 124.4265, 103.2906, 126.6278, 100.38)
      ..cubicTo(128.829, 97.4694, 132.5128, 96.5408, 134.849, 98.3076)
      ..close();

    final path_43 = Path()
      ..moveTo(86.6, 82.6)
      ..cubicTo(88.1454, 82.6, 89.4, 83.8546, 89.4, 85.4)
      ..cubicTo(89.4, 86.9454, 88.1454, 88.2, 86.6, 88.2)
      ..cubicTo(85.0546, 88.2, 83.8, 86.9454, 83.8, 85.4)
      ..cubicTo(83.8, 83.8546, 85.0546, 82.6, 86.6, 82.6)
      ..close();

    final path_44 = Path()
      ..moveTo(62.0763, 22.5183)
      ..cubicTo(66.55, 23.0993, 69.3443, 30.0222, 68.3123, 37.9682)
      ..cubicTo(67.2803, 45.9141, 62.8103, 51.8935, 58.3366, 51.3125)
      ..cubicTo(53.8628, 50.7314, 51.0685, 43.8086, 52.1005, 35.8626)
      ..cubicTo(53.1325, 27.9166, 57.6025, 21.9373, 62.0763, 22.5183)
      ..close();

    final path_45 = Path()
      ..moveTo(95.3854, 39.1452)
      ..cubicTo(96.8843, 32.0257, 110.5471, 40.3328, 109.3014, 40.4297)
      ..cubicTo(121.1957, 48.9431, 70.1882, 82.6892, 79.3617, 85.6182)
      ..cubicTo(64.1105, 82.3258, 116.5627, 63.4693, 124.1698, 67.9236)
      ..cubicTo(121.8684, 83.2695, 130.8566, 68.4865, 121.8357, 70.8616)
      ..cubicTo(125.3125, 58.5372, 67.7655, 89.0761, 74.8388, 82.6974)
      ..cubicTo(76.7055, 73.922, 85.9634, 66.0523, 100.8495, 62.2881)
      ..close();

    final path_46 = Path()
      ..moveTo(-17.6371, 54.4724)
      ..cubicTo(-17.5867, 58.5982, -24.8831, 62.0375, -33.9206, 62.1479)
      ..cubicTo(-42.9581, 62.2583, -50.3363, 58.9983, -50.3867, 54.8725)
      ..cubicTo(-50.4371, 50.7467, -43.1407, 47.3074, -34.1032, 47.197)
      ..cubicTo(-25.0658, 47.0866, -17.6875, 50.3466, -17.6371, 54.4724)
      ..close();

    final path_47 = Path()
      ..moveTo(130.1355, -85.9646)
      ..cubicTo(122.944, -79.5759, 148.9532, -77.2733, 164.9703, -95.6337)
      ..cubicTo(169.0618, -129.092, 84.5089, -184.6673, 84.801, -172.722)
      ..cubicTo(101.2631, -139.5573, 117.3401, -57.7568, 119.325, -38.8949)
      ..cubicTo(110.7008, -11.7646, 179.2889, -93.8364, 175.684, -93.8612)
      ..cubicTo(169.2549, -64.8965, 115.1606, -120.5556, 125.7045, -131.0999)
      ..cubicTo(106.919, -120.0986, 105.7914, -72.4536, 116.1373, -67.863)
      ..cubicTo(125.7308, -30.373, 104.1961, -21.9964, 101.2008, -39.025)
      ..cubicTo(91.7774, -28.7929, 165.01, -141.8287, 176.4011, -141.3413)
      ..cubicTo(180.6564, -116.8538, 99.3388, -41.4077, 103.3867, -40.4098)
      ..close();

    final path_48 = Path()
      ..moveTo(14.089, 34.2438)
      ..cubicTo(42.8241, 36.8574, -2.6749, 32.7778, 17.0187, 31.6015)
      ..cubicTo(6.2823, 24.2398, -9.1169, -2.981, -6.3871, 6.168)
      ..cubicTo(-17.3938, 12.9725, -35.1356, 14.1186, -51.1838, 13.8184)
      ..cubicTo(-23.0525, 21.6084, 7.5669, 51.746, 4.7036, 57.2075)
      ..cubicTo(-20.6688, 47.4745, 65.1713, -13.2777, 72.4815, -11.8282)
      ..cubicTo(65.6185, -13.1764, -53.7931, -9.5013, -47.2065, -8.9536)
      ..cubicTo(-60.6233, -17.0112, 43.3691, 74.114, 56.5125, 71.1586)
      ..cubicTo(68.8709, 74.4306, -59.1153, 33.3037, -59.6703, 21.6661)
      ..cubicTo(-61.9417, 27.4092, -33.8149, 50.5178, -31.6822, 59.5611)
      ..close();

    final path_49 = Path()
      ..moveTo(-3.0348, -68.7387)
      ..lineTo(-46.5534, -66.8386)
      ..lineTo(-48.1786, -104.0631)
      ..lineTo(-4.6601, -105.9632)
      ..close();

    final path_50 = Path()
      ..moveTo(-1.3587, 9.8003)
      ..cubicTo(-7.5255, 19.2546, -73.1948, 90.3856, -55.8299, 83.0284)
      ..cubicTo(-51.0696, 53.9345, -169.484, -17.1368, -156.0992, -11.9899)
      ..cubicTo(-166.7428, -8.9442, -2.9221, 66.8727, 7.1905, 51.2854)
      ..cubicTo(17.0211, 42.324, -160.5645, 2.0516, -148.0414, 11.0964)
      ..cubicTo(-147.0275, 31.5549, -28.8284, -58.3555, -56.6681, -70.3538)
      ..cubicTo(-54.3498, -59.4415, -90.4608, -32.9209, -81.8038, -43.8959)
      ..close();

    final path_51 = Path()
      ..moveTo(119.3998, -17.3996)
      ..lineTo(42.2069, -67.338)
      ..lineTo(60.0844, -94.9724)
      ..lineTo(137.2773, -45.034)
      ..close();

    final path_52 = Path()
      ..moveTo(40.7, 70.2)
      ..cubicTo(42.5765, 70.2, 44.1, 71.7235, 44.1, 73.6)
      ..cubicTo(44.1, 75.4765, 42.5765, 77, 40.7, 77)
      ..cubicTo(38.8235, 77, 37.3, 75.4765, 37.3, 73.6)
      ..cubicTo(37.3, 71.7235, 38.8235, 70.2, 40.7, 70.2)
      ..close();

    final path_53 = Path()
      ..moveTo(17.5, 6.1)
      ..cubicTo(28.8, 4.7, 63.7, 2.3, 52.6, 1.2)
      ..cubicTo(43.9, 19.4, 0, 63.5, 0.8, 61.6)
      ..cubicTo(0, 51.1, 40.4, 90.6, 52, 99.8)
      ..cubicTo(62.6, 88.9, 29.9, 38.6, 24.5, 38.2)
      ..cubicTo(41.8, 40.2, 22.2, 47.1, 34.7, 61.8)
      ..cubicTo(42.6, 44.5, 17.3, 77.3, 7.7, 69.3)
      ..cubicTo(7.5, 64.4, 100, 19.8, 99.5, 18.5)
      ..cubicTo(89.8, 35.6, 95, 85.9, 91.2, 86.4)
      ..cubicTo(90.4, 76.2, 58.3, 59.3, 51.2, 53.8)
      ..cubicTo(70.9, 33.9, 0, 17.6, 0.3, 23.3)
      ..close();

    final path_54 = Path()
      ..moveTo(239.9732, 51.5724)
      ..cubicTo(242.6353, 67.1867, 191.9887, 71.794, 207.5237, 59.6384)
      ..cubicTo(208.7756, 72.6642, 208.9896, -60.5503, 188.426, -68.5629)
      ..cubicTo(223.5822, -95.9614, 126.5228, -103.1124, 131.2463, -112.2826)
      ..cubicTo(154.1729, -113.2021, 96.8491, 20.3118, 116.0839, 19.5418)
      ..cubicTo(144.7637, -6.3116, 101.2744, 8.7753, 113.6212, 20.2918)
      ..cubicTo(80.5491, -2.2862, 83.733, -24.0074, 97.5179, -14.8651)
      ..cubicTo(138.9877, -31.4202, 185.6994, 42.5018, 213.8784, 22.0489)
      ..close();

    final path_55 = Path()
      ..moveTo(82.1533, 53.9676)
      ..cubicTo(69.5222, 61.5142, 111.2387, 45.8455, 98.7055, 53.388)
      ..cubicTo(99.0899, 57.8788, 81.7823, 89.5824, 74.5676, 95.3045)
      ..cubicTo(67.4389, 100.7378, 77.7969, 74.0607, 90.4016, 68.2267)
      ..cubicTo(109.3968, 72.1087, 112.1693, 79.7513, 102.4592, 77.4199)
      ..cubicTo(87.8411, 89.0432, 62.644, 77.6053, 49.6859, 77.3497)
      ..cubicTo(45.4182, 83.1765, 33.9, 91.5322, 39.3974, 96.3222)
      ..cubicTo(47.4168, 93.4188, 84.1349, 77.8456, 71.048, 72.1756)
      ..close();

    final path_56 = Path()
      ..moveTo(50.3342, 163.4776)
      ..lineTo(48.3999, 158.0755)
      ..cubicTo(53.85, 173.297, 50.8273, 188.3215, 41.6541, 191.606)
      ..lineTo(41.14, 191.79)
      ..cubicTo(31.9668, 195.0745, 20.0945, 185.3832, 14.6444, 170.1617)
      ..lineTo(16.5787, 175.5638)
      ..cubicTo(11.1286, 160.3423, 14.1513, 145.3178, 23.3245, 142.0333)
      ..lineTo(23.8386, 141.8493)
      ..cubicTo(33.0118, 138.5648, 44.8841, 148.2561, 50.3342, 163.4776)
      ..close();

    final path_57 = Path()
      ..moveTo(-97.3619, 13.6889)
      ..cubicTo(-108.9907, 17.8068, -120.9012, 14.1766, -123.9429, 5.5871)
      ..cubicTo(-126.9846, -3.0024, -120.013, -13.3192, -108.3842, -17.4372)
      ..cubicTo(-96.7553, -21.5551, -84.8448, -17.9249, -81.8031, -9.3354)
      ..cubicTo(-78.7614, -0.7459, -85.733, 9.5709, -97.3619, 13.6889)
      ..close();

    final path_58 = Path()
      ..moveTo(8.3345, -105.0574)
      ..cubicTo(23.2125, -91.3164, -73.7593, -32.5815, -87.749, -50.1298)
      ..cubicTo(-72.5746, -55.7512, -90.2152, -77.7092, -91.1144, -79.2158)
      ..cubicTo(-75.4687, -73.4559, 28.5682, -60.689, 18.7524, -44.2519)
      ..cubicTo(13.8542, -49.0003, -31.7802, -35.1837, -27.7233, -23.0898)
      ..cubicTo(-7.85, -45.5227, -13.539, -57.1056, -3.3353, -35.7367)
      ..cubicTo(15.04, -39.7956, 5.0445, -40.5719, 22.2405, -32.8975)
      ..cubicTo(13.2891, -8.9902, -78.251, -27.5519, -83.7643, -34.4841)
      ..cubicTo(-78.4524, -55.3933, -61.1467, -48.859, -66.8343, -56.2543)
      ..cubicTo(-79.1321, -59.1802, -97.6947, -125.6472, -87.7898, -121.478)
      ..close();

    final path_59 = Path()
      ..moveTo(29.9271, -93.0041)
      ..lineTo(31.6647, -90.9768)
      ..cubicTo(19.3896, -105.2984, 20.9858, -126.8355, 35.2269, -139.0416)
      ..lineTo(20.5783, -126.4862)
      ..cubicTo(34.8194, -138.6923, 56.3471, -136.9748, 68.6222, -122.6533)
      ..lineTo(66.8846, -124.6805)
      ..cubicTo(79.1597, -110.3589, 77.5635, -88.8218, 63.3224, -76.6157)
      ..lineTo(77.971, -89.1711)
      ..cubicTo(63.7299, -76.965, 42.2022, -78.6825, 29.9271, -93.0041)
      ..close();

    final path_60 = Path()
      ..moveTo(-86.0778, 58.7555)
      ..cubicTo(-110.6594, 65.9451, -65.1766, 75.6185, -49.4462, 89.5535)
      ..cubicTo(-47.8994, 69.6611, -79.9335, -16.4176, -79.4599, -14.4417)
      ..cubicTo(-72.6527, -21.7671, -61.4724, 19.849, -83.2875, 16.8117)
      ..cubicTo(-104.5246, 10.0455, -41.6671, 12.8281, -33.1124, 20.6071)
      ..cubicTo(-32.5816, 8.6436, -84.9376, 72.4422, -89.1154, 54.5676)
      ..cubicTo(-106.5682, 56.7784, -130.7599, 57.3343, -136.1275, 67.8746)
      ..cubicTo(-149.7635, 66.8066, -102.2301, 60.8096, -86.907, 75.39)
      ..cubicTo(-85.216, 101.5333, -18.949, 65.8485, -33.9175, 74.2925)
      ..cubicTo(-20.2854, 98.5637, -116.9094, 83.8561, -129.1038, 74.4013)
      ..close();

    final path_61 = Path()
      ..moveTo(-76.9967, 60.7421)
      ..cubicTo(-88.124, 28.9129, -69.4965, -20.6658, -79.5692, -44.1905)
      ..cubicTo(-83.1554, -56.7757, 24.9851, 81.7028, 35.936, 72.8897)
      ..cubicTo(44.3088, 76.4386, -94.1948, 64.0526, -82.8642, 40.1917)
      ..cubicTo(-80.7558, 66.5618, -11.567, -19.4955, -30.6071, -25.5972)
      ..cubicTo(-24.0116, -56.7447, -51.5083, 85.1447, -53.5879, 80.2168)
      ..cubicTo(-58.1902, 51.9656, 5.7377, 42.8003, -4.0687, 36.2336)
      ..cubicTo(24.164, 19.628, 46.2218, -27.2842, 30.4504, -31.197);

    final path_62 = Path()
      ..moveTo(23.6, 12)
      ..cubicTo(31.9, 11.4, 73.8, 74.9, 64.1, 66)
      ..cubicTo(65.6, 62.2, 67.2, 27.1, 53.6, 33.5)
      ..cubicTo(65.6, 40.8, 50.7, 100, 39.3, 97.8)
      ..cubicTo(25.1, 100, 57.6, 100, 45.2, 99.9)
      ..cubicTo(28.6, 100, 40.8, 36, 46.6, 38.4)
      ..cubicTo(38.4, 26.1, 9, 83, 8.9, 76.2)
      ..cubicTo(24.2, 71.7, 21.5, 73.3, 15, 73.4)
      ..cubicTo(17.4, 62.1, 79.3, 73.7, 79.3, 85.3)
      ..cubicTo(61.7, 78.7, 30.5, 72, 32.7, 65.4)
      ..cubicTo(33.5, 60.8, 47.5, 30.3, 48.1, 23.1)
      ..close();

    final path_63 = Path()
      ..moveTo(192.5459, -7.4121)
      ..cubicTo(167.6299, -7.0786, 127.8163, 121.9115, 117.765, 107.6661)
      ..cubicTo(121.5305, 116.2913, 246.2898, 32.7529, 250.0798, 36.1415)
      ..cubicTo(273.9271, 30.1199, 262.8325, -7.1435, 240.1534, -8.7537)
      ..cubicTo(213.797, 9.7481, 263.9428, 33.2871, 241.2858, 30.908)
      ..cubicTo(208.5908, 51.1041, 139.5653, 11.4734, 157.0452, -10.4953)
      ..cubicTo(158.8307, -23.0964, 163.1194, 56.1959, 146.5403, 72.134)
      ..close();

    final path_64 = Path()
      ..moveTo(38.2, 93.7)
      ..cubicTo(51.7, 100, 43.6, 86.6, 49.2, 81.1)
      ..cubicTo(54.8, 86.9, 30.1, 98.1, 31.2, 93.3)
      ..cubicTo(28.4, 76.7, 45.5, 9, 38.6, 8.8)
      ..cubicTo(30.6, 19.8, 98.6, 52.7, 96.1, 44.2)
      ..cubicTo(100, 34.2, 39.6, 57.1, 30.1, 51.4)
      ..cubicTo(36.4, 54.7, 9.9, 15.2, 18.4, 17.2)
      ..cubicTo(35.4, 26.3, 79.1, 42.3, 87, 28.3)
      ..cubicTo(82.7, 36.8, 31.6, 0, 32.8, 6.1)
      ..close();

    final path_65 = Path()
      ..moveTo(83.2989, 120.1444)
      ..cubicTo(79.4587, 115.5533, 44.0741, 73.9375, 42.8792, 77.9646)
      ..cubicTo(45.6811, 96.8335, 107.8675, 94.7073, 100.8977, 84.916)
      ..cubicTo(89.6201, 85.6985, 71.3734, 79.567, 73.4831, 85.0157)
      ..cubicTo(68.0212, 78.3112, 106.0992, 96.8485, 111.007, 90.515)
      ..cubicTo(116.1463, 88.9878, 63.0551, 43.5302, 70.0895, 43.8822)
      ..cubicTo(87.2223, 42.9608, 85.674, 74.5669, 93.6658, 71.7209)
      ..close();

    final path_66 = Path()
      ..moveTo(76.1266, 109.3187)
      ..cubicTo(75.282, 114.3717, 13.0347, 192.9968, 18.9443, 201.3696)
      ..cubicTo(26.708, 176.3788, 119.4984, 177.7992, 108.7476, 180.4415)
      ..cubicTo(114.1068, 148.7064, 93.3851, 207.1654, 104.4072, 186.421)
      ..cubicTo(107.7682, 200.3328, 55.2038, 229.2687, 68.5142, 235.2169)
      ..cubicTo(59.2989, 255.921, 108.695, 197.4805, 101.5875, 200.8425)
      ..cubicTo(112.8244, 183.5446, 80.3612, 165.076, 68.6931, 163.9061)
      ..close();

    final path_67 = Path()
      ..moveTo(16.3304, -29.7971)
      ..cubicTo(3.0963, -44.8523, -24.0646, -51.5536, -23.0054, -65.0721)
      ..cubicTo(-21.6672, -48.4398, 25.0965, -38.2524, 11.1331, -51.6989)
      ..cubicTo(28.3554, -35.1046, 13.149, 4.042, 6.5927, 2.6062)
      ..cubicTo(6.0167, -0.5508, -45.9487, -86.0627, -39.0671, -89.923)
      ..cubicTo(-54.9395, -68.3927, -60.582, -3.769, -51.8724, 4.4169)
      ..cubicTo(-50.0977, 9.1307, 24.2, -12.0371, 29.9998, 1.3429)
      ..cubicTo(32.679, -5.3826, -0.1414, -9.0453, -3.4747, -13.1171)
      ..cubicTo(2.2412, -18.1236, 12.6397, -42.3135, 19.8983, -46.8241)
      ..cubicTo(30.455, -51.7035, 19.8808, -79.0626, 16.3939, -63.6954)
      ..cubicTo(17.0689, -44.6332, -15.4437, -40.4673, -6.1152, -40.5978)
      ..close();

    final path_68 = Path()
      ..moveTo(13.8, 67)
      ..cubicTo(33.7, 58.6, 65.8, 71.6, 54.8, 66.4)
      ..cubicTo(53.5, 56.2, 72.5, 93.2, 79.3, 82.7)
      ..cubicTo(73.4, 92.1, 3.4, 9.1, 7.8, 14)
      ..cubicTo(0, 9.7, 29.8, 74, 14.9, 66.9)
      ..cubicTo(17.9, 61.1, 52.8, 71.2, 62.6, 80.9)
      ..cubicTo(65.9, 63.4, 19.9, 98.4, 7.4, 92.7);

    final path_69 = Path()
      ..moveTo(38.111, 78.4886)
      ..cubicTo(51.6396, 81.0367, 29.7528, 89.7472, 22.4327, 85.4407)
      ..cubicTo(37.9757, 83.9428, -20.7963, 92.0677, -20.4467, 86.6142)
      ..cubicTo(-31.4391, 95.7043, 17.483, 104.9694, 16.3642, 99.4349)
      ..cubicTo(6.4777, 78.9444, 6.3591, 76.406, -5.312, 76.857)
      ..cubicTo(-18.6643, 72.6049, -15.0604, 127.3546, -6.7555, 117.7626)
      ..cubicTo(7.5485, 112.8132, 43.1183, 86.2718, 53.5748, 82.824)
      ..cubicTo(58.7825, 100.6462, -33.3579, 65.6584, -31.5047, 71.2334)
      ..cubicTo(-12.8858, 64.1781, 39.789, 103.7228, 44.0779, 105.7836)
      ..close();

    final path_70 = Path()
      ..moveTo(22.9, 30.3)
      ..cubicTo(40.2, 36.4, 68.9, 94.2, 63, 87.4)
      ..cubicTo(67.3, 92.4, 7.1, 52.8, 12.7, 61.7)
      ..cubicTo(14.5, 60.5, 57.6, 11.2, 45.3, 19.5)
      ..cubicTo(33.7, 4.2, 81.1, 94.9, 92.4, 95.7)
      ..cubicTo(91.1, 100, 0, 1.5, 9.5, 8.2)
      ..cubicTo(22, 16.4, 66.5, 35.3, 60.4, 20.7)
      ..cubicTo(52.2, 14.7, 58.4, 98.6, 46.3, 95.4)
      ..cubicTo(42.9, 93.9, 72.7, 60.9, 80.1, 54.5)
      ..close();

    final path_71 = Path()
      ..moveTo(105.7136, -28.477)
      ..cubicTo(96.8262, -41.131, 59.239, -58.2963, 67.512, -53.0935)
      ..cubicTo(54.8409, -39.6911, 178.0699, 30.19, 170.399, 24.8049)
      ..cubicTo(153.0814, 22.9842, 101.6079, -27.6617, 95.9128, -41.9963)
      ..cubicTo(100.1292, -59.8327, 60.1823, 8.6544, 63.6262, 7.6826)
      ..cubicTo(51.6786, -26.3137, 113.7264, -96.0706, 96.2539, -106.6951)
      ..cubicTo(85.0564, -88.8854, 46.4445, -4.172, 50.3787, -3.0796)
      ..cubicTo(53.2779, -33.0793, 76.216, -23.111, 98.3251, -29.7365)
      ..cubicTo(101.683, -52.8089, 94.6321, -108.702, 92.1301, -132.9973)
      ..cubicTo(77.2778, -133.4235, 139.9306, -127.7048, 148.2708, -119.2391)
      ..cubicTo(133.7211, -136.3163, 141.7742, -4.8537, 159.1523, -10.974)
      ..close();

    final path_72 = Path()
      ..moveTo(-23.1472, 63.6036)
      ..cubicTo(-59.1564, 73.4138, -12.5102, 67.0198, -29.71, 61.9673)
      ..cubicTo(-5.0025, 49.8352, -56.1714, 68.717, -57.9614, 57.0103)
      ..cubicTo(-58.3527, 42.5295, -128.9405, 56.3125, -144.0458, 48.1745)
      ..cubicTo(-113.9588, 57.4724, -59.8862, 109.2543, -62.4762, 88.2736)
      ..cubicTo(-37.1934, 82.086, -158.6247, 15.3396, -143.1116, 22.1171)
      ..cubicTo(-124.9755, 42.9656, -52.5011, 81.2453, -51.992, 101.0091)
      ..cubicTo(-23.1731, 117.9081, -136.7941, 26.8775, -132.0405, 44.1873)
      ..cubicTo(-105.1966, 36.9892, 10.097, 56.2782, 0.3768, 46.4922)
      ..cubicTo(9.3631, 57.9579, -111.9467, 108.8206, -117.8429, 98.3973)
      ..close();

    final path_73 = Path()
      ..moveTo(3.5247, 272.4993)
      ..cubicTo(18.2878, 230.1087, 70.8655, 165.7579, 45.926, 146.5424)
      ..cubicTo(57.6116, 128.1667, 31.5972, 114.3315, 25.7668, 97.6707)
      ..cubicTo(38.7458, 89.4799, -54.6369, 128.3514, -35.4804, 140.7519)
      ..cubicTo(-43.4653, 128.205, -40.1607, 161.3589, -30.9767, 143.1665)
      ..cubicTo(-47.1464, 129.0939, -15.756, 285.4578, -40.8762, 268.4624)
      ..cubicTo(-43.5205, 267.4184, 27.7398, 131.1644, 18.2282, 122.4701)
      ..cubicTo(10.4091, 144.3837, -20.3829, 258.8595, -36.41, 246.0142)
      ..cubicTo(-49.927, 281.6664, -27.3956, 151.327, -23.6624, 159.8531)
      ..cubicTo(-11.3403, 175.7418, 111.6974, 273.5822, 105.4246, 261.6094)
      ..close();

    final path_74 = Path()
      ..moveTo(-50.1405, 95.947)
      ..lineTo(-38.9165, 125.0347)
      ..cubicTo(-35.6369, 133.5338, -40.0853, 143.1779, -48.8439, 146.5576)
      ..lineTo(-30.0776, 139.3162)
      ..cubicTo(-38.8362, 142.6959, -48.6097, 138.5396, -51.8892, 130.0404)
      ..lineTo(-63.1132, 100.9528)
      ..cubicTo(-66.3927, 92.4537, -61.9444, 82.8096, -53.1858, 79.4299)
      ..lineTo(-71.9521, 86.6713)
      ..cubicTo(-63.1935, 83.2916, -53.42, 87.4479, -50.1405, 95.947)
      ..close();

    final path_75 = Path()
      ..moveTo(-43.0546, 200.8855)
      ..cubicTo(-41.5646, 201.732, -42.2173, 205.6978, -44.5114, 209.736)
      ..cubicTo(-46.8054, 213.7743, -49.8776, 216.3656, -51.3677, 215.5191)
      ..cubicTo(-52.8577, 214.6727, -52.205, 210.7069, -49.9109, 206.6686)
      ..cubicTo(-47.6169, 202.6304, -44.5447, 200.0391, -43.0546, 200.8855)
      ..close();

    final path_76 = Path()
      ..moveTo(16.1, 59.1)
      ..cubicTo(7.1, 58.1, 100, 56.2, 93.4, 55.6)
      ..cubicTo(100, 48.1, 44.1, 72.2, 38, 82.4)
      ..cubicTo(24.4, 100, 87.4, 82.6, 73.6, 95.5)
      ..cubicTo(71.2, 80.9, 66.6, 55.5, 67.5, 54)
      ..cubicTo(72.9, 61, 13.2, 29.1, 7.3, 27.2)
      ..cubicTo(3.6, 25.1, 64, 79.1, 54.6, 83.3)
      ..cubicTo(56.5, 94, 72.5, 56.3, 71.7, 62.2)
      ..cubicTo(79.6, 78.2, 70.6, 76.8, 65.8, 70.8)
      ..close();

    final path_77 = Path()
      ..moveTo(74.279, -42.1497)
      ..cubicTo(72.8633, -47.5847, 77.8748, -53.6019, 85.4632, -55.5786)
      ..cubicTo(93.0516, -57.5552, 100.3618, -54.7475, 101.7775, -49.3125)
      ..cubicTo(103.1931, -43.8776, 98.1817, -37.8604, 90.5933, -35.8837)
      ..cubicTo(83.0049, -33.9071, 75.6947, -36.7148, 74.279, -42.1497)
      ..close();

    final path_78 = Path()
      ..moveTo(151.0178, 99.9127)
      ..cubicTo(138.4845, 74.0974, 140.9937, 87.4348, 143.103, 112.7488)
      ..cubicTo(171.365, 132.1112, 136.0877, 108.3726, 133.0579, 105.8975)
      ..cubicTo(126.5058, 127.2966, 188.9386, 220.6263, 194.7842, 210.1634)
      ..cubicTo(175.1052, 182.3485, 161.8648, 153.1337, 177.177, 155.3706)
      ..cubicTo(159.5433, 128.0978, 193.3287, 174.3216, 187.5272, 161.9068)
      ..cubicTo(195.1711, 184.6309, 86.8366, 79.5397, 85.7927, 98.5531)
      ..cubicTo(106.9874, 128.2834, 129.0198, 104.4048, 121.3976, 117.7056)
      ..cubicTo(97.6573, 105.6491, 144.5122, 237.7245, 157.2413, 232.659)
      ..close();

    final path_79 = Path()
      ..moveTo(31.3614, 58.1882)
      ..lineTo(29.5434, 53.4768)
      ..cubicTo(25.55, 43.1276, 33.2058, 30.5202, 46.629, 25.3406)
      ..lineTo(46.3846, 25.4349)
      ..cubicTo(59.8078, 20.2553, 73.9479, 24.4524, 77.9413, 34.8016)
      ..lineTo(79.7593, 39.513)
      ..cubicTo(83.7527, 49.8622, 76.0969, 62.4696, 62.6737, 67.6492)
      ..lineTo(62.9181, 67.5549)
      ..cubicTo(49.4949, 72.7345, 35.3548, 68.5374, 31.3614, 58.1882)
      ..close();

    final path_80 = Path()
      ..moveTo(61.2866, 0.531)
      ..lineTo(75.4159, -30.762)
      ..cubicTo(76.9422, -34.1423, 79.8541, -36.1313, 81.9144, -35.2011)
      ..lineTo(87.5724, -32.6464)
      ..cubicTo(89.6328, -31.7161, 90.0664, -28.2165, 88.5401, -24.8362)
      ..lineTo(74.4108, 6.4569)
      ..cubicTo(72.8845, 9.8371, 69.9727, 11.8262, 67.9123, 10.8959)
      ..lineTo(62.2543, 8.3412)
      ..cubicTo(60.194, 7.4109, 59.7603, 3.9113, 61.2866, 0.531)
      ..close();

    final path_81 = Path()
      ..moveTo(79.0722, 104.1585)
      ..cubicTo(74.2769, 78.3231, 71.1173, 162.9554, 71.5975, 152.4858)
      ..cubicTo(77.3953, 146.7664, 45.0407, 120.8372, 31.5591, 135.0187)
      ..cubicTo(18.6079, 140.0436, 31.6637, 110.554, 20.6739, 114.8054)
      ..cubicTo(12.3394, 120.5883, 86.7054, 71.6984, 86.5009, 58.4084)
      ..cubicTo(90.7942, 48.4294, 12.5769, 150.6112, 4.0584, 144.0183)
      ..cubicTo(9.3952, 135.2938, 51.0186, 57.4937, 41.9954, 52.4181)
      ..cubicTo(54.1677, 51.9303, 100.9732, 77.3521, 95.952, 80.7372)
      ..cubicTo(96.2323, 87.7007, 86.5827, 124.0269, 77.6044, 128.8179)
      ..cubicTo(68.6714, 108.3466, 32.6252, 77.1708, 30.1774, 78.4306)
      ..close();

    final path_82 = Path()
      ..moveTo(90.9159, -15.0542)
      ..lineTo(91.1922, -14.4066)
      ..cubicTo(85.4375, -27.8983, 88.4827, -42.1435, 97.9881, -46.1979)
      ..lineTo(85.3277, -40.7978)
      ..cubicTo(94.8332, -44.8522, 107.2225, -37.1904, 112.9772, -23.6987)
      ..lineTo(112.701, -24.3463)
      ..cubicTo(118.4557, -10.8546, 115.4105, 3.3906, 105.905, 7.445)
      ..lineTo(118.5654, 2.0449)
      ..cubicTo(109.06, 6.0993, 96.6706, -1.5625, 90.9159, -15.0542)
      ..close();

    final path_83 = Path()
      ..moveTo(147.0119, 99.9735)
      ..lineTo(191.5931, 91.4692)
      ..lineTo(198.027, 125.197)
      ..lineTo(153.4459, 133.7013)
      ..close();

    final path_84 = Path()
      ..moveTo(160.7173, 9.5779)
      ..cubicTo(142.7985, 3.0936, 179.0945, 36.626, 180.1679, 47.8707)
      ..cubicTo(170.1723, 21.0803, 131.1425, 13.924, 135.8238, 4.4405)
      ..cubicTo(109.8844, -2.3057, 194.8146, 43.4008, 184.4882, 46.9372)
      ..cubicTo(184.3439, 56.3393, 178.6767, 77.8572, 169.7171, 63.9327)
      ..cubicTo(153.3447, 55.2795, 128.5975, 1.6058, 125.0791, 10.7518)
      ..cubicTo(130.4354, 22.6842, 104.3567, 19.7115, 94.0178, 22.3641)
      ..cubicTo(86.6221, 10.0719, 181.2364, 73.2898, 190.908, 77.0985)
      ..close();

    final path_85 = Path()
      ..moveTo(97.053, -31.9055)
      ..cubicTo(74.2179, -26.7467, 42.708, -42.4085, 28.4611, -35.1588)
      ..cubicTo(39.999, -47.4466, 73.7414, -7.6085, 75.6638, -4.4573)
      ..cubicTo(71.6808, -8.6999, 161.6382, -53.0836, 145.9472, -47.9989)
      ..cubicTo(131.9458, -41.2645, 77.0396, 7.3623, 64.5668, 11.9921)
      ..cubicTo(87.1373, 3.1863, 46.8, 22.1, 49.3039, 20.3802)
      ..cubicTo(46.8, 22.1, 124.7059, -56.2514, 138.8968, -55.8631)
      ..cubicTo(117.7344, -60.1895, 160.6779, -26.736, 147.7167, -30.9234)
      ..cubicTo(157.0655, -37.2867, 123.2268, -26.4918, 110.3552, -13.1723)
      ..cubicTo(105.335, -7.716, 46.597, -33.1025, 58.8804, -44.8549)
      ..close();

    final path_86 = Path()
      ..moveTo(94.5205, 51.3159)
      ..cubicTo(95.602, 51.0341, 96.7302, 51.7654, 97.0382, 52.9479)
      ..cubicTo(97.3462, 54.1304, 96.7182, 55.3191, 95.6367, 55.6009)
      ..cubicTo(94.5551, 55.8826, 93.427, 55.1513, 93.119, 53.9688)
      ..cubicTo(92.811, 52.7863, 93.439, 51.5976, 94.5205, 51.3159)
      ..close();

    final path_87 = Path()
      ..moveTo(2.4267, 19.1892)
      ..cubicTo(5.437, -8.128, 31.7819, 73.629, 32.0356, 68.6644)
      ..cubicTo(44.6128, 80.5677, 42.1289, 35.8904, 43.8581, 49.068)
      ..cubicTo(56.297, 41.8595, 47.1657, 71.9826, 38.0406, 70.0097)
      ..cubicTo(31.2812, 85.6852, -13.2859, -43.0734, -2.2638, -26.3142)
      ..cubicTo(-8.8739, -4.1556, -4.2928, 47.626, 2.1066, 65.7033)
      ..cubicTo(11.4301, 77.3346, -18.8508, -4.1284, -29.3533, -3.5952)
      ..close();

    final path_88 = Path()
      ..moveTo(72.8, 26.4)
      ..lineTo(86, 26.4)
      ..cubicTo(91.1328, 26.4, 95.3, 30.5672, 95.3, 35.7)
      ..lineTo(95.3, 48.2)
      ..cubicTo(95.3, 53.3328, 91.1328, 57.5, 86, 57.5)
      ..lineTo(72.8, 57.5)
      ..cubicTo(67.6672, 57.5, 63.5, 53.3328, 63.5, 48.2)
      ..lineTo(63.5, 35.7)
      ..cubicTo(63.5, 30.5672, 67.6672, 26.4, 72.8, 26.4)
      ..close();

    final path_89 = Path()
      ..moveTo(94.8069, 112.2422)
      ..cubicTo(93.4544, 108.7088, 61.0226, 90.0548, 66.9564, 90.1021)
      ..cubicTo(76.7187, 91.0423, 68.0611, 115.9056, 69.549, 121.9955)
      ..cubicTo(72.0543, 113.916, 67.1285, 103.7568, 67.71, 106.1202)
      ..cubicTo(79.7346, 100.459, 43.6022, 133.4198, 43.7431, 130.4823)
      ..cubicTo(28.0537, 130.734, 73.2484, 111.3726, 63.1519, 118.2261)
      ..cubicTo(76.569, 113.3353, 32.9798, 98.2673, 35.5401, 106.8352)
      ..close();

    final path_90 = Path()
      ..moveTo(25.6022, 119.4726)
      ..cubicTo(5.41, 113.3168, 28.7508, 71.726, 34.7222, 68.3589)
      ..cubicTo(30.5356, 69.9574, 86.0411, 148.7969, 83.6944, 141.3735)
      ..cubicTo(95.9972, 152.9821, 69.4973, 93.7053, 82.5245, 94.6102)
      ..cubicTo(80.162, 105.185, 117.8187, 68.8657, 124.9171, 74.2751)
      ..cubicTo(126.1576, 81.2335, 90.8657, 112.8562, 105.3222, 105.4063)
      ..cubicTo(98.6811, 119.9664, 19.5767, 114.6075, 8.2673, 97.5392)
      ..cubicTo(0.0677, 95.6784, 20.3017, 96.1611, 6.7019, 85.7798)
      ..close();

    final path_91 = Path()
      ..moveTo(28.5631, 200.7948)
      ..cubicTo(29.5072, 201.9902, 28.9715, 203.9892, 27.3677, 205.2558)
      ..cubicTo(25.7638, 206.5225, 23.6951, 206.5803, 22.751, 205.3849)
      ..cubicTo(21.8069, 204.1895, 22.3426, 202.1905, 23.9465, 200.9239)
      ..cubicTo(25.5504, 199.6572, 27.619, 199.5994, 28.5631, 200.7948)
      ..close();

    final path_92 = Path()
      ..moveTo(-51.0862, 66.6726)
      ..cubicTo(-65.2512, 73.3683, -80.2434, 71.4169, -84.5446, 62.3176)
      ..cubicTo(-88.8458, 53.2182, -80.8377, 40.3946, -66.6728, 33.6989)
      ..cubicTo(-52.5078, 27.0031, -37.5156, 28.9546, -33.2144, 38.0539)
      ..cubicTo(-28.9132, 47.1532, -36.9212, 59.9768, -51.0862, 66.6726)
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint0Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.saveLayer(null, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint97Fill);
    canvas.drawPath(path_101, paint97Fill);
    canvas.drawPath(path_102, paint97Fill);
    canvas.restore();

    canvas.restore();
  }
}
