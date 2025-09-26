// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen146}
/// Gen146 widget.
/// {@endtemplate}
class Gen146 extends LeafRenderObjectWidget {
  /// {@macro Gen146}
  const Gen146({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen146RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen146RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen146RenderObject extends RenderBox {
  Gen146RenderObject();

  final _painter = _Gen146Painter();

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
    final desiredWidth = _width ?? Gen146.svgSize.width;
    final desiredHeight = _height ?? Gen146.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen146.svgSize.width == 0 || Gen146.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen146.svgSize.width,
      size.height / Gen146.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen146.svgSize.width * scale) / 2;
    final dy = (size.height - Gen146.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen146.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen146Painter {
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
      const Offset(89.3742, 9.8692),
      const Offset(92.2359, 6.9683),
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
      const Offset(82.9057, 32.3151),
      const Offset(82.9057, 32.3151),
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
      const Offset(-55.9947, 143.585),
      const Offset(-63.1485, 163.2727),
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
      const Offset(-155.1322, 148.2423),
      const Offset(-168.3887, 153.6355),
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
      const Offset(287.0751, 2.5398),
      const Offset(293.1713, 1.9571),
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
      const Offset(186.5371, 126.3042),
      const Offset(192.0709, 133.6394),
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
      const Offset(34.658, 146.8776),
      const Offset(18.0322, 172.7207),
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
      const Offset(142.2922, 59.5769),
      const Offset(161.0065, 68.3802),
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
      const Offset(-105.6224, 116.6538),
      const Offset(-117.2458, 124.754),
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
      const Offset(47.4097, -12.0508),
      const Offset(48.8033, -12.7728),
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
      const Offset(155.0403, 175.3126),
      const Offset(153.4069, 206.2904),
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
      const Offset(86.8988, 143.4833),
      const Offset(140.2427, 156.9384),
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
    paint0Fill.color = const Color(0x8e7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xce2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xcc81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 6.3647;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4281b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.13;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xceea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffb5e873);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.5672;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7a88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.0924;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.53;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6bb5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x5981b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe5c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.4432;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe051dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.4834;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9381b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.0096;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7f88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8cc31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4c5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.5996;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x3ddabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x96b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x706de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.5143;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbc51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7fd552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.1618;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x4781b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x475ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x93b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x842923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.5621;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader2;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x727af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.829;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.1593;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x4f7af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe55ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.7898;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x595ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa86de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4288e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7f6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.9888;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.996;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9e88e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x5b88e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.8765;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb7b5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.0513;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.24;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xdd81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xba5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf9ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.3072;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x3aea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.6;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa02923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x66b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x47dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7fb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6081b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8c5ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa0d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.0463;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x597af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe57af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x6851dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.5964;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.7639;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf4b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader5;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xefd552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x4fdabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7c2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader6;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.827;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader7;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x875ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.0766;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe5ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffb5e873);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.4186;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff51dae1);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.6872;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x54c31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa07af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x4f2923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xaadabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.8502;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x66ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe07af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x6bc31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader8;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8ec31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4cd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff5ae2a0);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.0351;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x3f6de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf988e665);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xc6ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb281b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader9;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader10;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe081b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf96de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x8488e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6088e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff2923d7);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 7.1358;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd381b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xefc31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xe281b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xd82923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xc15ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xef5ae2a0);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader11;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x7fc31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xf7dabe86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xe56de548);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffdabe86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 6.9382;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x09000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(75.6231, 126.1948)
      ..cubicTo(83.2139, 125.8235, 89.5461, 128.9861, 89.7547, 133.2529)
      ..cubicTo(89.9634, 137.5196, 83.9701, 141.285, 76.3793, 141.6563)
      ..cubicTo(68.7885, 142.0275, 62.4563, 138.8649, 62.2476, 134.5982)
      ..cubicTo(62.0389, 130.3315, 68.0323, 126.566, 75.6231, 126.1948)
      ..close();

    final path_1 = Path()
      ..moveTo(73.3, 91.6)
      ..cubicTo(72, 80, 88.2, 46.6, 94.9, 37)
      ..cubicTo(99.2, 20, 58.2, 60.6, 60.4, 64.6)
      ..cubicTo(61.9, 47.8, 76.1, 25, 72.4, 35)
      ..cubicTo(59.5, 42, 67.8, 7, 70.7, 3.2)
      ..cubicTo(71.4, 0, 12.2, 94.4, 20.2, 93.6)
      ..cubicTo(5.8, 80.1, 64.6, 91.7, 60.4, 77.8)
      ..close();

    final path_2 = Path()
      ..moveTo(214.8543, 127.9597)
      ..cubicTo(196.1609, 134.8606, 106.3701, 78.4061, 130.3935, 94.7955)
      ..cubicTo(136.3351, 124.3686, 252.3639, 216.8099, 268.4753, 198.1649)
      ..cubicTo(277.3617, 206.5861, 99.7312, 123.6087, 110.8861, 148.7577)
      ..cubicTo(144.5539, 125.1711, 188.6811, 47.8104, 197.9089, 43.6003)
      ..cubicTo(225.2947, 36.3351, 156.6233, 51.6392, 140.1722, 70.4897)
      ..cubicTo(165.2841, 67.1431, 193.5057, 150.4564, 197.7394, 130.971)
      ..close();

    final path_3 = Path()
      ..moveTo(47.5861, 108.4137)
      ..cubicTo(66.1368, 83.371, 110.0145, 223.6153, 116.574, 208.6763)
      ..cubicTo(102.0731, 224.8963, 38.4098, 270.8454, 37.2514, 271.8972)
      ..cubicTo(58.2543, 283.2616, 37.2966, 173.6584, 41.741, 184.361)
      ..cubicTo(55.5396, 191.6277, 26.7704, 214.5249, 28.622, 214.239)
      ..cubicTo(61.6819, 206.2828, 73.5821, 111.2325, 81.5277, 120.8489)
      ..cubicTo(97.8711, 128.5955, 34.1149, 233.4953, 28.5914, 201.2725)
      ..cubicTo(31.7985, 218.3313, 55.7805, 226.9032, 37.5765, 243.695)
      ..cubicTo(39.8362, 232.3117, 65.9201, 217.0854, 87.0065, 211.0193)
      ..cubicTo(95.0841, 196.446, 22.7654, 153.8883, 15.0877, 124.0577)
      ..close();

    final path_4 = Path()
      ..moveTo(4.3807, 141.445)
      ..cubicTo(6.6943, 138.0961, 16.0023, 111.575, 10.2694, 110.1336)
      ..cubicTo(4.651, 110.8616, 45.5575, 92.4526, 44.7867, 97.0795)
      ..cubicTo(45.3491, 103.6524, 30.6122, 149.4651, 38.1141, 149.3495)
      ..cubicTo(23.9463, 153.6247, 30.9427, 120.1954, 39.0382, 115.2361)
      ..cubicTo(40.3021, 101.2459, 30.9443, 102.9477, 30.8373, 94.4288)
      ..cubicTo(43.0071, 87.3719, 31.1832, 125.4502, 23.9344, 131.8282)
      ..cubicTo(11.086, 136.9503, 7.6614, 114.3627, 11.5326, 116.9323);

    final path_5 = Path()
      ..moveTo(18.6, 88.9)
      ..cubicTo(27.6, 95.6, 90.8, 79.8, 96.9, 69.2)
      ..cubicTo(88, 59.6, 37.7, 80.2, 37, 90.7)
      ..cubicTo(17.8, 80.5, 10.3, 33, 20.2, 40.5)
      ..cubicTo(36.7, 21.7, 14.6, 65.8, 11.7, 61)
      ..cubicTo(21.5, 43.5, 59.1, 73.8, 49.8, 84.2)
      ..cubicTo(31.4, 76.1, 85.4, 56.6, 96.6, 62.2)
      ..cubicTo(100, 63.6, 51.3, 38.3, 48.4, 23.8)
      ..cubicTo(65, 21.2, 16.3, 37.1, 16.6, 40.1);

    final path_6 = Path()
      ..moveTo(89.4105, 8.3847)
      ..cubicTo(89.4305, 7.5653, 90.0717, 6.9154, 90.8414, 6.9342)
      ..cubicTo(91.6111, 6.953, 92.2197, 7.6335, 92.1997, 8.4529)
      ..cubicTo(92.1796, 9.2722, 91.5385, 9.9221, 90.7688, 9.9033)
      ..cubicTo(89.9991, 9.8845, 89.3905, 9.204, 89.4105, 8.3847)
      ..close();

    final path_7 = Path()
      ..moveTo(73.2307, -8.2376)
      ..lineTo(80.195, -43.4098)
      ..lineTo(111.1127, -37.2879)
      ..lineTo(104.1485, -2.1157)
      ..close();

    final path_8 = Path()
      ..moveTo(121.8161, 45.7806)
      ..cubicTo(104.4046, 38.2043, 136.9343, 8.6843, 142.8703, 12.357)
      ..cubicTo(142.1777, 14.9188, 51.7571, -16.6043, 34.0141, -21.7948)
      ..cubicTo(36.2024, -8.7008, 91.537, -5.9825, 81.8694, 0.3008)
      ..cubicTo(102.771, -1.5814, 119.6843, -14.2702, 115.3444, -17.2557)
      ..cubicTo(116.9092, -1.742, 49.3948, -48.9279, 66.7741, -42.4209)
      ..cubicTo(82.2356, -38.7774, 88.226, -16.1967, 80.3986, -23.0712)
      ..cubicTo(92.1503, -31.9432, 88.3469, 28.1238, 96.781, 40.5621)
      ..cubicTo(80.5147, 23.5302, 114.1196, 17.6292, 118.8904, 11.7785)
      ..cubicTo(113.9384, 1.8213, 26.9425, 3.8401, 42.6094, -0.3205)
      ..close();

    final path_9 = Path()
      ..moveTo(64.5932, -1.7117)
      ..cubicTo(74.9958, -9.3084, 45.3451, -89.9042, 59.2731, -89.186)
      ..cubicTo(39.84, -93.2707, 29.5819, -9.1858, 25.5972, -26.2748)
      ..cubicTo(17.2591, -39.8767, 133.542, -43.803, 134.3979, -55.8373)
      ..cubicTo(122.9875, -74.7544, 48.4043, -92.2494, 57.8013, -77.8142)
      ..cubicTo(41.2248, -65.0623, 27.0044, 20.1998, 39.4456, 8.133)
      ..cubicTo(31.7343, -9.7539, 106.5828, -49.8456, 111.626, -63.9728)
      ..cubicTo(113.0214, -72.7614, 24.6649, -11.6573, 13.8609, -4.5798)
      ..cubicTo(14.4608, -16.409, 125.3824, 24.6252, 117.9184, 24.0887);

    final path_10 = Path()
      ..moveTo(23.2, 88.3)
      ..cubicTo(7.9, 100, 28.7, 87.5, 38.1, 91.3)
      ..cubicTo(34, 100, 18.3, 51.7, 16.2, 64.5)
      ..cubicTo(17.9, 60.4, 100, 68.6, 97.2, 78.5)
      ..cubicTo(100, 92.2, 0, 56.4, 5.1, 51.3)
      ..cubicTo(11, 59.7, 45.9, 60.9, 31.1, 68.9)
      ..cubicTo(43.4, 75.9, 100, 74.8, 90.9, 82.3)
      ..cubicTo(97.5, 95.5, 43, 96.3, 54.4, 95.7)
      ..cubicTo(74.1, 82.2, 80.7, 40.8, 93.6, 44.3)
      ..cubicTo(81.8, 56.6, 30.1, 23.4, 34.1, 31.9)
      ..cubicTo(16.3, 49.9, 13.9, 15.4, 20.6, 15.6)
      ..close();

    final path_11 = Path()
      ..moveTo(-50.2871, 191.3416)
      ..cubicTo(-45.9617, 197.8274, -50.8328, 208.6837, -61.1581, 215.5698)
      ..cubicTo(-71.4834, 222.4559, -83.378, 222.781, -87.7035, 216.2952)
      ..cubicTo(-92.0289, 209.8095, -87.1578, 198.9532, -76.8325, 192.0671)
      ..cubicTo(-66.5072, 185.181, -54.6126, 184.8559, -50.2871, 191.3416)
      ..close();

    final path_12 = Path()
      ..moveTo(158.0409, 124.8036)
      ..lineTo(157.7459, 124.9645)
      ..cubicTo(165.9681, 120.4816, 175.5031, 122.087, 179.0254, 128.5473)
      ..lineTo(175.6133, 122.289)
      ..cubicTo(179.1356, 128.7494, 175.3198, 137.6339, 167.0976, 142.1167)
      ..lineTo(167.3926, 141.9559)
      ..cubicTo(159.1704, 146.4388, 149.6354, 144.8334, 146.1131, 138.3731)
      ..lineTo(149.5252, 144.6313)
      ..cubicTo(146.0029, 138.171, 149.8187, 129.2865, 158.0409, 124.8036)
      ..close();

    final path_13 = Path()
      ..moveTo(77.2789, 36.309)
      ..cubicTo(77.8584, 36.6984, 78.0127, 37.485, 77.6233, 38.0645)
      ..cubicTo(77.2339, 38.644, 76.4473, 38.7983, 75.8678, 38.4089)
      ..cubicTo(75.2883, 38.0195, 75.134, 37.2329, 75.5234, 36.6534)
      ..cubicTo(75.9128, 36.0739, 76.6994, 35.9196, 77.2789, 36.309)
      ..close();

    final path_14 = Path()
      ..moveTo(82.9057, 32.3151)
      ..cubicTo(82.9057, 32.3151, 82.9057, 32.3151, 82.9057, 32.3151)
      ..cubicTo(82.9057, 32.3151, 82.9057, 32.3151, 82.9057, 32.3151)
      ..cubicTo(82.9057, 32.3151, 82.9057, 32.3151, 82.9057, 32.3151)
      ..cubicTo(82.9057, 32.3151, 82.9057, 32.3151, 82.9057, 32.3151)
      ..close();

    final path_15 = Path()
      ..moveTo(16.4765, -46.0104)
      ..cubicTo(29.9165, -36.7264, -47.5937, -37.9633, -31.5846, -35.5956)
      ..cubicTo(-37.8298, -44.0578, -90.3148, 24.9847, -99.5364, 38.9779)
      ..cubicTo(-75.8153, 35.9114, -7.5645, 22.1364, -14.985, 10.8692)
      ..cubicTo(-32.3319, -0.5713, 31.993, -31.0053, 14.4328, -45.814)
      ..cubicTo(-3.4217, -59.3517, -66.7499, 23.0757, -71.3415, 5.5929)
      ..cubicTo(-74.2939, 18.8834, -91.5184, -22.9516, -81.5875, -15.2371)
      ..cubicTo(-62.738, -35.3272, 33.4571, -13.5771, 13.2953, -19.6139)
      ..cubicTo(21.2419, 0.4799, -72.9631, -41.7707, -64.1248, -49.3896)
      ..close();

    final path_16 = Path()
      ..moveTo(88.8396, -16.1235)
      ..cubicTo(99.9042, -48.0813, 140.1537, -156.3952, 134.2846, -162.8102)
      ..cubicTo(136.8135, -161.7041, 106.9775, -16.6157, 90.1982, -23.2477)
      ..cubicTo(85.9268, -26.9108, 128.7258, -105.5135, 156.1352, -108.6818)
      ..cubicTo(150.2566, -104.69, 94.3174, -38.2067, 102.5569, -54.202)
      ..cubicTo(75.6082, -75.1878, 100.2803, -114.2862, 79.0125, -113.5026)
      ..cubicTo(46.7725, -98.5359, 33.4112, -41.1291, 43.7113, -50.6811)
      ..cubicTo(77.2026, -35.5618, 100.4892, -101.0354, 98.7423, -80.6411)
      ..cubicTo(78.3778, -71.8562, 142.2702, -112.1769, 122.354, -101.8383)
      ..cubicTo(107.986, -73.6701, 178.6233, -168.5699, 163.1883, -184.4639)
      ..cubicTo(172.091, -159.1874, 157.8672, -109.6407, 153.6178, -92.3491)
      ..close();

    final path_17 = Path()
      ..moveTo(100.0614, 52.5997)
      ..cubicTo(92.8664, 44.5345, 166.626, 58.4955, 171.8046, 50.2135)
      ..cubicTo(179.8917, 53.2619, 90.4889, 49.0914, 96.4581, 74.8353)
      ..cubicTo(112.0035, 77.6241, 85.3774, -49.0867, 67.1625, -52.3127)
      ..cubicTo(62.383, -23.9808, 103.9491, -35.0087, 121.8942, -40.1169)
      ..cubicTo(110.1636, -13.8591, 115.5277, 26.7978, 131.7737, 50.1189)
      ..cubicTo(111.8057, 54.3674, 80.941, -5.7817, 66.3056, -17.3178)
      ..cubicTo(89.6726, -19.4243, 70.6463, -31.7749, 77.6687, -39.3306)
      ..cubicTo(58.3237, -53.7258, 113.0584, -62.7007, 134.5672, -56.1199)
      ..close();

    final path_18 = Path()
      ..moveTo(-43.9982, 67.6641)
      ..cubicTo(-44.4851, 73.1538, -39.0885, 48.2394, -36.6259, 51.8879)
      ..cubicTo(-26.6951, 54.6368, -7.2627, 55.0918, -17.7422, 57.8159)
      ..cubicTo(-12.5414, 56.7209, 21.6413, 48.9421, 21.1347, 47.6257)
      ..cubicTo(28.8413, 40.6835, -10.5009, 79.1312, -15.2718, 70.2798)
      ..cubicTo(-23.1031, 67.6116, 11.0367, 38.8635, 8.6904, 41.9085)
      ..cubicTo(18.3169, 49.2248, 4.9198, 83.1533, 3.7594, 84.5057)
      ..cubicTo(11.0414, 77.1714, 9.0204, 70.6581, 10.3545, 62.2741)
      ..close();

    final path_19 = Path()
      ..moveTo(100.0805, 14.9231)
      ..lineTo(79.4349, -9.4213)
      ..cubicTo(72.8381, -17.2001, 74.1134, -29.139, 82.2811, -36.0657)
      ..lineTo(92.4833, -44.7178)
      ..cubicTo(100.651, -51.6445, 112.6379, -50.9528, 119.2348, -43.174)
      ..lineTo(139.8803, -18.8297)
      ..cubicTo(146.4772, -11.0509, 145.2019, 0.8881, 137.0342, 7.8148)
      ..lineTo(126.832, 16.4669)
      ..cubicTo(118.6643, 23.3936, 106.6773, 22.7018, 100.0805, 14.9231)
      ..close();

    final path_20 = Path()
      ..moveTo(39.7516, 60.6475)
      ..lineTo(17.8987, 95.2153)
      ..cubicTo(13.9916, 101.3957, 6.8473, 103.9022, 1.9545, 100.8091)
      ..lineTo(-0.84, 99.0425)
      ..cubicTo(-5.7327, 95.9494, -6.533, 88.4205, -2.626, 82.2402)
      ..lineTo(19.2269, 47.6723)
      ..cubicTo(23.134, 41.492, 30.2783, 38.9855, 35.1711, 42.0786)
      ..lineTo(37.9655, 43.8452)
      ..cubicTo(42.8583, 46.9383, 43.6586, 54.4671, 39.7516, 60.6475)
      ..close();

    final path_21 = Path()
      ..moveTo(-63.568, 81.2258)
      ..cubicTo(-56.5706, 103.2985, -54.5255, 21.6391, -58.1378, 18.3496)
      ..cubicTo(-50.0947, 4.241, -58.6043, 88.2552, -42.8024, 84.5548)
      ..cubicTo(-48.5759, 88.0961, -21.3591, 47.5091, -30.1108, 57.9704)
      ..cubicTo(-43.9647, 78.9013, -30.119, 35.0934, -35.1721, 36.3578)
      ..cubicTo(-56.5709, 35.2147, 8.8992, 22.0589, -0.5203, 19.4851)
      ..cubicTo(-0.5548, 4.2642, -49.1206, 46.8982, -50.9389, 22.2854)
      ..cubicTo(-46.0315, 50.7333, -21.4753, 119.1473, -30.9747, 104.4513)
      ..cubicTo(-26.6722, 73.8372, 11.248, 11.2183, 11.3424, -1.0858)
      ..close();

    final path_22 = Path()
      ..moveTo(-33.9698, 36.1211)
      ..cubicTo(-29.794, 29.855, 37.4183, -65.0775, 34.6433, -49.2164)
      ..cubicTo(28.7219, -41.8516, -15.2725, -7.357, -2.5759, -18.7054)
      ..cubicTo(12.8081, -33.0898, -10.4196, 23.6833, 1.0522, 30.4046)
      ..cubicTo(-0.4487, 15.725, 10.4895, 56.6622, -4.2346, 69.4599)
      ..cubicTo(-7.5239, 81.0581, 92.552, -25.9456, 78.0688, -27.3894)
      ..cubicTo(80.9697, -18.128, -8.6078, -35.1035, 4.2614, -48.0454)
      ..close();

    final path_23 = Path()
      ..moveTo(127.0743, -6.3754)
      ..lineTo(133.6687, -43.7745)
      ..lineTo(170.5655, -37.2686)
      ..lineTo(163.9711, 0.1305)
      ..close();

    final path_24 = Path()
      ..moveTo(-70.0704, 43.1973)
      ..lineTo(-130.2135, 97.9233)
      ..lineTo(-151.6194, 74.3986)
      ..lineTo(-91.4762, 19.6726)
      ..close();

    final path_25 = Path()
      ..moveTo(11.4602, 130.7146)
      ..cubicTo(24.617, 142.618, -27.2323, 93.6104, -5.1968, 96.2926)
      ..cubicTo(17.7945, 99.1073, 16.5265, 82.9699, 15.6181, 81.0912)
      ..cubicTo(-7.3292, 84.9801, 90.4362, 114.8206, 81.4184, 111.003)
      ..cubicTo(63.4363, 107.1933, -11.3449, 87.2396, -12.985, 87.8258)
      ..cubicTo(-26.1256, 88.4435, 47.9943, 104.7375, 41.8661, 109.5832)
      ..cubicTo(29.5851, 106.815, -22.9223, 120.1224, -37.6701, 123.8973)
      ..cubicTo(-24.1443, 137.354, -17.3912, 99.9209, -21.4631, 94.1606)
      ..cubicTo(-24.6011, 90.0947, 64.6183, 136.5887, 62.2473, 126.9958)
      ..close();

    final path_26 = Path()
      ..moveTo(116.5709, -108.779)
      ..cubicTo(120.2602, -104.5789, 109.3431, -46.1402, 88.9666, -51.0832)
      ..cubicTo(75.9022, -60.7823, 23.9625, -76.9662, 37.9276, -77.1194)
      ..cubicTo(40.5088, -86.1002, 77.0707, -37.56, 79.337, -21.6601)
      ..cubicTo(73.9752, 2.7684, 107.5627, -117.9587, 107.2912, -117.2091)
      ..cubicTo(99.34, -118.5768, 157.8883, -140.7026, 145.4637, -133.7239)
      ..cubicTo(131.2507, -136.1924, 142.0475, -66.3528, 140.2718, -64.2932)
      ..cubicTo(118.8938, -49.0137, 72.7463, 15.4404, 86.5674, 3.8528)
      ..close();

    final path_27 = Path()
      ..moveTo(-13.6791, 59.6228)
      ..cubicTo(-19.4245, 72.8804, -114.1133, 17.8856, -120.7984, 37.6899)
      ..cubicTo(-125.1665, 25.2215, -66.1322, 86.1017, -48.3475, 88.948)
      ..cubicTo(-34.9716, 82.418, -40.92, -13.721, -49.1454, -10.7153)
      ..cubicTo(-40.7466, -13.4762, -71.0119, 33.3162, -73.9325, 18.8428)
      ..cubicTo(-70.6008, 24.4481, -102.9598, 32.2886, -92.4712, 18.9809)
      ..cubicTo(-78.6984, -3.6362, -27.4274, 33.4563, -35.4984, 36.2302)
      ..cubicTo(-32.7096, 32.2952, -140.1139, 45.7297, -148.5042, 50.0775);

    final path_28 = Path()
      ..moveTo(72.7, 46.9)
      ..lineTo(61.3, 46.9)
      ..cubicTo(70.9033, 46.9, 78.7, 54.6967, 78.7, 64.3)
      ..lineTo(78.7, 62.3)
      ..cubicTo(78.7, 71.9033, 70.9033, 79.7, 61.3, 79.7)
      ..lineTo(72.7, 79.7)
      ..cubicTo(63.0967, 79.7, 55.3, 71.9033, 55.3, 62.3)
      ..lineTo(55.3, 64.3)
      ..cubicTo(55.3, 54.6967, 63.0967, 46.9, 72.7, 46.9)
      ..close();

    final path_29 = Path()
      ..moveTo(-28.4896, -8.4768)
      ..cubicTo(-24.8714, -1.8651, 1.5567, -53.1363, -0.2574, -71.2449)
      ..cubicTo(-7.0214, -79.1991, 16.709, -35.7843, 18.5332, -49.7389)
      ..cubicTo(9.181, -52.4791, 10.8912, -42.3793, 10.6097, -54.9011)
      ..cubicTo(3.0666, -73.6635, -4.2988, -3.2315, 1.9595, -9.3357)
      ..cubicTo(-7.1255, 13.1168, -0.0085, 31.9074, -5.3384, 24.3751)
      ..cubicTo(5.6187, 7.0989, 0.1927, -0.0391, -4.2105, 10.9839)
      ..cubicTo(-12.6926, 23.1829, 15.0788, -70.4535, 22.4795, -56.5945)
      ..close();

    final path_30 = Path()
      ..moveTo(40.4027, 136.319)
      ..cubicTo(59.8471, 133.4701, 28.8813, 146.1457, 32.1085, 154.9023)
      ..cubicTo(1.331, 148.8616, 5.1158, 132.9562, 4.9005, 149.6881)
      ..cubicTo(-8.7093, 166.1363, -11.7585, 171.5261, -2.66, 177.3712)
      ..cubicTo(-3.1477, 184.7549, 42.0389, 78.8437, 31.1942, 71.69)
      ..cubicTo(24.9148, 69.6991, -18.8828, 130.3865, -25.4721, 149.9258)
      ..cubicTo(1.9574, 159.1435, 48.6902, 181.8295, 45.4036, 180.9756)
      ..close();

    final path_31 = Path()
      ..moveTo(-168.1112, -65.5413)
      ..cubicTo(-145.6565, -40.1878, -4.7991, 20.5407, -21.1391, 30.0392)
      ..cubicTo(-40.513, 15.7134, -68.5618, 13.9765, -55.5326, 5.3484)
      ..cubicTo(-61.447, 33.54, -172.1748, -23.725, -172.3088, -26.5784)
      ..cubicTo(-138.728, -13.196, -130.7776, 33.1568, -133.2833, 56.5684)
      ..cubicTo(-100.6024, 67.582, -34.0769, 51.4114, -19.8961, 43.314)
      ..cubicTo(-38.5075, 61.4201, -69.3002, -120.5019, -82.4427, -110.0881)
      ..cubicTo(-95.1344, -68.4794, 0.6947, 14.5814, -10.8453, 7.5416)
      ..cubicTo(-5.8613, -2.6773, -157.1346, 15.8686, -157.932, 6.6842)
      ..cubicTo(-153.7923, 24.6672, -75.4938, 44.4908, -50.3373, 63.2032)
      ..cubicTo(-62.9766, 69.9406, -52.4931, -17.4915, -44.3977, -37.0243)
      ..close();

    final path_32 = Path()
      ..moveTo(49.7209, -18.7744)
      ..cubicTo(34.1906, -15.4096, 41.6075, 11.0164, 32.8158, 20.3293)
      ..cubicTo(57.2661, 24.6389, 33.3841, -8.4094, 28.9284, -1.898)
      ..cubicTo(11.0712, -5.2829, 13.2271, -12.2899, 27.5604, -14.1273)
      ..cubicTo(30.4773, -2.1593, 23.4408, -32.4375, 6.3445, -43.5267)
      ..cubicTo(-10.6421, -49.8647, -8.1098, -8.8208, -22.5486, -10.279)
      ..cubicTo(-29.9782, -23.2855, 54.4403, -12.6002, 54.1823, -17.4163)
      ..cubicTo(62.3201, -18.2085, 2.4962, 36.2769, 11.7056, 47.5841)
      ..cubicTo(4.3771, 36.4177, 73.0568, -41.1196, 68.5782, -39.4068)
      ..cubicTo(73.2992, -17.9255, 37.7914, -19.5596, 26.0157, -30.1966)
      ..close();

    final path_33 = Path()
      ..moveTo(94.2232, 35.8326)
      ..lineTo(105.5147, 32.7224)
      ..cubicTo(110.725, 31.2873, 117.4857, 39.3094, 120.6027, 50.6255)
      ..lineTo(119.9752, 48.3474)
      ..cubicTo(123.0921, 59.6635, 121.3926, 70.0159, 116.1823, 71.4511)
      ..lineTo(104.8908, 74.5613)
      ..cubicTo(99.6805, 75.9965, 92.9198, 67.9743, 89.8028, 56.6582)
      ..lineTo(90.4303, 58.9364)
      ..cubicTo(87.3133, 47.6202, 89.0129, 37.2678, 94.2232, 35.8326)
      ..close();

    final path_34 = Path()
      ..moveTo(56.8623, 194.0132)
      ..cubicTo(57.2744, 194.5061, 57.1429, 195.296, 56.5687, 195.776)
      ..cubicTo(55.9946, 196.2561, 55.1939, 196.2457, 54.7818, 195.7529)
      ..cubicTo(54.3697, 195.26, 54.5013, 194.4701, 55.0754, 193.9901)
      ..cubicTo(55.6496, 193.51, 56.4503, 193.5204, 56.8623, 194.0132)
      ..close();

    final path_35 = Path()
      ..moveTo(35.8742, 65.5808)
      ..lineTo(-28.1474, 78.8391)
      ..lineTo(-32.468, 57.9757)
      ..lineTo(31.5536, 44.7175)
      ..close();

    final path_36 = Path()
      ..moveTo(-52.5468, 148.4366)
      ..cubicTo(-50.6439, 151.1143, -52.2466, 155.5252, -56.1237, 158.2805)
      ..cubicTo(-60.0008, 161.0358, -64.6934, 161.0988, -66.5964, 158.4211)
      ..cubicTo(-68.4993, 155.7434, -66.8965, 151.3325, -63.0195, 148.5772)
      ..cubicTo(-59.1424, 145.8219, -54.4498, 145.7589, -52.5468, 148.4366)
      ..close();

    final path_37 = Path()
      ..moveTo(228.3562, 33.9118)
      ..lineTo(249.1676, 12.9546)
      ..cubicTo(256.9642, 5.1034, 268.5288, 3.9274, 274.9764, 10.3303)
      ..lineTo(267.1534, 2.5617)
      ..cubicTo(273.6011, 8.9645, 272.5059, 20.537, 264.7093, 28.3882)
      ..lineTo(243.8979, 49.3454)
      ..cubicTo(236.1013, 57.1967, 224.5367, 58.3726, 218.0891, 51.9698)
      ..lineTo(225.9121, 59.7384)
      ..cubicTo(219.4644, 53.3356, 220.5596, 41.7631, 228.3562, 33.9118)
      ..close();

    final path_38 = Path()
      ..moveTo(43.3277, -105.1837)
      ..cubicTo(68.8587, -124.5805, -22.198, 4.0458, -11.1894, -6.9835)
      ..cubicTo(1.4721, 23.6797, 52.0166, -56.7415, 55.6835, -38.1739)
      ..cubicTo(32.5846, -28.5785, 3.9574, -107.5729, -2.449, -118.4463)
      ..cubicTo(-23.6739, -112.8839, 69.1466, -147.7066, 61.9952, -131.086)
      ..cubicTo(59.2832, -151.2589, 56.181, -130.8327, 54.1752, -106.2817)
      ..cubicTo(32.1712, -76.4886, -20.9273, 33.2371, -20.4426, 28.2652)
      ..cubicTo(-32.0449, 30.609, 56.1094, -146.1089, 68.556, -147.6427)
      ..cubicTo(77.1587, -119.7701, -17.3714, -27.5698, -4.6774, -32.097)
      ..cubicTo(-18.6778, -57.5833, 81.8407, -111.3389, 77.1245, -136.6651)
      ..close();

    final path_39 = Path()
      ..moveTo(-83.0309, 103.1229)
      ..cubicTo(-80.1859, 120.822, -119.0255, 104.8585, -120.6212, 109.7589)
      ..cubicTo(-135.3116, 110.7575, -97.7625, 141.5446, -103.464, 147.4882)
      ..cubicTo(-117.9778, 168.1699, 33.5267, 33.3689, 30.3072, 41.8034)
      ..cubicTo(39.0964, 51.8164, -129.1198, 127.4462, -110.0208, 113.039)
      ..cubicTo(-122.433, 134.9518, -14.1647, 72.1191, -28.5535, 77.9362)
      ..cubicTo(-56.9322, 97.8944, -78.6123, 103.7526, -81.1789, 115.6231)
      ..close();

    final path_40 = Path()
      ..moveTo(80.7921, 9.8171)
      ..cubicTo(87.4448, 6.5293, 63.675, 24.2326, 66.823, 23.1562)
      ..cubicTo(67.5143, 24.1116, 161.1465, 90.0539, 167.8459, 87.7907)
      ..cubicTo(160.1266, 93.946, 114.4535, 29.3265, 90.5369, 17.523)
      ..cubicTo(83.1265, 6.0302, 129.0987, 93.6044, 129.6403, 85.0857)
      ..cubicTo(130.8873, 79.3787, 140.2668, 73.8063, 125.2741, 68.0735)
      ..cubicTo(125.1605, 57.2301, 194.5813, 83.8702, 202.4356, 89.3394)
      ..close();

    final path_41 = Path()
      ..moveTo(59.0437, -41.6621)
      ..cubicTo(59.1246, -42.9842, 59.7269, -44.0248, 60.388, -43.9843)
      ..cubicTo(61.0491, -43.9439, 61.5201, -42.8377, 61.4393, -41.5155)
      ..cubicTo(61.3584, -40.1934, 60.756, -39.1528, 60.095, -39.1933)
      ..cubicTo(59.4339, -39.2337, 58.9629, -40.3399, 59.0437, -41.6621)
      ..close();

    final path_42 = Path()
      ..moveTo(50.4891, 19.6053)
      ..lineTo(58.585, 3.5085)
      ..cubicTo(58.8349, 3.0115, 59.8641, 3.0235, 60.8818, 3.5354)
      ..lineTo(86.8119, 16.5769)
      ..cubicTo(87.8296, 17.0887, 88.4529, 17.9078, 88.2029, 18.4048)
      ..lineTo(80.1071, 34.5015)
      ..cubicTo(79.8571, 34.9986, 78.8279, 34.9865, 77.8102, 34.4747)
      ..lineTo(51.8801, 21.4332)
      ..cubicTo(50.8624, 20.9213, 50.2392, 20.1023, 50.4891, 19.6053)
      ..close();

    final path_43 = Path()
      ..moveTo(-155.4167, 151.4939)
      ..cubicTo(-155.5737, 153.2885, -158.5437, 154.4968, -162.045, 154.1905)
      ..cubicTo(-165.5462, 153.8841, -168.2612, 152.1785, -168.1042, 150.3839)
      ..cubicTo(-167.9472, 148.5893, -164.9772, 147.381, -161.476, 147.6873)
      ..cubicTo(-157.9748, 147.9936, -155.2597, 149.6993, -155.4167, 151.4939)
      ..close();

    final path_44 = Path()
      ..moveTo(-112.1789, 49.6458)
      ..cubicTo(-147.6623, 49.3482, -63.7745, 50.1524, -65.665, 51.598)
      ..cubicTo(-54.9876, 32.3218, -21.55, 75.4862, -26.7113, 78.1206)
      ..cubicTo(-1.9376, 67.9543, -164.9027, 72.8419, -152.4408, 68.8346)
      ..cubicTo(-152.1892, 51.6338, -89.8066, 85.0809, -95.7058, 81.1131)
      ..cubicTo(-107.6074, 69.9841, -153.2122, 71.1884, -136.263, 52.4251)
      ..cubicTo(-146.0033, 48.2331, -1.3544, 69.7665, -16.1185, 73.719)
      ..cubicTo(-35.876, 89.2527, -141.0858, 106.7719, -144.2877, 112.5947)
      ..cubicTo(-123.2406, 87.0083, -71.2973, 7.1631, -94.0087, 19.9535)
      ..cubicTo(-119.8324, 33.8455, -148.2623, 105.7406, -152.0684, 115.3487)
      ..close();

    final path_45 = Path()
      ..moveTo(29.3562, 148.7068)
      ..cubicTo(29.7457, 149.3374, 29.5888, 150.1416, 29.006, 150.5015)
      ..cubicTo(28.4233, 150.8614, 27.634, 150.6416, 27.2445, 150.011)
      ..cubicTo(26.855, 149.3804, 27.0119, 148.5762, 27.5946, 148.2162)
      ..cubicTo(28.1774, 147.8563, 28.9667, 148.0761, 29.3562, 148.7068)
      ..close();

    final path_46 = Path()
      ..moveTo(289.1193, 0.9542)
      ..cubicTo(290.2474, 0.0791, 291.6133, -0.0515, 292.1673, 0.6629)
      ..cubicTo(292.7214, 1.3772, 292.2553, 2.6676, 291.1271, 3.5427)
      ..cubicTo(289.999, 4.4178, 288.6331, 4.5484, 288.0791, 3.834)
      ..cubicTo(287.525, 3.1197, 287.9911, 1.8293, 289.1193, 0.9542)
      ..close();

    final path_47 = Path()
      ..moveTo(56.9356, 181.6364)
      ..cubicTo(59.9828, 184.788, 115.9756, 187.0949, 97.6073, 184.1583)
      ..cubicTo(75.4462, 198.4654, 110.1661, 132.7746, 116.4653, 123.5696)
      ..cubicTo(112.3174, 132.8709, 114.9146, 156.7195, 118.7389, 170.2998)
      ..cubicTo(93.2803, 170.108, 120.4296, 195.9216, 111.2524, 184.8459)
      ..cubicTo(134.3027, 171.8741, 102.7841, 143.9156, 114.201, 162.6295)
      ..cubicTo(101.2345, 147.0027, 167.2649, 177.066, 162.521, 177.0656)
      ..cubicTo(146.1143, 155.7021, 73.6212, 107.9536, 80.8423, 116.0915)
      ..close();

    final path_48 = Path()
      ..moveTo(-51.7027, 17.1987)
      ..cubicTo(-36.364, 26.3498, -82.6463, -23.0204, -68.1229, -17.2284)
      ..cubicTo(-57.1794, -21.1098, -11.6113, 20.0866, -16.157, 15.9028)
      ..cubicTo(-19.7534, 18.8213, -69.2345, 71.1009, -54.7377, 76.4697)
      ..cubicTo(-47.7548, 70.5006, -111.5519, 3.7996, -110.7555, 16.4969)
      ..cubicTo(-112.5968, 25.7038, -72.4671, 18.7576, -90.0044, 14.7264)
      ..cubicTo(-101.8764, 21.4786, -37.8746, 81.8041, -37.1941, 88.6354)
      ..cubicTo(-50.0327, 83.193, -107.8462, -10.2295, -107.7845, -6.8368)
      ..cubicTo(-116.0951, 2.8696, -35.3689, -9.2044, -32.9793, 3.988)
      ..cubicTo(-26.4245, 4.0506, -14.3114, 29.2609, -15.3344, 20.1812)
      ..cubicTo(-12.2431, 25.2785, -118.2326, 27.4396, -114.4091, 38.5877)
      ..close();

    final path_49 = Path()
      ..moveTo(33.353, -20.1697)
      ..cubicTo(35.6337, -5.6061, 27.1877, 23.9217, 30.5469, 16.2761)
      ..cubicTo(44.0182, 25.1343, 62.6607, 49.6053, 66.4218, 47.4891)
      ..cubicTo(69.588, 50.4636, 35.803, -33.6621, 33.571, -29.6835)
      ..cubicTo(31.9849, -30.5104, 74.5574, 32.2765, 75.9308, 32.9801)
      ..cubicTo(66.8745, 30.585, 47.5509, 0.2834, 45.6455, 2.3143)
      ..cubicTo(40.5448, -6.4281, 23.3162, -29.1963, 32.3171, -19.3767)
      ..cubicTo(28.4075, -17.5092, 42.9773, -15.9585, 40.824, -6.1268)
      ..close();

    final path_50 = Path()
      ..moveTo(87.1206, 188.734)
      ..cubicTo(87.4207, 164.7501, 42.5864, 85.9447, 52.1653, 76.2262)
      ..cubicTo(21.7122, 94.1532, 16.5084, 83.2535, 29.044, 96.6385)
      ..cubicTo(10.1974, 87.7896, 54.9266, 152.8477, 52.6755, 128.3734)
      ..cubicTo(33.1544, 121.2242, 42.4942, 134.871, 35.3846, 139.7916)
      ..cubicTo(47.8586, 136.7322, 75.9831, 109.9338, 94.4379, 94.4197)
      ..cubicTo(88.9316, 104.9518, -4.2276, 123.8772, 2.0757, 127.4713)
      ..cubicTo(-15.0761, 139.731, -29.8335, 198.1976, -13.1747, 184.5058)
      ..cubicTo(-14.0778, 188.2059, 69.3229, 200.4699, 45.9037, 214.5685)
      ..close();

    final path_51 = Path()
      ..moveTo(42.8121, -20.1262)
      ..lineTo(-26.4549, -16.8596)
      ..cubicTo(-30.9183, -16.6491, -34.6186, -18.1048, -34.7131, -20.1082)
      ..lineTo(-35.7663, -42.4404)
      ..cubicTo(-35.8607, -44.4438, -32.3138, -46.2413, -27.8504, -46.4517)
      ..lineTo(41.4166, -49.7183)
      ..cubicTo(45.8799, -49.9288, 49.5803, -48.4731, 49.6748, -46.4697)
      ..lineTo(50.7279, -24.1375)
      ..cubicTo(50.8224, -22.1341, 47.2754, -20.3367, 42.8121, -20.1262)
      ..close();

    final path_52 = Path()
      ..moveTo(1.0972, 145.551)
      ..cubicTo(-14.9135, 143.5573, -3.1089, 141.5923, -7.1482, 151.6094)
      ..cubicTo(-14.5349, 139.8347, 11.0336, 84.1553, 10.9918, 78.18)
      ..cubicTo(12.8513, 85.9324, -20.4982, 127.661, -20.5353, 123.4809)
      ..cubicTo(-9.1066, 126.2644, 11.9705, 105.2276, 2.9756, 102.2146)
      ..cubicTo(13.152, 111.2428, -11.3601, 77.6606, -23.0568, 81.2146)
      ..cubicTo(-37.8482, 80.0038, 24.5063, 144.3415, 21.1369, 143.3494)
      ..cubicTo(12.956, 144.5087, 16.0504, 91.004, 16.6982, 81.4569)
      ..cubicTo(23.8218, 82.0265, -45.8766, 89.7532, -37.9891, 95.1112)
      ..cubicTo(-29.7244, 96.2336, 28.6729, 104.4188, 18.0039, 104.885)
      ..close();

    final path_53 = Path()
      ..moveTo(-25.0888, 103.2036)
      ..cubicTo(-23.1298, 111.6373, 54.8687, 77.1452, 45.8717, 74.1813)
      ..cubicTo(56.4545, 80.2438, -4.0182, 78.6133, 3.7546, 86.5976)
      ..cubicTo(-3.5582, 65.0839, 56.8376, 98.2895, 60.5592, 103.7043)
      ..cubicTo(57.5132, 105.9317, -23.9306, 111.2724, -30.4485, 105.203)
      ..cubicTo(-32.0153, 103.9725, 49.9366, 74.1744, 41.9553, 69.1941)
      ..cubicTo(31.2959, 75.183, 8.2763, 41.4496, 15.1373, 34.2462)
      ..cubicTo(14.9705, 25.6995, 10.7472, 45.3648, 14.3661, 36.7872)
      ..cubicTo(-2.8888, 44.7288, 62.615, 78.6093, 57.4647, 73.783)
      ..cubicTo(77.9185, 66.886, 32.6655, 131.3831, 47.2316, 125.5219)
      ..close();

    final path_54 = Path()
      ..moveTo(24.9, 85.7)
      ..cubicTo(15.9, 82.1, 18.8, 0, 33.2, 6.2)
      ..cubicTo(35.9, 0, 88.9, 47.5, 77.3, 42.8)
      ..cubicTo(75.2, 27.7, 41.7, 97.3, 41.7, 84)
      ..cubicTo(43.3, 66.1, 0, 100, 1, 96.6)
      ..cubicTo(0, 94.8, 90.6, 39.4, 91.5, 50.8)
      ..cubicTo(75.7, 41.2, 66.7, 79.9, 75.9, 70.3)
      ..cubicTo(57.7, 58.7, 18.9, 26.2, 8.3, 27.8)
      ..cubicTo(0, 40.9, 0, 16.2, 5.2, 11.7)
      ..close();

    final path_55 = Path()
      ..moveTo(38.2546, 209.5028)
      ..cubicTo(41.5571, 201.6494, 46.8697, 124.4436, 52.6384, 114.015)
      ..cubicTo(47.0713, 105.7014, 43.6673, 115.0911, 52.386, 120.7597)
      ..cubicTo(74.3767, 120.3803, 6.4213, 178.1593, 11.04, 162.2226)
      ..cubicTo(15.0115, 172.5442, 40.3787, 167.6518, 59.9093, 171.6007)
      ..cubicTo(78.236, 169.933, 88.6827, 206.3544, 108.3202, 202.6852)
      ..cubicTo(113.9289, 207.601, 73.3654, 174.9175, 80.7561, 167.4663)
      ..close();

    final path_56 = Path()
      ..moveTo(42.1, 30.7)
      ..cubicTo(59.8, 39.7, 37, 65.4, 25.4, 66.6)
      ..cubicTo(42.3, 61.5, 32.6, 94.9, 28.1, 95.9)
      ..cubicTo(27.1, 82.7, 49.1, 14.9, 57.2, 6.5)
      ..cubicTo(44.9, 19, 56.9, 61.1, 54.4, 65.8)
      ..cubicTo(34.6, 83.6, 99.3, 52.7, 90.5, 57.2)
      ..cubicTo(76.3, 51.9, 29.3, 59.5, 31.5, 73.9);

    final path_57 = Path()
      ..moveTo(41.8919, 45.0481)
      ..cubicTo(43.1756, 46.6221, 42.6482, 49.18, 40.715, 50.7567)
      ..cubicTo(38.7818, 52.3334, 36.1701, 52.3356, 34.8864, 50.7617)
      ..cubicTo(33.6027, 49.1877, 34.13, 46.6298, 36.0633, 45.0531)
      ..cubicTo(37.9965, 43.4764, 40.6082, 43.4742, 41.8919, 45.0481)
      ..close();

    final path_58 = Path()
      ..moveTo(15.0083, -35.2905)
      ..cubicTo(15.1138, -55.8415, 62.3743, -91.0283, 66.4242, -83.357)
      ..cubicTo(67.5127, -84.3075, 25.7822, 21.1967, 23.2509, 14.4942)
      ..cubicTo(26.7751, 13.3379, 30.9483, -58.3635, 38.2402, -64.7669)
      ..cubicTo(37.0534, -53.0918, 91.8526, -32.6311, 86.8852, -44.2157)
      ..cubicTo(90.2929, -54.5122, 40.1925, -32.5366, 30.7789, -22.9729)
      ..cubicTo(48.4481, -22.7561, -26.9868, -38.3257, -22.372, -36.5293)
      ..close();

    final path_59 = Path()
      ..moveTo(13.312, 189.2847)
      ..cubicTo(5.789, 203.2599, -14.2221, 234.5054, -11.2403, 241.4357)
      ..cubicTo(-1.5443, 240.8989, -0.4549, 227.6161, -14.0247, 215.7186)
      ..cubicTo(3.1449, 174.1555, -21.9001, 113.0058, -37.0968, 94.9146)
      ..cubicTo(-45.7533, 87.7826, -53.6711, 234.8807, -78.8461, 226.5473)
      ..cubicTo(-84.1517, 224.244, -48.781, 240.0069, -45.8198, 243.6283)
      ..cubicTo(-56.0558, 228.358, -32.8652, 216.6978, -15.4459, 211.1714)
      ..cubicTo(8.3408, 201.1419, 32.3802, 159.3725, 25.7704, 149.4954)
      ..cubicTo(15.405, 154.3762, 42.9079, 216.0739, 42.4823, 200.9098)
      ..cubicTo(29.4034, 209.2103, 73.365, 195.6293, 69.2294, 195.7249)
      ..close();

    final path_60 = Path()
      ..moveTo(137.3885, -63.9125)
      ..cubicTo(160.33, -80.0178, 62.6875, -161.0708, 56.63, -157.8139)
      ..cubicTo(76.4209, -152.5557, -8.5501, -79.0122, -9.6, -68.0923)
      ..cubicTo(-11.2245, -41.0489, 51.4171, -111.9575, 37.5793, -116.505)
      ..cubicTo(34.634, -148.6609, 30.0574, -72.0803, 30.94, -46.6381)
      ..cubicTo(51.0266, -37.5149, 135.582, -92.2065, 138.9546, -72.4085)
      ..cubicTo(130.5221, -52.5667, 27.1943, -7.7612, 47.7232, -9.9347)
      ..cubicTo(43.8999, -30.3627, 28.9295, -29.8271, 14.7304, -40.0334)
      ..cubicTo(-6.8354, -28.8605, 129.0529, -119.3965, 117.1229, -113.9953)
      ..close();

    final path_61 = Path()
      ..moveTo(13.3, 23.3)
      ..lineTo(35.7, 23.3)
      ..cubicTo(39.0667, 23.3, 41.8, 26.0333, 41.8, 29.4)
      ..lineTo(41.8, 57)
      ..cubicTo(41.8, 60.3667, 39.0667, 63.1, 35.7, 63.1)
      ..lineTo(13.3, 63.1)
      ..cubicTo(9.9333, 63.1, 7.2, 60.3667, 7.2, 57)
      ..lineTo(7.2, 29.4)
      ..cubicTo(7.2, 26.0333, 9.9333, 23.3, 13.3, 23.3)
      ..close();

    final path_62 = Path()
      ..moveTo(109.0255, -213.5431)
      ..cubicTo(112.7966, -211.0061, 101.2677, -157.5605, 99.4879, -150.1253)
      ..cubicTo(142.2353, -151.7005, 114.5804, -209.3675, 111.1489, -179.6564)
      ..cubicTo(97.3144, -168.0444, 48.9981, -89.7539, 22.1905, -98.3656)
      ..cubicTo(33.1426, -131.0563, 70.3899, -110.2192, 77.9854, -145.5207)
      ..cubicTo(73.0232, -150.8969, 91.1243, -170.3861, 78.8215, -177.743)
      ..cubicTo(86.7604, -188.4635, 108.7755, -221.2433, 100.9941, -186.2217)
      ..cubicTo(95.6606, -158.6759, 40.3513, -136.2492, 37.3741, -153.6343)
      ..cubicTo(47.3937, -129.8347, -33.226, -116.2076, -33.7524, -94.6794)
      ..cubicTo(-24.4592, -73.0192, 41.3668, -102.635, 34.8804, -104.3764)
      ..cubicTo(23.3064, -79.9456, 44.2825, -63.022, 39.2913, -61.1177)
      ..close();

    final path_63 = Path()
      ..moveTo(-64.6218, 25.3617)
      ..cubicTo(-40.0289, 5.2125, -47.0539, 18.0734, -41.7363, 8.1028)
      ..cubicTo(-14.5785, -11.7178, -7.3387, -0.527, -16.2106, -0.4094)
      ..cubicTo(-32.9909, 19.1332, -130.8749, 93.1326, -133.9647, 126.8652)
      ..cubicTo(-128.5943, 141.7911, -7.5876, 58.1061, 1.0817, 31.0767)
      ..cubicTo(-7.096, 39.3207, -62.6152, 11.6812, -62.265, 15.0294)
      ..cubicTo(-79.1176, 18.0284, -0.6593, 82.9472, 9.8673, 55.0429)
      ..cubicTo(11.4878, 12.8902, -15.0229, -0.3103, -10.561, -2.7416)
      ..close();

    final path_64 = Path()
      ..moveTo(126.1829, -51.4219)
      ..cubicTo(119.3431, -28.8291, 67.342, -39.1, 85.8001, -35.6097)
      ..cubicTo(78.3232, -3.3077, 174.0503, -68.2464, 158.0896, -72.17)
      ..cubicTo(146.3541, -79.2116, 125.1784, -110.3218, 126.619, -104.4882)
      ..cubicTo(117.0433, -91.8046, 94.5882, -62.0042, 83.5167, -62.7693)
      ..cubicTo(70.9346, -44.8308, 133.768, -138.8688, 122.8631, -143.552)
      ..cubicTo(104.0411, -140.4627, 76.8068, -69.4205, 67.2855, -83.1059)
      ..close();

    final path_65 = Path()
      ..moveTo(0.3, 51)
      ..cubicTo(17.1, 61, 39.2, 78.4, 40.3, 71.5)
      ..cubicTo(27.5, 90.5, 5.4, 41.4, 5, 42.8)
      ..cubicTo(0, 33.3, 29.4, 39, 26.9, 34)
      ..cubicTo(43.2, 52.8, 57.2, 67.2, 52.5, 60)
      ..cubicTo(56.1, 40.8, 41.1, 74.5, 34.1, 83.6)
      ..cubicTo(40.9, 80, 65.3, 100, 65, 93.7)
      ..cubicTo(50, 100, 14, 4.9, 14, 4.6);

    final path_66 = Path()
      ..moveTo(31.1072, 84.995)
      ..cubicTo(22.2671, 90.5042, 11.0744, 76.2575, -2.9556, 73.8713)
      ..cubicTo(17.5434, 74.2289, -12.8203, 53.2365, -22.5684, 63.283)
      ..cubicTo(-1.3963, 62.8188, -95.6905, 121.4779, -80.8649, 108.4594)
      ..cubicTo(-101.642, 109.8628, -114.0467, 151.234, -101.1337, 149.9668)
      ..cubicTo(-86.4025, 130.8253, -82.0675, 119.7619, -78.0267, 124.8962)
      ..cubicTo(-54.7049, 100.1653, 6.9462, 57.4656, -18.6566, 62.5539)
      ..cubicTo(9.3157, 44.2364, -88.1722, 133.3708, -90.6362, 140.4771)
      ..cubicTo(-99.4206, 132.5552, 16.7872, 43.7935, 5.1157, 62.7446)
      ..close();

    final path_67 = Path()
      ..moveTo(54.1, 7.1)
      ..cubicTo(58.0186, 7.1, 61.2, 10.2814, 61.2, 14.2)
      ..cubicTo(61.2, 18.1186, 58.0186, 21.3, 54.1, 21.3)
      ..cubicTo(50.1814, 21.3, 47, 18.1186, 47, 14.2)
      ..cubicTo(47, 10.2814, 50.1814, 7.1, 54.1, 7.1)
      ..close();

    final path_68 = Path()
      ..moveTo(87.7316, 50.8658)
      ..cubicTo(95.587, 48.2063, 125.7611, 38.8648, 143.8924, 25.7187)
      ..cubicTo(130.8208, 32.8258, 184.5727, -35.2051, 177.8313, -22.0825)
      ..cubicTo(186.6883, -22.1288, 193.1715, -54.4976, 196.2196, -37.9566)
      ..cubicTo(193.1065, -54.5762, 201.3441, 7.9759, 195.8492, -2.1725)
      ..cubicTo(205.3764, -17.0702, 126.965, 17.8797, 120.6776, 9.5783)
      ..cubicTo(127.7821, 10.4523, 86.1021, 49.8311, 90.3289, 39.9802)
      ..cubicTo(122.2766, 36.0552, 187.3877, -32.5035, 202.7858, -41.0058)
      ..close();

    final path_69 = Path()
      ..moveTo(97.035, 80.9208)
      ..cubicTo(101.8382, 91.4243, 87.2769, 46.4455, 69.5985, 49.9282)
      ..cubicTo(43.9341, 58.7071, 22.7943, 74.9117, 43.1127, 71.2192)
      ..cubicTo(44.9249, 44.7842, 81.2277, 70.4694, 87.8988, 66.3346)
      ..cubicTo(82.8456, 40.1631, 21.759, 98.0794, 12.3923, 90.6273)
      ..cubicTo(14.7046, 114.2806, 54.917, 35.5007, 57.8646, 44.5313)
      ..cubicTo(35.4946, 42.5273, 64.5935, 90.0501, 65.402, 93.4734)
      ..cubicTo(82.6892, 81.7199, 74.7428, 39.3859, 53.6879, 36.2207)
      ..close();

    final path_70 = Path()
      ..moveTo(5.8, 3.4)
      ..cubicTo(0, 18.6, 92.9, 13.4, 84, 0.6)
      ..cubicTo(77.3, 13.7, 100, 3.3, 96.5, 6)
      ..cubicTo(94.8, 1.8, 1.8, 54.6, 14.3, 63.1)
      ..cubicTo(26.1, 52, 88.4, 76.4, 98.8, 83)
      ..cubicTo(80.2, 68.7, 98.7, 93, 98.4, 99.7)
      ..cubicTo(100, 95, 50.1, 18.8, 44.5, 21.8)
      ..close();

    final path_71 = Path()
      ..moveTo(23.0323, 12.2302)
      ..lineTo(-26.1682, -18.3944)
      ..lineTo(-17.9563, -31.5874)
      ..lineTo(31.2442, -0.9628)
      ..close();

    final path_72 = Path()
      ..moveTo(67.0391, 67.9264)
      ..lineTo(96.8392, 65.162)
      ..cubicTo(97.2645, 65.1225, 97.6613, 65.6446, 97.7246, 66.3272)
      ..lineTo(99.1905, 82.1293)
      ..cubicTo(99.2538, 82.8119, 98.9599, 83.398, 98.5346, 83.4375)
      ..lineTo(68.7345, 86.202)
      ..cubicTo(68.3092, 86.2414, 67.9124, 85.7193, 67.8491, 85.0368)
      ..lineTo(66.3832, 69.2346)
      ..cubicTo(66.3199, 68.5521, 66.6138, 67.9659, 67.0391, 67.9264)
      ..close();

    final path_73 = Path()
      ..moveTo(115.8225, 30.9764)
      ..cubicTo(117.7325, 22.8701, 112.5039, -6.371, 116.8834, 4.621)
      ..cubicTo(119.2541, -2.5891, 115.7472, 55.5032, 120.4762, 45.1707)
      ..cubicTo(122.4682, 51.1298, 113.794, 73.0557, 108.1923, 74.9668)
      ..cubicTo(94.7016, 63.8026, 95.0331, 36.1659, 94.1003, 43.9049)
      ..cubicTo(88.7978, 59.7998, 119.6757, 54.4154, 124.6579, 56.6258)
      ..cubicTo(122.1689, 56.1031, 75.1959, 30.2064, 77.6292, 32.8887)
      ..close();

    final path_74 = Path()
      ..moveTo(5.2, 65.1)
      ..cubicTo(6.9, 57.7, 79.1, 3.1, 92.8, 11.6)
      ..cubicTo(94.2, 9.6, 70.8, 41.7, 80.9, 56.6)
      ..cubicTo(63.5, 41.6, 72.6, 8.5, 68, 15.5)
      ..cubicTo(68.8, 19.6, 75.5, 61.3, 81.3, 64.5)
      ..cubicTo(78.8, 64.7, 14.6, 88.3, 23.6, 73.9)
      ..cubicTo(24.3, 71.6, 46.2, 42.8, 32.3, 32.7)
      ..cubicTo(14.4, 19.1, 53.5, 57.1, 67.2, 44.1)
      ..cubicTo(77, 37.5, 23.5, 27.9, 21.2, 40.5);

    final path_75 = Path()
      ..moveTo(190.2166, 128.0671)
      ..cubicTo(192.2474, 129.0401, 193.4872, 130.6835, 192.9835, 131.7347)
      ..cubicTo(192.4798, 132.7859, 190.4222, 132.8494, 188.3915, 131.8764)
      ..cubicTo(186.3607, 130.9035, 185.1209, 129.2601, 185.6246, 128.2089)
      ..cubicTo(186.1282, 127.1577, 188.1858, 127.0941, 190.2166, 128.0671)
      ..close();

    final path_76 = Path()
      ..moveTo(-74.2386, 191.9932)
      ..cubicTo(-100.688, 178.6653, 89.0936, 209.7138, 79.6996, 209.2612)
      ..cubicTo(67.493, 179.1659, -52.1227, 115.2086, -37.0945, 124.9116)
      ..cubicTo(-11.4479, 99.5133, -34.4815, 299.5671, -44.0545, 276.0287)
      ..cubicTo(-71.8385, 245.8812, 12.3902, 170.5487, -10.5344, 154.0281)
      ..cubicTo(0.8891, 126.2091, 21.8185, 232.0981, 5.7798, 229.806)
      ..cubicTo(12.73, 201.8939, 75.6175, 198.9695, 52.5197, 213.9421)
      ..cubicTo(43.7835, 251.071, -91.8084, 137.5399, -107.8333, 137.2213)
      ..cubicTo(-75.905, 166.9637, -20.6964, 215.1015, -14.4709, 184.0367)
      ..cubicTo(-44.9471, 168.3114, -14.2383, 134.135, -19.2666, 164.8543)
      ..close();

    final path_77 = Path()
      ..moveTo(23.5886, -57.0909)
      ..cubicTo(19.1723, -47.893, -40.7893, -51.9448, -42.4452, -27.3613)
      ..cubicTo(-24.6346, -12.7486, 50.1474, -58.5568, 65.2693, -85.717)
      ..cubicTo(42.0916, -59.0924, -2.0475, 41.7431, -4.3318, 49.6216)
      ..cubicTo(-16.8727, 48.8535, 6.0936, -139.3191, 10.7661, -114.4523)
      ..cubicTo(4.0784, -124.5289, -4.6551, -133.8704, -21.9403, -133.1181)
      ..cubicTo(-44.6799, -129.8278, 83.1835, 46.3539, 71.4096, 43.6011)
      ..close();

    final path_78 = Path()
      ..moveTo(55.7177, -113.7581)
      ..cubicTo(53.0334, -116.1164, 52.9186, -120.381, 55.4615, -123.2756)
      ..cubicTo(58.0045, -126.1701, 62.2483, -126.6056, 64.9327, -124.2473)
      ..cubicTo(67.617, -121.889, 67.7318, -117.6244, 65.1889, -114.7299)
      ..cubicTo(62.646, -111.8353, 58.4021, -111.3999, 55.7177, -113.7581)
      ..close();

    final path_79 = Path()
      ..moveTo(38.1383, 154.1741)
      ..cubicTo(40.0591, 158.2011, 36.3342, 163.9911, 29.8254, 167.0956)
      ..cubicTo(23.3165, 170.2002, 16.4727, 169.4512, 14.5519, 165.4242)
      ..cubicTo(12.6311, 161.3972, 16.356, 155.6072, 22.8649, 152.5026)
      ..cubicTo(29.3737, 149.3981, 36.2175, 150.147, 38.1383, 154.1741)
      ..close();

    final path_80 = Path()
      ..moveTo(12.6541, 106.3123)
      ..cubicTo(32.9797, 112.5566, -22.7263, 167.1821, -17.2343, 157.6704)
      ..cubicTo(-9.2899, 149.7472, -58.9204, 113.5169, -61.4437, 116.4799)
      ..cubicTo(-64.9813, 114.7566, -12.5165, 157.1104, -15.1543, 162.7371)
      ..cubicTo(-17.0596, 165.2222, -24.666, 175.7922, -24.4732, 165.6373)
      ..cubicTo(-11.0868, 173.2238, -36.6499, 103.7676, -50.9884, 109.4085)
      ..cubicTo(-47.7231, 108.0626, 13.6966, 128.5288, 6.2362, 138.8834)
      ..cubicTo(7.5333, 135.1261, -51.9477, 122.3213, -62.1917, 135.2636)
      ..close();

    final path_81 = Path()
      ..moveTo(146.0737, 56.6858)
      ..cubicTo(148.1607, 55.0902, 152.3535, 57.0625, 155.4308, 61.0874)
      ..cubicTo(158.5081, 65.1124, 159.3121, 69.6756, 157.2251, 71.2713)
      ..cubicTo(155.1381, 72.8669, 150.9453, 70.8946, 147.868, 66.8697)
      ..cubicTo(144.7906, 62.8447, 143.9866, 58.2815, 146.0737, 56.6858)
      ..close();

    final path_82 = Path()
      ..moveTo(146.5172, -6.3294)
      ..cubicTo(147.202, -20.6542, 99.8178, 1.1401, 106.0643, 8.3672)
      ..cubicTo(93.868, 3.8767, 140.5553, -17.597, 136.7988, -6.4208)
      ..cubicTo(148.261, 2.9686, 113.4407, 7.7438, 117.2376, 29.1298)
      ..cubicTo(103.0419, 10.4089, 162.8148, 46.6121, 159.8376, 56.9412)
      ..cubicTo(145.8029, 31.793, 178.421, 48.068, 164.2334, 37.9773)
      ..cubicTo(158.6877, 35.8038, 169.6591, 51.6093, 168.4883, 43.8396)
      ..close();

    final path_83 = Path()
      ..moveTo(121.0179, 1.1865)
      ..cubicTo(143.1236, 22.4366, 97.9665, 23.3303, 81.8457, 42.3656)
      ..cubicTo(73.7457, 28.4088, 74.5544, 62.7138, 85.4119, 36.935)
      ..cubicTo(57.9369, 3.9291, -4.3645, -50.4236, 4.2005, -79.9993)
      ..cubicTo(-10.3536, -49.9345, 34.6721, -84.6306, 39.0946, -96.1493)
      ..cubicTo(66.1653, -80.2958, 16.0587, -98.3557, 28.1796, -83.1179)
      ..cubicTo(4.0996, -93.1283, 41.1119, -3.6228, 48.6294, -1.5807)
      ..cubicTo(50.2117, 19.1092, 52.1497, 64.6868, 71.4255, 67.9013)
      ..cubicTo(63.7758, 67.4202, -2.4641, -82.7183, 1.2559, -89.5192)
      ..close();

    final path_84 = Path()
      ..moveTo(225.6218, 32.9038)
      ..cubicTo(228.3389, 33.0665, 249.1146, 34.3147, 229.1378, 31.2636)
      ..cubicTo(241.2843, 39.0263, 136.2989, -28.7689, 142.9795, -18.6682)
      ..cubicTo(138.847, -26.0034, 185.2304, 25.9383, 166.5007, 15.6302)
      ..cubicTo(183.4935, 13.9375, 182.1934, 53.5253, 199.7543, 56.8446)
      ..cubicTo(212.3814, 56.1181, 168.772, 19.7606, 167.6951, 23.6716)
      ..cubicTo(190.8293, 42.923, 156.2777, 6.4886, 152.403, 9.3086)
      ..cubicTo(149.6896, 6.9161, 137.2147, -34.9082, 151.7991, -24.1314)
      ..close();

    final path_85 = Path()
      ..moveTo(28.6474, 89.6765)
      ..cubicTo(29.2778, 88.5563, 76.2765, 150.4899, 74.8966, 141.0659)
      ..cubicTo(78.6118, 145.041, 58.9624, 145.2077, 57.4225, 144.1477)
      ..cubicTo(53.739, 131.9513, 42.1454, 155.5778, 42.0484, 168.0279)
      ..cubicTo(41.8527, 178.8664, 57.4888, 97.9375, 59.2791, 100.3565)
      ..cubicTo(61.3436, 103.1007, 48.782, 144.8887, 45.7872, 151.3642)
      ..cubicTo(44.6187, 156.8604, 33.9586, 180.7093, 42.5229, 181.0185)
      ..cubicTo(40.3177, 180.7815, 51.3974, 178.2544, 59.255, 181.6577)
      ..cubicTo(62.5165, 180.8472, 12.1656, 110.925, 15.1917, 97.152)
      ..cubicTo(11.1087, 94.2154, 60.6926, 114.697, 64.7297, 115.0818)
      ..close();

    final path_86 = Path()
      ..moveTo(267.8003, 76.4409)
      ..cubicTo(297.3045, 78.3007, 221.5262, 57.3919, 219.8825, 61.714)
      ..cubicTo(214.0776, 24.5469, 236.6164, 117.414, 238.4095, 97.6636)
      ..cubicTo(223.5517, 100.2928, 199.1565, 105.3848, 197.9393, 80.1718)
      ..cubicTo(198.3048, 77.9364, 287.9692, 115.7177, 311.1766, 116.9346)
      ..cubicTo(318.2949, 117.3288, 222.181, 26.9376, 215.3468, 21.273)
      ..cubicTo(198.0919, 10.0099, 182.5741, 188.1705, 177.2578, 169.213)
      ..cubicTo(202.8708, 146.0746, 315.7235, 107.6538, 326.9044, 100.8687)
      ..close();

    final path_87 = Path()
      ..moveTo(31.6171, 88.5006)
      ..cubicTo(27.0968, 73.0736, 41.8415, 61.532, 45.9544, 71.1244)
      ..cubicTo(39.8907, 75.8551, 21.0507, 117.1321, 22.7141, 113.7369)
      ..cubicTo(21.0389, 100.797, -12.6711, 39.1966, -15.2215, 47.1097)
      ..cubicTo(-12.0008, 40.9671, 20.7459, 23.9522, 14.5753, 23.8512)
      ..cubicTo(20.165, 20.0758, 33.5019, 73.8237, 39.3136, 84.0127)
      ..cubicTo(34.6188, 97.4547, 62.8663, 81.2447, 60.9281, 72.369)
      ..cubicTo(56.7178, 60.5815, 40.7983, 84.8294, 35.0236, 76.9678)
      ..cubicTo(42.6701, 90.6116, 49.424, 75.8973, 44.045, 70.1585)
      ..cubicTo(54.8598, 82.093, 51.8481, 67.7627, 45.9008, 57.4552)
      ..close();

    final path_88 = Path()
      ..moveTo(-39.8121, 144.7703)
      ..lineTo(-42.7967, 158.8116)
      ..cubicTo(-43.6552, 162.8508, -47.1416, 165.5372, -50.5772, 164.807)
      ..lineTo(-47.2476, 165.5147)
      ..cubicTo(-50.6832, 164.7844, -52.7755, 160.9122, -51.9169, 156.873)
      ..lineTo(-48.9324, 142.8317)
      ..cubicTo(-48.0738, 138.7925, -44.5875, 136.1061, -41.1518, 136.8364)
      ..lineTo(-44.4814, 136.1286)
      ..cubicTo(-41.0458, 136.8589, -38.9536, 140.7311, -39.8121, 144.7703)
      ..close();

    final path_89 = Path()
      ..moveTo(8.5735, 35.7754)
      ..lineTo(-63.2631, 79.7969)
      ..lineTo(-95.0519, 27.9223)
      ..lineTo(-23.2153, -16.0993)
      ..close();

    final path_90 = Path()
      ..moveTo(-12.0778, 83.8597)
      ..cubicTo(10.1659, 90.8857, 42.7816, 67.8637, 40.7964, 63.8087)
      ..cubicTo(16.1605, 63.1184, 1.3897, 119.4508, -1.8763, 109.9741)
      ..cubicTo(-6.0888, 118.47, -8.0988, 138.3447, -22.9232, 131.0429)
      ..cubicTo(-30.4215, 132.3596, -41.3418, 139.9124, -50.6196, 133.3862)
      ..cubicTo(-72.4204, 127.5988, -27.0154, 104.0477, -41.7074, 99.5548)
      ..cubicTo(-18.1015, 108.2946, 41.8892, 125.0232, 41.7673, 114.287)
      ..cubicTo(46.076, 121.418, -35.439, 107.4824, -23.1272, 96.8266)
      ..cubicTo(-22.0672, 94.8504, 30.9384, 74.8674, 32.4273, 73.8341)
      ..cubicTo(25.4289, 72.1639, -65.2264, 108.9612, -61.8534, 117.9883)
      ..cubicTo(-47.2472, 107.0762, 3.956, 133.1091, 22.3965, 135.5731)
      ..close();

    final path_91 = Path()
      ..moveTo(-40.2781, 176.7571)
      ..lineTo(-61.3398, 224.2855)
      ..cubicTo(-64.7267, 231.9285, -73.8808, 235.2957, -81.769, 231.8001)
      ..lineTo(-110.3541, 219.1329)
      ..cubicTo(-118.2423, 215.6373, -121.8969, 206.5942, -118.5099, 198.9512)
      ..lineTo(-97.4482, 151.4228)
      ..cubicTo(-94.0613, 143.7797, -84.9073, 140.4125, -77.019, 143.9081)
      ..lineTo(-48.434, 156.5753)
      ..cubicTo(-40.5457, 160.0709, -36.8912, 169.114, -40.2781, 176.7571)
      ..close();

    final path_92 = Path()
      ..moveTo(93.7922, 149.6131)
      ..lineTo(124.4429, 164.9619)
      ..lineTo(99.2726, 215.2259)
      ..lineTo(68.6219, 199.8771)
      ..close();

    final path_93 = Path()
      ..moveTo(95.1375, 108.7184)
      ..cubicTo(101.3524, 112.3882, 109.6268, 119.352, 124.8388, 124.8716)
      ..cubicTo(137.0973, 98.062, 149.2996, 60.6689, 135.0157, 70.9154)
      ..cubicTo(128.8641, 73.312, 129.4738, 51.689, 135.1947, 32.7981)
      ..cubicTo(130.4339, 26.0981, 121.4019, 42.1754, 130.0331, 45.3121)
      ..cubicTo(125.6781, 28.8547, 157.8448, 143.6978, 160.2, 123.1248)
      ..cubicTo(150.3031, 150.5329, 175.2919, 116.6525, 174.2216, 128.1339)
      ..cubicTo(169.7486, 106.7417, 158.1752, 80.8731, 169.3464, 93.2101)
      ..cubicTo(177.5923, 76.1805, 115.4628, 60.9351, 103.8553, 48.3357)
      ..cubicTo(99.5955, 38.649, 93.3324, 162.4355, 92.5016, 160.4972)
      ..cubicTo(92.6245, 132.8272, 164.0653, 47.0131, 160.1139, 34.7717)
      ..close();

    final path_94 = Path()
      ..moveTo(-63.1309, 71.1483)
      ..lineTo(-62.8718, 70.9473)
      ..cubicTo(-69.9523, 76.4395, -82.8786, 71.6448, -91.7197, 60.247)
      ..lineTo(-86.2991, 67.2351)
      ..cubicTo(-95.1402, 55.8372, -96.5696, 42.1246, -89.4891, 36.6324)
      ..lineTo(-89.7483, 36.8335)
      ..cubicTo(-82.6678, 31.3413, -69.7415, 36.1359, -60.9004, 47.5338)
      ..lineTo(-66.3209, 40.5457)
      ..cubicTo(-57.4798, 51.9435, -56.0505, 65.6561, -63.1309, 71.1483)
      ..close();

    final path_95 = Path()
      ..moveTo(-106.5822, 121.6382)
      ..cubicTo(-107.112, 124.3892, -109.7161, 126.204, -112.3939, 125.6883)
      ..cubicTo(-115.0717, 125.1727, -116.8157, 122.5206, -116.2859, 119.7696)
      ..cubicTo(-115.7562, 117.0186, -113.152, 115.2038, -110.4742, 115.7195)
      ..cubicTo(-107.7964, 116.2351, -106.0525, 118.8872, -106.5822, 121.6382)
      ..close();

    final path_96 = Path()
      ..moveTo(123.715, 24.126)
      ..cubicTo(112.4177, 32.2305, 110.341, -33.2583, 108.9013, -17.0203)
      ..cubicTo(98.9642, -20.0544, 147.8209, -102.8088, 139.7155, -97.6953)
      ..cubicTo(149.9092, -81.3774, 137.2809, -105.4641, 147.751, -88.971)
      ..cubicTo(150.6551, -87.0394, 107.189, 29.8095, 108.4043, 37.7902)
      ..cubicTo(119.4774, 34.4246, 117.8315, -21.7899, 118.0069, -48.01)
      ..cubicTo(128.7731, -63.9298, 110.4665, 66.5044, 113.3102, 52.0526)
      ..cubicTo(100.8788, 72.2003, 152.1403, -26.2695, 151.2025, -17.3259)
      ..cubicTo(146.3843, -44.6984, 129.4165, 4.1428, 133.7621, 14.9598)
      ..cubicTo(146.0734, 9.3794, 107.553, 36.3545, 102.6965, 51.9479);

    final path_97 = Path()
      ..moveTo(119.8576, -13.8427)
      ..cubicTo(100.3564, -8.2476, 121.8302, 45.6254, 121.1876, 30.5235)
      ..cubicTo(120.2245, 44.433, 238.1122, -68.5484, 249.5296, -91.3016)
      ..cubicTo(243.2497, -93.9825, 96.5883, 15.4768, 109.4013, 1.4443)
      ..cubicTo(128.3199, -20.9435, 201.9301, -115.4977, 186.8702, -106.3562)
      ..cubicTo(212.5695, -116.2718, 201.7964, -52.3884, 199.9689, -39.8644)
      ..cubicTo(182.3258, -34.6244, 175.0148, -104.75, 162.0264, -98.5319)
      ..cubicTo(179.1162, -119.7991, 204.8981, -140.5599, 197.5483, -135.3597)
      ..close();

    final path_98 = Path()
      ..moveTo(54.3108, 4.2234)
      ..cubicTo(41.6864, 24.549, 33.0838, 40.182, 28.77, 41.5282)
      ..cubicTo(19.9263, 44.6496, 66.0003, -25.7931, 53.8729, -14.3062)
      ..cubicTo(70.6041, -34.7588, 94.8698, -18.957, 93.2825, -22.2725)
      ..cubicTo(87.8471, -30.3623, 45.2289, -56.2676, 41.2839, -69.3363)
      ..cubicTo(56.5192, -63.6681, 48.9291, -10.0927, 54.528, -17.7426)
      ..cubicTo(50.8443, 7.756, 100.9114, -75.2321, 98.7153, -84.6712)
      ..cubicTo(80.6555, -58.9255, 26.4983, -25.7263, 34.0856, -41.7109)
      ..cubicTo(35.0852, -40.0003, 91.5033, -98.7605, 92.175, -98.0731)
      ..cubicTo(90.8658, -99.2271, 81.5064, -61.8271, 92.5389, -72.3532)
      ..close();

    final path_99 = Path()
      ..moveTo(-84.9072, -40.9574)
      ..lineTo(-91.331, -37.0363)
      ..cubicTo(-99.5703, -32.007, -112.6155, -38.3364, -120.4441, -51.1618)
      ..lineTo(-119.4985, -49.6126)
      ..cubicTo(-127.3271, -62.438, -126.9937, -76.9337, -118.7544, -81.963)
      ..lineTo(-112.3305, -85.8841)
      ..cubicTo(-104.0912, -90.9134, -91.0461, -84.584, -83.2174, -71.7586)
      ..lineTo(-84.1631, -73.3078)
      ..cubicTo(-76.3344, -60.4825, -76.6679, -45.9868, -84.9072, -40.9574)
      ..close();

    final path_100 = Path()
      ..moveTo(-3.8951, 150.9105)
      ..lineTo(-24.2344, 212.7726)
      ..lineTo(-35.5562, 209.0502)
      ..lineTo(-15.2169, 147.188)
      ..close();

    final path_101 = Path()
      ..moveTo(89.1638, 40.0916)
      ..cubicTo(73.5648, 44.5606, 51.9079, 142.1883, 57.1699, 138.3754)
      ..cubicTo(63.4492, 151.9006, 137.6771, 70.8385, 125.9502, 78.2553)
      ..cubicTo(134.3512, 76.6897, 56.8678, 128.3048, 55.6107, 143.8456)
      ..cubicTo(69.9324, 145.1162, 61.0344, 86.0106, 52.1628, 81.8593)
      ..cubicTo(76.2933, 68.2367, 63.6558, 151.3456, 67.188, 142.6818)
      ..cubicTo(55.6861, 145.7988, 134.7588, 33.2487, 122.2057, 46.2718)
      ..cubicTo(120.2907, 61.372, 101.9669, 68.6924, 107.5649, 48.2704)
      ..cubicTo(103.1485, 50.634, 93.2582, 19.5496, 86.0249, 38.4088)
      ..cubicTo(82.6047, 42.1006, 150.8303, 48.607, 142.7866, 51.2664)
      ..close();

    final path_102 = Path()
      ..moveTo(21.3168, -102.9226)
      ..lineTo(2.9236, -135.9687)
      ..lineTo(23.3524, -147.3392)
      ..lineTo(41.7456, -114.2931)
      ..close();

    final path_103 = Path()
      ..moveTo(47.9025, -12.5962)
      ..cubicTo(48.1744, -12.8972, 48.4867, -13.0589, 48.5993, -12.9572)
      ..cubicTo(48.7119, -12.8554, 48.5825, -12.5285, 48.3106, -12.2275)
      ..cubicTo(48.0386, -11.9265, 47.7264, -11.7647, 47.6138, -11.8665)
      ..cubicTo(47.5011, -11.9682, 47.6305, -12.2952, 47.9025, -12.5962)
      ..close();

    final path_104 = Path()
      ..moveTo(162.3867, 182.9733)
      ..cubicTo(166.4413, 187.2014, 166.0753, 194.1418, 161.57, 198.4622)
      ..cubicTo(157.0646, 202.7827, 150.1151, 202.8577, 146.0605, 198.6296)
      ..cubicTo(142.0059, 194.4015, 142.3718, 187.4612, 146.8772, 183.1407)
      ..cubicTo(151.3825, 178.8202, 158.3321, 178.7452, 162.3867, 182.9733)
      ..close();

    final path_105 = Path()
      ..moveTo(42.5, 15.5)
      ..cubicTo(29.1, 35.5, 28.2, 23.6, 33.1, 15.9)
      ..cubicTo(19.6, 30, 47.3, 1.7, 48.6, 8.5)
      ..cubicTo(40.7, 0, 41.6, 66.6, 37.9, 55.6)
      ..cubicTo(56.9, 69.1, 92.2, 74.1, 78.2, 64.7)
      ..cubicTo(59.6, 75.6, 0, 40.1, 0.4, 46.1)
      ..cubicTo(10.5, 55.3, 78.6, 9.4, 69.8, 5.9)
      ..cubicTo(51.5, 5.8, 6.8, 6.6, 16.8, 21.6)
      ..cubicTo(19.5, 18.7, 26.8, 73.6, 22.7, 68.6)
      ..close();

    final path_106 = Path()
      ..moveTo(7.5123, 20.0772)
      ..cubicTo(3.2988, -14.032, -64.0826, 13.0167, -63.9387, 33.1446)
      ..cubicTo(-54.8887, 5.6828, -59.1096, -47.2611, -68.078, -38.4363)
      ..cubicTo(-88.4455, -63.0733, -19.6239, 43.0678, -8.3123, 44.6414)
      ..cubicTo(13.6611, 16.8817, -39.725, -90.1736, -36.6487, -74.9296)
      ..cubicTo(-21.5074, -37.8699, -48.8296, -58.3758, -67.5251, -50.828)
      ..cubicTo(-90.3846, -47.3192, -109.0867, 26.3252, -107.4095, 24.1039);

    final path_107 = Path()
      ..moveTo(-31.447, 160.2034)
      ..cubicTo(-29.1739, 163.6956, -70.9364, 115.4069, -69.7229, 106.213)
      ..cubicTo(-74.5612, 108.4274, 44.9169, 160.4041, 52.1044, 149.4751)
      ..cubicTo(26.4457, 150.5331, -42.1992, 155.9255, -57.2275, 159.8917)
      ..cubicTo(-79.0851, 152.2042, 50.748, 138.3869, 44.0691, 129.1012)
      ..cubicTo(53.3395, 145.1692, 46.5368, 161.2954, 33.6781, 151.9139)
      ..cubicTo(23.8705, 155.0624, -30.8256, 96.8417, -48.4653, 106.9621)
      ..cubicTo(-39.1398, 91.9109, -64.52, 166.7384, -76.202, 163.8121)
      ..cubicTo(-69.0389, 173.5098, -12.8323, 116.435, -9.6194, 119.7529)
      ..close();

    final path_108 = Path()
      ..moveTo(77.8, 93)
      ..cubicTo(90.4, 100, 82.6, 43.8, 95.3, 33)
      ..cubicTo(100, 48.3, 24.6, 86.2, 13.7, 75)
      ..cubicTo(11, 69.9, 85, 42.8, 70.5, 28.6)
      ..cubicTo(85.7, 43.4, 71.1, 26.5, 56.6, 27.1)
      ..cubicTo(45.2, 22.9, 62.7, 58, 48, 43.3)
      ..cubicTo(58.4, 28.2, 63, 22.6, 62.3, 18)
      ..cubicTo(66.2, 14.5, 79.3, 86.5, 68.8, 75.6)
      ..close();

    final path_109 = Path()
      ..moveTo(22.5778, 85.5758)
      ..cubicTo(31.8509, 64.7897, 128.3905, 163.1, 125.0591, 154.6371)
      ..cubicTo(147.0402, 140.3956, 72.6453, 115.707, 75.5642, 108.4842)
      ..cubicTo(55.0696, 120.0528, 134.8364, -21.9516, 108.6682, -9.0878)
      ..cubicTo(95.5127, 22.2526, 112.5134, 86.3806, 98.5608, 89.1213)
      ..cubicTo(88.5272, 121.1936, 146.4245, 139.2026, 120.4162, 142.8064)
      ..cubicTo(85.1351, 144.7489, 135.2405, -32.1563, 120.7175, -20.9509)
      ..cubicTo(141.737, -5.7468, 145.5, 96.2968, 153.1138, 76.6674)
      ..cubicTo(121.6955, 91.1742, 116.2535, 47.0772, 135.9271, 33.918)
      ..cubicTo(124.5649, 55.7367, 49.0353, 115.0962, 37.6236, 97.4764)
      ..cubicTo(28.8152, 98.4872, 169.1879, 82.9991, 165.2341, 96.0145);

    final path_110 = Path()
      ..moveTo(97.5397, 161.1851)
      ..cubicTo(87.3277, 175.9509, 87.4109, 203.884, 98.8131, 199.7331)
      ..cubicTo(121.1017, 193.7251, 37.6463, 170.7663, 52.8319, 163.0145)
      ..cubicTo(47.9649, 164.5512, 33.7042, 159.1648, 44.0146, 167.2089)
      ..cubicTo(40.1666, 164.5282, 97.9678, 203.5202, 111.9073, 196.1407)
      ..cubicTo(113.8138, 200.9145, 85.0409, 142.6234, 100.528, 138.8718)
      ..cubicTo(77.3367, 151.5213, 60.8857, 192.9169, 54.5089, 189.7149)
      ..cubicTo(83.393, 183.9946, 59.8223, 134.186, 46.4096, 120.2594)
      ..cubicTo(75.1843, 110.7416, 103.2952, 145.2445, 106.9709, 156.4881)
      ..cubicTo(104.3526, 171.4443, 80.374, 216.5545, 89.0878, 230.5844)
      ..cubicTo(71.8835, 234.518, 84.668, 144.2243, 97.9531, 153.7204);

    final path_111 = Path()
      ..moveTo(94.9, 17.2)
      ..cubicTo(99.3, 14, 20.5, 10.9, 5.6, 2.4)
      ..cubicTo(0, 3.1, 48.2, 62.9, 44.4, 54.2)
      ..cubicTo(52.6, 53.5, 90.1, 69.1, 87.3, 76.9)
      ..cubicTo(84.4, 88.9, 85.3, 77.6, 91.3, 77)
      ..cubicTo(81.3, 72.4, 8.1, 53.4, 9.5, 47.2)
      ..cubicTo(4.9, 35.1, 28.6, 19.5, 26.5, 15.3)
      ..cubicTo(7.4, 5.8, 95.1, 43.9, 98.9, 46.1)
      ..cubicTo(92, 53.4, 27, 96.8, 26.9, 96.2)
      ..cubicTo(24.2, 100, 88.8, 32, 76.8, 38.1)
      ..cubicTo(66.9, 32.9, 38.6, 60, 41.4, 70.7)
      ..close();

    final path_112 = Path()
      ..moveTo(78.6648, -30.6599)
      ..cubicTo(84.921, -42.678, 94.3822, -50.1541, 99.7796, -47.3444)
      ..cubicTo(105.1769, -44.5347, 104.4796, -32.4965, 98.2234, -20.4784)
      ..cubicTo(91.9672, -8.4603, 82.506, -0.9843, 77.1087, -3.7939)
      ..cubicTo(71.7113, -6.6036, 72.4086, -18.6419, 78.6648, -30.6599)
      ..close();

    final path_113 = Path()
      ..moveTo(-28.4665, 32.0095)
      ..cubicTo(-28.6772, 36.5577, -52.2974, 59.4729, -49.0422, 47.5128)
      ..cubicTo(-62.7743, 38.7032, -39.1981, 49.9189, -45.0109, 55.6584)
      ..cubicTo(-41.6702, 42.9605, -58.3486, 72.9782, -68.8511, 64.3416)
      ..cubicTo(-73.3276, 65.0019, -54.8693, 120.6312, -54.4019, 124.5389)
      ..cubicTo(-56.9692, 127.0885, -44.7598, 80.0457, -43.9775, 67.339)
      ..cubicTo(-37.1304, 67.0684, -121.8835, 64.6093, -112.2921, 65.7208)
      ..cubicTo(-112.2718, 80.1885, -65.4292, 81.9643, -54.877, 89.4276)
      ..cubicTo(-59.5184, 96.9708, -122.9553, 71.1283, -119.7276, 73.0552)
      ..cubicTo(-119.8131, 73.793, -90.4077, 59.0253, -95.405, 71.1286)
      ..cubicTo(-90.045, 91.8805, -33.0181, 56.6455, -39.5095, 41.6867);

    final path_114 = Path()
      ..moveTo(8.2202, 58.6152)
      ..lineTo(0.1125, 82.5683)
      ..lineTo(-35.8587, 70.3927)
      ..lineTo(-27.7511, 46.4396)
      ..close();

    final path_115 = Path()
      ..moveTo(47.6241, 247.8262)
      ..cubicTo(49.7409, 248.4451, 50.8144, 251.154, 50.0197, 253.8715)
      ..cubicTo(49.225, 256.589, 46.8613, 258.2928, 44.7445, 257.6738)
      ..cubicTo(42.6277, 257.0547, 41.5543, 254.3459, 42.3489, 251.6284)
      ..cubicTo(43.1436, 248.9109, 45.5073, 247.2072, 47.6241, 247.8262)
      ..close();

    final path_116 = Path()
      ..moveTo(107.1206, 134.9413)
      ..cubicTo(118.2814, 130.2268, 130.2327, 133.2413, 133.7926, 141.6688)
      ..cubicTo(137.3525, 150.0963, 131.1816, 160.7659, 120.0209, 165.4804)
      ..cubicTo(108.8601, 170.1949, 96.9088, 167.1804, 93.3489, 158.7529)
      ..cubicTo(89.789, 150.3254, 95.9599, 139.6557, 107.1206, 134.9413)
      ..close();

    final path_117 = Path()
      ..moveTo(93.472, 93.8687)
      ..cubicTo(100.9707, 101.387, 120.7144, 80.4446, 131.6718, 80.5649)
      ..cubicTo(128.8358, 80.3384, 96.3709, 68.0582, 85.3627, 58.3305)
      ..cubicTo(81.1907, 53.0698, 89.0049, 65.9811, 91.2718, 68.4896)
      ..cubicTo(75.4192, 66.6153, 117.2502, 114.7229, 109.3183, 110.5457)
      ..cubicTo(122.1914, 109.3304, 60.1998, 54.5384, 73.5175, 62.5005)
      ..cubicTo(85.8186, 77.0073, 59.8712, 68.1831, 55.3736, 67.6562)
      ..cubicTo(48.4943, 59.9147, 115.8352, 106.4533, 109.3678, 100.5271)
      ..cubicTo(122.3346, 109.1741, 105.4285, 94.2576, 104.0206, 84.7725)
      ..close();

    final path_118 = Path()
      ..moveTo(40.0093, 7.2504)
      ..cubicTo(36.617, 24.3774, -36.6009, 27.9412, -26.9572, 16.4097)
      ..cubicTo(-5.2989, 29.4901, -1.7823, 67.0315, 8.7332, 74.4083)
      ..cubicTo(0.1774, 79.4129, -19.369, 31.5944, -13.2982, 38.2928)
      ..cubicTo(1.341, 22.0344, 60.1995, 28.7001, 54.9657, 26.6052)
      ..cubicTo(55.8173, 33.7594, -39.907, 51.2602, -38.8857, 43.4611)
      ..cubicTo(-42.0737, 59.9395, 7.7578, 64.8913, 25.4227, 74.536)
      ..close();

    final path_119 = Path()
      ..moveTo(124.5521, 21.789)
      ..cubicTo(124.7029, 20.7803, 126.4508, 20.2042, 128.453, 20.5035)
      ..cubicTo(130.4552, 20.8027, 131.9583, 21.8646, 131.8076, 22.8733)
      ..cubicTo(131.6568, 23.8821, 129.9089, 24.4581, 127.9067, 24.1589)
      ..cubicTo(125.9045, 23.8596, 124.4014, 22.7977, 124.5521, 21.789)
      ..close();

    final path_120 = Path()
      ..moveTo(-66.7394, -23.6333)
      ..cubicTo(-87.6255, -3.9016, -34.4155, 76.455, -29.1748, 97.4558)
      ..cubicTo(-57.4701, 104.2668, -92.1995, 117.3298, -99.3043, 104.9074)
      ..cubicTo(-106.3567, 116.2265, -61.665, 12.5572, -70.5768, 18.8504)
      ..cubicTo(-48.4257, 8.8543, -60.5659, 113.6044, -49.3858, 92.6546)
      ..cubicTo(-57.2371, 101.6087, 5.9774, 19.6685, 9.6487, 21.9774)
      ..cubicTo(-14.609, 45.0446, -44.8772, 149.1959, -55.91, 145.9382)
      ..cubicTo(-41.2869, 137.4962, -62.2641, 26.6422, -67.7662, 43.4063)
      ..close();

    final path_121 = Path()
      ..moveTo(-175.6978, 77.6255)
      ..cubicTo(-149.5517, 97.4995, -143.938, 24.0094, -145.4, 23.0682)
      ..cubicTo(-104.751, 14.158, -80.3779, 73.876, -78.8103, 99.2179)
      ..cubicTo(-99.8029, 74.576, -58.1508, 137.0536, -82.5562, 143.9001)
      ..cubicTo(-93.552, 151.801, -107.9435, 105.6567, -107.6801, 112.4671)
      ..cubicTo(-110.3119, 153.1775, -69.4624, 179.704, -74.2989, 151.0157)
      ..cubicTo(-105.9214, 161.6056, -82.5326, 173.2159, -88.6539, 150.1385)
      ..cubicTo(-112.9186, 118.27, -99.9168, 146.4867, -94.604, 126.2841)
      ..cubicTo(-98.0439, 124.1456, -117.4182, 81.1301, -105.0977, 117.1965)
      ..cubicTo(-122.45, 130.1299, -187.7445, 61.3028, -209.6484, 79.0873)
      ..cubicTo(-201.0423, 92.4092, -108.9593, 124.9758, -132.8662, 110.5227)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_131 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint2Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Stroke);
    canvas.drawPath(path_121, paint91Fill);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_129, paint125Fill);
    canvas.drawPath(path_130, paint125Fill);
    canvas.drawPath(path_131, paint125Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
