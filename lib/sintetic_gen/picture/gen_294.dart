// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen294}
/// Gen294 widget.
/// {@endtemplate}
class Gen294 extends LeafRenderObjectWidget {
  /// {@macro Gen294}
  const Gen294({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen294RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen294RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen294RenderObject extends RenderBox {
  Gen294RenderObject();

  final _painter = _Gen294Painter();

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
    final desiredWidth = _width ?? Gen294.svgSize.width;
    final desiredHeight = _height ?? Gen294.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen294.svgSize.width == 0 || Gen294.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen294.svgSize.width,
      size.height / Gen294.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen294.svgSize.width * scale) / 2;
    final dy = (size.height - Gen294.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen294.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen294Painter {
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
      const Offset(-29.2831, 43.3289),
      const Offset(-37.1204, 47.6734),
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
      const Offset(-15.6675, 141.0755),
      const Offset(-32.5448, 148.1134),
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
      const Offset(91.9266, 16.7084),
      const Offset(56.3876, 46.2554),
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
      const Offset(58.9, 75.1),
      const Offset(86.3, 102.5),
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
      const Offset(55.1764, -5.4234),
      const Offset(89.81, -27.9406),
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
      const Offset(34.7635, 26.3078),
      const Offset(31.1909, 27.5524),
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
      const Offset(104.3116, 165.0112),
      const Offset(118.9321, 193.8703),
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
      const Offset(1.1847, 60.8881),
      const Offset(-13.0977, 56.3623),
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
      const Offset(41, 16.7),
      const Offset(53, 28.7),
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
      const Offset(-44.2122, 104.4176),
      const Offset(-56.2395, 123.7773),
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
      const Offset(106.3074, 81.1837),
      const Offset(96.1923, 90.4643),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(151.6104, -15.0439),
      const Offset(161.4703, -16.93),
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
      const Offset(128.5067, -5.3425),
      const Offset(137.1301, -10.694),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x7fea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.0523;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x68d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5e7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe881b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.0806;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xedd552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.4669;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xef5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.3931;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8eb5e873);
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
    paint14Fill.color = const Color(0xad7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.8408;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffea342e);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.51;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7088e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader4;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x96dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa05ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc9d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8988e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x54dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc12923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x516de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9381b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader6;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xaaea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.2786;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.4;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8951dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xba7af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader7;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9681b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.2208;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.91;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.6;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x547af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.9721;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.2906;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf26de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9988e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x3d7af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd16de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.6061;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x93ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc651dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.5802;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x91d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd1d552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xaf6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader8;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xead552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd17af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.2302;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9651dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.2064;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.461;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x59dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xadc31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd62923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc6dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.7374;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.95;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4c6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.18;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6b6de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x6b5ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.8087;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.0507;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xce7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 7.0607;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe2b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 8.0539;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x56dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.1288;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.5121;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.98;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5e6de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.89;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc62923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x605ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x4781b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x75b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.3209;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x5eea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xce81b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader9;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader10;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf481b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.936;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader11;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc9b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x515ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xafc31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x91c31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x87d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xe0b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf4ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff6de548);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.6576;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x44b5e873);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7f2923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.2846;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.7193;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc6b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffea342e);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.0083;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff5ae2a0);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.2;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6d7af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 6.4413;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.86;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa888e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader12;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf75ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.5415;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x5b51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x9681b927);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff7af5ab);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.99;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xd87af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x0a000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-96.1415, 27.79)
      ..cubicTo(-117.2835, 18.2663, 17.9106, -30.7001, 20.4592, -5.3135)
      ..cubicTo(32.0795, 11.9905, -24.4059, -36.5929, -17.1884, -45.133)
      ..cubicTo(-18.0008, -73.2384, -90.7483, 16.1876, -97.5529, 12.4062)
      ..cubicTo(-94.4128, -6.7984, -7.8618, 9.3723, -26.2198, -1.6943)
      ..cubicTo(-42.119, -12.8421, -6.9923, -53.9829, 3.0833, -38.8185)
      ..cubicTo(9.7061, -42.1409, 0.1146, 62.971, 10.1232, 51.4754)
      ..close();

    final path_1 = Path()
      ..moveTo(10.1711, 9.8286)
      ..lineTo(-15.4796, -8.6712)
      ..cubicTo(-18.6946, -10.9899, -19.6314, -15.1925, -17.5703, -18.0502)
      ..lineTo(-13.836, -23.2281)
      ..cubicTo(-11.7749, -26.0858, -7.4915, -26.5234, -4.2765, -24.2047)
      ..lineTo(21.3742, -5.7049)
      ..cubicTo(24.5891, -3.3862, 25.5259, 0.8164, 23.4649, 3.6741)
      ..lineTo(19.7305, 8.852)
      ..cubicTo(17.6694, 11.7097, 13.386, 12.1473, 10.1711, 9.8286)
      ..close();

    final path_2 = Path()
      ..moveTo(143.2786, 72.7116)
      ..cubicTo(149.6324, 56.9852, 166.5866, 48.9831, 181.1156, 54.8532)
      ..cubicTo(195.6445, 60.7233, 202.2816, 78.2569, 195.9278, 93.9833)
      ..cubicTo(189.5739, 109.7096, 172.6197, 117.7117, 158.0908, 111.8417)
      ..cubicTo(143.5618, 105.9716, 136.9247, 88.438, 143.2786, 72.7116)
      ..close();

    final path_3 = Path()
      ..moveTo(-29.0746, 44.9798)
      ..cubicTo(-28.9595, 45.8909, -30.7154, 46.8643, -32.9932, 47.152)
      ..cubicTo(-35.2711, 47.4398, -37.2139, 46.9337, -37.329, 46.0225)
      ..cubicTo(-37.4441, 45.1114, -35.6882, 44.138, -33.4103, 43.8503)
      ..cubicTo(-31.1325, 43.5625, -29.1897, 44.0686, -29.0746, 44.9798)
      ..close();

    final path_4 = Path()
      ..moveTo(182.1089, -125.4649)
      ..cubicTo(194.6998, -146.8741, -3.2874, -120.3039, 19.6102, -127.6799)
      ..cubicTo(45.9661, -129.4959, 68.4577, -129.649, 69.3317, -150.8822)
      ..cubicTo(27.7448, -138.2286, 109.4717, -187.5451, 106.8873, -205.1447)
      ..cubicTo(100.7112, -192.1063, 58.8012, -54.0605, 42.8638, -70.6546)
      ..cubicTo(36.4306, -72.1993, 87.6024, -94.2562, 64.9991, -80.0471)
      ..cubicTo(64.0045, -104.8777, 142.9732, -114.1757, 152.1243, -140.4231)
      ..cubicTo(161.8238, -149.9716, 16.6941, -116.7817, 18.6431, -91.6689)
      ..cubicTo(1.6614, -98.2439, 21.73, -164.9022, 38.1232, -181.187)
      ..cubicTo(55.8984, -208.167, 70.772, -16.7897, 83.9113, -30.6937)
      ..close();

    final path_5 = Path()
      ..moveTo(124.2512, 46.2787)
      ..cubicTo(130.0084, 41.1911, 80.2104, 24.267, 83.3292, 15.9313)
      ..cubicTo(95.4149, 18.3566, 66.3126, 81.0025, 68.1301, 76.736)
      ..cubicTo(60.9068, 78.1764, 92.1116, 35.4718, 89.6693, 41.5918)
      ..cubicTo(87.5553, 43.1338, 87.1616, 36.777, 90.1702, 35.2355)
      ..cubicTo(89.6893, 48.5318, 68.7507, 56.1939, 58.0126, 59.2226)
      ..cubicTo(47.1154, 68.0856, 117.3374, 56.212, 118.4344, 61.2235)
      ..cubicTo(114.9643, 45.0831, 70.1701, 35.8358, 74.0428, 29.218)
      ..cubicTo(63.6425, 36.472, 81.8155, 63.7247, 81.6601, 57.5704)
      ..cubicTo(83.9367, 70.5954, 83.1579, 53.9154, 88.3451, 56.2379)
      ..cubicTo(92.9547, 43.0757, 62.6926, 48.8223, 63.7613, 41.9065)
      ..close();

    final path_6 = Path()
      ..moveTo(49.9106, -98.7148)
      ..cubicTo(40.6582, -83.5427, 107.952, -16.4398, 96.5068, -26.0379)
      ..cubicTo(77.9237, -21.3448, 28.3806, -85.8175, 39.7501, -97.7375)
      ..cubicTo(18.7781, -94.1679, 84.0827, -50.2148, 65.694, -58.3671)
      ..cubicTo(68.585, -44.2232, 82.8383, -80.1345, 86.8174, -59.5709)
      ..cubicTo(75.0032, -40.2824, 31.1717, -89.7193, 23.4083, -75.2191)
      ..cubicTo(21.7125, -67.4328, 75.6095, -15.8847, 79.1722, -25.8958)
      ..close();

    final path_7 = Path()
      ..moveTo(208.3403, 100.67)
      ..cubicTo(181.6365, 101.0842, 99.4431, 114.4037, 81.3235, 112.0516)
      ..cubicTo(100.4298, 118.6426, 192.862, 80.4447, 199.5523, 81.4118)
      ..cubicTo(218.7787, 95.5893, 92.098, 94.9088, 84.3467, 109.8172)
      ..cubicTo(69.6136, 100.1183, 191.937, 82.7153, 193.2395, 93.8566)
      ..cubicTo(183.2456, 117.8799, 144.0903, 49.7075, 150.2977, 63.2498)
      ..cubicTo(170.7597, 49.7336, 130.8284, 76.8204, 148.9566, 83.6262)
      ..cubicTo(152.0866, 100.5527, 93.539, 101.0834, 88.485, 90.5575)
      ..close();

    final path_8 = Path()
      ..moveTo(51.4192, 48.7302)
      ..cubicTo(54.9063, 49.3312, -24.5319, 43.8621, -9.8858, 38.7031)
      ..cubicTo(-29.9884, 24.2859, -7.875, 42.4859, -2.7377, 50.7133)
      ..cubicTo(22.035, 43.2531, 54.1268, 40.3959, 36.108, 43.0516)
      ..cubicTo(20.9021, 40.7281, -36.2833, 82.0261, -32.8133, 80.764)
      ..cubicTo(-44.2471, 78.1981, -1.5407, 63.3199, 9.3507, 73.2863)
      ..cubicTo(25.9107, 88.6952, -46.2364, 39.1446, -55.2207, 38.7134)
      ..cubicTo(-61.1215, 48.8116, -34.607, 73.2386, -25.3014, 77.1943)
      ..cubicTo(-15.3047, 75.5738, -7.7069, 59.8347, -9.302, 59.0815)
      ..cubicTo(13.8799, 56.7053, -3.6667, 35.4, 7.4229, 39.1188)
      ..cubicTo(13.8774, 51.5098, -59.7596, 26.0466, -49.7185, 27.4489)
      ..close();

    final path_9 = Path()
      ..moveTo(113.9616, -0.9957)
      ..cubicTo(103.7514, 26.3609, -86.7704, -16.1773, -75.8709, -23.8575)
      ..cubicTo(-30.6504, -27.7328, 9.8692, -57.0083, 6.1768, -48.3521)
      ..cubicTo(-16.635, -53.884, 85.1883, -40.6524, 71.881, -54.0643)
      ..cubicTo(93.9801, -70.2492, 24.9559, -70.671, 20.5467, -70.5672)
      ..cubicTo(15.9616, -45.2526, 67.4665, -88.2316, 40.8065, -85.205)
      ..cubicTo(35.2205, -93.2668, -13.9715, -57.7838, -13.0266, -49.5948)
      ..cubicTo(-24.101, -70.7215, -55.0613, -58.0696, -42.7398, -49.6651)
      ..cubicTo(-17.1807, -47.474, 39.8865, -70.927, 39.4459, -55.3356)
      ..cubicTo(36.8376, -87.1882, -39.2818, -24.707, -48.3122, -49.7845)
      ..cubicTo(-23.4977, -31.5175, 7.3861, -118.4924, 12.5942, -116.4071)
      ..close();

    final path_10 = Path()
      ..moveTo(-18.4309, -6.3462)
      ..lineTo(-49.4585, 5.8759)
      ..lineTo(-56.367, -11.6625)
      ..lineTo(-25.3395, -23.8846)
      ..close();

    final path_11 = Path()
      ..moveTo(51.6, 8.9)
      ..cubicTo(54, 0, 10.5, 96.4, 21.2, 98)
      ..cubicTo(8.7, 94.9, 55.4, 38, 58.2, 39)
      ..cubicTo(71.2, 24.6, 47.4, 56.4, 46.3, 46.5)
      ..cubicTo(26.7, 65.5, 28.9, 16.9, 15.5, 7.9)
      ..cubicTo(15.8, 10, 83.3, 36.6, 94.2, 39.6)
      ..cubicTo(100, 35.3, 60.8, 73.3, 46.9, 63.4)
      ..close();

    final path_12 = Path()
      ..moveTo(-20.3199, 147.3859)
      ..cubicTo(-22.8876, 150.8687, -26.6689, 152.4455, -28.7585, 150.9048)
      ..cubicTo(-30.8482, 149.3642, -30.4601, 145.2858, -27.8924, 141.803)
      ..cubicTo(-25.3246, 138.3202, -21.5434, 136.7435, -19.4537, 138.2841)
      ..cubicTo(-17.3641, 139.8247, -17.7522, 143.9031, -20.3199, 147.3859)
      ..close();

    final path_13 = Path()
      ..moveTo(82.8119, 35.6472)
      ..cubicTo(77.7814, 46.0998, 69.8192, 52.7196, 65.0424, 50.4207)
      ..cubicTo(60.2657, 48.1218, 60.4717, 37.7692, 65.5022, 27.3166)
      ..cubicTo(70.5328, 16.864, 78.495, 10.2442, 83.2717, 12.5431)
      ..cubicTo(88.0485, 14.8419, 87.8424, 25.1946, 82.8119, 35.6472)
      ..close();

    final path_14 = Path()
      ..moveTo(127.586, -149.4382)
      ..cubicTo(97.2461, -137.7906, 131.5424, -23.453, 112.7279, -26.2724)
      ..cubicTo(118.1779, -13.9202, 58.0452, -77.9046, 74.1621, -88.2903)
      ..cubicTo(74.392, -77.0726, 93.905, -135.4074, 104.5422, -132.8623)
      ..cubicTo(125.4511, -134.174, 183.4889, -141.1493, 180.8057, -135.4879)
      ..cubicTo(163.7369, -105.8238, 138.0638, -141.2273, 131.641, -150.5261)
      ..cubicTo(141.2957, -147.0027, 116.0474, -88.4634, 102.0876, -96.55)
      ..cubicTo(124.6409, -122.3532, 94.2925, -132.2138, 109.303, -132.3718)
      ..cubicTo(122.1633, -126.4156, 87.0329, -89.9757, 73.2974, -93.9196)
      ..cubicTo(50.872, -104.157, 119.8535, -29.8282, 129.8721, -53.7694)
      ..close();

    final path_15 = Path()
      ..moveTo(132.908, 4.0563)
      ..lineTo(134.3128, -26.8808)
      ..cubicTo(134.4315, -29.4959, 137.8838, -31.4666, 142.0172, -31.2789)
      ..lineTo(145.8353, -31.1055)
      ..cubicTo(149.9688, -30.9178, 153.2282, -28.6423, 153.1094, -26.0273)
      ..lineTo(151.7046, 4.9098)
      ..cubicTo(151.5858, 7.5249, 148.1336, 9.4956, 144.0001, 9.3079)
      ..lineTo(140.1821, 9.1345)
      ..cubicTo(136.0486, 8.9468, 132.7892, 6.6713, 132.908, 4.0563)
      ..close();

    final path_16 = Path()
      ..moveTo(93.2, 77.6)
      ..cubicTo(99.7, 92.5, 32.4, 5.6, 23.5, 15.2)
      ..cubicTo(21.1, 2.2, 15.4, 32.8, 20.2, 19.8)
      ..cubicTo(38.5, 7.7, 57.3, 10.7, 65.8, 23.1)
      ..cubicTo(69.4, 26.8, 89.2, 84.3, 98.1, 95.3)
      ..cubicTo(100, 100, 17.4, 3.5, 20.4, 15.4)
      ..cubicTo(19.7, 21.9, 26.6, 75, 29.8, 61.2)
      ..cubicTo(45.8, 63.2, 9.3, 35.2, 10.2, 35)
      ..cubicTo(12.4, 21.6, 19.5, 70.8, 9, 83.2)
      ..close();

    final path_17 = Path()
      ..moveTo(-32.177, -11.4278)
      ..cubicTo(-32.9147, -9.9221, -36.4317, -10.1292, -40.026, -11.8901)
      ..cubicTo(-43.6204, -13.6509, -45.9397, -16.303, -45.202, -17.8087)
      ..cubicTo(-44.4643, -19.3144, -40.9473, -19.1073, -37.353, -17.3465)
      ..cubicTo(-33.7586, -15.5856, -31.4394, -12.9336, -32.177, -11.4278)
      ..close();

    final path_18 = Path()
      ..moveTo(72.6, 75.1)
      ..cubicTo(80.1612, 75.1, 86.3, 81.2388, 86.3, 88.8)
      ..cubicTo(86.3, 96.3612, 80.1612, 102.5, 72.6, 102.5)
      ..cubicTo(65.0388, 102.5, 58.9, 96.3612, 58.9, 88.8)
      ..cubicTo(58.9, 81.2388, 65.0388, 75.1, 72.6, 75.1)
      ..close();

    final path_19 = Path()
      ..moveTo(60.855, -20.941)
      ..cubicTo(63.9891, -29.5054, 71.7486, -34.5502, 78.1718, -32.1996)
      ..cubicTo(84.5951, -29.849, 87.2655, -20.9874, 84.1314, -12.423)
      ..cubicTo(80.9973, -3.8587, 73.2379, 1.1862, 66.8146, -1.1644)
      ..cubicTo(60.3913, -3.515, 57.7209, -12.3766, 60.855, -20.941)
      ..close();

    final path_20 = Path()
      ..moveTo(89.4116, 71.0938)
      ..cubicTo(91.5877, 70.4077, 95.0569, 75.2507, 97.154, 81.9019)
      ..cubicTo(99.2512, 88.5531, 99.1871, 94.5101, 97.0111, 95.1962)
      ..cubicTo(94.8351, 95.8823, 91.3658, 91.0393, 89.2687, 84.3881)
      ..cubicTo(87.1716, 77.7369, 87.2356, 71.7799, 89.4116, 71.0938)
      ..close();

    final path_21 = Path()
      ..moveTo(101.9719, 1.6166)
      ..lineTo(96.4718, -25.4176)
      ..lineTo(130.5829, -32.3576)
      ..lineTo(136.0831, -5.3234)
      ..close();

    final path_22 = Path()
      ..moveTo(34.1085, -44.1075)
      ..cubicTo(39.8823, -64.0213, 53.0623, -0.6905, 33.3392, -12.6877)
      ..cubicTo(58.4773, 3.8738, 122.3436, 16.9347, 136.9789, 10.4092)
      ..cubicTo(147.4511, 6.5503, 41.4245, -2.7154, 44.1263, -7.8272)
      ..cubicTo(48.5054, -33.8077, 19.9106, -58.0829, 4.1005, -40.4329)
      ..cubicTo(-2.3857, -52.1637, 43.5027, -36.6049, 51.7575, -41.356)
      ..cubicTo(54.6208, -58.5614, 91.8622, -35.0498, 102.1043, -54.9898)
      ..cubicTo(107.4767, -31.6063, 51.6316, -82.9174, 62.0191, -79.4146)
      ..cubicTo(89.7787, -80.6509, 16.6894, -0.5014, 17.4832, 6.3636)
      ..cubicTo(15.9729, 10.9891, 37.1219, 48.8098, 15.6008, 42.2469)
      ..close();

    final path_23 = Path()
      ..moveTo(0.7186, 67.8571)
      ..cubicTo(-4.6046, 74.865, -51.9408, 106.538, -60.2355, 90.7157)
      ..cubicTo(-59.5112, 76.4909, 12.4684, 80.1504, 5.4266, 80.6389)
      ..cubicTo(-13.9201, 83.6646, -61.7002, 112.5478, -71.7093, 103.2498)
      ..cubicTo(-57.4658, 90.6479, -23.0136, 52.6948, -31.4628, 52.2126)
      ..cubicTo(-28.6258, 50.6299, -21.9025, 118.9485, -28.8916, 106.5048)
      ..cubicTo(-19.0308, 121.0014, -41.7924, 52.5783, -46.5104, 45.9516)
      ..cubicTo(-40.4545, 46.2778, -66.2324, 67.3157, -60.2774, 56.1928)
      ..close();

    final path_24 = Path()
      ..moveTo(86.3, 66.7)
      ..lineTo(90.4, 66.7)
      ..cubicTo(95.0913, 66.7, 98.9, 70.5087, 98.9, 75.2)
      ..lineTo(98.9, 85.4)
      ..cubicTo(98.9, 90.0913, 95.0913, 93.9, 90.4, 93.9)
      ..lineTo(86.3, 93.9)
      ..cubicTo(81.6087, 93.9, 77.8, 90.0913, 77.8, 85.4)
      ..lineTo(77.8, 75.2)
      ..cubicTo(77.8, 70.5087, 81.6087, 66.7, 86.3, 66.7)
      ..close();

    final path_25 = Path()
      ..moveTo(-63.8363, 27.1766)
      ..cubicTo(-90.9641, 44.8126, -65.7544, 9.5678, -81.6448, 14.287)
      ..cubicTo(-78.7798, 31.2124, 63.1219, 57.9637, 57.7406, 64.1363)
      ..cubicTo(63.2126, 44.969, -39.0004, 22.9799, -41.6573, 21.2363)
      ..cubicTo(-57.1224, 32.5136, 14.6788, 115.2419, 30.5234, 117.0775)
      ..cubicTo(3.6666, 118.3851, 26.7995, 20.7942, 49.8354, 27.0502)
      ..cubicTo(23.4375, 30.086, -33.4347, 102.8307, -29.144, 117.926)
      ..cubicTo(-22.8658, 118.1998, -18.1017, 87.9874, -1.4067, 102.9393)
      ..cubicTo(-7.3231, 118.3084, -77.8603, 34.4389, -68.0696, 26.342)
      ..cubicTo(-52.7205, 9.1988, 58.2493, 13.7686, 61.5936, 7.0068)
      ..cubicTo(38.6761, 6.2718, -48.3237, 54.0806, -45.2734, 44.4416)
      ..close();

    final path_26 = Path()
      ..moveTo(-37.9442, -67.564)
      ..cubicTo(-39.1932, -67.5117, -40.2585, -68.6914, -40.3216, -70.1968)
      ..cubicTo(-40.3847, -71.7022, -39.4219, -72.9669, -38.1729, -73.0192)
      ..cubicTo(-36.9239, -73.0716, -35.8586, -71.8919, -35.7956, -70.3865)
      ..cubicTo(-35.7325, -68.8811, -36.6953, -67.6164, -37.9442, -67.564)
      ..close();

    final path_27 = Path()
      ..moveTo(34.4499, 27.3663)
      ..cubicTo(34.2769, 27.9506, 33.4765, 28.2294, 32.6636, 27.9886)
      ..cubicTo(31.8508, 27.7478, 31.3314, 27.0781, 31.5044, 26.4938)
      ..cubicTo(31.6775, 25.9096, 32.4779, 25.6308, 33.2907, 25.8715)
      ..cubicTo(34.1036, 26.1123, 34.623, 26.7821, 34.4499, 27.3663)
      ..close();

    final path_28 = Path()
      ..moveTo(120.9314, 63.9712)
      ..lineTo(121.5543, 66.6908)
      ..cubicTo(119.3475, 57.0555, 126.2477, 47.2421, 136.9536, 44.7901)
      ..lineTo(134.5167, 45.3482)
      ..cubicTo(145.2226, 42.8963, 155.7061, 48.7282, 157.9129, 58.3635)
      ..lineTo(157.29, 55.644)
      ..cubicTo(159.4968, 65.2793, 152.5966, 75.0926, 141.8907, 77.5446)
      ..lineTo(144.3276, 76.9865)
      ..cubicTo(133.6217, 79.4385, 123.1382, 73.6065, 120.9314, 63.9712)
      ..close();

    final path_29 = Path()
      ..moveTo(-18.727, 45.1551)
      ..cubicTo(-29.84, 41.2357, -31.4719, 127.0253, -26.447, 111.9162)
      ..cubicTo(-57.5488, 108.1333, -45.0208, 55.3479, -31.0279, 64.7507)
      ..cubicTo(-12.4411, 50.8816, 37.3893, 106.7771, 25.0548, 90.7851)
      ..cubicTo(40.2614, 107.1502, 33.8989, 107.4381, 37.8533, 101.8043)
      ..cubicTo(52.5402, 88.1911, -37.9246, -16.3102, -27.6407, -9.0963)
      ..cubicTo(-37.6777, -16.5597, -74.8279, 50.871, -78.4971, 24.6894)
      ..cubicTo(-71.8475, 24.5209, 25.7686, 100.7093, 17.0761, 97.2101)
      ..cubicTo(-1.636, 95.647, -27.1457, -26.3837, -25.2251, -23.0017)
      ..close();

    final path_30 = Path()
      ..moveTo(111.2392, 164.8298)
      ..cubicTo(115.0627, 164.7297, 118.3383, 171.1953, 118.5495, 179.2594)
      ..cubicTo(118.7606, 187.3234, 115.8279, 193.9516, 112.0044, 194.0518)
      ..cubicTo(108.181, 194.1519, 104.9054, 187.6862, 104.6942, 179.6222)
      ..cubicTo(104.4831, 171.5582, 107.4158, 164.9299, 111.2392, 164.8298)
      ..close();

    final path_31 = Path()
      ..moveTo(128.6596, 61.5182)
      ..cubicTo(131.2627, 58.6068, 134.6801, 57.4092, 136.2864, 58.8453)
      ..cubicTo(137.8926, 60.2815, 137.0834, 63.8111, 134.4803, 66.7225)
      ..cubicTo(131.8773, 69.6338, 128.4599, 70.8315, 126.8536, 69.3953)
      ..cubicTo(125.2473, 67.9592, 126.0566, 64.4295, 128.6596, 61.5182)
      ..close();

    final path_32 = Path()
      ..moveTo(210.9577, 128.9007)
      ..cubicTo(229.9453, 121.9377, 152.586, 92.1349, 149.2101, 84.6501)
      ..cubicTo(165.0637, 92.5421, 157.1198, 122.1151, 166.6968, 109.5953)
      ..cubicTo(144.7661, 126.7793, 208.9984, 98.5015, 187.1387, 99.926)
      ..cubicTo(184.3453, 110.0543, 182.0799, 79.5735, 179.1838, 73.0563)
      ..cubicTo(151.7086, 81.117, 243.0091, 71.6745, 236.6222, 59.1889)
      ..cubicTo(236.3764, 49.1349, 125.0762, 105.0038, 121.4921, 101.4413)
      ..cubicTo(93.9065, 117.4281, 171.2621, 59.985, 178.1003, 66.0497)
      ..cubicTo(179.4162, 76.3446, 144.8576, 80.7503, 128.3008, 75.1902)
      ..cubicTo(142.5188, 59.7082, 118.7732, 127.0584, 109.3278, 120.0781)
      ..close();

    final path_33 = Path()
      ..moveTo(42.9, 54)
      ..lineTo(83.6, 54)
      ..lineTo(83.6, 78.1)
      ..lineTo(42.9, 78.1)
      ..close();

    final path_34 = Path()
      ..moveTo(-81.7522, 68.5028)
      ..cubicTo(-81.6966, 88.5739, -73.0019, 30.4567, -83.3605, 12.0729)
      ..cubicTo(-105.3556, 27.1142, -10.2637, 95.8278, 15.6218, 87.9839)
      ..cubicTo(48.0201, 78.1994, -144.3962, 128.252, -133.3924, 115.0419)
      ..cubicTo(-150.1449, 118.5406, 72.8796, 83.8036, 57.729, 78.1452)
      ..cubicTo(62.9334, 104.1062, 21.3421, 130.5534, 35.3026, 123.9231)
      ..cubicTo(58.9423, 112.2531, -65.8575, 94.0885, -88.7318, 90.7397)
      ..cubicTo(-108.1702, 62.2954, -5.8466, 152.8318, 11.939, 137.9732)
      ..cubicTo(-9.7161, 132.9768, -33.754, 27.7159, -44.6413, 26.3911)
      ..close();

    final path_35 = Path()
      ..moveTo(-56.1499, 105.6273)
      ..cubicTo(-38.1666, 80.7404, 35.5258, 67.1075, 25.4004, 73.9487)
      ..cubicTo(59.549, 68.1408, -131.6354, 7.5563, -129.1219, 11.7091)
      ..cubicTo(-123.0882, 39.6686, -8.974, 80.1805, 3.3803, 78.7867)
      ..cubicTo(-17.8417, 79.5918, -140.6283, -7.2446, -139.2316, -5.0508)
      ..cubicTo(-140.684, -7.3935, 21.2104, 48.8645, 7.8397, 70.6689)
      ..cubicTo(42.6317, 74.8054, -48.7687, -32.423, -38.2737, -31.5939)
      ..cubicTo(-45.593, -42.9466, -16.3899, -10.0697, -34.4582, 5.8522)
      ..cubicTo(-50.2228, -15.7531, 45.5167, 49.113, 51.3186, 61.033)
      ..cubicTo(41.6467, 48.0137, 74.0225, 52.8839, 53.4951, 46.809)
      ..cubicTo(20.7634, 48.1829, 4.0261, -4.2927, -10.7768, 8.5411)
      ..close();

    final path_36 = Path()
      ..moveTo(-2.2564, 63.4999)
      ..cubicTo(-4.1555, 64.9415, -7.3553, 63.9275, -9.3975, 61.237)
      ..cubicTo(-11.4397, 58.5466, -11.5558, 55.1919, -9.6566, 53.7504)
      ..cubicTo(-7.7575, 52.3089, -4.5577, 53.3228, -2.5155, 56.0133)
      ..cubicTo(-0.4733, 58.7038, -0.3572, 62.0584, -2.2564, 63.4999)
      ..close();

    final path_37 = Path()
      ..moveTo(110.635, -35.8697)
      ..lineTo(134.1741, -65.7825)
      ..lineTo(145.0236, -57.2448)
      ..lineTo(121.4845, -27.3319)
      ..close();

    final path_38 = Path()
      ..moveTo(58.4, 55.7)
      ..cubicTo(74.5, 74.2, 0, 42.3, 3.8, 57)
      ..cubicTo(0, 51.1, 85.5, 100, 77.4, 95.7)
      ..cubicTo(62.5, 94.2, 58.8, 0, 72, 10.8)
      ..cubicTo(77.6, 0, 78.8, 0, 81.3, 5.1)
      ..cubicTo(84.5, 0, 65.2, 10.3, 66.1, 2.7)
      ..cubicTo(72.1, 0.7, 92.5, 54, 89, 63.3)
      ..cubicTo(95.5, 69, 45.2, 83.4, 36.8, 84.1)
      ..cubicTo(47.4, 64.4, 84.6, 32.9, 91.6, 31.5)
      ..cubicTo(82.7, 50.3, 11, 70.9, 4.2, 69.2)
      ..close();

    final path_39 = Path()
      ..moveTo(16.4, 58)
      ..lineTo(24.1, 58)
      ..cubicTo(32.4891, 58, 39.3, 64.8109, 39.3, 73.2)
      ..lineTo(39.3, 75.7)
      ..cubicTo(39.3, 84.0891, 32.4891, 90.9, 24.1, 90.9)
      ..lineTo(16.4, 90.9)
      ..cubicTo(8.0109, 90.9, 1.2, 84.0891, 1.2, 75.7)
      ..lineTo(1.2, 73.2)
      ..cubicTo(1.2, 64.8109, 8.0109, 58, 16.4, 58)
      ..close();

    final path_40 = Path()
      ..moveTo(133.9658, 82.8669)
      ..lineTo(202.2328, 69.1018)
      ..lineTo(205.6725, 86.1605)
      ..lineTo(137.4054, 99.9255)
      ..close();

    final path_41 = Path()
      ..moveTo(147.6735, 140.4534)
      ..cubicTo(154.5887, 162.1465, 123.6923, 98.6633, 126.1363, 96.5883)
      ..cubicTo(142.4164, 100.7384, 163.8278, 143.2289, 164.2122, 139.6134)
      ..cubicTo(170.6647, 133.8603, 157.9004, 120.3087, 146.0116, 110.5848)
      ..cubicTo(150.3338, 105.7262, 88.1655, 87.3896, 92.7984, 94.8841)
      ..cubicTo(91.0724, 91.713, 95.6223, 104.4471, 109.5189, 108.4623)
      ..cubicTo(110.3435, 104.181, 134.6497, 163.8936, 122.2226, 155.3657)
      ..cubicTo(100.3798, 135.224, 170.1426, 180.1418, 160.8853, 176.7418)
      ..cubicTo(144.0389, 151.6949, 102.3977, 98.1484, 115.5296, 105.0949)
      ..cubicTo(107.3969, 110.8516, 120.7636, 148.6995, 122.9665, 153.7443)
      ..cubicTo(144.0019, 170.2032, 104.5083, 76.6561, 108.7744, 89.8957)
      ..close();

    final path_42 = Path()
      ..moveTo(-29.7871, 62.9494)
      ..cubicTo(-22.6285, 82.0023, 63.5967, 99.9292, 46.8813, 110.2605)
      ..cubicTo(70.2369, 92.6031, 67.0545, 177.3796, 47.3413, 166.9729)
      ..cubicTo(38.0161, 174.1257, -14.3764, 78.0764, -34.801, 75.6425)
      ..cubicTo(-17.9176, 81.7073, 1.115, 88.5221, 23.1854, 89.9956)
      ..cubicTo(34.4902, 94.0459, 48.5837, 141.9421, 59.561, 148.2366)
      ..cubicTo(53.4981, 162.9596, 20.6236, 163.2935, 26.5314, 172.3411)
      ..close();

    final path_43 = Path()
      ..moveTo(80.3076, -41.2741)
      ..cubicTo(88.3518, -17.7444, 96.568, -147.8069, 87.3894, -139.7096)
      ..cubicTo(74.6205, -122.5637, 116.1032, 9.5722, 107.6717, 17.3952)
      ..cubicTo(80.4452, 4.3891, 57.0162, -78.6615, 58.188, -78.9958)
      ..cubicTo(46.3508, -108.0014, 168.4978, -42.3411, 173.8082, -24.3247)
      ..cubicTo(185.9435, -13.2859, 141.2491, -63.7727, 144.7615, -78.7665)
      ..cubicTo(150.5555, -72.8432, 167.6048, -30.8644, 172.9932, -6.9028)
      ..cubicTo(193.2468, -8.5875, 118.5713, 41.0268, 119.5759, 24.5896)
      ..close();

    final path_44 = Path()
      ..moveTo(-32.4316, 53.3158)
      ..lineTo(-61.5193, 45.3037)
      ..cubicTo(-64.8263, 44.3928, -66.5426, 40.1368, -65.3496, 35.8055)
      ..lineTo(-58.3931, 10.5501)
      ..cubicTo(-57.2, 6.2188, -53.5466, 3.4419, -50.2396, 4.3528)
      ..lineTo(-21.1519, 12.3648)
      ..cubicTo(-17.8449, 13.2757, -16.1286, 17.5317, -17.3216, 21.863)
      ..lineTo(-24.2781, 47.1185)
      ..cubicTo(-25.4712, 51.4497, -29.1246, 54.2267, -32.4316, 53.3158)
      ..close();

    final path_45 = Path()
      ..moveTo(112.1947, 10.5739)
      ..lineTo(113.9378, 4.4138)
      ..cubicTo(116.3576, -4.1374, 132.0639, -7.1914, 148.9899, -2.4018)
      ..lineTo(146.2187, -3.1859)
      ..cubicTo(163.1447, 1.6036, 174.922, 12.4346, 172.5023, 20.9858)
      ..lineTo(170.7591, 27.1459)
      ..cubicTo(168.3394, 35.6971, 152.6331, 38.751, 135.7071, 33.9615)
      ..lineTo(138.4783, 34.7456)
      ..cubicTo(121.5522, 29.956, 109.775, 19.125, 112.1947, 10.5739)
      ..close();

    final path_46 = Path()
      ..moveTo(134.0899, 41.7323)
      ..cubicTo(142.4278, 33.8751, 153.6689, 32.2416, 159.1771, 38.0866)
      ..cubicTo(164.6852, 43.9317, 162.3878, 55.0562, 154.05, 62.9134)
      ..cubicTo(145.7121, 70.7706, 134.471, 72.4042, 128.9628, 66.5591)
      ..cubicTo(123.4547, 60.714, 125.7521, 49.5895, 134.0899, 41.7323)
      ..close();

    final path_47 = Path()
      ..moveTo(93.7837, 78.2971)
      ..lineTo(147.6778, 119.6515)
      ..lineTo(127.9101, 145.4132)
      ..lineTo(74.016, 104.0589)
      ..close();

    final path_48 = Path()
      ..moveTo(132.7129, 122.0457)
      ..cubicTo(105.9437, 123.8446, 179.3648, 78.0175, 168.8466, 82.8671)
      ..cubicTo(163.9351, 76.8516, 80.016, 108.2573, 84.2352, 120.1267)
      ..cubicTo(74.4246, 108.3674, 145.9012, 163.0607, 126.0419, 161.4546)
      ..cubicTo(138.2333, 138.8644, 153.0375, 67.2729, 158.3312, 76.69)
      ..cubicTo(162.3737, 53.9141, 96.7297, 65.9558, 103.2195, 71.8716)
      ..cubicTo(122.3294, 55.9195, 122.9373, 37.1368, 120.7468, 50.9977)
      ..cubicTo(120.2724, 54.2101, 156.4622, 136.9727, 147.299, 138.0871)
      ..cubicTo(142.1142, 127.3492, 127.4913, 96.9552, 152.1135, 102.5716)
      ..close();

    final path_49 = Path()
      ..moveTo(84.0863, 144.1302)
      ..cubicTo(73.1521, 130.6849, -1.6681, 215.4356, 16.8467, 206.6826)
      ..cubicTo(14.1386, 162.2346, 58.6547, 246.0408, 64.8832, 259.1052)
      ..cubicTo(50.5073, 243.4167, 82.8529, 228.7949, 78.6213, 242.7622)
      ..cubicTo(77.1305, 266.4198, 0.6539, 212.1347, 3.9207, 226.5051)
      ..cubicTo(33.4127, 229.5155, 59.0353, 225.2777, 77.1386, 233.7964)
      ..cubicTo(96.7973, 220.2408, 30.8691, 227.388, 45.1067, 247.8961)
      ..cubicTo(36.4356, 218.7675, 23.7041, 84.7179, 32.6056, 103.0764)
      ..cubicTo(51.4415, 132.2765, -37.238, 197.5803, -25.8677, 191.6196)
      ..cubicTo(-47.7174, 173.3937, 122.5643, 208.5967, 117.2618, 204.5389)
      ..cubicTo(115.1488, 202.0169, 80.5823, 206.0029, 55.11, 200.2477)
      ..close();

    final path_50 = Path()
      ..moveTo(-69.9501, 134.4288)
      ..cubicTo(-50.929, 121.2953, -39.6719, 57.2331, -25.0435, 49.8287)
      ..cubicTo(-40.3663, 62.5379, -88.1123, 77.2108, -91.95, 86.2057)
      ..cubicTo(-90.1064, 90.5954, -34.2504, 54.1398, -44.6677, 63.827)
      ..cubicTo(-52.917, 58.5429, -7.3051, 66.346, -18.9317, 80.3674)
      ..cubicTo(-35.9745, 93.1406, -15.5268, 73.7763, -6.269, 62.9038)
      ..cubicTo(-4.3307, 60.0749, -41.4271, 50.8344, -34.9383, 54.0612)
      ..close();

    final path_51 = Path()
      ..moveTo(28.0854, 126.4156)
      ..cubicTo(25.1536, 109.2282, 34.4412, 136.356, 19.2591, 133.5907)
      ..cubicTo(34.3517, 140.661, 38.5863, 124.7628, 36.3148, 117.5234)
      ..cubicTo(34.5768, 103.7703, -25.8122, 109.2176, -13.1733, 108.576)
      ..cubicTo(-1.7896, 102.3243, 8.2208, 54.8657, 6.49, 62.3052)
      ..cubicTo(0.0237, 69.3871, -1.807, 80.769, -0.7287, 71.1315)
      ..cubicTo(-3.7803, 73.6313, 42.3867, 139.8349, 34.2361, 142.5457)
      ..cubicTo(48.213, 138.4865, -9.1182, 99.7741, -7.1787, 111.6976)
      ..cubicTo(-3.3021, 127.9757, 79.3055, 130.951, 72.6812, 133.9257)
      ..cubicTo(76.0524, 120.3242, 15.3703, 125.8512, 3.6557, 124.8582)
      ..close();

    final path_52 = Path()
      ..moveTo(47, 16.7)
      ..cubicTo(50.3115, 16.7, 53, 19.3885, 53, 22.7)
      ..cubicTo(53, 26.0115, 50.3115, 28.7, 47, 28.7)
      ..cubicTo(43.6885, 28.7, 41, 26.0115, 41, 22.7)
      ..cubicTo(41, 19.3885, 43.6885, 16.7, 47, 16.7)
      ..close();

    final path_53 = Path()
      ..moveTo(83.1993, -15.4535)
      ..cubicTo(80.507, -20.6921, 79.9392, -25.7769, 81.9322, -26.8011)
      ..cubicTo(83.9252, -27.8254, 87.7291, -24.4038, 90.4214, -19.1651)
      ..cubicTo(93.1137, -13.9264, 93.6815, -8.8417, 91.6885, -7.8174)
      ..cubicTo(89.6955, -6.7932, 85.8917, -10.2148, 83.1993, -15.4535)
      ..close();

    final path_54 = Path()
      ..moveTo(56.0826, -17.0232)
      ..lineTo(24.9186, -35.6006)
      ..lineTo(33.2424, -49.5639)
      ..lineTo(64.4063, -30.9865)
      ..close();

    final path_55 = Path()
      ..moveTo(85.2978, 73.3071)
      ..lineTo(101.3623, 99.1159)
      ..cubicTo(102.529, 100.9901, 102.5631, 103.08, 101.4386, 103.78)
      ..lineTo(93.7469, 108.5677)
      ..cubicTo(92.6223, 109.2676, 90.7622, 108.3143, 89.5956, 106.44)
      ..lineTo(73.5311, 80.6313)
      ..cubicTo(72.3645, 78.757, 72.3303, 76.6671, 73.4548, 75.9671)
      ..lineTo(81.1465, 71.1795)
      ..cubicTo(82.2711, 70.4795, 84.1312, 71.4329, 85.2978, 73.3071)
      ..close();

    final path_56 = Path()
      ..moveTo(-115.1403, 29.3504)
      ..cubicTo(-149.9216, 15.9971, -92.8548, 22.7567, -83.04, 20.2465)
      ..cubicTo(-81.048, 36.1269, -94.5833, 5.9936, -101.8066, 18.0808)
      ..cubicTo(-92.1524, 11.4224, -65.0745, -35.4345, -82.7881, -45.3251)
      ..cubicTo(-99.7596, -56.2366, -146.3603, -106.3491, -134.0038, -101.8492)
      ..cubicTo(-159.4384, -102.5743, -50.5013, -90.2976, -64.0816, -83.474)
      ..cubicTo(-63.2638, -76.4503, -42.7242, 15.063, -24.2711, -7.2026)
      ..cubicTo(-6.1098, -42.4515, -61.6652, -18.8338, -69.1386, -23.7751)
      ..cubicTo(-102.1236, -41.6802, -134.0115, -62.9671, -147.0478, -63.2375)
      ..cubicTo(-155.5573, -65.7825, 7.4255, -12.3181, -7.3674, 2.2766)
      ..cubicTo(-24.2698, 19.7387, -114.8885, -58.9683, -89.2944, -58.2893)
      ..close();

    final path_57 = Path()
      ..moveTo(97.3513, -68.5957)
      ..cubicTo(75.6407, -76.5958, -3.1345, -119.7381, -21.6865, -132.0688)
      ..cubicTo(-9.7868, -136.7615, -9.9948, -47.9482, -12.1532, -38.4507)
      ..cubicTo(-7.573, -19.3542, 27.2907, -84.7458, 15.3466, -71.955)
      ..cubicTo(30.3579, -87.1539, 100.9139, -151.8306, 103.7089, -145.7199)
      ..cubicTo(128.1304, -132.9567, 11.8525, -116.3546, -11.165, -113.4239)
      ..cubicTo(-21.0094, -83.9695, 97.1357, -77.4663, 107.4219, -66.6534)
      ..cubicTo(95.118, -84.0105, 52.0612, -75.8837, 42.404, -79.341)
      ..cubicTo(53.5743, -54.3791, 17.3583, -105.4808, 9.5748, -123.6713)
      ..cubicTo(2.1551, -140.7803, 15.0688, -91.9836, -0.9455, -96.2252)
      ..cubicTo(-20.3033, -60.4735, 72.6259, -151.9416, 46.7515, -154.7568)
      ..close();

    final path_58 = Path()
      ..moveTo(53.8519, 67.3085)
      ..cubicTo(33.9583, 77.4878, 75.5669, 160.6323, 74.3723, 149.5357)
      ..cubicTo(62.4565, 155.7667, 22.1367, 161.3373, 28.2613, 149.5218)
      ..cubicTo(28.1996, 173.546, 91.8617, 195.2429, 89.9591, 194.4596)
      ..cubicTo(98.6066, 170.4954, 45.0383, 206.1583, 33.1305, 196.0649)
      ..cubicTo(41.8485, 177.1833, 74.1687, 193.8874, 59.4587, 190.3966)
      ..cubicTo(75.2519, 205.7532, 124.2342, 67.7998, 120.1583, 59.4552)
      ..close();

    final path_59 = Path()
      ..moveTo(11.7047, -89.0231)
      ..cubicTo(7.2827, -102.322, 75.8228, 29.8079, 74.8623, 7.8655)
      ..cubicTo(53.9907, 8.9959, 144.4087, -44.3577, 164.695, -54.6754)
      ..cubicTo(138.8091, -62.5441, 108.5553, 12.8554, 93.0752, 17.6825)
      ..cubicTo(106.0133, 27.2176, 54.839, -136.2517, 73.7101, -132.3422)
      ..cubicTo(91.4967, -150.4747, 17.9169, -77.1961, 28.725, -77.4631)
      ..cubicTo(42.9854, -54.8291, 125.3634, -33.046, 100.382, -28.5657)
      ..cubicTo(94.5251, -15.4063, 78.2763, -52.0879, 79.7848, -73.2977)
      ..cubicTo(47.6193, -63.1562, 65.9325, -83.9804, 88.4706, -76.5104)
      ..cubicTo(112.9172, -95.3269, 25.6358, -68.5212, 27.1735, -54.4195)
      ..cubicTo(1.0517, -71.403, 54.6726, -114.1742, 53.582, -92.2144)
      ..close();

    final path_60 = Path()
      ..moveTo(117.2299, 66.5214)
      ..cubicTo(109.7077, 75.438, 120.2352, 74.3728, 129.6791, 74.6211)
      ..cubicTo(138.4017, 65.3218, 163.5398, 46.9378, 162.8291, 39.3716)
      ..cubicTo(170.8613, 35.1672, 158.3757, 40.1716, 164.5305, 34.783)
      ..cubicTo(157.2279, 36.5332, 123.0548, 65.7716, 123.8301, 69.5914)
      ..cubicTo(126.4423, 78.8913, 147.0941, 57.0698, 156.2899, 49.8968)
      ..cubicTo(171.6675, 58.8596, 138.0429, 34.453, 131.1983, 36.2383)
      ..cubicTo(139.728, 45.1697, 115.1093, 58.0258, 121.7447, 60.1584)
      ..close();

    final path_61 = Path()
      ..moveTo(49.1092, 87.7829)
      ..lineTo(116.0231, 133.4285)
      ..lineTo(110.0199, 142.2289)
      ..lineTo(43.1059, 96.5833)
      ..close();

    final path_62 = Path()
      ..moveTo(31.3319, -36.5059)
      ..lineTo(-0.5417, -41.4971)
      ..lineTo(2.7091, -62.2561)
      ..lineTo(34.5827, -57.2649)
      ..close();

    final path_63 = Path()
      ..moveTo(102.8699, 11.6844)
      ..cubicTo(111.3521, 17.8816, 104.2105, -85.407, 102.9551, -66.6984)
      ..cubicTo(111.3412, -52.2226, 140.4111, 0.6561, 138.0308, 5.8597)
      ..cubicTo(119.874, 5.471, 135.9242, 18.5163, 134.2881, 3.261)
      ..cubicTo(157.2236, -0.1799, 149.3551, -29.9374, 158.9372, -23.9159)
      ..cubicTo(172.7103, -6.8425, 141.4797, -66.7978, 141.0948, -57.8188)
      ..cubicTo(163.6104, -52.4808, 96.9702, -65.0689, 89.6915, -83.7971)
      ..close();

    final path_64 = Path()
      ..moveTo(96.7, 59.5)
      ..cubicTo(100, 79.3, 10.9, 51.1, 13.6, 58.4)
      ..cubicTo(4.4, 63.9, 80.3, 58.4, 67.5, 65.4)
      ..cubicTo(61.8, 76.2, 48.1, 27.9, 44.4, 21.2)
      ..cubicTo(35.1, 5.8, 33.2, 87.5, 35.7, 84.1)
      ..cubicTo(42.8, 72.3, 94.8, 69.2, 96.7, 59.3)
      ..cubicTo(83, 41.1, 48.5, 39.4, 46.8, 39.9)
      ..cubicTo(55.4, 39.2, 57.2, 30.1, 70.7, 32.6)
      ..close();

    final path_65 = Path()
      ..moveTo(-3.1635, 93.6388)
      ..lineTo(34.52, 107.6531)
      ..lineTo(26.9532, 127.9996)
      ..lineTo(-10.7303, 113.9853)
      ..close();

    final path_66 = Path()
      ..moveTo(33.6, 3.1)
      ..cubicTo(19.8, 0, 91.2, 54.3, 80.4, 43.2)
      ..cubicTo(85.8, 56, 74.6, 37.3, 81.3, 24.8)
      ..cubicTo(81.3, 18.6, 89.7, 33.3, 81.5, 34.1)
      ..cubicTo(92, 18.7, 55.7, 63.3, 40.9, 55.3)
      ..cubicTo(22, 40.1, 92, 78.2, 77.2, 85.8)
      ..cubicTo(82.7, 88.4, 56.1, 15.7, 67.9, 22.3)
      ..close();

    final path_67 = Path()
      ..moveTo(85.7, 54.8)
      ..cubicTo(99.8, 52.3, 54.4, 75.2, 60.9, 89.5)
      ..cubicTo(53.5, 100, 40.3, 52.6, 41.6, 65.3)
      ..cubicTo(28.1, 56.5, 81.7, 38.8, 66.8, 50.5)
      ..cubicTo(77.9, 68.7, 30.2, 75.8, 37, 71.4)
      ..cubicTo(38, 57.8, 32.3, 46, 45.7, 54.8)
      ..cubicTo(60.5, 67.5, 0, 24.4, 0.2, 24.1)
      ..cubicTo(0, 34.6, 92, 62.8, 89.5, 58)
      ..cubicTo(86.4, 50.5, 13.2, 21.6, 5.3, 21.2)
      ..close();

    final path_68 = Path()
      ..moveTo(113.1028, -61.3856)
      ..cubicTo(94.2784, -44.8578, 57.5305, -126.3148, 50.0415, -109.2332)
      ..cubicTo(60.8947, -109.5443, 31.7528, -31.5064, 35.0476, -35.1763)
      ..cubicTo(12.2496, -21.4309, 96.2625, -123.981, 94.6198, -113.1775)
      ..cubicTo(86.7309, -116.0644, 39.1606, -58.1377, 40.4791, -59.6756)
      ..cubicTo(38.668, -57.7795, 107.9826, -101.7112, 113.5722, -97.0941)
      ..cubicTo(111.7174, -109.1162, 113.7208, -104.9007, 128.2338, -103.8798)
      ..cubicTo(140.9854, -97.2363, 39.7543, -22.7395, 23.8177, -19.4835)
      ..cubicTo(21.5019, -25.3241, 28.5185, -91.9581, 47.3895, -104.4101)
      ..cubicTo(26.3426, -85.5711, -0.1191, -34.6621, 9.0026, -32.8456)
      ..cubicTo(-14.5961, -30.3841, 102.5886, -81.5805, 93.5543, -65.0535)
      ..close();

    final path_69 = Path()
      ..moveTo(1.6733, -50.6661)
      ..lineTo(-4.1558, -59.9946)
      ..cubicTo(-6.32, -63.4582, -3.2124, -69.31, 2.7795, -73.0542)
      ..lineTo(16.2771, -81.4884)
      ..cubicTo(22.2691, -85.2326, 28.8909, -85.4604, 31.0552, -81.9969)
      ..lineTo(36.8843, -72.6683)
      ..cubicTo(39.0486, -69.2048, 35.941, -63.353, 29.949, -59.6088)
      ..lineTo(16.4515, -51.1746)
      ..cubicTo(10.4595, -47.4304, 3.8376, -47.2025, 1.6733, -50.6661)
      ..close();

    final path_70 = Path()
      ..moveTo(26.3377, 85.6483)
      ..lineTo(24.0723, 93.4459)
      ..cubicTo(21.7657, 101.3853, 16.8543, 106.9482, 13.1114, 105.8608)
      ..lineTo(9.9424, 104.9402)
      ..cubicTo(6.1996, 103.8528, 5.0335, 96.5242, 7.3401, 88.5847)
      ..lineTo(9.6055, 80.7872)
      ..cubicTo(11.9121, 72.8478, 16.8236, 67.2848, 20.5664, 68.3722)
      ..lineTo(23.7354, 69.2929)
      ..cubicTo(27.4783, 70.3803, 28.6443, 77.7089, 26.3377, 85.6483)
      ..close();

    final path_71 = Path()
      ..moveTo(12.4, 61.4)
      ..cubicTo(32, 70.3, 10.2, 10, 21.1, 1.6)
      ..cubicTo(39.6, 9.2, 39, 8.7, 30.2, 12.9)
      ..cubicTo(36.8, 19.7, 61.5, 55, 76, 51.1)
      ..cubicTo(65.2, 56.7, 51.7, 100, 56.9, 96.4)
      ..cubicTo(66.9, 100, 97.4, 95.6, 97.8, 91.3)
      ..cubicTo(100, 91.6, 99.9, 48.5, 89.2, 59.4)
      ..close();

    final path_72 = Path()
      ..moveTo(-17.0844, 37.3195)
      ..cubicTo(-13.0346, 23.4837, -65.0365, 86.3227, -74.8951, 71.6948)
      ..cubicTo(-95.6613, 95.2816, -19.9484, 103.2639, -36.4248, 108.3961)
      ..cubicTo(-12.6397, 95.3894, 26.395, 61.1812, 21.0062, 45.0855)
      ..cubicTo(9.8122, 47.3028, -4.2442, 76.5207, 2.0231, 70.9058)
      ..cubicTo(15.6614, 52.7084, 42.0664, 75.7359, 30.8166, 64.5315)
      ..cubicTo(39.7816, 57.8996, -29.3918, 11.367, -33.3875, 15.236)
      ..cubicTo(-6.7787, 21.6752, -59.815, 55.6627, -52.2072, 47.5261)
      ..cubicTo(-23.1314, 36.8631, -92.9792, 126.6077, -99.6641, 130.2618)
      ..cubicTo(-119.1138, 116.0792, -10.2409, 19.321, 2.0088, 8.4635)
      ..cubicTo(-23.9909, 10.6751, -30.2777, 77.1699, -53.2605, 66.5733)
      ..close();

    final path_73 = Path()
      ..moveTo(-133.7956, 133.1082)
      ..cubicTo(-135.7238, 135.3108, -138.5731, 135.9751, -140.1545, 134.5907)
      ..cubicTo(-141.7358, 133.2064, -141.4542, 130.2942, -139.526, 128.0916)
      ..cubicTo(-137.5978, 125.8891, -134.7484, 125.2248, -133.1671, 126.6091)
      ..cubicTo(-131.5858, 127.9935, -131.8674, 130.9056, -133.7956, 133.1082)
      ..close();

    final path_74 = Path()
      ..moveTo(7.6537, -28.0159)
      ..cubicTo(27.4876, -18.1086, -37.29, -13.1493, -14.5996, -6.811)
      ..cubicTo(-44.9687, -10.9864, -102.2815, -8.1269, -123.7207, -5.7447)
      ..cubicTo(-125.2317, -10.9548, -86.5903, 4.9206, -71.4331, -5.1028)
      ..cubicTo(-82.2117, 11.4062, -48.0183, 13.7471, -38.7746, 28.7965)
      ..cubicTo(-33.0441, 17.5127, -71.9993, 16.7777, -81.9592, 4.6662)
      ..cubicTo(-59.4088, 31.9513, 26.7942, 6.7381, 6.2432, 11.1812)
      ..cubicTo(8.5829, 4.0279, -49.1342, -6.1225, -46.1002, -2.2704)
      ..cubicTo(-83.5544, 9.5802, -16.7346, 67.1393, -42.6584, 63.4712)
      ..cubicTo(-60.7425, 57.7947, 37.807, -24.5848, 62.8527, -6.7208)
      ..cubicTo(41.9907, -21.3746, -115.6294, -50.3453, -90.1025, -56.4575)
      ..close();

    final path_75 = Path()
      ..moveTo(117.034, 87.5933)
      ..lineTo(118.4946, 56.6197)
      ..lineTo(134.0064, 57.3512)
      ..lineTo(132.5457, 88.3248)
      ..close();

    final path_76 = Path()
      ..moveTo(154.2288, 36.1178)
      ..cubicTo(139.8231, 47.7215, 139.4055, -7.5227, 149.2686, -23.0742)
      ..cubicTo(134.9226, -18.4874, 114.2226, 5.4495, 131.6833, -4.327)
      ..cubicTo(140.1902, 10.5683, 104.3178, 37.9139, 121.3284, 26.0514)
      ..cubicTo(138.985, 15.5911, 156.9822, 0.0792, 158.6146, -2.1679)
      ..cubicTo(176.8966, -15.8293, 220.1062, -19.1134, 206.9908, -25.5318)
      ..cubicTo(208.7099, -4.3031, 195.1429, -33.6341, 175.4087, -49.247)
      ..cubicTo(141.9069, -67.2726, 232.6953, -12.4824, 224.9757, 1.0691)
      ..cubicTo(249.7454, -20.3164, 100.4343, -32.8637, 86.3871, -32.064)
      ..cubicTo(85.4677, -51.3101, 171.2532, 2.969, 159.9839, 3.5156)
      ..cubicTo(170.6123, -9.0189, 212.4521, -64.9324, 226.9151, -62.6116)
      ..close();

    final path_77 = Path()
      ..moveTo(57.6, 63.8)
      ..cubicTo(49, 53.8, 91.7, 53.3, 94.4, 48.4)
      ..cubicTo(100, 66.2, 97.6, 84, 94, 86.5)
      ..cubicTo(99.3, 85.5, 100, 30.8, 94.1, 33.9)
      ..cubicTo(100, 33.4, 59.7, 9.6, 45.3, 12.6)
      ..cubicTo(29.5, 15.2, 89.4, 3.2, 80.4, 7.2)
      ..cubicTo(90.7, 0, 0, 58.4, 1.9, 47)
      ..cubicTo(3.9, 57.3, 72.6, 47.3, 65, 57.6)
      ..cubicTo(73.9, 40.1, 40.6, 60, 27.9, 70.4)
      ..cubicTo(32.7, 88.8, 0, 76.5, 1.1, 79.9)
      ..cubicTo(7.9, 72.9, 100, 92.2, 97.9, 99)
      ..close();

    final path_78 = Path()
      ..moveTo(86.2, 62.9)
      ..cubicTo(99.2, 50.9, 26.3, 56, 26.9, 45.9)
      ..cubicTo(7, 57, 9.9, 100, 10.4, 93.7)
      ..cubicTo(25.7, 100, 100, 58, 94.1, 67.3)
      ..cubicTo(100, 67.1, 44.2, 57.3, 35.4, 64.6)
      ..cubicTo(51.5, 83.9, 91.6, 46.8, 89.2, 54.9)
      ..cubicTo(99, 36.3, 39.4, 38.3, 46.7, 26)
      ..cubicTo(46.7, 9.4, 25, 58.5, 29.8, 63.7)
      ..cubicTo(16.7, 53.5, 19.7, 29.5, 12.8, 15.5)
      ..close();

    final path_79 = Path()
      ..moveTo(134.7591, -14.3813)
      ..cubicTo(130.4601, -33.6865, 84.9702, 33.4182, 83.3733, 34.7727)
      ..cubicTo(73.4214, 20.538, 97.3369, 28.1741, 94.3564, 14.5976)
      ..cubicTo(105.8428, 27.368, 120.5074, -50.952, 125.6062, -49.6768)
      ..cubicTo(129.1356, -50.6592, 107.1544, -8.0632, 101.1978, -20.0621)
      ..cubicTo(107.3413, -34.619, 98.0856, -31.2199, 97.081, -20.366)
      ..cubicTo(107.2942, -27.0025, 143.3853, -30.1221, 137.9983, -30.7684)
      ..close();

    final path_80 = Path()
      ..moveTo(42, 0.3)
      ..cubicTo(40.3, 19.9, 84.6, 76, 92.7, 72.6)
      ..cubicTo(100, 90.2, 41.4, 22, 43.5, 16.7)
      ..cubicTo(56.1, 32.5, 0, 27.6, 5.4, 29.3)
      ..cubicTo(15.9, 36.3, 92.4, 13.3, 90.1, 3.7)
      ..cubicTo(100, 6.9, 40.8, 24.8, 32.5, 12.9)
      ..cubicTo(41.7, 12.1, 63, 35.9, 74.6, 34.9)
      ..cubicTo(84.5, 19, 34.4, 4.4, 24.4, 2.2)
      ..cubicTo(29.4, 0, 13.2, 79.2, 20.4, 93.7)
      ..close();

    final path_81 = Path()
      ..moveTo(-95.4117, 93.0942)
      ..cubicTo(-106.4445, 94.9999, -117.5319, 84.2146, -120.1557, 69.0246)
      ..cubicTo(-122.7794, 53.8345, -115.9524, 39.955, -104.9196, 38.0493)
      ..cubicTo(-93.8869, 36.1436, -82.7995, 46.9288, -80.1757, 62.1189)
      ..cubicTo(-77.5519, 77.3089, -84.379, 91.1885, -95.4117, 93.0942)
      ..close();

    final path_82 = Path()
      ..moveTo(-66.2912, 53.3399)
      ..cubicTo(-74.2745, 49.7605, 74.816, 16.2885, 74.1837, 16.3968)
      ..cubicTo(78.5927, 8.0545, -28.6621, 15.8287, -49.6098, 22.4705)
      ..cubicTo(-39.2545, 14.8131, -47.0662, 30.5557, -27.4299, 27.7671)
      ..cubicTo(-21.343, 17.5428, 68.3854, 1.9975, 59.4021, -2.9772)
      ..cubicTo(43.3518, -6.6032, -40.8212, 37.7316, -20.1861, 36.8059)
      ..cubicTo(-40.6639, 41.4705, 36.0826, 7.8369, 41.7409, 11.9523)
      ..cubicTo(23.1423, 29.9012, 18.4692, 25.7269, 13.2534, 29.9195)
      ..cubicTo(10.6887, 29.7819, 33.3201, 33.0495, 31.0715, 32.8577)
      ..cubicTo(5.0936, 43.7427, -49.7125, 40.0803, -54.222, 37.3073)
      ..close();

    final path_83 = Path()
      ..moveTo(219.9859, 79.8491)
      ..cubicTo(217.8444, 58.5627, 227.1296, 12.6816, 237.5551, 0.7472)
      ..cubicTo(215.9846, 35.5752, 247.2171, 49.6451, 262.7465, 44.6845)
      ..cubicTo(280.509, 20.7715, 143.1929, 63.7907, 128.2689, 58.6831)
      ..cubicTo(122.9318, 80.0471, 186.7052, -4.5979, 202.814, -6.9157)
      ..cubicTo(229.5879, -16.2028, 201.9751, -11.366, 189.6331, 3.705)
      ..cubicTo(219.5355, -11.8531, 169.2122, 113.9324, 165.4662, 115.0238)
      ..cubicTo(178.5114, 117.3036, 277.7891, 13.8443, 250.6217, 25.3726)
      ..cubicTo(253.0471, 44.6071, 217.7806, 0.0269, 202.747, -4.8914);

    final path_84 = Path()
      ..moveTo(76.0827, 159.6596)
      ..cubicTo(80.1955, 161.93, 80.2101, 169.7956, 76.1153, 177.2134)
      ..cubicTo(72.0204, 184.6312, 65.3568, 188.8102, 61.244, 186.5398)
      ..cubicTo(57.1311, 184.2694, 57.1165, 176.4038, 61.2114, 168.986)
      ..cubicTo(65.3062, 161.5682, 71.9698, 157.3892, 76.0827, 159.6596)
      ..close();

    final path_85 = Path()
      ..moveTo(252.3752, -14.617)
      ..lineTo(270.7502, -69.217)
      ..lineTo(291.1537, -62.3504)
      ..lineTo(272.7788, -7.7504)
      ..close();

    final path_86 = Path()
      ..moveTo(92.3878, 217.1892)
      ..cubicTo(97.3752, 195.2269, 99.0297, 213.7652, 89.5212, 225.9387)
      ..cubicTo(90.4203, 218.4973, -50.5554, 232.7778, -62.9184, 222.6979)
      ..cubicTo(-41.6608, 229.2943, 9.5065, 164.2814, 29.3729, 163.0747)
      ..cubicTo(19.1654, 153.7933, 44.4868, 184.517, 24.0594, 173.5997)
      ..cubicTo(5.9631, 165.4471, -30.659, 142.3852, -7.8384, 125.6263)
      ..cubicTo(17.4508, 97.6053, -43.0339, 171.094, -60.1492, 191.449)
      ..cubicTo(-68.145, 171.9194, -14.4923, 167.8389, -18.6589, 187.3214);

    final path_87 = Path()
      ..moveTo(-108.382, 128.4119)
      ..cubicTo(-115.5376, 139.2228, -128.2278, 143.4455, -136.703, 137.8359)
      ..cubicTo(-145.1782, 132.2263, -146.2496, 118.8949, -139.094, 108.084)
      ..cubicTo(-131.9384, 97.2731, -119.2482, 93.0503, -110.773, 98.66)
      ..cubicTo(-102.2978, 104.2696, -101.2264, 117.601, -108.382, 128.4119)
      ..close();

    final path_88 = Path()
      ..moveTo(-46.5394, 114.9147)
      ..cubicTo(-47.8238, 120.7082, -50.5184, 125.0456, -52.553, 124.5946)
      ..cubicTo(-54.5877, 124.1435, -55.1968, 119.0737, -53.9124, 113.2801)
      ..cubicTo(-52.628, 107.4866, -49.9333, 103.1492, -47.8987, 103.6003)
      ..cubicTo(-45.8641, 104.0513, -45.255, 109.1212, -46.5394, 114.9147)
      ..close();

    final path_89 = Path()
      ..moveTo(107.2104, 83.488)
      ..cubicTo(107.7088, 84.7599, 105.4426, 86.8391, 102.1529, 88.1283)
      ..cubicTo(98.8631, 89.4176, 95.7876, 89.4317, 95.2892, 88.1599)
      ..cubicTo(94.7908, 86.8881, 97.057, 84.8089, 100.3467, 83.5196)
      ..cubicTo(103.6365, 82.2304, 106.712, 82.2162, 107.2104, 83.488)
      ..close();

    final path_90 = Path()
      ..moveTo(258.7527, 28.3317)
      ..cubicTo(247.6589, 41.6247, 183.6462, 54.2897, 194.4257, 31.1346)
      ..cubicTo(176.6552, 25.8308, 247.3364, 124.2804, 256.3718, 117.2212)
      ..cubicTo(272.8648, 104.3354, 171.0496, 82.8049, 174.8889, 105.1603)
      ..cubicTo(194.423, 88.1853, 149.3562, 85.1916, 157.2982, 65.7952)
      ..cubicTo(116.9967, 63.8753, 176.9863, 7.9264, 184.7472, 4.2614)
      ..cubicTo(172.5399, 41.5523, 193.7946, 147.0956, 198.1263, 157.0741)
      ..cubicTo(161.868, 162.103, 146.8699, 49.7869, 144.07, 53.0024)
      ..cubicTo(147.5149, 71.8969, 189.0738, 19.5547, 189.2432, 26.2751)
      ..cubicTo(212.2163, 0.1033, 269.9346, 9.8304, 264.9474, 18.5236)
      ..cubicTo(253.8912, 31.2734, 220.3109, 108.9044, 207.9311, 132.9672)
      ..close();

    final path_91 = Path()
      ..moveTo(41.0933, 14.9195)
      ..cubicTo(42.7357, 7.997, 18.5982, 45.2239, 14.0005, 51.2063)
      ..cubicTo(-10.2048, 45.0012, -35.8029, 8.7696, -36.5324, 16.7709)
      ..cubicTo(-43.5361, 6.1449, -60.8496, 15.7667, -63.1629, 19.6869)
      ..cubicTo(-50.3357, 41.4106, -81.0064, 19.2475, -65.6932, 29.5473)
      ..cubicTo(-60.4626, 24.1859, -31.6906, 17.5657, -34.5657, 11.8696)
      ..cubicTo(-37.9413, 13.8868, 32.9063, 53.5487, 24.813, 55.2223)
      ..close();

    final path_92 = Path()
      ..moveTo(153.6581, -17.9901)
      ..cubicTo(154.7883, -19.6162, 156.9973, -20.0388, 158.5881, -18.9332)
      ..cubicTo(160.1788, -17.8276, 160.5527, -15.6098, 159.4226, -13.9837)
      ..cubicTo(158.2924, -12.3576, 156.0834, -11.9351, 154.4926, -13.0406)
      ..cubicTo(152.9019, -14.1462, 152.528, -16.364, 153.6581, -17.9901)
      ..close();

    final path_93 = Path()
      ..moveTo(3.8, 30.8)
      ..cubicTo(0, 35.8, 81.1, 77.1, 83.4, 67.5)
      ..cubicTo(73.9, 50.2, 7, 97.6, 21.5, 99.4)
      ..cubicTo(32.5, 92.4, 68.8, 50.4, 57.3, 36.3)
      ..cubicTo(73.7, 56.2, 60.8, 0, 63.3, 4)
      ..cubicTo(46.3, 0, 98.9, 40.6, 93.2, 33.1)
      ..cubicTo(73.4, 32.5, 49.3, 1.9, 58.3, 8.7);

    final path_94 = Path()
      ..moveTo(61.4, 42.1)
      ..lineTo(89.7, 42.1)
      ..cubicTo(93.0667, 42.1, 95.8, 44.8333, 95.8, 48.2)
      ..lineTo(95.8, 64.7)
      ..cubicTo(95.8, 68.0667, 93.0667, 70.8, 89.7, 70.8)
      ..lineTo(61.4, 70.8)
      ..cubicTo(58.0333, 70.8, 55.3, 68.0667, 55.3, 64.7)
      ..lineTo(55.3, 48.2)
      ..cubicTo(55.3, 44.8333, 58.0333, 42.1, 61.4, 42.1)
      ..close();

    final path_95 = Path()
      ..moveTo(216.2336, 36.2683)
      ..cubicTo(235.7258, 40.1259, 107.8282, -3.1852, 107.4928, -2.3113)
      ..cubicTo(140.4897, 0.6375, 200.7237, 48.3613, 223.3217, 53.5653)
      ..cubicTo(249.0699, 66.4569, 137.0691, -2.3722, 149.5229, -7.0006)
      ..cubicTo(155.8767, -13.1222, 251.2348, 32.5057, 273.1607, 31.5133)
      ..cubicTo(278.9644, 25.3348, 180.3982, 28.2966, 194.7203, 23.7684)
      ..cubicTo(209.889, 39.3857, 210.7483, 13.8024, 230.2552, 29.5425)
      ..cubicTo(253.806, 41.205, 161.9369, 13.8062, 178.2531, 10.0435)
      ..cubicTo(185.5019, 12.5176, 260.5156, 73.3955, 243.5904, 71.2945)
      ..close();

    final path_96 = Path()
      ..moveTo(144.7285, 135.9465)
      ..lineTo(190.2187, 127.5975)
      ..cubicTo(196.4452, 126.4548, 202.1873, 129.2705, 203.0336, 133.8814)
      ..lineTo(205.0863, 145.0656)
      ..cubicTo(205.9325, 149.6766, 201.5645, 154.3479, 195.338, 155.4906)
      ..lineTo(149.8479, 163.8396)
      ..cubicTo(143.6214, 164.9824, 137.8792, 162.1667, 137.033, 157.5557)
      ..lineTo(134.9803, 146.3716)
      ..cubicTo(134.134, 141.7606, 138.502, 137.0893, 144.7285, 135.9465)
      ..close();

    final path_97 = Path()
      ..moveTo(59.6193, 51.9469)
      ..cubicTo(79.243, 67.1662, 67.4193, 122.7575, 73.0076, 118.7083)
      ..cubicTo(61.904, 116.2789, 63.1212, 115.0734, 77.3482, 104.0529)
      ..cubicTo(83.2944, 112.6197, 91.5673, 43.9309, 106.4342, 55.5641)
      ..cubicTo(132.2141, 57.4587, 93.5129, 66.4795, 97.3011, 56.3912)
      ..cubicTo(105.8043, 67.3365, 33.1694, 118.4986, 24.0475, 127.6316)
      ..cubicTo(23.7237, 135.0414, 81.8956, 38.0637, 84.2903, 38.4248)
      ..close();

    final path_98 = Path()
      ..moveTo(140.7687, 224.604)
      ..cubicTo(146.0572, 224.7332, 150.2093, 230.6266, 150.0351, 237.7563)
      ..cubicTo(149.8608, 244.886, 145.4258, 250.5695, 140.1372, 250.4402)
      ..cubicTo(134.8487, 250.311, 130.6966, 244.4176, 130.8708, 237.2879)
      ..cubicTo(131.0451, 230.1582, 135.4801, 224.4747, 140.7687, 224.604)
      ..close();

    final path_99 = Path()
      ..moveTo(37.0897, 164.875)
      ..cubicTo(18.7609, 195.4706, 68.2663, 160.5292, 51.3712, 166.9512)
      ..cubicTo(67.2352, 161.8139, -75.6324, 141.3286, -72.1804, 140.8671)
      ..cubicTo(-99.6861, 157.1891, -11.7306, 140.3264, -40.7913, 148.2372)
      ..cubicTo(-35.952, 137.0616, -40.7848, 192.7536, -51.2227, 216.0894)
      ..cubicTo(-49.7107, 225.8597, -97.068, 155.4628, -98.8778, 168.0283)
      ..cubicTo(-82.7512, 149.0471, 31.7332, 154.6152, 28.9719, 165.0255)
      ..cubicTo(-0.9421, 181.9677, 39.9644, 136.1219, 42.6205, 138.7258)
      ..close();

    final path_100 = Path()
      ..moveTo(-134.3135, -74.5882)
      ..cubicTo(-108.6301, -96.5548, -74.2174, 63.2902, -88.6841, 81.6116)
      ..cubicTo(-72.4779, 72.1257, -25.25, -90.6835, -42.8328, -81.6663)
      ..cubicTo(-45.0675, -97.6321, -14.3741, 65.5959, -21.296, 58.9164)
      ..cubicTo(-41.8883, 40.3946, 31.632, 48.2117, 7.4184, 43.9131)
      ..cubicTo(11.1654, 55.9454, 33.2523, 3.2996, 23.5953, -0.5665)
      ..cubicTo(26.2356, -17.3855, 17.3553, -32.4223, 3.8253, -32.2539)
      ..cubicTo(11.6512, -12.0723, -46.3172, 53.5386, -53.3486, 47.0983)
      ..cubicTo(-37.3894, 64.9976, -11.5604, 29.1324, -1.9002, 50.9941)
      ..cubicTo(-40.7864, 31.672, -159.5476, 19.9868, -141.772, 14.6543)
      ..cubicTo(-134.6032, 15.1097, -103.3041, -5.2212, -135.7736, -15.4975)
      ..close();

    final path_101 = Path()
      ..moveTo(-10.0534, 118.2625)
      ..cubicTo(-14.8284, 117.7414, -39.2788, 110.2708, -52.2319, 112.1557)
      ..cubicTo(-45.2323, 119.4372, -5.3613, 102.7575, -6.9476, 93.0585)
      ..cubicTo(-22.114, 97.842, -59.8792, 94.6445, -58.2007, 89.471)
      ..cubicTo(-55.8807, 90.7005, -7.6254, 121.1134, -10.1189, 115.7222)
      ..cubicTo(-10.1919, 126.2164, -27.6578, 137.7415, -35.3532, 131.1757)
      ..cubicTo(-36.3884, 124.8881, -11.4005, 115.2657, -18.2224, 119.4821)
      ..cubicTo(-16.7469, 117.7168, -15.5017, 108.5644, -15.1464, 117.2054)
      ..cubicTo(-5.0555, 109.9946, -10.8461, 127.5171, -16.4255, 127.093)
      ..cubicTo(-7.9777, 121.8138, -8.8316, 91.2961, -13.6829, 92.4291)
      ..close();

    final path_102 = Path()
      ..moveTo(7.2337, -25.0718)
      ..cubicTo(1.7691, -47.6804, -13.8285, 7.391, 2.4791, 18.2699)
      ..cubicTo(-5.5679, 4.1492, 30.5264, 18.2474, 21.9571, 12.9034)
      ..cubicTo(20.2495, 8.3234, -4.2807, -65.7083, 1.5291, -58.8771)
      ..cubicTo(9.7557, -40.9322, 46.7984, 11.9119, 43.1866, 19.348)
      ..cubicTo(43.1514, 21.788, -48.5539, -74.9502, -35.4984, -69.5485)
      ..cubicTo(-24.0182, -68.0496, -8.5018, -64.8651, -19.7747, -76.012)
      ..cubicTo(-26.2564, -73.9777, -24.4272, -15.3442, -21.0805, -3.5732)
      ..cubicTo(-27.6216, -10.2726, -53.6906, -71.9002, -41.9667, -63.7425)
      ..cubicTo(-38.3527, -73.9013, 11.1586, -9.2595, 7.4445, 1.4123)
      ..close();

    final path_103 = Path()
      ..moveTo(15.6, 3.3)
      ..lineTo(51.6, 3.3)
      ..cubicTo(55.353, 3.3, 58.4, 6.347, 58.4, 10.1)
      ..lineTo(58.4, 32.4)
      ..cubicTo(58.4, 36.153, 55.353, 39.2, 51.6, 39.2)
      ..lineTo(15.6, 39.2)
      ..cubicTo(11.847, 39.2, 8.8, 36.153, 8.8, 32.4)
      ..lineTo(8.8, 10.1)
      ..cubicTo(8.8, 6.347, 11.847, 3.3, 15.6, 3.3)
      ..close();

    final path_104 = Path()
      ..moveTo(-53.4976, -61.3793)
      ..cubicTo(-52.7253, -49.0858, -19.0618, -65.2279, -11.5568, -68.0882)
      ..cubicTo(-4.1745, -53.9296, -41.9792, 22.612, -52.7141, 10.6473)
      ..cubicTo(-49.8663, 23.8993, -27.3388, -16.3259, -35.341, -17.394)
      ..cubicTo(-20.7343, -0.2532, -6.0512, -0.5568, -10.4054, 11.8631)
      ..cubicTo(-6.6416, -3.3986, -41.3668, -0.9178, -43.7542, -5.3942)
      ..cubicTo(-36.4567, -11.4608, -45.0024, -75.2178, -47.0367, -63.4804)
      ..cubicTo(-35.2704, -49.1523, -32.8867, -64.8023, -27.522, -51.7162)
      ..cubicTo(-34.3927, -39.7763, -8.683, 26.4213, 1.2348, 22.4379)
      ..cubicTo(-5.9215, 23.3229, -46.7955, -57.3717, -42.6602, -73.7501)
      ..close();

    final path_105 = Path()
      ..moveTo(-92.3979, -17.3688)
      ..cubicTo(-58.2552, -10.78, 25.2912, -10.3608, 24.9865, -8.9781)
      ..cubicTo(28.9267, -3.6223, -65.9254, -34.3923, -80.9936, -28.0374)
      ..cubicTo(-76.145, -28.866, -144.602, -71.5769, -129.6246, -72.6938)
      ..cubicTo(-144.1533, -76.7053, 1.8553, -70.0385, 23.5142, -65.638)
      ..cubicTo(38.5514, -65.3403, -51.6969, -71.0437, -71.4308, -76.4502)
      ..cubicTo(-44.9282, -64.4226, -75.0012, -10.4442, -100.0244, -12.0853)
      ..cubicTo(-78.376, -1.2654, -61.018, -54.7902, -46.6135, -57.7581)
      ..close();

    final path_106 = Path()
      ..moveTo(112.2169, 42.4093)
      ..lineTo(128.074, 16.1227)
      ..lineTo(148.2237, 28.2778)
      ..lineTo(132.3666, 54.5644)
      ..close();

    final path_107 = Path()
      ..moveTo(49.8, 18)
      ..lineTo(98.7, 18)
      ..lineTo(98.7, 52.1)
      ..lineTo(49.8, 52.1)
      ..close();

    final path_108 = Path()
      ..moveTo(19.3866, -56.2693)
      ..cubicTo(15.8578, -61.2717, 16.2117, -67.6037, 20.1763, -70.4005)
      ..cubicTo(24.141, -73.1973, 30.2248, -71.4065, 33.7537, -66.4041)
      ..cubicTo(37.2825, -61.4017, 36.9286, -55.0697, 32.9639, -52.2729)
      ..cubicTo(28.9992, -49.4761, 22.9154, -51.2669, 19.3866, -56.2693)
      ..close();

    final path_109 = Path()
      ..moveTo(-24.994, 45.8683)
      ..cubicTo(-56.0115, 59.2289, -13.0249, 44.4579, 2.8346, 38.4337)
      ..cubicTo(9.2418, 27.7685, 10.0191, 17.6436, 24.7563, 19.1636)
      ..cubicTo(7.72, 30.9247, 47.4081, 31.7645, 25.8615, 41.5021)
      ..cubicTo(19.0849, 35.6662, -104.9085, 64.3717, -83.941, 61.4069)
      ..cubicTo(-96.7053, 67.9065, -16.6883, 76.2785, -40.892, 78.947)
      ..cubicTo(-40.9815, 85.914, -95.4433, 70.7097, -122.5339, 76.2282)
      ..cubicTo(-97.7031, 75.7822, -111.1725, 99.2498, -132.1972, 105.3876)
      ..cubicTo(-114.3485, 106.8726, 34.8284, -1.7034, 30.7289, -3.188)
      ..close();

    final path_110 = Path()
      ..moveTo(181.8681, 46.6526)
      ..cubicTo(163.929, 58.0398, 187.6833, 15.1597, 202.7684, 28.2202)
      ..cubicTo(203.937, 24.5452, 187.0177, -18.25, 195.8009, -6.5115)
      ..cubicTo(200.5096, -9.1971, 163.3508, -6.0358, 174.2949, -13.892)
      ..cubicTo(168.7221, -15.0427, 106.958, -28.7573, 120.963, -47.3477)
      ..cubicTo(103.4678, -58.4466, 126.1402, -45.4211, 134.3167, -54.8355)
      ..cubicTo(132.3595, -34.4032, 198.0612, 50.7713, 200.4391, 54.3312)
      ..cubicTo(206.637, 51.1265, 170.738, 57.3481, 155.9901, 55.7805)
      ..close();

    final path_111 = Path()
      ..moveTo(-32.7034, 100.8469)
      ..cubicTo(-48.0828, 85.8741, -70.6174, 125.4963, -59.7898, 117.9826)
      ..cubicTo(-33.1826, 118.3417, 44.1501, 89.7081, 34.1689, 76.3713)
      ..cubicTo(39.1111, 80.3018, -82.6368, 85.1276, -84.1323, 99.6683)
      ..cubicTo(-82.8348, 83.8438, -50.4441, 48.5064, -66.622, 54.7749)
      ..cubicTo(-81.1377, 58.5721, 23.3569, 116.4643, 19.3293, 117.3328)
      ..cubicTo(36.2181, 93.4559, -31.083, 69.2611, -30.4334, 51.8209)
      ..cubicTo(-22.5289, 46.8439, 13.1664, 59.5965, 24.9674, 73.4227)
      ..cubicTo(28.93, 58.64, -41.7242, 85.6587, -20.056, 93.8225)
      ..cubicTo(-43.2302, 86.3965, -4.3054, 69.6748, -1.1199, 79.9891)
      ..cubicTo(-7.9271, 110.6638, -84.1691, 89.3303, -94.1221, 79.5697)
      ..close();

    final path_112 = Path()
      ..moveTo(129.3719, -8.8648)
      ..cubicTo(129.8494, -10.8088, 131.7814, -12.0078, 133.6836, -11.5406)
      ..cubicTo(135.5858, -11.0733, 136.7425, -9.1157, 136.265, -7.1717)
      ..cubicTo(135.7875, -5.2277, 133.8555, -4.0287, 131.9533, -4.4959)
      ..cubicTo(130.0511, -4.9632, 128.8944, -6.9208, 129.3719, -8.8648)
      ..close();

    final path_113 = Path()
      ..moveTo(118.2436, 61.42)
      ..cubicTo(118.4866, 61.3881, 118.7238, 61.6659, 118.7731, 62.0402)
      ..cubicTo(118.8224, 62.4145, 118.6652, 62.7443, 118.4222, 62.7763)
      ..cubicTo(118.1792, 62.8083, 117.942, 62.5304, 117.8927, 62.1561)
      ..cubicTo(117.8434, 61.7819, 118.0007, 61.452, 118.2436, 61.42)
      ..close();

    final path_114 = Path()
      ..moveTo(-25.4638, 123.9032)
      ..cubicTo(-26.6052, 107.984, 89.8799, 145.651, 95.5313, 142.5119)
      ..cubicTo(108.0411, 133.0313, 24.6967, 135.7605, 31.8221, 134.5225)
      ..cubicTo(24.8354, 125.9766, 76.2575, 181.6814, 70.1632, 187.7394)
      ..cubicTo(55.3409, 205.9136, 126.4886, 123.4882, 111.5447, 133.383)
      ..cubicTo(121.0456, 129.7939, 75.6417, 125.6581, 70.9547, 144.7209)
      ..cubicTo(70.7844, 165.1671, 41.2727, 206.9751, 47.776, 206.4578)
      ..cubicTo(64.1274, 195.7343, -33.4838, 108.3345, -37.2781, 114.3342)
      ..cubicTo(-47.7133, 124.8196, 10.592, 170.7458, 1.8743, 172.0241)
      ..cubicTo(12.5767, 152.8089, -25.8404, 143.3854, -36.6901, 135.9066)
      ..cubicTo(-6.0351, 139.8876, 59.0783, 150.661, 75.9006, 157.636)
      ..close();

    final path_115 = Path()
      ..moveTo(101.4911, 153.9693)
      ..cubicTo(76.8599, 180.1538, 112.3408, 158.5843, 106.719, 183.533)
      ..cubicTo(92.7693, 158.8636, 131.3566, 89.1125, 140.0752, 83.8229)
      ..cubicTo(155.2223, 91.8884, 169.1972, 174.9423, 161.7301, 163.4469)
      ..cubicTo(175.7846, 152.8453, 86.5536, 185.8047, 84.1492, 169.5076)
      ..cubicTo(103.4762, 145.6862, 134.86, 48.938, 145.0841, 44.6888)
      ..cubicTo(167.4221, 22.9484, 141.187, 15.1274, 133.7707, 30.6663)
      ..cubicTo(136.0511, 31.5434, 160.4185, 76.0821, 146.8499, 91.9563)
      ..close();

    final path_116 = Path()
      ..moveTo(133.9125, 74.0043)
      ..cubicTo(122.5315, 81.8203, 68.1221, 56.7728, 72.9087, 57.8653)
      ..cubicTo(64.7481, 47.6536, 83.0452, 110.317, 82.2762, 114.4159)
      ..cubicTo(85.876, 120.3568, 93.4899, 69.7849, 94.9155, 78.3337)
      ..cubicTo(100.8942, 70.8932, 94.1481, 98.3958, 90.1578, 105.0963)
      ..cubicTo(84.1649, 117.2204, 118.2177, 67.0771, 111.8084, 73.5804)
      ..cubicTo(120.1048, 61.3629, 67.4799, 54.3304, 72.9963, 60.6159)
      ..cubicTo(74.1394, 69.2811, 91.5128, 63.6928, 98.1624, 64.2165)
      ..close();

    final path_117 = Path()
      ..moveTo(87.3, 60.7)
      ..cubicTo(75.6, 61.4, 5.9, 1.5, 20.4, 0.7)
      ..cubicTo(8.3, 13.6, 28.4, 12.8, 30, 2.1)
      ..cubicTo(39.8, 15, 57.9, 27.5, 54.5, 31.2)
      ..cubicTo(35.4, 30.6, 78.4, 62.8, 86.6, 53.5)
      ..cubicTo(69.4, 69.9, 94.8, 47, 86, 43.1)
      ..cubicTo(73.4, 23.7, 88, 68.2, 87.7, 54.9)
      ..cubicTo(69.4, 36.6, 48.4, 81, 39.5, 76.2)
      ..cubicTo(58.7, 94.2, 30, 16.1, 32.3, 3.6)
      ..cubicTo(50.8, 2.7, 32.4, 12.4, 47.4, 6.8)
      ..close();

    final path_118 = Path()
      ..moveTo(13.0339, -38.9254)
      ..cubicTo(-3.5597, -57.2974, 12.9119, -76.0558, -2.8537, -77.8309)
      ..cubicTo(7.1616, -60.8646, 17.0724, -12.3713, 23.7907, -7.9553)
      ..cubicTo(10.5886, -16.8777, -4.6214, -51.3228, -16.2452, -65.4808)
      ..cubicTo(-24.0319, -68.3596, 4.797, -53.2624, 6.9179, -44.9492)
      ..cubicTo(1.2374, -38.2585, 75.2782, 10.8581, 75.3864, 19.1024)
      ..cubicTo(80.74, 27.9526, -14.0273, -80.5307, -2.0261, -63.704)
      ..cubicTo(20.7282, -55.6784, 70.53, -34.9336, 79.028, -20.4784)
      ..cubicTo(68.761, -15.8355, 76.1715, -8.2154, 72.4376, -5.8077)
      ..cubicTo(44.9425, -15.1652, 39.8576, 3.0216, 38.5711, -4.2685)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint53Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint57Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Stroke);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Fill);
    canvas.saveLayer(null, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint123Fill);
    canvas.drawPath(path_127, paint123Fill);
    canvas.drawPath(path_128, paint123Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
