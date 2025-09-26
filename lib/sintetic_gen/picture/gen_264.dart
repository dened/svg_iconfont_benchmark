// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen264}
/// Gen264 widget.
/// {@endtemplate}
class Gen264 extends LeafRenderObjectWidget {
  /// {@macro Gen264}
  const Gen264({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen264RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen264RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen264RenderObject extends RenderBox {
  Gen264RenderObject();

  final _painter = _Gen264Painter();

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
    final desiredWidth = _width ?? Gen264.svgSize.width;
    final desiredHeight = _height ?? Gen264.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen264.svgSize.width == 0 || Gen264.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen264.svgSize.width,
      size.height / Gen264.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen264.svgSize.width * scale) / 2;
    final dy = (size.height - Gen264.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen264.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen264Painter {
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
      const Offset(-78.696, -25.7407),
      const Offset(-89.3992, -39.93),
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
      const Offset(72.0833, 132.9061),
      const Offset(52.0231, 170.3568),
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
      const Offset(19.7, -6.3),
      const Offset(48.5, 22.5),
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
      const Offset(115.844, 66.7694),
      const Offset(145.9948, 57.6471),
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
      const Offset(3.2, -3.4),
      const Offset(28.8, 22.2),
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
      const Offset(38.9, 18),
      const Offset(65.5, 44.6),
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
      const Offset(58.6468, 0.7845),
      const Offset(76.7086, -8.8347),
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
      const Offset(33.9444, 168.2631),
      const Offset(39.0456, 189.8593),
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
      const Offset(60.1178, -51.481),
      const Offset(67.7627, -62.4146),
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
      const Offset(91.2562, 166.2112),
      const Offset(89.0374, 188.3012),
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
      const Offset(40.9359, 24.4212),
      const Offset(55.6871, 28.5136),
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
    paint0Fill.color = const Color(0x445ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa5ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbc6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb588e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.1301;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xdbb5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 0.9861;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.2653;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x63d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.3004;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf4ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.0989;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 8.1286;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.0656;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.6742;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x49c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x84dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.5724;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa05ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x5651dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.78;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf4c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x54b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc481b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7a88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.0451;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8c81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 8.0757;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader5;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x932923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd681b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa56de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8cea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.0165;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xcc51dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader6;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa32923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe5ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x636de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader7;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.62;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.9773;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa8c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf2b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6d51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa0dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x822923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.1945;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8c51dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5eea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x595ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6bea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8451dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x597af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader8;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.475;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader9;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader10;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x42b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.0681;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.9099;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7c6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa8b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf288e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffb5e873);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.7181;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xdbdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 7.4101;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.8696;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x0c000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(113.3612, 30.1071)
      ..cubicTo(116.5862, 23.8651, 65.2811, 13.3997, 73.0198, 7.3286)
      ..cubicTo(68.441, 16.4048, 108.9147, 31.2663, 110.6475, 20.8108)
      ..cubicTo(113.0583, 21.8548, 133.0745, -2.004, 129.6072, -5.4151)
      ..cubicTo(126.1022, -14.6343, 124.3986, -10.1678, 113.0979, -9.0387)
      ..cubicTo(123.2398, -6.0739, 127.7264, -4.5927, 130.0792, -3.8047)
      ..cubicTo(132.0393, -3.8792, 106.7351, 44.9909, 97.7071, 41.6271)
      ..cubicTo(103.4324, 27.5283, 122.4219, 13.5914, 116.065, 20.051)
      ..cubicTo(124.889, 7.3361, 120.5386, 17.5815, 121.8162, 13.8538)
      ..cubicTo(127.2801, 16.9543, 101.58, 33.0845, 108.1894, 26.6294)
      ..cubicTo(109.8953, 34.2511, 136.1653, 5.8607, 127.0049, 10.4138)
      ..close();

    final path_1 = Path()
      ..moveTo(-134.259, 82.315)
      ..cubicTo(-120.0724, 74.413, -55.2567, 106.9492, -66.4527, 81.7914)
      ..cubicTo(-49.1088, 70.442, -52.1816, 146.4393, -39.548, 153.089)
      ..cubicTo(-39.978, 175.073, 12.7873, 42.0014, 12.6273, 43.0485)
      ..cubicTo(13.4521, 47.2344, -42.2013, 54.1424, -59.3889, 47.4117)
      ..cubicTo(-68.4493, 55.8727, -46.4418, 22.4434, -35.5445, 42.0837)
      ..cubicTo(-23.4542, 75.8453, -21.5875, 30.8111, -18.7005, 47.1649)
      ..cubicTo(0.6447, 83.3094, -78.0974, 97.5845, -81.5712, 119.0236)
      ..cubicTo(-91.8187, 140.6162, -97.5771, 74.1795, -116.7362, 52.087)
      ..cubicTo(-123.0942, 69.6631, -10.6297, 118.1221, -4.4532, 108.0692)
      ..cubicTo(17.0365, 113.4441, -87.3995, 47.0336, -80.0977, 54.6328);

    final path_2 = Path()
      ..moveTo(-75.1639, 187.494)
      ..lineTo(-75.609, 190.2422)
      ..cubicTo(-78.6644, 209.1069, -88.5389, 223.2252, -97.646, 221.7502)
      ..lineTo(-74.0969, 225.5643)
      ..cubicTo(-83.204, 224.0892, -88.1172, 207.5759, -85.0618, 188.7111)
      ..lineTo(-84.6167, 185.9629)
      ..cubicTo(-81.5613, 167.0982, -71.6868, 152.9799, -62.5797, 154.4549)
      ..lineTo(-86.1288, 150.6408)
      ..cubicTo(-77.0217, 152.1158, -72.1085, 168.6292, -75.1639, 187.494)
      ..close();

    final path_3 = Path()
      ..moveTo(115.9159, 88.7625)
      ..cubicTo(104.8765, 99.9821, 40.4098, 38.0433, 55.0727, 44.7539)
      ..cubicTo(43.674, 54.4046, 165.0871, 21.2394, 156.3343, 25.3449)
      ..cubicTo(148.9393, 20.3931, 143.4271, 72.2056, 158.0377, 77.105)
      ..cubicTo(155.557, 59.8375, 121.6472, 86.1349, 116.368, 91.3697)
      ..cubicTo(104.9171, 99.2092, 47.2221, 79.3925, 68.4321, 73.5285)
      ..cubicTo(93.8784, 65.4752, 62.9694, 51.3683, 55.2583, 46.8305)
      ..cubicTo(40.2907, 29.0808, 180.9743, 41.1041, 164.7849, 35.433)
      ..cubicTo(155.8222, 40.7332, 99.2598, 38.6301, 104.8734, 46.6749)
      ..cubicTo(128.938, 64.9874, 36.2351, 55.9093, 52.0886, 65.1797);

    final path_4 = Path()
      ..moveTo(126.2382, -10.2824)
      ..cubicTo(125.3222, -6.402, 87.4499, 31.3993, 78.687, 25.3098)
      ..cubicTo(83.7029, 49.2995, 105.2434, -79.5673, 88.5803, -94.0977)
      ..cubicTo(80.584, -92.3357, 105.1376, -9.4883, 90.0253, -8.8253)
      ..cubicTo(85.01, -36.5572, 15.1748, 15.097, 18.29, -3.3355)
      ..cubicTo(39.9173, 25.4869, 101.8548, -86.83, 103.9413, -98.154)
      ..cubicTo(92.313, -96.689, 17.6587, 29.6426, 30.8507, 35.5466)
      ..cubicTo(18.8973, 38.8714, 105.3081, -114.9466, 101.6857, -100.6143)
      ..cubicTo(95.281, -81.1059, 105.0399, -62.564, 116.7197, -54.3314)
      ..cubicTo(118.8151, -84.5367, 108.3432, -112.4591, 115.3843, -86.8678)
      ..cubicTo(129.6542, -63.4055, 106.9506, -9.2549, 100.6052, 8.5545);

    final path_5 = Path()
      ..moveTo(-84.1938, -25.8559)
      ..cubicTo(-87.2281, -25.9195, -89.6261, -29.0985, -89.5454, -32.9505)
      ..cubicTo(-89.4647, -36.8026, -86.9357, -39.8784, -83.9014, -39.8148)
      ..cubicTo(-80.8671, -39.7513, -78.4691, -36.5723, -78.5498, -32.7202)
      ..cubicTo(-78.6305, -28.8681, -81.1595, -25.7923, -84.1938, -25.8559)
      ..close();

    final path_6 = Path()
      ..moveTo(-33.6067, -98.6581)
      ..cubicTo(-63.2363, -100.1217, 33.0294, -20.6989, 49.5697, -31.8637)
      ..cubicTo(72.8634, -51.1068, -17.052, -55.4281, -4.5232, -45.3951)
      ..cubicTo(13.5957, -46.9654, -3.9842, -25.1284, 13.1434, -39.2432)
      ..cubicTo(-8.0016, -65.3941, 6.5662, -109.8945, 1.5678, -104.7757)
      ..cubicTo(18.8413, -89.8661, -56.723, -76.3087, -47.6542, -84.7514)
      ..cubicTo(-42.5701, -77.5417, 84.09, -145.6891, 98.0709, -137.9023)
      ..cubicTo(76.8787, -125.1761, -37.0739, -111.2433, -18.5254, -118.5247);

    final path_7 = Path()
      ..moveTo(120.8751, 68.1924)
      ..cubicTo(113.767, 61.9437, 112.7666, 45.8773, 118.7298, 39.3007)
      ..cubicTo(119.6384, 26.5845, 129.178, 12.2199, 124.5447, 12.628)
      ..cubicTo(128.5876, 20.9171, 122.2923, 48.8751, 116.2686, 55.5057)
      ..cubicTo(130.6876, 53.0392, 58.0859, 54.2323, 62.999, 51.7067)
      ..cubicTo(63.0729, 59.8099, 103.4833, 75.9622, 96.3919, 82.6138)
      ..cubicTo(91.3325, 91.4166, 70.6154, 49.4094, 71.1573, 53.9043)
      ..close();

    final path_8 = Path()
      ..moveTo(108.3257, 119.3279)
      ..cubicTo(104.1538, 146.7443, 60.1655, 131.3423, 54.8695, 113.7889)
      ..cubicTo(55.6392, 142.0729, 62.6676, 169.0005, 68.3136, 195.0114)
      ..cubicTo(80.9998, 180.3649, 54.2446, 85.9107, 56.884, 74.4107)
      ..cubicTo(51.5073, 95.2463, 45.7695, 154.8357, 50.3414, 172.9071)
      ..cubicTo(44.2369, 170.7521, 57.3524, 38.9976, 64.4045, 56.1324)
      ..cubicTo(56.4729, 76.1342, 91.9114, 28.2203, 96.1527, 22.3598)
      ..cubicTo(104.3679, 38.2353, 112.4461, 98.1755, 104.4302, 122.8709)
      ..cubicTo(96.7795, 124.6809, 63.5299, 88.7638, 66.2539, 62.3834)
      ..cubicTo(57.2764, 72.8813, 73.3541, 44.6523, 64.0032, 46.2986)
      ..close();

    final path_9 = Path()
      ..moveTo(-5.9059, 169.2842)
      ..lineTo(13.3456, 198.3701)
      ..cubicTo(14.8078, 200.5792, 13.8763, 203.775, 11.2668, 205.5023)
      ..lineTo(-10.7978, 220.1065)
      ..cubicTo(-13.4074, 221.8337, -16.7131, 221.4425, -18.1753, 219.2333)
      ..lineTo(-37.4268, 190.1474)
      ..cubicTo(-38.889, 187.9383, -37.9575, 184.7425, -35.348, 183.0153)
      ..lineTo(-13.2834, 168.411)
      ..cubicTo(-10.6738, 166.6838, -7.3681, 167.0751, -5.9059, 169.2842)
      ..close();

    final path_10 = Path()
      ..moveTo(77.5918, 140.8318)
      ..cubicTo(80.632, 145.2061, 76.1377, 153.5967, 67.5617, 159.5571)
      ..cubicTo(58.9857, 165.5176, 49.5548, 166.8053, 46.5146, 162.431)
      ..cubicTo(43.4744, 158.0567, 47.9687, 149.6661, 56.5447, 143.7057)
      ..cubicTo(65.1207, 137.7452, 74.5516, 136.4575, 77.5918, 140.8318)
      ..close();

    final path_11 = Path()
      ..moveTo(73.4748, -0.2734)
      ..cubicTo(59.6189, 0.9171, 82.0983, -47.4626, 78.6646, -45.3025)
      ..cubicTo(91.542, -37.0174, 56.928, 1.5377, 44.6247, -0.0317)
      ..cubicTo(51.3264, 5.4804, 88.0194, -6.854, 84.8216, -7.7099)
      ..cubicTo(93.3659, -18.8839, 58.5984, -13.3909, 70.2833, -7.8156)
      ..cubicTo(72.7317, -20.0554, 47.7552, -19.1759, 58.356, -26.6501)
      ..cubicTo(66.6866, -38.5289, 59.306, -28.9991, 47.5798, -25.5559)
      ..cubicTo(50.2899, -19.9937, 93.7834, -27.1264, 90.4359, -18.4646)
      ..cubicTo(93.8695, -28.8252, 40.2052, -44.0337, 50.2767, -47.6237)
      ..cubicTo(39.032, -42.2007, 37.3235, -8.4759, 48.8585, -11.4241)
      ..cubicTo(39.7084, -4.6964, 25.2086, 10.8439, 23.9236, 3.3983)
      ..close();

    final path_12 = Path()
      ..moveTo(34.1, -6.3)
      ..cubicTo(42.0476, -6.3, 48.5, 0.1524, 48.5, 8.1)
      ..cubicTo(48.5, 16.0476, 42.0476, 22.5, 34.1, 22.5)
      ..cubicTo(26.1524, 22.5, 19.7, 16.0476, 19.7, 8.1)
      ..cubicTo(19.7, 0.1524, 26.1524, -6.3, 34.1, -6.3)
      ..close();

    final path_13 = Path()
      ..moveTo(36.1887, 88.5032)
      ..cubicTo(19.6623, 111.6522, 17.484, 149.4599, 9.4284, 170.0307)
      ..cubicTo(-2.7028, 177.1732, 2.6958, 84.901, 1.6999, 85.1702)
      ..cubicTo(13.3793, 109.0551, -4.8994, 64.5825, 1.4128, 70.516)
      ..cubicTo(-7.5183, 43.0629, 68.2588, 108.0291, 62.8764, 90.8027)
      ..cubicTo(74.2765, 80.7442, 15.9776, 117.3763, 22.4258, 107.3591)
      ..cubicTo(25.1194, 130.0405, 61.7027, 71.1988, 50.5145, 61.6824)
      ..cubicTo(59.8495, 46.2145, 79.8576, 83.7617, 75.6447, 67.4299)
      ..cubicTo(61.4671, 77.7203, -0.9733, 146.6077, -2.3748, 161.5166)
      ..cubicTo(-11.0479, 169.0217, 16.4148, 120.1411, 7.6622, 121.9882)
      ..close();

    final path_14 = Path()
      ..moveTo(-68.6911, 147.1346)
      ..cubicTo(-62.8346, 159.9473, -27.7274, 245.089, -2.3303, 242.6348)
      ..cubicTo(-39.079, 214.2588, -56.303, 192.7176, -53.0152, 214.0985)
      ..cubicTo(-82.1683, 206.9153, -32.4859, 91.166, -35.1894, 74.1798)
      ..cubicTo(-44.2483, 86.875, -64.6843, 104.1028, -79.3356, 92.0584)
      ..cubicTo(-60.65, 129.1026, 2.993, 180.3273, -15.9411, 169.0465)
      ..cubicTo(-2.1085, 171.3253, -52.2495, 191.1953, -32.8305, 191.1162)
      ..close();

    final path_15 = Path()
      ..moveTo(37.8341, 76.7515)
      ..cubicTo(29.0062, 77.9656, 47.9461, 146.7521, 45.856, 138.3113)
      ..cubicTo(47.7072, 121.2483, 69.6552, 137.4043, 76.4593, 131.6047)
      ..cubicTo(69.6199, 128.0307, 10.5591, 121.6746, 9.9226, 116.6307)
      ..cubicTo(12.7188, 101.0673, 70.3641, 51.4351, 62.6218, 48.0508)
      ..cubicTo(73.9832, 47.1953, 58.6707, 57.8719, 67.9887, 54.8291)
      ..cubicTo(59.9223, 43.2175, 77.3675, 140.1825, 71.9559, 154.291)
      ..cubicTo(75.1011, 153.3242, 70.2907, 94.6529, 78.5606, 107.8641)
      ..cubicTo(81.3889, 120.047, 13.3864, 154.5125, 5.1413, 147.6707)
      ..cubicTo(10.3167, 153.9324, 40.2424, 134.3685, 28.5341, 147.7676)
      ..close();

    final path_16 = Path()
      ..moveTo(150.3426, 6.1689)
      ..cubicTo(172.8997, -4.6855, 161.3472, 51.5558, 139.7663, 44.6768)
      ..cubicTo(155.1807, 29.8582, 228.8206, 67.4597, 215.9904, 77.1275)
      ..cubicTo(214.8403, 49.5033, 168.5723, 47.1022, 164.518, 49.0344)
      ..cubicTo(183.168, 40.2104, 254.0237, -7.9738, 237.2299, -12.7793)
      ..cubicTo(211.508, -5.1547, 220.8612, -1.3148, 205.042, -22.2561)
      ..cubicTo(173.6542, -21.7673, 156.9329, -25.4055, 144.0521, -37.9925)
      ..cubicTo(128.8558, -20.3107, 285.0408, 64.5081, 284.6177, 46.3211)
      ..cubicTo(303.9322, 36.1818, 235.2983, 2.5584, 239.7146, 6.7826)
      ..cubicTo(247.1269, 34.9064, 154.3949, 6.1538, 132.3624, 8.5654)
      ..close();

    final path_17 = Path()
      ..moveTo(-51.0153, -24.2214)
      ..cubicTo(-74.72, -23.1894, 29.093, -19.6585, 32.9526, -25.4025)
      ..cubicTo(10.9698, -19.613, -7.2173, -23.5046, -20.9398, -33.2591)
      ..cubicTo(-16.4967, -24.6095, -46.2184, -3.8722, -58.739, -6.0755)
      ..cubicTo(-85.7185, -3.6827, 25.5058, -26.9954, 23.5767, -33.5118)
      ..cubicTo(36.831, -29.0799, -66.5138, -27.2881, -74.5615, -22.1695)
      ..cubicTo(-71.9533, -9.7031, -68.0037, -53.6548, -83.4867, -45.7995)
      ..cubicTo(-85.2697, -50.0991, -64.1483, -45.017, -68.0883, -48.6056)
      ..cubicTo(-84.9297, -39.4002, -69.1201, -50.8074, -78.2906, -46.105)
      ..cubicTo(-69.7013, -47.5557, -48.1168, -38.217, -46.7643, -35.1068)
      ..cubicTo(-63.2253, -27.6484, -77.3111, -64.4849, -69.1583, -62.6646);

    final path_18 = Path()
      ..moveTo(-48.3404, 80.9502)
      ..lineTo(-48.6555, 84.2833)
      ..cubicTo(-49.1716, 89.7428, -61.3283, 93.0657, -75.7858, 91.699)
      ..lineTo(-67.5286, 92.4796)
      ..cubicTo(-81.9861, 91.1129, -93.3048, 85.571, -92.7888, 80.1115)
      ..lineTo(-92.4737, 76.7784)
      ..cubicTo(-91.9576, 71.3189, -79.8009, 67.996, -65.3434, 69.3626)
      ..lineTo(-73.6006, 68.5821)
      ..cubicTo(-59.1431, 69.9487, -47.8244, 75.4907, -48.3404, 80.9502)
      ..close();

    final path_19 = Path()
      ..moveTo(125.4502, 100.5844)
      ..cubicTo(130.4789, 102.3553, 133.2472, 107.5259, 131.628, 112.1236)
      ..cubicTo(130.0089, 116.7214, 124.6117, 119.0164, 119.5829, 117.2455)
      ..cubicTo(114.5541, 115.4746, 111.7859, 110.304, 113.405, 105.7063)
      ..cubicTo(115.0241, 101.1086, 120.4214, 98.8135, 125.4502, 100.5844)
      ..close();

    final path_20 = Path()
      ..moveTo(47.4725, -38.5455)
      ..cubicTo(54.0772, -70.7083, 183.1423, 45.9681, 184.2347, 21.6193)
      ..cubicTo(179.2954, 8.6173, 167.7301, -13.2864, 150.5561, -9.9296)
      ..cubicTo(132.9962, -5.1015, 31.8738, 65.1638, 47.5243, 47.4298)
      ..cubicTo(70.7437, 41.9898, 145.0248, -78.1233, 117.4182, -79.2506)
      ..cubicTo(102.5636, -65.3263, 169.2439, 4.2332, 157.2661, 26.5998)
      ..cubicTo(120.6647, 35.6926, 226.1936, -34.2903, 199.4147, -15.2825)
      ..cubicTo(169.6794, -26.9273, 17.7102, -0.4024, 21.8789, -5.424)
      ..close();

    final path_21 = Path()
      ..moveTo(118.8684, 58.0352)
      ..cubicTo(120.5377, 53.2147, 127.2927, 51.1709, 133.9438, 53.4741)
      ..cubicTo(140.5949, 55.7772, 144.6395, 61.5607, 142.9703, 66.3813)
      ..cubicTo(141.301, 71.2018, 134.546, 73.2456, 127.8949, 70.9424)
      ..cubicTo(121.2438, 68.6393, 117.1992, 62.8558, 118.8684, 58.0352)
      ..close();

    final path_22 = Path()
      ..moveTo(15.1, 52.8)
      ..cubicTo(8, 46.9, 81.9, 49.2, 90.1, 41.7)
      ..cubicTo(90.9, 53.3, 61.9, 67.5, 70.9, 77)
      ..cubicTo(54.3, 92.4, 17.4, 36.9, 30.6, 29.2)
      ..cubicTo(40.1, 42.6, 21, 43.1, 22.2, 52.3)
      ..cubicTo(6.7, 63.3, 50.5, 59.7, 46.9, 56.8)
      ..cubicTo(28, 62, 92.7, 14.3, 90.6, 22.5)
      ..cubicTo(73.3, 9.3, 81.7, 64.9, 78.1, 61.8)
      ..close();

    final path_23 = Path()
      ..moveTo(42.0829, 20.1583)
      ..cubicTo(31.9451, 20.6719, 23.4018, 14.9159, 23.0166, 7.3125)
      ..cubicTo(22.6314, -0.2909, 30.5494, -6.8808, 40.6872, -7.3944)
      ..cubicTo(50.825, -7.9079, 59.3683, -2.1519, 59.7535, 5.4515)
      ..cubicTo(60.1387, 13.0548, 52.2208, 19.6448, 42.0829, 20.1583)
      ..close();

    final path_24 = Path()
      ..moveTo(80.7142, 127.5518)
      ..cubicTo(72.6211, 103.5743, 93.6158, 97.0092, 94.7535, 97.3338)
      ..cubicTo(94.8318, 87.737, 100.6565, 125.6478, 88.2107, 118.249)
      ..cubicTo(90.8002, 143.5419, 64.9149, 144.7121, 79.4611, 158.2791)
      ..cubicTo(61.7187, 139.0919, 79.3553, 98.5599, 68.262, 94.5846)
      ..cubicTo(58.3535, 77.9364, 105.0302, 201.6209, 97.5168, 200.4897)
      ..cubicTo(92.2216, 179.3357, 39.3921, 86.7524, 50.5563, 90.1403)
      ..close();

    final path_25 = Path()
      ..moveTo(120.3986, -51.8829)
      ..cubicTo(126.1537, -43.096, 93.7705, -78.7228, 82.0632, -90.0191)
      ..cubicTo(93.6012, -81.5194, 99.8429, -15.6047, 98.8871, -16.6084)
      ..cubicTo(82.6275, -20.0897, 122.0765, -36.7774, 128.3886, -48.3561)
      ..cubicTo(125.9206, -44.9619, 62.7833, -79.8366, 81.2051, -75.4565)
      ..cubicTo(92.1822, -87.9978, 14.2699, -71.0462, 23.2955, -69.5497)
      ..cubicTo(37.3575, -53.5361, 103.3913, -76.2271, 110.38, -61.6553)
      ..cubicTo(107.5379, -50.4232, 71.8525, 5.1345, 72.6368, -9.8797)
      ..cubicTo(73.1253, 9.8381, 45.3907, -133.3926, 42.2346, -127.6032)
      ..cubicTo(58.7284, -115.6454, 103.7042, -19.2818, 98.4403, -31.6682)
      ..close();

    final path_26 = Path()
      ..moveTo(68.0678, 100.0152)
      ..lineTo(72.8375, 114.6948)
      ..cubicTo(76.1469, 124.88, 70.7896, 135.7628, 60.8815, 138.9821)
      ..lineTo(80.1936, 132.7072)
      ..cubicTo(70.2856, 135.9265, 59.5547, 130.2711, 56.2453, 120.0859)
      ..lineTo(51.4757, 105.4063)
      ..cubicTo(48.1663, 95.2211, 53.5236, 84.3384, 63.4316, 81.119)
      ..lineTo(44.1195, 87.3939)
      ..cubicTo(54.0275, 84.1746, 64.7584, 89.83, 68.0678, 100.0152)
      ..close();

    final path_27 = Path()
      ..moveTo(16, -3.4)
      ..cubicTo(23.0645, -3.4, 28.8, 2.3355, 28.8, 9.4)
      ..cubicTo(28.8, 16.4645, 23.0645, 22.2, 16, 22.2)
      ..cubicTo(8.9355, 22.2, 3.2, 16.4645, 3.2, 9.4)
      ..cubicTo(3.2, 2.3355, 8.9355, -3.4, 16, -3.4)
      ..close();

    final path_28 = Path()
      ..moveTo(35.5304, 60.8257)
      ..lineTo(22.0635, -5.3663)
      ..lineTo(68.0484, -14.722)
      ..lineTo(81.5153, 51.4699)
      ..close();

    final path_29 = Path()
      ..moveTo(52.2, 18)
      ..cubicTo(59.5405, 18, 65.5, 23.9595, 65.5, 31.3)
      ..cubicTo(65.5, 38.6405, 59.5405, 44.6, 52.2, 44.6)
      ..cubicTo(44.8595, 44.6, 38.9, 38.6405, 38.9, 31.3)
      ..cubicTo(38.9, 23.9595, 44.8595, 18, 52.2, 18)
      ..close();

    final path_30 = Path()
      ..moveTo(5.916, -45.105)
      ..cubicTo(4.1543, -45.105, 2.724, -46.7226, 2.724, -48.715)
      ..cubicTo(2.724, -50.7074, 4.1543, -52.325, 5.916, -52.325)
      ..cubicTo(7.6777, -52.325, 9.108, -50.7074, 9.108, -48.715)
      ..cubicTo(9.108, -46.7226, 7.6777, -45.105, 5.916, -45.105)
      ..close();

    final path_31 = Path()
      ..moveTo(48.8635, 75.5684)
      ..cubicTo(40.2514, 75.9699, 119.6376, 52.8118, 97.7202, 49.4638)
      ..cubicTo(76.9138, 48.7045, 168.527, 88.1892, 167.5632, 87.2085)
      ..cubicTo(193.0117, 96.0244, 125.9545, 137.561, 131.5723, 156.4007)
      ..cubicTo(115.0965, 149.6332, 158.4873, 34.4379, 155.4594, 43.0215)
      ..cubicTo(158.0287, 18.7652, 130.1351, 1.837, 149.776, -0.4644)
      ..cubicTo(118.878, -0.2448, 88.9646, 125.5408, 105.3292, 123.6548)
      ..cubicTo(114.2664, 143.7893, 103.964, 126.2232, 88.2601, 120.4496)
      ..cubicTo(80.5741, 95.7559, 104.3028, 91.3652, 119.8554, 80.1126)
      ..cubicTo(122.8484, 100.6554, 89.1807, 83.2674, 112.992, 77.9192)
      ..cubicTo(128.3089, 79.3413, 165.5936, 69.165, 155.3879, 68.1532)
      ..close();

    final path_32 = Path()
      ..moveTo(30.991, 110.5002)
      ..cubicTo(29.9467, 112.4478, 28.5128, 113.7147, 27.791, 113.3277)
      ..cubicTo(27.0692, 112.9407, 27.331, 111.0453, 28.3752, 109.0977)
      ..cubicTo(29.4195, 107.1501, 30.8534, 105.8832, 31.5752, 106.2702)
      ..cubicTo(32.297, 106.6573, 32.0352, 108.5527, 30.991, 110.5002)
      ..close();

    final path_33 = Path()
      ..moveTo(39.8894, 18.9488)
      ..cubicTo(39.4523, 18.9473, 39.0981, 18.7444, 39.0989, 18.4961)
      ..cubicTo(39.0998, 18.2477, 39.4554, 18.0473, 39.8925, 18.0488)
      ..cubicTo(40.3296, 18.0504, 40.6838, 18.2533, 40.6829, 18.5016)
      ..cubicTo(40.6821, 18.75, 40.3265, 18.9504, 39.8894, 18.9488)
      ..close();

    final path_34 = Path()
      ..moveTo(165.1169, 104.9588)
      ..cubicTo(184.8286, 95.1769, 193.818, -1.1951, 197.8171, 12.5043)
      ..cubicTo(191.8164, 17.9658, 194.3652, 87.1397, 183.6864, 96.3186)
      ..cubicTo(183.956, 81.7278, 111.447, -8.7841, 132.4847, -7.6033)
      ..cubicTo(120.6175, -2.3129, 171.0438, 23.5145, 154.9727, 22.1897)
      ..cubicTo(177.915, 15.4694, 141.7524, -23.7343, 147.1618, -22.4414)
      ..cubicTo(153.8864, 5.0798, 142.7665, 82.2401, 137.9237, 80.675)
      ..cubicTo(135.7022, 90.1203, 129.334, 29.3293, 130.7249, 21.4431)
      ..close();

    final path_35 = Path()
      ..moveTo(49.5, 54.3)
      ..cubicTo(51.4869, 54.3, 53.1, 55.9131, 53.1, 57.9)
      ..cubicTo(53.1, 59.8869, 51.4869, 61.5, 49.5, 61.5)
      ..cubicTo(47.5131, 61.5, 45.9, 59.8869, 45.9, 57.9)
      ..cubicTo(45.9, 55.9131, 47.5131, 54.3, 49.5, 54.3)
      ..close();

    final path_36 = Path()
      ..moveTo(61.9106, -6.5808)
      ..cubicTo(63.7119, -10.6458, 67.7586, -12.8009, 70.9415, -11.3904)
      ..cubicTo(74.1245, -9.9799, 75.2462, -5.5345, 73.4448, -1.4695)
      ..cubicTo(71.6435, 2.5955, 67.5968, 4.7506, 64.4139, 3.3401)
      ..cubicTo(61.2309, 1.9296, 60.1092, -2.5158, 61.9106, -6.5808)
      ..close();

    final path_37 = Path()
      ..moveTo(124.3083, 114.3142)
      ..cubicTo(102.6127, 101.0529, 124.1137, 98.6238, 139.4683, 116.1404)
      ..cubicTo(167.3768, 113.9134, 102.7976, 128.7611, 105.6087, 139.2401)
      ..cubicTo(88.9735, 162.0939, 67.3782, 129.6826, 78.7945, 132.443)
      ..cubicTo(99.4153, 138.0748, 60.1056, 101.0604, 53.308, 106.3865)
      ..cubicTo(36.8164, 89.2285, 10.948, 123.1186, -2.3327, 106.2757)
      ..cubicTo(-22.8492, 116.0848, 80.6922, 145.0634, 81.5155, 127.909)
      ..cubicTo(88.4317, 138.4518, 102.5792, 109.8969, 113.8999, 136.8712)
      ..close();

    final path_38 = Path()
      ..moveTo(82.3176, 37.8001)
      ..cubicTo(68.3659, 32.0546, 44.8196, 91.5259, 48.7577, 87.3246)
      ..cubicTo(68.0376, 88.4221, 161.5988, 131.3369, 162.4717, 119.9399)
      ..cubicTo(135.9878, 114.4392, 56.1897, 104.5577, 71.7295, 102.845)
      ..cubicTo(100.4157, 102.017, 101.1899, 60.2273, 95.6362, 60.4656)
      ..cubicTo(116.4057, 59.7157, 149.7455, 117.2276, 160.5785, 110.5496)
      ..cubicTo(187.1705, 108.1169, 159.2868, 46.7831, 153.834, 49.8308)
      ..cubicTo(181.9426, 43.5675, 150.7576, 121.9487, 132.7726, 125.2412)
      ..cubicTo(113.199, 122.5873, 104.4868, 115.4822, 90.5519, 96.6715)
      ..close();

    final path_39 = Path()
      ..moveTo(49.5821, -102.8772)
      ..cubicTo(40.4927, -72.4032, 12.3666, -79.2964, 10.3977, -86.7427)
      ..cubicTo(1.7783, -79.3821, 14.6246, -10.1863, 18.5186, -28.8675)
      ..cubicTo(16.3498, -13.8544, -10.6413, 34.3802, -2.2177, 36.7001)
      ..cubicTo(3.7008, 20.1029, 92.8011, -109.8586, 89.8133, -99.4784)
      ..cubicTo(77.4657, -90.1228, 1.185, -22.9842, -15.8294, -12.1369)
      ..cubicTo(-21.1838, -10.4147, 73.8918, -81.6545, 90.3139, -99.21)
      ..cubicTo(85.0599, -84.4532, -14.3762, -0.5736, -3.7488, -18.4403)
      ..close();

    final path_40 = Path()
      ..moveTo(38.4719, 169.1678)
      ..cubicTo(40.9706, 169.6671, 42.1135, 174.5056, 41.0224, 179.9659)
      ..cubicTo(39.9314, 185.4262, 37.0168, 189.4539, 34.5181, 188.9547)
      ..cubicTo(32.0193, 188.4553, 30.8764, 183.6169, 31.9675, 178.1565)
      ..cubicTo(33.0585, 172.6962, 35.9731, 168.6685, 38.4719, 169.1678)
      ..close();

    final path_41 = Path()
      ..moveTo(117.8218, 72.7608)
      ..lineTo(119.0823, 48.7098)
      ..lineTo(148.2742, 50.2397)
      ..lineTo(147.0138, 74.2907)
      ..close();

    final path_42 = Path()
      ..moveTo(60.0604, -34.1961)
      ..cubicTo(73.2583, -44.8213, 137.6189, -44.3777, 151.9279, -50.3611)
      ..cubicTo(168.5333, -34.7826, 136.5197, 71.5003, 130.2731, 47.635)
      ..cubicTo(148.4811, 83.2297, 158.7562, 41.8656, 184.3202, 24.3777)
      ..cubicTo(169.578, 13.7527, 106.674, -44.7349, 91.11, -21.7329)
      ..cubicTo(75.8681, -5.0726, 179.4533, -61.6337, 166.4851, -74.9645)
      ..cubicTo(176.8478, -46.0999, 125.648, 67.253, 140.4112, 56.9066)
      ..cubicTo(110.7952, 51.8089, 94.6897, 18.0108, 84.9476, 14.6757)
      ..cubicTo(66.3021, 42.2837, 151.7765, -93.9379, 171.1812, -74.128)
      ..cubicTo(152.5412, -71.9379, 64.4972, 36.0963, 61.6403, 60.2953)
      ..cubicTo(68.0706, 64.9958, 132.9921, -97.2839, 146.7121, -92.707)
      ..close();

    final path_43 = Path()
      ..moveTo(-43.0725, 13.5357)
      ..cubicTo(-51.4381, 10.3579, -56.8012, 4.0173, -55.0417, -0.6149)
      ..cubicTo(-53.2821, -5.247, -45.0618, -6.4278, -36.6962, -3.25)
      ..cubicTo(-28.3307, -0.0723, -22.9675, 6.2684, -24.7271, 10.9005)
      ..cubicTo(-26.4867, 15.5327, -34.707, 16.7135, -43.0725, 13.5357)
      ..close();

    final path_44 = Path()
      ..moveTo(-47.0387, 71.3207)
      ..cubicTo(-49.3543, 74.1498, -52.1434, 75.7025, -53.2632, 74.7859)
      ..cubicTo(-54.383, 73.8693, -53.4123, 70.8283, -51.0967, 67.9993)
      ..cubicTo(-48.7811, 65.1702, -45.992, 63.6175, -44.8722, 64.5341)
      ..cubicTo(-43.7523, 65.4507, -44.7231, 68.4917, -47.0387, 71.3207)
      ..close();

    final path_45 = Path()
      ..moveTo(48.1303, -83.595)
      ..cubicTo(53.1501, -102.462, 38.9509, -13.9096, 37.9293, -25.295)
      ..cubicTo(36.8067, -19.1879, 18.4579, -44.1975, 27.8415, -41.1106)
      ..cubicTo(19.9348, -27.1713, 76.0745, -36.2241, 77.3867, -44.986)
      ..cubicTo(65.1969, -45.1752, 89.5542, -91.0195, 100.5156, -88.3988)
      ..cubicTo(107.1054, -90.4508, 109.2731, -88.4294, 105.5027, -85.8348)
      ..cubicTo(97.8769, -85.7921, 65.8888, -72.9964, 59.4208, -65.6145);

    final path_46 = Path()
      ..moveTo(69.9228, 53.0678)
      ..cubicTo(67.8091, 52.5525, 66.5256, 50.3593, 67.0585, 48.1732)
      ..cubicTo(67.5915, 45.9871, 69.7402, 44.6305, 71.854, 45.1458)
      ..cubicTo(73.9677, 45.6611, 75.2512, 47.8543, 74.7182, 50.0404)
      ..cubicTo(74.1853, 52.2266, 72.0365, 53.5831, 69.9228, 53.0678)
      ..close();

    final path_47 = Path()
      ..moveTo(-0.1118, 12.6394)
      ..cubicTo(1.0694, 20.2308, -14.7451, 102.5878, -11.2797, 104.6603)
      ..cubicTo(-13.9441, 105.5823, 13.7375, 153.332, 16.9968, 138.5904)
      ..cubicTo(25.8126, 110.7485, -4.0202, 185.2229, 2.1131, 192.3735)
      ..cubicTo(-0.9189, 156.7581, 5.799, 70.7271, 17.7323, 88.9425)
      ..cubicTo(16.6012, 76.3118, -34.5129, 36.7903, -30.8793, 51.0361)
      ..cubicTo(-13.9661, 75.0012, 17.675, 123.7923, 10.9059, 97.5597)
      ..cubicTo(24.1097, 117.548, -19.933, 107.7045, -12.7394, 96.5238)
      ..cubicTo(-23.7531, 76.255, 20.5326, 51.6121, 17.1106, 52.0505)
      ..close();

    final path_48 = Path()
      ..moveTo(-55.3757, -16.2539)
      ..cubicTo(-42.2931, -17.2271, 39.9366, -92.8803, 41.898, -98.2193)
      ..cubicTo(67.2217, -95.6406, 54.3371, 17.0752, 65.4604, 8.4865)
      ..cubicTo(47.6091, 15.7637, 12.556, 38.9772, 11.3126, 45.877)
      ..cubicTo(23.0873, 21.3901, 1.7317, -66.6663, 2.085, -74.1091)
      ..cubicTo(-5.0913, -67.863, -57.5361, -28.4835, -40.3717, -33.0415)
      ..cubicTo(-11.3151, -29.3085, 67.4295, -83.4793, 53.3173, -102.3088)
      ..cubicTo(51.5348, -102.043, 44.4315, -93.9962, 27.0706, -85.1531)
      ..cubicTo(19.8566, -90.7343, -3.077, -82.4404, 2.6529, -50.2405)
      ..close();

    final path_49 = Path()
      ..moveTo(77.4904, -62.7047)
      ..cubicTo(81.282, -84.9187, 56.0314, -27.363, 60.4358, -32.8242)
      ..cubicTo(57.6154, -49.2242, 31.3625, -67.4573, 39.8402, -70.1757)
      ..cubicTo(28.3223, -72.8837, 65.7943, -5.5613, 69.8659, -1.3653)
      ..cubicTo(74.169, 10.0873, 56.891, -106.133, 64.8879, -98.3957)
      ..cubicTo(63.5314, -108.2492, 82.4184, -7.2858, 86.9341, -9.9772)
      ..cubicTo(82.93, -34.9166, 28.1715, -88.5983, 30.1334, -69.6538)
      ..cubicTo(26.5772, -62.5093, 67.4201, -35.3505, 66.0456, -20.2352)
      ..cubicTo(72.3906, -7.2794, 40.2151, -21.9719, 46.5476, -12.3183)
      ..close();

    final path_50 = Path()
      ..moveTo(100.1684, 103.6646)
      ..cubicTo(114.1814, 99.3766, 23.3312, 64.9201, 18.133, 49.3708)
      ..cubicTo(6.3708, 56.2094, 65.7142, 101.9491, 61.0674, 103.7109)
      ..cubicTo(44.9033, 94.4153, 33.5048, 36.2775, 33.2443, 40.6727)
      ..cubicTo(30.0748, 38.7971, 22.9085, 44.0612, 19.2978, 49.416)
      ..cubicTo(23.031, 43.9713, 54.2216, 77.0607, 52.74, 68.24)
      ..cubicTo(65.2042, 76.3499, 79.0457, 152.9618, 77.1001, 149.2863)
      ..cubicTo(91.1733, 144.0532, 50.6128, 57.6415, 36.3339, 52.9664)
      ..close();

    final path_51 = Path()
      ..moveTo(194.1164, 10.3102)
      ..cubicTo(208.1032, 17.6262, 249.5849, 28.2722, 228.8071, 11.8038)
      ..cubicTo(221.3828, -7.5091, 136.8657, 56.9156, 146.196, 45.0024)
      ..cubicTo(134.4526, 56.4925, 109.7256, 53.2462, 131.9694, 42.8851)
      ..cubicTo(105.5005, 54.8061, 237.7455, 64.4521, 241.9386, 71.1221)
      ..cubicTo(241.8497, 82.0567, 142.1472, -1.56, 163.1094, 0.9836)
      ..cubicTo(176.0689, 4.4795, 124.7276, 5.094, 139.0407, 13.4229)
      ..cubicTo(164.4451, 24.2201, 126.6935, 23.6689, 138.4162, 31.7444)
      ..cubicTo(116.6644, 15.6287, 165.2292, 77.8003, 143.3214, 74.257)
      ..cubicTo(149.2447, 76.1235, 106.0828, 43.6475, 110.3633, 50.8137)
      ..close();

    final path_52 = Path()
      ..moveTo(35, 72.6)
      ..cubicTo(29.3, 54.5, 47.9, 23, 39.4, 25.2)
      ..cubicTo(53.2, 29.3, 0, 33.7, 0.8, 36.6)
      ..cubicTo(15, 55.5, 4.7, 92.8, 14.2, 91.3)
      ..cubicTo(12.4, 79.3, 48.4, 0, 38.4, 1.5)
      ..cubicTo(32.6, 0, 55.4, 37.9, 42.5, 48.5)
      ..cubicTo(48, 62.3, 46.9, 30.1, 38.2, 26.7)
      ..cubicTo(47, 43.9, 52.2, 0.2, 58.8, 2.2)
      ..cubicTo(57.3, 17.2, 70.8, 46.5, 71.1, 45.4)
      ..close();

    final path_53 = Path()
      ..moveTo(111.2929, 88.8046)
      ..cubicTo(106.6664, 83.6973, 60.9745, 95.8873, 70.5767, 74.8303)
      ..cubicTo(79.6543, 91.569, 158.7277, 75.8867, 148.0815, 78.6568)
      ..cubicTo(154.1787, 90.4019, 56.0825, 113.0885, 49.6162, 109.5508)
      ..cubicTo(44.914, 124.8086, 148.0262, 53.2527, 141.3767, 55.7191)
      ..cubicTo(151.2923, 69.8839, 49.0635, 101.9981, 43.2246, 110.9528)
      ..cubicTo(47.9547, 130.1612, 68.8554, 127.7279, 75.1734, 106.9633)
      ..cubicTo(83.4508, 110.6522, 76.6748, 61.2705, 79.222, 73.8524)
      ..close();

    final path_54 = Path()
      ..moveTo(20, 13.6)
      ..lineTo(54.5, 13.6)
      ..cubicTo(57.5355, 13.6, 60, 16.0645, 60, 19.1)
      ..lineTo(60, 36.6)
      ..cubicTo(60, 39.6355, 57.5355, 42.1, 54.5, 42.1)
      ..lineTo(20, 42.1)
      ..cubicTo(16.9645, 42.1, 14.5, 39.6355, 14.5, 36.6)
      ..lineTo(14.5, 19.1)
      ..cubicTo(14.5, 16.0645, 16.9645, 13.6, 20, 13.6)
      ..close();

    final path_55 = Path()
      ..moveTo(58.696, -54.0886)
      ..cubicTo(57.9114, -55.5277, 59.6242, -57.9773, 62.5185, -59.5554)
      ..cubicTo(65.4129, -61.1334, 68.3998, -61.2462, 69.1844, -59.807)
      ..cubicTo(69.9691, -58.3678, 68.2563, -55.9182, 65.362, -54.3402)
      ..cubicTo(62.4676, -52.7621, 59.4807, -52.6494, 58.696, -54.0886)
      ..close();

    final path_56 = Path()
      ..moveTo(-33.4927, 103.2017)
      ..cubicTo(-16.7355, 101.3139, 32.196, 27.0706, 17.0274, 26.189)
      ..cubicTo(17.4225, 26.544, -30.9164, 24.0039, -29.3398, 18.3834)
      ..cubicTo(-10.5113, 22.333, -37.1285, 105.8358, -31.0075, 101.4903)
      ..cubicTo(-34.2913, 106.6812, -24.4189, 52.7534, -37.3792, 59.0947)
      ..cubicTo(-49.0035, 46.3767, 43.9239, 82.7685, 51.0708, 72.8756)
      ..cubicTo(55.4531, 79.2436, -14.503, 21.4599, 1.8274, 5.5241)
      ..cubicTo(13.4671, 3.2977, 45.6811, 70.2413, 52.959, 60.3084)
      ..cubicTo(53.5907, 42.2256, -91.0984, 37.5504, -89.9113, 39.0905)
      ..cubicTo(-85.1932, 44.214, 0.9804, 59.4521, -1.0505, 63.1181)
      ..cubicTo(13.7673, 74.0985, -75.8327, 24.2238, -75.7944, 33.2521)
      ..close();

    final path_57 = Path()
      ..moveTo(96.2518, 171.7206)
      ..cubicTo(99.0089, 174.7613, 98.5118, 179.7104, 95.1424, 182.7656)
      ..cubicTo(91.773, 185.8208, 86.799, 185.8326, 84.0418, 182.7919)
      ..cubicTo(81.2847, 179.7512, 81.7818, 174.8021, 85.1512, 171.7469)
      ..cubicTo(88.5206, 168.6917, 93.4946, 168.6799, 96.2518, 171.7206)
      ..close();

    final path_58 = Path()
      ..moveTo(46.889, 22.3597)
      ..cubicTo(50.1747, 21.2219, 53.4796, 22.1388, 54.2646, 24.4059)
      ..cubicTo(55.0497, 26.673, 53.0195, 29.4373, 49.7339, 30.5751)
      ..cubicTo(46.4482, 31.7128, 43.1433, 30.7959, 42.3583, 28.5288)
      ..cubicTo(41.5732, 26.2617, 43.6034, 23.4974, 46.889, 22.3597)
      ..close();

    final path_59 = Path()
      ..moveTo(99.6, 93.4)
      ..cubicTo(100, 100, 79.8, 66.7, 66.3, 59.3)
      ..cubicTo(54.9, 63.3, 0, 90.8, 8.1, 86.4)
      ..cubicTo(6.1, 100, 32.2, 63.3, 27.8, 61.5)
      ..cubicTo(31, 50.6, 13.9, 77.2, 9.5, 65.4)
      ..cubicTo(3.6, 55.3, 5, 79.5, 12.2, 75.2)
      ..cubicTo(0, 77.1, 0, 12.2, 6.5, 6.2)
      ..cubicTo(8.1, 6.9, 66.5, 40.7, 56, 40)
      ..cubicTo(40.4, 59.4, 20.8, 61.7, 7, 60.9)
      ..cubicTo(14.6, 60.5, 16.9, 22.9, 13, 33.4)
      ..cubicTo(11.4, 15.9, 56.9, 71.1, 46.5, 67)
      ..close();

    final path_60 = Path()
      ..moveTo(-18.3403, 3.5825)
      ..cubicTo(3.8847, 11.1228, -28.7101, 5.7088, -37.9729, 23.1694)
      ..cubicTo(-68.4223, 17.9966, -150.4649, 21.6509, -153.2944, 9.2066)
      ..cubicTo(-143.6773, 34.915, -116.6325, 11.7025, -117.879, 25.7304)
      ..cubicTo(-123.1013, 36.2694, -97.8977, -11.9441, -109.5137, -15.8751)
      ..cubicTo(-81.6214, -12.4065, -125.686, 20.3524, -123.9466, 9.9219)
      ..cubicTo(-119.3371, -22.2298, -33.359, -78.7802, -39.4523, -88.3826)
      ..cubicTo(-43.4047, -98.4111, -94.2165, 47.9337, -87.7956, 26.2366)
      ..cubicTo(-68.358, 27.6714, -90.4741, 36.4782, -88.3554, 32.716)
      ..close();

    final path_61 = Path()
      ..moveTo(-86.9517, 52.7325)
      ..cubicTo(-78.7548, 47.7355, -89.2033, 99.4841, -89.347, 110.6956)
      ..cubicTo(-91.9972, 125.0415, -23.2298, 67.1764, -11.7979, 75.7084)
      ..cubicTo(17.0104, 85.0523, -150.6659, -2.0753, -137.5233, 12.7227)
      ..cubicTo(-126.8535, 17.6231, -92.1094, 17.2042, -114.8544, 18.1391)
      ..cubicTo(-98.5363, 32.1658, -132.3989, 78.9523, -133.6863, 61.7462)
      ..cubicTo(-133.9493, 37.2894, -68.8488, -32.2752, -60.5414, -14.2485)
      ..close();

    final path_62 = Path()
      ..moveTo(109.28, -92.5438)
      ..cubicTo(101.0334, -100.8193, 100.5083, -113.6867, 108.1082, -121.2601)
      ..cubicTo(115.7082, -128.8336, 128.5736, -128.2636, 136.8203, -119.9881)
      ..cubicTo(145.0669, -111.7126, 145.592, -98.8453, 137.992, -91.2719)
      ..cubicTo(130.3921, -83.6984, 117.5267, -84.2684, 109.28, -92.5438)
      ..close();

    final path_63 = Path()
      ..moveTo(136.8771, 10.7677)
      ..cubicTo(160.5414, -20.6469, 55.388, 2.5166, 49.6798, -17.2648)
      ..cubicTo(36.1828, -0.0094, 80.6575, 18.1522, 68.859, 8.4999)
      ..cubicTo(92.6208, 14.9018, 61.0646, -57.032, 44.5572, -43.4881)
      ..cubicTo(53.7803, -29.1912, 159.875, -16.9591, 167.3911, -14.4717)
      ..cubicTo(146.5633, -2.0918, 28.8081, -52.9437, 8.6103, -47.456)
      ..cubicTo(43.571, -29.924, 102.6466, -85.1324, 123.7382, -81.8039)
      ..cubicTo(148.4886, -104.3085, 58.5578, 27.0787, 63.9063, 29.5706)
      ..cubicTo(86.7968, 25.397, 67.0171, 7.247, 54.3229, 1.0526)
      ..cubicTo(82.5514, 18.3682, 99.3634, -94.7604, 99.9344, -103.0978)
      ..cubicTo(125.2809, -105.6009, 77.9867, -27.2934, 72.7447, -47.2015);

    final path_64 = Path()
      ..moveTo(-29.941, 131.0418)
      ..lineTo(-33.2108, 158.8764)
      ..cubicTo(-33.4448, 160.8678, -34.8309, 162.344, -36.3043, 162.1709)
      ..lineTo(-79.5271, 157.0934)
      ..cubicTo(-81.0005, 156.9203, -82.0069, 155.163, -81.7729, 153.1716)
      ..lineTo(-78.5031, 125.337)
      ..cubicTo(-78.2692, 123.3456, -76.883, 121.8694, -75.4096, 122.0424)
      ..lineTo(-32.1868, 127.12)
      ..cubicTo(-30.7134, 127.293, -29.7071, 129.0503, -29.941, 131.0418)
      ..close();

    final path_65 = Path()
      ..moveTo(29.3498, -73.3236)
      ..cubicTo(42.9014, -61.2392, 21.1938, -86.4939, 21.794, -82.9501)
      ..cubicTo(6.8993, -96.8113, 61.0965, -97.9435, 78.5206, -101.2905)
      ..cubicTo(62.5028, -101.311, 85.464, -148.6393, 80.7004, -140.3177)
      ..cubicTo(68.8129, -109.7443, 43.5959, -0.4686, 53.1124, -20.4304)
      ..cubicTo(65.9412, -43.7904, 64.1995, -29.9049, 67.0515, -46.1193)
      ..cubicTo(61.7927, -64.5317, 121.1636, -61.2726, 120.2569, -60.8323)
      ..cubicTo(116.1651, -42.2262, 92.111, -117.4778, 87.8597, -129.8594);

    final path_66 = Path()
      ..moveTo(21.3048, -92.5244)
      ..cubicTo(17.7638, -61.9891, 24.431, -19.4925, 32.5645, -17.7758)
      ..cubicTo(40.0662, -47.1121, 16.765, -41.6361, 14.1144, -55.7752)
      ..cubicTo(7.9031, -40.2868, 119.0335, -85.3534, 111.542, -71.3365)
      ..cubicTo(116.2819, -63.8228, -16.3972, 1.3153, -11.4797, 4.7811)
      ..cubicTo(1.1488, 18.4376, 32.6472, -15.6957, 35.5007, -18.4651)
      ..cubicTo(44.5588, -26.5101, 3.3056, -39.4414, 1.3972, -41.9703)
      ..cubicTo(25.7569, -61.5203, 17.3034, 34.2023, 25.1945, 15.9099)
      ..cubicTo(33.4384, -1.816, 17.1984, -96.976, 14.8671, -75.2575);

    final path_67 = Path()
      ..moveTo(242.9239, 93.4549)
      ..cubicTo(259.8854, 81.1391, 88.1593, 1.95, 103.2693, -8.5779)
      ..cubicTo(79.1405, 7.6434, 174.2576, 12.4242, 146.7848, 22.0862)
      ..cubicTo(139.7055, 10.5209, 141.066, 16.0055, 150.9674, 11.8876)
      ..cubicTo(180.3934, 36.3249, 252.1186, 4.6819, 248.9756, 17.889)
      ..cubicTo(245.4292, 12.4963, 145.2937, 97.0816, 124.6963, 88.2708)
      ..cubicTo(130.19, 96.818, 223.9324, 34.3545, 222.832, 45.2569)
      ..cubicTo(255.2008, 57.5237, 252.2307, 19.116, 226.7369, 30.1128)
      ..cubicTo(255.3905, 25.8022, 172.8681, 19.0309, 153.2632, 26.3599)
      ..close();

    final path_68 = Path()
      ..moveTo(57.7225, -12.8181)
      ..cubicTo(52.1475, -13.6012, 31.3942, -14.589, 32.0914, -18.3902)
      ..cubicTo(29.7859, -11.8478, 42.7593, -66.4208, 36.1011, -66.404)
      ..cubicTo(45.6898, -53.7662, 67.8441, -31.7046, 70.9653, -38.2517)
      ..cubicTo(60.287, -36.1029, 58.4036, -51.8013, 48.608, -52.9334)
      ..cubicTo(44.6279, -58.8377, 30.7553, -23.8568, 32.8499, -14.7676)
      ..cubicTo(35.414, -25.7432, 30.0338, -34.6769, 22.5621, -32.2071)
      ..cubicTo(21.8549, -22.6026, 77.8159, -42.7128, 75.7752, -48.4359)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_78 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_28, paint32Stroke);
    canvas.drawPath(path_29, paint33Fill);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Fill);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Stroke);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.saveLayer(null, paint73Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint74Fill);
    canvas.drawPath(path_78, paint74Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
