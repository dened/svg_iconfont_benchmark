// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen256}
/// Gen256 widget.
/// {@endtemplate}
class Gen256 extends LeafRenderObjectWidget {
  /// {@macro Gen256}
  const Gen256({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen256RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen256RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen256RenderObject extends RenderBox {
  Gen256RenderObject();

  final _painter = _Gen256Painter();

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
    final desiredWidth = _width ?? Gen256.svgSize.width;
    final desiredHeight = _height ?? Gen256.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen256.svgSize.width == 0 || Gen256.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen256.svgSize.width,
      size.height / Gen256.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen256.svgSize.width * scale) / 2;
    final dy = (size.height - Gen256.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen256.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen256Painter {
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
      const Offset(34.1237, 159.5787),
      const Offset(34.2421, 161.8556),
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
      const Offset(-79.856, 39.5588),
      const Offset(-89.7656, 35.0329),
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
      const Offset(14.1848, 11.2487),
      const Offset(-27.5269, 39.0442),
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
      const Offset(68.4, 58.8),
      const Offset(72, 62.4),
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
      const Offset(-29.3373, 160.6404),
      const Offset(-32.379, 165.7258),
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
      const Offset(148.7213, 71.3831),
      const Offset(156.7685, 73.1782),
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
      const Offset(22.7396, 64.7677),
      const Offset(36.7109, 81.8189),
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
      const Offset(14.7954, -57.0109),
      const Offset(14.149, -60.2608),
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
      const Offset(59.4414, 69.396),
      const Offset(70.7827, 82.5689),
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
      const Offset(-69.7717, 55.3707),
      const Offset(-76.3387, 54.2449),
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
      const Offset(6.8517, 184.6498),
      const Offset(4.806, 208.9085),
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
    paint0Fill.color = const Color(0xf9dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xaaea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 0.8624;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 6.882;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xad88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.5104;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xa081b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xadea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.3474;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x42dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x825ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.6922;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa581b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.1122;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.6608;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 8.6315;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xce5ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd65ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc65ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader1;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.7105;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb7d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.4;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x937af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9e88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf9c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff2923d7);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.6236;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.2443;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x635ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc12923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7f5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.4677;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.716;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe0b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xdbb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.8835;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf4ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff88e665);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.1656;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader5;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe8d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.4732;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd1c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7c88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7fdabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.853;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.4856;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x91c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.9329;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.4679;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.0469;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.8571;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.6;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x54dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xfcdabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xb57af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.73;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x70ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.2124;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbf6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x44ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa0d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9181b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.1127;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6bc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x99c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x876de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.9224;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.5514;
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
    paint73Fill.color = const Color(0x3ddabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.5124;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.2108;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x605ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x56b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.24;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.97;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xba7af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.0224;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd8dabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa588e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf75ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.9502;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.5463;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.7635;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader8;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 6.3051;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.1475;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x51dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd12923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd8ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x42d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff88e665);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.6417;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff2923d7);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.1085;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader9;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc481b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xfc88e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.3079;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffc31d86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 7.3152;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffb5e873);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.4;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader10;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xf4dabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x4f6de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x68ea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffdabe86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.3465;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.123;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff2923d7);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 6.8683;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x0b000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(15.2, 34.7)
      ..lineTo(48, 34.7)
      ..lineTo(48, 48.7)
      ..lineTo(15.2, 48.7)
      ..close();

    final path_1 = Path()
      ..moveTo(72.4699, -148.2533)
      ..cubicTo(94.2995, -132.0368, 4.3272, -190.3571, -29.1667, -184.6915)
      ..cubicTo(-19.1833, -150.8644, -75.1917, -59.3856, -74.1395, -64.4055)
      ..cubicTo(-113.7546, -70.0043, 24.6936, -140.7778, 27.0353, -166.6861)
      ..cubicTo(-6.1988, -148.5317, -8.743, -53.2785, -15.5643, -58.4054)
      ..cubicTo(-40.0045, -46.7479, -87.0191, -52.9908, -91.8465, -76.7708)
      ..cubicTo(-62.3101, -66.6139, -7.1266, -74.3929, -7.1468, -98.564)
      ..cubicTo(14.8285, -118.0453, -42.1232, -163.8008, -25.6322, -130.7026)
      ..cubicTo(-53.3471, -160.5452, -49.6957, -134.2771, -72.1015, -141.8243)
      ..close();

    final path_2 = Path()
      ..moveTo(-9.4908, 14.705)
      ..cubicTo(-2.8043, 16.6152, -17.7579, -14.3503, -22.6995, -22.0098)
      ..cubicTo(-28.1906, -22.1605, -24.3926, 4.3905, -28.8898, 6.4019)
      ..cubicTo(-18.8793, 13.3915, -53.0651, 20.8432, -54.8104, 12.6846)
      ..cubicTo(-66.0074, 1.6273, 23.8031, 16.1689, 12.2087, 14.1249)
      ..cubicTo(12.43, 21.5895, -11.5526, 55.6776, -13.717, 57.7565)
      ..cubicTo(-27.5525, 48.8812, -21.4858, 10.6161, -32.5847, 11.0781)
      ..cubicTo(-19.0874, 17.0854, -29.3191, -1.202, -27.7218, 1.1775)
      ..cubicTo(-42.5279, 1.3988, -25.4593, 10.6178, -35.5512, 6.659)
      ..cubicTo(-48.7871, -1.5573, -48.6314, 21.0799, -37.2816, 22.1418)
      ..close();

    final path_3 = Path()
      ..moveTo(52.9164, -45.5633)
      ..lineTo(56.3386, -120.9256)
      ..lineTo(122.822, -117.9066)
      ..lineTo(119.3999, -42.5443)
      ..close();

    final path_4 = Path()
      ..moveTo(86.6548, 96.6738)
      ..cubicTo(86.883, 94.2605, 88.5028, 92.4369, 90.2699, 92.6039)
      ..cubicTo(92.037, 92.7709, 93.2864, 94.8658, 93.0583, 97.2791)
      ..cubicTo(92.8302, 99.6923, 91.2103, 101.516, 89.4432, 101.3489)
      ..cubicTo(87.6762, 101.1819, 86.4267, 99.087, 86.6548, 96.6738)
      ..close();

    final path_5 = Path()
      ..moveTo(73.276, -122.7672)
      ..cubicTo(80.6068, -127.782, 58.4992, -3.4808, 61.8969, 1.6572)
      ..cubicTo(63.0583, -10.7971, 33.184, -95.6382, 33.5994, -81.8882)
      ..cubicTo(31.2191, -63.5122, 76.1274, -13.4623, 78.0548, 4.5109)
      ..cubicTo(73.8278, -4.8085, 84.0799, -85.5963, 76.5284, -101.2485)
      ..cubicTo(85.2323, -113.7745, 33.6144, -102.674, 38.1165, -111.8593)
      ..cubicTo(35.6217, -105.616, 44.9113, -109.978, 45.847, -94.4639)
      ..cubicTo(36.8645, -117.5323, 33.2217, -11.2895, 29.6616, -15.638)
      ..cubicTo(29.0431, -27.9347, 61.4194, -96.9759, 65.9866, -104.425)
      ..close();

    final path_6 = Path()
      ..moveTo(148.8365, -27.8849)
      ..lineTo(138.4925, -35.0742)
      ..lineTo(163.5377, -71.1095)
      ..lineTo(173.8817, -63.9202)
      ..close();

    final path_7 = Path()
      ..moveTo(32.1917, 54.8573)
      ..cubicTo(22.2652, 53.7964, 15.184, 43.7854, 16.3884, 32.5154)
      ..cubicTo(17.5928, 21.2455, 26.6297, 12.957, 36.5562, 14.0178)
      ..cubicTo(46.4827, 15.0786, 53.564, 25.0897, 52.3596, 36.3596)
      ..cubicTo(51.1552, 47.6296, 42.1183, 55.9181, 32.1917, 54.8573)
      ..close();

    final path_8 = Path()
      ..moveTo(119.5559, -3.443)
      ..cubicTo(125.61, 16.3466, 92.531, -82.9459, 95.9298, -71.7052)
      ..cubicTo(83.9543, -60.9979, 167.2425, 8.6278, 171.9702, 26.0056)
      ..cubicTo(209.7188, 34.8892, 136.4906, -7.2163, 126.9862, -6.0807)
      ..cubicTo(107.9613, -7.7823, 137.0426, 36.0932, 150.4937, 23.1949)
      ..cubicTo(156.197, 3.3895, 217.3168, -34.5673, 242.478, -18.9171)
      ..cubicTo(204.1437, -1.815, 161.6707, -83.2133, 135.6843, -84.6621)
      ..cubicTo(106.8595, -61.245, 192.3839, -5.5245, 198.9759, -23.6395)
      ..cubicTo(210.3542, -15.9356, 114.4943, -4.9074, 121.5759, -13.9837)
      ..cubicTo(139.256, -22.3921, 143.0706, -3.4747, 157.7056, -9.2346)
      ..close();

    final path_9 = Path()
      ..moveTo(95.8544, -12.885)
      ..lineTo(78.7894, -52.5096)
      ..lineTo(102.2787, -62.6257)
      ..lineTo(119.3437, -23.0011)
      ..close();

    final path_10 = Path()
      ..moveTo(72.7475, 138.8458)
      ..cubicTo(92.0925, 156.3123, 41.9834, 167.4554, 58.7548, 172.9499)
      ..cubicTo(85.9671, 179.9808, 76.7934, 106.1706, 82.5, 113.3292)
      ..cubicTo(80.1051, 115.6267, 147.2497, 269.2364, 137.4223, 244.2927)
      ..cubicTo(163.862, 235.5734, 164.3214, 162.6194, 144.5022, 174.9526)
      ..cubicTo(150.9625, 189.4132, 181.1905, 192.3163, 177.0985, 162.201)
      ..cubicTo(174.9641, 135.4992, 197.6849, 192.675, 191.079, 174.562)
      ..close();

    final path_11 = Path()
      ..moveTo(148.1886, 111.5406)
      ..lineTo(152.4679, 110.2078)
      ..cubicTo(167.8632, 105.4127, 183.9972, 113.1904, 188.4746, 127.5655)
      ..lineTo(184.1879, 113.8027)
      ..cubicTo(188.6653, 128.1778, 179.8013, 143.7415, 164.406, 148.5366)
      ..lineTo(160.1268, 149.8695)
      ..cubicTo(144.7315, 154.6646, 128.5974, 146.8868, 124.1201, 132.5117)
      ..lineTo(128.4067, 146.2746)
      ..cubicTo(123.9294, 131.8995, 132.7934, 116.3357, 148.1886, 111.5406)
      ..close();

    final path_12 = Path()
      ..moveTo(34.6723, 159.9123)
      ..cubicTo(34.975, 160.0963, 35.0016, 160.6065, 34.7315, 161.0507)
      ..cubicTo(34.4614, 161.4949, 33.9963, 161.7061, 33.6935, 161.5221)
      ..cubicTo(33.3907, 161.338, 33.3642, 160.8279, 33.6343, 160.3836)
      ..cubicTo(33.9044, 159.9394, 34.3695, 159.7282, 34.6723, 159.9123)
      ..close();

    final path_13 = Path()
      ..moveTo(33.1, 47.3)
      ..cubicTo(31.4, 39.4, 13.9, 44.3, 15.5, 33.7)
      ..cubicTo(19.2, 42.8, 40.1, 19.3, 43.1, 24)
      ..cubicTo(55.9, 24.7, 5, 21.4, 15.8, 9)
      ..cubicTo(5.3, 18, 100, 96.7, 97.6, 93.8)
      ..cubicTo(100, 100, 0, 93.4, 13.4, 79.5)
      ..cubicTo(28.2, 66.2, 100, 23.2, 90.3, 8.6)
      ..cubicTo(100, 2.3, 43.5, 97.7, 46.7, 83.5);

    final path_14 = Path()
      ..moveTo(-12.0765, -57.5142)
      ..cubicTo(-0.4105, -50.3274, -10.9277, -52.6522, -21.8684, -65.9619)
      ..cubicTo(-2.2538, -61.1499, -7.6188, 6.1427, -24.3263, 5.6326)
      ..cubicTo(-6.9871, 13.3064, -6.2484, 24.6738, -1.4672, 27.7148)
      ..cubicTo(-2.985, 18.7687, 2.1513, 5.2041, -13.4828, -3.532)
      ..cubicTo(-1.0441, 2.3703, 9.1627, -22.9873, 8.9223, -13.4813)
      ..cubicTo(8.5282, -9.8182, 13.879, -64.6704, 23.4497, -50.1275)
      ..cubicTo(20.4937, -32.5365, 10.9942, -56.3867, 21.2436, -49.606)
      ..cubicTo(21.1206, -50.9673, 23.6095, -12.2915, 20.0148, -3.9266)
      ..cubicTo(39.8966, -6.7698, 44.3122, -24.9464, 50.765, -7.1164)
      ..close();

    final path_15 = Path()
      ..moveTo(-8.647, 75.3899)
      ..cubicTo(-20.4989, 65.4821, -38.226, 76.6707, -33.7208, 70.8849)
      ..cubicTo(-36.9447, 65.5256, -80.9753, 41.2664, -75.8271, 51.3965)
      ..cubicTo(-90.8147, 46.6136, -32.126, 93.2478, -36.2114, 81.9001)
      ..cubicTo(-41.8797, 85.1816, -34.6095, 73.9917, -48.3078, 66.5342)
      ..cubicTo(-31.2617, 79.3793, -47.2172, 70.6767, -54.7157, 73.8813)
      ..cubicTo(-66.3483, 68.5012, 14.2022, 78.4138, 4.8004, 73.5428)
      ..cubicTo(0.8338, 82.469, -15.4754, 61.1287, -2.8891, 62.9301)
      ..cubicTo(6.7886, 78.0361, -79.3177, 19.7917, -67.5038, 21.0761)
      ..cubicTo(-75.9844, 12.8624, -22.7762, 62.529, -38.0882, 55.0926)
      ..cubicTo(-21.0647, 66.6185, -0.7423, 105.7631, -1.7852, 103.8703)
      ..close();

    final path_16 = Path()
      ..moveTo(132.222, 7.6199)
      ..cubicTo(143.8757, 34.59, 65.8551, -25.8581, 75.2429, -39.1862)
      ..cubicTo(70.927, -44.1637, 95.4492, -56.4375, 105.4975, -33.0079)
      ..cubicTo(96.4003, -20.1619, 87.492, -0.796, 74.6966, -9.7772)
      ..cubicTo(78.8585, 0.6708, 114.7835, 26.4831, 127.7059, 43.1659)
      ..cubicTo(151.0674, 37.8532, 53.0898, -21.4922, 62.7936, -20.5987)
      ..cubicTo(69.6963, -28.2751, 46.97, -17.3625, 59.1064, -23.6523)
      ..cubicTo(50.9954, -44.8114, 167.577, 36.7157, 180.0183, 42.3282)
      ..close();

    final path_17 = Path()
      ..moveTo(92.7813, -29.2763)
      ..cubicTo(84.9642, -29.3602, 65.3587, -2.6452, 92.1408, 5.528)
      ..cubicTo(84.5599, -17.9496, 149.1275, -6.3648, 124.6585, -13.0319)
      ..cubicTo(124.9838, -36.2939, 95.6429, -90.5464, 107.1067, -104.4525)
      ..cubicTo(92.3829, -106.0046, 44.6663, -0.7323, 41.261, -18.5884)
      ..cubicTo(56.4067, -10.4093, 98.6667, -121.0119, 88.1006, -129.7954)
      ..cubicTo(59.1967, -123.0909, 144.9182, -68.8, 119.6283, -79.1356)
      ..cubicTo(91.5049, -96.3854, 142.55, -18.8088, 157.5282, -32.9822)
      ..cubicTo(145.426, -15.3796, 75.2867, -133.9847, 94.1064, -128.2932)
      ..cubicTo(97.0113, -134.1002, 37.2858, -73.3094, 35.4608, -77.6423)
      ..close();

    final path_18 = Path()
      ..moveTo(133.704, 91.4473)
      ..lineTo(148.5827, 50.1201)
      ..cubicTo(149.3507, 47.9868, 151.6842, 46.8706, 153.7905, 47.6289)
      ..lineTo(186.2283, 59.3072)
      ..cubicTo(188.3345, 60.0655, 189.421, 62.413, 188.653, 64.5462)
      ..lineTo(173.7742, 105.8735)
      ..cubicTo(173.0062, 108.0067, 170.6727, 109.123, 168.5665, 108.3647)
      ..lineTo(136.1287, 96.6864)
      ..cubicTo(134.0225, 95.9281, 132.936, 93.5806, 133.704, 91.4473)
      ..close();

    final path_19 = Path()
      ..moveTo(-57.8522, 76.1251)
      ..cubicTo(-69.4932, 74.528, -68.398, 63.9173, -77.9014, 48.5762)
      ..cubicTo(-69.1845, 57.6327, -49.4912, 106.2104, -36.6281, 104.4664)
      ..cubicTo(-42.1875, 91.2404, -41.261, 63.174, -23.6622, 55.5102)
      ..cubicTo(-31.3391, 67.2776, -99.0784, 95.604, -98.7783, 95.0346)
      ..cubicTo(-73.8752, 83.3762, -80.1695, 34.4375, -76.8864, 38.2065)
      ..cubicTo(-66.2002, 61.3023, -92.7572, 49.6573, -94.7876, 47.7773)
      ..cubicTo(-93.0579, 39.2513, -37.6557, 167.4321, -36.7273, 149.6722)
      ..cubicTo(-42.1163, 141.5889, -91.5555, 69.3303, -79.9046, 53.9327);

    final path_20 = Path()
      ..moveTo(-84.7121, 39.7539)
      ..cubicTo(-87.3922, 39.8615, -89.6124, 38.8475, -89.6669, 37.4909)
      ..cubicTo(-89.7214, 36.1343, -87.5897, 34.9455, -84.9095, 34.8378)
      ..cubicTo(-82.2294, 34.7302, -80.0092, 35.7442, -79.9547, 37.1008)
      ..cubicTo(-79.9002, 38.4574, -82.0319, 39.6462, -84.7121, 39.7539)
      ..close();

    final path_21 = Path()
      ..moveTo(-110.2783, 187.0888)
      ..cubicTo(-105.3297, 180.0522, -34.4716, 98.9565, -23.0455, 88.5623)
      ..cubicTo(-45.9654, 102.7873, -33.4585, 210.9669, -34.1156, 206.9279)
      ..cubicTo(-39.5827, 184.7603, -63.0465, 105.1541, -58.562, 82.9715)
      ..cubicTo(-69.4215, 64.8269, -26.7557, 181.8336, -34.8215, 164.4211)
      ..cubicTo(-46.1305, 167.6727, -19.3597, 150.5283, -20.7316, 141.9533)
      ..cubicTo(-21.5355, 173.6073, -57.8004, 84.6505, -47.895, 84.7802)
      ..cubicTo(-37.8932, 93.0779, -80.4352, 189.1139, -85.7973, 186.6049)
      ..close();

    final path_22 = Path()
      ..moveTo(31, 44.8)
      ..lineTo(80.3, 44.8)
      ..lineTo(80.3, 82)
      ..lineTo(31, 82)
      ..close();

    final path_23 = Path()
      ..moveTo(22.7596, 29.6052)
      ..lineTo(17.1976, 34.7019)
      ..cubicTo(11.6587, 39.7774, 2.7396, 39.0721, -2.7073, 33.1279)
      ..lineTo(3.3568, 39.7457)
      ..cubicTo(-2.09, 33.8015, -2.0153, 24.8549, 3.5236, 19.7794)
      ..lineTo(9.0857, 14.6827)
      ..cubicTo(14.6246, 9.6072, 23.5436, 10.3125, 28.9905, 16.2567)
      ..lineTo(22.9264, 9.6389)
      ..cubicTo(28.3733, 15.5831, 28.2985, 24.5297, 22.7596, 29.6052)
      ..close();

    final path_24 = Path()
      ..moveTo(169.013, -20.7098)
      ..cubicTo(158.2561, -7.0912, 181.2104, 21.8401, 174.6493, 21.0804)
      ..cubicTo(152.8188, 26.3524, 137.9834, -27.6752, 145.9089, -22.8517)
      ..cubicTo(130.2676, -22.0206, 101.1337, 42.3824, 111.2106, 42.5652)
      ..cubicTo(89.8666, 51.1753, 132.1353, 35.3644, 138.135, 44.5833)
      ..cubicTo(156.56, 19.1397, 175.6607, -35.796, 171.892, -23.3962)
      ..cubicTo(187.604, -48.5203, 183.8206, 22.5295, 176.0889, 22.9322)
      ..cubicTo(201.5418, 6.2045, 190.9235, 29.0334, 200.8499, 20.8595)
      ..cubicTo(190.01, 30.869, 146.1268, -0.1624, 154.5347, -1.3015)
      ..cubicTo(161.4673, -11.3165, 149.0499, 25.9718, 142.6552, 35.6254)
      ..close();

    final path_25 = Path()
      ..moveTo(9.309, 83.8368)
      ..cubicTo(18.3427, 96.2796, 2.8719, 136.8963, 7.3019, 137.047)
      ..cubicTo(19.9912, 144.3936, -18.4917, 110.5145, -13.8808, 109.344)
      ..cubicTo(-1.0821, 109.4463, 19.4, 71.5, 23.5229, 78.3075)
      ..cubicTo(10.2934, 78.8744, 34.5474, 150.4419, 37.423, 152.7058)
      ..cubicTo(37.6659, 136.7025, 13.9864, 75.8838, 10.776, 83.5032)
      ..cubicTo(16.8901, 79.727, 32.2921, 137.1026, 45.5648, 140.8794)
      ..cubicTo(49.6854, 153.7764, 33.8301, 127.847, 21.9945, 123.0132)
      ..cubicTo(33.0078, 120.396, 51.5759, 111.2339, 54.7978, 118.1301)
      ..close();

    final path_26 = Path()
      ..moveTo(9.9593, 23.6434)
      ..cubicTo(28.658, 10.351, 32.8695, -12.2329, 38.3128, -12.5511)
      ..cubicTo(16.2829, -21.2897, -5.1307, -1.6365, 16.8316, 9.5574)
      ..cubicTo(16.4769, -14.6734, -39.38, 13.685, -22.6939, 7.0067)
      ..cubicTo(-37.1972, -4.2744, -69.4383, 44.8012, -49.3526, 42.7214)
      ..cubicTo(-51.7364, 55.3514, -103.879, -23.6615, -96.0868, -12.9161)
      ..cubicTo(-96.9779, -8.3773, 35.2578, 1.523, 47.3397, 10.0462)
      ..cubicTo(32.9004, 21.7008, -108.1588, -33.1401, -103.3138, -23.0609)
      ..close();

    final path_27 = Path()
      ..moveTo(36.8432, 84.8628)
      ..cubicTo(50.3209, 108.3823, 71.6825, 195.3067, 71.4239, 174.072)
      ..cubicTo(67.1069, 163.9825, 62.6151, 198.4772, 53.1765, 177.5163)
      ..cubicTo(64.0705, 194.4417, 85.8559, 210.342, 81.7617, 206.2387)
      ..cubicTo(73.7723, 187.8047, 49.6013, 227.8494, 50.0435, 215.8879)
      ..cubicTo(50.1192, 227.8557, 85.3431, 70.5933, 86.9551, 59.8042)
      ..cubicTo(87.9945, 35.3041, 24.208, 155.9308, 28.8425, 133.9838)
      ..cubicTo(31.6178, 161.2327, 34.5005, 125.1742, 40.9629, 147.4498)
      ..close();

    final path_28 = Path()
      ..moveTo(8.1908, 29.9181)
      ..cubicTo(4.8826, 40.222, -4.4626, 46.4494, -12.6651, 43.8158)
      ..cubicTo(-20.8675, 41.1823, -24.841, 30.6788, -21.5328, 20.3749)
      ..cubicTo(-18.2246, 10.071, -8.8794, 3.8436, -0.6769, 6.4771)
      ..cubicTo(7.5255, 9.1106, 11.499, 19.6142, 8.1908, 29.9181)
      ..close();

    final path_29 = Path()
      ..moveTo(48.0138, 70.9889)
      ..cubicTo(34.1107, 72.0653, 41.7926, 73.2198, 35.4949, 69.815)
      ..cubicTo(13.0473, 57.1415, 75.9883, 60.5817, 55.7815, 58.6815)
      ..cubicTo(26.3079, 46.2973, 47.0468, 143.2268, 33.1121, 120.7351)
      ..cubicTo(47.0395, 151.1227, 85.3063, 119.0583, 104.321, 116.9759)
      ..cubicTo(103.2321, 101.9807, 9.4321, 95.8743, -11.9011, 89.0156)
      ..cubicTo(-10.3195, 117.0145, -2.4204, 69.5789, 18.549, 76.4177)
      ..cubicTo(6.2596, 58.9741, 35.6318, 71.1691, 23.5276, 51.6544)
      ..close();

    final path_30 = Path()
      ..moveTo(17.3756, -106.6304)
      ..lineTo(-26.8094, -121.5003)
      ..lineTo(-18.1012, -147.3763)
      ..lineTo(26.0838, -132.5064)
      ..close();

    final path_31 = Path()
      ..moveTo(47.6, 34.4)
      ..lineTo(72.9, 34.4)
      ..lineTo(72.9, 64.7)
      ..lineTo(47.6, 64.7)
      ..close();

    final path_32 = Path()
      ..moveTo(70.2, 58.8)
      ..cubicTo(71.1934, 58.8, 72, 59.6066, 72, 60.6)
      ..cubicTo(72, 61.5934, 71.1934, 62.4, 70.2, 62.4)
      ..cubicTo(69.2066, 62.4, 68.4, 61.5934, 68.4, 60.6)
      ..cubicTo(68.4, 59.6066, 69.2066, 58.8, 70.2, 58.8)
      ..close();

    final path_33 = Path()
      ..moveTo(-46.0298, 103.677)
      ..cubicTo(-39.707, 103.4526, -52.3917, 96.9714, -40.9825, 103.7475)
      ..cubicTo(-49.349, 109.9268, 69.5181, 94.8341, 75.0216, 97.0704)
      ..cubicTo(75.3, 97.1, 26.7444, 123.6926, 26.8496, 116.0243)
      ..cubicTo(8.5627, 117.9184, -3.8633, 145.5559, -15.2231, 133.474)
      ..cubicTo(-24.7003, 136.1978, 34.4313, 92.6083, 53.5943, 95.5083)
      ..cubicTo(31.6362, 94.9305, 15.3585, 99.8375, 31.4044, 103.6619)
      ..cubicTo(33.6157, 90.6196, -26.8687, 108.8018, -32.5257, 107.6975)
      ..close();

    final path_34 = Path()
      ..moveTo(143.4657, -13.0015)
      ..cubicTo(126.3385, 1.9795, 97.2806, 1.8233, 106.1834, 0.5199)
      ..cubicTo(100.5854, 1.4029, 135.3146, 55.8785, 133.0852, 50.46)
      ..cubicTo(142.5208, 58.4729, 127.1514, -13.7224, 131.1572, -15.0712)
      ..cubicTo(140.9919, -5.5191, 112.6835, 8.3348, 103.0068, 5.0656)
      ..cubicTo(92.286, -2.2292, 133.1815, 40.6188, 133.8691, 30.5611)
      ..cubicTo(150.6121, 19.0916, 166.6192, -23.1293, 158.7718, -20.4799)
      ..cubicTo(152.8902, -28.1794, 139.7481, 2.6208, 150.1387, -1.7967)
      ..cubicTo(139.8289, 5.6555, 122.1278, -21.9718, 121.5766, -36.1253);

    final path_35 = Path()
      ..moveTo(120.6246, -46.3837)
      ..cubicTo(140.5909, -40.7721, 86.2769, 88.1107, 78.4014, 78.2424)
      ..cubicTo(63.2051, 66.3944, 123.8558, 65.282, 124.0891, 61.9638)
      ..cubicTo(112.7685, 74.5853, 54.6221, 65.8353, 49.8115, 58.0288)
      ..cubicTo(62.9857, 58.4928, 145.246, 35.3248, 138.4898, 22.5885)
      ..cubicTo(150.7158, 19.1338, 93.6018, 51.5086, 79.2207, 53.5931)
      ..cubicTo(92.434, 55.5891, 82.5785, -31.1243, 74.3341, -22.5756)
      ..cubicTo(63.3574, -11.0166, 80.2628, -0.0413, 83.7449, -1.7082)
      ..cubicTo(67.4513, -7.057, 60.8642, 38.7183, 65.2759, 30.5586)
      ..cubicTo(80.3445, 42.25, 136.3488, -5.9024, 132.9638, -6.6606)
      ..close();

    final path_36 = Path()
      ..moveTo(-28.6411, 161.6422)
      ..cubicTo(-28.2568, 162.1951, -28.9383, 163.3344, -30.1619, 164.1849)
      ..cubicTo(-31.3856, 165.0354, -32.691, 165.2769, -33.0753, 164.724)
      ..cubicTo(-33.4596, 164.1711, -32.7781, 163.0318, -31.5544, 162.1813)
      ..cubicTo(-30.3308, 161.3308, -29.0254, 161.0893, -28.6411, 161.6422)
      ..close();

    final path_37 = Path()
      ..moveTo(17.3154, 35.1502)
      ..cubicTo(13.2317, 39.2612, -29.2904, -13.1304, -32.5184, -10.2038)
      ..cubicTo(-26.6903, -11.9134, 63.4527, 18.3924, 65.2251, 27.3046)
      ..cubicTo(70.9194, 38.6864, 57.2636, 57.7311, 46.3124, 46.9792)
      ..cubicTo(34.9738, 35.1743, -17.9159, -17.3155, -19.4921, -16.6269)
      ..cubicTo(-11.6599, -19.6172, 16.5881, 1.2908, 34.6509, 8.5566)
      ..cubicTo(43.4284, 6.0879, 3.6955, 38.2051, -10.581, 31.2851)
      ..cubicTo(-0.7196, 34.3953, -26.5803, 66.1906, -22.3217, 74.8401)
      ..cubicTo(-17.3878, 91.1751, -32.0395, 51.353, -32.1752, 49.2292)
      ..cubicTo(-21.0094, 43.5994, -18.1775, -8.9591, -16.5647, 1.8594)
      ..cubicTo(-17.8287, 8.9542, 28.5257, -5.1664, 25.0769, 8.2752)
      ..close();

    final path_38 = Path()
      ..moveTo(121.6615, -52.1143)
      ..cubicTo(117.3396, -63.9578, 111.1782, -26.2376, 108.4749, -22.253)
      ..cubicTo(117.6657, -36.8883, 70.1257, 18.0067, 72.7736, 17.5976)
      ..cubicTo(77.1798, 26.7967, 79.1146, -16.8935, 86.1235, -24.017)
      ..cubicTo(99.0094, -30.4671, 117.9588, -49.1193, 125.0738, -51.1872)
      ..cubicTo(126.6557, -57.5282, 84.5448, -30.3961, 95.6178, -37.9543)
      ..cubicTo(95.689, -22.1363, 103.1664, 29.4457, 103.5137, 22.4615)
      ..close();

    final path_39 = Path()
      ..moveTo(114.632, 31.6376)
      ..cubicTo(117.6715, 28.5715, 118.2037, 93.5837, 106.1607, 93.1662)
      ..cubicTo(101.3715, 86.4378, 153.519, 54.3007, 135.8685, 62.323)
      ..cubicTo(168.1911, 68.0198, 259.4781, 109.8984, 244.7422, 95.0711)
      ..cubicTo(241.9252, 81.4466, 127.0984, 109.8597, 146.9756, 93.4813)
      ..cubicTo(141.0294, 96.0478, 259.096, 109.1422, 249.4187, 126.2666)
      ..cubicTo(256.5598, 129.7463, 103.8443, 129.3235, 113.5062, 114.8684)
      ..cubicTo(141.5788, 120.2543, 270.3021, 80.3664, 263.5659, 95.6535)
      ..cubicTo(245.9079, 97.6723, 217.1259, 94.6621, 209.2433, 93.0041)
      ..cubicTo(189.3636, 112.2734, 129.137, 115.8572, 137.7404, 124.1447)
      ..close();

    final path_40 = Path()
      ..moveTo(-36.2506, 149.2018)
      ..cubicTo(-30.2292, 149.2724, -56.3595, 101.4474, -51.0802, 102.3216)
      ..cubicTo(-41.7329, 98.3476, -31.8626, 137.9309, -21.0122, 138.8742)
      ..cubicTo(-16.8438, 127.2246, -10.7663, 109.586, -16.6447, 110.6747)
      ..cubicTo(-6.362, 114.8406, 15.5679, 98.4895, 14.1956, 100.9789)
      ..cubicTo(19.4977, 108.7807, 4.9846, 100.7968, 7.5021, 103.0725)
      ..cubicTo(-0.6889, 111.0558, 11.2308, 133.4404, 8.2946, 132.4229)
      ..close();

    final path_41 = Path()
      ..moveTo(152.2799, 70.4694)
      ..cubicTo(154.2439, 69.9651, 156.0468, 70.3673, 156.3035, 71.367)
      ..cubicTo(156.5602, 72.3666, 155.174, 73.5876, 153.21, 74.0919)
      ..cubicTo(151.2459, 74.5962, 149.443, 74.194, 149.1863, 73.1944)
      ..cubicTo(148.9297, 72.1947, 150.3158, 70.9737, 152.2799, 70.4694)
      ..close();

    final path_42 = Path()
      ..moveTo(-57.6085, 69.9507)
      ..cubicTo(-59.4823, 73.0086, -63.7911, 73.783, -67.2245, 71.6791)
      ..cubicTo(-70.6579, 69.5751, -71.924, 65.3843, -70.0502, 62.3264)
      ..cubicTo(-68.1763, 59.2686, -63.8675, 58.4942, -60.4341, 60.5981)
      ..cubicTo(-57.0007, 62.7021, -55.7346, 66.8929, -57.6085, 69.9507)
      ..close();

    final path_43 = Path()
      ..moveTo(33.9338, 102.6716)
      ..cubicTo(56.9663, 113.9831, 75.4583, 119.2002, 73.1668, 144.5951)
      ..cubicTo(74.8401, 147.3204, 130.3554, 143.8504, 146.8921, 137.6606)
      ..cubicTo(123.604, 142.7496, 112.0727, 94.4706, 101.2529, 82.5165)
      ..cubicTo(125.1444, 100.1511, 159.3188, 186.4224, 165.8312, 170.9212)
      ..cubicTo(170.0247, 146.8123, 100.2422, 61.5919, 115.4469, 69.3991)
      ..cubicTo(131.1851, 73.8477, 64.1963, 108.2448, 51.0658, 103.4442)
      ..cubicTo(54.8379, 91.9349, 75.5144, 180.565, 98.2874, 188.1554)
      ..cubicTo(83.6311, 175.1095, 151.9161, 141.4763, 128.6772, 136.5647)
      ..cubicTo(117.3511, 137.49, 97.6653, 220.6359, 108.3683, 218.7886)
      ..close();

    final path_44 = Path()
      ..moveTo(163.9244, -85.3228)
      ..cubicTo(163.9386, -93.4823, 170.2297, -100.0958, 177.9642, -100.0823)
      ..cubicTo(185.6987, -100.0688, 191.9666, -93.4334, 191.9523, -85.2739)
      ..cubicTo(191.9381, -77.1144, 185.6471, -70.5009, 177.9126, -70.5144)
      ..cubicTo(170.178, -70.5279, 163.9102, -77.1633, 163.9244, -85.3228)
      ..close();

    final path_45 = Path()
      ..moveTo(25.6483, 133.5191)
      ..cubicTo(21.7374, 126.7087, 11.9189, 81.1287, 12.6203, 79.0061)
      ..cubicTo(33.5923, 87.2417, 54.2824, 113.0395, 53.6938, 133.9787)
      ..cubicTo(68.2735, 158.1202, 55.9535, 81.714, 53.5346, 76.9065)
      ..cubicTo(66.7969, 105.074, 7.352, 129.4327, 13.253, 124.1777)
      ..cubicTo(8.2551, 119.6689, 51.653, 83.3508, 49.4284, 105.4089)
      ..cubicTo(29.2628, 82.9617, -19.0796, 54.7248, -20.7096, 67.1622)
      ..cubicTo(-24.4768, 40.877, 17.8924, 115.1954, 8.1912, 96.5166)
      ..cubicTo(5.4884, 89.6845, 48.4429, 152.9489, 47.5405, 147.9767)
      ..close();

    final path_46 = Path()
      ..moveTo(179.3975, 92.3828)
      ..cubicTo(190.8402, 104.6946, 172.5125, 90.4584, 189.6279, 105.6214)
      ..cubicTo(183.791, 95.2032, 241.1611, 114.6486, 219.6364, 122.5293)
      ..cubicTo(187.5307, 138.2471, 218.7951, 131.3695, 243.2561, 113.2992)
      ..cubicTo(242.7239, 134.3877, 243.3263, 109.084, 256.424, 100.71)
      ..cubicTo(254.6131, 113.9485, 151.8803, 116.3206, 126.8243, 133.7108)
      ..cubicTo(144.3652, 136.6944, 219.5454, 29.91, 196.7112, 32.1082)
      ..cubicTo(215.3309, 24.4307, 128.6017, 44.329, 119.153, 37.0504)
      ..cubicTo(98.7303, 24.1637, 111.1902, 105.8134, 120.0677, 94.4865)
      ..cubicTo(127.3101, 98.9121, 195.0425, 47.3818, 210.4335, 37.885)
      ..close();

    final path_47 = Path()
      ..moveTo(-30.7068, 150.8654)
      ..cubicTo(-16.9103, 152.3318, -48.5287, 99.7799, -61.7949, 103.6829)
      ..cubicTo(-72.5873, 127.4553, 42.4336, 84.1597, 36.1237, 84.5983)
      ..cubicTo(26.8072, 76.2976, 5.5896, 87.8293, 10.5821, 96.9583)
      ..cubicTo(15.9239, 112.9638, -82.7256, 139.0147, -71.1727, 136.3518)
      ..cubicTo(-43.5738, 122.3162, 26.3477, 20.5368, 27.8922, 35.1935)
      ..cubicTo(31.4057, 44.5689, -69.418, 169.5619, -66.227, 176.3253)
      ..cubicTo(-38.9923, 157.5231, -0.8345, 136.7394, -18.2832, 145.5899)
      ..cubicTo(-4.395, 117.8975, 38.1124, 36.1929, 33.1676, 52.561)
      ..cubicTo(35.2496, 47.3689, -61.3026, 187.0507, -45.5985, 183.8945)
      ..close();

    final path_48 = Path()
      ..moveTo(93.3174, 9.3846)
      ..cubicTo(98.1668, -5.1318, 102.3269, -36.6432, 95.2693, -36.2091)
      ..cubicTo(103.0133, -24.0659, 90.5482, -50.2929, 83.2581, -44.4226)
      ..cubicTo(95.528, -57.6306, 68.347, -28.5884, 70.8352, -23.3791)
      ..cubicTo(73.8968, -29.0233, 50.6824, -38.9472, 53.0877, -31.3673)
      ..cubicTo(47.8875, -23.0967, 82.5858, 26.2209, 82.4645, 23.1075)
      ..cubicTo(85.3003, 13.3598, 66.7967, 2.058, 69.4754, 10.3045);

    final path_49 = Path()
      ..moveTo(-54.8467, 3.95)
      ..cubicTo(-54.1002, 25.327, 14.0491, -66.5423, 32.7558, -89.6843)
      ..cubicTo(-1.7512, -106.9355, 54.7524, -63.7762, 44.3199, -68.9953)
      ..cubicTo(19.1356, -39.4233, -119.6322, -5.4197, -96.5594, -5.1397)
      ..cubicTo(-86.526, -0.0618, -83.7945, 21.7111, -101.1557, 15.6483)
      ..cubicTo(-74.299, -11.1903, 7.6557, -108.5048, -17.6661, -105.4492)
      ..cubicTo(1.5287, -103.3278, -104.6887, 16.0819, -98.1062, 7.0116)
      ..close();

    final path_50 = Path()
      ..moveTo(183.784, -108.3053)
      ..cubicTo(181.2035, -103.4426, 101.4518, -126.4222, 97.0928, -127.784)
      ..cubicTo(60.4292, -129.3174, 72.286, -147.321, 88.5052, -168.1589)
      ..cubicTo(95.218, -196.8178, 172.2164, -140.0723, 155.6534, -122.9256)
      ..cubicTo(126.5621, -114.3397, 28.8156, -126.3024, 13.5963, -116.3262)
      ..cubicTo(5.7563, -102.4504, 89.6053, -180.1067, 92.7135, -164.2687)
      ..cubicTo(85.2302, -162.2868, 141.7954, -141.0999, 110.1346, -140.8388)
      ..close();

    final path_51 = Path()
      ..moveTo(101.8806, 73.3733)
      ..cubicTo(102.5317, 93.988, 207.2194, 54.3209, 208.3766, 80.1755)
      ..cubicTo(212.2825, 55.1496, 125.0075, 44.6407, 137.4172, 63.8829)
      ..cubicTo(118.4591, 93.2663, 295.4275, 74.6157, 290.5266, 71.1782)
      ..cubicTo(277.4081, 107.7903, 237.7876, 78.2816, 235.5217, 75.7609)
      ..cubicTo(238.0794, 90.5094, 248.922, -21.2515, 233.3829, -9.0679)
      ..cubicTo(267.0593, 5.447, 238.0793, 57.4618, 216.9574, 61.0403)
      ..cubicTo(216.5903, 27.5985, 152.4095, 38.8498, 134.4287, 32.061)
      ..cubicTo(129.1706, 67.8099, 244.7109, 38.5813, 244.5312, 26.126)
      ..cubicTo(242.0702, 27.1353, 281.349, 112.8926, 270.0385, 96.8312)
      ..close();

    final path_52 = Path()
      ..moveTo(93.937, -100.8116)
      ..cubicTo(106.1984, -90.1666, 20.9728, -96.7471, 5.3641, -85.7048)
      ..cubicTo(4.6874, -83.0373, 3.152, -29.9353, 7.5134, -39.597)
      ..cubicTo(-5.2876, -22.2557, 36.4437, -64.9607, 29.6899, -49.7487)
      ..cubicTo(43.9446, -63.9258, 63.5414, -69.3641, 65.7715, -49.6837)
      ..cubicTo(48.164, -43.269, 105.9173, -72.2677, 99.0428, -89.7969)
      ..cubicTo(109.6285, -74.5633, 55.8707, -61.7188, 56.8311, -67.5603)
      ..cubicTo(45.4371, -75.9955, 18.4573, -15.2672, 28.4695, -12.4508);

    final path_53 = Path()
      ..moveTo(96.3037, 50.835)
      ..lineTo(123.9417, 33.2277)
      ..cubicTo(126.256, 31.7533, 128.7282, 31.4874, 129.4589, 32.6344)
      ..lineTo(133.1899, 38.4909)
      ..cubicTo(133.9206, 39.6378, 132.6348, 41.766, 130.3205, 43.2405)
      ..lineTo(102.6825, 60.8478)
      ..cubicTo(100.3682, 62.3222, 97.896, 62.5881, 97.1653, 61.4411)
      ..lineTo(93.4343, 55.5846)
      ..cubicTo(92.7036, 54.4377, 93.9893, 52.3094, 96.3037, 50.835)
      ..close();

    final path_54 = Path()
      ..moveTo(14.3, 61)
      ..cubicTo(22.1, 44.4, 28.5, 58.2, 27.7, 72.6)
      ..cubicTo(32.3, 87.8, 12.7, 74.6, 12.9, 68)
      ..cubicTo(24.9, 63.7, 90, 27.1, 87.3, 34.1)
      ..cubicTo(87.6, 32.4, 0, 13.7, 0.5, 2.8)
      ..cubicTo(12.9, 7.6, 55.7, 48.4, 58.9, 61.8)
      ..cubicTo(69.6, 75.8, 19.8, 95.2, 11.6, 90.7)
      ..close();

    final path_55 = Path()
      ..moveTo(137.3741, -28.3634)
      ..cubicTo(138.6096, -5.2431, 65.5164, -14.6504, 62.0312, -28.3634)
      ..cubicTo(54.0575, -23.6787, 48.3816, -7.5203, 47.0565, -19.1514)
      ..cubicTo(25.5161, -23.584, 108.142, 9.1434, 103.156, 33.4035)
      ..cubicTo(94.5139, 29.1529, 78.2713, -35.675, 71.9709, -40.8529)
      ..cubicTo(70.0911, -53.773, 89.2757, -22.4517, 78.7489, -27.3908)
      ..cubicTo(87.6596, -40.2178, 103.0007, -80.9929, 90.8595, -72.9952)
      ..cubicTo(95.8563, -80.282, 154.2576, -35.1415, 138.4321, -38.5119)
      ..cubicTo(120.0046, -44.2634, 121.8015, -53.553, 115.0086, -47.7102)
      ..close();

    final path_56 = Path()
      ..moveTo(-87.2277, 72.0143)
      ..cubicTo(-93.7985, 75.5376, -102.3616, 72.377, -106.3382, 64.9608)
      ..cubicTo(-110.3147, 57.5446, -108.2085, 48.6631, -101.6376, 45.1399)
      ..cubicTo(-95.0668, 41.6166, -86.5036, 44.7772, -82.5271, 52.1934)
      ..cubicTo(-78.5506, 59.6096, -80.6568, 68.4911, -87.2277, 72.0143)
      ..close();

    final path_57 = Path()
      ..moveTo(32.4884, -26.3723)
      ..lineTo(30.251, -33.9259)
      ..cubicTo(28.0978, -41.1948, 38.0357, -50.5578, 52.4296, -54.8215)
      ..lineTo(70.6472, -60.2178)
      ..cubicTo(85.0411, -64.4814, 98.4752, -62.0415, 100.6283, -54.7726)
      ..lineTo(102.8658, -47.219)
      ..cubicTo(105.019, -39.9501, 95.081, -30.5871, 80.6871, -26.3235)
      ..lineTo(62.4696, -20.9272)
      ..cubicTo(48.0757, -16.6635, 34.6416, -19.1034, 32.4884, -26.3723)
      ..close();

    final path_58 = Path()
      ..moveTo(88.4, 81.2)
      ..cubicTo(81.2, 73.9, 43.4, 49.1, 48.1, 41.9)
      ..cubicTo(51.8, 46.8, 11.5, 52.9, 25.2, 53.7)
      ..cubicTo(28.4, 63.8, 85.5, 24.2, 94.6, 25.6)
      ..cubicTo(81.2, 28.3, 29.2, 23.9, 27.1, 27.6)
      ..cubicTo(45.1, 27.5, 30.9, 13.1, 34.3, 22)
      ..cubicTo(35.3, 14.8, 80.9, 51.5, 94.8, 57)
      ..cubicTo(82.7, 67.1, 64.1, 61.1, 74.1, 55.1)
      ..cubicTo(58.9, 71.7, 44.1, 38.6, 38.3, 27.8)
      ..cubicTo(36.2, 42.5, 77.7, 50.3, 80.4, 37.8)
      ..cubicTo(94.4, 42, 52.6, 31.3, 61.7, 39.3)
      ..close();

    final path_59 = Path()
      ..moveTo(64.9173, -34.5946)
      ..cubicTo(48.3234, -42.9103, 85.8749, -98.6253, 84.2666, -80.0993)
      ..cubicTo(77.7871, -98.6875, 74.5137, -66.873, 81.6515, -52.4099)
      ..cubicTo(92.6227, -63.4398, 47.1268, -43.6511, 57.812, -46.8742)
      ..cubicTo(57.2912, -23.5542, 63.4555, -56, 73.8855, -67.8285)
      ..cubicTo(73.9949, -77.5474, 76.8585, -30.2411, 78.7019, -23.0219)
      ..cubicTo(84.4679, -33.8746, 109.6747, 18.3015, 96.409, 17.4031)
      ..cubicTo(103.3259, -2.8843, 109.3139, -89.8321, 110.0822, -68.0835)
      ..cubicTo(119.8742, -51.6682, 94.9961, -97.4083, 86.1708, -88.7071)
      ..cubicTo(103.4773, -80.8774, 14.9512, -24.9906, 16.2814, -30.9147)
      ..cubicTo(18.4745, -51.3966, 84.3313, -23.1424, 86.1993, -18.5349)
      ..close();

    final path_60 = Path()
      ..moveTo(142.6631, -131.6998)
      ..cubicTo(160.2719, -121.4268, 140.3636, -51.3649, 145.5439, -23.3968)
      ..cubicTo(147.1565, -8.8037, 187.2302, -40.128, 177.3556, -12.8216)
      ..cubicTo(190.9526, -6.8788, 111.0343, 21.0843, 125.833, -4.8948)
      ..cubicTo(139.2751, -37.0837, 123.9024, 29.6677, 138.5397, 36.7994)
      ..cubicTo(142.5417, 20.4888, 113.4401, -42.1637, 114.1859, -49.7624)
      ..cubicTo(137.228, -58.5063, 109.4734, -117.3322, 121.9744, -126.2818)
      ..cubicTo(114.7836, -139.3491, 181.4889, -151.5513, 174.2742, -143.1905)
      ..cubicTo(184.5695, -103.3411, 194.8377, -115.6893, 207.7538, -131.7047)
      ..cubicTo(210.3581, -146.0964, 151.1986, -106.2729, 164.9524, -107.2462)
      ..close();

    final path_61 = Path()
      ..moveTo(-42.9399, 156.6704)
      ..lineTo(-5.57, 206.0824)
      ..lineTo(-30.319, 224.7999)
      ..lineTo(-67.6889, 175.388)
      ..close();

    final path_62 = Path()
      ..moveTo(21.4535, 8.0097)
      ..cubicTo(18.2724, 4.5955, 67.9558, -57.5847, 60.7168, -68.6548)
      ..cubicTo(60.8089, -69.8643, 30.6677, -80.9619, 20.9279, -79.403)
      ..cubicTo(28.3161, -94.2344, 40.069, 18.6233, 33.1235, 28.5735)
      ..cubicTo(40.0007, 27.3963, 23.4952, -76.5305, 36.7388, -65.2306)
      ..cubicTo(34.5766, -46.8909, 33.664, -49.3136, 33.9335, -62.6989)
      ..cubicTo(45.629, -58.846, 36.0462, -98.7334, 34.4939, -85.5006)
      ..cubicTo(32.5032, -61.2243, 88.989, -18.7106, 84.5325, -11.4933)
      ..cubicTo(89.6757, -20.2662, 35.0321, -60.1275, 30.6766, -68.1239)
      ..cubicTo(18.6142, -65.0848, 30.3212, -17.9573, 26.7834, 0.4125)
      ..cubicTo(29.4198, 22.381, -17.7697, -44.6795, -15.244, -48.2044)
      ..close();

    final path_63 = Path()
      ..moveTo(22, 66.3)
      ..lineTo(35.4, 66.3)
      ..cubicTo(43.2924, 66.3, 49.7, 72.7076, 49.7, 80.6)
      ..lineTo(49.7, 80.6)
      ..cubicTo(49.7, 88.4924, 43.2924, 94.9, 35.4, 94.9)
      ..lineTo(22, 94.9)
      ..cubicTo(14.1076, 94.9, 7.7, 88.4924, 7.7, 80.6)
      ..lineTo(7.7, 80.6)
      ..cubicTo(7.7, 72.7076, 14.1076, 66.3, 22, 66.3)
      ..close();

    final path_64 = Path()
      ..moveTo(89.3776, 59.6783)
      ..lineTo(109.7836, 60.5336)
      ..cubicTo(112.3709, 60.642, 114.3883, 62.7165, 114.2857, 65.1632)
      ..lineTo(114.0453, 70.9001)
      ..cubicTo(113.9427, 73.3468, 111.7589, 75.2452, 109.1716, 75.1367)
      ..lineTo(88.7655, 74.2815)
      ..cubicTo(86.1782, 74.173, 84.1609, 72.0986, 84.2634, 69.6519)
      ..lineTo(84.5039, 63.9149)
      ..cubicTo(84.6064, 61.4682, 86.7902, 59.5699, 89.3776, 59.6783)
      ..close();

    final path_65 = Path()
      ..moveTo(9.5187, 102.6534)
      ..cubicTo(10.6509, 103.2954, -1.8213, 109.4523, -9.206, 106.1818)
      ..cubicTo(-14.4529, 114.3561, 12.0495, 100.9361, 6.0335, 97.9637)
      ..cubicTo(2.8766, 110.3207, -6.5824, 81.7782, -2.2837, 72.756)
      ..cubicTo(-10.786, 75.9835, -34.9462, 89.6465, -29.6727, 81.681)
      ..cubicTo(-37.9301, 86.1455, 28.8994, 68.3342, 26.0349, 77.3427)
      ..cubicTo(36.2881, 69.2943, -6.5826, 69.9305, -13.3769, 76.8139);

    final path_66 = Path()
      ..moveTo(182.7763, 0.9407)
      ..cubicTo(187.684, -1.1324, 193.3089, 1.0678, 195.3293, 5.851)
      ..cubicTo(197.3498, 10.6342, 195.0058, 16.2006, 190.098, 18.2737)
      ..cubicTo(185.1903, 20.3468, 179.5654, 18.1466, 177.5449, 13.3634)
      ..cubicTo(175.5244, 8.5802, 177.8685, 3.0138, 182.7763, 0.9407)
      ..close();

    final path_67 = Path()
      ..moveTo(61.4, 9.8)
      ..cubicTo(71.7208, 9.8, 80.1, 18.1792, 80.1, 28.5)
      ..cubicTo(80.1, 38.8208, 71.7208, 47.2, 61.4, 47.2)
      ..cubicTo(51.0792, 47.2, 42.7, 38.8208, 42.7, 28.5)
      ..cubicTo(42.7, 18.1792, 51.0792, 9.8, 61.4, 9.8)
      ..close();

    final path_68 = Path()
      ..moveTo(-96.9549, 7.9398)
      ..cubicTo(-98.4856, 22.9141, 34.2304, 16.4974, 16.0317, 16.9739)
      ..cubicTo(-8.0027, -6.6349, -88.3765, 27.6093, -103.8976, 25.8539)
      ..cubicTo(-95.5361, 13.1088, 21.5309, 5.0153, 18.8887, 6.4459)
      ..cubicTo(26.3447, 20.5692, 18.6401, 85.3377, 13.0595, 88.576)
      ..cubicTo(24.8947, 90.0653, -25.1067, 42.2825, -40.489, 23.2906)
      ..cubicTo(-49.1873, 18.3122, -62.1581, 138.3583, -66.7896, 119.3791)
      ..cubicTo(-51.4637, 91.0454, -34.5832, 82.4145, -50.8436, 74.8772)
      ..cubicTo(-55.777, 55.6938, -90.6304, 56.8663, -70.2027, 56.5777);

    final path_69 = Path()
      ..moveTo(-27.0748, 23.3901)
      ..lineTo(-59.0102, 15.4278)
      ..cubicTo(-64.2042, 14.1327, -67.9913, 11.3575, -67.4619, 9.2341)
      ..lineTo(-66.1567, 3.9994)
      ..cubicTo(-65.6273, 1.8761, -60.9806, 1.2036, -55.7866, 2.4986)
      ..lineTo(-23.8512, 10.4609)
      ..cubicTo(-18.6572, 11.756, -14.8701, 14.5312, -15.3996, 16.6546)
      ..lineTo(-16.7047, 21.8893)
      ..cubicTo(-17.2341, 24.0127, -21.8808, 24.6852, -27.0748, 23.3901)
      ..close();

    final path_70 = Path()
      ..moveTo(57.2138, 256.2498)
      ..cubicTo(67.7631, 224.7654, 24.6754, 149.3537, 43.7441, 158.2196)
      ..cubicTo(38.8381, 132.7468, 71.1682, 221.5508, 76.9291, 191.7013)
      ..cubicTo(52.2006, 174.4522, 45.0319, 93.1687, 19.0953, 96.0899)
      ..cubicTo(13.9169, 120.7491, 35.3082, 106.6378, 64.1179, 98.1187)
      ..cubicTo(39.1478, 89.5208, 25.2063, 244.0788, 35.8013, 240.6278)
      ..cubicTo(18.9817, 213.8846, 7.7, 46.6, 9.8481, 66.9553)
      ..cubicTo(27.9706, 75.0766, 86.8035, 201.682, 61.8805, 216.9436);

    final path_71 = Path()
      ..moveTo(28.9319, 64.2259)
      ..cubicTo(32.3496, 63.9269, 35.4798, 67.7471, 35.9176, 72.7515)
      ..cubicTo(36.3554, 77.7559, 33.9362, 82.0616, 30.5185, 82.3606)
      ..cubicTo(27.1009, 82.6596, 23.9707, 78.8394, 23.5329, 73.835)
      ..cubicTo(23.0951, 68.8306, 25.5143, 64.5249, 28.9319, 64.2259)
      ..close();

    final path_72 = Path()
      ..moveTo(135.032, 95.9197)
      ..lineTo(148.5267, 80.613)
      ..lineTo(173.4109, 102.5513)
      ..lineTo(159.9162, 117.8581)
      ..close();

    final path_73 = Path()
      ..moveTo(82.0417, 181.126)
      ..cubicTo(90.1554, 165.2192, 90.9682, 202.6767, 88.6153, 200.8365)
      ..cubicTo(87.7575, 212.5724, 80.9505, 209.3544, 80.8997, 196.1871)
      ..cubicTo(88.0108, 199.4911, 108.323, 155.563, 94.9968, 169.2902)
      ..cubicTo(94.0792, 146.1303, 75.1477, 117.2859, 83.1583, 129.8871)
      ..cubicTo(80.6335, 149.2544, 69.2402, 123.3651, 79.3393, 110.0165)
      ..cubicTo(77.0807, 126.9929, 94.8084, 97.1306, 94.0356, 110.8869)
      ..cubicTo(108.4911, 101.0024, 79.5077, 119.5766, 89.6141, 113.746)
      ..cubicTo(81.6452, 132.0426, 83.1132, 193.8775, 85.1186, 204.7794)
      ..cubicTo(74.7371, 191.2724, 123.1349, 118.8863, 115.7887, 127.7292)
      ..cubicTo(117.213, 114.8618, 38.8579, 186.052, 45.1183, 188.8804)
      ..close();

    final path_74 = Path()
      ..moveTo(14.17, -57.137)
      ..cubicTo(13.8248, -57.2066, 13.68, -57.9347, 13.8468, -58.762)
      ..cubicTo(14.0136, -59.5892, 14.4293, -60.2043, 14.7745, -60.1347)
      ..cubicTo(15.1196, -60.0651, 15.2644, -59.337, 15.0976, -58.5098)
      ..cubicTo(14.9308, -57.6825, 14.5152, -57.0674, 14.17, -57.137)
      ..close();

    final path_75 = Path()
      ..moveTo(71, 20)
      ..cubicTo(87.3, 20.7, 98.6, 24.1, 85.5, 14.7)
      ..cubicTo(67.8, 20.8, 19.5, 0, 10.5, 1.4)
      ..cubicTo(14, 20.2, 42, 28.4, 52.6, 23)
      ..cubicTo(36.2, 32, 95, 91.1, 98.6, 82.2)
      ..cubicTo(100, 88.3, 49.5, 27.9, 48.9, 15.4)
      ..cubicTo(37.9, 24.5, 32.6, 42.7, 42.3, 54.7)
      ..cubicTo(36.2, 64.9, 93.2, 0, 92.5, 12.1)
      ..cubicTo(85.3, 27.6, 0, 82.6, 2.4, 72.2)
      ..close();

    final path_76 = Path()
      ..moveTo(172.8216, -12.0905)
      ..cubicTo(152.9848, -7.2601, 117.0062, 1.573, 109.2697, 25.718)
      ..cubicTo(99.4629, 56.9447, 159.8211, -24.9821, 153.8605, -20.8526)
      ..cubicTo(155.1008, -46.6767, 95.3578, 27.3331, 97.189, 39.9982)
      ..cubicTo(93.0839, 31.817, 127.9948, 25.8947, 120.675, 13.0996)
      ..cubicTo(106.5043, 33.012, 98.8557, -11.3262, 95.693, -19.2182)
      ..cubicTo(77.0494, -9.7837, 53.8792, 44.12, 53.9068, 55.1027)
      ..close();

    final path_77 = Path()
      ..moveTo(26.5, 25.1)
      ..cubicTo(9.6, 32.9, 90.9, 86.6, 77.9, 98.3)
      ..cubicTo(58, 100, 50.5, 36.7, 51.8, 50.8)
      ..cubicTo(43.3, 32.9, 93.1, 87.6, 88.6, 84.9)
      ..cubicTo(71.8, 66.7, 63.2, 25.9, 66.6, 10.9)
      ..cubicTo(63.1, 0, 11.4, 18, 19.5, 16.2)
      ..cubicTo(15.8, 4.5, 21.3, 45.8, 8.9, 44.6)
      ..close();

    final path_78 = Path()
      ..moveTo(23, 9.5)
      ..cubicTo(26, 25.3, 78.9, 83.7, 87.1, 92)
      ..cubicTo(79.7, 83, 7.7, 45.6, 11.5, 57)
      ..cubicTo(26.6, 72.7, 70.4, 8.5, 71.9, 17.3)
      ..cubicTo(73.1, 16.5, 49.7, 4.6, 62.6, 10.2)
      ..cubicTo(44.7, 29.8, 23, 55.7, 31.5, 52.6)
      ..cubicTo(13.5, 50.5, 55.3, 63.1, 69.8, 65.6)
      ..cubicTo(70.7, 83.3, 0, 97.5, 6, 83.8)
      ..close();

    final path_79 = Path()
      ..moveTo(-79.0398, -47.4113)
      ..cubicTo(-79.5567, -47.2503, -80.1491, -47.674, -80.3618, -48.357)
      ..cubicTo(-80.5745, -49.0399, -80.3275, -49.7251, -79.8106, -49.8861)
      ..cubicTo(-79.2936, -50.0471, -78.7012, -49.6233, -78.4885, -48.9404)
      ..cubicTo(-78.2758, -48.2575, -78.5228, -47.5723, -79.0398, -47.4113)
      ..close();

    final path_80 = Path()
      ..moveTo(45.4591, 42.0412)
      ..cubicTo(51.6674, 43.0421, 11.383, -74.8119, 14.4131, -65.7954)
      ..cubicTo(22.2326, -61.313, -1.4759, -6.3975, -1.9044, 4.1278)
      ..cubicTo(-14.4221, -7.0634, 13.2029, -34.1135, 20.9317, -34.0375)
      ..cubicTo(14.2939, -30.2609, 48.257, 45.4747, 36.4422, 40.6484)
      ..cubicTo(22.8794, 30.6817, 6.7055, 39.1845, 18.6616, 53.0119)
      ..cubicTo(40.3944, 60.9833, 6.3448, 33.0545, 10.9951, 23.1905)
      ..cubicTo(8.1643, 15.3094, 57.8712, -0.3456, 45.58, -11.2193)
      ..cubicTo(50.4289, 3.5258, 68.7669, 10.4058, 64.7299, 20.1517)
      ..cubicTo(74.0435, 38.0994, 30.8995, -2.8237, 21.6201, -18.4006)
      ..cubicTo(33.2243, 3.9812, -4.8181, -28.4449, 7.0848, -15.0587)
      ..close();

    final path_81 = Path()
      ..moveTo(96.7, 52.6)
      ..cubicTo(96.7, 43.2, 37.4, 82, 33.6, 77.3)
      ..cubicTo(53.3, 77.7, 27.4, 91, 29.7, 97.7)
      ..cubicTo(30, 93.2, 23.7, 66, 24.4, 53.8)
      ..cubicTo(40.5, 71.4, 72.7, 52.2, 73.5, 38.9)
      ..cubicTo(75.7, 21.4, 36.2, 68.8, 30.8, 67.9)
      ..cubicTo(35.2, 75.8, 84.5, 94.8, 98.1, 91.8)
      ..cubicTo(83.8, 78.5, 58.3, 93.4, 54.9, 99)
      ..cubicTo(45.5, 97.1, 69.8, 29.7, 78.6, 22)
      ..close();

    final path_82 = Path()
      ..moveTo(52.0485, -4.3789)
      ..cubicTo(65.5192, 2.1442, 120.4402, -9.6526, 118.3646, -10.5568)
      ..cubicTo(119.2994, 2.6212, 145.1769, 10.5691, 136.6501, 26.0207)
      ..cubicTo(138.9918, 9.0287, 164.1527, 3.3557, 153.2521, -0.5224)
      ..cubicTo(164.1238, 3.2747, 124.9545, 20.9651, 126.5481, 21.2193)
      ..cubicTo(126.4208, 22.2688, 109.68, 65.6586, 111.9917, 58.08)
      ..cubicTo(106.8886, 53.5982, 77.7779, -9.1589, 73.0679, 5.7553)
      ..cubicTo(87.6099, 1.2161, 108.1365, 2.5794, 105.5971, -7.0146)
      ..cubicTo(115.1805, -27.5896, 85.3686, 10.0477, 92.6072, -3.3933)
      ..close();

    final path_83 = Path()
      ..moveTo(44.6239, 248.2053)
      ..cubicTo(42.4355, 258.7524, 13.4373, 241.4645, -10.9573, 230.532)
      ..cubicTo(-23.4999, 216.6457, 151.5612, 217.034, 171.1953, 226.9782)
      ..cubicTo(162.6763, 232.9381, 61.8257, 340.8834, 69.4327, 344.2433)
      ..cubicTo(78.194, 353.8336, 17.6329, 186.7733, 37.6398, 198.4026)
      ..cubicTo(-6.2199, 191.6408, 123.0119, 286.9422, 99.1038, 276.6442)
      ..cubicTo(83.075, 291.0084, 110.9738, 259.9603, 91.7929, 276.28)
      ..close();

    final path_84 = Path()
      ..moveTo(148.1938, 45.4059)
      ..cubicTo(144.3658, 31.505, 85.3705, 65.5611, 77.268, 49.0814)
      ..cubicTo(75.2486, 48.4722, 137.2654, 21.186, 126.461, 14.0588)
      ..cubicTo(135.972, 22.5411, 145.4043, 83.0186, 154.2489, 91.7705)
      ..cubicTo(141.391, 97.8632, 132.0478, 13.1655, 144.1869, 24.8035)
      ..cubicTo(141.6824, 37.7305, 163.931, 32.6223, 169.2819, 29.8635)
      ..cubicTo(170.4332, 15.5527, 129.2836, 13.2141, 130.6769, 16.9287)
      ..cubicTo(147.1219, 9.7414, 122.4165, 50.8125, 129.2963, 47.5541)
      ..close();

    final path_85 = Path()
      ..moveTo(16.0978, -7.9724)
      ..cubicTo(25.7595, 28.9033, 17.6644, 79.3386, 16.0102, 73.9711)
      ..cubicTo(8.8934, 69.8035, -6.4, 20.3485, -1.2638, 47.8996)
      ..cubicTo(-6.2191, 10.0499, 24.7761, -115.1298, 18.3196, -104.7624)
      ..cubicTo(16.4682, -113.6166, -24.3025, -68.2195, -21.7466, -54.7347)
      ..cubicTo(-22.0701, -58.7987, 10.2727, 18.6789, 9.2477, 17.3627)
      ..cubicTo(18.1051, 35.0493, 15.7485, -16.3071, 17.0837, -3.9362)
      ..cubicTo(14.8794, 16.5441, -6.555, 48.3156, -10.6086, 31.981)
      ..cubicTo(-12.2082, 2.34, 19.8678, -3.2762, 23.8319, -2.4715)
      ..close();

    final path_86 = Path()
      ..moveTo(117.3652, 6.6606)
      ..cubicTo(122.4695, 1.3733, 80.0826, 20.8511, 76.3982, 14.4846)
      ..cubicTo(93.1667, 2.5928, 97.3927, -41.5007, 110.4678, -42.7955)
      ..cubicTo(117.5632, -50.844, 115.8254, -10.003, 119.8557, 2.6124)
      ..cubicTo(118.6046, -8.9765, 118.0813, -27.2925, 119.674, -25.2877)
      ..cubicTo(127.8529, -40.6416, 42.1388, -8.8697, 54.8545, -15.2827)
      ..cubicTo(57.1946, -33.6593, 133.2104, -39.054, 131.9093, -40.4238)
      ..cubicTo(126.0464, -45.6251, 58.1544, -8.9249, 45.8435, -6.0211)
      ..cubicTo(41.0115, -21.2934, 89.8197, 33.2191, 105.1908, 28.6674)
      ..close();

    final path_87 = Path()
      ..moveTo(64.9478, 69.2615)
      ..cubicTo(67.9868, 69.1872, 70.5277, 72.1385, 70.6184, 75.8479)
      ..cubicTo(70.7091, 79.5573, 68.3153, 82.6292, 65.2763, 82.7034)
      ..cubicTo(62.2373, 82.7777, 59.6963, 79.8264, 59.6057, 76.117)
      ..cubicTo(59.515, 72.4076, 61.9087, 69.3357, 64.9478, 69.2615)
      ..close();

    final path_88 = Path()
      ..moveTo(-46.0367, -48.4706)
      ..cubicTo(-56.3586, -52.2525, -52.7126, -55.7271, -46.4026, -49.536)
      ..cubicTo(-26.6891, -37.8687, -39.771, 3.6282, -21.5977, 10.8631)
      ..cubicTo(-21.1397, 45.279, 36.2814, -52.9259, 33.8781, -62.5034)
      ..cubicTo(50.3868, -38.9548, 12.5568, -2.5712, 14.8307, -23.4595)
      ..cubicTo(7.3486, -13.9669, -46.8092, -59.597, -62.512, -66.503)
      ..cubicTo(-51.0428, -87.6123, 29.3562, 14.7017, 14.8804, -5.0446)
      ..cubicTo(18.4315, -40.6393, 20.9503, -61.2274, 26.6672, -84.0654)
      ..cubicTo(21.8821, -105.8932, 73.5, 9.5, 57.6848, -1.8626)
      ..close();

    final path_89 = Path()
      ..moveTo(79.4054, 91.476)
      ..cubicTo(88.4621, 71.7016, 175.0141, 17.4539, 191.541, 4.9091)
      ..cubicTo(201.7434, -22.6311, 166.9449, 36.6848, 176.5605, 41.647)
      ..cubicTo(191.2351, 10.3226, 69.1264, 37.5466, 60.3194, 57.3253)
      ..cubicTo(81.9671, 55.1461, 121.0217, 95.9329, 128.8988, 86.3527)
      ..cubicTo(134.6322, 92.7427, 125.4284, 8.4992, 113.9537, 28.045)
      ..cubicTo(110.2069, 21.1288, 131.6535, 49.9639, 147.1012, 29.3657)
      ..cubicTo(136.3398, 30.799, 87.3333, 24.408, 88.4585, 37.445)
      ..cubicTo(104.9983, 39.1636, 85.3901, 112.9432, 91.5182, 95.1112)
      ..cubicTo(110.7678, 65.0492, 157.1174, -41.4032, 175.2452, -51.6158)
      ..cubicTo(176.8232, -50.4051, 169.1994, -6.564, 170.3681, -11.838)
      ..close();

    final path_90 = Path()
      ..moveTo(123.2929, 154.1017)
      ..cubicTo(132.9213, 166.0914, 111.1829, 130.5049, 121.7686, 148.7938)
      ..cubicTo(139.2366, 133.2848, 151.0729, 156.9172, 164.9866, 159.0429)
      ..cubicTo(149.979, 175.281, 95.5809, 194.6687, 105.3366, 191.5664)
      ..cubicTo(101.5979, 183.1377, 185.6178, 100.3871, 179.1231, 86.8105)
      ..cubicTo(189.7365, 107.4555, 140.2599, 202.2373, 146.092, 195.7118)
      ..cubicTo(160.111, 178.2911, 102.176, 104.0143, 114.1561, 88.0382)
      ..close();

    final path_91 = Path()
      ..moveTo(-11.0258, 37.8165)
      ..cubicTo(-10.3747, 38.2606, -10.0612, 38.9366, -10.3262, 39.325)
      ..cubicTo(-10.5912, 39.7135, -11.3349, 39.6683, -11.986, 39.2241)
      ..cubicTo(-12.6371, 38.78, -12.9506, 38.1041, -12.6856, 37.7156)
      ..cubicTo(-12.4206, 37.3271, -11.6768, 37.3723, -11.0258, 37.8165)
      ..close();

    final path_92 = Path()
      ..moveTo(-27.1238, -2.1645)
      ..cubicTo(-28.2399, -2.3432, -28.9668, -3.6069, -28.7462, -4.9846)
      ..cubicTo(-28.5255, -6.3622, -27.4402, -7.3356, -26.3241, -7.1568)
      ..cubicTo(-25.208, -6.9781, -24.4811, -5.7144, -24.7017, -4.3368)
      ..cubicTo(-24.9224, -2.9591, -26.0077, -1.9857, -27.1238, -2.1645)
      ..close();

    final path_93 = Path()
      ..moveTo(65.7982, 24.4619)
      ..cubicTo(48.9197, 19.8509, 125.7339, 45.8544, 132.713, 33.7125)
      ..cubicTo(141.7592, 40.8929, 90.9764, 98.019, 78.9403, 85.2054)
      ..cubicTo(75.5793, 79.199, 148.4206, 74.1058, 160.8399, 60.6975)
      ..cubicTo(167.2529, 64.5812, 155.3134, 102.7924, 161.0465, 98.174)
      ..cubicTo(162.5723, 91.5191, 52.2766, 48.134, 68.0357, 49.2708)
      ..cubicTo(73.64, 51.1361, 71.5649, 36.1321, 85.7696, 47.8507)
      ..cubicTo(69.7198, 54.58, 94.7081, 52.976, 89.6664, 48.4316);

    final path_94 = Path()
      ..moveTo(-45.9015, 170.0816)
      ..cubicTo(-59.6965, 167.5947, -72.6528, 101.4439, -65.7521, 97.2546)
      ..cubicTo(-68.3684, 95.0292, -0.3842, 119.5385, -0.5196, 105.1996)
      ..cubicTo(-14.9215, 114.6908, -71.2331, 85.9924, -64.8934, 99.538)
      ..cubicTo(-67.508, 106.3494, -44.0865, 102.5185, -41.7691, 90.8307)
      ..cubicTo(-44.6567, 102.4217, -78.8588, 161.4601, -80.7686, 167.5652)
      ..cubicTo(-82.5636, 175.1797, -19.4864, 164.1028, -20.9812, 147.6546)
      ..cubicTo(-13.4461, 148.5933, -32.8479, 174.726, -41.1429, 187.2942)
      ..cubicTo(-34.923, 193.4672, -34.535, 111.3136, -36.0734, 102.6638)
      ..cubicTo(-45.9754, 110.8296, -78.8111, 107.994, -68.6164, 113.9833)
      ..cubicTo(-90.4622, 129.5311, -27.0377, 83.4197, -33.7194, 89.5247)
      ..close();

    final path_95 = Path()
      ..moveTo(61.5173, 84.497)
      ..lineTo(28.3301, 131.0237)
      ..lineTo(-0.685, 110.3275)
      ..lineTo(32.5022, 63.8008)
      ..close();

    final path_96 = Path()
      ..moveTo(-70.9452, 56.6878)
      ..cubicTo(-71.5928, 57.4147, -73.0641, 57.1625, -74.2287, 56.1249)
      ..cubicTo(-75.3932, 55.0873, -75.8128, 53.6548, -75.1652, 52.9279)
      ..cubicTo(-74.5175, 52.201, -73.0463, 52.4532, -71.8817, 53.4907)
      ..cubicTo(-70.7172, 54.5283, -70.2975, 55.9608, -70.9452, 56.6878)
      ..close();

    final path_97 = Path()
      ..moveTo(60.7829, 94.7501)
      ..cubicTo(68.8138, 106.0583, -37.6188, 145.7271, -16.6391, 135.2757)
      ..cubicTo(-33.312, 156.6112, -92.0616, 166.1691, -86.6081, 164.3945)
      ..cubicTo(-92.0616, 166.1691, 55.2856, 164.2536, 76.5265, 156.0909)
      ..cubicTo(51.7391, 153.6994, 75.3482, 142.3604, 48.8141, 146.8244)
      ..cubicTo(24.8523, 157.5084, 36.6571, 161.3978, 41.9447, 173.0213)
      ..cubicTo(50.2951, 183.8406, 26.5743, 188.4798, 18.6997, 203.0711)
      ..cubicTo(39.2061, 194.987, 64.1579, 160.5325, 93.117, 160.5721)
      ..cubicTo(93.5555, 167.5184, -81.7886, 185.2482, -74.2409, 170.4104)
      ..close();

    final path_98 = Path()
      ..moveTo(-67.1475, 38.0405)
      ..cubicTo(-57.8716, 28.29, -19.734, 174.7787, -9.3585, 148.2175)
      ..cubicTo(-8.3059, 126.5225, -149.1644, 172.0539, -146.2886, 149.4576)
      ..cubicTo(-143.3376, 150.2835, -55.3247, -0.4028, -73.9423, -0.2256)
      ..cubicTo(-100.4355, -7.0642, -153.0083, 112.7633, -148.5348, 84.5501)
      ..cubicTo(-120.9327, 69.3119, -111.1963, 63.7263, -124.1845, 34.1052)
      ..cubicTo(-121.3557, 0.3816, -148.1871, 95.7218, -128.968, 70.6615)
      ..cubicTo(-109.7865, 110.3666, -133.7046, 96.4947, -139.1367, 99.9846)
      ..close();

    final path_99 = Path()
      ..moveTo(56.0296, 126.7176)
      ..cubicTo(66.6102, 108.231, 20.6118, 192.1046, 26.6221, 182.1458)
      ..cubicTo(26.0734, 185.914, 5.8628, 124.9849, 7.9242, 135.7507)
      ..cubicTo(22.264, 130.9435, 30.0652, 173.9105, 35.9631, 186.3099)
      ..cubicTo(46.2893, 186.5321, 38.2048, 189.4751, 25.2391, 204.2293)
      ..cubicTo(8.8834, 219.5909, 19.0321, 87.7582, 16.4508, 96.3139)
      ..cubicTo(14.3016, 89.9521, 47.059, 152.5216, 47.4511, 146.7092)
      ..cubicTo(39.2003, 169.1842, 29.6069, 100.3646, 21.2774, 95.2131);

    final path_100 = Path()
      ..moveTo(-19.4348, -22.4672)
      ..cubicTo(-49.327, -32.1665, -118.3428, -26.9846, -127.4326, -23.9513)
      ..cubicTo(-130.1243, -28.691, -34.8605, 7.8814, -52.4585, 0.7914)
      ..cubicTo(-58.9229, -18.207, -6.5526, -67.2736, -19.4906, -76.2686)
      ..cubicTo(13.0133, -67.4853, -107.9405, -18.6468, -113.0657, -24.3889)
      ..cubicTo(-81.1197, -5.8212, 43.0351, -9.5008, 25.23, -20.5007)
      ..cubicTo(48.1592, -5.7302, -32.8003, -62.9399, -47.7073, -66.6046)
      ..cubicTo(-57.3673, -75.4734, -71.3763, -76.2439, -50.5017, -71.6563)
      ..cubicTo(-28.217, -64.5859, -95.7307, -29.5793, -94.5597, -42.092)
      ..cubicTo(-113.0957, -32.1887, -87.2843, -83.772, -84.5933, -80.3467)
      ..cubicTo(-47.8429, -79.9737, -110.0102, -55.7736, -115.3899, -58.6812)
      ..close();

    final path_101 = Path()
      ..moveTo(56.2, 45.6)
      ..lineTo(89.3, 45.6)
      ..lineTo(89.3, 74.4)
      ..lineTo(56.2, 74.4)
      ..close();

    final path_102 = Path()
      ..moveTo(10.1224, 195.4828)
      ..cubicTo(11.9276, 201.4617, 11.4692, 206.8967, 9.0995, 207.6122)
      ..cubicTo(6.7298, 208.3276, 3.3404, 204.0544, 1.5353, 198.0754)
      ..cubicTo(-0.2699, 192.0965, 0.1885, 186.6616, 2.5582, 185.9461)
      ..cubicTo(4.9279, 185.2307, 8.3173, 189.5039, 10.1224, 195.4828)
      ..close();

    final path_103 = Path()
      ..moveTo(66.9133, -25.8234)
      ..cubicTo(73.3673, -33.6845, 42.9707, -19.0873, 32.2304, -12.2002)
      ..cubicTo(17.0804, -11.8339, 8.735, 0.0851, 14.4509, 5.1401)
      ..cubicTo(15.4228, 5.1469, 71.1369, -4.2583, 80.3255, -9.3273)
      ..cubicTo(83.6575, -10.8971, 75.9293, -6.1719, 77.2039, -3.095)
      ..cubicTo(73.5474, -1.4684, 76.7978, -14.5441, 73.157, -15.1595)
      ..cubicTo(79.8082, -4.8468, 46.7998, -22.2467, 53.9835, -18.5974)
      ..close();

    final path_104 = Path()
      ..moveTo(69.7, 48.8)
      ..cubicTo(59.1, 45.8, 45.2, 78.9, 37.3, 86.7)
      ..cubicTo(18.2, 94.5, 0, 51, 3.9, 64.3)
      ..cubicTo(0, 52.9, 89, 57.3, 97, 45.5)
      ..cubicTo(100, 58.6, 49, 94, 48.1, 97.9)
      ..cubicTo(63, 100, 52.7, 64.6, 46, 69.2)
      ..cubicTo(56.2, 79.7, 81.2, 80.4, 84.6, 65.5)
      ..close();

    final path_105 = Path()
      ..moveTo(150.229, 59.1879)
      ..cubicTo(129.7731, 48.8154, 177.1917, 123.4655, 187.7402, 137.6108)
      ..cubicTo(171.5795, 139.327, 210.7527, 121.9346, 211.3724, 113.7765)
      ..cubicTo(208.7646, 123.3423, 177.8156, 109.5922, 173.3045, 109.5442)
      ..cubicTo(174.8725, 102.8761, 110.8169, 80.609, 93.4901, 74.5052)
      ..cubicTo(98.7788, 91.9115, 98.7132, 92.4211, 105.5279, 105.6591)
      ..cubicTo(109.5138, 115.8053, 185.3584, 123.8586, 180.5018, 118.8061)
      ..cubicTo(174.8239, 116.9596, 123.6358, 111.2099, 122.0321, 90.577)
      ..cubicTo(110.8795, 73.7718, 143.1724, 43.651, 132.3076, 45.1683)
      ..cubicTo(138.7576, 63.9136, 127.5594, 67.5196, 127.1292, 73.5365)
      ..cubicTo(119.2538, 73.5547, 154.1919, 43.1049, 145.4427, 41.8891)
      ..close();

    final path_106 = Path()
      ..moveTo(6.1681, 108.5163)
      ..cubicTo(-2.8253, 98.3453, -27.5601, 84.1226, -21.0414, 91.4985)
      ..cubicTo(-10.6158, 100.1801, -28.6992, 95.7507, -22.4642, 106.2482)
      ..cubicTo(-33.4, 103.2634, -34.7833, 68.2482, -37.4629, 72.1623)
      ..cubicTo(-40.0934, 73.9701, -22.6528, 104.6112, -14.4088, 109.1701)
      ..cubicTo(-9.8676, 105.5582, -17.5672, 90.3883, -18.879, 91.9552)
      ..cubicTo(-20.9859, 90.6402, -14.7196, 38.3467, -11.056, 39.0295)
      ..cubicTo(-4.6361, 38.9959, -14.1317, 93.3344, -22.132, 89.4762)
      ..cubicTo(-14.2815, 99.1073, -40.9061, 67.7342, -44.1644, 75.7074)
      ..cubicTo(-46.4501, 86.0935, -34.6791, 111.0702, -31.8506, 112.6934)
      ..close();

    final path_107 = Path()
      ..moveTo(15.4988, 143.8446)
      ..lineTo(73.2681, 175.735)
      ..lineTo(56.5876, 205.9516)
      ..lineTo(-1.1817, 174.0613)
      ..close();

    final path_108 = Path()
      ..moveTo(-149.2738, -70.6286)
      ..cubicTo(-135.4521, -75.4326, -120.5547, -36.8278, -128.3333, -34.5835)
      ..cubicTo(-131.5126, -29.1473, -159.3204, -76.7323, -156.474, -68.2791)
      ..cubicTo(-136.2282, -56.9119, -8.3696, -52.3378, -11.9533, -51.2531)
      ..cubicTo(16.5069, -47.817, -102.9697, -7.5305, -97.7997, -8.5749)
      ..cubicTo(-133.17, -16.7387, -46.4924, -47.5481, -74.4679, -44.8822)
      ..cubicTo(-71.9212, -46.8374, -32.955, -29.9601, -28.4092, -19.8961)
      ..cubicTo(-32.8183, -15.3655, -18.1974, -28.9522, -18.8095, -35.4493)
      ..cubicTo(-55.4385, -42.168, -152.346, -27.4155, -128.7608, -21.2694)
      ..cubicTo(-132.9131, -26.9219, -62.0733, -56.0835, -56.1092, -50.5357)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.saveLayer(null, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint112Fill);
    canvas.drawPath(path_116, paint112Fill);
    canvas.drawPath(path_117, paint112Fill);
    canvas.drawPath(path_118, paint112Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
