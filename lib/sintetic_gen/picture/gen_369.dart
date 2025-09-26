// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen369}
/// Gen369 widget.
/// {@endtemplate}
class Gen369 extends LeafRenderObjectWidget {
  /// {@macro Gen369}
  const Gen369({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen369RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen369RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen369RenderObject extends RenderBox {
  Gen369RenderObject();

  final _painter = _Gen369Painter();

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
    final desiredWidth = _width ?? Gen369.svgSize.width;
    final desiredHeight = _height ?? Gen369.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen369.svgSize.width == 0 || Gen369.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen369.svgSize.width,
      size.height / Gen369.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen369.svgSize.width * scale) / 2;
    final dy = (size.height - Gen369.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen369.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen369Painter {
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
      const Offset(62.0934, 81.8716),
      const Offset(62.3531, 85.3304),
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
      const Offset(95.5793, 55.7278),
      const Offset(99.1042, 49.9098),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(11.8854, 49.9013),
      const Offset(4.6227, 47.1985),
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
      const Offset(-197.2442, 8.0505),
      const Offset(-204.0392, 6.6346),
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
      const Offset(9.9733, -81.9024),
      const Offset(-38.0191, -136.2336),
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
      const Offset(50.57, -105.5392),
      const Offset(53.9908, -154.8889),
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
      const Offset(-130.2714, 101.8144),
      const Offset(-135.1307, 103.923),
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
      const Offset(99.2288, -31.6856),
      const Offset(99.8727, -36.7266),
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
      const Offset(-50.3744, -4.7213),
      const Offset(-47.4844, -24.6655),
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
      const Offset(105.126, -12.0381),
      const Offset(109.246, -62.6428),
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
      const Offset(-11.7518, 21.2416),
      const Offset(-15.1124, 17.5144),
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
      const Offset(107.5121, 49.7952),
      const Offset(144.1421, 110.3574),
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
      const Offset(89.2, 20.9),
      const Offset(109.2, 40.9),
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
    paint0Fill.color = const Color(0xccd552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4c51dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xed6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7581b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe581b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x665ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf4d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.6585;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.5702;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe2b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb788e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.1196;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.4563;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 7.4962;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd35ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf281b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.7384;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.3282;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.8023;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.8353;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x99b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.2227;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.2443;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5e51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.004;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9bea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.1459;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 7.5732;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc47af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5b2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc6dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.4969;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xb551dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x5181b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.8883;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xce81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf7d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.1182;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x917af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd881b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.8885;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader5;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x877af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf47af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf9c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x84b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf96de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd86de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.0367;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffea342e);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.1306;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbfd552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x63dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.8688;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaa6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.0358;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xbc81b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5488e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x44d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa06de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd851dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 9.4427;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.4685;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc651dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.3194;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x8ed552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.2135;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xa37af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8e2923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xdb6de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xed81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.4296;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.703;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x87ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8e6de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xb5dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc92923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.438;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.7486;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x89dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.6892;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.47;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader8;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xbc2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader9;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x517af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7f2923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader10;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb22923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff88e665);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 9.2078;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7588e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.754;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc9ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.7114;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.9545;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader11;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.1818;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xb7dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x592923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe2ea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x6b6de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff2923d7);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.32;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xf2ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffea342e);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.588;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xeaea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff88e665);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.2117;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf25ae2a0);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xb7d552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x995ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x997af5ab);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff5ae2a0);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 6.8696;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9eb5e873);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff51dae1);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.55;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff5ae2a0);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.97;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa57af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xe288e665);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff7af5ab);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.044;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff51dae1);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.9288;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffea342e);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 6.1691;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff2923d7);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 2.2926;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xbc5ae2a0);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffd552ef);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 4.8951;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x7f7af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader12;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x11000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xff000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(5.3, 23.5)
      ..cubicTo(0, 22, 19, 88.6, 28.5, 92)
      ..cubicTo(33.6, 100, 17.4, 72.5, 15.2, 80.2)
      ..cubicTo(29.2, 91.6, 80.6, 61.3, 92.4, 47.5)
      ..cubicTo(100, 51.1, 67.5, 64.2, 80, 50.6)
      ..cubicTo(90.1, 61.8, 22.7, 15.7, 33.3, 6.8)
      ..cubicTo(15, 1.3, 73.2, 62.8, 79.9, 73.8)
      ..cubicTo(72.3, 73.4, 63.7, 22.9, 48.9, 11)
      ..cubicTo(63, 3.1, 61.4, 31.5, 71.7, 20.8)
      ..cubicTo(61.4, 16.7, 100, 0, 97.9, 9.5)
      ..close();

    final path_1 = Path()
      ..moveTo(152.4528, 124.2153)
      ..cubicTo(157.3304, 117.7411, 153.7924, 64.0758, 155.4697, 56.7591)
      ..cubicTo(158.2912, 54.1859, 133.0074, 110.769, 129.8752, 121.8958)
      ..cubicTo(125.0938, 126.6776, 137.8146, 129.5912, 135.9563, 135.2964)
      ..cubicTo(143.0294, 113.9349, 143.7909, 165.5621, 148.4353, 152.2163)
      ..cubicTo(136.8984, 144.2458, 113.6804, 109.8696, 122.2281, 118.4875)
      ..cubicTo(114.8273, 121.6366, 193.0259, 104.6912, 201.5435, 104.5729)
      ..cubicTo(198.5447, 123.757, 166.8037, 75.4521, 180.3031, 79.3795)
      ..cubicTo(193.5175, 88.8912, 219.8482, 113.7824, 218.8162, 114.0557)
      ..close();

    final path_2 = Path()
      ..moveTo(77.1421, 48.1599)
      ..cubicTo(108.8083, 62.8829, 236.9009, 64.3044, 249.9336, 72.2633)
      ..cubicTo(251.7967, 57.9345, 88.4189, 77.9422, 72.3669, 83.2319)
      ..cubicTo(79.5021, 71.7953, 115.3392, 83.2343, 139.8257, 81.2557)
      ..cubicTo(108.9516, 76.5505, 174.8189, 30.3521, 190.0784, 28.2893)
      ..cubicTo(156.2026, 41.0295, 226.9256, 58.0723, 249.2598, 60.7742)
      ..cubicTo(250.7116, 71.4209, 195.9059, 44.1417, 197.0674, 47.3612)
      ..cubicTo(198.6741, 36.2202, 105.1366, 35.6869, 110.4131, 29.6947)
      ..close();

    final path_3 = Path()
      ..moveTo(-47.714, 157.7259)
      ..cubicTo(-43.8244, 150.9592, -62.7337, 157.3173, -60.795, 163.8699)
      ..cubicTo(-53.1259, 170.534, -7.2779, 106.7146, -9.1766, 111.6677)
      ..cubicTo(-9.8796, 101.5231, -47.636, 132.4335, -42.0266, 121.2442)
      ..cubicTo(-33.4275, 117.0107, -68.2584, 126.8073, -70.8482, 140.1719)
      ..cubicTo(-58.8246, 139.7575, -13.6182, 86.6559, -15.1042, 99.6635)
      ..cubicTo(-4.8752, 97.7437, -65.8597, 151.725, -62.6426, 155.5189)
      ..cubicTo(-51.7034, 144.6684, -5.0018, 107.7877, -2.4717, 103.9846)
      ..cubicTo(-21.4051, 111.6585, -72.505, 149.8466, -72.6644, 139.5839)
      ..close();

    final path_4 = Path()
      ..moveTo(62.6933, 82.0538)
      ..cubicTo(63.0244, 82.1544, 63.0826, 82.9294, 62.8232, 83.7833)
      ..cubicTo(62.5637, 84.6372, 62.0843, 85.2487, 61.7532, 85.1482)
      ..cubicTo(61.4221, 85.0476, 61.3639, 84.2726, 61.6233, 83.4187)
      ..cubicTo(61.8827, 82.5648, 62.3622, 81.9532, 62.6933, 82.0538)
      ..close();

    final path_5 = Path()
      ..moveTo(-3.2433, 4.0606)
      ..cubicTo(-23.5166, 4.3777, -7.2679, 99.8246, 3.9202, 87.6)
      ..cubicTo(1.6862, 109.3922, -50.6395, -33.8926, -56.7032, -43.0471)
      ..cubicTo(-24.1713, -22.7152, -86.2058, 65.4365, -95.6455, 48.1886)
      ..cubicTo(-61.8075, 70.1803, -0.1085, 83.9294, -0.9089, 83.0933)
      ..cubicTo(-15.7176, 70.0704, -128.1534, -14.6737, -131.7397, -13.0733)
      ..cubicTo(-155.0504, -7.9228, -15.9895, 42.9206, -1.2039, 46.6776)
      ..cubicTo(0.8152, 59.7478, -37.2961, 115.6363, -41.2296, 128.7488)
      ..cubicTo(-30.8095, 111.0205, -89.5665, -59.4535, -85.9271, -62.0731)
      ..cubicTo(-78.1007, -48.6864, -132.6096, 20.5944, -129.9615, 9.4707)
      ..close();

    final path_6 = Path()
      ..moveTo(-4.2551, 5.0654)
      ..cubicTo(23.4501, -10.446, 21.0198, -13.9608, 12.902, -29.3674)
      ..cubicTo(42.4535, -47.2856, 12.5363, -9.8628, 6.938, -23.8203)
      ..cubicTo(31.7445, -38.2446, 18.2878, -87.5315, 6.9277, -76.6206)
      ..cubicTo(4.9331, -71.9783, 87.2762, -80.4708, 78.0675, -62.7114)
      ..cubicTo(75.7112, -78.0177, 81.0129, -84.5579, 98.8518, -101.4086)
      ..cubicTo(117.0903, -107.8276, 93.0301, 19.8835, 73.2945, 28.0684)
      ..cubicTo(77.8971, 26.431, 43.6613, -98.5182, 30.8328, -105.4633)
      ..close();

    final path_7 = Path()
      ..moveTo(120.8633, 143.6876)
      ..lineTo(202.3293, 126.2228)
      ..lineTo(209.4559, 159.4655)
      ..lineTo(127.9899, 176.9303)
      ..close();

    final path_8 = Path()
      ..moveTo(95.2832, 53.0461)
      ..cubicTo(95.1198, 51.566, 95.9096, 50.2625, 97.0457, 50.1371)
      ..cubicTo(98.1818, 50.0117, 99.2368, 51.1115, 99.4002, 52.5915)
      ..cubicTo(99.5636, 54.0716, 98.7739, 55.3751, 97.6378, 55.5005)
      ..cubicTo(96.5017, 55.6259, 95.4466, 54.5261, 95.2832, 53.0461)
      ..close();

    final path_9 = Path()
      ..moveTo(133.4524, -79.7639)
      ..cubicTo(129.0448, -86.3702, 109.5212, -37.0871, 101.7942, -52.9327)
      ..cubicTo(93.9235, -28.205, 99.6829, -38.5934, 99.2234, -22.5958)
      ..cubicTo(93.9959, -34.1265, 158.8027, -65.7191, 152.9482, -83.558)
      ..cubicTo(166.0808, -85.1617, 147.1185, 33.4335, 145.8296, 38.0801)
      ..cubicTo(161.2069, 40.0321, 168.1977, -71.1488, 178.6171, -52.3721)
      ..cubicTo(182.0632, -39.099, 142.0123, 4.767, 150.9381, 1.7258)
      ..cubicTo(157.9343, -1.843, 149.3366, -61.6765, 159.0803, -74.0324)
      ..cubicTo(159.8784, -74.5267, 118.8046, 31.4495, 128.2889, 18.7124)
      ..cubicTo(125.1812, 13.76, 133.6121, 29.6142, 128.2148, 17.5774)
      ..cubicTo(119.9085, 34.7392, 127.5268, -12.5473, 118.7402, 0.7024);

    final path_10 = Path()
      ..moveTo(43.318, -50.4555)
      ..cubicTo(62.4468, -67.5826, 75.315, 40.3778, 78.1135, 24.7266)
      ..cubicTo(78.7219, 54.891, 103.8191, -35.2136, 96.8865, -29.8956)
      ..cubicTo(98.4642, -59.5074, 57.886, -59.1282, 57.1743, -37.2787)
      ..cubicTo(46.2434, -36.8874, 44.061, -33.8113, 43.21, -14.6883)
      ..cubicTo(57.2214, -27.958, 95.0917, -91.3585, 80.2746, -74.8807)
      ..cubicTo(74.3869, -69.3809, 35.6376, -28.0313, 26.9395, -24.0756)
      ..cubicTo(24.5431, -21.069, 116.4993, -61.3757, 106.9634, -52.172)
      ..cubicTo(89.8998, -31.6926, 50.0498, -22.8754, 47.2832, -9.2641)
      ..close();

    final path_11 = Path()
      ..moveTo(45.5, 56)
      ..cubicTo(46.8, 72.7, 100, 64.6, 96.1, 74.9)
      ..cubicTo(100, 87, 77.2, 25.7, 82.1, 24.2)
      ..cubicTo(83.4, 30.3, 84.4, 23.5, 91.9, 25.2)
      ..cubicTo(91.4, 26.2, 75.3, 28.3, 80.6, 38.3)
      ..cubicTo(70.5, 38.7, 80.9, 44.5, 95.4, 58.5)
      ..cubicTo(100, 75.7, 20.3, 37.5, 9.7, 31.6)
      ..close();

    final path_12 = Path()
      ..moveTo(33.1138, 134.6818)
      ..lineTo(17.3272, 157.8241)
      ..cubicTo(13.3714, 163.6232, 8.5221, 167.2142, 6.5051, 165.8382)
      ..lineTo(-1.4519, 160.4103)
      ..cubicTo(-3.469, 159.0344, -1.8949, 153.2092, 2.0609, 147.4101)
      ..lineTo(17.8475, 124.2678)
      ..cubicTo(21.8034, 118.4688, 26.6526, 114.8778, 28.6697, 116.2537)
      ..lineTo(36.6267, 121.6816)
      ..cubicTo(38.6437, 123.0575, 37.0697, 128.8827, 33.1138, 134.6818)
      ..close();

    final path_13 = Path()
      ..moveTo(-46.7282, 141.8698)
      ..cubicTo(-40.4932, 128.1255, -11.1907, 96.8793, -13.7857, 106.3255)
      ..cubicTo(-21.3582, 93.8769, 2.8049, 133.583, 4.2477, 123.2025)
      ..cubicTo(-4.2777, 119.5246, -10.4272, 105.5266, -17.2938, 106.8803)
      ..cubicTo(-18.6257, 106.1689, 0.1027, 147.2431, -5.335, 145.25)
      ..cubicTo(-12.6743, 135.1614, -44.9827, 108.0599, -43.9832, 105.3889)
      ..cubicTo(-41.2351, 98.6882, -47.4803, 104.0684, -46.7972, 96.0618)
      ..close();

    final path_14 = Path()
      ..moveTo(18.9697, 49.4136)
      ..cubicTo(36.5672, 60.5115, 32.6897, 62.5757, 26.5035, 50.5793)
      ..cubicTo(26.8769, 46.6192, 38.0689, 37.89, 33.2459, 45.3155)
      ..cubicTo(59.4362, 59.9394, 28.215, 41.3009, 37.7567, 42.6375)
      ..cubicTo(44.9242, 54.7412, 42.8139, 72.6609, 45.8419, 66.5517)
      ..cubicTo(45.0108, 50.8474, -38.8082, 12.0614, -49.3223, 4.4707)
      ..cubicTo(-48.6743, 3.4194, -20.9875, 49.824, -23.7875, 42.5893);

    final path_15 = Path()
      ..moveTo(98.9059, 102.5523)
      ..cubicTo(84.6854, 102.4064, 166.7615, -21.8383, 159.3085, -12.3265)
      ..cubicTo(156.7423, -0.4566, 70.9247, 138.9459, 91.1853, 135.0785)
      ..cubicTo(113.6893, 117.2795, 158.6652, 39.6836, 165.6253, 12.8972)
      ..cubicTo(138.2584, 4.7478, 95.3206, 57.8802, 65.6471, 62.4737)
      ..cubicTo(89.0332, 66.593, 28.7816, 57.4467, 39.4391, 57.4076)
      ..cubicTo(35.4169, 55.2722, 142.6345, 64.2798, 144.7372, 69.0717)
      ..cubicTo(149.2866, 49.0657, 124.6794, 116.8131, 125.544, 117.0359)
      ..close();

    final path_16 = Path()
      ..moveTo(-27.3956, 48.367)
      ..cubicTo(-26.2009, 68.5234, -33.421, 108.4958, -42.1934, 109.0666)
      ..cubicTo(-31.3738, 114.5401, -25.1093, 53.3152, -13.6769, 55.2678)
      ..cubicTo(0.969, 49.8503, -64.6193, -17.1761, -64.4251, -14.9807)
      ..cubicTo(-48.7038, -8.2394, -32.5545, 114.4923, -41.3871, 124.8323)
      ..cubicTo(-42.1185, 104.2139, 13.3125, 63.0536, 17.6469, 54.1063)
      ..cubicTo(12.0735, 33.845, -120.6648, 61.6875, -119.29, 63.9306)
      ..cubicTo(-123.1308, 65.1575, -44.0313, 103.4875, -56.5703, 114.6752)
      ..close();

    final path_17 = Path()
      ..moveTo(70.28, -26.3565)
      ..lineTo(38.285, -81.7735)
      ..lineTo(63.0915, -96.0955)
      ..lineTo(95.0865, -40.6785)
      ..close();

    final path_18 = Path()
      ..moveTo(21.9303, -4.2103)
      ..cubicTo(37.6541, 4.1652, 34.9168, -35.8493, 39.6858, -31.5999)
      ..cubicTo(56.8798, -10.2149, 36.7013, -8.0028, 35.3887, -1.9175)
      ..cubicTo(38.0383, -17.5208, 19.7822, -14.6987, 6.282, -20.0119)
      ..cubicTo(8.1453, -28.8753, 8.7167, -72.9871, 21.9749, -60.6531)
      ..cubicTo(3.768, -71.5232, 69.1997, 18.8615, 67.5058, 5.6727)
      ..cubicTo(71.4224, 17.0744, 51.1693, 13.0591, 60.8701, 21.0677)
      ..cubicTo(51.7214, 8.3038, 45.6684, 37.7812, 51.8851, 31.166)
      ..cubicTo(62.2418, 24.4558, 65.2376, 22.0472, 68.9417, 17.4522)
      ..cubicTo(67.1703, 20.4932, -49.5456, -65.3045, -38.5087, -53.1605)
      ..close();

    final path_19 = Path()
      ..moveTo(65.218, 24.3539)
      ..lineTo(45.0051, 17.4729)
      ..lineTo(56.2716, -15.6219)
      ..lineTo(76.4844, -8.7409)
      ..close();

    final path_20 = Path()
      ..moveTo(1.9593, 63.8567)
      ..cubicTo(12.2953, 58.7623, -13.4878, 49.7386, -19.7179, 44.3662)
      ..cubicTo(-6.1868, 72.0178, -95.2927, -58.7946, -84.0639, -60.0055)
      ..cubicTo(-78.8266, -49.3599, -63.4521, -74.3999, -66.9492, -91.5975)
      ..cubicTo(-43.5947, -66.2925, -10.7469, 40.9398, -18.0807, 47.3768)
      ..cubicTo(-0.6464, 54.7873, -22.853, -36.9171, -26.745, -42.5495)
      ..cubicTo(-41.7327, -40.1841, -61.8706, -72.1625, -65.504, -59.1642)
      ..cubicTo(-84.8532, -65.3687, 29.0233, 49.8448, 11.5101, 40.6653)
      ..close();

    final path_21 = Path()
      ..moveTo(9.5883, 51.1022)
      ..cubicTo(8.3206, 51.765, 6.6934, 51.1594, 5.957, 49.7508)
      ..cubicTo(5.2206, 48.3422, 5.652, 46.6604, 6.9197, 45.9977)
      ..cubicTo(8.1875, 45.3349, 9.8147, 45.9404, 10.5511, 47.3491)
      ..cubicTo(11.2875, 48.7577, 10.8561, 50.4394, 9.5883, 51.1022)
      ..close();

    final path_22 = Path()
      ..moveTo(87.3, 26.8)
      ..cubicTo(75.3, 34.2, 76.4, 52.9, 70.6, 67.2)
      ..cubicTo(78.5, 86, 23.1, 21.1, 32.3, 10.6)
      ..cubicTo(47.8, 0, 99.6, 63.5, 90.2, 75.2)
      ..cubicTo(96.7, 85.8, 62.8, 97.2, 67.8, 93.1)
      ..cubicTo(69, 95.1, 48.8, 58.1, 60.3, 63)
      ..cubicTo(76.9, 57, 96, 95.9, 85.9, 83.2)
      ..cubicTo(100, 95.7, 28.2, 49.6, 25.4, 44.3)
      ..close();

    final path_23 = Path()
      ..moveTo(-61.6882, -0.4649)
      ..cubicTo(-81.9178, 10.6239, -115.6438, -27.9476, -118.5758, -13.4995)
      ..cubicTo(-131.8726, 1.8805, -176.4545, 10.2967, -179.7833, 10.0979)
      ..cubicTo(-168.6213, -11.281, -51.4079, 20.2003, -63.3011, 0.6574)
      ..cubicTo(-84.4026, -8.9111, -161.8354, -20.9569, -170.4342, -12.2755)
      ..cubicTo(-166.8303, -16.0484, -5.6948, 56.9395, -18.9727, 41.3021)
      ..cubicTo(-32.0444, 54.1476, -6.3729, 19.8982, 6.3674, 25.4225)
      ..cubicTo(-2.6129, 53.9109, -38.2148, 88.8968, -30.4692, 67.8677)
      ..close();

    final path_24 = Path()
      ..moveTo(114.4975, 4.0159)
      ..cubicTo(125.2013, 0.9081, 126.0063, 13.7216, 112.5813, 31.3418)
      ..cubicTo(119.027, 34.8049, 165.9305, -97.5892, 163.9696, -108.9746)
      ..cubicTo(136.9186, -87.6713, 168.4151, -94.39, 174.1532, -94.7545)
      ..cubicTo(176.6602, -108.5458, 138.6351, -62.8302, 146.0199, -83.2438)
      ..cubicTo(153.5444, -115.476, 140.5755, -98.856, 145.2088, -92.0226)
      ..cubicTo(154.5968, -121.8553, 143.8826, -37.1344, 138.7638, -44.2607)
      ..cubicTo(133.3876, -52.1799, 143.6362, -68.3154, 154.8864, -89.1604)
      ..cubicTo(168.7483, -89.0878, 89.1901, -0.623, 86.2493, -2.8221)
      ..cubicTo(91.6123, -16.591, 61.311, 9.9783, 65.337, 16.2329)
      ..close();

    final path_25 = Path()
      ..moveTo(94.6663, 29.1656)
      ..cubicTo(90.4557, 22.6722, 119.4115, 5.8972, 115.6471, -18.3283)
      ..cubicTo(131.6737, -11.7735, 192.7779, 69.7492, 196.7755, 71.0767)
      ..cubicTo(175.2585, 86.7081, 212.3839, 58.7126, 213.097, 48.0135)
      ..cubicTo(244.2241, 35.6678, 190.1755, 50.3834, 183.6063, 26.3299)
      ..cubicTo(198.7248, 23.5461, 212.1195, -7.9952, 190.4767, -12.2146)
      ..cubicTo(176.9445, -34.1263, 96.5196, 42.4916, 93.9879, 32.2112)
      ..cubicTo(120.1208, 30.4802, 111.4917, -14.0563, 131.421, -13.8905)
      ..cubicTo(143.8231, -37.7831, 143.6526, -12.7069, 136.4524, -14.3622)
      ..cubicTo(145.5096, -34.663, 103.8301, 50.1835, 115.2806, 55.2833)
      ..close();

    final path_26 = Path()
      ..moveTo(-62.6147, 114.5665)
      ..cubicTo(-65.7049, 113.8903, 23.4188, 64.7886, 6.0069, 70.8)
      ..cubicTo(7.8117, 59.6892, 29.0475, 130.4243, 26.7846, 130.8702)
      ..cubicTo(24.6032, 132.6822, 8.1924, 112.1807, -1.7258, 128.3563)
      ..cubicTo(-4.3004, 111.3054, -14.0557, 162.1009, -11.5432, 145.1707)
      ..cubicTo(3.6342, 129.6003, 16.5328, 90.852, 16.2645, 101.0337)
      ..cubicTo(29.8141, 101.3336, 17.5089, 74.8508, 22.9042, 67.1036)
      ..cubicTo(34.8991, 55.0002, -4.6733, 152.2291, -5.8209, 160.716)
      ..close();

    final path_27 = Path()
      ..moveTo(28.0463, 12.2746)
      ..cubicTo(27.7766, 12.4366, 27.3625, 12.2432, 27.122, 11.843)
      ..cubicTo(26.8815, 11.4427, 26.9052, 10.9863, 27.1749, 10.8242)
      ..cubicTo(27.4445, 10.6622, 27.8587, 10.8556, 28.0992, 11.2558)
      ..cubicTo(28.3396, 11.6561, 28.316, 12.1125, 28.0463, 12.2746)
      ..close();

    final path_28 = Path()
      ..moveTo(-199.1011, 9.4246)
      ..cubicTo(-200.1259, 10.1829, -201.6483, 9.8657, -202.4986, 8.7166)
      ..cubicTo(-203.3488, 7.5675, -203.2071, 6.0189, -202.1823, 5.2606)
      ..cubicTo(-201.1574, 4.5022, -199.635, 4.8195, -198.7847, 5.9685)
      ..cubicTo(-197.9345, 7.1176, -198.0762, 8.6662, -199.1011, 9.4246)
      ..close();

    final path_29 = Path()
      ..moveTo(-14.1175, 7.7854)
      ..cubicTo(-26.875, 35.666, -115.7196, 64.9081, -109.0498, 44.1184)
      ..cubicTo(-77.5454, 36.039, -14.3457, -3.5866, 2.2442, -25.6675)
      ..cubicTo(-5.3651, -12.9043, 27.9893, 1.3334, 35.7775, 13.3806)
      ..cubicTo(44.1777, -6.832, -63.5948, 42.5849, -45.381, 34.7508)
      ..cubicTo(-74.2099, 33.4435, -90.7223, -19.9694, -67.923, -24.0995)
      ..cubicTo(-30.3949, -36.647, -18.7173, -46.927, -38.9437, -31.9102)
      ..cubicTo(-74.4309, -20.5125, -34.3802, 71.6503, -10.2756, 70.2867)
      ..close();

    final path_30 = Path()
      ..moveTo(1.4161, -77.6917)
      ..cubicTo(-3.3067, -75.3678, -14.059, -87.5403, -22.58, -104.8573)
      ..cubicTo(-31.1011, -122.1743, -34.1847, -138.1203, -29.4619, -140.4442)
      ..cubicTo(-24.7391, -142.7681, -13.9868, -130.5956, -5.4657, -113.2786)
      ..cubicTo(3.0553, -95.9616, 6.139, -80.0157, 1.4161, -77.6917)
      ..close();

    final path_31 = Path()
      ..moveTo(-13.9048, 55.7952)
      ..cubicTo(-7.2446, 62.5974, 60.9826, -65.2039, 70.9274, -64.7683)
      ..cubicTo(52.7337, -70.5942, 40.7769, 53.2106, 46.4587, 31.3985)
      ..cubicTo(51.957, 16.8826, 39.909, -44.2179, 45.7043, -71.3617)
      ..cubicTo(62.6185, -80.3296, 30.8958, 34.2911, 27.1961, 4.8853)
      ..cubicTo(33.4741, -24.4708, 28.9337, 33.776, 13.0265, 53.8564)
      ..cubicTo(10.7881, 69.1608, 64.9523, -58.983, 75.7675, -81.3148)
      ..cubicTo(67.4387, -45.143, 30.5394, -82.8513, 48.7864, -101.6822)
      ..close();

    final path_32 = Path()
      ..moveTo(46.0599, 163.3405)
      ..cubicTo(50.0881, 148.3055, 5.6907, 114.142, 15.0175, 103.9462)
      ..cubicTo(17.988, 96.7754, 65.0058, 125.0095, 53.2917, 107.325)
      ..cubicTo(59.5699, 99.194, 54.0345, 130.3724, 55.271, 119.7485)
      ..cubicTo(37.9433, 128.1363, 65.0721, 87.0596, 66.3881, 80.7138)
      ..cubicTo(68.755, 70.506, 5.2114, 139.5332, -2.3663, 144.4879)
      ..cubicTo(11.4267, 117.602, 49.6931, 125.3968, 48.0182, 137.9519)
      ..cubicTo(31.7883, 115.5675, 62.6339, 138.1154, 65.4112, 141.9842)
      ..cubicTo(52.5215, 149.8277, -5.7566, 142.964, 2.3613, 127.5222)
      ..cubicTo(-10.6322, 145.0255, -17.2978, 76.0138, -13.1264, 78.6431)
      ..close();

    final path_33 = Path()
      ..moveTo(81.7113, -0.8403)
      ..cubicTo(76.8854, 2.9573, 16.2833, -33.6132, 10.5495, -20.6072)
      ..cubicTo(-3.979, -16.7623, 92.8636, 19.3762, 77.3902, 16.2636)
      ..cubicTo(93.0067, 10.2034, 103.3369, -19.5568, 95.5344, -12.0578)
      ..cubicTo(96.9588, 0.9778, 103.1893, -2.9059, 101.1453, 11.0471)
      ..cubicTo(85.2386, 16.8825, 72.6746, 34.0176, 74.8655, 22.5539)
      ..cubicTo(71.9828, 18.0272, 59.137, -54.425, 54.1319, -62.9441)
      ..cubicTo(52.7927, -62.3432, 64.8013, 0.122, 56.125, 2.193)
      ..cubicTo(56.5296, -4.9205, 68.8527, -30.1334, 59.8746, -37.2249)
      ..cubicTo(47.535, -34.1964, 64.1839, -70.1748, 65.6964, -66.3819)
      ..cubicTo(64.4029, -71.4796, 80.5303, -49.4022, 69.4578, -43.1805)
      ..close();

    final path_34 = Path()
      ..moveTo(-16.6141, 144.0784)
      ..lineTo(-3.598, 176.9535)
      ..lineTo(-13.2797, 180.7867)
      ..lineTo(-26.2959, 147.9117)
      ..close();

    final path_35 = Path()
      ..moveTo(84.3975, 55.1675)
      ..lineTo(100.2805, 29.1471)
      ..lineTo(133.2515, 49.2726)
      ..lineTo(117.3685, 75.2931)
      ..close();

    final path_36 = Path()
      ..moveTo(-20.7747, -15.4318)
      ..cubicTo(3.5231, -14.4462, 69.6595, -89.3347, 74.421, -98.5285)
      ..cubicTo(97.5072, -95.8661, -48.3099, -14.3841, -49.547, -17.3881)
      ..cubicTo(-31.0092, -38.661, 19.8001, -94.5295, 11.8269, -98.2948)
      ..cubicTo(8.2473, -136.6333, -57.6485, -59.7691, -45.0719, -55.7639)
      ..cubicTo(-51.7717, -52.6489, 48.489, -119.1946, 40.1743, -128.4465)
      ..cubicTo(12.9515, -132.8825, -81.1981, -34.9349, -80.2538, -38.8068)
      ..cubicTo(-60.5179, -52.0296, -29.5824, -136.9478, -26.639, -141.3959)
      ..close();

    final path_37 = Path()
      ..moveTo(5.184, 108.2878)
      ..cubicTo(-1.4871, 111.625, 16.6293, 169.3392, 9.4637, 166.733)
      ..cubicTo(11.7291, 153.2507, 35.0647, 174.2929, 23.7774, 179.0348)
      ..cubicTo(13.9343, 183.2935, 31.1232, 114.6005, 31.6341, 124.6447)
      ..cubicTo(21.405, 120.3759, -17.0705, 190.879, -23.1017, 182.1945)
      ..cubicTo(-22.0534, 179.1947, -0.8358, 177.1037, -5.8898, 166.3407)
      ..cubicTo(-10.2178, 182.8342, 9.2923, 123.0731, 23.2456, 114.9492)
      ..cubicTo(16.376, 122.6233, 4.7219, 212.7078, 6.4191, 202.8656)
      ..cubicTo(-2.2364, 210.9442, -2.5272, 204.5177, 2.4176, 204.1467);

    final path_38 = Path()
      ..moveTo(91.9039, -28.0873)
      ..cubicTo(80.7207, -36.0132, 91.3192, -13.6977, 102.1089, -11.441)
      ..cubicTo(109.1219, -12.2241, 69.8936, 13.7903, 69.6074, 14.6739)
      ..cubicTo(87.5926, 7.0109, 59.2648, 2.5907, 52.9004, -0.7395)
      ..cubicTo(42.5114, 2.6083, 90.2752, 19.8047, 100.6353, 20.051)
      ..cubicTo(113.2879, 22.386, 89.8458, -16.4139, 85.448, -11.413)
      ..cubicTo(89.9373, 1.1256, 109.9679, 18.6124, 114.6628, 10.963)
      ..close();

    final path_39 = Path()
      ..moveTo(139.8094, 45.0049)
      ..cubicTo(159.6856, 33.6523, 98.7755, 0.0541, 87.9299, 23.067)
      ..cubicTo(87.9132, 28.8996, 91.3127, 1.4951, 78.099, -6.1745)
      ..cubicTo(74.1738, 10.4017, 91.5364, -48.9564, 80.1614, -51.2708)
      ..cubicTo(101.1329, -29.6233, 85.6945, 67.3905, 92.1213, 51.6986)
      ..cubicTo(99.9512, 80.9575, 135.1397, 31.387, 128.2145, 36.5633)
      ..cubicTo(144.9469, 20.6002, 129.7159, -14.9456, 132.7357, -15.3674)
      ..cubicTo(142.8123, -3.7986, 93.3457, -34.3003, 85.9981, -26.7231)
      ..cubicTo(97.959, -45.4207, 93.5749, -63.0035, 106.7935, -54.0736)
      ..close();

    final path_40 = Path()
      ..moveTo(24.3296, 73.1871)
      ..lineTo(32.9995, 80.3341)
      ..lineTo(3.0682, 116.6436)
      ..lineTo(-5.6017, 109.4967)
      ..close();

    final path_41 = Path()
      ..moveTo(35.7, 51.2)
      ..cubicTo(53.5, 39.2, 87.6, 70.7, 94.9, 85)
      ..cubicTo(88.9, 84.9, 6.3, 100, 4, 88.6)
      ..cubicTo(0, 87.6, 3.8, 63.3, 1.1, 71.9)
      ..cubicTo(0, 60.2, 32.1, 91.2, 18.5, 87.3)
      ..cubicTo(37.6, 71.4, 67.9, 64.9, 63.2, 69.3)
      ..cubicTo(80.1, 75.2, 51, 15.8, 56.9, 18.4)
      ..cubicTo(39.2, 22.3, 14.5, 68.1, 7.1, 68)
      ..cubicTo(0, 55.5, 34, 33.3, 35, 46.6)
      ..cubicTo(49.4, 43.2, 0.9, 81.6, 5.8, 79.4)
      ..cubicTo(0, 80.2, 95.4, 64.2, 88.9, 71.1)
      ..close();

    final path_42 = Path()
      ..moveTo(-95.9384, 99.0602)
      ..cubicTo(-93.0663, 90.1709, -107.424, -27.7382, -127.1166, -20.5177)
      ..cubicTo(-148.0901, -10.1127, -106.6007, 23.1238, -105.2041, 26.9475)
      ..cubicTo(-116.2193, 22.4574, -2.6591, -12.1145, -5.0029, 6.4674)
      ..cubicTo(19.7973, 1.3538, -19.8976, 31.9948, -24.1101, 27.6268)
      ..cubicTo(3.0395, 13.1578, -132.729, 75.9573, -133.735, 66.7566)
      ..cubicTo(-130.2506, 46.5696, -151.2314, 20.3883, -142.1841, -6.245)
      ..close();

    final path_43 = Path()
      ..moveTo(-98.982, 138.2685)
      ..cubicTo(-117.1846, 131.851, -62.5709, 139.7944, -39.4451, 129.6728)
      ..cubicTo(-32.0687, 123.8017, -129.4101, 127.4898, -123.5387, 123.3972)
      ..cubicTo(-144.6698, 136.9254, -158.3822, 150.9365, -151.1117, 154.4411)
      ..cubicTo(-156.7092, 135.6292, -60.0889, 74.4443, -48.2687, 51.3316)
      ..cubicTo(-44.1038, 72.2515, -38.5589, 64.7023, -23.4151, 44.6352)
      ..cubicTo(-18.4233, 47.6306, -98.3874, 196.1758, -94.7427, 182.9383)
      ..close();

    final path_44 = Path()
      ..moveTo(39.5158, -121.2096)
      ..cubicTo(33.4148, -129.8583, 34.1812, -140.9147, 41.2262, -145.8844)
      ..cubicTo(48.2712, -150.8541, 58.944, -147.8672, 65.045, -139.2185)
      ..cubicTo(71.146, -130.5697, 70.3796, -119.5133, 63.3347, -114.5436)
      ..cubicTo(56.2897, -109.5739, 45.6168, -112.5608, 39.5158, -121.2096)
      ..close();

    final path_45 = Path()
      ..moveTo(13.1073, -35.161)
      ..cubicTo(7.459, -29.7738, 29.3224, -38.2857, 35.0625, -41.7061)
      ..cubicTo(2.1751, -41.9675, -80.924, -23.1769, -66.3593, -20.7768)
      ..cubicTo(-76.215, -19.548, -20.6471, 10.8905, -36.9248, 9.381)
      ..cubicTo(-31.6815, -2.3426, -90.01, 17.135, -87.5505, 11.5589)
      ..cubicTo(-101.3584, 18.3341, -45.8925, -17.3825, -45.3937, -24.558)
      ..cubicTo(-15.6141, -26.9786, -36.1131, -24.9508, -38.0238, -10.8972)
      ..cubicTo(-12.1613, -6.5475, 30.9817, -33.2728, 41.9724, -41.2022)
      ..cubicTo(10.575, -48.08, -73.9337, 53.3641, -78.8799, 51.705)
      ..cubicTo(-60.1653, 35.3957, -92.6166, -17.6021, -103.6611, -3.7693)
      ..close();

    final path_46 = Path()
      ..moveTo(132.6034, 158.3826)
      ..cubicTo(123.9717, 182.653, 156.2116, 165.2767, 151.2267, 184.3199)
      ..cubicTo(145.737, 181.3954, 202.9096, 191.5686, 213.0326, 203.3606)
      ..cubicTo(214.9927, 189.4463, 129.2972, 214.4534, 117.6305, 217.8274)
      ..cubicTo(96.4042, 220.3443, 142.7614, 167.5879, 156.1358, 186.664)
      ..cubicTo(163.1224, 181.2324, 101.4137, 144.4846, 105.5713, 145.0114)
      ..cubicTo(95.7922, 123.5664, 218.0896, 138.8129, 211.2335, 154.1991)
      ..cubicTo(212.1954, 130.4135, 154.0014, 108.7324, 171.5576, 109.8061)
      ..cubicTo(191.0532, 111.4073, 154.4555, 179.8848, 160.88, 199.7621)
      ..close();

    final path_47 = Path()
      ..moveTo(74.3004, 78.8967)
      ..cubicTo(64.6755, 80.959, 16.0709, 144.7695, 20.2884, 154.4176)
      ..cubicTo(30.8128, 162.8987, 74.7829, 109.6264, 80.6435, 103.12)
      ..cubicTo(95.8508, 95.3489, 43.674, 103.4087, 39.3231, 120.1601)
      ..cubicTo(47.5977, 126.0367, 47.7434, 164.6727, 46.4106, 150.9005)
      ..cubicTo(33.8803, 159.8761, 84.2861, 67.2622, 80.5006, 67.9894)
      ..cubicTo(82.9036, 66.3506, 6.9188, 156.3932, 12.8285, 159.5891)
      ..cubicTo(15.42, 145.882, 79.544, 72.8244, 70.1333, 71.8045)
      ..cubicTo(74.0008, 67.0671, 14.1408, 135.7889, 17.0191, 129.4182)
      ..cubicTo(14.0127, 151.4007, 20.997, 133.1623, 17.8471, 142.5772)
      ..cubicTo(17.7937, 156.6967, 54.1749, 149.153, 52.6888, 139.6242);

    final path_48 = Path()
      ..moveTo(-64.5117, -24.1477)
      ..cubicTo(-31.1501, -24.6817, -109.0472, -11.187, -121.1505, 4.28)
      ..cubicTo(-124.0986, 18.5862, -47.1431, -32.0299, -69.195, -30.2859)
      ..cubicTo(-51.1602, -41.7073, -20.5591, 40.3474, -35.9431, 40.3292)
      ..cubicTo(-55.6276, 46.5633, 24.3863, -37.7042, 5.8942, -34.0115)
      ..cubicTo(-22.6796, -32.9732, -82.6142, 30.028, -100.2699, 24.6722)
      ..cubicTo(-92.7272, 23.8834, -95.8066, 22.1596, -101.2349, 26.6156)
      ..close();

    final path_49 = Path()
      ..moveTo(-31.9544, 61.0391)
      ..cubicTo(-39.9612, 45.4149, -49.2255, 77.5969, -36.5607, 53.5192)
      ..cubicTo(-40.0404, 80.6648, -26.6772, 134.4882, -24.168, 143.6943)
      ..cubicTo(-16.0451, 136.8549, -8.9117, 1.932, -20.134, 7.6678)
      ..cubicTo(-31.2167, 10.2094, -39.7936, 148.0649, -49.8053, 170.8571)
      ..cubicTo(-69.6179, 183.0632, -43.5858, 171.0443, -53.2641, 161.5156)
      ..cubicTo(-58.5237, 177.6873, -66.8066, 180.2121, -45.8293, 161.9328)
      ..cubicTo(-45.7053, 134.4033, -73.3427, 45.2877, -85.9038, 68.794);

    final path_50 = Path()
      ..moveTo(20.7112, -5.779)
      ..cubicTo(31.3717, 18.531, -8.697, -44.5508, -4.3768, -48.6264)
      ..cubicTo(-18.6333, -59.2384, 17.2848, -15.5683, 22.4146, 6.306)
      ..cubicTo(15.4935, -0.0343, -6.9241, -71.6039, -1.8363, -66.9166)
      ..cubicTo(-15.2247, -69.9915, 64.4962, 52.728, 55.1675, 50.7354)
      ..cubicTo(45.731, 25.577, -25.5224, -28.8365, -15.8734, -19.0017)
      ..cubicTo(-2.452, -12.9375, 17.2005, 24.2464, 28.846, 36.1447)
      ..cubicTo(29.5713, 19.8673, -34.7735, -54.5993, -26.7513, -46.8667)
      ..cubicTo(-17.6696, -47.0759, -17.8128, -21.4312, -33.5679, -34.3839)
      ..close();

    final path_51 = Path()
      ..moveTo(-130.8093, 103.4797)
      ..cubicTo(-131.1062, 104.3988, -132.1949, 104.8712, -133.239, 104.534)
      ..cubicTo(-134.283, 104.1967, -134.8897, 103.1768, -134.5928, 102.2577)
      ..cubicTo(-134.296, 101.3386, -133.2073, 100.8662, -132.1632, 101.2034)
      ..cubicTo(-131.1191, 101.5406, -130.5124, 102.5606, -130.8093, 103.4797)
      ..close();

    final path_52 = Path()
      ..moveTo(96.845, -3.3041)
      ..cubicTo(97.1573, -7.3607, 101.4445, -11.657, 94.7199, -10.748)
      ..cubicTo(76.2944, -17.2957, 149.299, 53.6103, 160.7507, 54.2497)
      ..cubicTo(151.9713, 48.0599, 148.2416, 60.4149, 134.4959, 60.2294)
      ..cubicTo(126.5219, 70.6817, 92.2616, 72.5017, 101.4922, 70.4081)
      ..cubicTo(102.0725, 56.8939, 92.1563, -39.1684, 103.3873, -40.5683)
      ..cubicTo(102.7884, -44.1941, 93.4303, -25.2697, 97.4295, -22.1163)
      ..cubicTo(107.2032, -18.5402, 56.2555, -6.8146, 43.1101, -11.8233)
      ..cubicTo(57.237, -6.9003, 137.8804, 59.134, 144.0991, 53.4203)
      ..cubicTo(147.8619, 60.5944, 126.0073, 36.375, 133.6088, 37.3212);

    final path_53 = Path()
      ..moveTo(116.0501, 43.2685)
      ..cubicTo(133.5764, 52.8967, 142.089, 31.3479, 163.9665, 34.3796)
      ..cubicTo(185.8107, 45.5184, 149.5831, 100.0117, 141.3945, 74.3768)
      ..cubicTo(154.5426, 99.376, 208.7955, 60.5699, 209.4948, 29.6527)
      ..cubicTo(197.3726, 31.3303, 252.0007, 101.6792, 262.0641, 80.7583)
      ..cubicTo(257.5052, 100.3302, 240.9261, 97.4807, 246.3424, 98.4545)
      ..cubicTo(212.5256, 93.122, 106.9793, 52.5291, 103.3549, 31.1006)
      ..cubicTo(98.4837, 29.4134, 144.3508, 25.5043, 174.1002, 32.4669)
      ..cubicTo(181.9896, 49.8443, 148.1575, -15.1564, 155.4697, -12.0695)
      ..cubicTo(141.5636, -0.7141, 157.8964, 45.8839, 139.9092, 34.2013)
      ..cubicTo(112.3528, 37.3868, 235.346, 9.5989, 231.7126, 22.058)
      ..close();

    final path_54 = Path()
      ..moveTo(146.9012, 77.8013)
      ..cubicTo(134.8733, 68.7383, 105.5942, 78.9266, 115.1936, 83.1384)
      ..cubicTo(132.3695, 68.8651, 180.2738, 70.86, 165.907, 73.7987)
      ..cubicTo(174.2807, 66.742, 94.8671, 123.5485, 97.7339, 130.5885)
      ..cubicTo(94.3923, 114.1765, 95.8961, 87.8467, 109.3317, 75.1447)
      ..cubicTo(120.43, 80.9386, 118.6787, 195.0233, 104.2333, 179.1739)
      ..cubicTo(96.41, 154.0074, 129.3385, 82.2836, 137.5648, 98.1718)
      ..close();

    final path_55 = Path()
      ..moveTo(54.1726, 70.0145)
      ..lineTo(60.0627, 120.9208)
      ..cubicTo(60.2111, 122.2038, 58.6224, 123.4431, 56.5171, 123.6867)
      ..lineTo(40.4959, 125.5404)
      ..cubicTo(38.3906, 125.784, 36.5609, 124.9402, 36.4124, 123.6573)
      ..lineTo(30.5224, 72.7509)
      ..cubicTo(30.3739, 71.468, 31.9627, 70.2286, 34.068, 69.985)
      ..lineTo(50.0891, 68.1313)
      ..cubicTo(52.1944, 67.8877, 54.0241, 68.7315, 54.1726, 70.0145)
      ..close();

    final path_56 = Path()
      ..moveTo(39.4002, 52.3201)
      ..lineTo(23.1047, 43.5091)
      ..lineTo(50.7575, -7.6336)
      ..lineTo(67.053, 1.1773)
      ..close();

    final path_57 = Path()
      ..moveTo(153.1544, 81.5522)
      ..cubicTo(157.0517, 100.2308, 107.5267, 83.8494, 113.1391, 99.6248)
      ..cubicTo(120.6807, 82.8806, 165.764, 77.8821, 170.0302, 78.5659)
      ..cubicTo(181.1227, 65.653, 109.0778, 79.3077, 107.9413, 86.8961)
      ..cubicTo(122.3798, 73.7955, 104.9779, 85.6508, 101.4703, 97.4726)
      ..cubicTo(78.3695, 109.551, 199.3221, 110.6003, 188.0974, 118.4702)
      ..cubicTo(186.7195, 138.3195, 77.4631, 148.8937, 65.145, 132.7003)
      ..cubicTo(72.4475, 141.4896, 170.8299, 132.8727, 184.6878, 149.1192)
      ..cubicTo(179.2418, 164.0231, 79.2396, 118.025, 84.8792, 103.851)
      ..cubicTo(102.7117, 109.1083, 65.2199, 81.8759, 82.4625, 94.9271)
      ..cubicTo(54.3871, 101.9821, 203.3878, 94.3892, 193.9716, 91.6383)
      ..close();

    final path_58 = Path()
      ..moveTo(52.9107, 74.2433)
      ..cubicTo(86.8749, 83.5065, 72.8028, 30.2196, 80.6103, 31.8979)
      ..cubicTo(112.4395, 45.4923, 144.1044, 121.6527, 171.3277, 126.6299)
      ..cubicTo(142.1169, 118.3999, 78.5256, 126.5791, 77.3721, 136.6899)
      ..cubicTo(102.2846, 138.5509, 160.1249, 136.2864, 176.8619, 134.3018)
      ..cubicTo(151.717, 116.5, 30.6849, 92.4295, 41.1975, 91.969)
      ..cubicTo(45.9978, 117.7598, 123.17, 74.5842, 138.3474, 81.7759)
      ..cubicTo(143.9622, 99.9773, 178.338, 134.397, 193.7467, 146.3026)
      ..cubicTo(213.9273, 137.0555, 59.8302, 129.9997, 57.8168, 123.8266)
      ..cubicTo(36.9148, 115.1273, 75.1578, 77.8944, 90.2831, 89.5879)
      ..cubicTo(117.8273, 103.8869, 100.4864, 117.9071, 77.7985, 116.3228)
      ..close();

    final path_59 = Path()
      ..moveTo(-40.1082, -15.5432)
      ..cubicTo(-61.9949, -25.7223, -65.6144, -33.2258, -81.2819, -31.832)
      ..cubicTo(-78.0342, -23.7547, -87.2939, -26.3595, -91.3307, -19.8299)
      ..cubicTo(-76.3972, -16.588, -75.5494, -21.5067, -65.8095, -15.8819)
      ..cubicTo(-48.5392, -16.6971, -103.7752, -40.151, -98.6655, -43.0278)
      ..cubicTo(-97.7823, -39.254, 9.3581, -27.6096, -0.8242, -23.3534)
      ..cubicTo(9.6055, -20.1468, -61.3675, -30.7953, -55.7464, -29.3246)
      ..cubicTo(-78.4486, -31.1532, -34.0967, -22.0679, -48.1842, -33.385)
      ..close();

    final path_60 = Path()
      ..moveTo(93.7133, -63.5848)
      ..cubicTo(94.6073, -65.3096, 95.7628, -66.4872, 96.292, -66.2129)
      ..cubicTo(96.8212, -65.9386, 96.525, -64.3155, 95.631, -62.5908)
      ..cubicTo(94.7369, -60.866, 93.5814, -59.6883, 93.0522, -59.9627)
      ..cubicTo(92.523, -60.237, 92.8192, -61.86, 93.7133, -63.5848)
      ..close();

    final path_61 = Path()
      ..moveTo(-125.1393, 34.7091)
      ..cubicTo(-116.7168, 10.5503, -66.81, 18.1373, -62.5811, 49.8628)
      ..cubicTo(-34.0575, 62.4016, -142.815, 47.7545, -120.2607, 45.7347)
      ..cubicTo(-132.0313, 11.9674, -68.1676, -92.3934, -66.3684, -74.9269)
      ..cubicTo(-76.5321, -95.8229, -78.1434, 81.4198, -73.9924, 108.4486)
      ..cubicTo(-79.9125, 124.8253, -47.6762, 5.1212, -57.8204, -8.3785)
      ..cubicTo(-68.5045, 9.3154, -9.2928, 66.0978, -30.4667, 75.8945)
      ..close();

    final path_62 = Path()
      ..moveTo(-79.363, -137.4054)
      ..cubicTo(-81.2848, -156.1522, -83.9681, -30.176, -80.9153, -52.5947)
      ..cubicTo(-49.1969, -70.3341, 33.8497, -14.844, 59.3086, -6.4207)
      ..cubicTo(26.0991, 25.3677, 5.8059, -73.1974, 8.8824, -51.3583)
      ..cubicTo(30.8322, -58.0703, -27.0898, -132.4329, -4.0764, -118.1445)
      ..cubicTo(-34.0528, -100.154, -5.4052, 15.7075, 9.7563, 26.4872)
      ..cubicTo(-24.1353, 21.0547, 22.5038, -80.4833, 0.0909, -105.1088)
      ..cubicTo(17.6008, -90.8819, -33.5222, 5.9868, -44.7738, -4.7781)
      ..cubicTo(-51.0401, 27.6012, 32.3221, -47.432, 35.3621, -72.23)
      ..close();

    final path_63 = Path()
      ..moveTo(-42.7543, 81.9561)
      ..cubicTo(-53.0684, 91.5719, -50.631, 131.901, -44.6948, 134.8217)
      ..cubicTo(-37.4835, 127.5344, 12.908, 56.7744, 7.933, 65.1474)
      ..cubicTo(22.7108, 57.7874, -48.8293, 128.6691, -38.5194, 134.0072)
      ..cubicTo(-24.53, 131.4366, -34.4738, 136.0489, -27.3484, 134.5634)
      ..cubicTo(-37.8725, 136.9794, 8.3595, 108.6014, -0.1387, 95.6744)
      ..cubicTo(11.6077, 94.9228, 15.0714, 142.3652, 8.5193, 139.7227)
      ..cubicTo(16.1461, 131.9656, 13.3609, 141.163, 4.0052, 140.7944)
      ..cubicTo(1.1188, 138.1888, -41.2773, 97.4903, -45.5039, 109.2732)
      ..cubicTo(-41.5975, 110.5314, -13.7966, 97.1684, -14.9666, 94.9966)
      ..close();

    final path_64 = Path()
      ..moveTo(7.2824, 17.8259)
      ..lineTo(2.5711, 21.5734)
      ..cubicTo(-2.9015, 25.9265, -14.9178, 19.9399, -24.2458, 8.2129)
      ..lineTo(-24.8995, 7.3911)
      ..cubicTo(-34.2275, -4.3358, -37.3577, -17.3908, -31.8851, -21.7439)
      ..lineTo(-27.1738, -25.4915)
      ..cubicTo(-21.7012, -29.8446, -9.6849, -23.8579, -0.3569, -12.1309)
      ..lineTo(0.2968, -11.3092)
      ..cubicTo(9.6248, 0.4178, 12.755, 13.4728, 7.2824, 17.8259)
      ..close();

    final path_65 = Path()
      ..moveTo(-69.707, 10.7104)
      ..cubicTo(-90.9379, 21.1824, -112.7327, -76.6073, -105.8785, -68.4694)
      ..cubicTo(-107.7977, -36.7754, -54.7754, -19.8364, -62.1794, -35.1786)
      ..cubicTo(-23.5725, -32.4579, -61.2982, -34.2513, -59.3692, -52.4641)
      ..cubicTo(-54.1812, -53.8988, -75.6456, 52.279, -79.2541, 60.1989)
      ..cubicTo(-83.2955, 76.9684, -85.3526, -58.9778, -104.117, -63.4248)
      ..cubicTo(-103.0923, -96.7663, -34.4299, -15.2846, -30.6514, -4.2688)
      ..cubicTo(-49.5419, 10.3223, -56.2028, 87.0852, -51.0132, 79.2701)
      ..cubicTo(-42.9469, 57.7714, -67.2962, 106.0077, -64.0165, 94.7943)
      ..cubicTo(-67.2962, 106.0077, -72.5052, 7.6199, -97.0498, 4.8126)
      ..close();

    final path_66 = Path()
      ..moveTo(6.1524, 95.9751)
      ..cubicTo(7.7541, 96.6404, 50.2, 39.3, 33.2463, 44.8744)
      ..cubicTo(21.9219, 55.2578, -24.9012, 67.5639, -35.9551, 76.5113)
      ..cubicTo(-27.1769, 70.3284, 45.7437, 46.6709, 41.9374, 52.1318)
      ..cubicTo(31.7435, 45.8109, -19.2063, 107.6582, -17.9179, 112.4791)
      ..cubicTo(-6.4777, 118.4195, 29.4946, 38.9747, 36.2961, 40.2017)
      ..cubicTo(41.999, 48.2123, -44.3702, 83.26, -46.6438, 93.7856)
      ..cubicTo(-69.2601, 88.7897, 19.5393, 88.5045, 14.7513, 93.3099)
      ..close();

    final path_67 = Path()
      ..moveTo(99.886, 49.1304)
      ..cubicTo(108.6947, 43.1215, 123.6982, 49.7536, 133.3696, 63.9314)
      ..cubicTo(143.0411, 78.1092, 143.7415, 94.4982, 134.9328, 100.5071)
      ..cubicTo(126.1241, 106.516, 111.1206, 99.8838, 101.4492, 85.706)
      ..cubicTo(91.7778, 71.5283, 91.0773, 55.1392, 99.886, 49.1304)
      ..close();

    final path_68 = Path()
      ..moveTo(28.6, 16.5)
      ..cubicTo(23.9, 7.3, 50.4, 5.6, 61.3, 2.4)
      ..cubicTo(63.8, 0, 81, 43.1, 82.2, 37.8)
      ..cubicTo(84.9, 27.1, 98.3, 89, 96.9, 80.1)
      ..cubicTo(97.6, 85.2, 32.4, 57.9, 36.4, 47.2)
      ..cubicTo(52.1, 52.4, 59.7, 69.6, 61, 68.1)
      ..cubicTo(79, 52.9, 100, 62.7, 94.3, 67.1)
      ..close();

    final path_69 = Path()
      ..moveTo(98.1449, -33.1996)
      ..cubicTo(97.5466, -34.0352, 97.6909, -35.1646, 98.4668, -35.7201)
      ..cubicTo(99.2427, -36.2756, 100.3583, -36.0482, 100.9566, -35.2126)
      ..cubicTo(101.5548, -34.377, 101.4105, -33.2476, 100.6346, -32.6921)
      ..cubicTo(99.8587, -32.1366, 98.7431, -32.364, 98.1449, -33.1996)
      ..close();

    final path_70 = Path()
      ..moveTo(-77.8583, -135.301)
      ..cubicTo(-62.5954, -141.1862, 91.8392, -56.3291, 70.0147, -46.1669)
      ..cubicTo(43.9901, -34.7048, 79.5787, -18.3493, 59.6337, -28.8098)
      ..cubicTo(37.3058, -31.3698, 26.221, -93.8546, 18.0348, -76.7969)
      ..cubicTo(52.5407, -71.7677, 72.6376, -17.5502, 77.0917, -32.9188)
      ..cubicTo(87.1626, -39.4656, -55.8652, -67.8453, -67.3721, -54.0434)
      ..cubicTo(-69.2478, -78.4316, 38.3186, -106.3252, 26.5666, -92.3319)
      ..close();

    final path_71 = Path()
      ..moveTo(95.794, 105.448)
      ..cubicTo(97.5618, 104.3969, 78.9284, 108.8244, 69.7422, 100.7278)
      ..cubicTo(65.2005, 84.4229, 86.2706, 65.2647, 92.4945, 64.0905)
      ..cubicTo(82.3692, 48.9935, 74.8691, 61.9784, 65.3968, 51.6639)
      ..cubicTo(61.1662, 60.4155, 78.3293, 99.826, 75.3802, 106.1778)
      ..cubicTo(71.9769, 105.1422, 80.0422, 74.5726, 80.4839, 63.87)
      ..cubicTo(82.9161, 50.6025, 71.7505, 105.6517, 79.1205, 101.7436)
      ..cubicTo(86.3733, 91.6491, 52.7303, 94.0867, 55.2765, 103.5458);

    final path_72 = Path()
      ..moveTo(131.1979, 7.5812)
      ..cubicTo(123.4958, 1.5126, 188.3848, 39.0089, 172.2583, 33.7561)
      ..cubicTo(186.2616, 36.8331, 161.637, 136.0175, 152.7695, 148.0913)
      ..cubicTo(141.6744, 124.9832, 198.2543, 87.108, 175.1972, 91.809)
      ..cubicTo(165.8544, 70.5655, 188.0283, 63.1523, 185.4426, 64.7278)
      ..cubicTo(157.6767, 68.8286, 100.4923, 28.927, 99.4649, 32.5986)
      ..cubicTo(99.7158, 29.8524, 113.9356, 132.0635, 131.8406, 138.0203)
      ..close();

    final path_73 = Path()
      ..moveTo(108.271, 110.2652)
      ..cubicTo(104.105, 81.9034, 133.0007, 111.3046, 119.4598, 107.5655)
      ..cubicTo(137.8752, 119.8872, 132.6744, 125.2168, 141.3762, 132.1449)
      ..cubicTo(146.2907, 130.2059, 63.3567, 104.1923, 64.9155, 111.7205)
      ..cubicTo(55.6334, 107.378, 111.6758, 80.2567, 96.7092, 74.2454)
      ..cubicTo(94.6027, 82.0453, 116.5668, 100.2984, 114.2514, 91.4163)
      ..cubicTo(119.1194, 81.5885, 122.9243, 104.9832, 118.4525, 86.807)
      ..cubicTo(121.1143, 85.1579, 83.4377, 90.2235, 79.3953, 84.2449)
      ..cubicTo(84.5916, 83.9251, 75.9128, 124.1499, 74.9796, 136.1398)
      ..cubicTo(87.2817, 144.7709, 72.8385, 107.7771, 83.2705, 121.007)
      ..cubicTo(78.0973, 133.9128, 127.886, 103.8255, 112.9127, 96.6872)
      ..close();

    final path_74 = Path()
      ..moveTo(15.6744, -4.5267)
      ..cubicTo(15.425, -4.1969, 15.0174, -4.0844, 14.7648, -4.2755)
      ..cubicTo(14.5121, -4.4666, 14.5094, -4.8894, 14.7587, -5.2191)
      ..cubicTo(15.0081, -5.5488, 15.4157, -5.6614, 15.6684, -5.4703)
      ..cubicTo(15.921, -5.2792, 15.9237, -4.8564, 15.6744, -4.5267)
      ..close();

    final path_75 = Path()
      ..moveTo(-28.5268, 204.4114)
      ..cubicTo(-7.7268, 193.1087, -27.9146, 172.6942, -38.9326, 181.1951)
      ..cubicTo(-44.6982, 165.4744, -13.6245, 137.7521, -8.3153, 163.1451)
      ..cubicTo(2.725, 197.5382, 22.4047, 259.1654, 20.2465, 277.7179)
      ..cubicTo(48.4725, 259.0001, 16.9417, 223.8186, 29.5613, 216.1871)
      ..cubicTo(14.7311, 242.9564, 59.08, 158.1423, 41.7583, 152.3723)
      ..cubicTo(59.9884, 130.2189, -27.5444, 187.8417, -18.663, 209.8323)
      ..close();

    final path_76 = Path()
      ..moveTo(95.3, -0.4)
      ..cubicTo(101.8678, -0.4, 107.2, 4.9322, 107.2, 11.5)
      ..cubicTo(107.2, 18.0678, 101.8678, 23.4, 95.3, 23.4)
      ..cubicTo(88.7322, 23.4, 83.4, 18.0678, 83.4, 11.5)
      ..cubicTo(83.4, 4.9322, 88.7322, -0.4, 95.3, -0.4)
      ..close();

    final path_77 = Path()
      ..moveTo(-40.3563, 57.2437)
      ..cubicTo(-32.8929, 54.4811, 59.947, 127.7602, 52.9036, 104.3659)
      ..cubicTo(84.0772, 92.2536, -59.1725, 116.928, -75.0915, 100.4292)
      ..cubicTo(-119.5958, 108.9664, -72.2181, 83.5785, -83.3627, 75.0253)
      ..cubicTo(-102.9379, 98.5455, -99.0662, 88.4452, -93.475, 102.2343)
      ..cubicTo(-105.0223, 76.9544, 0.1914, 156.6841, -4.4842, 129.2187)
      ..cubicTo(3.1138, 131.2483, -22.2232, 112.4624, -4.5644, 102.33)
      ..cubicTo(-32.4188, 120.4195, 48.3178, 79.7037, 51.0509, 72.1594)
      ..close();

    final path_78 = Path()
      ..moveTo(90.2476, 95.7387)
      ..lineTo(89.9189, 95.4343)
      ..cubicTo(94.3183, 99.5082, 94.4054, 106.5789, 90.1133, 111.214)
      ..lineTo(93.8013, 107.2313)
      ..cubicTo(89.5091, 111.8665, 82.4526, 112.3221, 78.0531, 108.2482)
      ..lineTo(78.3818, 108.5526)
      ..cubicTo(73.9824, 104.4786, 73.8953, 97.408, 78.1875, 92.7728)
      ..lineTo(74.4995, 96.7555)
      ..cubicTo(78.7917, 92.1204, 85.8482, 91.6648, 90.2476, 95.7387)
      ..close();

    final path_79 = Path()
      ..moveTo(196.0068, 99.9797)
      ..cubicTo(216.6642, 121.4344, 218.4128, -19.858, 226.6175, -12.145)
      ..cubicTo(241.4855, -4.0433, 171.651, -89.8386, 155.5668, -82.6316)
      ..cubicTo(129.0335, -49.4226, 138.779, 50.1065, 122.3009, 33.8494)
      ..cubicTo(125.4524, 63.9528, 143.113, 14.1157, 143.6951, 37.4279)
      ..cubicTo(162.126, 38.3734, 208.5975, 8.1442, 211.698, -5.4339)
      ..cubicTo(204.4183, -16.5515, 106.0626, 35.1245, 112.9655, 41.6714)
      ..cubicTo(102.5167, 48.1753, 128.9819, -28.1105, 143.7813, -11.0909)
      ..cubicTo(153.7162, -20.5779, 180.7808, -85.5302, 200.1195, -79.2604)
      ..cubicTo(181.4314, -48.3882, 146.7106, -36.4956, 131.1743, -16.141)
      ..close();

    final path_80 = Path()
      ..moveTo(-81.2912, 56.64)
      ..cubicTo(-59.286, 65.2407, -131.3084, 37.3731, -116.7995, 41.5249)
      ..cubicTo(-145.0861, 41.3969, -123.0593, 156.2325, -130.6715, 142.0288)
      ..cubicTo(-158.2316, 120.675, 8.483, 28.6337, -9.7381, 20.6357)
      ..cubicTo(6.644, 53.6763, -34.4921, 33.5996, -10.9434, 16.6488)
      ..cubicTo(-3.6099, 9.7152, -118.1736, 148.6319, -126.3586, 155.8277)
      ..cubicTo(-101.6634, 141.3976, -64.1058, 142.2064, -61.9966, 124.8182)
      ..cubicTo(-37.9055, 114.0798, -66.439, 108.2484, -45.4751, 119.6965)
      ..cubicTo(-56.3419, 115.8122, -159.2068, 45.5579, -155.1822, 29.2849)
      ..cubicTo(-158.6373, 37.8027, -145.78, 123.3762, -160.537, 118.0692)
      ..close();

    final path_81 = Path()
      ..moveTo(73.9068, 29.8011)
      ..cubicTo(61.36, 19.1679, 73.2067, 36.9617, 81.0325, 41.4454)
      ..cubicTo(90.1511, 47.5248, 132.282, 44.3487, 146.6098, 48.8088)
      ..cubicTo(151.6771, 61.9493, 154.3513, -11.8512, 149.6064, -21.5969)
      ..cubicTo(149.6919, -25.2312, 149.095, 26.3164, 159.2298, 11.6814)
      ..cubicTo(156.0737, 18.1385, 117.7134, 1.1023, 134.9561, 1.2351)
      ..cubicTo(112.6241, 0.2443, 120.6147, 31.6556, 130.3238, 30.6126)
      ..cubicTo(150.0736, 26.6576, 172.2001, 43.9889, 168.4358, 40.234)
      ..close();

    final path_82 = Path()
      ..moveTo(80.5, 75.2)
      ..cubicTo(88.3, 56.1, 22.1, 61.3, 29.4, 76.1)
      ..cubicTo(30.2, 74.8, 36.1, 29.9, 42.2, 19.6)
      ..cubicTo(40.6, 27.5, 22, 70, 17.3, 74.5)
      ..cubicTo(4.5, 70.1, 40.4, 75.3, 28.8, 66.2)
      ..cubicTo(45.3, 56.4, 19.2, 14.5, 32.9, 24.4)
      ..cubicTo(16.7, 26.5, 47.4, 34.6, 54.5, 27.8)
      ..cubicTo(68.8, 24.5, 8, 72.6, 15.3, 84.5)
      ..cubicTo(24.4, 91.5, 5.4, 10.2, 20.4, 24.3)
      ..close();

    final path_83 = Path()
      ..moveTo(-54.5436, -8.5018)
      ..cubicTo(-56.8447, -10.5882, -56.1972, -15.0566, -53.0987, -18.4738)
      ..cubicTo(-50.0001, -21.8911, -45.6162, -22.9715, -43.3152, -20.885)
      ..cubicTo(-41.0141, -18.7986, -41.6616, -14.3302, -44.7602, -10.913)
      ..cubicTo(-47.8587, -7.4957, -52.2426, -6.4153, -54.5436, -8.5018)
      ..close();

    final path_84 = Path()
      ..moveTo(6.62, -75.7999)
      ..cubicTo(-3.15, -71.731, 15.1174, -102.387, -0.3775, -121.5)
      ..cubicTo(6.4215, -124.4817, 15.4656, -52.8895, 25.7177, -28.636)
      ..cubicTo(18.8059, -54.9134, -26.4772, -24.8279, -20.2522, -16.1926)
      ..cubicTo(-0.553, 13.6063, -45.7708, -97.0697, -52.2532, -88.572)
      ..cubicTo(-57.9897, -84.0151, -4.7118, -105.5131, -13.1537, -121.5912)
      ..cubicTo(0.4123, -96.1352, 19.2053, -37.9942, 11.5349, -30.0703)
      ..cubicTo(10.0791, -48.1104, 59.834, -34.4591, 52.4656, -45.5317)
      ..cubicTo(63.1572, -40.3676, 56.0658, -41.0847, 67.932, -18.149)
      ..cubicTo(47.7388, -32.947, 56.5435, 12.9091, 60.3352, 8.289);

    final path_85 = Path()
      ..moveTo(95.3051, -18.1036)
      ..cubicTo(89.8848, -21.4512, 90.8078, -32.7888, 97.3651, -43.4059)
      ..cubicTo(103.9223, -54.023, 113.6466, -59.9249, 119.0669, -56.5773)
      ..cubicTo(124.4872, -53.2296, 123.5642, -41.892, 117.0069, -31.2749)
      ..cubicTo(110.4497, -20.6578, 100.7254, -14.7559, 95.3051, -18.1036)
      ..close();

    final path_86 = Path()
      ..moveTo(98.4, 12.5)
      ..cubicTo(100, 20.6, 74.1, 14.5, 59.2, 17.5)
      ..cubicTo(50.3, 6.2, 14, 51.2, 8.1, 50.7)
      ..cubicTo(0, 49.9, 80.3, 40.4, 85.7, 52.9)
      ..cubicTo(100, 39.5, 51.8, 49.6, 57.2, 52)
      ..cubicTo(60.2, 58.4, 64, 5.5, 49.5, 14.1)
      ..cubicTo(29.7, 30.8, 13.4, 63.9, 13.7, 52.9)
      ..close();

    final path_87 = Path()
      ..moveTo(92.3913, -94.3217)
      ..cubicTo(86.1629, -98.9981, 87.7108, -111.5914, 95.8459, -122.4263)
      ..cubicTo(103.9809, -133.2612, 115.6423, -138.261, 121.8707, -133.5846)
      ..cubicTo(128.0992, -128.9081, 126.5512, -116.3149, 118.4162, -105.48)
      ..cubicTo(110.2811, -94.6451, 98.6198, -89.6452, 92.3913, -94.3217)
      ..close();

    final path_88 = Path()
      ..moveTo(-13.0506, 21.4776)
      ..cubicTo(-13.7673, 21.6079, -14.5203, 20.7728, -14.7308, 19.614)
      ..cubicTo(-14.9414, 18.4552, -14.5305, 17.4086, -13.8137, 17.2784)
      ..cubicTo(-13.0969, 17.1481, -12.344, 17.9832, -12.1334, 19.142)
      ..cubicTo(-11.9228, 20.3008, -12.3338, 21.3473, -13.0506, 21.4776)
      ..close();

    final path_89 = Path()
      ..moveTo(94.6821, 74.6845)
      ..cubicTo(80.6447, 86.8487, 84.4701, 73.1065, 100.6841, 56.1125)
      ..cubicTo(112.3816, 48.6953, 183.24, -37.8526, 192.9328, -49.6777)
      ..cubicTo(203.3098, -62.8512, 115.6237, 104.5946, 117.2329, 100.7485)
      ..cubicTo(126.7867, 81.6472, 148.7635, 32.3962, 150.0947, 13.9977)
      ..cubicTo(167.98, -5.7513, 159.6906, -32.4215, 166.6317, -39.4966)
      ..cubicTo(174.9325, -42.915, 139.3078, -55.4782, 149.0862, -67.4718)
      ..cubicTo(145.9948, -82.8157, 129.4797, -17.2302, 137.6031, -33.2424)
      ..cubicTo(135.0917, -23.7081, 123.6865, 75.6238, 132.2837, 62.1831)
      ..cubicTo(150.4032, 34.2877, 109.2937, 3.6828, 104.2863, 23.3952)
      ..close();

    final path_90 = Path()
      ..moveTo(-13.0062, 3.3372)
      ..cubicTo(10.691, 9.2732, -69.4463, 81.4016, -83.1368, 56.6438)
      ..cubicTo(-49.1569, 43.4408, -54.4087, 18.3035, -81.577, 26.2299)
      ..cubicTo(-80.0806, 34.3834, -75.9306, 116.9201, -59.9462, 137.9322)
      ..cubicTo(-51.137, 167.1904, -139.0797, 87.2111, -121.2707, 68.4084)
      ..cubicTo(-94.3337, 58.751, -144.5986, 151.129, -149.2391, 148.6966)
      ..cubicTo(-152.382, 114.5906, 4.3748, 104.2817, -20.9541, 116.9723)
      ..cubicTo(-49.2469, 144.939, -1.0529, 26.8743, 4.5975, 36.4663)
      ..cubicTo(16.0256, 16.8985, -68.0285, 45.1604, -85.3541, 67.8449)
      ..cubicTo(-106.1748, 87.6683, -2.4285, 140.7216, 3.9683, 127.0469);

    final path_91 = Path()
      ..moveTo(120.4229, -66.5685)
      ..cubicTo(121.8612, -80.9791, 133.2662, -91.6569, 145.8755, -90.3983)
      ..cubicTo(158.4848, -89.1398, 167.5542, -76.4184, 166.1158, -62.0077)
      ..cubicTo(164.6774, -47.5971, 153.2725, -36.9193, 140.6632, -38.1778)
      ..cubicTo(128.0539, -39.4364, 118.9845, -52.1578, 120.4229, -66.5685)
      ..close();

    final path_92 = Path()
      ..moveTo(-79.2892, 120.1338)
      ..cubicTo(-107.3566, 139.5717, -85.47, 141.823, -75.5028, 129.8829)
      ..cubicTo(-72.25, 119.2589, 18.9626, 136.4231, 36.7959, 132.8838)
      ..cubicTo(49.7765, 133.0262, -59.2537, 139.3155, -48.1796, 129.1233)
      ..cubicTo(-81.2709, 134.2372, -57.9582, 148.2903, -66.2172, 151.8703)
      ..cubicTo(-72.0191, 157.3201, 14.3997, 97.696, 20.7831, 87.4921)
      ..cubicTo(19.5405, 82.2987, -133.246, 129.8864, -126.7223, 133.9775)
      ..cubicTo(-137.9161, 132.3486, -37.7117, 100.1308, -21.897, 98.5378)
      ..cubicTo(-25.2696, 97.3406, -11.2256, 135.2073, -9.5989, 124.7799)
      ..cubicTo(25.935, 127.5084, -102.7557, 169.9938, -92.465, 160.8981);

    final path_93 = Path()
      ..moveTo(71.6794, 65.283)
      ..cubicTo(69.4407, 61.0432, 87.2653, 101.2186, 93.6546, 98.9763)
      ..cubicTo(89.2962, 113.1478, 57.3228, 111.8076, 49.4907, 121.2775)
      ..cubicTo(56.2902, 117.4339, 41.986, 136.1873, 44.1954, 136.6128)
      ..cubicTo(50.4361, 146.7762, 62.5834, 77.0859, 59.086, 84.1419)
      ..cubicTo(68.0836, 65.7108, 82.9669, 94.4537, 79.1992, 102.9139)
      ..cubicTo(85.9618, 117.7707, 55.0881, 128.9646, 60.4486, 117.7866)
      ..cubicTo(53.2507, 128.7228, 53.7383, 52.4184, 56.7964, 49.7586)
      ..cubicTo(56.445, 65.5979, 51.9703, 61.5997, 55.2623, 60.1052)
      ..cubicTo(59.4438, 58.2219, 65.958, 107.4214, 74.4524, 99.5353)
      ..close();

    final path_94 = Path()
      ..moveTo(135.2193, -24.8892)
      ..cubicTo(136.1184, -49.2472, 127.4473, -50.7768, 126.0964, -48.086)
      ..cubicTo(125.1772, -49.9077, 109.0271, 55.4277, 110.5731, 61.862)
      ..cubicTo(104.0913, 57.3308, 117.3976, -45.4263, 116.3807, -54.5569)
      ..cubicTo(113.7099, -35.1078, 140.0184, -31.532, 142.1408, -36.0143)
      ..cubicTo(147.6471, -55.137, 141.3284, 2.272, 143.679, -10.1968)
      ..cubicTo(150.737, -19.3287, 122.1167, -21.2444, 116.8193, -0.5842)
      ..cubicTo(110.3605, 22.8426, 127.4814, -21.1988, 134.5648, -22.5661)
      ..cubicTo(140.6373, -10.2825, 98.6447, 11.2098, 104.8336, -0.6931)
      ..cubicTo(112.259, -22.2792, 134.5263, -0.7718, 133.6544, -2.5745)
      ..close();

    final path_95 = Path()
      ..moveTo(-86.6237, -55.406)
      ..cubicTo(-66.574, -60.5189, 10.1551, -82.0977, 21.7941, -71.5661)
      ..cubicTo(29.6412, -74.8508, -5.2462, -35.2627, -21.7854, -31.4561)
      ..cubicTo(-10.3503, -8.7575, -62.5393, 4.1547, -50.9768, -15.7045)
      ..cubicTo(-28.7123, -31.4204, -42.7646, 4.8161, -47.7246, -21.351)
      ..cubicTo(-46.4958, -11.0997, -29.8531, -5.8898, -39.522, -32.1757)
      ..cubicTo(-51.4182, -50.1486, -5.7543, -9.4969, 5.3606, -25.4415)
      ..cubicTo(13.7484, -32.1164, -63.2587, 24.2919, -62.4242, 18.5624)
      ..cubicTo(-66.8592, 15.7704, -69.1274, -12.9868, -61.4894, 11.4011)
      ..cubicTo(-75.1779, 15.2885, -25.4582, -82.7728, -6.5075, -87.6415)
      ..cubicTo(16.1021, -79.886, 16.5445, -68.2948, 11.0127, -57.293)
      ..close();

    final path_96 = Path()
      ..moveTo(131.5039, 55.29)
      ..cubicTo(144.7454, 58.3227, 152.952, 71.8912, 149.8189, 85.5711)
      ..cubicTo(146.6858, 99.251, 133.3918, 107.8952, 120.1503, 104.8625)
      ..cubicTo(106.9089, 101.8298, 98.7022, 88.2613, 101.8353, 74.5814)
      ..cubicTo(104.9684, 60.9015, 118.2625, 52.2574, 131.5039, 55.29)
      ..close();

    final path_97 = Path()
      ..moveTo(105.6183, 46.8383)
      ..cubicTo(113.9321, 37.9395, 168.3321, 26.551, 173.6449, 45.4442)
      ..cubicTo(169.2279, 59.2556, 129.323, -35.8396, 130.9392, -25.9176)
      ..cubicTo(138.3424, -25.5316, 157.3418, 108.5253, 152.9514, 103.6463)
      ..cubicTo(160.2705, 110.5912, 132.6746, 26.47, 144.398, 28.5037)
      ..cubicTo(120.6692, 22.8375, 135.3777, 50.395, 135.782, 39.6075)
      ..cubicTo(159.0924, 44.9785, 115.7229, 40.7301, 129.75, 42.6069)
      ..cubicTo(132.4973, 24.945, 163.7096, 27.1083, 160.9275, 16.6185)
      ..close();

    final path_98 = Path()
      ..moveTo(106.2975, 41.7622)
      ..cubicTo(111.8446, 43.3005, 115.6441, 47.0884, 114.7768, 50.2156)
      ..cubicTo(113.9096, 53.3429, 108.7019, 54.6328, 103.1548, 53.0945)
      ..cubicTo(97.6077, 51.5561, 93.8082, 47.7683, 94.6755, 44.641)
      ..cubicTo(95.5428, 41.5138, 100.7504, 40.2238, 106.2975, 41.7622)
      ..close();

    final path_99 = Path()
      ..moveTo(38.0203, -64.1943)
      ..cubicTo(42.7351, -79.137, 71.5336, 1.0264, 77.956, -7.5229)
      ..cubicTo(69.6275, -16.3922, 112.7449, -58.6632, 101.2991, -59.7958)
      ..cubicTo(84.2291, -70.7152, 117.2065, 2.7058, 124.7114, -7.3945)
      ..cubicTo(138.0601, 0.7723, 55.452, -8.1428, 57.5545, -17.1353)
      ..cubicTo(71.5711, -8.8924, 94.4591, -49.256, 104.8005, -41.2494)
      ..cubicTo(102.0555, -40.7975, 115.026, -13.8707, 124.2213, -18.1741)
      ..cubicTo(129.6743, -11.9369, 94.6412, -20.1087, 97.6476, -27.9186)
      ..cubicTo(92.9375, -8.1473, 95.1797, -60.9168, 92.988, -68.0687)
      ..close();

    final path_100 = Path()
      ..moveTo(-70.7541, -29.3271)
      ..cubicTo(-72.0095, -22.0284, 56.6444, 18.0741, 44.8501, -7.7124)
      ..cubicTo(8.1848, -15.0796, 72.1995, 1.2696, 73.5804, -16.5221)
      ..cubicTo(63.5182, -30.5658, 94.4329, 23.3279, 90.4531, 17.4916)
      ..cubicTo(101.3608, 15.4698, -22.5819, -66.9031, -31.0078, -83.6421)
      ..cubicTo(-47.4808, -95.4495, 44.8784, 66.6682, 42.0754, 58.3779)
      ..cubicTo(54.2767, 68.8762, -78.7206, -60.015, -67.327, -54.7548)
      ..close();

    final path_101 = Path()
      ..moveTo(-61.1258, 41.4551)
      ..cubicTo(-74.1715, 39.6074, -152.0527, -19.8793, -152.4938, -22.7516)
      ..cubicTo(-167.5652, -21.7188, -136.3623, -9.7385, -139.1077, -13.1926)
      ..cubicTo(-147.4604, -20.1484, 8.9621, 62.8765, 11.7913, 67.5174)
      ..cubicTo(12.8566, 68.8689, -66.0067, 1.0181, -51.0314, -0.4115)
      ..cubicTo(-87.371, -11.6377, -24.3845, 56.4421, -14.2415, 58.3895)
      ..cubicTo(-10.3372, 62.1099, -104.107, 11.8419, -99.3341, 5.6978)
      ..cubicTo(-101.7628, 4.0766, -15.7301, 9.365, -27.6525, 10.8949)
      ..cubicTo(-60.7573, 10.2931, -13.7699, 39.5286, 3.9443, 37.8484)
      ..cubicTo(20.9285, 39.5642, -99.4159, -2.2067, -105.8487, -10.1679)
      ..close();

    final path_102 = Path()
      ..moveTo(8.8, 42.9)
      ..cubicTo(4.3, 26.8, 67.2, 0, 64.7, 2.3)
      ..cubicTo(55.1, 0, 80.7, 53.4, 72.6, 66)
      ..cubicTo(85.7, 72.8, 83.6, 82.3, 73.7, 85.2)
      ..cubicTo(88.7, 82.9, 66.1, 8.6, 75.9, 16.2)
      ..cubicTo(91.7, 26.2, 100, 86.7, 97.9, 96)
      ..cubicTo(81.7, 77, 20.2, 23.3, 7.6, 18)
      ..cubicTo(0, 0, 65.2, 65.2, 62.3, 60.4)
      ..cubicTo(45.5, 66.7, 30.4, 15.2, 21.3, 7.4)
      ..cubicTo(35, 13.6, 63.9, 70.5, 53.1, 79.5)
      ..close();

    final path_103 = Path()
      ..moveTo(-71.9265, 7.0634)
      ..cubicTo(-78.3291, 6.6942, -83.3923, 4.0554, -83.2262, 1.1742)
      ..cubicTo(-83.0601, -1.707, -77.7271, -3.7464, -71.3245, -3.3773)
      ..cubicTo(-64.9219, -3.0081, -59.8586, -0.3692, -60.0247, 2.512)
      ..cubicTo(-60.1909, 5.3931, -65.5239, 7.4326, -71.9265, 7.0634)
      ..close();

    final path_104 = Path()
      ..moveTo(122.569, -84.3828)
      ..cubicTo(94.9737, -104.8046, -37.8844, -66.8678, -34.9003, -93.3432)
      ..cubicTo(-56.1718, -111.8825, 71.13, -60.6454, 69.9289, -82.5016)
      ..cubicTo(89.4428, -59.7351, 70.5632, 11.0996, 41.8748, 10.3812)
      ..cubicTo(60.5233, 17.3489, 23.9825, -89.4867, 15.3126, -72.4526)
      ..cubicTo(39.0006, -53.4032, 75.1003, -81.2445, 86.3591, -69.9009)
      ..cubicTo(76.8776, -59.0756, 19.3606, -54.6064, 5.1068, -38.5726)
      ..cubicTo(10.3819, -79.4545, 80.9899, -136.1607, 83.6542, -122.3769)
      ..cubicTo(91.0822, -141.0998, -6.1494, -55.7367, 4.9344, -66.4403)
      ..close();

    final path_105 = Path()
      ..moveTo(18.4853, 136.7894)
      ..cubicTo(16.9518, 136.911, 28.5817, 89.1053, 18.0854, 97.1887)
      ..cubicTo(20.1405, 82.244, 20.6195, 58.5404, 13.282, 70.078)
      ..cubicTo(6.2014, 76.0708, -35.5387, 46.1881, -29.3966, 45.4116)
      ..cubicTo(-20.3726, 59.5242, -12.8992, 38.0374, -15.4418, 44.1181)
      ..cubicTo(2.3683, 65.1113, -7.1942, 95.8157, 11.4002, 108.348)
      ..cubicTo(15.5781, 119.3268, 0.2393, 151.8238, 8.4279, 165.8067)
      ..cubicTo(18.6704, 154.5146, 60.4773, 90.3922, 73.1748, 103.7561)
      ..close();

    final path_106 = Path()
      ..moveTo(19.2781, -106.4226)
      ..cubicTo(12.5982, -107.8296, 48.1871, -33.7069, 45.2926, -36.2711)
      ..cubicTo(39.2617, -20.9478, 56.8554, -31.7934, 56.6701, -17.8995)
      ..cubicTo(82.5306, -16.5363, 104.7956, -92.4768, 101.2844, -82.4095)
      ..cubicTo(88.3848, -84.2726, 27.1695, -107.9685, 33.892, -94.2893)
      ..cubicTo(9.6562, -95.4471, 95.7319, -68.0311, 89.8588, -73.095)
      ..cubicTo(104.6958, -85.452, 60.2879, -81.7545, 58.3711, -101.7137)
      ..cubicTo(54.6922, -85.5829, 62.8894, -54.7915, 51.9266, -58.1354)
      ..cubicTo(39.2594, -57.4257, 66.7579, -49.2082, 69.3312, -34.673)
      ..cubicTo(73.1892, -30.6741, -6.096, -93.5369, -11.7496, -84.003)
      ..close();

    final path_107 = Path()
      ..moveTo(107.8046, -55.1776)
      ..cubicTo(107.8704, -56.0958, 108.4387, -56.8044, 109.0729, -56.7589)
      ..cubicTo(109.7071, -56.7135, 110.1685, -55.9311, 110.1027, -55.0128)
      ..cubicTo(110.0369, -54.0946, 109.4686, -53.386, 108.8344, -53.4315)
      ..cubicTo(108.2002, -53.4769, 107.7388, -54.2593, 107.8046, -55.1776)
      ..close();

    final path_108 = Path()
      ..moveTo(47.7197, 197.2335)
      ..cubicTo(45.6757, 166.3884, 39.0653, 154.2064, 56.9034, 134.0582)
      ..cubicTo(45.7293, 139.3733, 30.9846, 133.3526, 34.8958, 140.9152)
      ..cubicTo(14.895, 164.6017, 18.8707, 116.1746, 22.7392, 112.0534)
      ..cubicTo(29.906, 133.9558, 45.6546, 67.5825, 39.9441, 69.906)
      ..cubicTo(31.3784, 83.1157, 13.4049, 164.0915, 14.9092, 163.6341)
      ..cubicTo(16.49, 156.0069, 60.7551, 151.5192, 61.8056, 172.2999)
      ..cubicTo(51.7555, 182.6674, 38.9847, 65.2989, 35.4397, 67.7804)
      ..cubicTo(11.3065, 97.0535, 43.1746, 119.05, 53.8745, 99.3752)
      ..cubicTo(49.5098, 132.4992, -1.1976, 182.4302, 7.2147, 164.1115)
      ..close();

    final path_109 = Path()
      ..moveTo(189.7669, 34.7823)
      ..cubicTo(172.6449, 32.4527, 160.122, 22.5796, 170.3815, 22.5989)
      ..cubicTo(156.8325, 11.9456, 133.6362, 181.3007, 114.6065, 172.6194)
      ..cubicTo(132.5428, 181.4118, 182.1389, 160.0987, 176.3234, 174.3111)
      ..cubicTo(192.14, 146.6994, 174.8706, 83.883, 174.0262, 86.4455)
      ..cubicTo(173.9574, 79.5531, 107.5683, 162.3661, 114.6715, 177.9199)
      ..cubicTo(132.3269, 149.7676, 119.1223, 173.5759, 117.5594, 151.9753)
      ..cubicTo(121.0924, 155.6852, 130.5704, 84.314, 127.0499, 107.1386)
      ..cubicTo(135.3555, 117.4401, 79.0696, 79.1079, 71.5166, 85.536)
      ..cubicTo(89.4171, 58.2434, 184.3498, 70.006, 180.7308, 45.253)
      ..close();

    final path_110 = Path()
      ..moveTo(74.1091, 217.1071)
      ..lineTo(86.2644, 229.0105)
      ..cubicTo(97.2366, 239.7552, 96.9274, 257.8908, 85.5745, 269.4841)
      ..lineTo(104.6165, 250.039)
      ..cubicTo(93.2636, 261.6322, 75.1384, 262.3211, 64.1662, 251.5764)
      ..lineTo(52.0109, 239.673)
      ..cubicTo(41.0387, 228.9282, 41.3478, 210.7926, 52.7008, 199.1994)
      ..lineTo(33.6588, 218.6444)
      ..cubicTo(45.0117, 207.0512, 63.1369, 206.3623, 74.1091, 217.1071)
      ..close();

    final path_111 = Path()
      ..moveTo(46.463, 118.5681)
      ..cubicTo(48.3781, 118.635, 49.858, 120.8334, 49.7658, 123.4744)
      ..cubicTo(49.6736, 126.1153, 48.0439, 128.2052, 46.1288, 128.1383)
      ..cubicTo(44.2137, 128.0714, 42.7338, 125.873, 42.826, 123.232)
      ..cubicTo(42.9182, 120.5911, 44.5479, 118.5012, 46.463, 118.5681)
      ..close();

    final path_112 = Path()
      ..moveTo(52.6, 47.5)
      ..cubicTo(48.1, 28, 97.4, 54.7, 95.9, 68.2)
      ..cubicTo(99.9, 48.7, 85.6, 0, 91.3, 10.6)
      ..cubicTo(90.1, 6, 100, 0.9, 99.8, 1.9)
      ..cubicTo(100, 9.5, 0, 24.2, 0.3, 14.8)
      ..cubicTo(0, 31.9, 24.8, 66.7, 12.7, 63.8)
      ..cubicTo(21.7, 55.1, 38.7, 27.5, 31.9, 19)
      ..cubicTo(27, 35.7, 50.4, 11.3, 52.5, 19.7)
      ..cubicTo(63.7, 19.9, 31.8, 7.7, 27.2, 15.4)
      ..close();

    final path_113 = Path()
      ..moveTo(15, 26.4)
      ..cubicTo(12.7, 23.6, 16.8, 54.6, 6.6, 61.2)
      ..cubicTo(16.1, 60.2, 90.6, 39.2, 85.3, 53.9)
      ..cubicTo(99, 45.9, 8.1, 11.6, 20.8, 17.1)
      ..cubicTo(40.7, 34.9, 60.4, 50.4, 61, 61.6)
      ..cubicTo(71.1, 80.1, 20.2, 29, 8.6, 32.9)
      ..cubicTo(3.3, 42.1, 83.4, 100, 86.7, 97.3)
      ..cubicTo(91.9, 98.5, 24.3, 70.6, 28, 79.6)
      ..cubicTo(27.2, 70.5, 0, 10.2, 1.2, 7.8)
      ..close();

    final path_114 = Path()
      ..moveTo(134.956, 100.1893)
      ..lineTo(161.6243, 118.1096)
      ..cubicTo(162.923, 118.9823, 163.673, 120.1438, 163.2981, 120.7018)
      ..lineTo(160.8396, 124.3605)
      ..cubicTo(160.4646, 124.9184, 159.1058, 124.6629, 157.8071, 123.7902)
      ..lineTo(131.1388, 105.8699)
      ..cubicTo(129.8401, 104.9972, 129.0901, 103.8357, 129.4651, 103.2777)
      ..lineTo(131.9236, 99.619)
      ..cubicTo(132.2986, 99.0611, 133.6573, 99.3166, 134.956, 100.1893)
      ..close();

    final path_115 = Path()
      ..moveTo(90.0582, -90.0695)
      ..cubicTo(70.5165, -57.4151, 45.9145, -2.0741, 55.5077, -29.0662)
      ..cubicTo(71.3624, -40.3187, 47.6429, -36.4493, 40.1492, -10.3506)
      ..cubicTo(24.7672, 1.606, 122.1408, -96.1822, 120.0249, -103.1683)
      ..cubicTo(126.5024, -119.4698, 135.5761, -133.4738, 153.1177, -153.7126)
      ..cubicTo(157.0695, -152.0345, 76.8968, -47.9079, 61.248, -41.9418)
      ..cubicTo(39.1314, -14.9465, 51.7181, -75.1828, 49.5029, -93.6912)
      ..cubicTo(31.0614, -75.736, 85.7348, -120.9569, 90.7345, -131.9825)
      ..cubicTo(80.1137, -141.5241, 111.0747, -156.786, 113.2746, -154.702)
      ..cubicTo(127.6175, -167.8928, 101.0092, -53.1399, 98.5948, -63.2101)
      ..cubicTo(89.4835, -26.5137, 50.4897, -90.4614, 44.828, -66.9742)
      ..close();

    final path_116 = Path()
      ..moveTo(-70.3477, 152.0326)
      ..cubicTo(-58.107, 148.0282, 41.9288, 79.4889, 17.1917, 80.09)
      ..cubicTo(4.0131, 96.5309, 31.2183, 76.6369, 25.7723, 66.5473)
      ..cubicTo(21.4756, 47.2113, -15.4047, 129.112, -13.7742, 131.8311)
      ..cubicTo(-2.8367, 122.368, -123.8496, 108.5865, -125.7813, 111.1148)
      ..cubicTo(-104.1227, 122.5167, 19.7061, 99.2167, 19.2296, 87.707)
      ..cubicTo(13.7562, 74.9956, -119.5729, 75.0238, -109.5588, 79.3652)
      ..cubicTo(-77.4345, 70.2503, -126.5873, 68.1429, -109.9829, 72.8713)
      ..cubicTo(-126.0748, 66.0854, -42.119, 161.8835, -20.7757, 160.1779)
      ..cubicTo(-50.3066, 161.9693, -104.0423, 79.1934, -120.3755, 66.3678)
      ..close();

    final path_117 = Path()
      ..moveTo(-27.0894, -19.8719)
      ..cubicTo(-20.4139, 6.0682, 42.6978, -105.4209, 45.2662, -121.0061)
      ..cubicTo(38.9599, -106.1322, 53.2387, -116.8469, 68.7098, -101.2421)
      ..cubicTo(65.9635, -105.0824, 2.7846, -81.9142, -7.6118, -101.0484)
      ..cubicTo(-4.8803, -119.4241, -7.1337, -35.9264, -20.6243, -19.7894)
      ..cubicTo(-4.1787, -14.8308, -16.7231, -33.519, -27.4691, -22.144)
      ..cubicTo(-15.0284, -1.9571, 52.603, 15.2882, 58.8974, 18.7036)
      ..cubicTo(37.9158, 22.8526, 27.7866, -114.0268, 18.3885, -90.2307)
      ..close();

    final path_118 = Path()
      ..moveTo(85.2152, 0.2756)
      ..cubicTo(52.0743, 15.2372, 118.8212, -108.4157, 134.7463, -127.9984)
      ..cubicTo(138.7871, -98.2518, 102.6743, -10.3304, 75.9688, -2.45)
      ..cubicTo(67.4507, -2.3032, 73.5354, -92.4316, 45.2969, -101.6632)
      ..cubicTo(67.3327, -116.0736, 87.1643, -40.9621, 121.4658, -39.7318)
      ..cubicTo(124.7142, -24.9989, 133.482, -24.6184, 120.5832, -16.7846)
      ..cubicTo(122.3814, 7.9576, 102.7718, 32.0292, 71.6257, 35.1972)
      ..cubicTo(60.7134, 31.7536, 64.9852, -98.3553, 81.356, -113.5281)
      ..cubicTo(61.1135, -138.6834, 28.9861, -74.0911, 18.268, -57.3816);

    final path_119 = Path()
      ..moveTo(-74.2055, 138.7562)
      ..cubicTo(-79.7877, 144.6185, -48.13, 165.7295, -68.1947, 157.6391)
      ..cubicTo(-79.4018, 138.9582, -170.2479, 155.1155, -148.381, 168.8811)
      ..cubicTo(-156.4262, 158.1272, -44.7138, 121.1143, -27.5305, 126.2679)
      ..cubicTo(-2.4287, 129.9175, -154.3859, 107.5641, -150.8274, 117.4321)
      ..cubicTo(-187.803, 118.889, -171.4243, 166.4998, -184.577, 172.4242)
      ..cubicTo(-205.4565, 168.3665, -19.4066, 99.6621, -45.6658, 89.876)
      ..cubicTo(-72.7506, 84.227, -176.5014, 127.0238, -190.2744, 119.6892)
      ..cubicTo(-198.9697, 105.5958, -42.7765, 106.2196, -50.595, 93.2723)
      ..cubicTo(-20.1646, 89.6612, -170.6759, 84.1355, -146.6157, 101.7168)
      ..close();

    final path_120 = Path()
      ..moveTo(117.7586, -37.7292)
      ..cubicTo(107.6239, -21.5774, 85.4868, 6.1136, 99.4063, -4.0808)
      ..cubicTo(113.7278, -10.0291, -16.7753, 28.3426, 2.7316, 13.1274)
      ..cubicTo(-0.8828, 27.475, 77.1345, -21.2487, 86.6847, -28.2485)
      ..cubicTo(92.3095, -21.9729, 79.5884, 10.0622, 91.9008, 0.8089)
      ..cubicTo(105.7229, -4.6703, 41.5523, -10.3, 61.9229, -13.8958)
      ..cubicTo(81.3017, -25.0492, -16.294, 12.0489, -1.9087, 4.3731)
      ..cubicTo(-19.4232, 24.3871, 11.2685, 5.5255, 24.6456, -8.8209)
      ..cubicTo(32.4394, -23.0013, 140.1803, -32.1853, 137.2954, -32.5453)
      ..cubicTo(142.2364, -29.114, 10.0534, 22.8495, -1.9721, 24.6326)
      ..close();

    final path_121 = Path()
      ..moveTo(-38.1641, 68.524)
      ..lineTo(-39.0331, 70.6535)
      ..cubicTo(-41.8917, 77.6583, -53.794, 79.4353, -65.5956, 74.6191)
      ..lineTo(-45.5042, 82.8183)
      ..cubicTo(-57.3057, 78.0021, -64.5663, 68.405, -61.7077, 61.4002)
      ..lineTo(-60.8387, 59.2707)
      ..cubicTo(-57.9801, 52.2659, -46.0778, 50.489, -34.2762, 55.3051)
      ..lineTo(-54.3676, 47.106)
      ..cubicTo(-42.566, 51.9221, -35.3055, 61.5192, -38.1641, 68.524)
      ..close();

    final path_122 = Path()
      ..moveTo(152.1261, 17.8518)
      ..cubicTo(180.7004, 3.286, 179.0435, 15.8591, 169.4424, 9.4793)
      ..cubicTo(159.5719, 17.5969, 193.1715, -45.7527, 190.4444, -33.4938)
      ..cubicTo(194.2717, -33.4257, 66.9588, -62.6159, 91.2791, -48.9477)
      ..cubicTo(79.4288, -57.1749, 128.819, -21.4399, 131.9023, -10.2457)
      ..cubicTo(118.15, 8.8685, 128.158, -77.4991, 127.605, -85.6422)
      ..cubicTo(138.1858, -91.6385, 188.3356, -99.9374, 186.0954, -91.9546)
      ..cubicTo(187.1267, -113.4835, 62.4838, -19.3428, 41.7942, -33.1985)
      ..close();

    final path_123 = Path()
      ..moveTo(99.2, 20.9)
      ..cubicTo(104.7191, 20.9, 109.2, 25.3808, 109.2, 30.9)
      ..cubicTo(109.2, 36.4192, 104.7191, 40.9, 99.2, 40.9)
      ..cubicTo(93.6808, 40.9, 89.2, 36.4192, 89.2, 30.9)
      ..cubicTo(89.2, 25.3808, 93.6808, 20.9, 99.2, 20.9)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_133 = Path()
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
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_64, paint69Stroke);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Stroke);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Stroke);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Stroke);
    canvas.drawPath(path_95, paint100Stroke);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Stroke);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_110, paint116Stroke);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Stroke);
    canvas.drawPath(path_113, paint119Stroke);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Stroke);
    canvas.drawPath(path_117, paint123Stroke);
    canvas.drawPath(path_118, paint124Stroke);
    canvas.drawPath(path_119, paint125Stroke);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.saveLayer(null, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint131Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
