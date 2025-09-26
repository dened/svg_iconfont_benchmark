// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen483}
/// Gen483 widget.
/// {@endtemplate}
class Gen483 extends LeafRenderObjectWidget {
  /// {@macro Gen483}
  const Gen483({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen483RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen483RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen483RenderObject extends RenderBox {
  Gen483RenderObject();

  final _painter = _Gen483Painter();

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
    final desiredWidth = _width ?? Gen483.svgSize.width;
    final desiredHeight = _height ?? Gen483.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen483.svgSize.width == 0 || Gen483.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen483.svgSize.width,
      size.height / Gen483.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen483.svgSize.width * scale) / 2;
    final dy = (size.height - Gen483.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen483.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen483Painter {
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
      const Offset(-100.6788, -17.2549),
      const Offset(-117.8016, -25.9288),
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
      const Offset(39.7, 51.6),
      const Offset(40.7, 52.6),
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
      const Offset(78.4, 43.2),
      const Offset(101.2, 66),
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
      const Offset(-58.8629, -36.6019),
      const Offset(-96.814, -97.4845),
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
      const Offset(-10.9054, 15.596),
      const Offset(-12.2298, 13.2116),
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
      const Offset(41.9821, 99.71),
      const Offset(41.3923, 107.8744),
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
      const Offset(51.8191, -0.4875),
      const Offset(20.0736, -39.6264),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(144.6868, 18.7523),
      const Offset(177.7384, -19.3266),
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
      const Offset(41.663, 37.6901),
      const Offset(120.9723, 24.3156),
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
      const Offset(-56.9307, -10.0407),
      const Offset(-60.9416, -11.2477),
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
      const Offset(-0.3182, -33.3847),
      const Offset(-19.9811, -42.5161),
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
      const Offset(69.9085, 90.3256),
      const Offset(78.2267, 89.9129),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-112.156, 152.3259),
      const Offset(-116.127, 156.0259),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(36.0845, -15.5612),
      const Offset(43.7319, -57.4173),
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
    paint0Stroke.color = const Color(0xff2923d7);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.08;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.8042;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.7695;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff51dae1);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.53;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf4b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.3573;
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
    paint7Fill.color = const Color(0xe02923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x875ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffc31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf2c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa081b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7cb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 7.3595;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaddabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.3455;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x996de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x725ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf9d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x60dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.8311;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa388e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.5663;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x87c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.9227;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8c2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4fb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.7545;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.6978;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.9119;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.7664;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.9955;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc96de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe581b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc9dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x965ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xceea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffb5e873);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.63;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader2;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb25ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.836;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd8d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.654;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.3277;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.6433;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader5;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd1d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x995ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.3627;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6b81b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.3873;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc45ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.6847;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.23;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.3078;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x892923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb75ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4cb5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xef88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb76de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.7102;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc688e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.4817;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7fb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x63b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xadb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xaa81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe86de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x6851dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.0347;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd6c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 7.0677;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe25ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader6;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf7b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.9649;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7a7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7c88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.0125;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xea88e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x3f7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x667af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader7;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa52923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc9ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x5e2923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xafc31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe8d552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xb27af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xd15ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff6de548);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xaab5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.6094;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.0932;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7a51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xea7af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.7858;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf77af5ab);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader8;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf2ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x727af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf2dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x9651dae1);
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
    paint107Fill.color = const Color(0x637af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.5082;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffdabe86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.725;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x93b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xe8c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffd552ef);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 1.7024;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x8751dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xaf5ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader10;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader11;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.3197;
    paint117Stroke.blendMode = BlendMode.srcOver;

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
    paint120Fill.color = const Color(0x11000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xff000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(97.3, 0.2)
      ..cubicTo(80.4, 0, 55.6, 55.4, 66.8, 62.4)
      ..cubicTo(71.4, 55.8, 40.9, 55.3, 36.1, 56.2)
      ..cubicTo(30.8, 49.2, 47, 18.7, 58.5, 17.1)
      ..cubicTo(73.3, 31.4, 20.2, 89, 10.3, 88.4)
      ..cubicTo(0, 85.5, 48.6, 4.8, 54.4, 13.3)
      ..cubicTo(73, 13, 13.6, 86.2, 12.6, 96.4)
      ..cubicTo(2.4, 81, 27.2, 14.2, 18.3, 15.7)
      ..cubicTo(27.8, 30.3, 47.7, 89.9, 44.1, 78.6)
      ..cubicTo(46.1, 66.6, 91.3, 82.9, 93.3, 88.4);

    final path_1 = Path()
      ..moveTo(-9.8535, -11.0578)
      ..cubicTo(0.3147, -9.9247, -23.2796, -32.1658, -40.0211, -24.2728)
      ..cubicTo(-40.828, -38.3431, 15.394, -104.5991, 3.0685, -86.4984)
      ..cubicTo(-6.9669, -90.6364, -39.6488, 23.2001, -45.3702, 3.0794)
      ..cubicTo(-63.3452, 4.3644, -24.8333, -44.1315, -22.298, -40.6808)
      ..cubicTo(-12.4654, -45.1057, -42.3684, -12.2499, -41.868, -24.67)
      ..cubicTo(-45.1661, -3.7315, 40.2349, 21.5006, 31.245, 8.497)
      ..cubicTo(45.5784, -10.659, -36.1024, 4.3143, -38.4528, 10.378)
      ..cubicTo(-46.6173, 17.6042, 68.3034, -76.7032, 58.7235, -79.6401)
      ..close();

    final path_2 = Path()
      ..moveTo(141.2381, 130.3754)
      ..cubicTo(131.3617, 123.0588, 126.8461, 80.7896, 114.9968, 74.1821)
      ..cubicTo(113.6742, 60.8054, 114.9777, 61.0877, 117.0521, 63.1786)
      ..cubicTo(116.1166, 64.5334, 144.0578, 65.8717, 146.4623, 76.6627)
      ..cubicTo(140.9627, 81.0274, 120.0618, 47.2889, 108.3107, 33.2526)
      ..cubicTo(102.557, 13.9914, 139.5211, 116.6607, 137.1464, 114.7993)
      ..cubicTo(147.1754, 125.5162, 109.4381, 42.4622, 102.9705, 27.4238)
      ..close();

    final path_3 = Path()
      ..moveTo(2.6, 8.4)
      ..cubicTo(0, 7.1, 83.7, 75.8, 98.5, 72.2)
      ..cubicTo(82.3, 66.2, 85.7, 75.7, 90.2, 87.4)
      ..cubicTo(94, 74, 58.2, 60.2, 60.3, 49)
      ..cubicTo(79, 43.5, 36.2, 54.7, 39.7, 49.4)
      ..cubicTo(48.9, 46.9, 6.8, 26.4, 21.8, 40.6)
      ..cubicTo(17.8, 54.3, 63.1, 58.5, 72.7, 54.1)
      ..cubicTo(72.8, 68.2, 32.8, 27.9, 20, 35.9)
      ..cubicTo(1.7, 20.1, 19.5, 2, 13.7, 7.3)
      ..cubicTo(6.1, 24.1, 83.3, 44.5, 86.2, 32.9)
      ..close();

    final path_4 = Path()
      ..moveTo(93.1, 37.7)
      ..cubicTo(88.3, 33.6, 6.4, 54, 12.8, 45.2)
      ..cubicTo(31.8, 33.4, 11.2, 0, 16.9, 8)
      ..cubicTo(32.2, 19, 68.3, 13.8, 70.1, 23.2)
      ..cubicTo(87.9, 7.5, 23.5, 54.2, 24.4, 41.4)
      ..cubicTo(16.3, 53.8, 100, 23.9, 99.7, 32.2)
      ..cubicTo(100, 43.5, 61.9, 53.9, 72.1, 43.5)
      ..cubicTo(80.3, 36.5, 82.4, 82.4, 88.9, 71.2)
      ..close();

    final path_5 = Path()
      ..moveTo(-24.4907, 8.0922)
      ..cubicTo(-19.0513, 6.2075, -31.0986, -29.4129, -37.9414, -25.7609)
      ..cubicTo(-33.5037, -31.4239, -72.237, 21.6541, -67.0458, 13.3128)
      ..cubicTo(-86.4862, 30.8761, -71.6658, 30.0348, -73.1256, 27.16)
      ..cubicTo(-64.9112, 20.979, -63.208, 57.5077, -49.5063, 46.5412)
      ..cubicTo(-43.1641, 32.9134, -21.4104, -1.2789, -16.1598, -5.1593)
      ..cubicTo(-12.7327, -14.0566, -89.2326, 73.793, -103.3515, 77.794)
      ..cubicTo(-88.6536, 54.795, -72.6664, 53.0913, -61.04, 47.0062)
      ..cubicTo(-47.8422, 34.3319, -79.8949, 29.0356, -74.9307, 34.4728)
      ..cubicTo(-68.3332, 24.183, -34.7986, 57.9198, -31.1749, 53.2304)
      ..close();

    final path_6 = Path()
      ..moveTo(-106.9977, -15.0791)
      ..cubicTo(-110.4852, -13.8783, -114.3214, -15.8216, -115.5591, -19.4161)
      ..cubicTo(-116.7968, -23.0106, -114.9702, -26.9037, -111.4827, -28.1046)
      ..cubicTo(-107.9952, -29.3054, -104.159, -27.3621, -102.9213, -23.7676)
      ..cubicTo(-101.6836, -20.1732, -103.5102, -16.28, -106.9977, -15.0791)
      ..close();

    final path_7 = Path()
      ..moveTo(86.8394, 102.2449)
      ..cubicTo(71.3336, 98.4296, 44.3257, 135.0159, 54.3922, 133.2765)
      ..cubicTo(49.6593, 143.5086, 78.3679, 113.2011, 69.7285, 107.7975)
      ..cubicTo(73.2767, 99.7366, 48.2809, 147.4528, 57.213, 157.6204)
      ..cubicTo(67.3, 160.1578, 42.2822, 122.982, 40.7842, 133.6019)
      ..cubicTo(54.5151, 126.2357, 64.8917, 116.4127, 64.4201, 124.8959)
      ..cubicTo(57.9266, 111.4639, 30.8232, 132.4034, 18.5137, 122.3345)
      ..cubicTo(13.0259, 111.2338, 86.9236, 88.5629, 85.0859, 101.8074)
      ..close();

    final path_8 = Path()
      ..moveTo(-64.7387, 139.9632)
      ..cubicTo(-66.1626, 143.089, -96.2552, 139.8021, -123.1273, 151.314)
      ..cubicTo(-146.2162, 153.24, -80.4967, 175.8866, -102.6501, 178.7141)
      ..cubicTo(-84.2759, 169.7518, -85.8531, 157.3051, -67.4996, 137.9958)
      ..cubicTo(-64.3744, 154.3334, -81.4985, 172.3723, -95.9114, 173.4758)
      ..cubicTo(-105.767, 181.764, 11.7964, 124.4347, -10.9695, 136.9801)
      ..cubicTo(16.6809, 134.9895, 65.3756, 162.6512, 59.3902, 161.6059)
      ..cubicTo(60.5326, 164.3187, -6.3958, 115.1676, -3.8005, 106.3672)
      ..cubicTo(10.662, 90.2803, 44.6583, 140.6049, 42.4313, 135.3475)
      ..cubicTo(54.9733, 132.4409, -7.8274, 187.857, 0.9519, 179.4687);

    final path_9 = Path()
      ..moveTo(25.8209, 222.5843)
      ..cubicTo(44.8456, 223.8338, 108.0083, 205.8461, 119.844, 211.4413)
      ..cubicTo(112.8987, 221.4497, 55.3107, 182.1663, 44.5824, 195.5671)
      ..cubicTo(35.4456, 188.7666, 127.9806, 119.4382, 134.2932, 123.81)
      ..cubicTo(118.9514, 114.482, 82.7478, 269.8266, 90.6144, 272.6528)
      ..cubicTo(81.6641, 267.5667, 129.851, 155.9756, 118.0831, 154.5131)
      ..cubicTo(119.837, 166.7866, 73.3548, 193.3152, 66.342, 194.7438)
      ..cubicTo(68.0099, 205.5419, 101.5919, 241.2587, 94.5476, 233.2399)
      ..cubicTo(120.0012, 220.0757, 70.2618, 186.2758, 54.5452, 195.7542)
      ..cubicTo(57.3231, 194.4191, 80.0196, 148.8034, 94.6518, 145.9591)
      ..close();

    final path_10 = Path()
      ..moveTo(40.2, 51.6)
      ..cubicTo(40.476, 51.6, 40.7, 51.824, 40.7, 52.1)
      ..cubicTo(40.7, 52.376, 40.476, 52.6, 40.2, 52.6)
      ..cubicTo(39.924, 52.6, 39.7, 52.376, 39.7, 52.1)
      ..cubicTo(39.7, 51.824, 39.924, 51.6, 40.2, 51.6)
      ..close();

    final path_11 = Path()
      ..moveTo(53.3957, 24.75)
      ..cubicTo(74.6357, 16.8333, -3.4523, 52.039, -2.6493, 46.318)
      ..cubicTo(-21.0546, 30.9848, 63.3161, 88.4251, 52.102, 95.1172)
      ..cubicTo(36.7289, 97.8936, 35.3015, 76.0448, 27.6033, 76.6392)
      ..cubicTo(44.1226, 84.3644, 37.9306, 59.5771, 17.7216, 62.3551)
      ..cubicTo(-3.5565, 63.1327, 25.322, 36.2667, 6.8448, 27.725)
      ..cubicTo(2.8021, 33.6725, 16.7169, 51.7502, 21.5003, 37.1323)
      ..cubicTo(36.9516, 37.08, 94.3934, 32.0346, 98.4762, 21.6722)
      ..cubicTo(79.4479, 17.1699, 20.5941, 48.1699, 23.4719, 49.2774)
      ..cubicTo(34.6138, 51.3025, 21.0099, 53.7495, 26.708, 70.2332)
      ..cubicTo(29.0635, 90.3344, -6.0197, 29.2042, -8.5214, 36.1657)
      ..close();

    final path_12 = Path()
      ..moveTo(39.5, 15.2)
      ..cubicTo(46.4, 23.7, 74.8, 71.7, 60.6, 76.4)
      ..cubicTo(44, 64.6, 90.2, 6.9, 94.8, 13.2)
      ..cubicTo(100, 17.6, 73.6, 0, 77.3, 7.4)
      ..cubicTo(69.6, 17.5, 28.2, 76.1, 35.3, 81.6)
      ..cubicTo(41.3, 88.8, 81.7, 92.4, 94.9, 97.8)
      ..cubicTo(82.5, 94.8, 84.2, 45.3, 94.4, 30.7)
      ..cubicTo(100, 50.4, 91.2, 70, 77.2, 65.4)
      ..cubicTo(74.9, 84, 0, 26, 1.4, 18.7)
      ..cubicTo(7.6, 9.5, 52, 92.3, 50.6, 85.1)
      ..cubicTo(48.1, 66.2, 60.2, 49.3, 66.5, 47.1)
      ..close();

    final path_13 = Path()
      ..moveTo(24.8582, 1.6929)
      ..cubicTo(13.9589, 15.9169, 11.8852, 56.7636, 12.5941, 49.7271)
      ..cubicTo(28.2069, 55.2787, 6.5538, 34.9287, 13.2054, 24.5829)
      ..cubicTo(20.3053, 35.2924, 10.6165, 20.7805, 7.6045, 18.362)
      ..cubicTo(8.2464, 29.3928, 30.8929, 44.4168, 26.8875, 36.9091)
      ..cubicTo(12.3386, 27.5366, 63.9535, 24.8011, 70.197, 33.1637)
      ..cubicTo(63.4676, 44.5205, 63.172, -17.4337, 59.3396, -13.9494)
      ..close();

    final path_14 = Path()
      ..moveTo(111.8275, -41.4646)
      ..cubicTo(110.6658, -30.1046, 154.0097, -59.3325, 165.6664, -61.8611)
      ..cubicTo(163.8325, -77.7416, 140.7206, -107.2222, 138.7677, -88.5201)
      ..cubicTo(136.384, -52.729, 167.8122, -92.8956, 184.4259, -99.6067)
      ..cubicTo(174.0162, -72.8556, 185.6604, -83.6087, 174.4345, -65.9645)
      ..cubicTo(186.9746, -70.8987, 135.9486, -79.6184, 122.3942, -64.5764)
      ..cubicTo(117.0093, -72.1765, 152.7752, -107.535, 131.9638, -89.7866)
      ..cubicTo(138.7415, -67.657, 81.8814, 14.835, 61.691, 32.0335)
      ..cubicTo(42.0898, 30.6748, 115.1264, 34.9596, 129.7519, 12.0618)
      ..cubicTo(128.8037, -16.4398, 134.3521, -113.8039, 141.67, -116.0328)
      ..cubicTo(144.6781, -135.4922, 140.5384, -30.6971, 137.5662, -27.2093)
      ..close();

    final path_15 = Path()
      ..moveTo(8.638, -28.9183)
      ..cubicTo(8.4004, -28.5151, 7.2624, -28.7444, 6.0983, -29.4301)
      ..cubicTo(4.9342, -30.1159, 4.1819, -31, 4.4194, -31.4032)
      ..cubicTo(4.657, -31.8065, 5.7949, -31.5772, 6.9591, -30.8914)
      ..cubicTo(8.1232, -30.2057, 8.8755, -29.3216, 8.638, -28.9183)
      ..close();

    final path_16 = Path()
      ..moveTo(28.2019, 101.6931)
      ..cubicTo(12.1793, 104.3726, 73.933, 53.5842, 75.9296, 34.7803)
      ..cubicTo(69.7272, 38.0539, 7.0713, 176.4649, 19.0033, 170.1022)
      ..cubicTo(25.9726, 172.4754, -11.5928, 182.6283, -9.9614, 194.6569)
      ..cubicTo(-3.96, 172.6905, 25.3342, 135.6352, 26.8877, 122.9237)
      ..cubicTo(26.1303, 145.3768, 61.6962, 104.4076, 64.9879, 90.1912)
      ..cubicTo(73.557, 93.2466, -39.8731, 174.4928, -40.0953, 175.2728)
      ..cubicTo(-13.6072, 148.8581, 28.3433, 108.5705, 26.35, 95.8831)
      ..cubicTo(23.806, 100.1022, 23.7253, 149.2216, 8.1243, 164.3753)
      ..cubicTo(-0.2086, 160.7744, 44.7947, 140.1199, 61.5075, 121.9727)
      ..cubicTo(43.2008, 156.6601, 69.1275, 33.4085, 54.53, 54.5698);

    final path_17 = Path()
      ..moveTo(79.7813, 138.1886)
      ..cubicTo(80.8022, 142.541, 78.333, 146.8481, 74.2707, 147.8009)
      ..cubicTo(70.2085, 148.7537, 66.0817, 145.9936, 65.0608, 141.6412)
      ..cubicTo(64.04, 137.2888, 66.5092, 132.9817, 70.5714, 132.0289)
      ..cubicTo(74.6337, 131.0761, 78.7605, 133.8362, 79.7813, 138.1886)
      ..close();

    final path_18 = Path()
      ..moveTo(25.9547, 78.2617)
      ..cubicTo(30.206, 72.3155, -17.8276, 258.1057, -13.514, 254.1555)
      ..cubicTo(-5.7468, 257.7465, 21.9966, 249.9352, 13.4939, 261.8276)
      ..cubicTo(10.3514, 257.7276, 9.5011, 101.184, 20.519, 81.7525)
      ..cubicTo(19.7048, 77.2036, 16.3431, 202.0528, 24.4053, 177.9704)
      ..cubicTo(30.5595, 160.5776, 48.6576, 184.4067, 39.8571, 196.8242)
      ..cubicTo(49.62, 180.2712, 31.4914, 167.1355, 25.3073, 155.9867)
      ..cubicTo(14.821, 181.6847, 47.6104, 133.8311, 38.9359, 154.0061)
      ..cubicTo(35.8005, 125.7327, 10.4723, 171.9539, 17.3919, 161.0802)
      ..cubicTo(25.8745, 143.2385, 8.9844, 217.58, 2.5462, 213.3076)
      ..cubicTo(1.5553, 212.2844, -9.3411, 208.5598, -8.1586, 220.328)
      ..close();

    final path_19 = Path()
      ..moveTo(6, 49.6)
      ..cubicTo(6.1104, 49.6, 6.2, 49.6896, 6.2, 49.8)
      ..cubicTo(6.2, 49.9104, 6.1104, 50, 6, 50)
      ..cubicTo(5.8896, 50, 5.8, 49.9104, 5.8, 49.8)
      ..cubicTo(5.8, 49.6896, 5.8896, 49.6, 6, 49.6)
      ..close();

    final path_20 = Path()
      ..moveTo(179.843, -63.4891)
      ..cubicTo(194.8713, -49.0351, 217.7438, -42.5311, 210.5894, -30.0513)
      ..cubicTo(223.4688, -40.4722, 178.6475, -81.3996, 182.1424, -70.652)
      ..cubicTo(167.563, -41.552, 120.2225, -44.8045, 107.5473, -23.7158)
      ..cubicTo(143.5317, -32.0516, 116.37, -44.9098, 138.6154, -51.6534)
      ..cubicTo(113.3354, -35.9807, 167.6077, -109.0305, 147.5854, -110.007)
      ..cubicTo(142.7127, -96.6625, 158.851, -13.4319, 154.8342, 14.8318)
      ..close();

    final path_21 = Path()
      ..moveTo(85.2924, 145.1274)
      ..lineTo(121.1954, 156.5855)
      ..lineTo(110.311, 190.6908)
      ..lineTo(74.4081, 179.2327)
      ..close();

    final path_22 = Path()
      ..moveTo(-29.8152, 13.2954)
      ..cubicTo(-32.6208, 15.6082, -36.5198, 15.5192, -38.5167, 13.0968)
      ..cubicTo(-40.5135, 10.6745, -39.8569, 6.8302, -37.0512, 4.5174)
      ..cubicTo(-34.2456, 2.2046, -30.3466, 2.2935, -28.3498, 4.7159)
      ..cubicTo(-26.3529, 7.1382, -27.0096, 10.9826, -29.8152, 13.2954)
      ..close();

    final path_23 = Path()
      ..moveTo(20.1493, -31.622)
      ..lineTo(-22.277, -36.0811)
      ..lineTo(-17.0454, -85.857)
      ..lineTo(25.3809, -81.3978)
      ..close();

    final path_24 = Path()
      ..moveTo(-25.4557, 85.6828)
      ..cubicTo(-33.51, 83.3839, 9.5184, 50.5906, 3.3945, 48.7192)
      ..cubicTo(21.9964, 49.7116, -70.3482, 54.5561, -70.2447, 60.9835)
      ..cubicTo(-44.5304, 59.5277, -77.5917, 60.6961, -93.7579, 61.5682)
      ..cubicTo(-80.3004, 62.6192, -79.3911, 56.5766, -89.623, 63.5588)
      ..cubicTo(-75.4107, 62.478, 18.1774, 79.2832, 9.2205, 79.2663)
      ..cubicTo(18.5891, 81.595, -19.9942, 58.0014, -19.3988, 64.7579)
      ..cubicTo(-17.4216, 64.748, -32.1007, 57.8692, -32.3337, 56.3508)
      ..cubicTo(-53.894, 43.5925, 20.9678, 59.3367, 15.8126, 64.4278)
      ..cubicTo(19.6703, 71.4776, -86.293, 82.9424, -95.1464, 80.7241)
      ..cubicTo(-111.0136, 83.73, -95.3243, 67.5958, -96.1418, 62.9175)
      ..close();

    final path_25 = Path()
      ..moveTo(59.5852, -59.4463)
      ..cubicTo(40.0137, -55.0635, -19.8768, 38.5568, -23.1183, 29.1447)
      ..cubicTo(-36.1338, 29.355, 11.5854, 10.299, 11.775, -3.6861)
      ..cubicTo(6.28, -25.0041, 22.4412, -73.292, 13.6397, -54.414)
      ..cubicTo(-7.758, -28.6764, 15.5937, -75.2426, 21.7126, -72.6833)
      ..cubicTo(24.6667, -72.658, -38.7654, 11.9543, -42.6386, 27.1755)
      ..cubicTo(-36.0378, 54.0324, 26.591, 59.6293, 21.233, 64.4696)
      ..cubicTo(15.4448, 70.8198, -32.1331, 47.4721, -32.9337, 37.6126)
      ..cubicTo(-38.7308, 50.8166, -6.0037, -60.4993, -5.3151, -63.2416)
      ..cubicTo(12.797, -64.7753, 12.3987, 75.6657, 26.2073, 58.3773);

    final path_26 = Path()
      ..moveTo(83.5981, 55.6907)
      ..lineTo(89.335, 25.617)
      ..lineTo(108.9611, 29.3609)
      ..lineTo(103.2242, 59.4346)
      ..close();

    final path_27 = Path()
      ..moveTo(-6.6473, -82.15)
      ..lineTo(1.8674, -68.4705)
      ..cubicTo(-4.4463, -78.6139, 1.8766, -93.9753, 15.9784, -102.7529)
      ..lineTo(22.0757, -106.5481)
      ..cubicTo(36.1775, -115.3257, 52.7523, -114.2169, 59.066, -104.0735)
      ..lineTo(50.5513, -117.753)
      ..cubicTo(56.865, -107.6096, 50.5421, -92.2481, 36.4403, -83.4705)
      ..lineTo(30.343, -79.6753)
      ..cubicTo(16.2412, -70.8977, -0.3336, -72.0066, -6.6473, -82.15)
      ..close();

    final path_28 = Path()
      ..moveTo(23.6479, 110.4852)
      ..cubicTo(21.2259, 106.0231, 7.1575, 156.6881, 3.4406, 156.4162)
      ..cubicTo(5.6697, 165.3163, 82.7416, 56.5525, 82.7998, 77.2512)
      ..cubicTo(86.3077, 70.7614, 49.1658, 120.6008, 47.0706, 127.1411)
      ..cubicTo(32.2761, 151.1107, 42.2983, 28.0711, 36.5524, 45.402)
      ..cubicTo(37.9774, 63.1805, 30.5551, 90.4699, 35.807, 78.3996)
      ..cubicTo(30.7517, 79.5035, 20.1964, 110.4659, 20.9814, 117.2829)
      ..cubicTo(18.5567, 95.7182, 72.0947, 98.5196, 60.6729, 107.2438)
      ..close();

    final path_29 = Path()
      ..moveTo(91.8797, 9.7595)
      ..cubicTo(81.3199, 15.0354, 48.7525, 2.7862, 53.2685, 4.3348)
      ..cubicTo(49.932, 3.3648, 58.6571, 17.6417, 54.4168, 16.0318)
      ..cubicTo(53.7519, 23.1469, 105.2556, 23.7381, 102.4583, 30.1861)
      ..cubicTo(98.4261, 32.9746, 65.8101, 29.0097, 62.9556, 23.9835)
      ..cubicTo(72.6868, 32.7062, 57.8614, 28.9151, 54.6909, 22.3826)
      ..cubicTo(42.8692, 15.5512, 73.5551, 12.5424, 79.7561, 9.6771)
      ..cubicTo(93.8842, 16.236, 105.9269, 42.4634, 99.0699, 42.9219)
      ..close();

    final path_30 = Path()
      ..moveTo(18.5451, 43.562)
      ..cubicTo(-3.0816, 77.6821, -6.8094, 30.0332, -0.7416, 50.1786)
      ..cubicTo(-10.1118, 18.7815, -1.2342, 43.7612, -5.9543, 53.3053)
      ..cubicTo(-13.7045, 40.7831, -28.9725, 191.4055, -11.189, 174.4337)
      ..cubicTo(-25.6193, 147.3345, -3.7222, 66.6119, -9.1267, 50.3807)
      ..cubicTo(-29.5546, 17.4561, 9.4053, 87.2385, -5.1455, 63.6131)
      ..cubicTo(4.9542, 60.4327, -4.5414, 35.9913, -13.4492, 42.1547)
      ..cubicTo(-8.4026, 56.8139, -64.1297, 180.1101, -52.3503, 189.8117)
      ..cubicTo(-62.9346, 208.6284, -56.223, 98.2403, -57.6166, 101.6273)
      ..close();

    final path_31 = Path()
      ..moveTo(-2.2785, 161.5261)
      ..cubicTo(16.09, 152.4283, -10.8645, 170.6901, -8.2547, 160.3589)
      ..cubicTo(2.8887, 165.6026, 16.837, 160.443, 15.0313, 154.6624)
      ..cubicTo(31.3908, 148.227, 41.5291, 140.5616, 44.8953, 145.7648)
      ..cubicTo(58.7794, 144.928, 13.4231, 161.7058, -3.7452, 158.4605)
      ..cubicTo(14.3688, 148.0751, -51.7753, 145.8272, -42.8123, 144.2774)
      ..cubicTo(-49.5319, 151.2924, -53.1384, 134.0485, -43.0656, 133.7003);

    final path_32 = Path()
      ..moveTo(88.7, 88)
      ..cubicTo(100, 88, 66.2, 69.6, 72.7, 75.2)
      ..cubicTo(53.3, 87, 100, 72.6, 96.6, 58.5)
      ..cubicTo(99.3, 46.6, 30.1, 14.7, 15.2, 27.2)
      ..cubicTo(0, 39.4, 78, 26.5, 63.6, 25.3)
      ..cubicTo(81.1, 36.1, 76.4, 64.3, 67.4, 63.5)
      ..cubicTo(64.9, 64.4, 35.7, 47.6, 46.2, 52.5)
      ..cubicTo(63.7, 52.1, 23.1, 78.7, 23.5, 66.1)
      ..cubicTo(26.1, 46.1, 0, 63.5, 9, 76.4)
      ..close();

    final path_33 = Path()
      ..moveTo(86.1531, 176.1475)
      ..cubicTo(92.4453, 181.0459, 93.7927, 189.854, 89.1602, 195.8048)
      ..cubicTo(84.5276, 201.7556, 75.6581, 202.61, 69.3659, 197.7116)
      ..cubicTo(63.0737, 192.8133, 61.7263, 184.0052, 66.3588, 178.0544)
      ..cubicTo(70.9914, 172.1036, 79.8609, 171.2492, 86.1531, 176.1475)
      ..close();

    final path_34 = Path()
      ..moveTo(10.604, 40.5741)
      ..cubicTo(4.164, 31.9218, -0.3421, 128.6945, -10.0842, 126.8934)
      ..cubicTo(-19.6302, 138.3123, -0.7096, 48.2388, -8.3731, 51.0797)
      ..cubicTo(-1.988, 59.489, 4.612, 114.8466, -0.848, 127.5947)
      ..cubicTo(10.2992, 116.2683, -11.8684, 115.427, -17.2178, 130.1273)
      ..cubicTo(-21.3234, 115.2204, 16.5816, 104.2313, 21.857, 98.7935)
      ..cubicTo(24.8432, 82.2559, 2.9145, 127.6561, 1.8539, 125.4036)
      ..cubicTo(-7.9366, 135.0911, -1.7731, 106.4373, -4.2841, 101.5082)
      ..cubicTo(-8.0785, 99.0307, -15.3915, 75.1399, -16.2577, 83.1745)
      ..close();

    final path_35 = Path()
      ..moveTo(31.5474, 26.5535)
      ..cubicTo(55.5449, 25.6416, 147.7728, 54.6441, 144.8964, 60.9745)
      ..cubicTo(142.648, 65.099, 29.9929, 62.2297, 35.3893, 63.1624)
      ..cubicTo(28.6287, 71.4477, 11.9172, 43.3047, 17.6525, 48.6077)
      ..cubicTo(11.6108, 41.771, 37.7145, 79.479, 26.0424, 73.2127)
      ..cubicTo(45.4362, 70.655, 19.1667, 55.5169, 39.9729, 60.0275)
      ..cubicTo(63.053, 58.5361, 98.133, 19.4894, 87.2815, 24.0154)
      ..cubicTo(111.4092, 17.738, 98.9441, 54.9702, 111.4324, 54.6245)
      ..cubicTo(89.8808, 65.1026, 102.4573, 29.0963, 94.463, 24.522)
      ..close();

    final path_36 = Path()
      ..moveTo(109.1812, 78.5998)
      ..lineTo(113.505, 69.774)
      ..cubicTo(114.5087, 67.725, 118.3734, 67.5556, 122.1298, 69.3958)
      ..lineTo(159.4994, 87.703)
      ..cubicTo(163.2558, 89.5433, 165.4906, 92.7008, 164.4869, 94.7498)
      ..lineTo(160.1631, 103.5756)
      ..cubicTo(159.1594, 105.6245, 155.2947, 105.794, 151.5383, 103.9537)
      ..lineTo(114.1687, 85.6465)
      ..cubicTo(110.4123, 83.8063, 108.1775, 80.6487, 109.1812, 78.5998)
      ..close();

    final path_37 = Path()
      ..moveTo(60.7, 1.7)
      ..cubicTo(66.5, 0, 1.2, 61.2, 3.7, 61.1)
      ..cubicTo(15.3, 69.4, 26.4, 97.1, 19.8, 89)
      ..cubicTo(3.7, 100, 100, 69.3, 99.7, 82)
      ..cubicTo(100, 63.3, 53.4, 83.6, 51.3, 90.5)
      ..cubicTo(54.9, 95.6, 36.5, 54, 40.3, 66.5)
      ..cubicTo(28.1, 81.3, 43.5, 21, 49.7, 14.6)
      ..cubicTo(34.9, 32.7, 56.7, 54.9, 54, 61.3)
      ..cubicTo(53.2, 72.9, 75.2, 19.9, 77.7, 22.6);

    final path_38 = Path()
      ..moveTo(89.8, 43.2)
      ..cubicTo(96.0918, 43.2, 101.2, 48.3082, 101.2, 54.6)
      ..cubicTo(101.2, 60.8918, 96.0918, 66, 89.8, 66)
      ..cubicTo(83.5082, 66, 78.4, 60.8918, 78.4, 54.6)
      ..cubicTo(78.4, 48.3082, 83.5082, 43.2, 89.8, 43.2)
      ..close();

    final path_39 = Path()
      ..moveTo(-86.0172, -54.9177)
      ..cubicTo(-101.004, -65.0265, -109.5067, -78.6667, -104.9927, -85.359)
      ..cubicTo(-100.4787, -92.0512, -84.6465, -89.2775, -69.6597, -79.1687)
      ..cubicTo(-54.6728, -69.0599, -46.1701, -55.4196, -50.6841, -48.7274)
      ..cubicTo(-55.1981, -42.0351, -71.0303, -44.8089, -86.0172, -54.9177)
      ..close();

    final path_40 = Path()
      ..moveTo(23.8919, 51.9018)
      ..lineTo(25.2844, 12.0261)
      ..lineTo(64.4585, 13.3941)
      ..lineTo(63.066, 53.2698)
      ..close();

    final path_41 = Path()
      ..moveTo(76.9705, -45.7092)
      ..cubicTo(88.796, -44.5425, 69.302, -29.3504, 73.84, -16.3322)
      ..cubicTo(76.7721, -22.103, 35.744, 37.9872, 43.4056, 13.3063)
      ..cubicTo(42.3879, 38.6989, 101.0269, -49.3547, 90.9722, -33.9013)
      ..cubicTo(102.4166, -59.2891, 53.0653, -29.8152, 66.8898, -46.1643)
      ..cubicTo(61.6441, -31.1078, 35.8774, -2.0939, 44.159, -21.4107)
      ..cubicTo(42.8595, -11.0794, 51.7173, 45.5832, 46.2119, 41.3326)
      ..cubicTo(48.4566, 10.9486, 78.3875, 54.375, 87.577, 47.3502)
      ..cubicTo(93.6474, 36.9802, 76.2059, -86.0614, 69.7019, -72.8641)
      ..close();

    final path_42 = Path()
      ..moveTo(169.734, 115.5166)
      ..cubicTo(192.4569, 95.385, 81.9622, 136.5602, 75.552, 142.3306)
      ..cubicTo(43.2443, 138.9525, 156.1697, 87.5071, 173.0297, 66.2428)
      ..cubicTo(162.4589, 85.5924, 117.27, 33.7423, 114.2406, 34.5407)
      ..cubicTo(115.9388, 26.9718, 57.5544, 105.8364, 81.2132, 100.2446)
      ..cubicTo(60.6198, 106.5253, 161.4927, 65.8687, 157.9103, 77.2667)
      ..cubicTo(158.2171, 77.1508, 75.9132, 156.7412, 87.3188, 142.8488)
      ..cubicTo(101.9537, 147.7095, 102.4398, 105.8472, 83.9632, 106.5945)
      ..cubicTo(108.0343, 82.1435, 123.7265, 122.2797, 104.796, 119.0421);

    final path_43 = Path()
      ..moveTo(-11.8891, 14.8022)
      ..cubicTo(-12.432, 14.3642, -12.7288, 13.83, -12.5513, 13.61)
      ..cubicTo(-12.3739, 13.3901, -11.789, 13.5672, -11.2461, 14.0053)
      ..cubicTo(-10.7032, 14.4434, -10.4065, 14.9776, -10.5839, 15.1975)
      ..cubicTo(-10.7614, 15.4174, -11.3462, 15.2403, -11.8891, 14.8022)
      ..close();

    final path_44 = Path()
      ..moveTo(-5.4839, 152.751)
      ..cubicTo(-28.2908, 169.0043, 11.3869, 158.8756, 11.7964, 166.6773)
      ..cubicTo(40.2832, 163.1367, -12.5466, 178.1358, -7.9911, 159.6675)
      ..cubicTo(16.9613, 166.2665, 58.6202, 135.7099, 43.9155, 136.841)
      ..cubicTo(73.0044, 133.1544, 7.1687, 180.9873, 9.7776, 197.2082)
      ..cubicTo(4.1566, 222.4538, 45.6258, 172.2059, 32.8205, 164.7354)
      ..cubicTo(31.4418, 188.2917, 61.9351, 140.7345, 69.1881, 141.5899)
      ..cubicTo(79.8042, 131.2057, 85.548, 120.0499, 60.9161, 114.8753)
      ..close();

    final path_45 = Path()
      ..moveTo(-10.4151, 93.2927)
      ..cubicTo(-6.2783, 94.2351, -14.2563, 73.2311, -22.334, 67.8466)
      ..cubicTo(-7.9751, 77.0737, -35.1811, 115.4923, -37.8713, 108.698)
      ..cubicTo(-52.9813, 106.0277, 13.3046, 136.5792, 7.2419, 127.4051)
      ..cubicTo(-6.7893, 128.7446, -47.7803, 101.1664, -63.3654, 98.495)
      ..cubicTo(-78.0128, 92.7182, -48.6245, 29.3951, -47.4895, 27.4842)
      ..cubicTo(-46.6095, 25.6055, -40.2891, 82.6046, -45.1771, 88.219)
      ..cubicTo(-24.5055, 90.494, -35.0008, 59.6867, -30.9418, 71.7345)
      ..cubicTo(-10.168, 67.1077, 37.2411, 91.5612, 27.5205, 94.187)
      ..cubicTo(27.6178, 109.6599, -61.965, 54.4849, -62.577, 61.451)
      ..close();

    final path_46 = Path()
      ..moveTo(179.9388, 7.5284)
      ..cubicTo(202.9503, 11.8903, 153.3939, 11.861, 135.6953, 18.3816)
      ..cubicTo(148.9523, 21.0907, 110.5685, 10.3221, 104.4395, 18.4107)
      ..cubicTo(120.0713, 5.5016, 197.5058, 32.0189, 209.687, 26.3122)
      ..cubicTo(208.4247, 29.699, 113.0301, 17.0826, 127.3622, 15.2865)
      ..cubicTo(150.1797, 3.584, 160.8733, 21.7786, 178.0096, 25.8096)
      ..cubicTo(186.97, 16.7545, 98.7959, 46.2925, 113.2947, 47.4798)
      ..cubicTo(103.7821, 46.2794, 223.6603, 17.4037, 211.8618, 12.4795)
      ..close();

    final path_47 = Path()
      ..moveTo(43.4846, 102.9617)
      ..cubicTo(44.3138, 104.7563, 44.1817, 106.5855, 43.1897, 107.0438)
      ..cubicTo(42.1977, 107.5022, 40.719, 106.4173, 39.8898, 104.6227)
      ..cubicTo(39.0605, 102.8281, 39.1927, 100.9989, 40.1847, 100.5405)
      ..cubicTo(41.1767, 100.0821, 42.6553, 101.167, 43.4846, 102.9617)
      ..close();

    final path_48 = Path()
      ..moveTo(231.9397, 127.4519)
      ..cubicTo(234.9227, 125.5853, 194.2116, 54.529, 169.5718, 57.6064)
      ..cubicTo(178.3554, 54.6027, 207.8678, 123.9358, 219.4141, 137.267)
      ..cubicTo(215.7724, 109.9146, 136.9497, 48.7694, 113.6183, 49.9106)
      ..cubicTo(90.8075, 45.2001, 121.9697, 11.0257, 117.0673, 0.3768)
      ..cubicTo(116.8925, 0.0196, 184.2364, 55.3065, 190.3208, 65.228)
      ..cubicTo(168.9435, 55.0647, 236.2639, 82.0122, 220.3567, 75.9043);

    final path_49 = Path()
      ..moveTo(96.1117, -55.5494)
      ..lineTo(72.0515, -72.9022)
      ..lineTo(88.8251, -96.1595)
      ..lineTo(112.8853, -78.8067)
      ..close();

    final path_50 = Path()
      ..moveTo(73.559, 107.8051)
      ..cubicTo(40.5907, 104.5851, 76.2963, 91.8282, 98.9058, 87.6533)
      ..cubicTo(119.513, 69.99, 136.2099, 92.6582, 160.3988, 94.7771)
      ..cubicTo(194.4715, 88.3624, 105.2587, 122.9293, 119.564, 111.4953)
      ..cubicTo(148.2189, 115.1471, 159.2625, 40.8864, 161.2267, 42.8404)
      ..cubicTo(144.6111, 57.5098, 181.045, 55.8768, 193.1442, 43.0592)
      ..cubicTo(216.5259, 31.6383, 204.557, 99.7787, 197.7781, 100.0476)
      ..cubicTo(175.0522, 101.6739, 224.0108, 40.2767, 221.8187, 36.0925)
      ..cubicTo(219.3703, 23.8776, 209.4359, 91.3706, 196.297, 85.5512)
      ..cubicTo(199.8674, 87.481, 129.2429, 114.3498, 112.4226, 118.3206)
      ..close();

    final path_51 = Path()
      ..moveTo(11.0716, -88.7368)
      ..cubicTo(23.1187, -70.6318, 26.5342, -60.8215, 32.8037, -54.0327)
      ..cubicTo(30.6384, -55.1008, 69.4551, -48.663, 67.0004, -51.5671)
      ..cubicTo(68.2159, -24.5055, 68.827, -30.1304, 69.4881, -46.7161)
      ..cubicTo(70.988, -50.0234, -16.9156, 9.1391, -13.8436, 10.8609)
      ..cubicTo(-15.7978, -1.1504, 13.7791, 1.091, 19.4758, 4.9026)
      ..cubicTo(14.6257, -5.2023, 65.8806, -24.7592, 67.1624, -36.5578)
      ..close();

    final path_52 = Path()
      ..moveTo(-20.7128, 6.5414)
      ..cubicTo(-28.9613, 4.3928, -32.8402, -8.1694, -29.3695, -21.494)
      ..cubicTo(-25.8987, -34.8186, -16.3841, -43.892, -8.1355, -41.7435)
      ..cubicTo(0.113, -39.5949, 3.9919, -27.0326, 0.5211, -13.7081)
      ..cubicTo(-2.9496, -0.3835, -12.4642, 8.6899, -20.7128, 6.5414)
      ..close();

    final path_53 = Path()
      ..moveTo(-27.0852, 118.6707)
      ..cubicTo(-16.5045, 127.6393, 9.4282, 125.4304, 18.228, 130.0837)
      ..cubicTo(28.6619, 125.8994, 58.8635, 80.0036, 45.6966, 80.5844)
      ..cubicTo(47.3121, 73.3804, 48.5312, 85.654, 50.585, 91.938)
      ..cubicTo(36.0107, 96.9583, -8.9462, 80.1001, -7, 95.9344)
      ..cubicTo(-10.9291, 83.2408, 27.6563, 63.2351, 21.639, 57.7872)
      ..cubicTo(15.3938, 56.8629, -3.1284, 61.3369, 3.697, 52.6691)
      ..cubicTo(6.0808, 61.0896, -20.8162, 86.043, -18.1515, 90.4842)
      ..cubicTo(-13.0216, 75.1556, 39.4228, 108.3951, 45.076, 114.7225)
      ..cubicTo(46.6609, 115.4772, 22.1447, 117.6867, 27.2307, 106.2535)
      ..close();

    final path_54 = Path()
      ..moveTo(81.8, 62.1)
      ..cubicTo(69.2, 70.3, 19.4, 83.7, 31.3, 71.6)
      ..cubicTo(45.9, 86.5, 54.1, 0.5, 48.2, 2.9)
      ..cubicTo(42.7, 13.4, 45.1, 78.9, 52.7, 72.7)
      ..cubicTo(57.1, 77.8, 28.1, 91.8, 22.8, 86.7)
      ..cubicTo(5.7, 100, 32.1, 92.7, 29.8, 80.1)
      ..cubicTo(28, 72.4, 52.3, 94.1, 56.1, 83.2)
      ..cubicTo(62.6, 88, 24.6, 70.8, 15.2, 80.2)
      ..cubicTo(30.2, 88.9, 71.4, 2, 82.2, 1.5)
      ..close();

    final path_55 = Path()
      ..moveTo(216.3954, 61.6014)
      ..cubicTo(184.0487, 78.6517, 149.2969, 137.0137, 170.2651, 141.3626)
      ..cubicTo(197.0721, 139.0659, 71.4815, 127.7902, 66.8257, 143.172)
      ..cubicTo(95.9511, 126.8936, 181.5774, 173.3301, 180.3076, 191.924)
      ..cubicTo(180.342, 199.6826, 236.612, 65.4967, 233.1933, 67.9812)
      ..cubicTo(199.4441, 70.9835, 221.2646, 137.0861, 210.5982, 152.788)
      ..cubicTo(211.7024, 181.6896, 132.9693, 154.5732, 113.225, 146.0992)
      ..cubicTo(116.2821, 173.8107, 100.1599, 182.4931, 99.5011, 176.0631)
      ..cubicTo(92.2066, 180.788, 168.2614, 191.0966, 149.1823, 168.4327)
      ..cubicTo(155.0431, 168.8116, 151.9229, 114.4693, 153.2661, 119.291)
      ..cubicTo(165.7736, 128.2611, 146.0941, 85.4324, 132.9007, 64.6153)
      ..close();

    final path_56 = Path()
      ..moveTo(55.8, 24.6)
      ..cubicTo(56.9038, 24.6, 57.8, 25.4962, 57.8, 26.6)
      ..cubicTo(57.8, 27.7038, 56.9038, 28.6, 55.8, 28.6)
      ..cubicTo(54.6962, 28.6, 53.8, 27.7038, 53.8, 26.6)
      ..cubicTo(53.8, 25.4962, 54.6962, 24.6, 55.8, 24.6)
      ..close();

    final path_57 = Path()
      ..moveTo(9.0379, 103.286)
      ..cubicTo(7.9606, 89.4938, 53.9524, 26.9219, 34.504, 26.659)
      ..cubicTo(36.2067, 37.07, 14.2079, 54.0042, 32.6263, 55.7559)
      ..cubicTo(47.8832, 62.486, 15.4859, 32.2869, 11.6229, 23.2364)
      ..cubicTo(-5.1186, 30.6048, -20.5166, 44.6894, -16.523, 41.2408)
      ..cubicTo(-5.031, 28.8692, 17.805, 103.46, 23.9424, 102.5826)
      ..cubicTo(39.5084, 94.1806, -37.3783, 56.2413, -45.3137, 63.0123)
      ..cubicTo(-41.2256, 54.0895, 69.5462, 70.2234, 73.2901, 69.9196)
      ..cubicTo(77.6954, 61.9173, -24.4994, 73.1514, -25.6212, 86.3679)
      ..cubicTo(-35.5082, 77.75, -13.2279, 63.3459, -8.1303, 64.1502)
      ..cubicTo(1.9917, 51.8944, 23.7093, 101.7958, 27.9825, 86.5013);

    final path_58 = Path()
      ..moveTo(213.1608, 113.9749)
      ..cubicTo(220.8424, 112.0042, 103.3056, 49.6975, 102.8273, 56.587)
      ..cubicTo(84.2045, 45.6494, 122.2878, 35.3217, 115.3816, 35.0007)
      ..cubicTo(137.1893, 52.3027, 146.6167, 101.3681, 136.3351, 97.9843)
      ..cubicTo(140.5913, 77.974, 194.866, 78.7288, 177.0948, 75.1835)
      ..cubicTo(180.9855, 102.9308, 103.8544, 75.3259, 106.7623, 66.7322)
      ..cubicTo(99.5507, 54.7969, 116.0515, 25.5893, 119.5766, 45.6813)
      ..cubicTo(142.9006, 56.6764, 162.9398, 58.8649, 153.9091, 43.9611)
      ..cubicTo(179.5291, 49.8658, 121.1892, 10.7968, 123.3844, 30.386)
      ..cubicTo(121.8433, 15.6437, 140.7574, 109.036, 134.1727, 106.4608)
      ..cubicTo(122.5425, 86.5923, 149.8439, 5.647, 143.4319, 12.0795)
      ..close();

    final path_59 = Path()
      ..moveTo(46.9638, 126.5395)
      ..lineTo(64.4791, 151.554)
      ..lineTo(7.2695, 191.6125)
      ..lineTo(-10.2458, 166.5981)
      ..close();

    final path_60 = Path()
      ..moveTo(-8.3326, 120.9731)
      ..cubicTo(-5.2707, 118.6752, 0.7527, 123.6957, -3.0943, 139.7614)
      ..cubicTo(2.6863, 140.4637, 50.548, 149.6979, 51.0667, 164.1076)
      ..cubicTo(54.0928, 165.06, -18.9674, 146.6717, -4.589, 147.9054)
      ..cubicTo(3.7798, 145.1387, 50.4164, 170.1647, 50.6966, 166.0764)
      ..cubicTo(53.2062, 144.8846, -54.2641, 140.1084, -41.4333, 140.2491)
      ..cubicTo(-44.2618, 154.7342, 0.8948, 209.4151, -3.1841, 208.1373)
      ..cubicTo(-3.3043, 189.9321, -14.6527, 152.4021, -23.6683, 149.6243)
      ..close();

    final path_61 = Path()
      ..moveTo(125.2911, 40.552)
      ..cubicTo(133.7916, 29.6523, 160.3962, 15.4195, 163.8335, 9.4452)
      ..cubicTo(143.7068, 18.8182, 101.5967, -10.3037, 97.8534, -2.7977)
      ..cubicTo(83.8632, -2.1902, 127.2093, 19.2142, 127.8816, 8.7052)
      ..cubicTo(129.5001, 4.1776, 148.4052, 23.884, 135.7189, 25.6208)
      ..cubicTo(156.0638, 22.301, 97.39, -14.2576, 106.1935, -18.508)
      ..cubicTo(87.7036, -20.8994, 166.6967, -6.9251, 168.8677, -17.2794)
      ..cubicTo(175.7242, -11.2755, 130.8747, -4.743, 139.4464, -4.261)
      ..cubicTo(143.682, 10.7764, 143.3626, 33.8093, 137.8067, 26.4)
      ..cubicTo(142.2127, 22.2122, 130.9536, 22.931, 131.1908, 22.2543)
      ..close();

    final path_62 = Path()
      ..moveTo(116.4015, 39.9146)
      ..cubicTo(117.5935, 37.299, 123.2193, 37.2983, 128.9566, 39.913)
      ..cubicTo(134.694, 42.5277, 138.3843, 46.774, 137.1923, 49.3895)
      ..cubicTo(136.0003, 52.0051, 130.3746, 52.0058, 124.6372, 49.3911)
      ..cubicTo(118.8998, 46.7765, 115.2095, 42.5302, 116.4015, 39.9146)
      ..close();

    final path_63 = Path()
      ..moveTo(122.7994, 75.892)
      ..lineTo(123.3172, 75.7386)
      ..cubicTo(142.2727, 70.1238, 160.7265, 75.9103, 164.5009, 88.6526)
      ..lineTo(156.803, 62.6648)
      ..cubicTo(160.5774, 75.4071, 148.2523, 90.3108, 129.2969, 95.9256)
      ..lineTo(128.7791, 96.079)
      ..cubicTo(109.8236, 101.6939, 91.3698, 95.9073, 87.5954, 83.165)
      ..lineTo(95.2933, 109.1529)
      ..cubicTo(91.5189, 96.4106, 103.844, 81.5069, 122.7994, 75.892)
      ..close();

    final path_64 = Path()
      ..moveTo(-32.0364, -113.987)
      ..cubicTo(-26.1331, -126.1045, -30.6158, -72.8062, -24.4253, -45.1356)
      ..cubicTo(4.875, -24.7161, -18.5835, 53.8084, -30.4761, 32.987)
      ..cubicTo(-12.3161, 50.3444, 23.2623, 38.544, 27.608, 15.2495)
      ..cubicTo(5.3662, 4.4261, -37.1915, 33.4598, -21.3219, 54.825)
      ..cubicTo(-34.8505, 17.7336, 73.2, 16.1, 64.0409, 19.5082)
      ..cubicTo(57.5227, -8.8918, 58.9149, 0.9866, 66.716, 15.4927)
      ..cubicTo(56.4705, -10.5691, -22.1716, 6.2742, -28.1388, 0.9018)
      ..close();

    final path_65 = Path()
      ..moveTo(-6.5173, 54.7042)
      ..cubicTo(14.6136, 46.4112, -24.4151, 56.5909, -27.8636, 40.4204)
      ..cubicTo(-32.0635, 43.8445, -4.6733, 123.4729, 13.2739, 122.7225)
      ..cubicTo(0.3025, 132.3137, -51.5538, 89.4898, -53.9437, 77.7906)
      ..cubicTo(-39.9747, 67.3301, 11.9733, 111.6429, 13.2739, 122.7225)
      ..cubicTo(8.6622, 126.8233, -54.2194, 86.3676, -53.8807, 89.1898)
      ..cubicTo(-50.1047, 95.282, -9.4528, 145.2651, -22.0102, 155.8901)
      ..cubicTo(-21.307, 162.9579, -11.9766, 127.3762, -20.5691, 128.7523)
      ..close();

    final path_66 = Path()
      ..moveTo(18.6903, 160.5213)
      ..cubicTo(37.2455, 161.3346, -117.1214, 106.9227, -122.1574, 115.5434)
      ..cubicTo(-142.4735, 103.2393, -125.74, 66.9645, -129.1586, 58.9815)
      ..cubicTo(-151.9223, 73.9054, 34.7756, 86.8815, 34.3356, 103.3272)
      ..cubicTo(35.0048, 99.733, -84.3384, 114.7651, -90.2096, 116.0315)
      ..cubicTo(-106.3007, 100.3724, 14.1904, 54.5833, 19.991, 57.1294)
      ..cubicTo(33.3, 42.4, -112.1913, 106.9973, -118.6571, 108.1643)
      ..cubicTo(-138.342, 114.8897, -0.019, 89.7027, -22.2172, 80.0804)
      ..close();

    final path_67 = Path()
      ..moveTo(35.2326, 28.1762)
      ..cubicTo(57.6571, 31.8893, -45.1869, 24.0626, -60.7224, 36.3943)
      ..cubicTo(-67.7374, 46.8379, -68.5571, 97.2685, -67.1298, 96.7901)
      ..cubicTo(-78.3674, 99.5388, -15.3316, 44.7401, 0.5664, 44.1001)
      ..cubicTo(9.165, 47.0914, -61.9434, 36.036, -52.9748, 42.4905)
      ..cubicTo(-34.79, 38.3477, -33.5055, 68.3511, -41.3738, 59.7424)
      ..cubicTo(-16.9117, 61.7715, -3.6506, 84.8741, -19.9355, 86.0442)
      ..cubicTo(-6.2807, 93.4642, 53.4314, 72.5827, 47.473, 73.5454)
      ..cubicTo(30.8607, 68.8853, 64.3057, 51.2182, 53.4289, 50.4256)
      ..cubicTo(31.1929, 41.5602, -30.4874, 68.9246, -22.3438, 78.7257)
      ..cubicTo(1.3189, 82.9582, 54.2665, 81.7801, 63.7856, 89.2348)
      ..close();

    final path_68 = Path()
      ..moveTo(16.1, 40.2)
      ..cubicTo(11.6, 59.6, 99.1, 98.9, 85.5, 99.9)
      ..cubicTo(92.8, 100, 0, 44.5, 0.4, 57.6)
      ..cubicTo(5.8, 75.7, 0.6, 65.3, 11.5, 73.1)
      ..cubicTo(21.2, 71.8, 25.2, 46.9, 19.3, 44)
      ..cubicTo(29.4, 59.8, 29.4, 25.6, 25.9, 35.4)
      ..cubicTo(8.3, 26.5, 65.1, 36.7, 57.8, 43.2)
      ..cubicTo(56.6, 49.4, 66.6, 42.2, 75.1, 33.5)
      ..cubicTo(88, 24, 61.3, 100, 65.7, 99.4)
      ..close();

    final path_69 = Path()
      ..moveTo(155.4123, 89.1023)
      ..cubicTo(160.1676, 80.6277, 111.9991, 183.3267, 109.601, 183.2713)
      ..cubicTo(120.1847, 160.5416, 89.5193, 86.7703, 85.668, 106.2311)
      ..cubicTo(83.7081, 125.2665, 85.3964, 98.7309, 86.3616, 119.7924)
      ..cubicTo(89.2489, 93.2845, 117.7573, 114.4783, 103.4906, 131.4937)
      ..cubicTo(121.3145, 117.1875, 110.9699, 121.358, 122.4128, 112.5688)
      ..cubicTo(136.2207, 125.753, 113.9116, 85.6335, 119.0742, 87.0077)
      ..close();

    final path_70 = Path()
      ..moveTo(-31.6624, 104.0229)
      ..cubicTo(-56.4226, 99.8113, -72.8904, 49.0746, -82.4899, 58.4357)
      ..cubicTo(-101.3383, 35.776, -37.3979, 95.421, -23.1775, 91.405)
      ..cubicTo(-27.5216, 81.5415, -75.0411, 73.3045, -84.7804, 77.0485)
      ..cubicTo(-95.1372, 65.6452, -0.1199, 87.7873, 5.001, 94.4508)
      ..cubicTo(-13.7913, 79.7321, 12.3211, 35.0239, -8.21, 42.5995)
      ..cubicTo(-24.4889, 48.6629, 8.7094, 71.9424, -9.0482, 70.926)
      ..cubicTo(-8.0841, 70.1281, 14.37, 60.466, 18.6777, 69.4385)
      ..cubicTo(6.2327, 49.5076, -91.8408, 45.0724, -104.2638, 50.4878)
      ..cubicTo(-118.9902, 57.782, -25.6728, 87.8475, -37.6711, 77.0465)
      ..cubicTo(-15.6444, 67.8481, -47.4808, 32.7321, -37.3861, 21.6551)
      ..close();

    final path_71 = Path()
      ..moveTo(152.9846, 144.0794)
      ..cubicTo(160.3096, 138.3596, 172.9668, 94.0882, 181.3461, 108.2341)
      ..cubicTo(163.8689, 102.2419, 152.0825, 76.4964, 136.4628, 80.6703)
      ..cubicTo(128.1432, 69.2, 188.904, 106.53, 192.0911, 107.9204)
      ..cubicTo(182.1357, 89.4549, 190.5262, 104.4455, 193.6724, 91.1251)
      ..cubicTo(182.292, 95.792, 138.9303, 61.2856, 132.2092, 68.3527)
      ..cubicTo(136.4917, 91.7913, 138.1997, 67.4672, 140.3734, 63.7027)
      ..cubicTo(130.1096, 74.0892, 196.0437, 83.3521, 191.6359, 85.4605)
      ..close();

    final path_72 = Path()
      ..moveTo(57.5323, -158.7372)
      ..cubicTo(69.5007, -152.5301, 25.9221, -120.8653, 33.4597, -151.9964)
      ..cubicTo(25.5832, -138.1498, 30.3339, 25.6659, 22.5054, 39.9096)
      ..cubicTo(34.5588, 38.8539, 40.7893, -57.3917, 50.5972, -84.9697)
      ..cubicTo(34.9597, -81.6672, 36.526, -16.584, 44.6941, -36.711)
      ..cubicTo(43.833, -22.1018, 26.8606, -159.4576, 25.5072, -160.5026)
      ..cubicTo(27.3359, -130.9079, 79.2446, -26.3871, 77.5601, -1.2023)
      ..close();

    final path_73 = Path()
      ..moveTo(94.2851, 34.681)
      ..cubicTo(90.6589, 36.9705, 38.5959, 36.0886, 30.234, 43.3886)
      ..cubicTo(29.8014, 45.7634, 100.5739, 65.3866, 106.0884, 68.6368)
      ..cubicTo(88.9402, 67.2518, 59.3655, 42.1941, 58.1791, 43.9054)
      ..cubicTo(47.0212, 36.8907, 107.5451, 24.3072, 112.9284, 36.6405)
      ..cubicTo(96.0454, 31.8616, 115.3049, 78.452, 114.4123, 79.1093)
      ..cubicTo(108.5629, 67.7285, 36.0397, 42.9973, 31.4265, 39.0072)
      ..cubicTo(33.0989, 38.7657, 51.8857, 70.7014, 52.234, 71.7395)
      ..cubicTo(62.5155, 80.9989, 115.4924, 43.5866, 109.0853, 40.9936)
      ..cubicTo(101.4706, 33.3498, 30.4868, 39.2423, 33.5091, 31.3811)
      ..cubicTo(51.3527, 30.5025, 72.8003, 78.9085, 63.7405, 85.8847)
      ..close();

    final path_74 = Path()
      ..moveTo(33.0111, -3.9055)
      ..cubicTo(22.6308, -5.7919, 15.5184, -14.5607, 17.1384, -23.4749)
      ..cubicTo(18.7584, -32.3891, 28.5012, -38.0948, 38.8816, -36.2084)
      ..cubicTo(49.262, -34.3219, 56.3743, -25.5532, 54.7543, -16.6389)
      ..cubicTo(53.1343, -7.7247, 43.3915, -2.019, 33.0111, -3.9055)
      ..close();

    final path_75 = Path()
      ..moveTo(88.0345, -37.2551)
      ..lineTo(43.9677, -49.4759)
      ..lineTo(49.4779, -69.345)
      ..lineTo(93.5447, -57.1242)
      ..close();

    final path_76 = Path()
      ..moveTo(92.8616, -28.782)
      ..cubicTo(84.0118, -13.9152, 35.3679, 11.013, 22.2416, -7.9148)
      ..cubicTo(20.7249, -27.4989, -75.5723, -118.388, -58.909, -112.1947)
      ..cubicTo(-63.9321, -102.4395, -63.8216, -127.7015, -63.7087, -111.624)
      ..cubicTo(-36.1422, -94.672, 19.9555, -36.3583, 19.9815, -25.7548)
      ..cubicTo(38.1013, -1.3156, -40.4809, -56.1276, -24.091, -36.5531)
      ..cubicTo(-4.1965, -33.3828, 75.0389, -20.6608, 68.358, -21.8324)
      ..cubicTo(61.6517, -17.6718, 38.6219, 22.0605, 38.8383, 3.8742);

    final path_77 = Path()
      ..moveTo(78.1966, 34.8512)
      ..cubicTo(80.1512, 40.1516, 39.1021, 57.264, 31.5714, 55.4944)
      ..cubicTo(32.8943, 46.7456, 46.2579, 53.9751, 52.1247, 45.4574)
      ..cubicTo(34.9611, 45.7689, 48.995, 39.7548, 44.2094, 45.0434)
      ..cubicTo(47.7512, 31.4313, 20.8956, 25.6817, 18.9794, 31.8846)
      ..cubicTo(11.2455, 40.9448, 51.593, 24.998, 45.4872, 33.1961)
      ..cubicTo(38.204, 28.2516, 32.2171, 74.5872, 33.7563, 70.8018)
      ..cubicTo(32.9, 75.5, 47.7444, -6.79, 51.4732, -2.3898)
      ..cubicTo(57.8457, -8.0112, 57.675, -8.2394, 51.818, -6.1358)
      ..cubicTo(44.3393, 0.8115, 22.1414, 59.1321, 28.8964, 59.6311)
      ..close();

    final path_78 = Path()
      ..moveTo(59.3011, 84.9056)
      ..lineTo(87.9985, 119.8424)
      ..lineTo(68.3958, 135.9443)
      ..lineTo(39.6984, 101.0074)
      ..close();

    final path_79 = Path()
      ..moveTo(239.0376, 87.6911)
      ..cubicTo(246.3657, 65.3383, 229.2981, 97.4125, 241.208, 107.9265)
      ..cubicTo(237.5952, 85.1461, 223.7895, 119.6557, 231.0855, 122.3379)
      ..cubicTo(274.4901, 129.8233, 133.8353, 85.6252, 151.3597, 79.7959)
      ..cubicTo(142.5634, 61.612, 231.8094, 47.7613, 203.1474, 40.8878)
      ..cubicTo(166.2879, 44.9893, 144.2457, 99.0909, 156.9449, 82.8565)
      ..cubicTo(142.0337, 93.1035, 249.3191, 51.6341, 237.636, 52.4446)
      ..cubicTo(254.2922, 62.9178, 136.0565, 163.3907, 119.7116, 163.4261)
      ..cubicTo(109.0757, 166.3159, 126.7574, 101.9342, 110.1774, 107.5382)
      ..cubicTo(136.8831, 91.1184, 105.8831, 93.3217, 108.8789, 83.8228)
      ..cubicTo(97.9198, 80.2747, 87.207, 118.8519, 105.7428, 127.3144)
      ..close();

    final path_80 = Path()
      ..moveTo(17.1, 97.4)
      ..cubicTo(7.9, 94.6, 17.3, 3.4, 32.2, 2.4)
      ..cubicTo(27.6, 17.5, 89.3, 52.9, 77.7, 43.9)
      ..cubicTo(93.4, 41.7, 35.3, 30, 35.5, 18.8)
      ..cubicTo(20.4, 34.4, 44.6, 9.4, 47.9, 8)
      ..cubicTo(64.6, 0.5, 0, 6.8, 7, 8.2)
      ..cubicTo(0, 17.1, 32.7, 64.8, 19.5, 73)
      ..cubicTo(21.3, 80.4, 57.6, 51.6, 63, 57.1)
      ..cubicTo(62.4, 50.3, 20.6, 75.7, 29.8, 64.3)
      ..cubicTo(48.7, 64, 3.9, 64.9, 2.8, 55.8)
      ..cubicTo(0, 72, 17.4, 51.6, 31.6, 54.4)
      ..close();

    final path_81 = Path()
      ..moveTo(42.9422, 63.7863)
      ..cubicTo(65.7595, 76.7105, -44.0847, 2.0093, -29.6323, 11.2653)
      ..cubicTo(-13.9541, 19.8674, 65.3086, 43.5298, 58.3451, 38.7225)
      ..cubicTo(48.4147, 49.7615, -38.3937, 42.0258, -56.5641, 21.729)
      ..cubicTo(-39.7324, 18.4015, -55.9708, -7.2324, -57.1209, -19.3557)
      ..cubicTo(-24.2779, -23.1981, -68.425, 37.0082, -80.3878, 19.7817)
      ..cubicTo(-90.0069, 16.2996, -78.2371, -17.8536, -69.229, -15.4158)
      ..cubicTo(-66.5596, -5.3034, 2.5493, 0.5068, 22.1818, 17.8574)
      ..cubicTo(40.1488, 37.6232, -4.6844, 44.5335, -15.8957, 32.335)
      ..cubicTo(1.8278, 38.0191, -75.7775, 17.975, -65.8446, 26.6011)
      ..cubicTo(-79.8869, 37.5236, -64.707, 4.8792, -48.6883, -1.1206)
      ..close();

    final path_82 = Path()
      ..moveTo(145.6552, -1.0481)
      ..cubicTo(146.1896, -11.9762, 153.5946, -20.5075, 162.181, -20.0875)
      ..cubicTo(170.7673, -19.6676, 177.3044, -10.4544, 176.77, 0.4737)
      ..cubicTo(176.2355, 11.4018, 168.8305, 19.9331, 160.2442, 19.5132)
      ..cubicTo(151.6578, 19.0932, 145.1207, 9.88, 145.6552, -1.0481)
      ..close();

    final path_83 = Path()
      ..moveTo(-60.3599, 41.3682)
      ..cubicTo(-76.4847, 43.0284, -96.4224, -5.8412, -96.788, -8.2794)
      ..cubicTo(-86.096, -20.7627, -55.5108, 59.0237, -49.1875, 42.5512)
      ..cubicTo(-71.8355, 35.0984, -73.9361, -60.9161, -86.0291, -62.6391)
      ..cubicTo(-93.6578, -91.7012, -147.3021, -17.7285, -146.7484, -36.9141)
      ..cubicTo(-135.5394, 1.1292, -94.5402, -22.611, -71.3371, -17.0563)
      ..cubicTo(-89.0051, -18.609, -77.7248, -77.1524, -90.3993, -83.9157)
      ..close();

    final path_84 = Path()
      ..moveTo(88.9, 55.1)
      ..cubicTo(89.176, 55.1, 89.4, 55.324, 89.4, 55.6)
      ..cubicTo(89.4, 55.876, 89.176, 56.1, 88.9, 56.1)
      ..cubicTo(88.624, 56.1, 88.4, 55.876, 88.4, 55.6)
      ..cubicTo(88.4, 55.324, 88.624, 55.1, 88.9, 55.1)
      ..close();

    final path_85 = Path()
      ..moveTo(30.3682, -39.4464)
      ..cubicTo(6.4069, -46.0862, 16.902, 17.9835, 38.9259, 15.9598)
      ..cubicTo(12.8725, 41.594, 9.9342, 11.0504, -1.5405, 10.6906)
      ..cubicTo(-22.3146, 1.33, -52.4192, 23.7397, -44.1984, 18.4175)
      ..cubicTo(-12.4994, 30.2629, 24.0965, 23.5722, 7.7195, 30.1435)
      ..cubicTo(-10.0101, 49.2773, 2.4436, 64.2673, 6.0161, 83.3867)
      ..cubicTo(7.0214, 91.0489, 23.7382, 40.1719, 16.2196, 29.1258)
      ..cubicTo(32.7103, 44.5863, 37.8655, 48.9278, 18.0397, 55.7984)
      ..cubicTo(22.7897, 43.5257, -31.7616, 96.5176, -19.7808, 80.2524)
      ..cubicTo(-5.4704, 53.5789, 55.1646, 45.9708, 67.0138, 44.9609)
      ..close();

    final path_86 = Path()
      ..moveTo(13.892, -73.4462)
      ..cubicTo(18.0548, -45.3325, 78.2797, -19.4343, 62.1388, -7.2632)
      ..cubicTo(21.1313, -14.7039, -31.6885, -47.6418, -27.9817, -57.7952)
      ..cubicTo(-10.6267, -68.3961, -35.4395, -86.288, -28.4568, -66.2115)
      ..cubicTo(-32.2157, -71.2601, 43.832, 10.1525, 57.3096, -2.5185)
      ..cubicTo(76.1885, 8.5058, 67.3662, -97.444, 75.0178, -103.3773)
      ..cubicTo(67.3992, -116.6996, 61.1552, -15.0055, 42.6576, -10.4582)
      ..cubicTo(34.9009, -1.1163, 9.1797, -122.5064, 14.3496, -123.1348)
      ..close();

    final path_87 = Path()
      ..moveTo(-30.5601, 6.7921)
      ..cubicTo(-49.4039, 6.7166, -59.6254, 10.0349, -62.8676, 9.4676)
      ..cubicTo(-80.516, -7.0825, -79.735, -8.4743, -74.7103, -13.842)
      ..cubicTo(-59.5887, -6.0304, -50.4671, 54.9555, -43.8407, 56.9402)
      ..cubicTo(-63.5514, 60.6165, -53.7981, 30.5468, -56.3699, 18.0264)
      ..cubicTo(-69.9756, 19.9272, 18.1293, 30.6476, 31.3171, 46.0431)
      ..cubicTo(47.1204, 41.33, 21.6904, 14.9227, 12.1098, 17.9264)
      ..cubicTo(30.2846, 19.7455, -24.6911, -7.2525, -37.168, -0.1911)
      ..close();

    final path_88 = Path()
      ..moveTo(99.1146, 112.4801)
      ..cubicTo(99.1691, 112.5886, 99.1286, 112.7193, 99.024, 112.7719)
      ..cubicTo(98.9195, 112.8245, 98.7903, 112.7791, 98.7358, 112.6706)
      ..cubicTo(98.6812, 112.5621, 98.7218, 112.4314, 98.8263, 112.3788)
      ..cubicTo(98.9309, 112.3262, 99.06, 112.3716, 99.1146, 112.4801)
      ..close();

    final path_89 = Path()
      ..moveTo(63.4791, 19.2643)
      ..lineTo(74.2815, -16.9718)
      ..lineTo(82.0075, -14.6686)
      ..lineTo(71.2051, 21.5675)
      ..close();

    final path_90 = Path()
      ..moveTo(35.3, 58)
      ..lineTo(43, 58)
      ..cubicTo(52.3274, 58, 59.9, 65.5726, 59.9, 74.9)
      ..lineTo(59.9, 69.7)
      ..cubicTo(59.9, 79.0274, 52.3274, 86.6, 43, 86.6)
      ..lineTo(35.3, 86.6)
      ..cubicTo(25.9726, 86.6, 18.4, 79.0274, 18.4, 69.7)
      ..lineTo(18.4, 74.9)
      ..cubicTo(18.4, 65.5726, 25.9726, 58, 35.3, 58)
      ..close();

    final path_91 = Path()
      ..moveTo(10.2, 78)
      ..cubicTo(0, 62.6, 83.1, 23.1, 87.3, 16.8)
      ..cubicTo(75.2, 4.9, 21.1, 41.7, 14.2, 30.6)
      ..cubicTo(16.9, 30.2, 59.1, 47.6, 50.9, 49.5)
      ..cubicTo(60.3, 65.7, 58.6, 33.7, 63.8, 23.9)
      ..cubicTo(81.1, 19.6, 77.8, 56.3, 80.5, 70)
      ..cubicTo(81.8, 50.1, 9.2, 7.4, 22.5, 14.3);

    final path_92 = Path()
      ..moveTo(52.0622, -68.7484)
      ..lineTo(36.8448, -72.2896)
      ..cubicTo(18.8734, -76.4717, 6.9506, -91.331, 10.2365, -105.4514)
      ..lineTo(1.5304, -68.039)
      ..cubicTo(4.8163, -82.1594, 22.0746, -90.2281, 40.046, -86.046)
      ..lineTo(55.2635, -82.5048)
      ..cubicTo(73.2349, -78.3227, 85.1577, -63.4634, 81.8717, -49.343)
      ..lineTo(90.5779, -86.7554)
      ..cubicTo(87.2919, -72.635, 70.0337, -64.5663, 52.0622, -68.7484)
      ..close();

    final path_93 = Path()
      ..moveTo(0.3466, 33.0759)
      ..cubicTo(9.9156, 35.5121, -7.0454, 57.8546, -3.5873, 65.6151)
      ..cubicTo(-5.7651, 71.6896, 11.9097, 77.6572, 9.6036, 69.2003)
      ..cubicTo(8.2156, 75.6545, 22.6442, 25.4947, 10.9515, 27.6163)
      ..cubicTo(23.4005, 25.639, 56.6613, 40.3062, 48.2156, 42.6655)
      ..cubicTo(56.8906, 50.1994, 7.6227, 23.6981, 2.8878, 23.8638)
      ..cubicTo(-5.4518, 35.9401, 34.6787, 77.8776, 32.5006, 75.3242)
      ..cubicTo(40.444, 83.4058, 13.1092, 40.5497, 4.44, 42.0264)
      ..cubicTo(9.4654, 43.2141, 4.3265, 89.8777, 11.9609, 85.6076)
      ..close();

    final path_94 = Path()
      ..moveTo(-33.9819, 195.4282)
      ..cubicTo(-15.7038, 166.3417, 7.2263, 105.4623, 24.4434, 99.8581)
      ..cubicTo(40.319, 80.5251, -27.4765, 133.7567, -13.1856, 116.1791)
      ..cubicTo(10.2133, 135.595, -58.0651, 197.5421, -46.4001, 192.9188)
      ..cubicTo(-59.4562, 164.9423, -109.3327, 79.7764, -101.7699, 104.9963)
      ..cubicTo(-114.053, 71.8692, -2.4182, 91.6031, -6.5522, 68.3953)
      ..cubicTo(-22.2066, 62.6307, -72.1706, 93.1777, -56.2422, 81.5005)
      ..cubicTo(-65.3832, 112.6887, -27.3991, 73.7646, -49.389, 52.7686)
      ..close();

    final path_95 = Path()
      ..moveTo(99.7366, 133.1689)
      ..cubicTo(92.8804, 112.4448, 22.9737, 143.0308, 34.208, 151.2032)
      ..cubicTo(14.0822, 153.6704, 11.6817, 164.8106, 10.1363, 161.7413)
      ..cubicTo(10.0261, 161.6135, 63.7097, 100.5917, 63.5102, 112.368)
      ..cubicTo(52.6064, 104.4511, 43.2468, 98.9634, 42.5578, 82.3246)
      ..cubicTo(54.6193, 60.2875, 20.025, 92.2199, 23.2364, 104.5023)
      ..cubicTo(8.0748, 115.0248, 107.277, 104.7396, 105.1103, 123.8155)
      ..cubicTo(114.0162, 121.4959, 11.9472, 64.842, 26.0325, 67.8894)
      ..cubicTo(24.69, 54.9637, 28.3626, 79.4053, 17.0235, 74.1771)
      ..close();

    final path_96 = Path()
      ..moveTo(121.6477, 129.4939)
      ..lineTo(140.1978, 133.7765)
      ..cubicTo(148.5967, 135.7156, 154.6422, 140.6394, 153.6897, 144.7652)
      ..lineTo(153.148, 147.1115)
      ..cubicTo(152.1955, 151.2372, 144.6033, 153.0126, 136.2045, 151.0736)
      ..lineTo(117.6544, 146.7909)
      ..cubicTo(109.2555, 144.8519, 103.21, 139.9281, 104.1625, 135.8023)
      ..lineTo(104.7042, 133.456)
      ..cubicTo(105.6567, 129.3302, 113.2488, 127.5549, 121.6477, 129.4939)
      ..close();

    final path_97 = Path()
      ..moveTo(90.6, 47.8)
      ..cubicTo(93.7459, 47.8, 96.3, 50.3541, 96.3, 53.5)
      ..cubicTo(96.3, 56.6459, 93.7459, 59.2, 90.6, 59.2)
      ..cubicTo(87.4541, 59.2, 84.9, 56.6459, 84.9, 53.5)
      ..cubicTo(84.9, 50.3541, 87.4541, 47.8, 90.6, 47.8)
      ..close();

    final path_98 = Path()
      ..moveTo(54.2754, 15.5782)
      ..cubicTo(61.2364, 3.3744, 79.005, 0.3779, 93.93, 8.891)
      ..cubicTo(108.855, 17.404, 115.3208, 34.2236, 108.3599, 46.4275)
      ..cubicTo(101.3989, 58.6314, 83.6303, 61.6278, 68.7052, 53.1147)
      ..cubicTo(53.7802, 44.6017, 47.3144, 27.7821, 54.2754, 15.5782)
      ..close();

    final path_99 = Path()
      ..moveTo(-91.6987, 153.2984)
      ..cubicTo(-112.8878, 142.1008, -22.8075, 97.9116, -37.981, 105.1651)
      ..cubicTo(-49.4756, 82.7525, -89.5861, 63.9281, -108.6039, 61.4514)
      ..cubicTo(-101.4316, 62.2933, -80.7435, 110.4295, -60.9235, 109.4742)
      ..cubicTo(-53.8248, 125.4558, -96.3065, 36.2408, -84.1683, 51.1217)
      ..cubicTo(-90.3505, 22.8878, -107.382, 140.5569, -94.9789, 145.0342)
      ..cubicTo(-81.8194, 126.1002, -18.2852, 85.7103, -21.1691, 98.7433)
      ..cubicTo(-36.244, 100.3881, -122.5884, 73.8278, -117.9714, 71.5127)
      ..cubicTo(-116.9678, 78.0411, -60.3879, 131.482, -65.2, 144.556)
      ..close();

    final path_100 = Path()
      ..moveTo(99.7102, -164.9609)
      ..cubicTo(107.0563, -135.3993, 72.562, -156.1595, 67.4025, -150.5312)
      ..cubicTo(61.7207, -165.3243, 108.4335, -56.9806, 104.111, -44.5095)
      ..cubicTo(112.2959, -43.7722, 83.3874, -78.7201, 72.8824, -77.3303)
      ..cubicTo(62.3932, -55.5887, 74.6528, -105.6372, 72.7705, -104.5062)
      ..cubicTo(60.997, -131.8416, 119.7666, -77.1048, 123.4212, -53.5835)
      ..cubicTo(122.2036, -65.9274, 118.0044, -85.187, 119.3097, -73.9429)
      ..cubicTo(102.8495, -78.4601, 93.8454, -167.8253, 94.7579, -142.9855)
      ..cubicTo(88.7609, -161.853, 43.8518, -111.7111, 41.8939, -106.4205)
      ..close();

    final path_101 = Path()
      ..moveTo(13.3591, 15.1425)
      ..cubicTo(3.5734, 24.8137, 33.2528, -37.5285, 33.8084, -41.901)
      ..cubicTo(36.0801, -26.4533, -27.615, -21.6708, -26.815, -11.7854)
      ..cubicTo(-37.4643, -8.6252, 40.5484, -35.5289, 35.3607, -34.1101)
      ..cubicTo(33.0897, -52.3005, -20.8422, -25.0501, -13.8374, -28.3309)
      ..cubicTo(-17.455, -42.704, 6.6615, -2.2935, 9.7163, -9.0066)
      ..cubicTo(4.5067, -12.5346, -11.5345, 9.2938, -10.7091, 2.5123)
      ..close();

    final path_102 = Path()
      ..moveTo(35.9194, -6.6161)
      ..cubicTo(69.3347, -10.7324, 11.1299, -76.2957, 21.2032, -64.2697)
      ..cubicTo(38.8808, -69.7204, 41.9971, -116.9538, 42.4433, -124.2137)
      ..cubicTo(50.4593, -88.1316, -80.3854, -28.3487, -77.7763, -26.8728)
      ..cubicTo(-67.0753, -18.7844, -16.2156, -147.0142, -22.3983, -126.9199)
      ..cubicTo(-29.3558, -128.7277, -73.2914, -59.1587, -89.0709, -40.7739)
      ..cubicTo(-73.8812, -66.7641, 64.0787, -8.5247, 47.1915, -13.8768)
      ..cubicTo(68.6013, -26.8194, 26.4319, 9.9064, 39.0613, 22.9713);

    final path_103 = Path()
      ..moveTo(-58.0692, -9.3041)
      ..cubicTo(-58.6976, -8.8976, -59.5962, -9.168, -60.0747, -9.9076)
      ..cubicTo(-60.5531, -10.6472, -60.4314, -11.5777, -59.803, -11.9842)
      ..cubicTo(-59.1747, -12.3907, -58.2761, -12.1203, -57.7976, -11.3807)
      ..cubicTo(-57.3191, -10.6411, -57.4409, -9.7106, -58.0692, -9.3041)
      ..close();

    final path_104 = Path()
      ..moveTo(147.5218, 97.8244)
      ..lineTo(132.4219, 105.485)
      ..cubicTo(141.6595, 100.7986, 153.9712, 106.4787, 159.8982, 118.1614)
      ..lineTo(146.241, 91.2416)
      ..cubicTo(152.168, 102.9244, 149.4803, 116.2142, 140.2427, 120.9006)
      ..lineTo(155.3426, 113.24)
      ..cubicTo(146.1051, 117.9265, 133.7934, 112.2464, 127.8664, 100.5636)
      ..lineTo(141.5236, 127.4834)
      ..cubicTo(135.5966, 115.8006, 138.2843, 102.5109, 147.5218, 97.8244)
      ..close();

    final path_105 = Path()
      ..moveTo(-70.2313, 74.0972)
      ..lineTo(-80.9464, 89.7463)
      ..cubicTo(-85.1609, 95.9013, -93.5797, 97.4769, -99.7348, 93.2624)
      ..lineTo(-90.831, 99.359)
      ..cubicTo(-96.9861, 95.1445, -98.5616, 86.7257, -94.3471, 80.5706)
      ..lineTo(-83.632, 64.9215)
      ..cubicTo(-79.4175, 58.7664, -70.9987, 57.1909, -64.8436, 61.4054)
      ..lineTo(-73.7474, 55.3088)
      ..cubicTo(-67.5923, 59.5233, -66.0168, 67.9421, -70.2313, 74.0972)
      ..close();

    final path_106 = Path()
      ..moveTo(9.9144, 203.1805)
      ..cubicTo(10.672, 202.0666, 14.6521, 171.3804, 12.9753, 168.7747)
      ..cubicTo(14.9078, 156.7316, -102.7178, 59.1909, -104.1702, 78.9716)
      ..cubicTo(-101.9827, 59.3648, -73.2427, 195.9321, -74.6293, 197.8402)
      ..cubicTo(-87.9843, 201.7938, -108.7506, 193.3801, -103.4989, 195.565)
      ..cubicTo(-108.8321, 198.0484, -54.2984, 139.5822, -40.0313, 125.6611)
      ..cubicTo(-22.1365, 115.3458, -52.5754, 125.4421, -44.9801, 113.1758)
      ..close();

    final path_107 = Path()
      ..moveTo(25.9601, 9.4626)
      ..cubicTo(22.8336, 7.931, 23.0768, 1.0097, 26.5029, -5.9837)
      ..cubicTo(29.9289, -12.9771, 35.2487, -17.4114, 38.3752, -15.8797)
      ..cubicTo(41.5016, -14.3481, 41.2584, -7.4268, 37.8324, -0.4334)
      ..cubicTo(34.4064, 6.56, 29.0866, 10.9942, 25.9601, 9.4626)
      ..close();

    final path_108 = Path()
      ..moveTo(146.0399, -117.1198)
      ..cubicTo(146.8857, -118.1643, 84.2987, -41.1174, 88.9957, -56.3373)
      ..cubicTo(76.3886, -69.511, 85.6139, -106.2639, 67.7192, -104.6959)
      ..cubicTo(61.5634, -76.081, 155.5722, -95.3185, 147.013, -97.3084)
      ..cubicTo(102.9027, -85.346, 127.7204, -141.837, 108.9204, -133.8375)
      ..cubicTo(104.1449, -143.8811, 58.037, -166.8892, 53.9845, -188.4531)
      ..cubicTo(44.8166, -200.0771, 93.241, -63.0289, 113.0302, -52.6862)
      ..cubicTo(88.3177, -38.1099, -4.361, -139.3478, -10.8028, -128.0114)
      ..cubicTo(-12.0941, -129.7982, 95.6371, -150.5235, 76.1357, -132.9626)
      ..cubicTo(89.0509, -147.704, 54.6029, -93.3292, 81.7446, -101.2442)
      ..cubicTo(89.9727, -123.24, 47.9349, -180.2579, 52.4499, -168.2018)
      ..close();

    final path_109 = Path()
      ..moveTo(73.4947, 18.5841)
      ..cubicTo(81.8309, 24.3851, 86.6109, -34.1231, 85.3247, -26.4994)
      ..cubicTo(83.0942, -15.6087, 78.9523, -12.1945, 76.944, -2.6895)
      ..cubicTo(81.5874, -9.1529, 46.1071, 6.0015, 44.5733, 8.7308)
      ..cubicTo(33.8432, 14.9978, 27.0937, 29.588, 29.9696, 34.6253)
      ..cubicTo(26.6191, 36.3637, 72.5602, 17.0194, 81.7277, 7.0635)
      ..cubicTo(89.5818, -6.8636, 36.2515, 32.3321, 34.1114, 28.5883)
      ..close();

    final path_110 = Path()
      ..moveTo(86.8657, 54.5771)
      ..cubicTo(74.8881, 53.6109, 79.5342, 96.1887, 85.118, 89.9117)
      ..cubicTo(76.5062, 96.1921, 126.7435, 100.8523, 125.7515, 95.2417)
      ..cubicTo(134.1187, 98.2218, 109.5326, 98.5269, 107.1368, 95.5812)
      ..cubicTo(121.2292, 87.0354, 92.7917, 110.9538, 101.6111, 110.4125)
      ..cubicTo(109.1442, 114.4594, 102.6119, 96.2128, 101.9719, 89.3133)
      ..cubicTo(94.9071, 86.6124, 91.934, 89.89, 81.8338, 84.4029)
      ..cubicTo(76.2428, 80.4757, 81.0622, 84.1189, 92.1386, 82.9344)
      ..close();

    final path_111 = Path()
      ..moveTo(14.2311, 155.4904)
      ..cubicTo(13.1733, 158.5281, 11.5667, 160.7339, 10.6458, 160.4131)
      ..cubicTo(9.7248, 160.0924, 9.8359, 157.3659, 10.8937, 154.3282)
      ..cubicTo(11.9515, 151.2906, 13.558, 149.0848, 14.479, 149.4055)
      ..cubicTo(15.4, 149.7262, 15.2889, 152.4528, 14.2311, 155.4904)
      ..close();

    final path_112 = Path()
      ..moveTo(-5.8277, -30.2802)
      ..cubicTo(-8.8685, -28.5668, -13.2739, -30.6126, -15.6592, -34.8459)
      ..cubicTo(-18.0445, -39.0792, -17.5124, -43.9072, -14.4716, -45.6206)
      ..cubicTo(-11.4308, -47.334, -7.0254, -45.2882, -4.6401, -41.0549)
      ..cubicTo(-2.2548, -36.8216, -2.7869, -31.9936, -5.8277, -30.2802)
      ..close();

    final path_113 = Path()
      ..moveTo(71.2978, 88.258)
      ..cubicTo(72.0646, 87.1169, 73.9282, 87.0244, 75.4569, 88.0517)
      ..cubicTo(76.9856, 89.0789, 77.6041, 90.8393, 76.8373, 91.9804)
      ..cubicTo(76.0705, 93.1215, 74.2069, 93.214, 72.6782, 92.1868)
      ..cubicTo(71.1496, 91.1596, 70.531, 89.3991, 71.2978, 88.258)
      ..close();

    final path_114 = Path()
      ..moveTo(62.8324, -19.0816)
      ..lineTo(21.4409, -26.38)
      ..lineTo(26.317, -54.0334)
      ..lineTo(67.7084, -46.735)
      ..close();

    final path_115 = Path()
      ..moveTo(-112.0909, 154.1007)
      ..cubicTo(-112.055, 155.0803, -112.9446, 155.9092, -114.0764, 155.9507)
      ..cubicTo(-115.2082, 155.9922, -116.1562, 155.2307, -116.1921, 154.2511)
      ..cubicTo(-116.228, 153.2716, -115.3383, 152.4426, -114.2066, 152.4011)
      ..cubicTo(-113.0748, 152.3596, -112.1268, 153.1212, -112.0909, 154.1007)
      ..close();

    final path_116 = Path()
      ..moveTo(30.7209, -33.7853)
      ..cubicTo(27.7606, -43.8434, 29.474, -53.221, 34.5446, -54.7134)
      ..cubicTo(39.6152, -56.2057, 46.1353, -49.2514, 49.0956, -39.1932)
      ..cubicTo(52.0559, -29.1351, 50.3425, -19.7575, 45.2719, -18.2652)
      ..cubicTo(40.2012, -16.7728, 33.6812, -23.7271, 30.7209, -33.7853)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_126 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint24Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint69Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.saveLayer(null, paint120Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.drawPath(path_125, paint121Fill);
    canvas.drawPath(path_126, paint121Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
