// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen417}
/// Gen417 widget.
/// {@endtemplate}
class Gen417 extends LeafRenderObjectWidget {
  /// {@macro Gen417}
  const Gen417({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen417RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen417RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen417RenderObject extends RenderBox {
  Gen417RenderObject();

  final _painter = _Gen417Painter();

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
    final desiredWidth = _width ?? Gen417.svgSize.width;
    final desiredHeight = _height ?? Gen417.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen417.svgSize.width == 0 || Gen417.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen417.svgSize.width,
      size.height / Gen417.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen417.svgSize.width * scale) / 2;
    final dy = (size.height - Gen417.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen417.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen417Painter {
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
      const Offset(54.187, 174.0397),
      const Offset(49.8965, 188.9374),
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
      const Offset(192.9941, -61.2823),
      const Offset(230.6387, -70.8402),
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
      const Offset(-44.1008, 72.7044),
      const Offset(-58.3647, 72.8153),
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
      const Offset(17.6237, 197.2269),
      const Offset(25.9829, 217.0806),
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
      const Offset(84.1, 67.6),
      const Offset(94.3, 77.8),
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
      const Offset(69.4977, 193.0901),
      const Offset(63.3173, 282.5101),
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
      const Offset(148.8586, 7.1973),
      const Offset(165.7131, 4.3467),
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
      const Offset(93.8624, -31.3738),
      const Offset(89.1063, -58.5462),
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
      const Offset(136.3403, 38.0113),
      const Offset(166.2267, 11.168),
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
      const Offset(136.856, 62.278),
      const Offset(156.7796, 72.1342),
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
      const Offset(88.8834, 78.5903),
      const Offset(90.0063, 37.4994),
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
      const Offset(56.6, 70),
      const Offset(63.8, 77.2),
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
      const Offset(81.8997, 113.4438),
      const Offset(73.6097, 133.174),
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
      const Offset(-88.0718, -7.3936),
      const Offset(-109.7427, -16.8609),
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
    paint0Fill.color = const Color(0xf251dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.4886;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc1b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x6081b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.281;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.5271;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.9104;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x756de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb5c31d86);
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
    paint11Fill.color = const Color(0x7c88e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.0756;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x93dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.8927;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x3f5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.7392;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.1502;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x3db5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.4825;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff2923d7);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.724;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.2869;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.15;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7a7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5488e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe8d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.536;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7581b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 8.5954;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.0064;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa05ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf45ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.69;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4f81b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.7193;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff81b927);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.376;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader3;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.8779;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader4;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf92923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xdddabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.209;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x75d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.59;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader6;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xdd5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.2476;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.92;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.6173;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4fea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader8;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.8442;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader9;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf7d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9bea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.529;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.91;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x75dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.3184;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x847af5ab);
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
    paint64Fill.shader = shader11;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.7;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.465;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xed81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.1982;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd36de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x8c2923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader12;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.56;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa088e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.1948;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 7.6735;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xef2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xbc51dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.5489;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6b81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe26de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xb52923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xedb5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x87b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xaa51dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.3209;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc67af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbc7af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xea81b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x682923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x47c31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.9816;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xeddabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.987;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf7c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.0611;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.2693;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.8919;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x5688e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader13;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xad51dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xefd552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.7769;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7c5ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.4291;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xf488e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7c7af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x11000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xff000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(12.1, 84.5)
      ..cubicTo(30.7, 100, 42, 35.8, 34.4, 34.8)
      ..cubicTo(26.9, 39.7, 58, 47.5, 57, 42.9)
      ..cubicTo(67.8, 32.3, 0, 4.4, 0.6, 16.8)
      ..cubicTo(10.1, 34.6, 21.9, 59.9, 8.8, 60.5)
      ..cubicTo(14.4, 69.7, 90.8, 21.6, 83.9, 10.6)
      ..cubicTo(68.6, 10.6, 34.3, 61.4, 27.6, 50.8)
      ..cubicTo(32.6, 57.1, 24.6, 88.1, 33.4, 79.4)
      ..cubicTo(25.1, 76.1, 92.9, 48.5, 82.7, 36.7)
      ..cubicTo(98.2, 16.8, 72.5, 13.8, 68.6, 2.6)
      ..close();

    final path_1 = Path()
      ..moveTo(38.455, 127.8403)
      ..cubicTo(59.4989, 143.5499, 47.3451, 160.3055, 57.6906, 160.5006)
      ..cubicTo(61.5041, 177.5948, 96.7486, 208.8689, 88.6732, 190.5663)
      ..cubicTo(85.0714, 182.6638, 92.2629, 127.207, 89.6222, 148.6729)
      ..cubicTo(112.3365, 169.7406, 68.697, 180.5545, 60.2431, 159.9592)
      ..cubicTo(57.7014, 173.3459, 125.083, 166.353, 126.8188, 176.3183)
      ..cubicTo(123.0952, 202.0267, 55.4226, 49.6106, 63.4535, 62.4437)
      ..cubicTo(71.4499, 50.789, 111.2628, 128.4119, 103.25, 107.5222)
      ..cubicTo(97.3435, 93.2394, 81.1255, 191.6458, 94.7544, 198.2905)
      ..cubicTo(75.4202, 189.6412, 75.2316, 160.2285, 71.5781, 173.069)
      ..close();

    final path_2 = Path()
      ..moveTo(-29.3867, 101.7752)
      ..cubicTo(-44.1311, 92.8083, -30.785, 69.8454, -40.6644, 68.5338)
      ..cubicTo(-49.3074, 52.9829, -38.3684, 115.065, -32.8417, 115.8636)
      ..cubicTo(-25.9914, 117.0688, -43.1713, 99.8224, -40.391, 102.285)
      ..cubicTo(-40.5067, 106.2904, -55.4398, 84.4176, -46.3835, 81.5938)
      ..cubicTo(-45.2404, 78.736, -12.7721, 87.4864, -22.1367, 87.1173)
      ..cubicTo(-18.1887, 94.8355, -33.3388, 78.7078, -40.9567, 84.6239)
      ..cubicTo(-44.9729, 82.5264, -23.5216, 59.6131, -21.1291, 60.8156)
      ..close();

    final path_3 = Path()
      ..moveTo(-33.4659, -96.5888)
      ..cubicTo(-53.999, -79.6174, -5.4171, -43.8782, 11.6644, -51.4378)
      ..cubicTo(10.2528, -53.0102, 9.8115, -129.685, 23.7664, -122.5959)
      ..cubicTo(41.3546, -109.8923, 71.0846, -24.0448, 75.6377, -29.3195)
      ..cubicTo(80.716, -35.2029, 16.385, -122.0637, 27.9606, -136.6771)
      ..cubicTo(26.9052, -156.7057, -33.3469, -50.816, -21.8071, -62.9821)
      ..cubicTo(-4.7806, -80.5021, 56.2585, -131.3687, 48.1345, -126.1671)
      ..cubicTo(51.6753, -105.4092, 58.2066, -93.9299, 85.153, -95.2756)
      ..cubicTo(71.8332, -99.6923, -15.4219, -85.6161, -7.818, -88.6113)
      ..cubicTo(6.3787, -71.5776, -5.6078, -84.7564, 0.7866, -64.8986)
      ..close();

    final path_4 = Path()
      ..moveTo(54.6329, 181.3301)
      ..cubicTo(54.879, 185.3537, 53.9178, 188.6915, 52.4877, 188.7789)
      ..cubicTo(51.0576, 188.8664, 49.6967, 185.6707, 49.4506, 181.647)
      ..cubicTo(49.2045, 177.6234, 50.1658, 174.2856, 51.5959, 174.1982)
      ..cubicTo(53.026, 174.1107, 54.3868, 177.3064, 54.6329, 181.3301)
      ..close();

    final path_5 = Path()
      ..moveTo(70.903, -36.5022)
      ..cubicTo(69.8647, -11.9641, 24.796, -69.4054, 29.7434, -68.6032)
      ..cubicTo(29.1537, -70.94, 28.0113, -18.2171, 33.8068, -7.0585)
      ..cubicTo(49.2022, 4.536, 18.741, -36.2624, 27.5876, -21.4074)
      ..cubicTo(41.8226, -11.9487, 52.9623, -71.0548, 58.0866, -51.8675)
      ..cubicTo(67.6197, -54.2704, 27.6067, -63.0798, 33.4053, -44.13)
      ..cubicTo(31.3321, -59.6209, 82.9085, 41.9652, 92.3148, 53.4425)
      ..cubicTo(105.3315, 61.2628, 100.437, 52.3315, 94.6, 56.4544)
      ..cubicTo(90.6458, 34.6286, 23.0784, -64.3477, 25.98, -61.0757)
      ..close();

    final path_6 = Path()
      ..moveTo(26.8288, 234.7674)
      ..lineTo(60.9996, 261.7538)
      ..lineTo(45.4555, 281.436)
      ..lineTo(11.2848, 254.4496)
      ..close();

    final path_7 = Path()
      ..moveTo(53.3376, 45.3525)
      ..cubicTo(56.5339, 61.9313, 49.6857, 6.1504, 43.7799, -1.7471)
      ..cubicTo(51.0522, 12.0624, 93.2369, 27.3667, 92.9516, 14.5971)
      ..cubicTo(87.3854, 13.6575, 58.4906, 13.6809, 69.9528, 10.8366)
      ..cubicTo(63.5767, -4.2021, 4.0157, 67.4202, 10.6049, 74.2227)
      ..cubicTo(20.2933, 55.4965, 58.7085, 81.3457, 58.7102, 81.9423)
      ..cubicTo(58.897, 76.9104, 59.7156, 23.9322, 49.58, 27.069)
      ..cubicTo(44.9953, 25.7762, 80.4055, 43.9575, 83.9835, 28.5528)
      ..cubicTo(67.5088, 41.9289, 65.4177, 59.8493, 63.0848, 67.7619)
      ..cubicTo(66.8999, 52.4732, 46.0694, 86.5923, 37.7229, 82.0268)
      ..cubicTo(33.8874, 86.1053, 64.5496, -7.5382, 68.0827, 2.6522)
      ..close();

    final path_8 = Path()
      ..moveTo(-25.4553, 173.7023)
      ..cubicTo(-42.8798, 185.8066, 0.002, 149.9327, 4.7174, 132.8044)
      ..cubicTo(-20.4169, 116.402, -6.8735, 207.3106, -18.5928, 195.2549)
      ..cubicTo(-9.5663, 171.2784, -30.912, 179.4515, -17.3523, 187.03)
      ..cubicTo(-19.2608, 163.8744, -61.2851, 111.4342, -67.6098, 118.5294)
      ..cubicTo(-58.6098, 110.7721, -13.621, 128.4193, -3.4534, 111.7012)
      ..cubicTo(-20.0827, 121.7236, -72.827, 118.1866, -70.8496, 127.5004)
      ..cubicTo(-63.6743, 122.9597, 2.4626, 202.2352, -4.764, 216.7173)
      ..cubicTo(0.1008, 216.5188, 4.0465, 206.8704, 1.7745, 218.8696)
      ..cubicTo(-1.9316, 222.4261, -41.7973, 192.8282, -43.1951, 174.8248)
      ..close();

    final path_9 = Path()
      ..moveTo(197.4469, 5.4093)
      ..cubicTo(199.1382, 2.432, 201.9945, 0.8575, 203.8215, 1.8953)
      ..cubicTo(205.6484, 2.9332, 205.7585, 6.1929, 204.0672, 9.1701)
      ..cubicTo(202.3759, 12.1473, 199.5196, 13.7219, 197.6926, 12.684)
      ..cubicTo(195.8657, 11.6462, 195.7556, 8.3865, 197.4469, 5.4093)
      ..close();

    final path_10 = Path()
      ..moveTo(202.9551, -73.366)
      ..cubicTo(208.4527, -80.0351, 216.8867, -82.1765, 221.7774, -78.1449)
      ..cubicTo(226.6681, -74.1133, 226.1754, -65.4257, 220.6778, -58.7565)
      ..cubicTo(215.1801, -52.0874, 206.7461, -49.946, 201.8554, -53.9776)
      ..cubicTo(196.9647, -58.0092, 197.4575, -66.6968, 202.9551, -73.366)
      ..close();

    final path_11 = Path()
      ..moveTo(81.1572, 1.7794)
      ..cubicTo(80.9649, 1.4004, 81.1081, 0.9408, 81.4768, 0.7538)
      ..cubicTo(81.8454, 0.5668, 82.3008, 0.7226, 82.4931, 1.1016)
      ..cubicTo(82.6854, 1.4806, 82.5422, 1.9401, 82.1735, 2.1272)
      ..cubicTo(81.8049, 2.3142, 81.3495, 2.1584, 81.1572, 1.7794)
      ..close();

    final path_12 = Path()
      ..moveTo(197.5006, 2.0556)
      ..cubicTo(177.9659, 3.8216, 75.5911, 52.1695, 83.0499, 64.649)
      ..cubicTo(64.3389, 49.9735, 125.9806, -6.3113, 124.5192, -7.2423)
      ..cubicTo(133.0825, -10.9279, 110.7636, 54.7598, 123.9642, 40.9871)
      ..cubicTo(105.1111, 39.8721, 72.8593, 40.0933, 78.2138, 62.6161)
      ..cubicTo(90.9075, 74.9205, 77.3129, 10.9239, 81.9749, -10.5558)
      ..cubicTo(68.477, 10.5355, 82.7217, 8.4463, 78.5274, 21.8872)
      ..close();

    final path_13 = Path()
      ..moveTo(79.5, 92.7)
      ..cubicTo(81.3213, 92.7, 82.8, 94.1787, 82.8, 96)
      ..cubicTo(82.8, 97.8213, 81.3213, 99.3, 79.5, 99.3)
      ..cubicTo(77.6787, 99.3, 76.2, 97.8213, 76.2, 96)
      ..cubicTo(76.2, 94.1787, 77.6787, 92.7, 79.5, 92.7)
      ..close();

    final path_14 = Path()
      ..moveTo(134.7492, 15.7222)
      ..cubicTo(121.4306, 15.2261, 207.6334, -45.3539, 190.8084, -52.9581)
      ..cubicTo(204.5072, -51.9871, 143.7342, 10.0261, 160.8271, 1.9825)
      ..cubicTo(183.5902, -0.0707, 118.4594, -43.7608, 100.2594, -52.4587)
      ..cubicTo(104.9252, -47.4109, 213.5913, -33.7806, 203.7311, -45.2381)
      ..cubicTo(219.1546, -39.6182, 147.4598, -37.1662, 129.6136, -29.8295)
      ..cubicTo(147.819, -16.8369, 147.756, -6.6245, 147.8058, -9.0571);

    final path_15 = Path()
      ..moveTo(109.3367, 20.8841)
      ..lineTo(112.1025, 18.6363)
      ..cubicTo(123.2403, 9.5849, 138.7964, 10.2512, 146.8193, 20.1233)
      ..lineTo(129.9954, -0.5785)
      ..cubicTo(138.0182, 9.2937, 135.4893, 24.6573, 124.3515, 33.7087)
      ..lineTo(121.5857, 35.9564)
      ..cubicTo(110.4479, 45.0079, 94.8918, 44.3416, 86.8689, 34.4694)
      ..lineTo(103.6928, 55.1713)
      ..cubicTo(95.6699, 45.2991, 98.1989, 29.9355, 109.3367, 20.8841)
      ..close();

    final path_16 = Path()
      ..moveTo(59.5581, 21.5337)
      ..cubicTo(51.524, 26.2326, 40.4059, 51.1845, 50.056, 50.6782)
      ..cubicTo(35.0815, 46.1845, 92.0802, -1.5291, 91.4366, 7.6406)
      ..cubicTo(80.6961, 6.6085, 28.9899, 28.1179, 30.9546, 22.0407)
      ..cubicTo(29.5539, 31.1168, 63.9852, 21.5757, 71.3007, 16.6136)
      ..cubicTo(59.405, 17.0688, 39.3073, 27.4152, 35.8536, 36.1066)
      ..cubicTo(41.8719, 36.511, 61.7705, -3.4474, 58.3857, -17.3261)
      ..close();

    final path_17 = Path()
      ..moveTo(109.7374, 113.5205)
      ..lineTo(105.9864, 114.983)
      ..cubicTo(112.6044, 112.4027, 122.5161, 121.9493, 128.1066, 136.2881)
      ..lineTo(113.4581, 98.7168)
      ..cubicTo(119.0486, 113.0556, 118.2144, 126.7918, 111.5965, 129.372)
      ..lineTo(115.3475, 127.9096)
      ..cubicTo(108.7295, 130.4898, 98.8178, 120.9433, 93.2274, 106.6044)
      ..lineTo(107.8758, 144.1758)
      ..cubicTo(102.2853, 129.8369, 103.1195, 116.1007, 109.7374, 113.5205)
      ..close();

    final path_18 = Path()
      ..moveTo(22.1819, 26.3523)
      ..cubicTo(9.9724, 3.7819, -30.2409, -68.2454, -23.4992, -54.0689)
      ..cubicTo(-31.2255, -22.0482, 26.8001, 35.8503, 39.7471, 45.1472)
      ..cubicTo(39.3646, 41.4353, -15.2217, -35.0292, -26.1903, -53.8676)
      ..cubicTo(-28.1962, -65.0234, -32.2045, -67.5642, -25.5939, -52.9278)
      ..cubicTo(-41.1593, -50.5824, -48.9896, -6.0669, -49.3402, -25.0525)
      ..cubicTo(-49.9731, -15.6117, -34.0686, 29.6597, -17.485, 32.6941)
      ..cubicTo(-23.318, 55.0391, -114.6554, 17.716, -115.4862, 6.191)
      ..cubicTo(-127.308, 0.8879, -26.9716, -5.3513, -24.395, -20.1686)
      ..cubicTo(-17.4845, -31.7101, -6.8991, 6.9563, 9.8766, 8.7389)
      ..close();

    final path_19 = Path()
      ..moveTo(-59.803, 60.0455)
      ..cubicTo(-70.6114, 59.306, -18.1082, 43.3435, -27.3174, 38.7005)
      ..cubicTo(-45.3166, 50.6359, -28.2971, 82.0692, -17.4896, 63.688)
      ..cubicTo(-35.2392, 60.9648, -97.4219, 97.8235, -98.3254, 87.5406)
      ..cubicTo(-88.8127, 66.8564, -51.4234, 57.1523, -45.2989, 68.3495)
      ..cubicTo(-55.9782, 88.369, -130.2714, 63.8593, -118.1616, 54.007)
      ..cubicTo(-137.6165, 62.666, -49.3512, 63.8016, -34.7452, 51.9537)
      ..cubicTo(-20.9613, 38.7953, -11.3981, 65.9899, -20.6511, 83.5034)
      ..close();

    final path_20 = Path()
      ..moveTo(94.4, 81.2)
      ..cubicTo(75.7, 95.8, 30, 55.2, 24.5, 58.2)
      ..cubicTo(5.9, 38.9, 49.5, 0.6, 58.5, 4.2)
      ..cubicTo(49.6, 0, 25.2, 53.2, 16.1, 58.3)
      ..cubicTo(10.6, 58.6, 79.9, 63.8, 84.4, 51.6)
      ..cubicTo(96.6, 33.7, 9.4, 72.4, 12.4, 71.8)
      ..cubicTo(10, 76.1, 37.8, 45.6, 40.5, 46)
      ..cubicTo(28.5, 62.5, 4.7, 45.3, 3.8, 51.4)
      ..cubicTo(0, 66, 25, 75.1, 31.8, 66.5)
      ..cubicTo(31.4, 80.7, 44.6, 16.6, 59.4, 16.9)
      ..cubicTo(65.5, 21.9, 47.6, 13.8, 44.9, 26.3)
      ..close();

    final path_21 = Path()
      ..moveTo(3.1, 75.5)
      ..cubicTo(8.1224, 75.5, 12.2, 79.5776, 12.2, 84.6)
      ..cubicTo(12.2, 89.6224, 8.1224, 93.7, 3.1, 93.7)
      ..cubicTo(-1.9224, 93.7, -6, 89.6224, -6, 84.6)
      ..cubicTo(-6, 79.5776, -1.9224, 75.5, 3.1, 75.5)
      ..close();

    final path_22 = Path()
      ..moveTo(-53.9183, 44.6602)
      ..lineTo(-61.1731, 67.3926)
      ..cubicTo(-63.6292, 75.0886, -72.5826, 79.1157, -81.1545, 76.3801)
      ..lineTo(-79.9799, 76.7549)
      ..cubicTo(-88.5518, 74.0193, -93.5171, 65.5501, -91.061, 57.8542)
      ..lineTo(-83.8061, 35.1218)
      ..cubicTo(-81.35, 27.4258, -72.3967, 23.3987, -63.8248, 26.1343)
      ..lineTo(-64.9994, 25.7594)
      ..cubicTo(-56.4275, 28.4951, -51.4622, 36.9642, -53.9183, 44.6602)
      ..close();

    final path_23 = Path()
      ..moveTo(-47.8935, 76.291)
      ..cubicTo(-49.9868, 78.2705, -53.1825, 78.2953, -55.0255, 76.3464)
      ..cubicTo(-56.8685, 74.3975, -56.6653, 71.2082, -54.572, 69.2287)
      ..cubicTo(-52.4788, 67.2492, -49.283, 67.2243, -47.4401, 69.1732)
      ..cubicTo(-45.5971, 71.1221, -45.8003, 74.3115, -47.8935, 76.291)
      ..close();

    final path_24 = Path()
      ..moveTo(110.6443, 37.1156)
      ..lineTo(114.0183, -2.2401)
      ..lineTo(164.9216, 2.1239)
      ..lineTo(161.5476, 41.4795)
      ..close();

    final path_25 = Path()
      ..moveTo(-10.1413, -104.7345)
      ..cubicTo(-13.5552, -106.901, -15.3941, -110.1297, -14.2452, -111.9401)
      ..cubicTo(-13.0963, -113.7505, -9.3919, -113.4614, -5.978, -111.2949)
      ..cubicTo(-2.5641, -109.1284, -0.7252, -105.8996, -1.8741, -104.0892)
      ..cubicTo(-3.023, -102.2788, -6.7274, -102.5679, -10.1413, -104.7345)
      ..close();

    final path_26 = Path()
      ..moveTo(122.7718, 57.2314)
      ..cubicTo(106.0197, 40.6983, 205.3142, 28.6576, 233.906, 27.3965)
      ..cubicTo(226.6265, 52.1517, 244.7183, 42.663, 248.3007, 60.3494)
      ..cubicTo(244.3409, 42.1152, 145.3096, -41.6765, 161.3503, -23.6105)
      ..cubicTo(143.1131, -27.4179, 248.9132, 72.1855, 274.3185, 72.799)
      ..cubicTo(255.4687, 88.4571, 200.8034, 103.7, 233.021, 91.4522)
      ..cubicTo(197.7283, 84.0133, 271.5282, 0.3298, 295.0649, -3.6504)
      ..cubicTo(325.6707, -7.8893, 141.1485, 5.394, 163.4941, -8.2687)
      ..cubicTo(184.5836, 6.1787, 200.6612, 62.2711, 186.6872, 32.4946);

    final path_27 = Path()
      ..moveTo(250.3431, 67.6201)
      ..cubicTo(216.4369, 64.8849, 146.9379, 86.73, 156.3203, 61.4902)
      ..cubicTo(147.3175, 40.6857, 141.2665, 41.1718, 148.5601, 52.8456)
      ..cubicTo(169.0298, 62.0904, 174.2723, 64.8311, 183.616, 62.2752)
      ..cubicTo(192.274, 47.0705, 224.0692, 116.8361, 220.163, 121.6019)
      ..cubicTo(182.8163, 130.722, 217.7258, 63.1367, 200.1588, 52.8836)
      ..cubicTo(211.227, 43.7285, 151.6046, 79.6015, 158.3396, 78.7202)
      ..cubicTo(131.0507, 63.5483, 149.8315, 163.7465, 169.9049, 145.0396)
      ..cubicTo(174.9972, 187.9221, 231.7003, 79.0614, 239.0687, 109.0052)
      ..cubicTo(247.7852, 104.6375, 263.2029, 28.0785, 232.159, 33.9749)
      ..cubicTo(239.5805, 35.6237, 67.7901, 108.8823, 79.9996, 107.7645);

    final path_28 = Path()
      ..moveTo(166.309, 21.4649)
      ..cubicTo(168.0766, 11.2316, 182.4931, 5.1657, 198.4826, 7.9276)
      ..cubicTo(214.4722, 10.6895, 226.0186, 21.2399, 224.251, 31.4732)
      ..cubicTo(222.4834, 41.7065, 208.0668, 47.7723, 192.0773, 45.0105)
      ..cubicTo(176.0878, 42.2486, 164.5414, 31.6982, 166.309, 21.4649)
      ..close();

    final path_29 = Path()
      ..moveTo(6.1098, 16.35)
      ..cubicTo(-6.996, 18.4383, -41.9367, 9.5924, -40.6025, 14.2647)
      ..cubicTo(-39.4258, 13.1387, 33.3837, 75.813, 47.4101, 86.0182)
      ..cubicTo(51.9398, 86.6934, 15.5476, 0.8641, 8.3748, -8.939)
      ..cubicTo(20.4868, -18.3735, 12.748, 58.3725, -3.8105, 71.1829)
      ..cubicTo(-5.3206, 78.3842, 15.5056, 82.9617, 6.675, 69.0731)
      ..cubicTo(3.1646, 75.9607, 11.555, 10.3326, 12.1525, 0.9337)
      ..cubicTo(18.391, 6.1273, 20.365, 14.0169, 5.3712, 3.3766)
      ..cubicTo(30.2694, 4.7319, 50.1302, 7.7765, 68.4574, 16.7083)
      ..cubicTo(46.4331, 25.3318, 6.9153, 49.9485, 2.6956, 41.8837)
      ..cubicTo(16.6123, 41.1269, 97, 81.4, 96.0932, 75.9093);

    final path_30 = Path()
      ..moveTo(92.4, 11.6)
      ..cubicTo(92.4, 0, 63.8, 3.1, 59.7, 7.6)
      ..cubicTo(57.5, 22.7, 21.5, 99.5, 20.2, 85.6)
      ..cubicTo(21.3, 91.5, 24.6, 58.1, 16.7, 53.7)
      ..cubicTo(0, 68.5, 56.1, 81.8, 66.4, 74.3)
      ..cubicTo(65.9, 75.1, 73.8, 64.4, 68.8, 59.2)
      ..cubicTo(78.8, 74.7, 38, 22.6, 30.8, 27.5)
      ..cubicTo(48.2, 40.6, 12.4, 85.3, 20.1, 81.2)
      ..cubicTo(39.3, 94.2, 5.1, 52.2, 9.8, 42.3)
      ..cubicTo(9.9, 58.4, 5.9, 70.2, 1.8, 82)
      ..close();

    final path_31 = Path()
      ..moveTo(64.7075, -129.7722)
      ..cubicTo(55.5787, -132.8783, 44.6302, -111.7815, 42.3536, -112.6631)
      ..cubicTo(46.0921, -120.4115, 107.8082, -112.9754, 106.2782, -103.0844)
      ..cubicTo(86.5239, -93.8748, 78.3348, -60.7131, 77.4933, -79.2306)
      ..cubicTo(68.9553, -58.616, 90.0714, -11.4249, 83.5272, -26.0646)
      ..cubicTo(67.1775, -21.7732, 97.9425, -120.3239, 100.7831, -116.4706)
      ..cubicTo(99.5504, -136.6889, 105.0945, -44.2586, 105.2899, -31.6651)
      ..cubicTo(113.4368, -42.2374, 72.9745, -52.5562, 83.2455, -62.7797)
      ..cubicTo(100.036, -68.5278, 71.6462, -10.0607, 79.2419, -7.0691)
      ..close();

    final path_32 = Path()
      ..moveTo(-91.9073, 146.9571)
      ..cubicTo(-103.9897, 128.5485, -31.3217, 83.2282, -33.7015, 97.5113)
      ..cubicTo(-48.0757, 96.113, -64.3108, 56.9246, -69.8189, 75.8066)
      ..cubicTo(-58.135, 55.319, -53.0892, 65.8928, -54.653, 54.6948)
      ..cubicTo(-43.5205, 40.8753, -57.9867, 12.5616, -55.3296, 25.0352)
      ..cubicTo(-69.3713, 25.7121, -39.8339, 57.9244, -53.6841, 48.7015)
      ..cubicTo(-45.1578, 56.5871, -15.663, 93.9987, -26.1866, 107.5913)
      ..cubicTo(-20.2108, 85.5058, -55.1859, 115.188, -61.8099, 128.831)
      ..close();

    final path_33 = Path()
      ..moveTo(-58.3479, 70.0238)
      ..cubicTo(-70.4267, 89.8759, 22.5605, 71.8247, 24.3019, 57.3878)
      ..cubicTo(12.0271, 42.624, -15.4994, 50.5038, -26.3125, 44.1739)
      ..cubicTo(-12.1443, 37.5577, -69.5225, 49.0202, -90.3266, 64.3851)
      ..cubicTo(-97.7655, 73.1261, 9.2219, 50.1715, 25.7993, 48.1352)
      ..cubicTo(26.7306, 36.7723, -79.6755, 115.7225, -93.1104, 115.9003)
      ..cubicTo(-85.1854, 138.6095, -37.6018, 132.5238, -28.2123, 128.6839)
      ..cubicTo(-17.1458, 142.6985, -48.8105, 140.6001, -28.9455, 135.1224)
      ..cubicTo(-45.6385, 130.9727, -0.0483, 32.0505, 0.6492, 43.2985)
      ..close();

    final path_34 = Path()
      ..moveTo(21.9582, 197.295)
      ..cubicTo(24.3504, 197.3326, 26.2232, 201.7806, 26.1378, 207.2218)
      ..cubicTo(26.0523, 212.6631, 24.0407, 217.0501, 21.6484, 217.0125)
      ..cubicTo(19.2562, 216.975, 17.3833, 212.5269, 17.4688, 207.0857)
      ..cubicTo(17.5543, 201.6445, 19.5659, 197.2574, 21.9582, 197.295)
      ..close();

    final path_35 = Path()
      ..moveTo(23.0379, 159.5801)
      ..lineTo(22.8563, 163.4328)
      ..cubicTo(22.3168, 174.8713, 17.9688, 183.9734, 13.1526, 183.7463)
      ..lineTo(16.9564, 183.9257)
      ..cubicTo(12.1402, 183.6985, 8.668, 174.2276, 9.2074, 162.7892)
      ..lineTo(9.3891, 158.9365)
      ..cubicTo(9.9285, 147.498, 14.2766, 138.3959, 19.0928, 138.623)
      ..lineTo(15.289, 138.4436)
      ..cubicTo(20.1052, 138.6708, 23.5774, 148.1417, 23.0379, 159.5801)
      ..close();

    final path_36 = Path()
      ..moveTo(89.2, 67.6)
      ..cubicTo(92.0148, 67.6, 94.3, 69.8852, 94.3, 72.7)
      ..cubicTo(94.3, 75.5148, 92.0148, 77.8, 89.2, 77.8)
      ..cubicTo(86.3852, 77.8, 84.1, 75.5148, 84.1, 72.7)
      ..cubicTo(84.1, 69.8852, 86.3852, 67.6, 89.2, 67.6)
      ..close();

    final path_37 = Path()
      ..moveTo(95.7031, -57.9165)
      ..cubicTo(104.8501, -31.5637, 66.9393, -185.5881, 55.6482, -188.3208)
      ..cubicTo(46.3256, -190.2073, 58.1823, -80.6891, 47.6947, -94.3662)
      ..cubicTo(45.1319, -97.9495, 81.1379, -168.7504, 85.7412, -142.3453)
      ..cubicTo(80.5382, -171.8937, 79.7585, -25.5555, 70.009, -33.4688)
      ..cubicTo(80.486, -34.2458, 99.1102, -45.7392, 89.7282, -46.8)
      ..cubicTo(74.1651, -58.2872, 63.4671, -82.9189, 69.7503, -72.7155)
      ..cubicTo(63.897, -84.8334, 60.6498, -122.6956, 50.2642, -136.5957)
      ..cubicTo(50.0595, -106.2193, 74.4324, 0.7077, 80.9934, -0.1367)
      ..cubicTo(72.8031, -17.3061, 78.1165, -52.7292, 87.277, -33.5052)
      ..close();

    final path_38 = Path()
      ..moveTo(24.4761, 136.8673)
      ..cubicTo(6.7851, 130.6887, 81.2965, 150.4699, 73.6906, 152.5696)
      ..cubicTo(84.7177, 143.3292, 60.2851, 155.6652, 61.6034, 159.579)
      ..cubicTo(52.0588, 167.7246, -3.8255, 142.8366, -9.1774, 142.8981)
      ..cubicTo(-17.7175, 134.9498, -20.8441, 153.4733, -10.5597, 153.5594)
      ..cubicTo(0.2372, 156.3529, 23.4839, 149.6028, 23.4922, 160.0278)
      ..cubicTo(9.8107, 151.2572, 12.3958, 126.9766, 14.8553, 134.063)
      ..cubicTo(14.7771, 144.4465, 34.3102, 178.9962, 43.1852, 179.802)
      ..cubicTo(28.1416, 179.6511, 53.9625, 164.8622, 60.6431, 172.2478)
      ..cubicTo(69.3061, 175.4958, 24.9892, 119.7995, 19.6033, 112.3778)
      ..close();

    final path_39 = Path()
      ..moveTo(73.959, 56.3814)
      ..lineTo(84.6963, 100.764)
      ..lineTo(77.4027, 102.5285)
      ..lineTo(66.6654, 58.1459)
      ..close();

    final path_40 = Path()
      ..moveTo(87.4454, 204.3924)
      ..cubicTo(97.3511, 210.6303, 95.9664, 230.6642, 84.3552, 249.1024)
      ..cubicTo(72.7441, 267.5406, 55.2752, 277.4457, 45.3695, 271.2078)
      ..cubicTo(35.4639, 264.9699, 36.8486, 244.936, 48.4597, 226.4978)
      ..cubicTo(60.0709, 208.0596, 77.5398, 198.1545, 87.4454, 204.3924)
      ..close();

    final path_41 = Path()
      ..moveTo(61.7626, -34.2392)
      ..cubicTo(49.193, -42.7309, 79.1773, -54.978, 80.5483, -53.7209)
      ..cubicTo(95.7518, -74.5814, 37.8999, -80.2808, 34.0739, -90.1177)
      ..cubicTo(45.7666, -94.4499, 41.6958, -15.4514, 47.5038, -2.5296)
      ..cubicTo(59.5426, -15.8892, 33.0923, 21.4261, 43.2067, 40.7965)
      ..cubicTo(43.2288, 43.3344, 57.7129, 27.6975, 65.5141, 35.2437)
      ..cubicTo(52.0343, 10.1213, 25.6008, -38.2948, 21.6797, -20.0709)
      ..close();

    final path_42 = Path()
      ..moveTo(23.2, 91.4)
      ..cubicTo(37.3, 100, 14.5, 79.5, 1.8, 71.3)
      ..cubicTo(5.8, 55.6, 21.5, 66.8, 27.1, 54.3)
      ..cubicTo(31.4, 47.8, 37.7, 59.7, 46.8, 50.6)
      ..cubicTo(45.8, 34.2, 74.4, 24.8, 84, 37.5)
      ..cubicTo(95.4, 52.7, 7.5, 47.3, 3.5, 36.4)
      ..cubicTo(4.6, 26.3, 66.8, 100, 74.9, 95)
      ..cubicTo(61.9, 100, 30.2, 97.7, 38.1, 93.9)
      ..cubicTo(22.4, 78.2, 76.9, 59.4, 70.8, 64.4)
      ..cubicTo(78.5, 66.5, 58.2, 81.5, 51.6, 95)
      ..close();

    final path_43 = Path()
      ..moveTo(150.0504, 3.4629)
      ..cubicTo(150.7082, 1.4018, 154.4843, 0.7631, 158.4777, 2.0376)
      ..cubicTo(162.471, 3.312, 165.1791, 6.02, 164.5213, 8.0811)
      ..cubicTo(163.8636, 10.1422, 160.0874, 10.7809, 156.0941, 9.5064)
      ..cubicTo(152.1007, 8.232, 149.3926, 5.5239, 150.0504, 3.4629)
      ..close();

    final path_44 = Path()
      ..moveTo(62.6813, 160.6594)
      ..cubicTo(64.8816, 165.6246, 62.3345, 171.576, 56.9969, 173.9413)
      ..cubicTo(51.6594, 176.3065, 45.5396, 174.1958, 43.3394, 169.2306)
      ..cubicTo(41.1391, 164.2654, 43.6862, 158.314, 49.0238, 155.9487)
      ..cubicTo(54.3613, 153.5835, 60.4811, 155.6942, 62.6813, 160.6594)
      ..close();

    final path_45 = Path()
      ..moveTo(85.8365, -39.0705)
      ..cubicTo(81.4068, -43.3184, 80.3412, -49.4061, 83.4584, -52.6567)
      ..cubicTo(86.5755, -55.9072, 92.7026, -55.0975, 97.1322, -50.8496)
      ..cubicTo(101.5619, -46.6017, 102.6275, -40.5139, 99.5103, -37.2634)
      ..cubicTo(96.3932, -34.0129, 90.2661, -34.8226, 85.8365, -39.0705)
      ..close();

    final path_46 = Path()
      ..moveTo(96.6462, 67.6204)
      ..cubicTo(77.0791, 73.5164, 125.5301, 28.0411, 113.1617, 17.1502)
      ..cubicTo(98.2142, 20.2524, 213.3172, 63.6599, 212.5684, 77.0484)
      ..cubicTo(211.2978, 76.295, 181.6547, 84.6111, 196.5016, 82.8666)
      ..cubicTo(198.0541, 104.9652, 86.0751, 107.565, 99.3219, 111.931)
      ..cubicTo(123.5575, 105.1646, 205.897, 32.0993, 199.8701, 34.7808)
      ..cubicTo(188.6982, 39.4268, 105.9867, 52.567, 91.1408, 65.3236);

    final path_47 = Path()
      ..moveTo(93.3, 98.3)
      ..cubicTo(84.2, 79.2, 42.5, 12.8, 39.9, 22.7)
      ..cubicTo(31.6, 41.5, 91.9, 32.8, 96, 29.3)
      ..cubicTo(93.8, 22, 47.9, 92.2, 53.8, 79.4)
      ..cubicTo(49.6, 74.1, 15.6, 47.2, 3.4, 45.5)
      ..cubicTo(14.5, 61.1, 73, 49.7, 64.3, 52.7)
      ..cubicTo(57.9, 39.7, 73.8, 50.1, 88.1, 49.2)
      ..cubicTo(98.9, 54.3, 78.5, 71.5, 89.7, 79.1)
      ..cubicTo(98.7, 77.1, 81.3, 36.8, 92.5, 35.4)
      ..close();

    final path_48 = Path()
      ..moveTo(-102.1468, 55.8376)
      ..cubicTo(-95.3814, 59.1491, -25.4638, 43.7331, -12.2181, 45.544)
      ..cubicTo(-9.8143, 37.3471, -33.6766, 64.8307, -38.7457, 59.5684)
      ..cubicTo(-36.4752, 61.5125, -45.1652, 68.6888, -49.556, 82.0454)
      ..cubicTo(-65.9067, 85.5107, -41.0823, 22.9626, -43.8054, 14.8317)
      ..cubicTo(-43.1778, 28.4662, -49.0564, 46.3514, -58.5453, 44.2477)
      ..cubicTo(-60.6288, 32.5636, -52.2983, 32.4349, -52.1251, 33.9815)
      ..cubicTo(-66.0681, 41.0521, -50.5787, 91.9587, -60.2633, 94.6679)
      ..cubicTo(-55.1749, 98.1541, -52.2423, 90.1855, -60.9398, 99.4816)
      ..cubicTo(-54.8629, 81.5388, -82.0189, 83.0746, -93.527, 80.516)
      ..cubicTo(-98.6236, 80.2955, -24.925, 64.1283, -16.3875, 68.8691)
      ..close();

    final path_49 = Path()
      ..moveTo(85.5705, -80.6956)
      ..cubicTo(53.3102, -72.9261, 50.9433, -97.3764, 57.2916, -99.4342)
      ..cubicTo(64.4584, -127.5639, 43.2325, -39.9378, 25.8036, -51.5106)
      ..cubicTo(56.9555, -62.4751, 43.1003, 2.1012, 29.6121, -14.4322)
      ..cubicTo(34.9243, 11.6846, 17.6894, -17.4114, 36.2539, -17.0086)
      ..cubicTo(57.3842, -38.6077, 27.1026, -84.1585, 20.8635, -74.8489)
      ..cubicTo(23.6907, -54.0755, 61.3246, -75.9243, 60.1408, -96.4526)
      ..close();

    final path_50 = Path()
      ..moveTo(143.9397, 21.2584)
      ..cubicTo(148.134, 12.0122, 154.8298, 5.9981, 158.883, 7.8367)
      ..cubicTo(162.9361, 9.6753, 162.8215, 18.6747, 158.6272, 27.9209)
      ..cubicTo(154.433, 37.1671, 147.7372, 43.1812, 143.684, 41.3426)
      ..cubicTo(139.6309, 39.504, 139.7455, 30.5046, 143.9397, 21.2584)
      ..close();

    final path_51 = Path()
      ..moveTo(53.134, -15.0161)
      ..lineTo(43.5193, -29.5424)
      ..lineTo(93.4324, -62.5792)
      ..lineTo(103.0471, -48.0529)
      ..close();

    final path_52 = Path()
      ..moveTo(139.0987, 59.9065)
      ..cubicTo(140.3364, 58.5976, 144.8001, 60.8058, 149.0605, 64.8346)
      ..cubicTo(153.3208, 68.8633, 155.7747, 73.1968, 154.5369, 74.5057)
      ..cubicTo(153.2992, 75.8146, 148.8354, 73.6064, 144.5751, 69.5776)
      ..cubicTo(140.3148, 65.5489, 137.8609, 61.2154, 139.0987, 59.9065)
      ..close();

    final path_53 = Path()
      ..moveTo(-1.2946, -43.2646)
      ..cubicTo(-4.007, -53.1797, -2.2809, -62.3042, 2.5577, -63.6279)
      ..cubicTo(7.3962, -64.9516, 13.5267, -57.9764, 16.2392, -48.0613)
      ..cubicTo(18.9516, -38.1462, 17.2255, -29.0218, 12.3869, -27.6981)
      ..cubicTo(7.5484, -26.3744, 1.4179, -33.3496, -1.2946, -43.2646)
      ..close();

    final path_54 = Path()
      ..moveTo(-19.784, 100.2063)
      ..cubicTo(-14.6839, 91.5773, -37.6773, 55.939, -48.1075, 51.1023)
      ..cubicTo(-60.9996, 53.6041, -64.8028, 144.4433, -63.9524, 142.6288)
      ..cubicTo(-77.9098, 137.5911, -27.7561, 78.2741, -33.9923, 86.8227)
      ..cubicTo(-26.5277, 70.2907, -28.7168, 125.9312, -34.1091, 118.594)
      ..cubicTo(-42.6849, 124.4819, -37.8781, 67.0267, -46.5673, 67.3103)
      ..cubicTo(-49.744, 67.1898, -56.7822, 50.9827, -61.7464, 56.9104)
      ..close();

    final path_55 = Path()
      ..moveTo(206.5466, 7.5786)
      ..cubicTo(205.8735, -5.0535, 119.8015, 65.0621, 104.6605, 48.8478)
      ..cubicTo(88.4888, 34.292, 83.3304, -37.3041, 74.3098, -56.0789)
      ..cubicTo(64.9232, -76.5752, 97.372, -91.9292, 105.932, -109.0429)
      ..cubicTo(83.0887, -107.0663, 122.6731, -88.8503, 141.4761, -76.1133)
      ..cubicTo(121.8242, -78.0539, 166.878, -45.3464, 155.8581, -55.7792)
      ..cubicTo(153.6731, -66.6504, 171.6789, -115.6406, 158.0526, -115.2633)
      ..cubicTo(171.0369, -125.7603, 190.9958, 4.2266, 195.9104, -16.4306)
      ..cubicTo(205.471, -6.9472, 194.4672, -20.2623, 196.4293, -24.6379)
      ..cubicTo(180.0436, -42.5669, 109.733, 20.06, 118.6955, 4.8401)
      ..close();

    final path_56 = Path()
      ..moveTo(86, 30.5)
      ..cubicTo(100, 16.1, 52.6, 91.8, 50, 94.4)
      ..cubicTo(60.2, 96.1, 49.4, 21.7, 41.1, 7.1)
      ..cubicTo(28, 9.5, 66.2, 66, 66.4, 78.4)
      ..cubicTo(69.6, 64.7, 2.6, 28, 0.6, 14)
      ..cubicTo(0, 14.2, 14.8, 100, 4.6, 94.8)
      ..cubicTo(0, 100, 49.7, 52.1, 36.7, 44.1)
      ..cubicTo(51, 54.4, 78.3, 100, 71.1, 95)
      ..close();

    final path_57 = Path()
      ..moveTo(16.1097, 19.3043)
      ..lineTo(-10.4088, 23.3149)
      ..lineTo(-14.5694, -4.1963)
      ..lineTo(11.949, -8.2068)
      ..close();

    final path_58 = Path()
      ..moveTo(49.8581, -13.5281)
      ..cubicTo(51.8338, -5.7102, 71.902, -5.7386, 52.0104, -4.1159)
      ..cubicTo(30.2064, -17.156, -65.0162, -16.3383, -67.8359, -13.6039)
      ..cubicTo(-67.2411, -28.2588, -53.5005, -8.915, -64.1316, -19.3857)
      ..cubicTo(-63.6002, -25.6217, -75.6666, 45.6908, -73.9304, 55.6111)
      ..cubicTo(-74.8261, 63.4722, 57.8445, 13.8641, 46.9718, 22.8108)
      ..cubicTo(50.7385, 18.0546, 73.3303, 54.0555, 63.6757, 55.4556)
      ..cubicTo(69.6167, 50.4841, -10.8525, 39.7417, -1.9592, 52.8849)
      ..close();

    final path_59 = Path()
      ..moveTo(81.8931, 75.5798)
      ..cubicTo(78.035, 73.9183, 78.2866, 64.7122, 82.4546, 55.0344)
      ..cubicTo(86.6225, 45.3566, 93.1386, 38.8484, 96.9966, 40.5099)
      ..cubicTo(100.8547, 42.1714, 100.6031, 51.3775, 96.4352, 61.0554)
      ..cubicTo(92.2672, 70.7332, 85.7511, 77.2414, 81.8931, 75.5798)
      ..close();

    final path_60 = Path()
      ..moveTo(60.2, 70)
      ..cubicTo(62.1869, 70, 63.8, 71.6131, 63.8, 73.6)
      ..cubicTo(63.8, 75.5869, 62.1869, 77.2, 60.2, 77.2)
      ..cubicTo(58.2131, 77.2, 56.6, 75.5869, 56.6, 73.6)
      ..cubicTo(56.6, 71.6131, 58.2131, 70, 60.2, 70)
      ..close();

    final path_61 = Path()
      ..moveTo(41.6, 52.1)
      ..lineTo(76.7, 52.1)
      ..lineTo(76.7, 65.5)
      ..lineTo(41.6, 65.5)
      ..close();

    final path_62 = Path()
      ..moveTo(-57.2001, -4.1651)
      ..cubicTo(-38.3371, 16.7137, -30.5258, 35.7623, -39.5732, 37.3668)
      ..cubicTo(-29.6809, 35.9793, -32.8068, 78.0733, -31.4424, 77.1496)
      ..cubicTo(-18.0138, 84.8995, -46.0699, 91.6552, -46.0783, 102.1649)
      ..cubicTo(-34.6385, 98.9982, -100.5623, 1.1009, -116.8391, -11.4686)
      ..cubicTo(-119.7956, -1.026, -23.5644, 72.8025, -39.5728, 60.939)
      ..cubicTo(-44.8216, 55.8213, -69.8654, -5.5605, -56.9348, 12.4141)
      ..cubicTo(-72.7483, -3.1156, -78.2079, 51.2268, -78.9926, 35.7883)
      ..close();

    final path_63 = Path()
      ..moveTo(-7.5522, 123.3607)
      ..cubicTo(-14.3454, 125.6315, 0.1017, 186.6762, -16.7358, 202.5302)
      ..cubicTo(-12.8682, 222.6933, -39.0295, 165.8559, -40.0015, 164.9658)
      ..cubicTo(-40.435, 195.6988, 7.0055, 145.7617, -6.7885, 149.25)
      ..cubicTo(-20.1214, 171.4828, 37.6844, 77.9253, 41.5464, 91.6665)
      ..cubicTo(47.8284, 111.5922, -16.2864, 114.0359, -20.3681, 116.7924)
      ..cubicTo(-20.4204, 132.812, 6.2963, 128.7743, 0.7582, 120.9458)
      ..cubicTo(-20.4638, 136.7537, -20.9929, 183.1059, -21.8405, 168.3109)
      ..cubicTo(-35.0726, 194.3727, 5.8082, 154.9475, 6.5319, 166.2789)
      ..cubicTo(-12.3419, 173.1302, -19.9101, 141.0102, -13.9676, 129.4177)
      ..close();

    final path_64 = Path()
      ..moveTo(8.7255, -65.2511)
      ..cubicTo(18.1781, -57.7829, -26.7858, -49.6899, -17.8508, -51.4717)
      ..cubicTo(-16.8962, -38.8642, 41.0345, -55.1523, 48.4615, -54.1085)
      ..cubicTo(55.703, -44.5597, 29.9235, -58.0064, 38.6311, -55.2962)
      ..cubicTo(59.0034, -58.702, 24.2744, -7.0325, 38.5012, -9.1047)
      ..cubicTo(50.0313, -2.7663, 42.8489, -27.1068, 33.7191, -35.4345)
      ..cubicTo(24.7087, -48.2048, -21.8564, -39.4966, -7.1753, -44.801)
      ..cubicTo(-7.3891, -55.4949, -5.2906, -17.9737, 1.4694, -11.4655)
      ..cubicTo(11.2657, -2.8503, 28.4969, -18.3955, 31.8957, -26.7719)
      ..close();

    final path_65 = Path()
      ..moveTo(112.881, 86.6104)
      ..cubicTo(114.4916, 87.048, 115.4715, 88.6097, 115.0677, 90.0957)
      ..cubicTo(114.664, 91.5817, 113.0286, 92.4328, 111.418, 91.9952)
      ..cubicTo(109.8074, 91.5576, 108.8276, 89.9959, 109.2313, 88.51)
      ..cubicTo(109.635, 87.024, 111.2704, 86.1728, 112.881, 86.6104)
      ..close();

    final path_66 = Path()
      ..moveTo(5.5379, -67.0387)
      ..cubicTo(-0.5519, -75.94, 10.2976, -13.8543, 1.0719, -16.1621)
      ..cubicTo(-8.2306, -12.449, -18.0159, -102.8504, -11.6708, -103.399)
      ..cubicTo(-0.8409, -91.2921, -14.9861, -25.9626, -23.0433, -45.5467)
      ..cubicTo(-27.8761, -53.1087, 19.7732, -19.9377, 14.0777, -29.5543)
      ..cubicTo(2.4582, -31.0775, 46.2285, 5.6955, 47.8107, -2.6244)
      ..cubicTo(44.6327, 7.6853, 58.4631, 21.7119, 50.7257, 11.4807)
      ..cubicTo(39.2905, -8.0835, 34.2918, 3.2668, 42.8002, 19.9964)
      ..cubicTo(50.2165, 25.6276, 59.8913, 21.0337, 59.6921, 19.5442)
      ..cubicTo(55.909, 4.4431, -9.5558, -90.1462, 5.0248, -74.5397)
      ..close();

    final path_67 = Path()
      ..moveTo(84.8014, 120.3467)
      ..cubicTo(86.4029, 124.1565, 84.5456, 128.5769, 80.6564, 130.2118)
      ..cubicTo(76.7672, 131.8466, 72.3094, 130.0809, 70.7079, 126.271)
      ..cubicTo(69.1064, 122.4612, 70.9638, 118.0408, 74.853, 116.406)
      ..cubicTo(78.7421, 114.7711, 83.1999, 116.5369, 84.8014, 120.3467)
      ..close();

    final path_68 = Path()
      ..moveTo(83.4, 74.6)
      ..cubicTo(98.2, 87.8, 82.2, 72.7, 80.2, 76.7)
      ..cubicTo(90.6, 79.2, 100, 72.8, 97.6, 74.5)
      ..cubicTo(82.4, 89.9, 41.5, 40, 37.8, 29.5)
      ..cubicTo(49.8, 18, 82.2, 16.5, 72.2, 10.8)
      ..cubicTo(53.1, 15.2, 33.3, 25.7, 36.4, 21.2)
      ..cubicTo(20.4, 14.5, 56.8, 59.6, 71.7, 72.1)
      ..cubicTo(53.9, 64.3, 90.3, 20.4, 87.3, 16.6)
      ..cubicTo(91.1, 12.5, 97.3, 16.7, 87.9, 29.6)
      ..close();

    final path_69 = Path()
      ..moveTo(50.8132, 49.8752)
      ..cubicTo(51.4841, 46.0849, 54.4735, 56.9659, 46.2267, 57.6305)
      ..cubicTo(37.9495, 51.196, 77.6509, 52.2005, 78.5818, 43.8843)
      ..cubicTo(68.4662, 46.8919, 45.145, 65.1802, 46.029, 71.2448)
      ..cubicTo(41.6573, 70.2603, 68.1528, 51.2015, 63.4733, 51.7591)
      ..cubicTo(60.2973, 48.9572, 55.531, 39.242, 56.5424, 48.7685)
      ..cubicTo(53.4554, 41.8322, 48.0264, 54.0767, 49.8884, 59.6113)
      ..cubicTo(50.7842, 59.8332, 52.1761, 27.3444, 56.368, 33.0254)
      ..cubicTo(50.219, 24.5245, 61.5659, 73.1674, 59.8873, 65.5862)
      ..close();

    final path_70 = Path()
      ..moveTo(69.7773, 3.3265)
      ..cubicTo(79.9955, 3.3703, 91.7798, 10.2944, 85.1389, 8.6113)
      ..cubicTo(99.1868, 6.407, 57.928, -18.0147, 63.8736, -20.9187)
      ..cubicTo(58.2156, -20.4021, 42.9692, -23.1592, 44.9525, -19.6491)
      ..cubicTo(40.8491, -11.9244, 72.362, 4.0279, 81.3687, 1.0294)
      ..cubicTo(77.0889, 11.8435, 45.876, 16.3934, 38.8081, 22.6212)
      ..cubicTo(35.8661, 27.0689, 75.2789, -33.7946, 75.029, -29.7689)
      ..cubicTo(58.898, -32.1045, 44.1486, -15.7169, 55.1325, -14.6437)
      ..cubicTo(56.5167, -10.7121, 40.2537, 8.5312, 50.2234, 11.0091)
      ..close();

    final path_71 = Path()
      ..moveTo(-47.603, -107.2834)
      ..cubicTo(-56.5846, -82.1722, -37.3235, -131.8807, -57.1505, -141.4331)
      ..cubicTo(-40.5954, -151.3542, -63.0326, -99.4962, -35.5111, -82.0551)
      ..cubicTo(-19.4865, -92.0646, -40.1516, -30.2091, -50.298, -33.9824)
      ..cubicTo(-58.1979, -18.2744, -25.5601, 33.4116, -44.8052, 33.8966)
      ..cubicTo(-26.9397, 7.8247, -44.8763, -25.4603, -35.549, -36.4663)
      ..cubicTo(-7.4719, -52.2659, -88.3537, 4.4409, -68.6543, 27.4244)
      ..cubicTo(-82.3975, 48.29, -28.6357, 37.8398, -28.0199, 30.4424)
      ..close();

    final path_72 = Path()
      ..moveTo(-13.2997, -15.5943)
      ..cubicTo(-13.0647, 12.2992, -46.0854, 50.7518, -34.5739, 65.2984)
      ..cubicTo(-20.5789, 44.209, -39.4027, -75.0223, -27.972, -70.8655)
      ..cubicTo(-21.0891, -96.6113, 0.7524, -16.2589, 10.1888, -30.7998)
      ..cubicTo(6.779, 5.3018, -34.5227, 34.0423, -39.9247, 60.1236)
      ..cubicTo(-27.1885, 94.3659, -58.0771, -34.4281, -56.6278, -30.2264)
      ..cubicTo(-50.893, -28.443, -3.4023, -66.1403, 3.1533, -96.611)
      ..cubicTo(-2.5878, -70.237, -61.2532, -84.5975, -64.8187, -71.7846)
      ..cubicTo(-80.3166, -60.8594, 52.6265, 51.9761, 46.6172, 48.5379)
      ..cubicTo(33.9876, 23.3281, 7.176, -25.8633, 10.1898, -53.5559)
      ..cubicTo(32.1587, -39.9657, 2.6631, 88.8585, 7.0663, 87.5625)
      ..close();

    final path_73 = Path()
      ..moveTo(116.2298, -59.4052)
      ..cubicTo(117.8724, -63.3127, 123.1962, -64.8078, 128.1111, -62.7417)
      ..cubicTo(133.0261, -60.6757, 135.6828, -55.8259, 134.0402, -51.9184)
      ..cubicTo(132.3977, -48.0109, 127.0738, -46.5159, 122.1589, -48.5819)
      ..cubicTo(117.244, -50.648, 114.5873, -55.4977, 116.2298, -59.4052)
      ..close();

    final path_74 = Path()
      ..moveTo(163.1208, 118.8955)
      ..cubicTo(158.5673, 116.2999, 133.0577, 61.826, 140.7158, 64.5245)
      ..cubicTo(133.0108, 101.5572, 172.2174, 105.9333, 167.6545, 132.099)
      ..cubicTo(170.8549, 96.2386, 123.6965, 104.6638, 111.4977, 88.2235)
      ..cubicTo(123.6546, 101.4342, 158.0424, 171.1973, 156.0432, 173.096)
      ..cubicTo(156.7803, 155.3769, 132.7443, 122.6254, 133.7058, 99.6621)
      ..cubicTo(139.0024, 72.854, 127.4574, 136.3103, 135.9533, 149.8558)
      ..cubicTo(131.8218, 127.788, 162.2057, 140.2345, 167.8383, 116.7945)
      ..cubicTo(159.7948, 145.0671, 181.414, 159.6441, 179.9444, 171.1749)
      ..cubicTo(172.9737, 169.4583, 123.2006, 173.937, 114.3845, 166.9075)
      ..cubicTo(116.9716, 149.6475, 143.0367, 226.1525, 138.7399, 215.6119)
      ..close();

    final path_75 = Path()
      ..moveTo(31.4144, -7.0111)
      ..cubicTo(12.7292, 2.3946, 66.4598, -18.9078, 66.1968, -17.0745)
      ..cubicTo(66.8388, -33.3916, 84.5973, -16.5072, 64.1959, -16.3273)
      ..cubicTo(42.7616, -3.5639, -2.9594, 28.9853, -4.3555, 43.9309)
      ..cubicTo(-13.5057, 38.2557, -19.1308, 32.7087, -5.0415, 35.5117)
      ..cubicTo(-8.824, 30.9446, 58.6813, 60.4745, 52.6524, 60.1793)
      ..cubicTo(55.8565, 63.339, 82.2191, -76.1902, 81.3705, -73.051)
      ..cubicTo(58.4613, -63.207, 56.6382, -28.1747, 64.3976, -34.3342)
      ..cubicTo(71.9401, -68.3302, 63.1339, -3.1447, 58.5483, 13.4687)
      ..cubicTo(73.5472, 19.052, 49.855, 48.6317, 32.6607, 59.0892)
      ..close();

    final path_76 = Path()
      ..moveTo(90.9634, 63.5632)
      ..cubicTo(92.8305, 62.5325, 95.5104, 63.8047, 96.9444, 66.4023)
      ..cubicTo(98.3783, 68.9999, 98.0267, 71.9455, 96.1597, 72.9762)
      ..cubicTo(94.2927, 74.0068, 91.6127, 72.7347, 90.1788, 70.1371)
      ..cubicTo(88.7448, 67.5395, 89.0964, 64.5938, 90.9634, 63.5632)
      ..close();

    final path_77 = Path()
      ..moveTo(36.627, 210.1807)
      ..cubicTo(63.1024, 219.2818, 91.1256, 124.7933, 80.2721, 112.1902)
      ..cubicTo(96.3321, 109.5334, 72.1089, 178.3084, 52.7589, 171.6413)
      ..cubicTo(41.5441, 175.3099, -27.5932, 138.3844, -13.1558, 122.4756)
      ..cubicTo(-32.8717, 142.1928, 20.5456, 179.4544, 22.7786, 171.5567)
      ..cubicTo(-2.9516, 168.6564, 25.6151, 157.6785, 28.2153, 144.5354)
      ..cubicTo(22.9416, 169.7872, 102.5342, 164.0692, 100.3674, 172.3921)
      ..cubicTo(94.6389, 169.0809, 65.2502, 140.9632, 57.9901, 126.957)
      ..cubicTo(62.7656, 143.017, -24.5523, 168.3643, -27.0889, 155.4329)
      ..close();

    final path_78 = Path()
      ..moveTo(104.7885, 60.7536)
      ..cubicTo(111.4446, 69.3398, 144.6057, -68.823, 135.3808, -59.1208)
      ..cubicTo(143.0188, -72.1923, 129.2029, -4.4014, 122.7612, 6.0413)
      ..cubicTo(130.5298, -23.3887, 89.512, 65.8985, 90.3547, 78.832)
      ..cubicTo(87.8619, 92.1674, 124.2396, -43.8501, 131.1943, -46.4202)
      ..cubicTo(133.8987, -27.6497, 132.4343, -15.1458, 140.4474, -33.8275)
      ..cubicTo(133.4205, -0.8847, 60.3744, 62.9346, 56.9626, 64.7897)
      ..close();

    final path_79 = Path()
      ..moveTo(41.1, 63.9)
      ..cubicTo(42.9213, 63.9, 44.4, 65.3787, 44.4, 67.2)
      ..cubicTo(44.4, 69.0213, 42.9213, 70.5, 41.1, 70.5)
      ..cubicTo(39.2787, 70.5, 37.8, 69.0213, 37.8, 67.2)
      ..cubicTo(37.8, 65.3787, 39.2787, 63.9, 41.1, 63.9)
      ..close();

    final path_80 = Path()
      ..moveTo(88.4827, 68.9836)
      ..cubicTo(88.6623, 69.211, 88.6499, 69.5206, 88.455, 69.6745)
      ..cubicTo(88.2601, 69.8284, 87.956, 69.7688, 87.7764, 69.5414)
      ..cubicTo(87.5968, 69.314, 87.6093, 69.0044, 87.8042, 68.8505)
      ..cubicTo(87.9991, 68.6966, 88.3031, 68.7562, 88.4827, 68.9836)
      ..close();

    final path_81 = Path()
      ..moveTo(67.5379, 2.9351)
      ..cubicTo(68.6196, 1.7389, 43.202, 22.1668, 44.7159, 21.603)
      ..cubicTo(43.9581, 24.049, 73.6871, 37.0699, 71.4552, 30.6642)
      ..cubicTo(71.5265, 32.3927, 68.2796, 40.1653, 73.5764, 43.5305)
      ..cubicTo(76.3168, 40.3222, 81.8977, 54.0642, 85.0709, 50.3341)
      ..cubicTo(84.7881, 36.7832, 54.0122, 27.5902, 61.221, 26.589)
      ..cubicTo(54.2637, 29.5642, 89.4064, 24.5569, 83.0638, 22.639)
      ..cubicTo(70.2322, 24.5078, 56.4883, 54.0768, 65.8239, 52.3077)
      ..close();

    final path_82 = Path()
      ..moveTo(43.066, 181.7347)
      ..lineTo(68.4663, 208.501)
      ..cubicTo(69.6501, 209.7485, 69.4872, 211.8279, 68.1029, 213.1416)
      ..lineTo(58.3335, 222.4124)
      ..cubicTo(56.9491, 223.7261, 54.8641, 223.7799, 53.6803, 222.5324)
      ..lineTo(28.28, 195.7661)
      ..cubicTo(27.0962, 194.5186, 27.259, 192.4393, 28.6434, 191.1255)
      ..lineTo(38.4127, 181.8548)
      ..cubicTo(39.7971, 180.541, 41.8822, 180.4872, 43.066, 181.7347)
      ..close();

    final path_83 = Path()
      ..moveTo(121.9923, 35.3504)
      ..lineTo(149.991, -3.0453)
      ..cubicTo(150.6777, -3.9871, 151.4656, -4.5839, 151.7492, -4.3771)
      ..lineTo(167.5511, 7.1458)
      ..cubicTo(167.8347, 7.3527, 167.5074, 8.2852, 166.8206, 9.2271)
      ..lineTo(138.822, 47.6227)
      ..cubicTo(138.1352, 48.5646, 137.3473, 49.1613, 137.0637, 48.9545)
      ..lineTo(121.2618, 37.4316)
      ..cubicTo(120.9782, 37.2247, 121.3055, 36.2922, 121.9923, 35.3504)
      ..close();

    final path_84 = Path()
      ..moveTo(17.2203, 175.2243)
      ..cubicTo(18.078, 175.3114, 18.6777, 176.3335, 18.5587, 177.5052)
      ..cubicTo(18.4396, 178.677, 17.6467, 179.5576, 16.789, 179.4705)
      ..cubicTo(15.9313, 179.3833, 15.3316, 178.3613, 15.4506, 177.1895)
      ..cubicTo(15.5697, 176.0178, 16.3626, 175.1372, 17.2203, 175.2243)
      ..close();

    final path_85 = Path()
      ..moveTo(122.6005, -30.6501)
      ..cubicTo(124.2315, -32.7005, 127.7312, -32.6346, 130.4109, -30.5031)
      ..cubicTo(133.0906, -28.3715, 133.9421, -24.9763, 132.3111, -22.9259)
      ..cubicTo(130.6802, -20.8755, 127.1805, -20.9414, 124.5008, -23.073)
      ..cubicTo(121.821, -25.2045, 120.9696, -28.5997, 122.6005, -30.6501)
      ..close();

    final path_86 = Path()
      ..moveTo(66.4684, 142.8224)
      ..lineTo(90.7553, 164.6137)
      ..lineTo(67.8353, 190.1585)
      ..lineTo(43.5484, 168.3671)
      ..close();

    final path_87 = Path()
      ..moveTo(-66.6776, 115.7448)
      ..cubicTo(-87.2812, 123.9152, 6.9972, 111.0574, 7.2731, 112.1999)
      ..cubicTo(19.3943, 97.6943, -63.9191, 157.8388, -67.1091, 156.5979)
      ..cubicTo(-83.2253, 173.9699, 41.9447, 94.4806, 55.4016, 82.2069)
      ..cubicTo(38.8035, 90.5953, -59.1347, 118.125, -73.4385, 132.3915)
      ..cubicTo(-86.0747, 132.4057, 0.7954, 79.2263, 11.0989, 73.9514)
      ..cubicTo(9.8086, 66.3431, -85.5142, 136.4091, -88.6188, 145.875)
      ..close();

    final path_88 = Path()
      ..moveTo(-110.554, 22.5874)
      ..cubicTo(-114.398, 8.0536, -34.3838, -4.5385, -16.8292, 13.5039)
      ..cubicTo(1.9924, 14.0353, -110.3234, -11.7965, -108.7524, -11.8905)
      ..cubicTo(-101.7906, 7.8648, -56.9146, 83.3012, -42.7817, 85.5081)
      ..cubicTo(-50.8099, 84.5543, 17.6144, 30.1538, -0.3747, 12.7164)
      ..cubicTo(-14.0885, -9.6745, -0.3353, 6.4769, -25.6017, 19.2002)
      ..cubicTo(-27.1514, 29.0172, -77.2474, -8.8944, -94.4067, -0.8933)
      ..cubicTo(-99.7879, 22.2983, 36.5757, 28.4925, 21.2274, 31.4508)
      ..cubicTo(23.3148, 9.9432, -101.2344, 14.2266, -80.4045, -1.0735)
      ..cubicTo(-103.9088, -16.5886, -62.5726, 82.1397, -72.5577, 77.8687)
      ..cubicTo(-57.808, 83.1178, -107.8622, -23.7865, -108.0625, -4.6683)
      ..close();

    final path_89 = Path()
      ..moveTo(187.8034, 66.2029)
      ..cubicTo(174.0892, 55.4329, 139.4659, 29.4424, 161.5948, 27.2081)
      ..cubicTo(160.877, 51.3418, 201.4741, 68.9614, 209.4505, 77.6702)
      ..cubicTo(210.3906, 56.5808, 112.475, 61.3245, 121.8965, 69.524)
      ..cubicTo(132.5272, 87.6462, 189.7658, -4.129, 189.874, 9.845)
      ..cubicTo(203.5958, 32.0423, 193.5461, 71.8456, 206.8396, 76.2684)
      ..cubicTo(230.7984, 77.2324, 207.2894, 91.9936, 210.096, 88.8525)
      ..cubicTo(220.1277, 71.0546, 214.4368, 50.3106, 212.9727, 54.6599)
      ..cubicTo(223.8434, 47.766, 172.7176, -1.8037, 177.1498, 19.8543)
      ..cubicTo(173.5343, 39.6346, 218.1564, 105.7388, 201.6077, 112.9525)
      ..cubicTo(195.8727, 118.737, 217.3038, 15.0104, 210.0276, 10.2285)
      ..close();

    final path_90 = Path()
      ..moveTo(-52.3104, -111.5433)
      ..cubicTo(-41.5364, -114.4088, 62.2763, -95.3272, 62.5247, -124.1643)
      ..cubicTo(60.4989, -135.611, 2.438, -75.8335, 3.8576, -82.5446)
      ..cubicTo(1.4887, -48.7413, 88.8224, -100.2575, 80.8849, -105.8148)
      ..cubicTo(80.104, -88.0833, 28.1885, -21.5049, 46.5743, -20.0898)
      ..cubicTo(44.2978, -50.5558, -32.8275, -42.1989, -41.4631, -54.5006)
      ..cubicTo(-31.1965, -32.5501, 22.1577, -140.8356, 36.7971, -145.8369)
      ..cubicTo(19.1259, -125.9136, 64.3868, -52.235, 52.2843, -37.5418)
      ..close();

    final path_91 = Path()
      ..moveTo(5.3133, 37.1777)
      ..cubicTo(11.2166, 56.9044, 38.0337, 25.3174, 46.0634, 22.9472)
      ..cubicTo(64.0552, 24.0386, 32.2311, 2.9245, 39.182, -1.8646)
      ..cubicTo(26.1513, -14.3487, 25.1592, 17.3397, 20.816, 8.0948)
      ..cubicTo(8.1554, 5.3952, 75.6191, 65.8615, 71.5193, 71.1301)
      ..cubicTo(68.6068, 74.6474, 79.3119, 27.0101, 75.6878, 27.4111)
      ..cubicTo(76.6324, 28.0293, 97.1776, 57.7468, 96.2282, 53.0476)
      ..cubicTo(86.3259, 35.9233, 28.9345, 33.4308, 24.5654, 26.2487)
      ..close();

    final path_92 = Path()
      ..moveTo(-71.7286, 102.0299)
      ..cubicTo(-79.8733, 106.6543, -76.7154, 152.2081, -70.4892, 165.7107)
      ..cubicTo(-57.6388, 148.2923, -24.0572, 167.3449, -28.7922, 156.3195)
      ..cubicTo(-45.5094, 142.7617, -2.5554, 63.1049, 6.1298, 58.8807)
      ..cubicTo(-7.8248, 45.2767, -56.687, 125.5265, -66.2301, 130.7497)
      ..cubicTo(-52.2853, 150.8842, 1.0885, 48.8707, -11.4644, 46.9615)
      ..cubicTo(-1.842, 51.4729, -20.7889, 109.9446, -26.3092, 128.477)
      ..cubicTo(-33.5854, 128.6452, -52.3991, 55.4788, -53.5131, 58.9033)
      ..close();

    final path_93 = Path()
      ..moveTo(6.0904, -45.2042)
      ..lineTo(-26.3519, -86.2833)
      ..cubicTo(-26.4511, -86.4089, -26.4733, -86.557, -26.4014, -86.6138)
      ..lineTo(-3.8642, -104.4126)
      ..cubicTo(-3.7923, -104.4694, -3.6534, -104.4135, -3.5542, -104.2879)
      ..lineTo(28.8882, -63.2088)
      ..cubicTo(28.9874, -63.0832, 29.0095, -62.9351, 28.9376, -62.8783)
      ..lineTo(6.4004, -45.0795)
      ..cubicTo(6.3285, -45.0227, 6.1896, -45.0786, 6.0904, -45.2042)
      ..close();

    final path_94 = Path()
      ..moveTo(131.4158, 5.9554)
      ..cubicTo(129.7212, -2.0944, 58.4856, 26.7271, 63.8742, 32.2396)
      ..cubicTo(74.1295, 22.5735, 47.8961, 7.1001, 57.2137, 14.8515)
      ..cubicTo(45.952, 1.7399, 57.4131, 50.7157, 72.1277, 47.077)
      ..cubicTo(87.6363, 37.0712, 110.1004, -25.9811, 109.0837, -24.5248)
      ..cubicTo(108.0895, -28.4292, 70.4639, 16.7638, 74.4145, 26.8118)
      ..cubicTo(72.3374, 39.6991, 67.952, -42.4204, 65.4316, -46.6861)
      ..close();

    final path_95 = Path()
      ..moveTo(-97.1781, -5.14)
      ..cubicTo(-102.204, -3.8962, -107.0592, -6.0173, -108.0135, -9.8737)
      ..cubicTo(-108.9679, -13.73, -105.6623, -17.8707, -100.6364, -19.1145)
      ..cubicTo(-95.6105, -20.3583, -90.7553, -18.2372, -89.801, -14.3808)
      ..cubicTo(-88.8466, -10.5245, -92.1522, -6.3838, -97.1781, -5.14)
      ..close();

    final path_96 = Path()
      ..moveTo(240.7384, -109.1261)
      ..cubicTo(242.5202, -126.2857, 91.8236, -54.981, 97.6637, -36.4522)
      ..cubicTo(108.1993, -66.9313, 107.1544, -122.9751, 105.0237, -144.4727)
      ..cubicTo(115.6074, -129.8342, 204.7962, -40.124, 188.5358, -44.7292)
      ..cubicTo(204.2401, -70.409, 127.1508, -92.4215, 115.3697, -103.1688)
      ..cubicTo(102.7159, -109.6924, 180.7036, 6.3484, 194.416, -15.924)
      ..cubicTo(208.7472, -19.2381, 107.3941, -26.6498, 104.4404, -5.0778)
      ..close();

    final path_97 = Path()
      ..moveTo(101.5615, 101.4212)
      ..lineTo(117.7637, 150.127)
      ..lineTo(67.6631, 166.7932)
      ..lineTo(51.4608, 118.0874)
      ..close();

    final path_98 = Path()
      ..moveTo(25.0435, -34.7749)
      ..cubicTo(14.1393, -36.1675, 92.8539, -12.4714, 93.6988, -0.2519)
      ..cubicTo(108.645, 2.9267, 46.1934, -27.1017, 44.0178, -21.7044)
      ..cubicTo(40.0517, -33.9002, 44.1159, -54.6913, 41.7503, -46.6258)
      ..cubicTo(40.5847, -35.5065, 10.4386, -38.7481, 12.3977, -47.163)
      ..cubicTo(14.507, -31.5415, 63.5332, -48.2003, 60.4479, -55.636)
      ..cubicTo(43.3388, -62.8493, 44.8514, -68.663, 46.1018, -57.1551)
      ..cubicTo(58.0181, -47.6536, 50.5834, -18.9493, 42.4181, -17.6812)
      ..close();

    final path_99 = Path()
      ..moveTo(23.2, 25.5)
      ..lineTo(51.3, 25.5)
      ..lineTo(51.3, 51.6)
      ..lineTo(23.2, 51.6)
      ..close();

    final path_100 = Path()
      ..moveTo(82.4039, -52.2648)
      ..lineTo(114.2021, -91.1146)
      ..lineTo(130.6849, -77.6236)
      ..lineTo(98.8867, -38.7737)
      ..close();

    final path_101 = Path()
      ..moveTo(-123.0647, 102.8382)
      ..cubicTo(-123.1518, 103.2214, -123.4444, 103.4821, -123.7178, 103.4199)
      ..cubicTo(-123.9912, 103.3578, -124.1425, 102.9963, -124.0555, 102.6131)
      ..cubicTo(-123.9684, 102.2299, -123.6758, 101.9692, -123.4023, 102.0313)
      ..cubicTo(-123.1289, 102.0934, -122.9777, 102.455, -123.0647, 102.8382)
      ..close();

    final path_102 = Path()
      ..moveTo(40.4252, -83.1884)
      ..cubicTo(88.7569, -79.6402, 39.1475, -26.0887, 73.83, -25.023)
      ..cubicTo(104.0263, -6.8727, 39.3659, -123.586, 66.2393, -113.4613)
      ..cubicTo(46.2736, -145.4101, -33.0726, -79.5864, -32.2689, -47.3294)
      ..cubicTo(-34.9094, -42.8957, 116.9599, -140.7564, 126.5318, -127.7248)
      ..cubicTo(126.466, -105.4812, 9.7055, -100.0391, 16.9924, -121.6722)
      ..cubicTo(-7.0735, -121.7837, 106.2641, -50.7869, 126.7275, -68.9054)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_112 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.saveLayer(null, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint108Fill);
    canvas.drawPath(path_112, paint108Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
