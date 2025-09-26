// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen475}
/// Gen475 widget.
/// {@endtemplate}
class Gen475 extends LeafRenderObjectWidget {
  /// {@macro Gen475}
  const Gen475({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen475RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen475RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen475RenderObject extends RenderBox {
  Gen475RenderObject();

  final _painter = _Gen475Painter();

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
    final desiredWidth = _width ?? Gen475.svgSize.width;
    final desiredHeight = _height ?? Gen475.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen475.svgSize.width == 0 || Gen475.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen475.svgSize.width,
      size.height / Gen475.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen475.svgSize.width * scale) / 2;
    final dy = (size.height - Gen475.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen475.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen475Painter {
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
      const Offset(150.4341, -55.7585),
      const Offset(152.6235, -60.9493),
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
      const Offset(48.3419, 97.2856),
      const Offset(40.8546, 107.7679),
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
      const Offset(-11.1144, 12.6823),
      const Offset(-75.8286, -30.2117),
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
      const Offset(63.4183, -116.1813),
      const Offset(65.8332, -151.1849),
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
      const Offset(41.7, 14.7),
      const Offset(50.1, 23.1),
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
      const Offset(55.3701, 11.3162),
      const Offset(54.7749, 6.569),
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
      const Offset(94.8434, 107.0971),
      const Offset(102.169, 115.3407),
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
      const Offset(15.2, -5.9),
      const Offset(32.4, 11.3),
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
      const Offset(130.2497, 72.0884),
      const Offset(144.7881, 76.3244),
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
      const Offset(13.7238, 51.3636),
      const Offset(26.585, 86.7358),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.855;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc4dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc46de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.05;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbc6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x35b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.5024;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x872923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x602923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x705ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.7867;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaac31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x5988e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.0542;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x4fea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.7291;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x66dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.806;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.1308;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x68ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xaf88e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.8612;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf7ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc45ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.164;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.7405;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.2238;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa35ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd351dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xba5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x66d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd16de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.2125;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xcc6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x68b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb588e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.3602;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader0;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.7254;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc9dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd85ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.712;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.5465;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader1;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xef2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd651dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x565ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8c88e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd3b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc17af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.28;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.7327;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x60c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.108;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xce5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x77b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf2d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaf7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader3;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf45ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x992923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xddea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe8c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader4;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader5;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffd552ef);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.2043;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7c88e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7c6de548);
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
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.1968;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.8326;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.8508;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe02923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.6838;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb72923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x3588e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.945;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.6087;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xea5ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd36de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff6de548);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.6;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.129;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff5ae2a0);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.1301;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd32923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff2923d7);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.1401;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x512923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x686de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc988e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.3246;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader7;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x6b88e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xfcb5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.8383;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.8199;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x68dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7581b927);
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
    paint99Fill.color = const Color(0x93ea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.1;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xcc51dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff88e665);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.228;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x44c31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x3588e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff5ae2a0);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.9857;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffc31d86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.0953;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.1364;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffc31d86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.9714;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x75ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xbab5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xed88e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xffb5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xfc81b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffdabe86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.059;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader9;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xbc2923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xc1dabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.5789;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xce2923d7);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xc481b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x0c000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(62.098, 50.9549)
      ..lineTo(58.3651, 68.9804)
      ..cubicTo(57.8038, 71.6908, 50.523, 72.4778, 42.1163, 70.7369)
      ..lineTo(27.4221, 67.6938)
      ..cubicTo(19.0155, 65.9529, 12.646, 62.339, 13.2073, 59.6287)
      ..lineTo(16.9402, 41.6032)
      ..cubicTo(17.5015, 38.8928, 24.7823, 38.1058, 33.189, 39.8467)
      ..lineTo(47.8832, 42.8897)
      ..cubicTo(56.2899, 44.6307, 62.6593, 48.2446, 62.098, 50.9549)
      ..close();

    final path_1 = Path()
      ..moveTo(33.7523, -39.1589)
      ..cubicTo(11.8197, -72.0199, 13.2559, -37.81, -5.1709, -49.3403)
      ..cubicTo(-12.0978, -30.3597, -21.1016, -105.6878, -21.5656, -130.9097)
      ..cubicTo(-39.8215, -91.4325, -84.0822, -159.9317, -69.3478, -157.0353)
      ..cubicTo(-79.5595, -160.8601, 4.2298, -48.6157, 24.1568, -46.7852)
      ..cubicTo(15.5206, -38.6832, -120.3282, -15.9017, -130.5465, -18.9084)
      ..cubicTo(-139.6412, -52.1588, -113.3626, 42.6945, -107.6953, 24.3809)
      ..close();

    final path_2 = Path()
      ..moveTo(-82.6853, 124.7693)
      ..cubicTo(-85.03, 126.6411, -87.6381, 127.2783, -88.5058, 126.1913)
      ..cubicTo(-89.3735, 125.1044, -88.1744, 122.7023, -85.8297, 120.8305)
      ..cubicTo(-83.4849, 118.9587, -80.8769, 118.3215, -80.0091, 119.4085)
      ..cubicTo(-79.1414, 120.4955, -80.3406, 122.8976, -82.6853, 124.7693)
      ..close();

    final path_3 = Path()
      ..moveTo(50.8, 22.8)
      ..cubicTo(40.6, 35.5, 61, 67.2, 59.8, 66.5)
      ..cubicTo(40.9, 76.2, 22.7, 79.7, 17, 78.5)
      ..cubicTo(15.1, 72.8, 76, 25.2, 66.1, 16.2)
      ..cubicTo(49.8, 5.3, 81.5, 9.4, 87.7, 3.4)
      ..cubicTo(87.5, 14.7, 4, 100, 13.8, 97.1)
      ..cubicTo(2.7, 86.3, 3, 35.7, 4.3, 22.4)
      ..close();

    final path_4 = Path()
      ..moveTo(65, 73.2)
      ..cubicTo(80.4, 65.4, 0, 0, 1.9, 8.7)
      ..cubicTo(21.8, 0, 38.3, 2.6, 29.7, 16)
      ..cubicTo(21.7, 15.1, 56, 52.8, 48.9, 59.2)
      ..cubicTo(68.9, 68.3, 100, 73.5, 95.5, 58.9)
      ..cubicTo(92.1, 73.4, 94.2, 85, 97.4, 71.3)
      ..cubicTo(97.7, 78.5, 10.6, 84.3, 9.1, 79.7)
      ..close();

    final path_5 = Path()
      ..moveTo(-10.047, 96.5908)
      ..lineTo(-42.8051, 109.2968)
      ..lineTo(-58.836, 67.9669)
      ..lineTo(-26.0778, 55.2608)
      ..close();

    final path_6 = Path()
      ..moveTo(71.1042, 105.7601)
      ..cubicTo(74.7017, 110.5771, 81.2467, 85.6607, 77.3018, 76.8781)
      ..cubicTo(80.881, 72.3128, 45.3225, 69.7012, 27.3883, 66.5721)
      ..cubicTo(41.9477, 64.0354, 80.4295, 105.7427, 90.9316, 119.1033)
      ..cubicTo(69.8565, 110.9203, 37.4754, 62.4082, 47.8977, 67.5749)
      ..cubicTo(45.3873, 71.2752, 94.7291, 140.9924, 92.8531, 135.3665)
      ..cubicTo(86.9496, 135.6385, 45.5829, 80.7911, 43.806, 85.9156)
      ..close();

    final path_7 = Path()
      ..moveTo(65.8135, 30.9716)
      ..cubicTo(68.0832, 37.6778, 43.6669, -19.4464, 42.2798, -29.2086)
      ..cubicTo(53.4093, -32.2301, 13.9527, 1.5551, 23.0701, 5.887)
      ..cubicTo(15.3961, 2.7534, 41.8138, 2.5049, 47.8053, -2.5092)
      ..cubicTo(45.171, -12.3425, 44.4615, -6.663, 47.2345, -10.4226)
      ..cubicTo(47.6638, -7.793, 67.9059, 11.3544, 72.2837, 16.7799)
      ..cubicTo(84.8074, 17.5334, 58.8285, 3.1982, 65.437, 3.105)
      ..cubicTo(76.9965, 5.1246, 38.2535, 17.5969, 41.4489, 13.2236)
      ..cubicTo(50.1626, 6.8186, 63.9555, -21.7525, 68.9489, -16.2292);

    final path_8 = Path()
      ..moveTo(26.5, 3.3)
      ..cubicTo(37.7, 4.8, 1.3, 14.9, 0.6, 8.9)
      ..cubicTo(0, 24.2, 39.7, 6.8, 42.9, 8.6)
      ..cubicTo(31.7, 6, 0.1, 0, 7.3, 11.6)
      ..cubicTo(23.2, 20.1, 4.8, 38.6, 4.2, 40.8)
      ..cubicTo(1.5, 27.4, 56.3, 42.6, 45.2, 38.4)
      ..cubicTo(35.5, 42, 79.1, 54.5, 84, 54.5)
      ..cubicTo(98.9, 58.4, 79.9, 80.3, 76.8, 83.2)
      ..cubicTo(77.8, 96.4, 65.8, 82.3, 73.1, 74.2)
      ..cubicTo(79.7, 61.3, 49.6, 93.2, 55.5, 97.6)
      ..close();

    final path_9 = Path()
      ..moveTo(40.0924, 97.2019)
      ..lineTo(54.7192, 95.8965)
      ..cubicTo(63.427, 95.1193, 70.7833, 97.7018, 71.1366, 101.6599)
      ..lineTo(71.2099, 102.4816)
      ..cubicTo(71.5631, 106.4397, 64.7804, 110.284, 56.0726, 111.0612)
      ..lineTo(41.4458, 112.3666)
      ..cubicTo(32.7381, 113.1438, 25.3817, 110.5613, 25.0285, 106.6032)
      ..lineTo(24.9551, 105.7815)
      ..cubicTo(24.6019, 101.8234, 31.3846, 97.979, 40.0924, 97.2019)
      ..close();

    final path_10 = Path()
      ..moveTo(125.706, 182.7911)
      ..lineTo(173.973, 191.8241)
      ..lineTo(162.8081, 251.4833)
      ..lineTo(114.5411, 242.4504)
      ..close();

    final path_11 = Path()
      ..moveTo(133.9331, 82.5124)
      ..cubicTo(134.2668, 82.2907, 134.7282, 82.3973, 134.9628, 82.7503)
      ..cubicTo(135.1973, 83.1034, 135.1168, 83.57, 134.7831, 83.7918)
      ..cubicTo(134.4493, 84.0135, 133.9879, 83.9069, 133.7534, 83.5539)
      ..cubicTo(133.5188, 83.2008, 133.5993, 82.7341, 133.9331, 82.5124)
      ..close();

    final path_12 = Path()
      ..moveTo(80.0649, 199.6271)
      ..lineTo(106.0163, 214.9747)
      ..cubicTo(108.3079, 216.33, 108.8957, 219.5825, 107.328, 222.2333)
      ..lineTo(96.2818, 240.9114)
      ..cubicTo(94.7141, 243.5622, 91.5808, 244.614, 89.2892, 243.2587)
      ..lineTo(63.3378, 227.9111)
      ..cubicTo(61.0461, 226.5558, 60.4583, 223.3034, 62.026, 220.6525)
      ..lineTo(73.0722, 201.9744)
      ..cubicTo(74.6399, 199.3236, 77.7732, 198.2718, 80.0649, 199.6271)
      ..close();

    final path_13 = Path()
      ..moveTo(152.2924, 103.4505)
      ..cubicTo(180.8272, 108.4638, 225.131, 104.5193, 216.9639, 95.4791)
      ..cubicTo(221.0826, 95.8781, 122.6344, 143.1099, 130.2779, 134.9216)
      ..cubicTo(138.9696, 140.1118, 60.2518, 50.4671, 61.1641, 30.5208)
      ..cubicTo(57.6943, 10.6568, 234.2533, 71.8051, 238.5356, 63.5118)
      ..cubicTo(232.0859, 63.8293, 104.9072, 105.9393, 110.956, 104.396)
      ..cubicTo(117.6686, 114.1363, 104.2387, 43.8377, 105.2836, 30.3638)
      ..cubicTo(98.4817, 37.387, 93.2244, 61.4514, 73.1047, 44.7876)
      ..cubicTo(102.2405, 56.9092, 164.4996, 99.0445, 172.6354, 78.2054)
      ..cubicTo(203.2748, 87.0192, 203.1056, 65.972, 222.1174, 46.8905)
      ..cubicTo(211.5141, 45.6604, 156.8312, 40.9707, 165.1879, 30.919);

    final path_14 = Path()
      ..moveTo(-110.4029, 5.2683)
      ..cubicTo(-121.917, -17.6625, -56.326, 44.3101, -29.4254, 36.8024)
      ..cubicTo(-38.6459, 36.3412, -99.7031, 57.8769, -83.5665, 40.5333)
      ..cubicTo(-109.2836, 53.9382, -21.0365, -33.5547, 11.5922, -27.262)
      ..cubicTo(-5.234, -10.7337, -134.5239, -28.071, -144.5363, -25.4125)
      ..cubicTo(-126.6693, -52.1953, -39.3016, -84.7878, -26.2744, -94.3227)
      ..cubicTo(-23.0012, -76.2366, -4.1839, -60.2921, 16.4777, -80.0761)
      ..cubicTo(25.9216, -58.9907, -106.3154, -6.3234, -125.6438, 14.9568)
      ..cubicTo(-124.4655, 40.8062, -112.0288, -79.3797, -87.3053, -82.9962)
      ..cubicTo(-63.3837, -97.4399, 19.3909, -65.4676, 9.0442, -58.3452)
      ..close();

    final path_15 = Path()
      ..moveTo(179.8867, -11.6654)
      ..lineTo(198.4297, -42.6484)
      ..lineTo(227.3705, -25.3277)
      ..lineTo(208.8276, 5.6553)
      ..close();

    final path_16 = Path()
      ..moveTo(69.6572, -13.4537)
      ..lineTo(77.896, -53.9491)
      ..lineTo(104.0208, -48.6339)
      ..lineTo(95.782, -8.1385)
      ..close();

    final path_17 = Path()
      ..moveTo(-12.0782, 147.254)
      ..cubicTo(-23.5581, 147.5582, -32.7701, 155.5428, -37.8083, 138.5497)
      ..cubicTo(-17.0659, 137.6351, -13.4483, 92.9086, -21.3086, 91.9943)
      ..cubicTo(-46.6014, 82.2514, -32.3694, 66.1527, -19.7969, 65.3337)
      ..cubicTo(-26.9192, 73.653, -47.6481, 197.9727, -49.0268, 202.5806)
      ..cubicTo(-54.6517, 188.9425, 45.714, 134.3642, 24.4531, 123.4442)
      ..cubicTo(48.5111, 138.4339, 21.6061, 188.2742, 27.1966, 185.6714)
      ..cubicTo(50.4877, 181.7654, -67.6408, 74.1015, -54.5588, 86.8647);

    final path_18 = Path()
      ..moveTo(108.4872, -64.6631)
      ..cubicTo(102.806, -69.4766, 107.0123, -92.3771, 116.4272, -111.2927)
      ..cubicTo(89.1806, -100.3277, 43.5231, -82.8883, 56.1136, -104.7135)
      ..cubicTo(27.9249, -102.3634, 94.2982, -92.2639, 90.9536, -116.8979)
      ..cubicTo(71.606, -93.5981, 92.4006, -65.9211, 108.0809, -53.2655)
      ..cubicTo(114.0295, -78.258, 101.298, 3.8699, 89.0469, 25.6846)
      ..cubicTo(70.5086, 41.0179, 55.1524, -79.454, 64.0333, -70.2419)
      ..cubicTo(67.4383, -43.0797, 62.1692, -49.5927, 86.9549, -38.8358)
      ..cubicTo(69.75, -30.8528, 104.7342, -110.2975, 129.7594, -106.084)
      ..cubicTo(99.1678, -104.0107, 42.1624, -75.8886, 25.2973, -83.6583)
      ..close();

    final path_19 = Path()
      ..moveTo(23.3704, 24.3615)
      ..cubicTo(17.4257, 16.1492, 15.3173, 7.5144, 18.6649, 5.091)
      ..cubicTo(22.0126, 2.6677, 29.5569, 7.3676, 35.5016, 15.5799)
      ..cubicTo(41.4463, 23.7922, 43.5548, 32.427, 40.2071, 34.8504)
      ..cubicTo(36.8594, 37.2737, 29.3151, 32.5738, 23.3704, 24.3615)
      ..close();

    final path_20 = Path()
      ..moveTo(210.4529, -85.1552)
      ..cubicTo(227.8794, -103.1571, 78.1206, -0.6362, 101.7287, -4.0041)
      ..cubicTo(80.8693, 34.5276, 137.0415, 36.8508, 167.6327, 37.8714)
      ..cubicTo(188.7457, 30.0537, 140.7535, 6.2962, 118.5345, 7.6097)
      ..cubicTo(117.69, 26.4958, 183.5733, -108.4746, 214.3424, -106.0614)
      ..cubicTo(196.3661, -81.5897, 117.2307, -58.6187, 126.1085, -37.6019)
      ..cubicTo(125.2276, -58.1441, 54.2765, -63.3974, 55.0296, -41.7004)
      ..cubicTo(55.0249, -26.6548, 172.4968, -44.3549, 166.7779, -31.6654)
      ..cubicTo(124.9716, -47.5788, 162.8151, -13.8471, 141.7921, -21.8449)
      ..cubicTo(172.8776, -6.5397, 122.0545, -46.7135, 135.337, -58.0115)
      ..close();

    final path_21 = Path()
      ..moveTo(6.9271, 41.6314)
      ..cubicTo(9.3862, 58.2505, 50.2954, -36.4463, 63.3795, -36.4243)
      ..cubicTo(57.9091, -14.2549, 8.4378, 34.2853, 0.8325, 29.8081)
      ..cubicTo(1.3492, 40.5593, 52.9774, -48.6237, 54.1003, -38.831)
      ..cubicTo(51.6574, -48.4148, 24.9589, -17.2733, 41.4913, -23.6794)
      ..cubicTo(36.7763, -5.1829, -10.4301, 11.282, -7.2617, 16.3637)
      ..cubicTo(-8.7449, 11.297, 49.4396, -52.0197, 38.3353, -48.6866)
      ..cubicTo(46.8369, -54.1147, 73.7351, -3.2187, 80.1699, -8.5842)
      ..cubicTo(84.9184, -13.4873, 17.2045, 24.0312, 20.8195, 14.1096);

    final path_22 = Path()
      ..moveTo(134.7939, 87.3657)
      ..cubicTo(160.939, 95.02, 59.8001, 105.2437, 73.8062, 101.4839)
      ..cubicTo(61.1046, 85.2265, 148.7571, 115.9811, 145.8384, 133.8427)
      ..cubicTo(179.5965, 133.6683, 116.7089, 18.8101, 131.3631, 4.7448)
      ..cubicTo(137.3031, -2.3675, 124.8612, 70.8716, 97.3267, 70.0681)
      ..cubicTo(116.6846, 80.8863, 103.5324, 32.3597, 121.1969, 28.2518)
      ..cubicTo(121.0034, 14.3939, 53.1869, 99.5938, 63.0873, 106.6828)
      ..cubicTo(46.9265, 105.0274, 159.6542, 158.9949, 154.0237, 166.9939)
      ..cubicTo(161.1498, 173.9237, 72.397, 64.3769, 77.584, 81.3333)
      ..cubicTo(80.8373, 87.4261, 151.6784, 169.2048, 140.1383, 186.4937)
      ..close();

    final path_23 = Path()
      ..moveTo(-49.356, 150.3134)
      ..cubicTo(-53.9142, 159.4719, -55.5117, 148.8128, -43.8875, 139.9456)
      ..cubicTo(-28.5258, 121.2337, 35.379, 92.2046, 52.69, 85.24)
      ..cubicTo(56.2752, 86.8852, -3.5319, 146.4283, -1.2023, 139.5237)
      ..cubicTo(-14.7021, 149.9988, -28.6797, 116.0462, -44.2279, 123.2497)
      ..cubicTo(-40.0698, 121.9329, -7.213, 155.3497, -6.6734, 153.3598)
      ..cubicTo(-28.4668, 160.9583, 36.7921, 126.4442, 48.3762, 121.661)
      ..cubicTo(30.1325, 122.4928, -12.9954, 138.3087, -31.9103, 143.285)
      ..cubicTo(-13.2315, 137.4643, 6.9441, 89.9847, 1.6547, 96.5612)
      ..cubicTo(-24.5516, 104.9399, -29.6264, 128.9895, -14.959, 114.3732)
      ..cubicTo(-5.0596, 110.2106, 17.7281, 88.0323, 22.973, 85.1832)
      ..close();

    final path_24 = Path()
      ..moveTo(129.3972, 12.9229)
      ..cubicTo(128.3148, 10.1125, 125.0651, 23.3856, 114.5391, 24.6863)
      ..cubicTo(121.7182, 35.0579, 111.9757, 63.1926, 100.9351, 69.5001)
      ..cubicTo(87.8979, 81.8364, 89.0678, 15.3392, 77.6573, 16.4761)
      ..cubicTo(69.307, 32.3071, 144.4955, 16.2912, 135.6337, 25.9993)
      ..cubicTo(138.3395, 37.3107, 76.5209, 17.9832, 82.8547, 4.9444)
      ..cubicTo(90.4144, -8.8946, 61.123, 36.6346, 64.2628, 36.5593)
      ..cubicTo(58.398, 51.8066, 64.4454, 56.5635, 53.6444, 67.428)
      ..cubicTo(40.9, 78, 91.4733, 18.9502, 84.4744, 22.571)
      ..cubicTo(86.7622, 38.486, 88.0352, 6.7624, 99.3632, 3.8085)
      ..cubicTo(93.0262, 8.8316, 111.4308, 66.6278, 113.3652, 53.4479)
      ..close();

    final path_25 = Path()
      ..moveTo(36.0103, 160.2151)
      ..cubicTo(21.1353, 166.2866, 89.3471, 89.9752, 74.7788, 72.6772)
      ..cubicTo(79.239, 56.8957, 31.3262, 172.7912, 22.9101, 151.2542)
      ..cubicTo(-1.3377, 154.5576, 38.0288, 114.1896, 27.9211, 125.9718)
      ..cubicTo(21.7426, 97.2748, 61.956, 82.2852, 79.1204, 90.0645)
      ..cubicTo(73.7369, 65.7352, 118.8501, 75.2579, 104.6301, 82.0598)
      ..cubicTo(117.358, 118.0609, 80.6641, 163.6426, 76.2608, 164.7747)
      ..cubicTo(74.5185, 171.4361, 94.2848, 115.3179, 82.6433, 122.4338)
      ..cubicTo(64.4024, 108.6592, 8.4976, 88.5464, 2.5956, 97.137)
      ..cubicTo(8.6093, 83.6134, 158.7623, 92.8393, 142.2682, 100.3236);

    final path_26 = Path()
      ..moveTo(123.9005, 155.7054)
      ..cubicTo(87.3006, 153.8042, -12.9803, 164.8796, 5.1792, 173.286)
      ..cubicTo(26.7655, 199.5502, 115.2036, 152.0643, 140.2727, 158.213)
      ..cubicTo(135.3489, 148.1786, -20.112, 188.7243, -48.2051, 177.4741)
      ..cubicTo(-53.1563, 141.3531, -83.3749, 142.2678, -90.3668, 141.2461)
      ..cubicTo(-88.5531, 138.4104, 46.0146, 73.0856, 35.1528, 57.2207)
      ..cubicTo(41.9213, 70.0018, 33.4395, 110.7757, 45.1819, 121.4605)
      ..close();

    final path_27 = Path()
      ..moveTo(-29.401, -66.6759)
      ..cubicTo(-35.3698, -78.9849, 11.1104, -41.1682, 13.1014, -62.756)
      ..cubicTo(-5.8431, -65.7331, -89.8538, -37.993, -84.7115, -37.0461)
      ..cubicTo(-58.724, -55.4241, 35.9101, -37.6245, 39.5994, -42.1546)
      ..cubicTo(25.4469, -37.3187, -53.5435, -86.704, -29.9442, -74.5903)
      ..cubicTo(-14.5679, -89.0152, -44.1049, 36.2022, -32.9847, 31.459)
      ..cubicTo(-57.5298, 21.4968, 23.2302, -11.4933, 6.8738, 8.4258)
      ..close();

    final path_28 = Path()
      ..moveTo(94.5262, 169.3083)
      ..cubicTo(86.7241, 162.8864, 167.7457, 106.5975, 165.6299, 87.4438)
      ..cubicTo(168.0904, 100.926, 167.9408, 121.5241, 165.672, 99.5563)
      ..cubicTo(172.9214, 104.4578, 179.188, 95.4354, 175.4379, 104.2637)
      ..cubicTo(162.623, 95.4571, 103.5831, 146.269, 108.241, 149.7595)
      ..cubicTo(115.0885, 114.4882, 111.1644, 218.9044, 126.103, 209.964)
      ..cubicTo(123.7497, 217.5378, 58.2205, 248.3525, 68.4505, 224.9974)
      ..cubicTo(74.4931, 205.0096, 173.6447, 118.3197, 171.9416, 102.0419)
      ..cubicTo(178.2487, 99.3781, 119.2998, 155.5685, 136.9611, 135.9679)
      ..close();

    final path_29 = Path()
      ..moveTo(128.2577, -10.0335)
      ..cubicTo(130.0241, -12.0727, 134.2231, -11.333, 137.6289, -8.3829)
      ..cubicTo(141.0346, -5.4327, 142.3656, -1.382, 140.5993, 0.6571)
      ..cubicTo(138.833, 2.6962, 134.6339, 1.9565, 131.2281, -0.9936)
      ..cubicTo(127.8224, -3.9438, 126.4914, -7.9944, 128.2577, -10.0335)
      ..close();

    final path_30 = Path()
      ..moveTo(-44.2228, 77.2035)
      ..cubicTo(-36.7279, 83.6869, -17.5358, 102.576, -20.2712, 90.6504)
      ..cubicTo(-28.1549, 101.058, -60.3689, 108.6735, -68.018, 114.1256)
      ..cubicTo(-73.0926, 125.0564, -41.978, 145.8423, -39.1815, 142.8908)
      ..cubicTo(-48.6269, 134.8594, -24.0035, 108.1078, -21.0876, 103.2577)
      ..cubicTo(-27.3038, 115.9805, -30.6015, 80.9705, -28.0117, 77.0948)
      ..cubicTo(-32.7627, 62.3134, -54.5607, 60.9307, -51.2206, 69.9564)
      ..cubicTo(-56.4273, 64.2842, -37.6359, 129.8802, -38.0001, 135.457)
      ..cubicTo(-41.0422, 146.3632, -56.9086, 134.0643, -49.6287, 122.2804)
      ..cubicTo(-49.9691, 105.7926, -57.5978, 98.7723, -56.9398, 111.9691)
      ..cubicTo(-42.7239, 104.0457, -57.1745, 124.4379, -52.6953, 129.474)
      ..close();

    final path_31 = Path()
      ..moveTo(128.4615, -30.5911)
      ..cubicTo(133.7997, 0.4014, 112.0688, 2.4024, 114.9885, -10.3829)
      ..cubicTo(135.7525, 6.1936, 123.6389, -47.2986, 120.8529, -25.725)
      ..cubicTo(111.7165, -42.8456, 102.0913, -170.6034, 93.9354, -166.1627)
      ..cubicTo(92.09, -146.4986, 49.6735, -109.3147, 55.2916, -117.5522)
      ..cubicTo(51.9374, -99.0066, 84.9489, -143.9914, 86.5859, -158.9717)
      ..cubicTo(70.8233, -167.9306, 59.4644, -110.47, 56.1574, -83.9109)
      ..cubicTo(46.6121, -98.4909, 107.8006, -139.7308, 118.6448, -114.531)
      ..cubicTo(110.1759, -96.3405, 96.1927, -87.609, 79.1932, -108.0107)
      ..cubicTo(58.3334, -135.7963, 99.7756, -116.8665, 98.0516, -133.3705);

    final path_32 = Path()
      ..moveTo(-59.5458, 125.3406)
      ..cubicTo(-34.3816, 133.8743, -45.7323, 143.1515, -70.4258, 129.7211)
      ..cubicTo(-40.9291, 109.3838, -38.1435, 135.8017, -11.313, 145.6371)
      ..cubicTo(26.1959, 143.3907, 80.2513, 177.0826, 93.7777, 156.5703)
      ..cubicTo(63.293, 148.4388, 24.3045, 161.5957, 48.9402, 152.1867)
      ..cubicTo(28.9512, 130.6727, -17.7533, 72.7654, 13.4248, 73.2979)
      ..cubicTo(33.5063, 75.0205, 55.0944, 142.2145, 58.666, 141.242)
      ..close();

    final path_33 = Path()
      ..moveTo(186.6077, -58.8554)
      ..cubicTo(181.5854, -71.3589, 215.3226, 18.8026, 226.0613, 5.2501)
      ..cubicTo(217.1305, 4.0132, 142.2226, 96.9254, 125.7623, 93.8188)
      ..cubicTo(113.2675, 63.2112, 188.1871, 112.4988, 172.2901, 98.9176)
      ..cubicTo(175.9294, 110.0495, 167.9924, 2.4086, 183.9853, -13.1971)
      ..cubicTo(190.2795, -38.9552, 142.8812, 59.8191, 153.6207, 43.7112)
      ..cubicTo(141.9626, 26.7786, 140.1544, -79.6376, 143.0593, -72.4858)
      ..cubicTo(143.3702, -57.4555, 164.8374, -48.785, 161.1091, -55.0061)
      ..close();

    final path_34 = Path()
      ..moveTo(118.2371, 2.4851)
      ..lineTo(119.0151, -7.4003)
      ..cubicTo(119.5054, -13.6298, 125.7812, -18.2248, 133.0209, -17.655)
      ..lineTo(133.3638, -17.628)
      ..cubicTo(140.6035, -17.0583, 146.0832, -11.5381, 145.5929, -5.3086)
      ..lineTo(144.8149, 4.5769)
      ..cubicTo(144.3247, 10.8064, 138.0489, 15.4014, 130.8092, 14.8316)
      ..lineTo(130.4662, 14.8046)
      ..cubicTo(123.2265, 14.2348, 117.7469, 8.7147, 118.2371, 2.4851)
      ..close();

    final path_35 = Path()
      ..moveTo(149.6077, -57.3666)
      ..cubicTo(149.1516, -58.2541, 149.6421, -59.4171, 150.7024, -59.962)
      ..cubicTo(151.7627, -60.5069, 152.9939, -60.2288, 153.45, -59.3412)
      ..cubicTo(153.9061, -58.4537, 153.4156, -57.2908, 152.3553, -56.7458)
      ..cubicTo(151.295, -56.2009, 150.0638, -56.4791, 149.6077, -57.3666)
      ..close();

    final path_36 = Path()
      ..moveTo(126.7644, 17.5862)
      ..lineTo(123.7203, 17.7404)
      ..cubicTo(133.3108, 17.2546, 141.3796, 22.4393, 141.7278, 29.3112)
      ..lineTo(141.7462, 29.6747)
      ..cubicTo(142.0943, 36.5466, 134.5907, 42.5202, 125.0002, 43.006)
      ..lineTo(128.0443, 42.8518)
      ..cubicTo(118.4538, 43.3377, 110.3849, 38.153, 110.0368, 31.2811)
      ..lineTo(110.0184, 30.9175)
      ..cubicTo(109.6703, 24.0456, 117.1739, 18.0721, 126.7644, 17.5862)
      ..close();

    final path_37 = Path()
      ..moveTo(-38.928, 112.6341)
      ..lineTo(-45.3549, 164.2324)
      ..cubicTo(-45.9776, 169.2316, -50.1435, 172.8345, -54.652, 172.2729)
      ..lineTo(-94.1835, 167.349)
      ..cubicTo(-98.692, 166.7874, -101.8468, 162.2728, -101.2242, 157.2735)
      ..lineTo(-94.7972, 105.6752)
      ..cubicTo(-94.1746, 100.676, -90.0087, 97.0731, -85.5001, 97.6347)
      ..lineTo(-45.9686, 102.5586)
      ..cubicTo(-41.4601, 103.1202, -38.3053, 107.6348, -38.928, 112.6341)
      ..close();

    final path_38 = Path()
      ..moveTo(57.1, 53.5)
      ..lineTo(99.1, 53.5)
      ..lineTo(99.1, 67.5)
      ..lineTo(57.1, 67.5)
      ..close();

    final path_39 = Path()
      ..moveTo(-40.4679, 90.2037)
      ..cubicTo(-63.4922, 72.295, -43.1775, 92.2903, -36.4405, 94.6549)
      ..cubicTo(-32.3269, 116.0336, 58.5187, 201.6134, 50.2416, 178.7206)
      ..cubicTo(41.3551, 154.8809, 25.8574, 101.4368, 26.6585, 102.9441)
      ..cubicTo(36.1453, 118.5327, -40.1184, 92.0587, -44.1722, 82.4352)
      ..cubicTo(-62.6768, 76.6235, 9.2485, 134.0535, -6.0004, 129.511)
      ..cubicTo(-29.8168, 119.2931, 44.1697, 114.0053, 34.3389, 119.9239)
      ..cubicTo(14.7423, 107.4003, -2.8425, 74.4455, 0.3661, 88.7324)
      ..close();

    final path_40 = Path()
      ..moveTo(-79.8789, 120.4785)
      ..cubicTo(-71.6994, 111.9197, -93.1264, 168.6363, -86.9877, 163.301)
      ..cubicTo(-114.6954, 184.5154, -97.3189, 192.2919, -106.6408, 203.621)
      ..cubicTo(-94.647, 192.0519, -43.931, 143.0852, -50.0067, 150.5162)
      ..cubicTo(-70.8277, 163.7797, -99.5503, 174.4368, -90.9887, 174.8155)
      ..cubicTo(-77.584, 139.9747, -58.9527, 94.0981, -43.1385, 74.9727)
      ..cubicTo(-27.9946, 65.8033, -20.9677, 100.0536, -7.2245, 90.2723)
      ..cubicTo(1.0561, 87.934, -84.3796, 210.3403, -68.2795, 190.295)
      ..cubicTo(-92.2763, 204.097, -38.4611, 114.0317, -44.2663, 131.908)
      ..cubicTo(-42.3506, 124.0384, -25.6191, 74.2115, -30.8131, 77.3084)
      ..close();

    final path_41 = Path()
      ..moveTo(49.6887, 99.7973)
      ..cubicTo(50.432, 101.1835, 48.7545, 103.532, 45.945, 105.0384)
      ..cubicTo(43.1356, 106.5449, 40.2512, 106.6424, 39.5078, 105.2562)
      ..cubicTo(38.7645, 103.8699, 40.442, 101.5214, 43.2515, 100.015)
      ..cubicTo(46.061, 98.5086, 48.9454, 98.411, 49.6887, 99.7973)
      ..close();

    final path_42 = Path()
      ..moveTo(173.0155, 75.3154)
      ..cubicTo(175.8047, 83.5192, 141.485, 118.3198, 143.8221, 105.5496)
      ..cubicTo(140.6681, 104.3236, 132.1442, 85.6791, 125.9862, 87.9317)
      ..cubicTo(135.0749, 112.8161, 131.6259, 115.9019, 129.9371, 103.9156)
      ..cubicTo(121.241, 112.7079, 138.1252, 97.1426, 141.2221, 79.6917)
      ..cubicTo(145.0077, 56.7959, 129.1459, 134.1312, 121.5662, 117.6711)
      ..cubicTo(131.8363, 139.1563, 179.8373, 82.4814, 176.6519, 68.5503)
      ..cubicTo(160.9877, 75.7627, 148.9209, 108.9862, 161.5737, 122.9112)
      ..cubicTo(159.8674, 118.5471, 142.4198, 103.4802, 137.0224, 94.0647)
      ..cubicTo(136.0867, 77.6515, 180.2818, 148.9369, 173.7702, 161.2166)
      ..cubicTo(158.3964, 160.814, 181.5019, 102.3438, 171.47, 106.5277)
      ..close();

    final path_43 = Path()
      ..moveTo(-35.7598, 19.4245)
      ..cubicTo(-49.362, 23.1456, -63.8607, 13.5356, -68.117, -2.0225)
      ..cubicTo(-72.3731, -17.5805, -64.7854, -33.2327, -51.1832, -36.9539)
      ..cubicTo(-37.5811, -40.675, -23.0823, -31.0649, -18.8261, -15.5069)
      ..cubicTo(-14.5699, 0.0511, -22.1577, 15.7034, -35.7598, 19.4245)
      ..close();

    final path_44 = Path()
      ..moveTo(68.0788, -67.367)
      ..cubicTo(94.8793, -74.0002, 97.4263, -44.1549, 85.7448, -44.6779)
      ..cubicTo(93.8427, -34.9405, 101.1233, -45.2379, 112.6904, -49.1495)
      ..cubicTo(80.4143, -30.5694, 93.6539, -63.3069, 88.9906, -57.2839)
      ..cubicTo(83.9035, -53.9669, 63.4275, -0.7736, 37.6012, 3.4387)
      ..cubicTo(24.5485, -0.9022, 96.282, -3.3141, 66.694, -10.7784)
      ..cubicTo(86.7593, -9.804, 19.746, -31.5704, 27.7434, -29.8824)
      ..cubicTo(45.3355, -47.1712, 39.222, 18.727, 62.0955, 8.0042)
      ..close();

    final path_45 = Path()
      ..moveTo(10.3, 8.6)
      ..cubicTo(28.8, 10.7, 91.6, 25.5, 82.1, 13.9)
      ..cubicTo(96.9, 0, 37.8, 0, 52, 1.4)
      ..cubicTo(44.1, 0, 92.4, 24.9, 84.8, 37.7)
      ..cubicTo(83, 18.2, 37.2, 15.1, 49.3, 9.7)
      ..cubicTo(48.7, 14.1, 47.2, 53.3, 43.8, 53)
      ..cubicTo(45.3, 42.8, 60.2, 77.4, 69.6, 83.4)
      ..cubicTo(61.4, 65.9, 13.6, 59.4, 1.8, 53.7)
      ..cubicTo(16.5, 52.2, 37.4, 67.3, 49.1, 70)
      ..close();

    final path_46 = Path()
      ..moveTo(138.4973, 129.9964)
      ..cubicTo(115.8565, 152.3732, 113.5149, 72.081, 121.7529, 78.5294)
      ..cubicTo(147.2568, 67.5346, 141.6156, 144.2783, 129.0035, 158.1909)
      ..cubicTo(149.664, 132.0559, 135.0341, 141.14, 124.0358, 157.1396)
      ..cubicTo(131.347, 172.3467, 147.1462, 121.7335, 141.8047, 109.9788)
      ..cubicTo(155.9465, 126.6314, 147.8177, 110.075, 147.0369, 131.8415)
      ..cubicTo(132.1353, 111.0819, 200.0161, 197.1994, 206.287, 187.0293)
      ..cubicTo(196.1622, 192.7411, 181.0109, 45.6883, 186.25, 50.0982)
      ..cubicTo(163.4336, 45.3836, 244.8826, 96.4281, 238.2574, 87.627)
      ..close();

    final path_47 = Path()
      ..moveTo(-78.9442, 48.6945)
      ..cubicTo(-80.0293, 50.2793, -82.2561, 50.6444, -83.9137, 49.5094)
      ..cubicTo(-85.5713, 48.3744, -86.0361, 46.1663, -84.951, 44.5816)
      ..cubicTo(-83.8659, 42.9968, -81.6391, 42.6316, -79.9815, 43.7666)
      ..cubicTo(-78.3239, 44.9016, -77.8591, 47.1098, -78.9442, 48.6945)
      ..close();

    final path_48 = Path()
      ..moveTo(-80.694, -10.097)
      ..lineTo(-69.6816, -16.6878)
      ..cubicTo(-85.1846, -7.4094, -105.1826, -12.2601, -114.3113, -27.5131)
      ..lineTo(-105.1954, -12.2816)
      ..cubicTo(-114.3242, -27.5346, -109.149, -47.451, -93.646, -56.7294)
      ..lineTo(-104.6584, -50.1386)
      ..cubicTo(-89.1553, -59.417, -69.1574, -54.5664, -60.0286, -39.3134)
      ..lineTo(-69.1445, -54.5449)
      ..cubicTo(-60.0157, -39.2918, -65.1909, -19.3754, -80.694, -10.097)
      ..close();

    final path_49 = Path()
      ..moveTo(23.9, 72.8)
      ..cubicTo(36.1, 91, 1.5, 29.3, 5.5, 20.3)
      ..cubicTo(20.6, 22.3, 48.1, 43.5, 61.6, 56.8)
      ..cubicTo(80.1, 42.3, 77.2, 23.9, 74.7, 32.7)
      ..cubicTo(58.6, 36.4, 83.6, 18.7, 71.6, 33)
      ..cubicTo(64.4, 32.3, 20.7, 47.9, 19.9, 50.9)
      ..cubicTo(32, 49.7, 92.2, 43.6, 83.9, 55.2)
      ..cubicTo(90.5, 41.5, 56.9, 28.7, 57, 23.1)
      ..cubicTo(69.9, 8.1, 0, 24.3, 2.6, 21.4)
      ..close();

    final path_50 = Path()
      ..moveTo(-71.7154, 78.715)
      ..cubicTo(-54.6677, 91.1222, -88.468, 48.049, -60.0928, 52.5511)
      ..cubicTo(-94.0583, 56.7663, -4.5494, 58.5171, -26.6638, 58.9916)
      ..cubicTo(-33.7554, 46.3916, -0.0247, 62.5311, 13.4407, 57.1214)
      ..cubicTo(5.6665, 44.8675, 24.5448, 92.0689, 13.9642, 97.0437)
      ..cubicTo(16.6129, 82.7655, -78.2962, 85.0994, -62.3581, 89.422)
      ..cubicTo(-36.4313, 91.8697, -89.8751, 25.5854, -82.5643, 35.7707)
      ..cubicTo(-51.263, 28.0159, -101.1106, 34.6842, -76.4051, 50.4736)
      ..cubicTo(-77.8258, 43.61, 28.8, 156.2176, 14.5904, 161.4375)
      ..cubicTo(31.6632, 144.9847, -3.117, 158.6144, 10.6658, 144.9637)
      ..cubicTo(29.2702, 150.4861, -74.064, 140.0101, -92.6461, 144.5056)
      ..close();

    final path_51 = Path()
      ..moveTo(15.591, 29.2946)
      ..cubicTo(17.4949, 28.8466, -5.8341, 40.9974, 2.4121, 35.9433)
      ..cubicTo(15.6655, 28.6115, -25.7482, 54.6714, -17.7324, 48.6239)
      ..cubicTo(-14.9134, 37.7219, -5.218, 56.0456, -11.9192, 58.7683)
      ..cubicTo(-25.917, 35.5243, -103.5647, -10.9615, -96.1113, -15.8463)
      ..cubicTo(-92.5406, -14.2729, 2.813, -0.8404, 7.7726, 6.4836)
      ..cubicTo(22.9361, 19.637, -52.5519, 28.1547, -50.4378, 24.4508)
      ..cubicTo(-55.581, 39.0599, -1.8223, 24.0442, 8.4966, 36.0629)
      ..cubicTo(-8.2459, 31.1698, -20.6456, 38.0693, -41.7109, 28.8858)
      ..cubicTo(-62.6003, 28.881, -45.8689, -42.2471, -45.8625, -31.0723)
      ..cubicTo(-33.7344, -18.1885, -55.2552, 20.8498, -63.0812, 24.2712)
      ..close();

    final path_52 = Path()
      ..moveTo(-33.3705, 44.5828)
      ..cubicTo(-48.6077, 33.4644, 34.3478, 79.3394, 30.926, 87.2009)
      ..cubicTo(17.0272, 83.8278, 38.8, 72.1047, 37.1114, 67.8595)
      ..cubicTo(45.8052, 60.1106, -34.7734, 37.2795, -42.6162, 32.8182)
      ..cubicTo(-45.9599, 21.2401, -17.5725, 13.6095, -9.4393, 20.9153)
      ..cubicTo(-6.7593, 8.4701, 37.5716, 66.9017, 32.7903, 58.8086)
      ..cubicTo(19.2739, 51.7144, -40.8927, 31.1093, -34.7286, 25.7617)
      ..cubicTo(-23.0235, 37.3652, -19.369, -8.5794, -8.8732, -0.7715)
      ..cubicTo(-26.096, -4.647, 40.7762, 53.0565, 35.594, 56.9454)
      ..close();

    final path_53 = Path()
      ..moveTo(69.8984, -1.2239)
      ..cubicTo(67.3746, -4.5853, 74.1949, -13.9736, 85.1194, -22.1759)
      ..cubicTo(96.0439, -30.3782, 106.9622, -34.3085, 109.486, -30.9471)
      ..cubicTo(112.0098, -27.5857, 105.1895, -18.1974, 94.265, -9.9951)
      ..cubicTo(83.3405, -1.7928, 72.4222, 2.1375, 69.8984, -1.2239)
      ..close();

    final path_54 = Path()
      ..moveTo(-108.5088, -36.8033)
      ..cubicTo(-107.2526, -26.3658, -95.6739, -79.0942, -91.5689, -93.0746)
      ..cubicTo(-99.8805, -88.0916, -72.7511, -28.3271, -70.7554, -33.1636)
      ..cubicTo(-78.0019, -68.9955, -98.8075, -23.6497, -89.5472, -17.0909)
      ..cubicTo(-76.6167, -17.2643, -44.6596, -46.8102, -35.5114, -43.4774)
      ..cubicTo(-30.6335, -29.5788, -85.4619, -43.0779, -99.1546, -68.5468)
      ..cubicTo(-107.2815, -103.1133, -86.0606, -123.7371, -81.063, -111.2974)
      ..cubicTo(-68.8766, -128.5673, -126.3825, -100.391, -108.6514, -76.2608)
      ..cubicTo(-117.7905, -102.8061, -74.0529, -76.6206, -64.0562, -81.2629)
      ..cubicTo(-56.4764, -75.6568, -55.293, -132.3855, -52.92, -133.0525);

    final path_55 = Path()
      ..moveTo(81.4775, -35.1976)
      ..cubicTo(84.3448, -37.2961, 89.3753, -35.3074, 92.704, -30.7592)
      ..cubicTo(96.0327, -26.2111, 96.4074, -20.8148, 93.5401, -18.7162)
      ..cubicTo(90.6727, -16.6177, 85.6423, -18.6064, 82.3136, -23.1546)
      ..cubicTo(78.9848, -27.7027, 78.6102, -33.099, 81.4775, -35.1976)
      ..close();

    final path_56 = Path()
      ..moveTo(131.904, -24.3514)
      ..cubicTo(120.3676, -21.2867, 50.6951, -27.2325, 45.922, -39.8195)
      ..cubicTo(59.5687, -59.4454, 162.3293, -25.9107, 159.2198, -7.2887)
      ..cubicTo(140.4993, -6.4441, 103.5044, -28.5316, 123.1209, -40.8777)
      ..cubicTo(106.4958, -18.8005, 22.6826, -86.0161, 41.674, -73.0809)
      ..cubicTo(61.3325, -78.8411, 146.0844, -18.5303, 134.9994, -7.1687)
      ..cubicTo(121.6134, -15.906, 87.4564, -68.4062, 106.803, -74.5171)
      ..cubicTo(119.5246, -99.0494, 17.337, -48.5861, 25.8289, -62.1239)
      ..cubicTo(17.7271, -43.1441, 102.2932, -99.4304, 89.1949, -114.1556)
      ..close();

    final path_57 = Path()
      ..moveTo(57.0117, -119.6598)
      ..cubicTo(53.4758, -121.5796, 54.0169, -129.4219, 58.2192, -137.1616)
      ..cubicTo(62.4214, -144.9012, 68.7039, -149.6262, 72.2397, -147.7064)
      ..cubicTo(75.7756, -145.7865, 75.2346, -137.9443, 71.0323, -130.2046)
      ..cubicTo(66.83, -122.4649, 60.5476, -117.74, 57.0117, -119.6598)
      ..close();

    final path_58 = Path()
      ..moveTo(152.7263, 7.0729)
      ..lineTo(153.6048, -18.0868)
      ..lineTo(173.4677, -17.3931)
      ..lineTo(172.5891, 7.7665)
      ..close();

    final path_59 = Path()
      ..moveTo(75.9906, 18.2574)
      ..cubicTo(82.4319, 10.5221, 31.5228, -5.0178, 32.904, -5.5733)
      ..cubicTo(46.8868, -4.0377, 4.2234, 29.7368, 7.9167, 25.1427)
      ..cubicTo(10.8862, 23.1165, 7.5964, 29.6282, 18.7659, 36.9802)
      ..cubicTo(20.7888, 38.3122, 22.0401, 5.4513, 11.7274, -1.5011)
      ..cubicTo(27.2007, 2.2593, 60.6869, -14.7982, 65.937, -8.9843)
      ..cubicTo(75.0018, 0.8562, 27.3163, 7.6422, 33.1551, -1.033)
      ..cubicTo(32.2529, -4.983, 39.4451, 28.9703, 37.4754, 31.2511)
      ..cubicTo(48.8594, 38.3856, 17.8301, 35.9554, 28.109, 33.7044)
      ..cubicTo(31.6362, 40.5614, 11.7448, 33.1046, 16.7451, 32.473)
      ..cubicTo(29.7275, 22.2603, 82.0357, 34.1945, 75.5373, 31.9039)
      ..close();

    final path_60 = Path()
      ..moveTo(90.1644, 6.0095)
      ..cubicTo(91.4968, 0.3731, 97.1084, -3.1322, 102.6879, -1.8133)
      ..cubicTo(108.2675, -0.4943, 111.7156, 5.1526, 110.3832, 10.789)
      ..cubicTo(109.0508, 16.4255, 103.4392, 19.9308, 97.8597, 18.6118)
      ..cubicTo(92.2801, 17.2929, 88.832, 11.646, 90.1644, 6.0095)
      ..close();

    final path_61 = Path()
      ..moveTo(120.9344, 0.6802)
      ..cubicTo(135.0068, -2.5613, 187.2914, 40.1807, 187.1862, 57.5004)
      ..cubicTo(178.293, 70.1648, 88.0114, 120.5494, 99.7646, 118.8671)
      ..cubicTo(87.361, 114.4342, 143.4849, 30.6984, 154.7911, 22.2745)
      ..cubicTo(159.0826, -0.8297, 120.5028, -3.3183, 131.022, -10.3343)
      ..cubicTo(125.314, 6.7304, 122.7652, -4.9561, 119.8624, -2.6153)
      ..cubicTo(139.4642, -17.0441, 123.5928, 25.2199, 140.5199, 17.7565)
      ..cubicTo(150.9066, 24.847, 118.6577, 108.9029, 101.2662, 113.2298)
      ..cubicTo(75.8615, 111.0232, 82.0678, 42.7055, 83.1411, 54.6218)
      ..close();

    final path_62 = Path()
      ..moveTo(45.9, 14.7)
      ..cubicTo(48.218, 14.7, 50.1, 16.582, 50.1, 18.9)
      ..cubicTo(50.1, 21.218, 48.218, 23.1, 45.9, 23.1)
      ..cubicTo(43.582, 23.1, 41.7, 21.218, 41.7, 18.9)
      ..cubicTo(41.7, 16.582, 43.582, 14.7, 45.9, 14.7)
      ..close();

    final path_63 = Path()
      ..moveTo(54.1638, 10.6883)
      ..cubicTo(53.498, 10.3417, 53.3646, 9.2781, 53.8661, 8.3147)
      ..cubicTo(54.3677, 7.3512, 55.3154, 6.8504, 55.9812, 7.197)
      ..cubicTo(56.647, 7.5436, 56.7803, 8.6072, 56.2788, 9.5706)
      ..cubicTo(55.7773, 10.5341, 54.8295, 11.0349, 54.1638, 10.6883)
      ..close();

    final path_64 = Path()
      ..moveTo(97.7177, 106.6058)
      ..cubicTo(99.304, 106.3346, 100.9453, 108.1815, 101.3805, 110.7276)
      ..cubicTo(101.8157, 113.2736, 100.8811, 115.5608, 99.2947, 115.832)
      ..cubicTo(97.7084, 116.1032, 96.0671, 114.2562, 95.6319, 111.7102)
      ..cubicTo(95.1967, 109.1642, 96.1313, 106.877, 97.7177, 106.6058)
      ..close();

    final path_65 = Path()
      ..moveTo(56.0279, 104.4248)
      ..cubicTo(45.424, 114.9944, 102.8431, 169.9754, 114.261, 180.688)
      ..cubicTo(89.8125, 200.561, 66.3661, 176.123, 63.9664, 150.8024)
      ..cubicTo(67.8693, 139.1585, 84.0072, 143.7631, 74.4651, 143.2396)
      ..cubicTo(64.0216, 126.343, 47.9445, 169.3759, 30.2711, 182.1853)
      ..cubicTo(34.6073, 154.5335, 52.6291, 159.4637, 63.3967, 164.6861)
      ..cubicTo(27.5572, 180.3046, 179.4992, 215.6103, 154.1192, 228.3984)
      ..cubicTo(170.358, 231.3231, 142.1791, 113.3844, 128.0858, 88.8489)
      ..cubicTo(99.6828, 77.2843, 15.485, 224.4331, 27.2898, 240.9432)
      ..cubicTo(53.4681, 217.3694, 160.6294, 259.0175, 147.2256, 235.2399)
      ..close();

    final path_66 = Path()
      ..moveTo(65.9807, -34.1915)
      ..cubicTo(62.4308, -10.6622, 65.3502, 35.6382, 60.1652, 35.4069)
      ..cubicTo(53.3155, 50.356, 85.5287, 12.8962, 78.9135, 37.8793)
      ..cubicTo(77.3541, 44.0558, 81.6045, -57.9402, 72.5051, -39.0654)
      ..cubicTo(55.3816, -10.0654, 83.7942, 4.1622, 81.6821, -4.2946)
      ..cubicTo(91.9173, -24.9411, 45.2247, -65.979, 41.7176, -49.5884)
      ..cubicTo(47.5338, -74.7811, 20.0153, 51.9686, 20.0979, 30.7283)
      ..cubicTo(12.5726, 58.4832, 45.3083, -38.8622, 38.4656, -38.5876)
      ..close();

    final path_67 = Path()
      ..moveTo(-73.1017, -13.4983)
      ..cubicTo(-73.9814, -13.0862, -74.8514, -13.0844, -75.0434, -13.4942)
      ..cubicTo(-75.2353, -13.9041, -74.6771, -14.5713, -73.7974, -14.9834)
      ..cubicTo(-72.9178, -15.3954, -72.0477, -15.3973, -71.8558, -14.9874)
      ..cubicTo(-71.6638, -14.5776, -72.2221, -13.9103, -73.1017, -13.4983)
      ..close();

    final path_68 = Path()
      ..moveTo(96.7, 45.3)
      ..cubicTo(100, 45, 37.4, 18.1, 25.6, 5.7)
      ..cubicTo(20.3, 22.5, 58.7, 62.9, 69.2, 49.8)
      ..cubicTo(56.2, 30.6, 13.8, 34.1, 5.8, 25.3)
      ..cubicTo(6.6, 12.5, 24.2, 32, 19.2, 36.2)
      ..cubicTo(8.2, 39.2, 86.8, 24, 71.9, 12.4)
      ..cubicTo(69.6, 1.2, 89.3, 18.5, 79.5, 30.7)
      ..close();

    final path_69 = Path()
      ..moveTo(9.9406, 116.868)
      ..cubicTo(5.7265, 106.9635, -9.1557, 150.1223, -5.6619, 140.6745)
      ..cubicTo(7.3005, 141.3684, 15.9203, 146.8551, 0.4033, 152.6939)
      ..cubicTo(12.4459, 148.8772, -36.2514, 115.022, -23.4594, 107.165)
      ..cubicTo(-31.1937, 94.6753, -4.1525, 133.4115, 3.5127, 142.8521)
      ..cubicTo(-20.1355, 150.4371, -21.3715, 156.3053, -16.3224, 156.4559)
      ..cubicTo(-19.577, 140.7411, -10.7261, 72.5682, -10.805, 60.9778)
      ..cubicTo(12.4588, 52.9986, 21.2788, 129.4227, 28.5915, 128.6678)
      ..cubicTo(40.3539, 131.2957, -54.2308, 104.376, -38.8772, 109.4448)
      ..close();

    final path_70 = Path()
      ..moveTo(85.0448, 160.9856)
      ..cubicTo(78.6185, 164.2543, 63.0748, 203.8997, 41.3828, 209.6307)
      ..cubicTo(31.7212, 179.6693, 48.53, 125.3636, 45.154, 132.2079)
      ..cubicTo(65.9125, 126.451, 21.9777, 167.8916, 17.5135, 163.8457)
      ..cubicTo(4.0531, 159.9371, -23.5766, 153.3068, -11.0328, 175.5483)
      ..cubicTo(-2.7867, 196.0757, 34.7275, 164.0233, 19.0063, 178.7119)
      ..cubicTo(10.1317, 193.1171, 132.4221, 156.4008, 133.164, 151.8103)
      ..cubicTo(127.3938, 171.5164, 86.5487, 127.198, 87.7111, 115.2068)
      ..cubicTo(83.2334, 110.7296, 54.8699, 163.8947, 76.6467, 168.2934)
      ..close();

    final path_71 = Path()
      ..moveTo(-73.8662, 43.8642)
      ..lineTo(-87.9466, 77.0355)
      ..lineTo(-135.4419, 56.8749)
      ..lineTo(-121.3615, 23.7036)
      ..close();

    final path_72 = Path()
      ..moveTo(128.0558, 36.4061)
      ..cubicTo(151.7469, 30.9166, 127.1802, 73.5395, 131.0778, 74.1591)
      ..cubicTo(139.8048, 74.1544, 58.2102, 42.7179, 81.4601, 45.1561)
      ..cubicTo(51.653, 25.6351, 106.2162, 55.8807, 97.7784, 47.1682)
      ..cubicTo(87.0604, 37.3995, 109.0406, 8.3202, 87.144, -2.7018)
      ..cubicTo(106.576, 7.454, 202.553, 72.4119, 219.6194, 67.9773)
      ..cubicTo(205.54, 84.3755, 84.2886, 13.5785, 87.8085, 9.4789)
      ..cubicTo(80.8987, -7.7136, 122.3419, 47.5908, 105.8758, 39.2983)
      ..close();

    final path_73 = Path()
      ..moveTo(143.946, 186.3672)
      ..cubicTo(131.6585, 193.5023, 156.7071, 169.6254, 141.8112, 149.1583)
      ..cubicTo(154.1842, 128.6724, 223.9265, 155.3509, 209.6656, 142.5148)
      ..cubicTo(196.6328, 126.7266, 120.4405, 136.2303, 131.4179, 145.5371)
      ..cubicTo(109.3175, 154.5978, 195.6181, 159.9855, 206.8866, 147.1762)
      ..cubicTo(200.4895, 135.5246, 215.9052, 103.8352, 217.9812, 100.0266)
      ..cubicTo(229.8035, 80.6675, 148.5414, 156.9078, 160.5353, 149.6413)
      ..cubicTo(177.856, 140.8449, 131.2057, 93.1217, 116.1843, 84.477)
      ..cubicTo(129.3032, 92.4763, 106.2146, 180.1247, 126.6921, 175.5561)
      ..cubicTo(123.5413, 193.7148, 116.2589, 70.7093, 116.806, 69.4436)
      ..cubicTo(121.8417, 56.7974, 231.812, 157.3692, 212.032, 177.4929)
      ..close();

    final path_74 = Path()
      ..moveTo(200.8854, 67.5092)
      ..cubicTo(200.9204, 67.4453, 201.0801, 67.4653, 201.2418, 67.5538)
      ..cubicTo(201.4035, 67.6423, 201.5063, 67.7661, 201.4714, 67.83)
      ..cubicTo(201.4364, 67.8939, 201.2767, 67.8739, 201.115, 67.7854)
      ..cubicTo(200.9533, 67.6969, 200.8504, 67.5731, 200.8854, 67.5092)
      ..close();

    final path_75 = Path()
      ..moveTo(29.3002, -61.1999)
      ..lineTo(18.8294, -78.6261)
      ..lineTo(69.6423, -109.1575)
      ..lineTo(80.113, -91.7313)
      ..close();

    final path_76 = Path()
      ..moveTo(-18.9047, 3.6432)
      ..cubicTo(6.5159, -10.8057, -80.6075, 57.8784, -99.6015, 62.6271)
      ..cubicTo(-77.6197, 56.2546, -77.0465, 51.3988, -92.4499, 61.1132)
      ..cubicTo(-66.1724, 48.1787, -112.0421, 55.1383, -92.2003, 39.1143)
      ..cubicTo(-88.9813, 39.6254, -25.3923, -24.7399, -6.3812, -40.1606)
      ..cubicTo(-1.4374, -29.6964, -116.505, 24.81, -116.9985, 22.5569)
      ..cubicTo(-126.1241, 39.915, -93.0088, 53.566, -112.2238, 55.5076);

    final path_77 = Path()
      ..moveTo(95.5947, -47.6337)
      ..cubicTo(93.2955, -49.5438, 136.1542, -41.7639, 130.5647, -32.1374)
      ..cubicTo(160.7197, -53.3319, 63.4265, 3.0354, 80.4595, -4.5685)
      ..cubicTo(56.4303, 2.2903, 83.8171, 15.1414, 68.1572, 17.4935)
      ..cubicTo(61.8183, 34.4481, 126.6527, 3.7101, 99.3777, 0.4897)
      ..cubicTo(92.578, -2.0433, 87.6596, 6.2477, 104.1083, 14.9479)
      ..cubicTo(70.4275, 22.9036, 138.9636, -22.8589, 114.4749, -26.3855)
      ..cubicTo(124.1483, -17.3733, 103.1958, -11.2492, 78.0689, -15.1022)
      ..cubicTo(44.6982, -23.853, 145.383, 31.5175, 119.8486, 32.9903)
      ..close();

    final path_78 = Path()
      ..moveTo(90.003, -38.3627)
      ..cubicTo(100.164, -46.4111, 104.5563, -51.6437, 91.1768, -35.8782)
      ..cubicTo(73.5295, -10.7164, 134.1324, -43.6689, 137.3805, -45.5306)
      ..cubicTo(136.7413, -68.8887, 72.9176, -15.7683, 68.9236, -15.151)
      ..cubicTo(71.8613, -24.6001, 36.3259, 57.676, 38.802, 53.9701)
      ..cubicTo(63.4976, 36.5202, 30.7254, 31.607, 29.6108, 40.8333)
      ..cubicTo(40.1646, 23.3021, 72.6654, -41.4139, 85.7377, -47.4486)
      ..cubicTo(82.9805, -39.4432, 127.2311, -51.8727, 135.0053, -56.743)
      ..close();

    final path_79 = Path()
      ..moveTo(17.6, 42.5)
      ..lineTo(64.9, 42.5)
      ..lineTo(64.9, 58.7)
      ..lineTo(17.6, 58.7)
      ..close();

    final path_80 = Path()
      ..moveTo(-6.7499, 10.9286)
      ..cubicTo(-5.8753, 0.7401, 12.727, -5.6058, 18.9359, 1.5691)
      ..cubicTo(11.5934, 2.3898, -2.5396, -12.8784, 2.0323, -4.7815)
      ..cubicTo(2.3176, -15.9551, -8.7939, 18.5061, -16.6105, 20.048)
      ..cubicTo(-23.1568, 8.8397, -7.1521, 26.278, 0.1734, 25.0127)
      ..cubicTo(-7.961, 28.5275, -0.5902, -4.7121, -7.1515, -0.0624)
      ..cubicTo(-15.0914, 11.858, 29.3711, -3.8776, 27.8931, 3.8578)
      ..cubicTo(27.4083, 4.517, -7.0543, -3.6595, -4.4069, -8.7838)
      ..cubicTo(-4.7789, -9.5507, -2.4834, 21.7635, -0.6702, 14.9292)
      ..cubicTo(-8.0884, 19.4711, -15.9745, 25.1167, -18.4755, 20.6898)
      ..close();

    final path_81 = Path()
      ..moveTo(14.0404, -54.384)
      ..cubicTo(7.6564, -51.2358, -72.6267, -11.5984, -87.1705, -10.1624)
      ..cubicTo(-84.5391, -8.1988, 13.2697, -37.5356, 17.3111, -35.0529)
      ..cubicTo(5.0898, -18.6408, -48.235, -60.7619, -29.2112, -67.3562)
      ..cubicTo(-38.8736, -76.8392, 20.9417, -60.2044, 23.7399, -46.7812)
      ..cubicTo(22.1044, -28.558, -56.0582, -47.0159, -58.2634, -66.6181)
      ..cubicTo(-65.1045, -66.8411, -2.4385, -28.1585, -17.7267, -29.4664)
      ..cubicTo(-9.7305, -30.7382, -66.4851, -14.7312, -69.6555, -17.574)
      ..cubicTo(-67.4303, -2.6424, -41.2875, 12.7417, -33.8334, 10.0834)
      ..close();

    final path_82 = Path()
      ..moveTo(110.0529, 59.0069)
      ..lineTo(132.959, 27.7098)
      ..cubicTo(134.2733, 25.914, 136.7679, 25.5009, 138.5262, 26.7878)
      ..lineTo(148.2355, 33.894)
      ..cubicTo(149.9939, 35.1809, 150.3544, 37.6836, 149.0401, 39.4793)
      ..lineTo(126.134, 70.7765)
      ..cubicTo(124.8198, 72.5722, 122.3252, 72.9854, 120.5668, 71.6984)
      ..lineTo(110.8575, 64.5923)
      ..cubicTo(109.0992, 63.3054, 108.7387, 60.8027, 110.0529, 59.0069)
      ..close();

    final path_83 = Path()
      ..moveTo(162.072, 42.3022)
      ..cubicTo(176.905, 58.8214, 125.8819, 56.2691, 108.1017, 53.102)
      ..cubicTo(137.6654, 45.9994, 136.3511, 10.2682, 133.2136, 11.1172)
      ..cubicTo(124.6504, -3.0785, 176.2129, 34.7653, 166.6296, 23.103)
      ..cubicTo(149.7823, 5.1188, 119.3957, -30.2602, 105.698, -45.1694)
      ..cubicTo(91.2347, -41.4105, 150.6913, 60.6884, 138.6944, 49.8028)
      ..cubicTo(143.9468, 39.4759, 141.8649, -41.4422, 146.015, -39.1946)
      ..cubicTo(162.9529, -37.6858, 96.8928, 45.7758, 104.0253, 47.2474)
      ..cubicTo(128.131, 36.4576, 40.8447, 37.9039, 42.7934, 23.7706)
      ..cubicTo(43.5757, 18.5803, 180.2833, 19.0993, 178.967, 24.0939)
      ..cubicTo(182.9687, 34.3597, 120.0364, -19.4869, 141.0798, -21.0681);

    final path_84 = Path()
      ..moveTo(170.3833, 101.6912)
      ..cubicTo(162.6663, 71.8596, 216.6675, 13.6576, 189.5136, 20.7611)
      ..cubicTo(196.149, 7.3578, 173.0619, -25.0055, 175.1761, -2.2085)
      ..cubicTo(190.1712, -18.5184, 152.9508, 90.6647, 172.8518, 91.2595)
      ..cubicTo(190.5824, 87.3319, 154.0263, 83.5164, 149.5089, 103.5973)
      ..cubicTo(155.1859, 86.1534, 58.5451, 19.557, 72.7552, 27.6801)
      ..cubicTo(93.6581, 37.3768, 137.0214, -26.6972, 144.4571, -21.3668)
      ..cubicTo(156.584, -15.872, 206.0665, -29.3078, 222.1611, -8.5867)
      ..close();

    final path_85 = Path()
      ..moveTo(153.3558, 71.5321)
      ..cubicTo(165.4839, 65.1993, 180.1315, 54.4624, 173.0428, 48.2548)
      ..cubicTo(169.4869, 46.1579, 91.47, 7.5469, 81.9167, 8.6995)
      ..cubicTo(75.7439, 21.169, 150.9093, 19.7493, 157.784, 25.9021)
      ..cubicTo(149.4413, 31.7998, 126.5386, 66.504, 133.2053, 66.7634)
      ..cubicTo(144.3851, 82.1429, 154.5527, 53.7915, 138.7047, 45.427)
      ..cubicTo(125.2649, 48.0865, 97.044, 5.8138, 83.968, 2.3751)
      ..cubicTo(98.453, -0.6752, 178.7368, 79.7049, 174.5664, 77.0554)
      ..cubicTo(156.1442, 84.0147, 170.5857, 56.1877, 180.6004, 66.5263)
      ..cubicTo(179.3884, 69.2455, 120.606, 16.726, 128.2218, 5.4166);

    final path_86 = Path()
      ..moveTo(121.0776, -47.9815)
      ..cubicTo(130.9344, -64.5595, 77.0225, -24.1674, 95.855, -33.2448)
      ..cubicTo(74.048, -24.2883, 101.9945, -63.7241, 110.6731, -76.6081)
      ..cubicTo(98.9489, -53.2981, 154.0897, -99.9266, 146.877, -83.8181)
      ..cubicTo(152.868, -102.181, 83.1154, -65.0839, 87.8909, -61.8513)
      ..cubicTo(110.6921, -79.4206, 103.2179, -81.534, 103.304, -67.0413)
      ..cubicTo(101.4445, -71.396, 99.924, -44.2259, 99.8545, -38.8709)
      ..cubicTo(93.2108, -17.9029, 154.4847, -44.4984, 161.9787, -47.7935)
      ..cubicTo(177.41, -53.2001, 75.6536, 39.9924, 75.965, 28.5228)
      ..cubicTo(68.5343, 32.3578, 106.3432, -26.9551, 99.8339, -15.9941)
      ..close();

    final path_87 = Path()
      ..moveTo(23.8, -5.9)
      ..cubicTo(28.5465, -5.9, 32.4, -2.0465, 32.4, 2.7)
      ..cubicTo(32.4, 7.4465, 28.5465, 11.3, 23.8, 11.3)
      ..cubicTo(19.0535, 11.3, 15.2, 7.4465, 15.2, 2.7)
      ..cubicTo(15.2, -2.0465, 19.0535, -5.9, 23.8, -5.9)
      ..close();

    final path_88 = Path()
      ..moveTo(56.0578, 61.2797)
      ..lineTo(103.0711, 59.8844)
      ..lineTo(103.6033, 77.8165)
      ..lineTo(56.59, 79.2118)
      ..close();

    final path_89 = Path()
      ..moveTo(19, 14.2)
      ..cubicTo(20.435, 14.2, 21.6, 15.365, 21.6, 16.8)
      ..cubicTo(21.6, 18.235, 20.435, 19.4, 19, 19.4)
      ..cubicTo(17.565, 19.4, 16.4, 18.235, 16.4, 16.8)
      ..cubicTo(16.4, 15.365, 17.565, 14.2, 19, 14.2)
      ..close();

    final path_90 = Path()
      ..moveTo(-34.6653, -102.3444)
      ..cubicTo(-48.3312, -112.5321, -50.4687, -139.8548, -56.692, -153.16)
      ..cubicTo(-42.47, -133.7246, 51.0468, -72.468, 67.4576, -62.7102)
      ..cubicTo(55.2136, -36.406, -23.071, -118.7263, -29.1431, -114.4006)
      ..cubicTo(-10.6151, -146.9463, 35.8038, -133.9324, 23.5436, -138.172)
      ..cubicTo(4.1825, -174.4225, -24.5373, -105.1277, -11.2094, -104.5863)
      ..cubicTo(-3.8752, -95.9315, -8.6654, -92.8564, 0.0324, -96.0837)
      ..close();

    final path_91 = Path()
      ..moveTo(16.8854, -27.4265)
      ..cubicTo(11.7139, -49.7816, -36.7683, 88.235, -23.9572, 73.4417)
      ..cubicTo(-15.2111, 44.1723, 35.7221, -41.8134, 42.8224, -25.4194)
      ..cubicTo(46.1268, -28.496, -11.4627, 63.02, -23.5007, 73.7449)
      ..cubicTo(-26.7444, 88.9821, -131.546, 16.9428, -119.8431, 30.2358)
      ..cubicTo(-114.8502, 46.4615, -74.9639, 33.4459, -86.5595, 25.3482)
      ..cubicTo(-70.2215, 9.4491, -68.3439, 74.796, -63.8794, 56.6254)
      ..close();

    final path_92 = Path()
      ..moveTo(62.6, 9.5)
      ..cubicTo(66.5186, 9.5, 69.7, 12.6814, 69.7, 16.6)
      ..cubicTo(69.7, 20.5186, 66.5186, 23.7, 62.6, 23.7)
      ..cubicTo(58.6814, 23.7, 55.5, 20.5186, 55.5, 16.6)
      ..cubicTo(55.5, 12.6814, 58.6814, 9.5, 62.6, 9.5)
      ..close();

    final path_93 = Path()
      ..moveTo(37.7394, -15.9018)
      ..cubicTo(46.2194, 5.073, 16.5832, -30.1774, 10.3909, -43.8368)
      ..cubicTo(19.9528, -29.3469, 18.2818, -86.2621, 2.0006, -88.1337)
      ..cubicTo(-9.0158, -90.5646, -20.4153, -6.9819, -27.4312, -16.2685)
      ..cubicTo(-10.4718, -12.0754, 43.5196, -37.8127, 43.5345, -41.6997)
      ..cubicTo(58.5755, -51.4354, 85.8511, -45.3245, 85.8523, -40.7829)
      ..cubicTo(82.4207, -22.563, 38.2092, -88.5201, 43.4637, -79.6116)
      ..cubicTo(36.2208, -64.8474, -6.0952, -107.0232, 4.2326, -97.446)
      ..cubicTo(-19.2903, -80.0117, -6.468, -126.6203, -5.5289, -117.3278)
      ..cubicTo(-3.6706, -125.6077, 11.2344, -117.4874, 0.4616, -105.558)
      ..cubicTo(-15.2716, -102.3007, -20.3727, -15.1405, -9.0933, -9.241);

    final path_94 = Path()
      ..moveTo(-60.7495, 39.2114)
      ..cubicTo(-61.1186, 40.3751, -63.7623, 40.5763, -66.6494, 39.6605)
      ..cubicTo(-69.5366, 38.7446, -71.5808, 37.0563, -71.2117, 35.8926)
      ..cubicTo(-70.8426, 34.7289, -68.1989, 34.5277, -65.3117, 35.4436)
      ..cubicTo(-62.4246, 36.3594, -60.3803, 38.0478, -60.7495, 39.2114)
      ..close();

    final path_95 = Path()
      ..moveTo(137.3833, 71.702)
      ..cubicTo(141.3204, 71.4888, 144.5776, 72.4379, 144.6525, 73.82)
      ..cubicTo(144.7273, 75.2022, 141.5916, 76.4975, 137.6545, 76.7107)
      ..cubicTo(133.7174, 76.9239, 130.4602, 75.9749, 130.3854, 74.5927)
      ..cubicTo(130.3105, 73.2105, 133.4462, 71.9153, 137.3833, 71.702)
      ..close();

    final path_96 = Path()
      ..moveTo(59.1, 65.3)
      ..lineTo(69, 65.3)
      ..cubicTo(77.0028, 65.3, 83.5, 71.7972, 83.5, 79.8)
      ..lineTo(83.5, 61.2)
      ..cubicTo(83.5, 69.2028, 77.0028, 75.7, 69, 75.7)
      ..lineTo(59.1, 75.7)
      ..cubicTo(51.0972, 75.7, 44.6, 69.2028, 44.6, 61.2)
      ..lineTo(44.6, 79.8)
      ..cubicTo(44.6, 71.7972, 51.0972, 65.3, 59.1, 65.3)
      ..close();

    final path_97 = Path()
      ..moveTo(220.0377, 211.9534)
      ..cubicTo(202.1842, 216.2427, 251.9476, 211.8991, 235.8229, 207.3087)
      ..cubicTo(203.6315, 182.0018, 281.9323, 56.6091, 278.9198, 82.5667)
      ..cubicTo(262.6238, 78.1609, 144.1972, 147.4718, 172.7798, 169.2832)
      ..cubicTo(158.3764, 138.8345, 146.1257, 172.5347, 129.9462, 174.4656)
      ..cubicTo(107.3726, 148.7617, 270.4042, 56.2956, 250.1667, 58.5388)
      ..cubicTo(261.0479, 62.5037, 293.6737, 209.203, 288.8262, 206.4889)
      ..cubicTo(266.5883, 202.0258, 169.9603, 89.2356, 169.8538, 92.6739)
      ..cubicTo(142.0436, 85.724, 257.3997, 179.0651, 273.5745, 191.5409)
      ..cubicTo(291.9158, 186.3565, 188.7694, 184.1744, 166.3029, 193.6208)
      ..cubicTo(168.3017, 205.1294, 210.1622, 194.5337, 232.5714, 198.8121)
      ..close();

    final path_98 = Path()
      ..moveTo(12.173, -34.7379)
      ..cubicTo(16.7655, -55.8811, 33.3739, -14.0435, 39.3337, -0.4356)
      ..cubicTo(53.8075, 15.6222, -41.0219, -74.4025, -48.721, -60.6424)
      ..cubicTo(-61.7556, -68.7027, -45.6067, -27.554, -43.3253, -18.2937)
      ..cubicTo(-24.9582, -6.3253, 16.846, -71.527, 4.2013, -76.8616)
      ..cubicTo(-12.5461, -95.5499, 42.5292, 21.4851, 26.0084, 23.38)
      ..cubicTo(4.8606, 21.0623, -12.054, -21.2346, -13.6307, -35.2776)
      ..cubicTo(-18.9139, -62.2751, -22.7517, -64.526, -20.7594, -52.5847)
      ..cubicTo(-18.7748, -28.1977, 3.473, -34.7414, 19.4509, -39.5917)
      ..cubicTo(23.5919, -54.794, 26.3834, 17.3243, 9.5438, 4.3373)
      ..close();

    final path_99 = Path()
      ..moveTo(106.0887, 8.2464)
      ..cubicTo(100.5278, 3.0969, 70.8063, 38.8594, 62.3172, 47.6367)
      ..cubicTo(70.1611, 51.3349, 81.919, 50.3384, 80.1993, 56.1737)
      ..cubicTo(72.4234, 67.6912, 85.6955, 40.0197, 81.2193, 52.8101)
      ..cubicTo(80.0498, 60.9376, 56.0109, 30.6553, 50.2895, 32.9336)
      ..cubicTo(37.2541, 34.5298, 63.6032, 36.4974, 63.1814, 41.0092)
      ..cubicTo(64.3547, 33.0337, 111.4508, 27.0275, 108.6864, 27.4387)
      ..cubicTo(103.709, 25.9493, 115.8007, 9.0692, 119.1774, 1.0544)
      ..cubicTo(119.5388, 4.9544, 61.2358, 46.9325, 70.1235, 43.5751)
      ..cubicTo(73.8341, 43.0002, 117.9409, 6.4459, 117.7792, -1.726)
      ..close();

    final path_100 = Path()
      ..moveTo(28.4086, -115.7581)
      ..lineTo(2.8624, -161.6557)
      ..cubicTo(2.0733, -163.0735, 2.3957, -164.7606, 3.5821, -165.4209)
      ..lineTo(51.1572, -191.9009)
      ..cubicTo(52.3435, -192.5612, 53.9474, -191.9462, 54.7365, -190.5284)
      ..lineTo(80.2827, -144.6309)
      ..cubicTo(81.0719, -143.2131, 80.7494, -141.5259, 79.5631, -140.8656)
      ..lineTo(31.9879, -114.3856)
      ..cubicTo(30.8016, -113.7253, 29.1978, -114.3403, 28.4086, -115.7581)
      ..close();

    final path_101 = Path()
      ..moveTo(126.1762, 66.5526)
      ..cubicTo(120.4071, 50.0319, 167.5491, 75.9899, 165.8656, 74.6183)
      ..cubicTo(142.7072, 65.8337, 161.7424, 75.6699, 169.0235, 74.7567)
      ..cubicTo(169.5347, 60.4551, 63.8438, 42.6404, 62.1324, 38.0021)
      ..cubicTo(77.2682, 31.2328, 127.4926, 107.6088, 127.2657, 92.1139)
      ..cubicTo(114.1953, 95.7529, 72.3886, 53.9575, 79.322, 53.7941)
      ..cubicTo(87.6644, 65.3315, 99.6198, 18.6061, 107.3986, 25.4632)
      ..cubicTo(109.857, 37.7398, 130.6307, 91.2374, 121.7428, 97.7538)
      ..cubicTo(113.1147, 104.3589, 94.5982, 75.0122, 79.1125, 69.0674)
      ..cubicTo(92.6434, 71.5211, 101.9372, 66.374, 96.0349, 62.2574)
      ..close();

    final path_102 = Path()
      ..moveTo(19.9697, -146.1486)
      ..cubicTo(7.5993, -167.3775, -37.1534, -94.513, -38.4679, -81.217)
      ..cubicTo(-28.1759, -94.384, -38.6278, -91.8257, -48.4553, -102.5046)
      ..cubicTo(-72.2907, -99.4415, 3.6371, -143.6371, 12.0722, -137.9925)
      ..cubicTo(35.6369, -131.5618, -67.422, -60.8209, -51.5377, -63.7549)
      ..cubicTo(-63.7067, -71.5, 29.0965, -23.5742, 39.6911, -8.0955)
      ..cubicTo(49.9543, -8.8819, -11.8653, -163.5634, -7.4638, -144.8809)
      ..cubicTo(10.5501, -142.4402, 22.8, 24.2, 20.4223, 15.0465)
      ..cubicTo(22.8, 24.2, 70.8389, -36.8823, 73.6933, -43.0551)
      ..cubicTo(37.4121, -42.5032, 28.5231, -136.1385, 13.6466, -145.7261)
      ..cubicTo(5.5588, -162.7421, -40.256, -95.487, -42.2628, -115.8124);

    final path_103 = Path()
      ..moveTo(-59.6818, -32.3166)
      ..cubicTo(-46.3795, -42.6318, -19.4542, -76.3119, -25.7741, -90.1868)
      ..cubicTo(-33.0677, -80.3959, -56.6825, -79.2867, -62.4193, -76.9431)
      ..cubicTo(-63.7865, -57.08, -33.1686, -94.7229, -21.961, -93.6768)
      ..cubicTo(-30.2311, -103.9071, -30.4478, -72.3766, -45.5638, -76.7071)
      ..cubicTo(-41.7304, -93.2959, 3.3191, 2.4887, 0.397, -7.8458)
      ..cubicTo(-1.5907, -14.1378, -60.1293, -28.0478, -55.7664, -19.5914)
      ..cubicTo(-45.9844, -36.5634, -15.0635, -30.8477, -12.8109, -31.7996)
      ..cubicTo(6.3903, -28.7622, -60.9931, -58.1697, -52.584, -62.8312)
      ..cubicTo(-59.682, -72.6048, 6.1164, 6.6858, 16.1494, 3.8766)
      ..cubicTo(0.083, 14.2669, -75.0655, -73.0902, -88.0525, -82.9994)
      ..close();

    final path_104 = Path()
      ..moveTo(106.0165, 124.9902)
      ..cubicTo(108.2502, 123.4087, 112.6761, 125.8142, 115.8937, 130.3587)
      ..cubicTo(119.1114, 134.9031, 119.9102, 139.8767, 117.6765, 141.4583)
      ..cubicTo(115.4428, 143.0398, 111.017, 140.6343, 107.7993, 136.0899)
      ..cubicTo(104.5816, 131.5454, 103.7828, 126.5718, 106.0165, 124.9902)
      ..close();

    final path_105 = Path()
      ..moveTo(101.3941, -74.7476)
      ..cubicTo(87.3388, -93.6792, 70.0584, 8.2201, 71.3467, -0.4643)
      ..cubicTo(76.3227, 27.0406, 98.4059, -49.8262, 113.069, -37.3525)
      ..cubicTo(105.7852, -42.1625, 63.89, -102.3401, 53.6537, -97.2726)
      ..cubicTo(55.9956, -74.7374, 90.861, -17.4508, 89.6725, 6.7203)
      ..cubicTo(91.0979, -14.4986, 72.9111, 8.6384, 77.2052, 25.5646)
      ..cubicTo(78.4, 31.1, 87.9595, -113.8033, 94.0027, -111.7734)
      ..cubicTo(87.9117, -128.1215, 67.7976, -10.6003, 67.6103, -33.7259)
      ..close();

    final path_106 = Path()
      ..moveTo(56.6138, 26.554)
      ..cubicTo(57.8654, 27.3668, 58.3973, 28.7723, 57.801, 29.6906)
      ..cubicTo(57.2046, 30.609, 55.7042, 30.6946, 54.4526, 29.8818)
      ..cubicTo(53.201, 29.069, 52.6691, 27.6635, 53.2654, 26.7452)
      ..cubicTo(53.8618, 25.8269, 55.3621, 25.7412, 56.6138, 26.554)
      ..close();

    final path_107 = Path()
      ..moveTo(-36.9815, 41.4346)
      ..lineTo(-35.9463, 87.0508)
      ..lineTo(-67.2853, 87.762)
      ..lineTo(-68.3204, 42.1457)
      ..close();

    final path_108 = Path()
      ..moveTo(76.6551, 112.9032)
      ..cubicTo(75.0221, 99.1175, 54.424, 98.0383, 53.4977, 99.5293)
      ..cubicTo(52.8997, 119.0088, 90.5221, 43.1317, 85.386, 43.5676)
      ..cubicTo(79.8701, 50.4403, 123.4614, 63.8753, 115.6624, 69.8936)
      ..cubicTo(114.3108, 55.4412, 78.4445, 113.4974, 64.8993, 119.5135)
      ..cubicTo(56.5031, 127.1963, 85.4406, 125.2203, 86.5495, 129.7639)
      ..cubicTo(87.533, 122.7139, 71.594, 130.6117, 66.9149, 120.3433)
      ..cubicTo(64.4229, 111.1115, 77.2229, 132.2986, 68.9398, 131.6576)
      ..cubicTo(70.4778, 126.8794, 99.9403, 83.4949, 99.9075, 80.1008)
      ..cubicTo(95.936, 99.1989, 83.9847, 130.5075, 78.6961, 134.822)
      ..cubicTo(86.6673, 143.1001, 101.1062, 115.3153, 90.7688, 124.42)
      ..close();

    final path_109 = Path()
      ..moveTo(-83.6416, 34.1159)
      ..cubicTo(-63.4972, 32.5652, -91.6718, 6.8029, -74.3248, 15.0774)
      ..cubicTo(-52.2321, 16.1667, -20.0185, 50.557, -24.9228, 49.7223)
      ..cubicTo(-9.9571, 65.6274, -80.9976, 24.7518, -83.1406, 15.6163)
      ..cubicTo(-95.9273, 7.3222, -78.6444, 20.9818, -61.3566, 27.0742)
      ..cubicTo(-52.6059, 28.6193, -18.8709, 26.8092, -36.7864, 16.4675)
      ..cubicTo(-11.3778, 21.2776, -55.9717, 44.4018, -44.0916, 45.5083)
      ..cubicTo(-43.0437, 52.7429, -42.6936, 57.3552, -55.9294, 54.6595)
      ..close();

    final path_110 = Path()
      ..moveTo(26.2227, 61.7404)
      ..cubicTo(33.1211, 67.4675, 36.0025, 75.3923, 32.6533, 79.4265)
      ..cubicTo(29.3041, 83.4606, 20.9845, 82.0861, 14.0861, 76.359)
      ..cubicTo(7.1878, 70.6319, 4.3064, 62.707, 7.6555, 58.6729)
      ..cubicTo(11.0047, 54.6388, 19.3244, 56.0133, 26.2227, 61.7404)
      ..close();

    final path_111 = Path()
      ..moveTo(-71.9743, 12.3197)
      ..lineTo(-99.3284, 57.8447)
      ..cubicTo(-100.7546, 60.2181, -103.6277, 61.1144, -105.7405, 59.8449)
      ..lineTo(-147.7177, 34.6225)
      ..cubicTo(-149.8305, 33.353, -150.388, 30.3954, -148.9619, 28.0219)
      ..lineTo(-121.6077, -17.5031)
      ..cubicTo(-120.1815, -19.8765, -117.3084, -20.7728, -115.1956, -19.5033)
      ..lineTo(-73.2184, 5.7191)
      ..cubicTo(-71.1056, 6.9886, -70.5481, 9.9462, -71.9743, 12.3197)
      ..close();

    final path_112 = Path()
      ..moveTo(55.0526, 111.1414)
      ..lineTo(46.2905, 104.705)
      ..cubicTo(52.5356, 109.2925, 54.8642, 116.7491, 51.4873, 121.3462)
      ..lineTo(57.9823, 112.5043)
      ..cubicTo(54.6054, 117.1014, 46.7936, 117.1092, 40.5486, 112.5217)
      ..lineTo(49.3106, 118.9581)
      ..cubicTo(43.0656, 114.3706, 40.737, 106.914, 44.1139, 102.3169)
      ..lineTo(37.6189, 111.1588)
      ..cubicTo(40.9958, 106.5617, 48.8075, 106.5539, 55.0526, 111.1414)
      ..close();

    final path_113 = Path()
      ..moveTo(-48.7427, 35.9732)
      ..lineTo(-57.4297, 49.7678)
      ..lineTo(-113.1701, 14.6662)
      ..lineTo(-104.4831, 0.8716)
      ..close();

    final path_114 = Path()
      ..moveTo(29.4, 79.5)
      ..cubicTo(11.3, 89.2, 69.1, 17.9, 63.7, 24.8)
      ..cubicTo(53.5, 24.4, 100, 75, 90.9, 87.3)
      ..cubicTo(100, 85.7, 46.6, 91.2, 44.6, 85.6)
      ..cubicTo(55.8, 76.6, 56.9, 35.5, 67.1, 36.7)
      ..cubicTo(62.6, 53, 15.8, 45.5, 22.9, 38)
      ..cubicTo(25.9, 47, 69.3, 65.7, 56.7, 75)
      ..cubicTo(45.7, 62.4, 68.3, 87.3, 81.4, 99)
      ..cubicTo(68.6, 81.2, 50.7, 28.9, 43.8, 16.7)
      ..cubicTo(43.7, 29.7, 86.3, 19.1, 77.9, 19.4)
      ..cubicTo(84, 22.9, 36.5, 61.7, 38.5, 51.3)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint7Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint63Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint2Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Stroke);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_112, paint118Stroke);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Fill);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_115, paint122Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
