// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen388}
/// Gen388 widget.
/// {@endtemplate}
class Gen388 extends LeafRenderObjectWidget {
  /// {@macro Gen388}
  const Gen388({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen388RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen388RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen388RenderObject extends RenderBox {
  Gen388RenderObject();

  final _painter = _Gen388Painter();

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
    final desiredWidth = _width ?? Gen388.svgSize.width;
    final desiredHeight = _height ?? Gen388.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen388.svgSize.width == 0 || Gen388.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen388.svgSize.width,
      size.height / Gen388.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen388.svgSize.width * scale) / 2;
    final dy = (size.height - Gen388.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen388.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen388Painter {
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
      const Offset(154.6805, 76.8705),
      const Offset(159.2011, 79.3778),
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
      const Offset(87.1571, 102.9239),
      const Offset(122.735, 126.8377),
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
      const Offset(110.5838, 103.898),
      const Offset(120.6658, 115.3758),
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
      const Offset(19.6626, 116.9574),
      const Offset(26.5641, 124.8158),
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
      const Offset(62.1339, 31.3862),
      const Offset(54.9602, 24.2803),
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
      const Offset(23.1337, 147.388),
      const Offset(21.0931, 151.1769),
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
      const Offset(40.3979, -34.977),
      const Offset(49.7914, -41.2967),
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
      const Offset(44.336, 134.156),
      const Offset(69.6814, 172.2953),
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
      const Offset(103.4255, 18.6654),
      const Offset(141.2826, 44.6474),
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
    paint0Fill.color = const Color(0x872923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.5097;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.85;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe8d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6bd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x517af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.1715;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x68c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xeaea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x42d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6dea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7cc31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x932923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf281b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.33;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x3dc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdd88e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.4492;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6051dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x44d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xafc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa86de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.6;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.8666;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd65ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xea81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.5608;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9981b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.5829;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.5788;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x82b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.2501;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc1c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6d5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.531;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 7.2348;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 9.0764;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.7701;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader2;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x4cd552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.56;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.8881;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.7627;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 0.7184;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.15;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf4d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.62;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.6604;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x42dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x592923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.1684;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.01;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffea342e);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.687;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa85ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.7862;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc1b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xedb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x99d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader4;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd3c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4cdabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xfc88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.7806;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x84d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb281b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader5;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.345;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x35d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.0463;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.6008;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader6;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x82ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader7;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.5842;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd6c31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xed88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7751dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader8;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x0b000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xff000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-9.8518, 33.1558)
      ..lineTo(-62.9804, 70.2188)
      ..lineTo(-81.9471, 43.0308)
      ..lineTo(-28.8185, 5.9677)
      ..close();

    final path_1 = Path()
      ..moveTo(99.4, 68.4)
      ..cubicTo(100, 86.1, 94.7, 27.3, 95, 23.3)
      ..cubicTo(92.5, 30.9, 13.6, 78.6, 0.9, 86.7)
      ..cubicTo(0, 98.7, 56.3, 3.5, 52.1, 2.4)
      ..cubicTo(57.5, 10.6, 76.6, 58, 70.8, 59.2)
      ..cubicTo(58.7, 58.9, 67.7, 67.8, 59.8, 64.8)
      ..cubicTo(42.1, 61.5, 100, 85.8, 93.8, 82.5)
      ..cubicTo(90.2, 66, 49.3, 60.6, 48.6, 72.5)
      ..cubicTo(59.1, 88.3, 3.8, 7.3, 10.9, 7.2)
      ..cubicTo(1.5, 26.4, 91.1, 80.6, 93.5, 88.3)
      ..close();

    final path_2 = Path()
      ..moveTo(156.3401, 76.3184)
      ..cubicTo(157.2561, 76.0137, 158.2689, 76.5755, 158.6004, 77.5721)
      ..cubicTo(158.9319, 78.5687, 158.4574, 79.6252, 157.5415, 79.9299)
      ..cubicTo(156.6255, 80.2346, 155.6127, 79.6728, 155.2812, 78.6762)
      ..cubicTo(154.9497, 77.6796, 155.4242, 76.6231, 156.3401, 76.3184)
      ..close();

    final path_3 = Path()
      ..moveTo(58.9002, 56.8315)
      ..lineTo(68.1517, 42.8539)
      ..cubicTo(69.1411, 41.359, 71.4928, 41.1703, 73.4, 42.4326)
      ..lineTo(77.5344, 45.1691)
      ..cubicTo(79.4417, 46.4315, 80.1868, 48.67, 79.1974, 50.1648)
      ..lineTo(69.9458, 64.1424)
      ..cubicTo(68.9564, 65.6373, 66.6047, 65.826, 64.6975, 64.5636)
      ..lineTo(60.5631, 61.8271)
      ..cubicTo(58.6559, 60.5648, 57.9107, 58.3263, 58.9002, 56.8315)
      ..close();

    final path_4 = Path()
      ..moveTo(154.0222, 40.5172)
      ..cubicTo(163.8415, 34.687, 174.3047, 34.1493, 177.3732, 39.3173)
      ..cubicTo(180.4418, 44.4854, 174.9611, 53.4145, 165.1418, 59.2448)
      ..cubicTo(155.3226, 65.075, 144.8594, 65.6126, 141.7908, 60.4446)
      ..cubicTo(138.7223, 55.2766, 144.203, 46.3474, 154.0222, 40.5172)
      ..close();

    final path_5 = Path()
      ..moveTo(60.4961, 77.1075)
      ..cubicTo(90.2144, 75.8786, 112.0609, 134.7923, 92.9905, 134.7872)
      ..cubicTo(64.5154, 125.0842, 55.034, 162.5826, 54.6652, 153.9017)
      ..cubicTo(70.2214, 171.9738, 41.0104, 143.9557, 36.4692, 157.749)
      ..cubicTo(31.7996, 179.8076, 47.7447, 123.7701, 21.7173, 116.0397)
      ..cubicTo(22.2331, 105.0137, 43.7442, 111.2821, 29.4569, 113.4762)
      ..cubicTo(55.5606, 121.4172, 7.164, 117.0199, 14.6258, 120.3935)
      ..cubicTo(1.3531, 134.4889, 22.6322, 95.1021, 15.785, 90.5531)
      ..cubicTo(0.6629, 88.0467, 121.3877, 145.2331, 116.5111, 129.8463)
      ..cubicTo(129.9683, 143.5564, 19.157, 136.2628, 39.3228, 122.0543)
      ..cubicTo(26.9245, 116.537, 121.0476, 118.9133, 118.9875, 114.1799)
      ..close();

    final path_6 = Path()
      ..moveTo(61.077, -113.8858)
      ..cubicTo(60.1574, -141.0125, 62.4059, -87.7008, 63.9875, -75.229)
      ..cubicTo(65.3182, -73.9874, 17.1015, -59.9208, 5.0272, -40.7431)
      ..cubicTo(14.9103, -3.0134, 32.4038, -87.7956, 30.4968, -81.5313)
      ..cubicTo(23.7467, -103.4072, 25.5706, -150.4756, 22.0352, -134.8363)
      ..cubicTo(30.8257, -150.1542, 14.7495, -8.0506, 20.3828, -15.8272)
      ..cubicTo(43.8792, -35.8531, 48.6783, -12.743, 50.9027, -1.1987)
      ..close();

    final path_7 = Path()
      ..moveTo(29.7, 20.2)
      ..lineTo(31.4, 20.2)
      ..cubicTo(41.6656, 20.2, 50, 28.5344, 50, 38.8)
      ..lineTo(50, 28.1)
      ..cubicTo(50, 38.3656, 41.6656, 46.7, 31.4, 46.7)
      ..lineTo(29.7, 46.7)
      ..cubicTo(19.4344, 46.7, 11.1, 38.3656, 11.1, 28.1)
      ..lineTo(11.1, 38.8)
      ..cubicTo(11.1, 28.5344, 19.4344, 20.2, 29.7, 20.2)
      ..close();

    final path_8 = Path()
      ..moveTo(35.872, 31.399)
      ..cubicTo(35.5399, 31.5193, 35.1873, 31.3877, 35.0851, 31.1054)
      ..cubicTo(34.9829, 30.8231, 35.1695, 30.4962, 35.5017, 30.376)
      ..cubicTo(35.8338, 30.2558, 36.1864, 30.3874, 36.2886, 30.6697)
      ..cubicTo(36.3908, 30.952, 36.2042, 31.2788, 35.872, 31.399)
      ..close();

    final path_9 = Path()
      ..moveTo(43, 12.5)
      ..lineTo(49, 12.5)
      ..cubicTo(53.1946, 12.5, 56.6, 15.9054, 56.6, 20.1)
      ..lineTo(56.6, 35.8)
      ..cubicTo(56.6, 39.9946, 53.1946, 43.4, 49, 43.4)
      ..lineTo(43, 43.4)
      ..cubicTo(38.8054, 43.4, 35.4, 39.9946, 35.4, 35.8)
      ..lineTo(35.4, 20.1)
      ..cubicTo(35.4, 15.9054, 38.8054, 12.5, 43, 12.5)
      ..close();

    final path_10 = Path()
      ..moveTo(21.4379, -6.7855)
      ..lineTo(-15.2849, -9.8692)
      ..lineTo(-12.6377, -41.3932)
      ..lineTo(24.085, -38.3095)
      ..close();

    final path_11 = Path()
      ..moveTo(81.4934, -21.2683)
      ..cubicTo(91.918, 2.4211, 79.4235, -15.3623, 73.2865, -16.7231)
      ..cubicTo(89.0907, -36.6377, 71.2482, 76.9849, 75.3448, 72.8029)
      ..cubicTo(66.4938, 62.2402, 58.3296, 57.1889, 56.9461, 54.1467)
      ..cubicTo(43.1555, 73.9331, 81.8184, -30.8342, 82.6279, -17.9061)
      ..cubicTo(97.5733, -35.8319, 60.6979, -30.3523, 58.145, -28.5475)
      ..cubicTo(47.2304, -26.0315, 52.8867, -8.4126, 52.7158, -23.9318)
      ..cubicTo(62.2151, -11.4479, 73.8501, 6.3578, 83.1158, 1.9276)
      ..cubicTo(68.715, 8.9232, 77.6743, -5.8355, 68.5172, 0.226)
      ..cubicTo(57.23, 6.1718, 102.1832, -18.4423, 97.1059, -30.2145)
      ..close();

    final path_12 = Path()
      ..moveTo(2.0294, 42.6431)
      ..cubicTo(-6.9751, 39.138, 29.4655, 22.8539, 34.2603, 1.0665)
      ..cubicTo(38.113, -19.6203, 10.8885, 143.511, -6.8906, 130.2324)
      ..cubicTo(-19.7963, 89.5284, -60.9511, 45.1118, -89.8846, 54.7048)
      ..cubicTo(-84.9036, 24.6737, 45.4391, 32.6957, 44.2268, 53.1773)
      ..cubicTo(76.0991, 37.3244, -16.9977, 67.7533, -9.7987, 67.8217)
      ..cubicTo(-20.4289, 68.4291, -20.057, -50.2899, -4.8059, -39.7641)
      ..cubicTo(-13.9694, -11.4058, 1.9246, 14.3677, 23.61, 8.2301)
      ..cubicTo(6.0277, 31.9722, -44.2801, 61.1783, -32.1993, 48.5569)
      ..close();

    final path_13 = Path()
      ..moveTo(-117.2776, -43.7644)
      ..cubicTo(-118.0772, -46.695, -5.0514, -27.5384, 16.7344, -16.2221)
      ..cubicTo(-1.4943, -23.4428, -14.6174, -44.1353, 8.5558, -39.1895)
      ..cubicTo(11.1064, -28.9991, -12.9566, 1.3611, -26.1621, 3.8166)
      ..cubicTo(-41.8625, 13.2128, -16.7933, 16.8436, -17.1663, 15.8084)
      ..cubicTo(-19.3542, 18.0018, 23.0035, 14.4223, 4.8174, 18.1638)
      ..cubicTo(-9.7963, 22.1322, 14.0625, 18.3149, 12.5354, 14.4317)
      ..cubicTo(5.4319, 22.4468, -29.774, -29.9409, -23.2448, -35.0168)
      ..cubicTo(-31.0236, -29.5872, -81.7951, -2.164, -62.7331, 5.2365)
      ..close();

    final path_14 = Path()
      ..moveTo(18.0819, -53.5261)
      ..cubicTo(13.5117, -56.9681, 5.4396, -32.3579, -8.4578, -7.819)
      ..cubicTo(6.5477, -3.9017, 47.2466, -0.5046, 55.8501, -1.9501)
      ..cubicTo(62.5047, -1.5001, -80.7568, -50.8566, -62.5866, -50.2269)
      ..cubicTo(-66.6056, -32.0232, 31.5814, -97.0281, 20.627, -102.0536)
      ..cubicTo(30.4816, -96.2731, 61.0339, 11.1628, 39.431, 8.5962)
      ..cubicTo(32.1727, 23.4479, 32.0095, -4.2072, 22.2109, -5.008)
      ..cubicTo(32.5592, -29.7869, -58.885, 6.279, -55.9666, -9.0504)
      ..cubicTo(-39.3613, -1.938, -40.2136, 7.6798, -48.219, 8.6589)
      ..cubicTo(-32.0728, 5.6041, -36.0839, 54.0786, -35.077, 43.9644)
      ..cubicTo(-33.1197, 19.8161, -50.1877, -39.3906, -60.9725, -33.7156)
      ..close();

    final path_15 = Path()
      ..moveTo(163.4914, 54.7182)
      ..lineTo(167.1633, 54.7438)
      ..cubicTo(174.4352, 54.7946, 180.2845, 62.6529, 180.2172, 72.2813)
      ..lineTo(180.342, 54.4068)
      ..cubicTo(180.2748, 64.0353, 174.3164, 71.8111, 167.0445, 71.7604)
      ..lineTo(163.3726, 71.7347)
      ..cubicTo(156.1008, 71.684, 150.2515, 63.8257, 150.3188, 54.1972)
      ..lineTo(150.194, 72.0717)
      ..cubicTo(150.2612, 62.4433, 156.2196, 54.6674, 163.4914, 54.7182)
      ..close();

    final path_16 = Path()
      ..moveTo(102.825, 7.2913)
      ..cubicTo(105.3182, 5.552, 108.9768, 6.4827, 110.9898, 9.3684)
      ..cubicTo(113.0029, 12.254, 112.6131, 16.0089, 110.1199, 17.7482)
      ..cubicTo(107.6267, 19.4875, 103.9681, 18.5568, 101.9551, 15.6711)
      ..cubicTo(99.942, 12.7854, 100.3318, 9.0306, 102.825, 7.2913)
      ..close();

    final path_17 = Path()
      ..moveTo(51.5859, 41.1766)
      ..cubicTo(68.9642, 37.0813, 39.9904, 85.6755, 24.0826, 93.3527)
      ..cubicTo(19.6645, 86.453, 25.1172, 101.037, 28.8669, 110.0122)
      ..cubicTo(26.7877, 105.5049, 38.0165, 91.9864, 34.2745, 80.2218)
      ..cubicTo(18.6505, 78.4727, 74.2848, 96.9706, 74.6652, 100.0953)
      ..cubicTo(66.7973, 90.642, 69.4502, 20.469, 81.467, 9.058)
      ..cubicTo(97.0029, 16.8935, 63.2794, 62.2671, 64.1944, 75.9534)
      ..cubicTo(68.2593, 85.7716, 27.1659, 106.5165, 38.6749, 110.9572)
      ..cubicTo(40.6834, 118.0852, 86.5863, 4.838, 103.6776, 6.9994)
      ..close();

    final path_18 = Path()
      ..moveTo(28.4965, 13.4657)
      ..cubicTo(35.3082, 28.9382, 38.0324, -111.6686, 39.6649, -95.1769)
      ..cubicTo(45.4754, -120.2295, 31.114, -27.9624, 21.1501, -3.4163)
      ..cubicTo(14.5619, -30.3551, -10.8921, 16.3036, -4.1749, -10.4831)
      ..cubicTo(-4.8922, -19.0895, 21.8363, -85.3366, 29.3454, -63.9012)
      ..cubicTo(43.8073, -72.042, 38.3242, 44.5298, 50.2471, 21.6316)
      ..cubicTo(33.8226, 29.0667, 37.2427, -22.2222, 38.7439, -14.6161)
      ..close();

    final path_19 = Path()
      ..moveTo(50.6901, -16.677)
      ..cubicTo(72.9315, -7.377, 90.9753, 19.4596, 75.8144, 13.6483)
      ..cubicTo(65.9788, 7.4339, 54.9201, -8.9593, 59.1475, -1.6077)
      ..cubicTo(35.3059, -13.2145, 70.2459, -20.7786, 65.4757, -23.3684)
      ..cubicTo(58.9197, -34.2419, 34.769, 13.0199, 33.9625, 21.2607)
      ..cubicTo(25.9, 21.5, 55.6192, -32.5718, 69.1715, -30.2874)
      ..cubicTo(96.8964, -39.9971, 164.4438, 2.6593, 153.9717, 8.4056)
      ..cubicTo(169.7981, 6.404, 114.8154, -31.033, 122.2091, -23.9475)
      ..cubicTo(131.4721, -17.241, 75.4251, -21.4858, 81.7461, -23.665)
      ..cubicTo(88.9927, -17.0054, 70.0971, 19.7884, 51.3201, 11.6843);

    final path_20 = Path()
      ..moveTo(-1.6961, 63.3694)
      ..cubicTo(-4.2536, 63.6517, -6.4828, 62.4967, -6.671, 60.7917)
      ..cubicTo(-6.8592, 59.0867, -4.9357, 57.4733, -2.3782, 57.1909)
      ..cubicTo(0.1793, 56.9086, 2.4085, 58.0636, 2.5967, 59.7686)
      ..cubicTo(2.7849, 61.4735, 0.8614, 63.087, -1.6961, 63.3694)
      ..close();

    final path_21 = Path()
      ..moveTo(105.5004, 146.2486)
      ..cubicTo(103.1411, 152.4679, 74.9532, 132.554, 80.2508, 130.004)
      ..cubicTo(84.7181, 141.8769, 75.2839, 106.7557, 71.6762, 93.7432)
      ..cubicTo(53.2752, 93.1147, 62.5168, 105.3369, 47.7431, 105.8254)
      ..cubicTo(55.3294, 97.2296, 79.3677, 102.7677, 75.0679, 109.6551)
      ..cubicTo(72.29, 90.2987, 93.3345, 90.9037, 93.4038, 83.8408)
      ..cubicTo(98.4934, 90.9558, 110.6059, 155.371, 103.4504, 162.8023)
      ..cubicTo(115.665, 153.837, 103.9337, 137.5988, 100.5781, 146.3702)
      ..cubicTo(98.9033, 160.4953, 122.2166, 143.9024, 107.2671, 138.4678)
      ..cubicTo(123.4125, 144.5226, 126.7319, 142.1946, 111.5882, 138.0982)
      ..cubicTo(108.2966, 146.82, 141.0838, 121.9544, 140.6035, 129.8102);

    final path_22 = Path()
      ..moveTo(42.3, 17.2)
      ..lineTo(31.3, 17.2)
      ..cubicTo(40.0754, 17.2, 47.2, 24.3246, 47.2, 33.1)
      ..lineTo(47.2, 23.4)
      ..cubicTo(47.2, 32.1754, 40.0754, 39.3, 31.3, 39.3)
      ..lineTo(42.3, 39.3)
      ..cubicTo(33.5246, 39.3, 26.4, 32.1754, 26.4, 23.4)
      ..lineTo(26.4, 33.1)
      ..cubicTo(26.4, 24.3246, 33.5246, 17.2, 42.3, 17.2)
      ..close();

    final path_23 = Path()
      ..moveTo(122.8694, -75.1989)
      ..cubicTo(128.7135, -66.2822, 151.4165, -76.3416, 141.3769, -82.8106)
      ..cubicTo(140.7077, -100.2956, 144.8461, -90.436, 143.1634, -67.3248)
      ..cubicTo(132.0839, -79.0095, 149.1256, -55.4384, 159.8491, -64.4846)
      ..cubicTo(161.8287, -69.0066, 135.2984, -85.8448, 138.6926, -71.1496)
      ..cubicTo(150.71, -80.3676, 97.7658, 7.9626, 107.2572, 19.6193)
      ..cubicTo(111.7644, 4.0742, 68.4204, 45.2945, 71.4756, 22.6777)
      ..cubicTo(84.8081, 22.9776, 105.5939, -88.9469, 98.7732, -73.3533)
      ..cubicTo(100.7698, -95.1131, 100.602, -37.1746, 95.1312, -41.2846)
      ..close();

    final path_24 = Path()
      ..moveTo(28.2677, 75.0252)
      ..cubicTo(35.5068, 79.1103, 9.5835, 37.8404, 17.1611, 36.2683)
      ..cubicTo(7.5576, 27.7979, -21.316, 53.2273, -20.5107, 53.1504)
      ..cubicTo(-20.19, 62.4246, -3.8542, 33.1682, -12.6791, 38.9524)
      ..cubicTo(-13.0717, 35.6329, -22.8394, 24.2794, -32.4191, 26.7938)
      ..cubicTo(-21.5806, 34.2601, 13.1981, 7.3205, 11.8382, 9.4104)
      ..cubicTo(12.9304, 8.2923, 31.4077, 53.187, 36.4334, 65.6242);

    final path_25 = Path()
      ..moveTo(99.3798, 98.7153)
      ..cubicTo(106.1257, 96.3925, 114.0966, 101.7502, 117.1687, 110.6722)
      ..cubicTo(120.2408, 119.5942, 117.2582, 128.7236, 110.5123, 131.0464)
      ..cubicTo(103.7663, 133.3692, 95.7954, 128.0114, 92.7233, 119.0894)
      ..cubicTo(89.6512, 110.1674, 92.6339, 101.0381, 99.3798, 98.7153)
      ..close();

    final path_26 = Path()
      ..moveTo(-56.0273, -33.0241)
      ..cubicTo(-56.2512, -37.0325, 0.5403, 37.383, -3.8493, 28.7406)
      ..cubicTo(-10.2372, 33.1527, -7.4448, -28.3699, -7.5921, -23.0805)
      ..cubicTo(-11.8168, -19.3127, -8.952, 10.8112, -6.661, 4.9891)
      ..cubicTo(-3.5307, -10.3433, -53.3649, -24.8313, -55.9813, -33.5638)
      ..cubicTo(-44.8578, -23.7959, -7.5643, -9.8895, 0.3726, -10.3329)
      ..cubicTo(-3.848, -26.8915, -25.4375, -17.6344, -28.3327, -27.0038)
      ..cubicTo(-25.018, -45.3335, -22.1408, -22.2333, -18.9512, -15.3755)
      ..cubicTo(-19.4473, -35.6334, -26.783, -47.2368, -19.5363, -37.9074)
      ..cubicTo(-19.6004, -38.9329, -17.8963, 43.1386, -25.6021, 39.2066)
      ..close();

    final path_27 = Path()
      ..moveTo(131.8229, 81.6569)
      ..cubicTo(122.1418, 86.2817, 65.6417, 131.4431, 67.7297, 134.8157)
      ..cubicTo(59.8922, 141.4742, 121.1018, 58.1174, 107.4272, 59.9806)
      ..cubicTo(88.5961, 58.9103, 116.6659, 102.2884, 110.2284, 109.757)
      ..cubicTo(93.5081, 112.3281, 103.1141, 77.0759, 102.2217, 67.5106)
      ..cubicTo(93.6755, 64.0037, 158.0385, 81.4784, 146.5748, 85.0919)
      ..cubicTo(147.6331, 77.2866, 61.2783, 111.7625, 64.2091, 111.5442)
      ..cubicTo(62.9173, 106.7934, 111.4856, 76.3831, 103.4237, 91.1391)
      ..close();

    final path_28 = Path()
      ..moveTo(93.724, 48.2709)
      ..cubicTo(93.188, 47.1912, 93.0138, 46.1852, 93.3351, 46.0257)
      ..cubicTo(93.6565, 45.8662, 94.3525, 46.6132, 94.8884, 47.6929)
      ..cubicTo(95.4244, 48.7726, 95.5986, 49.7786, 95.2773, 49.9381)
      ..cubicTo(94.956, 50.0976, 94.26, 49.3506, 93.724, 48.2709)
      ..close();

    final path_29 = Path()
      ..moveTo(195.8517, 177.0258)
      ..cubicTo(196.8726, 155.7679, 121.9438, 131.6578, 120.6764, 135.8332)
      ..cubicTo(104.7424, 126.7922, 146.6712, 201.8637, 134.6248, 215.5858)
      ..cubicTo(126.7691, 179.163, 31.9162, 132.7542, 27.6656, 119.1895)
      ..cubicTo(15.5734, 84.1925, 121.4643, 198.9031, 145.8161, 217.5414)
      ..cubicTo(138.8911, 198.3656, 94.6005, 197.0919, 88.9106, 226.4323)
      ..cubicTo(93.1489, 210.9973, 125.5816, 228.889, 139.7138, 203.6133)
      ..cubicTo(127.7973, 228.9326, 30.783, 129.3868, 43.5453, 149.5577);

    final path_30 = Path()
      ..moveTo(55.0655, 49.6186)
      ..lineTo(53.0815, 55.48)
      ..cubicTo(52.5938, 56.9208, 50.6458, 57.5651, 48.734, 56.918)
      ..lineTo(29.7803, 50.5025)
      ..cubicTo(27.8685, 49.8554, 26.7123, 48.1603, 27.1999, 46.7196)
      ..lineTo(29.1839, 40.8582)
      ..cubicTo(29.6716, 39.4174, 31.6196, 38.7731, 33.5315, 39.4202)
      ..lineTo(52.4851, 45.8357)
      ..cubicTo(54.3969, 46.4828, 55.5531, 48.1779, 55.0655, 49.6186)
      ..close();

    final path_31 = Path()
      ..moveTo(120.4105, 21.7797)
      ..lineTo(129.5132, -9.1486)
      ..cubicTo(129.9994, -10.8005, 132.264, -11.5913, 134.5672, -10.9134)
      ..lineTo(163.5001, -2.398)
      ..cubicTo(165.8032, -1.7202, 167.2784, 0.1713, 166.7922, 1.8232)
      ..lineTo(157.6895, 32.7515)
      ..cubicTo(157.2033, 34.4034, 154.9387, 35.1942, 152.6356, 34.5164)
      ..lineTo(123.7027, 26.001)
      ..cubicTo(121.3995, 25.3231, 119.9244, 23.4316, 120.4105, 21.7797)
      ..close();

    final path_32 = Path()
      ..moveTo(73.2297, 3.9022)
      ..cubicTo(68.775, -5.3539, 77.7589, -18.9329, 93.2792, -26.4023)
      ..cubicTo(108.7995, -33.8717, 125.0167, -32.4212, 129.4713, -23.1651)
      ..cubicTo(133.9259, -13.909, 124.9421, -0.33, 109.4218, 7.1394)
      ..cubicTo(93.9015, 14.6088, 77.6843, 13.1583, 73.2297, 3.9022)
      ..close();

    final path_33 = Path()
      ..moveTo(122.4171, -36.2648)
      ..cubicTo(93.937, -25.1062, 71.8737, 9.6697, 79.4747, 14.5169)
      ..cubicTo(48.8054, 22.4779, 107.131, -25.5648, 107.7263, -20.2137)
      ..cubicTo(114.9476, -15.3908, 70.3975, -2.3539, 58.1356, -0.1816)
      ..cubicTo(52.6481, -5.6453, 75.2574, -11.9169, 80.1221, -19.7252)
      ..cubicTo(45.5183, -20.4367, 32.7407, 0.9997, 39.3752, -8.149)
      ..cubicTo(44.356, -17.1529, 160.5496, -22.6967, 136.6973, -18.7101)
      ..cubicTo(118.0505, -20.9563, 178.2905, -10.7847, 178.619, -5.8016)
      ..cubicTo(188.8382, -5.2978, 46.5058, 28.2952, 72.4465, 24.4423)
      ..cubicTo(72.1327, 24.7229, 161.7056, -39.8647, 143.764, -36.2516)
      ..cubicTo(156.9239, -33.4043, 211.6078, -37.6728, 210.3216, -34.0962)
      ..close();

    final path_34 = Path()
      ..moveTo(92.9183, 231.5343)
      ..cubicTo(91.1075, 242.9045, 15.0125, 99.843, 12.4564, 103.3514)
      ..cubicTo(27.4943, 98.4838, 57.5533, 192.662, 51.8146, 186.7057)
      ..cubicTo(63.362, 180.6261, 136.0582, 155.4224, 125.9469, 139.6241)
      ..cubicTo(135.9428, 143.7437, 90.5883, 175.3785, 96.4474, 167.8282)
      ..cubicTo(65.0268, 160.5573, 64.3485, 181.4371, 85.2853, 183.9507)
      ..cubicTo(103.3619, 191.4165, 66.8172, 101.7965, 62.3922, 75.9017)
      ..cubicTo(31.4794, 76.7344, 67.8828, 102.5269, 55.6223, 89.3695)
      ..cubicTo(64.9093, 117.3489, 8.2897, 144.5677, 17.6285, 138.6941)
      ..cubicTo(20.6041, 145.4206, 119.7589, 196.2814, 116.5275, 173.9359)
      ..close();

    final path_35 = Path()
      ..moveTo(0.0461, 99.2647)
      ..cubicTo(16.3796, 100.5179, 23.3046, 132.7429, 10.0813, 109.3891)
      ..cubicTo(38.035, 83.5325, -30.4952, 79.8392, -36.1881, 102.8335)
      ..cubicTo(-45.6719, 124.8616, -70.9014, 169.0676, -45.5471, 163.3076)
      ..cubicTo(-40.9229, 137.9068, -23.4084, 57.9762, -21.9144, 40.896)
      ..cubicTo(11.5886, 40.1233, -72.686, 71.8011, -80.1089, 76.5054)
      ..cubicTo(-81.5759, 86.22, -32.6624, 56.0054, -35.2353, 62.14)
      ..close();

    final path_36 = Path()
      ..moveTo(226.1656, 104.734)
      ..cubicTo(216.2311, 95.4444, 165.4017, 10.1397, 154.6777, 21.7118)
      ..cubicTo(175.6203, -3.1208, 221.2176, 101.8034, 243.1933, 118.2594)
      ..cubicTo(221.102, 88.5015, 161.55, 120.0027, 173.2466, 111.3953)
      ..cubicTo(166.0667, 94.9207, 224.3604, 64.906, 240.3304, 84.3433)
      ..cubicTo(243.772, 84.5741, 137.3746, 133.2963, 149.2144, 126.988)
      ..cubicTo(183.86, 143.8342, 162.0106, 42.8509, 151.9055, 45.2814)
      ..cubicTo(145.4581, 11.8518, 150.5499, 23.1144, 157.3933, 5.0653)
      ..cubicTo(168.2789, -11.5429, 259.4386, 124.8472, 268.4745, 104.8478)
      ..close();

    final path_37 = Path()
      ..moveTo(57.001, 174.0474)
      ..cubicTo(44.8536, 185.7118, 40.3848, 110.9354, 41.2008, 112.4155)
      ..cubicTo(38.8352, 91.9256, 83.1331, 131.4068, 87.438, 139.3008)
      ..cubicTo(86.9438, 122.8302, 39.2687, 180.2997, 48.1312, 175.6535)
      ..cubicTo(48.6385, 170.6308, 18.4808, 150.2289, 12.2797, 148.3554)
      ..cubicTo(37.3121, 148.2125, 2.2187, 122.8897, -5.9121, 114.7347)
      ..cubicTo(6.0153, 122.0196, 49.4398, 56.0196, 44.7447, 71.4592)
      ..close();

    final path_38 = Path()
      ..moveTo(114.8439, 103.3673)
      ..cubicTo(117.1951, 103.0745, 119.4539, 105.646, 119.8849, 109.1063)
      ..cubicTo(120.3159, 112.5665, 118.7569, 115.6136, 116.4057, 115.9064)
      ..cubicTo(114.0545, 116.1993, 111.7957, 113.6278, 111.3647, 110.1675)
      ..cubicTo(110.9337, 106.7073, 112.4927, 103.6602, 114.8439, 103.3673)
      ..close();

    final path_39 = Path()
      ..moveTo(11.969, 18.5866)
      ..cubicTo(6.579, 10.7469, 12.7896, 18.1031, 23.3256, 20.6008)
      ..cubicTo(21.8705, 28.5071, 68.7306, 13.0353, 61.4626, 14.9392)
      ..cubicTo(67.6458, 14.4339, 37.29, 45.0972, 41.7794, 42.7553)
      ..cubicTo(32.9125, 35.9521, 9.0432, -37.3698, 15.5153, -30.7815)
      ..cubicTo(21.6005, -18.6691, 6.3856, -14.4171, 19.6281, -13.2548)
      ..cubicTo(23.0095, 1.9125, -2.88, -3.9078, 3.0248, 0.9711)
      ..close();

    final path_40 = Path()
      ..moveTo(80.1, 50.2)
      ..cubicTo(79.4, 40, 29.5, 100, 33.7, 85.3)
      ..cubicTo(46.5, 92.6, 56.3, 38.5, 60.9, 34.9)
      ..cubicTo(55.9, 52.6, 9.8, 18.4, 9.3, 19)
      ..cubicTo(0, 33.6, 73.8, 70.3, 69.4, 57.2)
      ..cubicTo(60, 49, 89.3, 24.7, 91.1, 30)
      ..cubicTo(100, 45.7, 67.7, 0, 69.1, 2.8)
      ..cubicTo(69.2, 19.1, 0, 43.7, 5.8, 41.5)
      ..cubicTo(21.6, 58.6, 35.5, 71.4, 24.9, 57.2)
      ..cubicTo(13.8, 47.1, 85.9, 79.2, 84.5, 93.9)
      ..cubicTo(100, 80.2, 27.9, 21.6, 15, 9.6)
      ..close();

    final path_41 = Path()
      ..moveTo(46.0695, 44.8191)
      ..cubicTo(54.5933, 36.5295, 4.2687, 67.9259, 2.2466, 61.6745)
      ..cubicTo(-12.9453, 67.486, 71.0867, 71.8297, 46.9729, 68.435)
      ..cubicTo(26.4901, 57.5057, 97.148, 57.8313, 86.3975, 47.4341)
      ..cubicTo(96.407, 52.4218, 36.5682, 123.7831, 26.3722, 122.2971)
      ..cubicTo(34.2192, 117.5765, 74.3545, 100.548, 56.1218, 97.5345)
      ..cubicTo(42.709, 105.3916, -19.723, 120.1329, -38.3432, 114.2899)
      ..cubicTo(-14.9431, 100.3169, -48.775, 113.5145, -40.4196, 124.6637)
      ..cubicTo(-36.656, 126.6069, -64.1365, 96.2032, -47.1239, 93.9575)
      ..cubicTo(-26.9055, 74.9941, -53.3062, 107.1829, -55.9409, 109.833)
      ..close();

    final path_42 = Path()
      ..moveTo(31.2197, 73.4311)
      ..cubicTo(44.7613, 59.5887, 41.3553, 8.0364, 45.4082, 3.8339)
      ..cubicTo(55.6138, 11.0476, 42.9009, 18.9872, 44.2385, 4.1792)
      ..cubicTo(35.6836, 33.8053, 16.9609, -3.8257, 26.0924, -8.8825)
      ..cubicTo(23.5908, -11.7043, -50.942, 82.1544, -51.0247, 89.281)
      ..cubicTo(-43.7776, 93.7352, -1.7584, 54.3669, -15.5836, 62.0626)
      ..cubicTo(-5.702, 62.2517, 3.9416, 30.5241, 17.4071, 27.6209)
      ..close();

    final path_43 = Path()
      ..moveTo(128.7314, 44.102)
      ..cubicTo(112.0677, 57.5339, 107.8504, 75.0918, 120.9093, 80.189)
      ..cubicTo(108.1253, 79.9771, 104.1246, 62.0434, 98.0242, 55.0856)
      ..cubicTo(79.8572, 47.2355, 83.0234, 83.522, 80.6099, 81.6447)
      ..cubicTo(72.6702, 85.3343, 97.3551, 57.0269, 88.1252, 61.6131)
      ..cubicTo(91.5051, 52.2005, 66.9, 26.0325, 73.669, 26.802)
      ..cubicTo(60.7056, 26.7602, 51.8987, 50.2219, 53.2235, 49.6192)
      ..cubicTo(50.5087, 38.3892, 101.3151, 95.8279, 105.391, 93.1883)
      ..cubicTo(90.2721, 84.9802, 51.4066, 46.0327, 55.8221, 41.1925)
      ..close();

    final path_44 = Path()
      ..moveTo(66.4, 97.8)
      ..cubicTo(66.5, 100, 22.5, 30.2, 29, 32.9)
      ..cubicTo(48.3, 20.4, 48.6, 65.8, 57.1, 80.5)
      ..cubicTo(43.5, 85.8, 69.9, 83.9, 79.2, 92.6)
      ..cubicTo(85.8, 87.2, 28.2, 1.1, 39.6, 9)
      ..cubicTo(24.8, 26.8, 85.2, 51.3, 99.3, 59.7)
      ..cubicTo(90.6, 75.7, 11.8, 49.5, 5.5, 64.1)
      ..cubicTo(18, 45.1, 67.3, 62, 57.2, 54.7)
      ..cubicTo(54, 54.7, 6.4, 0, 5.8, 9.7)
      ..close();

    final path_45 = Path()
      ..moveTo(-69.2348, 137.6758)
      ..cubicTo(-68.284, 139.3293, -68.7333, 141.3741, -70.2375, 142.2391)
      ..cubicTo(-71.7418, 143.104, -73.735, 142.4638, -74.6858, 140.8103)
      ..cubicTo(-75.6367, 139.1568, -75.1873, 137.1121, -73.6831, 136.2471)
      ..cubicTo(-72.1788, 135.3821, -70.1856, 136.0223, -69.2348, 137.6758)
      ..close();

    final path_46 = Path()
      ..moveTo(51.1, 19.6)
      ..cubicTo(46.3, 7.1, 86.8, 100, 76.8, 96)
      ..cubicTo(85.6, 100, 45.8, 29, 31.5, 40.7)
      ..cubicTo(29.5, 54.8, 28.1, 29.2, 26.7, 25.4)
      ..cubicTo(11.1, 13.9, 4, 49.3, 5.5, 61)
      ..cubicTo(15, 43.6, 62.1, 51.8, 60.4, 48.4)
      ..cubicTo(44, 35.7, 60.6, 57.7, 61.9, 44.8);

    final path_47 = Path()
      ..moveTo(91.6033, 56.6956)
      ..cubicTo(97.0661, 57.8303, 157.6356, 73.4173, 135.6316, 72.8173)
      ..cubicTo(113.2888, 52.07, 164.5805, 61.8042, 144.8993, 53.6559)
      ..cubicTo(123.7737, 50.8606, 71.9352, 33.5652, 71.144, 29.4977)
      ..cubicTo(77.795, 34.2889, 118.2993, 41.1992, 131.6364, 41.2551)
      ..cubicTo(154.0069, 43.6361, 48.8098, 1.1027, 34.3907, 1.4725)
      ..cubicTo(47.8557, -2.9763, 80.1745, 8.627, 79.4633, 10.5206)
      ..close();

    final path_48 = Path()
      ..moveTo(23.69, 117.682)
      ..cubicTo(25.9127, 118.082, 27.4589, 119.8426, 27.1407, 121.6112)
      ..cubicTo(26.8225, 123.3798, 24.7595, 124.4911, 22.5368, 124.0911)
      ..cubicTo(20.3141, 123.6912, 18.7678, 121.9306, 19.0861, 120.1619)
      ..cubicTo(19.4043, 118.3933, 21.4672, 117.2821, 23.69, 117.682)
      ..close();

    final path_49 = Path()
      ..moveTo(68.9671, 70.8786)
      ..cubicTo(54.6954, 75.4614, 51.1905, 81.0025, 52.6985, 89.7833)
      ..cubicTo(38.6345, 97.6044, 98.5475, 57.5573, 88.5602, 52.8065)
      ..cubicTo(90.0182, 67.7418, 75.723, 95.7495, 67.696, 90.1902)
      ..cubicTo(85.7232, 77.3001, 70.8691, 89.1385, 82.3483, 87.7277)
      ..cubicTo(93.9362, 91.6529, 18.2243, 107.529, 10.2742, 107.98)
      ..cubicTo(-7.2462, 94.8401, 71.3544, 66.1108, 66.4322, 71.1345)
      ..cubicTo(66.7631, 76.8564, 69.7542, 97.4953, 75.7117, 103.6327)
      ..cubicTo(52.8552, 109.3874, -10.6282, 69.7529, -16.2203, 76.2467)
      ..cubicTo(-2.0611, 68.9556, -3.4009, 69.3429, -4.7325, 59.3691)
      ..close();

    final path_50 = Path()
      ..moveTo(-44.8483, 11.6754)
      ..cubicTo(-52.0828, -1.522, -113.4479, 115.7534, -91.0641, 115.5755)
      ..cubicTo(-77.2783, 124.3938, -123.3281, 131.5265, -122.259, 130.2107)
      ..cubicTo(-131.3358, 96.6201, -110.8196, 79.041, -113.6472, 102.9666)
      ..cubicTo(-75.6689, 84.0863, -45.649, 88.1023, -55.1637, 111.8183)
      ..cubicTo(-70.7634, 106.6777, -144.9829, 119.4536, -141.0284, 109.9242)
      ..cubicTo(-148.6706, 144.6009, -157.0357, 152.6577, -162.6711, 143.3905)
      ..cubicTo(-140.1978, 117.0617, -94.2095, 129.8675, -77.2257, 116.2627)
      ..cubicTo(-74.7361, 109.5387, -55.6942, 76.289, -65.9993, 70.5541)
      ..cubicTo(-57.1846, 82.0865, -67.3771, 142.3524, -63.4683, 162.6502)
      ..close();

    final path_51 = Path()
      ..moveTo(-7.0569, 113.1944)
      ..lineTo(-64.4541, 138.8694)
      ..cubicTo(-64.8294, 139.0373, -65.2275, 138.9651, -65.3424, 138.7081)
      ..lineTo(-79.8782, 106.213)
      ..cubicTo(-79.9931, 105.9561, -79.7817, 105.6112, -79.4063, 105.4433)
      ..lineTo(-22.0091, 79.7683)
      ..cubicTo(-21.6338, 79.6004, -21.2358, 79.6727, -21.1208, 79.9296)
      ..lineTo(-6.5851, 112.4247)
      ..cubicTo(-6.4702, 112.6816, -6.6816, 113.0266, -7.0569, 113.1944)
      ..close();

    final path_52 = Path()
      ..moveTo(70.6, 88.9)
      ..cubicTo(76.7, 88.4, 43.6, 52.9, 51.2, 52.8)
      ..cubicTo(62.8, 61.5, 60.9, 32.4, 53.4, 35.8)
      ..cubicTo(42.9, 18.5, 21, 69.7, 27.6, 71.4)
      ..cubicTo(8.4, 56.4, 0, 67.1, 2.7, 78.1)
      ..cubicTo(17.7, 96.7, 38.7, 39.5, 42.9, 43.8)
      ..cubicTo(59.1, 31, 98.4, 84.1, 93.7, 77.2)
      ..cubicTo(100, 90.8, 21.5, 24.5, 27.7, 16.6)
      ..cubicTo(23.9, 7.6, 34.9, 100, 20.5, 95.1)
      ..close();

    final path_53 = Path()
      ..moveTo(181.9254, 189.5667)
      ..cubicTo(198.9324, 179.9036, 210.0208, 57.576, 222.2603, 79.352)
      ..cubicTo(209.255, 101.1392, 82.4141, 114.4367, 84.4785, 92.1081)
      ..cubicTo(122.1968, 104.1474, 205.1254, 84.9102, 201.6344, 72.1575)
      ..cubicTo(218.5356, 105.5501, 192.3768, 209.8896, 193.4197, 200.9954)
      ..cubicTo(196.6761, 175.9824, 105.7845, 12.0061, 106.4018, 19.4662)
      ..cubicTo(120.791, 24.8975, 189.3325, 169.4925, 179.3493, 154.0732)
      ..cubicTo(142.6743, 158.7119, 179.4977, 99.3967, 171.281, 68.713)
      ..close();

    final path_54 = Path()
      ..moveTo(56.9881, 18.4838)
      ..lineTo(87.9283, -7.9416)
      ..lineTo(111.9605, 20.1965)
      ..lineTo(81.0203, 46.6219)
      ..close();

    final path_55 = Path()
      ..moveTo(132.2676, 149.1951)
      ..cubicTo(128.5241, 114.5787, 127.2638, 199.3411, 129.3428, 193.4701)
      ..cubicTo(139.3889, 174.0826, 121.4271, 183.4181, 129.8058, 155.9789)
      ..cubicTo(136.6089, 182.5385, 127.7211, 160.3408, 119.2631, 187.208)
      ..cubicTo(112.5842, 173.2931, 146.3598, 233.28, 144.8371, 239.1947)
      ..cubicTo(144.9586, 251.0849, 145.0966, 88.9158, 138.8335, 103.698)
      ..cubicTo(138.2793, 124.9641, 92.1626, 210.7222, 93.9396, 231.606)
      ..cubicTo(85.318, 218.6696, 136.8111, 236.8658, 138.9547, 231.7543)
      ..cubicTo(133.8948, 250.2142, 132.3622, 228.5953, 135.6276, 205.2796)
      ..close();

    final path_56 = Path()
      ..moveTo(31.3, 94.7)
      ..cubicTo(43.3, 100, 45.1, 97.7, 52.6, 91.8)
      ..cubicTo(67.4, 95.2, 23.4, 80.9, 34.7, 82.7)
      ..cubicTo(34, 100, 21.1, 87, 28.5, 90.4)
      ..cubicTo(14.9, 94.2, 31.9, 86.4, 44.9, 80)
      ..cubicTo(57.7, 91.5, 100, 52.1, 97.1, 53.7)
      ..cubicTo(84.3, 51.5, 66.1, 35.6, 62.1, 47.5)
      ..cubicTo(63.6, 29.1, 80.7, 6.7, 76.4, 6.4)
      ..cubicTo(56.6, 1.4, 52, 55.6, 46, 61.2)
      ..cubicTo(40.7, 46.2, 18.9, 54.1, 15.6, 48.1)
      ..cubicTo(13.5, 42.7, 19.4, 85.1, 21.8, 99.3)
      ..close();

    final path_57 = Path()
      ..moveTo(93.9157, 27.3461)
      ..lineTo(116.0166, 49.6018)
      ..lineTo(89.4247, 76.0087)
      ..lineTo(67.3238, 53.753)
      ..close();

    final path_58 = Path()
      ..moveTo(97.498, 61.6006)
      ..cubicTo(98.6104, 75.8697, 13.544, 79.9206, 19.9749, 85.7955)
      ..cubicTo(22.1081, 61.7732, 25.4861, 63.266, 14.57, 78.3926)
      ..cubicTo(28.4621, 75.2335, 46.5693, 119.0407, 44.1777, 120.7438)
      ..cubicTo(48.0674, 130.1116, 39.6566, 179.3355, 36.4581, 178.7781)
      ..cubicTo(28.5743, 163.0405, 46.94, 86.528, 44.743, 103.0651)
      ..cubicTo(58.4065, 80.3119, -2.0992, 142.3569, -14.1213, 158.8027)
      ..cubicTo(-1.8819, 165.5028, 65.7799, 36.1678, 57.4027, 49.6638)
      ..cubicTo(65.4477, 29.2282, 8.4043, 150.9133, 20.6244, 141.6799)
      ..cubicTo(4.309, 155.3356, 63.321, 53.423, 79.0121, 46.2364)
      ..close();

    final path_59 = Path()
      ..moveTo(58.7154, 31.5415)
      ..cubicTo(56.8287, 31.6271, 55.2215, 30.0351, 55.1286, 27.9885)
      ..cubicTo(55.0356, 25.9419, 56.492, 24.2108, 58.3787, 24.1251)
      ..cubicTo(60.2654, 24.0394, 61.8726, 25.6315, 61.9655, 27.6781)
      ..cubicTo(62.0585, 29.7247, 60.6021, 31.4558, 58.7154, 31.5415)
      ..close();

    final path_60 = Path()
      ..moveTo(30.3, 9.4)
      ..cubicTo(43.1, 0, 58.7, 48.1, 62, 33.4)
      ..cubicTo(48.2, 20.3, 41.8, 45.5, 35.1, 43.9)
      ..cubicTo(16.7, 59.4, 17.7, 48.6, 25.7, 38.3)
      ..cubicTo(34.8, 27.6, 84.7, 8.3, 83.3, 2.5)
      ..cubicTo(68, 19.1, 37.7, 59.5, 26.1, 56.2)
      ..cubicTo(42.5, 40, 74.1, 54.5, 66.6, 62.2)
      ..close();

    final path_61 = Path()
      ..moveTo(86.0836, 170.8467)
      ..cubicTo(105.8399, 165.8406, 133.6367, 70.7371, 148.4904, 54.8937)
      ..cubicTo(174.6143, 74.219, 50.1986, 48.4236, 50.6146, 66.5658)
      ..cubicTo(40.2762, 46.2875, 112.7494, 78.1753, 118.8705, 60.7275)
      ..cubicTo(95.6393, 70.8138, 181.1398, 156.517, 177.427, 146.2114)
      ..cubicTo(151.4124, 167.0169, 97.3978, 73.6605, 93.4147, 98.7204)
      ..cubicTo(120.434, 94.0934, 146.4511, 178.6817, 138.3768, 198.3363)
      ..cubicTo(105.8364, 187.7751, 91.443, 38.4745, 111.7205, 27.6132)
      ..cubicTo(111.8401, 27.406, 103.5501, 183.7212, 125.3824, 179.8323)
      ..cubicTo(94.5285, 180.4953, 187.1888, 147.4466, 173.7749, 158.2006)
      ..cubicTo(151.6513, 192.0682, 146.1224, 185.6178, 144.7102, 203.1563)
      ..close();

    final path_62 = Path()
      ..moveTo(-14.0783, 23.8753)
      ..lineTo(-71.6235, 63.7214)
      ..lineTo(-90.8469, 35.9593)
      ..lineTo(-33.3018, -3.8869)
      ..close();

    final path_63 = Path()
      ..moveTo(-9.0444, 85.8724)
      ..cubicTo(-10.9259, 91.2754, -14.6166, 94.9085, -17.2811, 93.9807)
      ..cubicTo(-19.9456, 93.0528, -20.5812, 87.913, -18.6997, 82.5101)
      ..cubicTo(-16.8182, 77.1072, -13.1275, 73.474, -10.463, 74.4019)
      ..cubicTo(-7.7986, 75.3297, -7.1629, 80.4695, -9.0444, 85.8724)
      ..close();

    final path_64 = Path()
      ..moveTo(38.6603, 124.1244)
      ..cubicTo(50.3448, 91.1586, 42.2779, 42.5779, 56.6345, 57.4859)
      ..cubicTo(36.5437, 61.7197, 197.1218, 58.049, 197.9938, 70.7705)
      ..cubicTo(206.7661, 88.3638, 96.0214, 77.0077, 78.1968, 63.6686)
      ..cubicTo(70.3609, 66.8283, 75.6722, 197.6117, 67.2472, 186.817)
      ..cubicTo(52.1175, 202.5755, 97.5344, 50.7106, 116.841, 58.2066)
      ..cubicTo(145.7246, 67.3716, 181.4122, 65.0467, 154.0649, 46.0046)
      ..cubicTo(131.9062, 34.4168, 51.5536, 35.0924, 52.151, 47.369)
      ..close();

    final path_65 = Path()
      ..moveTo(38.9174, 36.9294)
      ..cubicTo(37.7181, 46.8402, 29.0006, 53.9493, 19.4625, 52.7951)
      ..cubicTo(9.9243, 51.6408, 3.1543, 42.6575, 4.3536, 32.7467)
      ..cubicTo(5.5529, 22.836, 14.2704, 15.7268, 23.8085, 16.8811)
      ..cubicTo(33.3467, 18.0353, 40.1168, 27.0187, 38.9174, 36.9294)
      ..close();

    final path_66 = Path()
      ..moveTo(19.0176, 110.8786)
      ..cubicTo(-3.9475, 102.9385, 67.0675, 118.0829, 59.7902, 112.0665)
      ..cubicTo(59.933, 130.347, 103.5657, 196.9844, 92.495, 186.5979)
      ..cubicTo(73.3676, 167.0414, 101.8902, 155.1196, 118.21, 152.5265)
      ..cubicTo(131.9145, 150.939, 8.7079, 102.3554, 6.5212, 102.2137)
      ..cubicTo(3.6783, 96.6958, 73.7138, 160.0873, 81.1151, 173.4875)
      ..cubicTo(74.2822, 172.9191, 29.453, 99.6156, 28.6185, 104.8495);

    final path_67 = Path()
      ..moveTo(23.6941, 148.2282)
      ..cubicTo(24.0034, 148.692, 23.5462, 149.5409, 22.6738, 150.1227)
      ..cubicTo(21.8014, 150.7045, 20.842, 150.8004, 20.5327, 150.3366)
      ..cubicTo(20.2234, 149.8729, 20.6806, 149.024, 21.553, 148.4422)
      ..cubicTo(22.4255, 147.8603, 23.3849, 147.7645, 23.6941, 148.2282)
      ..close();

    final path_68 = Path()
      ..moveTo(84.1729, 196.8632)
      ..cubicTo(91.8942, 182.4532, 50.4863, 90.6512, 44.0672, 104.9275)
      ..cubicTo(48.1015, 89.3941, 57.7874, 163.1333, 51.3006, 158.7005)
      ..cubicTo(48.3457, 152.4955, 66.9509, 116.1108, 65.9349, 97.5452)
      ..cubicTo(71.5995, 80.6968, 95.777, 43.4474, 95.5594, 47.0127)
      ..cubicTo(93.3589, 43.3798, 88.4639, 43.2431, 92.7725, 51.6967)
      ..cubicTo(94.9418, 43.7642, 66.7603, 42.6369, 73.4341, 57.2789)
      ..close();

    final path_69 = Path()
      ..moveTo(54.4648, 31.7618)
      ..lineTo(-2.6331, 25.3572)
      ..cubicTo(-7.7915, 24.7786, -11.7212, 22.0067, -11.4032, 19.1711)
      ..lineTo(-8.5217, -6.5178)
      ..cubicTo(-8.2036, -9.3535, -3.7574, -11.1859, 1.401, -10.6073)
      ..lineTo(58.4989, -4.2027)
      ..cubicTo(63.6573, -3.6241, 67.5871, -0.8522, 67.269, 1.9834)
      ..lineTo(64.3875, 27.6723)
      ..cubicTo(64.0695, 30.508, 59.6233, 32.3404, 54.4648, 31.7618)
      ..close();

    final path_70 = Path()
      ..moveTo(-25.3005, 128.9449)
      ..cubicTo(-29.5151, 123.063, -107.0181, 84.1214, -89.3978, 82.5804)
      ..cubicTo(-79.7704, 87.7314, -2.1484, 72.2419, -4.1058, 66.2862)
      ..cubicTo(16.1853, 79.4838, -98.4732, 88.7184, -78.4586, 102.836)
      ..cubicTo(-106.6959, 86.9867, 18.283, 55.658, 12.2016, 65.3955)
      ..cubicTo(0.3869, 47.6157, -38.5421, 96.2251, -16.7533, 100.2816)
      ..cubicTo(-43.1711, 86.9093, -10.2766, 37.8186, -3.0678, 45.5495)
      ..cubicTo(-19.5605, 61.0579, -52.7308, 101.4407, -56.1868, 117.7551)
      ..cubicTo(-71.7341, 118.9603, 15.174, 48.7218, 3.4947, 71.182)
      ..cubicTo(-9.3574, 68.012, -89.7627, 30.4157, -102.6613, 33.0883)
      ..close();

    final path_71 = Path()
      ..moveTo(40.1756, -37.7411)
      ..cubicTo(40.0528, -39.2666, 42.1573, -40.6825, 44.8723, -40.901)
      ..cubicTo(47.5872, -41.1194, 49.891, -40.0582, 50.0138, -38.5327)
      ..cubicTo(50.1365, -37.0071, 48.032, -35.5913, 45.3171, -35.3728)
      ..cubicTo(42.6021, -35.1544, 40.2983, -36.2156, 40.1756, -37.7411)
      ..close();

    final path_72 = Path()
      ..moveTo(66.5545, -8.8201)
      ..cubicTo(73.1171, 3.6773, 116.663, -34.9031, 112.7057, -31.3268)
      ..cubicTo(116.7142, -46.0638, 78.0015, -21.1747, 80.7065, -16.8109)
      ..cubicTo(72.0317, -18.2809, 110.1597, -33.7545, 115.9424, -24.9882)
      ..cubicTo(112.6954, -22.3924, 75.9595, 15.0983, 74.8188, 7.3554)
      ..cubicTo(65.9532, 15.4094, 124.9278, 4.4019, 121.6058, -2.216)
      ..cubicTo(124.248, -16.2298, 82.2678, -1.7921, 74.1929, -6.7279)
      ..cubicTo(78.5223, -2.4791, 66.9119, -14.7309, 74.2327, -21.7019)
      ..cubicTo(65.2177, -14.1366, 85.5308, -11.4156, 76.3245, -17.4559)
      ..cubicTo(67.7904, -4.5415, 71.2277, -8.8748, 65.4252, -12.7496)
      ..close();

    final path_73 = Path()
      ..moveTo(57.6267, 134.5969)
      ..cubicTo(64.962, 134.8402, 70.6404, 143.3851, 70.2994, 153.6665)
      ..cubicTo(69.9583, 163.948, 63.726, 172.0977, 56.3907, 171.8544)
      ..cubicTo(49.0554, 171.6111, 43.3769, 163.0662, 43.718, 152.7847)
      ..cubicTo(44.0591, 142.5033, 50.2913, 134.3536, 57.6267, 134.5969)
      ..close();

    final path_74 = Path()
      ..moveTo(43.4772, 38.4148)
      ..cubicTo(47.6865, 28.5311, 56.1385, 17.2135, 47.3608, 34.064)
      ..cubicTo(55.1862, 43.7487, 9.2522, 18.1652, 0.1238, 11.0745)
      ..cubicTo(0.8923, -4.3505, -4.2358, 22.009, 0.9173, 8.6709)
      ..cubicTo(-6.8915, 4.2394, 30.6408, 17.825, 29.6804, 17.0545)
      ..cubicTo(26.4234, -3.7102, 45.1059, 17.9483, 49.215, 9.4506)
      ..cubicTo(54.6102, 10.5866, 72.1654, 19.0457, 66.102, 23.7223)
      ..close();

    final path_75 = Path()
      ..moveTo(63.3, 95)
      ..cubicTo(44.3, 85.2, 53.4, 40.2, 46.2, 41.7)
      ..cubicTo(28.8, 47.1, 41.8, 21.6, 41.9, 17.3)
      ..cubicTo(42.2, 14.6, 35.7, 57, 27.5, 70.6)
      ..cubicTo(29.6, 76.7, 45.1, 85, 33.9, 91.3)
      ..cubicTo(21.4, 100, 75.4, 54.8, 78.1, 68.7)
      ..cubicTo(86.4, 52.3, 84.3, 13.8, 90.3, 5.1)
      ..cubicTo(76.2, 12.9, 25.4, 93.2, 22.2, 96.3)
      ..cubicTo(3.7, 80.5, 15.4, 34.5, 11.1, 43.5)
      ..cubicTo(28.6, 26.4, 25.3, 1.2, 18.3, 0.1)
      ..cubicTo(23.3, 0, 65.9, 64.8, 55.3, 50.6)
      ..close();

    final path_76 = Path()
      ..moveTo(-60.4614, 20.1048)
      ..cubicTo(-61.2112, 30.9688, -12.956, 19.7972, -9.2416, 19.3627)
      ..cubicTo(-6.0856, 20.2214, -18.895, 7.2145, -17.1156, -1.071)
      ..cubicTo(-22.144, -0.9087, -52.9655, 22.8829, -55.9906, 23.409)
      ..cubicTo(-51.6368, 17.3944, -46.5915, -10.7974, -41.7643, -14.1608)
      ..cubicTo(-40.2024, -13.7092, -11.5937, 10.8702, -17.0136, 6.2679)
      ..cubicTo(-16.5956, 9.0827, -60.0469, 17.0099, -59.2345, 25.542)
      ..cubicTo(-54.6006, 19.6623, -39.3841, 14.9929, -38.8295, 21.0977)
      ..close();

    final path_77 = Path()
      ..moveTo(39.0979, 82.5757)
      ..lineTo(44.811, 87.0554)
      ..cubicTo(58.0687, 97.4507, 60.9552, 115.9364, 51.2529, 128.3102)
      ..lineTo(63.1308, 113.1617)
      ..cubicTo(53.4285, 125.5355, 34.7879, 127.1418, 21.5303, 116.7465)
      ..lineTo(15.8171, 112.2668)
      ..cubicTo(2.5595, 101.8715, -0.327, 83.3858, 9.3753, 71.012)
      ..lineTo(-2.5027, 86.1605)
      ..cubicTo(7.1996, 73.7867, 25.8402, 72.1804, 39.0979, 82.5757)
      ..close();

    final path_78 = Path()
      ..moveTo(124.0532, 22.4885)
      ..cubicTo(135.4379, 24.5986, 143.9195, 30.4196, 142.9817, 35.4795)
      ..cubicTo(142.0439, 40.5394, 132.0396, 42.9343, 120.6549, 40.8243)
      ..cubicTo(109.2701, 38.7142, 100.7885, 32.8932, 101.7263, 27.8333)
      ..cubicTo(102.6641, 22.7734, 112.6684, 20.3785, 124.0532, 22.4885)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint25Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.saveLayer(null, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint82Fill);
    canvas.drawPath(path_85, paint82Fill);
    canvas.drawPath(path_86, paint82Fill);
    canvas.drawPath(path_87, paint82Fill);
    canvas.drawPath(path_88, paint82Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
