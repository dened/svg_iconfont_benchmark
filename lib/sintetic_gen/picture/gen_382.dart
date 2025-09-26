// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen382}
/// Gen382 widget.
/// {@endtemplate}
class Gen382 extends LeafRenderObjectWidget {
  /// {@macro Gen382}
  const Gen382({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen382RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen382RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen382RenderObject extends RenderBox {
  Gen382RenderObject();

  final _painter = _Gen382Painter();

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
    final desiredWidth = _width ?? Gen382.svgSize.width;
    final desiredHeight = _height ?? Gen382.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen382.svgSize.width == 0 || Gen382.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen382.svgSize.width,
      size.height / Gen382.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen382.svgSize.width * scale) / 2;
    final dy = (size.height - Gen382.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen382.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen382Painter {
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
      const Offset(50.0292, -32.8241),
      const Offset(59.2699, -49.1513),
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
      const Offset(205.0623, -75.6166),
      const Offset(251.3975, -104.1325),
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
      const Offset(46.2158, 25.3054),
      const Offset(34.9236, 91.0665),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(-20.1976, -82.9094),
      const Offset(-15.9379, -102.3037),
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
      const Offset(-22.1511, -7.2758),
      const Offset(-41.7687, -7.6903),
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
      const Offset(-86.7258, -13.9149),
      const Offset(-104.5022, -20.529),
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
      const Offset(-3.1482, 13.1319),
      const Offset(-6.5257, -15.9909),
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
      const Offset(-1.7, 27.9),
      const Offset(19.1, 48.7),
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
      const Offset(-0.9169, 125.7935),
      const Offset(0.4547, 134.0595),
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
      const Offset(61.4833, -6.0521),
      const Offset(123.9521, -18.7143),
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
      const Offset(37.9892, 46.189),
      const Offset(36.6058, 53.6836),
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
    paint0Fill.color = const Color(0xadc31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x472923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7251dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xaddabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc17af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf988e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.1918;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf2b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.173;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4cea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.7261;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.072;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader3;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.52;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9351dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader4;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffb5e873);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.3222;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6b81b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.08;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x54b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.7931;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xad7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xbac31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.5157;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4751dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.029;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa37af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xdb51dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x91ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7cb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.3924;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x33dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7581b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x3f51dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.6015;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.7065;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6bea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader5;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8c2923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xedc31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.4252;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.2862;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc97af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.738;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd381b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 7.8539;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 0.5994;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.1163;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc6c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7f6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.6;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5ec31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8c6de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.226;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.5278;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa35ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x562923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.0352;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9988e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7a7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.2904;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x60dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8c88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x3fdabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x82d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.0629;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader9;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.9629;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x662923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.3135;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff7af5ab);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.3292;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa32923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.6;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader10;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x0a000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(122.2937, 12.5641)
      ..cubicTo(122.3529, 11.7583, 122.9193, 11.1421, 123.5578, 11.189)
      ..cubicTo(124.1963, 11.2359, 124.6667, 11.9282, 124.6075, 12.734)
      ..cubicTo(124.5483, 13.5399, 123.9819, 14.156, 123.3434, 14.1091)
      ..cubicTo(122.7049, 14.0623, 122.2345, 13.37, 122.2937, 12.5641)
      ..close();

    final path_1 = Path()
      ..moveTo(48.0511, -38.8055)
      ..cubicTo(46.9593, -42.1067, 49.0296, -45.7647, 52.6714, -46.9691)
      ..cubicTo(56.3132, -48.1735, 60.1563, -46.4712, 61.2481, -43.17)
      ..cubicTo(62.3399, -39.8688, 60.2696, -36.2108, 56.6277, -35.0063)
      ..cubicTo(52.9859, -33.8019, 49.1428, -35.5043, 48.0511, -38.8055)
      ..close();

    final path_2 = Path()
      ..moveTo(220.5796, -95.7661)
      ..cubicTo(229.1437, -106.8869, 239.5248, -113.2757, 243.7471, -110.024)
      ..cubicTo(247.9695, -106.7724, 244.4444, -95.1038, 235.8803, -83.983)
      ..cubicTo(227.3161, -72.8621, 216.935, -66.4734, 212.7127, -69.725)
      ..cubicTo(208.4904, -72.9767, 212.0154, -84.6453, 220.5796, -95.7661)
      ..close();

    final path_3 = Path()
      ..moveTo(2.4323, -75.5682)
      ..cubicTo(5.3698, -82.5498, 65.5636, -23.0948, 63.1097, -18.5926)
      ..cubicTo(32.7467, -28.4125, -30.904, -114.7127, -32.0211, -105.2766)
      ..cubicTo(-10.2293, -89.1927, -126.3095, -57.1405, -111.3585, -52.0752)
      ..cubicTo(-82.0189, -46.0805, -78.8232, -90.6781, -62.3458, -110.2598)
      ..cubicTo(-50.6387, -136.9069, 33.008, 14.6188, 24.0266, 9.2111)
      ..cubicTo(1.733, 20.0707, 93.083, -76.3776, 103.9626, -60.3708)
      ..cubicTo(91.0124, -80.3307, -119.1811, -66.6692, -106.4541, -56.4925);

    final path_4 = Path()
      ..moveTo(89.1869, 108.1689)
      ..cubicTo(93.0813, 110.9984, 92.5521, 118.3758, 88.0059, 124.6331)
      ..cubicTo(83.4596, 130.8905, 76.6069, 133.6735, 72.7124, 130.844)
      ..cubicTo(68.818, 128.0145, 69.3471, 120.6372, 73.8934, 114.3798)
      ..cubicTo(78.4396, 108.1224, 85.2924, 105.3394, 89.1869, 108.1689)
      ..close();

    final path_5 = Path()
      ..moveTo(96.0876, -29.2519)
      ..lineTo(98.1504, -49.9182)
      ..lineTo(111.2075, -48.6149)
      ..lineTo(109.1448, -27.9486)
      ..close();

    final path_6 = Path()
      ..moveTo(154.8153, 81.9011)
      ..lineTo(158.0317, 81.1111)
      ..cubicTo(167.1048, 78.8825, 176.3099, 84.5596, 178.5748, 93.7806)
      ..lineTo(186.2916, 125.1978)
      ..cubicTo(188.5565, 134.4188, 183.0291, 143.7145, 173.956, 145.9431)
      ..lineTo(170.7396, 146.7331)
      ..cubicTo(161.6664, 148.9617, 152.4614, 143.2847, 150.1965, 134.0636)
      ..lineTo(142.4797, 102.6464)
      ..cubicTo(140.2148, 93.4254, 145.7422, 84.1297, 154.8153, 81.9011)
      ..close();

    final path_7 = Path()
      ..moveTo(-104.6692, 191.8433)
      ..cubicTo(-79.3621, 188.0051, -85.6709, 155.2795, -77.5253, 141.7033)
      ..cubicTo(-101.2796, 147.4006, -22.6962, 149.9915, -29.9558, 158.9003)
      ..cubicTo(-42.8403, 168.993, -52.9521, 158.5603, -54.6601, 164.2713)
      ..cubicTo(-68.8894, 163.1635, -104.0199, 145.1338, -128.1798, 150.4266)
      ..cubicTo(-118.7684, 125.4194, -53.5713, 79.0663, -69.198, 85.7647)
      ..cubicTo(-70.8952, 81.0057, -55.2337, 163.544, -40.2775, 156.6816)
      ..cubicTo(-61.6132, 155.785, -130.7229, 140.6706, -123.5053, 131.6811)
      ..cubicTo(-100.1442, 107.6195, -16.6869, 102.3385, -18.9028, 104.8257)
      ..close();

    final path_8 = Path()
      ..moveTo(-18.057, 5.1891)
      ..cubicTo(-5.9645, 19.0533, -9.413, -34.4803, 1.7236, -54.0671)
      ..cubicTo(-8.4062, -47.4713, -47.6573, -59.571, -23.713, -68.4233)
      ..cubicTo(-6.1425, -81.9058, 17.7494, 19.7428, 26.3804, -0.1966)
      ..cubicTo(25.4992, 7.6713, -8.1673, -131.8338, 1.2367, -119.1572)
      ..cubicTo(-33.5674, -108.8432, 48.3993, -55.3242, 35.6858, -54.3348)
      ..cubicTo(10.8299, -53.2453, -19.8448, -33.4614, 7.0738, -42.0193)
      ..cubicTo(0.1471, -11.2961, -32.5176, -1.4029, -24.064, 0.4355)
      ..cubicTo(-34.2252, 23.8784, -19.5465, -146.1372, -18.7188, -134.66)
      ..close();

    final path_9 = Path()
      ..moveTo(79.0746, 60.7745)
      ..cubicTo(82.3745, 75.5495, 68.6775, 95.3425, 73.0383, 94.807)
      ..cubicTo(78.9128, 107.1508, 93.9438, 47.8384, 90.1826, 40.4868)
      ..cubicTo(92.9225, 36.2113, 104.9942, 105.2563, 103.8738, 97.2225)
      ..cubicTo(110.5654, 89.841, 98.2985, 81.3313, 98.7045, 77.4617)
      ..cubicTo(108.8579, 85.3876, 110.6526, 98.5789, 113.7703, 92.6068)
      ..cubicTo(117.2202, 98.9954, 92.9739, 90.76, 91.8301, 77.3217)
      ..cubicTo(98.956, 85.1476, 76.2651, 86.9281, 71.0887, 76.3295)
      ..close();

    final path_10 = Path()
      ..moveTo(63.9277, -22.5738)
      ..cubicTo(67.8479, -11.9746, 29.8021, 47.4846, 28.947, 36.8237)
      ..cubicTo(38.7191, 56.2895, 68.9534, 57.4481, 58.9847, 36.2188)
      ..cubicTo(62.952, 36.2126, 21.5827, -67.4777, 28.2303, -79.3453)
      ..cubicTo(25.9489, -93.4633, 19.1381, -63.9918, 6.8015, -74.6916)
      ..cubicTo(8.9777, -44.5175, 13.678, 2.6419, 12.4141, -6.7098)
      ..cubicTo(12.2694, -32.9728, 1.9845, 1.7727, -13.5497, 10.7753)
      ..cubicTo(4.4339, -15.6072, 1.2967, 23.7811, 8.5201, 47.1767)
      ..cubicTo(19.8639, 32.1953, -5.7185, -0.5024, -15.4309, 7.5238)
      ..cubicTo(-3.0486, 27.1334, 55.1873, 33.7669, 43.5053, 34.1494)
      ..close();

    final path_11 = Path()
      ..moveTo(51.0295, 107.1943)
      ..lineTo(63.1953, 87.1061)
      ..lineTo(86.906, 101.4658)
      ..lineTo(74.7402, 121.554)
      ..close();

    final path_12 = Path()
      ..moveTo(104.7957, 164.434)
      ..cubicTo(98.6863, 149.8015, 46.4153, 114.2412, 49.4983, 109.1135)
      ..cubicTo(41.0886, 101.4089, 71.4559, 180.4125, 69.2079, 181.0607)
      ..cubicTo(70.5111, 201.0761, 41.5101, 52.4872, 42.1071, 57.4967)
      ..cubicTo(48.2739, 62.2248, 78.3577, 165.8855, 76.9888, 166.8101)
      ..cubicTo(82.305, 154.4545, 64.3651, 64.6136, 58.4502, 59.4466)
      ..cubicTo(69.9394, 86.8883, 55.6917, 93.2481, 43.314, 79.0359)
      ..cubicTo(61.2985, 97.5611, 83.8673, 115.5748, 92.4947, 128.2892)
      ..cubicTo(97.3474, 155.1587, 64.6865, 100.6983, 63.7022, 89.271)
      ..cubicTo(64.7084, 107.4397, 62.1034, 97.3758, 60.4087, 80.8237)
      ..cubicTo(68.5537, 77.4468, 22.7035, 91.1261, 21.0467, 85.4249);

    final path_13 = Path()
      ..moveTo(56.8288, 31.8601)
      ..cubicTo(62.6863, 35.4778, 60.1564, 50.2111, 51.1827, 64.7407)
      ..cubicTo(42.2091, 79.2703, 30.168, 88.1294, 24.3106, 84.5117)
      ..cubicTo(18.4531, 80.8941, 20.983, 66.1608, 29.9567, 51.6312)
      ..cubicTo(38.9304, 37.1016, 50.9714, 28.2425, 56.8288, 31.8601)
      ..close();

    final path_14 = Path()
      ..moveTo(-162.3007, 14.8804)
      ..cubicTo(-177.0182, 17.753, -63.9323, 3.7316, -43.2706, -6.2491)
      ..cubicTo(-78.972, -9.4657, -9.633, 52.4556, -17.7047, 66.0505)
      ..cubicTo(-3.9646, 76.319, -35.7988, 78.2629, -8.6459, 82.1421)
      ..cubicTo(-22.2177, 70.3041, -139.3486, 79.6566, -141.2711, 67.9129)
      ..cubicTo(-136.9331, 85.3197, -11.7766, 77.9553, -18.0642, 87.4185)
      ..cubicTo(-32.8005, 88.1351, -83.1526, 12.0336, -101.0905, 0.4297)
      ..cubicTo(-67.1425, -9.5689, -105.4327, 3.4077, -104.1356, 6.0425)
      ..close();

    final path_15 = Path()
      ..moveTo(-24.0021, -88.7232)
      ..cubicTo(-26.1019, -91.9319, -25.1475, -96.2771, -21.8722, -98.4204)
      ..cubicTo(-18.597, -100.5636, -14.2332, -99.6986, -12.1334, -96.4898)
      ..cubicTo(-10.0337, -93.2811, -10.9881, -88.9359, -14.2633, -86.7927)
      ..cubicTo(-17.5386, -84.6494, -21.9024, -85.5145, -24.0021, -88.7232)
      ..close();

    final path_16 = Path()
      ..moveTo(57.5, 96.9)
      ..cubicTo(42.9, 82.1, 59.7, 56, 54.8, 55.3)
      ..cubicTo(41.6, 54.9, 56.7, 20.6, 44.9, 14)
      ..cubicTo(41.6, 15.8, 40.8, 10.4, 36.9, 22.9)
      ..cubicTo(35.4, 34.7, 37.6, 54.7, 25.5, 56.9)
      ..cubicTo(44.7, 64.3, 97.8, 14.7, 88.7, 27.7)
      ..cubicTo(82.6, 39.4, 91.1, 22.5, 97.3, 22.3)
      ..close();

    final path_17 = Path()
      ..moveTo(42.5452, 36.9944)
      ..cubicTo(26.6919, 37.4793, 45.088, 44.0471, 42.9895, 33.3433)
      ..cubicTo(41.5894, 23.0844, 39.522, 48.9314, 43.7071, 51.223)
      ..cubicTo(53.5809, 48.0527, 10.5357, 10.7009, 1.4219, 15.7604)
      ..cubicTo(7.0086, 27.2815, 14.5361, 16.6215, 16.8501, 12.4755)
      ..cubicTo(15.9833, 11.2677, 27.5018, 37.6206, 19.0493, 39.0737)
      ..cubicTo(21.2984, 48.0001, 24.0872, -10.8274, 31.2991, -11.1037)
      ..cubicTo(39.7187, -3.7728, 36.0332, 60.5719, 28.5783, 64.4402)
      ..cubicTo(44.676, 59.3338, 17.4623, 30.0071, 17.7746, 42.102)
      ..cubicTo(17.1024, 53.9445, 16.6527, -22.4016, 22.6282, -16.6277)
      ..close();

    final path_18 = Path()
      ..moveTo(-29.7408, -3.2742)
      ..cubicTo(-33.9297, -1.0657, -38.3249, -1.1585, -39.5496, -3.4814)
      ..cubicTo(-40.7743, -5.8044, -38.3678, -9.4833, -34.179, -11.6919)
      ..cubicTo(-29.9901, -13.9004, -25.5949, -13.8075, -24.3702, -11.4846)
      ..cubicTo(-23.1455, -9.1617, -25.552, -5.4827, -29.7408, -3.2742)
      ..close();

    final path_19 = Path()
      ..moveTo(102.2949, 10.7247)
      ..lineTo(104.1799, -21.0043)
      ..cubicTo(104.7544, -30.6734, 109.0451, -38.2962, 113.7557, -38.0164)
      ..lineTo(119.4457, -37.6783)
      ..cubicTo(124.1562, -37.3985, 127.5143, -29.3212, 126.9398, -19.6521)
      ..lineTo(125.0547, 12.0769)
      ..cubicTo(124.4803, 21.746, 120.1895, 29.3688, 115.479, 29.0889)
      ..lineTo(109.789, 28.7509)
      ..cubicTo(105.0784, 28.471, 101.7204, 20.3938, 102.2949, 10.7247)
      ..close();

    final path_20 = Path()
      ..moveTo(10.2376, 42.9115)
      ..lineTo(2.0478, 42.8543)
      ..cubicTo(-3.9431, 42.8125, -8.773, 37.9147, -8.7312, 31.9238)
      ..lineTo(-8.7072, 28.4789)
      ..cubicTo(-8.6653, 22.488, -3.7675, 17.6581, 2.2234, 17.7)
      ..lineTo(10.4132, 17.7571)
      ..cubicTo(16.4041, 17.799, 21.2339, 22.6968, 21.1921, 28.6877)
      ..lineTo(21.1681, 32.1326)
      ..cubicTo(21.1262, 38.1235, 16.2284, 42.9534, 10.2376, 42.9115)
      ..close();

    final path_21 = Path()
      ..moveTo(151.135, 59.6604)
      ..cubicTo(150.4502, 64.5522, 131.9962, 98.1037, 141.6525, 90.0749)
      ..cubicTo(148.8484, 84.2118, 99.2368, 87.2624, 97.3206, 82.9349)
      ..cubicTo(101.2131, 76.4979, 160.0281, 32.8226, 162.3872, 28.8173)
      ..cubicTo(167.061, 26.4756, 129.7983, 61.2451, 131.0085, 57.7061)
      ..cubicTo(121.826, 57.5827, 125.6249, 93.8083, 125.5585, 102.3116)
      ..cubicTo(117.8121, 109.7961, 132.8388, 97.4091, 125.1569, 103.3981)
      ..cubicTo(122.0954, 106.2652, 112.4932, 70.1528, 107.0914, 69.1795)
      ..cubicTo(111.8529, 71.0928, 161.3637, 19.5642, 164.6956, 23.8922)
      ..cubicTo(161.2625, 19.4415, 131.1872, 72.9445, 140.5375, 66.4044)
      ..close();

    final path_22 = Path()
      ..moveTo(-29.7055, 76.1732)
      ..cubicTo(-26.5088, 89.1194, 18.8895, 118.5002, 1.2181, 129.2193)
      ..cubicTo(17.5287, 106.3572, -60.3424, 108.797, -45.3553, 95.3988)
      ..cubicTo(-32.7176, 105.8347, 19.2963, 112.6263, 6.4436, 96.8297)
      ..cubicTo(14.3463, 75.8831, 12.4907, 99.1808, 24.7269, 108.9175)
      ..cubicTo(35.6771, 82.1074, 22.5776, 32.7701, 27.582, 13.9578)
      ..cubicTo(29.7714, 29.5383, 3.4486, 71.8679, 17.5217, 92.582)
      ..close();

    final path_23 = Path()
      ..moveTo(64.604, -4.8041)
      ..cubicTo(68.1286, -29.0344, 31.7668, -60.396, 36.3362, -59.3382)
      ..cubicTo(23.1079, -51.427, 15.2129, -63.1487, 13.5065, -55.5432)
      ..cubicTo(25.9481, -39.8526, -0.0667, -23.7321, -0.8519, -27.2786)
      ..cubicTo(9.2858, -17.5101, -9.0292, -82.211, -6.827, -65.957)
      ..cubicTo(-6.8482, -66.7367, -14.5496, -30.0622, -12.8046, -27.8039)
      ..cubicTo(-20.5928, -37.4725, 21.6158, -17.1804, 28.3257, -30.2787)
      ..close();

    final path_24 = Path()
      ..moveTo(32.1567, -97.7775)
      ..cubicTo(38.2335, -100.7659, 48.7203, -146.4597, 50.9423, -141.0014)
      ..cubicTo(58.7579, -108.4506, 61.3025, -146.7672, 56.2578, -134.7834)
      ..cubicTo(61.8941, -122.5594, 38.2402, -17.4081, 34.0364, 5.2463)
      ..cubicTo(22.7953, -3.6667, 31.7399, -124.3282, 29.7339, -109.0777)
      ..cubicTo(33.7826, -92.9728, 19.8927, -84.4479, 20.6633, -107.5196)
      ..cubicTo(18.085, -101.4428, 33.3035, -17.6216, 29.8563, -13.8622)
      ..cubicTo(21.7426, -1.6364, 11.0195, -67.6931, 17.686, -75.0392)
      ..close();

    final path_25 = Path()
      ..moveTo(75.3359, -13.9119)
      ..cubicTo(89.333, -45.2485, 78.9857, -12.0749, 72.4362, 2.9814)
      ..cubicTo(80.8029, 9.8889, 65.1267, 83.1393, 61.6604, 78.6883)
      ..cubicTo(62, 99.1, 64.6028, -62.7088, 63.0555, -69.9354)
      ..cubicTo(55.0906, -79.2336, 82.3224, -21.2701, 87.3958, -33.6335)
      ..cubicTo(79.6888, -19.8844, 29.9172, 59.2068, 37.7724, 57.5161)
      ..cubicTo(27.8681, 65.8459, 53.1578, -79.6444, 51.8891, -71.4245)
      ..cubicTo(47.105, -80.9309, 76.4769, -49.0424, 70.4051, -31.2315)
      ..cubicTo(65.3668, -40.792, 55.3438, 86.8964, 61.2945, 80.9098)
      ..close();

    final path_26 = Path()
      ..moveTo(11.5252, 35.9332)
      ..cubicTo(17.0991, 39.7131, -28.4333, 3.2148, -38.1624, -1.1875)
      ..cubicTo(-29.0479, -7.0072, -37.9109, 36.5838, -37.185, 39.8086)
      ..cubicTo(-47.7924, 41.0141, 9.4185, 48.1303, 13.5913, 37.4723)
      ..cubicTo(4.5451, 42.3873, -15.6156, -15.2891, -11.0835, -8.2544)
      ..cubicTo(-13.3462, -15.4385, -12.8671, 20.3944, -6.853, 17.6262)
      ..cubicTo(-14.7004, 25.7413, -42.8272, 18.5693, -37.6495, 9.8787)
      ..cubicTo(-52.6482, 5.6268, -28.4365, 60.3577, -39.4713, 59.9075)
      ..cubicTo(-50.461, 64.2402, -35.5855, 73.9984, -37.407, 65.7037)
      ..cubicTo(-38.8177, 75.7827, -6.1058, 19.4205, -15.1483, 15.8214)
      ..cubicTo(-14.8796, 12.0476, -42.6386, 10.9778, -53.5963, 13.1648)
      ..close();

    final path_27 = Path()
      ..moveTo(-5.6284, -43.4076)
      ..cubicTo(-10.2331, -45.5663, 46.6274, -45.6816, 45.4154, -33.6535)
      ..cubicTo(38.3541, -45.1084, 15.9422, -9.2734, 15.0359, -6.0089)
      ..cubicTo(22.6388, -11.2222, 13.0342, -26.0646, 10.515, -23.0646)
      ..cubicTo(16.4105, -1.6523, -6.9684, -74.7547, -14.4712, -78.4548)
      ..cubicTo(-9.5311, -82.0807, -9.3345, -44.0588, -7.2582, -43.7982)
      ..cubicTo(2.0482, -24.9641, 53.9645, -34.9359, 54.1861, -33.9783)
      ..cubicTo(45.5707, -44.9154, 13.3843, -30.3597, 13.8403, -41.8008)
      ..cubicTo(31.2379, -27.6538, 28.1825, -32.7792, 35.2955, -26.8036)
      ..cubicTo(37.922, -11.0705, 42.5519, -24.5911, 48.8341, -19.6185)
      ..close();

    final path_28 = Path()
      ..moveTo(124.9371, 118.3425)
      ..cubicTo(116.4769, 115.7097, 87.6531, 117.3552, 76.5352, 104.3641)
      ..cubicTo(75.7431, 91.1249, 71.1471, 90.0819, 76.4437, 92.2004)
      ..cubicTo(82.0815, 84.4223, 129.5135, 109.8704, 126.1341, 103.6811)
      ..cubicTo(147.2992, 119.6703, 134.8904, 133.0193, 122.0095, 127.3416)
      ..cubicTo(136.3931, 150.9561, 102.5837, 133.1259, 91.9291, 124.1858)
      ..cubicTo(93.4336, 123.957, 161.1038, 160.6984, 141.6379, 155.3998)
      ..close();

    final path_29 = Path()
      ..moveTo(9.9973, 85.0731)
      ..cubicTo(22.7543, 76.2399, 18.3298, 181.4211, 12.3871, 177.6148)
      ..cubicTo(18.3298, 181.4211, -3.6717, 102.3623, 0.2589, 111.2426)
      ..cubicTo(-3.0678, 115.8084, 16.3302, 144.8744, 16.6926, 150.6578)
      ..cubicTo(11.528, 153.041, 21.0522, 146.5771, 13.0839, 141.9755)
      ..cubicTo(2.567, 149.3316, 13.6736, 120.6976, 9.9845, 116.4744)
      ..cubicTo(11.5135, 100.8839, 19.8449, 147.9384, 24.3792, 157.0398)
      ..cubicTo(32.0121, 159.1808, 11.2863, 141.7714, 4.9948, 136.8488)
      ..cubicTo(8.5763, 130.7867, 29.6639, 128.1304, 23.7079, 129.8764)
      ..cubicTo(7.9461, 141.069, 31.7412, 39.3889, 30.4268, 50.3023)
      ..cubicTo(31.7412, 39.3889, 17.6985, 144.8145, 10.2402, 151.6476)
      ..close();

    final path_30 = Path()
      ..moveTo(-26.8117, -10.3688)
      ..cubicTo(-27.8771, -9.462, -29.1499, -9.2049, -29.6521, -9.795)
      ..cubicTo(-30.1544, -10.3851, -29.6971, -11.6004, -28.6316, -12.5072)
      ..cubicTo(-27.5661, -13.4139, -26.2934, -13.6711, -25.7911, -13.0809)
      ..cubicTo(-25.2889, -12.4908, -25.7462, -11.2755, -26.8117, -10.3688)
      ..close();

    final path_31 = Path()
      ..moveTo(64.7245, 101.9173)
      ..cubicTo(61.1678, 102.166, 58.2161, 101.4507, 58.1371, 100.3209)
      ..cubicTo(58.0581, 99.1912, 60.8815, 98.072, 64.4382, 97.8233)
      ..cubicTo(67.9949, 97.5746, 70.9466, 98.2899, 71.0256, 99.4197)
      ..cubicTo(71.1046, 100.5495, 68.2812, 101.6686, 64.7245, 101.9173)
      ..close();

    final path_32 = Path()
      ..moveTo(87.2334, 75.0475)
      ..cubicTo(97.2735, 77.5645, 73.3686, 80.6448, 70.8827, 81.4678)
      ..cubicTo(72.9343, 88.8759, 63.5321, 58.865, 57.1525, 57.4578)
      ..cubicTo(57.8553, 50.9075, 78.6002, 32.9062, 86.1402, 34.3607)
      ..cubicTo(74.0707, 31.1876, 95.502, 66.3336, 96.1225, 64.3953)
      ..cubicTo(98.842, 73.2282, 114.278, 36.0829, 109.2354, 45.6022)
      ..cubicTo(113.6988, 35.6006, 133.0663, 60.5358, 130.9048, 62.2751)
      ..close();

    final path_33 = Path()
      ..moveTo(71.8777, 94.9316)
      ..lineTo(51.5755, 110.6796)
      ..lineTo(23.5963, 74.609)
      ..lineTo(43.8985, 58.861)
      ..close();

    final path_34 = Path()
      ..moveTo(23.8097, 73.6948)
      ..cubicTo(23.9072, 81.6771, 13.5486, 88.2852, 0.6921, 88.4423)
      ..cubicTo(-12.1643, 88.5994, -22.6813, 82.2463, -22.7788, 74.264)
      ..cubicTo(-22.8764, 66.2817, -12.5177, 59.6736, 0.3387, 59.5165)
      ..cubicTo(13.1952, 59.3594, 23.7121, 65.7125, 23.8097, 73.6948)
      ..close();

    final path_35 = Path()
      ..moveTo(155.7458, 202.4809)
      ..lineTo(221.9973, 203.0591)
      ..lineTo(221.6288, 245.2795)
      ..lineTo(155.3774, 244.7013)
      ..close();

    final path_36 = Path()
      ..moveTo(166.1109, 123.8721)
      ..cubicTo(157.6959, 138.9574, 161.1532, 83.3529, 144.0521, 102.5797)
      ..cubicTo(139.7423, 101.5352, 130.1243, 207.2534, 148.492, 203.9066)
      ..cubicTo(151.3978, 188.9456, 109.7797, 118.5711, 126.4666, 100.7273)
      ..cubicTo(128.5015, 75.407, 178.5911, 179.823, 192.1003, 198.2092)
      ..cubicTo(165.9739, 186.4119, 194.3853, 90.445, 186.8421, 83.677)
      ..cubicTo(171.3713, 79.1014, 159.3192, 175.9259, 157.4146, 183.3711)
      ..cubicTo(169.8304, 204.4073, 175.5187, 170.975, 188.7562, 155.138)
      ..cubicTo(181.9387, 172.8157, 163.1933, 140.4581, 161.7042, 137.5872)
      ..cubicTo(153.9363, 145.5881, 139.1939, 108.2065, 140.1626, 110.9793)
      ..cubicTo(113.1268, 88.2842, 195.9077, 129.5863, 198.4251, 110.9988)
      ..close();

    final path_37 = Path()
      ..moveTo(58.1868, 73.8335)
      ..cubicTo(58.9448, 71.2768, 61.9947, 142.2254, 58.1747, 116.0594)
      ..cubicTo(75.8688, 135.4721, 59.2847, 122.2132, 64.4473, 142.7482)
      ..cubicTo(78.8535, 133.8977, 120.9412, 128.6436, 109.9452, 116.2017)
      ..cubicTo(118.1915, 151.0584, 73.8965, 146.8795, 76.0956, 148.0628)
      ..cubicTo(75.038, 172.9821, 66.4912, 186.0135, 71.3747, 162.8847)
      ..cubicTo(73.8894, 190.2552, 61.5737, 188.6185, 61.6611, 182.6398)
      ..cubicTo(70.5734, 155.668, 110.1145, 96.5695, 103.4135, 82.4986)
      ..cubicTo(110.0674, 105.2215, 84.4697, 70.413, 88.4595, 83.4719)
      ..close();

    final path_38 = Path()
      ..moveTo(-91.8618, -10.8774)
      ..cubicTo(-94.6965, -9.201, -98.6792, -10.6829, -100.75, -14.1845)
      ..cubicTo(-102.8209, -17.6862, -102.2008, -21.8901, -99.3661, -23.5665)
      ..cubicTo(-96.5315, -25.2429, -92.5488, -23.7611, -90.4779, -20.2594)
      ..cubicTo(-88.4071, -16.7578, -89.0272, -12.5538, -91.8618, -10.8774)
      ..close();

    final path_39 = Path()
      ..moveTo(-11.0182, 271.3236)
      ..cubicTo(-10.9038, 274.3018, -11.9111, 276.7619, -13.2661, 276.8139)
      ..cubicTo(-14.6212, 276.866, -15.8142, 274.4904, -15.9286, 271.5122)
      ..cubicTo(-16.043, 268.5341, -15.0358, 266.074, -13.6807, 266.0219)
      ..cubicTo(-12.3257, 265.9698, -11.1326, 268.3455, -11.0182, 271.3236)
      ..close();

    final path_40 = Path()
      ..moveTo(105.3505, -113.1441)
      ..lineTo(117.6864, -181.0243)
      ..lineTo(172.5232, -171.0587)
      ..lineTo(160.1873, -103.1785)
      ..close();

    final path_41 = Path()
      ..moveTo(82.8069, 14.0383)
      ..cubicTo(89.3934, 10.2356, 99.2261, 14.9171, 104.7507, 24.4862)
      ..cubicTo(110.2754, 34.0552, 109.4134, 44.9113, 102.8269, 48.714)
      ..cubicTo(96.2404, 52.5167, 86.4078, 47.8352, 80.8831, 38.2662)
      ..cubicTo(75.3584, 28.6971, 76.2205, 17.841, 82.8069, 14.0383)
      ..close();

    final path_42 = Path()
      ..moveTo(85.5502, -71.2115)
      ..cubicTo(89.9388, -78.9444, 59.6197, -23.8202, 73.5971, -38.8112)
      ..cubicTo(89.4783, -50.0865, 91.4774, -14.641, 93.383, -32.5824)
      ..cubicTo(81.7117, -23.7107, 89.6702, 11.1682, 70.5809, 29.5364)
      ..cubicTo(51.2175, 40.9556, 88.4374, -111.9467, 89.4165, -102.2551)
      ..cubicTo(89.8257, -84.2123, 125.2883, -74.5168, 125.4663, -88.4693)
      ..cubicTo(99.5905, -64.3141, 101.268, -4.1556, 94.0654, 3.2379)
      ..close();

    final path_43 = Path()
      ..moveTo(1.0124, 18.2511)
      ..lineTo(0.6125, 19.1535)
      ..cubicTo(-2.5403, 26.2682, -7.558, 30.9552, -10.5855, 29.6136)
      ..lineTo(-12.9992, 28.5441)
      ..cubicTo(-16.0267, 27.2024, -15.925, 20.337, -12.7722, 13.2222)
      ..lineTo(-12.3723, 12.3199)
      ..cubicTo(-9.2195, 5.2051, -4.2018, 0.5181, -1.1743, 1.8597)
      ..lineTo(1.2393, 2.9293)
      ..cubicTo(4.2669, 4.2709, 4.1652, 11.1364, 1.0124, 18.2511)
      ..close();

    final path_44 = Path()
      ..moveTo(126.6409, 161.2381)
      ..cubicTo(100.7495, 154.8351, 166.2054, 103.8872, 151.0101, 94.6948)
      ..cubicTo(137.584, 96.125, 174.6802, 148.1423, 169.74, 148.2291)
      ..cubicTo(168.3334, 137.9954, 222.1592, 168.8459, 220.2663, 158.7119)
      ..cubicTo(224.1197, 161.098, 215.9909, 154.9563, 221.548, 165.7947)
      ..cubicTo(192.8768, 158.8368, 110.5912, 109.8673, 94.9984, 110.7492)
      ..cubicTo(106.9296, 99.4343, 125.9537, 116.5769, 131.1083, 122.9315)
      ..cubicTo(136.4534, 134.6075, 95.3001, 79.1869, 114.967, 88.3224)
      ..cubicTo(125.9387, 89.9104, 231.3788, 132.4102, 224.147, 128.7978)
      ..cubicTo(229.0298, 141.6936, 167.6286, 171.7581, 168.0588, 171.2728)
      ..close();

    final path_45 = Path()
      ..moveTo(-10.3283, 9.5364)
      ..cubicTo(-14.2911, 7.552, -15.0478, 1.0272, -12.017, -5.025)
      ..cubicTo(-8.9863, -11.0773, -3.3084, -14.3799, 0.6544, -12.3954)
      ..cubicTo(4.6171, -10.411, 5.3738, -3.8863, 2.3431, 2.166)
      ..cubicTo(-0.6876, 8.2182, -6.3655, 11.5208, -10.3283, 9.5364)
      ..close();

    final path_46 = Path()
      ..moveTo(-37.3958, 41.1551)
      ..cubicTo(-16.414, 38.8864, 52.348, 64.6425, 49.8359, 60.593)
      ..cubicTo(33.4234, 66.3896, -2.1076, 63.0884, 10.779, 59.8853)
      ..cubicTo(32.5571, 62.7003, 37.5295, 53.3358, 34.4426, 56.0331)
      ..cubicTo(25.2844, 63.8898, -24.3316, 20.8884, -21.9329, 20.8795)
      ..cubicTo(-1.8389, 18.0553, 29.0012, 56.4171, 26.0788, 57.195)
      ..cubicTo(19.9517, 52.5503, 34.235, 9.5627, 22.0313, 13.7911)
      ..cubicTo(34.7574, 20.4564, -19.5018, 49.3587, -18.0703, 45.9534)
      ..close();

    final path_47 = Path()
      ..moveTo(-57.533, 59.5076)
      ..cubicTo(-39.9703, 48.7162, -71.6551, 114.9015, -77.9416, 111.9225)
      ..cubicTo(-80.0023, 118.5948, -22.1228, 90.0042, -11.6209, 85.3846)
      ..cubicTo(-13.2608, 90.9037, -33.6287, 66.333, -28.1853, 75.1368)
      ..cubicTo(-8.7233, 66.608, -70.7323, 106.9548, -62.6785, 92.6441)
      ..cubicTo(-64.7702, 89.4442, -33.9837, 77.8488, -19.7724, 81.806)
      ..cubicTo(-45.415, 85.3083, -13.5668, 47.3748, -8.652, 42.5451)
      ..cubicTo(-0.8899, 55.9764, -38.4345, 103.9565, -46.4543, 99.5777)
      ..cubicTo(-48.6119, 107.5405, 7.3497, 79.374, -0.0509, 81.0589)
      ..close();

    final path_48 = Path()
      ..moveTo(-60.1434, -76.366)
      ..cubicTo(-64.2696, -78.2465, -67.1075, -80.8969, -66.4767, -82.281)
      ..cubicTo(-65.8459, -83.6651, -61.9838, -83.2622, -57.8576, -81.3817)
      ..cubicTo(-53.7313, -79.5013, -50.8934, -76.8509, -51.5242, -75.4668)
      ..cubicTo(-52.155, -74.0826, -56.0171, -74.4856, -60.1434, -76.366)
      ..close();

    final path_49 = Path()
      ..moveTo(-16.2916, 148.3752)
      ..lineTo(-10.8667, 186.4931)
      ..lineTo(-33.6204, 189.7314)
      ..lineTo(-39.0454, 151.6136)
      ..close();

    final path_50 = Path()
      ..moveTo(-19.3912, 12.4935)
      ..cubicTo(-24.5865, 2.472, -32.7009, 28.1579, -28.501, 21.4437)
      ..cubicTo(-29.8977, 30.3821, 9.422, 15.7985, 7.4739, 9.0148)
      ..cubicTo(16.2458, 3.8367, 30.0825, 11.9731, 31.0513, 6.199)
      ..cubicTo(33.1, 5, 0.0574, 51.3078, 4.5875, 51.309)
      ..cubicTo(9.8672, 58.144, -2.1956, -3.4484, 3.6516, 0.8514)
      ..cubicTo(5.3589, 7.7836, -7.0608, 2.2195, -8.9845, 9.7924)
      ..cubicTo(-16.2362, 11.4573, -15.5069, 47.1636, -20.5877, 43.1322)
      ..cubicTo(-17.6211, 39.6762, -17.1919, 46.4345, -16.8938, 44.7939)
      ..cubicTo(-8.131, 40.1806, -20.4221, 5.2221, -15.7852, 3.7527)
      ..close();

    final path_51 = Path()
      ..moveTo(110.8166, 60.085)
      ..cubicTo(105.5915, 55.3034, 141.318, 20.4537, 136.3949, 36.4886)
      ..cubicTo(155.6265, 25.6621, 221.0414, -19.7563, 217.8276, -30.6577)
      ..cubicTo(225.2214, -30.5758, 139.064, 70.3602, 142.985, 52.5211)
      ..cubicTo(121.1696, 57.7041, 172.6444, 8.6992, 163.7734, 6.5707)
      ..cubicTo(157.0153, 3.9218, 239.143, -1.3999, 235.0743, 1.4841)
      ..cubicTo(248.1842, -15.6157, 153.4222, 6.4138, 168.4328, -9.9279)
      ..cubicTo(167.3307, -19.6578, 257.5816, -11.0796, 251.0846, -9.6696)
      ..cubicTo(226.3067, 2.4172, 201.3655, 21.3317, 203.257, 34.9904)
      ..close();

    final path_52 = Path()
      ..moveTo(133.1419, 3.9653)
      ..cubicTo(131.2536, 1.7791, 146.9688, 70.6663, 154.8676, 65.8606)
      ..cubicTo(163.2717, 79.2645, 99.215, 15.4729, 93.4362, 11.7711)
      ..cubicTo(85.513, 12.3109, 143.4081, 43.3896, 148.1411, 42.4513)
      ..cubicTo(140.8743, 49.6849, 75.6273, 79.2028, 82.9531, 76.5874)
      ..cubicTo(75.2, 87.9, 91.3904, 86.3125, 88.0844, 82.724)
      ..cubicTo(78.7112, 87.5557, 77.4652, 0.532, 86.4971, 4.2705)
      ..cubicTo(72.7491, 0.6387, 157.4986, 8.3353, 157.055, 19.8797)
      ..close();

    final path_53 = Path()
      ..moveTo(62.4, 11.2)
      ..lineTo(95.7, 11.2)
      ..lineTo(95.7, 26.5)
      ..lineTo(62.4, 26.5)
      ..close();

    final path_54 = Path()
      ..moveTo(78.1301, 167.6117)
      ..cubicTo(62.8812, 175.8782, 77.0942, 144.2752, 86.8719, 144.8148)
      ..cubicTo(93.8587, 150.8137, 73.5936, 151.978, 92.3592, 153.0068)
      ..cubicTo(91.6529, 137.2786, 165.0433, 174.6456, 160.0826, 166.4872)
      ..cubicTo(146.2032, 159.5396, 127.2216, 150.9521, 141.3478, 152.9986)
      ..cubicTo(159.8723, 151.1722, 95.9906, 126.1112, 89.9569, 134.9662)
      ..cubicTo(100.9209, 130.6223, 88.4905, 142.9684, 75.534, 139.1739)
      ..cubicTo(97.5203, 131.592, 72.5094, 172.424, 55.8638, 178.3124)
      ..cubicTo(45.5039, 182.822, 156.5304, 133.1139, 170.2544, 147.8508)
      ..close();

    final path_55 = Path()
      ..moveTo(43.7459, -143.2095)
      ..cubicTo(42.7572, -143.1837, 41.9281, -144.1723, 41.8955, -145.4159)
      ..cubicTo(41.8629, -146.6595, 42.6392, -147.6901, 43.6279, -147.716)
      ..cubicTo(44.6166, -147.7419, 45.4457, -146.7533, 45.4783, -145.5097)
      ..cubicTo(45.5108, -144.2661, 44.7346, -143.2354, 43.7459, -143.2095)
      ..close();

    final path_56 = Path()
      ..moveTo(77.8992, -42.1795)
      ..cubicTo(56.6356, -26.6151, -1.6476, -46.6355, -3.9417, -46.5934)
      ..cubicTo(-5.0545, -54.4635, 54.225, -41.0281, 72.0908, -57.1236)
      ..cubicTo(53.9254, -46.2394, 61.7629, -15.2777, 68.6824, -18.5021)
      ..cubicTo(50.9875, -16.6582, 89.5488, -53.3028, 84.7964, -43.545)
      ..cubicTo(72.6143, -30.299, 18.5838, 42.0516, 24.0091, 50.6838)
      ..cubicTo(-1.0502, 60.6444, -65.6049, 34.1006, -60.1722, 23.9912)
      ..cubicTo(-57.7344, 42.1728, 49.2796, 21.0843, 36.6411, 38.173)
      ..cubicTo(22.5595, 58.8225, 63.9148, -79.993, 64.4687, -69.8107)
      ..cubicTo(69.9444, -73.4325, 61.1659, -68.1916, 63.616, -63.1241)
      ..cubicTo(50.8256, -31.3537, -6.7021, -35.8417, -23.7639, -24.3844)
      ..close();

    final path_57 = Path()
      ..moveTo(10.4021, -16.1708)
      ..cubicTo(-0.1949, -34.244, 55.5685, -41.2565, 38.5016, -40.5926)
      ..cubicTo(34.1292, -55.9045, 51.4083, 3.4785, 54.064, -4.5981)
      ..cubicTo(46.0277, -17.5016, 45.539, -39.8843, 60.0135, -35.7118)
      ..cubicTo(68.3582, -30.7753, 25.047, 1.9466, 30.7807, 8.0016)
      ..cubicTo(13.6314, 2.028, -36.6848, -20.1199, -29.3903, -16.6381)
      ..cubicTo(-7.5263, -22.2302, 85.6488, 13.1762, 66.3265, 14.0603)
      ..cubicTo(48.7158, 10.2788, -17.3374, -43.9996, -26.3717, -40.0069)
      ..cubicTo(-24.7367, -33.868, -2.3413, -65.4462, -13.7802, -74.2052)
      ..cubicTo(3.5732, -56.4255, 1.1316, -36.9098, -2.736, -40.148)
      ..cubicTo(-2.9314, -31.0974, -20.6581, -56.1492, -3.0873, -57.0589);

    final path_58 = Path()
      ..moveTo(27.0909, 47.8915)
      ..cubicTo(43.2805, 40.6327, -35.2039, 126.217, -15.7881, 108.3431)
      ..cubicTo(-24.272, 97.5576, 10.1158, 52.2725, 1.1354, 53.4302)
      ..cubicTo(-11.9985, 63.1757, -18.0611, 54.6947, -7.5751, 39.4277)
      ..cubicTo(-11.8412, 36.6147, -53.5333, 78.7353, -43.5353, 75.653)
      ..cubicTo(-39.0258, 82.166, -21.1133, 107.8994, -19.5872, 104.1862)
      ..cubicTo(-33.1898, 133.2083, 15.2006, 57.2771, 17.6557, 37.6586)
      ..close();

    final path_59 = Path()
      ..moveTo(6.1, 4.9)
      ..cubicTo(25, 0, 0, 7.3, 4.3, 0.4)
      ..cubicTo(21.3, 13, 0, 79.4, 0.4, 83.7)
      ..cubicTo(11, 66.2, 71.1, 68.4, 64.5, 58.3)
      ..cubicTo(62.5, 69.3, 38.8, 45.7, 29.2, 36.9)
      ..cubicTo(44.4, 26, 85.3, 29.9, 72.8, 33.8)
      ..cubicTo(65.2, 39.3, 80.9, 0, 86.5, 2.1)
      ..cubicTo(95.7, 0, 68.9, 35.1, 68.9, 49.9)
      ..close();

    final path_60 = Path()
      ..moveTo(128.607, 16.1647)
      ..cubicTo(132.3246, 24.1404, 126.3702, 12.1527, 119.4687, 11.522)
      ..cubicTo(119.0496, 16.2049, 169.7896, -22.7535, 152.0005, -26.759)
      ..cubicTo(163.0319, -13.147, 106.7264, 27.5018, 113.0822, 19.2968)
      ..cubicTo(84.9679, 21.7682, 140.6025, 15.1384, 126.5722, 2.8573)
      ..cubicTo(126.2793, 2.2678, 59.1153, 29.7755, 67.465, 28.0407)
      ..cubicTo(89.2743, 28.2274, 83.9368, 13.5517, 76.0545, 3.4549)
      ..cubicTo(66.7916, -8.8073, 132.3869, 16.4059, 127.8686, 8.5377)
      ..cubicTo(142.6716, 21.883, 138.8922, 40.4328, 123.7496, 43.843)
      ..close();

    final path_61 = Path()
      ..moveTo(59.2, 10.7)
      ..lineTo(89.2, 10.7)
      ..lineTo(89.2, 49.5)
      ..lineTo(59.2, 49.5)
      ..close();

    final path_62 = Path()
      ..moveTo(29.2954, -74.4848)
      ..lineTo(13.5709, -107.1578)
      ..cubicTo(9.453, -115.7142, 9.5269, -124.3053, 13.7357, -126.3309)
      ..lineTo(11.5217, -125.2654)
      ..cubicTo(15.7305, -127.291, 22.4907, -121.9888, 26.6086, -113.4324)
      ..lineTo(42.3331, -80.7594)
      ..cubicTo(46.451, -72.203, 46.3772, -63.6118, 42.1684, -61.5863)
      ..lineTo(44.3823, -62.6518)
      ..cubicTo(40.1735, -60.6262, 33.4133, -65.9284, 29.2954, -74.4848)
      ..close();

    final path_63 = Path()
      ..moveTo(7.1461, 53.585)
      ..cubicTo(17.3974, 47.037, -44.6212, 51.7387, -39.5363, 52.0563)
      ..cubicTo(-28.9066, 41.8429, -6.9989, 33.152, -6.9389, 15.4017)
      ..cubicTo(-4.0785, 28.2953, -18.3314, 65.5803, 0.7717, 64.2798)
      ..cubicTo(9.6761, 55.9438, -22.8523, 24.5467, -24.2446, 6.408)
      ..cubicTo(-9.1765, 15.9439, -73.6717, -5.4804, -79.789, -4.3016)
      ..cubicTo(-89.6443, 11.2313, -18.5621, -1.2058, -21.168, -5.9483)
      ..cubicTo(-42.9436, -10.5406, 28.4284, 23.3579, 26.1315, 18.5832)
      ..cubicTo(27.6061, 32.2387, -84.008, 10.3342, -93.45, 8.8514)
      ..cubicTo(-102.1574, 12.5379, -16.4173, 86.2875, -16.0196, 74.9052)
      ..cubicTo(-8.7969, 66.5134, -9.1295, -0.9564, -8.2312, 5.4302)
      ..close();

    final path_64 = Path()
      ..moveTo(140.7056, 87.4018)
      ..cubicTo(154.4478, 81.7926, 34.5278, 82.858, 37.4704, 71.1637)
      ..cubicTo(24.1, 70.3, 127.296, 87.1753, 114.4986, 105.1922)
      ..cubicTo(87.9194, 126.9373, 169.1906, 72.946, 162.9667, 71.9524)
      ..cubicTo(142.1547, 68.8627, 63.3631, 151.5419, 68.3663, 135.3548)
      ..cubicTo(57.743, 126.8221, 28.8758, 94.8691, 36.1981, 90.6128)
      ..cubicTo(38.6488, 73.0332, 107.0555, 94.5723, 128.4742, 88.2054)
      ..cubicTo(130.3767, 78.7069, 139.8743, 152.7236, 161.5484, 147.6711)
      ..cubicTo(174.2705, 146.0376, 38.1914, 142.7941, 53.4283, 149.9055)
      ..cubicTo(36.5209, 134.2, 68.3693, 150.4639, 51.1935, 166.9185)
      ..cubicTo(47.6798, 170.6444, 56.2462, 103.1895, 55.6546, 90.0836)
      ..close();

    final path_65 = Path()
      ..moveTo(131.9244, 17.6052)
      ..cubicTo(155.9165, 26.0977, 92.7943, 44.2246, 101.2404, 33.6797)
      ..cubicTo(69.2224, 20.2246, 137.0534, -10.24, 111.7997, -3.3031)
      ..cubicTo(137.7849, 22.1259, 199.7616, -47.6877, 185.3975, -42.874)
      ..cubicTo(186.2681, -26.6442, 125.1591, -13.7537, 148.4862, -18.2181)
      ..cubicTo(162.8664, -28.6946, 169.652, -59.7606, 177.8775, -56.9488)
      ..cubicTo(176.8285, -62.1077, 76.1028, -66.7517, 73.1645, -66.1806)
      ..cubicTo(97.7381, -69.4447, 100.652, 29.0455, 119.883, 22.996)
      ..cubicTo(117.781, 9.0623, 168.1716, 11.0855, 190.5414, 13.2812)
      ..close();

    final path_66 = Path()
      ..moveTo(8.7, 27.9)
      ..cubicTo(14.4399, 27.9, 19.1, 32.5601, 19.1, 38.3)
      ..cubicTo(19.1, 44.0399, 14.4399, 48.7, 8.7, 48.7)
      ..cubicTo(2.9601, 48.7, -1.7, 44.0399, -1.7, 38.3)
      ..cubicTo(-1.7, 32.5601, 2.9601, 27.9, 8.7, 27.9)
      ..close();

    final path_67 = Path()
      ..moveTo(64.0615, -32.1047)
      ..cubicTo(59.8515, -15.1817, 6.5973, -33.3869, -5.5887, -39.5686)
      ..cubicTo(-34.7403, -45.1584, -2.2023, -62.9522, -7.5252, -42.3581)
      ..cubicTo(-23.9909, -45.1924, 78.1417, -35.4199, 71.9418, -50.3259)
      ..cubicTo(85.5646, -41.7087, 8.4425, -81.4595, -0.7534, -70.2246)
      ..cubicTo(3.9433, -58.185, 14.9413, -29.6908, 14.8748, -26.3416)
      ..cubicTo(33.7424, -36.602, 45.0042, -57.3301, 29.9208, -60.3074);

    final path_68 = Path()
      ..moveTo(1.5135, 127.6855)
      ..cubicTo(2.8549, 128.7298, 3.1622, 130.5817, 2.1993, 131.8185)
      ..cubicTo(1.2365, 133.0554, -0.6343, 133.2118, -1.9756, 132.1675)
      ..cubicTo(-3.317, 131.1233, -3.6243, 129.2714, -2.6614, 128.0345)
      ..cubicTo(-1.6986, 126.7977, 0.1721, 126.6413, 1.5135, 127.6855)
      ..close();

    final path_69 = Path()
      ..moveTo(-75.816, 79.231)
      ..cubicTo(-55.5078, 96.7978, -64.3872, 73.445, -68.9813, 81.6559)
      ..cubicTo(-55.906, 95.98, -58.9722, 81.3571, -56.3934, 82.7572)
      ..cubicTo(-55.0645, 68.9103, -87.3253, 118.156, -70.9624, 109.6698)
      ..cubicTo(-50.4211, 127.257, 4.2835, 124.8657, 15.7124, 128.4756)
      ..cubicTo(26.2718, 124.571, -66.4409, 123.7675, -51.797, 136.2714)
      ..cubicTo(-36.467, 115.4282, -7.4322, 95.001, -11.4063, 104.1796)
      ..cubicTo(-14.3899, 89.9554, -53.1108, 198.2728, -40.3757, 188.2948)
      ..cubicTo(-44.6285, 169.7837, -33.6461, 199.9758, -27.0593, 191.8088)
      ..cubicTo(-31.9726, 170.108, -31.8755, 171.6824, -37.6417, 167.785)
      ..close();

    final path_70 = Path()
      ..moveTo(85.7928, -22.5729)
      ..cubicTo(99.2096, -31.6909, 113.2053, -34.5278, 117.0273, -28.904)
      ..cubicTo(120.8492, -23.2802, 113.0594, -11.3116, 99.6426, -2.1936)
      ..cubicTo(86.2258, 6.9245, 72.2301, 9.7613, 68.4082, 4.1375)
      ..cubicTo(64.5862, -1.4863, 72.376, -13.4548, 85.7928, -22.5729)
      ..close();

    final path_71 = Path()
      ..moveTo(33.6322, 31.1026)
      ..cubicTo(32.3763, 36.3243, 14.4889, 66.0972, 9.8709, 54.0067)
      ..cubicTo(15.62, 65.5889, -1.0904, 26.1379, -2.7176, 31.1384)
      ..cubicTo(-4.6467, 29.8708, -26.5555, -84.6713, -30.2399, -72.1485)
      ..cubicTo(-48.5305, -94.3947, 14.0206, -26.4499, 10.8612, -34.5386)
      ..cubicTo(9.5286, -54.8974, 16.0158, 65.411, 21.8983, 61.4089)
      ..cubicTo(7.4542, 36.0756, 53.4967, 13.4427, 52.6857, 27.9731)
      ..close();

    final path_72 = Path()
      ..moveTo(-34.606, 46.6182)
      ..cubicTo(-48.4536, 70.8851, -70.5223, 105.3006, -74.154, 116.9837)
      ..cubicTo(-42.1373, 132.312, 10.7071, 94.6911, 17.935, 79.264)
      ..cubicTo(-4.9702, 77.315, -77.6771, 147.0234, -77.4329, 165.8467)
      ..cubicTo(-71.711, 144.6153, -13.314, 204.2385, -22.1751, 200.4023)
      ..cubicTo(-26.9367, 208.1962, -85.1224, 148.6804, -79.8367, 124.7078)
      ..cubicTo(-58.5623, 149.5676, -59.858, 76.8976, -38.3453, 61.0318)
      ..cubicTo(-7.9886, 74.9866, -125.0731, 143.2486, -126.3325, 129.6125)
      ..cubicTo(-99.4498, 122.3085, -102.6003, 136.8883, -112.4325, 140.251)
      ..close();

    final path_73 = Path()
      ..moveTo(-6.891, -71.7231)
      ..lineTo(-9.9569, -77.2999)
      ..cubicTo(-16.804, -89.7548, -15.8724, -103.4348, -7.8777, -107.8299)
      ..lineTo(-4.7142, -109.5691)
      ..cubicTo(3.2805, -113.9642, 15.3301, -107.4207, 22.1773, -94.9658)
      ..lineTo(25.2431, -89.389)
      ..cubicTo(32.0903, -76.9341, 31.1586, -63.2541, 23.1639, -58.8589)
      ..lineTo(20.0004, -57.1198)
      ..cubicTo(12.0058, -52.7247, -0.0439, -59.2682, -6.891, -71.7231)
      ..close();

    final path_74 = Path()
      ..moveTo(36.5268, 117.1283)
      ..cubicTo(67.9219, 114.6499, 94.1163, 122.6918, 74.9475, 129.1671)
      ..cubicTo(85.7714, 137.3145, 96.5263, 122.6436, 84.9699, 131.9385)
      ..cubicTo(103.5203, 113.7897, 118.928, 113.1314, 138.37, 99.3171)
      ..cubicTo(136.119, 113.3944, 128.0517, 122.1041, 140.567, 118.8262)
      ..cubicTo(112.3492, 138.466, 62.3479, 148.3009, 47.9063, 159.9355)
      ..cubicTo(40.3412, 157.3082, 126.8567, 122.8734, 115.6236, 120.8072)
      ..cubicTo(135.9587, 116.9678, 75.7933, 123.4545, 81.7454, 122.3323)
      ..cubicTo(102.5085, 116.0091, 63.0062, 147.4596, 69.5537, 145.2397)
      ..cubicTo(96.0341, 134.7257, 41.4432, 161.7949, 57.9085, 153.469)
      ..close();

    final path_75 = Path()
      ..moveTo(74.4319, 48.0528)
      ..cubicTo(65.5975, 64.9147, 16.721, 89.4261, 19.3005, 87.3944)
      ..cubicTo(16.3632, 110.947, -3.9015, 84.7665, 4.7203, 83.3461)
      ..cubicTo(18.7023, 74.0678, 35.7658, 77.5634, 25.7196, 78.293)
      ..cubicTo(14.9113, 78.0814, 49.2336, 50.1011, 51.1744, 59.7098)
      ..cubicTo(58.3393, 47.045, -2.4649, 108.4943, -5.9568, 99.5127)
      ..cubicTo(-12.9023, 105.1658, -6.4087, 75.4735, -6.6294, 69.0041)
      ..cubicTo(-9.1175, 71.5194, 2.3822, 115.5921, 12.35, 114.6687)
      ..cubicTo(30.9807, 103.9277, 49.2299, 47.4306, 64.6538, 38.7147)
      ..cubicTo(51.9246, 55.7281, 15.4107, 65.9248, 17.1781, 52.5269)
      ..cubicTo(20.8402, 40.9831, 17.6207, 98.6054, 14.6466, 92.364)
      ..close();

    final path_76 = Path()
      ..moveTo(55.9, 49.7)
      ..lineTo(71.4, 49.7)
      ..cubicTo(78.6301, 49.7, 84.5, 55.5699, 84.5, 62.8)
      ..lineTo(84.5, 59.1)
      ..cubicTo(84.5, 66.3301, 78.6301, 72.2, 71.4, 72.2)
      ..lineTo(55.9, 72.2)
      ..cubicTo(48.6699, 72.2, 42.8, 66.3301, 42.8, 59.1)
      ..lineTo(42.8, 62.8)
      ..cubicTo(42.8, 55.5699, 48.6699, 49.7, 55.9, 49.7)
      ..close();

    final path_77 = Path()
      ..moveTo(38.8948, 49.4993)
      ..cubicTo(39.3946, 51.3264, 39.0847, 53.0055, 38.2031, 53.2467)
      ..cubicTo(37.3216, 53.4878, 36.2, 52.2003, 35.7002, 50.3733)
      ..cubicTo(35.2004, 48.5462, 35.5103, 46.8671, 36.3919, 46.6259)
      ..cubicTo(37.2735, 46.3848, 38.395, 47.6723, 38.8948, 49.4993)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_87 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint6Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint0Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint0Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.drawPath(path_86, paint81Fill);
    canvas.drawPath(path_87, paint81Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
