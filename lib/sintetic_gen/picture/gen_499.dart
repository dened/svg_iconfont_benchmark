// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen499}
/// Gen499 widget.
/// {@endtemplate}
class Gen499 extends LeafRenderObjectWidget {
  /// {@macro Gen499}
  const Gen499({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen499RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen499RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen499RenderObject extends RenderBox {
  Gen499RenderObject();

  final _painter = _Gen499Painter();

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
    final desiredWidth = _width ?? Gen499.svgSize.width;
    final desiredHeight = _height ?? Gen499.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen499.svgSize.width == 0 || Gen499.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen499.svgSize.width,
      size.height / Gen499.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen499.svgSize.width * scale) / 2;
    final dy = (size.height - Gen499.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen499.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen499Painter {
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
      const Offset(91.4278, 51.0426),
      const Offset(92.6294, 46.2325),
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
      const Offset(161.015, -122.0439),
      const Offset(171.4085, -133.8775),
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
      const Offset(23.7951, 31.0247),
      const Offset(15.3352, 57.5219),
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
      const Offset(12.9442, -10.4244),
      const Offset(-4.562, -45.4566),
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
      const Offset(-8.0566, -103.2042),
      const Offset(-12.4769, -109.8646),
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
      const Offset(186.1364, -30.8247),
      const Offset(199.45, -65.6122),
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
      const Offset(95.7797, -26.4146),
      const Offset(70.4726, -72.7136),
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
      const Offset(103.5697, 0.3048),
      const Offset(115.5813, -26.5013),
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
      const Offset(-32.165, -23.5914),
      const Offset(-60.6039, -48.9041),
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
      const Offset(55.5951, 42.8317),
      const Offset(60.308, 91.6948),
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
      const Offset(46.8, 9.1),
      const Offset(53.2, 15.5),
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
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.2431;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.5896;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.5251;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.1;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc12923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7551dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe288e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd67af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xbc81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.4501;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xedb5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf2c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.5587;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x47d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.0902;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb2dabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf4c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.8204;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x637af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.336;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.14;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.3657;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.66;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.2011;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.1169;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader0;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xefdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x49ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd688e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader1;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.2898;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x662923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.7177;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader2;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd651dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbc5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xed6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x59c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x597af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.0587;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf9b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8c2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.3727;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb27af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe588e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.5456;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x42b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xce2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7fea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.5;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.4847;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.4177;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9e88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.93;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x99dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 7.5474;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe2c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.0929;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.3393;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.2735;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x477af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.5079;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.902;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd32923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbaea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd8dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8cdabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7fd552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.373;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader6;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x3ac31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf7b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.8816;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5488e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x87ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xea7af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader7;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xbc2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 6.6728;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader8;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x6051dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x3d7af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4cd552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff81b927);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.6755;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6b5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.1703;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf75ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa0b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5b2923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa3dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff6de548);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 0.85;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x825ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5e51dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x336de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xf97af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.4384;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x686de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x91b5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader9;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xc4dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xa85ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffd552ef);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.6765;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x75d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xaa5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xb751dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xa5b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff81b927);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.196;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x3a2923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x72c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x6b7af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff5ae2a0);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 6.3245;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff88e665);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.3583;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x3d81b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader10;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 0.81;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff5ae2a0);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.93;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xc1d552ef);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xdddabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffdabe86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 5.0444;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xe2d552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xb7b5e873);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xe0b5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff81b927);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.9393;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x565ae2a0);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x91c31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff51dae1);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 2.6353;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffd552ef);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.28;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x82ea342e);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x0e000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xff000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-35.1381, -40.2186)
      ..cubicTo(-51.9789, -40.3391, -10.8635, -31.7973, -2.35, -43.9578)
      ..cubicTo(-5.9131, -58.6827, -52.8306, 9.3619, -44.7077, 26.2377)
      ..cubicTo(-26.7119, 31.4545, 4.9501, -11.632, 7.3947, -6.545)
      ..cubicTo(18.3988, 16.2119, -31.6014, 43.398, -25.911, 61.0455)
      ..cubicTo(-43.1991, 40.0155, 19.6269, 1.1663, 18.4215, -9.9097)
      ..cubicTo(6.2303, 6.0822, 24.9033, 2.9567, 13.3985, 3.9415);

    final path_1 = Path()
      ..moveTo(124.1892, -19.927)
      ..cubicTo(113.6439, -16.6425, 75.0154, -3.3684, 65.8055, 6.9049)
      ..cubicTo(74.0518, -2.4115, 96.747, 12.0455, 96.7534, 18.5219)
      ..cubicTo(83.2928, 22.5875, 57.115, 19.9038, 60.0031, 25.703)
      ..cubicTo(68.3791, 9.6342, 128.5555, 13.9292, 128.2958, 12.5664)
      ..cubicTo(138.2318, -1.1055, 105.8836, 16.2903, 110.7606, 10.6017)
      ..cubicTo(105.9621, 22.977, 83.5729, -3.9742, 74.8752, -0.481)
      ..cubicTo(80.384, -8.6996, 74.415, 22.5954, 71.2991, 15.1902)
      ..cubicTo(77.311, 8.3042, 120.3377, -3.9823, 122.5116, -5.6477)
      ..cubicTo(125.1795, -9.7064, 133.4423, 9.0764, 132.9714, 1.5815)
      ..close();

    final path_2 = Path()
      ..moveTo(71.3199, -117.2384)
      ..cubicTo(103.8912, -119.3546, 136.2584, -38.6937, 156.0657, -45.2499)
      ..cubicTo(124.0063, -54.2937, 119.2247, -43.7246, 100.8789, -59.3682)
      ..cubicTo(71.8266, -53.4888, 4.76, 19.3008, 9.7057, 7.4952)
      ..cubicTo(11.9969, 34.3379, 88.7657, -24.601, 64.1421, -21.349)
      ..cubicTo(74.3314, 2.1887, 15.6061, -110.7642, 13.0612, -95.1533)
      ..cubicTo(27.5055, -133.3574, 80.7086, -18.0776, 80.0972, -15.7991);

    final path_3 = Path()
      ..moveTo(53.9, 76.6)
      ..cubicTo(34.1, 92.7, 0, 62.9, 2.1, 57.7)
      ..cubicTo(19.2, 71.1, 70.6, 31.6, 79.8, 29.4)
      ..cubicTo(70.6, 18.6, 13.3, 17.3, 12.2, 6.5)
      ..cubicTo(0, 3.4, 37.2, 45.8, 44.1, 43.8)
      ..cubicTo(45.8, 53, 40.9, 84.1, 30.6, 80.7)
      ..cubicTo(29.8, 76.9, 64.5, 92.8, 75.3, 91.7)
      ..cubicTo(82.5, 100, 87.5, 68.6, 91.7, 58.7)
      ..close();

    final path_4 = Path()
      ..moveTo(141.1141, 59.5872)
      ..cubicTo(145.2102, 82.0651, 95.4193, 56.6463, 103.6482, 49.4096)
      ..cubicTo(82.727, 45.2692, 151.7879, 39.98, 173.601, 30.4085)
      ..cubicTo(142.1337, 46.3457, 89.7324, 124.8929, 80.2465, 124.9798)
      ..cubicTo(58.8459, 142.7992, 99.1917, 11.6399, 115.4584, 4.0349)
      ..cubicTo(95.8489, 17.0047, 77.7686, 166.6737, 77.8592, 164.3152)
      ..cubicTo(76.1685, 164.6549, 126.0391, 24.803, 108.6822, 17.1229)
      ..cubicTo(121.3528, -10.7838, 124.1322, 70.6174, 141.0496, 51.7782)
      ..close();

    final path_5 = Path()
      ..moveTo(50.2222, 55.4285)
      ..lineTo(64.7166, 56.7221)
      ..lineTo(63.7792, 67.2253)
      ..lineTo(49.2848, 65.9317)
      ..close();

    final path_6 = Path()
      ..moveTo(31.6, 81.8)
      ..cubicTo(34.3, 90.5, 81.6, 100, 71.1, 90)
      ..cubicTo(61.8, 87, 51.6, 25.9, 43.5, 15.9)
      ..cubicTo(49.7, 21.7, 17.6, 59.5, 30.4, 49.2)
      ..cubicTo(26.5, 52.1, 92, 16.7, 80.5, 9.5)
      ..cubicTo(89.5, 0, 30.4, 16.9, 17.8, 13.1)
      ..cubicTo(2.1, 9.9, 82.1, 33.7, 78.5, 26)
      ..cubicTo(93.8, 40.8, 40.6, 57.4, 28.7, 48.2)
      ..cubicTo(48, 61, 29.8, 71.2, 28.7, 65.9)
      ..close();

    final path_7 = Path()
      ..moveTo(25.8, 1.5)
      ..cubicTo(26.7, 0, 34.9, 61.5, 40.8, 63.5)
      ..cubicTo(48.2, 49.8, 71.8, 88.1, 68.3, 78.5)
      ..cubicTo(56.7, 80.6, 9.1, 63.7, 18.6, 57)
      ..cubicTo(15.1, 45.7, 86.2, 60, 92.1, 65.9)
      ..cubicTo(94.1, 62.2, 0, 3, 10.6, 5.5)
      ..cubicTo(27.7, 13.6, 0, 51.3, 3.1, 64)
      ..cubicTo(2.9, 48.2, 66, 45.9, 59.4, 48.3)
      ..cubicTo(54.4, 60.8, 36.2, 73.2, 30.3, 84.8)
      ..close();

    final path_8 = Path()
      ..moveTo(-3.8488, 122.9694)
      ..lineTo(-4.4687, 113.8765)
      ..cubicTo(-4.0079, 120.6361, -8.4136, 126.4499, -14.301, 126.8513)
      ..lineTo(-11.0146, 126.6273)
      ..cubicTo(-16.902, 127.0286, -22.056, 121.8665, -22.5168, 115.1069)
      ..lineTo(-21.8969, 124.1998)
      ..cubicTo(-22.3578, 117.4402, -17.9521, 111.6264, -12.0646, 111.225)
      ..lineTo(-15.351, 111.4491)
      ..cubicTo(-9.4636, 111.0477, -4.3097, 116.2098, -3.8488, 122.9694)
      ..close();

    final path_9 = Path()
      ..moveTo(126.1565, 32.0086)
      ..cubicTo(116.4017, 38.3272, 113.941, 44.6302, 115.626, 41.5087)
      ..cubicTo(109.7494, 53.6876, 93.7033, 107.8489, 87.9337, 105.2068)
      ..cubicTo(70.011, 108.0634, 135.1218, 74.2593, 133.3194, 66.6492)
      ..cubicTo(120.5262, 60.3006, 114.8179, 59.6705, 120.2382, 63.448)
      ..cubicTo(143.5631, 68.3615, 46.0331, 88.5877, 56.6313, 82.457)
      ..cubicTo(60.4052, 97.5007, 48.2301, 82.7969, 57.3138, 87.6764)
      ..cubicTo(78.3815, 87.2337, 145.0366, 111.012, 159.3774, 104.0027)
      ..cubicTo(163.8595, 90.7279, 131.2958, 113.6588, 141.7487, 109.6369)
      ..cubicTo(122.7555, 100.2647, 106.9285, 40.141, 105.361, 53.9941)
      ..cubicTo(92.8907, 67.4154, 130.109, 20.8281, 125.6781, 27.7625)
      ..close();

    final path_10 = Path()
      ..moveTo(43.5654, 101.2258)
      ..lineTo(63.6291, 103.1931)
      ..lineTo(61.0341, 129.6591)
      ..lineTo(40.9703, 127.6919)
      ..close();

    final path_11 = Path()
      ..moveTo(66.5414, -72.8003)
      ..lineTo(3.5173, -93.1565)
      ..lineTo(10.4697, -114.6816)
      ..lineTo(73.4938, -94.3254)
      ..close();

    final path_12 = Path()
      ..moveTo(218.3497, 154.5162)
      ..cubicTo(221.3414, 152.3427, 226.2064, 153.9312, 229.2072, 158.0614)
      ..cubicTo(232.2079, 162.1917, 232.2154, 167.3095, 229.2238, 169.483)
      ..cubicTo(226.2322, 171.6566, 221.3671, 170.068, 218.3663, 165.9378)
      ..cubicTo(215.3656, 161.8076, 215.3581, 156.6897, 218.3497, 154.5162)
      ..close();

    final path_13 = Path()
      ..moveTo(155.1123, 168.04)
      ..cubicTo(189.7158, 186.9348, 217.4227, 117.7024, 210.3621, 132.1943)
      ..cubicTo(240.6921, 150.5842, 94.9955, 225.6295, 72.828, 208.3549)
      ..cubicTo(104.9498, 205.8454, 104.0969, 163.2509, 113.1724, 171.2313)
      ..cubicTo(130.2219, 182.5269, 184.6655, 160.4626, 184.8587, 153.8309)
      ..cubicTo(211.9647, 170.4209, 225.1985, 189.0072, 222.427, 177.5506)
      ..cubicTo(220.7969, 165.9148, 233.9409, 181.1693, 207.1851, 197.7123)
      ..cubicTo(196.886, 201.8156, 47.468, 215.1837, 59.0995, 206.4854)
      ..cubicTo(46.3364, 228.3832, 88.7912, 177.59, 67.3435, 173.8121)
      ..cubicTo(96.0484, 187.0765, 69.4347, 223.8537, 77.5148, 225.9314)
      ..close();

    final path_14 = Path()
      ..moveTo(56.8629, 48.5145)
      ..cubicTo(57.7412, 52.1507, 54.7933, 12.208, 56.7574, 10.3837)
      ..cubicTo(58.2928, 17.0085, 51.6995, 33.6362, 59.1498, 35.9667)
      ..cubicTo(55.3057, 31.0331, 82.5682, 14.108, 75.5648, 19.5468)
      ..cubicTo(81.5169, 9.3263, 47.4864, 61.0893, 44.817, 60.423)
      ..cubicTo(38.7102, 57.0312, 34.2386, 13.3853, 24.6585, 15.3523)
      ..cubicTo(13.0829, 26.5308, 59.2114, 4.6919, 55.457, 6.9795)
      ..cubicTo(48.3089, 21.0835, 57.6572, 53.5617, 56.2327, 53.1786)
      ..close();

    final path_15 = Path()
      ..moveTo(30.8243, 19.8213)
      ..lineTo(12.4288, 22.7678)
      ..cubicTo(10.6042, 23.06, 8.5078, 19.4569, 7.7501, 14.7265)
      ..lineTo(3.7203, -10.4328)
      ..cubicTo(2.9626, -15.1631, 3.8288, -19.2408, 5.6533, -19.533)
      ..lineTo(24.0488, -22.4795)
      ..cubicTo(25.8734, -22.7718, 27.9698, -19.1686, 28.7275, -14.4383)
      ..lineTo(32.7574, 10.721)
      ..cubicTo(33.515, 15.4514, 32.6489, 19.529, 30.8243, 19.8213)
      ..close();

    final path_16 = Path()
      ..moveTo(19.8, 44.5)
      ..cubicTo(14.4, 29, 72.4, 79.6, 75.6, 69.4)
      ..cubicTo(93.2, 52, 78.6, 68.5, 69.6, 68.9)
      ..cubicTo(88.2, 84.7, 10.4, 0, 11.1, 9)
      ..cubicTo(18.2, 17, 89.4, 97.8, 88.9, 99.8)
      ..cubicTo(81.7, 84.4, 73.5, 88.8, 66.2, 78.2)
      ..cubicTo(81.4, 73.4, 29.1, 100, 28.1, 89.9)
      ..cubicTo(9.8, 100, 100, 50.4, 94.3, 40.9)
      ..close();

    final path_17 = Path()
      ..moveTo(48.4684, 3.9693)
      ..cubicTo(45.0882, 0.1552, 152.6742, 112.1919, 175.3578, 105.1212)
      ..cubicTo(149.374, 116.3683, 95.2873, 3.4565, 84.5425, -23.9635)
      ..cubicTo(93.002, -35.7377, 219.2977, 63.8199, 211.821, 55.6637)
      ..cubicTo(226.9122, 51.0922, 192.1979, 34.5867, 180.2616, 18.6813)
      ..cubicTo(173.6244, -9.5108, 66.1867, 60.325, 63.1092, 45.0022)
      ..cubicTo(78.041, 52.0451, 67.3555, -15.6495, 76.3791, -5.692)
      ..cubicTo(98.0507, 7.8071, 120.1381, -44.6482, 124.9092, -22.6237)
      ..cubicTo(125.1249, -4.6189, 140.3232, 76.152, 140.8018, 68.9038)
      ..close();

    final path_18 = Path()
      ..moveTo(60.9, 85.7)
      ..cubicTo(49.7, 100, 17.6, 23.4, 5.3, 15.7)
      ..cubicTo(0, 3.6, 60.3, 31.8, 49.9, 21.4)
      ..cubicTo(64.7, 8.4, 54.6, 56.9, 57.7, 54.9)
      ..cubicTo(51.5, 63.8, 88.3, 66.3, 80.5, 56.7)
      ..cubicTo(86, 70.8, 68.7, 33.2, 82.1, 28)
      ..cubicTo(70.2, 8, 21.6, 62.4, 33.2, 48.2)
      ..cubicTo(45, 47.8, 37.5, 60.2, 32.5, 59.1)
      ..cubicTo(38, 70.7, 79.6, 74.1, 84.3, 68.9)
      ..cubicTo(95.2, 85.1, 46.3, 68.4, 51.5, 77.2)
      ..close();

    final path_19 = Path()
      ..moveTo(29.903, 121.6565)
      ..cubicTo(37.925, 128.8915, 49.6838, 147.5721, 40.3482, 133.3875)
      ..cubicTo(41.9782, 138.2716, 15.1717, 124.3016, 32.7692, 131.3114)
      ..cubicTo(19.745, 120.8928, 112.3453, 218.9822, 118.5486, 220.4574)
      ..cubicTo(108.213, 247.8813, 69.5412, 205.9584, 65.6346, 201.7548)
      ..cubicTo(66.5985, 163.8327, 86.3912, 168.393, 79.6988, 146.3427)
      ..cubicTo(46.9191, 137.6382, 36.0761, 126.2036, 31.0127, 119.203)
      ..cubicTo(45.5945, 141.8783, 156.254, 199.8747, 132.9483, 191.224)
      ..cubicTo(159.8291, 197.6165, 43.1681, 127.6263, 48.6705, 140.1954)
      ..cubicTo(67.0975, 143.1309, 92.8133, 147.5456, 106.3838, 162.6395)
      ..close();

    final path_20 = Path()
      ..moveTo(-42.3186, 162.0398)
      ..cubicTo(-36.2237, 135.5235, -69.1512, 146.7764, -62.1124, 133.3865)
      ..cubicTo(-76.8471, 161.8226, -45.7853, 71.6125, -35.4118, 60.1239)
      ..cubicTo(-44.6263, 68.2465, -91.8533, 208.4261, -83.7155, 208.216)
      ..cubicTo(-84.5652, 210.9356, -65.6473, 217.4495, -62.9879, 203.6812)
      ..cubicTo(-63.0112, 218.3572, -54.0523, 188.3089, -67.3501, 201.2379)
      ..cubicTo(-69.5268, 176.5798, -28.3959, 153.8441, -23.4433, 146.5131)
      ..cubicTo(-30.0642, 133.5027, 18.4418, 122.3427, 10.612, 139.0371)
      ..cubicTo(17.9845, 129.7155, -22.9635, 123.711, -30.3971, 130.1877)
      ..cubicTo(-35.4886, 116.0096, -33.7106, 74.8289, -34.6587, 94.4576)
      ..cubicTo(-47.5413, 115.2482, -55.8813, 162.641, -56.6172, 181.4015)
      ..close();

    final path_21 = Path()
      ..moveTo(90.5196, 50.1153)
      ..cubicTo(90.0184, 49.6034, 90.2876, 48.5257, 91.1204, 47.7102)
      ..cubicTo(91.9532, 46.8946, 93.0363, 46.648, 93.5376, 47.1599)
      ..cubicTo(94.0388, 47.6717, 93.7696, 48.7494, 92.9368, 49.565)
      ..cubicTo(92.1039, 50.3805, 91.0209, 50.6271, 90.5196, 50.1153)
      ..close();

    final path_22 = Path()
      ..moveTo(80.8482, 65.6283)
      ..lineTo(60.3412, 34.8793)
      ..lineTo(90.992, 14.4377)
      ..lineTo(111.4991, 45.1868)
      ..close();

    final path_23 = Path()
      ..moveTo(66.7054, 73.3796)
      ..lineTo(85.9202, 55.8954)
      ..lineTo(97.9167, 69.0793)
      ..lineTo(78.7018, 86.5635)
      ..close();

    final path_24 = Path()
      ..moveTo(89.4, 96.9)
      ..cubicTo(73.3, 100, 12.6, 49.8, 6.2, 41)
      ..cubicTo(4.8, 55.8, 15.5, 0, 20.3, 5.7)
      ..cubicTo(26.4, 0, 2.3, 96.6, 16, 91.4)
      ..cubicTo(26.8, 75.8, 69.7, 27.7, 57.6, 38.9)
      ..cubicTo(41.4, 31.6, 50, 71.2, 43.4, 76.2)
      ..cubicTo(52.7, 75.1, 85, 16.4, 74.1, 10.8)
      ..close();

    final path_25 = Path()
      ..moveTo(160.8441, -127.8014)
      ..cubicTo(160.7498, -130.979, 163.0784, -133.6302, 166.0408, -133.7182)
      ..cubicTo(169.0033, -133.8061, 171.485, -131.2976, 171.5794, -128.12)
      ..cubicTo(171.6737, -124.9424, 169.3451, -122.2912, 166.3826, -122.2032)
      ..cubicTo(163.4201, -122.1153, 160.9384, -124.6238, 160.8441, -127.8014)
      ..close();

    final path_26 = Path()
      ..moveTo(81.6906, 50.4135)
      ..lineTo(78.1869, 44.2958)
      ..cubicTo(83.9107, 54.2901, 77.969, 68.4685, 64.9268, 75.9379)
      ..lineTo(54.5483, 81.8817)
      ..cubicTo(41.506, 89.3511, 26.2703, 87.3011, 20.5464, 77.3068)
      ..lineTo(24.0501, 83.4245)
      ..cubicTo(18.3263, 73.4302, 24.2679, 59.2518, 37.3102, 51.7824)
      ..lineTo(47.6887, 45.8386)
      ..cubicTo(60.731, 38.3692, 75.9667, 40.4192, 81.6906, 50.4135)
      ..close();

    final path_27 = Path()
      ..moveTo(-0.794, 17.3224)
      ..cubicTo(-2.7447, 19.0788, -7.4508, 17.037, -11.2968, 12.7657)
      ..cubicTo(-15.1427, 8.4943, -16.6814, 3.6006, -14.7307, 1.8442)
      ..cubicTo(-12.78, 0.0878, -8.0739, 2.1296, -4.228, 6.4009)
      ..cubicTo(-0.382, 10.6722, 1.1567, 15.566, -0.794, 17.3224)
      ..close();

    final path_28 = Path()
      ..moveTo(9.4415, 12.0069)
      ..lineTo(16.3069, 8.9358)
      ..cubicTo(9.5282, 11.9681, -1.0773, 3.0242, -7.3615, -11.0245)
      ..lineTo(-3.6829, -2.8008)
      ..cubicTo(-9.9672, -16.8494, -9.5657, -30.717, -2.787, -33.7492)
      ..lineTo(-9.6524, -30.6782)
      ..cubicTo(-2.8737, -33.7104, 7.7318, -24.7665, 14.0161, -10.7179)
      ..lineTo(10.3374, -18.9416)
      ..cubicTo(16.6217, -4.8929, 16.2202, 8.9746, 9.4415, 12.0069)
      ..close();

    final path_29 = Path()
      ..moveTo(23.469, 44.3687)
      ..cubicTo(23.289, 51.7334, 21.3937, 57.6699, 19.2391, 57.6173)
      ..cubicTo(17.0845, 57.5646, 15.4814, 51.5426, 15.6614, 44.1779)
      ..cubicTo(15.8413, 36.8131, 17.7367, 30.8766, 19.8913, 30.9293)
      ..cubicTo(22.0459, 30.9819, 23.649, 37.0039, 23.469, 44.3687)
      ..close();

    final path_30 = Path()
      ..moveTo(148.8462, 6.2744)
      ..cubicTo(154.1648, -3.9117, 156.0343, 55.0086, 177.1442, 48.091)
      ..cubicTo(215.771, 45.126, 139.2466, 0.9887, 125.1058, 29.9322)
      ..cubicTo(110.974, 68.9648, 81.9789, -9.283, 94.62, 2.412)
      ..cubicTo(92.0536, -17.9393, 180.074, -90.2341, 173.9834, -70.8567)
      ..cubicTo(216.6317, -55.4593, 192.447, -71.6427, 195.9182, -68.716)
      ..cubicTo(215.5462, -89.8171, 167.0735, 47.6969, 163.0489, 66.575)
      ..cubicTo(154.3353, 70.4967, 178.0157, 13.9747, 174.8364, -3.3409)
      ..cubicTo(151.3197, -8.8353, 158.7618, 64.6789, 140.7015, 59.905)
      ..close();

    final path_31 = Path()
      ..moveTo(-0.6757, -15.9549)
      ..cubicTo(-8.1928, -19.0073, -12.115, -26.856, -9.4289, -33.471)
      ..cubicTo(-6.7428, -40.086, 1.5409, -42.9784, 9.0579, -39.9261)
      ..cubicTo(16.575, -36.8737, 20.4972, -29.025, 17.8111, -22.41)
      ..cubicTo(15.125, -15.795, 6.8413, -12.9025, -0.6757, -15.9549)
      ..close();

    final path_32 = Path()
      ..moveTo(-10.9897, -104.062)
      ..cubicTo(-12.6086, -104.5354, -13.5989, -106.0275, -13.1999, -107.3921)
      ..cubicTo(-12.8009, -108.7567, -11.1626, -109.4803, -9.5438, -109.0069)
      ..cubicTo(-7.9249, -108.5335, -6.9346, -107.0413, -7.3336, -105.6767)
      ..cubicTo(-7.7326, -104.3121, -9.3709, -103.5886, -10.9897, -104.062)
      ..close();

    final path_33 = Path()
      ..moveTo(32.9243, 56.1131)
      ..cubicTo(19.4213, 61.2679, 88.7437, 60.9933, 87.9423, 67.0257)
      ..cubicTo(88.8768, 65.4793, 77.16, 52.9514, 80.8297, 53.8989)
      ..cubicTo(77.3821, 55.718, 35.435, 27.448, 42.4588, 25.7869)
      ..cubicTo(42.5806, 22.812, 47.0674, 53.6464, 37.9096, 47.1172)
      ..cubicTo(43.4544, 54.612, 56.5376, 49.4696, 62.2551, 55.7048)
      ..cubicTo(71.5169, 49.2232, 76.1644, 24.1262, 79.4177, 22.8412)
      ..cubicTo(68.111, 19.4131, 58.3122, 40.8332, 54.53, 50.2556)
      ..close();

    final path_34 = Path()
      ..moveTo(32.8713, 29.8165)
      ..lineTo(34.9544, 44.453)
      ..cubicTo(35.9277, 51.2919, 29.9098, 57.8131, 21.524, 59.0065)
      ..lineTo(41.6126, 56.1475)
      ..cubicTo(33.2268, 57.341, 25.6285, 52.7576, 24.6552, 45.9188)
      ..lineTo(22.5721, 31.2823)
      ..cubicTo(21.5988, 24.4434, 27.6167, 17.9222, 36.0025, 16.7287)
      ..lineTo(15.9139, 19.5878)
      ..cubicTo(24.2996, 18.3943, 31.898, 22.9776, 32.8713, 29.8165)
      ..close();

    final path_35 = Path()
      ..moveTo(120.0233, 74.547)
      ..cubicTo(121.5007, 94.4541, 124.5915, 115.5909, 115.6803, 102.0475)
      ..cubicTo(116.2819, 77.3012, 97.9527, 159.2199, 102.1275, 167.6481)
      ..cubicTo(102.1543, 153.3592, 123.3697, 175.016, 116.4763, 162.3998)
      ..cubicTo(115.6148, 137.0728, 121.6533, 120.8768, 116.2699, 110.7422)
      ..cubicTo(119.0928, 140.1491, 121.2655, 193.2728, 112.5567, 179.491)
      ..cubicTo(109.5474, 195.771, 96.4159, 117.0402, 96.1564, 93.7862)
      ..cubicTo(99.5057, 84.7127, 150.5408, 170.7506, 157.4492, 175.3511)
      ..cubicTo(149.9203, 178.6102, 101.3083, 65.6808, 103.2089, 75.3529)
      ..cubicTo(103.9859, 64.8314, 127.9513, 154.9284, 127.0524, 176.6342)
      ..close();

    final path_36 = Path()
      ..moveTo(178.8127, 188.4111)
      ..cubicTo(192.4073, 196.4523, 94.9829, 116.425, 107.7532, 118.392)
      ..cubicTo(110.6624, 132.4266, 154.5814, 155.24, 139.4618, 135.2097)
      ..cubicTo(153.2413, 154.1153, 201.9984, 182.1356, 199.443, 187.5631)
      ..cubicTo(189.6837, 172.0314, 213.8452, 203.9896, 234.9798, 213.8998)
      ..cubicTo(234.7763, 219.0796, 241.3385, 196.4482, 227.4489, 181.288)
      ..cubicTo(219.0686, 187.751, 217.237, 201.0236, 218.0433, 201.8915)
      ..cubicTo(201.3616, 185.2877, 170.7639, 191.1552, 165.1067, 193.2709)
      ..cubicTo(171.5728, 190.385, 97.2561, 79.0151, 109.997, 91.4835)
      ..close();

    final path_37 = Path()
      ..moveTo(180.1561, -39.2709)
      ..cubicTo(176.8555, -43.9325, 179.8383, -51.7264, 186.8129, -56.6647)
      ..cubicTo(193.7875, -61.603, 202.1297, -61.8276, 205.4303, -57.166)
      ..cubicTo(208.7308, -52.5044, 205.748, -44.7105, 198.7734, -39.7723)
      ..cubicTo(191.7988, -34.834, 183.4567, -34.6093, 180.1561, -39.2709)
      ..close();

    final path_38 = Path()
      ..moveTo(27.5149, 106.5002)
      ..cubicTo(14.469, 109.4963, 0.9963, 97.5523, -8.064, 106.0278)
      ..cubicTo(7.5622, 96.1362, -3.4623, 63.0836, -14.1831, 62.1456)
      ..cubicTo(-22.4016, 65.6601, -32.3586, 88.6824, -27.0722, 97.4686)
      ..cubicTo(-28.6886, 98.6506, -22.0441, 104.6113, -23.2977, 98.9315)
      ..cubicTo(-10.8554, 108.9067, 18.2208, 68.7879, 19.0282, 67.0456)
      ..cubicTo(22.6541, 75.205, -10.0541, 80.3815, -15.9802, 67.9098)
      ..close();

    final path_39 = Path()
      ..moveTo(82.3061, 14.4832)
      ..cubicTo(78.9768, 10.8372, 77.9623, 6.3352, 80.0421, 4.436)
      ..cubicTo(82.1219, 2.5369, 86.5135, 3.9552, 89.8428, 7.6013)
      ..cubicTo(93.1721, 11.2474, 94.1865, 15.7494, 92.1067, 17.6485)
      ..cubicTo(90.0269, 19.5476, 85.6354, 18.1293, 82.3061, 14.4832)
      ..close();

    final path_40 = Path()
      ..moveTo(-66.884, 88.2117)
      ..lineTo(-92.2646, 160.6871)
      ..lineTo(-137.029, 145.0108)
      ..lineTo(-111.6485, 72.5354)
      ..close();

    final path_41 = Path()
      ..moveTo(-33.1286, 29.7535)
      ..cubicTo(-45.8993, 24.0779, -62.0523, 32.6967, -71.9207, 43.3774)
      ..cubicTo(-81.3174, 38.8454, -12.8448, -7.5936, -3.8459, -8.9239)
      ..cubicTo(5.8197, 0.9844, -25.0668, 33.9493, -24.5872, 46.2011)
      ..cubicTo(-22.2755, 28.8646, -11.0555, 40.9275, -11.4106, 53.1416)
      ..cubicTo(-24.0555, 49.791, -11.5872, 5.2757, -9.2282, 14.0977)
      ..cubicTo(-3.3331, -5.1407, -41.6837, 64.024, -33.8826, 47.4056)
      ..cubicTo(-11.8989, 45.9469, -45.3014, 21.571, -32.5668, 26.7137)
      ..cubicTo(-43.356, 22.885, -21.3223, 67.427, -9.0484, 60.1246);

    final path_42 = Path()
      ..moveTo(32.3894, 101.7232)
      ..lineTo(40.9809, 115.6339)
      ..lineTo(13.9046, 132.3566)
      ..lineTo(5.3132, 118.4458)
      ..close();

    final path_43 = Path()
      ..moveTo(158.1233, 74.4601)
      ..cubicTo(179.5935, 94.762, 157.5257, 68.4042, 175.4756, 83.1168)
      ..cubicTo(165.4393, 68.4536, 144.7427, 95.3959, 126.066, 73.8651)
      ..cubicTo(145.7642, 95.5926, 154.7109, 133.1971, 143.0775, 120.661)
      ..cubicTo(129.4384, 114.2221, 139.141, 94.1362, 115.4767, 90.1489)
      ..cubicTo(141.3814, 98.0041, 82.3215, 67.3461, 93.3127, 62.6735)
      ..cubicTo(124.5525, 76.8153, 168.1871, 118.9858, 153.2479, 111.4756)
      ..cubicTo(147.6945, 107.9713, 176.1331, 72.5862, 167.5471, 53.4997)
      ..close();

    final path_44 = Path()
      ..moveTo(146.0903, -12.6288)
      ..cubicTo(149.2456, -25.5551, 144.4348, -9.9842, 135.2568, 9.1)
      ..cubicTo(154.6505, -7.3128, 143.7037, -10.7572, 151.7195, -22.4994)
      ..cubicTo(151.1107, -27.3189, 175.4125, -0.7414, 165.6413, 12.6608)
      ..cubicTo(165.6746, 2.1472, 229.7254, -41.5434, 216.9879, -40.2885)
      ..cubicTo(213.5609, -41.0555, 170.5593, -16.4224, 184.7299, -23.1944)
      ..cubicTo(177.5954, -19.5307, 213.3533, -34.4622, 225.8486, -36.4128)
      ..cubicTo(205.8091, -23.3201, 220.4686, -46.2776, 210.1488, -32.3567)
      ..close();

    final path_45 = Path()
      ..moveTo(61.0413, 115.057)
      ..lineTo(77.8086, 184.8975)
      ..lineTo(68.8239, 187.0545)
      ..lineTo(52.0566, 117.2141)
      ..close();

    final path_46 = Path()
      ..moveTo(70.8, 31.4)
      ..lineTo(67.1, 31.4)
      ..cubicTo(75.5443, 31.4, 82.4, 38.2557, 82.4, 46.7)
      ..lineTo(82.4, 37.7)
      ..cubicTo(82.4, 46.1443, 75.5443, 53, 67.1, 53)
      ..lineTo(70.8, 53)
      ..cubicTo(62.3557, 53, 55.5, 46.1443, 55.5, 37.7)
      ..lineTo(55.5, 46.7)
      ..cubicTo(55.5, 38.2557, 62.3557, 31.4, 70.8, 31.4)
      ..close();

    final path_47 = Path()
      ..moveTo(93.3846, 36.4511)
      ..cubicTo(78.25, 40.3929, 65.9437, 63.5368, 74.89, 59.467)
      ..cubicTo(76.5164, 61.2584, 82.3043, 80.2322, 89.5231, 78.5152)
      ..cubicTo(72.5273, 79.3218, 87.0196, 83.1472, 80.7266, 91.9557)
      ..cubicTo(78.064, 78.9452, 53.711, 78.9069, 56.0121, 68.4392)
      ..cubicTo(41.2476, 75.8834, 43.4475, 69.5597, 41.2716, 72.0479)
      ..cubicTo(48.5533, 76.934, 82.5104, 54.8943, 69.4264, 57.2655)
      ..cubicTo(77.2836, 64.8311, 52.4963, 84.398, 46.8799, 91.7418)
      ..cubicTo(53.3091, 94.0202, 89.1514, 71.2802, 82.6689, 77.7324)
      ..cubicTo(65.0592, 79.5448, 86.039, 114.4971, 90.2112, 110.2408)
      ..cubicTo(86.1423, 108.8901, 113.5003, 61.9869, 104.7723, 68.7132)
      ..close();

    final path_48 = Path()
      ..moveTo(55.6885, 151.6894)
      ..cubicTo(33.7665, 149.0081, -29.0298, 189.8489, -27.4541, 178.9101)
      ..cubicTo(-18.8818, 174.0984, 3.3888, 169.9011, -7.4722, 183.5501)
      ..cubicTo(-9.6434, 191.4161, 65.6406, 166.6707, 73.7335, 166.6907)
      ..cubicTo(75.2143, 174.0912, 76.9542, 157.4493, 65.4844, 165.0072)
      ..cubicTo(82.4159, 179.1324, 23.5537, 166.9452, 16.2272, 165.804)
      ..cubicTo(36.4121, 167.3757, 24.4776, 173.9078, 20.6355, 169.6017)
      ..close();

    final path_49 = Path()
      ..moveTo(-21.0612, -62.6413)
      ..cubicTo(-27.7059, -65.7397, -31.7507, -71.15, -30.0881, -74.7155)
      ..cubicTo(-28.4255, -78.2809, -21.681, -78.6601, -15.0363, -75.5616)
      ..cubicTo(-8.3916, -72.4631, -4.3467, -67.0528, -6.0093, -63.4874)
      ..cubicTo(-7.6719, -59.9219, -14.4164, -59.5428, -21.0612, -62.6413)
      ..close();

    final path_50 = Path()
      ..moveTo(10.2, 6.3)
      ..cubicTo(0, 17.9, 95.3, 51.6, 93, 56.5)
      ..cubicTo(100, 76.3, 94.6, 27, 96.4, 34.5)
      ..cubicTo(100, 31.4, 58.9, 46, 59.6, 52)
      ..cubicTo(42.1, 48.3, 66.6, 0, 53.6, 11.7)
      ..cubicTo(65.3, 20.5, 39.8, 13.9, 41.2, 1.1)
      ..cubicTo(35.7, 0, 72.1, 13.2, 77.1, 13.6)
      ..cubicTo(92.1, 15.5, 45.1, 40, 59.7, 43.5)
      ..cubicTo(68.4, 53.6, 22.9, 25.6, 11.3, 37.1)
      ..cubicTo(21.4, 44.2, 30.6, 60.6, 24, 52.4)
      ..cubicTo(30.3, 69, 17.2, 100, 18.5, 92.5)
      ..close();

    final path_51 = Path()
      ..moveTo(-73.1599, -42.5576)
      ..lineTo(-62.9156, -43.9245)
      ..cubicTo(-79.5295, -41.7078, -95.1006, -55.5172, -97.6659, -74.7433)
      ..lineTo(-95.2324, -56.5049)
      ..cubicTo(-97.7977, -75.731, -86.392, -93.1399, -69.7782, -95.3567)
      ..lineTo(-80.0224, -93.9898)
      ..cubicTo(-63.4085, -96.2066, -47.8374, -82.3972, -45.2721, -63.1711)
      ..lineTo(-47.7057, -81.4094)
      ..cubicTo(-45.1403, -62.1833, -56.546, -44.7744, -73.1599, -42.5576)
      ..close();

    final path_52 = Path()
      ..moveTo(24.5, 68.3)
      ..lineTo(62.8, 68.3)
      ..cubicTo(62.8552, 68.3, 62.9, 68.3448, 62.9, 68.4)
      ..lineTo(62.9, 85.1)
      ..cubicTo(62.9, 85.1552, 62.8552, 85.2, 62.8, 85.2)
      ..lineTo(24.5, 85.2)
      ..cubicTo(24.4448, 85.2, 24.4, 85.1552, 24.4, 85.1)
      ..lineTo(24.4, 68.4)
      ..cubicTo(24.4, 68.3448, 24.4448, 68.3, 24.5, 68.3)
      ..close();

    final path_53 = Path()
      ..moveTo(161.0116, 112.5784)
      ..cubicTo(173.4925, 111.3097, 162.313, 113.8317, 168.5486, 111.3364)
      ..cubicTo(168.4183, 116.2787, 186.1956, 98.1477, 184.8854, 88.4771)
      ..cubicTo(189.6996, 95.4385, 135.8035, 37.5988, 129.4087, 35.9167)
      ..cubicTo(136.4953, 51.4859, 164.7317, 73.4266, 176.1819, 75.5746)
      ..cubicTo(171.6516, 62.9188, 164.3818, 100.4911, 170.8881, 102.6658)
      ..cubicTo(168.5984, 114.4172, 144.958, 81.7166, 141.3663, 81.382)
      ..cubicTo(136.8389, 89.7878, 143.2443, 62.0895, 139.12, 60.8322)
      ..close();

    final path_54 = Path()
      ..moveTo(20.9583, 2.8608)
      ..lineTo(-7.4655, 4.4997)
      ..lineTo(-9.5829, -32.2233)
      ..lineTo(18.8409, -33.8622)
      ..close();

    final path_55 = Path()
      ..moveTo(156.6758, 73.4026)
      ..cubicTo(136.9865, 71.3553, 249.7922, 40.6153, 265.0512, 29.8213)
      ..cubicTo(244.3765, 24.9365, 154.5883, 82.6391, 165.8645, 67.6595)
      ..cubicTo(175.5389, 79.6423, 256.3698, 17.3124, 255.6424, 29.5548)
      ..cubicTo(259.1375, 58.1364, 260.9114, 25.0413, 243.735, 9.8339)
      ..cubicTo(272.6414, 12.1363, 285.4352, 97.872, 264.8904, 90.8011)
      ..cubicTo(264.2398, 98.5141, 159.6319, 33.3575, 164.7878, 53.4085)
      ..cubicTo(184.4949, 32.4945, 260.0956, 9.6359, 236.71, 24.4811)
      ..cubicTo(268.9076, 45.8462, 140.7203, 37.6454, 136.8241, 32.0024)
      ..cubicTo(143.5185, 42.3457, 181.7985, -51.6175, 187.8486, -40.1425)
      ..cubicTo(199.623, -50.5585, 170.9709, -24.7644, 170.0558, -25.55)
      ..close();

    final path_56 = Path()
      ..moveTo(33.2329, 55.5135)
      ..cubicTo(35.7877, 58.7842, 23.9827, 112.8643, 27.0274, 104.6731)
      ..cubicTo(44.8156, 87.653, 35.9103, 72.9147, 31.6362, 72.7512)
      ..cubicTo(27.2427, 78.2536, 39.2223, 75.1548, 38.1571, 86.1436)
      ..cubicTo(15.2775, 94.0626, 35.7221, 88.1796, 38.0742, 86.69)
      ..cubicTo(50.5668, 76.2446, -19.5246, 91.5948, -19.5821, 94.1077)
      ..cubicTo(-38.0517, 107.0858, 61.4417, 76.7729, 77, 68.0579)
      ..close();

    final path_57 = Path()
      ..moveTo(54.7459, 37.8002)
      ..cubicTo(41.0508, 31.7829, 18.5781, 43.0837, 41.9893, 43.9958)
      ..cubicTo(55.1253, 31.0652, 46.0367, 50.7872, 63.2745, 44.9063)
      ..cubicTo(33.9815, 53.3276, 13.6605, 19.7482, 13.6314, 14.1785)
      ..cubicTo(13.1888, 17.5094, 93.2119, 3.074, 91.3353, 5.8078)
      ..cubicTo(114.8672, 0.3092, 82.2939, -35.5446, 57.3492, -40.6302)
      ..cubicTo(65.5039, -40.7299, 52.784, 26.1626, 61.792, 23.9046)
      ..cubicTo(34.471, 28.4929, 137.1681, 12.2472, 143.8028, 9.59)
      ..cubicTo(128.0234, 23.1676, 52.0012, -7.0375, 54.3716, 3.4348)
      ..close();

    final path_58 = Path()
      ..moveTo(71.5607, 97.4318)
      ..lineTo(118.9472, 106.1289)
      ..lineTo(113.9017, 133.6197)
      ..lineTo(66.5152, 124.9226)
      ..close();

    final path_59 = Path()
      ..moveTo(97.3219, 13.2346)
      ..cubicTo(70.8085, 3.775, 53.5038, 78.3715, 55.3974, 66.4184)
      ..cubicTo(64.9853, 75.4121, 92.8656, -10.1386, 83.6702, -5.8754)
      ..cubicTo(72.1674, 14.3426, 44.1481, 30.6958, 51.8199, 28.4123)
      ..cubicTo(78.3423, 33.8175, 17.3803, -24.3468, 19.3512, -28.849)
      ..cubicTo(26.7889, -35.7885, 58.8542, 29.9671, 62.573, 26.4974)
      ..cubicTo(82.6609, 28.4821, 85.8488, 9.2906, 80.2491, 14.3583)
      ..cubicTo(92.463, 35.9954, 15.7054, -14.4767, 30.9445, -17.1804)
      ..close();

    final path_60 = Path()
      ..moveTo(167.999, 66.2921)
      ..cubicTo(162.3431, 53.6657, 87.7764, 16.6863, 90.9382, 13.9997)
      ..cubicTo(95.755, 19.6362, 136.7871, 6.8944, 141.1603, -3.2929)
      ..cubicTo(167.493, -18.1218, 119.2447, 56.9784, 137.6437, 60.837)
      ..cubicTo(143.0475, 61.597, 157.5826, -36.5938, 153.7851, -24.8581)
      ..cubicTo(174.2869, -27.8245, 121.0872, 24.0638, 124.9124, 34.3495)
      ..cubicTo(102.4439, 51.3923, 99.0341, 111.0761, 110.6457, 101.8479)
      ..cubicTo(119.8418, 103.3378, 166.0966, 86.1358, 186.2223, 76.1332)
      ..cubicTo(206.6574, 59.2171, 164.7919, 0.0046, 159.1361, 11.0466)
      ..cubicTo(147.4199, 32.9033, 158.7467, 49.5897, 172.4305, 32.1629)
      ..cubicTo(152.2016, 44.47, 64.9765, 24.6619, 73.5168, 32.5646)
      ..close();

    final path_61 = Path()
      ..moveTo(29.3785, 68.9473)
      ..cubicTo(28.8725, 67.4778, 31.0156, 65.4053, 34.1613, 64.3222)
      ..cubicTo(37.307, 63.239, 40.2717, 63.5527, 40.7777, 65.0222)
      ..cubicTo(41.2837, 66.4917, 39.1406, 68.5642, 35.9949, 69.6473)
      ..cubicTo(32.8492, 70.7305, 29.8845, 70.4168, 29.3785, 68.9473)
      ..close();

    final path_62 = Path()
      ..moveTo(71.4717, 96.4143)
      ..lineTo(94.8988, 155.8875)
      ..lineTo(72.4125, 164.7451)
      ..lineTo(48.9854, 105.2719)
      ..close();

    final path_63 = Path()
      ..moveTo(109.5061, 109.5093)
      ..cubicTo(109.9961, 109.5755, 110.2547, 110.6595, 110.0831, 111.9284)
      ..cubicTo(109.9116, 113.1973, 109.3744, 114.1737, 108.8844, 114.1074)
      ..cubicTo(108.3943, 114.0412, 108.1357, 112.9572, 108.3073, 111.6883)
      ..cubicTo(108.4789, 110.4194, 109.016, 109.443, 109.5061, 109.5093)
      ..close();

    final path_64 = Path()
      ..moveTo(61.8342, 49.614)
      ..lineTo(102.7622, 57.1996)
      ..lineTo(94.6518, 100.9594)
      ..lineTo(53.7238, 93.3738)
      ..close();

    final path_65 = Path()
      ..moveTo(80.8579, -27.983)
      ..cubicTo(72.6223, -28.8486, 66.9525, -39.2215, 68.2043, -51.1325)
      ..cubicTo(69.4562, -63.0434, 77.1589, -72.0108, 85.3944, -71.1452)
      ..cubicTo(93.63, -70.2796, 99.2999, -59.9067, 98.048, -47.9958)
      ..cubicTo(96.7961, -36.0848, 89.0935, -27.1174, 80.8579, -27.983)
      ..close();

    final path_66 = Path()
      ..moveTo(68.4182, 140.8945)
      ..lineTo(115.6468, 139.9052)
      ..lineTo(116.3457, 173.2699)
      ..lineTo(69.1171, 174.2592)
      ..close();

    final path_67 = Path()
      ..moveTo(172.7249, 135.4178)
      ..cubicTo(170.88, 127.6984, 128.9333, 114.8538, 142.2635, 123.1393)
      ..cubicTo(163.9881, 122.0592, 102.9334, 81.5054, 100.0265, 105.2659)
      ..cubicTo(99.0742, 105.6584, 203.1429, 111.372, 212.2073, 124.4442)
      ..cubicTo(208.5581, 151.5393, 151.7575, 131.0373, 143.2668, 132.8713)
      ..cubicTo(160.3177, 134.7775, 145.4002, 134.2633, 147.6043, 123.6636)
      ..cubicTo(165.0602, 133.5799, 118.1728, 69.0157, 107.8893, 80.8255)
      ..close();

    final path_68 = Path()
      ..moveTo(45.8581, 93.6288)
      ..cubicTo(51.4983, 84.9834, 15.9371, 124.8964, 15.3614, 126.2371)
      ..cubicTo(53.5534, 119.7166, -24.6947, 186.011, -5.1362, 177.2543)
      ..cubicTo(3.0365, 164.3776, 103.0705, 254.8948, 105.7171, 252.6188)
      ..cubicTo(110.4417, 233.426, 8.9738, 263.9716, -6.7786, 249.7049)
      ..cubicTo(-30.6996, 238.8189, 147.1641, 169.0599, 124.5007, 175.7454)
      ..cubicTo(106.5611, 165.091, 58.9443, 154.6413, 62.2705, 176.1413)
      ..close();

    final path_69 = Path()
      ..moveTo(216.5769, -62.077)
      ..cubicTo(198.7369, -82.9081, 225.1117, 86.2342, 215.775, 76.4248)
      ..cubicTo(244.1252, 80.7988, 177.2014, 47.4448, 196.6626, 25.1341)
      ..cubicTo(181.8508, -4.028, 256.296, 86.4519, 255.6421, 85.5773)
      ..cubicTo(225.6638, 78.0599, 213.179, 46.4779, 223.8323, 33.154)
      ..cubicTo(222.0843, -0.093, 121.7571, 0.5986, 117.291, 25.798)
      ..cubicTo(93.051, 47.2053, 146.9426, -61.6931, 166.2602, -39.8077)
      ..close();

    final path_70 = Path()
      ..moveTo(-82.0104, 42.6235)
      ..cubicTo(-89.4481, 41.0167, -125.9169, 84.2849, -107.0049, 76.0238)
      ..cubicTo(-131.3247, 76.627, -12.4906, 59.8868, -20.3714, 63.217)
      ..cubicTo(-4.0865, 37.4665, -101.3214, 100.0651, -84.4394, 81.9127)
      ..cubicTo(-83.45, 57.2581, -73.7919, 54.7794, -61.6424, 51.9703)
      ..cubicTo(-59.1944, 63.1947, -76.1507, 14.8029, -91.5725, 7.3933)
      ..cubicTo(-114.0897, 10.5492, 37.8821, 15.2885, 23.0849, 11.5355)
      ..cubicTo(9.1352, 22.0918, -105.4807, 35.9509, -110.4015, 43.6859)
      ..cubicTo(-104.3738, 42.3721, -129.8231, 69.0663, -131.2492, 57.8167)
      ..close();

    final path_71 = Path()
      ..moveTo(91.0225, 95.7905)
      ..cubicTo(103.492, 101.6848, 92.5565, 61.2161, 93.9849, 63.3241)
      ..cubicTo(90.7, 53.4, 128.5361, 125.1099, 143.4153, 128.7917)
      ..cubicTo(150.0196, 147.0885, 95.1924, 104.1646, 103.0571, 118.0859)
      ..cubicTo(89.5721, 123.4939, 134.8609, 138.0313, 146.8358, 144.3126)
      ..cubicTo(152.1914, 145.4297, 101.8195, 127.6701, 107.6552, 132.1681)
      ..cubicTo(126.6833, 131.1467, 89.8041, 111.5254, 81.8257, 101.1502)
      ..cubicTo(80.235, 113.3382, 137.644, 150.2265, 129.5732, 147.1101)
      ..cubicTo(124.3856, 152.4764, 72.2275, 110.4989, 65.626, 95.1944)
      ..cubicTo(86.2389, 100.1601, 171.4185, 111.3279, 164.4493, 102.3951)
      ..cubicTo(145.3079, 97.598, 105.7931, 64.6181, 101.0519, 70.9826)
      ..close();

    final path_72 = Path()
      ..moveTo(30.8303, 86.1789)
      ..cubicTo(35.2663, 88.6075, 37.2544, 93.5258, 35.2674, 97.1552)
      ..cubicTo(33.2804, 100.7846, 28.0658, 101.7595, 23.6299, 99.3309)
      ..cubicTo(19.194, 96.9023, 17.2058, 91.984, 19.1928, 88.3546)
      ..cubicTo(21.1798, 84.7253, 26.3944, 83.7504, 30.8303, 86.1789)
      ..close();

    final path_73 = Path()
      ..moveTo(100.8385, -10.9846)
      ..cubicTo(99.3311, -17.2153, 102.0222, -23.221, 106.8443, -24.3876)
      ..cubicTo(111.6664, -25.5542, 116.8051, -21.4427, 118.3124, -15.212)
      ..cubicTo(119.8198, -8.9812, 117.1287, -2.9755, 112.3066, -1.8089)
      ..cubicTo(107.4846, -0.6424, 102.3459, -4.7538, 100.8385, -10.9846)
      ..close();

    final path_74 = Path()
      ..moveTo(33.6474, 43.9852)
      ..lineTo(-0.0503, 19.1411)
      ..cubicTo(-8.7346, 12.7385, -9.8659, -0.4883, -2.5751, -10.3774)
      ..lineTo(14.259, -33.2106)
      ..cubicTo(21.5499, -43.0997, 34.5197, -45.9302, 43.204, -39.5276)
      ..lineTo(76.9017, -14.6835)
      ..cubicTo(85.586, -8.2809, 86.7173, 4.9459, 79.4265, 14.835)
      ..lineTo(62.5924, 37.6682)
      ..cubicTo(55.3015, 47.5573, 42.3317, 50.3878, 33.6474, 43.9852)
      ..close();

    final path_75 = Path()
      ..moveTo(-42.1097, -20.8335)
      ..cubicTo(-47.5983, -19.3114, -53.9698, -24.9825, -56.3291, -33.4898)
      ..cubicTo(-58.6884, -41.9972, -56.1478, -50.1398, -50.6592, -51.662)
      ..cubicTo(-45.1706, -53.1841, -38.7991, -47.513, -36.4398, -39.0056)
      ..cubicTo(-34.0805, -30.4983, -36.6211, -22.3556, -42.1097, -20.8335)
      ..close();

    final path_76 = Path()
      ..moveTo(-44.3363, 55.8366)
      ..cubicTo(-15.2998, 60.8401, -103.9681, 33.4723, -86.7695, 17.8498)
      ..cubicTo(-61.2685, 7.0408, -70.5288, 17.0805, -80.5514, 18.6788)
      ..cubicTo(-61.2922, 7.7069, 30.1, 60.2, 22.4092, 55.2622)
      ..cubicTo(30.1, 60.2, -127.3292, 12.5457, -112.4578, 25.3906)
      ..cubicTo(-114.0834, 13.4878, -27.14, 9.6857, -23.2193, 4.7)
      ..cubicTo(-4.298, 13.1942, -120.6997, 30.2636, -130.143, 43.3164)
      ..cubicTo(-118.9923, 36.3086, -91.9798, 31.3639, -87.2474, 24.8905)
      ..cubicTo(-78.4371, 11.8563, -2.8142, 44.7438, -23.4945, 48.7308)
      ..close();

    final path_77 = Path()
      ..moveTo(100.772, 45.0305)
      ..lineTo(86.7203, 1.7841)
      ..lineTo(111.639, -6.3125)
      ..lineTo(125.6906, 36.934)
      ..close();

    final path_78 = Path()
      ..moveTo(-109.1519, -69.3405)
      ..cubicTo(-101.0222, -46.2317, 18.6086, -7.8185, 10.4542, -11.4072)
      ..cubicTo(3.9029, -22.2369, -16.6039, -29.5932, 4.219, -19.2149)
      ..cubicTo(-17.6363, -35.3329, -64.6881, -22.4058, -73.8961, -24.2616)
      ..cubicTo(-98.5213, -43.6157, -27.7674, 7.8929, -22.6909, 10.523)
      ..cubicTo(-55.6994, 4.6029, 29.5765, 13.4558, 31.2572, 18.1291)
      ..cubicTo(38.9029, 9.4501, -41.8482, -50.054, -48.74, -53.2401)
      ..cubicTo(-49.552, -54.738, -11.1287, -30.0982, -15.5748, -20.6605)
      ..cubicTo(-34.3247, -23.1146, -123.3384, -25.1116, -109.7949, -12.6778)
      ..close();

    final path_79 = Path()
      ..moveTo(138.3092, 77.3315)
      ..cubicTo(145.9792, 57.8137, 181.079, 89.4287, 183.6503, 98.627)
      ..cubicTo(168.9745, 116.8335, 192.3915, 68.2744, 187.7389, 81.9526)
      ..cubicTo(194.1114, 66.4185, 138.1234, 171.7304, 146.6878, 171.8628)
      ..cubicTo(142.0703, 154.1875, 150.7312, 96.8661, 160.2952, 93.7785)
      ..cubicTo(149.0662, 87.7645, 121.6268, 127.8528, 104.4238, 134.7251)
      ..cubicTo(105.9352, 118.6292, 114.035, 53.4232, 105.2735, 68.7458)
      ..cubicTo(96.8554, 70.437, 103.7958, 113.4689, 100.7359, 127.288)
      ..cubicTo(90.5812, 127.4922, 87.9916, 59.8588, 103.9669, 65.4534)
      ..close();

    final path_80 = Path()
      ..moveTo(16.0366, -11.4169)
      ..lineTo(2.9636, -30.087)
      ..cubicTo(-0.2052, -34.6125, -0.3444, -39.9907, 2.6531, -42.0895)
      ..lineTo(8.836, -46.4189)
      ..cubicTo(11.8335, -48.5177, 16.8397, -46.5475, 20.0085, -42.022)
      ..lineTo(33.0815, -23.3518)
      ..cubicTo(36.2503, -18.8263, 36.3894, -13.4482, 33.392, -11.3493)
      ..lineTo(27.209, -7.02)
      ..cubicTo(24.2116, -4.9211, 19.2054, -6.8913, 16.0366, -11.4169)
      ..close();

    final path_81 = Path()
      ..moveTo(157.3069, -33.5001)
      ..cubicTo(136.6966, -42.4827, 99.0087, 82.0566, 92.0019, 71.6095)
      ..cubicTo(78.6528, 87.7309, 168.0057, 17.0535, 144.046, 22.1702)
      ..cubicTo(138.594, 0.5867, 159.8412, -65.1848, 171.8541, -59.128)
      ..cubicTo(177.2641, -56.3464, 137.201, -64.8395, 154.4054, -67.043)
      ..cubicTo(163.7427, -80.2455, 68.6787, -10.6214, 63.1443, -19.4348)
      ..cubicTo(72.4892, -16.8021, 93.9818, -34.6746, 97.7515, -21.8767)
      ..cubicTo(115.6998, -50.857, 200.8015, -14.7443, 186.8512, -19.705)
      ..cubicTo(194.2771, -20.1412, 175.6542, 17.0107, 183.7803, 7.4795)
      ..close();

    final path_82 = Path()
      ..moveTo(164.44, -20.895)
      ..cubicTo(171.0276, -31.223, 168.1864, 0.172, 164.4323, -0.4639)
      ..cubicTo(167.7516, 4.3092, 151.6779, -33.9807, 156.4101, -43.3775)
      ..cubicTo(153.8454, -50.9672, 104.9924, -1.3217, 98.415, -5.6329)
      ..cubicTo(113.1055, -18.166, 94.4341, -25.1962, 95.7505, -29.7234)
      ..cubicTo(105.3384, -35.1509, 104.7945, -30.7034, 106.6719, -39.1132)
      ..cubicTo(106.1042, -31.531, 166.0147, -30.0606, 163.779, -34.2372)
      ..cubicTo(164.7925, -21.3406, 115.8268, -54.9631, 108.9931, -50.2918)
      ..cubicTo(105.0367, -52.6382, 110.2336, -55.551, 115.2604, -44.4849)
      ..close();

    final path_83 = Path()
      ..moveTo(-34.8685, 149.6804)
      ..cubicTo(-25.302, 172.7846, 6.4935, 46.5853, 1.3429, 46.1258)
      ..cubicTo(-6.4399, 74.4681, -45.5249, 197.0544, -35.6396, 190.714)
      ..cubicTo(-68.9371, 186.2929, 5.2257, 134.5039, -13.8807, 127.6486)
      ..cubicTo(15.4553, 124.66, 2.5675, 130.6587, 17.8838, 149.2295)
      ..cubicTo(20.6291, 179.4023, -91.5799, 114.3798, -94.299, 116.854)
      ..cubicTo(-85.393, 144.5645, 22.2122, 138.8406, -5.9588, 129.056)
      ..cubicTo(-16.3241, 94.2205, -2.1079, 111.0212, -5.1033, 80.82)
      ..close();

    final path_84 = Path()
      ..moveTo(124.9892, 63.9009)
      ..cubicTo(110.8204, 47.2003, 140.8637, 80.2175, 145.8004, 92.0795)
      ..cubicTo(160.0952, 104.9662, 71.6584, 63.5605, 66.9734, 72.3015)
      ..cubicTo(89.1843, 83.0471, 136.9337, 139.4753, 123.1272, 134.1266)
      ..cubicTo(134.9606, 130.7573, 142.4686, 189.1472, 144.8356, 174.9226)
      ..cubicTo(158.7701, 174.314, 151.2693, 146.8735, 139.787, 134.9321)
      ..cubicTo(136.9589, 139.8418, 119.2343, 64.4648, 116.381, 69.008)
      ..close();

    final path_85 = Path()
      ..moveTo(41.7, 88.6)
      ..cubicTo(30.9, 87.6, 81.1, 43.2, 82.3, 46)
      ..cubicTo(78.7, 59.7, 30.6, 73.5, 28.3, 69.4)
      ..cubicTo(40, 53, 38.1, 92.6, 27.7, 91.2)
      ..cubicTo(44.1, 91.8, 75.3, 59.8, 81.6, 50)
      ..cubicTo(64.4, 34.3, 8.6, 20.1, 10.6, 21.7)
      ..cubicTo(8.3, 33.7, 16.3, 42.5, 9.7, 47.9)
      ..close();

    final path_86 = Path()
      ..moveTo(-23.6609, 149.2521)
      ..cubicTo(-0.9806, 127.1255, -48.0903, 138.0672, -45.203, 132.1703)
      ..cubicTo(-56.5301, 133.5892, -9.5623, 125.3275, -5.6967, 119.1993)
      ..cubicTo(-2.8803, 109.6201, 41.0636, 46.0649, 22.593, 55.2232)
      ..cubicTo(14.7208, 74.2815, 30.6087, 41.7288, 46.2777, 23.6211)
      ..cubicTo(42.4302, 37.7532, -42.9846, 166.2465, -35.7249, 155.0264)
      ..cubicTo(-42.2952, 146.6433, 68.4325, 67.121, 65.4879, 66.7743)
      ..cubicTo(43.4018, 83.1035, -19.5108, 141.8859, -1.5824, 130.0815)
      ..close();

    final path_87 = Path()
      ..moveTo(38.1, 3.3)
      ..cubicTo(35, 0, 35.8, 84.3, 39.7, 89.7)
      ..cubicTo(56.7, 80.4, 91.7, 50, 88, 36.6)
      ..cubicTo(94.3, 24.1, 47.6, 51.7, 35.8, 62.7)
      ..cubicTo(30.6, 52.5, 77.2, 1.4, 89.8, 5.6)
      ..cubicTo(91.1, 12.7, 74.3, 43.1, 70.3, 36)
      ..cubicTo(66.5, 45.1, 92.5, 64.8, 97.7, 70)
      ..cubicTo(96, 56.3, 71.4, 41.8, 59.7, 49.8)
      ..close();

    final path_88 = Path()
      ..moveTo(31.1132, -65.0153)
      ..lineTo(11.2485, -62.2235)
      ..lineTo(5.647, -102.0798)
      ..lineTo(25.5118, -104.8716)
      ..close();

    final path_89 = Path()
      ..moveTo(-88.3404, 135.8018)
      ..cubicTo(-65.6267, 129.9357, -34.295, 131.524, -21.5369, 113.6118)
      ..cubicTo(-47.4192, 133.3983, -48.6442, 168.3871, -47.7951, 158.7805)
      ..cubicTo(-62.5638, 166.0519, -23.6522, 186.1905, -20.9225, 198.1486)
      ..cubicTo(-29.8659, 201.4129, -125.5948, 168.3944, -128.2919, 175.686)
      ..cubicTo(-103.0561, 183.997, -1.226, 90.8815, -8.0684, 100.2885)
      ..cubicTo(12.6458, 119.5057, -3.6034, 190.2741, -13.1542, 198.6185)
      ..cubicTo(12.3271, 175.8801, -33.5425, 141.3125, -36.0112, 140.689)
      ..close();

    final path_90 = Path()
      ..moveTo(19.6393, 121.455)
      ..cubicTo(2.7201, 133.691, 48.7517, 90.476, 36.9135, 89.3949)
      ..cubicTo(40.846, 75.2747, -61.0938, 119.8587, -42.8356, 118.7163)
      ..cubicTo(-18.2442, 96.2738, -80.8229, 102.3212, -57.161, 102.3053)
      ..cubicTo(-28.3445, 89.5631, 13.4155, 65.3042, 1.9148, 78.2699)
      ..cubicTo(21.6022, 65.2405, -95.5789, 130.0347, -95.6386, 140.2052)
      ..cubicTo(-95.9332, 141.2758, 23.4526, 124.2426, 4.7229, 129.5012)
      ..close();

    final path_91 = Path()
      ..moveTo(82.606, 33.3955)
      ..lineTo(95.9507, 35.5091)
      ..lineTo(91.384, 64.3417)
      ..lineTo(78.0394, 62.2281)
      ..close();

    final path_92 = Path()
      ..moveTo(-25.809, 23.9925)
      ..cubicTo(-9.8272, 50.1977, -72.2893, 36.7999, -76.4995, 40.3414)
      ..cubicTo(-78.1221, 55.4359, -45.2484, 105.3279, -38.6897, 107.9237)
      ..cubicTo(-39.4199, 125.683, -86.2435, 110.7718, -75.9074, 100.8181)
      ..cubicTo(-99.3079, 90.0304, 22.0422, 92.4957, 21.6469, 102.6849)
      ..cubicTo(11.6331, 108.7709, -79.1582, -18.2927, -72.6386, -11.7957)
      ..cubicTo(-64.1768, -8.3683, -115.011, 19.8833, -122.1473, 12.9765)
      ..close();

    final path_93 = Path()
      ..moveTo(67.1706, 48.5276)
      ..cubicTo(73.5593, 51.6712, 74.6152, 62.6186, 69.527, 72.9591)
      ..cubicTo(64.4389, 83.2996, 55.1211, 89.1425, 48.7324, 85.9989)
      ..cubicTo(42.3437, 82.8553, 41.2878, 71.9079, 46.376, 61.5674)
      ..cubicTo(51.4641, 51.2269, 60.7819, 45.384, 67.1706, 48.5276)
      ..close();

    final path_94 = Path()
      ..moveTo(92.7471, -60.5117)
      ..cubicTo(104.5768, -73.1787, 103.8589, 0.1544, 96.4306, -21.0338)
      ..cubicTo(100.9854, 1.6742, 140.3539, -131.1114, 146.1188, -109.2531)
      ..cubicTo(132.9249, -101.307, 121.5869, -107.9828, 112.3763, -116.9426)
      ..cubicTo(129.1534, -108.114, 121.0468, -110.1503, 132.2074, -87.1332)
      ..cubicTo(121.2143, -92.0314, 83.7359, 2.4273, 75.2235, -10.9451)
      ..cubicTo(89.749, -16.9574, 86.3046, -38.7179, 92.1995, -22.0442)
      ..cubicTo(92.0669, -31.2011, 88.6155, -71.4859, 84.7902, -61.1602)
      ..cubicTo(81.0633, -26.1393, 86.5, -30.1613, 77.5095, -3.4757)
      ..cubicTo(73.898, -27.0216, 128.6783, -112.8738, 119.7603, -129.4155)
      ..cubicTo(135.4126, -91.257, 158.6033, -127.3269, 153.8728, -152.019)
      ..close();

    final path_95 = Path()
      ..moveTo(197.1743, 125.8873)
      ..cubicTo(203.6283, 140.513, 144.5578, 101.0641, 152.8977, 88.4066)
      ..cubicTo(161.9892, 75.4018, 137.5354, 143.3317, 144.91, 135.1653)
      ..cubicTo(157.965, 120.2101, 111.3214, 115.1128, 116.2095, 124.1565)
      ..cubicTo(109.5645, 110.214, 159.3028, 161.708, 166.0534, 158.1129)
      ..cubicTo(155.5038, 171.9104, 184.975, 120.1029, 181.0806, 114.526)
      ..cubicTo(198.8104, 119.7775, 139.8963, 138.7906, 141.3614, 138.2326)
      ..cubicTo(149.0167, 140.7629, 113.7107, 72.2497, 110.2101, 74.1051)
      ..close();

    final path_96 = Path()
      ..moveTo(94.5121, 183.8987)
      ..cubicTo(103.4625, 183.4348, 77.2685, 121.0651, 79.8022, 114.1325)
      ..cubicTo(86.009, 108.591, 98.7661, 139.7011, 98.8629, 149.2548)
      ..cubicTo(91.9749, 143.8496, 112.5142, 96.6183, 112.074, 105.373)
      ..cubicTo(113.9091, 109.1809, 82.6705, 182.6569, 90.8142, 182.8911)
      ..cubicTo(91.9507, 164.7571, 118.4455, 172.8196, 112.1619, 176.0097)
      ..cubicTo(112.0468, 170.0509, 91.8842, 144.8023, 88.7838, 154.0421)
      ..cubicTo(96.8372, 147.934, 105.2021, 160.6673, 111.1576, 150.5962)
      ..close();

    final path_97 = Path()
      ..moveTo(89.8036, 8.0734)
      ..cubicTo(112.505, -11.0528, 131.8476, 27.9347, 130.499, 31.4839)
      ..cubicTo(118.4561, 14.6814, 64.5857, 5.6713, 77.6716, -0.3107)
      ..cubicTo(105.9599, -9.6031, 141.7016, 4.5335, 125.4994, 3.1734)
      ..cubicTo(128.4314, 14.3549, 219.9133, -35.7211, 213.2855, -34.56)
      ..cubicTo(221.077, -40.3882, 108.1524, 28.7258, 108.4625, 24.3818)
      ..cubicTo(97.6492, -4.1723, 217.731, -57.9699, 222.8126, -60.9903)
      ..cubicTo(219.8133, -75.0021, 153.5043, -89.927, 149.2674, -93.3951)
      ..close();

    final path_98 = Path()
      ..moveTo(79.5938, 23.4327)
      ..cubicTo(74.471, 19.656, 36.1322, 4.4518, 36.4416, 5.1275)
      ..cubicTo(34.2221, 9.4277, 51.1861, -7.1061, 51.1635, -1.6144)
      ..cubicTo(51.6709, 6.4479, 66.7685, 50.2583, 60.6193, 54.0944)
      ..cubicTo(70.5164, 53.9946, 41.0239, -8.2916, 43.6713, 2.2631)
      ..cubicTo(44.5507, 3.9236, 54.1461, 27.6587, 63.4642, 22.8111)
      ..cubicTo(60.59, 10.7071, 61.8689, 52.4853, 53.1378, 58.6027)
      ..cubicTo(46.8674, 44.1507, 68.8051, 55.9834, 69.412, 63.4573)
      ..cubicTo(79.6597, 55.6941, 68.1106, 58.7803, 71.9238, 59.5478)
      ..close();

    final path_99 = Path()
      ..moveTo(92.3818, -9.2451)
      ..cubicTo(91.4895, -9.9497, 91.2428, -11.1267, 91.8311, -11.8716)
      ..cubicTo(92.4195, -12.6166, 93.6215, -12.6494, 94.5138, -11.9447)
      ..cubicTo(95.406, -11.2401, 95.6528, -10.0631, 95.0644, -9.3181)
      ..cubicTo(94.4761, -8.5732, 93.274, -8.5404, 92.3818, -9.2451)
      ..close();

    final path_100 = Path()
      ..moveTo(32.8968, -70.6103)
      ..lineTo(-9.6622, -91.2758)
      ..lineTo(13.6185, -139.2204)
      ..lineTo(56.1775, -118.5549)
      ..close();

    final path_101 = Path()
      ..moveTo(16.0095, 62.6631)
      ..lineTo(4.3554, 121.5204)
      ..cubicTo(3.5492, 125.5918, 1.304, 128.5822, -0.6553, 128.1942)
      ..lineTo(-8.0576, 126.7285)
      ..cubicTo(-10.017, 126.3406, -10.9532, 122.7202, -10.147, 118.6488)
      ..lineTo(1.507, 59.7915)
      ..cubicTo(2.3132, 55.7202, 4.5584, 52.7297, 6.5177, 53.1177)
      ..lineTo(13.92, 54.5834)
      ..cubicTo(15.8794, 54.9713, 16.8156, 58.5917, 16.0095, 62.6631)
      ..close();

    final path_102 = Path()
      ..moveTo(94.9058, -21.6016)
      ..lineTo(49.3581, -101.1323)
      ..lineTo(88.234, -123.3967)
      ..lineTo(133.7817, -43.866)
      ..close();

    final path_103 = Path()
      ..moveTo(16.1841, 139.502)
      ..cubicTo(18.8702, 129.0141, 51.9587, 114.8954, 43.9605, 118.4006)
      ..cubicTo(55.9716, 120.2141, 43.5574, 150.9606, 28.5609, 146.0941)
      ..cubicTo(29.6782, 171.4457, 86.6407, 187.4772, 82.2717, 171.6537)
      ..cubicTo(77.0662, 162.6888, 76.831, 210.2448, 68.044, 215.2639)
      ..cubicTo(83.2583, 205.6772, 45.8743, 145.365, 41.4023, 152.356)
      ..cubicTo(62.721, 153.8189, 101.8302, 146.8602, 89.7693, 143.9927)
      ..cubicTo(113.9096, 146.3101, 74.3843, 140.2194, 63.0971, 144.8364)
      ..cubicTo(81.6315, 138.6096, 43.6162, 154.3232, 30.7824, 151.1879)
      ..cubicTo(11.7861, 140.8573, 102.6087, 128.6042, 110.9574, 138.8759)
      ..close();

    final path_104 = Path()
      ..moveTo(-63.0687, 185.0264)
      ..cubicTo(-63.2663, 192.8651, -7.8955, 181.739, -10.8235, 201.4894)
      ..cubicTo(-1.0774, 226.1591, -60.0629, 149.4167, -61.8236, 139.535)
      ..cubicTo(-25.1321, 142.1464, -52.0244, 131.1719, -41.4906, 109.6696)
      ..cubicTo(-50.8536, 150.3415, 3.2467, 133.5488, 6.2762, 139.219)
      ..cubicTo(30.0933, 158.9779, 61.8427, 168.4668, 55.5046, 190.1135)
      ..cubicTo(66.1345, 164.3973, 16.9582, 104.5763, 24.2136, 128.1535)
      ..cubicTo(24.499, 129.74, 42.3477, 104.3102, 21.4988, 107.8479)
      ..cubicTo(57.4394, 121.8312, 19.0536, 179.437, 15.027, 192.6149)
      ..cubicTo(7.0316, 181.5878, 38.9229, 143.3628, 40.1687, 160.9013)
      ..close();

    final path_105 = Path()
      ..moveTo(-66.7916, 10.9242)
      ..cubicTo(-70.805, 17.2255, 21.7988, 0.4907, 12.6415, 12.2605)
      ..cubicTo(9.0648, 20.7326, -42.2109, 19.8952, -47.6442, 35.8775)
      ..cubicTo(-82.3972, 45.3617, -21.8007, -8.9216, -27.4976, -0.9705)
      ..cubicTo(-21.8553, -9.9537, -24.7903, 46.442, -17.8355, 41.7319)
      ..cubicTo(-11.6792, 37.9029, 7.4923, -18.1539, 3.4674, -6.7425)
      ..cubicTo(-15.859, 2.986, -10.8373, -15.4547, -30.632, -13.0633)
      ..close();

    final path_106 = Path()
      ..moveTo(33.5593, 42.1024)
      ..lineTo(55.8449, 61.4067)
      ..lineTo(34.3249, 86.2501)
      ..lineTo(12.0393, 66.9457)
      ..close();

    final path_107 = Path()
      ..moveTo(50, 9.1)
      ..cubicTo(51.7661, 9.1, 53.2, 10.5339, 53.2, 12.3)
      ..cubicTo(53.2, 14.0661, 51.7661, 15.5, 50, 15.5)
      ..cubicTo(48.2339, 15.5, 46.8, 14.0661, 46.8, 12.3)
      ..cubicTo(46.8, 10.5339, 48.2339, 9.1, 50, 9.1)
      ..close();

    final path_108 = Path()
      ..moveTo(22, 61.9)
      ..cubicTo(40.4, 58.3, 9.9, 25.5, 24.9, 12.8)
      ..cubicTo(42.9, 31.6, 60.5, 3.5, 70.1, 14.6)
      ..cubicTo(60.4, 22, 98.1, 29, 86.3, 38.5)
      ..cubicTo(94.6, 26.1, 70.8, 94.2, 80.4, 92.5)
      ..cubicTo(90.2, 76.3, 31.7, 11.6, 23, 7.7)
      ..cubicTo(30.3, 17.2, 64.4, 37, 75.6, 37.2)
      ..close();

    final path_109 = Path()
      ..moveTo(8.3, 4.5)
      ..cubicTo(0, 4.4, 11.7, 53, 12.8, 44.1)
      ..cubicTo(24.2, 36.4, 73.2, 63, 66.9, 76.5)
      ..cubicTo(51.1, 93.3, 77.4, 61.9, 83.1, 58.8)
      ..cubicTo(100, 70.1, 100, 15.5, 100, 23.3)
      ..cubicTo(99.7, 27.9, 65.3, 68.9, 65.5, 55.7)
      ..cubicTo(65.9, 58.6, 39.8, 77.4, 53.6, 67.9)
      ..cubicTo(69.9, 60.5, 79.5, 54.9, 82.3, 44.8)
      ..close();

    final path_110 = Path()
      ..moveTo(90.3029, 22.2086)
      ..lineTo(90.6776, 20.399)
      ..cubicTo(91.6379, 15.762, 101.1448, 13.8046, 111.8943, 16.0307)
      ..lineTo(93.0168, 12.1214)
      ..cubicTo(103.7663, 14.3475, 111.7139, 19.9195, 110.7537, 24.5566)
      ..lineTo(110.3789, 26.3662)
      ..cubicTo(109.4186, 31.0032, 99.9118, 32.9606, 89.1622, 30.7345)
      ..lineTo(108.0397, 34.6438)
      ..cubicTo(97.2902, 32.4177, 89.3426, 26.8457, 90.3029, 22.2086)
      ..close();

    final path_111 = Path()
      ..moveTo(3.6995, -110.3834)
      ..lineTo(-34.2733, -151.6785)
      ..lineTo(-13.8503, -170.4584)
      ..lineTo(24.1225, -129.1633)
      ..close();

    final path_112 = Path()
      ..moveTo(17.2383, 77.4786)
      ..cubicTo(21.1297, 47.5063, 3.1815, 188.3128, -1.6665, 171.4828)
      ..cubicTo(4.3297, 196.7523, -8.7619, 158.4566, -8.4736, 179.511)
      ..cubicTo(-9.5398, 187.4289, 31.0692, 72.7002, 32.5388, 94.86)
      ..cubicTo(36.6763, 113.9601, -12.451, 63.0059, -6.6867, 88.2799)
      ..cubicTo(-12.727, 115.0967, 16.2704, 36.1295, 24.2654, 38.6085)
      ..cubicTo(30.9287, 17.0446, 38.3322, 163.9455, 37.4897, 183.5173)
      ..close();

    final path_113 = Path()
      ..moveTo(152.851, -27.3724)
      ..cubicTo(121.3491, -19.7404, 164.9097, -38.0938, 149.749, -46.0645)
      ..cubicTo(161.4416, -62.8409, 73.7132, 24.915, 91.5245, 11.7103)
      ..cubicTo(68.6975, 14.628, 90.9177, 22.5868, 79.0332, 12.7359)
      ..cubicTo(59.2476, 32.0278, 113.0721, -13.2676, 103.9348, -7.8357)
      ..cubicTo(82.2024, 18.041, 131.0944, 10.2405, 147.0948, 3.0496)
      ..cubicTo(150.5235, 1.5087, 161.2945, -21.6848, 145.2733, -10.6101)
      ..cubicTo(171.7635, -13.2369, 115.0419, 5.5254, 123.1159, -7.0757);

    final path_114 = Path()
      ..moveTo(102.5425, 138.4031)
      ..cubicTo(141.8634, 144.8756, 73.4018, 112.1111, 54.3761, 105.9306)
      ..cubicTo(42.1309, 85.9904, 44.2373, 155.878, 62.1564, 164.2649)
      ..cubicTo(102.1449, 163.652, 159.5349, 163.5865, 142.1532, 163.479)
      ..cubicTo(161.4995, 139.0495, 127.2252, 127.7889, 117.6684, 146.8448)
      ..cubicTo(109.1366, 165.5353, 67.0734, 141.9928, 77.1739, 153.262)
      ..cubicTo(94.8649, 140.7646, 152.819, 74.1183, 129.7215, 88.285)
      ..cubicTo(89.3146, 83.2586, 103.8689, 170.2846, 95.5373, 158.1256)
      ..cubicTo(107.7593, 150.7786, 159.043, 50.4388, 176.9352, 37.5401)
      ..close();

    final path_115 = Path()
      ..moveTo(105.77, 132.3824)
      ..cubicTo(108.4032, 131.486, 112.3995, 136.2174, 114.6886, 142.9416)
      ..cubicTo(116.9777, 149.6658, 116.6983, 155.8527, 114.0651, 156.7492)
      ..cubicTo(111.4318, 157.6456, 107.4355, 152.9142, 105.1464, 146.19)
      ..cubicTo(102.8573, 139.4658, 103.1367, 133.2788, 105.77, 132.3824)
      ..close();

    final path_116 = Path()
      ..moveTo(-22.1853, 28.9433)
      ..cubicTo(-12.4164, 29.2703, 18.1707, 11.5684, 21.9438, 18.3547)
      ..cubicTo(21.2053, 23.1555, 42.1, 72.2521, 37.2717, 76.4874)
      ..cubicTo(52.5123, 89.0727, 3.5661, 43.4618, -5.9671, 35.2658)
      ..cubicTo(-9.4028, 35.4438, 1.6531, 45.4441, -0.1087, 47.0447)
      ..cubicTo(-1.6101, 33.1688, -26.5036, 21.8611, -24.3481, 32.595)
      ..cubicTo(-21.2112, 22.1019, -20.103, -15.2131, -20.4477, -13.6203)
      ..cubicTo(-5.4006, 0.1762, 69.6732, 67.8049, 70.9146, 64.1294)
      ..cubicTo(68.8293, 68.8509, 66.5154, 70.9414, 55.3786, 63.1784)
      ..cubicTo(61.7257, 77.6544, 2.5848, 54.9747, 15.3814, 65.7319)
      ..close();

    final path_117 = Path()
      ..moveTo(108.4469, 134.2965)
      ..cubicTo(77.583, 133.1441, 50.0651, 210.3536, 35.7852, 210.0614)
      ..cubicTo(56.1007, 202.0446, 95.4167, 186.9178, 84.204, 163.3646)
      ..cubicTo(113.1365, 164.1955, 84.1595, 192.3174, 105.8935, 187.0167)
      ..cubicTo(120.2227, 200.1922, 115.9632, 182.0614, 114.3256, 163.4787)
      ..cubicTo(105.4339, 169.6239, 116.3312, 225.7786, 110.8284, 217.625)
      ..cubicTo(111.3987, 205.4251, 165.9423, 177.8202, 152.255, 182.8419)
      ..close();

    final path_118 = Path()
      ..moveTo(161.2085, 83.4163)
      ..lineTo(140.9868, 79.8143)
      ..cubicTo(157.5561, 82.7657, 169.9163, 91.292, 168.5713, 98.8426)
      ..lineTo(170.0991, 90.2656)
      ..cubicTo(168.7542, 97.8161, 154.2101, 101.55, 137.6408, 98.5986)
      ..lineTo(157.8625, 102.2006)
      ..cubicTo(141.2932, 99.2492, 128.933, 90.7229, 130.2779, 83.1723)
      ..lineTo(128.7501, 91.7493)
      ..cubicTo(130.0951, 84.1988, 144.6392, 80.4649, 161.2085, 83.4163)
      ..close();

    final path_119 = Path()
      ..moveTo(38.3776, -12.743)
      ..cubicTo(41.4862, -18.084, 49.739, 31.1988, 43.5554, 41.342)
      ..cubicTo(56.2008, 13.6515, 59.2645, 19.5876, 59.6801, 45.8911)
      ..cubicTo(66.8784, 63.4542, 77.4417, 77.9157, 81.7097, 59.534)
      ..cubicTo(81.8053, 41.5321, 120.6211, -75.029, 115.7381, -55.6868)
      ..cubicTo(121.8723, -62.9279, 102.3829, -32.6997, 114.2475, -32.7047)
      ..cubicTo(119.8947, -53.7035, 74.141, 67.7418, 78.7162, 76.5506)
      ..cubicTo(65.1954, 82.7542, 32.7239, 59.0448, 40.5818, 76.2032)
      ..cubicTo(30.5428, 75.3253, 49.2519, -14.2347, 46.2205, -16.887)
      ..cubicTo(34.9712, -29.6752, 99.8581, 39.7589, 99.2664, 27.253)
      ..close();

    final path_120 = Path()
      ..moveTo(167.4753, 128.6106)
      ..cubicTo(158.8204, 97.0483, 56.7707, 194.7923, 43.4794, 212.3305)
      ..cubicTo(50.0821, 227.2901, 193.2672, 71.3001, 191.6488, 79.8798)
      ..cubicTo(174.546, 100.1479, 74.8079, 79.3027, 76.2883, 95.8363)
      ..cubicTo(63.8002, 77.9707, 102.0357, 54.476, 103.7318, 77.6174)
      ..cubicTo(88.3897, 85.733, 135.7622, 122.1801, 138.4103, 139.8523)
      ..cubicTo(146.1484, 113.0659, 155.0936, 167.4001, 154.9933, 141.859)
      ..cubicTo(166.2801, 108.5216, 126.178, 89.907, 132.9657, 76.9667)
      ..close();

    final path_121 = Path()
      ..moveTo(83.5, 85.3)
      ..cubicTo(68.3, 100, 61.5, 27.2, 73.3, 25.7)
      ..cubicTo(71.7, 12.3, 29.7, 48.7, 29.7, 40.5)
      ..cubicTo(30.4, 20.8, 100, 40.9, 95, 36.4)
      ..cubicTo(100, 55.6, 7.3, 72.4, 14.6, 82.1)
      ..cubicTo(6.3, 91, 13.2, 85.9, 14.1, 97.6)
      ..cubicTo(12.3, 91.2, 76.1, 15.4, 63.6, 22)
      ..cubicTo(60.5, 9.4, 40.9, 76.1, 38.4, 65.7)
      ..cubicTo(36.8, 59.9, 74.6, 61.4, 62.1, 65.7)
      ..cubicTo(66, 50.4, 49.8, 80.9, 39.5, 75.6)
      ..cubicTo(43.2, 56.5, 53.3, 38.2, 59.9, 43.3)
      ..close();

    final path_122 = Path()
      ..moveTo(19.8171, -7.1379)
      ..cubicTo(17.5452, -8.1164, 16.3993, -10.5331, 17.2599, -12.5313)
      ..cubicTo(18.1205, -14.5295, 20.6637, -15.3574, 22.9356, -14.379)
      ..cubicTo(25.2076, -13.4005, 26.3534, -10.9838, 25.4929, -8.9856)
      ..cubicTo(24.6323, -6.9874, 22.0891, -6.1595, 19.8171, -7.1379)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_11, paint14Stroke);
    canvas.drawPath(path_12, paint15Fill);
    canvas.drawPath(path_13, paint16Fill);
    canvas.drawPath(path_14, paint17Stroke);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_15, paint19Stroke);
    canvas.drawPath(path_16, paint20Stroke);
    canvas.drawPath(path_17, paint21Stroke);
    canvas.drawPath(path_18, paint22Stroke);
    canvas.drawPath(path_19, paint23Stroke);
    canvas.drawPath(path_20, paint24Stroke);
    canvas.drawPath(path_21, paint25Fill);
    canvas.drawPath(path_22, paint26Fill);
    canvas.drawPath(path_23, paint27Fill);
    canvas.drawPath(path_24, paint28Fill);
    canvas.drawPath(path_25, paint29Fill);
    canvas.drawPath(path_26, paint30Stroke);
    canvas.drawPath(path_27, paint31Fill);
    canvas.drawPath(path_28, paint32Stroke);
    canvas.drawPath(path_29, paint33Fill);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Fill);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Fill);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Stroke);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_40, paint45Stroke);
    canvas.drawPath(path_41, paint46Fill);
    canvas.drawPath(path_42, paint47Fill);
    canvas.drawPath(path_42, paint48Stroke);
    canvas.drawPath(path_43, paint49Fill);
    canvas.drawPath(path_44, paint50Fill);
    canvas.drawPath(path_45, paint51Fill);
    canvas.drawPath(path_46, paint52Stroke);
    canvas.drawPath(path_47, paint53Stroke);
    canvas.drawPath(path_48, paint54Stroke);
    canvas.drawPath(path_49, paint55Fill);
    canvas.drawPath(path_50, paint56Stroke);
    canvas.drawPath(path_51, paint57Fill);
    canvas.drawPath(path_51, paint58Stroke);
    canvas.drawPath(path_52, paint59Fill);
    canvas.drawPath(path_53, paint60Stroke);
    canvas.drawPath(path_54, paint61Stroke);
    canvas.drawPath(path_55, paint62Stroke);
    canvas.drawPath(path_56, paint63Fill);
    canvas.drawPath(path_57, paint64Stroke);
    canvas.drawPath(path_58, paint15Fill);
    canvas.drawPath(path_59, paint65Stroke);
    canvas.drawPath(path_60, paint66Fill);
    canvas.drawPath(path_61, paint67Fill);
    canvas.drawPath(path_62, paint68Fill);
    canvas.drawPath(path_63, paint69Fill);
    canvas.drawPath(path_64, paint70Fill);
    canvas.drawPath(path_64, paint71Stroke);
    canvas.drawPath(path_65, paint72Fill);
    canvas.drawPath(path_66, paint73Fill);
    canvas.drawPath(path_67, paint26Fill);
    canvas.drawPath(path_68, paint74Fill);
    canvas.drawPath(path_69, paint75Stroke);
    canvas.drawPath(path_70, paint76Fill);
    canvas.drawPath(path_71, paint77Fill);
    canvas.drawPath(path_72, paint78Fill);
    canvas.drawPath(path_73, paint79Fill);
    canvas.drawPath(path_74, paint80Fill);
    canvas.drawPath(path_74, paint81Stroke);
    canvas.drawPath(path_75, paint82Fill);
    canvas.drawPath(path_76, paint83Fill);
    canvas.drawPath(path_77, paint84Fill);
    canvas.drawPath(path_78, paint85Fill);
    canvas.drawPath(path_79, paint86Stroke);
    canvas.drawPath(path_80, paint87Fill);
    canvas.drawPath(path_80, paint88Stroke);
    canvas.drawPath(path_81, paint89Fill);
    canvas.drawPath(path_82, paint90Fill);
    canvas.drawPath(path_83, paint91Fill);
    canvas.drawPath(path_84, paint92Fill);
    canvas.drawPath(path_85, paint93Stroke);
    canvas.drawPath(path_86, paint94Fill);
    canvas.drawPath(path_87, paint95Fill);
    canvas.drawPath(path_88, paint96Fill);
    canvas.drawPath(path_89, paint97Fill);
    canvas.drawPath(path_90, paint98Stroke);
    canvas.drawPath(path_91, paint99Fill);
    canvas.drawPath(path_92, paint100Fill);
    canvas.drawPath(path_93, paint101Fill);
    canvas.drawPath(path_94, paint102Fill);
    canvas.drawPath(path_95, paint103Fill);
    canvas.drawPath(path_96, paint104Stroke);
    canvas.drawPath(path_97, paint105Fill);
    canvas.drawPath(path_98, paint106Fill);
    canvas.drawPath(path_99, paint107Fill);
    canvas.drawPath(path_100, paint108Fill);
    canvas.drawPath(path_100, paint109Stroke);
    canvas.drawPath(path_101, paint110Fill);
    canvas.drawPath(path_102, paint111Fill);
    canvas.drawPath(path_103, paint112Fill);
    canvas.drawPath(path_104, paint113Stroke);
    canvas.drawPath(path_105, paint114Stroke);
    canvas.drawPath(path_106, paint115Fill);
    canvas.drawPath(path_107, paint116Fill);
    canvas.drawPath(path_108, paint117Stroke);
    canvas.drawPath(path_109, paint118Stroke);
    canvas.drawPath(path_110, paint119Fill);
    canvas.drawPath(path_111, paint120Fill);
    canvas.drawPath(path_112, paint121Stroke);
    canvas.drawPath(path_113, paint122Fill);
    canvas.drawPath(path_114, paint123Fill);
    canvas.drawPath(path_115, paint124Fill);
    canvas.drawPath(path_116, paint125Stroke);
    canvas.drawPath(path_117, paint126Fill);
    canvas.drawPath(path_118, paint7Fill);
    canvas.drawPath(path_119, paint127Fill);
    canvas.drawPath(path_120, paint128Stroke);
    canvas.drawPath(path_121, paint129Stroke);
    canvas.drawPath(path_122, paint130Fill);
    canvas.saveLayer(null, paint131Fill);
    canvas.drawPath(path_123, paint132Fill);
    canvas.drawPath(path_124, paint132Fill);
    canvas.drawPath(path_125, paint132Fill);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
