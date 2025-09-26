// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen428}
/// Gen428 widget.
/// {@endtemplate}
class Gen428 extends LeafRenderObjectWidget {
  /// {@macro Gen428}
  const Gen428({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen428RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen428RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen428RenderObject extends RenderBox {
  Gen428RenderObject();

  final _painter = _Gen428Painter();

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
    final desiredWidth = _width ?? Gen428.svgSize.width;
    final desiredHeight = _height ?? Gen428.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen428.svgSize.width == 0 || Gen428.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen428.svgSize.width,
      size.height / Gen428.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen428.svgSize.width * scale) / 2;
    final dy = (size.height - Gen428.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen428.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen428Painter {
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
      const Offset(47.024, 20.5477),
      const Offset(53.049, 16.4179),
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
      const Offset(186.9014, 33.2337),
      const Offset(203.5014, 40.2196),
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
      const Offset(-1.352, 12.0397),
      const Offset(-4.3793, 11.2696),
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
      const Offset(66.5239, 110.2144),
      const Offset(48.5928, 137.5575),
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
      const Offset(-5.0199, 45.2363),
      const Offset(-44.5753, 48.543),
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
      const Offset(-53.4233, 105.1848),
      const Offset(-90.576, 88.144),
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
      const Offset(17.3, 16.3),
      const Offset(46.1, 45.1),
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
      const Offset(-7.6681, -17.8643),
      const Offset(-8.233, -18.636),
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
      const Offset(-13.2105, 41.1341),
      const Offset(-48.2298, 35.8576),
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
      const Offset(-52.8828, 2.9641),
      const Offset(-71.2475, 9.7751),
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
      const Offset(97.9005, 27.5595),
      const Offset(115.3467, 20.7672),
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
      const Offset(81.4311, 102.4935),
      const Offset(80.2995, 114.4257),
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
    paint0Fill.color = const Color(0x54ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4988e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbadabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.391;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.4199;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x4281b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6dc31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xccb5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7cd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.1552;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa081b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.6584;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.7;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8cd552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x66c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.502;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.4393;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xef5ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 0.7956;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.8076;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf76de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa05ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x87b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb7dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff51dae1);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.1044;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x3f81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd8c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.0805;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.3774;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf4ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7781b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.9115;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.4959;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.7956;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x54dabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.53;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x96d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4f51dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader2;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader3;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8ec31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.0066;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.148;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.73;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8cea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 0.8149;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x512923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xad51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.5838;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x4f81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb75ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x51dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 7.2956;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x916de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.8177;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 8.3993;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader4;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7a88e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xedd552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5951dae1);
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
    paint63Fill.color = const Color(0x6d5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe5dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.3108;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd1c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc4d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xfc7af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x4c6de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.514;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.2044;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.0137;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.1905;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa5dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xdd51dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xea6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader7;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc96de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xaa81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.94;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe27af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x4cea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xcedabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xced552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xba51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xaf6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.6086;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xce2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.0266;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x51b5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.8912;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.453;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9b51dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffc31d86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.1;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xeaea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x66d552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6881b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xb27af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4cd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xba81b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x755ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x6b2923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff81b927);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.4999;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x567af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x9bdabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x595ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x6381b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader8;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xd15ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xa0b5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff51dae1);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.3102;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffdabe86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.54;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff2923d7);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.0904;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x72c31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xa5d552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9bc31d86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xd888e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x7051dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader9;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffd552ef);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 0.7151;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xffb5e873);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff88e665);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.1651;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader10;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff7af5ab);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.6263;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x3f6de548);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff2923d7);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 7.6207;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader11;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x12000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xff000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(45.1714, -51.1917)
      ..cubicTo(27.4502, -48.7285, -13.9013, 38.8984, -21.9955, 62.0253)
      ..cubicTo(-29.217, 71.6669, 51.4039, -39.4519, 60.6851, -21.2999)
      ..cubicTo(65.1053, -18.923, -11.3455, 6.6314, -23.2719, 28.789)
      ..cubicTo(-39.847, 13.174, 26.8813, 100.5438, 28.6681, 84.7721)
      ..cubicTo(27.3204, 91.3776, -8.249, 18.1839, -19.2849, 11.1031)
      ..cubicTo(-36.7299, 30.3261, 14.18, -47.3769, 5.2188, -39.9937)
      ..cubicTo(9.1712, -26.7794, -3.7628, 57.5004, 9.092, 44.1091)
      ..cubicTo(13.7587, 41.7466, 9.474, -9.8731, 1.4628, -13.1119)
      ..cubicTo(-7.9207, -11.7095, 9.1915, 26.9782, -3.1871, 46.0377)
      ..close();

    final path_1 = Path()
      ..moveTo(-31.3039, -29.9305)
      ..cubicTo(-46.264, -31.2262, -32.9558, 17.3682, -28.3138, 14.3971)
      ..cubicTo(-37.9902, 23.4203, -23.5644, 11.564, -32.1455, 16.8649)
      ..cubicTo(-35.6242, 13.9948, -70.8586, -36.1313, -68.0139, -43.3972)
      ..cubicTo(-61.8254, -52.2136, -67.2107, 0.7679, -62.9339, -10.7806)
      ..cubicTo(-48.8249, -5.0075, -8.469, -9.7464, -4.1519, -14.183)
      ..cubicTo(-16.2463, -14.3338, -14.7114, -2.2127, -14.9619, 3.588)
      ..cubicTo(-18.6051, 9.3317, -41.335, -25.2791, -50.1378, -32.0667)
      ..cubicTo(-50.7457, -47.6301, -59.5854, -12.6558, -55.5, -1.5047)
      ..close();

    final path_2 = Path()
      ..moveTo(-41.0599, 123.5186)
      ..cubicTo(-32.7548, 134.5865, -25.4818, 171.552, -16.9048, 171.8566)
      ..cubicTo(-18.9473, 188.8198, -21.0507, 131.404, 0.1955, 139.2542)
      ..cubicTo(3.5215, 154.3971, -30.6406, 174.5864, -44.5465, 165.0217)
      ..cubicTo(-45.1311, 163.6938, -6.0501, 101.0396, -2.1381, 109.2942)
      ..cubicTo(15.2341, 106.0256, 60.8067, 128.249, 56.2701, 131.801)
      ..cubicTo(22.4257, 137.379, 34.3852, 131.5626, 16.3152, 137.988)
      ..close();

    final path_3 = Path()
      ..moveTo(46.9687, 18.5685)
      ..cubicTo(46.9382, 17.4761, 48.288, 16.5509, 49.9812, 16.5036)
      ..cubicTo(51.6744, 16.4563, 53.0738, 17.3047, 53.1043, 18.3971)
      ..cubicTo(53.1348, 19.4895, 51.7849, 20.4147, 50.0918, 20.462)
      ..cubicTo(48.3986, 20.5093, 46.9992, 19.6609, 46.9687, 18.5685)
      ..close();

    final path_4 = Path()
      ..moveTo(-36.6881, 97.6699)
      ..cubicTo(-36.3923, 98.1792, -27.5317, 107.1331, -25.9151, 98.8775)
      ..cubicTo(-19.3009, 89.0443, 3.4219, 55.0909, 12.7942, 55.1987)
      ..cubicTo(3.8964, 48.2061, -3.2339, 58.149, -10.8935, 64.9269)
      ..cubicTo(-3.8901, 58.9587, 17.1638, 90.6495, 16.4098, 102.3017)
      ..cubicTo(19.2924, 86.6987, -0.1815, 84.7992, 2.5992, 72.9858)
      ..cubicTo(11.7647, 78.671, -0.9845, 90.4053, 0.3728, 99.2464)
      ..cubicTo(-0.2653, 102.2836, 5.2389, 114.1581, -1.1322, 113.0853)
      ..close();

    final path_5 = Path()
      ..moveTo(72.06, 77.5511)
      ..cubicTo(68.3252, 90.7617, 37.2756, 60.9925, 42.0798, 55.1929)
      ..cubicTo(37.8845, 67.5765, 45.166, 72.6484, 40.3903, 64.7351)
      ..cubicTo(42.7137, 63.3794, 55.2589, 73.0659, 64.9163, 74.2588)
      ..cubicTo(65.9396, 72.1129, 80.2742, 78.6674, 88.1973, 83.7041)
      ..cubicTo(74.5817, 80.6755, 27.5839, 53.5966, 22.2205, 47.0537)
      ..cubicTo(17.9053, 39.9675, 34.2973, 55.1711, 39.418, 60.4991)
      ..close();

    final path_6 = Path()
      ..moveTo(13.7, 95.1)
      ..cubicTo(23.3, 96.3, 20.8, 33.1, 19.3, 43.1)
      ..cubicTo(32.3, 31.7, 26.4, 15.6, 24.2, 10.5)
      ..cubicTo(35.7, 0, 41.6, 62.2, 28, 49.4)
      ..cubicTo(13.3, 54.6, 46.7, 40.9, 56.7, 34.8)
      ..cubicTo(37, 50.9, 53.5, 68, 40.4, 70.9)
      ..cubicTo(43.6, 54, 100, 71.6, 92.5, 79.9)
      ..cubicTo(93.4, 81.9, 59.4, 24.4, 46.2, 9.4)
      ..cubicTo(52.1, 0, 69.8, 1.3, 70.9, 12.2)
      ..close();

    final path_7 = Path()
      ..moveTo(-58.7515, -22.5575)
      ..cubicTo(-67.5406, -18.7359, -78.2515, -23.8558, -82.6553, -33.9836)
      ..cubicTo(-87.059, -44.1115, -83.4986, -55.4366, -74.7095, -59.2583)
      ..cubicTo(-65.9204, -63.0799, -55.2095, -57.96, -50.8058, -47.8322)
      ..cubicTo(-46.4021, -37.7043, -49.9624, -26.3791, -58.7515, -22.5575)
      ..close();

    final path_8 = Path()
      ..moveTo(124.6083, 109.1765)
      ..lineTo(158.844, 87.8667)
      ..cubicTo(163.9311, 84.7002, 170.2856, 85.703, 173.0254, 90.1047)
      ..lineTo(173.9924, 91.6583)
      ..cubicTo(176.7322, 96.06, 174.8265, 102.2043, 169.7393, 105.3708)
      ..lineTo(135.5037, 126.6806)
      ..cubicTo(130.4165, 129.8471, 124.062, 128.8443, 121.3223, 124.4426)
      ..lineTo(120.3552, 122.889)
      ..cubicTo(117.6154, 118.4873, 119.5212, 112.343, 124.6083, 109.1765)
      ..close();

    final path_9 = Path()
      ..moveTo(25.0387, 46.4663)
      ..lineTo(20.6287, 88.4242)
      ..lineTo(3.1033, 86.5822)
      ..lineTo(7.5132, 44.6243)
      ..close();

    final path_10 = Path()
      ..moveTo(146.0313, -18.5839)
      ..cubicTo(138.2735, -25.9455, 180.9237, 12.679, 194.3467, 7.1519)
      ..cubicTo(179.5935, 6.5774, 234.539, -18.6341, 220.5256, -17.1277)
      ..cubicTo(235.673, -19.5093, 161.9361, -15.3296, 144.365, -7.6246)
      ..cubicTo(158.7652, 1.3829, 226.3779, 5.6494, 219.974, 6.3112)
      ..cubicTo(245.3089, 6.0254, 121.8945, -3.32, 143.4039, -5.0763)
      ..cubicTo(155.061, -17.5346, 269.8807, -3.336, 267.0524, -8.6996)
      ..cubicTo(267.8224, -9.7121, 94.4735, -28.2996, 106.9584, -24.2837)
      ..cubicTo(91.8719, -33.162, 207.2033, -3.8559, 219.6951, -8.2372)
      ..cubicTo(243.2881, -16.9144, 129.7303, -0.2814, 127.2424, -7.4295);

    final path_11 = Path()
      ..moveTo(8.2616, 104.8821)
      ..cubicTo(21.5161, 104.7784, 18.02, 151.6835, 22.4052, 168.6584)
      ..cubicTo(39.3735, 180.7525, 67.1074, 123.9459, 67.8832, 104.8925)
      ..cubicTo(76.9719, 100.3675, 69.45, 110.2203, 54.5792, 96.8841)
      ..cubicTo(44.5989, 113.1716, 75.9397, 162.2171, 86.6745, 146.7708)
      ..cubicTo(69.7138, 153.4846, 17.6412, 77.8537, 5.8337, 69.4997)
      ..cubicTo(0.88, 70.4665, 87.7717, 124.8306, 99.2956, 124.6995)
      ..cubicTo(95.7563, 100.1633, 59.9738, 51.2007, 71.5904, 69.1891)
      ..cubicTo(68.229, 56.2651, 27.6386, 108.2481, 25.9327, 112.2767)
      ..cubicTo(23.0729, 99.6882, 83.0663, 137.2644, 97.7465, 148.5977)
      ..cubicTo(90.0798, 146.4275, 14.009, 163.8844, 12.4778, 149.756);

    final path_12 = Path()
      ..moveTo(53.4, 23.5)
      ..lineTo(76.5, 23.5)
      ..lineTo(76.5, 42)
      ..lineTo(53.4, 42)
      ..close();

    final path_13 = Path()
      ..moveTo(44.8567, 92.657)
      ..cubicTo(42.4505, 97.1258, 37.2586, 99.0103, 33.27, 96.8626)
      ..cubicTo(29.2813, 94.7149, 27.9965, 89.3432, 30.4027, 84.8744)
      ..cubicTo(32.8089, 80.4056, 38.0007, 78.5212, 41.9894, 80.6689)
      ..cubicTo(45.9781, 82.8165, 47.2628, 88.1883, 44.8567, 92.657)
      ..close();

    final path_14 = Path()
      ..moveTo(66, 53.9)
      ..cubicTo(72.7, 49.4, 93.5, 37.9, 88.5, 33.4)
      ..cubicTo(76.4, 35.5, 34.2, 45.6, 40.4, 41.2)
      ..cubicTo(34.4, 26.9, 66.7, 34.1, 73.2, 41.3)
      ..cubicTo(59, 34.1, 12.8, 67.4, 4.3, 62.4)
      ..cubicTo(17.7, 75.6, 93.6, 63.8, 79.6, 73.3)
      ..cubicTo(79.5, 66.8, 78.8, 44, 72.6, 42)
      ..cubicTo(90.2, 37.3, 55.7, 17.2, 54.1, 28.8)
      ..close();

    final path_15 = Path()
      ..moveTo(48.0337, 22.1572)
      ..cubicTo(42.8925, 38.7186, 2.1904, 75.4487, 6.7178, 70.7097)
      ..cubicTo(-7.1686, 81.7819, -8.051, 40.8942, -7.711, 47.8611)
      ..cubicTo(-5.9694, 63.1089, -1.6795, 19.6496, 6.2295, 10.532)
      ..cubicTo(-10.0449, 25.3739, 30.9535, 97.7135, 33.2177, 88.7237)
      ..cubicTo(27.6164, 96.1709, 31.1156, 18.9429, 43.807, 24.3203)
      ..cubicTo(27.1043, 33.4452, -18.5461, 77.9912, -19.836, 76.3044)
      ..cubicTo(-17.6966, 75.3351, 6.5453, 73.6342, -7.8894, 76.8422)
      ..cubicTo(-12.9744, 91.4044, -38.3823, 96.6387, -47.9961, 81.0898)
      ..cubicTo(-49.3862, 79.379, 61.8651, 50.5825, 51.1397, 60.401)
      ..close();

    final path_16 = Path()
      ..moveTo(-42.9391, -38.0962)
      ..lineTo(-54.8073, -32.2048)
      ..cubicTo(-55.0431, -32.0878, -55.5089, -32.5454, -55.8468, -33.2261)
      ..lineTo(-72.1738, -66.1167)
      ..cubicTo(-72.5117, -66.7974, -72.5946, -67.4451, -72.3588, -67.5621)
      ..lineTo(-60.4906, -73.4536)
      ..cubicTo(-60.2548, -73.5706, -59.789, -73.113, -59.4511, -72.4323)
      ..lineTo(-43.1241, -39.5417)
      ..cubicTo(-42.7862, -38.861, -42.7033, -38.2133, -42.9391, -38.0962)
      ..close();

    final path_17 = Path()
      ..moveTo(48.3206, -41.3062)
      ..cubicTo(64.4642, -59.4348, 94.3715, -120.5679, 89.5676, -106.8454)
      ..cubicTo(102.7008, -108.5091, 48.7716, -60.0292, 54.6222, -54.3752)
      ..cubicTo(48.8503, -26.9904, 63.9097, -56.1631, 58.176, -42.7337)
      ..cubicTo(55.0248, -33.3878, 84.143, -149.7325, 85.6056, -141.8342)
      ..cubicTo(78.3158, -151.5698, 66.271, -115.0977, 78.2069, -133.2832)
      ..cubicTo(73.5327, -117.1616, 90.4452, 7.5291, 85.8074, 20.9413)
      ..cubicTo(83.6979, 31.5227, 67.2081, 26.3235, 71.3135, 15.4644)
      ..close();

    final path_18 = Path()
      ..moveTo(195.1246, 33.0615)
      ..cubicTo(199.6631, 32.9664, 203.3822, 34.5315, 203.4246, 36.5544)
      ..cubicTo(203.4669, 38.5773, 199.8167, 40.2968, 195.2782, 40.3919)
      ..cubicTo(190.7397, 40.4869, 187.0206, 38.9218, 186.9782, 36.8989)
      ..cubicTo(186.9358, 34.876, 190.5861, 33.1565, 195.1246, 33.0615)
      ..close();

    final path_19 = Path()
      ..moveTo(60.0457, -18.4294)
      ..cubicTo(59.5754, -21.3917, 99.4281, 20.6334, 94.9611, 23.3062)
      ..cubicTo(87.5333, 28.0336, 43.0231, 33.4165, 50.586, 42.1178)
      ..cubicTo(53.4999, 31.9531, 29.7963, -0.5814, 40.108, -8.8317)
      ..cubicTo(52.9947, -0.7533, 47.5765, -25.0859, 47.4453, -19.8405)
      ..cubicTo(60.5247, -21.0741, 21.1766, 30.0336, 27.1115, 39.2322)
      ..cubicTo(29.9698, 26.5645, 90.6926, 1.3617, 91.6424, -6.8155)
      ..cubicTo(87.1043, -12.1807, 59.0805, -15.7871, 61.0031, -15.224)
      ..cubicTo(43.8702, -11.3396, 69.3442, 45.5092, 73.623, 45.0976)
      ..cubicTo(70.3803, 33.4339, 72.7625, 33.109, 80.9066, 32.3078)
      ..cubicTo(75.9466, 32.5716, 65.1342, 1.0646, 61.9605, -12.0185)
      ..close();

    final path_20 = Path()
      ..moveTo(-10.1224, 134.774)
      ..cubicTo(-0.8336, 109.5632, 9.1251, 76.0662, 9.5838, 72.719)
      ..cubicTo(10.0576, 83.1744, 5.5912, 28.8917, 11.7186, 34.7073)
      ..cubicTo(13.8555, 64.4726, 19.2553, 119.9505, 31.4488, 106.848)
      ..cubicTo(41.8729, 87.8977, 21.1691, 72.3187, 27.599, 56.0895)
      ..cubicTo(41.7479, 46.0109, 12.6828, 132.952, 11.609, 141.2663)
      ..cubicTo(13.4222, 165.6258, 11.0938, 69.9965, 6.5996, 60.1315)
      ..close();

    final path_21 = Path()
      ..moveTo(92.6319, 59.2572)
      ..lineTo(98.1835, 23.3964)
      ..lineTo(117.1377, 26.3307)
      ..lineTo(111.5862, 62.1915)
      ..close();

    final path_22 = Path()
      ..moveTo(108.3504, 60.5164)
      ..lineTo(131.9366, 51.8384)
      ..cubicTo(135.6712, 50.4644, 139.5913, 51.7626, 140.6852, 54.7357)
      ..lineTo(141.3081, 56.4288)
      ..cubicTo(142.402, 59.4019, 140.2581, 62.9313, 136.5236, 64.3053)
      ..lineTo(112.9373, 72.9834)
      ..cubicTo(109.2028, 74.3574, 105.2827, 73.0592, 104.1888, 70.086)
      ..lineTo(103.5659, 68.393)
      ..cubicTo(102.472, 65.4198, 104.6159, 61.8905, 108.3504, 60.5164)
      ..close();

    final path_23 = Path()
      ..moveTo(82.3787, 129.764)
      ..cubicTo(84.2808, 128.2401, 88.1785, 129.9404, 91.0771, 133.5585)
      ..cubicTo(93.9758, 137.1767, 94.7849, 141.3513, 92.8828, 142.8752)
      ..cubicTo(90.9807, 144.3991, 87.0831, 142.6988, 84.1844, 139.0806)
      ..cubicTo(81.2857, 135.4625, 80.4766, 131.2878, 82.3787, 129.764)
      ..close();

    final path_24 = Path()
      ..moveTo(-29.8771, 230.3462)
      ..cubicTo(1.8222, 236.2225, 18.0261, 194.3438, 36.2054, 200.5571)
      ..cubicTo(18.0173, 199.6253, -62.6769, 207.9277, -50.7647, 217.5258)
      ..cubicTo(-19.6318, 222.8567, -45.0697, 204.494, -28.5736, 186.7659)
      ..cubicTo(-39.5999, 168.6021, -42.1835, 216.4334, -40.3345, 207.0532)
      ..cubicTo(-35.0266, 210.5507, 77.6608, 206.1497, 68.4982, 211.5851)
      ..cubicTo(56.7607, 192.5431, -34.7581, 244.8712, -27.9766, 235.8531)
      ..close();

    final path_25 = Path()
      ..moveTo(54.1836, 182.2828)
      ..lineTo(73.7812, 179.4588)
      ..lineTo(76.3999, 197.631)
      ..lineTo(56.8023, 200.4551)
      ..close();

    final path_26 = Path()
      ..moveTo(-19.0633, 171.7197)
      ..cubicTo(-11.1215, 179.0714, 57.3773, 223.679, 50.3444, 199.9135)
      ..cubicTo(37.0669, 188.8195, 45.1043, 191.9542, 33.1472, 205.0728)
      ..cubicTo(30.344, 213.1169, 33.6423, 238.4622, 41.3829, 253.3076)
      ..cubicTo(44.1937, 225.2061, -3.7033, 123.9161, -4.6781, 137.9085)
      ..cubicTo(-25.7893, 137.1837, 95.438, 197.8203, 85.8116, 201.8423)
      ..cubicTo(96.6049, 222.6887, -2.0633, 178.2138, 15.0682, 180.0919)
      ..close();

    final path_27 = Path()
      ..moveTo(209.1787, 97.4361)
      ..cubicTo(222.5129, 108.6399, 205.0395, 105.2598, 200.9594, 105.003)
      ..cubicTo(189.8682, 121.9165, 208.4596, 3.173, 228.2202, 6.0372)
      ..cubicTo(223.8196, -26.3307, 179.1659, 67.1411, 158.6231, 75.3054)
      ..cubicTo(156.9701, 39.8489, 160.1766, 132.1442, 151.651, 119.741)
      ..cubicTo(152.384, 111.3648, 165.3405, 33.4824, 170.5452, 11.81)
      ..cubicTo(139.7366, 13.3036, 210.0885, 31.9169, 210.277, 43.5592)
      ..cubicTo(228.2599, 41.7141, 186.3741, 14.872, 159.062, 9.3757)
      ..cubicTo(166.3584, 39.1096, 234.0395, 74.0293, 221.8655, 59.0038)
      ..close();

    final path_28 = Path()
      ..moveTo(10.6342, -123.6622)
      ..cubicTo(5.225, -126.6911, 75.2016, -61.9547, 66.5438, -47.225)
      ..cubicTo(48.7028, -61.8499, 80.477, -96.448, 75.9004, -108.0979)
      ..cubicTo(87.4324, -101.7627, 23.988, -73.2489, 32.05, -53.2436)
      ..cubicTo(39.7769, -50.0149, 101.3587, -23.0959, 100.337, -8.6648)
      ..cubicTo(87.03, 2.1199, 29.2092, -93.6841, 29.6854, -109.7625)
      ..cubicTo(29.7253, -117.6077, 95.5294, -15.382, 97.8638, -27.3095);

    final path_29 = Path()
      ..moveTo(73.2846, 91.5417)
      ..cubicTo(55.3514, 88.827, 59.6798, 76.8281, 47.9613, 71.9436)
      ..cubicTo(33.5249, 78.0121, 90.8624, 119.1905, 85.2665, 120.5101)
      ..cubicTo(70.9434, 126.3834, 96.9713, 105.853, 99.3799, 112.512)
      ..cubicTo(99.716, 105.8795, 86.5422, 101.0166, 93.2946, 101.0549)
      ..cubicTo(91.1066, 114.662, 107.8516, 83.4286, 123.8463, 87.1057)
      ..cubicTo(118.7479, 94.4861, 103.1579, 77.1401, 109.3948, 81.5259)
      ..cubicTo(118.1594, 71.7192, 51.1845, 90.0623, 40.0746, 94.2899)
      ..cubicTo(44.5886, 81.1065, 81.8502, 121.2085, 88.28, 113.0472)
      ..cubicTo(104.3131, 109.8481, 49.0211, 77.2517, 46.3189, 87.313)
      ..close();

    final path_30 = Path()
      ..moveTo(41.441, 96.9361)
      ..cubicTo(47.2555, 99.5894, 18.8049, 66.9039, 18.9753, 83.5323)
      ..cubicTo(7.7828, 67.2205, 43.4049, 65.9742, 37.6566, 70.7305)
      ..cubicTo(39.9195, 77.0801, 71.2781, 103.3987, 56.2887, 95.447)
      ..cubicTo(44.0084, 79.0484, 65.5109, 97.176, 61.5249, 99.6648)
      ..cubicTo(61.5667, 95.6102, 92.5657, 119.578, 87.5279, 115.8529)
      ..cubicTo(87.3421, 122.6795, 69.1305, 25.0555, 62.5655, 21.1382)
      ..close();

    final path_31 = Path()
      ..moveTo(18.4388, 29.0297)
      ..cubicTo(21.0659, 23.4783, 53.4568, -90.8044, 57.3328, -76.2786)
      ..cubicTo(57.4973, -57.7304, 17.0183, -48.7801, 18.5929, -57.6408)
      ..cubicTo(9.4969, -35.5946, 76.309, -41.7636, 69.9155, -43.5438)
      ..cubicTo(83.3804, -76.768, 42.7021, 31.3692, 39.9601, 52.5977)
      ..cubicTo(42.2464, 24.6646, 59.0123, -24.046, 47.4877, -10.5085)
      ..cubicTo(39.9979, -6.8601, 10.7458, 42.5599, 21.3124, 39.6651)
      ..cubicTo(2.4577, 63.4639, 15.1683, -3.8059, 8.1582, -7.3681)
      ..cubicTo(9.7992, 22.9741, 42.8851, -107.6017, 41.4473, -97.5054)
      ..cubicTo(55.2636, -103.7699, 43.1568, -58.7883, 42.9992, -45.909)
      ..cubicTo(51.5792, -55.3856, 26.9989, -43.7017, 25.3553, -58.7298)
      ..close();

    final path_32 = Path()
      ..moveTo(20.8104, 200.7317)
      ..cubicTo(11.3942, 171.9586, 0.0272, 140.3196, 4.1352, 143.9424)
      ..cubicTo(-6.0619, 133.1409, -3.4828, 194.5618, -1.3168, 178.8365)
      ..cubicTo(-3.353, 171.6448, 14.1486, 103.2432, 13.7356, 107.4612)
      ..cubicTo(11.978, 113.4175, -4.6771, 116.9981, -10.9253, 124.2396)
      ..cubicTo(-10.5943, 119.8589, -17.1905, 129.0546, -15.0232, 123.9117)
      ..cubicTo(-11.0054, 99.2684, 28.4553, 218.8085, 22.7087, 221.1264)
      ..cubicTo(29.5249, 217.2798, 3.0593, 173.9233, -1.6996, 174.5498);

    final path_33 = Path()
      ..moveTo(-20.3483, 9.059)
      ..cubicTo(-29.6138, -1.4215, -29.9807, 68.7667, -22.286, 49.5285)
      ..cubicTo(-29.8762, 53.0679, -49.7016, 30.5931, -62.4636, 25.6879)
      ..cubicTo(-48.1249, -1.4531, -30.4482, 123.3733, -54.5187, 134.8662)
      ..cubicTo(-47.6256, 137.424, 11.6116, 41.9662, 14.2945, 63.3627)
      ..cubicTo(34.4763, 79.4048, 60.2944, 80.1673, 50.1376, 71.1237)
      ..cubicTo(40.6777, 85.6709, 0.4969, 122.4008, 18.5427, 116.8666)
      ..cubicTo(34.2176, 132.3016, -69.0347, 90.8044, -75.959, 101.783)
      ..cubicTo(-69.8804, 131.7106, -99.8268, 84.6651, -105.4743, 104.7222)
      ..cubicTo(-120.0255, 135.1655, 74.035, 45.8134, 62.7806, 68.4098)
      ..cubicTo(51.5692, 101.9821, -60.9442, 77.7019, -58.1056, 90.7922)
      ..close();

    final path_34 = Path()
      ..moveTo(15.0734, 146.1665)
      ..lineTo(51.2482, 212.5157)
      ..lineTo(44.4868, 216.2021)
      ..lineTo(8.3121, 149.8529)
      ..close();

    final path_35 = Path()
      ..moveTo(-24.111, 10.652)
      ..cubicTo(-4.8954, 11.2441, -18.6291, -24.6146, -12.7742, -21.3431)
      ..cubicTo(-5.0762, -47.7298, -37.609, -87.6844, -21.6433, -89.6092)
      ..cubicTo(-24.2998, -94.5244, 35.5628, -5.9597, 33.6602, -26.6647)
      ..cubicTo(43.3675, -27.317, -14.5761, 50.0145, -31.1994, 49.137)
      ..cubicTo(-46.8557, 50.9027, -9.1146, -49.2432, -7.4062, -71.804)
      ..cubicTo(1.1432, -104.9087, -24.6095, -16.4569, -15.2703, -31.2755)
      ..cubicTo(-32.4908, -26.4629, -8.5759, -77.6329, -21.034, -69.1368)
      ..cubicTo(-31.012, -73.5791, -48.4971, 47.7088, -33.4031, 58.0454)
      ..cubicTo(-40.4723, 63.3234, -63.129, -22.3808, -64.7258, -39.9531)
      ..cubicTo(-82.9389, -48.2381, -16.4389, -78.9751, -22.3071, -66.5385)
      ..close();

    final path_36 = Path()
      ..moveTo(113.3796, -29.7379)
      ..cubicTo(123.1213, -34.6613, 112.8939, 9.6668, 133.2299, 12.0276)
      ..cubicTo(131.9487, -0.2804, 105.1008, 19.5659, 123.5209, 21.2602)
      ..cubicTo(135.9086, 16.7106, 27.1556, 8.7234, 14.0457, 3.6648)
      ..cubicTo(0.3778, -3.5673, 104.6397, -28.2311, 102.4185, -30.6094)
      ..cubicTo(81.1399, -9.9816, 20.0973, 20.9612, 9.0183, 10.2211)
      ..cubicTo(1.3655, 13.8709, 19.1504, 55.9561, 27.7943, 57.212)
      ..cubicTo(30.0504, 36.2028, 125.8862, -23.8925, 120.0415, -23.6556)
      ..cubicTo(119.5687, -20.2696, 37.9508, 1.1075, 22.3418, 7.7479)
      ..cubicTo(8.9758, 14.7602, 109.0296, 18.6625, 100.8622, 16.1259)
      ..cubicTo(107.8945, 17.9008, 108.2546, -6.8338, 122.4213, -17.0003)
      ..close();

    final path_37 = Path()
      ..moveTo(36.8, 84.7)
      ..cubicTo(24, 84.9, 100, 27.7, 98.5, 13.1)
      ..cubicTo(100, 28.3, 100, 65.5, 99.2, 74.4)
      ..cubicTo(93.7, 82.5, 48.2, 19.9, 39.8, 12.3)
      ..cubicTo(57.5, 7.6, 8.6, 88.7, 17.7, 96.5)
      ..cubicTo(28, 96, 63.3, 100, 71.6, 96.9)
      ..cubicTo(79.6, 100, 100, 69, 89, 62.7)
      ..cubicTo(99.8, 82.7, 85.2, 97.5, 91.6, 85.5)
      ..close();

    final path_38 = Path()
      ..moveTo(73.2, 31.4)
      ..cubicTo(82.2514, 31.4, 89.6, 38.7486, 89.6, 47.8)
      ..cubicTo(89.6, 56.8514, 82.2514, 64.2, 73.2, 64.2)
      ..cubicTo(64.1486, 64.2, 56.8, 56.8514, 56.8, 47.8)
      ..cubicTo(56.8, 38.7486, 64.1486, 31.4, 73.2, 31.4)
      ..close();

    final path_39 = Path()
      ..moveTo(4.3362, 115.1476)
      ..cubicTo(13.548, 87.4189, 34.7316, 81.282, 47.351, 65.2448)
      ..cubicTo(44.985, 82.5845, -0.8674, 184.7567, 2.1006, 171.8668)
      ..cubicTo(19.9753, 159.3284, 14.213, 83.606, 5.9927, 89.62)
      ..cubicTo(-7.6303, 103.9608, -42.8348, 171.9154, -52.8301, 187.4887)
      ..cubicTo(-39.3167, 183.968, 12.0107, 83.4151, 8.4715, 86.4234)
      ..cubicTo(15.9326, 78.1562, -20.2772, 178.7332, -44.8622, 194.7644)
      ..cubicTo(-17.7535, 178.9576, 17.1785, 122.1942, 27.9506, 105.7703)
      ..cubicTo(21.9798, 129.1784, 54.6526, 45.3919, 52.7089, 53.4971)
      ..cubicTo(54.34, 43.8064, -30.9665, 225.9131, -29.6555, 218.7901)
      ..close();

    final path_40 = Path()
      ..moveTo(-2.1105, 12.6281)
      ..cubicTo(-2.5292, 12.9529, -3.2074, 12.7803, -3.6242, 12.2431)
      ..cubicTo(-4.041, 11.7058, -4.0394, 11.0059, -3.6208, 10.6812)
      ..cubicTo(-3.2021, 10.3564, -2.5239, 10.529, -2.1071, 11.0663)
      ..cubicTo(-1.6903, 11.6035, -1.6919, 12.3034, -2.1105, 12.6281)
      ..close();

    final path_41 = Path()
      ..moveTo(68.9012, 121.4957)
      ..cubicTo(70.2133, 127.7219, 66.1959, 133.848, 59.9356, 135.1672)
      ..cubicTo(53.6753, 136.4865, 47.5275, 132.5026, 46.2154, 126.2763)
      ..cubicTo(44.9034, 120.05, 48.9207, 113.924, 55.181, 112.6048)
      ..cubicTo(61.4413, 111.2855, 67.5891, 115.2694, 68.9012, 121.4957)
      ..close();

    final path_42 = Path()
      ..moveTo(54.8748, 31.8144)
      ..cubicTo(50.5574, 34.4085, 45.3242, 33.6386, 43.1957, 30.0962)
      ..cubicTo(41.0671, 26.5537, 42.8442, 21.5716, 47.1616, 18.9775)
      ..cubicTo(51.4789, 16.3833, 56.7122, 17.1533, 58.8407, 20.6957)
      ..cubicTo(60.9692, 24.2382, 59.1921, 29.2203, 54.8748, 31.8144)
      ..close();

    final path_43 = Path()
      ..moveTo(-0.1718, -92.9819)
      ..cubicTo(10.3976, -78.4651, 21.7636, 13.2894, 29.9746, 14.4423)
      ..cubicTo(37.0891, 32.0521, 14.0796, -65.097, 15.1388, -52.2544)
      ..cubicTo(3.4949, -64.135, 77.4826, -0.4383, 65.808, -6.9738)
      ..cubicTo(81.4764, -1.2748, 40.1288, 11.8077, 40.3804, 8.6252)
      ..cubicTo(20.1951, -7.4866, 8.4583, 9.3088, 12.2804, 11.7611)
      ..cubicTo(6.7814, 7.0752, 14.9579, -44.8007, -2.0924, -51.7905)
      ..cubicTo(-16.0204, -59.1288, 30.8829, -47.4438, 40.0406, -35.027)
      ..cubicTo(47.3915, -24.2473, 7.3404, 7.8197, 17.0333, 8.8579)
      ..close();

    final path_44 = Path()
      ..moveTo(32.4538, 39.0966)
      ..lineTo(63.4622, 74.6422)
      ..lineTo(54.311, 82.6254)
      ..lineTo(23.3026, 47.0798)
      ..close();

    final path_45 = Path()
      ..moveTo(26.7, 53.9)
      ..cubicTo(35.1, 50.8, 80.8, 84.2, 72.6, 78.7)
      ..cubicTo(52.9, 73.8, 100, 94.6, 89.3, 85.4)
      ..cubicTo(100, 100, 31.8, 4.4, 22.9, 8.8)
      ..cubicTo(23.2, 14.8, 26.2, 0, 24.3, 6.8)
      ..cubicTo(7.1, 23.6, 74.2, 14.8, 78.6, 0.8)
      ..cubicTo(66.6, 15.2, 40.5, 45.1, 40.5, 56.5)
      ..cubicTo(60.1, 60.7, 9.1, 8.6, 8.6, 18.7)
      ..cubicTo(25.3, 23.7, 61, 47.4, 74.4, 54.7)
      ..close();

    final path_46 = Path()
      ..moveTo(57.1067, 225.0994)
      ..cubicTo(74.2441, 195.2863, 68.5816, 210.1813, 54.5843, 214.6994)
      ..cubicTo(78.0504, 187.9234, 78.0863, 248.3598, 76.9638, 242.7476)
      ..cubicTo(104.0365, 236.6928, 132.6689, 154.4147, 132.4085, 151.3997)
      ..cubicTo(121.8713, 122.8198, 65.7567, 219.4638, 65.2016, 205.3936)
      ..cubicTo(54.9561, 232.0556, 71.0837, 109.1489, 64.6869, 116.2297)
      ..cubicTo(86.8346, 99.1765, 39.8279, 230.2613, 30.3112, 225.0902)
      ..close();

    final path_47 = Path()
      ..moveTo(118.7623, 40.2351)
      ..cubicTo(127.7081, 53.7432, 137.7319, 31.5007, 137.3829, 34.215)
      ..cubicTo(141.9029, 26.6555, 177.2573, 71.1271, 189.024, 75.7969)
      ..cubicTo(192.6125, 81.08, 150.4768, 38.4679, 150.8184, 38.318)
      ..cubicTo(167.4377, 43.0899, 157.3753, 36.0614, 163.9508, 30.2853)
      ..cubicTo(168.1268, 45.4727, 142.2108, 40.9372, 131.6428, 43.1358)
      ..cubicTo(118.5683, 41.6834, 129.0612, 70.9124, 131.4115, 57.4062)
      ..cubicTo(129.3689, 43.6376, 117.8385, 68.3999, 130.8838, 68.5432)
      ..cubicTo(132.2167, 76.592, 134.9414, 42.1845, 140.766, 47.6847)
      ..close();

    final path_48 = Path()
      ..moveTo(83.5518, 111.0859)
      ..cubicTo(83.4627, 126.8084, 34.1236, 143.728, 40.4483, 136.0803)
      ..cubicTo(37.8172, 132.655, 50.0935, 65.0147, 43.5951, 74.9389)
      ..cubicTo(54.5118, 89.49, 40.0482, 142.7925, 41.8847, 137.6758)
      ..cubicTo(51.266, 118.4593, 34.0089, 146.0059, 34.136, 148.0496)
      ..cubicTo(44.1311, 152.015, 89.8579, 138.008, 82.7754, 125.9514)
      ..cubicTo(88.7354, 145.3028, 36.7677, 33.1196, 37.5143, 36.3788)
      ..cubicTo(36.8, 31.8, 73.2178, 149.965, 65.5619, 149.2978)
      ..cubicTo(55.2198, 152.286, 94.5481, 83.7464, 89.5006, 72.9399)
      ..close();

    final path_49 = Path()
      ..moveTo(43.062, 91.0999)
      ..lineTo(62.0804, 109.3378)
      ..lineTo(43.8825, 128.3144)
      ..lineTo(24.8642, 110.0764)
      ..close();

    final path_50 = Path()
      ..moveTo(53.0148, 191.0542)
      ..cubicTo(57.3146, 178.086, 46.422, 156.0199, 43.0365, 155.6426)
      ..cubicTo(38.7693, 165.5332, 44.9124, 200.8518, 59.5029, 202.5974)
      ..cubicTo(75.5576, 219.6019, 78.1352, 125.5418, 72.5376, 108.5803)
      ..cubicTo(55.2587, 107.2754, 56.7362, 106.3414, 62.5384, 103.5725)
      ..cubicTo(62.6462, 102.6052, 68.173, 215.4587, 88.7133, 227.4695)
      ..cubicTo(81.2048, 218.0099, 81.9387, 122.5979, 78.3007, 116.9854)
      ..cubicTo(92.8223, 139.8142, 59.5858, 174.8518, 56.3562, 167.1829)
      ..cubicTo(50.9578, 173.293, 132.3689, 238.3543, 130.565, 235.3587)
      ..cubicTo(127.4224, 241.4814, 90.1278, 261.2816, 84.6158, 254.6959)
      ..cubicTo(81.5177, 238.1324, 140.7843, 233.0343, 133.7475, 227.5924)
      ..close();

    final path_51 = Path()
      ..moveTo(-72.5407, 154.0082)
      ..cubicTo(-71.6002, 157.956, -74.2653, 161.9779, -78.4885, 162.984)
      ..cubicTo(-82.7117, 163.9901, -86.9039, 161.6019, -87.8444, 157.6541)
      ..cubicTo(-88.7849, 153.7063, -86.1198, 149.6844, -81.8966, 148.6783)
      ..cubicTo(-77.6734, 147.6722, -73.4812, 150.0605, -72.5407, 154.0082)
      ..close();

    final path_52 = Path()
      ..moveTo(231.3883, -16.0794)
      ..cubicTo(232.4928, -11.4098, 169.8513, -99.1716, 187.3656, -87.0541)
      ..cubicTo(170.5616, -63.8977, 208.5881, -44.0803, 211.5859, -51.2095)
      ..cubicTo(216.556, -75.7837, 126.3825, 55.0422, 140.1097, 32.7984)
      ..cubicTo(148.2356, 28.7805, 122.4369, -73.4371, 99.8737, -58.7234)
      ..cubicTo(84.0164, -31.1287, 173.7966, -8.9926, 168.0374, -12.0123)
      ..cubicTo(148.393, -24.5409, 79.6772, -50.7083, 94.7457, -50.6496)
      ..close();

    final path_53 = Path()
      ..moveTo(237.0018, -10.9999)
      ..cubicTo(271.6614, -21.3898, 168.4925, -25.636, 180.1434, -48.1292)
      ..cubicTo(193.3253, -12.7624, 178.1586, -20.9569, 180.7772, -37.3326)
      ..cubicTo(181.0787, -49.9193, 149.8009, 35.9983, 173.1884, 16.675)
      ..cubicTo(163.2805, -10.7532, 128.1763, 34.6114, 131.1779, 34.29)
      ..cubicTo(118.1517, 18.0601, 228.3905, 85.2871, 230.9199, 74.6348)
      ..cubicTo(218.706, 108.2136, 116.9132, -74.8386, 122.7669, -62.8304)
      ..cubicTo(101.0335, -37.246, 106.2622, 58.9275, 92.4414, 59.8437)
      ..close();

    final path_54 = Path()
      ..moveTo(64.8876, 68.5977)
      ..cubicTo(62.6525, 77.3355, 119.1017, 55.5089, 100.7286, 52.6229)
      ..cubicTo(110.886, 46.9725, 73.8866, 75.5726, 77.2641, 77.8905)
      ..cubicTo(68.9811, 70.3643, 127.867, 20.8101, 131.7365, 23.899)
      ..cubicTo(131.5404, 16.3096, 60.3975, 38.1341, 49.5385, 46.8374)
      ..cubicTo(57.714, 51.5611, 126.3436, 49.4421, 114.5209, 48.4853)
      ..cubicTo(123.5635, 42.9163, 137.4177, 10.3354, 137.8876, 9.3986)
      ..cubicTo(148.7411, 9.2704, 77.3746, 84.3853, 75.4858, 77.056)
      ..cubicTo(86.5806, 81.7993, 97.625, 77.787, 114.2326, 72.5142)
      ..cubicTo(113.2401, 75.8551, 45.2304, 37.4213, 47.3669, 36.9578)
      ..cubicTo(47.2797, 44.0414, 161.4203, 51.0484, 169.1346, 49.7816)
      ..close();

    final path_55 = Path()
      ..moveTo(54.1546, 29.1663)
      ..cubicTo(34.5525, 18.2058, 24.3894, -9.3928, 14.613, -17.4856)
      ..cubicTo(-5.2412, -23.2121, 50.2719, -32.7313, 45.5297, -52.3515)
      ..cubicTo(49.3737, -57.2856, 11.9288, 0.9878, 7.1839, -15.8433)
      ..cubicTo(25.1162, 5.5852, 58.4403, 24.9736, 48.2347, 26.0777)
      ..cubicTo(41.4861, 2.7418, 16.5869, -41.2016, 2.0363, -43.407)
      ..cubicTo(17.9578, -43.9996, 51.9334, 34.0297, 57.7386, 29.8721)
      ..cubicTo(55.6483, 25.2474, 15.9661, -59.0746, 14.0306, -55.897)
      ..cubicTo(-2.4397, -63.698, -17.8162, -28.039, -15.6544, -32.4434)
      ..cubicTo(-1.1033, -11.7296, -33.7332, -43.5718, -38.8596, -51.0559)
      ..cubicTo(-43.6813, -53.2797, 6.4135, -39.1355, -4.1773, -36.4426)
      ..close();

    final path_56 = Path()
      ..moveTo(96.4252, 241.9319)
      ..cubicTo(94.0407, 223.6888, 81.3589, 162.9088, 69.5368, 147.004)
      ..cubicTo(76.9367, 138.3036, -25.0966, 192.8806, -6.6918, 195.9409)
      ..cubicTo(-37.4976, 186.0831, 12.0297, 259.4753, 16.8466, 244.5661)
      ..cubicTo(9.6122, 262.2828, -32.2179, 195.0799, -33.0247, 186.835)
      ..cubicTo(-42.9556, 156.7255, 72.6708, 163.1057, 75.457, 188.1709)
      ..cubicTo(56.6151, 183.8937, 114.47, 209.6699, 91.0503, 200.6117)
      ..cubicTo(99.2389, 190.8621, 75.4562, 163.9774, 75.2568, 151.8185)
      ..close();

    final path_57 = Path()
      ..moveTo(-49.5591, 23.1246)
      ..cubicTo(-80.5733, 16.2631, -149.702, -86.0333, -154.2371, -81.9559)
      ..cubicTo(-128.3113, -85.4506, -156.7332, -86.5439, -136.7272, -82.2801)
      ..cubicTo(-126.874, -99.9631, -84.8105, -5.0796, -75.9009, -9.0837)
      ..cubicTo(-92.2801, 18.8734, -89.6884, 42.9948, -61.0223, 60.088)
      ..cubicTo(-58.6428, 68.6029, -48.7607, 29.0874, -63.3204, 18.9093)
      ..cubicTo(-53.025, -19.3646, -51.4206, 6.4241, -51.6257, 16.9162)
      ..close();

    final path_58 = Path()
      ..moveTo(-13.387, 55.869)
      ..cubicTo(-18.0049, 61.7373, -26.867, 62.4781, -33.1647, 57.5223)
      ..cubicTo(-39.4624, 52.5665, -40.8262, 43.7787, -36.2083, 37.9104)
      ..cubicTo(-31.5904, 32.0421, -22.7283, 31.3012, -16.4306, 36.257)
      ..cubicTo(-10.1329, 41.2128, -8.7691, 50.0006, -13.387, 55.869)
      ..close();

    final path_59 = Path()
      ..moveTo(17.6, 89.2)
      ..cubicTo(4, 100, 77.6, 75.7, 76.5, 78.9)
      ..cubicTo(70.9, 65.2, 34, 81.7, 33, 81.1)
      ..cubicTo(27.2, 97.5, 77.3, 44.7, 66.6, 40.4)
      ..cubicTo(55.4, 53.7, 27.7, 43.5, 30.5, 46.7)
      ..cubicTo(36, 66.7, 28, 100, 32.2, 97)
      ..cubicTo(20.7, 100, 43.3, 100, 31, 99.7)
      ..cubicTo(50.5, 100, 3.8, 34.4, 16.7, 24.2)
      ..cubicTo(11.6, 9.4, 71.4, 34.3, 83.4, 36.1)
      ..cubicTo(96.5, 40.3, 100, 53.8, 99.7, 43.6)
      ..cubicTo(100, 40.1, 14.8, 43, 9.2, 38.2)
      ..close();

    final path_60 = Path()
      ..moveTo(48.5581, -4.5995)
      ..cubicTo(47.0332, -3.6281, 44.8548, -4.3155, 43.6965, -6.1336)
      ..cubicTo(42.5382, -7.9518, 42.8358, -10.2166, 44.3607, -11.1881)
      ..cubicTo(45.8856, -12.1596, 48.0641, -11.4722, 49.2224, -9.654)
      ..cubicTo(50.3807, -7.8358, 50.083, -5.571, 48.5581, -4.5995)
      ..close();

    final path_61 = Path()
      ..moveTo(-46.1209, 92.2886)
      ..cubicTo(-30.881, 91.6904, -41.528, 134.5456, -40.3188, 129.2128)
      ..cubicTo(-41.7473, 124.1811, -68.321, 114.8054, -59.182, 106.3097)
      ..cubicTo(-54.4791, 92.7777, -40.993, 79.827, -45.4713, 90.7149)
      ..cubicTo(-47.7008, 94.3459, 24.3561, 23.258, 10.4017, 34.8471)
      ..cubicTo(27.6249, 27.9787, 31.5293, 55.5399, 16.7425, 65.6985)
      ..cubicTo(41.6315, 62.5935, -53.7046, 138.8829, -49.9605, 137.8959)
      ..cubicTo(-39.818, 133.3615, -19.2375, 70.1414, -19.5538, 64.6607)
      ..close();

    final path_62 = Path()
      ..moveTo(-59.0762, 110.4747)
      ..cubicTo(-62.1961, 113.3942, -70.5199, 109.5764, -77.6525, 101.9543)
      ..cubicTo(-84.7852, 94.3322, -88.043, 85.7737, -84.9231, 82.8541)
      ..cubicTo(-81.8031, 79.9345, -73.4793, 83.7524, -66.3467, 91.3745)
      ..cubicTo(-59.2141, 98.9966, -55.9562, 107.5551, -59.0762, 110.4747)
      ..close();

    final path_63 = Path()
      ..moveTo(62.6, 78.2)
      ..cubicTo(49.7, 88.1, 9.9, 3.4, 13.2, 9.7)
      ..cubicTo(27.1, 0, 47.4, 50.2, 46.4, 41.1)
      ..cubicTo(66.1, 46.7, 63.1, 78.8, 64.3, 91.6)
      ..cubicTo(66.1, 100, 75.8, 41.3, 65.1, 29.3)
      ..cubicTo(82.5, 9.7, 0, 65.3, 2.6, 75.9)
      ..cubicTo(0, 69.5, 0, 56.5, 10.8, 45.4)
      ..close();

    final path_64 = Path()
      ..moveTo(186.61, 145.159)
      ..cubicTo(216.7164, 171.0493, 136.2843, 209.6539, 146.2066, 221.3321)
      ..cubicTo(132.8959, 184.793, 208.0665, 153.1006, 203.0351, 150.7099)
      ..cubicTo(215.2117, 183.5764, 93.0452, 117.5587, 116.8591, 130.4392)
      ..cubicTo(142.6989, 152.0044, 175.5162, 231.3592, 169.1152, 203.6528)
      ..cubicTo(162.3914, 199.1469, 203.3751, 173.6878, 203.3704, 167.5948)
      ..cubicTo(209.5645, 202.9471, 99.6642, 88.6078, 105.0527, 88.642)
      ..cubicTo(96.3026, 82.7204, 122.7009, 174.241, 125.8781, 193.3858)
      ..close();

    final path_65 = Path()
      ..moveTo(-89.9516, 191.573)
      ..cubicTo(-95.3171, 170.734, -3.0952, 86.7278, -17.2132, 93.2922)
      ..cubicTo(-28.6737, 109.6323, -28.2041, 103.5042, -49.9346, 122.4454)
      ..cubicTo(-36.2163, 137.2631, -27.3712, 117.3329, -35.768, 101.3271)
      ..cubicTo(-30.8, 113.8804, -113.8559, 115.5428, -126.8163, 105.2054)
      ..cubicTo(-129.1136, 114.379, -96.2999, 115.4537, -118.4595, 108.1125)
      ..cubicTo(-114.3489, 98.7762, -112.6884, 132.3393, -107.4369, 115.8973)
      ..cubicTo(-131.387, 100.9379, -47.5267, 73.3604, -57.5971, 88.0252)
      ..cubicTo(-34.8369, 71.2141, -70.1656, 213.5734, -72.4214, 198.2572)
      ..cubicTo(-91.5354, 205.9546, -19.415, 133.7013, -11.0364, 120.9068)
      ..cubicTo(-19.0442, 118.0848, 37.9793, 127.7382, 26.9206, 115.783)
      ..close();

    final path_66 = Path()
      ..moveTo(-28.9012, 6.3248)
      ..cubicTo(-29.8674, 6.3046, -30.6389, 5.6713, -30.623, 4.9114)
      ..cubicTo(-30.6071, 4.1516, -29.8098, 3.5512, -28.8436, 3.5714)
      ..cubicTo(-27.8774, 3.5916, -27.1059, 4.225, -27.1218, 4.9848)
      ..cubicTo(-27.1377, 5.7446, -27.935, 6.345, -28.9012, 6.3248)
      ..close();

    final path_67 = Path()
      ..moveTo(144.0022, 117.6778)
      ..cubicTo(153.5198, 113.8903, 164.3218, 118.5424, 168.1094, 128.06)
      ..cubicTo(171.8969, 137.5776, 167.2448, 148.3797, 157.7272, 152.1672)
      ..cubicTo(148.2095, 155.9547, 137.4075, 151.3026, 133.6199, 141.785)
      ..cubicTo(129.8324, 132.2674, 134.4845, 121.4653, 144.0022, 117.6778)
      ..close();

    final path_68 = Path()
      ..moveTo(-46.6159, -69.0314)
      ..cubicTo(-35.9063, -66.2218, -20.3209, -39.0474, -44.8633, -47.0781)
      ..cubicTo(-30.6417, -60.3828, 12.1075, -22.8979, 26.5817, -16.7125)
      ..cubicTo(14.332, 9.528, 53.7755, -69.9194, 74.6175, -51.8739)
      ..cubicTo(61.1433, -65.2799, -29.6727, -105.663, -32.4053, -109.5641)
      ..cubicTo(-36.0797, -117.3742, -76.1424, -11.0233, -76.8869, 1.3591)
      ..cubicTo(-77.7446, -4.916, 23.3201, 55.0323, 29.3302, 43.7129)
      ..cubicTo(48.2013, 44.0465, -9.8197, 0.0077, -26.8861, -14.0223)
      ..cubicTo(-31.4052, -10.4315, 95.2461, -26.8791, 91.229, -23.1566)
      ..close();

    final path_69 = Path()
      ..moveTo(31.7, 16.3)
      ..cubicTo(39.6476, 16.3, 46.1, 22.7524, 46.1, 30.7)
      ..cubicTo(46.1, 38.6476, 39.6476, 45.1, 31.7, 45.1)
      ..cubicTo(23.7524, 45.1, 17.3, 38.6476, 17.3, 30.7)
      ..cubicTo(17.3, 22.7524, 23.7524, 16.3, 31.7, 16.3)
      ..close();

    final path_70 = Path()
      ..moveTo(-41.219, -68.8395)
      ..cubicTo(-25.3845, -74.4875, -30.8892, -56.4999, -40.7578, -64.1315)
      ..cubicTo(-25.3266, -61.684, 11.9313, -28.9183, 5.1825, -24.857)
      ..cubicTo(39.1223, -27.7609, -10.3418, -47.5673, -10.4002, -44.994)
      ..cubicTo(12.5917, -30.9877, -7.9575, -20.1417, 9.7588, -19.2772)
      ..cubicTo(11.9591, -25.8034, -67.5164, -74.6713, -54.1713, -69.7295)
      ..cubicTo(-29.6444, -65.6391, -30.9361, -55.0986, -7.4714, -45.2449)
      ..cubicTo(23.0172, -41.2293, -4.2665, -36.2972, -21.2552, -41.8618)
      ..cubicTo(11.5009, -47.0031, 14.3093, -44.2794, 30.8025, -39.9067)
      ..close();

    final path_71 = Path()
      ..moveTo(-17.0421, 37.2132)
      ..cubicTo(-29.0617, 34.7643, -53.7646, 73.9864, -51.4893, 64.6739)
      ..cubicTo(-49.3293, 75.3885, -81.2456, -6.8139, -80.9012, -24.3096)
      ..cubicTo(-61.434, -30.7603, -63.2193, -27.6543, -73.0195, -10.4353)
      ..cubicTo(-51.9448, 1.2805, -61.9052, -5.6745, -47.3364, -13.9381)
      ..cubicTo(-24.4735, -4.8806, -72.6543, -24.7974, -76.2518, -11.9682)
      ..cubicTo(-47.0834, -7.8255, -65.8435, 62.5842, -72.9534, 85.0316)
      ..cubicTo(-69.9528, 62.2929, 8.2354, -0.7801, 3.0337, -16.3159)
      ..cubicTo(14.5857, -9.6262, -38.7926, -39.0843, -48.3544, -28.6374)
      ..cubicTo(-62.0311, -30.0234, -45.5223, 78.1502, -65.2958, 70.4303)
      ..close();

    final path_72 = Path()
      ..moveTo(49.1548, -52.1181)
      ..cubicTo(35.3602, -21.4751, 101.1474, -72.3207, 96.6439, -85.135)
      ..cubicTo(100.9726, -68.9863, 71.7862, -25.298, 82.548, -42.2479)
      ..cubicTo(89.063, -45.7277, 59.3387, 3.0274, 49.2882, 10.3024)
      ..cubicTo(39.0123, 37.4678, 45.8973, 71.1052, 42.0592, 53.3901)
      ..cubicTo(39.3905, 41.9457, 47.3064, -25.944, 48.4784, -49.6061)
      ..cubicTo(43.505, -24.8695, 53.2582, 56.6837, 48.6288, 37.1757)
      ..cubicTo(47.4595, 63.3854, 45.0826, -1.7002, 37.1638, -1.3191)
      ..cubicTo(31.1105, 29.7297, 64.3641, -4.5109, 72.7386, 0.7045)
      ..cubicTo(86.1898, -1.2972, 77.7825, 51.2818, 85.5286, 72.3861)
      ..close();

    final path_73 = Path()
      ..moveTo(142.2963, 112.3574)
      ..cubicTo(133.0751, 97.7849, 28.4995, 32.3082, 36.1843, 32.7614)
      ..cubicTo(47.9245, 30.2223, 80.6138, 67.5163, 60.0148, 64.2725)
      ..cubicTo(65.8095, 81.1362, 38.5358, 45.3408, 48.8828, 54.5906)
      ..cubicTo(55.7348, 60.1866, 156.7569, 105.597, 155.5233, 107.2361)
      ..cubicTo(139.425, 83.806, 52.3398, 66.5548, 70.0953, 69.81)
      ..cubicTo(74.774, 81.5289, 162.2832, 96.4718, 161.1021, 100.505)
      ..cubicTo(156.6659, 108.4888, 81.1204, 65.63, 64.2516, 52.4722)
      ..cubicTo(83.4168, 63.717, 67.1317, 38.1012, 55.9206, 29.9172)
      ..cubicTo(62.4451, 45.9235, 115.8362, 82.1758, 124.9596, 82.5972);

    final path_74 = Path()
      ..moveTo(-13.6612, 89.8032)
      ..cubicTo(-34.639, 97.4974, 55.1212, 65.7421, 41.9476, 46.0267)
      ..cubicTo(62.5935, 41.6464, -8.4087, 84.8367, 8.9128, 93.6273)
      ..cubicTo(24.6493, 62.3499, -44.655, 101.7586, -55.8288, 97.1036)
      ..cubicTo(-68.3194, 77.1544, 30.3772, 69.0294, 49.8892, 84.5906)
      ..cubicTo(36.1896, 61.503, 21.6101, 176.4222, 17.6315, 161.4312)
      ..cubicTo(6.0703, 147.1481, 1.2954, 95.2752, -0.3459, 116.9906)
      ..close();

    final path_75 = Path()
      ..moveTo(-63.4891, 95.7707)
      ..cubicTo(-73.8081, 91.8175, -36.3115, 57.3309, -45.5363, 57.9464)
      ..cubicTo(-42.5448, 63.1321, -61.6984, 95.0901, -54.7199, 87.0343)
      ..cubicTo(-72.5598, 87.4513, -23.6697, 56.3836, -25.5957, 59.7645)
      ..cubicTo(-35.7699, 51.5684, -25.6524, 75.3188, -12.8844, 80.1423)
      ..cubicTo(-26.706, 93.5536, -39.5947, 36.6961, -35.3259, 36.6671)
      ..cubicTo(-32.5095, 31.1976, -24.6655, 70.4017, -16.9508, 69.1923)
      ..close();

    final path_76 = Path()
      ..moveTo(63.241, 115.488)
      ..lineTo(83.0068, 128.8705)
      ..cubicTo(84.4848, 129.8712, 84.4081, 132.5692, 82.8356, 134.8918)
      ..lineTo(74.5595, 147.1156)
      ..cubicTo(72.987, 149.4382, 70.5104, 150.5114, 69.0324, 149.5107)
      ..lineTo(49.2666, 136.1283)
      ..cubicTo(47.7886, 135.1276, 47.8653, 132.4295, 49.4378, 130.107)
      ..lineTo(57.7139, 117.8831)
      ..cubicTo(59.2864, 115.5606, 61.763, 114.4874, 63.241, 115.488)
      ..close();

    final path_77 = Path()
      ..moveTo(91.9728, -95.8026)
      ..cubicTo(87.7939, -108.5787, 113.5884, -80.4479, 111.591, -90.4517)
      ..cubicTo(119.7299, -93.2089, 38.4024, -36.5416, 68.1002, -45.2859)
      ..cubicTo(56.9052, -41.2006, 6.4519, -7.1364, 6.0182, -29.5208)
      ..cubicTo(46.418, -29.4545, 87.4748, -103.3498, 104.6605, -88.8353)
      ..cubicTo(89.6375, -90.037, -18.0313, -100.0867, -19.3469, -69.5016)
      ..cubicTo(-48.4703, -96.651, 3.5625, 61.8754, 28.6709, 68.1462)
      ..cubicTo(-4.7054, 55.3128, -66.0375, -66.9978, -60.3442, -83.8499)
      ..cubicTo(-33.6591, -93.1829, -86.7828, -120.6873, -59.0141, -132.7283)
      ..cubicTo(-87.7923, -118.5895, 119.7299, -93.2089, 101.465, -97.2627)
      ..cubicTo(111.0659, -90.2738, -5.2479, -54.9655, -37.503, -38.6248)
      ..close();

    final path_78 = Path()
      ..moveTo(-7.9935, -17.9048)
      ..cubicTo(-8.1732, -17.9272, -8.2998, -18.1001, -8.276, -18.2907)
      ..cubicTo(-8.2523, -18.4813, -8.0872, -18.6179, -7.9075, -18.5955)
      ..cubicTo(-7.7279, -18.5731, -7.6013, -18.4002, -7.6251, -18.2096)
      ..cubicTo(-7.6488, -18.019, -7.8139, -17.8825, -7.9935, -17.9048)
      ..close();

    final path_79 = Path()
      ..moveTo(89.447, 75.9515)
      ..cubicTo(91.9772, 88.4325, 55.3004, 124.1022, 63.6571, 119.192)
      ..cubicTo(67.3059, 134.8382, 71.1095, 122.1224, 80.5123, 119.1657)
      ..cubicTo(93.4041, 119.5897, 100.0129, 143.7072, 95.0297, 148.5851)
      ..cubicTo(72.6126, 159.1203, 117.368, 72.2114, 120.1753, 77.6751)
      ..cubicTo(112.2937, 90.7539, 90.1651, 149.5054, 88.4356, 142.9834)
      ..cubicTo(83.3672, 155.4585, 103.1157, 106.6038, 104.8776, 113.4396)
      ..cubicTo(119.6157, 109.7766, 93.3499, 141.5227, 86.1477, 133.8676)
      ..cubicTo(74.7724, 144.2849, 82.9218, 116.9533, 83.193, 116.0033)
      ..close();

    final path_80 = Path()
      ..moveTo(51.8278, -25.1446)
      ..cubicTo(44.7304, -13.0906, 97.8099, 4.1645, 95.4341, 7.6386)
      ..cubicTo(91.7484, 15.6128, 39.1762, -21.3405, 38.4106, -15.1672)
      ..cubicTo(46.6735, -24.5266, 92.9796, -24.3614, 105.6363, -24.1233)
      ..cubicTo(113.6362, -39.739, 66.9146, 0.3865, 79.0077, -3.7133)
      ..cubicTo(66.7174, 3.6292, 72.6731, 25.1336, 84.8746, 26.4002)
      ..cubicTo(70.6416, 36.0611, 110.1939, -39.4842, 109.4254, -30.7732)
      ..cubicTo(108.2993, -25.945, 81.6735, -28.5011, 82.6016, -11.8516)
      ..cubicTo(84.7423, -15.2193, 110.5058, -19.8138, 104.4139, -21.3081)
      ..cubicTo(115.6605, -29.5494, 50.1903, 8.8438, 44.4006, 9.8178)
      ..close();

    final path_81 = Path()
      ..moveTo(36.5, 93.8)
      ..cubicTo(47.8, 100, 41.9, 43.3, 32.4, 56.4)
      ..cubicTo(34, 46.8, 0, 35, 1.4, 46.3)
      ..cubicTo(10.8, 43.5, 85.3, 78.8, 77.8, 93.4)
      ..cubicTo(81.6, 88.2, 12.4, 100, 24.3, 90.2)
      ..cubicTo(19.7, 84.6, 93.8, 23.4, 91.6, 20.1)
      ..cubicTo(97.6, 24.4, 2.7, 64.8, 2.4, 58.9)
      ..cubicTo(0, 40.4, 14.5, 20.3, 17.8, 17.1)
      ..cubicTo(5.5, 15.2, 44.8, 97.5, 31.5, 91.8)
      ..cubicTo(43.3, 88.4, 92.7, 90.2, 93.9, 86.7)
      ..close();

    final path_82 = Path()
      ..moveTo(29.6851, -86.9062)
      ..cubicTo(10.243, -95.9938, 9.1867, -1.8328, 21.579, -19.2956)
      ..cubicTo(13.9904, -13.2645, 24.3809, -88.0409, 21.1989, -71.2103)
      ..cubicTo(19.1763, -85.5508, 3.8701, -54.1971, -1.8528, -62.0985)
      ..cubicTo(-17.6036, -69.4897, -26.7712, -111.0252, -29.9175, -105.5923)
      ..cubicTo(-25.1386, -91.1273, 29.9518, -12.317, 42.3308, -24.6246)
      ..cubicTo(24.701, -27.0242, 3.7287, -79.0871, 4.2716, -80.4959)
      ..cubicTo(9.4606, -79.3211, 7.1473, -70.3832, 24.4648, -73.703)
      ..cubicTo(44.3282, -84.5508, 41.0475, 0.626, 37.3743, -17.3414)
      ..cubicTo(45.1978, -20.4725, 88.5078, -71.2014, 77.6291, -79.0695)
      ..cubicTo(99.2933, -62.4878, -6.4182, -116.7574, -13.123, -101.1397)
      ..close();

    final path_83 = Path()
      ..moveTo(-34.4772, 117.3898)
      ..lineTo(-44.032, 165.2065)
      ..lineTo(-110.5676, 151.9114)
      ..lineTo(-101.0129, 104.0947)
      ..close();

    final path_84 = Path()
      ..moveTo(-2.3544, 43.5789)
      ..cubicTo(-8.0829, 40.9443, -39.1069, -17.6743, -58.6471, -12.245)
      ..cubicTo(-34.0039, -18.9089, -27.4933, 72.1959, -32.4195, 72.9139)
      ..cubicTo(-24.1704, 57.1743, -50.8703, 39.0876, -64.3857, 45.9064)
      ..cubicTo(-79.8981, 49.4444, 33.503, 66.4361, 27.792, 74.0032)
      ..cubicTo(5.9837, 85.6775, -55.8203, 23.9268, -50.1152, 25.1106)
      ..cubicTo(-63.1036, 16.7201, 42.287, 40.7801, 30.4389, 31.3372)
      ..cubicTo(22.8647, 45.8651, -33.2072, 0.4086, -33.9393, 8.6224)
      ..cubicTo(-35.8332, 23.2675, -45.2979, 58.886, -54.2181, 53.0426)
      ..cubicTo(-65.1021, 57.492, -73.7062, 38.1945, -66.2417, 36.518)
      ..close();

    final path_85 = Path()
      ..moveTo(103.2423, 113.696)
      ..cubicTo(97.1406, 108.1796, 84.9311, 109.1664, 82.9758, 109.9271)
      ..cubicTo(87.5, 106.8731, 82.3788, 109.3031, 77.5062, 112.8647)
      ..cubicTo(77.1793, 101.5998, 101.7284, 95.2352, 97.4108, 94.7135)
      ..cubicTo(102.6306, 93.0483, 94.797, 108.4083, 95.1779, 100.341)
      ..cubicTo(102.3295, 103.1946, 90.205, 114.0172, 83.6891, 115.231)
      ..cubicTo(96.661, 112.6568, 48.6563, 116.5509, 43.9327, 111.5821)
      ..cubicTo(45.8234, 114.6402, 90.9987, 107.2741, 94.4338, 117.5654)
      ..close();

    final path_86 = Path()
      ..moveTo(-89.8394, 36.1362)
      ..cubicTo(-90.0062, 36.4723, -90.588, 36.5237, -91.1377, 36.2508)
      ..cubicTo(-91.6875, 35.9779, -91.9983, 35.4835, -91.8314, 35.1473)
      ..cubicTo(-91.6646, 34.8111, -91.0828, 34.7598, -90.5331, 35.0327)
      ..cubicTo(-89.9833, 35.3055, -89.6725, 35.8, -89.8394, 36.1362)
      ..close();

    final path_87 = Path()
      ..moveTo(-34.179, 16.3906)
      ..cubicTo(-23.8429, 14.1042, -17.6654, -62.8291, -20.7436, -73.7083)
      ..cubicTo(-11.5153, -79.5694, -9.803, -78.0795, -19.1991, -78.7911)
      ..cubicTo(-6.2334, -82.3039, -36.3069, -32.5901, -34.185, -22.476)
      ..cubicTo(-30.4817, -40.9772, 0.1095, 5.2896, -9.9863, -3.696)
      ..cubicTo(-3.5, -7.6586, -27.6796, -38.5725, -28.1415, -42.2213)
      ..cubicTo(-37.9307, -33.7352, -35.8392, -32.6183, -38.5202, -41.2105)
      ..close();

    final path_88 = Path()
      ..moveTo(38.7, 12.5)
      ..lineTo(81.3, 12.5)
      ..lineTo(81.3, 52.1)
      ..lineTo(38.7, 52.1)
      ..close();

    final path_89 = Path()
      ..moveTo(1.0989, 92.928)
      ..lineTo(19.1991, 109.5138)
      ..lineTo(-7.7327, 138.9046)
      ..lineTo(-25.8328, 122.3188)
      ..close();

    final path_90 = Path()
      ..moveTo(122.1596, 135.9909)
      ..cubicTo(123.4101, 136.1047, 124.2831, 137.759, 124.1081, 139.6827)
      ..cubicTo(123.933, 141.6065, 122.7757, 143.0759, 121.5252, 142.9621)
      ..cubicTo(120.2748, 142.8483, 119.4017, 141.1941, 119.5768, 139.2703)
      ..cubicTo(119.7519, 137.3466, 120.9092, 135.8771, 122.1596, 135.9909)
      ..close();

    final path_91 = Path()
      ..moveTo(-89.5669, -33.8015)
      ..cubicTo(-95.0912, -39.7798, -86.9103, -18.3923, -72.9453, -15.6698)
      ..cubicTo(-77.9812, -8.0194, 43.6, 23.3, 26.6183, 12.9411)
      ..cubicTo(39.4375, 20.0431, -30.6909, -40.375, -43.7606, -47.6918)
      ..cubicTo(-18.1629, -29.6372, 26.6864, 28.0744, 20.6771, 20.1264)
      ..cubicTo(1.0709, 0.913, 14.4748, 36.4904, 14.968, 32.8724)
      ..cubicTo(23.3271, 46.9528, -75.627, -9.4984, -90.0724, -26.6196)
      ..cubicTo(-103.4411, -34.3481, -75.4067, -10.0089, -52.9994, 0.1048)
      ..cubicTo(-64.6623, -15.9525, -92.0683, -38.743, -81.8215, -33.4571)
      ..cubicTo(-65.5812, -28.3183, -44.1344, -2.6318, -26.5928, 3.7777)
      ..cubicTo(-21.3579, 19.2212, 31.3059, 23.9524, 39.1158, 27.7711)
      ..close();

    final path_92 = Path()
      ..moveTo(46.6338, 1.643)
      ..lineTo(38.2957, -9.2627)
      ..lineTo(71.0129, -34.2769)
      ..lineTo(79.3509, -23.3712)
      ..close();

    final path_93 = Path()
      ..moveTo(131.7312, 131.5119)
      ..cubicTo(148.4014, 129.977, 71.249, 156.5396, 79.0215, 180.2354)
      ..cubicTo(87.7228, 187.7013, 129.8677, 125.6777, 109.1812, 111.9498)
      ..cubicTo(70.7419, 109.2765, 136.2974, 152.0633, 139.1111, 120.6804)
      ..cubicTo(141.9023, 120.5558, 149.497, 184.2063, 166.4385, 173.8721)
      ..cubicTo(196.7161, 182.294, 102.6908, 209.9297, 125.4931, 216.002)
      ..cubicTo(97.2716, 219.2343, 115.2391, 90.5243, 101.3606, 86.799)
      ..cubicTo(79.9955, 98.9211, 61.5238, 246.9073, 92.8741, 248.5999)
      ..close();

    final path_94 = Path()
      ..moveTo(-10.3378, 120.5697)
      ..cubicTo(-36.1494, 128.0514, -55.5988, 130.4335, -56.7719, 123.4682)
      ..cubicTo(-65.5264, 113.0369, -68.974, 110.8076, -50.672, 110.9928)
      ..cubicTo(-74.1745, 115.5666, 0.0371, 111.5641, -13.8028, 118.682)
      ..cubicTo(-38.5418, 115.0317, -41.1595, 129.0532, -26.2042, 130.0391)
      ..cubicTo(-36.1898, 131.3596, 25.5051, 130.9464, 25.8741, 131.1934)
      ..cubicTo(1.6827, 129.283, -52.9834, 88.8455, -53.8194, 87.7758)
      ..cubicTo(-75.3904, 89.3655, -35.1695, 136.3196, -51.713, 129.0323)
      ..cubicTo(-41.5053, 123.3284, -30.3923, 107.2831, -48.4896, 103.0561)
      ..close();

    final path_95 = Path()
      ..moveTo(40.7, 14.2)
      ..lineTo(83.6, 14.2)
      ..lineTo(83.6, 52.2)
      ..lineTo(40.7, 52.2)
      ..close();

    final path_96 = Path()
      ..moveTo(171.8991, 189.7569)
      ..lineTo(215.7596, 198.4415)
      ..lineTo(211.1445, 221.749)
      ..lineTo(167.2841, 213.0644)
      ..close();

    final path_97 = Path()
      ..moveTo(3.1484, -37.9008)
      ..cubicTo(8.2761, -38.8078, 32.0299, 51.8107, 18.8635, 49.5365)
      ..cubicTo(27.1708, 26.0609, -25.4326, -39.1086, -36.5918, -32.1857)
      ..cubicTo(-39.9419, -27.1196, 49.0635, 3.5368, 50.3609, 21.7405)
      ..cubicTo(51.4982, 10.3816, -6.7967, 56.6454, 2.522, 42.2542)
      ..cubicTo(15.4591, 50.2638, 13.8656, -19.1231, 4.9168, -16.4235)
      ..cubicTo(17.3347, -27.5717, 21.0671, -29.5851, 13.4033, -23.4262)
      ..cubicTo(7.3828, -45.7593, -2.2454, 38.0144, -6.3659, 21.4585)
      ..cubicTo(-2.6496, 26.7621, -31.6452, -11.473, -21.9073, -16.4137)
      ..close();

    final path_98 = Path()
      ..moveTo(95.8017, 12.6918)
      ..cubicTo(91.4167, 10.1399, 70.2399, -67.7242, 61.1124, -68.9897)
      ..cubicTo(49.439, -58.25, 76.3269, -55.668, 78.8888, -47.7035)
      ..cubicTo(88.7336, -59.1298, 96.2922, -15.0102, 90.4769, -11.9459)
      ..cubicTo(92.6835, -24.632, 85.3775, -8.493, 82.1278, -5.8232)
      ..cubicTo(89.4154, 2.0306, 76.0321, 11.9187, 86.852, 7.1465)
      ..cubicTo(101.0564, 0.0355, 87.445, -11.4797, 85.3066, -14.9049)
      ..cubicTo(80.6471, -35.6269, 90.6224, -17.2179, 83.4949, -16.7672)
      ..cubicTo(96.2937, -28.0905, 66.5775, -18.4481, 71.2553, -11.982)
      ..cubicTo(67.8363, -15.3569, 76.6493, -53.8113, 82.2412, -60.7711)
      ..close();

    final path_99 = Path()
      ..moveTo(-38.6226, 244.1066)
      ..cubicTo(-56.7765, 266.5373, 21.5521, 177.1973, 31.9042, 158.3658)
      ..cubicTo(13.8866, 160.1498, 13.8084, 211.0106, 38.2806, 201.3998)
      ..cubicTo(29.6848, 208.0922, 89.5772, 190.4025, 64.9161, 202.5818)
      ..cubicTo(37.6567, 217.777, -47.5889, 215.8116, -73.3947, 219.1301)
      ..cubicTo(-58.9477, 211.4102, -0.8044, 152.7731, 22.7987, 151.1303)
      ..cubicTo(27.3927, 132.2484, -59.6904, 180.7339, -32.046, 178.8121)
      ..cubicTo(-9.5179, 164.2597, -24.2762, 147.557, -13.1993, 155.6048)
      ..cubicTo(4.8591, 147.6267, 106.3182, 160.6926, 90.3903, 184.4186)
      ..cubicTo(108.9262, 162.7124, -44.889, 223.441, -19.5064, 212.6301);

    final path_100 = Path()
      ..moveTo(118.4762, 83.6222)
      ..cubicTo(125.4682, 81.1528, 145.1996, 124.8285, 151.0737, 118.2989)
      ..cubicTo(150.3586, 124.1915, 135.3262, 62.4203, 137.0546, 63.1649)
      ..cubicTo(145.4853, 58.3846, 153.513, 94.3525, 163.0181, 88.8474)
      ..cubicTo(166.9613, 88.0876, 140.4317, 67.5322, 132.0249, 70.043)
      ..cubicTo(123.689, 82.7801, 135.8609, 75.2372, 129.923, 78.4447)
      ..cubicTo(133.861, 84.4387, 110.4296, 93.871, 113.6592, 93.0568)
      ..close();

    final path_101 = Path()
      ..moveTo(10.1892, -41.3104)
      ..cubicTo(17.3681, -45.8307, 15.6063, -40.0604, 5.3435, -44.6249)
      ..cubicTo(-7.2809, -55.9261, -13.8927, 6.83, -22.6558, 23.8167)
      ..cubicTo(-32.0181, 15.0074, -7.0868, 28.6433, 0.8419, 34.8985)
      ..cubicTo(-13.9626, 15.4113, -39.7848, -36.848, -31.3555, -30.2203)
      ..cubicTo(-14.2173, -51.29, 17.4652, 6.1705, 18.7146, -8.2587)
      ..cubicTo(4.9, 3.579, -42.4282, -60.4142, -29.2864, -42.4552)
      ..cubicTo(-25.9144, -45.1197, -31.5559, 4.8104, -28.9446, -10.7718)
      ..close();

    final path_102 = Path()
      ..moveTo(-1.3431, 103.2202)
      ..lineTo(13.1064, 137.9329)
      ..lineTo(-6.8128, 146.2245)
      ..lineTo(-21.2623, 111.5118)
      ..close();

    final path_103 = Path()
      ..moveTo(-64.769, -47.0307)
      ..cubicTo(-33.9146, -26.2516, -62.849, 60.4927, -59.5707, 78.046)
      ..cubicTo(-63.2312, 87.4342, -39.1524, -18.436, -57.392, -28.7598)
      ..cubicTo(-39.4583, -42.3829, 48.4084, 42.7194, 58.3135, 63.3236)
      ..cubicTo(43.4878, 79.7956, -57.6545, -0.0148, -63.7031, -14.0919)
      ..cubicTo(-55.8774, -34.9226, 38.6551, -36.6824, 60.6392, -28.926)
      ..cubicTo(75.3046, -1.3304, 78.9733, -28.4887, 63.0302, -47.3772)
      ..cubicTo(65.7861, -46.7506, -10.4538, -20.7033, 10.0314, -31.8451)
      ..cubicTo(20.9811, -9.8877, 3.9377, 30.3236, 9.1462, 41.1926)
      ..cubicTo(-25.62, 31.3602, -40.9984, 27.5692, -42.0914, 14.3778)
      ..close();

    final path_104 = Path()
      ..moveTo(-40.9005, 54.9052)
      ..lineTo(-67.4915, 98.6398)
      ..lineTo(-105.8875, 75.2947)
      ..lineTo(-79.2964, 31.56)
      ..close();

    final path_105 = Path()
      ..moveTo(86.5559, 53.1878)
      ..cubicTo(100.116, 39.9229, 19.3644, 19.8712, 18.8747, 26.9804)
      ..cubicTo(31.8952, 31.8972, 147.9225, 24.2194, 142.9185, 28.2864)
      ..cubicTo(143.9501, 51.473, 91.1565, 24.6937, 86.671, 24.5429)
      ..cubicTo(107.7525, 18.7827, 109.6481, -7.9729, 101.1223, 4.277)
      ..cubicTo(104.3149, 27.3727, 38.3723, 55.1406, 45.219, 59.2275)
      ..cubicTo(30.1987, 46.467, 119.2022, 2.6425, 132.6364, 0.8461)
      ..cubicTo(140.7504, 19.6284, 97.3002, 46.6299, 91.1457, 47.7276)
      ..close();

    final path_106 = Path()
      ..moveTo(6.7556, 29.1974)
      ..cubicTo(9.2091, 14.9426, 5.1344, 8.1373, -1.9486, -5.501)
      ..cubicTo(-5.3904, -15.1609, 58.7715, 10.0745, 57.9348, 17.9931)
      ..cubicTo(48.019, 27.3343, 43.5312, 19.2043, 45.5593, 19.3015)
      ..cubicTo(54.9601, 21.2095, 47.6875, 38.7123, 49.3565, 35.6468)
      ..cubicTo(42.3205, 47.3002, 2.4584, 0.7613, 5.7123, -3.7145)
      ..cubicTo(4.9048, 13.636, 20.3996, 54.6847, 21.8443, 61.8759)
      ..cubicTo(15.6247, 50.7192, 37.6484, 8.1223, 35.1541, -0.7109)
      ..cubicTo(35.0167, 13.6169, 50.6595, 36.4642, 42.4277, 46.1788)
      ..cubicTo(51.9279, 43.1759, 17.4736, 31.2212, 21.9711, 38.0321)
      ..close();

    final path_107 = Path()
      ..moveTo(97.7674, 127.0505)
      ..cubicTo(102.977, 111.3159, 87.8004, 157.2579, 83.0172, 163.9978)
      ..cubicTo(109.1815, 176.2103, 56.1946, 85.5275, 39.1278, 90.6938)
      ..cubicTo(42.9429, 117.5765, 104.5532, 133.0101, 85.8135, 110.4369)
      ..cubicTo(69.5955, 80.6457, 149.4384, 189.474, 142.6511, 176.7273)
      ..cubicTo(119.6022, 151.5284, 149.9885, 99.051, 135.4652, 88.8953)
      ..cubicTo(120.1874, 109.5615, 122.7511, 180.211, 132.6288, 174.5008)
      ..cubicTo(152.5351, 198.166, 138.9863, 181.5366, 153.8214, 201.7243);

    final path_108 = Path()
      ..moveTo(50.5809, 238.6298)
      ..cubicTo(60.6741, 240.4195, 15.3345, 115.9084, 10.8097, 128.231)
      ..cubicTo(3.1363, 126.9315, 55.6171, 210.3163, 51.8388, 195.6757)
      ..cubicTo(53.2416, 203.4107, 33.2917, 88.853, 22.8083, 65.0489)
      ..cubicTo(27.9391, 75.9307, 25.0507, 91.2004, 18.2317, 89.1206)
      ..cubicTo(42.5054, 119.7933, 73.3231, 194.0265, 61.9172, 191.0747)
      ..cubicTo(71.6365, 205.1735, -11.6679, 131.9975, 2.514, 146.1669)
      ..cubicTo(4.9486, 127.4603, 53.5166, 161.9299, 47.8639, 167.683)
      ..cubicTo(58.3636, 174.6352, -6.0493, 157.6035, -4.1069, 142.7257)
      ..cubicTo(-7.5201, 135.8234, -2.8682, 128.9922, 4.6574, 134.6175);

    final path_109 = Path()
      ..moveTo(176.4197, 66.3927)
      ..cubicTo(203.846, 77.9645, 136.1014, 38.3392, 161.5403, 49.6939)
      ..cubicTo(136.9617, 40.8465, 150.1374, 47.7452, 134.3435, 30.0952)
      ..cubicTo(122.3266, 35.7565, 187.8216, 152.9145, 192.3102, 142.885)
      ..cubicTo(217.7741, 166.4181, 145.8031, 82.0021, 151.0409, 94.8671)
      ..cubicTo(186.7794, 108.3468, 185.3909, 149.6734, 198.5138, 149.4905)
      ..cubicTo(197.1154, 152.4148, 203.0139, 123.3662, 205.8846, 139.7603)
      ..close();

    final path_110 = Path()
      ..moveTo(-26.3696, 47.4954)
      ..cubicTo(-33.6322, 51.0063, -41.478, 49.8241, -43.8792, 44.8571)
      ..cubicTo(-46.2803, 39.8901, -42.3334, 33.0071, -35.0707, 29.4962)
      ..cubicTo(-27.808, 25.9853, -19.9622, 27.1675, -17.5611, 32.1345)
      ..cubicTo(-15.1599, 37.1015, -19.1069, 43.9845, -26.3696, 47.4954)
      ..close();

    final path_111 = Path()
      ..moveTo(-154.9897, -19.1306)
      ..cubicTo(-154.6843, 12.1477, -32.6649, 6.6913, -36.3895, -6.7741)
      ..cubicTo(-57.4534, -13.5672, -86.0256, -53.0709, -85.2645, -29.5019)
      ..cubicTo(-98.7364, -28.405, -49.9564, 38.2968, -65.781, 54.3671)
      ..cubicTo(-38.9205, 55.4605, -38.0082, 54.6619, -31.2835, 44.4235)
      ..cubicTo(-41.0905, 38.5862, -90.5658, -80.4717, -90.6081, -75.3715)
      ..cubicTo(-111.5636, -79.8986, -143.0518, -26.6788, -134.5021, -2.3608)
      ..close();

    final path_112 = Path()
      ..moveTo(134.5468, 185.3298)
      ..cubicTo(139.362, 194.7857, 89.6747, 125.1266, 90.8035, 138.9991)
      ..cubicTo(103.8014, 149.2008, 181.9449, 56.459, 204.9292, 51.5845)
      ..cubicTo(227.0697, 57.7566, 98.3072, 48.1577, 103.5469, 51.8428)
      ..cubicTo(71.0237, 29.061, 124.0346, 128.9516, 117.2687, 149.3418)
      ..cubicTo(149.5126, 164.0353, 78.6396, 83.9237, 77.4422, 93.9768)
      ..cubicTo(97.1841, 103.259, 148.6602, 175.907, 129.1164, 182.4677)
      ..cubicTo(164.8406, 195.0525, 98.4782, 83.9665, 120.7467, 77.9294)
      ..close();

    final path_113 = Path()
      ..moveTo(81.814, 52.4763)
      ..cubicTo(77.3459, 39.9827, 27.2493, 24.8115, 21.2848, 30.3401)
      ..cubicTo(32.5385, 29.1772, 39.4973, 16.328, 47.2738, 11.8788)
      ..cubicTo(61.6509, 12.8363, 76.5409, 54.2237, 81.3674, 53.4137)
      ..cubicTo(65.5583, 49.5254, 18.7888, 55.2959, 9.669, 56.3823)
      ..cubicTo(24.3675, 64.0301, 72.7622, 16.0819, 64.9646, 18.9832)
      ..cubicTo(64.957, 14.4797, 83.2079, 32.8895, 72.6735, 39.2165)
      ..close();

    final path_114 = Path()
      ..moveTo(98.5, 1.8)
      ..cubicTo(100, 9.1, 88.1, 3.1, 87.8, 5.7)
      ..cubicTo(97.4, 6.9, 0, 15.2, 3.8, 1)
      ..cubicTo(11.4, 13.1, 27.7, 2.5, 20.2, 15.6)
      ..cubicTo(24.7, 11.8, 22.1, 82.8, 36.6, 68.9)
      ..cubicTo(44.4, 58.8, 58.2, 71.9, 43.4, 81.6)
      ..cubicTo(50.9, 70.2, 64.3, 32.4, 60.6, 44.2)
      ..cubicTo(45.8, 62.4, 42.3, 92.9, 36.2, 79.8)
      ..cubicTo(21.1, 77.5, 69.3, 21.9, 57.1, 20.7)
      ..cubicTo(66.6, 40.6, 10, 29.2, 7.2, 14.4)
      ..cubicTo(15.9, 9.7, 51.3, 12.7, 45.9, 17.2)
      ..close();

    final path_115 = Path()
      ..moveTo(34.6794, -45.8027)
      ..cubicTo(26.0971, -28.3945, 23.8866, -105.5899, 20.8055, -101.3338)
      ..cubicTo(32.7018, -98.8988, 3.5682, -63.469, -0.7193, -47.5855)
      ..cubicTo(2.6455, -33.9107, 96.0735, -29.8487, 82.056, -38.9368)
      ..cubicTo(89.7107, -45.2818, -25.2473, -40.8583, -24.2967, -39.7488)
      ..cubicTo(-20.39, -47.2576, 62.3702, -76.3793, 49.5739, -86.0922)
      ..cubicTo(29.0982, -92.9702, 35.8495, -67.0267, 54.9519, -63.26)
      ..cubicTo(52.0229, -77.5091, 81.1459, 5.7605, 68.4047, 3.848)
      ..cubicTo(66.7455, -13.058, 59.2518, -19.5219, 68.5796, -29.2521);

    final path_116 = Path()
      ..moveTo(-0.1165, 150.0326)
      ..lineTo(13.8243, 209.4696)
      ..lineTo(1.2301, 212.4235)
      ..lineTo(-12.7107, 152.9865)
      ..close();

    final path_117 = Path()
      ..moveTo(23.4441, 4.6975)
      ..cubicTo(20.6179, 23.3445, 52.8875, -35.2504, 63.6007, -34.1113)
      ..cubicTo(90.8696, -33.6355, 77.3296, 19.5606, 60.4826, 25.0331)
      ..cubicTo(33.7143, 6.8689, 62.3291, -29.8265, 78.0625, -25.5166)
      ..cubicTo(71.984, -21.2647, 173.4514, -20.6315, 159.1759, -9.7517)
      ..cubicTo(157.0247, -10.6038, 130.5991, -43.0319, 144.9708, -38.8532)
      ..cubicTo(162.3325, -37.1814, 100.2712, 38.2164, 91.5617, 32.3255)
      ..cubicTo(105.0577, 38.4623, 80.1436, -2.5273, 101.25, -0.495)
      ..cubicTo(69.4244, -5.3869, 128.5372, 14.0644, 152.4037, 26.682)
      ..close();

    final path_118 = Path()
      ..moveTo(119.6689, 95.7476)
      ..cubicTo(121.8813, 93.0638, 125.4747, 92.3664, 127.6884, 94.1912)
      ..cubicTo(129.9021, 96.016, 129.9031, 99.6765, 127.6907, 102.3603)
      ..cubicTo(125.4784, 105.0442, 121.8849, 105.7416, 119.6713, 103.9168)
      ..cubicTo(117.4576, 102.0919, 117.4565, 98.4315, 119.6689, 95.7476)
      ..close();

    final path_119 = Path()
      ..moveTo(24.1443, 122.2068)
      ..cubicTo(24.9586, 122.6145, 25.0679, 124.0474, 24.3883, 125.4045)
      ..cubicTo(23.7087, 126.7616, 22.4959, 127.5324, 21.6816, 127.1246)
      ..cubicTo(20.8673, 126.7169, 20.758, 125.284, 21.4376, 123.9269)
      ..cubicTo(22.1172, 122.5698, 23.33, 121.799, 24.1443, 122.2068)
      ..close();

    final path_120 = Path()
      ..moveTo(67.7819, 83.945)
      ..cubicTo(68.3928, 83.9322, 68.9001, 84.4661, 68.9141, 85.1365)
      ..cubicTo(68.9282, 85.807, 68.4436, 86.3616, 67.8328, 86.3744)
      ..cubicTo(67.222, 86.3872, 66.7147, 85.8533, 66.7006, 85.1829)
      ..cubicTo(66.6866, 84.5125, 67.1711, 83.9578, 67.7819, 83.945)
      ..close();

    final path_121 = Path()
      ..moveTo(-38.5713, -90.4179)
      ..cubicTo(-43.2046, -90.4098, -46.977, -96.5527, -46.9903, -104.1272)
      ..cubicTo(-47.0035, -111.7017, -43.2525, -117.8577, -38.6192, -117.8658)
      ..cubicTo(-33.9859, -117.8739, -30.2135, -111.731, -30.2003, -104.1565)
      ..cubicTo(-30.1871, -96.582, -33.938, -90.426, -38.5713, -90.4179)
      ..close();

    final path_122 = Path()
      ..moveTo(-55.3234, 9.0661)
      ..cubicTo(-56.6704, 12.4339, -60.7849, 13.9598, -64.5058, 12.4716)
      ..cubicTo(-68.2266, 10.9834, -70.1539, 7.0409, -68.8069, 3.6731)
      ..cubicTo(-67.4598, 0.3053, -63.3454, -1.2207, -59.6245, 0.2676)
      ..cubicTo(-55.9036, 1.7558, -53.9764, 5.6983, -55.3234, 9.0661)
      ..close();

    final path_123 = Path()
      ..moveTo(125.9632, 13.0112)
      ..lineTo(127.633, -17.8206)
      ..lineTo(138.8526, -17.213)
      ..lineTo(137.1828, 13.6188)
      ..close();

    final path_124 = Path()
      ..moveTo(-41.5489, 12.0544)
      ..cubicTo(-28.811, 13.3994, -139.5549, 82.295, -134.2366, 66.9875)
      ..cubicTo(-146.8024, 73.1871, -52.9591, 37.6588, -44.676, 22.6327)
      ..cubicTo(-29.6162, 13.2594, -109.1928, 56.2096, -125.2477, 61.8029)
      ..cubicTo(-103.3078, 54.0259, -55.2861, 43.4665, -54.8632, 46.3789)
      ..cubicTo(-47.8881, 49.7951, -58.5636, 14.6421, -52.6557, 13.4644)
      ..cubicTo(-59.3229, 16.5141, -116.717, 44.3484, -125.6122, 60.6708)
      ..close();

    final path_125 = Path()
      ..moveTo(62.2569, 115.2685)
      ..lineTo(112.6707, 132.039)
      ..lineTo(107.7702, 146.7703)
      ..lineTo(57.3564, 129.9998)
      ..close();

    final path_126 = Path()
      ..moveTo(103.745, 21.4221)
      ..cubicTo(106.9707, 18.0348, 110.8794, 16.5131, 112.4681, 18.026)
      ..cubicTo(114.0568, 19.5389, 112.7278, 23.5173, 109.5022, 26.9046)
      ..cubicTo(106.2765, 30.2919, 102.3678, 31.8137, 100.7791, 30.3007)
      ..cubicTo(99.1903, 28.7878, 100.5193, 24.8094, 103.745, 21.4221)
      ..close();

    final path_127 = Path()
      ..moveTo(-71.8777, 11.3554)
      ..lineTo(-75.3928, 17.2055)
      ..cubicTo(-77.9298, 21.4278, -86.754, 20.7912, -95.086, 15.7849)
      ..lineTo(-92.1682, 17.5381)
      ..cubicTo(-100.5001, 12.5318, -105.2049, 5.0393, -102.6679, 0.817)
      ..lineTo(-99.1528, -5.0331)
      ..cubicTo(-96.6158, -9.2554, -87.7916, -8.6188, -79.4596, -3.6125)
      ..lineTo(-82.3774, -5.3657)
      ..cubicTo(-74.0455, -0.3594, -69.3407, 7.1331, -71.8777, 11.3554)
      ..close();

    final path_128 = Path()
      ..moveTo(34.5905, 63.5994)
      ..cubicTo(62.1041, 48.306, -31.3746, -3.7013, -41.2002, 3.6908)
      ..cubicTo(-27.1632, -20.58, 29.8448, 13.2331, 28.4214, -7.6353)
      ..cubicTo(21.5777, 34.5558, -12.7693, -19.2158, -24.0861, 0.0585)
      ..cubicTo(13.0135, 11.7956, -111.214, 24.4629, -117.4785, 6.757)
      ..cubicTo(-95.1637, 27.5542, -84.061, 0.7725, -64.7575, -13.6029)
      ..cubicTo(-89.1104, 0.3412, 12.0967, 78.9505, 31.168, 64.5216)
      ..cubicTo(51.0483, 47.8341, 26.4375, 4.7445, 4.8653, 15.4177)
      ..cubicTo(-37.3724, 2.1286, -36.2612, 27.6932, -24.9148, 48.1609)
      ..cubicTo(1.6735, 54.7834, 42.164, 4.7045, 41.1451, 2.391)
      ..cubicTo(15.1755, -17.5376, -18.3406, -98.2597, -38.7178, -84.0098)
      ..close();

    final path_129 = Path()
      ..moveTo(173.4964, 239.9391)
      ..cubicTo(173.2502, 218.2444, 128.3479, 180.8922, 140.1572, 177.2375)
      ..cubicTo(96.7291, 195.3191, 170.2148, 114.0305, 159.5503, 119.2811)
      ..cubicTo(151.2603, 116.1403, 113.1173, 149.392, 130.1864, 156.7662)
      ..cubicTo(140.2731, 168.3659, 82.616, 188.7813, 68.9828, 207.3436)
      ..cubicTo(93.17, 223.4103, 104.6299, 160.347, 82.2539, 143.5207)
      ..cubicTo(76.1102, 159.591, 158.0161, 144.4472, 142.1841, 130.5858)
      ..cubicTo(167.3548, 147.4079, 26.5602, 155.5873, 54.7865, 152.444)
      ..close();

    final path_130 = Path()
      ..moveTo(83.8643, 106.7421)
      ..cubicTo(85.2072, 109.0869, 84.9537, 111.7603, 83.2985, 112.7082)
      ..cubicTo(81.6433, 113.6561, 79.2092, 112.522, 77.8663, 110.1772)
      ..cubicTo(76.5234, 107.8323, 76.7769, 105.159, 78.4321, 104.211)
      ..cubicTo(80.0873, 103.2631, 82.5214, 104.3972, 83.8643, 106.7421)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint8Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint15Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint66Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Stroke);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.drawPath(path_94, paint93Stroke);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint51Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Stroke);
    canvas.drawPath(path_114, paint113Stroke);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint75Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint118Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint121Stroke);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint123Stroke);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint125Stroke);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint127Stroke);
    canvas.drawPath(path_130, paint128Fill);
    canvas.saveLayer(null, paint129Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint130Fill);
    canvas.drawPath(path_133, paint130Fill);
    canvas.drawPath(path_134, paint130Fill);
    canvas.drawPath(path_135, paint130Fill);
    canvas.drawPath(path_136, paint130Fill);
    canvas.drawPath(path_137, paint130Fill);
    canvas.drawPath(path_138, paint130Fill);
    canvas.drawPath(path_139, paint130Fill);
    canvas.drawPath(path_140, paint130Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
