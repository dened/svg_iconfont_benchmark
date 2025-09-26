// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen389}
/// Gen389 widget.
/// {@endtemplate}
class Gen389 extends LeafRenderObjectWidget {
  /// {@macro Gen389}
  const Gen389({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen389RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen389RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen389RenderObject extends RenderBox {
  Gen389RenderObject();

  final _painter = _Gen389Painter();

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
    final desiredWidth = _width ?? Gen389.svgSize.width;
    final desiredHeight = _height ?? Gen389.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen389.svgSize.width == 0 || Gen389.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen389.svgSize.width,
      size.height / Gen389.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen389.svgSize.width * scale) / 2;
    final dy = (size.height - Gen389.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen389.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen389Painter {
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
      const Offset(-34.9356, -32.6952),
      const Offset(-51.123, -36.5658),
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
      const Offset(29.6657, 70.0693),
      const Offset(33.8612, 87.4474),
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
      const Offset(-40.962, -45.7093),
      const Offset(-96.9325, -72.9743),
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
      const Offset(60.7666, -46.6725),
      const Offset(60.7249, -69.3273),
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
      const Offset(246.5094, 21.8569),
      const Offset(296.2873, 37.6834),
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
      const Offset(67.2436, -19.3935),
      const Offset(75.4839, -47.7844),
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
      const Offset(-38.8409, 172.3829),
      const Offset(-63.4645, 176.3924),
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
      const Offset(140.7668, 29.2518),
      const Offset(178.882, 42.0745),
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
      const Offset(62.1871, 14.5981),
      const Offset(23.0892, -7.1198),
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
      const Offset(-33.458, 137.6787),
      const Offset(-53.6026, 145.7888),
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
      const Offset(17.6441, 9.1918),
      const Offset(1.9803, 3.249),
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
      const Offset(-11.424, 54.77),
      const Offset(-23.888, 38.81),
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
      const Offset(16.8887, 75.6752),
      const Offset(19.9315, 83.1039),
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
      const Offset(27.3537, 40.8583),
      const Offset(28.5729, 46.0824),
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
    paint0Stroke.color = const Color(0xffc31d86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5688e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.826;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb7d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.5812;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x87d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc188e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.2097;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xccea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x992923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.9355;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe2dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7f6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc16de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5eb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.5;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd35ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x42d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe25ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.3427;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x5181b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 0.9529;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.3105;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.1777;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc951dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4988e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 0.88;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe2c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd851dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xfcdabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.4372;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.7116;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xea2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf2ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc988e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8951dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8ec31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9188e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.902;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa52923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xffc31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6bd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader2;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4c5ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6ddabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x82c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.2018;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd87af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xba6de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf27af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x702923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8cea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader3;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xaaea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6b81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6b5ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.4481;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4cc31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.6203;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x96b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xcc2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xaf5ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.5505;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5151dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5e2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xaf6de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.0295;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 8.6118;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6b7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader6;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.02;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa0d552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8481b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.3209;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x68d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.0242;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.3093;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x665ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.88;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.68;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xea81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe8ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xaa51dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xaadabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader8;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x936de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.28;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x447af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf288e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.0718;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4f51dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader9;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.07;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x8c81b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader10;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x6b51dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x60ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd17af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7751dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x962923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff6de548);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 6.1222;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x68b5e873);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x7a6de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffb5e873);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.5213;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff81b927);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.1708;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc688e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.2307;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x42c31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader11;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x8488e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xd66de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf4ea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9edabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader12;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader13;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xf7dabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x08000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(43.3, 46.5)
      ..lineTo(88.2, 46.5)
      ..lineTo(88.2, 68.5)
      ..lineTo(43.3, 68.5)
      ..close();

    final path_1 = Path()
      ..moveTo(-3.1738, 139.444)
      ..cubicTo(9.0385, 129.8417, -25.1911, 129.4825, -19.6964, 141.3046)
      ..cubicTo(-21.6039, 127.6232, -52.536, 122.2879, -46.551, 112.968)
      ..cubicTo(-39.7656, 128.8269, 1.6544, 11.4331, -8.3153, 23.1569)
      ..cubicTo(-4.9376, 14.1502, 11.3791, 22.654, 7.6318, 32.5746)
      ..cubicTo(-1.8473, 35.5297, 0.2722, 12.0028, 7.7789, 28.7066)
      ..cubicTo(-4.7147, 41.8514, 35.6886, 62.3193, 19.4915, 61.9518)
      ..cubicTo(38.4974, 74.8678, -19.5622, 51.3976, -20.9753, 58.8332)
      ..cubicTo(-34.6391, 35.3394, -7.0464, 90.213, -7.9311, 104.6646)
      ..cubicTo(10.7817, 96.9517, 61.2985, 96.6895, 50.4289, 93.5551)
      ..close();

    final path_2 = Path()
      ..moveTo(-39.8888, -49.3083)
      ..cubicTo(-42.2602, -50.6191, -86.021, -99.7134, -71.362, -89.4545)
      ..cubicTo(-58.3397, -78.0197, -5.9177, -68.7839, -21.6413, -76.4001)
      ..cubicTo(-36.8468, -90.3825, -7.088, -30.4317, -15.0072, -29.5941)
      ..cubicTo(-1.1737, -25.4071, -39.26, -41.2474, -40.1993, -43.9576)
      ..cubicTo(-27.6845, -22.2181, 12.6404, -4.8916, 12.5231, -13.876)
      ..cubicTo(32.2387, -10.5502, 15.1119, -23.2273, 21.4327, -19.4812)
      ..cubicTo(35.5618, -14.4501, 34.7809, -22.5571, 31.9204, -23.962)
      ..cubicTo(36.1972, -28.3818, 22.9396, -38.2705, 31.1529, -29.3695)
      ..cubicTo(41.7435, -21.6357, -56.8273, -96.3222, -44.0159, -96.2181)
      ..close();

    final path_3 = Path()
      ..moveTo(7.7446, -23.1707)
      ..cubicTo(11.5273, -25.6056, 136.385, -140.5394, 129.7428, -143.0948)
      ..cubicTo(130.4714, -144.5583, 50.4247, -8.9644, 41.0248, -5.9943)
      ..cubicTo(55.2309, -29.6378, 117.1272, -89.2076, 127.3875, -107.045)
      ..cubicTo(133.4148, -121.8828, 86.5207, -104.3494, 74.9608, -98.4946)
      ..cubicTo(72.8989, -113.1714, 82.8038, -77.0596, 80.6776, -82.6396)
      ..cubicTo(61.4794, -53.9012, 54.8144, -12.2925, 71.1059, -29.5131)
      ..cubicTo(63.2143, -30.5236, 80.8454, -85.1372, 82.5662, -89.6262)
      ..cubicTo(86.1434, -96.5533, 24.7302, -31.4319, 21.0895, -29.9888)
      ..cubicTo(32.6085, -47.6235, 35.1975, -10.8251, 34.5504, -23.6699)
      ..close();

    final path_4 = Path()
      ..moveTo(61.7951, 259.7776)
      ..cubicTo(38.6782, 238.1332, 31.7538, 218.029, 38.3542, 210.5719)
      ..cubicTo(28.7242, 240.3641, 67.5169, 197.186, 59.9505, 182.6716)
      ..cubicTo(71.0949, 218.7209, 106.6224, 219.0975, 97.7422, 225.1722)
      ..cubicTo(104.7217, 211.6524, 92.5566, 169.2372, 107.4902, 175.761)
      ..cubicTo(86.8774, 171.8077, -40.1426, 141.3703, -29.8468, 153.8476)
      ..cubicTo(-16.0721, 158.5889, -7.5298, 152.6112, -7.9161, 152.0171)
      ..cubicTo(22.332, 145.9185, 96.6232, 153.4984, 119.908, 161.15)
      ..close();

    final path_5 = Path()
      ..moveTo(-34.2915, 69.4118)
      ..lineTo(-24.9323, 125.9464)
      ..lineTo(-53.2587, 130.6358)
      ..lineTo(-62.6179, 74.1012)
      ..close();

    final path_6 = Path()
      ..moveTo(68.9, 44.3)
      ..cubicTo(79.552, 44.3, 88.2, 52.948, 88.2, 63.6)
      ..cubicTo(88.2, 74.252, 79.552, 82.9, 68.9, 82.9)
      ..cubicTo(58.248, 82.9, 49.6, 74.252, 49.6, 63.6)
      ..cubicTo(49.6, 52.948, 58.248, 44.3, 68.9, 44.3)
      ..close();

    final path_7 = Path()
      ..moveTo(7.4439, 100.8572)
      ..lineTo(21.9515, 125.3884)
      ..lineTo(5.7283, 134.9828)
      ..lineTo(-8.7794, 110.4517)
      ..close();

    final path_8 = Path()
      ..moveTo(27.589, 34.8942)
      ..cubicTo(31.9802, 29.9818, 53.2705, 87.7687, 46.1402, 82.5317)
      ..cubicTo(29.4254, 78.205, 24.5077, 83.445, 31.5885, 91.0663)
      ..cubicTo(24.2026, 87.2959, 7.2968, 44.6486, 15.4256, 46.562)
      ..cubicTo(17.9016, 59.9259, 41.554, 105.4341, 40.0171, 108.8313)
      ..cubicTo(35.7265, 111.6763, 7.045, 66.7707, 0.5374, 63.2381)
      ..cubicTo(-7.0503, 54.4505, 65.7248, 54.0416, 59.6487, 47.7998)
      ..close();

    final path_9 = Path()
      ..moveTo(27.5508, 10.9789)
      ..cubicTo(23.8536, 22.5964, 115.7398, -70.6613, 106.0839, -60.9437)
      ..cubicTo(90.8451, -54.3474, 23.0358, 24.2223, 23.4106, 22.687)
      ..cubicTo(9.9741, 19.0634, 92.8533, -78.7244, 89.4868, -81.828)
      ..cubicTo(96.3094, -86.7022, 60.1, 30.3269, 53.9427, 25.8197)
      ..cubicTo(53.0427, 40.7246, 59.8044, 17.6414, 60.5078, 0.7571)
      ..cubicTo(46.2787, 6.2941, 114.1273, -60.5026, 111.3317, -63.3191);

    final path_10 = Path()
      ..moveTo(-62.4412, 5.6246)
      ..cubicTo(-47.4895, 4.7057, -33.1635, 61.2315, -41.3943, 53.6966)
      ..cubicTo(-53.0575, 62.0939, -51.4555, 35.4581, -52.9572, 29.8534)
      ..cubicTo(-57.2414, 13.8883, -33.0445, 76.4962, -22.2289, 80.7634)
      ..cubicTo(-22.0181, 70.8079, -2.5257, 50.1301, -7.2671, 55.6302)
      ..cubicTo(-4.8446, 54.5847, -27.3703, 84.2729, -19.0397, 76.9716)
      ..cubicTo(-11.8443, 68.0309, -74.8376, 14.7935, -69.0804, 13.0725)
      ..cubicTo(-65.0982, 3.0881, -67.0361, 58.1722, -78.1976, 62.8465)
      ..cubicTo(-64.5459, 70.7919, -34.7109, 81.3952, -43.2951, 90.0324)
      ..cubicTo(-41.2528, 90.9907, -22.1527, 52.3897, -39.3499, 55.0753)
      ..close();

    final path_11 = Path()
      ..moveTo(164.8807, -82.5042)
      ..cubicTo(171.0448, -70.5462, 168.1001, -47.2459, 165.2518, -48.5961)
      ..cubicTo(140.3566, -35.3676, 176.6972, -85.1306, 175.7793, -93.6467)
      ..cubicTo(157.9997, -68.5378, 167.0825, -1.6147, 174.4061, 0.0087)
      ..cubicTo(156.1148, -1.4248, 131.2325, -48.7731, 124.0958, -26.6336)
      ..cubicTo(112.9672, 0.4196, 177.5215, -38.3463, 179.9813, -37.789)
      ..cubicTo(206.8831, -49.0401, 156.751, -35.3619, 147.567, -19.093)
      ..cubicTo(162.3275, -16.2012, 161.1361, -12.0213, 145.8853, -3.9947)
      ..cubicTo(163.3499, -5.7786, 147.7857, -3.4715, 156.1547, 2.6946)
      ..close();

    final path_12 = Path()
      ..moveTo(119.1401, 51.0698)
      ..cubicTo(132.2265, 36.2603, 154.048, 0.656, 160.3396, -8.7419)
      ..cubicTo(148.0871, 9.1478, 148.8489, 10.5795, 130.1415, 23.6131)
      ..cubicTo(130.5772, 31.1636, 152.022, 38.3266, 157.0442, 33.1381)
      ..cubicTo(180.1893, 28.5362, 99.1533, 33.1539, 100.2015, 33.6265)
      ..cubicTo(79.0156, 43.6957, 107.0205, 74.065, 99.1308, 76.3446)
      ..cubicTo(84.3015, 70.8454, 176.1215, -5.7481, 170.7873, 1.4103)
      ..cubicTo(158.5787, -0.434, 148.3595, -2.5025, 154.295, 4.8567)
      ..cubicTo(168.2734, -20.862, 116.6492, 10.3403, 125.8501, -8.5955)
      ..close();

    final path_13 = Path()
      ..moveTo(-39.2403, -29.5099)
      ..cubicTo(-41.6161, -27.7519, -45.2427, -28.6191, -47.334, -31.4452)
      ..cubicTo(-49.4252, -34.2713, -49.1941, -37.993, -46.8183, -39.751)
      ..cubicTo(-44.4425, -41.5091, -40.8159, -40.6419, -38.7246, -37.8158)
      ..cubicTo(-36.6334, -34.9896, -36.8645, -31.2679, -39.2403, -29.5099)
      ..close();

    final path_14 = Path()
      ..moveTo(80.0352, 209.5368)
      ..cubicTo(78.8494, 235.8985, -53.0738, 260.1719, -47.1683, 261.097)
      ..cubicTo(-22.1379, 278.377, -11.7457, 217.0327, 1.7603, 193.3579)
      ..cubicTo(-27.8184, 202.84, -37.2026, 164.3775, -45.042, 145.571)
      ..cubicTo(-73.7566, 119.8234, 44.2447, 133.4647, 25.2132, 132.1863)
      ..cubicTo(2.7826, 107.8394, 95.5221, 159.4166, 67.963, 155.0993)
      ..cubicTo(41.0415, 162.8028, 89.3186, 134.3004, 101.9519, 137.2823)
      ..cubicTo(90.008, 145.894, 73.5312, 105.5068, 57.2422, 122.6339)
      ..close();

    final path_15 = Path()
      ..moveTo(35.0026, 75.6737)
      ..cubicTo(37.9482, 78.7668, 38.8881, 82.6602, 37.1004, 84.3627)
      ..cubicTo(35.3126, 86.0652, 31.4697, 84.9361, 28.5242, 81.843)
      ..cubicTo(25.5786, 78.7499, 24.6387, 74.8564, 26.4264, 73.154)
      ..cubicTo(28.2142, 71.4515, 32.0571, 72.5805, 35.0026, 75.6737)
      ..close();

    final path_16 = Path()
      ..moveTo(51.4, 10.6)
      ..lineTo(84.4, 10.6)
      ..cubicTo(88.3738, 10.6, 91.6, 13.8262, 91.6, 17.8)
      ..lineTo(91.6, 29.3)
      ..cubicTo(91.6, 33.2738, 88.3738, 36.5, 84.4, 36.5)
      ..lineTo(51.4, 36.5)
      ..cubicTo(47.4262, 36.5, 44.2, 33.2738, 44.2, 29.3)
      ..lineTo(44.2, 17.8)
      ..cubicTo(44.2, 13.8262, 47.4262, 10.6, 51.4, 10.6)
      ..close();

    final path_17 = Path()
      ..moveTo(-133.3485, -92.5284)
      ..cubicTo(-108.7631, -67.4032, -92.7651, -86.9401, -108.1414, -75.0128)
      ..cubicTo(-146.7481, -75.1873, -56.8621, -52.5527, -35.4372, -71.3385)
      ..cubicTo(-43.7661, -57.5065, -31.703, 19.3489, -36.7187, 9.7102)
      ..cubicTo(-7.173, 11.3313, -96.029, -44.2959, -94.3177, -27.0123)
      ..cubicTo(-68.5209, -67.9316, -151.3661, -83.6094, -152.922, -86.4674)
      ..cubicTo(-183.6014, -80.1431, -12.4004, -73.1449, -18.974, -74.8679)
      ..cubicTo(-2.8009, -76.1142, 5.5501, -50.5643, 3.7104, -37.1699)
      ..cubicTo(-33.572, -47.877, -153.0848, -11.5075, -140.2958, -1.5479)
      ..cubicTo(-110.1231, -20.8363, -48.7561, -95.6013, -47.3146, -91.1909)
      ..close();

    final path_18 = Path()
      ..moveTo(178.604, 118.5008)
      ..cubicTo(170.1664, 115.1829, 140.9258, 100.5061, 151.7399, 104.9577)
      ..cubicTo(146.4515, 99.765, 150.2119, 101.1367, 146.2189, 100.1026)
      ..cubicTo(159.2607, 107.7011, 116.2924, 133.4002, 113.9984, 127.3302)
      ..cubicTo(111.7873, 124.914, 110.9857, 99.3888, 110.1742, 104.2149)
      ..cubicTo(102.346, 108.1, 135.2634, 86.1332, 132.1384, 81.5029)
      ..cubicTo(129.1606, 87.4063, 167.5765, 104.8876, 177.4301, 107.5882)
      ..cubicTo(175.3103, 99.6119, 129.1855, 110.9675, 138.6877, 110.5298)
      ..close();

    final path_19 = Path()
      ..moveTo(73.7491, -39.8125)
      ..cubicTo(75.6968, -24.3473, 86.9308, -49.3231, 83.8348, -43.2745)
      ..cubicTo(84.4912, -59.9211, 98.4567, -104.3893, 98.0492, -100.2843)
      ..cubicTo(89.8167, -93.3754, 56.4902, -79.3249, 52.0485, -85.1612)
      ..cubicTo(51.5607, -85.0513, 84.8691, -11.848, 79.8816, -0.3195)
      ..cubicTo(87.5948, 26.6291, 102.6434, -5.3005, 97.8579, -25.6257)
      ..cubicTo(105.2071, -34.8623, 81.3095, -98.1468, 89.968, -87.0181)
      ..cubicTo(91.9325, -109.459, 55.3876, -102.4123, 53.6489, -87.1569)
      ..close();

    final path_20 = Path()
      ..moveTo(162.2775, 193.87)
      ..cubicTo(140.1989, 174.6137, 59.9907, 119.462, 63.5421, 131.6363)
      ..cubicTo(61.6392, 117.018, 92.4714, 112.4382, 113.0941, 120.6912)
      ..cubicTo(85.0744, 107.6105, 87.8046, 158.1844, 84.3951, 154.0259)
      ..cubicTo(77.2228, 135.0452, 91.0963, 161.8594, 91.3344, 153.9384)
      ..cubicTo(121.958, 165.4619, 143.5226, 168.3699, 122.2684, 161.7113)
      ..cubicTo(136.1095, 156.9852, 116.8086, 120.4489, 124.0692, 131.7307)
      ..close();

    final path_21 = Path()
      ..moveTo(-74.7024, 39.5686)
      ..lineTo(-82.3891, 53.3223)
      ..lineTo(-103.3995, 41.5801)
      ..lineTo(-95.7127, 27.8263)
      ..close();

    final path_22 = Path()
      ..moveTo(151.8878, -45.0725)
      ..cubicTo(153.3955, -42.7185, 168.6262, -118.6555, 167.1757, -116.3991)
      ..cubicTo(154.1686, -90.4285, 131.2554, -26.8638, 116.8028, -19.6027)
      ..cubicTo(103.5551, 5.3642, 152.4629, -67.1575, 149.9775, -46.0458)
      ..cubicTo(130.5633, -21.2255, 103.0804, 12.3467, 116.3746, -1.4956)
      ..cubicTo(120.3041, -33.8534, 133.1611, -33.9982, 124.2132, -17.7652)
      ..cubicTo(117.3884, -7.3224, 141.0687, -34.0218, 139.5017, -24.6004)
      ..cubicTo(131.9101, 1.6626, 131.2354, -7.4914, 131.1698, 7.1002)
      ..cubicTo(144.0878, -15.744, 114.7107, -56.967, 120.0977, -58.9797)
      ..cubicTo(122.6616, -35.8239, 128.3935, -67.4395, 134.6926, -78.3264)
      ..cubicTo(152.809, -90.4165, 167.8823, -74.1022, 171.4433, -88.3224)
      ..close();

    final path_23 = Path()
      ..moveTo(129.2437, 78.0118)
      ..lineTo(149.4756, 32.3558)
      ..cubicTo(153.522, 23.2247, 161.5362, 17.9071, 167.3612, 20.4884)
      ..lineTo(159.953, 17.2055)
      ..cubicTo(165.778, 19.7868, 167.2221, 29.2958, 163.1757, 38.4268)
      ..lineTo(142.9438, 84.0828)
      ..cubicTo(138.8974, 93.2139, 130.8832, 98.5315, 125.0582, 95.9502)
      ..lineTo(132.4664, 99.2331)
      ..cubicTo(126.6414, 96.6518, 125.1973, 87.1429, 129.2437, 78.0118)
      ..close();

    final path_24 = Path()
      ..moveTo(222.7301, 65.7488)
      ..cubicTo(211.7262, 70.1663, 144.5372, 29.0602, 167.7924, 30.3554)
      ..cubicTo(191.659, 44.608, 201.0911, 75.4666, 184.8729, 60.3631)
      ..cubicTo(163.5555, 73.3357, 155.4582, 96.7219, 174.4795, 92.3363)
      ..cubicTo(172.8942, 89.4741, 193.9746, 102.9605, 188.6151, 85.8876)
      ..cubicTo(180.9576, 106.5983, 174.3632, 132.1317, 178.4418, 111.6569)
      ..cubicTo(167.4139, 122.1266, 160.3338, 7.1195, 157.0286, 22.7146)
      ..cubicTo(139.3606, 36.7592, 213.1025, 88.3715, 217.1263, 65.798)
      ..cubicTo(215.1631, 81.913, 177.0552, 6.6524, 182.1927, -3.936)
      ..cubicTo(180.2117, -16.0294, 202.6336, 133.8327, 206.3258, 142.4626)
      ..cubicTo(219.7871, 126.2194, 187.882, 74.1922, 189.8355, 87.6693)
      ..close();

    final path_25 = Path()
      ..moveTo(-19.0425, 22.6936)
      ..cubicTo(-28.1688, 36.6255, -2.1969, 37.3017, 4.4419, 46.386)
      ..cubicTo(-18.4599, 48.0651, 65.7474, 80.9976, 62.1364, 77.3405)
      ..cubicTo(76.5958, 76.9018, 73.537, 72.604, 76.4819, 77.6128)
      ..cubicTo(77, 82.8, -6.8194, -5.893, -22.6953, -5.0331)
      ..cubicTo(3.9201, -1.8233, -24.9285, 18.267, -22.3537, 30.2652)
      ..cubicTo(-8.0828, 32.8751, 31.1452, 20.0378, 43.1316, 17.2585);

    final path_26 = Path()
      ..moveTo(99, 56.6)
      ..cubicTo(100, 71, 35.1, 62.5, 41.6, 73.7)
      ..cubicTo(47.5, 62.9, 90.7, 100, 91.3, 98)
      ..cubicTo(100, 91.8, 11.6, 66.3, 9.4, 57)
      ..cubicTo(24, 73.1, 11.7, 32.5, 1.8, 40.7)
      ..cubicTo(20.2, 24.7, 56.2, 51.6, 64.4, 49.2)
      ..cubicTo(47.1, 58, 95.2, 0.7, 89, 4)
      ..close();

    final path_27 = Path()
      ..moveTo(33.682, 129.2677)
      ..cubicTo(35.8136, 131.6351, 35.1786, 135.6871, 32.2649, 138.3107)
      ..cubicTo(29.3512, 140.9342, 25.255, 141.1421, 23.1234, 138.7747)
      ..cubicTo(20.9918, 136.4073, 21.6267, 132.3553, 24.5405, 129.7318)
      ..cubicTo(27.4542, 127.1083, 31.5504, 126.9003, 33.682, 129.2677)
      ..close();

    final path_28 = Path()
      ..moveTo(165.2577, 100.7945)
      ..lineTo(169.3896, 91.8112)
      ..cubicTo(171.2424, 87.7828, 176.9064, 86.4254, 182.0299, 88.782)
      ..lineTo(182.0299, 88.782)
      ..cubicTo(187.1534, 91.1385, 189.8087, 96.3223, 187.9559, 100.3507)
      ..lineTo(183.824, 109.334)
      ..cubicTo(181.9711, 113.3624, 176.3072, 114.7198, 171.1837, 112.3632)
      ..lineTo(171.1837, 112.3632)
      ..cubicTo(166.0602, 110.0067, 163.4049, 104.8229, 165.2577, 100.7945)
      ..close();

    final path_29 = Path()
      ..moveTo(-26.0859, 0.4323)
      ..cubicTo(-33.154, -1.6934, 5.9899, 5.0779, 16.5749, -2.5463)
      ..cubicTo(16.4444, -12.5102, 56.9757, -105.0564, 43.4749, -87.4095)
      ..cubicTo(41.8119, -101.8503, 43.9127, -100.3571, 42.0467, -111.2882)
      ..cubicTo(28.3094, -102.5728, 13.9469, -99.0031, 10.4891, -87.7857)
      ..cubicTo(26.9214, -105.9037, 13.3728, 1.5837, 22.6558, -3.5697)
      ..cubicTo(30.9157, -17.6512, -6.8523, -56.2136, -2.6244, -55.0161)
      ..cubicTo(-3.3387, -37.3316, 8.9226, -45.4561, 15.0684, -46.0898)
      ..cubicTo(10.0688, -12.701, -6.3698, -30.7829, 6.7164, -39.7937)
      ..close();

    final path_30 = Path()
      ..moveTo(-61.0181, -85.6865)
      ..cubicTo(-59.0966, -65.8499, -36.0675, -110.3912, -46.0015, -107.3681)
      ..cubicTo(-42.166, -82.9317, 34.7423, -23.1759, 45.0066, -3.6334)
      ..cubicTo(46.7165, -22.2277, 25.7247, -44.0214, 36.4753, -41.0204)
      ..cubicTo(42.8334, -60.8367, -51.2174, 41.0679, -42.8058, 39.855)
      ..cubicTo(-43.9455, 23.3337, 22.7872, -55.057, 40.2732, -41.4706)
      ..cubicTo(51.7466, -48.1178, 8.0027, 31.756, 8.6287, 29.2181)
      ..close();

    final path_31 = Path()
      ..moveTo(50.3931, -44.0285)
      ..cubicTo(70.9663, -33.2355, 77.5343, 16.232, 79.8489, 26.0353)
      ..cubicTo(52.9025, 18.4478, 50.255, -58.2643, 70.1794, -47.9399)
      ..cubicTo(84.8579, -60.0909, 90.742, -56.0565, 95.4849, -72.9063)
      ..cubicTo(94.5986, -53.8635, 109.6528, -51.5802, 119.9641, -42.302)
      ..cubicTo(101.1137, -49.6697, 23.6273, -11.016, 41.2796, 1.087)
      ..cubicTo(29.2916, -1.9437, 62.8629, 29.492, 66.8967, 39.7023)
      ..cubicTo(83.865, 31.0091, 145.1063, -13.9384, 133.0545, -17.096)
      ..cubicTo(133.1359, 7.9769, 142.2103, -11.2103, 138.0808, -29.002)
      ..cubicTo(137.5242, -0.2702, 65.4187, 12.9475, 79.5477, 6.0003)
      ..cubicTo(84.2764, -3.2127, 71.9729, -13.7143, 51.1622, -14.8509)
      ..close();

    final path_32 = Path()
      ..moveTo(94.7679, 64.2494)
      ..lineTo(99.7783, 89.7876)
      ..cubicTo(100.0014, 90.9249, 98.4712, 92.184, 96.3634, 92.5976)
      ..lineTo(65.4007, 98.6722)
      ..cubicTo(63.2928, 99.0858, 61.4003, 98.4981, 61.1772, 97.3608)
      ..lineTo(56.1668, 71.8226)
      ..cubicTo(55.9436, 70.6853, 57.4738, 69.4262, 59.5817, 69.0126)
      ..lineTo(90.5444, 62.938)
      ..cubicTo(92.6523, 62.5244, 94.5447, 63.1121, 94.7679, 64.2494)
      ..close();

    final path_33 = Path()
      ..moveTo(14.5664, 30.9463)
      ..cubicTo(35.9604, 40.9688, 36.5366, 38.4216, 33.2378, 42.3418)
      ..cubicTo(45.347, 27.8078, -52.5627, 43.2978, -34.2312, 39.2523)
      ..cubicTo(-9.2231, 30.5784, 25.2581, 29.3475, 29.4708, 18.646)
      ..cubicTo(26.989, 7.6966, 52.0794, 57.4834, 45.2126, 59.55)
      ..cubicTo(58.0062, 81.5639, 37.2297, 42.7785, 21.1061, 46.3339)
      ..cubicTo(0.507, 54.4223, 85.8424, 29.6275, 81.7503, 17.3254)
      ..cubicTo(100.2458, 35.2073, 44.3793, 45.6962, 25.303, 50.4314)
      ..cubicTo(23.3963, 52.833, -17.0408, 19.8362, -2.5284, 30.8262);

    final path_34 = Path()
      ..moveTo(-51.1257, 114.1209)
      ..cubicTo(-33.2743, 110.7001, -61.0421, 83.2151, -74.0087, 86.6225)
      ..cubicTo(-68.0153, 75.3945, -37.9919, 96.5647, -37.5845, 102.9452)
      ..cubicTo(-40.2065, 110.9574, -36.4313, 81.5536, -43.9077, 82.3863)
      ..cubicTo(-36.9995, 78.8361, -81.0397, 113.3564, -72.8139, 101.5142)
      ..cubicTo(-91.7748, 107.1561, -82.1321, 120.3624, -83.2859, 113.5486)
      ..cubicTo(-77.0358, 99.4294, -28.6928, 109.1736, -26.5337, 108.899)
      ..cubicTo(-17.9025, 104.6619, -40.6723, 79.3143, -49.2138, 75.5972)
      ..cubicTo(-49.3954, 61.1186, -77.9426, 115.0588, -65.4953, 108.7076)
      ..cubicTo(-65.2624, 99.1175, -72.3657, 150.9902, -70.2304, 144.0166)
      ..cubicTo(-59.7305, 148.6318, -15.4458, 93.7682, -26.1832, 92.1985)
      ..close();

    final path_35 = Path()
      ..moveTo(75.8, 28.2)
      ..lineTo(96.3, 28.2)
      ..cubicTo(97.3486, 28.2, 98.2, 29.0514, 98.2, 30.1)
      ..lineTo(98.2, 65.8)
      ..cubicTo(98.2, 66.8486, 97.3486, 67.7, 96.3, 67.7)
      ..lineTo(75.8, 67.7)
      ..cubicTo(74.7514, 67.7, 73.9, 66.8486, 73.9, 65.8)
      ..lineTo(73.9, 30.1)
      ..cubicTo(73.9, 29.0514, 74.7514, 28.2, 75.8, 28.2)
      ..close();

    final path_36 = Path()
      ..moveTo(80.4183, 62.0737)
      ..cubicTo(97.9827, 70.6518, 178.2159, 70.6846, 174.7153, 70.8569)
      ..cubicTo(153.041, 64.285, 109.3332, 83.7996, 108.5388, 79.6781)
      ..cubicTo(129.571, 78.2297, 91.6491, 63.1718, 96.9271, 59.9441)
      ..cubicTo(92.273, 55.9697, 87.6624, 66.8546, 93.383, 72.7801)
      ..cubicTo(89.585, 75.4858, 81.0966, 54.0935, 88.3625, 53.4027)
      ..cubicTo(80.1317, 48.9697, 83.5126, 78.0324, 99.3684, 76.639)
      ..close();

    final path_37 = Path()
      ..moveTo(-55.9595, 72.5062)
      ..cubicTo(-57.4327, 74.49, -60.3192, 74.8451, -62.4013, 73.2988)
      ..cubicTo(-64.4833, 71.7525, -64.9776, 68.8866, -63.5044, 66.9029)
      ..cubicTo(-62.0312, 64.9192, -59.1447, 64.5641, -57.0627, 66.1104)
      ..cubicTo(-54.9806, 67.6567, -54.4863, 70.5226, -55.9595, 72.5062)
      ..close();

    final path_38 = Path()
      ..moveTo(165.4659, 85.5286)
      ..cubicTo(148.4641, 87.2043, 142.2141, 96.2442, 151.6547, 84.414)
      ..cubicTo(170.0887, 57.9886, 91.476, 32.2408, 96.5754, 57.6368)
      ..cubicTo(83.9976, 49.2474, 93.0516, 89.3212, 96.8093, 75.8006)
      ..cubicTo(92.9767, 78.5955, 134.7972, 45.4327, 140.947, 22.0342)
      ..cubicTo(143.4908, 18.5564, 140.8351, -55.2979, 136.4132, -60.2842)
      ..cubicTo(136.7782, -38.6612, 157.6801, 43.1969, 161.0272, 47.4986)
      ..close();

    final path_39 = Path()
      ..moveTo(37.9065, -18.539)
      ..lineTo(1.7107, -17.0852)
      ..lineTo(-0.493, -71.9529)
      ..lineTo(35.7028, -73.4067)
      ..close();

    final path_40 = Path()
      ..moveTo(173.344, -30.4765)
      ..cubicTo(173.279, -30.9506, 174.6678, -31.5329, 176.4433, -31.7761)
      ..cubicTo(178.2188, -32.0194, 179.713, -31.8319, 179.7779, -31.3578)
      ..cubicTo(179.8428, -30.8838, 178.4541, -30.3014, 176.6786, -30.0582)
      ..cubicTo(174.9031, -29.815, 173.4089, -30.0024, 173.344, -30.4765)
      ..close();

    final path_41 = Path()
      ..moveTo(-55.8086, 13.9595)
      ..cubicTo(-50.0318, 8.1246, -68.0687, 0.2385, -74.3624, 6.4706)
      ..cubicTo(-63.0799, -4.5456, -9.8419, -3.9545, -14.9391, -10.6742)
      ..cubicTo(-17.8233, 10.1919, -18.2182, 29.7528, -14.3969, 33.2695)
      ..cubicTo(-2.7129, 35.9352, -52.9702, 16.4512, -48.5729, 26.498)
      ..cubicTo(-67.069, 27.8073, -6.0137, -39.596, -5.5257, -35.3422)
      ..cubicTo(-5.9646, -39.5447, -65.0356, 41.0064, -62.6564, 48.1684)
      ..close();

    final path_42 = Path()
      ..moveTo(-58.3573, -37.3375)
      ..cubicTo(-67.958, -32.717, -80.4977, -38.8255, -86.3425, -50.97)
      ..cubicTo(-92.1873, -63.1145, -89.1379, -76.7256, -79.5372, -81.3461)
      ..cubicTo(-69.9364, -85.9666, -57.3967, -79.8581, -51.5519, -67.7136)
      ..cubicTo(-45.7072, -55.5691, -48.7565, -41.958, -58.3573, -37.3375)
      ..close();

    final path_43 = Path()
      ..moveTo(100.2316, 116.3576)
      ..cubicTo(92.2038, 93.256, 150.7261, 111.8185, 152.2853, 121.9637)
      ..cubicTo(156.1702, 119.5232, 64.259, 83.0168, 53.688, 64.2977)
      ..cubicTo(59.5721, 79.768, 37.8918, 28.5493, 43.9321, 32.9684)
      ..cubicTo(34.4163, 29.1282, 68.4452, 35.1142, 81.1049, 46.7772)
      ..cubicTo(90.5203, 55.5263, 37.1167, 23.6001, 55.9707, 36.253)
      ..cubicTo(69.2379, 37.2549, 48.1123, 14.536, 65.361, 30.0364)
      ..cubicTo(56.4682, 23.6505, 104.0527, 98.9831, 114.8019, 119.3333)
      ..close();

    final path_44 = Path()
      ..moveTo(64.373, 1.6979)
      ..lineTo(69.9069, 10.554)
      ..cubicTo(59.8641, -5.5179, 66.0122, -27.5029, 83.6277, -38.5103)
      ..lineTo(38.7134, -10.4447)
      ..cubicTo(56.3289, -21.4521, 78.784, -17.3404, 88.8269, -1.2685)
      ..lineTo(83.2929, -10.1246)
      ..cubicTo(93.3358, 5.9473, 87.1877, 27.9323, 69.5722, 38.9397)
      ..lineTo(114.4865, 10.8741)
      ..cubicTo(96.8709, 21.8815, 74.4158, 17.7698, 64.373, 1.6979)
      ..close();

    final path_45 = Path()
      ..moveTo(56.7506, 38.9182)
      ..lineTo(106.2158, -0.2874)
      ..lineTo(119.4586, 16.4209)
      ..lineTo(69.9935, 55.6265)
      ..close();

    final path_46 = Path()
      ..moveTo(-54.3729, 95.5501)
      ..cubicTo(-59.0033, 91.8981, -81.0678, 114.4476, -102.6522, 103.1254)
      ..cubicTo(-80.7085, 94.4095, 28.3447, 102.9398, 47.0048, 115.4378)
      ..cubicTo(34.7593, 100.5225, -95.4493, 193.4803, -71.5868, 189.7771)
      ..cubicTo(-45.3512, 195.0123, -52.651, 150.1057, -47.5078, 141.6586)
      ..cubicTo(-56.8549, 131.9566, 86.8033, 148.6275, 75.2133, 145.9901)
      ..cubicTo(86.875, 149.2473, -108.5126, 105.3739, -103.051, 104.6373)
      ..cubicTo(-91.3988, 109.466, -74.7948, 198.4191, -92.4464, 189.678)
      ..cubicTo(-93.8576, 200.6247, -81.1099, 125.6547, -103.2763, 127.4866)
      ..close();

    final path_47 = Path()
      ..moveTo(12.7, 26.7)
      ..cubicTo(9.1, 41.2, 53.3, 13.7, 63.3, 8.4)
      ..cubicTo(78.5, 17.4, 56, 83.4, 65.6, 75.2)
      ..cubicTo(51, 77, 100, 76.4, 92.3, 83)
      ..cubicTo(73.7, 99.2, 22.3, 79.9, 16.7, 82.4)
      ..cubicTo(25.1, 63.4, 61.8, 64.5, 74.7, 77.5)
      ..cubicTo(79.5, 87.7, 15.7, 63.3, 7.9, 72.7)
      ..cubicTo(0, 72.5, 2.2, 31.4, 15.7, 30.7)
      ..cubicTo(10.9, 32.8, 78.3, 74.3, 92.7, 83)
      ..cubicTo(74, 90.2, 13, 92.4, 8.6, 83)
      ..close();

    final path_48 = Path()
      ..moveTo(15, 53.2)
      ..cubicTo(20.3536, 53.2, 24.7, 57.5464, 24.7, 62.9)
      ..cubicTo(24.7, 68.2536, 20.3536, 72.6, 15, 72.6)
      ..cubicTo(9.6464, 72.6, 5.3, 68.2536, 5.3, 62.9)
      ..cubicTo(5.3, 57.5464, 9.6464, 53.2, 15, 53.2)
      ..close();

    final path_49 = Path()
      ..moveTo(43.4364, 26.0603)
      ..cubicTo(43.4387, 25.6353, 44.2183, 25.2944, 45.1765, 25.2994)
      ..cubicTo(46.1346, 25.3044, 46.9106, 25.6535, 46.9084, 26.0785)
      ..cubicTo(46.9062, 26.5034, 46.1265, 26.8444, 45.1684, 26.8393)
      ..cubicTo(44.2103, 26.8343, 43.4342, 26.4852, 43.4364, 26.0603)
      ..close();

    final path_50 = Path()
      ..moveTo(121.1899, 23.431)
      ..cubicTo(120.8185, 23.2637, 137.7794, -31.1117, 138.9305, -24.3617)
      ..cubicTo(135.8544, -34.5704, 72.3666, 27.8611, 85.3088, 17.9445)
      ..cubicTo(82.0642, 41.9339, 58.72, 67.2675, 67.1617, 65.7195)
      ..cubicTo(48.1149, 65.4975, 78.824, 94.4363, 93.467, 87.7672)
      ..cubicTo(106.1035, 66.0493, 109.0477, -9.9412, 101.1347, 5.0801)
      ..cubicTo(88.4863, 24.2283, 122.1309, 4.5808, 132.3878, 3.4642)
      ..cubicTo(107.5177, 9.085, 94.3646, 62.1143, 89.5089, 59.1833)
      ..cubicTo(93.3986, 77.286, 129.3858, 30.7889, 143.6955, 28.74)
      ..close();

    final path_51 = Path()
      ..moveTo(55.3431, -54.0021)
      ..cubicTo(52.3497, -58.0474, 52.3403, -63.123, 55.3222, -65.3295)
      ..cubicTo(58.304, -67.5359, 63.1551, -66.043, 66.1485, -61.9977)
      ..cubicTo(69.1419, -57.9524, 69.1512, -52.8768, 66.1694, -50.6703)
      ..cubicTo(63.1875, -48.4639, 58.3364, -49.9568, 55.3431, -54.0021)
      ..close();

    final path_52 = Path()
      ..moveTo(-92.7164, 16.0554)
      ..cubicTo(-101.7994, 18.8927, -37.593, 22.0722, -40.736, 37.3136)
      ..cubicTo(-36.9509, 20.9577, -40.5667, 14.4409, -47.2244, 32.6909)
      ..cubicTo(-64.3768, 33.4288, -53.5471, 54.9806, -49.0928, 56.6612)
      ..cubicTo(-42.8518, 57.194, -18.9468, 89.1794, -11.2497, 72.9477)
      ..cubicTo(7, 78.8, -48.1334, 13.4227, -45.8512, 10.4978)
      ..cubicTo(-46.1901, -14.0752, -69.5171, 5.7561, -52.5393, 11.2166)
      ..cubicTo(-42.8795, 15.8899, -55.9921, 23.2752, -65.2294, 22.5914)
      ..cubicTo(-71.0602, 44.7239, -31.3825, 37.1841, -27.1655, 45.9701)
      ..cubicTo(-23.0849, 49.2337, -48.3529, 34.5818, -42.232, 31.4497)
      ..cubicTo(-37.6345, 51.468, -83.9442, 116.3227, -74.1022, 117.6558)
      ..close();

    final path_53 = Path()
      ..moveTo(266.7327, 15.325)
      ..cubicTo(277.8942, 11.7199, 289.0466, 15.2657, 291.6216, 23.2382)
      ..cubicTo(294.1967, 31.2107, 287.2256, 40.6103, 276.064, 44.2154)
      ..cubicTo(264.9025, 47.8204, 253.7501, 44.2746, 251.1751, 36.3021)
      ..cubicTo(248.6, 28.3296, 255.5711, 18.93, 266.7327, 15.325)
      ..close();

    final path_54 = Path()
      ..moveTo(58.2888, -3.9863)
      ..lineTo(49.4798, -0.8669)
      ..cubicTo(39.3738, 2.7118, 28.8169, -1.0247, 25.9199, -9.2058)
      ..lineTo(28.0479, -3.1964)
      ..cubicTo(25.1508, -11.3775, 31.0036, -20.9249, 41.1096, -24.5037)
      ..lineTo(49.9186, -27.6231)
      ..cubicTo(60.0246, -31.2018, 70.5814, -27.4653, 73.4785, -19.2842)
      ..lineTo(71.3505, -25.2936)
      ..cubicTo(74.2476, -17.1125, 68.3948, -7.5651, 58.2888, -3.9863)
      ..close();

    final path_55 = Path()
      ..moveTo(69.8571, 177.0646)
      ..cubicTo(62.5819, 202.6003, 104.3411, 160.6467, 89.3974, 158.2328)
      ..cubicTo(88.5667, 183.0149, 43.4562, 77.2459, 31.3893, 75.5417)
      ..cubicTo(28.5696, 69.74, 17.295, 142.4784, 37.9105, 144.2429)
      ..cubicTo(58.4423, 130.8239, 18.871, 99.4735, 11.7074, 103.8677)
      ..cubicTo(7.7179, 107.7567, 12.6306, 214.2867, 6.0186, 202.102)
      ..cubicTo(12.4597, 192.5477, 50.5152, 218.3249, 29.4103, 215.105)
      ..close();

    final path_56 = Path()
      ..moveTo(59.571, -32.8352)
      ..cubicTo(78.8021, -41.5234, 106.8899, -55.9586, 103.953, -50.4753)
      ..cubicTo(103.1009, -64.7272, 73.7496, -32.2712, 85.8976, -34.6721)
      ..cubicTo(77.0601, -27.3865, 107.7658, -61.1477, 100.5147, -64.4844)
      ..cubicTo(97.1667, -47.2426, 121.1815, -48.2746, 118.5772, -44.8806)
      ..cubicTo(125.3148, -47.6819, 81.3085, -36.7867, 73.4226, -25.9576)
      ..cubicTo(64.1999, -9.7069, 33.2022, -1.1384, 29.9621, -8.7825)
      ..cubicTo(24.2722, -7.9906, 72.8814, -6.2104, 80.5776, -3.8216)
      ..cubicTo(73.7079, 3.5673, 51.5201, -3.0251, 59.6692, -1.2266)
      ..close();

    final path_57 = Path()
      ..moveTo(62.5739, -29.5461)
      ..cubicTo(59.9967, -35.1494, 61.8428, -41.5102, 66.6941, -43.7415)
      ..cubicTo(71.5453, -45.9728, 77.5763, -43.2352, 80.1536, -37.6318)
      ..cubicTo(82.7308, -32.0284, 80.8846, -25.6677, 76.0334, -23.4364)
      ..cubicTo(71.1822, -21.205, 65.1512, -23.9427, 62.5739, -29.5461)
      ..close();

    final path_58 = Path()
      ..moveTo(18.6413, 132.9131)
      ..lineTo(51.0412, 167.9018)
      ..lineTo(25.7304, 191.3398)
      ..lineTo(-6.6694, 156.3511)
      ..close();

    final path_59 = Path()
      ..moveTo(140.8312, 115.3749)
      ..cubicTo(147.479, 121.1974, 119.2234, 70.9909, 121.0072, 84.525)
      ..cubicTo(113.8006, 66.7941, 96.6964, 106.0851, 96.3456, 113.75)
      ..cubicTo(97.5559, 124.4446, 143.5619, 112.1167, 139.4475, 101.2103)
      ..cubicTo(132.9885, 114.2119, 144.3642, 100.0283, 142.1866, 107.2655)
      ..cubicTo(136.7366, 98.1675, 130.2796, 126.6533, 133.8505, 114.6938)
      ..cubicTo(136.225, 97.0709, 96.8493, 65.1214, 96.049, 47.1208)
      ..close();

    final path_60 = Path()
      ..moveTo(174.8852, 105.5263)
      ..cubicTo(179.5313, 105.9246, 182.893, 111.0343, 182.3876, 116.9298)
      ..cubicTo(181.8822, 122.8252, 177.6998, 127.2882, 173.0537, 126.8899)
      ..cubicTo(168.4076, 126.4916, 165.0459, 121.3819, 165.5514, 115.4864)
      ..cubicTo(166.0568, 109.5909, 170.2392, 105.128, 174.8852, 105.5263)
      ..close();

    final path_61 = Path()
      ..moveTo(88.2135, -83.9741)
      ..cubicTo(70.2722, -83.031, 100.6542, -33.279, 106.736, -53.0748)
      ..cubicTo(89.5451, -53.5078, 62.3545, -24.7105, 62.4591, -28.4537)
      ..cubicTo(38.2029, -42.6819, 92.3693, 22.0451, 112.4709, 25.3077)
      ..cubicTo(110.2321, 45.9865, 31.5833, -34.211, 18.9589, -37.5738)
      ..cubicTo(33.9438, -49.9044, 70.7057, 55.1475, 74.4186, 64.0818)
      ..cubicTo(92.5627, 56.7296, 139.561, 20.4885, 147.3855, 1.1664)
      ..close();

    final path_62 = Path()
      ..moveTo(237.0641, 60.8838)
      ..lineTo(273.4395, 55.0574)
      ..cubicTo(274.8351, 54.8338, 276.1525, 55.8027, 276.3794, 57.2196)
      ..lineTo(278.91, 73.0182)
      ..cubicTo(279.1369, 74.4352, 278.1881, 75.767, 276.7924, 75.9906)
      ..lineTo(240.4171, 81.817)
      ..cubicTo(239.0214, 82.0405, 237.704, 81.0716, 237.4771, 79.6547)
      ..lineTo(234.9466, 63.8561)
      ..cubicTo(234.7196, 62.4392, 235.6685, 61.1073, 237.0641, 60.8838)
      ..close();

    final path_63 = Path()
      ..moveTo(-11.2285, 70.0568)
      ..cubicTo(-23.9859, 79.7241, -7.5453, 24.4414, -1.9247, 34.0975)
      ..cubicTo(-3.7115, 25.1276, -15.8121, 84.6514, -14.8199, 77.5431)
      ..cubicTo(-16.8724, 80.3769, -38.5506, 2.0777, -39.6533, 7.3522)
      ..cubicTo(-49.4943, 14.6384, -33.9368, 71.6723, -40.664, 68.1587)
      ..cubicTo(-37.8629, 61.021, -47.7655, 4.5669, -53.7328, 8.9129)
      ..cubicTo(-51.3035, 13.4042, -2.717, 26.8645, -5.8013, 25.6652)
      ..cubicTo(-8.3645, 23.285, -23.3966, 43.0953, -22.4452, 35.8226)
      ..cubicTo(-10.4661, 41.1947, -20.8327, 17.2036, -27.5826, 20.1622)
      ..cubicTo(-36.5949, 18.4189, -46.2249, 22.2637, -52.7269, 22.8134)
      ..cubicTo(-54.8308, 31.8778, 10.5138, 20.1152, 4.7029, 30.6458)
      ..close();

    final path_64 = Path()
      ..moveTo(-21.8621, -37.8028)
      ..cubicTo(-22.0867, -40.7004, -14.9203, -19.1434, -11.7139, -22.2755)
      ..cubicTo(-34.874, -28.9829, -24.2694, -19.3046, -5.8142, -11.1953)
      ..cubicTo(5.0417, 7.7567, 46.7197, 27.9469, 43.1476, 20.1646)
      ..cubicTo(59.6977, 24.3949, 30.181, 69.6739, 36.2387, 65.6747)
      ..cubicTo(42.3424, 86.0719, -12.8456, 11.5402, 1.3386, 13.2835)
      ..cubicTo(-22.4097, -2.9707, 61.3339, 13.3917, 48.2668, 1.1209)
      ..close();

    final path_65 = Path()
      ..moveTo(67.2347, 110.2735)
      ..cubicTo(97.6438, 116.6426, 51.7941, 69.6622, 58.1136, 84.7125)
      ..cubicTo(68.3484, 100.6268, 95.2901, 133.1713, 107.5332, 151.9521)
      ..cubicTo(106.949, 163.9108, 156.614, 163.6109, 166.3476, 151.7615)
      ..cubicTo(155.4563, 152.4082, 135.8353, 92.3153, 131.8056, 95.132)
      ..cubicTo(152.2324, 91.1162, 91.519, 88.1794, 99.3962, 80.7666)
      ..cubicTo(117.7865, 71.0558, 38.5807, 94.5988, 50.4107, 99.0342)
      ..cubicTo(47.3197, 78.6526, 104.7302, 212.9973, 100.0966, 198.1765)
      ..cubicTo(87.4135, 175.507, 104.7302, 212.9973, 108.827, 208.998)
      ..close();

    final path_66 = Path()
      ..moveTo(35.2198, 101.5958)
      ..lineTo(23.0349, 120.2164)
      ..cubicTo(20.3788, 124.2753, 16.1781, 126.233, 13.6603, 124.5854)
      ..lineTo(12.6896, 123.9502)
      ..cubicTo(10.1718, 122.3026, 10.284, 117.6695, 12.9401, 113.6106)
      ..lineTo(25.1251, 94.99)
      ..cubicTo(27.7812, 90.9311, 31.9818, 88.9734, 34.4996, 90.621)
      ..lineTo(35.4703, 91.2562)
      ..cubicTo(37.9881, 92.9038, 37.8759, 97.5369, 35.2198, 101.5958)
      ..close();

    final path_67 = Path()
      ..moveTo(-147.8941, 8.3699)
      ..cubicTo(-145.8422, 41.2465, -129.395, 51.8644, -141.893, 38.0425)
      ..cubicTo(-141.6528, 36.0084, -125.8068, -12.212, -114.358, -8.2235)
      ..cubicTo(-118.1205, -2.2808, 8.164, 10.5707, 20.9769, 23.454)
      ..cubicTo(12.29, 43.3058, -84.8851, -20.5045, -62.122, -36.7303)
      ..cubicTo(-71.5707, -61.3988, -32.0536, -93.0739, -41.3752, -82.5335)
      ..cubicTo(-64.9605, -114.4923, 21.6845, 36.6124, 3.8551, 25.1716)
      ..close();

    final path_68 = Path()
      ..moveTo(63.0763, -26.8343)
      ..cubicTo(58.7556, -18.2241, 99.548, -27.1913, 99.7598, -35.8127)
      ..cubicTo(103.4346, -22.8437, 89.2562, -40.9446, 92.9458, -34.5182)
      ..cubicTo(89.7258, -33.7497, 69.4218, -5.2593, 66.2152, -7.4242)
      ..cubicTo(78.1171, -2.6025, 71.3764, -16.9264, 77.5156, -17.7455)
      ..cubicTo(85.4699, -18.0719, 92.9993, -13.6097, 89.8446, -6.8048)
      ..cubicTo(79.3713, -11.0209, 52.1321, -18.0573, 59.6196, -16.2178)
      ..cubicTo(68.9042, -15.157, 49.7765, -49.4715, 53.6652, -50.7954)
      ..close();

    final path_69 = Path()
      ..moveTo(-45.3502, 179.6122)
      ..cubicTo(-48.9428, 183.6022, -54.4595, 184.5005, -57.662, 181.617)
      ..cubicTo(-60.8645, 178.7334, -60.5478, 173.153, -56.9552, 169.1631)
      ..cubicTo(-53.3626, 165.1731, -47.8459, 164.2748, -44.6434, 167.1583)
      ..cubicTo(-41.4409, 170.0419, -41.7576, 175.6223, -45.3502, 179.6122)
      ..close();

    final path_70 = Path()
      ..moveTo(155.9184, 24.1233)
      ..cubicTo(164.2807, 21.2928, 172.8202, 24.1656, 174.976, 30.5347)
      ..cubicTo(177.1318, 36.9037, 172.0928, 44.3725, 163.7304, 47.203)
      ..cubicTo(155.368, 50.0336, 146.8286, 47.1607, 144.6728, 40.7917)
      ..cubicTo(142.517, 34.4227, 147.556, 26.9538, 155.9184, 24.1233)
      ..close();

    final path_71 = Path()
      ..moveTo(37.3, 39.8)
      ..cubicTo(50.9, 23.8, 25.7, 42.9, 28.1, 29.2)
      ..cubicTo(45.4, 24, 32, 32.6, 31.6, 37.8)
      ..cubicTo(35.4, 24.8, 44.6, 30.7, 33.7, 26)
      ..cubicTo(27.1, 28.8, 98.1, 69.4, 83.9, 72.9)
      ..cubicTo(92.3, 79.4, 8.2, 28.4, 4, 16.6)
      ..cubicTo(0.2, 11.5, 34.1, 31.6, 23.3, 21)
      ..cubicTo(33.9, 14.9, 49.1, 9.6, 56, 9)
      ..cubicTo(58.3, 0, 9.5, 79.3, 8.7, 68)
      ..cubicTo(0, 52.1, 51.6, 66.4, 52, 59.1)
      ..close();

    final path_72 = Path()
      ..moveTo(69.5725, -3.9434)
      ..lineTo(60.1338, -18.99)
      ..cubicTo(51.273, -33.1152, 48.7078, -47.4867, 54.409, -51.0631)
      ..lineTo(47.5414, -46.755)
      ..cubicTo(53.2426, -50.3314, 65.065, -41.7669, 73.9258, -27.6417)
      ..lineTo(83.3645, -12.5951)
      ..cubicTo(92.2253, 1.5302, 94.7905, 15.9017, 89.0893, 19.4781)
      ..lineTo(95.957, 15.17)
      ..cubicTo(90.2558, 18.7463, 78.4333, 10.1819, 69.5725, -3.9434)
      ..close();

    final path_73 = Path()
      ..moveTo(-62.5085, 100.0802)
      ..cubicTo(-65.0563, 102.1434, -68.9724, 101.5368, -71.2481, 98.7265)
      ..cubicTo(-73.5238, 95.9162, -73.3029, 91.9596, -70.7551, 89.8965)
      ..cubicTo(-68.2074, 87.8333, -64.2913, 88.4399, -62.0156, 91.2502)
      ..cubicTo(-59.7399, 94.0605, -59.9608, 98.0171, -62.5085, 100.0802)
      ..close();

    final path_74 = Path()
      ..moveTo(26.148, 115.0602)
      ..cubicTo(22.7907, 121.5334, -11.0798, 74.1836, -25.9563, 79.7543)
      ..cubicTo(-6.8247, 94.4233, -46.102, 101.7828, -67.1335, 98.1135)
      ..cubicTo(-65.1901, 97.4922, -30.5329, 168.7376, -35.8096, 167.8772)
      ..cubicTo(-14.397, 154.104, -96.4491, 53.2812, -75.8675, 45.1736)
      ..cubicTo(-100.4626, 47.0246, 32.6125, 120.7371, 18.6998, 118.6638)
      ..cubicTo(23.0997, 137.9402, -56.7322, 73.4943, -73.0065, 69.6288)
      ..cubicTo(-69.2525, 60.3797, -48.2904, 64.7844, -72.719, 70.8614);

    final path_75 = Path()
      ..moveTo(-97.225, 8.6658)
      ..cubicTo(-99.6501, 19.9542, -13.9733, 0.2075, -13.9988, -2.1745)
      ..cubicTo(-24.3717, -5.1591, -3.2348, -25.007, -9.9937, -20.0334)
      ..cubicTo(-11.2745, -38.0244, -72.0231, 27.468, -71.9975, 21.6576)
      ..cubicTo(-86.1918, 42.213, -153.8814, -55.4479, -143.8253, -42.6768)
      ..cubicTo(-131.5459, -37.0734, 12.7068, 2.9112, -15.0451, -9.7205)
      ..cubicTo(-5.6422, -7.1359, -109.4997, 16.6464, -116.6845, 9.6947)
      ..cubicTo(-106.366, 42.0848, -52.611, -20.6867, -34.0758, -6.3588)
      ..cubicTo(-40.8978, -31.9171, -62.495, 26.9781, -72.3013, 24.4428)
      ..cubicTo(-94.6806, 21.6804, -28.9844, 18.2701, -32.136, -5.5588)
      ..cubicTo(-39.2093, 15.9933, -37.3751, -47.2802, -33.9626, -43.3935)
      ..close();

    final path_76 = Path()
      ..moveTo(-7.9407, 54.9419)
      ..lineTo(-11.6666, 97.5292)
      ..lineTo(-46.4656, 94.4847)
      ..lineTo(-42.7397, 51.8974)
      ..close();

    final path_77 = Path()
      ..moveTo(46.3819, 78.2929)
      ..lineTo(48.2075, 75.3255)
      ..cubicTo(54.7566, 64.6801, 66.5235, 60.0053, 74.4678, 64.8927)
      ..lineTo(59.733, 55.8277)
      ..cubicTo(67.6773, 60.7151, 68.8101, 73.3258, 62.261, 83.9713)
      ..lineTo(60.4354, 86.9387)
      ..cubicTo(53.8863, 97.5842, 42.1194, 102.259, 34.175, 97.3716)
      ..lineTo(48.9099, 106.4365)
      ..cubicTo(40.9655, 101.5491, 39.8328, 88.9384, 46.3819, 78.2929)
      ..close();

    final path_78 = Path()
      ..moveTo(71.4307, 5.3027)
      ..cubicTo(79.8485, 0.585, 118.3776, -72.1203, 118.2649, -70.805)
      ..cubicTo(114.8961, -55.3023, 116.5483, -76.2745, 136.9095, -64.5208)
      ..cubicTo(114.4731, -34.5068, 113.0483, -1.4591, 90.298, -13.1033)
      ..cubicTo(55.0564, -12.1689, 124.0595, -4.7048, 138.7094, -19.8023)
      ..cubicTo(135.1978, -33.2246, 128.6057, 80.4906, 129.1041, 71.8445)
      ..cubicTo(116.4106, 65.8221, 100.1257, -97.7146, 115.4149, -107.2397)
      ..cubicTo(95.2588, -78.333, 218.4526, 36.8633, 214.356, 34.2302)
      ..cubicTo(207.7446, 0.8826, 119.3954, -61.8993, 112.791, -75.5006)
      ..close();

    final path_79 = Path()
      ..moveTo(59.8, 44.1)
      ..cubicTo(78.5, 40.9, 51.9, 31.6, 39.8, 33.9)
      ..cubicTo(42.5, 34.4, 0, 43.8, 6.1, 43.7)
      ..cubicTo(0, 53, 27.2, 22.2, 20.4, 13.4)
      ..cubicTo(9.1, 4.5, 53, 25.5, 64.5, 19.3)
      ..cubicTo(60.3, 25.1, 99.2, 0, 99.9, 1.1)
      ..cubicTo(100, 0, 100, 95.3, 96.3, 90.8)
      ..cubicTo(99.6, 77.6, 88.5, 18.3, 84.3, 8.1)
      ..close();

    final path_80 = Path()
      ..moveTo(69.3, 1.2)
      ..cubicTo(50.1, 0, 52, 47.2, 43.7, 51.2)
      ..cubicTo(31.2, 48.3, 43.3, 77.9, 48.7, 92.4)
      ..cubicTo(47.8, 93.8, 23.9, 33.4, 38, 44.9)
      ..cubicTo(58, 52.6, 83.9, 51.1, 90.4, 53.9)
      ..cubicTo(86.3, 44.9, 76.9, 72.1, 75.5, 67.1)
      ..cubicTo(59.4, 56.5, 70, 82.8, 84.2, 92.8)
      ..cubicTo(97.5, 99.8, 12.3, 64.7, 4.2, 51.1)
      ..close();

    final path_81 = Path()
      ..moveTo(-16.0722, 125.5346)
      ..cubicTo(-16.5553, 104.6322, 10.0793, 153.5231, -13.8661, 154.2236)
      ..cubicTo(0.3712, 159.4925, 68.5572, 128.9601, 67.5558, 133.4685)
      ..cubicTo(35.9252, 137.377, 54.4025, 111.4409, 58.571, 114.4611)
      ..cubicTo(61.3696, 108.7846, -78.5687, 187.5692, -68.0897, 190.6858)
      ..cubicTo(-81.7706, 218.0712, -37.0258, 111.4415, -27.3838, 115.2724)
      ..cubicTo(-14.6878, 89.9453, -89.2366, 185.7098, -87.4643, 190.2875)
      ..close();

    final path_82 = Path()
      ..moveTo(97.8116, 21.5598)
      ..cubicTo(103.6346, 5.2228, 105.1755, -34.6647, 112.7032, -35.7082)
      ..cubicTo(125.9654, -45.3114, 94.1879, 8.9183, 83.092, 22.5082)
      ..cubicTo(60.3998, 14.5886, 143.289, -64.375, 139.7614, -62.2521)
      ..cubicTo(144.9184, -54.4902, 40.0684, -45.0605, 35.614, -60.3693)
      ..cubicTo(54.1161, -43.7319, 22.6564, -27.6914, 24.0197, -42.5529)
      ..cubicTo(12.148, -45.0486, 78.9942, -42.1331, 82.765, -58.7195)
      ..cubicTo(71.3686, -47.102, 79.118, -43.5495, 95.355, -56.5741)
      ..cubicTo(95.4079, -51.7687, 86.1099, -76.5814, 71.9852, -84.0385)
      ..cubicTo(89.303, -67.3745, 21.196, -95.3351, 26.094, -80.3062)
      ..close();

    final path_83 = Path()
      ..moveTo(13.722, 82.4984)
      ..cubicTo(6.5724, 69.0411, -19.8415, 60.84, -20.739, 38.5491)
      ..cubicTo(-31.183, 70.7706, 12.609, 86.9783, -3.7715, 88.8333)
      ..cubicTo(-6.2625, 69.6172, 13.2398, -17.5657, 11.9826, -38.8115)
      ..cubicTo(8.9699, -4.8446, 5.3022, 31.9597, 17.951, 7.9585)
      ..cubicTo(3.4163, -12.9809, -37.8138, 53.9379, -25.0065, 33.5224)
      ..cubicTo(-36.2676, 36.3718, -48.5013, -43.5439, -65.6928, -60.1852);

    final path_84 = Path()
      ..moveTo(29.2541, 32.0991)
      ..lineTo(-4.2764, 19.7623)
      ..lineTo(8.3857, -14.6523)
      ..lineTo(41.9161, -2.3155)
      ..close();

    final path_85 = Path()
      ..moveTo(54.2101, 20.2044)
      ..cubicTo(49.8075, 23.2986, 41.0479, 18.4329, 34.6612, 9.3455)
      ..cubicTo(28.2744, 0.258, 26.6636, -9.6319, 31.0662, -12.7261)
      ..cubicTo(35.4688, -15.8203, 44.2284, -10.9546, 50.6151, -1.8671)
      ..cubicTo(57.0019, 7.2203, 58.6127, 17.1102, 54.2101, 20.2044)
      ..close();

    final path_86 = Path()
      ..moveTo(27.053, 76.5638)
      ..cubicTo(16.4966, 78.9505, 37.2959, 85.9056, 34.9708, 76.3322)
      ..cubicTo(21.6832, 82.9673, 45.6868, 109.7061, 45.695, 115.345)
      ..cubicTo(56.3602, 108.6523, 23.2685, 97.2488, 13.5799, 103.7787)
      ..cubicTo(21.7491, 99.6461, 22.8086, 111.0467, 30.5278, 105.6038)
      ..cubicTo(29.9479, 117.6405, 17.4167, 103.8646, 17.9731, 111.0283)
      ..cubicTo(16.5628, 94.1779, 20.5248, 114.7258, 28.5465, 117.0166)
      ..cubicTo(30.0247, 128.3474, 42.081, 71.3866, 38.6478, 67.6382)
      ..cubicTo(42.5596, 85.6877, 63.5247, 115.7697, 62.8008, 119.7165)
      ..cubicTo(56.2524, 122.0946, 23.2487, 86.9942, 15.5749, 88.2736)
      ..close();

    final path_87 = Path()
      ..moveTo(49.9, 19.5)
      ..cubicTo(36.2, 25.9, 80.9, 25.6, 94.9, 21.4)
      ..cubicTo(75.4, 11.1, 85.4, 20.3, 76.6, 24.7)
      ..cubicTo(63.3, 43.3, 15.6, 69.7, 5.5, 58.7)
      ..cubicTo(23.8, 65.5, 40.3, 30.2, 41.2, 36.9)
      ..cubicTo(33.3, 20.4, 100, 21.8, 96.9, 19)
      ..cubicTo(100, 20.5, 77.2, 100, 81.7, 94.2)
      ..cubicTo(91.1, 95, 55.6, 36.7, 56.4, 51.5)
      ..cubicTo(38.6, 58.5, 17.9, 0, 17.3, 1.9)
      ..close();

    final path_88 = Path()
      ..moveTo(36.3989, 94.347)
      ..cubicTo(28.1141, 93.4057, 54.1399, 102.828, 57.1785, 116.3149)
      ..cubicTo(56.4725, 108.0712, 33.635, 119.8479, 29.9532, 114.8777)
      ..cubicTo(35.0677, 100.05, 43.3746, 118.3949, 44.0022, 111.9316)
      ..cubicTo(47.0433, 108.6767, 54.9865, 91.0952, 57.4444, 79.9119)
      ..cubicTo(45.4041, 73.5117, 26.082, 105.8318, 17.6262, 106.9934)
      ..cubicTo(2.5069, 112.7232, 42.1475, 68.2877, 41.2092, 74.8501)
      ..cubicTo(50.6037, 68.6228, 37.3225, 68.6059, 46.8673, 71.5874)
      ..cubicTo(45.2271, 57.6544, 70.4711, 101.5566, 68.6411, 107.0249)
      ..cubicTo(53.3419, 112.8909, 10.5344, 102.8353, 0.1499, 107.5666)
      ..cubicTo(2.7858, 91.0087, 30.5654, 111.216, 26.7664, 98.1686)
      ..close();

    final path_89 = Path()
      ..moveTo(97.6418, -49.8176)
      ..cubicTo(110.7439, -45.4731, 81.387, 0.9825, 77.5541, -4.3445)
      ..cubicTo(95.9373, -13.316, 18.6523, -7.2147, 24.9976, 0.3836)
      ..cubicTo(23.3484, -1.8653, 74.0527, 9.641, 74.1021, 6.9805)
      ..cubicTo(84.5375, -0.6624, 94.8951, -31.6399, 78.2536, -29.3137)
      ..cubicTo(76.3309, -35.5504, 44.9548, -9.5542, 39.01, -12.3222)
      ..cubicTo(30.0993, -2.9852, 7.2168, -21.4197, 7.6159, -19.5869)
      ..cubicTo(7.5801, -12.4897, 30.1653, -9.3382, 44.4019, -15.3957)
      ..cubicTo(60.7997, -26.6728, 77.6046, -43.6706, 77.1801, -45.672)
      ..close();

    final path_90 = Path()
      ..moveTo(28.6605, -21.395)
      ..cubicTo(16.2114, -27.7566, 122.0836, 29.3277, 114.9053, 28.0355)
      ..cubicTo(97.0545, 15.9247, 100.4778, 4.2334, 95.5174, -5.4897)
      ..cubicTo(96.0227, -1.6237, 88.2694, 34.8902, 74.5112, 30.4379)
      ..cubicTo(69.6941, 30.7357, 75.8265, 33.1992, 68.3027, 30.3055)
      ..cubicTo(53.1623, 15.0935, 97.0658, 46.8755, 101.5259, 44.3423)
      ..cubicTo(108.9113, 43.9832, 56.9482, -28.716, 61.1359, -20.1818)
      ..cubicTo(68.4691, -8.2348, 82.5108, -3.4112, 71.775, -13.3624)
      ..cubicTo(86.9663, -8.3589, 71.8943, 1.842, 79.8643, 7.5299)
      ..cubicTo(64.7813, 6.2921, 70.4393, -2.0745, 87.6423, 4.8566)
      ..close();

    final path_91 = Path()
      ..moveTo(96.1009, 14.6688)
      ..cubicTo(93.6881, 7.6955, 49.2268, -46.8012, 43.9081, -40.0465)
      ..cubicTo(48.447, -46.1515, 132.7978, 5.9338, 132.8557, -10.5329)
      ..cubicTo(143.7988, -8.4983, 86.8558, -56.0032, 89.8572, -37.9033)
      ..cubicTo(95.5765, -69.7744, 87.5995, -53.5249, 77.5553, -43.6075)
      ..cubicTo(109.043, -39.7933, 48.0759, -21.6794, 46.247, -2.8078)
      ..cubicTo(71.5724, 6.2955, 108.3121, -8.0513, 108.1024, -30.9553)
      ..cubicTo(130.3029, -19.713, 187.0047, -6.7027, 171.1856, -11.6449)
      ..cubicTo(157.6697, -15.4083, 106.7512, -40.0523, 111.1967, -47.6285);

    final path_92 = Path()
      ..moveTo(-41.0203, 144.5117)
      ..cubicTo(-45.194, 148.2829, -49.7072, 150.0999, -51.0926, 148.5667)
      ..cubicTo(-52.4779, 147.0335, -50.2141, 142.727, -46.0404, 138.9558)
      ..cubicTo(-41.8667, 135.1846, -37.3535, 133.3676, -35.9681, 134.9007)
      ..cubicTo(-34.5828, 136.4339, -36.8466, 140.7405, -41.0203, 144.5117)
      ..close();

    final path_93 = Path()
      ..moveTo(0.8, 53.4)
      ..cubicTo(17.8, 58.1, 100, 15.2, 94.5, 5.2)
      ..cubicTo(100, 7.7, 4, 54.5, 3.5, 40.9)
      ..cubicTo(20.2, 59.2, 30.3, 43.5, 20.3, 31.8)
      ..cubicTo(9, 38.2, 86.9, 37.9, 93.9, 40.9)
      ..cubicTo(89.3, 38.3, 23.8, 80.4, 36.1, 90.1)
      ..cubicTo(43.7, 100, 30, 0, 31.6, 1.7)
      ..cubicTo(23.8, 0.6, 27, 67.2, 27.3, 76.3)
      ..cubicTo(12.9, 85.3, 81.9, 70.1, 82.2, 62.7)
      ..cubicTo(98.7, 65.8, 41.4, 60.2, 37.5, 58.6)
      ..close();

    final path_94 = Path()
      ..moveTo(17.2, 92)
      ..cubicTo(20.2907, 92, 22.8, 94.5093, 22.8, 97.6)
      ..cubicTo(22.8, 100.6907, 20.2907, 103.2, 17.2, 103.2)
      ..cubicTo(14.1093, 103.2, 11.6, 100.6907, 11.6, 97.6)
      ..cubicTo(11.6, 94.5093, 14.1093, 92, 17.2, 92)
      ..close();

    final path_95 = Path()
      ..moveTo(11.3484, 11.1527)
      ..cubicTo(7.8738, 12.2349, 4.3644, 10.9035, 3.5165, 8.1813)
      ..cubicTo(2.6686, 5.4591, 4.8013, 2.3703, 8.276, 1.2881)
      ..cubicTo(11.7506, 0.2058, 15.26, 1.5373, 16.1079, 4.2595)
      ..cubicTo(16.9558, 6.9817, 14.8231, 10.0704, 11.3484, 11.1527)
      ..close();

    final path_96 = Path()
      ..moveTo(102.9731, 68.8516)
      ..cubicTo(122.0545, 86.4083, 152.0495, -5.2466, 148.2892, -27.0127)
      ..cubicTo(139.7112, -28.6854, 213.5335, 58.4957, 216.4219, 37.7551)
      ..cubicTo(199.6703, 57.9656, 64.9976, 37.7526, 65.3217, 42.8369)
      ..cubicTo(52.9735, 53.3083, 199.6538, 79.0792, 210.5145, 68.8678)
      ..cubicTo(206.8488, 40.1941, 178.3679, 87.6127, 198.9808, 95.0573)
      ..cubicTo(180.3916, 70.3047, 148.4643, -4.4012, 158.0925, 15.683)
      ..cubicTo(174.7537, -0.1364, 113.6666, 126.1582, 121.266, 110.829)
      ..cubicTo(146.842, 105.2646, 131.5499, 91.8584, 155.2386, 82.5768)
      ..close();

    final path_97 = Path()
      ..moveTo(41.0993, 31.2024)
      ..cubicTo(33.0529, 13.9402, 60.0766, -64.3458, 71.4705, -51.4798)
      ..cubicTo(75.6455, -71.7914, -8.7133, 12.3333, -9.623, -1.3319)
      ..cubicTo(-16.3231, -13.9936, 0.541, -52.561, 13.5639, -60.4124)
      ..cubicTo(15.1258, -79.3125, 71.9327, 35.7379, 65.5091, 50.7356)
      ..cubicTo(68, 54.4, 63.2351, -34.3785, 59.7318, -21.2507)
      ..cubicTo(56.97, -9.1441, 27.1282, 18.5782, 36.8923, 8.2088)
      ..close();

    final path_98 = Path()
      ..moveTo(-28.3186, -27.9313)
      ..cubicTo(-39.8357, -25.8269, 95.5849, -0.335, 90.1806, -17.0067)
      ..cubicTo(89.2941, -9.2982, 26.0678, -92.1633, 23.1805, -100.3947)
      ..cubicTo(-7.5931, -109.0132, -23.3547, -74.7278, -24.6121, -60.6787)
      ..cubicTo(-35.6875, -74.5661, 57.3925, 35.4576, 58.169, 27.1483)
      ..cubicTo(66.5337, 45.3402, 67.9533, -56.2138, 79.7493, -41.7387)
      ..cubicTo(94.0801, -22.7689, 69.8556, 1.2927, 50.2076, 4.0475)
      ..cubicTo(48.4315, -4.8106, -14.4545, -25.3111, -3.5123, -35.2941)
      ..cubicTo(-9.1779, -38.8928, 115.1512, -14.2708, 107.5246, -29.6891)
      ..cubicTo(98.9013, -37.9995, 30.3991, -52.3495, 23.0634, -76.2174)
      ..cubicTo(27.2187, -88.6696, 0.1578, -20.42, -7.5259, -42.1445)
      ..close();

    final path_99 = Path()
      ..moveTo(-60.4721, -64.3585)
      ..cubicTo(-65.7572, -60.5542, 11.8785, -12.4963, 3.8703, -27.5847)
      ..cubicTo(11.8014, -31.7405, 1.0575, 18.8656, -16.1638, 1.9676)
      ..cubicTo(-37.9187, -22.8925, 14.0237, -51.2504, 17.5352, -35.2774)
      ..cubicTo(32.9789, -11.6953, -15.6433, 26.5897, -6.7291, 27.1108)
      ..cubicTo(-3.1912, 47.2782, -49.4087, -6.9196, -35.954, 4.6651)
      ..cubicTo(-17.0779, 31.6372, -20.4694, 8.898, -13.9479, 32.188)
      ..cubicTo(-0.4649, 41.3058, 28.2321, 9.6118, 36.4224, 7.8898)
      ..cubicTo(51.3363, 25.2826, -54.5674, -18.3225, -50.7348, -9.96)
      ..close();

    final path_100 = Path()
      ..moveTo(163.4092, -47.7032)
      ..cubicTo(195.2923, -32.6177, 184.735, -97.0928, 198.5837, -101.6673)
      ..cubicTo(223.465, -78.5837, 194.9767, 45.6355, 212.8748, 36.0915)
      ..cubicTo(193.3479, 62.4802, 104.0878, 80.0657, 110.9067, 63.4396)
      ..cubicTo(132.8349, 62.6976, 142.0645, -74.6237, 161.812, -56.7001)
      ..cubicTo(164.5891, -88.2443, 70.2754, -41.6734, 89.1756, -20.6741)
      ..cubicTo(67.9658, -27.0586, 57.642, -32.4372, 80.1495, -41.8048)
      ..close();

    final path_101 = Path()
      ..moveTo(-35.5899, 32.0947)
      ..cubicTo(-5.2014, 48.2841, -32.176, -101.9106, -12.6496, -83.7132)
      ..cubicTo(-27.935, -72.1074, 56.6134, -86.3137, 60.3139, -97.13)
      ..cubicTo(36.8588, -102.9261, -54.4664, -20.104, -76.3369, -15.2151)
      ..cubicTo(-62.5494, 16.8976, 38.6191, -10.2452, 19.3962, -21.6189)
      ..cubicTo(41.4752, 2.8078, -6.6444, -55.8147, -24.7436, -71.0236)
      ..cubicTo(-32.4403, -61.7976, -33.4221, -1.6749, -43.2427, -2.7901)
      ..cubicTo(-31.294, -11.0687, 78.6746, 50.9402, 75.1401, 67.4084)
      ..cubicTo(68.2195, 35.2355, -22.7539, -122.5527, -19.5452, -125.5583)
      ..cubicTo(-31.6047, -121.0475, -8.9968, -139.4214, 2.7489, -118.3621)
      ..cubicTo(-4.8059, -90.2739, 86.1628, -25.0266, 59.4109, -14.4463)
      ..close();

    final path_102 = Path()
      ..moveTo(-64.2651, -7.271)
      ..cubicTo(-90.0354, -31.5179, -91.2035, -19.6736, -72.3535, -2.1658)
      ..cubicTo(-98.0015, -15.2063, -23.3243, 17.2566, -19.1769, 32.4807)
      ..cubicTo(-28.5088, 18.3796, -110.2902, -43.5975, -95.4403, -27.5176)
      ..cubicTo(-80.5982, -27.4345, -38.9943, -33.6581, -23.8861, -22.2458)
      ..cubicTo(-24.6993, -18.3836, -137.874, -50.0062, -126.6886, -31.0909)
      ..cubicTo(-105.6666, -25.7297, -167.7461, -75.2709, -146.1841, -65.8859)
      ..cubicTo(-114.5787, -45.8518, -64.7225, -34.0909, -82.1352, -50.3713)
      ..cubicTo(-97.0686, -78.8672, -72.0737, 5.364, -91.0684, -12.8474)
      ..cubicTo(-61.4091, 8.0101, -47.9708, 14.1022, -64.9401, 5.16)
      ..close();

    final path_103 = Path()
      ..moveTo(55.2, 5.4)
      ..cubicTo(55.9, 0, 26.3, 67.3, 14.2, 67.6)
      ..cubicTo(1.8, 83.3, 28.9, 16.8, 24.6, 30.3)
      ..cubicTo(21.6, 47.1, 15.8, 6.5, 28, 11.6)
      ..cubicTo(34.3, 0, 100, 82.5, 89.6, 73.7)
      ..cubicTo(99.4, 70.8, 78.8, 62.5, 82.3, 47.5)
      ..cubicTo(75.7, 40.3, 81.1, 66.6, 88.8, 75.6)
      ..cubicTo(92.7, 76.5, 100, 63.1, 96.5, 73.1)
      ..close();

    final path_104 = Path()
      ..moveTo(-3.4267, 85.9671)
      ..cubicTo(-35.1105, 81.3069, -8.4739, 144.6872, -10.1044, 129.5301)
      ..cubicTo(-3.2178, 132.7583, -0.7341, 178.2762, -2.7543, 176.8909)
      ..cubicTo(-16.5785, 171.5832, -117.1953, 73.1227, -127.7142, 57.9345)
      ..cubicTo(-146.9125, 46.8461, -176.8105, 81.1323, -161.9007, 91.5795)
      ..cubicTo(-163.7118, 94.3251, -26.7743, 78.0197, -38.5636, 60.699)
      ..cubicTo(-66.3255, 44.1846, -4.5121, 163.063, -31.9019, 164.6848)
      ..cubicTo(-60.2427, 153.1388, -110.3959, 65.25, -122.5193, 72.3632)
      ..cubicTo(-138.689, 74.15, -71.5944, 57.172, -61.5951, 63.3108)
      ..cubicTo(-48.8689, 61.4524, -114.0331, 126.7998, -98.4597, 119.229)
      ..cubicTo(-98.184, 102.6431, -4.1344, 144.1797, -8.9167, 132.3722);

    final path_105 = Path()
      ..moveTo(50.1524, 28.7633)
      ..cubicTo(71.3316, 25.5882, -0.3616, 20.094, -4.1229, 25.0399)
      ..cubicTo(-24.1267, 21.493, 40.3712, 25.6512, 31.1823, 17.867)
      ..cubicTo(43.11, 24.8627, 26.1595, 12.9475, 31.6358, 11.7126)
      ..cubicTo(33.2594, 0.3752, 46.813, -4.6505, 33.7368, -12.6192)
      ..cubicTo(57.0712, -14.4188, 48.2675, 32.4618, 59.7689, 37.803)
      ..cubicTo(44.83, 27.1487, 69.2124, 13.8958, 65.6262, 9.9502)
      ..cubicTo(52.9423, 13.326, 7.2486, 26.3336, -2.276, 32.2283)
      ..cubicTo(18.0316, 31.2162, 30.4802, 12.7346, 14.2036, 14.0458)
      ..cubicTo(24.3119, 5.93, -9.0016, 20.0638, -29.1563, 18.5114)
      ..cubicTo(-14.7745, 23.7487, 1.8799, -3.2684, 22.3292, -3.596)
      ..close();

    final path_106 = Path()
      ..moveTo(132.1256, 60.4359)
      ..cubicTo(136.0469, 58.6488, 140.1462, 59.2073, 141.2741, 61.6822)
      ..cubicTo(142.402, 64.1572, 140.1341, 67.6174, 136.2128, 69.4044)
      ..cubicTo(132.2914, 71.1915, 128.1921, 70.633, 127.0642, 68.1581)
      ..cubicTo(125.9363, 65.6831, 128.2042, 62.2229, 132.1256, 60.4359)
      ..close();

    final path_107 = Path()
      ..moveTo(43.194, -11.577)
      ..cubicTo(42.3544, -8.8181, 24.8732, -39.0859, 33.9103, -34.3287)
      ..cubicTo(36.5681, -40.292, 66.2829, 12.0726, 62.2464, -4.6449)
      ..cubicTo(58.3317, -7.1368, 72.3335, -1.1997, 66.2478, 1.9355)
      ..cubicTo(56.4535, -19.4788, 27.2641, -42.8115, 13.6159, -46.8978)
      ..cubicTo(34.8625, -48.7305, 103.6457, -68.4185, 97.6703, -62.1959)
      ..cubicTo(101.1966, -69.5553, 17.0552, -60.4825, 13.6832, -71.2689)
      ..close();

    final path_108 = Path()
      ..moveTo(171.9306, 180.9469)
      ..cubicTo(173.012, 182.8797, 111.7255, 89.3327, 103.8997, 81.2431)
      ..cubicTo(121.186, 95.5192, 178.145, 157.5988, 182.1743, 146.3787)
      ..cubicTo(203.2093, 168.8164, 189.4708, 166.0468, 185.6512, 175.7411)
      ..cubicTo(207.9837, 194.0162, 144.8242, 24.9474, 143.0378, 23.9965)
      ..cubicTo(128.2873, 27.4592, 133.9048, 130.7747, 144.899, 145.4042)
      ..cubicTo(171.4425, 162.823, 155.0101, 94.2731, 143.9462, 75.8154)
      ..cubicTo(140.4679, 68.1371, 198.1696, 106.154, 198.649, 118.1218)
      ..close();

    final path_109 = Path()
      ..moveTo(90.4013, 90.5565)
      ..cubicTo(87.3592, 85.8904, 103.5281, 167.4103, 92.7439, 170.6395)
      ..cubicTo(54.9162, 176.2573, 29.6092, 67.4104, 33.9558, 63.1059)
      ..cubicTo(35.4049, 34.0608, -29.6191, 86.0693, -33.6316, 108.3249)
      ..cubicTo(-40.4227, 99.8973, -27.6118, 184.2048, -6.1037, 183.1106)
      ..cubicTo(-5.8951, 194.9282, 30.4317, 70.1342, 11.0438, 68.5145)
      ..cubicTo(8.9091, 98.6888, -29.1167, 173.0393, -23.8207, 172.8065)
      ..close();

    final path_110 = Path()
      ..moveTo(-17.656, 54.77)
      ..cubicTo(-21.0955, 54.77, -23.888, 51.1943, -23.888, 46.79)
      ..cubicTo(-23.888, 42.3857, -21.0955, 38.81, -17.656, 38.81)
      ..cubicTo(-14.2165, 38.81, -11.424, 42.3857, -11.424, 46.79)
      ..cubicTo(-11.424, 51.1943, -14.2165, 54.77, -17.656, 54.77)
      ..close();

    final path_111 = Path()
      ..moveTo(81.6622, 79.9852)
      ..cubicTo(97.7488, 74.1794, 49.0873, 214.0167, 53.1955, 218.0722)
      ..cubicTo(58.5748, 181.8676, 120.4981, 110.8902, 116.8493, 106.3895)
      ..cubicTo(116.5797, 82.0565, 69.6575, 173.3313, 76.2037, 155.8862)
      ..cubicTo(66.2084, 178.4747, 41.5591, 185.1602, 47.7669, 170.9729)
      ..cubicTo(63.0894, 141.6896, 48.6638, 211.9274, 44.2878, 239.2036)
      ..cubicTo(48.7981, 240.6653, 112.2858, 92.158, 100.8329, 95.8654)
      ..cubicTo(96.7026, 73.7418, 19.6896, 218.5035, 19.5497, 204.6353)
      ..cubicTo(18.5321, 205.2719, 32.166, 259.2029, 35.4907, 259.7438)
      ..cubicTo(57.4898, 236.8652, 100.1753, 173.3497, 106.9971, 149.8587)
      ..cubicTo(102.9739, 166.6595, 67.1973, 252.1862, 75.1282, 231.9209)
      ..close();

    final path_112 = Path()
      ..moveTo(52.0712, -60.6629)
      ..cubicTo(51.8126, -62.9107, 31.1797, -179.7698, 18.9298, -185.3836)
      ..cubicTo(31.8091, -160.322, -17.7744, -190.2182, -5.4361, -186.9543)
      ..cubicTo(4.3537, -196.1632, -59.9809, -47.832, -52.9886, -47.1633)
      ..cubicTo(-44.4184, -70.1973, 19.8326, -163.4519, 5.4277, -158.3353)
      ..cubicTo(-5.7929, -130.5955, -20.0825, -157.4861, -34.9022, -166.5113)
      ..cubicTo(-61.504, -153.0006, 49.844, -113.1368, 57.3292, -132.8067)
      ..cubicTo(69.6816, -136.8391, 25.1104, -98.0117, 12.0798, -82.2407)
      ..cubicTo(-28.0648, -81.8168, 8.6738, -23.7833, 16.3144, -39.0915)
      ..cubicTo(-12.5335, -42.63, 65.9107, -31.5564, 51.8514, -41.6065)
      ..cubicTo(56.1687, -64.8325, 19.1288, -26.136, 18.2077, -5.1105);

    final path_113 = Path()
      ..moveTo(19.5284, 116.0975)
      ..cubicTo(20.0044, 116.5556, 20.106, 117.2235, 19.7551, 117.5882)
      ..cubicTo(19.4041, 117.9529, 18.7327, 117.8771, 18.2567, 117.419)
      ..cubicTo(17.7807, 116.9609, 17.6791, 116.2929, 18.0301, 115.9282)
      ..cubicTo(18.381, 115.5635, 19.0524, 115.6394, 19.5284, 116.0975)
      ..close();

    final path_114 = Path()
      ..moveTo(84.9, 67.1)
      ..cubicTo(96.2694, 67.1, 105.5, 76.3306, 105.5, 87.7)
      ..cubicTo(105.5, 99.0695, 96.2694, 108.3, 84.9, 108.3)
      ..cubicTo(73.5305, 108.3, 64.3, 99.0695, 64.3, 87.7)
      ..cubicTo(64.3, 76.3306, 73.5305, 67.1, 84.9, 67.1)
      ..close();

    final path_115 = Path()
      ..moveTo(144.0094, 54.0259)
      ..cubicTo(145.5917, 36.7583, 171.2803, 63.5976, 180.9886, 62.0537)
      ..cubicTo(158.3231, 39.9717, 139.0093, 42.9318, 121.7566, 39.6526)
      ..cubicTo(139.6748, 73.2872, 162.5967, 66.7059, 147.9251, 53.7084)
      ..cubicTo(159.2693, 71.3966, 156.7917, 69.0814, 171.3611, 90.4257)
      ..cubicTo(162.6739, 92.6881, 28.5101, 0.4472, 36.845, 8.5423)
      ..cubicTo(27.1148, 5.011, 117.1027, 44.8534, 112.6124, 35.9619)
      ..cubicTo(82.468, 24.2824, 65.2797, 60.0403, 60.358, 51.1168)
      ..close();

    final path_116 = Path()
      ..moveTo(19.4259, 76.5986)
      ..cubicTo(20.8262, 77.1083, 21.5079, 78.7727, 20.9473, 80.313)
      ..cubicTo(20.3866, 81.8533, 18.7946, 82.6901, 17.3943, 82.1804)
      ..cubicTo(15.994, 81.6707, 15.3123, 80.0064, 15.8729, 78.4661)
      ..cubicTo(16.4336, 76.9257, 18.0256, 76.089, 19.4259, 76.5986)
      ..close();

    final path_117 = Path()
      ..moveTo(28.9543, 42.51)
      ..cubicTo(29.8377, 43.4216, 30.1109, 44.592, 29.5639, 45.1221)
      ..cubicTo(29.017, 45.6521, 27.8557, 45.3423, 26.9723, 44.4307)
      ..cubicTo(26.0889, 43.5191, 25.8158, 42.3487, 26.3627, 41.8187)
      ..cubicTo(26.9097, 41.2886, 28.071, 41.5984, 28.9543, 42.51)
      ..close();

    final path_118 = Path()
      ..moveTo(40.3544, -82.0645)
      ..cubicTo(41.0886, -60.8276, 27.9775, -26.8312, 30.0713, -13.157)
      ..cubicTo(29.8653, -21.5294, 35.6089, -63.661, 39.8731, -51.8657)
      ..cubicTo(49.5428, -54.5279, 124.7445, 47.0137, 120.9592, 37.8636)
      ..cubicTo(120.779, 54.0506, 106.7891, 34.3592, 119.7748, 36.7482)
      ..cubicTo(122.184, 54.5759, 136.3708, -28.3417, 140.4448, -43.5213)
      ..cubicTo(142.0887, -36.8533, 55.3073, -6.412, 44.1002, -12.8442)
      ..cubicTo(43.0598, 1.0034, 38.8887, -27.4599, 44.0812, -37.0647)
      ..cubicTo(44.2401, -58.1919, 51.657, 18.3422, 41.1912, 6.3581)
      ..cubicTo(34.5046, 20.6729, 132.8669, -21.4686, 138.6642, -33.7618)
      ..cubicTo(141.2529, -49.6088, 32.3052, 13.3489, 40.6125, 6.478)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint43Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint102Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint19Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint122Fill);
    canvas.drawPath(path_127, paint122Fill);
    canvas.drawPath(path_128, paint122Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
