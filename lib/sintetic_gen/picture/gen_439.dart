// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen439}
/// Gen439 widget.
/// {@endtemplate}
class Gen439 extends LeafRenderObjectWidget {
  /// {@macro Gen439}
  const Gen439({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen439RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen439RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen439RenderObject extends RenderBox {
  Gen439RenderObject();

  final _painter = _Gen439Painter();

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
    final desiredWidth = _width ?? Gen439.svgSize.width;
    final desiredHeight = _height ?? Gen439.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen439.svgSize.width == 0 || Gen439.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen439.svgSize.width,
      size.height / Gen439.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen439.svgSize.width * scale) / 2;
    final dy = (size.height - Gen439.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen439.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen439Painter {
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
      const Offset(40.4769, 218.8812),
      const Offset(43.6096, 227.9851),
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
      const Offset(-89.024, 28.0856),
      const Offset(-91.5469, 30.3512),
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
      const Offset(87.8346, -30.9141),
      const Offset(94.8754, -43.0053),
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
      const Offset(71.3695, 99.2013),
      const Offset(93.2386, 111.7135),
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
      const Offset(51.6557, 10.1933),
      const Offset(70.0212, 19.4003),
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
      const Offset(113.394, 47.7099),
      const Offset(114.3112, 47.8446),
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
      const Offset(51.2482, 140.3922),
      const Offset(44.5472, 159.0132),
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
      const Offset(31.7871, -63.1673),
      const Offset(31.1026, -70.2762),
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
      const Offset(51.9643, 6.2668),
      const Offset(53.3377, -12.1456),
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
      const Offset(-1.3, -1),
      const Offset(8.3, 8.6),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(-9.7825, 43.5126),
      const Offset(-12.3293, 39.7289),
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
      const Offset(131.0886, 154.7582),
      const Offset(136.2653, 163.1969),
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
      const Offset(-29.6323, 27.7623),
      const Offset(-65.9756, 27.1968),
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
      const Offset(43.2, 52.3),
      const Offset(49.4, 58.5),
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
      const Offset(17.9913, 119.635),
      const Offset(10.6164, 172.9418),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xccea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa57af5ab);
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
    paint4Fill.color = const Color(0x512923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.0356;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9951dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.6959;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x605ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x70d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc4d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8e2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x93c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x75b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader3;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.4175;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 0.95;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe86de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7cea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.5325;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.1;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader4;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xdbb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader5;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.8364;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.08;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6651dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader6;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x63dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.39;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.334;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.44;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x42dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.9251;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x70c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.4981;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6b51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader7;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb26de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x687af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.9472;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x63ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x562923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf46de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader8;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x877af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xbc51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xaa5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf2b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x686de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xad88e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x56d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf751dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5b7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x42c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.5484;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x492923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 6.5444;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6bdabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x38b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.5676;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader9;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader10;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe551dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe5c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6688e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8481b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x515ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9b7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6381b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.9567;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.9876;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc95ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x47c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x846de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.9482;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5b6de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7051dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.2698;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x8cd552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x9bdabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x4451dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc62923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x9b5ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff5ae2a0);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 0.8649;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf251dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x5b2923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8c7af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa5ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.3057;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x476de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader12;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd388e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.8864;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xed2923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7c7af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffc31d86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.3675;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff6de548);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.29;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.6996;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x77dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffc31d86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.4235;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffea342e);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.6073;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe0ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x5981b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf981b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xaf81b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xf7c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader13;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc92923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x7fc31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x3fb5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff88e665);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.6781;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader14;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff6de548);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.913;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x7081b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf951dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xd351dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xf481b927);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffb5e873);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.951;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffea342e);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 5.1405;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff5ae2a0);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.3859;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff88e665);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.666;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xc9dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xc9c31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xb2dabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xaa88e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff6de548);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.11;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffd552ef);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 1.9617;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff7af5ab);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 2.7926;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffb5e873);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 3.5422;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x8781b927);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x12000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xff000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(42.5917, 219.1521)
      ..cubicTo(43.7588, 219.3016, 44.4606, 221.3413, 44.158, 223.704)
      ..cubicTo(43.8553, 226.0668, 42.662, 227.8637, 41.4948, 227.7142)
      ..cubicTo(40.3277, 227.5646, 39.6258, 225.525, 39.9285, 223.1622)
      ..cubicTo(40.2312, 220.7995, 41.4245, 219.0026, 42.5917, 219.1521)
      ..close();

    final path_1 = Path()
      ..moveTo(34.5238, 70.7435)
      ..lineTo(35.3771, 83.5912)
      ..cubicTo(35.7669, 89.4594, 34.0875, 94.3563, 31.6292, 94.5196)
      ..lineTo(26.0614, 94.8894)
      ..cubicTo(23.6031, 95.0527, 21.2908, 90.4209, 20.901, 84.5527)
      ..lineTo(20.0477, 71.705)
      ..cubicTo(19.6579, 65.8367, 21.3373, 60.9398, 23.7957, 60.7766)
      ..lineTo(29.3634, 60.4067)
      ..cubicTo(31.8217, 60.2435, 34.134, 64.8752, 34.5238, 70.7435)
      ..close();

    final path_2 = Path()
      ..moveTo(111.4468, -150.3087)
      ..cubicTo(97.5762, -115.2056, 131.0787, -164.6921, 121.4638, -132.9492)
      ..cubicTo(103.914, -120.7191, 189.448, -109.2564, 171.1978, -128.3402)
      ..cubicTo(173.9003, -133.9786, 92.2361, 9.2724, 103.4481, 2.5558)
      ..cubicTo(100.8204, 7.2, 164.1284, -163.664, 157.5651, -135.7142)
      ..cubicTo(180.3312, -177.4533, 110.6174, -3.1962, 123.8735, -18.4749)
      ..cubicTo(100.9309, -48.2744, 57.7235, -159.4153, 70.79, -173.4725)
      ..cubicTo(101.8265, -187.6245, 99.6007, -14.6274, 95.022, -39.3823)
      ..cubicTo(86.5902, -64.3941, 165.5246, -70.298, 168.4529, -65.1071)
      ..close();

    final path_3 = Path()
      ..moveTo(-89.2901, 29.4173)
      ..cubicTo(-89.437, 30.1522, -90.0022, 30.6598, -90.5515, 30.55)
      ..cubicTo(-91.1009, 30.4403, -91.4276, 29.7545, -91.2808, 29.0195)
      ..cubicTo(-91.1339, 28.2845, -90.5687, 27.7769, -90.0193, 27.8867)
      ..cubicTo(-89.47, 27.9965, -89.1432, 28.6823, -89.2901, 29.4173)
      ..close();

    final path_4 = Path()
      ..moveTo(71.1, 32.8)
      ..lineTo(57.5, 32.8)
      ..cubicTo(67.2689, 32.8, 75.2, 40.7311, 75.2, 50.5)
      ..lineTo(75.2, 28.3)
      ..cubicTo(75.2, 38.0689, 67.2689, 46, 57.5, 46)
      ..lineTo(71.1, 46)
      ..cubicTo(61.3311, 46, 53.4, 38.0689, 53.4, 28.3)
      ..lineTo(53.4, 50.5)
      ..cubicTo(53.4, 40.7311, 61.3311, 32.8, 71.1, 32.8)
      ..close();

    final path_5 = Path()
      ..moveTo(-58.4585, -2.2494)
      ..cubicTo(-56.6203, 5.6601, 15.2327, 2.3772, 5.0702, 12.1056)
      ..cubicTo(-1.7928, 8.0477, -25.3409, -52.4934, -34.6987, -52.9584)
      ..cubicTo(-52.8908, -70.1123, -73.547, -35.9644, -54.0709, -21.7426)
      ..cubicTo(-53.2834, -6.3361, -94.9272, -26.5656, -95.0035, -15.3544)
      ..cubicTo(-93.2139, -22.1582, 10, 80.5, 13.8918, 71.9497)
      ..cubicTo(7.3728, 51.3322, -62.0623, -74.8739, -43.3879, -59.3985)
      ..cubicTo(-28.1894, -39.4122, -79.8095, -33.5667, -73.8813, -32.9768)
      ..close();

    final path_6 = Path()
      ..moveTo(7.6007, 73.7413)
      ..lineTo(1.051, 84.0223)
      ..cubicTo(0.5952, 84.7377, -1.9448, 83.9361, -4.6176, 82.2334)
      ..lineTo(-38.1829, 60.8499)
      ..cubicTo(-40.8557, 59.1472, -42.6556, 57.1839, -42.1998, 56.4685)
      ..lineTo(-35.6502, 46.1875)
      ..cubicTo(-35.1944, 45.4721, -32.6544, 46.2737, -29.9816, 47.9764)
      ..lineTo(3.5837, 69.3599)
      ..cubicTo(6.2565, 71.0626, 8.0564, 73.0259, 7.6007, 73.7413)
      ..close();

    final path_7 = Path()
      ..moveTo(198.1523, 140.4689)
      ..cubicTo(186.4227, 128.5864, 206.7419, 151.3662, 197.3261, 185.6976)
      ..cubicTo(195.0512, 178.7382, 195.6654, 95.4498, 213.3666, 106.8183)
      ..cubicTo(232.2317, 113.1576, 155.627, 11.8419, 154.1199, 12.4192)
      ..cubicTo(137.602, 10.1326, 214.0638, 172.4225, 215.4636, 161.7523)
      ..cubicTo(252.9168, 169.7233, 154.7026, 143.6161, 128.5322, 148.2055)
      ..cubicTo(165.0354, 159.3273, 173.1227, -6.4682, 169.7724, 9.6478)
      ..cubicTo(185.2585, 16.4523, 162.631, 28.8742, 178.4346, 28.6706)
      ..cubicTo(194.1094, 33.1687, 164.1435, 109.7127, 172.2991, 127.0179)
      ..cubicTo(163.9388, 102.0984, 127.4818, 54.5455, 123.5592, 80.2316)
      ..cubicTo(109.7574, 108.942, 76.251, 42.6163, 71.0882, 49.9835)
      ..close();

    final path_8 = Path()
      ..moveTo(86.4039, -35.3701)
      ..cubicTo(85.6143, -37.8294, 87.1917, -40.5383, 89.9243, -41.4157)
      ..cubicTo(92.6569, -42.293, 95.5164, -41.0086, 96.306, -38.5493)
      ..cubicTo(97.0956, -36.09, 95.5182, -33.3811, 92.7856, -32.5037)
      ..cubicTo(90.0531, -31.6264, 87.1935, -32.9108, 86.4039, -35.3701)
      ..close();

    final path_9 = Path()
      ..moveTo(151.4182, 214.3179)
      ..cubicTo(176.8892, 213.8964, 181.8167, 198.3624, 176.3124, 179.4192)
      ..cubicTo(189.8345, 175.3783, 209.3999, 89.8979, 202.9372, 108.1296)
      ..cubicTo(203.5492, 113.0607, 225.7116, 142.6926, 225.26, 122.1758)
      ..cubicTo(242.1028, 140.6604, 181.7012, 212.3976, 184.1865, 203.4288)
      ..cubicTo(161.8795, 197.0603, 145.7837, 132.2477, 136.815, 137.7727)
      ..cubicTo(157.2461, 133.4578, 129.2008, 169.6794, 134.6914, 170.3594)
      ..cubicTo(130.8003, 174.8151, 176.1438, 86.086, 177.8483, 72.068)
      ..cubicTo(170.0187, 104.554, 168.616, 113.1856, 162.4622, 129.443)
      ..cubicTo(156.3507, 119.5666, 214.8724, 93.4859, 214.0594, 84.52)
      ..cubicTo(222.3865, 94.7307, 146.2393, 143.0321, 150.6595, 150.0208)
      ..close();

    final path_10 = Path()
      ..moveTo(18.4813, -18.9328)
      ..lineTo(5.8398, -13.0648)
      ..cubicTo(1.2527, -10.9355, -5.5247, -15.7845, -9.2855, -23.8864)
      ..lineTo(-2.2424, -8.7134)
      ..cubicTo(-6.0032, -16.8153, -5.3323, -25.1217, -0.7452, -27.251)
      ..lineTo(11.8962, -33.1189)
      ..cubicTo(16.4834, -35.2482, 23.2608, -30.3992, 27.0215, -22.2973)
      ..lineTo(19.9785, -37.4703)
      ..cubicTo(23.7392, -29.3684, 23.0684, -21.062, 18.4813, -18.9328)
      ..close();

    final path_11 = Path()
      ..moveTo(-1.8849, 68.0834)
      ..cubicTo(19.2684, 71.7895, 60.7833, 39.7616, 70.2733, 43.2103)
      ..cubicTo(52.6287, 57.4002, 84.6593, 57.3038, 81.002, 51.3247)
      ..cubicTo(83.2822, 51.0405, 0.2512, 37.1163, 10.5253, 30.5704)
      ..cubicTo(23.7973, 27.4896, 40.7526, 77.4849, 47.8218, 71.8607)
      ..cubicTo(60.6964, 67.4564, -22.5141, 54.1686, -20.5205, 57.9088)
      ..cubicTo(-9.8959, 64.5809, 71.2549, 62.2046, 69.9558, 55.3271)
      ..cubicTo(67.7405, 53.9691, 58.1743, 32.738, 45.6388, 30.9358)
      ..cubicTo(36.1421, 42.9544, 19.3102, 56.9657, 22.9617, 53.2325)
      ..cubicTo(8.3066, 46.6325, 24.5083, 27.3332, 22.6239, 27.9646)
      ..close();

    final path_12 = Path()
      ..moveTo(-72.7703, 97.0254)
      ..cubicTo(-73.1232, 104.5077, -79.4843, 110.2958, -86.9666, 109.943)
      ..cubicTo(-94.4489, 109.5901, -100.2371, 103.229, -99.8842, 95.7467)
      ..cubicTo(-99.5313, 88.2645, -93.1702, 82.4763, -85.6879, 82.8291)
      ..cubicTo(-78.2057, 83.182, -72.4175, 89.5431, -72.7703, 97.0254)
      ..close();

    final path_13 = Path()
      ..moveTo(63.1267, 128.9382)
      ..cubicTo(40.6839, 129.1091, -0.0925, 69.2669, -17.5425, 79.1472)
      ..cubicTo(-46.6682, 72.848, 64.8942, 78.0779, 63.1154, 79.1583)
      ..cubicTo(51.7965, 86.4011, 31.2778, 117.7102, 35.988, 104.6793)
      ..cubicTo(25.923, 118.0948, -20.8201, 134.9033, -29.4078, 149.8341)
      ..cubicTo(-22.0308, 150.61, 11.0061, 74.7644, 2.0465, 82.2438)
      ..cubicTo(30.5587, 93.6371, 81.1588, 124.4164, 87.5307, 126.6814)
      ..cubicTo(88.9642, 123.7656, 59.416, 67.9282, 59.7593, 54.9773)
      ..cubicTo(82.5812, 43.5276, 43.1111, 74.924, 47.4886, 74.9413)
      ..cubicTo(75.5362, 75.3446, 48.1347, 91.6292, 36.7714, 83.696)
      ..close();

    final path_14 = Path()
      ..moveTo(77.6943, 96.0891)
      ..cubicTo(81.185, 94.3715, 86.0846, 97.1748, 88.6288, 102.3452)
      ..cubicTo(91.173, 107.5157, 90.4046, 113.108, 86.9138, 114.8257)
      ..cubicTo(83.4231, 116.5434, 78.5235, 113.7401, 75.9793, 108.5696)
      ..cubicTo(73.4351, 103.3991, 74.2036, 97.8068, 77.6943, 96.0891)
      ..close();

    final path_15 = Path()
      ..moveTo(43.64, 105.9238)
      ..cubicTo(39.5542, 133.2739, 6.2959, 31.0712, -1.5125, 36.6094)
      ..cubicTo(5.0851, 61.3119, 21.8657, 3.444, 16.0557, -9.4897)
      ..cubicTo(23.7082, -15.5655, 35.0263, 91.9061, 37.76, 116.473)
      ..cubicTo(35.1823, 134.4303, 14.2866, 133.234, 21.8809, 115.9534)
      ..cubicTo(13.9849, 101.5233, 34.744, 141.5811, 40.6162, 128.2734)
      ..cubicTo(41.4845, 98.5686, 57.8296, 27.1024, 55.6518, 36.7614)
      ..cubicTo(65.9394, 46.9524, 30.3404, 125.3813, 31.3363, 106.4176)
      ..cubicTo(22.1549, 92.8618, 55.8345, 73.1341, 45.8511, 67.5822)
      ..close();

    final path_16 = Path()
      ..moveTo(17.6, 46.2)
      ..cubicTo(10.2, 38.1, 9.9, 65.8, 11.4, 78.4)
      ..cubicTo(28.5, 86.3, 17.3, 59.4, 28.5, 73.8)
      ..cubicTo(32.4, 55.2, 16.7, 37.9, 28.7, 26.3)
      ..cubicTo(12.8, 16.9, 60.4, 9.2, 56.1, 6.7)
      ..cubicTo(63.4, 5.4, 65.4, 16.5, 78.9, 24.5)
      ..cubicTo(95.6, 30.2, 35.7, 61.2, 31.1, 48.9)
      ..cubicTo(14.8, 66, 3.1, 49.9, 0.6, 58.4)
      ..close();

    final path_17 = Path()
      ..moveTo(100.4385, -59.1579)
      ..cubicTo(100.4385, -59.1579, 100.4385, -59.1579, 100.4385, -59.1579)
      ..cubicTo(100.4385, -59.1579, 100.4385, -59.1579, 100.4385, -59.1579)
      ..cubicTo(100.4385, -59.1579, 100.4385, -59.1579, 100.4385, -59.1579)
      ..cubicTo(100.4385, -59.1579, 100.4385, -59.1579, 100.4385, -59.1579)
      ..close();

    final path_18 = Path()
      ..moveTo(150.6668, 125.5978)
      ..cubicTo(151.4766, 125.4911, 152.1898, 125.8275, 152.2584, 126.3484)
      ..cubicTo(152.327, 126.8694, 151.7251, 127.3789, 150.9153, 127.4855)
      ..cubicTo(150.1055, 127.5921, 149.3923, 127.2557, 149.3237, 126.7348)
      ..cubicTo(149.2551, 126.2139, 149.8569, 125.7044, 150.6668, 125.5978)
      ..close();

    final path_19 = Path()
      ..moveTo(-90.8669, -42.1891)
      ..cubicTo(-103.9472, -49.612, -19.024, -26.7921, -9.43, -42.9689)
      ..cubicTo(-23.393, -26.9915, -61.2005, 4.2008, -70.7206, -20.161)
      ..cubicTo(-84.4106, -46.116, -66.1839, 60.0606, -61.8294, 66.1338)
      ..cubicTo(-57.7009, 56.761, 5.475, -11.1848, -1.567, 13.3897)
      ..cubicTo(-0.0042, 7.7401, -40.2766, 18.9566, -39.2909, 8.0156)
      ..cubicTo(-29.9548, 10.4803, -49.7887, 50.8183, -54.9161, 42.1715)
      ..cubicTo(-47.8895, 17.2237, 6.4515, 21.2303, 18.762, 27.4037)
      ..close();

    final path_20 = Path()
      ..moveTo(39.3, 13.4)
      ..lineTo(61.2, 13.4)
      ..cubicTo(61.2552, 13.4, 61.3, 13.4448, 61.3, 13.5)
      ..lineTo(61.3, 28.6)
      ..cubicTo(61.3, 28.6552, 61.2552, 28.7, 61.2, 28.7)
      ..lineTo(39.3, 28.7)
      ..cubicTo(39.2448, 28.7, 39.2, 28.6552, 39.2, 28.6)
      ..lineTo(39.2, 13.5)
      ..cubicTo(39.2, 13.4448, 39.2448, 13.4, 39.3, 13.4)
      ..close();

    final path_21 = Path()
      ..moveTo(59.1172, 8.2359)
      ..cubicTo(63.2353, 7.1555, 67.35, 9.2182, 68.2999, 12.8393)
      ..cubicTo(69.2499, 16.4604, 66.6778, 20.2774, 62.5597, 21.3578)
      ..cubicTo(58.4416, 22.4382, 54.3269, 20.3754, 53.3769, 16.7543)
      ..cubicTo(52.4269, 13.1332, 54.9991, 9.3162, 59.1172, 8.2359)
      ..close();

    final path_22 = Path()
      ..moveTo(145.155, -50.9942)
      ..cubicTo(146.5019, -51.2308, 109.6226, 42.4368, 105.0284, 35.6893)
      ..cubicTo(104.9614, 26.4298, 97.2793, 25.6087, 101.6431, 32.2594)
      ..cubicTo(92.4812, 36.636, 170.7591, -103.6463, 167.9528, -99.8089)
      ..cubicTo(158.2432, -90.6456, 123.2221, -13.6561, 128.0616, -18.8463)
      ..cubicTo(146.9578, -48.8316, 97.9033, 9.4152, 96.315, -4.096)
      ..cubicTo(106.3013, -11.3369, 184.5825, -86.5974, 179.3798, -74.7367)
      ..cubicTo(186.0877, -97.4034, 97.0748, 32.5466, 100.224, 23.6357)
      ..cubicTo(100.5321, 39.4182, 128.9243, 27.8736, 124.4799, 47.4782)
      ..close();

    final path_23 = Path()
      ..moveTo(113.6089, 47.5123)
      ..cubicTo(113.7276, 47.4032, 113.9331, 47.4334, 114.0676, 47.5796)
      ..cubicTo(114.202, 47.7259, 114.2149, 47.9332, 114.0963, 48.0423)
      ..cubicTo(113.9777, 48.1513, 113.7722, 48.1212, 113.6377, 47.9749)
      ..cubicTo(113.5032, 47.8287, 113.4903, 47.6213, 113.6089, 47.5123)
      ..close();

    final path_24 = Path()
      ..moveTo(59.9917, 31.4928)
      ..cubicTo(53.4846, 26.7926, 7.4746, 8.6279, 16.3525, 12.0043)
      ..cubicTo(9.3174, 0.9021, 59.0781, 11.899, 59.092, 12.1974)
      ..cubicTo(62.4784, 25.7643, 47.1532, 76.0656, 48.8106, 64.3614)
      ..cubicTo(45.7051, 48.9432, 52.4792, 72.1676, 42.5732, 70.3664)
      ..cubicTo(55.4528, 69.9912, 29.1586, 8.0829, 22.7085, 0.6668)
      ..cubicTo(24.4819, 19.0142, 41.1367, -12.6148, 44.949, -1.7253)
      ..cubicTo(39.5144, -8.0333, 81.1372, 42.039, 78.9704, 47.739)
      ..cubicTo(67.0247, 41.568, 57.689, 31.3267, 67.2029, 39.4833)
      ..close();

    final path_25 = Path()
      ..moveTo(59, 49.1)
      ..cubicTo(69.3, 35.9, 21.1, 56.4, 27.5, 59.5)
      ..cubicTo(17.7, 73.6, 71.9, 19.1, 83.1, 33.1)
      ..cubicTo(80.9, 21.6, 86.6, 92, 73.9, 95.3)
      ..cubicTo(83.2, 82.2, 52.4, 60, 43.5, 59)
      ..cubicTo(34.1, 51.5, 55.5, 86.8, 59.7, 94.8)
      ..cubicTo(66.2, 100, 43.9, 28, 34.7, 33.3)
      ..cubicTo(33, 17.9, 41, 76.9, 27.7, 81.6)
      ..close();

    final path_26 = Path()
      ..moveTo(-66.0043, 39.5248)
      ..cubicTo(-68.4968, 40.6871, -71.539, 39.4463, -72.7937, 36.7557)
      ..cubicTo(-74.0483, 34.0651, -73.0433, 30.937, -70.5508, 29.7748)
      ..cubicTo(-68.0583, 28.6125, -65.016, 29.8533, -63.7614, 32.5439)
      ..cubicTo(-62.5067, 35.2345, -63.5117, 38.3625, -66.0043, 39.5248)
      ..close();

    final path_27 = Path()
      ..moveTo(54.3286, 146.4118)
      ..cubicTo(56.0287, 149.7342, 54.5274, 153.906, 50.9781, 155.7223)
      ..cubicTo(47.4288, 157.5386, 43.1669, 156.3159, 41.4668, 152.9935)
      ..cubicTo(39.7667, 149.6712, 41.268, 145.4993, 44.8173, 143.6831)
      ..cubicTo(48.3666, 141.8668, 52.6285, 143.0895, 54.3286, 146.4118)
      ..close();

    final path_28 = Path()
      ..moveTo(53.7, 10)
      ..lineTo(83.1, 10)
      ..lineTo(83.1, 27.4)
      ..lineTo(53.7, 27.4)
      ..close();

    final path_29 = Path()
      ..moveTo(0.8, 74.3)
      ..cubicTo(4.8, 61.9, 100, 76.4, 94.8, 87.8)
      ..cubicTo(100, 100, 70.7, 75, 66.1, 69.6)
      ..cubicTo(77.2, 52.7, 62.3, 100, 68.2, 92.3)
      ..cubicTo(67.9, 94.7, 3.3, 27.9, 10.3, 20.2)
      ..cubicTo(7.4, 12.4, 21.8, 36.5, 28, 28.5)
      ..cubicTo(40.9, 12.9, 80.3, 68, 68.5, 74.6)
      ..cubicTo(51.3, 82.1, 53.2, 35.8, 48.9, 35.6)
      ..close();

    final path_30 = Path()
      ..moveTo(171.5611, -15.3505)
      ..lineTo(176.5408, -49.4852)
      ..lineTo(188.0025, -47.8131)
      ..lineTo(183.0228, -13.6784)
      ..close();

    final path_31 = Path()
      ..moveTo(70.9, 26.1)
      ..cubicTo(52.4, 15.9, 48.9, 43.3, 36.4, 34.8)
      ..cubicTo(55, 30.5, 71.5, 35.6, 73.9, 42.2)
      ..cubicTo(89.1, 36.5, 92.8, 100, 94.3, 96)
      ..cubicTo(100, 88.1, 96.1, 82.2, 93.6, 86.4)
      ..cubicTo(83, 97.9, 35.3, 90.6, 44.8, 89.2)
      ..cubicTo(34.6, 87.3, 56.7, 52.4, 47.8, 57.1)
      ..cubicTo(57.3, 51.1, 91.8, 51.8, 96.4, 43.1)
      ..cubicTo(80.5, 62, 0, 68.1, 3.5, 82.6)
      ..close();

    final path_32 = Path()
      ..moveTo(31.8523, -16.9128)
      ..lineTo(7.3398, -25.2575)
      ..cubicTo(4.1156, -26.3551, 2.7353, -30.8806, 4.2592, -35.3571)
      ..lineTo(19.6351, -80.5236)
      ..cubicTo(21.1591, -85.0002, 25.0139, -87.7434, 28.2381, -86.6458)
      ..lineTo(52.7506, -78.3011)
      ..cubicTo(55.9748, -77.2035, 57.3552, -72.678, 55.8312, -68.2015)
      ..lineTo(40.4553, -23.035)
      ..cubicTo(38.9314, -18.5584, 35.0765, -15.8152, 31.8523, -16.9128)
      ..close();

    final path_33 = Path()
      ..moveTo(-77.8187, -36.0094)
      ..cubicTo(-101.605, -51.1042, -128.6786, -32.3583, -123.3475, -40.7477)
      ..cubicTo(-93.4941, -34.0908, -42.2076, -4.0122, -39.2205, -20.3649)
      ..cubicTo(-19.991, -4.9425, -67.9599, 15.7985, -73.463, 20.0197)
      ..cubicTo(-50.9872, 40.5058, -36.2584, 8.0802, -15.6383, 13.1762)
      ..cubicTo(-33.9643, 10.0185, -87.2926, 11.6355, -78.3357, 5.1235)
      ..cubicTo(-63.1563, -19.1336, -60.7845, 43.1617, -42.7262, 48.7751)
      ..cubicTo(-53.2527, 39.2621, -95.4958, -22.0631, -94.875, -32.4725)
      ..close();

    final path_34 = Path()
      ..moveTo(-3.7327, 90.7565)
      ..cubicTo(0.166, 64.3796, -67.8737, 170.0897, -84.9374, 176.3508)
      ..cubicTo(-95.8657, 211.8011, -98.69, 176.4868, -110.1656, 151.008)
      ..cubicTo(-102.471, 178.0732, -71.7333, 53.7192, -75.9159, 76.949)
      ..cubicTo(-75.8788, 80.0363, -95.907, 186.5874, -90.4609, 198.1019)
      ..cubicTo(-76.881, 204.0807, -79.3424, 186.1698, -69.8334, 165.7677)
      ..cubicTo(-61.4671, 136.0466, -31.7724, 51.6507, -50.9585, 61.8235)
      ..cubicTo(-69.051, 42.632, 9.283, 81.7845, 2.053, 65.221)
      ..cubicTo(13.9, 62.7, -101.3024, 126.7942, -95.7382, 99.4735)
      ..cubicTo(-79.2726, 80.562, -70.1628, 204.9365, -80.0067, 180.8144)
      ..close();

    final path_35 = Path()
      ..moveTo(73.7366, -21.4981)
      ..cubicTo(82.722, -1.509, 109.6169, 24.8374, 98.7387, 18.8265)
      ..cubicTo(101.7853, 12.4967, 88.6603, 6.1256, 84.4596, 8.5167)
      ..cubicTo(70.5057, 10.7775, 67.3058, -59.4575, 74.638, -48.0364)
      ..cubicTo(87.6428, -37.8795, 74.6219, -15.4653, 81.0432, -22.8377)
      ..cubicTo(76.3294, -44.576, 72.9358, -29.7827, 75.1627, -30.6464)
      ..cubicTo(78.3781, -37.7702, 63.5834, -16.4286, 59.9714, -18.8075)
      ..cubicTo(71.2513, -10.4411, 37.931, -7.2932, 33.2876, -20.9703)
      ..cubicTo(46.0043, -17.3626, 34.9611, -40.9918, 48.9827, -31.6177)
      ..close();

    final path_36 = Path()
      ..moveTo(12.1136, -106.3512)
      ..cubicTo(11.4318, -106.8743, 11.1508, -107.6541, 11.4865, -108.0916)
      ..cubicTo(11.8221, -108.529, 12.6481, -108.4594, 13.3299, -107.9363)
      ..cubicTo(14.0116, -107.4131, 14.2926, -106.6333, 13.957, -106.1959)
      ..cubicTo(13.6213, -105.7584, 12.7953, -105.828, 12.1136, -106.3512)
      ..close();

    final path_37 = Path()
      ..moveTo(29.8388, -64.7734)
      ..cubicTo(28.7634, -65.6598, 28.6101, -67.2525, 29.4965, -68.3279)
      ..cubicTo(30.3829, -69.4032, 31.9756, -69.5565, 33.0509, -68.6701)
      ..cubicTo(34.1263, -67.7837, 34.2796, -66.191, 33.3932, -65.1157)
      ..cubicTo(32.5068, -64.0403, 30.9141, -63.887, 29.8388, -64.7734)
      ..close();

    final path_38 = Path()
      ..moveTo(-79.1792, 138.4957)
      ..cubicTo(-79.8384, 141.6237, -82.0291, 143.8144, -84.0684, 143.3846)
      ..cubicTo(-86.1076, 142.9549, -87.2281, 140.0665, -86.5689, 136.9385)
      ..cubicTo(-85.9097, 133.8105, -83.7189, 131.6199, -81.6797, 132.0496)
      ..cubicTo(-79.6404, 132.4793, -78.52, 135.3678, -79.1792, 138.4957)
      ..close();

    final path_39 = Path()
      ..moveTo(-59.3877, 47.8405)
      ..cubicTo(-80.6534, 18.0961, -26.596, -1.4023, -6.5354, -3.3142)
      ..cubicTo(14.7067, 14.4619, -52.9544, 31.9, -74.6638, 14.6332)
      ..cubicTo(-82.9965, 36.624, 9.3894, -0.019, -1.8034, -12.8824)
      ..cubicTo(-11.3338, -5.0222, -58.769, -50.399, -62.5274, -68.9456)
      ..cubicTo(-77.2855, -87.6041, -95.7239, -34.3212, -84.8789, -36.9989)
      ..cubicTo(-75.3708, -60.3786, -80.1478, -117.1314, -69.0967, -103.737)
      ..cubicTo(-63.3622, -106.5992, -17.7248, -25.0558, -32.8512, -43.044)
      ..close();

    final path_40 = Path()
      ..moveTo(-124.0361, 29.131)
      ..cubicTo(-145.6107, 38.0959, -7.0898, 56.5297, 0.8939, 48.5754)
      ..cubicTo(-28.8661, 50.2588, 18.3251, 52.395, 11.7613, 46.8017)
      ..cubicTo(17.6815, 62.0846, -34.4564, 63.9454, -30.0668, 52.6745)
      ..cubicTo(-17.6233, 37.6131, -117.5179, 19.7484, -94.642, 22.5155)
      ..cubicTo(-84.54, 24.4343, -101.8724, 53.0625, -119.8097, 56.8621)
      ..cubicTo(-107.8588, 72.712, -99.6585, 64.1065, -109.2901, 65.5464)
      ..cubicTo(-85.3035, 64.6441, -70.3763, 77.4475, -48.3215, 76.916)
      ..cubicTo(-77.7159, 62.6525, -48.8847, 27.967, -53.7435, 30.6389)
      ..cubicTo(-52.7628, 31.5359, -40.7098, 22.3545, -26.4345, 34.5323)
      ..cubicTo(-15.1723, 32.0362, -81.3087, -0.7219, -90.8523, -0.6071)
      ..close();

    final path_41 = Path()
      ..moveTo(145.034, 121.6494)
      ..lineTo(163.4874, 130.176)
      ..cubicTo(170.6298, 133.4763, 174.3379, 140.6805, 171.7626, 146.2538)
      ..lineTo(166.4486, 157.7544)
      ..cubicTo(163.8734, 163.3277, 155.9838, 165.1731, 148.8413, 161.8728)
      ..lineTo(130.388, 153.3462)
      ..cubicTo(123.2456, 150.0459, 119.5375, 142.8417, 122.1127, 137.2684)
      ..lineTo(127.4268, 125.7678)
      ..cubicTo(130.002, 120.1945, 137.8916, 118.3491, 145.034, 121.6494)
      ..close();

    final path_42 = Path()
      ..moveTo(48.1, 65.1)
      ..cubicTo(37.6, 60.8, 91, 21.9, 85.2, 14.9)
      ..cubicTo(100, 17.9, 54.4, 46.9, 56.5, 33.7)
      ..cubicTo(65.8, 49.6, 66.3, 100, 79.6, 95)
      ..cubicTo(66.9, 75.8, 51.7, 73.2, 37.1, 69.9)
      ..cubicTo(56.4, 75.6, 83.6, 74.6, 75.3, 71)
      ..cubicTo(73.3, 89.1, 60.2, 69.8, 57.7, 63.5)
      ..cubicTo(63.7, 83, 48.4, 92.7, 53.8, 98)
      ..cubicTo(38.5, 81, 47, 18.7, 48.1, 15.3)
      ..close();

    final path_43 = Path()
      ..moveTo(60.9, 41.9)
      ..lineTo(87.6, 41.9)
      ..lineTo(87.6, 80)
      ..lineTo(60.9, 80)
      ..close();

    final path_44 = Path()
      ..moveTo(49.1283, 5.01)
      ..cubicTo(47.5631, 4.3164, 47.8708, 0.1913, 49.815, -4.1961)
      ..cubicTo(51.7592, -8.5836, 54.6085, -11.5824, 56.1737, -10.8888)
      ..cubicTo(57.739, -10.1952, 57.4313, -6.0701, 55.487, -1.6826)
      ..cubicTo(53.5428, 2.7048, 50.6936, 5.7037, 49.1283, 5.01)
      ..close();

    final path_45 = Path()
      ..moveTo(54.5774, 47.0009)
      ..cubicTo(54.5949, 47.9125, 53.3045, 48.6776, 51.6976, 48.7085)
      ..cubicTo(50.0908, 48.7393, 48.772, 48.0243, 48.7545, 47.1127)
      ..cubicTo(48.737, 46.2011, 50.0273, 45.4359, 51.6342, 45.4051)
      ..cubicTo(53.2411, 45.3742, 54.5599, 46.0893, 54.5774, 47.0009)
      ..close();

    final path_46 = Path()
      ..moveTo(38.2079, 72.9668)
      ..cubicTo(33.3594, 52.8145, 137.9738, 87.2311, 131.0081, 98.6481)
      ..cubicTo(128.1208, 70.2071, 148.3385, 87.0801, 136.1693, 108.775)
      ..cubicTo(150.4303, 116.0505, 192.3635, 12.2019, 176.0288, -3.5106)
      ..cubicTo(190.6167, 8.4728, 94.6288, 147.5213, 99.3541, 142.0148)
      ..cubicTo(81.5601, 145.0187, 196.5141, 26.4088, 198.8641, 39.8911)
      ..cubicTo(175.7499, 58.7158, 30.2813, 79.6592, 23.6807, 97.6478)
      ..close();

    final path_47 = Path()
      ..moveTo(50.4678, 84.8557)
      ..lineTo(71.1693, 95.0421)
      ..lineTo(60.242, 117.2493)
      ..lineTo(39.5405, 107.0629)
      ..close();

    final path_48 = Path()
      ..moveTo(48.0138, 24.9122)
      ..lineTo(68.612, 28.5442)
      ..lineTo(57.6784, 90.5516)
      ..lineTo(37.0802, 86.9196)
      ..close();

    final path_49 = Path()
      ..moveTo(122.1445, 28.5784)
      ..cubicTo(131.7768, 30.6797, 103.7953, 30.0064, 110.6146, 36.5191)
      ..cubicTo(119.5461, 31.0972, 114.1109, -19.7546, 116.9191, -18.9006)
      ..cubicTo(118.3534, -16.3366, 116.4297, 24.4954, 117.4982, 20.2983)
      ..cubicTo(123.7659, 8.431, 90.5595, 0.1012, 99.7347, 3.2491)
      ..cubicTo(102.1022, -5.154, 70.1752, -6.5841, 67.0874, 1.3389)
      ..cubicTo(64.7778, -7.3251, 113.4213, 23.756, 107.1282, 30.2523)
      ..cubicTo(100.7704, 39.5707, 82.9505, 1.1959, 81.4452, 7.1204)
      ..cubicTo(80.0095, 14.913, 108.5643, 14.3348, 114.948, 16.2806)
      ..cubicTo(121.1155, 6.5018, 124.0144, 11.7355, 117.8417, 6.8684)
      ..cubicTo(124.0232, 3.4366, 85.0567, 0.8209, 87.9111, 3.6643)
      ..close();

    final path_50 = Path()
      ..moveTo(76.7476, -3.3005)
      ..lineTo(87.4088, -74.6362)
      ..cubicTo(87.8565, -77.6318, 89.4609, -79.8785, 90.9892, -79.65)
      ..lineTo(107.308, -77.2112)
      ..cubicTo(108.8364, -76.9828, 109.7138, -74.3652, 109.2661, -71.3696)
      ..lineTo(98.6049, -0.0339)
      ..cubicTo(98.1572, 2.9618, 96.5528, 5.2084, 95.0244, 4.98)
      ..lineTo(78.7057, 2.5411)
      ..cubicTo(77.1773, 2.3127, 76.2999, -0.3048, 76.7476, -3.3005)
      ..close();

    final path_51 = Path()
      ..moveTo(-13.3816, 88.0037)
      ..cubicTo(10.6574, 75.1968, 2.023, 102.2861, 7.8381, 111.9625)
      ..cubicTo(-24.3407, 118.0766, 5.8627, 141.0481, -0.8312, 128.2631)
      ..cubicTo(0.3463, 102.4006, -33.3639, 185.0537, -46.9917, 170.7546)
      ..cubicTo(-14.4948, 156.6973, -30.8554, 82.4567, -15.8874, 84.5579)
      ..cubicTo(-28.8413, 95.4268, 13.5273, 148.0275, 19.4003, 166.2641)
      ..cubicTo(13.667, 163.9206, -38.3499, 178.9376, -30.9418, 151.9022)
      ..close();

    final path_52 = Path()
      ..moveTo(78.7, 61.9)
      ..cubicTo(72, 62.4, 23.1, 47.9, 29.7, 55.1)
      ..cubicTo(23.5, 42, 68.9, 56.7, 83, 43.4)
      ..cubicTo(67.2, 37.8, 23.7, 32.5, 9.1, 20.9)
      ..cubicTo(0, 23.2, 31.2, 52.5, 30.2, 66.2)
      ..cubicTo(44.6, 81.3, 49.4, 75.5, 54.6, 83.3)
      ..cubicTo(44.4, 96.2, 6.6, 3.2, 10.5, 16.4)
      ..close();

    final path_53 = Path()
      ..moveTo(1.6739, 89.5217)
      ..lineTo(-1.218, 123.9605)
      ..lineTo(-13.6004, 122.9207)
      ..lineTo(-10.7085, 88.4819)
      ..close();

    final path_54 = Path()
      ..moveTo(-25.4729, -47.1666)
      ..cubicTo(-38.3962, -27.3891, 27.9032, -68.1054, 14.8381, -63.8484)
      ..cubicTo(-2.9891, -43.1439, -34.0787, -24.9211, -43.9507, -39.8184)
      ..cubicTo(-52.2343, -30.5933, 31.5676, -65.1295, 15.1558, -59.0239)
      ..cubicTo(-6.5455, -39.9359, 65.1624, -127.1214, 61.9825, -125.9487)
      ..cubicTo(64.1573, -105.2213, 50.0924, -81.1229, 58.0166, -88.586)
      ..cubicTo(71.1388, -70.0525, -34.5635, -80.409, -49.395, -85.5976)
      ..close();

    final path_55 = Path()
      ..moveTo(13.8114, 53.4109)
      ..lineTo(-7.2386, 103.2434)
      ..lineTo(-27.1123, 94.8484)
      ..lineTo(-6.0622, 45.016)
      ..close();

    final path_56 = Path()
      ..moveTo(9.1322, 0.0962)
      ..cubicTo(12.3284, -27.1505, 57.3446, -4.1604, 60.0241, -11.5398)
      ..cubicTo(53.5826, 6.9198, 88.8462, -6.0354, 84.0454, 7.4894)
      ..cubicTo(92.4047, 6.0311, 43.893, -40.5872, 43.6696, -48.3332)
      ..cubicTo(49.3417, -41.8771, 31.1162, -57.684, 31.2636, -57.1958)
      ..cubicTo(21.4219, -83.3474, 98.4421, 37.238, 97.8848, 25.8636)
      ..cubicTo(94.9459, 8.2827, 70.1168, 34.78, 68.0247, 28.1309)
      ..cubicTo(61.7844, 25.3979, 22.2334, -84.3027, 18.6965, -108.6286)
      ..cubicTo(5.1902, -110.7661, 17.1705, -4.1065, 22.2661, 1.2806)
      ..close();

    final path_57 = Path()
      ..moveTo(-80.8778, -82.8548)
      ..cubicTo(-80.233, -87.1085, -78.8858, -42.275, -56.7516, -55.0632)
      ..cubicTo(-52.3656, -47.2353, 27.7425, -76.6917, 2.5446, -92.7348)
      ..cubicTo(-27.3629, -105.4075, -81.0542, -7.138, -75.1641, -1.2671)
      ..cubicTo(-95.2157, -23.2693, 61.9069, -24.3497, 38.0605, -46.6781)
      ..cubicTo(38.2029, -62.0892, -80.7014, -42.3565, -71.6807, -41.7178)
      ..cubicTo(-79.9235, -52.0938, -44.8807, -41.215, -43.8516, -45.3735)
      ..cubicTo(-68.4273, -33.4347, 97.985, -62.9862, 86.7527, -74.4697)
      ..cubicTo(91.9945, -75.8695, 15.7644, 10.4476, 18.0124, 20.3207)
      ..cubicTo(42.9537, 13.4985, -95.2699, -26.3475, -77.2248, -13.5457)
      ..close();

    final path_58 = Path()
      ..moveTo(0.9342, -15.8531)
      ..cubicTo(8.4592, -15.8821, 9.0664, -63.4378, 13.9349, -46.5475)
      ..cubicTo(-0.1768, -48.5509, 14.3847, 5.254, 7.8709, -15.2466)
      ..cubicTo(-1.4395, -38.8807, -17.74, -58.8171, -4.7173, -43.0097)
      ..cubicTo(0.721, -43.2164, -11.8121, -143.512, -12.5112, -126.7057)
      ..cubicTo(-3.4605, -117.6074, 6.5855, -14.4753, 4.7818, -28.8209)
      ..cubicTo(4.7664, -22.2193, -7.5374, -43.2183, 6.5192, -39.0414)
      ..cubicTo(2.3228, -29.4944, -3.5378, -46.9966, 2.7139, -31.3386)
      ..close();

    final path_59 = Path()
      ..moveTo(-53.8256, 35.0456)
      ..lineTo(-72.4014, 68.283)
      ..cubicTo(-73.4356, 70.1335, -75.7326, 70.8213, -77.5277, 69.8181)
      ..lineTo(-124.3356, 43.6581)
      ..cubicTo(-126.1307, 42.6548, -126.7484, 40.3379, -125.7142, 38.4874)
      ..lineTo(-107.1385, 5.25)
      ..cubicTo(-106.1042, 3.3995, -103.8072, 2.7116, -102.0121, 3.7149)
      ..lineTo(-55.2043, 29.8749)
      ..cubicTo(-53.4092, 30.8782, -52.7914, 33.1951, -53.8256, 35.0456)
      ..close();

    final path_60 = Path()
      ..moveTo(3.5, -1)
      ..cubicTo(6.1492, -1, 8.3, 1.1508, 8.3, 3.8)
      ..cubicTo(8.3, 6.4492, 6.1492, 8.6, 3.5, 8.6)
      ..cubicTo(0.8508, 8.6, -1.3, 6.4492, -1.3, 3.8)
      ..cubicTo(-1.3, 1.1508, 0.8508, -1, 3.5, -1)
      ..close();

    final path_61 = Path()
      ..moveTo(-11.3749, 43.1887)
      ..cubicTo(-12.2537, 43.0098, -12.8243, 42.1621, -12.6482, 41.2968)
      ..cubicTo(-12.4722, 40.4315, -11.6157, 39.8741, -10.7369, 40.0529)
      ..cubicTo(-9.858, 40.2317, -9.2874, 41.0794, -9.4635, 41.9447)
      ..cubicTo(-9.6395, 42.8101, -10.496, 43.3675, -11.3749, 43.1887)
      ..close();

    final path_62 = Path()
      ..moveTo(115.7882, -41.0645)
      ..cubicTo(112.7172, -11.6603, 128.6232, -18.0425, 130.065, -23.6046)
      ..cubicTo(115.3496, -54.8872, 22.4665, 4.9034, 35.4941, -13.8809)
      ..cubicTo(27.1838, -15.6542, 147.8074, -69.7368, 139.8298, -67.6557)
      ..cubicTo(143.4007, -47.0661, 85.6172, 4.0729, 75.2788, -20.0428)
      ..cubicTo(64.0185, -30.7583, 14.4888, 14.4058, 28.9038, 11.3654)
      ..cubicTo(43.2768, 19.0542, 51.3265, -60.7001, 55.2796, -63.7214)
      ..cubicTo(38.7131, -58.8886, 118.1071, -11.56, 132.3272, 5.5731)
      ..cubicTo(129.7962, -6.7614, 62.8971, -25.6076, 68.8588, -30.9227)
      ..cubicTo(93.6076, -45.6918, 115.919, -67.0928, 120.3305, -61.3403)
      ..close();

    final path_63 = Path()
      ..moveTo(208.106, 102.1284)
      ..cubicTo(225.111, 91.6972, 146.6341, 89.9446, 132.5469, 75.6792)
      ..cubicTo(145.0162, 101.7285, 186.573, 43.9045, 170.7819, 54.0056)
      ..cubicTo(172.8922, 57.8882, 230.1617, 45.0158, 218.1473, 52.1992)
      ..cubicTo(208.4347, 43.4965, 293.9966, 97.2058, 289.1078, 113.1877)
      ..cubicTo(292.312, 121.297, 254.5929, 73.1465, 225.2112, 76.0721)
      ..cubicTo(252.5703, 85.0404, 98.5004, 54.4846, 102.5086, 53.9349)
      ..cubicTo(97.6629, 66.4614, 115.2719, 84.2932, 130.1535, 90.0372)
      ..cubicTo(155.7502, 112.8543, 212.8963, 53.4921, 222.8496, 58.7532)
      ..cubicTo(206.1287, 67.9592, 208.5627, 163.7203, 197.574, 164.7502)
      ..cubicTo(204.351, 144.4736, 134.2846, 130.3055, 119.2401, 138.2454)
      ..close();

    final path_64 = Path()
      ..moveTo(97.3, 11.3)
      ..cubicTo(80.7, 18.9, 100, 47.4, 89, 43)
      ..cubicTo(76.3, 32, 29.6, 15.6, 35.7, 11.3)
      ..cubicTo(26.9, 9.7, 22.7, 32.8, 32.4, 42)
      ..cubicTo(28.5, 56.1, 18.7, 83.5, 27.6, 87.4)
      ..cubicTo(17, 83.5, 100, 77.7, 92.8, 87.4)
      ..cubicTo(100, 77.6, 48.4, 42.2, 46, 45.9)
      ..cubicTo(60.9, 35.6, 46.5, 9.1, 34.6, 15.4)
      ..cubicTo(43.5, 21.6, 70, 59.3, 58.1, 68.3)
      ..cubicTo(50.1, 58.7, 53.6, 90.2, 61.9, 96.6)
      ..close();

    final path_65 = Path()
      ..moveTo(20.8873, 205.2894)
      ..cubicTo(12.9746, 210.3323, -12.8652, 97.0334, -14.8555, 121.3631)
      ..cubicTo(-9.1024, 136.5775, 15.6657, 99.2571, 17.9974, 87.9633)
      ..cubicTo(12.4296, 68.1805, -22.6178, 67.8753, -20.2746, 76.1448)
      ..cubicTo(-11.9607, 77.7785, 7.1339, 190.5547, -1.2274, 195.9323)
      ..cubicTo(-0.6729, 210.5943, -30.3941, 108.4561, -41.4881, 113.723)
      ..cubicTo(-29.0181, 132.7211, -17.0684, 143.5777, -24.5312, 124.6465)
      ..close();

    final path_66 = Path()
      ..moveTo(201.7823, 21.8752)
      ..cubicTo(202.2563, 19.2834, 186.0041, 43.6393, 177.6565, 51.8382)
      ..cubicTo(180.6768, 54.6165, 183.4572, 46.5512, 182.4624, 41.5223)
      ..cubicTo(208.8498, 39.6663, 141.3409, 47.2556, 164.1838, 46.2323)
      ..cubicTo(173.3014, 31.0846, 140.0322, 50.6673, 142.5518, 42.9326)
      ..cubicTo(136.8664, 49.1883, 274.299, 21.7897, 262.7154, 28.28)
      ..cubicTo(249.4073, 35.0466, 120.8825, 72.6465, 109.5802, 71.7728)
      ..cubicTo(106.262, 63.878, 144.1304, 52.2377, 157.1197, 51.529)
      ..cubicTo(173.8767, 48.3509, 167.824, 2.5179, 166.8764, 3.5605)
      ..cubicTo(180.5896, 11.728, 259.8028, 27.0372, 256.3815, 24.1305)
      ..cubicTo(247.565, 33.1629, 120.7435, 17.1628, 134.3947, 16.2517)
      ..close();

    final path_67 = Path()
      ..moveTo(-52.8355, 182.6125)
      ..cubicTo(-68.5578, 212.6897, -43.1118, 108.7538, -52.1089, 117.8332)
      ..cubicTo(-57.5935, 118.4667, -5.1756, 95.9318, 11.2304, 81.6309)
      ..cubicTo(1.183, 85.9242, -15.7763, 235.712, -1.9755, 234.8177)
      ..cubicTo(7.1765, 199.0341, -56.3598, 217.5877, -40.3432, 201.6863)
      ..cubicTo(-49.1641, 224.9257, -64.8363, 114.221, -47.4247, 95.0174)
      ..cubicTo(-51.1686, 77.87, -12.2692, 96.9345, -7.004, 103.4374)
      ..cubicTo(-2.711, 129.1779, 9.8746, 45.4322, -4.4085, 44.5201)
      ..cubicTo(0.8637, 71.9389, -67.3087, 184.9675, -61.1832, 199.5236)
      ..cubicTo(-72.2896, 228.2719, -4.533, 201.3657, -9.7335, 192.5475);

    final path_68 = Path()
      ..moveTo(113.7939, 53.3463)
      ..cubicTo(126.0288, 59.244, 63.1705, 22.0575, 78.9018, 23.6363)
      ..cubicTo(79.0636, 5.4263, 188.0761, 86.7188, 175.3188, 73.4475)
      ..cubicTo(163.2088, 55.0987, 199.9163, 88.4093, 188.5679, 74.3237)
      ..cubicTo(171.5692, 76.0512, 94.9332, 56.1423, 87.4682, 45.4733)
      ..cubicTo(82.0011, 38.8738, 131.7924, 36.272, 137.2338, 37.8383)
      ..cubicTo(146.4841, 43.339, 169.9756, 105.6598, 177.9193, 115.6079)
      ..close();

    final path_69 = Path()
      ..moveTo(-110.6188, 26.89)
      ..cubicTo(-126.9654, -1.1217, -38.1021, 50.263, -18.2568, 60.3194)
      ..cubicTo(-61.2457, 52.7402, -136.5264, 120.0107, -144.181, 123.0744)
      ..cubicTo(-159.1879, 90.6529, -58.0539, 131.3018, -51.704, 124.47)
      ..cubicTo(-62.1765, 138.6486, -27.9324, 38.4882, -12.2763, 11.4145)
      ..cubicTo(-13.912, 2.1343, -74.5227, 9.701, -88.5736, -3.7353)
      ..cubicTo(-93.3407, 41.2839, -53.5903, 16.3957, -25.612, 16.2406)
      ..cubicTo(-1.3522, 21.1822, -45.4944, 8.6331, -79.4718, 6.1319)
      ..cubicTo(-109.1599, 1.9045, -176.6956, 70.9004, -167.3812, 73.5747)
      ..cubicTo(-169.8043, 56.6588, -101.8455, 73.1193, -104.8904, 51.3239)
      ..cubicTo(-109.5908, 35.2485, -87.5721, 71.8625, -116.6014, 70.0658)
      ..close();

    final path_70 = Path()
      ..moveTo(3.0204, 200.9422)
      ..cubicTo(-39.8301, 196.6787, -34.4885, 172.6981, -30.9608, 184.0718)
      ..cubicTo(-6.0613, 170.8627, 25.434, 89.5379, 4.7737, 89.8761)
      ..cubicTo(20.7288, 98.3392, -32.2062, 59.771, -19.5051, 56.6586)
      ..cubicTo(-38.2918, 72.7159, 96.6211, 121.6368, 78.3715, 137.8497)
      ..cubicTo(36.8467, 137.3895, -30.3505, 177.7378, -45.8601, 174.4625)
      ..cubicTo(-60.7563, 186.9159, 28.9245, 137.5302, 52.9706, 129.1795)
      ..close();

    final path_71 = Path()
      ..moveTo(25.6175, 100.9946)
      ..cubicTo(39.4646, 99.7661, -13.3027, 64.7918, 0.3931, 71.1295)
      ..cubicTo(-1.1956, 80.9127, 15.0936, 113.8427, 3.4939, 100.9221)
      ..cubicTo(19.2584, 111.4924, -54.8065, 95.3949, -67.2333, 91.1971)
      ..cubicTo(-66.2658, 96.7474, 8.0476, 95.5785, 3.683, 100.4163)
      ..cubicTo(8.0043, 91.4626, -22.9555, 101.0259, -11.3301, 102.8102)
      ..cubicTo(-23.553, 88.9521, -65.5107, 90.4959, -54.4382, 88.5504)
      ..cubicTo(-72.5026, 74.3658, -50.809, 85.6796, -41.6579, 95.0583)
      ..cubicTo(-38.5762, 105.3706, -50.7759, 87.8699, -42.8218, 92.6374)
      ..cubicTo(-24.5285, 93.84, -6.6207, 98.6778, -15.8, 91.9789);

    final path_72 = Path()
      ..moveTo(-3.7646, -79.8108)
      ..lineTo(-54.5401, -87.1277)
      ..lineTo(-49.2388, -123.9157)
      ..lineTo(1.5367, -116.5988)
      ..close();

    final path_73 = Path()
      ..moveTo(7.7989, 234.7826)
      ..cubicTo(8.0039, 261.3127, 68.1548, 244.9174, 59.4085, 232.7847)
      ..cubicTo(54.7958, 230.3374, 23.6592, 170.96, 21.9583, 154.4568)
      ..cubicTo(31.293, 144.8222, -56.5929, 134.8464, -49.51, 131.0983)
      ..cubicTo(-24.9169, 134.997, -52.4321, 130.8903, -45.1281, 143.2302)
      ..cubicTo(-24.6738, 173.4361, 28.3542, 115.02, 26.5258, 118.3781)
      ..cubicTo(2.7816, 114.5327, 80.7281, 223.852, 86.5208, 239.1979)
      ..cubicTo(87.8606, 240.1005, -20.0446, 262.9771, -15.0949, 253.5637)
      ..cubicTo(11.6921, 279.9249, 33.7869, 223.5876, 15.3807, 212.288)
      ..cubicTo(20.6666, 208.4769, 0.6785, 295.4076, 3.1698, 300.2769)
      ..cubicTo(19.6115, 285.6059, 66.8202, 236.7719, 68.9181, 246.9249)
      ..close();

    final path_74 = Path()
      ..moveTo(75.0031, 23.8664)
      ..lineTo(69.0627, 2.1523)
      ..cubicTo(68.9554, 1.7599, 69.667, 1.2229, 70.6508, 0.9537)
      ..lineTo(129.9595, -15.2713)
      ..cubicTo(130.9433, -15.5404, 131.8291, -15.4404, 131.9365, -15.048)
      ..lineTo(137.8768, 6.6661)
      ..cubicTo(137.9841, 7.0584, 137.2725, 7.5955, 136.2887, 7.8646)
      ..lineTo(76.98, 24.0896)
      ..cubicTo(75.9962, 24.3587, 75.1104, 24.2587, 75.0031, 23.8664)
      ..close();

    final path_75 = Path()
      ..moveTo(134.4662, 155.5318)
      ..cubicTo(136.3303, 155.9588, 137.4901, 157.8494, 137.0545, 159.7511)
      ..cubicTo(136.6189, 161.6529, 134.7519, 162.8503, 132.8878, 162.4234)
      ..cubicTo(131.0237, 161.9964, 129.8638, 160.1058, 130.2994, 158.204)
      ..cubicTo(130.735, 156.3022, 132.602, 155.1049, 134.4662, 155.5318)
      ..close();

    final path_76 = Path()
      ..moveTo(58, 81.7)
      ..cubicTo(58.2, 100, 61.4, 100, 57.8, 92.6)
      ..cubicTo(68.4, 100, 4.7, 9.6, 2.7, 3.9)
      ..cubicTo(0, 16.9, 9.8, 62.7, 7, 69.6)
      ..cubicTo(14.6, 74.9, 82, 7.4, 87.3, 17.3)
      ..cubicTo(80, 27, 79, 0, 67.8, 4.7)
      ..cubicTo(74.7, 23.7, 64.3, 48, 64.8, 43.5)
      ..cubicTo(81.3, 57.1, 25.8, 68.9, 26.6, 72.2)
      ..cubicTo(18.9, 81.1, 84.4, 40.6, 98.6, 48.6)
      ..cubicTo(100, 68.6, 0, 50.2, 7.4, 64.9)
      ..close();

    final path_77 = Path()
      ..moveTo(-50.8287, 203.6871)
      ..cubicTo(-44.5618, 207.6113, -30.0174, 186.8135, -42.9981, 206.4115)
      ..cubicTo(-41.0787, 203.158, -101.978, 213.6646, -92.7223, 216.2641)
      ..cubicTo(-115.2425, 242.8689, 9.93, 141.3779, -10.8698, 156.3993)
      ..cubicTo(-19.9314, 156.5252, -88.712, 166.1116, -87.3883, 169.595)
      ..cubicTo(-81.6994, 160.3719, -101.5315, 231.0057, -114.7019, 242.9072)
      ..cubicTo(-104.3892, 222.8489, 5.4628, 141.8295, -9.5577, 156.4471)
      ..cubicTo(-33.8241, 184.9619, -29.1054, 117.3242, -31.7521, 126.2206)
      ..cubicTo(-43.587, 150.3289, -21.9061, 161.2662, -11.3017, 155.8715)
      ..cubicTo(-18.4093, 152.4753, -68.7622, 211.6355, -48.4495, 202.8615)
      ..cubicTo(-41.8138, 189.8188, -0.5894, 134.1242, 18.7157, 114.4774)
      ..close();

    final path_78 = Path()
      ..moveTo(34.1928, 6.035)
      ..cubicTo(2.8418, -0.6823, 35.5143, 49.3244, 55.7578, 53.1679)
      ..cubicTo(74.4411, 69.5997, 30.0981, 57.9167, 9.9799, 59.076)
      ..cubicTo(22.1503, 52.6299, -35.9777, 28.4625, -11.3839, 31.2825)
      ..cubicTo(-12.6348, 20.3561, -35.8038, 32.0424, -25.8528, 44.8773)
      ..cubicTo(-5.2451, 52.7695, 61.138, 19.6075, 68.4754, 30.1641)
      ..cubicTo(61.0742, 41.7147, 67.763, 22.911, 46.8145, 3.4499)
      ..cubicTo(23.5801, -5.8138, 7.4881, 34.5654, 35.3218, 39.1936)
      ..cubicTo(53.9015, 58.9245, 82.1281, 42.0547, 64.4386, 26.9971)
      ..cubicTo(70.8069, 16.7928, 44.3798, 16.1647, 20.8843, 3.5088)
      ..close();

    final path_79 = Path()
      ..moveTo(177.2104, -64.9609)
      ..cubicTo(178.3199, -73.2764, 183.9109, -79.4016, 189.6879, -78.6308)
      ..cubicTo(195.4649, -77.86, 199.2543, -70.4831, 198.1448, -62.1677)
      ..cubicTo(197.0353, -53.8523, 191.4443, -47.727, 185.6673, -48.4978)
      ..cubicTo(179.8903, -49.2687, 176.1008, -56.6455, 177.2104, -64.9609)
      ..close();

    final path_80 = Path()
      ..moveTo(70.0371, 137.1477)
      ..cubicTo(57.9604, 131.6603, 40.2875, 189.0444, 54.0862, 194.4296)
      ..cubicTo(53.0481, 202.1657, 14.3675, 105.6749, 10.0548, 93.1947)
      ..cubicTo(5.6973, 85.7791, 2.3114, 86.96, 4.936, 107.8681)
      ..cubicTo(26.4418, 107.2436, 63.9335, 137.1838, 49.9946, 152.7078)
      ..cubicTo(60.5475, 169.3893, 57.1205, 150.4883, 51.6803, 171.3857)
      ..cubicTo(66.9689, 157.2511, 22.4758, 191.7355, 16.6598, 177.2219)
      ..cubicTo(1.3953, 184.0071, -17.0205, 91.211, -23.1543, 104.3118)
      ..cubicTo(-4.4593, 106.7934, -7.8525, 142.755, -16.1445, 162.1889)
      ..close();

    final path_81 = Path()
      ..moveTo(-104.8154, 101.65)
      ..cubicTo(-93.7888, 73.4057, -52.9029, 78.4998, -49.1094, 56.7658)
      ..cubicTo(-60.3263, 76.0578, 17.1797, -14.0916, 19.2791, -13.1284)
      ..cubicTo(3.4704, -6.3586, 8.1487, 109.9801, 0.2175, 97.2475)
      ..cubicTo(-12.0269, 62.5199, 30.0966, 38.1281, 31.2802, 53.8968)
      ..cubicTo(19.017, 50.5063, 15.9379, 31.4131, 21.0965, 9.3215)
      ..cubicTo(32.8837, 0.5178, 5.1321, 91.0846, 8.7306, 96.7905)
      ..cubicTo(-0.4861, 98.0278, -10.1645, 92.1262, -19.4337, 114.2399)
      ..cubicTo(1.1326, 123.1892, -1.1781, 152.62, -14.5964, 143.5713)
      ..close();

    final path_82 = Path()
      ..moveTo(72.2, 72.1)
      ..cubicTo(72.9, 76.2, 56.2, 32.2, 60.3, 20.4)
      ..cubicTo(41.4, 32.2, 5, 28.2, 6.1, 31)
      ..cubicTo(0.9, 21.5, 2.1, 63.7, 13.5, 51.4)
      ..cubicTo(19.7, 42.7, 0, 71.9, 7.2, 70)
      ..cubicTo(0, 73.6, 0, 46.1, 12.7, 33.6)
      ..cubicTo(20.9, 28.3, 32.6, 19.4, 33.1, 9.5)
      ..cubicTo(45, 25.1, 74.6, 77.6, 87.3, 67.4)
      ..cubicTo(70.2, 52.8, 42.3, 100, 51.5, 95.7)
      ..close();

    final path_83 = Path()
      ..moveTo(126.9843, 91.5596)
      ..cubicTo(127.2054, 91.4899, 127.4382, 91.6025, 127.504, 91.8109)
      ..cubicTo(127.5697, 92.0194, 127.4435, 92.2452, 127.2225, 92.3149)
      ..cubicTo(127.0014, 92.3846, 126.7686, 92.272, 126.7028, 92.0635)
      ..cubicTo(126.6371, 91.8551, 126.7632, 91.6293, 126.9843, 91.5596)
      ..close();

    final path_84 = Path()
      ..moveTo(9.4238, 53.7426)
      ..cubicTo(9.6689, 71.2218, 51.9983, 115.991, 56.6927, 106.9436)
      ..cubicTo(44.1444, 96.322, 76.1272, 38.0482, 63.1506, 39.6957)
      ..cubicTo(61.5544, 45.1514, 31.9373, 62.4101, 33.4132, 48.3099)
      ..cubicTo(31.2925, 50.9275, 44.3573, 52.8888, 30.71, 45.7151)
      ..cubicTo(46.3179, 43.7182, 34.0965, 87.4448, 41.7949, 82.1252)
      ..cubicTo(33.7708, 100.1866, 73.324, 109.578, 67.5987, 98.7897)
      ..cubicTo(74.224, 112.882, 72.4429, 47.451, 78.7724, 38.2686)
      ..cubicTo(86.92, 21.5346, 7.737, 36.8688, 14.7261, 32.3267)
      ..cubicTo(6.5928, 27.2989, 45.8905, 85.8262, 42.2804, 98.2681)
      ..cubicTo(43.9936, 108.7744, 51.9393, 83.7778, 55.697, 84.8263)
      ..close();

    final path_85 = Path()
      ..moveTo(-28.0278, 161.5893)
      ..cubicTo(-35.2509, 164.1452, -21.394, 173.3087, -30.0028, 166.1857)
      ..cubicTo(-6.0286, 132.9013, 62.8476, 81.789, 65.6178, 87.716)
      ..cubicTo(73.2138, 93.7439, 47.6749, 167.7912, 56.3479, 160.9043)
      ..cubicTo(32.834, 172.0098, 91.763, 129.0065, 85.2663, 131.5811)
      ..cubicTo(85.8324, 111.5659, 105.6905, 139.6125, 101.0689, 144.164)
      ..cubicTo(86.6324, 146.6038, 80.6246, 163.9693, 68.3261, 157.007)
      ..cubicTo(82.9589, 130.3366, -31.5313, 162.6842, -30.9847, 148.0128)
      ..close();

    final path_86 = Path()
      ..moveTo(32.3286, 41.9972)
      ..cubicTo(15.0751, 54.7701, 6.0703, 37.6853, 6.1744, 36.0286)
      ..cubicTo(33.8887, 44.1701, -48.2984, 28.4221, -61.5231, 22.3063)
      ..cubicTo(-66.4505, 14.4117, 6.9314, 48.2164, 9.3474, 41.4952)
      ..cubicTo(3.2815, 51.9565, -130.807, 17.4466, -118.3204, 19.5007)
      ..cubicTo(-130.2101, 30.1046, -111.3546, 16.5293, -122.5934, 21.6184)
      ..cubicTo(-101.3557, 16.0578, -94.0653, 81.7873, -112.1006, 81.8449)
      ..cubicTo(-127.698, 83.3734, -78.9192, 55.2383, -98.2642, 62.2955)
      ..cubicTo(-62.9443, 50.1241, 44.4462, 9.1819, 18.7041, 15.8139)
      ..close();

    final path_87 = Path()
      ..moveTo(123.9804, -8.5319)
      ..cubicTo(146.417, -18.1452, 222.2588, -3.5843, 213.2572, 6.1423)
      ..cubicTo(192.892, 21.4328, 193.2771, 26.0393, 200.9101, 39.2037)
      ..cubicTo(188.0431, 26.6542, 117.4348, 72.5858, 119.7929, 72.7316)
      ..cubicTo(111.7577, 62.7862, 173.4547, 49.9352, 158.5436, 57.1844)
      ..cubicTo(174.0929, 43.4112, 235.8329, 50.8538, 228.3228, 48.0357)
      ..cubicTo(219.6641, 60.6823, 226.8329, -12.4737, 232.6411, -5.544)
      ..cubicTo(220.4164, -11.297, 130.6495, 40.2683, 116.1806, 39.3249)
      ..cubicTo(139.576, 32.5592, 187.1225, -18.381, 173.5059, -13.3983)
      ..cubicTo(143.6461, -17.8197, 161.4337, 23.331, 175.9148, 24.3786)
      ..cubicTo(170.6248, 25.8458, 198.2677, 20.6956, 186.5723, 35.3904)
      ..close();

    final path_88 = Path()
      ..moveTo(-84.8051, -63.0337)
      ..cubicTo(-88.3463, -60.3619, -47.3129, -102.4338, -48.9767, -91.7736)
      ..cubicTo(-52.4551, -101.9926, 6.5555, -21.7475, 5.0635, 1.1481)
      ..cubicTo(7.0312, -2.1127, -21.2901, -41.9329, -28.9212, -42.9615)
      ..cubicTo(-21.0252, -56.9346, -3.2117, -8.0478, 9.4815, 3.4168)
      ..cubicTo(-0.0095, 9.6439, -3.884, 0.703, 12.5515, 12.7142)
      ..cubicTo(15.5643, 2.9263, -35.438, 15.7883, -18.6448, 30.5811)
      ..cubicTo(-34.0562, 31.3465, -84.0524, -69.4312, -82.8382, -47.7348)
      ..close();

    final path_89 = Path()
      ..moveTo(33.0282, 172.3615)
      ..cubicTo(10.7355, 162.8489, 87.0295, 181.2018, 94.1657, 195.2179)
      ..cubicTo(106.4105, 177.4451, 102.1405, 129.8577, 90.4291, 133.5564)
      ..cubicTo(76.1663, 146.9283, 28.0583, 130.2782, 34.1234, 116.8709)
      ..cubicTo(6.6136, 119.3884, 76.455, 197.3186, 65.9014, 191.6349)
      ..cubicTo(55.6727, 168.5879, 44.1288, 147.7121, 65.3197, 146.7924)
      ..cubicTo(49.9405, 124.2205, -3.666, 175.1783, 8.0388, 180.4717)
      ..close();

    final path_90 = Path()
      ..moveTo(92.055, -37.6734)
      ..cubicTo(89.4535, -16.1435, 83.8803, -27.3963, 86.1976, -17.9841)
      ..cubicTo(84.4084, -32.4294, 30.0398, 4.7489, 31.8642, -7.6887)
      ..cubicTo(42.5712, -20.1364, 98.7848, -49.5482, 96.9917, -49.6221)
      ..cubicTo(104.2787, -66.6569, 76.6497, -41.0486, 81.7353, -49.1941)
      ..cubicTo(81.9873, -38.4172, 114.8434, -26.0148, 105.9017, -28.9632)
      ..cubicTo(127.9898, -37.5047, 30.0647, -13.4266, 34.2877, -14.0855)
      ..close();

    final path_91 = Path()
      ..moveTo(-76.1835, 26.0691)
      ..cubicTo(-51.4934, 23.1729, -20.7183, 1.9654, -4.8246, 1.7151)
      ..cubicTo(-14.0834, 2.8012, 43.0096, 20.7352, 47.0841, 24.8633)
      ..cubicTo(36.9527, 34.6733, -43.0211, 62.5312, -31.7175, 51.6126)
      ..cubicTo(-19.7781, 54.805, 24.8515, -6.0834, 33.5768, -12.9465)
      ..cubicTo(41.299, -7.7765, -0.1372, 40.9006, 9.2942, 44.689)
      ..cubicTo(18.5399, 31.4529, 17.1901, 11.1137, 36.6001, 7.5377)
      ..cubicTo(38.6556, 16.3118, 0.4512, -6.5018, 11.5763, -9.7883)
      ..cubicTo(11.0359, -10.7354, -41.4451, 41.4288, -26.8928, 38.6326)
      ..close();

    final path_92 = Path()
      ..moveTo(-35.5966, 36.1549)
      ..cubicTo(-38.8884, 40.7868, -47.0308, 40.6601, -53.7682, 35.8721)
      ..cubicTo(-60.5056, 31.0841, -63.3031, 23.4362, -60.0113, 18.8042)
      ..cubicTo(-56.7195, 14.1722, -48.5771, 14.2989, -41.8397, 19.087)
      ..cubicTo(-35.1022, 23.875, -32.3048, 31.5229, -35.5966, 36.1549)
      ..close();

    final path_93 = Path()
      ..moveTo(33.0222, 106.2196)
      ..lineTo(34.1687, 133.5736)
      ..cubicTo(34.5475, 142.6132, 30.9468, 150.116, 26.1328, 150.3178)
      ..lineTo(23.615, 150.4233)
      ..cubicTo(18.801, 150.6251, 14.585, 143.4499, 14.2062, 134.4103)
      ..lineTo(13.0597, 107.0563)
      ..cubicTo(12.6808, 98.0167, 16.2816, 90.5139, 21.0956, 90.3121)
      ..lineTo(23.6134, 90.2066)
      ..cubicTo(28.4274, 90.0048, 32.6433, 97.18, 33.0222, 106.2196)
      ..close();

    final path_94 = Path()
      ..moveTo(45.1246, 117.7173)
      ..cubicTo(51.8292, 120.1179, 55.6466, 126.6078, 53.6439, 132.2009)
      ..cubicTo(51.6413, 137.794, 44.5722, 140.3859, 37.8677, 137.9853)
      ..cubicTo(31.1631, 135.5847, 27.3457, 129.0949, 29.3484, 123.5018)
      ..cubicTo(31.351, 117.9087, 38.4201, 115.3168, 45.1246, 117.7173)
      ..close();

    final path_95 = Path()
      ..moveTo(-12.6766, 143.2849)
      ..cubicTo(-11.2781, 146.1779, -11.5817, 149.2222, -13.3542, 150.0791)
      ..cubicTo(-15.1266, 150.9359, -17.701, 149.2828, -19.0995, 146.3899)
      ..cubicTo(-20.498, 143.4969, -20.1944, 140.4526, -18.422, 139.5958)
      ..cubicTo(-16.6496, 138.7389, -14.0751, 140.392, -12.6766, 143.2849)
      ..close();

    final path_96 = Path()
      ..moveTo(-26.8293, 35.1781)
      ..cubicTo(-39.9589, 62.64, -113.9175, 105.4487, -113.7299, 96.2255)
      ..cubicTo(-100.0047, 73.4675, -87.8157, 54.9605, -73.8497, 48.7209)
      ..cubicTo(-93.3266, 61.7957, -97.4826, 96.0883, -93.7093, 93.3095)
      ..cubicTo(-77.115, 72.1754, -101.8636, 74.425, -110.3349, 91.017)
      ..cubicTo(-113.7087, 92.5759, -55.1273, 45.6982, -54.5144, 42.1614)
      ..cubicTo(-67.0552, 48.8598, -42.6824, 39.8247, -34.9814, 31.2051)
      ..close();

    final path_97 = Path()
      ..moveTo(25.8, 3)
      ..cubicTo(42.6, 3.7, 43.2, 85, 46.3, 90.8)
      ..cubicTo(34.7, 74.6, 39, 44.6, 25.4, 31.7)
      ..cubicTo(30.5, 50, 68.2, 86.8, 67.5, 86.2)
      ..cubicTo(86.1, 70.8, 23.5, 83.6, 30.4, 85.2)
      ..cubicTo(36.5, 89.6, 90.4, 37.2, 95.4, 28.8)
      ..cubicTo(100, 14.1, 50.9, 76.9, 58.6, 84.2)
      ..cubicTo(60.2, 87.9, 72.3, 78.6, 58.1, 70.1)
      ..cubicTo(49.3, 88.9, 48.3, 98.5, 57.1, 95.3)
      ..cubicTo(40.5, 100, 32.6, 100, 39.7, 97.8)
      ..cubicTo(32.8, 100, 96.3, 45.5, 89.6, 33.7)
      ..close();

    final path_98 = Path()
      ..moveTo(127.2985, 7.1591)
      ..lineTo(145.8481, -1.7682)
      ..cubicTo(148.5346, -3.0611, 151.2405, -3.0203, 151.887, -1.677)
      ..lineTo(153.0267, 0.691)
      ..cubicTo(153.6731, 2.0343, 152.0169, 4.1745, 149.3304, 5.4675)
      ..lineTo(130.7808, 14.3948)
      ..cubicTo(128.0943, 15.6877, 125.3883, 15.6468, 124.7419, 14.3036)
      ..lineTo(123.6022, 11.9355)
      ..cubicTo(122.9557, 10.5923, 124.612, 8.452, 127.2985, 7.1591)
      ..close();

    final path_99 = Path()
      ..moveTo(70.9777, -106.4193)
      ..cubicTo(49.9062, -78.4337, 67.7756, -65.5459, 86.2943, -84.8223)
      ..cubicTo(89.498, -87.6642, -14.8525, -49.0786, -12.0166, -63.2268)
      ..cubicTo(8.2729, -69.2035, 40.4684, -33.961, 58.6475, -46.6122)
      ..cubicTo(60.4052, -41.6642, 51.2331, -87.7817, 70.159, -107.7458)
      ..cubicTo(47.6539, -101.1588, -1.6588, -4.9677, 11.9306, -5.9624)
      ..cubicTo(11.9059, -21.6831, 97.5273, -100.5204, 82.0758, -96.6976)
      ..cubicTo(67.1893, -67.4409, 27.9781, -112.8959, 38.8747, -120.0038)
      ..close();

    final path_100 = Path()
      ..moveTo(19.6978, 136.3771)
      ..cubicTo(37.2029, 112.2175, 75.9685, 59.3467, 63.2744, 66.4812)
      ..cubicTo(47.2527, 95.0552, 39.4257, 165.8647, 32.0235, 165.3251)
      ..cubicTo(30.946, 139.9726, 65.1236, 40.4357, 62.3276, 58.2583)
      ..cubicTo(48.9423, 55.7443, 55.5444, 136.3687, 51.1958, 144.1191)
      ..cubicTo(43.9443, 159.9433, -2.5222, 162.8708, -5.0905, 185.8476)
      ..cubicTo(-13.641, 173.6893, 16.043, 90.1701, 1.4259, 95.7766)
      ..cubicTo(18.127, 96.6254, 74.4275, 40.5535, 71.7812, 60.9708)
      ..cubicTo(66.5115, 95.4173, 9.5426, 77.4692, -2.3177, 80.5537)
      ..close();

    final path_101 = Path()
      ..moveTo(31.5254, 36.5687)
      ..cubicTo(63.7598, 52.8759, 47.0597, 82.3799, 32.8019, 80.0913)
      ..cubicTo(54.113, 83.427, 7.321, 85.9733, 1.1765, 82.7681)
      ..cubicTo(12.5507, 87.2192, 67.5631, 21.1701, 46.8134, 16.306)
      ..cubicTo(35.9984, 26.0777, 47.4986, 28.3425, 45.4311, 33.7074)
      ..cubicTo(40.506, 41.9535, 76.7887, 32.1541, 68.8039, 39.9879)
      ..cubicTo(38.1814, 21.0569, -28.6381, 28.9639, -5.3926, 26.6654)
      ..cubicTo(26.6348, 21.4723, -85.7918, -7.8445, -77.644, -7.249)
      ..cubicTo(-101.2321, -10.9688, -71.5709, -3.7442, -74.1512, -2.855)
      ..close();

    final path_102 = Path()
      ..moveTo(91.9317, 155.7755)
      ..cubicTo(78.8021, 144.7099, 59.2615, 121.4365, 69.8286, 119.2548)
      ..cubicTo(91.7334, 119.9499, 72.8012, 150.5862, 63.865, 165.8566)
      ..cubicTo(44.6172, 176.2175, -5.4624, 121.2543, -12.7161, 124.3157)
      ..cubicTo(-6.1593, 140.5295, 40.0624, 105.7896, 53.8255, 120.0378)
      ..cubicTo(39.6489, 118.4908, 140.61, 152.6734, 137.6003, 150.1899)
      ..cubicTo(141.3131, 153.8574, 38.9302, 157.7079, 41.4359, 182.3769)
      ..cubicTo(44.4268, 154.978, -19.0036, 117.0168, -12.0279, 102.9105);

    final path_103 = Path()
      ..moveTo(-4.5515, 41.6676)
      ..lineTo(-10.044, 45.1398)
      ..cubicTo(-12.3575, 46.6023, -17.1728, 43.1435, -20.7906, 37.4208)
      ..lineTo(-36.4621, 12.631)
      ..cubicTo(-40.0798, 6.9083, -41.1387, 1.0748, -38.8253, -0.3877)
      ..lineTo(-33.3328, -3.8599)
      ..cubicTo(-31.0194, -5.3224, -26.204, -1.8636, -22.5862, 3.8591)
      ..lineTo(-6.9148, 28.6489)
      ..cubicTo(-3.297, 34.3716, -2.2381, 40.2051, -4.5515, 41.6676)
      ..close();

    final path_104 = Path()
      ..moveTo(171.5679, 2.7402)
      ..cubicTo(172.8641, 0.8185, 174.9195, -0.0652, 176.1549, 0.7681)
      ..cubicTo(177.3903, 1.6014, 177.3409, 3.8381, 176.0447, 5.7599)
      ..cubicTo(174.7484, 7.6816, 172.6931, 8.5653, 171.4577, 7.732)
      ..cubicTo(170.2223, 6.8987, 170.2717, 4.662, 171.5679, 2.7402)
      ..close();

    final path_105 = Path()
      ..moveTo(94.6022, -34.7892)
      ..cubicTo(68.9447, -45.2073, 84.728, -24.5913, 76.8498, -35.234)
      ..cubicTo(102.8048, -8.1746, 151.2349, -2.0721, 125.8033, 15.5475)
      ..cubicTo(88.6965, 16.0687, 197.8891, -81.6019, 171.2204, -100.5094)
      ..cubicTo(179.7809, -102.043, 154.5346, -36.1371, 178.7761, -48.172)
      ..cubicTo(142.0695, -72.0423, 44.7059, -119.8062, 49.2051, -116.4069)
      ..cubicTo(72.1375, -115.0835, 34.7, 13.9, 55.8452, 2.009)
      ..cubicTo(92.0716, 13.7903, 126.046, 4.6945, 140.4141, -1.9703)
      ..close();

    final path_106 = Path()
      ..moveTo(63.9294, 123.0939)
      ..cubicTo(80.6917, 143.9992, 96.2506, 82.0067, 95.6313, 100.0332)
      ..cubicTo(108.6399, 122.7794, 92.8941, 130.2665, 107.5584, 127.9272)
      ..cubicTo(106.6844, 101.4098, 64.0768, 97.2347, 73.074, 78.762)
      ..cubicTo(62.2845, 67.0546, 121.7217, 82.4703, 135.39, 91.4757)
      ..cubicTo(142.8812, 71.0419, 44.1688, 91.143, 43.6376, 88.8195)
      ..cubicTo(63.9891, 92.2251, 74.4977, 98.1049, 61.6843, 100.349)
      ..cubicTo(71.8815, 116.1324, 85.2891, 58.4993, 83.8138, 65.8698)
      ..cubicTo(69.5175, 79.3431, 143.2855, 63.4765, 142.3522, 67.5311)
      ..cubicTo(143.2451, 59.1908, 154.3439, 162.7298, 146.9167, 175.2799)
      ..cubicTo(137.9322, 187.2227, 134.3319, 59.3913, 138.7645, 59.0775)
      ..close();

    final path_107 = Path()
      ..moveTo(46.3, 52.3)
      ..cubicTo(48.0109, 52.3, 49.4, 53.6891, 49.4, 55.4)
      ..cubicTo(49.4, 57.1109, 48.0109, 58.5, 46.3, 58.5)
      ..cubicTo(44.5891, 58.5, 43.2, 57.1109, 43.2, 55.4)
      ..cubicTo(43.2, 53.6891, 44.5891, 52.3, 46.3, 52.3)
      ..close();

    final path_108 = Path()
      ..moveTo(58.5459, 57.0721)
      ..cubicTo(79.4175, 66.8872, 72.479, 14.9808, 74.6912, 19.0505)
      ..cubicTo(69.2829, 12.7365, 37.7907, 120.3395, 51.626, 116.7456)
      ..cubicTo(70.3702, 101.1035, 93.5463, 60.8938, 83.2422, 49.5179)
      ..cubicTo(93.1378, 45.8703, 76.6925, 24.1634, 77.7365, 34.2837)
      ..cubicTo(68.3008, 22.8038, 106.8641, 49.5793, 115.5584, 43.2186)
      ..cubicTo(102.6179, 40.7618, 124.1699, 38.2142, 108.9048, 31.6355)
      ..close();

    final path_109 = Path()
      ..moveTo(67.1147, 125.7929)
      ..lineTo(82.3214, 123.6287)
      ..lineTo(87.701, 161.4278)
      ..lineTo(72.4943, 163.5921)
      ..close();

    final path_110 = Path()
      ..moveTo(92.4817, 138.4797)
      ..lineTo(137.8428, 199.7818)
      ..lineTo(117.4988, 214.8356)
      ..lineTo(72.1377, 153.5335)
      ..close();

    final path_111 = Path()
      ..moveTo(145.2423, 119.7244)
      ..cubicTo(135.3611, 128.6857, 146.2336, 121.0511, 138.6259, 115.7053)
      ..cubicTo(130.2083, 116.1203, 172.9184, 109.0426, 179.4984, 102.7336)
      ..cubicTo(184.3784, 100.1384, 141.1737, 111.0819, 145.7958, 107.1792)
      ..cubicTo(136.4773, 119.8171, 153.1777, 93.4227, 148.5814, 101.9115)
      ..cubicTo(153.9194, 90.1254, 132.1932, 112.8233, 147.1225, 113.5658)
      ..cubicTo(131.2279, 111.0796, 123.2343, 91.028, 126.8308, 99.5376)
      ..cubicTo(109.1242, 100.7464, 161.0617, 117.5108, 166.4032, 114.3094)
      ..cubicTo(168.5154, 104.8724, 150.4546, 93.5926, 150.6066, 87.5095)
      ..cubicTo(143.0658, 95.1827, 172.3821, 74.9313, 165.7597, 78.284)
      ..close();

    final path_112 = Path()
      ..moveTo(29.6012, 132.9436)
      ..cubicTo(36.0089, 140.2889, 34.3566, 152.2319, 25.9138, 159.597)
      ..cubicTo(17.4709, 166.9622, 5.4142, 166.9783, -0.9935, 159.6331)
      ..cubicTo(-7.4012, 152.2878, -5.7489, 140.3448, 2.6939, 132.9797)
      ..cubicTo(11.1368, 125.6145, 23.1935, 125.5984, 29.6012, 132.9436)
      ..close();

    final path_113 = Path()
      ..moveTo(32.9344, 129.3953)
      ..lineTo(52.2186, 136.1863)
      ..lineTo(40.5079, 169.4406)
      ..lineTo(21.2238, 162.6495)
      ..close();

    final path_114 = Path()
      ..moveTo(4.6, 84.4)
      ..cubicTo(18.8, 96.1, 9.6, 64.3, 0.3, 57.5)
      ..cubicTo(17.2, 38.5, 68.7, 11.2, 59.9, 22.2)
      ..cubicTo(46.7, 25.5, 86.6, 51.4, 84.9, 57.9)
      ..cubicTo(97.3, 74.2, 34.4, 100, 30.4, 92)
      ..cubicTo(14.7, 100, 74.8, 31.4, 61.1, 34.8)
      ..cubicTo(52.9, 35.5, 97.9, 4.6, 98.4, 8.7)
      ..cubicTo(90, 0, 82.4, 40.7, 95.5, 34)
      ..cubicTo(96.8, 24, 54.7, 100, 41.4, 98.9)
      ..cubicTo(44.9, 100, 85.2, 25.5, 86.2, 35.1)
      ..cubicTo(68.1, 37, 18.6, 52.5, 6.3, 43.4);

    final path_115 = Path()
      ..moveTo(21.8, 76.1)
      ..cubicTo(6.1, 73, 51.4, 41.4, 45.2, 39.7)
      ..cubicTo(28.6, 31.6, 18.4, 66.2, 8.7, 78)
      ..cubicTo(13.2, 79.6, 58, 67, 43.8, 58.2)
      ..cubicTo(48.6, 59.1, 24.8, 11.3, 17.4, 22.5)
      ..cubicTo(9.5, 30.1, 28, 0, 16.6, 6.6)
      ..cubicTo(0, 0.6, 84.8, 100, 92.4, 98.1)
      ..cubicTo(92.9, 97.6, 25, 28.1, 30.7, 42.6)
      ..cubicTo(28.8, 40.8, 34.3, 41.2, 35.1, 51.2)
      ..close();

    final path_116 = Path()
      ..moveTo(-56.875, 79.797)
      ..cubicTo(-51.002, 88.028, -52.7018, 86.3224, -55.7824, 80.8935)
      ..cubicTo(-31.9037, 94.4925, -94.1116, 44.3002, -95.5124, 37.4402)
      ..cubicTo(-84.754, 54.1581, -5.2254, 109.1868, -26.3797, 94.8154)
      ..cubicTo(-42.5235, 82.9785, -94.8239, -24.4369, -89.4256, -14.033)
      ..cubicTo(-77.8672, 0.9164, -53.3117, 77.2173, -49.9856, 80.9446)
      ..cubicTo(-59.6314, 68.46, -37.0514, 57.6142, -43.6165, 60.9997)
      ..cubicTo(-44.8224, 64.3868, -39.7473, 87.0111, -34.3418, 95.708)
      ..cubicTo(-48.0323, 75.1129, -41.0736, 40.2541, -26.228, 58.9695)
      ..close();

    final path_117 = Path()
      ..moveTo(51.0048, 117.7299)
      ..lineTo(64.9576, 113.3306)
      ..cubicTo(65.5251, 113.1516, 66.1857, 113.6406, 66.432, 114.4217)
      ..lineTo(70.3845, 126.9574)
      ..cubicTo(70.6308, 127.7385, 70.37, 128.5179, 69.8026, 128.6969)
      ..lineTo(55.8497, 133.0962)
      ..cubicTo(55.2823, 133.2751, 54.6217, 132.7861, 54.3754, 132.005)
      ..lineTo(50.4229, 119.4694)
      ..cubicTo(50.1766, 118.6882, 50.4373, 117.9088, 51.0048, 117.7299)
      ..close();

    final path_118 = Path()
      ..moveTo(-34.5613, 67.8258)
      ..cubicTo(-27.8641, 83.3695, -12.6387, 62.5105, -9.0976, 56.3289)
      ..cubicTo(-0.4005, 31.649, 1.7524, 18.142, -0.6869, 14.1938)
      ..cubicTo(7.055, 14.3676, -45.8057, -14.9972, -44.2916, -13.8088)
      ..cubicTo(-43.1824, 0.7968, -4.9202, 52.9425, -11.275, 47.3513)
      ..cubicTo(-1.581, 24.423, 8.8579, 15.5205, 13.0885, 15.7506)
      ..cubicTo(20.3322, 18.2343, -4.0176, -18.504, -13.4493, -22.0933)
      ..cubicTo(-3.9986, -16.7573, 33.8019, 22.0774, 31.8098, 16.2004)
      ..cubicTo(31.1876, 0.7853, 11.0286, 61.8533, -3.5728, 46.4056)
      ..cubicTo(-13.9556, 47.8054, 34.0111, 41.2912, 36.2661, 54.8816)
      ..cubicTo(35.4189, 35.2465, -49.853, -37.6125, -58.7592, -32.1464)
      ..close();

    final path_119 = Path()
      ..moveTo(164.6631, 128.4147)
      ..cubicTo(159.8602, 123.1642, 130.4255, 85.1277, 116.7381, 84.3264)
      ..cubicTo(108.3724, 80.1262, 199.1169, 174.7212, 193.5111, 187.6684)
      ..cubicTo(194.1976, 188.9619, 97.0176, 119.7436, 92.7648, 119.2197)
      ..cubicTo(83.3568, 124.7102, 155.7184, 200.2483, 158.6189, 189.0173)
      ..cubicTo(177.7355, 195.1168, 171.555, 179.6711, 165.236, 185.5568)
      ..cubicTo(158.6094, 173.801, 115.2705, 168.0205, 99.8043, 153.51)
      ..cubicTo(91.724, 147.0892, 142.1667, 73.128, 158.0545, 81.9848)
      ..cubicTo(157.7586, 72.5126, 193.2347, 172.5519, 203.7095, 181.0368)
      ..cubicTo(197.7195, 159.3192, 153.7208, 158.0132, 153.9996, 176.9338)
      ..cubicTo(154.1454, 188.7169, 149.3049, 64.8221, 155.3131, 62.7167)
      ..close();

    final path_120 = Path()
      ..moveTo(13.0868, 153.5313)
      ..cubicTo(-8.1115, 148.0546, 2.789, 191.0025, -4.993, 197.4608)
      ..cubicTo(-36.4495, 202.6114, -24.6255, 175.6982, -27.1613, 164.2381)
      ..cubicTo(-8.1098, 157.0338, 74.2902, 128.6144, 49.77, 134.501)
      ..cubicTo(72.5496, 120.4608, -47.4404, 131.7301, -48.9451, 149.3685)
      ..cubicTo(-21.3412, 158.1357, -5.9864, 174.5613, -18.4898, 188.212)
      ..cubicTo(-12.5473, 208.0707, -1.0485, 155.1775, -19.9137, 161.142)
      ..close();

    final path_121 = Path()
      ..moveTo(109.7457, -37.7963)
      ..cubicTo(100.7992, -60.6795, 19.3931, -33.2705, 17.5776, -45.5591)
      ..cubicTo(29.0587, -68.872, 90.4659, -63.6699, 88.8356, -74.2387)
      ..cubicTo(107.211, -82.678, 65.5965, -93.8242, 55.8746, -76.2753)
      ..cubicTo(51.5715, -72.4174, 180.8163, 9.5205, 164.3735, -0.6734)
      ..cubicTo(160.3812, 16.7401, 9.0843, -45.9411, 17.0397, -50.9362)
      ..cubicTo(47.9229, -52.5737, 149.6914, 35.5885, 132.8076, 20.1548)
      ..close();

    final path_122 = Path()
      ..moveTo(64.3672, 42.3202)
      ..cubicTo(55.1088, 50.9382, 78.7846, 61.6664, 73.4084, 52.7653)
      ..cubicTo(85.9577, 54.2383, 60.7291, 92.9182, 65.0589, 104.1275)
      ..cubicTo(75.5474, 102.2035, 35.4267, 55.9325, 32.3776, 57.9622)
      ..cubicTo(37.0684, 62.6912, 101.27, 59.5004, 90.4448, 60.6981)
      ..cubicTo(86.3725, 47.3503, 64.8384, 58.6025, 68.7467, 49.5955)
      ..cubicTo(70.9272, 57.5163, 32.5458, 48.0728, 35.76, 43.1066)
      ..cubicTo(29.5289, 44.709, 56.2985, 22.8225, 63.3502, 30.9223)
      ..cubicTo(59.3115, 25.2798, 48.1079, 85.1538, 44.1213, 81.2701)
      ..cubicTo(29.469, 76.9076, 15.5042, 61.905, 18.5033, 61.1896)
      ..cubicTo(23.4125, 57.3348, 78.2264, 76.4768, 68.7169, 75.9473);

    final path_123 = Path()
      ..moveTo(-46.4221, 92.7109)
      ..cubicTo(-45.5696, 92.7746, -54.0504, 112.0913, -65.2098, 102.0177)
      ..cubicTo(-58.4901, 108.5647, 1.9263, 83.5906, -2.6294, 85.5716)
      ..cubicTo(-11.3892, 82.7564, -29.5685, 58.9882, -17.6982, 63.231)
      ..cubicTo(-28.4025, 61.8564, -35.6575, 57.7517, -40.3849, 62.8227)
      ..cubicTo(-37.6195, 55.5135, 7.3301, 120.4246, 7.8454, 111.1544)
      ..cubicTo(0.5552, 109.7362, -39.4779, 68.7515, -46.7705, 64.1843)
      ..cubicTo(-31.3334, 56.7418, -64.9219, 65.0114, -58.1631, 68.5734)
      ..close();

    final path_124 = Path()
      ..moveTo(61.4533, -58.0413)
      ..cubicTo(72.1339, -34.1047, 15.2557, -13.8123, 24.4131, -8.1906)
      ..cubicTo(32.1825, -1.9657, -10.5682, 6.9584, -4.8317, 18.2147)
      ..cubicTo(-12.1306, 13.3194, 15.1421, 28.1118, 19.5918, 13.9618)
      ..cubicTo(26.4817, -4.7149, 18.693, 31.6819, 23.0985, 52.3236)
      ..cubicTo(31.3224, 49.4874, 37.3339, 27.8971, 32.328, 36.3799)
      ..cubicTo(43.7364, 35.0003, 79.4176, 1.1381, 78.7466, -4.4225)
      ..cubicTo(80.73, -4.2051, 32.6114, -0.1067, 40.0513, -5.1589)
      ..cubicTo(40.2939, -20.2074, 22.0729, -31.8323, 30.6786, -23.2436)
      ..cubicTo(17.1493, -5.6582, 52.9693, 45.3618, 51.374, 48.6121)
      ..cubicTo(47.1361, 29.0907, 40.1416, -51.6751, 35.0766, -36.4621);

    final path_125 = Path()
      ..moveTo(-95.1037, 56.8883)
      ..cubicTo(-127.0049, 69.7971, -134.9504, 77.0854, -123.2882, 63.858)
      ..cubicTo(-134.9721, 83.2853, -2.9453, 126.2785, 23.4861, 117.3187)
      ..cubicTo(40.8736, 127.7954, -12.4797, 34.1126, -21.821, 37.924)
      ..cubicTo(5.4722, 34.1753, -54.7596, 146.3097, -55.0813, 137.6285)
      ..cubicTo(-89.6764, 115.5597, 10.9081, 90.3666, -12.9115, 107.3956)
      ..cubicTo(9.6727, 91.3543, -135.1625, 137.845, -110.5079, 133.715)
      ..close();

    final path_126 = Path()
      ..moveTo(-23.3445, 43.9181)
      ..cubicTo(-29.3235, 44.9215, -5.9872, -58.3979, -4.4061, -70.8002)
      ..cubicTo(-10.7261, -60.7074, -41.0024, -109.2043, -31.5451, -107.4682)
      ..cubicTo(-43.8865, -108.6333, -21.8262, -99.4686, -9.2981, -77.5903)
      ..cubicTo(-8.7054, -42.1617, 15.6715, -8.0142, 17.1077, 7.5798)
      ..cubicTo(13.332, -26.3163, -37.9489, -22.1168, -40.3324, -20.5623)
      ..cubicTo(-47.0347, -47.9246, 16.2667, -20.7626, 15.4869, -20.0669)
      ..cubicTo(19.27, -14.8615, -37.0609, -59.643, -43.9945, -51.4135)
      ..cubicTo(-41.7574, -49.6913, -39.8605, -93.552, -44.2099, -107.4866)
      ..cubicTo(-35.0579, -110.3814, 14.6025, 50.8393, 21.7977, 48.8733)
      ..close();

    final path_127 = Path()
      ..moveTo(41.9352, 30.0337)
      ..cubicTo(37.9459, 25.4323, 78.5173, 15.9553, 78.4949, 20.6797)
      ..cubicTo(82.7769, 26.9363, 82.9145, 72.6032, 81.3333, 76.223)
      ..cubicTo(86.3025, 76.6152, 76.1511, 67.4371, 77.2662, 64.1292)
      ..cubicTo(79.6377, 74.718, 59.2311, 77.4794, 54.017, 74.135)
      ..cubicTo(45.59, 62.0223, 83.9617, 38.2021, 81.4865, 44.154)
      ..cubicTo(86.7773, 30.3197, 57.7476, 43.6785, 49.893, 41.1717)
      ..cubicTo(53.5944, 44.9037, 87.5157, 8.426, 83.5517, 16.4053)
      ..cubicTo(89.2192, 16.58, 64.2316, 15.7217, 62.6027, 20.6387)
      ..close();

    final path_128 = Path()
      ..moveTo(41.5148, -28.8765)
      ..cubicTo(52.1443, -24.2281, 58.651, -73.9488, 49.6755, -71.3538)
      ..cubicTo(42.5984, -72.6888, -17.7993, -72.4705, -11.1985, -65.645)
      ..cubicTo(-16.7448, -83.2562, -17.9616, -26.311, -21.7714, -40.2073)
      ..cubicTo(-40.3357, -36.386, 2.1728, -77.4752, -6.1963, -74.7853)
      ..cubicTo(-22.313, -85.7751, 14.3101, -54.9004, 15.0525, -48.1422)
      ..cubicTo(-4.8878, -56.3679, 28.5604, 4.7078, 32.9121, 6.351)
      ..cubicTo(31.3254, 11.9454, 18.7584, -15.5271, 31.3381, -4.9109)
      ..cubicTo(42.0861, 3.069, 41.8823, -55.1428, 44.7564, -46.3377)
      ..cubicTo(46.7677, -28.708, -8.3752, -85.848, 6.2804, -83.8668)
      ..cubicTo(3.9985, -76.0147, -13.4619, -54.265, -9.363, -62.3225);

    final path_129 = Path()
      ..moveTo(28.3, 59.6)
      ..cubicTo(21.3, 59.4, 69.7, 95, 78.8, 94.2)
      ..cubicTo(88.8, 81.2, 39.1, 58.7, 43.3, 47.1)
      ..cubicTo(54.2, 49.3, 43.7, 34.3, 40.7, 45.3)
      ..cubicTo(22, 57.7, 100, 49.6, 100, 34.6)
      ..cubicTo(99.3, 53, 0, 54.8, 10.3, 56.8)
      ..cubicTo(22.1, 66.8, 0, 35.7, 6.5, 25.4)
      ..cubicTo(23.6, 42.4, 0, 84.3, 1.1, 74.4)
      ..cubicTo(12.3, 59.7, 35.6, 100, 29.9, 91.7)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_139 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint14Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Stroke);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Stroke);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Stroke);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Stroke);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Stroke);
    canvas.drawPath(path_127, paint130Stroke);
    canvas.drawPath(path_128, paint131Stroke);
    canvas.drawPath(path_129, paint132Fill);
    canvas.saveLayer(null, paint133Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint134Fill);
    canvas.drawPath(path_136, paint134Fill);
    canvas.drawPath(path_137, paint134Fill);
    canvas.drawPath(path_138, paint134Fill);
    canvas.drawPath(path_139, paint134Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
