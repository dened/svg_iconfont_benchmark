// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen324}
/// Gen324 widget.
/// {@endtemplate}
class Gen324 extends LeafRenderObjectWidget {
  /// {@macro Gen324}
  const Gen324({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen324RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen324RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen324RenderObject extends RenderBox {
  Gen324RenderObject();

  final _painter = _Gen324Painter();

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
    final desiredWidth = _width ?? Gen324.svgSize.width;
    final desiredHeight = _height ?? Gen324.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen324.svgSize.width == 0 || Gen324.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen324.svgSize.width,
      size.height / Gen324.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen324.svgSize.width * scale) / 2;
    final dy = (size.height - Gen324.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen324.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen324Painter {
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
      const Offset(124.8962, 66.924),
      const Offset(159.7959, 96.9163),
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
      const Offset(17.5073, 11.6663),
      const Offset(16.223, 11.0159),
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
      const Offset(8.2348, -105.0634),
      const Offset(8.8742, -123.4194),
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
      const Offset(109.4594, 35.9388),
      const Offset(113.6788, 38.6086),
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
      const Offset(-4.6, -0.1),
      const Offset(8, 12.5),
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
      const Offset(123.8359, 27.763),
      const Offset(126.9131, 14.2508),
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
    paint1Fill.color = const Color(0xa5d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.89;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 7.0403;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xffdabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.0312;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x77c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader3;
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
    paint11Fill.color = const Color(0xfcc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.3141;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaadabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.95;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9ec31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.0304;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd6d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9681b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd188e665);
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
    paint21Fill.color = const Color(0xc17af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader4;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd85ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.53;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.7973;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x87d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.2745;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf26de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xdb5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x99d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4288e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.6665;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.17;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.9;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x68dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.6479;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7281b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.9686;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbc6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.2614;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x352923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x596de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc92923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.6402;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 8.0361;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xcc6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xfcb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6681b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.9036;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.6234;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.7708;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x565ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.511;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe8d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.3263;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbcb5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.9863;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x727af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa0c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xccdabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf288e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf77af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.6851;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.6503;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc4d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.8107;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb2b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb788e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5e81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 0.971;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.7823;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 8.3283;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.3219;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.5716;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.9671;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7f6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x4c6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xfcdabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.2059;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6bea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.5802;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffdabe86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.2581;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd688e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.5907;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd6b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.7725;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbadabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf4dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.7526;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xff2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8981b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xedc31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xc451dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.6014;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x387af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffc31d86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.2373;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff7af5ab);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 7.197;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd37af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x59c31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd681b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.3782;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x70b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf7d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.6501;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x722923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.4464;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x47d552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xbab5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7ac31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xb5ea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xef81b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff6de548);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.2003;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xaa81b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa3ea342e);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x512923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf92923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffd552ef);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.6223;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x5e51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xf451dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff88e665);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.8765;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff6de548);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1.23;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader5;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xc4dabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x7aea342e);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff81b927);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 2.0642;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x99c31d86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffc31d86);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 6.4468;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x7a5ae2a0);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xb781b927);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffd552ef);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 1.2099;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff7af5ab);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 5.027;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xa5c31d86);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffc31d86);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 6.4283;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x4f51dae1);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x10000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(143.6755, 68.8315)
      ..cubicTo(154.0401, 69.8843, 161.8592, 76.6039, 161.1254, 83.8277)
      ..cubicTo(160.3916, 91.0515, 151.3811, 96.0616, 141.0165, 95.0088)
      ..cubicTo(130.6519, 93.956, 122.8329, 87.2364, 123.5667, 80.0126)
      ..cubicTo(124.3004, 72.7888, 133.3109, 67.7787, 143.6755, 68.8315)
      ..close();

    final path_1 = Path()
      ..moveTo(-39.6499, 121.7409)
      ..lineTo(-39.4254, 132.4596)
      ..cubicTo(-39.2195, 142.2915, -45.7129, 150.4132, -53.917, 150.5851)
      ..lineTo(-71.6791, 150.9571)
      ..cubicTo(-79.8832, 151.129, -86.711, 143.2863, -86.917, 133.4544)
      ..lineTo(-87.1415, 122.7358)
      ..cubicTo(-87.3475, 112.9039, -80.854, 104.7821, -72.6499, 104.6103)
      ..lineTo(-54.8878, 104.2382)
      ..cubicTo(-46.6838, 104.0664, -39.8559, 111.9091, -39.6499, 121.7409)
      ..close();

    final path_2 = Path()
      ..moveTo(95.4, 96.4)
      ..cubicTo(80.7, 100, 27, 32.7, 37.2, 32.1)
      ..cubicTo(22, 31.9, 7.4, 88.3, 18.3, 82.1)
      ..cubicTo(3.2, 79.1, 75.4, 9.1, 73.5, 5.8)
      ..cubicTo(81.1, 23.3, 0, 23.3, 11.5, 28.1)
      ..cubicTo(0, 23.4, 86, 13.1, 95.6, 22.6)
      ..cubicTo(82.2, 6.5, 72.1, 12, 63, 4)
      ..close();

    final path_3 = Path()
      ..moveTo(17.3375, 11.8302)
      ..cubicTo(17.2438, 11.9207, 16.9561, 11.775, 16.6954, 11.505)
      ..cubicTo(16.4347, 11.2351, 16.2991, 10.9424, 16.3928, 10.8519)
      ..cubicTo(16.4865, 10.7615, 16.7742, 10.9072, 17.0349, 11.1772)
      ..cubicTo(17.2956, 11.4471, 17.4312, 11.7398, 17.3375, 11.8302)
      ..close();

    final path_4 = Path()
      ..moveTo(5.6523, -167.032)
      ..cubicTo(1.3711, -197.8302, 20.2845, -120.984, 18.5747, -95.058)
      ..cubicTo(0.4248, -84.7399, 10.2031, -170.2271, 3.3448, -199.9301)
      ..cubicTo(-3.8101, -163.2268, 56.9503, -103.3085, 53.0915, -127.1669)
      ..cubicTo(46.5295, -160.9122, -19.9476, -99.2411, -7.4594, -122.3875)
      ..cubicTo(-10.2575, -101.5334, -51.8432, -94.2338, -35.968, -110.1817)
      ..cubicTo(-47.7284, -115.7303, -26.4279, -151.1346, -40.291, -136.6557)
      ..cubicTo(-31.5327, -170.4061, -11.7473, -174.4576, -33.5195, -155.7133)
      ..cubicTo(-27.4276, -184.2649, 58.7103, -157.9236, 79.7426, -173.7895)
      ..cubicTo(70.2692, -179.0737, 11.5207, -91.7783, -8.6036, -72.1329)
      ..cubicTo(-5.8641, -39.9329, -41.7955, -33.8494, -35.5411, -60.2878)
      ..close();

    final path_5 = Path()
      ..moveTo(38.0701, 68.6151)
      ..lineTo(48.5798, 78.0118)
      ..cubicTo(55.9939, 84.6408, 52.1633, 101.0393, 40.031, 114.6086)
      ..lineTo(36.9276, 118.0795)
      ..cubicTo(24.7953, 131.6488, 8.9261, 137.2834, 1.5119, 130.6544)
      ..lineTo(-8.9978, 121.2576)
      ..cubicTo(-16.4119, 114.6286, -12.5814, 98.2302, -0.449, 84.6609)
      ..lineTo(2.6543, 81.1899)
      ..cubicTo(14.7867, 67.6207, 30.6559, 61.9861, 38.0701, 68.6151)
      ..close();

    final path_6 = Path()
      ..moveTo(9.5169, 22.718)
      ..cubicTo(19.0933, 18.6234, 34.0252, 14.8547, 35.7495, 9.4809)
      ..cubicTo(38.2166, 16.181, 47.9355, -46.2481, 39.7357, -40.6368)
      ..cubicTo(37.8238, -30.555, 13.8243, -12.0892, 7.8686, -14.0473)
      ..cubicTo(15.1493, -21.8013, 49.343, 13.4224, 50.571, 5.9774)
      ..cubicTo(55.2651, 9.5488, 49.757, 14.8872, 49.6219, 7.9275)
      ..cubicTo(37.3207, -0.0661, -6.6903, -42.678, -2.2368, -40.7519)
      ..cubicTo(-1.5245, -26.2393, 46.507, -26.2593, 39.4664, -34.8811)
      ..close();

    final path_7 = Path()
      ..moveTo(4.1935, -111.5057)
      ..cubicTo(1.9631, -115.0614, 2.1063, -119.1739, 4.5132, -120.6837)
      ..cubicTo(6.9201, -122.1936, 10.685, -120.5326, 12.9155, -116.977)
      ..cubicTo(15.1459, -113.4214, 15.0027, -109.3088, 12.5958, -107.799)
      ..cubicTo(10.1889, -106.2892, 6.424, -107.9501, 4.1935, -111.5057)
      ..close();

    final path_8 = Path()
      ..moveTo(110.8094, 35.3933)
      ..cubicTo(111.5545, 35.0923, 112.4998, 35.6905, 112.9191, 36.7282)
      ..cubicTo(113.3384, 37.766, 113.0739, 38.853, 112.3288, 39.154)
      ..cubicTo(111.5837, 39.455, 110.6384, 38.8569, 110.2191, 37.8191)
      ..cubicTo(109.7998, 36.7813, 110.0643, 35.6944, 110.8094, 35.3933)
      ..close();

    final path_9 = Path()
      ..moveTo(112.6176, 49.6173)
      ..cubicTo(98.2058, 52.215, 121.8868, 109.7204, 117.0116, 101.9673)
      ..cubicTo(104.0389, 132.129, 95.4222, 92.441, 107.9931, 97.4832)
      ..cubicTo(95.6253, 131.5327, 65.3, 41, 77.3593, 45.0709)
      ..cubicTo(68.0445, 51.6893, 97.3984, 57.7517, 109.7015, 31.6211)
      ..cubicTo(96.5288, 43.6407, 120.775, 54.3225, 128.1293, 71.7305)
      ..cubicTo(131.056, 81.0865, 84.9076, 38.7222, 96.2969, 51.4187)
      ..cubicTo(104.1252, 49.225, 155.9087, 130.3888, 137.71, 114.6626)
      ..cubicTo(122.8914, 154.487, 196.8255, 80.3719, 183.0407, 60.3882)
      ..cubicTo(195.6141, 37.8637, 217.5704, 123.3779, 221.7213, 143.6299)
      ..close();

    final path_10 = Path()
      ..moveTo(-10.0134, -36.8417)
      ..lineTo(-47.2477, -31.3434)
      ..cubicTo(-51.5457, -30.7087, -55.7223, -34.8461, -56.5685, -40.5769)
      ..lineTo(-61.9111, -76.7565)
      ..cubicTo(-62.7573, -82.4873, -59.9549, -87.6552, -55.6568, -88.2899)
      ..lineTo(-18.4226, -93.7882)
      ..cubicTo(-14.1245, -94.4229, -9.948, -90.2855, -9.1017, -84.5547)
      ..lineTo(-3.7592, -48.3751)
      ..cubicTo(-2.9129, -42.6443, -5.7154, -37.4764, -10.0134, -36.8417)
      ..close();

    final path_11 = Path()
      ..moveTo(70.0737, 1.9824)
      ..cubicTo(70.2095, -0.6976, 71.4761, -2.8148, 72.9004, -2.7426)
      ..cubicTo(74.3247, -2.6705, 75.3709, -0.4361, 75.2351, 2.2439)
      ..cubicTo(75.0993, 4.9239, 73.8327, 7.0411, 72.4084, 6.9689)
      ..cubicTo(70.9841, 6.8968, 69.938, 4.6624, 70.0737, 1.9824)
      ..close();

    final path_12 = Path()
      ..moveTo(86.6, 46.6)
      ..cubicTo(77, 54.5, 0.2, 0, 14.9, 0.7)
      ..cubicTo(8.3, 0, 34.2, 77.3, 30.5, 80.4)
      ..cubicTo(13.3, 74.8, 59.1, 36.6, 52.7, 21.8)
      ..cubicTo(68.7, 18.5, 23.5, 82.1, 16.1, 79.8)
      ..cubicTo(16.6, 98.3, 79.3, 31.6, 71.2, 38.5)
      ..cubicTo(81.8, 24, 82.5, 0, 69, 7.7)
      ..cubicTo(74.8, 4.2, 73.7, 67.9, 83.7, 65.4)
      ..close();

    final path_13 = Path()
      ..moveTo(146.6768, 7.4591)
      ..cubicTo(175.064, 1.6423, 262.229, -43.7306, 248.7716, -27.5868)
      ..cubicTo(243.3823, -19.2298, 207.0443, -25.879, 211.7465, -29.155)
      ..cubicTo(205.0808, -27.9779, 119.4158, -6.5565, 140.3445, -19.4363)
      ..cubicTo(130.233, -31.8798, 141.4855, -34.705, 151.1133, -21.2012)
      ..cubicTo(156.5641, -2.9407, 195.7897, 46.7582, 174.6187, 45.2806)
      ..cubicTo(174.4566, 24.8548, 117.0721, -2.6367, 134.9348, -10.956)
      ..cubicTo(104.6311, -9.3842, 224.486, -27.9329, 221.7585, -31.9321)
      ..cubicTo(247.6992, -35.9999, 151.2958, -0.8987, 160.9095, 10.8289)
      ..cubicTo(142.92, 3.1628, 199.6752, -29.7597, 205.5124, -19.4174)
      ..close();

    final path_14 = Path()
      ..moveTo(39.4043, 164.5814)
      ..cubicTo(47.0552, 189.4994, 57.5815, 187.1159, 59.6289, 202.199)
      ..cubicTo(65.0301, 204.4949, 28.2731, 208.5445, 18.2982, 200.5833)
      ..cubicTo(28.1254, 201.8689, 5.8178, 185.8929, 19.4359, 197.7902)
      ..cubicTo(17.8236, 165.3186, 9.0876, 221.201, 20.0728, 242.5618)
      ..cubicTo(15.3986, 233.57, 17.5306, 145.9367, 17.4835, 126.9815)
      ..cubicTo(16.6887, 123.0659, 21.4634, 143.1871, 13.9614, 133.6339)
      ..cubicTo(30.8857, 160.6069, 5.6843, 213.2606, 5.7873, 210.5563)
      ..close();

    final path_15 = Path()
      ..moveTo(36.8, 23)
      ..cubicTo(20.7, 36.6, 0.5, 65, 2.4, 79.5)
      ..cubicTo(21.4, 72.4, 34.1, 50.5, 47, 36.4)
      ..cubicTo(35.5, 32.8, 5.2, 12.6, 5.6, 19.9)
      ..cubicTo(19.8, 27.2, 97, 17.4, 96.9, 20.4)
      ..cubicTo(83.4, 27.8, 29, 56.1, 36, 51.8)
      ..cubicTo(52.8, 71.7, 44.4, 0, 40.4, 11.8)
      ..cubicTo(41.6, 15.4, 82.9, 61.7, 83.3, 75.5)
      ..cubicTo(92.3, 66.6, 2.1, 96.3, 5.8, 98.7)
      ..cubicTo(15.5, 100, 51.3, 22.3, 44.1, 26.2)
      ..cubicTo(25.5, 44.3, 24.6, 44.4, 27.8, 58.9);

    final path_16 = Path()
      ..moveTo(93.7767, 105.4892)
      ..cubicTo(78.4482, 92.7819, 113.7582, 132.7154, 113.9762, 143.7433)
      ..cubicTo(124.061, 134.5444, 131.1016, 138.8032, 128.9062, 134.7831)
      ..cubicTo(131.7596, 146.8893, 97.0458, 99.3758, 99.1273, 88.4399)
      ..cubicTo(107.9079, 96.9977, 96.1937, 91.7785, 114.3139, 100.9258)
      ..cubicTo(99.2647, 111.1513, 71.8147, 117.7908, 85.9156, 106.4813)
      ..cubicTo(110.4114, 115.4849, 111.2806, 139.5363, 127.242, 140.0368)
      ..cubicTo(114.3286, 154.915, 124.9451, 102.4097, 129.1572, 113.6015)
      ..close();

    final path_17 = Path()
      ..moveTo(-109.2564, 107.2223)
      ..cubicTo(-96.2998, 103.6122, -29.5449, 42.1739, -26.8476, 50.2547)
      ..cubicTo(-10.8204, 45.7571, -4.4265, 73.13, 13.6501, 64.2204)
      ..cubicTo(21.6768, 59.8565, -49.1727, 90.2319, -34.5072, 83.8092)
      ..cubicTo(-32.3002, 115.7329, 8.3378, 38.8245, 8.7358, 50.5952)
      ..cubicTo(-1.9844, 58.6579, -29.5143, 163.1072, -16.4824, 161.724)
      ..cubicTo(-15.3433, 133.7277, -63.0016, 84.7199, -71.8086, 96.0144)
      ..cubicTo(-63.9636, 104.6166, 7.2657, 105.4781, -1.329, 94.7096)
      ..cubicTo(-13.9762, 70.7968, -28.2329, 175.9951, -32.2617, 165.2154)
      ..close();

    final path_18 = Path()
      ..moveTo(-25.8561, 70.3885)
      ..lineTo(-33.3419, 89.5888)
      ..cubicTo(-37.6995, 100.7653, -50.7056, 106.1476, -62.368, 101.6006)
      ..lineTo(-82.7161, 93.6672)
      ..cubicTo(-94.3785, 89.1202, -100.3091, 76.3548, -95.9516, 65.1783)
      ..lineTo(-88.4657, 45.978)
      ..cubicTo(-84.1082, 34.8016, -71.1021, 29.4193, -59.4397, 33.9663)
      ..lineTo(-39.0915, 41.8997)
      ..cubicTo(-27.4292, 46.4466, -21.4985, 59.2121, -25.8561, 70.3885)
      ..close();

    final path_19 = Path()
      ..moveTo(42.1344, 101.826)
      ..cubicTo(36.9385, 112.7685, 26.1288, 118.5226, 18.0102, 114.6676)
      ..cubicTo(9.8916, 110.8126, 7.5187, 98.7989, 12.7146, 87.8564)
      ..cubicTo(17.9104, 76.9139, 28.7201, 71.1598, 36.8387, 75.0148)
      ..cubicTo(44.9574, 78.8698, 47.3303, 90.8835, 42.1344, 101.826)
      ..close();

    final path_20 = Path()
      ..moveTo(1.7, -0.1)
      ..cubicTo(5.1771, -0.1, 8, 2.7229, 8, 6.2)
      ..cubicTo(8, 9.6771, 5.1771, 12.5, 1.7, 12.5)
      ..cubicTo(-1.7771, 12.5, -4.6, 9.6771, -4.6, 6.2)
      ..cubicTo(-4.6, 2.7229, -1.7771, -0.1, 1.7, -0.1)
      ..close();

    final path_21 = Path()
      ..moveTo(-86.1548, 91.832)
      ..cubicTo(-115.2281, 78.2834, -41.7225, 118.2839, -27.4792, 140.3354)
      ..cubicTo(-47.7169, 175.8614, -118.9463, 232.7595, -126.7785, 229.3615)
      ..cubicTo(-149.3564, 230.0742, -112.4079, 234.9864, -118.0009, 252.0722)
      ..cubicTo(-149.1098, 227.0224, -147.3953, 196.4897, -134.5046, 181.2633)
      ..cubicTo(-134.4863, 180.3085, -115.6901, 102.345, -95.034, 123.3734)
      ..cubicTo(-101.8639, 155.9093, -51.5015, 255.4505, -60.5634, 227.9584)
      ..cubicTo(-58.7444, 211.5643, -16.1714, 256.5109, -21.9103, 251.8159)
      ..cubicTo(-14.9729, 262.647, -49.5101, 230.081, -50.9085, 214.7713)
      ..cubicTo(-18.1162, 230.4928, -31.8012, 189.1574, -13.5227, 206.7016)
      ..cubicTo(13.8763, 209.5201, -85.5528, 217.1627, -81.6561, 190.4926)
      ..close();

    final path_22 = Path()
      ..moveTo(174.9118, -41.3564)
      ..cubicTo(161.67, -61.1388, 152.7921, 18.2785, 160.6726, 21.4362)
      ..cubicTo(141.5981, 16.2356, 122.9504, 26.3914, 142.9496, 30.9823)
      ..cubicTo(154.7185, 49.8201, 132.7289, 7.568, 151.0341, 2.8161)
      ..cubicTo(130.4577, -6.089, 180.6293, -41.5363, 172.2547, -28.3679)
      ..cubicTo(172.568, -49.2523, 179.9186, 4.9137, 175.2162, 0.4027)
      ..cubicTo(149.0401, -22.4844, 96.9729, -53.7409, 89.2254, -56.9)
      ..cubicTo(81.0891, -46.3742, 133.792, -43.3259, 143.6261, -31.4282)
      ..cubicTo(160.3656, -33.2836, 106.4306, -39.6792, 114.1918, -47.9209)
      ..cubicTo(115.9205, -60.6597, 202.598, -52.0869, 183.747, -48.6493)
      ..cubicTo(172.6172, -31.8519, 145.5383, -26.648, 146.1594, -18.134)
      ..close();

    final path_23 = Path()
      ..moveTo(87.475, -8.2347)
      ..cubicTo(92.6646, 9.0818, 160.9023, -45.4021, 158.0093, -43.2138)
      ..cubicTo(170.1495, -27.9387, 100.8045, -25.9882, 75.8196, -17.0313)
      ..cubicTo(71.2909, -27.9481, 140.2874, -40.0984, 134.4352, -28.7287)
      ..cubicTo(130.7967, -33.9735, 164.8608, 15.7639, 165.5306, 5.5545)
      ..cubicTo(137.2546, -3.2089, 70.8203, -57.2873, 78.7694, -50.8483)
      ..cubicTo(78.5681, -56.6503, 211.2281, 6.6054, 222.9017, 2.8061)
      ..cubicTo(235.7848, -1.267, 171.8385, 44.3317, 179.8446, 39.7644)
      ..close();

    final path_24 = Path()
      ..moveTo(112.2604, 23.2171)
      ..cubicTo(127.9236, 11.579, 127.0745, -39.8664, 149.6771, -35.9056)
      ..cubicTo(133.4557, -38.81, 28.8304, -6.5043, 48.3539, -9.4025)
      ..cubicTo(30.8869, -5.7259, 44.3087, -8.5396, 53.5206, -9.4959)
      ..cubicTo(48.0002, -6.3229, 162.7649, 15.1576, 142.2696, 7.8967)
      ..cubicTo(144.4442, 19.2767, 43.5735, -33.3285, 55.7972, -42.1059)
      ..cubicTo(32.8178, -31.5331, 114.5549, -27.416, 128.5144, -18.3909)
      ..cubicTo(110.0031, -22.5501, 119.2822, -8.8263, 122.5998, -18.4943)
      ..close();

    final path_25 = Path()
      ..moveTo(13.2475, -15.5902)
      ..cubicTo(-13.5945, -25.6583, -41.4155, -55.1208, -25.3961, -51.7468)
      ..cubicTo(-4.8292, -44.4231, 74.9048, -27.5371, 82.6075, -30.2653)
      ..cubicTo(55.7508, -44.1555, 54.757, -30.1678, 32.9418, -35.2302)
      ..cubicTo(34.2951, -26.1355, 42.1091, -26.4995, 54.9688, -11.6287)
      ..cubicTo(31.9139, -12.8418, 21.9464, -21.7264, 17.6093, -25.4159)
      ..cubicTo(7.3966, -40.9123, -17.7503, -73.936, -9.0303, -59.2635)
      ..cubicTo(-18.6689, -70.989, -16.2286, -54.242, -33.1027, -66.6514)
      ..cubicTo(-34.6442, -62.8968, 76.0326, -11.2989, 61.2043, -25.1695)
      ..cubicTo(51.9586, -25.7398, 69.1572, -11.3523, 77.5824, -2.2396)
      ..cubicTo(55.1646, -15.1906, -20.7384, -37.7336, -34.7908, -49.161)
      ..close();

    final path_26 = Path()
      ..moveTo(118.1796, -154.2405)
      ..cubicTo(119.8752, -147.4115, 83.8741, -51.9323, 72.9869, -35.6462)
      ..cubicTo(89.686, -60.8242, 70.7509, -88.4918, 60.1193, -64.3808)
      ..cubicTo(67.8228, -82.713, 42.7684, -10.6706, 52.1485, -16.5678)
      ..cubicTo(54.0939, -15.8545, 151.162, -128.6913, 150.829, -131.8511)
      ..cubicTo(140.842, -105.482, 133.1941, -124.4241, 131.4344, -114.8897)
      ..cubicTo(140.3768, -137.2835, 109.2053, -109.3911, 90.0557, -89.3328)
      ..cubicTo(77.2469, -57.3338, 126.0881, -170.6283, 114.2145, -146.7288)
      ..cubicTo(123.4064, -172.5411, 107.9668, -139.2717, 102.5875, -133.2181)
      ..cubicTo(101.2446, -116.6429, 137.1817, -135.966, 129.1464, -131.5822)
      ..cubicTo(115.6048, -130.4518, 100.4005, -104.2076, 101.5078, -111.0604)
      ..close();

    final path_27 = Path()
      ..moveTo(-67.133, 26.9606)
      ..lineTo(-116.8758, -17.2031)
      ..lineTo(-109.9936, -24.9548)
      ..lineTo(-60.2508, 19.209)
      ..close();

    final path_28 = Path()
      ..moveTo(49.8809, 166.8123)
      ..cubicTo(5.7367, 168.9244, 96.7498, 152.9191, 79.6236, 160.5053)
      ..cubicTo(56.2855, 136.0332, 52.4222, 144.5989, 73.7039, 152.2877)
      ..cubicTo(60.3362, 178.6308, 141.3263, 241.9655, 140.995, 238.1974)
      ..cubicTo(99.4217, 232.3432, 51.9608, 156.0433, 66.752, 153.1944)
      ..cubicTo(96.3453, 152.8393, 184.4848, 232.467, 173.9141, 204.0346)
      ..cubicTo(191.819, 220.9547, 144.7811, 153.6391, 165.0882, 159.2841)
      ..cubicTo(123.6015, 156.1529, 154.1934, 91.6954, 164.4077, 104.2496)
      ..cubicTo(166.1763, 99.3294, 150.543, 241.4344, 145.3088, 251.7946)
      ..cubicTo(126.1077, 233.693, 152.5727, 245.3953, 172.1152, 233.3015)
      ..cubicTo(156.782, 208.7713, 70.1905, 57.0321, 81.5701, 85.6241)
      ..close();

    final path_29 = Path()
      ..moveTo(-102.8766, -71.7674)
      ..cubicTo(-120.4097, -99.4225, 29.8382, -73.9684, 46.6634, -57.4001)
      ..cubicTo(35.75, -60.0276, -67.7081, -49.5522, -91.833, -54.6528)
      ..cubicTo(-100.597, -51.7525, 6.9543, -61.978, 25.4205, -72.7785)
      ..cubicTo(25.2628, -96.3498, 51.5893, -25.6934, 46.7781, -26.1052)
      ..cubicTo(46.9743, -5.215, -46.209, -39.4957, -39.8882, -40.761)
      ..cubicTo(-29.1388, -54.9817, -125.5042, 12.7375, -124.2683, -3.6272)
      ..close();

    final path_30 = Path()
      ..moveTo(18.6415, -73.721)
      ..cubicTo(30.7829, -97.8375, -4.5419, 21.3274, -17.9376, 7.5654)
      ..cubicTo(-18.2787, -26.2238, 27.2004, 54.1694, 27.9887, 50.4769)
      ..cubicTo(42.09, 65.954, 37.4541, -49.6654, 25.6277, -62.6595)
      ..cubicTo(35.1451, -21.0021, 42.8122, -10.7438, 38.3252, -22.1701)
      ..cubicTo(36.4088, -16.7881, -7.8441, 41.6906, 15.5089, 31.1857)
      ..cubicTo(27.8005, 33.2623, 106.3977, -106.8804, 84.5112, -91.2527)
      ..cubicTo(73.9411, -91.8798, 43.1593, 56.2971, 27.5261, 51.776)
      ..cubicTo(34.6459, 57.6571, 98.1499, -74.4766, 110.6451, -55.5982)
      ..close();

    final path_31 = Path()
      ..moveTo(41.5, 46.6)
      ..cubicTo(35.8, 47.9, 76.8, 92.2, 72.3, 98.2)
      ..cubicTo(75.4, 87.1, 36.9, 28.3, 29.5, 17.7)
      ..cubicTo(47.7, 18.9, 74.8, 96.2, 66.9, 98)
      ..cubicTo(86.7, 80.4, 77.3, 79.7, 78.7, 65.8)
      ..cubicTo(84.2, 68.2, 19, 13.3, 27.4, 12.5)
      ..cubicTo(8.8, 18.9, 70.5, 32.7, 60.6, 17.8)
      ..cubicTo(67.9, 16.8, 26.2, 97.2, 38.9, 84.3)
      ..cubicTo(43.3, 85.8, 65.4, 31.7, 67.8, 37.9)
      ..cubicTo(54.9, 44.8, 45.9, 59.7, 34, 49.5)
      ..close();

    final path_32 = Path()
      ..moveTo(36.5, 4.6)
      ..lineTo(78.6, 4.6)
      ..lineTo(78.6, 42.4)
      ..lineTo(36.5, 42.4)
      ..close();

    final path_33 = Path()
      ..moveTo(50.3627, 119.2342)
      ..lineTo(53.9013, 180.6042)
      ..lineTo(42.021, 181.2892)
      ..lineTo(38.4824, 119.9192)
      ..close();

    final path_34 = Path()
      ..moveTo(88.0731, -3.4687)
      ..cubicTo(87.7693, -5.603, 88.1096, -7.4193, 88.8325, -7.5221)
      ..cubicTo(89.5554, -7.625, 90.3889, -5.9758, 90.6927, -3.8415)
      ..cubicTo(90.9964, -1.7072, 90.6561, 0.109, 89.9332, 0.2119)
      ..cubicTo(89.2103, 0.3148, 88.3768, -1.3344, 88.0731, -3.4687)
      ..close();

    final path_35 = Path()
      ..moveTo(1.0216, 100.7805)
      ..cubicTo(-18.5869, 107.4518, 41.0175, 93.4091, 47.3035, 103.4594)
      ..cubicTo(69.3176, 115.3071, -37.81, 122.7173, -41.0391, 118.6723)
      ..cubicTo(-53.0477, 106.9932, -14.9484, 134.1921, -21.7801, 128.0333)
      ..cubicTo(-14.6173, 146.6503, 59.2147, 119.4927, 63.8812, 139.6319)
      ..cubicTo(58.4802, 133.8803, 113.4024, 169.8864, 111.5027, 155.8095)
      ..cubicTo(114.1114, 161.3525, 75.748, 135.3064, 59.397, 141.0628)
      ..cubicTo(36.6455, 142.7089, 88.0368, 82.5943, 67.8584, 72.1064)
      ..cubicTo(95.0725, 89.6763, 31.9674, 30.4369, 16.5475, 40.896)
      ..cubicTo(24.048, 39.9049, 115.9709, 129.0601, 109.543, 103.0051)
      ..cubicTo(76.0961, 98.4253, 103.0752, 126.0874, 90.7925, 139.7838)
      ..close();

    final path_36 = Path()
      ..moveTo(94.9855, -127.0119)
      ..cubicTo(108.5191, -151.206, 70.1514, -55.5531, 71.0652, -61.5021)
      ..cubicTo(69.2605, -74.3793, 79.2711, -24.9627, 77.7485, -27.1116)
      ..cubicTo(63.9076, -4.0171, 23.9569, -3.1807, 30.7057, -4.5645)
      ..cubicTo(25.6108, -2.5557, 75.5327, -86.5649, 84.5562, -92.2033)
      ..cubicTo(93.0141, -100.0224, 119.0545, -107.8854, 119.7956, -119.9973)
      ..cubicTo(119.7535, -109.5882, 89.8184, -117.1625, 86.5478, -123.5125)
      ..close();

    final path_37 = Path()
      ..moveTo(9.2849, 0.0558)
      ..cubicTo(-9.2221, -9.6241, 16.8264, -12.343, 4.9041, -3.6226)
      ..cubicTo(20.4116, 15.1339, -5.678, -1.1515, -7.8708, -25.2998)
      ..cubicTo(-6.0468, -51.6618, 23.2488, -88.2709, 19.5167, -75.3325)
      ..cubicTo(40.2669, -53.7915, 24.8817, 3.6644, 12.428, 7.274)
      ..cubicTo(18.5893, 23.1848, 15.5625, -13.592, 13.0869, 13.5758)
      ..cubicTo(20.821, 4.2964, 111.7693, -15.7933, 105.6108, -29.0387)
      ..close();

    final path_38 = Path()
      ..moveTo(62.5, 48.7)
      ..lineTo(84.1, 48.7)
      ..lineTo(84.1, 64.1)
      ..lineTo(62.5, 64.1)
      ..close();

    final path_39 = Path()
      ..moveTo(34.4365, -8.3845)
      ..cubicTo(35.4824, -21.0477, 7.9163, -4.1261, 9.5264, 8.3188)
      ..cubicTo(11.6504, 19.081, 26.9576, -7.3321, 33.0876, -15.2731)
      ..cubicTo(45.4609, -19.462, 16.5953, 39.5636, 18.6839, 40.3762)
      ..cubicTo(10.0955, 22.3805, 55, 83.8718, 53.8164, 74.2354)
      ..cubicTo(43.7928, 84.7932, 43.4137, 9.5794, 45.7235, 7.5302)
      ..cubicTo(48.1032, -8.7425, 24.9438, 22.9096, 24.7411, 6.9586)
      ..close();

    final path_40 = Path()
      ..moveTo(-14.0816, 101.1229)
      ..cubicTo(-14.1777, 101.517, -14.8438, 101.6936, -15.5682, 101.517)
      ..cubicTo(-16.2927, 101.3404, -16.8028, 100.877, -16.7067, 100.4829)
      ..cubicTo(-16.6106, 100.0888, -15.9445, 99.9122, -15.2201, 100.0888)
      ..cubicTo(-14.4957, 100.2654, -13.9855, 100.7288, -14.0816, 101.1229)
      ..close();

    final path_41 = Path()
      ..moveTo(104.8626, 64.6223)
      ..cubicTo(110.2131, 79.0022, 135.1662, 50.366, 153.0933, 47.6463)
      ..cubicTo(149.7092, 73.8654, 84.8248, 41.1777, 73.9104, 45.139)
      ..cubicTo(62.3203, 61.9385, 87.8681, 104.9564, 92.0213, 96.3996)
      ..cubicTo(102.4964, 82.2944, 154.9772, 39.0419, 146.0536, 37.7416)
      ..cubicTo(147.7423, 25.5284, 101.971, 126.4083, 86.9609, 131.6049)
      ..cubicTo(77.8012, 137.4524, 100.2627, 96.4967, 102.3255, 111.6382)
      ..cubicTo(110.1957, 107.2357, 55.6305, 85.8426, 60.7589, 72.1161)
      ..cubicTo(50.1124, 68.4205, 141.7735, 71.9063, 148.7493, 59.2565)
      ..cubicTo(140.283, 87.0112, 93.0526, 44.8604, 97.6145, 23.0256)
      ..cubicTo(97.8449, 33.1463, 133.4539, 60.9368, 146.9424, 63.2575);

    final path_42 = Path()
      ..moveTo(23.2094, 193.0089)
      ..lineTo(47.5908, 226.2003)
      ..lineTo(-0.1701, 261.2842)
      ..lineTo(-24.5516, 228.0928)
      ..close();

    final path_43 = Path()
      ..moveTo(64.15, 6.1004)
      ..cubicTo(84.5679, 23.2604, 86.8057, 31.3814, 84.7978, 33.8763)
      ..cubicTo(104.5492, 27.3967, 21.3764, 30.1623, 31.7702, 28.4713)
      ..cubicTo(12.7732, 36.562, -15.5331, -17.1042, -40.3098, -17.1291)
      ..cubicTo(-19.2119, 1.2862, -1.7996, -5.2735, -26.1201, -5.1107)
      ..cubicTo(-5.6054, -11.9264, -0.3399, -4.4172, 12.7149, 1.0489)
      ..cubicTo(-14.5217, -14.5511, 60.0645, 25.3918, 39.3107, 26.0936)
      ..cubicTo(52.8418, 16.357, 22.3711, 32.7782, 9.1995, 30.3066)
      ..close();

    final path_44 = Path()
      ..moveTo(100.2184, 116.8141)
      ..cubicTo(125.8788, 129.3363, 51.7635, 187.777, 59.9615, 193.9771)
      ..cubicTo(40.6506, 176.1436, 16.9749, 128.2689, 30.2177, 115.5984)
      ..cubicTo(44.0982, 130.9382, 69.5704, 195.0212, 68.0622, 203.0752)
      ..cubicTo(95.6439, 202.9247, 38.8269, 193.0748, 42.6151, 174.5914)
      ..cubicTo(44.8783, 157.8494, 109.2987, 149.8533, 90.5299, 146.4499)
      ..cubicTo(91.1933, 164.9553, 70.8247, 63.6527, 63.2664, 76.1412)
      ..cubicTo(51.8353, 68.3938, 78.5567, 124.2724, 85.8232, 120.4779)
      ..close();

    final path_45 = Path()
      ..moveTo(52.2687, 103.0361)
      ..lineTo(70.7461, 139.6152)
      ..lineTo(28.234, 161.0896)
      ..lineTo(9.7566, 124.5105)
      ..close();

    final path_46 = Path()
      ..moveTo(-13.2725, 18.4035)
      ..cubicTo(-18.9993, 42.0217, -56.3834, 164.0283, -46.8794, 158.2811)
      ..cubicTo(-35.6044, 177.215, -35.3447, 129.8036, -39.2423, 130.7943)
      ..cubicTo(-13.6264, 117.2578, 73.9245, 40.2523, 63.8136, 40.3024)
      ..cubicTo(44.071, 65.1877, 4.8162, 4.7091, -1.6197, -13.6943)
      ..cubicTo(-17.6165, -18.5343, -82.0667, 134.1029, -62.055, 131.3289)
      ..cubicTo(-76.4826, 151.273, -39.141, 121.6205, -29.9863, 99.254)
      ..cubicTo(-19.2284, 91.5311, 21.8865, -17.2531, 30.4997, -7.8608)
      ..cubicTo(1.5603, 4.2595, -73.7078, 99.6838, -67.5896, 106.5689)
      ..cubicTo(-75.5, 142.4275, -41.2673, 19.8066, -51.3012, 26.6032)
      ..close();

    final path_47 = Path()
      ..moveTo(124.1413, 66.344)
      ..cubicTo(121.712, 75.2855, 223.2654, 154.9831, 208.8265, 154.0913)
      ..cubicTo(209.6805, 169.4495, 210.9952, 147.4607, 195.6018, 137.6722)
      ..cubicTo(214.8163, 151.2713, 197.1835, 149.7137, 211.6039, 163.5886)
      ..cubicTo(210.6125, 141.7678, 174.0222, 115.4076, 162.0245, 115.4748)
      ..cubicTo(158.922, 105.5611, 74.8, 58.9, 77.3666, 56.4211)
      ..cubicTo(83.2103, 64.6866, 170.0749, 113.2565, 169.6668, 123.0959)
      ..cubicTo(166.0793, 128.9496, 132.3152, 75.6866, 138.3191, 88.1026)
      ..cubicTo(115.612, 80.002, 223.6037, 89.2979, 223.6724, 102.6964)
      ..close();

    final path_48 = Path()
      ..moveTo(74.7841, 49.9578)
      ..cubicTo(67.5316, 42.8162, 88.233, 50.2932, 90.574, 41.9423)
      ..cubicTo(83.467, 40.6971, 78.8645, 87.9673, 82.7532, 86.7314)
      ..cubicTo(71.6455, 87.6004, 81.5555, 63.3933, 78.5859, 54.5841)
      ..cubicTo(88.3512, 53.1467, 77.1917, 45.6008, 68.2116, 49.2805)
      ..cubicTo(68.5964, 48.2228, 73.8702, 54.9559, 76.8388, 45.0426)
      ..cubicTo(73.7634, 50.7872, 92.1435, 37.6481, 85.2477, 37.1261)
      ..cubicTo(91.6129, 33.1978, 50.1705, 37.1798, 51.7157, 46.6242)
      ..cubicTo(44.555, 48.4605, 90.2596, 33.5564, 89.104, 37.8944)
      ..cubicTo(93.238, 53.3234, 36.3588, 65.4909, 39.2415, 60.6634)
      ..close();

    final path_49 = Path()
      ..moveTo(-63.1825, -11.8123)
      ..cubicTo(-60.6642, -12.6553, -18.6076, 45.7607, -8.1685, 35.2546)
      ..cubicTo(-39.0615, 16.7935, -35.6151, -49.6182, -17.4281, -44.0567)
      ..cubicTo(-43.047, -36.0959, -11.8651, 6.6565, -35.5009, -6.8029)
      ..cubicTo(-13.9852, -14.8708, -69.4547, 61.8867, -71.4557, 62.6403)
      ..cubicTo(-62.2158, 71.923, 45.3726, -9.4855, 21.0732, -8.2799)
      ..cubicTo(48.6979, -37.5287, 41.0781, -20.9823, 58.3867, -28.7314)
      ..cubicTo(53.5347, -44.4835, 14.0473, -39.7025, 17.1825, -46.2274)
      ..cubicTo(2.6113, -48.334, 48.4349, -21.5731, 52.236, -19.102)
      ..close();

    final path_50 = Path()
      ..moveTo(110.5119, 114.2934)
      ..lineTo(137.1329, 119.0353)
      ..cubicTo(143.5663, 120.1813, 147.923, 125.9757, 146.8558, 131.9668)
      ..lineTo(144.7132, 143.9955)
      ..cubicTo(143.646, 149.9866, 137.5565, 153.9202, 131.123, 152.7742)
      ..lineTo(104.5021, 148.0323)
      ..cubicTo(98.0687, 146.8864, 93.712, 141.092, 94.7792, 135.1009)
      ..lineTo(96.9218, 123.0722)
      ..cubicTo(97.989, 117.0811, 104.0785, 113.1474, 110.5119, 114.2934)
      ..close();

    final path_51 = Path()
      ..moveTo(76.3906, 43.5046)
      ..lineTo(95.8005, 71.2247)
      ..lineTo(36.04, 113.0694)
      ..lineTo(16.6302, 85.3493)
      ..close();

    final path_52 = Path()
      ..moveTo(20.7383, -49.1678)
      ..cubicTo(8.304, -47.029, 10.6363, -47.667, 10.4885, -43.4775)
      ..cubicTo(22.1978, -33.7827, 36.0956, 15.5412, 40.8734, 7.289)
      ..cubicTo(57.3975, 10.3451, 15.6307, -30.0018, 10.4724, -33.1907)
      ..cubicTo(1.9962, -31.9542, 13.0451, 13.4588, 8.3121, 25.1263)
      ..cubicTo(10.8444, 20.1943, 7.3259, -46.7614, 6.9829, -45.946)
      ..cubicTo(17.7011, -40.7604, 66.4562, 4.4394, 60.9628, 9.1893)
      ..cubicTo(72.7407, 13.8144, 48.0915, -11.5524, 46.8888, -14.4705)
      ..cubicTo(46.6293, -31.0859, 45.2339, -8.6961, 43.3605, -11.7013)
      ..close();

    final path_53 = Path()
      ..moveTo(8.7, 69.2)
      ..cubicTo(28.3, 60.6, 14.6, 70.4, 20.2, 68.1)
      ..cubicTo(32.1, 81.8, 93.5, 61, 96.7, 72.5)
      ..cubicTo(100, 83.9, 1.9, 14, 1, 25)
      ..cubicTo(15.5, 38.9, 61.1, 77.1, 53.5, 69.3)
      ..cubicTo(37.9, 69.4, 6.9, 79.6, 4.4, 79.4)
      ..cubicTo(0, 69.3, 65.6, 30.8, 51.5, 36)
      ..cubicTo(51.7, 46.1, 62.6, 51.7, 66.3, 63)
      ..cubicTo(61.6, 68.5, 50.1, 64.4, 52.1, 69.3)
      ..cubicTo(33.7, 59, 0.2, 5.8, 4, 15.8)
      ..cubicTo(7.2, 4.5, 97.5, 52, 89.1, 56.7)
      ..close();

    final path_54 = Path()
      ..moveTo(85.3852, 50.5531)
      ..cubicTo(94.4027, 50.7832, 116.38, 46.2428, 110.8396, 33.3806)
      ..cubicTo(116.4464, 30.7945, 171.7529, 75.8988, 192.303, 75.5281)
      ..cubicTo(200.1342, 68.624, 220.6274, -39.4246, 226.7868, -25.8603)
      ..cubicTo(212.9252, -12.1145, 231.5276, -5.2223, 242.9532, -12.5223)
      ..cubicTo(258.3083, 0.4218, 201.7332, 53.0723, 205.4276, 59.1046)
      ..cubicTo(197.591, 68.3705, 164.7135, 38.7086, 176.3923, 18.0139)
      ..close();

    final path_55 = Path()
      ..moveTo(22.6078, -46.1744)
      ..cubicTo(18.5772, -29.9916, 72.0567, -72.4378, 86.3812, -81.4063)
      ..cubicTo(84.3152, -72.397, 36.3869, -77.5459, 43.4504, -83.5121)
      ..cubicTo(25.2966, -67.8449, 10.7061, -71.8697, 21.0049, -73.2284)
      ..cubicTo(3.9872, -58.0892, 92.4016, -143.7526, 112.8374, -151.6117)
      ..cubicTo(121.3886, -151.1147, 90.287, -75.0237, 79.9395, -65.966)
      ..cubicTo(98.8197, -88.3803, 4.9055, -5.1539, 20.1697, -13.7393)
      ..close();

    final path_56 = Path()
      ..moveTo(80.5261, 37.2757)
      ..cubicTo(88.3905, 58.0162, 77.6459, 131.0681, 73.6014, 110.0201)
      ..cubicTo(83.5323, 132.4554, 86.4564, 62.0496, 84.9507, 66.1209)
      ..cubicTo(93.6355, 81.1804, 91.8924, 157.3335, 93.5541, 180.9)
      ..cubicTo(91.2078, 160.832, 125.0756, 149.6464, 120.3212, 128.3143)
      ..cubicTo(118.9459, 135.6427, 114.9306, 123.3196, 114.2672, 133.4033)
      ..cubicTo(110.7045, 155.8808, 87.7354, 168.1225, 93.7642, 179.8491)
      ..cubicTo(88.2744, 182.7935, 113.3118, 125.7766, 109.1283, 135.4198)
      ..cubicTo(108.6744, 111.0012, 65.8453, 31.902, 65.6095, 36.9154)
      ..cubicTo(64.1882, 46.7292, 111.0754, 164.175, 113.4223, 168.7529)
      ..cubicTo(106.8755, 177.2836, 70.969, 51.3121, 71.8659, 69.832)
      ..close();

    final path_57 = Path()
      ..moveTo(83.263, 39.3419)
      ..lineTo(145.7357, 13.4648)
      ..lineTo(159.7304, 47.2511)
      ..lineTo(97.2577, 73.1282)
      ..close();

    final path_58 = Path()
      ..moveTo(-4.0266, 90.3403)
      ..cubicTo(23.6898, 71.0959, -16.2272, 110.1138, -17.0137, 109.1995)
      ..cubicTo(9.6508, 99.344, -27.6058, 156.0463, -27.3399, 144.4171)
      ..cubicTo(-20.0417, 147.3307, -79.7474, 153.5262, -77.471, 142.1121)
      ..cubicTo(-85.5598, 151.5441, -2.9431, 118.6604, -14.0059, 134.1854)
      ..cubicTo(-15.099, 135.3023, -23.8759, 109.9762, -18.763, 112.4717)
      ..cubicTo(-16.5738, 100.6907, -65.4586, 164.0366, -63.4049, 165.6284)
      ..cubicTo(-58.3301, 150.57, 1.0134, 47.6505, 7.4389, 46.1006)
      ..close();

    final path_59 = Path()
      ..moveTo(-5.8553, 48.0505)
      ..cubicTo(-12.6666, 43.0721, 4.4094, 75.6607, 3.375, 80.6071)
      ..cubicTo(17.1354, 73.2647, -3.0037, 75.4934, -2.3541, 66.9469)
      ..cubicTo(-12.3938, 60.9509, 6.9128, 54.9287, 3.1455, 64.8665)
      ..cubicTo(3.0274, 57.5179, 16.6121, 100.0829, 11.9695, 110.0722)
      ..cubicTo(13.529, 105.8086, 6.4734, 37.0049, -7.0871, 36.7603)
      ..cubicTo(3.4651, 38.3896, 7.2127, 81.7534, 9.6543, 95.4974)
      ..cubicTo(9.0606, 111.2315, -14.7255, 72.2862, -7.8771, 76.8782)
      ..close();

    final path_60 = Path()
      ..moveTo(101.271, 63.6299)
      ..cubicTo(102.9648, 61.9122, 105.2599, 61.4247, 106.3928, 62.5419)
      ..cubicTo(107.5258, 63.6592, 107.0704, 65.9608, 105.3765, 67.6785)
      ..cubicTo(103.6826, 69.3962, 101.3876, 69.8837, 100.2546, 68.7665)
      ..cubicTo(99.1217, 67.6492, 99.5771, 65.3476, 101.271, 63.6299)
      ..close();

    final path_61 = Path()
      ..moveTo(-55.4819, -44.4147)
      ..cubicTo(-53.5558, -57.2862, -70.8878, 88.6793, -57.5069, 74.134)
      ..cubicTo(-78.4527, 98.6871, -44.3873, 33.8422, -45.8465, 28.1147)
      ..cubicTo(-29.0589, 5.2241, -166.4095, 47.9516, -156.1836, 44.4703)
      ..cubicTo(-162.6317, 50.7785, -101.8348, 118.4239, -86.7122, 114.8065)
      ..cubicTo(-90.3978, 119.4247, -58.197, -52.9582, -54.2988, -50.9818)
      ..cubicTo(-56.365, -54.6666, -42.6796, -7.1785, -22.554, -7.6347)
      ..cubicTo(-5.8268, -6.1031, -152.854, 73.2624, -147.6265, 58.789)
      ..cubicTo(-147.3478, 43.1713, 4.3444, 36.3923, 15.0252, 19.1964)
      ..cubicTo(9.0516, 9.8521, -24.6426, -20.1588, -24.3777, -12.2839)
      ..close();

    final path_62 = Path()
      ..moveTo(94.6243, -38.6724)
      ..cubicTo(91.3441, -25.3281, 99.6487, -17.1064, 105.1726, -15.7984)
      ..cubicTo(100.0993, 7.9405, 39.272, 7.4115, 44.1084, 5.7245)
      ..cubicTo(54.8628, 25.9201, 67.8106, -69.3386, 60.119, -53.1061)
      ..cubicTo(70.7293, -47.5187, 97.0469, 10.4101, 89.53, 18.3005)
      ..cubicTo(79.4641, 40.4445, 39.0768, -51.3114, 43.4229, -43.9178)
      ..cubicTo(32.491, -41.3152, 75.7731, -1.8091, 66.806, -14.2176)
      ..cubicTo(58.3855, -34.8114, 54.3098, 23.673, 65.2322, 17.9405)
      ..cubicTo(66.4909, 0.8281, 63.4938, -31.5747, 62.4038, -18.9298)
      ..cubicTo(62.1541, -7.0124, 100.7118, 14.5108, 96.5122, -7.0379)
      ..cubicTo(90.541, -29.965, 44.983, -3.7953, 34.6755, -16.679)
      ..close();

    final path_63 = Path()
      ..moveTo(20.3909, 96.4624)
      ..cubicTo(33.4396, 102.1574, 12.1205, 105.9279, 26.2838, 100.4609)
      ..cubicTo(36.3144, 107.896, 50.6991, 85.4381, 53.5743, 73.3277)
      ..cubicTo(61.9936, 54.8732, -1.0703, 30.0995, -11.4072, 44.462)
      ..cubicTo(-8.8271, 27.0635, -22.3489, 92.3842, -22.3018, 92.733)
      ..cubicTo(-27.1985, 94.5495, -8.6364, 85.9125, 6.995, 92.8568)
      ..cubicTo(5.8674, 94.6076, 42.2296, 102.745, 50.5641, 89.0972)
      ..cubicTo(46.7735, 83.5713, 61.3569, 50.1641, 55.4636, 43.0576)
      ..cubicTo(49.8554, 53.5839, 51.0873, 61.143, 46.0975, 71.5858)
      ..close();

    final path_64 = Path()
      ..moveTo(24.2418, 115.0441)
      ..lineTo(32.0642, 121.7724)
      ..cubicTo(33.1856, 122.737, 33.1026, 124.6751, 31.8789, 126.0977)
      ..lineTo(29.0521, 129.3842)
      ..cubicTo(27.8284, 130.8069, 25.9245, 131.1788, 24.8031, 130.2142)
      ..lineTo(16.9807, 123.4859)
      ..cubicTo(15.8593, 122.5214, 15.9424, 120.5833, 17.166, 119.1606)
      ..lineTo(19.9929, 115.8741)
      ..cubicTo(21.2166, 114.4515, 23.1204, 114.0795, 24.2418, 115.0441)
      ..close();

    final path_65 = Path()
      ..moveTo(-23.7736, 97.3234)
      ..cubicTo(-19.7884, 117.7236, -15.7596, 100.8361, -14.4202, 89.2291)
      ..cubicTo(-22.0432, 91.2869, -34.3014, 73.5753, -21.052, 78.3782)
      ..cubicTo(-32.8806, 71.5404, -79.6773, 119.7706, -79.988, 118.9009)
      ..cubicTo(-68.9235, 120.2025, -122.3005, 82.0569, -119.9136, 94.3573)
      ..cubicTo(-107.4734, 105.5208, -48.9293, 100.9842, -34.8033, 102.3596)
      ..cubicTo(-36.5529, 97.9204, -95.857, 95.8861, -93.1307, 106.6859)
      ..cubicTo(-95.0908, 111.165, -66.1496, 56.5119, -67.2606, 64.8051)
      ..close();

    final path_66 = Path()
      ..moveTo(-21.7414, -4.4694)
      ..lineTo(-50.2667, 57.549)
      ..lineTo(-65.625, 50.4849)
      ..lineTo(-37.0998, -11.5335)
      ..close();

    final path_67 = Path()
      ..moveTo(-62.2144, 25.1727)
      ..cubicTo(-64.5774, 25.6131, -87.9818, -49.4326, -95.2491, -40.0661)
      ..cubicTo(-79.402, -38.2667, -111.9511, 153.4013, -119.4185, 141.383)
      ..cubicTo(-114.4455, 164.2547, -128.7388, 36.3151, -126.0364, 52.922)
      ..cubicTo(-118.5272, 50.0287, -65.5198, -4.6978, -96.8307, 5.2796)
      ..cubicTo(-125.3456, 19.5567, -171.17, 77.6974, -172.7619, 48.7975)
      ..cubicTo(-168.3361, 83.8912, -48.109, 24.5808, -50.242, 2.5378)
      ..cubicTo(-53.3904, -25.1214, -77.8932, 37.4989, -87.3174, 63.3255)
      ..cubicTo(-58.4994, 58.5996, -115.4528, 164.714, -120.3437, 157.3079)
      ..cubicTo(-118.1014, 162.1522, -35.1237, 75.4952, -37.4716, 54.0015)
      ..cubicTo(-20.2001, 47.9308, -36.2802, 23.0892, -43.6946, 47.7603)
      ..close();

    final path_68 = Path()
      ..moveTo(-91.8958, -6.7487)
      ..cubicTo(-75.0324, 16.0065, -37.3588, 17.2981, -25.3994, 20.4363)
      ..cubicTo(-14.9749, 18.7191, -24.9867, 94.1135, -13.5113, 76.3222)
      ..cubicTo(13.1727, 85.0041, -43.9579, 106.099, -54.5078, 92.4975)
      ..cubicTo(-68.6795, 64.8275, -131.7875, 109.5413, -116.9245, 120.3726)
      ..cubicTo(-116.7682, 117.8827, -56.9922, 59.6443, -42.7116, 57.4417)
      ..cubicTo(-76.5798, 42.8204, -164.3761, 88.5226, -131.8036, 85.9884)
      ..close();

    final path_69 = Path()
      ..moveTo(72.9967, 101.3535)
      ..cubicTo(70.5219, 87.5686, 93.0331, 75.853, 102.8704, 58.7078)
      ..cubicTo(64.6577, 52.4072, 182.4125, 38.5331, 168.1237, 34.6395)
      ..cubicTo(193.487, 33.4358, 147.9132, 6.5102, 131.645, 8.87)
      ..cubicTo(150.8608, -17.307, 143.4285, 71.4633, 131.8849, 59.4111)
      ..cubicTo(151.3709, 21.6017, 143.895, 102.12, 150.3876, 109.8982)
      ..cubicTo(161.9803, 92.8767, 212.4799, 51.6839, 216.9865, 64.9932)
      ..cubicTo(189.3456, 63.768, 125.6212, 28.5523, 120.3895, 49.2183)
      ..cubicTo(120.8934, 77.0937, 158.3306, 39.4145, 165.589, 45.2875)
      ..cubicTo(159.1372, 69.5796, 183.4248, 87.8913, 186.5778, 93.5782)
      ..cubicTo(167.7527, 117.9267, 139.1764, 58.5843, 121.548, 52.5995)
      ..close();

    final path_70 = Path()
      ..moveTo(128.9497, 49.8944)
      ..lineTo(124.5884, 30.5417)
      ..cubicTo(123.3517, 25.0542, 128.9081, 19.1206, 136.9885, 17.2996)
      ..lineTo(149.6685, 14.4421)
      ..cubicTo(157.749, 12.6211, 165.3134, 15.5978, 166.55, 21.0853)
      ..lineTo(170.9113, 40.4379)
      ..cubicTo(172.148, 45.9254, 166.5917, 51.859, 158.5112, 53.68)
      ..lineTo(145.8312, 56.5376)
      ..cubicTo(137.7507, 58.3586, 130.1864, 55.3819, 128.9497, 49.8944)
      ..close();

    final path_71 = Path()
      ..moveTo(44.6237, -90.5795)
      ..cubicTo(37.7227, -111.4561, 45.5812, -42.0588, 38.1009, -38.7704)
      ..cubicTo(25.683, -21.8822, 78.421, -60.0771, 77.8799, -61.4942)
      ..cubicTo(75.3235, -44.4995, 66.5624, -31.4663, 64.4004, -53.3638)
      ..cubicTo(64.8273, -45.2718, 31.577, -80.9098, 21.5162, -64.3799)
      ..cubicTo(12.994, -69.6873, 45.7916, -101.7642, 47.7799, -103.6419)
      ..cubicTo(41.0558, -89.0378, 5.5506, 18.1971, 8.7101, 16.8403)
      ..cubicTo(7.772, 4.5314, 19.9152, -52.7058, 14.7073, -41.8431)
      ..cubicTo(17.8383, -16.5226, 37.7368, -106.77, 30.5626, -110.0969)
      ..cubicTo(26.8626, -114.2144, 55.9139, -102.0448, 57.5346, -79.5355);

    final path_72 = Path()
      ..moveTo(39.0258, 144.9322)
      ..cubicTo(52.1824, 143.4253, -11.6067, 188.0912, -26.5666, 201.3257)
      ..cubicTo(4.1911, 189.2733, -92.6577, 181.4303, -97.9945, 198.7756)
      ..cubicTo(-90.1368, 201.8982, -29.7605, 190.046, -23.4414, 181.5238)
      ..cubicTo(-43.3048, 206.567, -22.7961, 210.8942, -23.6377, 202.2467)
      ..cubicTo(5.2291, 188.4418, -104.9599, 209.8336, -97.7829, 199.9514)
      ..cubicTo(-70.7308, 192.6938, -48.3986, 169.5168, -43.2481, 165.006)
      ..cubicTo(-43.7524, 180.7861, -68.6152, 247.6022, -80.4512, 250.4537)
      ..cubicTo(-83.5372, 259.3647, -41.6279, 225.9813, -37.0629, 221.6513)
      ..cubicTo(-44.8901, 228.5948, -5.7164, 113.6992, 2.6874, 105.0444)
      ..close();

    final path_73 = Path()
      ..moveTo(89.3891, 122.4562)
      ..lineTo(152.4753, 169.3082)
      ..lineTo(147.6244, 175.8399)
      ..lineTo(84.5382, 128.988)
      ..close();

    final path_74 = Path()
      ..moveTo(108.2853, 81.5162)
      ..cubicTo(120.1072, 89.1057, 125.3962, 101.9793, 120.0889, 110.2463)
      ..cubicTo(114.7815, 118.5134, 100.8747, 119.0635, 89.0528, 111.4739)
      ..cubicTo(77.2308, 103.8844, 71.9418, 91.0108, 77.2492, 82.7438)
      ..cubicTo(82.5566, 74.4767, 96.4634, 73.9266, 108.2853, 81.5162)
      ..close();

    final path_75 = Path()
      ..moveTo(67.0806, 55.564)
      ..lineTo(76.6338, 67.4457)
      ..lineTo(71.5681, 71.5187)
      ..lineTo(62.0149, 59.6369)
      ..close();

    final path_76 = Path()
      ..moveTo(32.8002, 10.2614)
      ..cubicTo(48.0266, 12.0903, 17.5111, -19.8698, 16.4043, -25.1753)
      ..cubicTo(-2.389, -44.3136, 56.1259, 9.0192, 53.2152, -1.9867)
      ..cubicTo(65.1682, -11.007, -50.7307, -12.8767, -38.8188, 2.4337)
      ..cubicTo(-44.3868, -6.8886, -14.5586, -18.3306, -17.1511, -24.5472)
      ..cubicTo(0.6704, -24.9106, 34.2479, -0.3785, 50.5879, -0.3696)
      ..cubicTo(32.9367, -12.6646, 43.8778, 20.3092, 51.486, 15.094)
      ..close();

    final path_77 = Path()
      ..moveTo(192.4693, 72.5891)
      ..cubicTo(195.31, 71.222, 199.0247, 73.0385, 200.7595, 76.6431)
      ..cubicTo(202.4942, 80.2476, 201.5964, 84.284, 198.7557, 85.6511)
      ..cubicTo(195.915, 87.0183, 192.2003, 85.2017, 190.4656, 81.5972)
      ..cubicTo(188.7308, 77.9926, 189.6287, 73.9562, 192.4693, 72.5891)
      ..close();

    final path_78 = Path()
      ..moveTo(181.1628, 189.8129)
      ..cubicTo(154.4186, 175.3899, 87.2122, 65.6983, 78.2408, 70.384)
      ..cubicTo(69.1293, 71.1359, 110.7468, 73.4143, 135.2961, 87.0387)
      ..cubicTo(134.9963, 89.6716, 211.3996, 193.4161, 200.9235, 187.4699)
      ..cubicTo(191.2326, 177.9081, 153.1236, 115.2765, 150.8682, 109.8001)
      ..cubicTo(158.1752, 101.0491, 164.4528, 148.9343, 159.9293, 133.8731)
      ..cubicTo(179.0409, 151.4631, 170.916, 123.8846, 177.1046, 137.9321)
      ..cubicTo(177.8792, 133.0613, 100.0209, 73.5237, 90.0412, 62.771)
      ..cubicTo(86.7949, 51.671, 58.5418, 90.4157, 54.657, 100.5039)
      ..close();

    final path_79 = Path()
      ..moveTo(88.6699, 103.8099)
      ..cubicTo(91.3805, 108.3752, 91.9276, 113.0635, 89.8908, 114.2729)
      ..cubicTo(87.854, 115.4823, 83.9996, 112.7577, 81.2889, 108.1924)
      ..cubicTo(78.5782, 103.6271, 78.0311, 98.9387, 80.0679, 97.7294)
      ..cubicTo(82.1048, 96.52, 85.9592, 99.2446, 88.6699, 103.8099)
      ..close();

    final path_80 = Path()
      ..moveTo(-11.7239, 12.2251)
      ..cubicTo(-2.957, 36.2222, -36.1963, -43.5366, -29.377, -25.1747)
      ..cubicTo(-41.7998, -30.9622, -15.2645, -33.7023, -14.2101, -16.823)
      ..cubicTo(-10.2411, 2.762, -14.2465, 20.5381, -23.9035, 24.7249)
      ..cubicTo(-21.4681, 28.9708, -20.6296, -28.2504, -16.1904, -42.7239)
      ..cubicTo(-25.9103, -66.3636, -40.7582, -67.7762, -35.1302, -88.3683)
      ..cubicTo(-35.3542, -65.5166, -76.7925, -49.6659, -78.1298, -50.3451)
      ..close();

    final path_81 = Path()
      ..moveTo(-28.0291, 16.4945)
      ..cubicTo(-20.6351, 36.854, -13.8648, 26.4183, -16.0786, 18.0924)
      ..cubicTo(-38.4452, 5.3635, 51.8209, 35.1354, 52.9717, 40.5251)
      ..cubicTo(75.4936, 48.6715, -15.2204, -13.6764, -18.6319, -27.5859)
      ..cubicTo(-30.6351, -47.3752, -11.806, -20.863, -4.9098, -12.1773)
      ..cubicTo(8.7802, -2.1269, -22.0082, -40.5139, -39.1566, -47.9484)
      ..cubicTo(-35.9091, -36.3895, -34.1697, -31.2808, -46.9372, -38.9768)
      ..cubicTo(-46.0822, -22.8985, 36.5056, 36.5413, 58.3657, 44.0387)
      ..cubicTo(75.2593, 44.3581, -38.5681, -24.8223, -19.4607, -19.5209)
      ..cubicTo(-30.0437, -11.9065, -34.1698, -4.5299, -44.1495, -22.4238)
      ..close();

    final path_82 = Path()
      ..moveTo(59.6, 69.4)
      ..cubicTo(42.2, 63.2, 11.9, 86.4, 8.4, 98.1)
      ..cubicTo(5.5, 97, 99.1, 67.2, 95.8, 69.7)
      ..cubicTo(82.2, 79.2, 71.3, 2.2, 57.3, 8.5)
      ..cubicTo(68.5, 19.3, 55.8, 54.2, 44.9, 42)
      ..cubicTo(56.1, 40.2, 0, 100, 0.2, 99.5)
      ..cubicTo(0, 99.8, 74.1, 10.8, 59.5, 5.1)
      ..cubicTo(73.1, 7.7, 21.2, 12.9, 20.1, 24.8)
      ..close();

    final path_83 = Path()
      ..moveTo(242.0775, 28.6054)
      ..lineTo(235.4916, 38.9035)
      ..cubicTo(243.8404, 25.8488, 260.607, 21.6378, 272.9099, 29.5059)
      ..lineTo(265.0246, 24.463)
      ..cubicTo(277.3275, 32.331, 280.5377, 49.3176, 272.1888, 62.3724)
      ..lineTo(278.7747, 52.0742)
      ..cubicTo(270.4259, 65.129, 253.6593, 69.3399, 241.3564, 61.4719)
      ..lineTo(249.2417, 66.5148)
      ..cubicTo(236.9388, 58.6468, 233.7287, 41.6601, 242.0775, 28.6054)
      ..close();

    final path_84 = Path()
      ..moveTo(-32.9765, 3.9935)
      ..cubicTo(-62.6195, -1.7598, -37.6836, 46.81, -21.6875, 35.3177)
      ..cubicTo(14.3061, 31.7153, -37.7096, 67.2925, -58.7746, 71.1062)
      ..cubicTo(-29.0466, 64.8252, 26.9588, 48.921, 14.3424, 50.647)
      ..cubicTo(-20.2603, 39.4523, -63.5247, -13.9309, -89.8961, -11.8836)
      ..cubicTo(-57.2074, 7.2917, -15.6695, 68.9543, -40.287, 62.0438)
      ..cubicTo(-28.9918, 68.4193, -85.5899, 19.7427, -79.0512, 25.5387)
      ..cubicTo(-90.7136, 8.47, -59.8635, 53.5884, -45.0017, 45.5453)
      ..close();

    final path_85 = Path()
      ..moveTo(150.0485, -49.0824)
      ..cubicTo(156.1143, -36.5459, 148.1188, -64.2395, 161.1997, -58.8553)
      ..cubicTo(154.5739, -60.7633, 62.3981, 5.2615, 84.5921, -2.083)
      ..cubicTo(93.5589, -13.9507, 191.0435, -71.4461, 183.7844, -63.9863)
      ..cubicTo(181.5288, -50.4309, 223.3172, -69.8485, 220.3296, -55.3703)
      ..cubicTo(231.7383, -54.5306, 114.3232, -38.5486, 104.2937, -36.5039)
      ..cubicTo(86.5043, -30.5401, 156.3546, -67.2928, 159.4892, -76.9951)
      ..cubicTo(185.5402, -74.3181, 44.0916, -26.9107, 60.0031, -23.5163)
      ..cubicTo(72.5828, -25.0549, 153.7329, -53.2761, 138.8853, -37.8284)
      ..close();

    final path_86 = Path()
      ..moveTo(-14.2647, 25.3472)
      ..cubicTo(-24.598, 32.2893, 20.9683, 25.7161, 12.9426, 18.5817)
      ..cubicTo(16.5241, 24.6695, 35.5085, 3.8172, 29.6713, 6.8562)
      ..cubicTo(18.8468, 9.143, 38.8032, 11.5021, 31.9991, 16.6311)
      ..cubicTo(38.8482, 7.2023, -3.0591, -0.4369, 1.7692, 2.6138)
      ..cubicTo(12.8328, 3.2797, -96.4355, 33.5871, -86.0406, 33.646)
      ..cubicTo(-96.4324, 33.2871, -2.5074, 37.1209, 7.2901, 29.7731)
      ..cubicTo(8.9257, 28.2902, -5.8776, 49.5363, -6.1397, 48.7835)
      ..cubicTo(-1.2569, 46.6345, -96.1465, 5.9886, -91.2768, 5.0896)
      ..close();

    final path_87 = Path()
      ..moveTo(-66.3433, 82.9872)
      ..cubicTo(-65.1442, 87.8761, 7.6677, 98.2206, 5.8146, 91.8483)
      ..cubicTo(39.8084, 88.6139, 73.1922, 55.1815, 64.0756, 62.2562)
      ..cubicTo(43.9152, 75.4586, -53.0247, 98.1308, -76.4171, 96.6802)
      ..cubicTo(-73.1834, 94.9323, -31.9643, 122.2579, -57.5028, 125.397)
      ..cubicTo(-62.4795, 124.5122, 28.3941, 42.6651, 53.9327, 39.5259)
      ..cubicTo(27.8069, 44.2192, 33.1803, 81.4227, 22.5064, 82.4863)
      ..close();

    final path_88 = Path()
      ..moveTo(67.1424, 106.0346)
      ..lineTo(85.8464, 109.2654)
      ..cubicTo(99.0524, 111.5465, 108.5286, 120.6089, 106.9946, 129.4901)
      ..lineTo(110.3026, 110.3387)
      ..cubicTo(108.7685, 119.22, 96.8014, 124.5785, 83.5954, 122.2974)
      ..lineTo(64.8914, 119.0667)
      ..cubicTo(51.6853, 116.7856, 42.2091, 107.7232, 43.7432, 98.8419)
      ..lineTo(40.4352, 117.9933)
      ..cubicTo(41.9692, 109.1121, 53.9363, 103.7536, 67.1424, 106.0346)
      ..close();

    final path_89 = Path()
      ..moveTo(18.3165, 93.7906)
      ..cubicTo(8.5408, 95.0893, 73.1317, 96.013, 69.1594, 83.5306)
      ..cubicTo(65.7702, 92.5282, 31.1202, 88.5012, 17.3998, 85.1335)
      ..cubicTo(28.5316, 95.8578, -55.3468, 64.4153, -44.5536, 73.6414)
      ..cubicTo(-37.7064, 73.6786, 57.405, 82.4265, 54.3753, 81.141)
      ..cubicTo(56.2406, 81.5369, -12.9876, 63.766, -14.7575, 49.4092)
      ..cubicTo(3.6437, 50.5839, -5.552, 27.5236, -2.9182, 42.4431)
      ..close();

    final path_90 = Path()
      ..moveTo(0.6302, 2.4046)
      ..lineTo(-32.9625, -1.4228)
      ..cubicTo(-35.9894, -1.7677, -38.2806, -3.5079, -38.0757, -5.3066)
      ..lineTo(-37.4444, -10.8467)
      ..cubicTo(-37.2395, -12.6454, -34.6156, -13.8257, -31.5886, -13.4808)
      ..lineTo(2.004, -9.6534)
      ..cubicTo(5.031, -9.3085, 7.3222, -7.5682, 7.1172, -5.7696)
      ..lineTo(6.486, -0.2294)
      ..cubicTo(6.2811, 1.5692, 3.6572, 2.7495, 0.6302, 2.4046)
      ..close();

    final path_91 = Path()
      ..moveTo(74.7388, 40.4792)
      ..cubicTo(105.2281, 30.2072, 210.7821, 63.2354, 215.2117, 84.4637)
      ..cubicTo(192.5831, 59.8645, 194.8442, 18.7728, 210.0092, 26.9036)
      ..cubicTo(189.4216, 21.1134, 94.7732, 36.1186, 124.2891, 45.173)
      ..cubicTo(142.9734, 39.8516, 133.2347, 64.8342, 136.0446, 75.1722)
      ..cubicTo(175.7968, 89.5297, 113.6657, 150.827, 116.6043, 146.6407)
      ..cubicTo(146.0944, 135.7742, 186.6875, 109.8756, 183.5521, 100.3943)
      ..cubicTo(178.4612, 116.6929, 111.3662, 18.891, 112.1127, 16.6041)
      ..cubicTo(94.9275, 32.1663, 61.6594, 38.789, 67.6261, 24.3771)
      ..cubicTo(70.4169, 57.6555, 180.3496, 100.1169, 171.0319, 123.6694)
      ..cubicTo(146.5406, 135.567, 141.6019, 73.1218, 138.8253, 48.833)
      ..close();

    final path_92 = Path()
      ..moveTo(139.9777, 21.5129)
      ..cubicTo(109.9302, 40.6396, 90.8909, 17.4521, 117.7424, 40.6061)
      ..cubicTo(125.3452, 16.9411, 88.1018, 26.2912, 76.1229, 16.2026)
      ..cubicTo(71.2236, 13.1952, 50.8803, -91.8248, 65.5759, -121.6034)
      ..cubicTo(94.1619, -91.7742, 23.8239, -37.5337, 46.752, -24.1572)
      ..cubicTo(84.1741, 5.2621, 171.0303, -128.7473, 152.0084, -153.8779)
      ..cubicTo(155.0013, -146.2628, 56.4653, 53.8493, 77.6576, 41.15)
      ..cubicTo(44.5081, 53.0691, 104.4863, 35.5951, 94.3222, 19.363)
      ..cubicTo(64.3191, -13.3179, 88.1908, -100.7989, 79.0617, -79.5781)
      ..cubicTo(53.5313, -112.6677, 204.0344, -42.4731, 190.7012, -66.289)
      ..close();

    final path_93 = Path()
      ..moveTo(-14.6687, -5.9084)
      ..lineTo(-68.1302, 21.0969)
      ..lineTo(-91.5609, -25.2881)
      ..lineTo(-38.0995, -52.2934)
      ..close();

    final path_94 = Path()
      ..moveTo(25.1198, 109.3701)
      ..cubicTo(11.4421, 108.7858, -33.1539, 195.0202, -29.1641, 199.1271)
      ..cubicTo(-42.9682, 201.8869, 3.8136, 116.4775, 11.7113, 122.5379)
      ..cubicTo(-16.8351, 123.3752, 51.0242, 169.8994, 61.8204, 163.8611)
      ..cubicTo(58.6518, 176.3574, 38.9286, 185.935, 49.7349, 174.3237)
      ..cubicTo(42.1673, 184.4522, 25.3845, 143.846, 36.9, 150.8974)
      ..cubicTo(32.4848, 153.1014, 33.3284, 103.6036, 31.0207, 110.4111)
      ..cubicTo(53.3607, 110.4983, -10.3303, 171.1518, -14.7128, 176.7184)
      ..cubicTo(-2.9346, 159.0024, 23.656, 141.7163, 26.3019, 136.3058)
      ..cubicTo(24.2615, 122.6343, 79.415, 149.9634, 61.8795, 144.5728)
      ..cubicTo(43.6057, 160.6072, 26.3928, 122.0236, 31.499, 121.3289)
      ..close();

    final path_95 = Path()
      ..moveTo(98.7956, -2.0548)
      ..lineTo(123.0533, -21.3503)
      ..cubicTo(124.7405, -22.6923, 127.5456, -21.9773, 129.3137, -19.7545)
      ..lineTo(148.5344, 4.4093)
      ..cubicTo(150.3025, 6.632, 150.3681, 9.5261, 148.681, 10.8681)
      ..lineTo(124.4233, 30.1636)
      ..cubicTo(122.7362, 31.5056, 119.931, 30.7906, 118.163, 28.5678)
      ..lineTo(98.9422, 4.404)
      ..cubicTo(97.1742, 2.1813, 97.1085, -0.7128, 98.7956, -2.0548)
      ..close();

    final path_96 = Path()
      ..moveTo(154.2126, -21.0169)
      ..cubicTo(138.1708, -27.7571, 168.4909, 71.4864, 165.5095, 51.6312)
      ..cubicTo(164.9163, 58.1084, 127.4728, 69.6095, 148.0341, 67.4354)
      ..cubicTo(142.0419, 80.0922, 234.4935, 53.2735, 220.791, 39.2582)
      ..cubicTo(213.2556, 31.0092, 138.2161, 0.2983, 151.6842, -12.1014)
      ..cubicTo(158.1106, 2.5823, 204.2112, 138.2194, 202.5516, 119.1222)
      ..cubicTo(200.356, 110.7925, 187.8042, 98.7548, 180.9809, 85.9216)
      ..close();

    final path_97 = Path()
      ..moveTo(-120.2344, 68.0386)
      ..cubicTo(-113.0687, 94.4315, -47.0145, 101.2415, -44.1361, 87.4921)
      ..cubicTo(-48.2866, 117.1659, -118.3671, 142.4271, -105.7626, 133.3355)
      ..cubicTo(-114.1844, 146.8932, -103.3832, 97.7388, -105.4242, 80.2169)
      ..cubicTo(-134.8273, 94.4235, -33.6729, 125.4106, -39.7884, 143.5732)
      ..cubicTo(-49.0345, 166.2162, -145.2444, 88.5007, -134.9667, 88.0416)
      ..cubicTo(-113.4499, 72.1619, -114.1726, 70.7113, -116.4751, 70.5807)
      ..cubicTo(-107.177, 48.7986, -54.2248, 144.7158, -58.8473, 128.212)
      ..cubicTo(-62.9475, 118.6636, -61.3186, 133.7718, -71.7576, 148.8699)
      ..cubicTo(-54.4168, 165.2981, -24.7841, 37.7806, -34.229, 44.232)
      ..cubicTo(-13.6013, 44.85, -106.5975, 101.1726, -89.2792, 104.6674)
      ..close();

    final path_98 = Path()
      ..moveTo(-64.1191, -23.5898)
      ..cubicTo(-55.8115, -30.9768, -36.0698, 38.6624, -42.9305, 42.4752)
      ..cubicTo(-77.0999, 45.7693, -129.0756, 39.4092, -129.3309, 42.2456)
      ..cubicTo(-123.4751, 44.7245, -64.8896, -38.7304, -72.9479, -57.3242)
      ..cubicTo(-77.7331, -61.1442, -115.6672, 64.6385, -104.2584, 61.9229)
      ..cubicTo(-115.5151, 43.3094, -81.2567, 37.8906, -68.1738, 37.3559)
      ..cubicTo(-77.3055, 33.4443, -73.8732, 37.1976, -73.142, 39.3014)
      ..cubicTo(-68.9393, 20.6992, -64.3657, 26.546, -71.1932, 20.2512)
      ..cubicTo(-95.0548, 18.9374, -76.1541, -42.4868, -93.0827, -44.6843)
      ..cubicTo(-60.4254, -37.0246, -56.9441, 14.2292, -55.5568, -8.6473)
      ..close();

    final path_99 = Path()
      ..moveTo(-29.7081, -31.321)
      ..cubicTo(-17.7247, -23.6911, 40.9989, -61.5715, 33.691, -62.3675)
      ..cubicTo(37.1121, -63.3346, 25.8933, -68.4237, 32.7838, -63.1853)
      ..cubicTo(39.7434, -45.8895, 24.8875, -36.6206, 32.934, -22.8947)
      ..cubicTo(42.7479, -33.9631, 50.4403, -26.7358, 44.7029, -19.0187)
      ..cubicTo(48.7999, -21.7106, 58.2879, -30.6517, 54.2171, -38.3488)
      ..cubicTo(60.2431, -47.6414, -3.9105, -19.8624, -7.122, -29.6888)
      ..cubicTo(-10.9565, -18.1832, 27.8893, -18.1136, 16.9776, -11.1998)
      ..cubicTo(3.7489, -3.8743, 11.2646, 3.2728, 17.9231, -0.3699)
      ..cubicTo(29.3563, 8.473, -12.8033, -4.7196, -19.7484, -12.4205)
      ..cubicTo(-12.5936, -13.4003, 30.6635, -66.2598, 34.7919, -60.568)
      ..close();

    final path_100 = Path()
      ..moveTo(196.7319, 23.7302)
      ..cubicTo(198.9689, 21.4854, 202.4419, 21.3139, 204.4826, 23.3475)
      ..cubicTo(206.5233, 25.3812, 206.364, 28.8547, 204.127, 31.0995)
      ..cubicTo(201.89, 33.3443, 198.4171, 33.5157, 196.3764, 31.4821)
      ..cubicTo(194.3356, 29.4485, 194.495, 25.975, 196.7319, 23.7302)
      ..close();

    final path_101 = Path()
      ..moveTo(74.2378, -39.3646)
      ..cubicTo(70.4562, -61.4083, 74.9441, -63.2176, 73.5325, -76.5001)
      ..cubicTo(70.039, -84.9937, 130.3733, -4.0361, 121.9222, -21.7107)
      ..cubicTo(110.5818, -23.746, 113.0744, -49.3569, 113.4436, -52.5535)
      ..cubicTo(117.7737, -60.2464, 73.9959, -7.6285, 72.7692, -15.626)
      ..cubicTo(67.3412, -34.6129, 117.6286, -6.0329, 114.7675, -8.3119)
      ..cubicTo(113.7288, -18.1305, 86.7318, -88.9705, 91.8336, -87.9655)
      ..cubicTo(97.1649, -91.456, 91.3153, 7.6373, 96.2019, 26.0132)
      ..cubicTo(99.1214, 2.669, 80.1749, -37.2263, 73.2753, -40.3195)
      ..cubicTo(64.3711, -47.08, 124.8048, -8.1866, 121.522, 5.3261)
      ..close();

    final path_102 = Path()
      ..moveTo(128.3361, 75.6052)
      ..cubicTo(125.1945, 55.4221, 163.3992, 158.1941, 159.183, 148.0578)
      ..cubicTo(152.2335, 158.0332, 161.4813, 137.2437, 164.488, 141.5088)
      ..cubicTo(165.9747, 135.8518, 183.5876, 141.5985, 175.4904, 136.4053)
      ..cubicTo(157.5146, 131.4795, 124.8854, 116.1318, 121.3476, 123.8587)
      ..cubicTo(116.7937, 128.195, 163.1272, 127.4645, 167.137, 118.5598)
      ..cubicTo(174.3164, 130.784, 176.5979, 110.8687, 165.1113, 105.836)
      ..cubicTo(162.3649, 95.1645, 151.7797, 161.9591, 150.3983, 160.4958)
      ..cubicTo(159.9411, 156.7485, 99.4221, 79.6018, 99.4123, 81.4042)
      ..cubicTo(105.8444, 88.3819, 103.8477, 96.0731, 119.6914, 104.3716)
      ..close();

    final path_103 = Path()
      ..moveTo(37.8943, -24.9354)
      ..cubicTo(35.2921, -12.195, 8.2745, -51.7692, 2.8659, -43.2529)
      ..cubicTo(11.0805, -39.1929, 38.2586, -47.2642, 41.6052, -48.8766)
      ..cubicTo(47.5295, -51.3052, 52.4291, -32.7635, 46.3965, -33.7481)
      ..cubicTo(52.9154, -44.4827, 2.1088, -86.6335, 5.5774, -77.6365)
      ..cubicTo(20.3044, -72.2819, 10.6561, -69.8126, 16.1366, -69.5573)
      ..cubicTo(16.5325, -79.0169, -25.0407, -41.267, -31.3921, -50.6003)
      ..cubicTo(-36.4791, -52.5934, 7.6499, 3.393, 18.0266, 7.0092)
      ..cubicTo(16.6533, 10.1759, -5.3916, -77.8843, -4.1114, -65.5015)
      ..cubicTo(-3.4368, -65.2987, 21.4801, -56.4835, 27.4447, -63.0097)
      ..close();

    final path_104 = Path()
      ..moveTo(58.8409, 32.935)
      ..cubicTo(58.5445, 33.0452, 58.2757, 33.0591, 58.2411, 32.966)
      ..cubicTo(58.2064, 32.8729, 58.419, 32.7078, 58.7154, 32.5976)
      ..cubicTo(59.0118, 32.4873, 59.2806, 32.4734, 59.3152, 32.5665)
      ..cubicTo(59.3498, 32.6596, 59.1373, 32.8247, 58.8409, 32.935)
      ..close();

    final path_105 = Path()
      ..moveTo(47.0774, 201.1933)
      ..cubicTo(41.3963, 217.7976, 64.6596, 150.0574, 62.0098, 139.2411)
      ..cubicTo(65.7185, 154.8065, 76.849, 138.2852, 73.7463, 132.0698)
      ..cubicTo(70.2493, 144.5621, 71.3665, 151.1443, 80.3699, 153.3699)
      ..cubicTo(80.3352, 130.0189, 49.3825, 149.8035, 39.4082, 133.0403)
      ..cubicTo(55.3274, 153.1934, 58.6471, 185.3535, 65.0645, 176.4829)
      ..cubicTo(66.4608, 172.4368, 71.3645, 164.2104, 69.8786, 166.2993)
      ..cubicTo(59.5425, 167.8398, 76.032, 112.8871, 74.62, 123.0079)
      ..close();

    final path_106 = Path()
      ..moveTo(119.8289, 3.6369)
      ..cubicTo(130.3512, 13.5275, 193.4028, 9.7508, 187.9387, 20.3457)
      ..cubicTo(188.6304, 40.6198, 203.8644, 32.7394, 210.4944, 34.2776)
      ..cubicTo(212.6688, 58.174, 174.7592, 44.7229, 180.2562, 58.6215)
      ..cubicTo(198.8644, 49.5491, 190.046, -16.0668, 189.6818, -6.742)
      ..cubicTo(201.3745, -20.0158, 157.4795, -34.4886, 137.8753, -32.6657)
      ..cubicTo(132.4862, -15.5591, 149.7737, 30.4268, 139.8565, 37.3324)
      ..close();

    final path_107 = Path()
      ..moveTo(43.0075, 76.5773)
      ..lineTo(86.545, 119.5112)
      ..cubicTo(87.1027, 120.0611, 87.3547, 120.7111, 87.1074, 120.9618)
      ..lineTo(76.7633, 131.4514)
      ..cubicTo(76.5161, 131.7021, 75.8626, 131.4592, 75.305, 130.9093)
      ..lineTo(31.7674, 87.9754)
      ..cubicTo(31.2098, 87.4255, 30.9578, 86.7755, 31.205, 86.5248)
      ..lineTo(41.5491, 76.0352)
      ..cubicTo(41.7964, 75.7845, 42.4498, 76.0274, 43.0075, 76.5773)
      ..close();

    final path_108 = Path()
      ..moveTo(53.7396, 40.8693)
      ..cubicTo(47.0735, 33.0768, 35.3767, -3.8974, 36.5519, -1.0171)
      ..cubicTo(46.1359, -5.1941, 38.936, -8.3903, 45.4213, -3.4662)
      ..cubicTo(39.6797, -14.0883, 44.5496, 30.6747, 40.7944, 23.9376)
      ..cubicTo(37.6592, 17.0635, 37.2528, 19.2124, 36.1838, 11.8045)
      ..cubicTo(42.7126, 19.6788, 26.7599, 40.114, 31.2086, 33.417)
      ..cubicTo(24.8194, 39.4103, 59.7305, 3.538, 66.0832, 9.0062)
      ..cubicTo(67.2338, 20.4112, 52.3892, 5.495, 57.3255, 8.831)
      ..close();

    final path_109 = Path()
      ..moveTo(12.2239, 115.4592)
      ..cubicTo(9.1933, 117.3163, 4.8843, 115.8074, 2.6073, 112.0916)
      ..cubicTo(0.3302, 108.3759, 0.942, 103.8514, 3.9726, 101.9943)
      ..cubicTo(7.0032, 100.1372, 11.3123, 101.6461, 13.5893, 105.3619)
      ..cubicTo(15.8663, 109.0776, 15.2545, 113.6021, 12.2239, 115.4592)
      ..close();

    final path_110 = Path()
      ..moveTo(18.1, 30.1)
      ..lineTo(54.7, 30.1)
      ..lineTo(54.7, 63.4)
      ..lineTo(18.1, 63.4)
      ..close();

    final path_111 = Path()
      ..moveTo(15.3, 62.6)
      ..cubicTo(0, 66.4, 13.2, 31.2, 6.9, 45.9)
      ..cubicTo(25.7, 33.7, 35.5, 35.4, 38.4, 45)
      ..cubicTo(26, 48.8, 46.8, 67.1, 53.1, 68.2)
      ..cubicTo(68.9, 80.6, 0.9, 82.3, 4.4, 87.3)
      ..cubicTo(20.7, 100, 37.4, 1.2, 45.9, 15)
      ..cubicTo(48.1, 27.5, 51.7, 91.3, 49.7, 90.6)
      ..cubicTo(42.4, 93.6, 73.4, 14.7, 74.3, 18.8);

    final path_112 = Path()
      ..moveTo(34.4522, 89.5717)
      ..cubicTo(40.6018, 79.7786, 41.6189, 75.7646, 51.2063, 72.9987)
      ..cubicTo(47.811, 65.0365, 55.0129, 74.9674, 40.5055, 66.5787)
      ..cubicTo(16.9556, 61.2149, -51.3041, 124.2493, -46.6273, 131.567)
      ..cubicTo(-53.0952, 136.1142, 12.5484, 63.2791, -3.7572, 66.9111)
      ..cubicTo(-24.6397, 76.3475, -41.9538, 114.4454, -44.1313, 119.4998)
      ..cubicTo(-29.2497, 116.5838, -40.5092, 73.4407, -48.9061, 80.6332)
      ..cubicTo(-43.572, 70.4126, 73.1577, 116.6274, 68.2756, 126.0877);

    final path_113 = Path()
      ..moveTo(24.2753, 0.3095)
      ..lineTo(12.5529, 6.8878)
      ..cubicTo(5.8079, 10.6729, -0.8502, 11.6398, -2.306, 9.0455)
      ..lineTo(-3.3557, 7.1749)
      ..cubicTo(-4.8116, 4.5807, -0.5174, -0.5986, 6.2277, -4.3837)
      ..lineTo(17.95, -10.962)
      ..cubicTo(24.6951, -14.7472, 31.3532, -15.714, 32.809, -13.1198)
      ..lineTo(33.8587, -11.2492)
      ..cubicTo(35.3145, -8.6549, 31.0204, -3.4757, 24.2753, 0.3095)
      ..close();

    final path_114 = Path()
      ..moveTo(-33.9364, 106.3282)
      ..lineTo(-39.004, 125.241)
      ..cubicTo(-41.5467, 134.7304, -46.7706, 141.5879, -50.6623, 140.5451)
      ..lineTo(-50.3097, 140.6396)
      ..cubicTo(-54.2014, 139.5968, -55.2966, 131.0461, -52.754, 121.5567)
      ..lineTo(-47.6863, 102.6439)
      ..cubicTo(-45.1437, 93.1546, -39.9198, 86.297, -36.0281, 87.3398)
      ..lineTo(-36.3806, 87.2453)
      ..cubicTo(-32.4889, 88.2881, -31.3937, 96.8389, -33.9364, 106.3282)
      ..close();

    final path_115 = Path()
      ..moveTo(222.3915, 73.075)
      ..cubicTo(230.0935, 88.7363, 160.826, 32.8317, 163.9011, 47.7276)
      ..cubicTo(174.3264, 72.6256, 260.638, 111.2023, 241.0332, 101.6682)
      ..cubicTo(227.2225, 105.3827, 208.5716, 146.144, 210.8499, 166.3019)
      ..cubicTo(226.3622, 150.7964, 135.6982, 103.4461, 132.2514, 102.2548)
      ..cubicTo(153.9108, 119.7683, 198.8814, 26.5075, 185.9937, 35.7792)
      ..cubicTo(189.0806, 69.2158, 228.7604, 142.6669, 214.6462, 137.8741)
      ..cubicTo(227.2464, 149.5198, 169.5922, 132.7997, 162.4085, 161.6175)
      ..cubicTo(151.2938, 186.2758, 220.027, 115.6597, 208.4385, 134.7237)
      ..close();

    final path_116 = Path()
      ..moveTo(90.2, 61)
      ..cubicTo(91, 79.1, 40, 68.2, 42.9, 78.6)
      ..cubicTo(34.6, 83.5, 21.7, 78.1, 30.2, 72)
      ..cubicTo(20.4, 87.3, 81.1, 27.1, 80.7, 32.4)
      ..cubicTo(68.8, 29.7, 60.6, 48.7, 56.2, 53.6)
      ..cubicTo(67.8, 54, 25.9, 42.9, 19, 28.5)
      ..cubicTo(28.6, 45.5, 27.6, 34.1, 22.8, 28.6)
      ..cubicTo(4.4, 36, 27.7, 24.5, 14.1, 24.4)
      ..cubicTo(0, 40.7, 38.9, 72.2, 40.2, 76.4)
      ..cubicTo(58.7, 56.8, 57.8, 15.7, 65.3, 16);

    final path_117 = Path()
      ..moveTo(121.8666, 22.2629)
      ..cubicTo(120.7797, 19.2274, 121.4692, 16.2001, 123.4052, 15.5068)
      ..cubicTo(125.3413, 14.8136, 127.7956, 16.7153, 128.8825, 19.7509)
      ..cubicTo(129.9693, 22.7865, 129.2799, 25.8138, 127.3438, 26.507)
      ..cubicTo(125.4078, 27.2002, 122.9535, 25.2985, 121.8666, 22.2629)
      ..close();

    final path_118 = Path()
      ..moveTo(30.9, 19.8)
      ..lineTo(58.1, 19.8)
      ..lineTo(58.1, 32.8)
      ..lineTo(30.9, 32.8)
      ..close();

    final path_119 = Path()
      ..moveTo(22.8455, 124.9735)
      ..lineTo(46.1401, 158.1184)
      ..lineTo(13.2914, 181.2048)
      ..lineTo(-10.0033, 148.06)
      ..close();

    final path_120 = Path()
      ..moveTo(16.2863, 189.007)
      ..lineTo(18.9712, 182.4277)
      ..cubicTo(11.25, 201.3481, -9.2296, 210.9097, -26.7335, 203.7665)
      ..lineTo(5.9423, 217.1012)
      ..cubicTo(-11.5615, 209.958, -19.5037, 188.7977, -11.7825, 169.8774)
      ..lineTo(-14.4674, 176.4566)
      ..cubicTo(-6.7462, 157.5363, 13.7334, 147.9747, 31.2373, 155.1179)
      ..lineTo(-1.4385, 141.7831)
      ..cubicTo(16.0653, 148.9263, 24.0075, 170.0866, 16.2863, 189.007)
      ..close();

    final path_121 = Path()
      ..moveTo(34.7555, 171.9242)
      ..cubicTo(45.5613, 184.0777, 54.5308, 186.0988, 67.9658, 193.9523)
      ..cubicTo(72.5381, 203.2581, 138.5071, 213.6533, 122.6585, 189.7495)
      ..cubicTo(130.1487, 209.7118, 34.0322, 138.5836, 22.8067, 121.826)
      ..cubicTo(2.42, 99.9739, 29.3215, 115.9436, 12.3428, 104.7701)
      ..cubicTo(20.2038, 99.4001, 21.6401, 126.5009, 5.9104, 103.9566)
      ..cubicTo(6.422, 93.4552, 103.2618, 193.125, 115.261, 207.4706)
      ..close();

    final path_122 = Path()
      ..moveTo(4.1824, 52.9693)
      ..cubicTo(-3.3952, 74.9455, -11.0525, 102.873, -7.4246, 88.6238)
      ..cubicTo(1.5488, 90.7679, -31.237, 133.3073, -28.9643, 148.9709)
      ..cubicTo(-24.2851, 166.2362, 3.1105, 41.3377, 8.6098, 56.4335)
      ..cubicTo(-4.1523, 41.8277, 8.8204, 110.0005, 2.0202, 130.9593)
      ..cubicTo(9.3569, 120.8709, 24.4176, 45.2483, 23.647, 60.0219)
      ..cubicTo(24.6085, 53.4038, 22.8537, 74.4599, 12.9465, 87.0595)
      ..cubicTo(30.1742, 63.54, -15.3941, 186.7604, -17.9863, 199.0453)
      ..cubicTo(-8.1275, 183.951, -8.0543, 192.7477, 2.6626, 180.794)
      ..cubicTo(9.8606, 162.7255, -18.652, 120.3706, -17.3991, 110.3257)
      ..cubicTo(-31.6622, 136.5437, 40.5, 48.2, 34.891, 57.6111)
      ..close();

    final path_123 = Path()
      ..moveTo(29.704, 30.6102)
      ..lineTo(4.8834, 18.1268)
      ..lineTo(15.9461, -3.8689)
      ..lineTo(40.7666, 8.6145)
      ..close();

    final path_124 = Path()
      ..moveTo(93.5954, 67.4674)
      ..cubicTo(83.8204, 49.7692, -34.8729, 122.7898, -24.3528, 129.3361)
      ..cubicTo(-7.5546, 105.9835, 8.9093, 193.9567, 6.1577, 176.8195)
      ..cubicTo(8.3627, 154.7732, 134.8161, 114.871, 119.8259, 133.6243)
      ..cubicTo(128.1958, 144.5154, 57.7629, 94.8585, 68.8084, 77.8346)
      ..cubicTo(65.6365, 65.1404, 90.2854, 248.7372, 96.2615, 269.005)
      ..cubicTo(113.0268, 254.0416, 99.6987, 184.1315, 88.7306, 185.2999)
      ..cubicTo(77.5964, 217.2563, 113.2929, 250.8557, 104.6193, 226.2033)
      ..cubicTo(87.2368, 235.0373, 86.0202, 74.4524, 88.2193, 87.9775)
      ..cubicTo(114.3783, 92.8066, 177.3563, 187.0344, 181.4958, 204.0152)
      ..cubicTo(193.366, 193.458, 127.665, 131.5913, 130.0196, 124.5634)
      ..close();

    final path_125 = Path()
      ..moveTo(129.0004, 104.1502)
      ..cubicTo(142.9081, 134.2572, 43.0034, 67.3081, 64.8001, 60.3461)
      ..cubicTo(75.0782, 74.4264, 149.4317, 86.0332, 148.732, 111.2602)
      ..cubicTo(136.521, 82.8579, 99.9416, 185.27, 91.531, 173.1561)
      ..cubicTo(63.9772, 191.7277, 82.5602, 68.5221, 75.2059, 43.8552)
      ..cubicTo(104.6823, 29.632, 13.441, 151.9972, 19.4536, 137.9702)
      ..cubicTo(14.1749, 153.2488, 82.9139, 128.6824, 90.8698, 138.9512)
      ..cubicTo(103.8534, 123.8545, 157.2822, 123.0774, 142.3019, 117.1157)
      ..cubicTo(122.8555, 102.5274, 57.6078, 75.6305, 55.2902, 88.6774)
      ..close();

    final path_126 = Path()
      ..moveTo(135.0597, -28.7963)
      ..cubicTo(134.3307, -19.191, 92.9241, -20.7936, 73.7943, -15.7158)
      ..cubicTo(62.1693, -3.5993, 125.7971, -42.9716, 107.4966, -40.1866)
      ..cubicTo(120.4778, -47.023, 106.1732, -114.6104, 96.3415, -118.5315)
      ..cubicTo(97.5327, -109.9596, 136.1954, -26.7888, 143.0545, -13.9952)
      ..cubicTo(146.7296, -40.1646, 115.9653, -115.3781, 99.8873, -109.7951)
      ..cubicTo(108.9252, -140.4525, 40.8089, -57.0454, 58.9615, -59.0726)
      ..cubicTo(49.9552, -38.3612, 42.4477, -50.2782, 65.3874, -51.8864)
      ..cubicTo(75.6998, -64.1255, 68.1751, -59.8116, 72.1646, -39.6517)
      ..cubicTo(91.3803, -30.0047, 91.1308, -32.1501, 98.1232, -40.0964)
      ..cubicTo(106.67, -19.3185, 200.6776, -70.05, 188.667, -57.9143)
      ..close();

    final path_127 = Path()
      ..moveTo(27.4681, 119.5272)
      ..lineTo(44.6921, 140.2001)
      ..cubicTo(44.8674, 140.4105, 44.7673, 140.7831, 44.4688, 141.0318)
      ..lineTo(21.6845, 160.0149)
      ..cubicTo(21.386, 160.2637, 21.0014, 160.2948, 20.8262, 160.0845)
      ..lineTo(3.6021, 139.4115)
      ..cubicTo(3.4269, 139.2012, 3.527, 138.8285, 3.8255, 138.5798)
      ..lineTo(26.6097, 119.5967)
      ..cubicTo(26.9082, 119.348, 27.2928, 119.3168, 27.4681, 119.5272)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
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
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_45, paint49Stroke);
    canvas.drawPath(path_46, paint50Stroke);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Stroke);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Fill);
    canvas.drawPath(path_58, paint63Stroke);
    canvas.drawPath(path_59, paint64Stroke);
    canvas.drawPath(path_60, paint65Fill);
    canvas.drawPath(path_61, paint66Stroke);
    canvas.drawPath(path_62, paint67Fill);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Stroke);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Stroke);
    canvas.drawPath(path_68, paint73Stroke);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Stroke);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_73, paint79Stroke);
    canvas.drawPath(path_74, paint80Fill);
    canvas.drawPath(path_75, paint81Stroke);
    canvas.drawPath(path_76, paint82Stroke);
    canvas.drawPath(path_77, paint83Fill);
    canvas.drawPath(path_78, paint84Stroke);
    canvas.drawPath(path_79, paint85Fill);
    canvas.drawPath(path_80, paint86Stroke);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint88Fill);
    canvas.drawPath(path_83, paint89Stroke);
    canvas.drawPath(path_84, paint90Fill);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint37Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Stroke);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_119, paint125Stroke);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_123, paint130Stroke);
    canvas.drawPath(path_124, paint131Stroke);
    canvas.drawPath(path_125, paint132Fill);
    canvas.drawPath(path_126, paint133Stroke);
    canvas.drawPath(path_127, paint134Fill);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_128, paint136Fill);
    canvas.drawPath(path_129, paint136Fill);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint136Fill);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
