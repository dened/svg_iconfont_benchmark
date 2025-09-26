// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen431}
/// Gen431 widget.
/// {@endtemplate}
class Gen431 extends LeafRenderObjectWidget {
  /// {@macro Gen431}
  const Gen431({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen431RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen431RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen431RenderObject extends RenderBox {
  Gen431RenderObject();

  final _painter = _Gen431Painter();

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
    final desiredWidth = _width ?? Gen431.svgSize.width;
    final desiredHeight = _height ?? Gen431.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen431.svgSize.width == 0 || Gen431.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen431.svgSize.width,
      size.height / Gen431.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen431.svgSize.width * scale) / 2;
    final dy = (size.height - Gen431.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen431.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen431Painter {
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
      const Offset(99.829, 91.9916),
      const Offset(128.669, 117.3812),
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
      const Offset(62.0297, 46.07),
      const Offset(35.6589, 50.3896),
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
      const Offset(30.4581, -8.6997),
      const Offset(34.2935, -31.9962),
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
      const Offset(214.967, -35.8264),
      const Offset(221.4471, -35.3307),
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
      const Offset(3, 53.7),
      const Offset(34.6, 85.3),
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
      const Offset(-13.1599, 31.6107),
      const Offset(-6.2173, 69.9561),
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
      const Offset(39.6554, 85.4684),
      const Offset(31.8235, 111.6972),
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
      const Offset(-50.5851, 85.8926),
      const Offset(-95.7594, 88.1419),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(-69.0368, -11.2198),
      const Offset(-81.629, -14.98),
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
      const Offset(-131.1528, 12.2676),
      const Offset(-165.3896, -58.1822),
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
      const Offset(-4.0341, 216.2122),
      const Offset(-7.787, 237.6385),
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
      const Offset(10.3, -4.2),
      const Offset(39.7, 25.2),
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
      const Offset(122.6899, 68.8033),
      const Offset(142.604, 85.4366),
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
    paint0Fill.color = const Color(0x546de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x70b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xef81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7a2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xaf6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xef6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc1c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.8443;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb55ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.1841;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe55ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.5792;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x77b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd12923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xef5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe581b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.6606;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf95ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6d81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa06de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xef2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x727af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x87c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8c5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.3357;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.5139;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x752923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc17af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader0;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.8287;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.24;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x93d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x3fc31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader1;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 7.2746;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.519;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x547af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe5b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe8c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.757;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe5d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.3585;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x89dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xed6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.7845;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x82ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd688e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd3d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x596de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xcc81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8cd552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe851dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.38;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader2;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader3;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.5681;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbcb5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x47ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbaea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.9565;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7088e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbc6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.1893;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5b88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x82c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8cc31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x82dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6b2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.7932;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb56de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.3282;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x607af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xea5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader4;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd65ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 7.2164;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.0806;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xea7af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x59ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.8322;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x60c31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x96c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xad6de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xaa7af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf97af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff2923d7);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 6.2173;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf92923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader5;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7a7af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe82923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa87af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x70c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff6de548);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.5763;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xff88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff5ae2a0);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.4488;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff81b927);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.8013;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.7852;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe2d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x6bdabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader6;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf42923d7);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x9688e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x6bb5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x9e88e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc688e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.5019;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xedc31d86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x9981b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x4f88e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff51dae1);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.415;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader7;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff51dae1);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.5391;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xc681b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 6.5239;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff88e665);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.6125;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffb5e873);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.5674;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xceb5e873);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffb5e873);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.3;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader8;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff5ae2a0);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.003;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff88e665);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2.95;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x935ae2a0);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x3f7af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xd86de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader9;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader10;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xfcea342e);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xa581b927);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader11;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x775ae2a0);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x4cd552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader12;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x7781b927);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffb5e873);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 6.2191;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff88e665);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 3.3373;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x72dabe86);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffc31d86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 3.3663;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xa52923d7);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffdabe86);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 4.7085;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xe22923d7);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff51dae1);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 1.942;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x7f5ae2a0);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff5ae2a0);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 2.7514;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint144Stroke.color = const Color(0xffdabe86);
    paint144Stroke.colorFilter = _colorFilter;
    paint144Stroke.strokeWidth = 2.7313;
    paint144Stroke.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffd552ef);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 4.2144;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x49dabe86);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x66c31d86);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xd8dabe86);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0xefea342e);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0x8981b927);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0x44c31d86);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0x11000000);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0xff000000);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(105.4694, 120.1511)
      ..cubicTo(107.0795, 130.7603, 152.9764, 142.3991, 152.4497, 141.5914)
      ..cubicTo(153.0648, 142.1792, 76.8191, 120.0431, 82.891, 112.3518)
      ..cubicTo(81.2096, 109.1216, 88.1201, 125.6078, 86.1844, 116.6558)
      ..cubicTo(86.3487, 123.4483, 77.237, 175.5549, 74.7342, 172.2499)
      ..cubicTo(86.8595, 176.1876, 107.124, 130.4376, 102.0956, 137.0157)
      ..cubicTo(109.622, 153.6644, 100.2964, 151.0224, 102.5482, 163.8479)
      ..close();

    final path_1 = Path()
      ..moveTo(156.808, 49.1799)
      ..lineTo(166.4567, 31.9862)
      ..cubicTo(166.6409, 31.658, 167.3965, 31.7316, 168.1431, 32.1505)
      ..lineTo(186.4644, 42.4319)
      ..cubicTo(187.2109, 42.8509, 187.6674, 43.4575, 187.4832, 43.7857)
      ..lineTo(177.8345, 60.9794)
      ..cubicTo(177.6503, 61.3077, 176.8947, 61.2341, 176.1482, 60.8152)
      ..lineTo(157.8269, 50.5337)
      ..cubicTo(157.0804, 50.1148, 156.6238, 49.5082, 156.808, 49.1799)
      ..close();

    final path_2 = Path()
      ..moveTo(93.4877, 290.8808)
      ..cubicTo(97.1954, 250.6719, 153.7298, 150.9963, 170.6166, 154.9372)
      ..cubicTo(180.5616, 158.1107, 104.5858, 102.2351, 114.4379, 123.8566)
      ..cubicTo(101.778, 99.0663, 197.1719, 202.7327, 198.3886, 188.6128)
      ..cubicTo(182.2113, 202.6288, 120.9808, 230.0705, 117.5065, 204.2885)
      ..cubicTo(107.738, 188.0175, 182.6557, 137.795, 175.1396, 160.7859)
      ..cubicTo(149.6476, 159.7965, 87.029, 304.9937, 93.7503, 298.4366)
      ..cubicTo(98.8795, 279.4786, 160.7446, 215.7665, 155.2098, 229.4425)
      ..cubicTo(126.3546, 231.4117, 54.7813, 236.3747, 39.8826, 243.9494)
      ..cubicTo(24.6706, 262.6477, 58.1919, 234.2874, 58.5647, 245.5055)
      ..cubicTo(45.6629, 215.7189, 105.3021, 200.9545, 100.8238, 210.6401)
      ..close();

    final path_3 = Path()
      ..moveTo(107.2353, 120.509)
      ..lineTo(119.5091, 127.8838)
      ..cubicTo(127.0708, 132.4274, 128.1919, 144.4677, 122.011, 154.7544)
      ..lineTo(124.1886, 151.1303)
      ..cubicTo(118.0077, 161.4171, 106.8504, 166.0798, 99.2887, 161.5362)
      ..lineTo(87.0149, 154.1614)
      ..cubicTo(79.4531, 149.6178, 78.332, 137.5775, 84.5129, 127.2908)
      ..lineTo(82.3353, 130.9149)
      ..cubicTo(88.5162, 120.6281, 99.6735, 115.9654, 107.2353, 120.509)
      ..close();

    final path_4 = Path()
      ..moveTo(-17.4144, 57.0179)
      ..cubicTo(-23.8308, 47.7279, -60.7034, 6.9475, -64.5386, 17.8079)
      ..cubicTo(-87.722, 26.0908, -82.363, 87.1901, -101.7523, 93.3588)
      ..cubicTo(-100.9758, 94.8875, -109.0043, 39.0148, -104.9402, 39.0083)
      ..cubicTo(-79.6656, 18.7173, 29.1551, -2.1642, 22.5524, -1.5754)
      ..cubicTo(32.5324, 10.6002, -93.6309, 76.2935, -98.9986, 79.7234)
      ..cubicTo(-104.6733, 72.8235, -16.0469, 39.361, -24.8542, 28.4063)
      ..cubicTo(-7.8771, 10.2066, -19.5832, 3.8223, -16.3342, 9.9189)
      ..cubicTo(6.2587, 0.4261, -84.7695, 32.1397, -87.6358, 36.963)
      ..close();

    final path_5 = Path()
      ..moveTo(35.2081, 85.2389)
      ..cubicTo(34.3744, 72.0563, 57.4551, 86.7931, 61.7918, 93.2992)
      ..cubicTo(68.336, 89.664, -11.7792, 28.8231, 5.989, 48.3435)
      ..cubicTo(10.7917, 39.045, -21.1222, 42.9263, -24.0171, 40.5321)
      ..cubicTo(9.2488, 57.7777, -27.1389, -2.8907, -14.9887, 7.1736)
      ..cubicTo(-16.9552, -3.5539, 3.8161, 73.7887, -4.8856, 59.747)
      ..cubicTo(-3.2705, 46.7603, 43.9522, 69.6189, 35.452, 55.1112)
      ..cubicTo(13.1591, 28.4794, -22.2344, 44.5675, -20.6138, 44.2691)
      ..cubicTo(-2.7515, 56.2906, -21.958, 56.1917, -30.3358, 50.8176)
      ..close();

    final path_6 = Path()
      ..moveTo(23.5198, -27.0983)
      ..cubicTo(36.1372, -17.1961, 93.0073, 8.2426, 90.148, 2.4859)
      ..cubicTo(67.9224, 11.8323, 8.8247, 9.8703, -5.444, 4.9507)
      ..cubicTo(17.1411, 1.9126, 80.8382, 9.2827, 75.5929, 9.5202)
      ..cubicTo(94.3765, 2.986, 71.2742, -16.8644, 86.3276, -11.3395)
      ..cubicTo(88.3561, -1.4891, -18.2547, -0.5914, -3.894, -5.0702)
      ..cubicTo(-21.662, -1.078, 2.5644, 51.5418, 8.5035, 63.1126)
      ..cubicTo(-4.3572, 55.9536, 63.1842, 38.1632, 69.4153, 27.357)
      ..close();

    final path_7 = Path()
      ..moveTo(235.8697, 15.541)
      ..cubicTo(218.09, 9.7821, 200.7513, 20.9185, 207.747, 8.6045)
      ..cubicTo(201.8978, 28.6769, 262.358, 40.1692, 254.9483, 49.4961)
      ..cubicTo(242.6225, 58.4221, 256.3225, 45.4413, 262.6169, 30.346)
      ..cubicTo(270.2742, 43.1364, 246.2255, -19.5125, 234.9584, -25.4833)
      ..cubicTo(239.9422, -35.8809, 233.9253, 7.1355, 240.5628, 14.8834)
      ..cubicTo(243.9467, 15.1098, 87.9262, 35.7237, 86.3001, 30.056)
      ..cubicTo(94.1889, 20.0686, 174.9515, 35.3027, 181.9759, 32.1296)
      ..cubicTo(161.0937, 43.1008, 128.5255, 58.9392, 106.75, 68.0607)
      ..cubicTo(135.4493, 69.3418, 222.2797, -11.7505, 208.1679, -7.9541)
      ..cubicTo(232.882, -21.8263, 242.9418, 58.2996, 221.2351, 53.2855)
      ..close();

    final path_8 = Path()
      ..moveTo(98.236, -10.9924)
      ..lineTo(104.0139, -20.8406)
      ..cubicTo(106.3364, -24.7993, 114.163, -24.5277, 121.4806, -20.2345)
      ..lineTo(105.8019, -29.4332)
      ..cubicTo(113.1195, -25.14, 117.1748, -18.4405, 114.8522, -14.4818)
      ..lineTo(109.0743, -4.6336)
      ..cubicTo(106.7518, -0.6749, 98.9252, -0.9465, 91.6076, -5.2397)
      ..lineTo(107.2864, 3.959)
      ..cubicTo(99.9688, -0.3342, 95.9134, -7.0337, 98.236, -10.9924)
      ..close();

    final path_9 = Path()
      ..moveTo(137.2457, 62.9839)
      ..cubicTo(130.1555, 73.2042, 80.2585, 90.9118, 88.0191, 98.7899)
      ..cubicTo(90.6515, 111.0479, 99.0333, 69.5854, 94.6072, 76.2024)
      ..cubicTo(100.6329, 94.0124, 117.6926, 62.059, 115.6595, 55.9286)
      ..cubicTo(113.3117, 44.5141, 100.8186, 28.928, 107.9198, 21.7967)
      ..cubicTo(112.9767, 43.5729, 111.2881, 23.6481, 113.3497, 23.6981)
      ..cubicTo(105.9611, 25.1597, 56.8109, 4.7265, 63.712, 7.7253)
      ..cubicTo(72.8475, 1.0295, 74.7202, 6.9951, 73.1074, 14.3882)
      ..cubicTo(83.0378, 19.1658, 95.094, 62.8296, 96.4497, 77.7272)
      ..cubicTo(86.2612, 70.1119, 109.6258, 1.7291, 108.892, 8.0496)
      ..cubicTo(92.5388, 3.2448, 129.7031, 52.0224, 125.0411, 54.6763)
      ..close();

    final path_10 = Path()
      ..moveTo(75.7218, -64.2161)
      ..cubicTo(63.0421, -49.0384, 25.2278, -137.6201, 16.6544, -119.1936)
      ..cubicTo(29.0153, -145.3857, 31.1536, -44.1196, 30.0839, -20.0751)
      ..cubicTo(29.5824, -20.3197, 56.5101, -145.3268, 71.0132, -148.7561)
      ..cubicTo(69.5327, -148.0542, 67.2218, -134.4059, 77.07, -149.7184)
      ..cubicTo(68.2048, -141.9372, 46.4355, -159.6754, 47.9912, -172.6239)
      ..cubicTo(58.6288, -154.9745, 32.8986, -131.9207, 30.8128, -139.5246)
      ..cubicTo(31.4062, -111.4646, 19.5363, -86.2791, 16.4597, -73.1823)
      ..close();

    final path_11 = Path()
      ..moveTo(-38.3605, 207.1852)
      ..cubicTo(-52.605, 185.3786, 36.4239, 218.291, 41.6116, 222.9837)
      ..cubicTo(25.8404, 215.7693, -22.3235, 258.1345, -15.4214, 245.4214)
      ..cubicTo(-10.887, 239.9876, 48.4948, 209.4684, 63.9275, 213.0791)
      ..cubicTo(87.1096, 229.2383, 56.5718, 184.871, 42.0906, 176.568)
      ..cubicTo(43.4273, 158.8064, 45.237, 246.6471, 62.6004, 249.9203)
      ..cubicTo(71.279, 229.3216, -23.7752, 212.0565, -13.9052, 227.4366)
      ..cubicTo(4.79, 216.6694, 1.5587, 267.7469, -8.4949, 267.146)
      ..close();

    final path_12 = Path()
      ..moveTo(121.163, 46.3694)
      ..lineTo(107.7919, 47.117)
      ..cubicTo(116.8116, 46.6127, 124.3809, 50.6127, 124.6846, 56.0439)
      ..lineTo(124.5752, 54.087)
      ..cubicTo(124.8788, 59.5182, 117.8025, 64.337, 108.7829, 64.8413)
      ..lineTo(122.154, 64.0937)
      ..cubicTo(113.1343, 64.598, 105.565, 60.598, 105.2613, 55.1668)
      ..lineTo(105.3707, 57.1237)
      ..cubicTo(105.0671, 51.6925, 112.1434, 46.8737, 121.163, 46.3694)
      ..close();

    final path_13 = Path()
      ..moveTo(4.2, 77.7)
      ..cubicTo(20.7, 89, 58, 23.5, 48, 38.1)
      ..cubicTo(63.7, 48.9, 94, 58.2, 97.2, 44.3)
      ..cubicTo(100, 44.7, 39.1, 49.6, 40.2, 54.6)
      ..cubicTo(33.5, 42.3, 47.1, 73.7, 54.7, 70.5)
      ..cubicTo(35.9, 76.7, 7.4, 83.7, 17.6, 73)
      ..cubicTo(37.3, 76.5, 68.9, 90.7, 67.9, 95.1)
      ..cubicTo(55.6, 93.1, 50, 69.3, 52.3, 62.5)
      ..cubicTo(39.1, 59.3, 88.1, 60.2, 81.3, 45.3)
      ..cubicTo(84.7, 61.6, 49, 64, 46.5, 75.8)
      ..cubicTo(64.1, 62, 40.8, 78.8, 53.1, 77.9)
      ..close();

    final path_14 = Path()
      ..moveTo(-75.2348, -78.5693)
      ..cubicTo(-78.3805, -80.0968, -79.8837, -83.5006, -78.5896, -86.1657)
      ..cubicTo(-77.2955, -88.8308, -73.691, -89.7545, -70.5453, -88.227)
      ..cubicTo(-67.3996, -86.6995, -65.8963, -83.2957, -67.1904, -80.6306)
      ..cubicTo(-68.4845, -77.9655, -72.0891, -77.0419, -75.2348, -78.5693)
      ..close();

    final path_15 = Path()
      ..moveTo(144.3025, 160.9691)
      ..cubicTo(126.6154, 148.49, 104.6384, 80.4257, 118.5234, 94.8994)
      ..cubicTo(114.3192, 63.9359, 235.2348, 94.0868, 213.1052, 85.4417)
      ..cubicTo(195.9226, 52.7034, 223.1666, 137.0414, 199.8819, 116.5706)
      ..cubicTo(191.0682, 134.3956, 122.1122, 10.9444, 107.8925, 24.2126)
      ..cubicTo(146.7314, 22.4811, 215.293, 125.545, 212.1469, 150.8415)
      ..cubicTo(192.9404, 145.7557, 154.2211, -35.059, 135.7691, -19.5169)
      ..cubicTo(141.0271, -26.4908, 129.9932, 86.5018, 114.5429, 97.2471)
      ..close();

    final path_16 = Path()
      ..moveTo(37.4587, 111.0594)
      ..cubicTo(27.3479, 119.7854, -39.8213, 166.0185, -28.0917, 169.0103)
      ..cubicTo(-29.2254, 172.477, -48.998, 157.2541, -61.2863, 161.6027)
      ..cubicTo(-51.8719, 160.6131, 1.7891, 140.0641, -4.2826, 141.6651)
      ..cubicTo(-16.4708, 150.5225, -69.4232, 140.2575, -50.3392, 138.5871)
      ..cubicTo(-62.1773, 146.8553, -7.3175, 116.0836, -8.2719, 120.8078)
      ..cubicTo(-12.489, 111.6571, -48.9989, 167.2662, -48.1412, 169.5974)
      ..cubicTo(-68.2128, 177.4427, 39.5951, 141.5171, 38.6229, 136.1785)
      ..cubicTo(50.592, 123.2589, -48.414, 140.3529, -56.5927, 136.2272)
      ..close();

    final path_17 = Path()
      ..moveTo(55.4399, 134.8575)
      ..cubicTo(39.3505, 138.8984, 79.6539, 23.7645, 82.5534, 34.12)
      ..cubicTo(71.3335, 25.9906, 58.0264, 101.0274, 64.3758, 84.0769)
      ..cubicTo(74.9711, 64.3665, 73.907, 158.4714, 81.5839, 143.5324)
      ..cubicTo(91.35, 129.2401, 80.3541, 82.0386, 91.6052, 81.3017)
      ..cubicTo(78.3473, 90.4389, 9.3593, 125.3949, 21.7614, 125.5963)
      ..cubicTo(10.7664, 115.6449, 78.9176, 74.9006, 90.9521, 73.8242)
      ..cubicTo(93.592, 46.1219, 53.6942, 136.9362, 40.5499, 141.5978)
      ..cubicTo(31.9803, 137.781, 10.3776, 136.6231, 19.4836, 126.9283)
      ..cubicTo(28.38, 146.1245, 81.0741, 162.4361, 78.6874, 158.6416)
      ..cubicTo(81.0741, 162.4361, 76.3395, 157.1872, 80.2226, 148.2038);

    final path_18 = Path()
      ..moveTo(79.1786, 46.566)
      ..lineTo(117.0468, 12.3495)
      ..cubicTo(119.8159, 9.8474, 123.1113, 8.975, 124.4012, 10.4026)
      ..lineTo(130.1883, 16.8073)
      ..cubicTo(131.4782, 18.2349, 130.2773, 21.4252, 127.5082, 23.9273)
      ..lineTo(89.64, 58.1438)
      ..cubicTo(86.8709, 60.6459, 83.5755, 61.5183, 82.2856, 60.0907)
      ..lineTo(76.4985, 53.686)
      ..cubicTo(75.2086, 52.2584, 76.4095, 49.0681, 79.1786, 46.566)
      ..close();

    final path_19 = Path()
      ..moveTo(148.6726, 154.7095)
      ..lineTo(186.9068, 180.6935)
      ..cubicTo(195.464, 186.509, 200.6991, 193.7497, 198.5903, 196.8528)
      ..lineTo(200.5564, 193.9597)
      ..cubicTo(198.4475, 197.0629, 189.7881, 194.8608, 181.2309, 189.0454)
      ..lineTo(142.9966, 163.0614)
      ..cubicTo(134.4395, 157.246, 129.2043, 150.0052, 131.3132, 146.9021)
      ..lineTo(129.3471, 149.7952)
      ..cubicTo(131.456, 146.6921, 140.1154, 148.8941, 148.6726, 154.7095)
      ..close();

    final path_20 = Path()
      ..moveTo(48.8393, -148.2888)
      ..cubicTo(47.306, -151.1971, 48.7595, -154.981, 52.0833, -156.7334)
      ..cubicTo(55.4071, -158.4858, 59.3504, -157.5474, 60.8838, -154.6391)
      ..cubicTo(62.4172, -151.7309, 60.9636, -147.9469, 57.6398, -146.1945)
      ..cubicTo(54.3161, -144.4421, 50.3727, -145.3805, 48.8393, -148.2888)
      ..close();

    final path_21 = Path()
      ..moveTo(34.7894, 5.5726)
      ..cubicTo(52.6807, 0.3869, 175.6553, -92.7196, 175.1548, -86.034)
      ..cubicTo(173.9674, -94.0913, 106.2656, 2.0448, 91.4435, 7.7302)
      ..cubicTo(122.5532, -5.9956, 114.9209, -83.7868, 124.3566, -107.8126)
      ..cubicTo(113.838, -103.2843, 39.2711, 3.2306, 52.1699, -14.4347)
      ..cubicTo(55.5722, -11.448, 61.1301, 9.0266, 48.149, 7.3426)
      ..cubicTo(67.3344, -2.3324, 178.3348, -86.7742, 184.7321, -80.0238)
      ..cubicTo(188.3379, -70.666, 129.81, -75.8978, 132.0277, -95.5942)
      ..cubicTo(134.5343, -84.4701, 35.5046, -0.2736, 36.9905, -12.5859)
      ..cubicTo(45.9278, -31.0325, 176.8251, -56.0855, 167.6014, -49.8399)
      ..close();

    final path_22 = Path()
      ..moveTo(28.8174, -43.6796)
      ..cubicTo(39.0891, -65.3305, 37.3491, 7.21, 19.212, 8.7038)
      ..cubicTo(44.656, 3.3279, -25.2907, -22.1772, -7.1504, -32.2702)
      ..cubicTo(-20.999, -41.3208, 17.4425, -77.1772, 19.6089, -67.8772)
      ..cubicTo(33.2699, -69.5682, 83.6504, -33.4596, 86.42, -51.0141)
      ..cubicTo(57.4493, -32.7671, -0.4426, 9.43, 11.9637, 13.5758)
      ..cubicTo(8.4821, 23.9646, 77.4579, -74.0224, 91.4072, -68.4071)
      ..close();

    final path_23 = Path()
      ..moveTo(34.4016, -155.6443)
      ..cubicTo(46.638, -177.2624, 35.5763, -51.0431, 48.4643, -60.6456)
      ..cubicTo(39.4627, -77.0664, 4.6797, -53.7085, -5.1841, -64.1838)
      ..cubicTo(-18.387, -59.3358, 67.3066, -89.4656, 59.3849, -86.5567)
      ..cubicTo(63.1846, -80.206, 50.0272, -144.3366, 66.9722, -149.5183)
      ..cubicTo(81.4009, -160.5176, 55.0142, -31.9224, 60.3511, -27.3863)
      ..cubicTo(52.7427, -41.1321, -16.3675, -47.5696, -12.3031, -63.5135)
      ..cubicTo(-8.5409, -93.3497, 56.9389, -105.428, 65.1305, -98.2044)
      ..cubicTo(58.1826, -98.8902, 76.2, -32.5773, 70.8937, -44.1626)
      ..cubicTo(62.1423, -52.7486, 78.3853, -54.5944, 75.8726, -59.9942)
      ..cubicTo(65.9835, -62.7938, 8.8451, -100.3552, -0.5293, -85.8143)
      ..close();

    final path_24 = Path()
      ..moveTo(130.6284, 212.0085)
      ..cubicTo(134.692, 213.863, 77.0116, 161.8605, 80.9444, 164.0455)
      ..cubicTo(76.3386, 142.4524, 116.7986, 165.4006, 115.1797, 176.5816)
      ..cubicTo(93.9953, 155.233, 59.5506, 133.0017, 73.206, 136.9265)
      ..cubicTo(69.133, 124.5416, 145.2753, 168.4912, 154.8899, 168.5251)
      ..cubicTo(132.3616, 145.1296, 83.2791, 151.3859, 71.4029, 127.6296)
      ..cubicTo(98.015, 146.8094, 125.9832, 220.9404, 127.0198, 214.9412)
      ..cubicTo(114.1451, 206.5702, 128.6637, 167.4172, 124.4151, 152.2602)
      ..cubicTo(135.2775, 179.9793, 91.52, 119.3526, 79.7393, 102.6936)
      ..cubicTo(82.562, 96.1396, 116.2061, 167.2274, 131.0856, 182.4892)
      ..close();

    final path_25 = Path()
      ..moveTo(68.9384, 36.3012)
      ..lineTo(88.7243, -5.3678)
      ..lineTo(98.4758, -0.7375)
      ..lineTo(78.6899, 40.9316)
      ..close();

    final path_26 = Path()
      ..moveTo(51.5, 33.6)
      ..lineTo(56.4, 33.6)
      ..cubicTo(62.2503, 33.6, 67, 38.3497, 67, 44.2)
      ..lineTo(67, 51.5)
      ..cubicTo(67, 57.3503, 62.2503, 62.1, 56.4, 62.1)
      ..lineTo(51.5, 62.1)
      ..cubicTo(45.6497, 62.1, 40.9, 57.3503, 40.9, 51.5)
      ..lineTo(40.9, 44.2)
      ..cubicTo(40.9, 38.3497, 45.6497, 33.6, 51.5, 33.6)
      ..close();

    final path_27 = Path()
      ..moveTo(-25.6174, 1.8911)
      ..cubicTo(-32.123, 4.1438, -38.6279, 2.4402, -40.1346, -1.9109)
      ..cubicTo(-41.6414, -6.2621, -37.5829, -11.6236, -31.0773, -13.8764)
      ..cubicTo(-24.5717, -16.1291, -18.0668, -14.4255, -16.5601, -10.0744)
      ..cubicTo(-15.0533, -5.7232, -19.1118, -0.3617, -25.6174, 1.8911)
      ..close();

    final path_28 = Path()
      ..moveTo(113.9769, 91.6953)
      ..cubicTo(121.7853, 91.5317, 128.2467, 97.2201, 128.3969, 104.3901)
      ..cubicTo(128.5471, 111.5601, 122.3295, 117.514, 114.5211, 117.6776)
      ..cubicTo(106.7127, 117.8411, 100.2513, 112.1528, 100.1011, 104.9828)
      ..cubicTo(99.9509, 97.8128, 106.1684, 91.8588, 113.9769, 91.6953)
      ..close();

    final path_29 = Path()
      ..moveTo(19.8379, 5.568)
      ..cubicTo(4.7524, 13.5949, -24.4305, 66.5154, -20.4819, 56.6627)
      ..cubicTo(-32.041, 64.6707, -19.7375, 67.3919, -10.7246, 53.4089)
      ..cubicTo(-9.9277, 63.2265, 34.2539, 13.5173, 36.0508, 13.8441)
      ..cubicTo(22.9226, 10.4663, 7.2144, 45.0949, -5.9924, 47.2914)
      ..cubicTo(-20.6663, 62.1026, -11.0277, 69.4595, -19.8776, 69.1704)
      ..cubicTo(-26.4003, 65.3818, 56.0281, 42.9484, 67.3322, 31.877)
      ..cubicTo(48.3259, 40.5957, -12.0405, 41.171, -22.2412, 45.4265)
      ..cubicTo(-13.2899, 27.6477, 32.1191, 62.8509, 28.2999, 62.3022);

    final path_30 = Path()
      ..moveTo(37.6, 76.4)
      ..cubicTo(31.7, 61.7, 25, 95.2, 23.9, 99.6)
      ..cubicTo(11.7, 100, 64.1, 55.3, 58.3, 65.1)
      ..cubicTo(45.3, 51, 11.9, 57.6, 12, 61.8)
      ..cubicTo(20.8, 72.8, 29.9, 71.3, 20.7, 67.1)
      ..cubicTo(14.9, 77.3, 48.3, 65, 52.7, 67.6)
      ..cubicTo(45.3, 76.4, 34.3, 93.9, 32.6, 94.3)
      ..close();

    final path_31 = Path()
      ..moveTo(21, 70.7)
      ..cubicTo(11.3, 62.1, 23.6, 80.4, 38.5, 69)
      ..cubicTo(42.3, 81.6, 42.1, 16.6, 53.7, 16.9)
      ..cubicTo(72.3, 12.6, 64.9, 23.7, 77.4, 15.8)
      ..cubicTo(70, 30.1, 52.1, 65.9, 52.7, 61.5)
      ..cubicTo(61.3, 47.4, 81.1, 23.7, 87.9, 19.5)
      ..cubicTo(99.7, 25.7, 82.1, 28.8, 75.7, 25.1)
      ..cubicTo(80.1, 28.4, 43.7, 45.2, 39.8, 55.1)
      ..cubicTo(52.6, 35.2, 29.8, 26.6, 42.6, 33.3)
      ..cubicTo(24.6, 31.5, 100, 53.1, 99.1, 42.5);

    final path_32 = Path()
      ..moveTo(54.1855, -77.9419)
      ..cubicTo(58.212, -76.0835, 51.9675, -7.7958, 62.5153, -8.6548)
      ..cubicTo(44.1833, -13.3194, 98.8737, -28.5805, 85.8482, -32.0983)
      ..cubicTo(81.9561, -20.7164, 72.5095, 26.0018, 72.6483, 9.4836)
      ..cubicTo(60.9164, 12.3155, 11.8285, -43.823, 11.5943, -36.9723)
      ..cubicTo(13.1381, -49.4943, 36.9062, -48.8526, 35.5835, -38.7679)
      ..cubicTo(39.8236, -50.1491, 91.5545, 13.3088, 82.3337, 11.0185)
      ..cubicTo(88.34, -0.779, 49.9298, -71.3525, 60.2601, -74.3136)
      ..close();

    final path_33 = Path()
      ..moveTo(55.9143, 53.8134)
      ..cubicTo(52.5392, 58.0871, 46.631, 59.0549, 42.7289, 55.9732)
      ..cubicTo(38.8268, 52.8916, 38.3991, 46.92, 41.7742, 42.6463)
      ..cubicTo(45.1494, 38.3726, 51.0576, 37.4048, 54.9596, 40.4865)
      ..cubicTo(58.8617, 43.5681, 59.2895, 49.5397, 55.9143, 53.8134)
      ..close();

    final path_34 = Path()
      ..moveTo(124.6128, -69.9805)
      ..cubicTo(114.2746, -73.9777, 79.4926, -132.2676, 82.0489, -141.0615)
      ..cubicTo(98.4043, -156.8504, 75.4111, -7.3104, 62.9477, 0.7758)
      ..cubicTo(61.0833, -0.5794, 79.7985, -2.999, 60.532, -10.2893)
      ..cubicTo(90.4149, 1.5612, 48.7708, -25.4919, 45.9006, -37.208)
      ..cubicTo(54.4748, -13.9505, 61.4454, -5.4868, 61.1365, -30.5526)
      ..cubicTo(49.9258, -27.9892, 29.1876, -76.933, 36.344, -73.4648)
      ..close();

    final path_35 = Path()
      ..moveTo(-76.9595, -63.3162)
      ..cubicTo(-71.6617, -30.6826, -64.4925, -58.9318, -62.4847, -47.8149)
      ..cubicTo(-94.6205, -27.1755, 37.8207, -85.5307, 22.9484, -94.973)
      ..cubicTo(-3.2426, -79.5737, -37.2614, -27.9405, -17.7525, -32.4761)
      ..cubicTo(-13.9592, -48.8759, 55.2563, -102.5384, 36.8498, -108.5264)
      ..cubicTo(48.0399, -121.3855, 23.2769, -84.5237, 38.9833, -87.8554)
      ..cubicTo(21.6282, -97.3701, -50.899, -77.7527, -56.19, -69.9803);

    final path_36 = Path()
      ..moveTo(140.8846, 121.7028)
      ..cubicTo(146.4155, 137.4013, 145.2846, 98.5773, 152.094, 93.5099)
      ..cubicTo(133.2144, 98.5382, 121.7655, 95.7016, 118.5334, 98.7878)
      ..cubicTo(97.7275, 96.8776, 63.2093, 106.0379, 70.0587, 110.8258)
      ..cubicTo(85.5714, 143.6562, 65.814, -31.6881, 74.3535, -6.204)
      ..cubicTo(93.8344, -6.9915, 62.2683, 6.061, 66.608, 4.0499)
      ..cubicTo(79.7469, 27.5826, 80.6984, 114.1601, 92.1323, 129.3009)
      ..cubicTo(101.9406, 127.6578, 28.2386, 7.6755, 42.3567, 28.6298)
      ..cubicTo(12.2541, 6.5316, 111.2093, 132.9334, 115.7636, 115.8606)
      ..close();

    final path_37 = Path()
      ..moveTo(12.2, 72.5)
      ..cubicTo(14.0765, 72.5, 15.6, 74.0235, 15.6, 75.9)
      ..cubicTo(15.6, 77.7765, 14.0765, 79.3, 12.2, 79.3)
      ..cubicTo(10.3235, 79.3, 8.8, 77.7765, 8.8, 75.9)
      ..cubicTo(8.8, 74.0235, 10.3235, 72.5, 12.2, 72.5)
      ..close();

    final path_38 = Path()
      ..moveTo(45.0285, 32.1073)
      ..lineTo(62.6031, 63.1703)
      ..lineTo(24.5337, 84.7089)
      ..lineTo(6.9591, 53.6459)
      ..close();

    final path_39 = Path()
      ..moveTo(-31.2229, 39.6143)
      ..lineTo(-41.0529, 56.3023)
      ..lineTo(-90.2778, 27.3066)
      ..lineTo(-80.4478, 10.6186)
      ..close();

    final path_40 = Path()
      ..moveTo(74.5655, -25.3322)
      ..lineTo(113.7561, -50.0119)
      ..lineTo(126.2766, -30.1297)
      ..lineTo(87.086, -5.4501)
      ..close();

    final path_41 = Path()
      ..moveTo(54.3368, -14.4149)
      ..lineTo(51.406, -59.7352)
      ..cubicTo(51.3674, -60.3328, 51.6146, -60.8359, 51.9577, -60.8581)
      ..lineTo(60.928, -61.4382)
      ..cubicTo(61.2711, -61.4604, 61.581, -60.9933, 61.6197, -60.3957)
      ..lineTo(64.5504, -15.0753)
      ..cubicTo(64.5891, -14.4778, 64.3419, -13.9746, 63.9987, -13.9524)
      ..lineTo(55.0285, -13.3723)
      ..cubicTo(54.6853, -13.3501, 54.3754, -13.8173, 54.3368, -14.4149)
      ..close();

    final path_42 = Path()
      ..moveTo(-1.0551, 69.1738)
      ..cubicTo(9.3316, 48.6522, -41.6866, 110.2896, -28.4372, 88.9648)
      ..cubicTo(-52.856, 116.1209, 19.6034, 68.5644, 20.4459, 71.8148)
      ..cubicTo(10.8446, 75.3847, -67.7279, 87.8631, -54.2195, 66.8299)
      ..cubicTo(-38.1558, 51.264, -21.5527, 86.9378, -7.8759, 68.9712)
      ..cubicTo(-41.2679, 86.8836, -25.8517, 127.2618, -16.0088, 115.046)
      ..cubicTo(0.5717, 103.802, 11.7544, 53.1072, 2.4975, 48.7222)
      ..cubicTo(-2.8128, 50.2208, -50.9649, 144.43, -63.3786, 146.8461)
      ..cubicTo(-54.9052, 128.197, -86.3995, 107.3959, -64.964, 95.579)
      ..cubicTo(-90.0493, 108.4633, -82.7714, 112.3454, -70.9113, 95.2094)
      ..cubicTo(-106.4282, 111.8792, -25.9768, 112.1615, -5.3149, 100.3362)
      ..close();

    final path_43 = Path()
      ..moveTo(37.0039, 147.365)
      ..cubicTo(40.6962, 115.3089, -101.0462, 95.5668, -91.5643, 79.7989)
      ..cubicTo(-106.2721, 106.1294, -7.364, 69.5417, -14.9355, 71.3037)
      ..cubicTo(-19.8263, 57.2285, -62.3824, 177.0391, -61.5283, 184.6122)
      ..cubicTo(-50.3686, 201.294, -79.2663, 125.4962, -92.8564, 126.7683)
      ..cubicTo(-89.5635, 117.3279, -82.1817, 146.1287, -87.8868, 170.3727)
      ..cubicTo(-94.1137, 172.4683, -112.6484, 117.3935, -103.7407, 115.0246)
      ..cubicTo(-113.9791, 113.4394, -63.5402, 57.7908, -83.9526, 56.6426)
      ..cubicTo(-102.3281, 86.7227, -31.2038, 145.6372, -43.4406, 163.7471)
      ..cubicTo(-34.3132, 180.7985, -18.4171, 75.148, -4.8355, 72.9354)
      ..close();

    final path_44 = Path()
      ..moveTo(66.4, 80.4)
      ..cubicTo(59.3, 85.6, 96.3, 68.2, 83.8, 80.8)
      ..cubicTo(74.1, 94.4, 46.8, 52.2, 53.2, 61.1)
      ..cubicTo(35.2, 74.9, 16.7, 49.2, 16.6, 55.5)
      ..cubicTo(0, 41.6, 36.9, 13.8, 50.5, 0.6)
      ..cubicTo(43.8, 3.2, 70.3, 23, 79.7, 33.5)
      ..cubicTo(72, 46.9, 0, 87.9, 0.5, 77.8)
      ..cubicTo(9.6, 64.5, 66.9, 98.8, 71.9, 83.9)
      ..cubicTo(72.5, 86.7, 10.9, 97.3, 23.9, 98.7)
      ..close();

    final path_45 = Path()
      ..moveTo(219.2133, 48.5537)
      ..cubicTo(229.348, 43.094, 92.2921, 87.64, 94.7063, 97.9616)
      ..cubicTo(77.116, 92.9032, 83.99, 38.6098, 78.8025, 48.477)
      ..cubicTo(93.8569, 55.5798, 85.0879, 102.2043, 79.8281, 90.8368)
      ..cubicTo(99.9367, 70.633, 79.188, 57.5688, 90.9201, 53.0632)
      ..cubicTo(104.1893, 34.204, 150.3926, -10.818, 150.5623, 5.2995)
      ..cubicTo(167.8033, 14.2712, 142.6964, 7.2658, 146.7992, 15.2365)
      ..cubicTo(168.985, 0.8676, 173.627, 72.0083, 176.6457, 78.7141)
      ..close();

    final path_46 = Path()
      ..moveTo(-69.8515, 23.3265)
      ..cubicTo(-87.6639, 18.0195, -90.785, -0.9399, -91.3792, -19.6964)
      ..cubicTo(-98.037, -36.5554, -66.1707, -32.6422, -66.6299, -18.5555)
      ..cubicTo(-59.1555, -46.7088, -77.2214, -109.7, -92.3058, -87.94)
      ..cubicTo(-109.94, -91.4189, -85.409, -52.5741, -71.0998, -65.4471)
      ..cubicTo(-50.6654, -98.1204, -3.562, -35.43, -3.8653, -42.8476)
      ..cubicTo(-4.8382, -14.3194, -27.964, -94.7501, -37.2201, -83.1745)
      ..close();

    final path_47 = Path()
      ..moveTo(42.6837, 187.4776)
      ..cubicTo(65.7106, 182.1973, -100.372, 106.1009, -74.652, 86.5572)
      ..cubicTo(-106.777, 83.1604, -64.1985, 169.8056, -42.0561, 152.9468)
      ..cubicTo(-66.3913, 177.8737, -64.0374, 125.9501, -59.6082, 105.5798)
      ..cubicTo(-95.5735, 92.2375, -5.5388, 199.5281, -25.9519, 196.8204)
      ..cubicTo(-61.8795, 203.8191, -41.0083, 188.9131, -51.5316, 185.8167)
      ..cubicTo(-51.1494, 181.2081, -87.067, 116.6743, -92.0442, 102.7092)
      ..cubicTo(-72.666, 104.1963, -61.5249, 199.059, -64.7102, 217.3249)
      ..cubicTo(-79.3241, 234.2242, 81.9255, 81.2675, 75.8972, 70.4673)
      ..cubicTo(67.7642, 51.4409, 56.73, 133.8987, 53.5326, 155.4537)
      ..close();

    final path_48 = Path()
      ..moveTo(-8.2635, -98.3366)
      ..cubicTo(21.9219, -79.3571, -42.1026, -55.4893, -26.851, -52.6404)
      ..cubicTo(-7.8836, -44.3711, 3.4637, 7.7251, 26.3546, 20.199)
      ..cubicTo(14.6856, -0.0901, -7.8151, -112.1552, -10.7416, -109.7494)
      ..cubicTo(-21.8243, -106.8615, -63.9775, 27.8468, -56.0516, 26.3143)
      ..cubicTo(-60.8574, 53.3161, -95.8104, -78.9045, -81.5479, -83.9689)
      ..cubicTo(-109.2359, -73.8314, -32.9149, -102.6707, -16.0502, -101.7313)
      ..cubicTo(-16.9059, -86.7839, 16.0934, -117.2897, 7.0312, -117.4401)
      ..cubicTo(-6.7936, -112.5411, -9.0272, -12.091, 16.2676, 0.1245)
      ..cubicTo(51.1553, 9.0402, 37.1807, -38.9759, 18.7571, -40.9511)
      ..cubicTo(7.7807, -67.3515, -74.4896, -50.7258, -48.8472, -47.741)
      ..close();

    final path_49 = Path()
      ..moveTo(25.5271, 162.8241)
      ..cubicTo(11.7692, 163.0529, 24.4166, 180.9627, 31.9762, 187.6073)
      ..cubicTo(33.4008, 186.0038, 65.3138, 156.3649, 64.6915, 146.3733)
      ..cubicTo(64.2756, 145.7776, 89.2241, 123.3253, 78.8698, 130.6947)
      ..cubicTo(93.8121, 135.05, 48.6217, 158.705, 40.5329, 170.5445)
      ..cubicTo(45.1038, 174.6555, 90.5197, 141.501, 96.8608, 128.3341)
      ..cubicTo(92.3241, 151.775, 75.9505, 160.7669, 75.7113, 156.7808)
      ..cubicTo(79.5025, 166.206, 99.2294, 119.0156, 93.3586, 112.7744)
      ..close();

    final path_50 = Path()
      ..moveTo(89.3, 73)
      ..cubicTo(98.9, 91.3, 84.5, 11.6, 77.4, 14.2)
      ..cubicTo(86.5, 18.2, 73.7, 4.7, 81.8, 8.7)
      ..cubicTo(92.4, 0, 68, 40.9, 56.1, 47.7)
      ..cubicTo(75.4, 60, 70, 82.9, 74.4, 84.1)
      ..cubicTo(63.2, 80.9, 50.6, 89.5, 51, 95.1)
      ..cubicTo(52.7, 96.4, 25.2, 69.4, 34.1, 73.3)
      ..cubicTo(18.7, 79.2, 21.2, 100, 11.6, 92.8)
      ..cubicTo(6.5, 92.6, 100, 76, 95.8, 79.6)
      ..cubicTo(83.6, 98.6, 61.9, 65.4, 72.2, 80.3)
      ..close();

    final path_51 = Path()
      ..moveTo(26.9522, -18.3846)
      ..cubicTo(25.0172, -23.7299, 25.8765, -28.9493, 28.8699, -30.0329)
      ..cubicTo(31.8632, -31.1165, 35.8644, -27.6565, 37.7994, -22.3112)
      ..cubicTo(39.7343, -16.966, 38.875, -11.7465, 35.8817, -10.663)
      ..cubicTo(32.8883, -9.5794, 28.8872, -13.0393, 26.9522, -18.3846)
      ..close();

    final path_52 = Path()
      ..moveTo(217.1059, -37.2422)
      ..cubicTo(218.2864, -38.0235, 219.7382, -37.9124, 220.346, -36.9943)
      ..cubicTo(220.9537, -36.0761, 220.4887, -34.6963, 219.3082, -33.915)
      ..cubicTo(218.1277, -33.1336, 216.6758, -33.2447, 216.0681, -34.1628)
      ..cubicTo(215.4604, -35.081, 215.9254, -36.4608, 217.1059, -37.2422)
      ..close();

    final path_53 = Path()
      ..moveTo(104.8131, 97.6534)
      ..cubicTo(95.7713, 94.2119, 93.3728, 166.2971, 97.503, 162.1669)
      ..cubicTo(87.3355, 160.3999, 143.967, 131.067, 140.6238, 132.764)
      ..cubicTo(131.1408, 145.4021, 31.8495, 158.9567, 38.7056, 152.5121)
      ..cubicTo(52.193, 161.6592, 146.5734, 133.6734, 151.1293, 142.1495)
      ..cubicTo(137.2346, 132.175, 44.2946, 120.8592, 46.3841, 126.5889)
      ..cubicTo(40.1022, 131.0875, 118.2396, 139.9214, 129.1722, 148.1938)
      ..cubicTo(132.2113, 135.5522, 100.8688, 103.9296, 90.4397, 100.6409)
      ..cubicTo(84.7404, 115.9427, 58.5662, 155.0117, 48.6794, 146.105)
      ..cubicTo(67.3032, 140.7876, 111.112, 145.8144, 119.8483, 152.0306)
      ..close();

    final path_54 = Path()
      ..moveTo(84.8263, 151.2618)
      ..cubicTo(64.2385, 167.8209, 79.3367, 140.5173, 87.6491, 146.7027)
      ..cubicTo(104.6269, 156.4975, 114.0522, 154.5587, 108.1419, 157.5846)
      ..cubicTo(131.3558, 156.6262, 91.9106, 126.2922, 84.6205, 132.258)
      ..cubicTo(68.0114, 140.2781, 94.8193, 162.1184, 113.2312, 157.878)
      ..cubicTo(100.4763, 175.2073, 181.7892, 188.7682, 177.564, 173.2512)
      ..cubicTo(186.019, 170.372, 81.8361, 142.7775, 100.1303, 137.6125)
      ..cubicTo(93.2383, 133.5394, 72.5261, 141.1993, 89.703, 135.2757)
      ..close();

    final path_55 = Path()
      ..moveTo(-1.0305, 27.9158)
      ..lineTo(-28.9617, 50.4534)
      ..lineTo(-60.2694, 11.6533)
      ..lineTo(-32.3383, -10.8843)
      ..close();

    final path_56 = Path()
      ..moveTo(-82.7085, 45.31)
      ..lineTo(-108.7305, 90.9314)
      ..cubicTo(-111.0324, 94.9671, -115.1214, 96.9772, -117.856, 95.4175)
      ..lineTo(-124.1032, 91.8541)
      ..cubicTo(-126.8377, 90.2944, -127.189, 85.7516, -124.8871, 81.7159)
      ..lineTo(-98.8651, 36.0945)
      ..cubicTo(-96.5632, 32.0588, -92.4742, 30.0487, -89.7397, 31.6085)
      ..lineTo(-83.4925, 35.1718)
      ..cubicTo(-80.7579, 36.7316, -80.4066, 41.2744, -82.7085, 45.31)
      ..close();

    final path_57 = Path()
      ..moveTo(-15.5312, 34.8676)
      ..cubicTo(-18.6121, 45.6818, 29.9721, 99.1894, 16.7824, 85.6134)
      ..cubicTo(30.6762, 97.4994, 78.8774, 46.948, 73.2095, 54.6463)
      ..cubicTo(85.8405, 47.136, -27.4351, 133.9602, -23.801, 127.5842)
      ..cubicTo(-19.9684, 131.5079, -7.3266, 85.9172, -6.1458, 96.4042)
      ..cubicTo(-25.7862, 95.9642, 43.0487, 124.0317, 57.3476, 132.4603)
      ..cubicTo(38.0668, 116.1262, -5.7995, 43.2231, -9.9207, 44.1473)
      ..cubicTo(-17.2311, 43.7789, -7.7915, 89.0211, 10.3693, 90.5471)
      ..cubicTo(24.6491, 89.7365, 16.1434, 90.9644, 6.0467, 95.1954)
      ..cubicTo(-8.3058, 85.0463, -19.9102, 51.8193, -32.2436, 39.0908)
      ..cubicTo(-39.1919, 40.1597, -45.8599, 105.1331, -31.1581, 106.1133)
      ..close();

    final path_58 = Path()
      ..moveTo(169.7767, 88.9079)
      ..cubicTo(169.9212, 77.9849, 100.6633, 93.2928, 95.0323, 91.5852)
      ..cubicTo(113.2119, 95.2048, 107.048, 168.7815, 126.2955, 157.5985)
      ..cubicTo(131.8348, 166.3825, 72.5673, 25.6801, 65.6564, 28.2355)
      ..cubicTo(56.6274, 29.0973, 134.6993, 58.9962, 150.5481, 56.519)
      ..cubicTo(139.8186, 41.9443, 154.4547, 161.3798, 156.4277, 148.0705)
      ..cubicTo(130.5704, 157.7558, 78.1428, 177.893, 74.6901, 170.656)
      ..cubicTo(91.9853, 174.9255, 129.0557, 13.57, 144.2677, 17.6724)
      ..cubicTo(158.3817, 24.158, 92.1443, 67.1988, 88.8708, 82.6278)
      ..cubicTo(63.5134, 61.2175, 67.8165, 60.1416, 82.2416, 66.7138)
      ..cubicTo(53.6255, 53.9794, 154.3818, 156.9466, 134.2113, 139.947)
      ..close();

    final path_59 = Path()
      ..moveTo(32.5074, -58.4375)
      ..cubicTo(24.8906, -71.5692, 63.3074, -33.9482, 64.9773, -30.6414)
      ..cubicTo(67.5226, -24.5106, 14.979, -28.9841, 19.7642, -27.938)
      ..cubicTo(13.3322, -21.4129, 19.2949, -64.1374, 18.2168, -56.3536)
      ..cubicTo(20.4829, -64.2131, 20.8823, -85.9975, 24.2256, -77.3221)
      ..cubicTo(25.0329, -66.0674, -2.9637, -20.9789, -8.7872, -30.5629)
      ..cubicTo(-11.4808, -42.7639, 58.6047, -9.8274, 61.3987, -14.3431)
      ..cubicTo(58.4341, -23.2204, 35.8836, -48.4131, 30.8048, -47.3784)
      ..cubicTo(17.4915, -52.0764, -19.4859, -52.2444, -12.327, -55.936)
      ..cubicTo(-21.9255, -50.2046, -0.7398, -38.8975, -4.9752, -38.912)
      ..close();

    final path_60 = Path()
      ..moveTo(138.3511, 138.356)
      ..lineTo(181.1709, 113.634)
      ..lineTo(192.5969, 133.4244)
      ..lineTo(149.7771, 158.1464)
      ..close();

    final path_61 = Path()
      ..moveTo(95.3531, 129.0327)
      ..lineTo(118.1274, 167.6958)
      ..lineTo(96.9571, 180.166)
      ..lineTo(74.1829, 141.503)
      ..close();

    final path_62 = Path()
      ..moveTo(-36.3973, 130.9478)
      ..lineTo(-40.5129, 140.9328)
      ..cubicTo(-45.6236, 153.3324, -59.0941, 159.5574, -70.5752, 154.8252)
      ..lineTo(-70.4596, 154.8729)
      ..cubicTo(-81.9407, 150.1407, -87.1126, 136.2319, -82.0019, 123.8323)
      ..lineTo(-77.8863, 113.8472)
      ..cubicTo(-72.7756, 101.4476, -59.3051, 95.2227, -47.824, 99.9548)
      ..lineTo(-47.9396, 99.9072)
      ..cubicTo(-36.4585, 104.6394, -31.2866, 118.5482, -36.3973, 130.9478)
      ..close();

    final path_63 = Path()
      ..moveTo(18.1, 39.3)
      ..cubicTo(9.2, 28, 20.1, 96.8, 31.1, 90.9)
      ..cubicTo(36.4, 99.9, 27.5, 6, 39.8, 11.2)
      ..cubicTo(59.8, 12.4, 68.9, 79.5, 65.6, 91.6)
      ..cubicTo(75.5, 81.2, 92.3, 3.7, 91.7, 5)
      ..cubicTo(100, 0, 27.4, 100, 35.9, 97.2)
      ..cubicTo(44, 83.4, 12.6, 97.7, 5.6, 88.7)
      ..cubicTo(11.9, 85.6, 87.8, 43.8, 82.7, 52.4)
      ..close();

    final path_64 = Path()
      ..moveTo(-48.1814, 55.2277)
      ..cubicTo(-48.5782, 55.929, -49.5321, 56.1409, -50.3103, 55.7007)
      ..cubicTo(-51.0885, 55.2604, -51.3981, 54.3335, -51.0013, 53.6322)
      ..cubicTo(-50.6045, 52.9309, -49.6506, 52.7189, -48.8724, 53.1592)
      ..cubicTo(-48.0942, 53.5995, -47.7846, 54.5263, -48.1814, 55.2277)
      ..close();

    final path_65 = Path()
      ..moveTo(23.4194, 75.2506)
      ..lineTo(85.3388, 68.1958)
      ..lineTo(90.0071, 109.1687)
      ..lineTo(28.0877, 116.2236)
      ..close();

    final path_66 = Path()
      ..moveTo(-4.0716, 78.3325)
      ..lineTo(-38.3846, 94.8463)
      ..lineTo(-55.4872, 59.3096)
      ..lineTo(-21.1742, 42.7959)
      ..close();

    final path_67 = Path()
      ..moveTo(194.5283, 21.9205)
      ..cubicTo(193.9484, 18.2595, 198.7708, 14.4488, 205.2904, 13.4162)
      ..cubicTo(211.81, 12.3836, 217.5739, 14.5176, 218.1538, 18.1786)
      ..cubicTo(218.7336, 21.8396, 213.9113, 25.6502, 207.3916, 26.6829)
      ..cubicTo(200.872, 27.7155, 195.1081, 25.5815, 194.5283, 21.9205)
      ..close();

    final path_68 = Path()
      ..moveTo(65.6168, 101.299)
      ..cubicTo(46.477, 109.2102, 44.8595, 13.2746, 36.837, 13.8572)
      ..cubicTo(41.8, 6.5, 83.0107, 102.5493, 104.3461, 98.4866)
      ..cubicTo(109.7402, 82.5389, 104.169, 92.8613, 98.593, 79.4764)
      ..cubicTo(82.5726, 72.8278, 49.5903, 45.3337, 43.6251, 70.833)
      ..cubicTo(63.0616, 67.9951, 23.1017, 205.1944, 30.4308, 205.6133)
      ..cubicTo(25.6334, 193.1908, 74.0314, 149.6655, 70.4279, 153.7312)
      ..cubicTo(46.0361, 154.6194, 49.4712, 161.2309, 39.2512, 179.9745)
      ..cubicTo(34.6577, 179.9684, -11.9321, 165.4861, -28.032, 169.5762)
      ..close();

    final path_69 = Path()
      ..moveTo(21.7637, 69.0727)
      ..cubicTo(41.1977, 45.2821, -14.8569, 86.8192, -12.7505, 70.8162)
      ..cubicTo(-10.4457, 71.5671, 5.8352, 69.1863, 21.2438, 50.4023)
      ..cubicTo(38.9686, 44.7589, -46.7955, 127.669, -40.2149, 117.5126)
      ..cubicTo(-34.8728, 100.3067, 0.0626, 92.2263, -17.575, 94.8055)
      ..cubicTo(-38.3931, 85.9226, 55.2858, 122.7981, 62.7938, 132.0618)
      ..cubicTo(76.0065, 120.458, 80.2408, 130.8107, 98.5166, 123.9724)
      ..cubicTo(88.3525, 145.691, -15.7043, 154.1278, -21.3344, 145.7569)
      ..cubicTo(-13.2064, 118.3924, 82.0512, 71.1491, 87.2153, 81.4455)
      ..close();

    final path_70 = Path()
      ..moveTo(84.0072, 20.1764)
      ..lineTo(85.6956, 12.1643)
      ..cubicTo(87.287, 4.6122, 93.3776, -0.5079, 99.2879, 0.7376)
      ..lineTo(94.638, -0.2423)
      ..cubicTo(100.5484, 1.0032, 104.0548, 8.1457, 102.4633, 15.6978)
      ..lineTo(100.7749, 23.7099)
      ..cubicTo(99.1834, 31.262, 93.0929, 36.3822, 87.1825, 35.1367)
      ..lineTo(91.8324, 36.1165)
      ..cubicTo(85.9221, 34.871, 82.4157, 27.7285, 84.0072, 20.1764)
      ..close();

    final path_71 = Path()
      ..moveTo(18.8, 53.7)
      ..cubicTo(27.5203, 53.7, 34.6, 60.7797, 34.6, 69.5)
      ..cubicTo(34.6, 78.2203, 27.5203, 85.3, 18.8, 85.3)
      ..cubicTo(10.0797, 85.3, 3, 78.2203, 3, 69.5)
      ..cubicTo(3, 60.7797, 10.0797, 53.7, 18.8, 53.7)
      ..close();

    final path_72 = Path()
      ..moveTo(24.492, -21.5147)
      ..cubicTo(17.9952, -10.4475, 52.8262, -65.7472, 55.2632, -61.5783)
      ..cubicTo(58.1609, -74.2007, 49.6003, -75.8442, 43.5352, -86.7291)
      ..cubicTo(34.8358, -70.221, 16.9721, -4.5238, 21.7673, -18.5811)
      ..cubicTo(24.815, -2.0974, 53.2622, -103.5889, 55.5581, -94.7852)
      ..cubicTo(49.2493, -103.8273, 39.3655, -69.6423, 43.6899, -74.6477)
      ..cubicTo(51.8208, -57.8619, 7.8401, -50.7758, 10.3327, -49.8022)
      ..cubicTo(21.7672, -62.6397, 60.6839, -95.203, 64.6281, -88.1587)
      ..close();

    final path_73 = Path()
      ..moveTo(65.6687, -145.9725)
      ..cubicTo(103.6814, -147.7303, 184.1128, -155.7326, 156.249, -166.3864)
      ..cubicTo(167.0535, -155.6026, 100.8641, -119.515, 88.2274, -126.5902)
      ..cubicTo(132.5648, -109.2857, 28.4827, -86.9296, 41.7943, -66.049)
      ..cubicTo(49.2516, -79.0774, 163.0723, -228.8844, 164.2976, -199.5383)
      ..cubicTo(171.2191, -213.9421, 139.2765, -54.1671, 129.7869, -52.3282)
      ..cubicTo(158.9306, -44.0397, 73.1409, -182.145, 60.943, -178.2041)
      ..cubicTo(54.4375, -184.2451, 203.9899, -136.5557, 211.5512, -114.8326)
      ..cubicTo(229.2983, -107.4173, 67.0131, -142.3284, 66.9982, -119.1843)
      ..close();

    final path_74 = Path()
      ..moveTo(200.7442, -33.709)
      ..cubicTo(184.5585, -23.3951, 78.6137, 50.627, 85.4648, 23.5875)
      ..cubicTo(78.1106, 33.353, 141.5849, 24.4719, 145.7062, 41.8923)
      ..cubicTo(154.8173, 22.216, 121.04, -13.8467, 140.7117, -10.4222)
      ..cubicTo(125.3688, 17.0173, 176.1564, -1.1491, 154.0628, -2.8672)
      ..cubicTo(148.8499, 4.4506, 127.0675, 24.5538, 153.9164, 20.882)
      ..cubicTo(148.406, -12.0573, 154.3394, -78.2909, 157.2787, -69.5689)
      ..close();

    final path_75 = Path()
      ..moveTo(204.8777, 99.3953)
      ..cubicTo(213.352, 103.4737, 216.4313, 114.6823, 211.7497, 124.4099)
      ..cubicTo(207.0682, 134.1374, 196.3873, 138.7238, 187.913, 134.6454)
      ..cubicTo(179.4387, 130.567, 176.3595, 119.3583, 181.041, 109.6308)
      ..cubicTo(185.7226, 99.9032, 196.4034, 95.3169, 204.8777, 99.3953)
      ..close();

    final path_76 = Path()
      ..moveTo(163.7102, 76.8717)
      ..cubicTo(170.3976, 78.7792, 163.7294, 58.4592, 153.1603, 57.7509)
      ..cubicTo(164.4025, 65.8436, 112.6963, 62.4597, 109.0558, 60.6562)
      ..cubicTo(122.4931, 61.2601, 93.5208, 39.8883, 80.4547, 39.652)
      ..cubicTo(94.0226, 36.7991, 170.1659, 79.6147, 162.3548, 71.5209)
      ..cubicTo(149.4766, 76.1528, 143.1397, 78.1002, 134.4097, 70.3337)
      ..cubicTo(127.692, 74.0808, 155.2539, 75.7968, 143.8552, 64.8557)
      ..close();

    final path_77 = Path()
      ..moveTo(95.3879, 5.6636)
      ..cubicTo(104.9658, 6.5098, 78.8476, 7.8785, 69.4851, 20.1521)
      ..cubicTo(83.0038, -4.8131, 158.8729, -106.8377, 154.3136, -89.8587)
      ..cubicTo(138.5723, -76.2028, 129.2643, -77.121, 125.1857, -55.8423)
      ..cubicTo(111.0466, -47.6791, 119.0801, -75.7156, 120.4227, -63.2506)
      ..cubicTo(139.5223, -85.8785, 92.7896, -52.268, 82.9903, -31.0577)
      ..cubicTo(75.8582, -5.1391, 168.7193, -106.4527, 159.7995, -93.9784)
      ..close();

    final path_78 = Path()
      ..moveTo(-75.5713, 27.6246)
      ..cubicTo(-85.4428, 54.6689, -25.976, 102.4218, -20.805, 125.7269)
      ..cubicTo(-28.4735, 130.6711, -148.1157, 106.2055, -127.7891, 91.048)
      ..cubicTo(-90.3981, 91.5867, -49.2398, 80.7774, -57.076, 106.4305)
      ..cubicTo(-94.55, 122.0076, -38.9975, 141.2843, -29.4138, 166.4802)
      ..cubicTo(-45.5339, 165.2312, 13.6786, 113.755, 3.8549, 108.7227)
      ..cubicTo(18.9831, 84.7024, -24.2351, 64.281, -16.5585, 46.8409)
      ..cubicTo(-8.7427, 38.8222, -158.8663, 116.1558, -151.0708, 125.7714)
      ..cubicTo(-163.427, 90.1289, -156.0494, 71.4805, -145.425, 74.1811)
      ..cubicTo(-158.1835, 71.0805, -109.9365, 152.4498, -93.2123, 132.0967)
      ..close();

    final path_79 = Path()
      ..moveTo(-1.2368, 42.5196)
      ..cubicTo(0.4146, 30.0367, 44.8643, 71.0542, 47.3877, 66.5335)
      ..cubicTo(47.5172, 59.6129, 17.5039, 41.5193, 25.044, 55.1134)
      ..cubicTo(36.5946, 43.6242, 44.4955, 67.3003, 38.5366, 63.3945)
      ..cubicTo(56.2063, 75.7503, 43.353, 100.9839, 59.9636, 108.5084)
      ..cubicTo(63.2516, 115.4333, -2.1729, 38.9395, 12.2229, 47.2612)
      ..cubicTo(11.7683, 33.9361, -1.7226, 37.1161, 4.6755, 49.6124)
      ..close();

    final path_80 = Path()
      ..moveTo(-25.4308, 114.7693)
      ..lineTo(-45.3441, 142.4816)
      ..lineTo(-70.4927, 124.4105)
      ..lineTo(-50.5794, 96.6982)
      ..close();

    final path_81 = Path()
      ..moveTo(-43.2124, -73.1492)
      ..cubicTo(-67.0375, -78.5861, -34.6548, 2.6414, -12.4574, 12.1253)
      ..cubicTo(-8.0951, 12.5037, 20.3698, -65.2214, 9.6969, -54.7193)
      ..cubicTo(-9.4465, -35.8774, -80.952, -78.1974, -72.8813, -75.9219)
      ..cubicTo(-59.7367, -66.4852, -62.9486, -25.6796, -80.7428, -27.0833)
      ..cubicTo(-82.06, -36.8503, -79.8192, -31.4108, -76.5436, -45.0075)
      ..cubicTo(-88.8883, -56.9675, 14.2702, -59.2488, 28.7903, -56.6532)
      ..close();

    final path_82 = Path()
      ..moveTo(39.4, 77.4)
      ..cubicTo(24.9, 58.1, 26.1, 38.7, 39.9, 47.3)
      ..cubicTo(27.9, 51.6, 87.3, 60, 91.9, 65.6)
      ..cubicTo(100, 76.1, 20, 25.1, 25.6, 26)
      ..cubicTo(26.5, 43.6, 80.8, 88.6, 73.4, 85.3)
      ..cubicTo(73.8, 74.4, 91.6, 65.8, 77.4, 70.5)
      ..cubicTo(66.3, 56.7, 49.7, 34.3, 47.6, 44.8)
      ..cubicTo(44, 39.8, 47.7, 58, 44.4, 45.5)
      ..close();

    final path_83 = Path()
      ..moveTo(-38.4542, -16.6324)
      ..cubicTo(-9.9855, -11.7242, 37.3406, 63.9327, 22.5774, 56.639)
      ..cubicTo(40.8519, 60.3844, -40.2671, 64.9726, -32.6872, 53.0138)
      ..cubicTo(-27.2041, 33.859, -101.1674, -6.9984, -115.3206, -7.9822)
      ..cubicTo(-114.7987, -0.15, -76.0071, -34.3343, -65.6075, -43.6492)
      ..cubicTo(-58.2889, -37.4309, 3.8647, 25.3919, 14.5537, 18.4119)
      ..cubicTo(34.0052, 31.9546, -20.9336, 6.2656, -14.397, 11.1246)
      ..cubicTo(-12.1184, 21.7194, -121.22, 9.4438, -118.8577, 0.369)
      ..cubicTo(-85.5435, 8.0238, -78.5062, 59.9063, -73.337, 63.9974)
      ..cubicTo(-45.2285, 75.7185, -46.9378, 93.9258, -25.993, 103.0935)
      ..cubicTo(-15.4759, 117.3052, -89.4951, -8.7623, -90.7085, 5.839)
      ..close();

    final path_84 = Path()
      ..moveTo(86.9711, -6.1943)
      ..cubicTo(71.2992, -18.6061, 72.8353, 37.5685, 66.9519, 64.7561)
      ..cubicTo(84.311, 70.1068, 162.8791, 33.2832, 133.0849, 24.0397)
      ..cubicTo(129.9506, 19.1966, 79.0986, 61.1318, 89.1524, 59.5957)
      ..cubicTo(100.6622, 19.6385, 89.3345, 99.8848, 84.1503, 125.6852)
      ..cubicTo(91.9491, 147.4409, 113.0114, -45.3834, 123.2385, -37.8952)
      ..cubicTo(118.9807, -3.6562, 112.1817, 57.1247, 107.8929, 69.4287)
      ..cubicTo(78.6702, 77.2925, 53.1723, 52.635, 55.185, 37.5412)
      ..cubicTo(48.0219, 17.7438, 221.6727, 58.1753, 200.331, 41.7815)
      ..cubicTo(208.456, 31.8968, 133.9322, 135.4371, 139.7364, 141.4224)
      ..close();

    final path_85 = Path()
      ..moveTo(-1.7042, 41.8533)
      ..cubicTo(4.6184, 47.5064, 6.1738, 56.0974, 1.7671, 61.026)
      ..cubicTo(-2.6396, 65.9546, -11.3504, 65.3665, -17.673, 59.7134)
      ..cubicTo(-23.9956, 54.0604, -25.551, 45.4694, -21.1443, 40.5408)
      ..cubicTo(-16.7376, 35.6122, -8.0268, 36.2003, -1.7042, 41.8533)
      ..close();

    final path_86 = Path()
      ..moveTo(114.874, 125.5487)
      ..cubicTo(91.1968, 114.0427, 140.3963, 140.1161, 129.5202, 139.8041)
      ..cubicTo(131.1818, 141.7124, 176.075, 179.0149, 175.6313, 180.6167)
      ..cubicTo(188.0531, 179.4235, 38.2316, 78.9321, 55.2236, 84.7592)
      ..cubicTo(84.7176, 101.8516, 85.3017, 93.813, 72.4506, 83.768)
      ..cubicTo(72.6513, 83.8099, 129.0782, 139.2212, 118.2306, 133.9653)
      ..cubicTo(115.3598, 142.9974, 117.585, 121.6115, 135.8282, 135.5488)
      ..cubicTo(133.685, 121.0981, 172.4928, 171.1308, 161.1707, 169.9676)
      ..cubicTo(171.7835, 182.0419, 169.146, 140.33, 158.0804, 136.1434)
      ..close();

    final path_87 = Path()
      ..moveTo(-13.2525, 50.0337)
      ..cubicTo(-38.4972, 70.0492, -112.233, 73.2923, -100.3487, 56.8586)
      ..cubicTo(-115.8324, 61.6618, -124.8232, 27.3444, -125.4538, 30.4113)
      ..cubicTo(-150.1024, 24.1155, -41.6598, 68.5204, -43.7941, 53.9267)
      ..cubicTo(-23.3085, 30.2618, -76.184, 15.0414, -98.8857, 32.315)
      ..cubicTo(-94.8659, 41.9009, 47.7575, 21.5322, 46.2451, 32.7896)
      ..cubicTo(24.6724, 39.3698, 6.7743, -15.363, 1.9875, -23.8211)
      ..cubicTo(-5.7476, -37.4508, -137.8743, 56.4763, -131.0981, 60.2015)
      ..cubicTo(-133.1632, 68.9439, -47.1106, -6.9446, -64.6335, -10.6948)
      ..close();

    final path_88 = Path()
      ..moveTo(2.2163, 9.2935)
      ..cubicTo(2.3959, 10.7778, 0.8202, 12.1912, -1.3002, 12.4478)
      ..cubicTo(-3.4207, 12.7044, -5.288, 11.7077, -5.4676, 10.2233)
      ..cubicTo(-5.6473, 8.739, -4.0716, 7.3256, -1.9511, 7.069)
      ..cubicTo(0.1693, 6.8124, 2.0367, 7.8092, 2.2163, 9.2935)
      ..close();

    final path_89 = Path()
      ..moveTo(-59.1296, 16.2856)
      ..lineTo(-94.379, 18.3181)
      ..cubicTo(-108.1683, 19.1131, -119.9791, 9.0828, -120.7373, -4.0668)
      ..lineTo(-121.1846, -11.8239)
      ..cubicTo(-121.9428, -24.9735, -111.3631, -36.2948, -97.5738, -37.0899)
      ..lineTo(-62.3244, -39.1224)
      ..cubicTo(-48.535, -39.9175, -36.7243, -29.8872, -35.9661, -16.7376)
      ..lineTo(-35.5188, -8.9804)
      ..cubicTo(-34.7606, 4.1692, -45.3402, 15.4905, -59.1296, 16.2856)
      ..close();

    final path_90 = Path()
      ..moveTo(8.9187, 119.6603)
      ..cubicTo(-0.5573, 118.5143, 2.1187, 154.6381, 11.0139, 130.8894)
      ..cubicTo(-3.8402, 162.3625, -55.0569, 210.0137, -49.2543, 199.605)
      ..cubicTo(-40.8619, 167.5895, -30.6269, 137.0003, -26.7058, 134.2631)
      ..cubicTo(-33.4282, 151.0453, 4.8263, 146.2308, 15.4231, 129.5302)
      ..cubicTo(20.9049, 107.4738, 7.8965, 122.5577, -0.9582, 145.7126)
      ..cubicTo(5.2777, 134.639, 13.1893, 69.8662, 8.65, 97.2995)
      ..cubicTo(5.1421, 100.3775, -42.2855, 194.8505, -35.8467, 182.2251)
      ..cubicTo(-50.0032, 214.1342, 38.8538, 72.582, 39.5958, 57.4431)
      ..cubicTo(40.6177, 53.1284, -39.7121, 226.0809, -33.0331, 229.1256)
      ..close();

    final path_91 = Path()
      ..moveTo(0.3181, 67.9204)
      ..cubicTo(2.6398, 74.3121, -7.0269, 29.0055, -18.7329, 27.3999)
      ..cubicTo(-19.1571, 29.6718, 34.7756, 37.6948, 29.9563, 37.2572)
      ..cubicTo(18.2097, 31.4178, 68.9831, 45.4743, 73.9549, 47.467)
      ..cubicTo(76.841, 38.0934, 23.2167, 38.3075, 22.8791, 39.1763)
      ..cubicTo(26.6119, 45.7146, 46.4637, 61.7458, 49.7794, 58.6447)
      ..cubicTo(54.5056, 59.4398, -17.1221, 43.5891, -15.1651, 44.9576)
      ..cubicTo(-16.4686, 53.712, 18.1226, 45.7781, 8.7577, 53.7013)
      ..close();

    final path_92 = Path()
      ..moveTo(30.1699, 60.492)
      ..lineTo(20.9713, 88.9713)
      ..lineTo(14.8564, 86.9963)
      ..lineTo(24.0549, 58.5169)
      ..close();

    final path_93 = Path()
      ..moveTo(75.9595, 183.8987)
      ..cubicTo(103.5989, 201.4989, 110.9052, 219.798, 92.7792, 206.6733)
      ..cubicTo(107.413, 185.3617, -13.5216, 58.6597, -1.9107, 55.1006)
      ..cubicTo(12.8716, 45.8665, 2.8373, 205.5019, 20.5312, 227.3057)
      ..cubicTo(-9.3666, 208.4347, -40.0451, 65.9677, -27.0969, 80.4206)
      ..cubicTo(-63.7878, 74.9867, 65.4217, 142.1338, 54.8822, 167.2119)
      ..cubicTo(82.6533, 192.6383, 118.0281, 122.1505, 119.5412, 127.5362)
      ..cubicTo(111.9434, 163.6306, 30.8726, 39.0286, 14.8364, 51.5064)
      ..cubicTo(35.5299, 63.4429, 116.4734, 118.0578, 114.5864, 124.3093)
      ..close();

    final path_94 = Path()
      ..moveTo(103.913, -188.1857)
      ..cubicTo(98.2012, -202.5123, 82.5399, -42.1521, 91.507, -34.5488)
      ..cubicTo(100.4001, -9.6282, 83.9036, -104.0705, 92.3157, -114.0147)
      ..cubicTo(94.7074, -110.4452, 79.4446, -157.9599, 60.1062, -177.6094)
      ..cubicTo(43.0787, -187.4324, 113.4753, -91.8464, 118.0022, -78.4025)
      ..cubicTo(113.2345, -102.0381, 107.925, -118.6871, 101.8385, -100.9318)
      ..cubicTo(105.7678, -127.9523, 70.2286, -162.6793, 78.0555, -169.2453)
      ..cubicTo(65.4612, -193.5556, 117.2511, -121.8419, 112.3878, -137.2051)
      ..cubicTo(107.0064, -175.1541, 64.4062, -159.4774, 70.5709, -132.8047)
      ..close();

    final path_95 = Path()
      ..moveTo(26.1, 23.5)
      ..cubicTo(28.8044, 23.5, 31, 25.6956, 31, 28.4)
      ..cubicTo(31, 31.1044, 28.8044, 33.3, 26.1, 33.3)
      ..cubicTo(23.3956, 33.3, 21.2, 31.1044, 21.2, 28.4)
      ..cubicTo(21.2, 25.6956, 23.3956, 23.5, 26.1, 23.5)
      ..close();

    final path_96 = Path()
      ..moveTo(100.0327, 13.6984)
      ..cubicTo(85.8788, 13.3932, 52.0303, 70.939, 54.1027, 54.2654)
      ..cubicTo(53.0508, 57.4713, 57.2462, 90.4798, 58.0683, 95.7073)
      ..cubicTo(61.309, 92.9604, 84.0034, 100.4017, 92.9357, 110.9692)
      ..cubicTo(82.2989, 106.6121, 68.7195, 84.5346, 82.7513, 96.1327)
      ..cubicTo(72.737, 99.17, 100.5057, 78.5963, 100.8986, 95.8014)
      ..cubicTo(111.4587, 100.6739, 56.6288, 46.3956, 57.2577, 35.006)
      ..cubicTo(62.0113, 32.8471, 55.4182, 87.3224, 49.22, 78.2369)
      ..cubicTo(62.459, 64.567, 46.376, 43.5932, 39.6091, 29.2318)
      ..close();

    final path_97 = Path()
      ..moveTo(44.37, 90.5065)
      ..cubicTo(46.972, 93.2871, 45.2174, 99.1635, 40.454, 103.6209)
      ..cubicTo(35.6907, 108.0783, 29.711, 109.4397, 27.1089, 106.6591)
      ..cubicTo(24.5069, 103.8785, 26.2615, 98.0021, 31.0249, 93.5447)
      ..cubicTo(35.7882, 89.0872, 41.7679, 87.7259, 44.37, 90.5065)
      ..close();

    final path_98 = Path()
      ..moveTo(94.9169, 7.5628)
      ..cubicTo(98.3159, -0.5268, 129.5926, 69.7419, 124.4786, 84.551)
      ..cubicTo(134.1406, 92.7777, 115.8851, 14.1933, 122.3003, 30.3739)
      ..cubicTo(127.1749, 33.9865, 100.9421, 4.8715, 103.108, 12.7914)
      ..cubicTo(105.9085, -1.0977, 86.6208, 62.1545, 89.6297, 52.4777)
      ..cubicTo(93.511, 74.5688, 111.6989, 40.6216, 116.1016, 24.9955)
      ..cubicTo(124.7398, 43.3715, 95.5995, 52.6506, 103.2176, 65.3832)
      ..cubicTo(106.808, 41.1137, 138.0584, 39.0127, 135.5888, 55.8613)
      ..cubicTo(136.7099, 34.7618, 134.8693, 100.3083, 142.7261, 104.6916)
      ..cubicTo(144.2249, 108.0607, 106.1018, 52.607, 106.3443, 63.0342)
      ..cubicTo(113.9539, 65.5707, 118.8978, 92.4317, 123.1572, 73.4589)
      ..close();

    final path_99 = Path()
      ..moveTo(79.6006, 152.962)
      ..cubicTo(97.7274, 134.6507, -39.1355, 171.8822, -38.1318, 160.4398)
      ..cubicTo(-29.1343, 164.3028, 8.344, 176.1566, 8.4528, 168.3386)
      ..cubicTo(7.6079, 132.3559, 117.3848, 157.6006, 101.7558, 156.5146)
      ..cubicTo(93.6054, 186.852, 31.5431, 214.7105, 10.9589, 220.5354)
      ..cubicTo(36.2923, 214.1279, 33.7455, 115.8836, 40.6664, 118.9618)
      ..cubicTo(27.6783, 141.6589, 7.4173, 204.9315, 9.6768, 217.4091)
      ..cubicTo(24.6308, 204.7011, -37.7343, 159.0711, -39.7263, 169.6776)
      ..close();

    final path_100 = Path()
      ..moveTo(48.8597, -5.9559)
      ..cubicTo(48.2709, -7.666, 48.8003, -9.4013, 50.0413, -9.8286)
      ..cubicTo(51.2822, -10.2559, 52.7678, -9.2144, 53.3566, -7.5043)
      ..cubicTo(53.9454, -5.7942, 53.416, -4.0589, 52.175, -3.6316)
      ..cubicTo(50.9341, -3.2043, 49.4485, -4.2458, 48.8597, -5.9559)
      ..close();

    final path_101 = Path()
      ..moveTo(22.5382, 45.4944)
      ..cubicTo(4.0984, 50.8415, 4.0914, -52.8999, -1.1375, -36.9971)
      ..cubicTo(-10.7267, -31.3494, 133.9597, -103.8376, 140.4406, -94.9219)
      ..cubicTo(116.0885, -99.1769, 89.857, -50.9445, 101.0686, -32.7442)
      ..cubicTo(127.2272, -7.1302, 39.7232, -9.9512, 44.2416, -14.3597)
      ..cubicTo(38.5184, -7.7993, 22.5312, -58.247, 19.8607, -56.0693)
      ..cubicTo(32.0877, -66.8196, 58.1037, -62.3065, 67.6529, -82.9017)
      ..cubicTo(57.7441, -94.4795, 37.443, -57.7657, 26.1779, -72.414)
      ..cubicTo(43.7093, -55.9146, 49.6184, 20.1261, 53.3544, 41.2482)
      ..cubicTo(20.0186, 20.9858, 112.0028, -23.4505, 102.8681, -12.7717)
      ..close();

    final path_102 = Path()
      ..moveTo(51.9277, 8.9101)
      ..lineTo(17.2187, -25.7989)
      ..lineTo(48.3788, -56.959)
      ..lineTo(83.0878, -22.2499)
      ..close();

    final path_103 = Path()
      ..moveTo(-5.3966, 138.5833)
      ..lineTo(-31.5091, 174.7892)
      ..lineTo(-51.8652, 160.1079)
      ..lineTo(-25.7527, 123.902)
      ..close();

    final path_104 = Path()
      ..moveTo(143.0541, 8.7676)
      ..cubicTo(145.4094, 13.7487, 85.0159, 0.9909, 88.0194, 9.7978)
      ..cubicTo(88.9812, -13.2162, 120.8006, 6.441, 114.5234, -2.6588)
      ..cubicTo(133.6311, 3.1888, 54.7334, -29.3847, 66.108, -45.6323)
      ..cubicTo(60.6155, -44.2765, 117.6117, -84.6829, 109.0178, -74.0522)
      ..cubicTo(127.0807, -81.6761, 50.5082, -68.6588, 53.6367, -83.8317)
      ..cubicTo(44.1201, -69.9207, 129.7636, -6.7058, 141.5816, 2.1801)
      ..cubicTo(126.8787, 17.8909, 62.8592, 6.9682, 73.678, -12.2292)
      ..cubicTo(62.0139, 3.1865, 129.5461, 10.378, 135.3339, -3.0837)
      ..cubicTo(146.3185, -17.8352, 122.5896, 7.9624, 122.1531, -0.0094)
      ..cubicTo(125.3846, -7.7764, 105.8147, -92.5489, 105.6109, -103.6467)
      ..close();

    final path_105 = Path()
      ..moveTo(59.696, -59.4961)
      ..cubicTo(48.3985, -65.231, 99.4635, -6.3609, 104.629, -4.6758)
      ..cubicTo(103.7875, -37.6451, 74.1598, -41.8444, 76.8014, -45.9242)
      ..cubicTo(70.8809, -43.4048, 104.7438, -36.3036, 106.0959, -17.3484)
      ..cubicTo(99.1354, -38.7653, 64.751, -97.3723, 63.9462, -119.5558)
      ..cubicTo(50.3131, -112.4658, 111.7488, -74.9491, 119.2481, -57.6133)
      ..cubicTo(119.7031, -26.9967, 87.8141, -11.0375, 73.1651, -25.4959)
      ..close();

    final path_106 = Path()
      ..moveTo(139.9583, 9.4797)
      ..cubicTo(153.8417, -12.3404, 141.154, 15.5333, 137.4544, 31.758)
      ..cubicTo(155.9854, 23.1357, 56.2649, 75.8761, 63.2026, 73.9916)
      ..cubicTo(88.5992, 59.477, 130.8664, 52.5132, 119.9742, 75.2303)
      ..cubicTo(104.5203, 98.2638, 76.0466, 46.5051, 73.988, 48.3896)
      ..cubicTo(67.8898, 46.7117, 104.5793, 17.0566, 111.1916, 19.9414)
      ..cubicTo(117.0664, 3.8006, 123.6114, 15.1849, 124.7067, 9.099)
      ..cubicTo(106.7319, 23.6006, 153.2071, -12.9729, 143.8489, -7.4807)
      ..close();

    final path_107 = Path()
      ..moveTo(-69.0941, 95.1612)
      ..cubicTo(-79.3095, 100.2767, -89.4304, 100.7806, -91.6812, 96.2858)
      ..cubicTo(-93.9321, 91.7911, -87.4658, 83.9887, -77.2504, 78.8733)
      ..cubicTo(-67.035, 73.7578, -56.9141, 73.2538, -54.6633, 77.7486)
      ..cubicTo(-52.4124, 82.2434, -58.8787, 90.0457, -69.0941, 95.1612)
      ..close();

    final path_108 = Path()
      ..moveTo(166.6798, 3.1883)
      ..cubicTo(141.4853, -18.2684, 64.7215, 42.7039, 68.1906, 44.1397)
      ..cubicTo(92.962, 55.8887, 206.9986, 36.9623, 185.4165, 27.3057)
      ..cubicTo(213.7461, 28.5331, 178.9678, 33.6866, 185.8879, 29.1177)
      ..cubicTo(211.3063, 20.0419, 233.0579, 18.4503, 230.3972, 13.9945)
      ..cubicTo(213.161, 26.2396, 185.169, 78.1727, 163.936, 82.5131)
      ..cubicTo(178.9487, 76.6842, 50.7728, 7.1984, 50.1219, 21.7468)
      ..cubicTo(78.0344, 43.4839, 154.9299, -9.5665, 149.2107, 0.6398)
      ..cubicTo(159.4191, 22.6996, 73.453, 49.6723, 98.0429, 53.8407)
      ..cubicTo(125.891, 58.3682, 200.075, 51.6416, 192.415, 41.1105)
      ..close();

    final path_109 = Path()
      ..moveTo(47.2343, -27.1916)
      ..cubicTo(50.7313, 4.64, 42.0453, -57.4287, 53.3095, -44.4201)
      ..cubicTo(60.6015, -34.6132, 94.3521, -7.1919, 95.8462, -6.5017)
      ..cubicTo(97.9268, -5.5328, 61.0903, 11.9388, 61.496, 23.8711)
      ..cubicTo(57.3258, 22.9542, 67.9369, 21.8437, 67.0845, 41.5914)
      ..cubicTo(70.0845, 16.4814, 56.3623, -15.1396, 67.7252, 6.8125)
      ..cubicTo(63.3003, -18.0913, 96.2742, 41.8975, 88.4066, 45.6648)
      ..cubicTo(95.5576, 26.1623, 44.563, -38.0145, 46.0136, -55.0412)
      ..cubicTo(49.796, -39.165, 81.9036, -14.4389, 82.3192, -43.8707)
      ..cubicTo(78.3028, -82.312, 33.5846, -58.2173, 37.667, -52.391)
      ..cubicTo(51.8942, -20.066, 63.4732, -31.3732, 53.8086, -59.4038)
      ..close();

    final path_110 = Path()
      ..moveTo(24.5115, 141.3121)
      ..cubicTo(37.3966, 118.9137, 87.5648, 181.4768, 81.3413, 167.0777)
      ..cubicTo(97.3182, 159.3919, 124.1061, 53.7549, 128.321, 52.3093)
      ..cubicTo(126.3621, 69.7407, 97.0916, 47.6204, 93.4158, 36.4244)
      ..cubicTo(86.1965, 65.3793, 74.4097, 73.0053, 80.2366, 59.53)
      ..cubicTo(60.6842, 72.5258, 104.6513, 143.2761, 96.4225, 147.1569)
      ..cubicTo(78.1295, 143.3723, 103.1869, 30.7985, 92.6884, 40.3842)
      ..cubicTo(112.5693, 37.5501, 115.3581, 98.8116, 96.606, 113.6639)
      ..cubicTo(107.7454, 115.9929, 63.7126, 57.6294, 79.647, 52.8941)
      ..close();

    final path_111 = Path()
      ..moveTo(-65.1262, 85.6181)
      ..cubicTo(-44.2292, 106.9959, 2.0558, 123.9838, 4.8966, 113.0308)
      ..cubicTo(2.1183, 104.0206, -85.8807, 110.3993, -89.7729, 92.3195)
      ..cubicTo(-88.2762, 99.8094, -64.5585, 108.735, -84.5806, 107.8165)
      ..cubicTo(-87.8717, 135.394, 31.2081, 34.2561, 18.5767, 37.4634)
      ..cubicTo(32.5301, 38.7747, -1.2616, 37.4646, -0.091, 39.8271)
      ..cubicTo(16.8756, 15.6662, -101.0855, 58.7779, -103.0828, 43.1891)
      ..cubicTo(-76.1627, 44.3691, -8.4233, 84.1265, 3.9316, 76.7384)
      ..cubicTo(26.8659, 74.752, -80.4603, 80.8932, -67.3909, 63.7969)
      ..cubicTo(-43.5577, 64.9104, -42.7075, 48.8893, -53.199, 41.8302)
      ..cubicTo(-55.1066, 30.1863, 20.5084, 73.6993, 7.0101, 60.6819)
      ..close();

    final path_112 = Path()
      ..moveTo(138.4858, 18.6014)
      ..cubicTo(142.1071, 13.1812, 146.9263, 16.9925, 129.0436, 19.6049)
      ..cubicTo(96.7948, 26.9858, 172.62, 15.6296, 174.6145, 13.9217)
      ..cubicTo(152.8194, 10.1095, 183.0485, 66.4373, 183.0501, 59.9454)
      ..cubicTo(223.2047, 57.0324, 234.6871, 34.2655, 256.427, 19.8362)
      ..cubicTo(221.3755, 28.9945, 146.234, 69.4473, 125.5547, 68.8044)
      ..cubicTo(139.2064, 52.8807, 221.9455, 6.4355, 193.8577, 11.0003)
      ..cubicTo(193.4459, 22.5596, 231.0735, 0.0043, 210.871, -4.7513)
      ..cubicTo(231.5282, -11.405, 213.4901, 10.1583, 187.2265, 5.9235)
      ..cubicTo(217.8584, -8.5401, 144.3184, 90.2013, 170.5357, 79.1133)
      ..cubicTo(193.0657, 79.7125, 241.7075, -14.8919, 221.5646, 0.0532)
      ..close();

    final path_113 = Path()
      ..moveTo(9.5445, 204.6661)
      ..cubicTo(-24.8892, 209.4652, 26.2827, 161.6036, 28.887, 153.1743)
      ..cubicTo(33.0988, 172.7149, 67.5782, 223.1217, 74.1848, 213.5674)
      ..cubicTo(72.6025, 228.1883, 84.577, 204.99, 94.5068, 216.4594)
      ..cubicTo(77.5958, 220.9252, 86.0357, 161.7295, 107.8814, 147.8227)
      ..cubicTo(128.3918, 138.0854, 79.9278, 112.6259, 67.4698, 122.5765)
      ..cubicTo(72.8037, 128.6657, 38.0155, 199.512, 37.8814, 205.023)
      ..close();

    final path_114 = Path()
      ..moveTo(20.1, 69)
      ..cubicTo(15.1, 71.4, 17.6, 61.6, 7.8, 51.5)
      ..cubicTo(0, 36.6, 1.7, 6.3, 12.8, 14.2)
      ..cubicTo(30.1, 7.7, 100, 78.5, 95.3, 92.8)
      ..cubicTo(79.2, 97.2, 62.3, 50.9, 67.5, 52.2)
      ..cubicTo(85.5, 50.1, 68.3, 75.6, 70.3, 86.2)
      ..cubicTo(79.2, 100, 35.6, 82.9, 23.9, 82)
      ..cubicTo(33.4, 62.8, 40.3, 80.6, 52.4, 84.5)
      ..cubicTo(71.2, 79.6, 67.6, 70.6, 82, 62.9)
      ..cubicTo(98.4, 71.1, 59.7, 20.6, 52.9, 22.4)
      ..close();

    final path_115 = Path()
      ..moveTo(-72.8215, -8.9368)
      ..cubicTo(-74.9104, -7.6767, -77.7316, -8.5191, -79.1176, -10.8169)
      ..cubicTo(-80.5037, -13.1146, -79.9331, -16.003, -77.8443, -17.2631)
      ..cubicTo(-75.7555, -18.5232, -72.9343, -17.6807, -71.5482, -15.383)
      ..cubicTo(-70.1622, -13.0853, -70.7327, -10.1968, -72.8215, -8.9368)
      ..close();

    final path_116 = Path()
      ..moveTo(74.1246, 87.9512)
      ..cubicTo(78.2746, 94.615, 122.2058, 89.8844, 121.3471, 82.2172)
      ..cubicTo(121.7466, 59.1876, 102.6481, 103.3737, 105.8823, 103.6492)
      ..cubicTo(107.8508, 102.0943, 103.7135, 117.0459, 91.3587, 125.4263)
      ..cubicTo(87.6463, 111.3051, 72.9539, 100.4143, 58.5825, 114.0886)
      ..cubicTo(68.9486, 96.6116, 109.1508, 107.3809, 119.4598, 105.2609)
      ..cubicTo(121.3737, 89.5982, 108.7817, 79.5157, 99.5343, 83.1919)
      ..cubicTo(100.3068, 93.1042, 100.0366, 63.4918, 106.9566, 56.4291)
      ..close();

    final path_117 = Path()
      ..moveTo(69, 32.6)
      ..cubicTo(72.6, 36.3, 98, 64.5, 86.4, 64.2)
      ..cubicTo(68.2, 71.2, 90.6, 100, 75.6, 92.8)
      ..cubicTo(61.6, 100, 84.9, 81.7, 73.1, 69.4)
      ..cubicTo(78.1, 55, 97.1, 36.2, 85.5, 23.3)
      ..cubicTo(89.3, 27.1, 54.7, 72.3, 56.9, 76.4)
      ..cubicTo(60, 77.9, 76.8, 21.7, 76.6, 13.2)
      ..close();

    final path_118 = Path()
      ..moveTo(28, 8.2)
      ..cubicTo(41.4, 16.7, 60.6, 49.2, 48.1, 45.7)
      ..cubicTo(67.7, 43.5, 82.9, 51.7, 71.7, 44.6)
      ..cubicTo(70.8, 25.5, 55.3, 84.2, 47.2, 93.8)
      ..cubicTo(50.4, 100, 19.3, 19.4, 26.9, 15.8)
      ..cubicTo(27.5, 3.2, 75.8, 97.1, 79, 87.5)
      ..cubicTo(87, 99, 67.7, 15.7, 79.4, 16.1)
      ..cubicTo(74.9, 33.7, 95.8, 66.3, 99.7, 72.2)
      ..cubicTo(100, 71.6, 58, 4.2, 50.7, 1.3)
      ..close();

    final path_119 = Path()
      ..moveTo(-82.5344, -83.8092)
      ..cubicTo(-78.133, -65.2833, 8.2773, -119.1506, -4.7049, -136.8039)
      ..cubicTo(-31.0818, -118.5034, 65.5734, 29.1536, 69.2312, 14.4656)
      ..cubicTo(62.9689, 30.8633, 68.561, -103.5165, 77.988, -116.6154)
      ..cubicTo(71.9043, -114.2459, -18.391, -75.8498, -43.7031, -60.0067)
      ..cubicTo(-54.1874, -88.1369, 36.3003, -1.8866, 47.3859, -6.9236)
      ..cubicTo(35.7301, -41.3634, 75.3621, -83.8441, 68.8412, -62.9869)
      ..cubicTo(83.5464, -54.4058, 69.2399, -129.2191, 69.9089, -113.3393)
      ..cubicTo(41.8435, -92.4294, 40.1976, 12.1317, 34.0417, -0.7288)
      ..close();

    final path_120 = Path()
      ..moveTo(-61.9584, -52.9643)
      ..cubicTo(-61.7653, -42.2886, -38.8051, -69.496, -43.2309, -45.9912)
      ..cubicTo(-24.2481, -30.3582, -3.8294, -20.0048, 5.1673, -19.9682)
      ..cubicTo(-10.2341, -27.6198, 8.5302, 1.1587, -6.0508, -13.2494)
      ..cubicTo(-20.2899, -32.6543, 36.6954, -67.7523, 34.2931, -64.4042)
      ..cubicTo(11.4784, -67.7752, 2.9777, -124.1133, 8.6345, -131.5753)
      ..cubicTo(0.5981, -133.3145, 14.2698, -61.0437, -3.4535, -82.6379)
      ..close();

    final path_121 = Path()
      ..moveTo(-157.0528, 3.7521)
      ..cubicTo(-171.3474, -0.9477, -179.0179, -16.7315, -174.1712, -31.4728)
      ..cubicTo(-169.3245, -46.2141, -153.7842, -54.3666, -139.4896, -49.6667)
      ..cubicTo(-125.195, -44.9669, -117.5245, -29.1831, -122.3712, -14.4418)
      ..cubicTo(-127.2179, 0.2995, -142.7582, 8.4519, -157.0528, 3.7521)
      ..close();

    final path_122 = Path()
      ..moveTo(-0.1241, 219.1054)
      ..cubicTo(2.0338, 220.7022, 1.193, 225.5026, -2.0006, 229.8185)
      ..cubicTo(-5.1942, 234.1345, -9.539, 236.3421, -11.697, 234.7452)
      ..cubicTo(-13.855, 233.1484, -13.0141, 228.348, -9.8205, 224.0321)
      ..cubicTo(-6.6269, 219.7162, -2.2821, 217.5086, -0.1241, 219.1054)
      ..close();

    final path_123 = Path()
      ..moveTo(-37.4335, 72.9273)
      ..lineTo(-53.4357, 65.7356)
      ..cubicTo(-54.7194, 65.1587, -55.059, 63.127, -54.1937, 61.2015)
      ..lineTo(-33.8102, 15.8463)
      ..cubicTo(-32.9449, 13.9208, -31.2001, 12.8258, -29.9164, 13.4028)
      ..lineTo(-13.9141, 20.5944)
      ..cubicTo(-12.6304, 21.1714, -12.2908, 23.2031, -13.1562, 25.1286)
      ..lineTo(-33.5396, 70.4838)
      ..cubicTo(-34.405, 72.4093, -36.1498, 73.5043, -37.4335, 72.9273)
      ..close();

    final path_124 = Path()
      ..moveTo(81.3, 51.2)
      ..cubicTo(89.6, 67, 51.4, 89.5, 62.2, 85.1)
      ..cubicTo(78.1, 87.1, 64.8, 10.6, 68.3, 13.1)
      ..cubicTo(80.9, 13.9, 60.5, 59.2, 58.3, 67.3)
      ..cubicTo(52.4, 83.7, 41.5, 0, 41.1, 2.7)
      ..cubicTo(50.9, 0, 49.4, 69.6, 54.7, 83)
      ..cubicTo(39, 71.2, 60.8, 53.3, 59.1, 57.7)
      ..cubicTo(73.1, 74.1, 75.6, 43.9, 65.1, 41.5)
      ..cubicTo(61.2, 25.1, 11.6, 100, 2.2, 87)
      ..cubicTo(0, 73.9, 54, 44.8, 61.4, 57.9)
      ..close();

    final path_125 = Path()
      ..moveTo(25, -4.2)
      ..cubicTo(33.1132, -4.2, 39.7, 2.3868, 39.7, 10.5)
      ..cubicTo(39.7, 18.6132, 33.1132, 25.2, 25, 25.2)
      ..cubicTo(16.8868, 25.2, 10.3, 18.6132, 10.3, 10.5)
      ..cubicTo(10.3, 2.3868, 16.8868, -4.2, 25, -4.2)
      ..close();

    final path_126 = Path()
      ..moveTo(102.2164, 124.8488)
      ..cubicTo(97.7631, 135.7364, 46.6023, 143.6138, 54.8794, 151.3512)
      ..cubicTo(39.5158, 142.7804, 61.7715, 168.0387, 54.2334, 155.0224)
      ..cubicTo(61.5872, 168.7265, -16.3739, 123.6064, 0.4872, 142.4053)
      ..cubicTo(15.0865, 118.7569, 11.6472, 138.0092, 0.2849, 119.7795)
      ..cubicTo(-5.2649, 95.3322, 12.0999, 198.7829, 22.1545, 185.1021)
      ..cubicTo(16.1353, 200.5721, -21.783, 126.4848, -16.5005, 100.3544)
      ..close();

    final path_127 = Path()
      ..moveTo(62.6784, 187.1776)
      ..cubicTo(39.8921, 199.7096, 2.7489, 159.48, -7.5867, 178.1144)
      ..cubicTo(-21.1793, 188.3235, -29.3025, 164.3573, -9.1936, 167.8622)
      ..cubicTo(-14.4583, 171.0724, 80.9531, 138.6849, 63.1274, 146.9373)
      ..cubicTo(63.7184, 141.9683, 55.5434, 82.9313, 69.529, 75.5605)
      ..cubicTo(79.6337, 78.014, 66.2996, 133.5724, 68.5871, 125.3085)
      ..cubicTo(86.7229, 139.348, 78.5058, 61.7577, 65.7456, 76.1755)
      ..close();

    final path_128 = Path()
      ..moveTo(129.0978, 66.6344)
      ..cubicTo(132.6344, 65.4373, 137.096, 69.1639, 139.0549, 74.951)
      ..cubicTo(141.0137, 80.7382, 139.7328, 86.4085, 136.1962, 87.6056)
      ..cubicTo(132.6596, 88.8027, 128.198, 85.0761, 126.2391, 79.2889)
      ..cubicTo(124.2803, 73.5018, 125.5612, 67.8314, 129.0978, 66.6344)
      ..close();

    final path_129 = Path()
      ..moveTo(-37.4215, 118.0638)
      ..cubicTo(-50.2625, 108.5658, -78.5399, 149.2203, -82.4865, 142.7579)
      ..cubicTo(-87.2299, 113.2907, -63.8501, 114.8077, -64.3956, 124.685)
      ..cubicTo(-51.6296, 108.6011, -50.1843, 145.4247, -41.776, 146.6887)
      ..cubicTo(-56.8074, 131.3226, -56.3821, 129.5275, -67.1025, 115.262)
      ..cubicTo(-70.4766, 127.7371, -77.3027, 58.3658, -80.7192, 50.7116)
      ..cubicTo(-92.7331, 66.0018, -20.1136, 72.2392, -16.0564, 75.0967)
      ..cubicTo(14.4527, 71.9861, -9.7529, 99.2049, -25.2833, 94.4219)
      ..cubicTo(-28.1521, 99.7137, -79.2979, 89.1516, -88.9171, 77.416)
      ..close();

    final path_130 = Path()
      ..moveTo(-47.1927, -9.4178)
      ..lineTo(-81.8147, -63.9732)
      ..lineTo(-57.9159, -79.1398)
      ..lineTo(-23.294, -24.5844)
      ..close();

    final path_131 = Path()
      ..moveTo(115.2871, 26.4986)
      ..cubicTo(104.0602, 7.8174, 107.2328, 27.3032, 101.7324, 21.621)
      ..cubicTo(99.0456, 8.0214, 81.055, -39.0737, 69.8621, -30.964)
      ..cubicTo(61.4943, -20.2411, 95.1231, 23.1533, 88.6933, 20.6182)
      ..cubicTo(73.0442, 18.5889, 136.2623, -28.3333, 139.9375, -25.1038)
      ..cubicTo(154.0864, -24.9152, 93.5407, 5.8747, 101.7145, 1.825)
      ..cubicTo(114.1167, -10.6031, 115.2019, -8.141, 128.4761, -6.8925)
      ..cubicTo(120.5534, 4.3978, 104.2353, 8.8856, 112.3407, 15.9296)
      ..cubicTo(97.1909, 9.1801, 101.7015, 15.6317, 111.7703, 12.5419)
      ..cubicTo(125.9437, 9.4543, 137.1604, -40.6699, 122.5363, -42.6149)
      ..close();

    final path_132 = Path()
      ..moveTo(19.5688, -118.9163)
      ..cubicTo(35.7052, -133.0913, -5.7724, -44.3233, -5.1007, -35.3148)
      ..cubicTo(-22.9291, -25.2902, 50.5658, -83.8162, 33.4958, -68.6018)
      ..cubicTo(22.4755, -45.9972, 12.4383, 0.0426, 0.6486, -12.447)
      ..cubicTo(-29.8006, -6.4264, 36.1164, 18.9238, 55.2861, 25.5082)
      ..cubicTo(61.286, 19.1515, 0.2422, -128.0542, 12.6921, -125.7326)
      ..cubicTo(44.1835, -131.8501, 62.5163, -10.9096, 70.0717, -23.0441)
      ..close();

    final path_133 = Path()
      ..moveTo(-11.9606, 45.5314)
      ..cubicTo(-4.1103, 46.7105, -54.5486, -6.1516, -46.269, 2.6195)
      ..cubicTo(-19.9342, -23.061, -84.8722, -31.1378, -60.5081, -18.4223)
      ..cubicTo(-82.0923, 13.8047, -145.6761, 50.5955, -132.8378, 65.1199)
      ..cubicTo(-154.6827, 56.2725, -28.2834, 27.5123, -20.0199, 8.5824)
      ..cubicTo(-18.8978, -16.5954, -141.0134, -36.3055, -149.8051, -50.8295)
      ..cubicTo(-162.7381, -54.8367, -23.2661, 19.1624, -13.8668, 36.1979)
      ..cubicTo(-22.8612, 36.8347, -76.5821, -41.9585, -70.7523, -44.7682)
      ..cubicTo(-86.1359, -67.6319, -114.4589, 64.7314, -99.8269, 56.8539)
      ..close();

    final path_134 = Path()
      ..moveTo(78.7268, -121.2264)
      ..cubicTo(85.3057, -143.4494, 76.9749, -144.0031, 70.8731, -126.0034)
      ..cubicTo(36.0066, -131.258, 65.3942, -137.6624, 59.5523, -149.8534)
      ..cubicTo(86.9762, -135.8188, 38.219, -15.8319, 45.7749, -8.1234)
      ..cubicTo(72.5112, -11.16, 45.0953, -128.2979, 41.5716, -144.6039)
      ..cubicTo(46.4745, -113.0628, 39.5471, -59.2244, 27.8778, -51.459)
      ..cubicTo(25.2672, -40.5183, 65.3829, -36.8955, 67.0704, -38.8262)
      ..cubicTo(80.4517, -52.6317, 123.9016, -60.4434, 120.5415, -67.7009)
      ..close();

    final path_135 = Path()
      ..moveTo(144.325, 63.6478)
      ..lineTo(169.7407, 35.9114)
      ..lineTo(185.6526, 50.492)
      ..lineTo(160.2369, 78.2284)
      ..close();

    final path_136 = Path()
      ..moveTo(24.6664, 21.4242)
      ..lineTo(-24.4939, -20.4146)
      ..lineTo(-6.2332, -41.8709)
      ..lineTo(42.9272, -0.0322)
      ..close();

    final path_137 = Path()
      ..moveTo(67.4678, 140.1207)
      ..lineTo(76.6381, 160.6211)
      ..cubicTo(76.6895, 160.7359, 76.6895, 160.8479, 76.6381, 160.8709)
      ..lineTo(68.4911, 164.5152)
      ..cubicTo(68.4397, 164.5382, 68.3562, 164.4636, 68.3048, 164.3487)
      ..lineTo(59.1346, 143.8483)
      ..cubicTo(59.0832, 143.7334, 59.0832, 143.6215, 59.1346, 143.5985)
      ..lineTo(67.2816, 139.9542)
      ..cubicTo(67.333, 139.9312, 67.4164, 140.0058, 67.4678, 140.1207)
      ..close();

    final path_138 = Path()
      ..moveTo(60.5821, 132.0181)
      ..cubicTo(81.4911, 133.7647, 82.9156, 77.0802, 68.6488, 101.0817)
      ..cubicTo(76.7597, 91.6859, 103.0742, 145.5925, 108.2891, 131.6748)
      ..cubicTo(104.8181, 137.812, 104.7927, 163.4277, 122.4051, 161.1239)
      ..cubicTo(145.4236, 156.6558, 75.6968, 130.87, 75.3112, 159.4317)
      ..cubicTo(64.3591, 194.87, 79.4513, 73.1748, 86.6581, 56.2804)
      ..cubicTo(83.3797, 59.6165, 82.544, 93.962, 99.6474, 79.176)
      ..close();

    final path_139 = Path()
      ..moveTo(154.4349, 100.1389)
      ..cubicTo(184.5613, 98.7543, 135.8068, 56.0846, 156.8585, 45.7484)
      ..cubicTo(178.8571, 37.5413, 122.4288, 57.1917, 112.3218, 71.8214)
      ..cubicTo(134.1972, 53.8221, 203.9394, 78.8927, 233.5309, 78.3318)
      ..cubicTo(234.6032, 79.0512, 102.2732, 114.9341, 76.2339, 115.0775)
      ..cubicTo(92.8742, 119.2089, 177.9891, 96.3986, 155.3167, 107.3902)
      ..cubicTo(174.1379, 94.1882, 177.035, 100.7378, 153.0566, 103.2597)
      ..cubicTo(190.3945, 95.448, 122.8265, 139.7406, 136.5756, 129.6709);

    final path_140 = Path()
      ..moveTo(55.2466, 22.0568)
      ..cubicTo(56.7104, 14.4423, 147.1472, -7.4253, 148.5548, -9.395)
      ..cubicTo(138.3297, -20.4974, 111.3045, -46.2253, 116.1332, -34.4755)
      ..cubicTo(123.4424, -70.3659, 52.7902, -5.8799, 36.1082, -1.5499)
      ..cubicTo(51.5789, -6.1369, 135.6857, -79.7261, 126.2955, -79.3099)
      ..cubicTo(133.1664, -75.948, 131.0273, -45.7377, 137.1214, -66.9879)
      ..cubicTo(108.7117, -57.4168, 78.3943, -48.7546, 70.2433, -33.3735)
      ..close();

    final path_141 = Path()
      ..moveTo(58.6997, 80.2951)
      ..cubicTo(72.1699, 71.625, 117.4256, 104.292, 119.5401, 108.2424)
      ..cubicTo(102.2389, 106.088, 99.1831, 59.3441, 93.0392, 63.3492)
      ..cubicTo(80.8531, 71.5152, 185.8591, 73.5578, 208.2417, 71.8445)
      ..cubicTo(211.0447, 54.5861, 204.166, 21.769, 198.9498, 28.6108)
      ..cubicTo(190.6501, 28.2485, 100.5059, 70.9155, 117.0606, 65.5634)
      ..cubicTo(105.9467, 90.571, 55.3863, 146.9552, 72.3762, 137.3229)
      ..cubicTo(105.1343, 127.8468, 28.0626, 105.0408, 37.6297, 97.805)
      ..close();

    final path_142 = Path()
      ..moveTo(124.8076, -35.5677)
      ..cubicTo(88.7156, -46.3806, 65.4165, -81.9468, 83.3853, -89.6083)
      ..cubicTo(64.1815, -48.5273, 183.6538, -119.765, 163.9738, -128.0296)
      ..cubicTo(197.3059, -116.2878, 187.6706, -117.5294, 180.7418, -107.3054)
      ..cubicTo(178.5037, -116.2381, 162.8659, -29.1833, 165.4918, -44.7752)
      ..cubicTo(153.2899, -27.3956, 136.5777, -22.8475, 124.1097, -3.4052)
      ..cubicTo(143.9473, 2.4745, 140.4485, -72.4003, 159.0688, -65.5728)
      ..cubicTo(158.4286, -55.4921, 78.6862, -44.799, 95.1929, -25.4219)
      ..close();

    final path_143 = Path()
      ..moveTo(41.4516, -18.3556)
      ..cubicTo(34.0375, -16.4106, 26.6428, -20.0741, 24.9488, -26.5315)
      ..cubicTo(23.2547, -32.989, 27.8986, -39.8107, 35.3127, -41.7558)
      ..cubicTo(42.7268, -43.7008, 50.1215, -40.0373, 51.8156, -33.5799)
      ..cubicTo(53.5097, -27.1225, 48.8657, -20.3007, 41.4516, -18.3556)
      ..close();

    final path_144 = Path()
      ..moveTo(115.5594, 54.6264)
      ..cubicTo(113.6941, 77.0084, 216.9534, 97.2958, 198.6556, 82.9805)
      ..cubicTo(163.3163, 89.3916, 139.885, 174.5379, 130.4241, 194.2673)
      ..cubicTo(149.3005, 188.0556, 132.1958, -6.5235, 102.806, -9.9418)
      ..cubicTo(114.7199, -25.951, 239.0081, 36.3026, 241.5736, 52.8659)
      ..cubicTo(233.5572, 50.3363, 162.7142, 118.9734, 186.4629, 119.2551)
      ..cubicTo(180.7552, 129.3618, 4.5, 70.2, 5.1918, 70.0849)
      ..cubicTo(4.5, 70.2, 48.7703, 120.948, 47.3959, 116.0426)
      ..close();

    final path_145 = Path()
      ..moveTo(8.3, 73.2)
      ..cubicTo(23.7, 54.5, 74.4, 93.6, 83.6, 88.1)
      ..cubicTo(100, 100, 83.3, 0.2, 88.1, 15.1)
      ..cubicTo(99.8, 19.7, 14.9, 48.2, 8.2, 62)
      ..cubicTo(0, 69.2, 34, 97.8, 21.7, 96)
      ..cubicTo(39, 94.2, 83.6, 53.8, 86.2, 66.7)
      ..cubicTo(94, 75, 47.6, 67.5, 39.1, 73.8)
      ..cubicTo(52.3, 88.6, 71.3, 36.6, 83.3, 45.2)
      ..cubicTo(82.5, 28, 93.3, 17.8, 92.7, 10.3)
      ..cubicTo(73.6, 0, 18.7, 94.6, 13.2, 85.3)
      ..cubicTo(16.1, 84, 63.7, 54.1, 53.5, 47)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_155 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint37Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint14Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint85Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Stroke);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Stroke);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Stroke);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Stroke);
    canvas.drawPath(path_117, paint121Stroke);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint73Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Stroke);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Stroke);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Stroke);
    canvas.drawPath(path_136, paint140Fill);
    canvas.drawPath(path_136, paint141Stroke);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_137, paint143Stroke);
    canvas.drawPath(path_138, paint144Stroke);
    canvas.drawPath(path_139, paint145Stroke);
    canvas.drawPath(path_140, paint146Fill);
    canvas.drawPath(path_141, paint147Fill);
    canvas.drawPath(path_142, paint148Fill);
    canvas.drawPath(path_143, paint149Fill);
    canvas.drawPath(path_144, paint150Fill);
    canvas.drawPath(path_145, paint151Fill);
    canvas.saveLayer(null, paint152Fill);
    canvas.drawPath(path_146, paint153Fill);
    canvas.drawPath(path_147, paint153Fill);
    canvas.drawPath(path_148, paint153Fill);
    canvas.drawPath(path_149, paint153Fill);
    canvas.drawPath(path_150, paint153Fill);
    canvas.drawPath(path_151, paint153Fill);
    canvas.drawPath(path_152, paint153Fill);
    canvas.drawPath(path_153, paint153Fill);
    canvas.drawPath(path_154, paint153Fill);
    canvas.drawPath(path_155, paint153Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
