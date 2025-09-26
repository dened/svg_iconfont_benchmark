// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen26}
/// Gen26 widget.
/// {@endtemplate}
class Gen26 extends LeafRenderObjectWidget {
  /// {@macro Gen26}
  const Gen26({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen26RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen26RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen26RenderObject extends RenderBox {
  Gen26RenderObject();

  final _painter = _Gen26Painter();

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
    final desiredWidth = _width ?? Gen26.svgSize.width;
    final desiredHeight = _height ?? Gen26.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen26.svgSize.width == 0 || Gen26.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen26.svgSize.width,
      size.height / Gen26.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen26.svgSize.width * scale) / 2;
    final dy = (size.height - Gen26.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen26.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen26Painter {
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
      const Offset(-16.9, -7.5),
      const Offset(20.3, 29.7),
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
      const Offset(83.5948, 71.1603),
      const Offset(57.0342, 76.9036),
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
      const Offset(23.6327, 155.2928),
      const Offset(62.8448, 222.1134),
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
      const Offset(-22.0282, -63.22),
      const Offset(-30.5181, -73.776),
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
      const Offset(73.5955, 18.0897),
      const Offset(110.1558, 64.8398),
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
      const Offset(20.5748, 1.9134),
      const Offset(24.2399, -8.5885),
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
      const Offset(-50.5064, 22.6734),
      const Offset(-50.8035, 22.5281),
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
      const Offset(4.8265, 116.7217),
      const Offset(-11.435, 113.0589),
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
      const Offset(77.4, 41.8),
      const Offset(78.4, 42.8),
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
      const Offset(-52.43, 74.4565),
      const Offset(-68.1343, 74.7962),
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
      const Offset(-3.0893, 20.1462),
      const Offset(-6.8013, 20.1954),
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
      const Offset(12.0495, 53.7961),
      const Offset(11.9714, 53.9634),
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
      const Offset(107.2509, -85.8343),
      const Offset(110.8437, -94.3535),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xafc31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd151dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8edabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa37af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7288e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc9d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x602923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.8734;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff2923d7);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.7496;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe2d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9651dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.1439;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 0.841;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8c88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8e6de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.349;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.1924;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc9ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.1716;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x5681b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x96b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xbab5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa3d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.3237;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x91c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x476de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff88e665);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.7131;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.8221;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader0;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x5451dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf75ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.0372;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8281b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader1;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xfc5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.4086;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff6de548);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.46;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.2;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.7994;
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
    paint40Fill.color = const Color(0xf781b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x66ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.8746;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb2c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd1b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.37;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.142;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader3;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.7321;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.3;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.1739;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 7.944;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.7542;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xefd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x707af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x635ae2a0);
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
    paint57Fill.color = const Color(0x42d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 6.4164;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4788e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6888e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.7839;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x665ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7ac31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5688e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.0089;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xea5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.0217;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6b51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader5;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa588e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.5;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4cdabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xead552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf251dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.1488;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xad88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb5dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe8ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader6;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.295;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x89dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader7;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa82923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xadd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.4231;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff81b927);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.0349;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffdabe86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.9814;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa3dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd688e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x3f81b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5edabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff5ae2a0);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.2181;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff7af5ab);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.02;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x6b81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffc31d86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.9505;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x35dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff7af5ab);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 8.2084;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6ddabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader8;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader9;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf7d552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x72b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xbc51dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.3;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x442923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf97af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6881b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffea342e);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 6.7323;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc62923d7);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffd552ef);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.184;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x68ea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xdb7af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xff81b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.8691;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffb5e873);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.8723;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x9681b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.1998;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xfcc31d86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff6de548);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.46;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa0b5e873);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xceb5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x68d552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader10;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x6681b927);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.3851;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xdd51dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff51dae1);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 2.0004;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffc31d86);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 5.3022;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader11;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xc1ea342e);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff5ae2a0);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 5.2557;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xf7dabe86);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff51dae1);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 1.6;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x895ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xe0dabe86);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x5b2923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff7af5ab);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 2.8317;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x727af5ab);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xd8d552ef);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffd552ef);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 4.3496;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x3ad552ef);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff7af5ab);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 0.8814;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xffdabe86);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 4.6913;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xc16de548);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xff88e665);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 3.2281;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xff6de548);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 7.7279;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xe088e665);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0x51dabe86);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0xd188e665);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xa881b927);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint151Stroke.color = const Color(0xff81b927);
    paint151Stroke.colorFilter = _colorFilter;
    paint151Stroke.strokeWidth = 3.8887;
    paint151Stroke.blendMode = BlendMode.srcOver;

    final paint152Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint152Stroke.color = const Color(0xff81b927);
    paint152Stroke.colorFilter = _colorFilter;
    paint152Stroke.strokeWidth = 5.3708;
    paint152Stroke.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.shader = shader12;
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final paint154Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint154Fill.color = const Color(0x09000000);
    paint154Fill.colorFilter = _colorFilter;
    paint154Fill.blendMode = BlendMode.srcOver;

    final paint155Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint155Fill.color = const Color(0xff000000);
    paint155Fill.colorFilter = _colorFilter;
    paint155Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(80.4321, -0.7471)
      ..cubicTo(79.0207, -1.3375, 78.8584, -4.1681, 80.0699, -7.0642)
      ..cubicTo(81.2813, -9.9604, 83.4108, -11.8323, 84.8222, -11.2419)
      ..cubicTo(86.2336, -10.6515, 86.3959, -7.8209, 85.1844, -4.9248)
      ..cubicTo(83.973, -2.0287, 81.8435, -0.1567, 80.4321, -0.7471)
      ..close();

    final path_1 = Path()
      ..moveTo(-8.7216, 161.8819)
      ..cubicTo(10.1027, 144.6522, 14.6497, 180.3753, 22.9073, 158.9474)
      ..cubicTo(37.322, 150.1885, 16.046, 152.9076, 3.0852, 164.7639)
      ..cubicTo(19.8786, 151.8059, 59.9352, 155.9813, 64.3491, 144.1232)
      ..cubicTo(55.3821, 152.8905, 7.251, 156.0936, 2.1562, 175.4478)
      ..cubicTo(-8.8708, 178.0784, 48.1973, 170.3221, 60.2595, 155.1871)
      ..cubicTo(78.3209, 133.5183, -28.6205, 217.2272, -21.5803, 207.7305)
      ..close();

    final path_2 = Path()
      ..moveTo(87.1812, -108.2402)
      ..cubicTo(85.5242, -109.6806, 85.9445, -112.8811, 88.1192, -115.3828)
      ..cubicTo(90.2939, -117.8846, 93.4048, -118.7462, 95.0617, -117.3058)
      ..cubicTo(96.7187, -115.8654, 96.2984, -112.6649, 94.1237, -110.1632)
      ..cubicTo(91.949, -107.6615, 88.8381, -106.7999, 87.1812, -108.2402)
      ..close();

    final path_3 = Path()
      ..moveTo(-22.5945, -0.4554)
      ..lineTo(-47.2046, -6.4092)
      ..lineTo(-44.2516, -18.615)
      ..lineTo(-19.6416, -12.6613)
      ..close();

    final path_4 = Path()
      ..moveTo(49.4, 52.3)
      ..lineTo(85.2, 52.3)
      ..cubicTo(87.9596, 52.3, 90.2, 54.5404, 90.2, 57.3)
      ..lineTo(90.2, 71.2)
      ..cubicTo(90.2, 73.9596, 87.9596, 76.2, 85.2, 76.2)
      ..lineTo(49.4, 76.2)
      ..cubicTo(46.6404, 76.2, 44.4, 73.9596, 44.4, 71.2)
      ..lineTo(44.4, 57.3)
      ..cubicTo(44.4, 54.5404, 46.6404, 52.3, 49.4, 52.3)
      ..close();

    final path_5 = Path()
      ..moveTo(-26.3919, -107.7202)
      ..cubicTo(-28.7885, -109.3428, -29.1782, -112.9584, -27.2617, -115.7892)
      ..cubicTo(-25.3451, -118.6199, -21.8433, -119.6008, -19.4467, -117.9782)
      ..cubicTo(-17.0501, -116.3556, -16.6604, -112.74, -18.577, -109.9092)
      ..cubicTo(-20.4935, -107.0784, -23.9953, -106.0975, -26.3919, -107.7202)
      ..close();

    final path_6 = Path()
      ..moveTo(18.6496, 153.4029)
      ..cubicTo(45.3111, 169.826, 25.6725, 131.8788, 15.8227, 137.9618)
      ..cubicTo(6.7995, 147.8594, 138.6236, 109.534, 136.7667, 123.9751)
      ..cubicTo(152.123, 102.6455, 122.9158, 170.6295, 128.9697, 179.0973)
      ..cubicTo(132.303, 179.1751, 159.5946, 137.9077, 162.6239, 135.2286)
      ..cubicTo(147.9966, 127.6452, 158.4057, 173.5488, 150.2462, 174.3654)
      ..cubicTo(184.8145, 164.7539, 72.7235, 94.1319, 78.5974, 87.4528)
      ..cubicTo(84.1652, 83.9422, 95.6714, 107.5251, 79.5156, 109.8592)
      ..close();

    final path_7 = Path()
      ..moveTo(217.4922, 106.1126)
      ..cubicTo(208.8993, 99.424, 148.1465, 4.405, 135.5637, 17.5078)
      ..cubicTo(99.882, 11.7546, 204.636, 66.9527, 209.7523, 59.4318)
      ..cubicTo(247.3337, 62.8829, 99.1755, 19.511, 99.6072, 24.2703)
      ..cubicTo(109.3327, 61.3145, 149.5759, -53.0578, 149.0556, -33.8064)
      ..cubicTo(118.1111, -30.0474, 151.4114, 47.6608, 156.1703, 39.9786)
      ..cubicTo(123.9221, 24.7157, 218.701, 18.1795, 210.9624, 19.6009)
      ..cubicTo(242.2505, 41.2768, 193.7367, 133.4818, 167.806, 124.2313)
      ..cubicTo(137.3344, 111.7018, 171.5762, 125.407, 199.315, 118.2695)
      ..cubicTo(205.882, 94.1994, 191.9227, -39.2041, 172.4687, -38.5081)
      ..close();

    final path_8 = Path()
      ..moveTo(129.3201, 29.6801)
      ..cubicTo(130.3794, 23.3008, 133.0384, -15.7705, 129.3607, -17.9392)
      ..cubicTo(125.0796, -27.8551, 94.3886, -1.819, 92.8299, 6.7549)
      ..cubicTo(95.9252, -4.8743, 153.1743, -21.4877, 141.5354, -13.8364)
      ..cubicTo(151.0701, -29.9897, 137.6085, 40.4417, 130.6023, 45.4251)
      ..cubicTo(132.1438, 50.7729, 163.7558, -15.9531, 156.0636, -5.4661)
      ..cubicTo(152.1141, -15.6406, 150.3588, -3.3374, 146.0934, 1.0039)
      ..cubicTo(147.0737, 21.4887, 105.2873, 24.7176, 106.143, 24.0845)
      ..close();

    final path_9 = Path()
      ..moveTo(73.1011, 39.2681)
      ..cubicTo(60.4324, 23.4853, 109.1604, 28.8237, 113.8699, 17.4979)
      ..cubicTo(104.7829, 32.2386, 111.5273, 10.1347, 119.6965, 11.8113)
      ..cubicTo(136.9534, 18.4399, 158.051, -37.7159, 153.9118, -28.7109)
      ..cubicTo(157.3128, -24.5126, 146.3093, 48.1535, 140.3326, 40.7614)
      ..cubicTo(144.9548, 30.9992, 84.5715, 3.5737, 92.9331, 3.7798)
      ..cubicTo(105.0228, 0.3603, 140.9644, -11.9205, 140.5367, -14.1228)
      ..close();

    final path_10 = Path()
      ..moveTo(-44.2544, -10.5767)
      ..lineTo(-78.2728, 15.4323)
      ..lineTo(-109.3, -25.1495)
      ..lineTo(-75.2816, -51.1586)
      ..close();

    final path_11 = Path()
      ..moveTo(89.5096, -26.3741)
      ..cubicTo(91.9158, -50.4047, 68.2404, 7.2649, 76.7267, 5.8541)
      ..cubicTo(68.9789, -0.8261, 54.4999, -16.6265, 51.0816, -28.0362)
      ..cubicTo(49.4065, -23.1426, 82.4358, -58.9662, 94.3951, -69.6467)
      ..cubicTo(91.7676, -65.9641, 74.1633, -52.548, 71.6459, -60.1634)
      ..cubicTo(93.0792, -80.2293, 43.6969, 24.5001, 50.2248, 17.2684)
      ..cubicTo(38.5987, 38.6867, 68.6944, -54.4847, 65.0346, -42.0813)
      ..cubicTo(66.1929, -64.0865, 122.6739, -71.3369, 114.7947, -69.7965)
      ..cubicTo(104.9525, -44.7856, 53.1621, 15.264, 55.131, 14.0349)
      ..cubicTo(55.7539, 7.8838, 24.9511, 25.2678, 32.5028, 22.3476)
      ..close();

    final path_12 = Path()
      ..moveTo(29.6301, 48.9242)
      ..cubicTo(16.7823, 67.9821, 60.04, -50.376, 56.3501, -31.259)
      ..cubicTo(51.9752, -3.9462, 26.7542, 51.9829, 19.3084, 59.6589)
      ..cubicTo(20.2851, 83.7465, 39.0893, 80.4237, 37.5321, 80.7374)
      ..cubicTo(28.7946, 85.1095, 51.1365, 5.2104, 43.804, 8.2591)
      ..cubicTo(52.3896, -2.6128, 7.6145, -38.6429, 5.1729, -26.9276)
      ..cubicTo(4.3803, -0.0263, 23.2302, -36.5639, 14.2006, -28.0155)
      ..cubicTo(1.2238, -6.5851, 43.8936, -50.7099, 43.4388, -30.2301)
      ..cubicTo(50.0686, -14.3871, 5.0414, 81.3049, -0.0223, 75.2852)
      ..cubicTo(-9.3216, 76.8927, 10.7419, 37.8748, 20.7342, 23.7089)
      ..close();

    final path_13 = Path()
      ..moveTo(118.9834, 134.3961)
      ..cubicTo(126.9392, 135.5001, 132.6107, 142.0725, 131.6405, 149.064)
      ..cubicTo(130.6704, 156.0554, 123.4237, 160.8353, 115.4679, 159.7314)
      ..cubicTo(107.5121, 158.6274, 101.8406, 152.055, 102.8108, 145.0635)
      ..cubicTo(103.7809, 138.0721, 111.0276, 133.2922, 118.9834, 134.3961)
      ..close();

    final path_14 = Path()
      ..moveTo(11.3645, 36.1442)
      ..cubicTo(9.169, 35.1064, 8.01, 32.9448, 8.778, 31.3201)
      ..cubicTo(9.546, 29.6954, 11.9519, 29.219, 14.1474, 30.2568)
      ..cubicTo(16.3429, 31.2946, 17.5019, 33.4562, 16.7339, 35.0809)
      ..cubicTo(15.9659, 36.7055, 13.56, 37.182, 11.3645, 36.1442)
      ..close();

    final path_15 = Path()
      ..moveTo(150.5332, 66.3028)
      ..cubicTo(182.7747, 71.4017, 170.1022, 75.9141, 148.6749, 96.1644)
      ..cubicTo(120.1011, 123.1042, 125.9531, 170.8648, 132.5493, 172.4217)
      ..cubicTo(128.6858, 142.9503, 128.8307, 196.755, 155.445, 192.7516)
      ..cubicTo(192.8746, 216.8335, 48.3086, 81.8456, 46.1669, 80.3499)
      ..cubicTo(79.2503, 67.8788, 193.8771, 79.2187, 196.6772, 65.8934)
      ..cubicTo(164.4749, 96.729, 86.2737, 151.8616, 70.233, 134.1656)
      ..cubicTo(103.7023, 132.796, 226.0661, 197.7879, 200.8227, 183.8205)
      ..cubicTo(196.9265, 164.7493, 173.5369, 109.9753, 193.8623, 103.4819)
      ..cubicTo(158.9402, 72.6617, 80.3493, 168.3186, 81.0841, 189.9768)
      ..cubicTo(84.6752, 215.4536, 216.9182, 63.6014, 210.0913, 69.5395)
      ..close();

    final path_16 = Path()
      ..moveTo(-7.186, 151.1181)
      ..cubicTo(3.0892, 135.3579, -23.3543, 144.8288, -21.1832, 145.7731)
      ..cubicTo(2.172, 149.2628, 12.1208, 195.8621, 5.7617, 180.6324)
      ..cubicTo(8.6501, 169.1482, -64.8095, 87.8691, -64.3061, 84.2443)
      ..cubicTo(-60.3571, 81.6258, -88.7779, 101.1978, -77.5223, 105.4972)
      ..cubicTo(-89.4683, 88.8481, -0.7833, 159.5518, 3.4399, 156.7848)
      ..cubicTo(-5.0347, 174.4424, -49.6274, 154.823, -65.8611, 159.9933)
      ..cubicTo(-85.3869, 144.1676, -52.2276, 93.16, -51.7758, 91.1366)
      ..close();

    final path_17 = Path()
      ..moveTo(18.0681, 119.9557)
      ..cubicTo(31.4616, 96.8528, 0.3281, 96.9279, -4.1108, 105.7516)
      ..cubicTo(-19.1856, 109.5586, 54.0058, 102.9162, 47.469, 98.339)
      ..cubicTo(70.6939, 81.2363, -16.739, 178.4436, 0.4623, 178.5562)
      ..cubicTo(8.0156, 165.2845, -3.6456, 211.2544, 6.5252, 209.3167)
      ..cubicTo(5.3356, 194.7842, -42.2344, 147.7758, -47.0126, 164.5374)
      ..cubicTo(-39.2721, 129.9637, -11.1783, 244.8689, -7.9829, 228.5458)
      ..cubicTo(19.2374, 212.031, -6.4989, 209.0356, 1.4732, 181.9156)
      ..cubicTo(16.9659, 167.5742, -5.6437, 212.9487, -2.9914, 190.2793)
      ..cubicTo(10.2698, 176.806, 63.4182, 124.0901, 52.4392, 140.9291)
      ..close();

    final path_18 = Path()
      ..moveTo(-89.689, 177.7911)
      ..cubicTo(-102.2254, 189.9803, -67.8787, 119.3293, -51.24, 97.4774)
      ..cubicTo(-62.3843, 109.9913, 11.9711, 238.8619, -5.0638, 259.1741)
      ..cubicTo(-29.4512, 258.7205, -5.3776, 207.9896, -11.0557, 187.5806)
      ..cubicTo(9.9222, 205.415, -88.4333, 230.7437, -83.0796, 210.097)
      ..cubicTo(-96.5583, 231.8107, -55.9153, 119.696, -62.9797, 106.436)
      ..cubicTo(-52.6493, 111.1004, -38.1623, 91.8265, -55.6785, 110.091)
      ..cubicTo(-39.5642, 137.9996, 12.9234, 241.7936, 16.3181, 229.5592)
      ..close();

    final path_19 = Path()
      ..moveTo(67.4777, 83.1796)
      ..lineTo(67.5946, 69.7801)
      ..cubicTo(67.4965, 81.0211, 54.681, 90.0362, 38.994, 89.8993)
      ..lineTo(43.8558, 89.9417)
      ..cubicTo(28.1688, 89.8049, 15.5125, 80.5675, 15.6106, 69.3265)
      ..lineTo(15.4937, 82.726)
      ..cubicTo(15.5918, 71.485, 28.4073, 62.4699, 44.0943, 62.6068)
      ..lineTo(39.2325, 62.5644)
      ..cubicTo(54.9196, 62.7013, 67.5758, 71.9387, 67.4777, 83.1796)
      ..close();

    final path_20 = Path()
      ..moveTo(144.2428, -7.7638)
      ..cubicTo(144.2462, -7.7939, 144.3171, -7.8108, 144.401, -7.8014)
      ..cubicTo(144.4849, -7.792, 144.5503, -7.7598, 144.5469, -7.7297)
      ..cubicTo(144.5435, -7.6995, 144.4726, -7.6827, 144.3887, -7.6921)
      ..cubicTo(144.3048, -7.7015, 144.2394, -7.7336, 144.2428, -7.7638)
      ..close();

    final path_21 = Path()
      ..moveTo(-19.3245, 88.7855)
      ..lineTo(-23.7247, 103.1779)
      ..cubicTo(-24.0636, 104.2862, -25.0329, 104.9739, -25.8879, 104.7125)
      ..lineTo(-35.4414, 101.7917)
      ..cubicTo(-36.2964, 101.5303, -36.7155, 100.4182, -36.3766, 99.3098)
      ..lineTo(-31.9764, 84.9174)
      ..cubicTo(-31.6376, 83.809, -30.6683, 83.1214, -29.8132, 83.3828)
      ..lineTo(-20.2597, 86.3036)
      ..cubicTo(-19.4047, 86.565, -18.9856, 87.6771, -19.3245, 88.7855)
      ..close();

    final path_22 = Path()
      ..moveTo(56.6, 99.2)
      ..cubicTo(46, 100, 23.7, 59.4, 20.2, 59)
      ..cubicTo(16.5, 69.2, 56.9, 85.5, 50.6, 91.5)
      ..cubicTo(61.2, 81.8, 15.5, 86.1, 26, 86.6)
      ..cubicTo(42.9, 98.7, 82.8, 38.7, 93.4, 47.3)
      ..cubicTo(78.8, 63.9, 100, 98.9, 95.1, 90.9)
      ..cubicTo(100, 76.2, 48, 0.7, 54.3, 15.6)
      ..cubicTo(34.9, 14.4, 67.7, 25.4, 82.2, 39.4)
      ..close();

    final path_23 = Path()
      ..moveTo(-24.5238, -25.7042)
      ..cubicTo(-27.1237, -38.4067, 60.5369, 40.6645, 66.6281, 35.7034)
      ..cubicTo(65.6216, 29.3866, 65.3302, 46.0703, 60.4285, 44.3818)
      ..cubicTo(58.6443, 54.3563, 1.5515, -24.5782, 4.767, -32.3453)
      ..cubicTo(7.1666, -26.3616, 61.8051, 16.9976, 62.7915, 20.9506)
      ..cubicTo(62.8471, 31.0335, 66.3984, 44.7465, 65.8263, 45.2564)
      ..cubicTo(58.0389, 25.049, -4.4219, -53.6026, -2.2811, -47.0991)
      ..close();

    final path_24 = Path()
      ..moveTo(194.6928, -36.6044)
      ..cubicTo(171.8304, -8.8969, 161.5045, -40.2454, 172.2019, -61.4936)
      ..cubicTo(186.7851, -85.7678, 160.9107, 33.3365, 155.8975, 44.9918)
      ..cubicTo(157.4782, 32.6424, 200.8918, -50.9976, 202.4034, -67.8965)
      ..cubicTo(180.0138, -52.8934, 150.0674, 33.3321, 159.1986, 22.6441)
      ..cubicTo(134.084, 47.5905, 189.9985, -77.5841, 198.6414, -99.8751)
      ..cubicTo(201.6855, -110.0364, 185.0275, -5.6077, 185.9526, 4.288)
      ..cubicTo(183.761, 20.2429, 143.2758, 9.7257, 135.5031, 29.0496)
      ..close();

    final path_25 = Path()
      ..moveTo(-10.0939, 120.5999)
      ..cubicTo(-23.3997, 136.2937, 65.0915, 128.4527, 62.6213, 124.4085)
      ..cubicTo(62.1313, 126.8942, 56.2968, 162.7306, 46.3224, 165.1132)
      ..cubicTo(56.4969, 158.1888, -38.5019, 167.7065, -38.478, 159.0222)
      ..cubicTo(-55.6375, 168.4754, 14.7342, 123.1114, 10.7608, 126.0816)
      ..cubicTo(-5.6959, 119.6755, -29.6959, 126.3779, -28.1663, 121.5135)
      ..cubicTo(-3.8071, 121.3887, -52.564, 148.1337, -35.0538, 148.7466)
      ..cubicTo(-18.5636, 148.3972, -52.3587, 150.864, -53.9978, 152.4715)
      ..cubicTo(-64.5855, 150.2992, -63.1152, 169.854, -53.1019, 167.988)
      ..close();

    final path_26 = Path()
      ..moveTo(1.811, 64.8856)
      ..cubicTo(12.1635, 54.8508, 31.1533, -58.6057, 32.7074, -38.8692)
      ..cubicTo(26.9349, -12.1525, 34.2746, -32.813, 22.1052, -16.8822)
      ..cubicTo(25.7916, 8.2465, -24.378, -59.9162, -27.8738, -81.2571)
      ..cubicTo(-30.1834, -66.3825, -41.2783, 23.8807, -58.665, 47.8232)
      ..cubicTo(-49.0879, 9.3643, -26.415, -68.8052, -19.9131, -81.2099)
      ..cubicTo(-24.4108, -49.9738, -37.7989, 31.3254, -35.6009, 43.7862)
      ..cubicTo(-43.2463, 17.2925, 16.7993, 38.9977, 14.9889, 24.577)
      ..cubicTo(27.799, -10.0338, -32.0888, 8.9445, -13.6836, -15.9442)
      ..close();

    final path_27 = Path()
      ..moveTo(13.6302, 50.3659)
      ..cubicTo(-12.7764, 26.6447, -151.7939, 74.5931, -140.9398, 104.4555)
      ..cubicTo(-97.3078, 91.6772, -38.2646, 151.3088, -47.0821, 138.4848)
      ..cubicTo(-32.2326, 121.1652, -186.2569, 111.6324, -172.5948, 86.3594)
      ..cubicTo(-158.9525, 53.9291, -76.8856, 101.8149, -61.9639, 118.5353)
      ..cubicTo(-80.0111, 118.4567, -160.9487, 16.1184, -169.8335, 39.8643)
      ..cubicTo(-174.7697, 30.9163, -180.0804, 137.8733, -184.7447, 135.1248)
      ..cubicTo(-212.6378, 118.896, -87.9768, 3.6097, -86.1853, 4.499)
      ..cubicTo(-52.1877, 7.0808, -144.8616, 127.1997, -156.9039, 118.6228)
      ..close();

    final path_28 = Path()
      ..moveTo(1.7, -7.5)
      ..cubicTo(11.9656, -7.5, 20.3, 0.8344, 20.3, 11.1)
      ..cubicTo(20.3, 21.3656, 11.9656, 29.7, 1.7, 29.7)
      ..cubicTo(-8.5656, 29.7, -16.9, 21.3656, -16.9, 11.1)
      ..cubicTo(-16.9, 0.8344, -8.5656, -7.5, 1.7, -7.5)
      ..close();

    final path_29 = Path()
      ..moveTo(92.7131, 12.7227)
      ..cubicTo(103.4398, 22.9754, 154.6183, 10.2247, 135.672, 9.7122)
      ..cubicTo(124.0939, -12.6243, 79.7148, -38.6249, 91.402, -44.3699)
      ..cubicTo(103.1135, -30.87, 137.554, -72.2069, 117.3251, -61.7212)
      ..cubicTo(96.6307, -58.1962, 105.8878, -17.4345, 99.8189, -22.7431)
      ..cubicTo(119.0915, -48.5461, 35.3168, -12.793, 47.1998, -20.5182)
      ..cubicTo(25.0454, -26.8828, 46.4063, 5.5696, 55.1361, 3.5495)
      ..cubicTo(42.8198, 29.9738, 34.1186, 60.0041, 44.5878, 36.4159)
      ..cubicTo(49.7413, 29.5174, 62.773, -71.6457, 70.2126, -98.0473)
      ..cubicTo(80.3389, -79.1854, 97.1801, -80.7131, 112.6523, -97.3441)
      ..close();

    final path_30 = Path()
      ..moveTo(150.4415, 22.5167)
      ..cubicTo(138.8925, 28.0064, 216.756, 35.0711, 213.2952, 20.9385)
      ..cubicTo(226.2218, 27.7757, 116.0521, -21.8217, 113.1559, -15.439)
      ..cubicTo(128.4753, 2.4395, 108.9245, 61.0152, 94.5386, 54.7916)
      ..cubicTo(87.2331, 67.0043, 225.0338, 87.0457, 213.274, 94.7772)
      ..cubicTo(210.6772, 83.2536, 119.4846, 49.125, 118.6376, 70.9339)
      ..cubicTo(147.3916, 62.1736, 133.23, 48.26, 134.0724, 42.503)
      ..cubicTo(166.8785, 37.7457, 233.7338, 49.1216, 210.5068, 49.4024)
      ..cubicTo(194.6235, 50.5057, 148.9377, 52.3163, 154.3881, 80.2224)
      ..close();

    final path_31 = Path()
      ..moveTo(134.0799, 19.4249)
      ..lineTo(164.6574, 11.1744)
      ..cubicTo(168.3261, 10.1845, 171.6513, 10.6657, 172.0784, 12.2483)
      ..lineTo(174.7777, 22.2526)
      ..cubicTo(175.2047, 23.8351, 172.5728, 25.9237, 168.9041, 26.9136)
      ..lineTo(138.3266, 35.164)
      ..cubicTo(134.6579, 36.1539, 131.3327, 35.6727, 130.9057, 34.0901)
      ..lineTo(128.2063, 24.0859)
      ..cubicTo(127.7793, 22.5033, 130.4111, 20.4148, 134.0799, 19.4249)
      ..close();

    final path_32 = Path()
      ..moveTo(74.1272, 6.7992)
      ..cubicTo(79.2642, 9.1332, 202.087, -48.9786, 187.195, -50.3124)
      ..cubicTo(195.3471, -57.0129, 172.5367, -37.0918, 187.5495, -36.6152)
      ..cubicTo(194.698, -43.2309, 79.2316, -6.1612, 86.7373, -4.5027)
      ..cubicTo(75.2053, 18.1939, 66.1446, -4.6006, 79.8405, -19.7436)
      ..cubicTo(94.7345, -22.5416, 148.6951, -42.4515, 134.2366, -27.6468)
      ..cubicTo(113.4327, -6.6042, 180.5064, -80.4963, 169.8663, -75.6203)
      ..cubicTo(163.1611, -72.492, 133.5367, -73.1176, 145.4204, -76.4358)
      ..cubicTo(167.0264, -96.0485, 104.854, -29.9868, 90.561, -25.0189)
      ..cubicTo(83.8545, -19.3082, 69.6895, -29.4004, 64.7444, -14.1398)
      ..close();

    final path_33 = Path()
      ..moveTo(81.2114, 77.8907)
      ..cubicTo(79.896, 81.6054, 73.9453, 82.8921, 67.9311, 80.7624)
      ..cubicTo(61.9169, 78.6326, 58.1021, 73.8877, 59.4175, 70.1731)
      ..cubicTo(60.733, 66.4585, 66.6837, 65.1717, 72.6979, 67.3015)
      ..cubicTo(78.712, 69.4312, 82.5268, 74.1761, 81.2114, 77.8907)
      ..close();

    final path_34 = Path()
      ..moveTo(231.4178, -72.9967)
      ..cubicTo(204.5689, -67.3347, 138.494, -97.5921, 149.4956, -114.7871)
      ..cubicTo(136.8132, -84.7541, 210.8751, -100.5655, 203.3182, -98.8794)
      ..cubicTo(242.0156, -98.3321, 75.7601, -64.1685, 96.7405, -89.1426)
      ..cubicTo(82.7469, -63.3562, 98.9699, -94.0196, 117.5758, -113.9373)
      ..cubicTo(78.8844, -108.6236, 235.0131, -137.7592, 229.8543, -141.6478)
      ..cubicTo(227.1418, -159.1583, 131.5916, -40.3128, 153.1855, -64.7418)
      ..cubicTo(178.8016, -53.3926, 132.417, -92.3572, 158.1843, -106.2992)
      ..cubicTo(169.5566, -92.6541, 100.4893, -52.3743, 89.5312, -32.1359)
      ..cubicTo(90.3799, -22.7528, 170.1076, -74.7521, 138.6366, -76.7397)
      ..cubicTo(141.0837, -97.3722, 192.2027, -59.2106, 189.7328, -45.0704)
      ..close();

    final path_35 = Path()
      ..moveTo(-64.5772, -13.4091)
      ..lineTo(-76.5977, -14.334)
      ..cubicTo(-88.4338, -15.2447, -97.5144, -22.8581, -96.8629, -31.3248)
      ..lineTo(-98.1861, -14.1276)
      ..cubicTo(-97.5347, -22.5944, -87.3963, -28.7289, -75.5601, -27.8181)
      ..lineTo(-63.5397, -26.8932)
      ..cubicTo(-51.7035, -25.9825, -42.623, -18.3692, -43.2745, -9.9024)
      ..lineTo(-41.9512, -27.0996)
      ..cubicTo(-42.6027, -18.6328, -52.7411, -12.4983, -64.5772, -13.4091)
      ..close();

    final path_36 = Path()
      ..moveTo(18.8, 80.8)
      ..cubicTo(33.3, 98.7, 53.7, 63.7, 65.3, 72.6)
      ..cubicTo(83.5, 86.2, 38.2, 23.9, 45.2, 28.6)
      ..cubicTo(27.8, 25.8, 0, 28.6, 8.9, 43.2)
      ..cubicTo(10.1, 35.4, 49, 5.4, 56.6, 12.9)
      ..cubicTo(66, 15.1, 18.6, 24.4, 13.9, 27.8)
      ..cubicTo(11.1, 15.5, 0.6, 45.5, 9.7, 45)
      ..cubicTo(0, 40.3, 90.7, 36.3, 76.3, 41.8);

    final path_37 = Path()
      ..moveTo(35, 66.9)
      ..lineTo(51.3, 66.9)
      ..cubicTo(55.6601, 66.9, 59.2, 70.4399, 59.2, 74.8)
      ..lineTo(59.2, 81.5)
      ..cubicTo(59.2, 85.8601, 55.6601, 89.4, 51.3, 89.4)
      ..lineTo(35, 89.4)
      ..cubicTo(30.6399, 89.4, 27.1, 85.8601, 27.1, 81.5)
      ..lineTo(27.1, 74.8)
      ..cubicTo(27.1, 70.4399, 30.6399, 66.9, 35, 66.9)
      ..close();

    final path_38 = Path()
      ..moveTo(-30.288, 71.3299)
      ..cubicTo(-22.2558, 73.107, -57.0753, 88.9415, -57.9991, 79.2195)
      ..cubicTo(-63.4357, 85.5019, -17.1231, 66.612, -15.2884, 59.2671)
      ..cubicTo(-29.7686, 52.3496, -38.613, 51.2298, -38.866, 58.3232)
      ..cubicTo(-32.9933, 40.2893, -17.6623, 36.5568, -12.1001, 28.9215)
      ..cubicTo(-22.1029, 38.7995, 2.8573, 52.0552, -0.562, 61.4878)
      ..cubicTo(-1.6304, 54.6458, -46.4217, 30.4144, -42.2476, 31.8441)
      ..close();

    final path_39 = Path()
      ..moveTo(49.8984, 161.7929)
      ..cubicTo(64.3948, 165.3804, 73.18, 180.3511, 69.5044, 195.2032)
      ..cubicTo(65.8289, 210.0554, 51.0756, 219.2008, 36.5792, 215.6133)
      ..cubicTo(22.0828, 212.0258, 13.2976, 197.0552, 16.9731, 182.203)
      ..cubicTo(20.6487, 167.3509, 35.402, 158.2054, 49.8984, 161.7929)
      ..close();

    final path_40 = Path()
      ..moveTo(-16.9152, 73.9977)
      ..cubicTo(-16.7939, 77.4727, -23.426, 80.529, -31.7162, 80.8185)
      ..cubicTo(-40.0064, 81.108, -46.8356, 78.5218, -46.9569, 75.0468)
      ..cubicTo(-47.0783, 71.5719, -40.4462, 68.5156, -32.1559, 68.2261)
      ..cubicTo(-23.8657, 67.9366, -17.0366, 70.5228, -16.9152, 73.9977)
      ..close();

    final path_41 = Path()
      ..moveTo(-22.2564, 120.5679)
      ..cubicTo(-28.2022, 115.0897, -16.3052, 176.6156, -26.646, 172.138)
      ..cubicTo(-37.9456, 150.9265, 51.576, 160.7289, 46.7136, 159.0858)
      ..cubicTo(24.9303, 143.7402, 38.2418, 88.3839, 27.9041, 97.1321)
      ..cubicTo(17.9997, 90.2984, 58.633, 102.5774, 55.6766, 116.6199)
      ..cubicTo(58.0242, 112.4999, 5.64, 100.8162, 5.8881, 90.3563)
      ..cubicTo(6.6219, 85.0954, 56.5345, 190.5973, 64.5832, 173.9628)
      ..cubicTo(45.6724, 160.4722, 52.3329, 182.2522, 55.6262, 174.8611)
      ..close();

    final path_42 = Path()
      ..moveTo(17.6122, 43.8481)
      ..cubicTo(26.2425, 63.9425, 29.774, 78.3201, 22.3029, 80.5908)
      ..cubicTo(14.7424, 57.6201, 11.7653, 101.328, 22.1888, 102.9782)
      ..cubicTo(25.6155, 112.5903, -12.5259, 106.5685, -25.6049, 95.8426)
      ..cubicTo(-15.5578, 88.7287, -20.8443, 22.6586, -30.1905, 26.5513)
      ..cubicTo(-38.1976, 28.9536, -26.789, 83.2115, -24.6465, 80.6526)
      ..cubicTo(-11.4043, 86.547, -25.934, 102.6023, -19.9286, 110.2742)
      ..cubicTo(-17.1026, 85.0428, 22.1537, 63.4949, 19.7553, 79.7646)
      ..close();

    final path_43 = Path()
      ..moveTo(70.7, 30.6)
      ..lineTo(86.7, 30.6)
      ..cubicTo(92.7711, 30.6, 97.7, 35.5289, 97.7, 41.6)
      ..lineTo(97.7, 40.2)
      ..cubicTo(97.7, 46.2711, 92.7711, 51.2, 86.7, 51.2)
      ..lineTo(70.7, 51.2)
      ..cubicTo(64.6289, 51.2, 59.7, 46.2711, 59.7, 40.2)
      ..lineTo(59.7, 41.6)
      ..cubicTo(59.7, 35.5289, 64.6289, 30.6, 70.7, 30.6)
      ..close();

    final path_44 = Path()
      ..moveTo(3.2085, 144.0097)
      ..cubicTo(11.1582, 135.2045, 1.3127, 158.5192, -5.0997, 163.822)
      ..cubicTo(-24.0707, 182.2132, -74.6745, 167.2775, -68.9189, 172.0374)
      ..cubicTo(-70.0443, 146.8188, -51.1939, 112.9514, -42.1782, 117.0357)
      ..cubicTo(-43.3121, 113.4472, -27.5537, 193.5046, -37.9152, 205.0143)
      ..cubicTo(-39.3929, 208.7055, 18.6339, 118.6643, 11.865, 125.7921)
      ..cubicTo(6.5589, 145.0963, -40.7292, 102.5887, -38.529, 106.9263)
      ..cubicTo(-52.4183, 113.6708, -21.9082, 145.9059, -17.0431, 150.6372)
      ..close();

    final path_45 = Path()
      ..moveTo(48.1, 99.4)
      ..cubicTo(46, 96.3, 27, 91.7, 35, 86.5)
      ..cubicTo(38.9, 81.4, 9.1, 41.9, 18.8, 52.5)
      ..cubicTo(3.1, 40.5, 36.6, 57.6, 33.8, 67.8)
      ..cubicTo(32.4, 87.6, 91.1, 42.2, 77.3, 49.6)
      ..cubicTo(58.7, 54.3, 61.2, 58.5, 50.9, 49.9)
      ..cubicTo(69.9, 61.8, 86.9, 76, 98.2, 85.7)
      ..close();

    final path_46 = Path()
      ..moveTo(147.2411, 49.369)
      ..cubicTo(146.2277, 60.737, 142.8653, 62.0632, 137.8376, 56.1039)
      ..cubicTo(132.7102, 67.124, 143.9027, 79.9212, 133.2298, 87.2887)
      ..cubicTo(124.0763, 86.4982, 127.868, 55.8471, 135.1256, 50.0545)
      ..cubicTo(144.3931, 43.705, 113.257, 81.9798, 128.5272, 78.531)
      ..cubicTo(137.6474, 70.9685, 109.4647, 30.3329, 95.6605, 31.2088)
      ..cubicTo(101.7267, 42.5745, 117.4176, 67.3758, 123.7942, 71.4401)
      ..cubicTo(139.0872, 65.8518, 97.2064, 22.0371, 92.5903, 17.826);

    final path_47 = Path()
      ..moveTo(-26.5036, -63.4232)
      ..cubicTo(-28.9736, -63.5354, -30.8757, -65.9004, -30.7485, -68.7012)
      ..cubicTo(-30.6213, -71.5021, -28.5127, -73.6849, -26.0427, -73.5728)
      ..cubicTo(-23.5726, -73.4606, -21.6705, -71.0956, -21.7977, -68.2948)
      ..cubicTo(-21.9249, -65.4939, -24.0335, -63.3111, -26.5036, -63.4232)
      ..close();

    final path_48 = Path()
      ..moveTo(101.0501, 82.4509)
      ..cubicTo(112.5826, 81.868, 187.3509, 14.1967, 182.5096, 22.9454)
      ..cubicTo(160.6687, 31.0062, 67.5724, 63.6476, 56.815, 71.2083)
      ..cubicTo(61.63, 77.4408, 130.9418, 65.2753, 138.942, 56.0004)
      ..cubicTo(132.9086, 58.9596, 121.7365, 85.793, 134.5733, 75.2867)
      ..cubicTo(142.3836, 72.9415, 76.956, 95.9195, 58.6794, 99.2159)
      ..cubicTo(58.9471, 101.0692, 156.1089, 62.7422, 157.4102, 59.3373)
      ..close();

    final path_49 = Path()
      ..moveTo(41.2, 71.3)
      ..lineTo(83.1, 71.3)
      ..lineTo(83.1, 87.6)
      ..lineTo(41.2, 87.6)
      ..close();

    final path_50 = Path()
      ..moveTo(-104.6013, 78.944)
      ..cubicTo(-101.2114, 78.6557, -109.5421, 178.3312, -101.5381, 167.3959)
      ..cubicTo(-123.4232, 169.1413, 25.7128, 40.4262, 20.8677, 35.3974)
      ..cubicTo(13.2109, 33.4439, -84.4508, 92.7039, -88.551, 112.1051)
      ..cubicTo(-67.5635, 96.0237, 34.161, 55.3839, 12.7275, 70.6447)
      ..cubicTo(-11.4849, 69.6843, -152.9586, 125.1359, -160.6764, 119.1842)
      ..cubicTo(-166.7766, 118.7382, -113.8579, 76.9432, -123.3322, 83.4502)
      ..cubicTo(-119.2825, 77.8869, -10.9434, 94.1798, -30.9314, 104.475)
      ..close();

    final path_51 = Path()
      ..moveTo(56.0311, 16.2025)
      ..lineTo(52.9622, -30.0017)
      ..lineTo(75.5923, -31.5048)
      ..lineTo(78.6612, 14.6994)
      ..close();

    final path_52 = Path()
      ..moveTo(-91.8345, -29.9298)
      ..cubicTo(-68.8063, 0.98, -148.8968, -46.5235, -144.3524, -43.4856)
      ..cubicTo(-123.4073, -29.6069, -124.9157, -66.5298, -129.1229, -68.7907)
      ..cubicTo(-102.1843, -44.4455, -99.5459, -30.7163, -113.5547, -49.6832)
      ..cubicTo(-103.4278, -40.4744, -81.473, -7.1399, -70.9053, 15.1734)
      ..cubicTo(-65.4159, 22.5396, -157.107, -22.5206, -137.9173, -13.2871)
      ..cubicTo(-158.6208, -45.0766, -83.8219, 0.9443, -97.0396, -12.9921)
      ..cubicTo(-124.9778, -31.3939, -78.777, 22.8282, -63.5815, 28.2127)
      ..close();

    final path_53 = Path()
      ..moveTo(19.1637, 91.7647)
      ..lineTo(-58.7465, 86.0433)
      ..cubicTo(-59.8562, 85.9618, -60.7, 85.1181, -60.6297, 84.1603)
      ..lineTo(-57.635, 43.3801)
      ..cubicTo(-57.5646, 42.4224, -56.6066, 41.711, -55.4969, 41.7925)
      ..lineTo(22.4133, 47.5138)
      ..cubicTo(23.5229, 47.5953, 24.3667, 48.439, 24.2964, 49.3968)
      ..lineTo(21.3017, 90.177)
      ..cubicTo(21.2314, 91.1347, 20.2734, 91.8462, 19.1637, 91.7647)
      ..close();

    final path_54 = Path()
      ..moveTo(-10.2727, 61.1746)
      ..cubicTo(-30.6729, 60.5468, -95.6083, 140.9362, -77.6235, 134.0422)
      ..cubicTo(-65.387, 142.2533, -120.561, 117.1151, -126.2698, 105.8222)
      ..cubicTo(-138.2148, 113.3346, -156.6473, 85.4067, -136.743, 95.9843)
      ..cubicTo(-149.8861, 70.4505, -58.0981, 92.3492, -53.8375, 107.0934)
      ..cubicTo(-82.3934, 107.7994, -25.9624, 78.5903, -34.9433, 78.7251)
      ..cubicTo(-61.4497, 63.405, -83.4107, 65.4037, -94.0655, 77.0394);

    final path_55 = Path()
      ..moveTo(-21.7516, 0.649)
      ..cubicTo(-39.3362, 6.7797, -72.2321, -90.5677, -60.8713, -91.2701)
      ..cubicTo(-42.9153, -52.4528, -31.7674, -34.3392, -32.873, -51.6487)
      ..cubicTo(-33.1871, -47.2387, 13.5286, -181.5734, 1.6291, -171.2808)
      ..cubicTo(-4.9776, -181.9934, -82.649, -32.4211, -80.6916, -47.9327)
      ..cubicTo(-80.7554, -16.8221, -8.5892, -32.2768, -8.4445, -19.7903)
      ..cubicTo(-10.7393, -27.1403, -45.3138, -121.2609, -41.6274, -95.0585)
      ..close();

    final path_56 = Path()
      ..moveTo(91.5458, 17.8391)
      ..cubicTo(101.4528, 17.7008, 109.6438, 28.1748, 109.8259, 41.2141)
      ..cubicTo(110.008, 54.2535, 102.1126, 64.9521, 92.2056, 65.0905)
      ..cubicTo(82.2985, 65.2288, 74.1075, 54.7548, 73.9254, 41.7154)
      ..cubicTo(73.7433, 28.6761, 81.6387, 17.9774, 91.5458, 17.8391)
      ..close();

    final path_57 = Path()
      ..moveTo(0.4142, 199.3941)
      ..cubicTo(-12.2028, 173.0247, 61.4785, 151.7153, 54.8044, 145.2355)
      ..cubicTo(65.7989, 127.4708, -16.3141, 104.4964, -6.0003, 84.5054)
      ..cubicTo(-0.406, 77.5206, 15.3431, 159.7343, 2.8073, 150.7865)
      ..cubicTo(-5.0341, 143.6492, -37.323, 74.6068, -13.6181, 86.2258)
      ..cubicTo(9.2077, 71.9442, 90.9821, 195.8456, 71.4885, 179.4903)
      ..cubicTo(88.7823, 174.203, -36.4806, 97.6786, -32.1866, 106.3061)
      ..cubicTo(-17.4703, 107.4871, 25.5527, 87.0305, 24.0297, 61.7324)
      ..cubicTo(49.2482, 90.9436, 94.0597, 155.3461, 79.9591, 130.4447)
      ..close();

    final path_58 = Path()
      ..moveTo(-47.7804, -41.157)
      ..cubicTo(-29.7104, -30.312, -52.4992, -48.4523, -55.1393, -40.3088)
      ..cubicTo(-31.4777, -24.3758, 1.9059, -32.8563, -5.2355, -30.999)
      ..cubicTo(-28.037, -53.3691, 49.1596, 48.5117, 63.0984, 66.1435)
      ..cubicTo(73.9798, 62.173, 71.3262, 43.3719, 67.2004, 27.9362)
      ..cubicTo(64.6754, 38.6992, 91.4925, 41.9282, 77.6939, 35.3754)
      ..cubicTo(93.4433, 40.7829, 52.6333, -10.2231, 47.1414, -7.4327)
      ..cubicTo(44.1937, -0.9482, -33.9969, -22.8553, -47.7148, -32.7419)
      ..cubicTo(-53.428, -47.4316, -16.925, -39.1208, -8.8886, -31.7271)
      ..cubicTo(1.7261, -21.1761, 64.3116, 29.3636, 68.6633, 23.8322)
      ..cubicTo(60.5493, 16.7735, 64.5692, 23.8384, 68.2446, 39.2699)
      ..close();

    final path_59 = Path()
      ..moveTo(-35.3264, 53.252)
      ..cubicTo(-19.7227, 49.7683, 8.601, 82.9938, 14.5751, 75.6153)
      ..cubicTo(26.0619, 61.2802, 5.7395, 79.4207, 8.634, 80.4915)
      ..cubicTo(33.5363, 72.048, 62.4945, 43.0191, 59.3116, 49.3919)
      ..cubicTo(43.4292, 67.7053, -67.3682, 115.3907, -59.9399, 111.3251)
      ..cubicTo(-53.0597, 110.061, 41.9642, 34.5434, 37.3862, 46.9432)
      ..cubicTo(15.5158, 67.0803, 47.9471, 46.3317, 39.7501, 54.9056)
      ..cubicTo(26.9331, 47.8001, -6.7365, 31.1165, -13.9616, 29.3856)
      ..cubicTo(-32.9654, 28.0692, 30.0119, 62.5463, 41.0548, 52.7231)
      ..cubicTo(63.1921, 45.7129, 9.6682, 32.4032, -2.3972, 39.5288)
      ..close();

    final path_60 = Path()
      ..moveTo(104.4143, 137.47)
      ..lineTo(105.1975, 137.0067)
      ..cubicTo(111.0336, 133.5553, 122.6262, 142.3434, 131.069, 156.6193)
      ..lineTo(131.5546, 157.4405)
      ..cubicTo(139.9973, 171.7164, 142.1136, 186.1088, 136.2776, 189.5602)
      ..lineTo(135.4943, 190.0234)
      ..cubicTo(129.6582, 193.4749, 118.0656, 184.6868, 109.6229, 170.4108)
      ..lineTo(109.1373, 169.5897)
      ..cubicTo(100.6945, 155.3138, 98.5782, 140.9214, 104.4143, 137.47)
      ..close();

    final path_61 = Path()
      ..moveTo(-98.4699, 12.6201)
      ..cubicTo(-102.2879, 6.0859, -9.2495, 33.238, -8.1912, 20.515)
      ..cubicTo(-11.9195, 13.47, -28.9504, 37.1583, -34.2543, 33.1325)
      ..cubicTo(-22.1233, 36.6026, -61.0095, 35.9261, -67.3119, 36.8423)
      ..cubicTo(-67.7141, 35.0398, -68.6617, 51.2251, -68.2506, 50.7445)
      ..cubicTo(-74.9639, 63.3021, -27.215, 25.0436, -39.3205, 24.4051)
      ..cubicTo(-31.5067, 29.3922, -94.9031, 10.5398, -93.3274, 24.2617)
      ..cubicTo(-80.4924, 27.0708, -68.7936, 10.3073, -63.4705, 0.0854)
      ..cubicTo(-84.5617, -4.8193, -38.9276, 0.5889, -40.8411, -7.117)
      ..cubicTo(-40.2971, -26.5845, -68.5449, 71.7667, -74.1044, 60.2679)
      ..close();

    final path_62 = Path()
      ..moveTo(-44.0561, 47.1769)
      ..cubicTo(-21.0343, 50.1121, 5.4937, 26.3467, 17.7192, 33.2557)
      ..cubicTo(24.3869, 27.7756, -91.835, 16.889, -80.9731, 7.8568)
      ..cubicTo(-92.553, 1.1526, -14.1882, 48.8309, -10.3773, 50.8035)
      ..cubicTo(6.5906, 37.6172, -6.4565, -3.9724, 5.9616, -11.1798)
      ..cubicTo(16.0754, -28.5364, -120.8776, 30.4631, -110.4278, 19.2291)
      ..cubicTo(-122.2315, 23.2287, 62.7572, 42.4071, 78.1682, 34.9652)
      ..cubicTo(80.6718, 25.6253, -44.7268, -6.1701, -36.8199, -16.9281)
      ..cubicTo(-10.249, -25.3191, -109.8201, 21.3943, -120.9689, 15.9116)
      ..cubicTo(-89.6797, 22.9968, 66.8649, 41.6383, 81.992, 33.7612)
      ..close();

    final path_63 = Path()
      ..moveTo(-53.1075, -48.9319)
      ..cubicTo(-70.2774, -33.3292, 74.7637, -21.1037, 68.136, -17.3842)
      ..cubicTo(71.2146, -8.2186, 18.1478, -41.5246, 19.9782, -31.6759)
      ..cubicTo(-5.8161, -39.1916, 3.9986, -30.8404, -7.9156, -18.9244)
      ..cubicTo(-5.2915, -33.3993, 59.0072, -43.6194, 47.2761, -51.0608)
      ..cubicTo(40.1742, -64.3126, 19.3422, -7.9251, 34.5829, -0.0303)
      ..cubicTo(25.3969, 4.7302, 0.7771, -51.0329, 2.8923, -37.8198)
      ..cubicTo(-20.6566, -24.8984, 18.1704, -54.2516, 22.8773, -52.647)
      ..cubicTo(30.8035, -41.8381, -40.1642, -78.3292, -47.3302, -76.5036)
      ..cubicTo(-60.1315, -81.1592, 9.573, -32.3856, 27.1438, -42.8461)
      ..cubicTo(18.5038, -37.3191, -31.8364, 9.0922, -44.6207, 3.8251)
      ..close();

    final path_64 = Path()
      ..moveTo(77.4212, 36.9667)
      ..cubicTo(70.9599, 43.3379, 106.808, 69.1519, 100.4471, 68.2211)
      ..cubicTo(96.4377, 62.3288, 159.3428, 49.3582, 154.9624, 50.7797)
      ..cubicTo(159.2872, 49.6581, 66.2244, 68.8887, 68.1111, 72.7126)
      ..cubicTo(69.5944, 63.7437, 88.4316, 52.4077, 78.6566, 50.0997)
      ..cubicTo(72.0683, 40.2552, 141.2178, 108.0378, 132.8362, 99.66)
      ..cubicTo(144.0732, 108.567, 88.8745, 54.8473, 77.136, 57.8209)
      ..cubicTo(94.0057, 57.1011, 116.8549, 98.0009, 129.1266, 98.9105)
      ..cubicTo(126.1201, 104.9914, 154.0292, 78.0279, 152.3864, 86.4089)
      ..cubicTo(138.893, 82.9154, 130.9635, 99.6232, 140.5229, 97.3003)
      ..cubicTo(146.9415, 104.1975, 144.7017, 95.0349, 138.5211, 92.6486)
      ..close();

    final path_65 = Path()
      ..moveTo(104.0471, 66.307)
      ..lineTo(131.9085, 78.1908)
      ..cubicTo(135.8682, 79.8798, 138.3236, 83.0316, 137.3882, 85.2247)
      ..lineTo(137.3882, 85.2247)
      ..cubicTo(136.4527, 87.4178, 132.4785, 87.8271, 128.5187, 86.1381)
      ..lineTo(100.6573, 74.2542)
      ..cubicTo(96.6975, 72.5652, 94.2421, 69.4135, 95.1776, 67.2204)
      ..lineTo(95.1776, 67.2204)
      ..cubicTo(96.113, 65.0273, 100.0873, 64.618, 104.0471, 66.307)
      ..close();

    final path_66 = Path()
      ..moveTo(126.4765, 29.4242)
      ..cubicTo(119.9271, 46.7178, 90.6709, -5.5944, 82.9695, 10.0306)
      ..cubicTo(101.3565, 1.6675, 106.8302, -45.5891, 119.6108, -52.3131)
      ..cubicTo(123.4994, -54.2409, 100.1104, -9.7997, 105.3076, -0.3799)
      ..cubicTo(121.2588, -17.7855, 88.4672, 73.5342, 104.8432, 63.3581)
      ..cubicTo(99.0264, 47.8257, 152.7632, -16.0919, 146.1003, -6.4744)
      ..cubicTo(155.0805, -27.5242, 62.2237, 27.6717, 72.8582, 27.1378)
      ..cubicTo(66.4426, 36.58, 79.9007, 43.0064, 85.506, 34.8163)
      ..cubicTo(76.8908, 36.2535, 69.4569, 9.5168, 79.8412, 9.4615)
      ..cubicTo(87.2089, -3.2913, 139.459, -45.8974, 136.4614, -47.3122)
      ..cubicTo(148.1295, -39.9936, 115.6512, -49.3561, 124.7654, -51.5987);

    final path_67 = Path()
      ..moveTo(4.2, 60.5)
      ..cubicTo(8.4497, 60.5, 11.9, 63.9503, 11.9, 68.2)
      ..cubicTo(11.9, 72.4497, 8.4497, 75.9, 4.2, 75.9)
      ..cubicTo(-0.0497, 75.9, -3.5, 72.4497, -3.5, 68.2)
      ..cubicTo(-3.5, 63.9503, -0.0497, 60.5, 4.2, 60.5)
      ..close();

    final path_68 = Path()
      ..moveTo(18.9783, -1.9031)
      ..cubicTo(18.0972, -4.0095, 18.9183, -6.3624, 20.8109, -7.1541)
      ..cubicTo(22.7034, -7.9458, 24.9553, -6.8784, 25.8364, -4.772)
      ..cubicTo(26.7176, -2.6656, 25.8964, -0.3127, 24.0039, 0.479)
      ..cubicTo(22.1113, 1.2707, 19.8594, 0.2033, 18.9783, -1.9031)
      ..close();

    final path_69 = Path()
      ..moveTo(46.326, 32.8535)
      ..cubicTo(46.6589, 33.7437, 46.1976, 34.74, 45.2965, 35.0769)
      ..cubicTo(44.3954, 35.4138, 43.3936, 34.9646, 43.0608, 34.0743)
      ..cubicTo(42.728, 33.1841, 43.1893, 32.1879, 44.0904, 31.851)
      ..cubicTo(44.9914, 31.5141, 45.9932, 31.9633, 46.326, 32.8535)
      ..close();

    final path_70 = Path()
      ..moveTo(29.6, 54.3)
      ..cubicTo(47.6, 62.2, 34.8, 26, 44.3, 29.5)
      ..cubicTo(52.3, 37.2, 70.2, 32.4, 69.5, 37.8)
      ..cubicTo(67, 30, 42.5, 90.9, 46.1, 88.2)
      ..cubicTo(35.4, 91.1, 100, 70.6, 99.3, 65.8)
      ..cubicTo(100, 78.9, 62, 81, 66.8, 89.9)
      ..cubicTo(81.9, 89.7, 54, 34.6, 67.1, 25.9)
      ..cubicTo(61.1, 42.1, 13.8, 100, 26.7, 89.9)
      ..cubicTo(22.5, 99.5, 48.4, 0, 47, 13.6)
      ..close();

    final path_71 = Path()
      ..moveTo(179.5721, 147.3952)
      ..cubicTo(151.2163, 140.6364, 117.8083, 136.8931, 117.2399, 130.0354)
      ..cubicTo(114.4343, 107.2427, 201.2275, 183.121, 191.8159, 191.0534)
      ..cubicTo(196.9159, 187.0718, 135.9496, 134.796, 114.7934, 124.4376)
      ..cubicTo(102.587, 125.2466, 180.684, 201.9456, 168.8126, 195.9916)
      ..cubicTo(176.3651, 191.3768, 140.9592, 191.3087, 125.8397, 183.7194)
      ..cubicTo(119.2238, 170.6438, 165.7884, 213.0586, 158.6209, 190.343)
      ..close();

    final path_72 = Path()
      ..moveTo(17.9258, 42.7773)
      ..cubicTo(5.7197, 45.3718, -4.8964, 44.1555, -5.7663, 40.0629)
      ..cubicTo(-6.6362, 35.9702, 2.5673, 30.5411, 14.7734, 27.9466)
      ..cubicTo(26.9795, 25.3521, 37.5956, 26.5685, 38.4655, 30.6611)
      ..cubicTo(39.3354, 34.7537, 30.1319, 40.1828, 17.9258, 42.7773)
      ..close();

    final path_73 = Path()
      ..moveTo(-0.5005, 38.1883)
      ..lineTo(-2.319, 39.4617)
      ..cubicTo(-6.0661, 42.0854, -10.6914, 41.9545, -12.6414, 39.1695)
      ..lineTo(-9.8653, 43.1342)
      ..cubicTo(-11.8153, 40.3492, -10.3564, 35.9581, -6.6094, 33.3344)
      ..lineTo(-4.7909, 32.0611)
      ..cubicTo(-1.0439, 29.4374, 3.5814, 29.5683, 5.5315, 32.3533)
      ..lineTo(2.7554, 28.3886)
      ..cubicTo(4.7054, 31.1735, 3.2465, 35.5646, -0.5005, 38.1883)
      ..close();

    final path_74 = Path()
      ..moveTo(-83.6727, 164.7321)
      ..cubicTo(-87.841, 157.5025, -110.5357, 152.8069, -117.0407, 153.0786)
      ..cubicTo(-122.7535, 155.3708, -62.5141, 108.263, -50.1483, 98.49)
      ..cubicTo(-44.0307, 102.0482, -134.03, 115.7894, -118.9636, 104.7687)
      ..cubicTo(-116.993, 86.93, 4.4486, 23.4236, 4.0351, 24.2283)
      ..cubicTo(-14.1403, 31.5033, -60.8361, 126.9761, -47.3884, 124.5693)
      ..cubicTo(-42.3162, 112.1905, -128.1257, 118.9937, -129.3147, 118.4335)
      ..cubicTo(-144.2798, 119.4214, -92.407, 110.6927, -103.2752, 131.111);

    final path_75 = Path()
      ..moveTo(-16.193, 137.4891)
      ..cubicTo(16.1284, 119.6763, 75.3066, 157.5603, 59.1465, 177.6706)
      ..cubicTo(41.6038, 196.4733, -8.4169, 170.5592, -44.5685, 172.7829)
      ..cubicTo(-86.0404, 177.3593, 14.3371, 214.2284, -18.401, 216.1155)
      ..cubicTo(-15.5242, 244.0432, -40.0898, 140.0983, -28.0623, 135.9404)
      ..cubicTo(-57.9332, 122.2062, 72.8054, 152.9034, 106.6846, 150.3132)
      ..cubicTo(98.0423, 181.8612, 55.1489, 56.256, 24.5774, 54.8449)
      ..cubicTo(0.9361, 79.5931, 112.4058, 166.6721, 103.3853, 152.7948)
      ..cubicTo(110.4668, 151.8529, -62.5561, 180.7255, -69.0472, 189.1005)
      ..cubicTo(-78.1834, 150.6703, 19.1206, 217.4789, 12.6238, 226.8669)
      ..cubicTo(-12.5356, 229.3007, 24.4371, 147.9029, 7.828, 135.252)
      ..close();

    final path_76 = Path()
      ..moveTo(-9.8181, 59.1482)
      ..cubicTo(-9.1023, 61.1043, -11.7616, 63.8782, -15.7531, 65.3389)
      ..cubicTo(-19.7445, 66.7996, -23.5662, 66.3973, -24.282, 64.4413)
      ..cubicTo(-24.9978, 62.4852, -22.3384, 59.7113, -18.347, 58.2506)
      ..cubicTo(-14.3556, 56.79, -10.5339, 57.1922, -9.8181, 59.1482)
      ..close();

    final path_77 = Path()
      ..moveTo(-50.5812, 22.7197)
      ..cubicTo(-50.6224, 22.7453, -50.689, 22.7128, -50.7297, 22.6471)
      ..cubicTo(-50.7704, 22.5814, -50.77, 22.5073, -50.7287, 22.4818)
      ..cubicTo(-50.6874, 22.4562, -50.6209, 22.4887, -50.5801, 22.5544)
      ..cubicTo(-50.5394, 22.62, -50.5399, 22.6941, -50.5812, 22.7197)
      ..close();

    final path_78 = Path()
      ..moveTo(27.0378, 65.3471)
      ..cubicTo(42.8044, 63.2572, -53.1736, 14.3951, -42.7688, 11.7732)
      ..cubicTo(-55.442, 23.199, -47.9663, 49.9212, -44.7335, 41.2179)
      ..cubicTo(-40.2434, 54.6437, -28.2477, 95.9335, -44.5167, 98.096)
      ..cubicTo(-60.0474, 114.6257, -51.694, 47.7406, -56.5457, 41.1376)
      ..cubicTo(-34.6069, 39.6225, 35.6381, 16.4721, 31.2456, 10.3892)
      ..cubicTo(8.7172, -1.7115, -62.6193, 107.7468, -58.4678, 105.0416)
      ..cubicTo(-69.9946, 88.0205, 8.0031, 25.7667, -2.715, 28.9669)
      ..cubicTo(-6.6479, 28.3619, -46.2267, 49.6168, -54.4452, 69.0624)
      ..cubicTo(-49.7555, 76.6484, 8.5412, 81.0257, 20.9419, 74.8903)
      ..cubicTo(24.5341, 69.627, -47.9246, 69.507, -65.5441, 71.5979)
      ..close();

    final path_79 = Path()
      ..moveTo(27.6962, -21.5658)
      ..cubicTo(32.2071, -28.7465, 90.2431, -46.7985, 79.5753, -43.0422)
      ..cubicTo(72.6621, -22.51, 78.0573, -0.6897, 82.3356, -9.1864)
      ..cubicTo(83.7587, 6.0118, 52.6967, -21.1216, 45.4629, -8.871)
      ..cubicTo(34.7186, -21.4606, 40.0041, 0.2241, 50.7104, -5.6102)
      ..cubicTo(37.1609, 2.6083, 83.8975, -48.0561, 75.8701, -42.2031)
      ..cubicTo(70.124, -49.0285, 27.8587, -17.2508, 31.4614, -2.2396)
      ..cubicTo(22.5456, -0.0214, 72.5651, 7.4727, 72.1628, -5.5727)
      ..close();

    final path_80 = Path()
      ..moveTo(0.5644, 119.9686)
      ..cubicTo(-1.7879, 121.7606, -5.4312, 120.94, -7.5664, 118.1372)
      ..cubicTo(-9.7015, 115.3344, -9.5252, 111.604, -7.1729, 109.812)
      ..cubicTo(-4.8205, 108.02, -1.1772, 108.8406, 0.9579, 111.6434)
      ..cubicTo(3.0931, 114.4462, 2.9167, 118.1766, 0.5644, 119.9686)
      ..close();

    final path_81 = Path()
      ..moveTo(-43.1736, 60.0418)
      ..cubicTo(-40.6301, 73.6014, 6.4264, 97.2071, 1.0915, 103.259)
      ..cubicTo(-17.0603, 98.1735, 15.2383, 79.6211, 10.9301, 87.9122)
      ..cubicTo(22.6649, 100.6535, -67.9327, 130.5487, -58.5455, 121.8699)
      ..cubicTo(-67.4504, 110.4087, 19.7098, 99.2258, 21.3723, 103.9979)
      ..cubicTo(28.1989, 111.6367, -58.3728, 90.6673, -72.2475, 92.4771)
      ..cubicTo(-77.2215, 94.5659, 27.4451, 77.2844, 26.9744, 75.2208)
      ..cubicTo(4.8358, 67.2853, -76.3781, 68.7487, -65.5742, 72.3005)
      ..cubicTo(-78.3929, 85.1616, -75.8942, 95.7882, -59.3654, 101.5655)
      ..close();

    final path_82 = Path()
      ..moveTo(84.8209, 70.159)
      ..cubicTo(97.9578, 75.7762, 15.1974, 39.4968, 18.6431, 43.2022)
      ..cubicTo(16.3058, 37.4144, 17.3488, 32.9812, 24.2379, 35.6243)
      ..cubicTo(20.9551, 37.0012, 66.4734, 83.2877, 73.7724, 97.721)
      ..cubicTo(62.9868, 87.6311, 111.2957, 10.47, 113.9953, -2.5284)
      ..cubicTo(126.6327, 4.4594, 71.9845, 62.7176, 57.1352, 69.4301)
      ..cubicTo(34.8951, 83.0581, 100.2481, 2.3434, 86.0668, 10.9366)
      ..cubicTo(82.8663, -2.195, 44.8426, 34.6041, 32.9188, 30.9836)
      ..cubicTo(18.0734, 32.6866, 35.1891, 68.5199, 37.122, 73.6422)
      ..cubicTo(32.0911, 67.6553, 26.2291, 41.7498, 32.4723, 48.1441)
      ..close();

    final path_83 = Path()
      ..moveTo(-58.1628, -46.8877)
      ..cubicTo(-43.0271, -69.1451, -71.2103, 112.9046, -58.8968, 118.0945)
      ..cubicTo(-54.149, 92.0057, -96.4412, 24.549, -112.3831, 36.2321)
      ..cubicTo(-67.2361, 37.7026, -53.9173, -4.7527, -62.9399, 26.3185)
      ..cubicTo(-26.5123, 31.0953, -84.8576, 92.1456, -65.9399, 87.8231)
      ..cubicTo(-88.9, 89.172, -71.5079, -2.018, -92.6975, -11.7671)
      ..cubicTo(-100.3023, 13.8571, 60.8043, 13.5062, 45.3173, 19.0631)
      ..cubicTo(23.9167, 10.8682, 0.9064, -80.9386, -24.6782, -70.2499)
      ..cubicTo(-49.2703, -52.7177, -26.1781, -30.6173, -7.8852, -35.4719)
      ..cubicTo(5.1418, -64.539, -87.8484, 55.0622, -112.3236, 48.5604);

    final path_84 = Path()
      ..moveTo(152.4769, -72.1937)
      ..cubicTo(147.4572, -52.3203, 111.6974, -53.9127, 110.9646, -48.9824)
      ..cubicTo(121.036, -63.3826, 88.5736, 2.1788, 82.4272, 20.2038)
      ..cubicTo(84.8086, 24.0269, 68.2697, 9.4377, 59.1284, 20.3311)
      ..cubicTo(58.7813, 19.7431, 142.1367, -24.8785, 122.874, -15.8555)
      ..cubicTo(130.9114, -9.65, 171.333, -52.8617, 153.2994, -47.0505)
      ..cubicTo(150.5046, -40.7129, 185.4198, -61.3359, 178.85, -61.4244)
      ..cubicTo(188.8803, -57.9235, 185.2062, -61.5466, 172.6781, -48.5859)
      ..cubicTo(176.8982, -50.8146, 115.8752, -58.1492, 109.8314, -45.1843)
      ..close();

    final path_85 = Path()
      ..moveTo(96.2297, 173.0988)
      ..cubicTo(88.8364, 167.8392, 118.147, 178.6568, 106.7037, 166.0512)
      ..cubicTo(131.7112, 176.0641, 197.5951, 192.3041, 186.8446, 182.0397)
      ..cubicTo(177.7541, 188.6552, 140.7092, 205.9417, 132.5306, 195.0345)
      ..cubicTo(154.0332, 204.4743, 113.6465, 153.059, 117.9669, 158.677)
      ..cubicTo(105.775, 135.2649, 154.2304, 169.568, 159.748, 175.5337)
      ..cubicTo(171.1412, 182.5105, 193.7052, 258.4058, 178.6428, 246.7782)
      ..cubicTo(166.7636, 239.2155, 89.7265, 135.2742, 102.2462, 154.3346)
      ..cubicTo(108.4957, 162.5972, 164.2674, 194.8558, 150.9474, 190.3488)
      ..cubicTo(148.5133, 193.3941, 130.418, 174.688, 146.1471, 183.2852)
      ..close();

    final path_86 = Path()
      ..moveTo(72.0308, 118.1232)
      ..cubicTo(65.6816, 139.8226, 48.8391, 69.6389, 41.3218, 56.2475)
      ..cubicTo(29.5796, 60.956, 81.2624, 132.6393, 85.7846, 142.2913)
      ..cubicTo(92.5934, 146.6611, 118.9726, 48.7322, 120.2078, 38.5378)
      ..cubicTo(119.7081, 63.6407, 141.3086, 138.8176, 145.3498, 135.8243)
      ..cubicTo(148.5818, 113.2326, 91.1333, 140.1334, 88.8324, 119.474)
      ..cubicTo(102.6133, 104.8588, 100.1216, 86.3351, 100.075, 95.1982)
      ..cubicTo(93.6488, 117.2214, 96.4527, 63.0939, 111.8, 77.2278)
      ..cubicTo(126.2669, 99.064, 120.3366, 85.6658, 129.2744, 75.0824)
      ..cubicTo(137.021, 86.1762, 118.1321, 94.6029, 120.6343, 76.4135)
      ..cubicTo(124.946, 50.6149, 75.6896, 44.0667, 78.7916, 40.6893)
      ..close();

    final path_87 = Path()
      ..moveTo(10.7, 55.5)
      ..cubicTo(3.6, 70, 94.5, 73.2, 87.7, 61.4)
      ..cubicTo(96.3, 55.4, 30.6, 94.4, 32.2, 82.4)
      ..cubicTo(46.4, 71.5, 80.1, 79.2, 75.9, 88)
      ..cubicTo(59.5, 70.7, 39.9, 96.6, 40.9, 91)
      ..cubicTo(26.9, 100, 100, 63.4, 100, 60.9)
      ..cubicTo(100, 74.8, 0, 59.8, 6.7, 64)
      ..cubicTo(26.3, 56.6, 83.9, 77.5, 95.4, 81.1)
      ..cubicTo(93.8, 93, 85.9, 100, 87, 99.8)
      ..cubicTo(84.7, 100, 28.3, 0, 30.2, 2)
      ..close();

    final path_88 = Path()
      ..moveTo(-22.7005, -27.6732)
      ..cubicTo(0.2236, -63.504, 12.4005, 68.5079, -3.7874, 69.8912)
      ..cubicTo(-7.0831, 43.5277, -100.6794, 54.8963, -80.9533, 43.7658)
      ..cubicTo(-58.1743, 70.8473, -21.0452, -77.9682, -46.6939, -80.4296)
      ..cubicTo(-40.0499, -89.5672, 20.5093, -77.3338, 18.338, -56.9846)
      ..cubicTo(-8.5294, -64.4457, -30.4166, 71.2569, -14.5385, 72.1703)
      ..cubicTo(1.3648, 50.3531, 39.6976, 21.3595, 45.0558, 21.9328)
      ..cubicTo(48.3884, 40.5986, -128.8704, -32.2051, -124.0602, -26.0306)
      ..close();

    final path_89 = Path()
      ..moveTo(-29.8352, 74.1129)
      ..lineTo(-28.1753, 124.1503)
      ..lineTo(-94.2589, 126.3426)
      ..lineTo(-95.9188, 76.3051)
      ..close();

    final path_90 = Path()
      ..moveTo(108.082, 69.2424)
      ..lineTo(119.2029, 68.3086)
      ..cubicTo(123.6528, 67.9349, 127.5297, 70.7781, 127.8552, 74.6538)
      ..lineTo(128.9803, 88.0527)
      ..cubicTo(129.3058, 91.9284, 125.9572, 95.3783, 121.5074, 95.752)
      ..lineTo(110.3865, 96.6858)
      ..cubicTo(105.9366, 97.0595, 102.0597, 94.2163, 101.7342, 90.3406)
      ..lineTo(100.6091, 76.9417)
      ..cubicTo(100.2836, 73.066, 103.6321, 69.6161, 108.082, 69.2424)
      ..close();

    final path_91 = Path()
      ..moveTo(20.3, 67.4)
      ..cubicTo(24.5, 77.7, 57, 61.6, 71.3, 63.1)
      ..cubicTo(51.7, 76.4, 47.2, 86.9, 55.4, 94)
      ..cubicTo(48.8, 100, 71.8, 63.3, 77.3, 71.3)
      ..cubicTo(68.4, 80.5, 6, 52, 16.5, 63.1)
      ..cubicTo(34.9, 49.5, 57.8, 27.5, 57.6, 18.2)
      ..cubicTo(50.5, 17.4, 10.3, 89.5, 1.8, 76)
      ..cubicTo(10.5, 56.4, 73.6, 64.4, 87.1, 75.9)
      ..close();

    final path_92 = Path()
      ..moveTo(48.23, 155.4599)
      ..cubicTo(52.9919, 158.4936, 55.547, 163.0143, 53.9323, 165.5488)
      ..cubicTo(52.3176, 168.0833, 47.1407, 167.6781, 42.3788, 164.6445)
      ..cubicTo(37.617, 161.6108, 35.0619, 157.0902, 36.6765, 154.5556)
      ..cubicTo(38.2912, 152.0211, 43.4682, 152.4263, 48.23, 155.4599)
      ..close();

    final path_93 = Path()
      ..moveTo(117.6311, 81.3257)
      ..cubicTo(125.0565, 68.3587, 147.5618, 84.5374, 143.1975, 98.7231)
      ..cubicTo(147.1544, 79.7441, 112.5583, 146.7166, 102.5956, 153.772)
      ..cubicTo(117.4761, 144.872, 78.8671, 122.6014, 75.6897, 130.9709)
      ..cubicTo(80.1971, 122.5991, 138.7984, 92.9167, 140.9463, 104.337)
      ..cubicTo(132.8157, 94.2532, 27.0438, 149.4159, 39.5239, 136.8481)
      ..cubicTo(27.0056, 127.4859, 158.216, 92.6788, 155.1303, 77.3842)
      ..cubicTo(142.1268, 94.8489, 81.4425, 150.3409, 84.379, 156.3538)
      ..cubicTo(110.014, 136.827, 104.2247, 96.5471, 90.9073, 86.5743)
      ..cubicTo(90.2316, 80.4555, 140.1181, 86.9984, 153.6599, 73.1028)
      ..close();

    final path_94 = Path()
      ..moveTo(-35.0536, 28.4846)
      ..lineTo(-48.5174, 62.6644)
      ..lineTo(-106.3522, 39.8827)
      ..lineTo(-92.8884, 5.7029)
      ..close();

    final path_95 = Path()
      ..moveTo(-143.9637, 6.3253)
      ..cubicTo(-110.4932, -7.2966, -57.75, 20.3056, -38.1939, 17.8266)
      ..cubicTo(-34.9572, 7.8099, -10.9856, 23.0367, -8.922, 28.4514)
      ..cubicTo(8.9499, 31.1725, -143.0883, 38.936, -134.7181, 31.836)
      ..cubicTo(-106.4329, 14.8625, 4.5515, 0.2316, 4.633, -2.0571)
      ..cubicTo(9.3006, -10.4801, 28.6816, 21.2473, 7.8206, 26.1609)
      ..cubicTo(33.6097, 34.3339, -5.4605, 20.3194, 19.4211, 20.8813)
      ..cubicTo(-8.9765, 36.9124, -2.7915, -3.3773, -25.8928, -2.3871)
      ..cubicTo(-47.1689, -14.3329, -125.6621, -12.619, -140.5744, -6.8709)
      ..cubicTo(-148.9054, -9.8474, -73.9458, 39.0722, -79.8397, 43.1568)
      ..close();

    final path_96 = Path()
      ..moveTo(77.9, 41.8)
      ..cubicTo(78.176, 41.8, 78.4, 42.024, 78.4, 42.3)
      ..cubicTo(78.4, 42.576, 78.176, 42.8, 77.9, 42.8)
      ..cubicTo(77.624, 42.8, 77.4, 42.576, 77.4, 42.3)
      ..cubicTo(77.4, 42.024, 77.624, 41.8, 77.9, 41.8)
      ..close();

    final path_97 = Path()
      ..moveTo(-59.2392, 77.2076)
      ..cubicTo(-62.9974, 78.726, -66.5158, 78.8021, -67.0914, 77.3775)
      ..cubicTo(-67.667, 75.9528, -65.0832, 73.5635, -61.325, 72.0451)
      ..cubicTo(-57.5669, 70.5267, -54.0485, 70.4506, -53.4729, 71.8752)
      ..cubicTo(-52.8973, 73.2999, -55.4811, 75.6893, -59.2392, 77.2076)
      ..close();

    final path_98 = Path()
      ..moveTo(134.0642, -50.9721)
      ..cubicTo(129.3131, -55.6573, 127.9303, -61.9704, 130.9782, -65.0612)
      ..cubicTo(134.0261, -68.1519, 140.358, -66.8575, 145.1091, -62.1722)
      ..cubicTo(149.8602, -57.487, 151.2429, -51.1739, 148.195, -48.0831)
      ..cubicTo(145.1471, -44.9923, 138.8153, -46.2868, 134.0642, -50.9721)
      ..close();

    final path_99 = Path()
      ..moveTo(-119.8816, -84.3555)
      ..cubicTo(-98.5901, -74.3749, -11.8957, -21.6701, -13.4631, -37.6522)
      ..cubicTo(-39.5995, -43.0933, -161.9069, -90.7546, -168.622, -94.8969)
      ..cubicTo(-188.9644, -75.3189, -161.0808, -87.3084, -153.7683, -82.4054)
      ..cubicTo(-160.0821, -85.7845, 7.9702, -0.0232, -2.0094, 1.3788)
      ..cubicTo(8.1, 10.6, -121.5026, -40.5565, -131.475, -22.5133)
      ..cubicTo(-120.4737, -4.4703, -89.1087, 11.7877, -118.7005, -3.7239)
      ..cubicTo(-85.4877, -12.7064, -120.0119, -78.9775, -140.7442, -75.268)
      ..close();

    final path_100 = Path()
      ..moveTo(21.571, 129.095)
      ..cubicTo(32.4083, 112.565, 9.08, 100.73, 17.6962, 91.6655)
      ..cubicTo(7.9981, 107.265, 12.0551, 82.7586, 13.9915, 102.802)
      ..cubicTo(34.2974, 91.896, 71.8316, 68.1758, 60.0742, 55.8784)
      ..cubicTo(66.4016, 47.4142, 63.48, 178.1363, 79.5588, 179.5392)
      ..cubicTo(78.1716, 189.241, 109.5359, 100.2952, 111.8759, 105.998)
      ..cubicTo(108.7082, 119.1816, 102.057, 125.6339, 112.3185, 113.9044)
      ..cubicTo(112.0686, 139.8804, 58.7548, 116.0874, 63.57, 133.9497)
      ..cubicTo(57.384, 148.1723, 81.3248, 85.5536, 68.9445, 88.26)
      ..close();

    final path_101 = Path()
      ..moveTo(103.5407, 38.0785)
      ..cubicTo(86.4333, 51.0916, 134.3608, 72.5461, 149.9766, 55.7896)
      ..cubicTo(136.3283, 39.0923, 84.0601, -3.3694, 86.8635, -9.635)
      ..cubicTo(97.4402, -32.1824, 91.6886, 11.3809, 105.3581, 13.7521)
      ..cubicTo(81.7353, 37.3676, 91.519, 60.9251, 93.6898, 61.6853)
      ..cubicTo(84.1188, 33.6928, 58.8269, 74.6005, 68.8619, 69.2569)
      ..cubicTo(64.3017, 41.5697, 148.4594, 90.0453, 136.1259, 78.6399)
      ..cubicTo(121.9231, 65.6136, 139.9805, -19.7007, 140.4507, -22.435);

    final path_102 = Path()
      ..moveTo(65.7, 65.7)
      ..lineTo(73, 65.7)
      ..cubicTo(80.1197, 65.7, 85.9, 71.4803, 85.9, 78.6)
      ..lineTo(85.9, 78.9)
      ..cubicTo(85.9, 86.0197, 80.1197, 91.8, 73, 91.8)
      ..lineTo(65.7, 91.8)
      ..cubicTo(58.5803, 91.8, 52.8, 86.0197, 52.8, 78.9)
      ..lineTo(52.8, 78.6)
      ..cubicTo(52.8, 71.4803, 58.5803, 65.7, 65.7, 65.7)
      ..close();

    final path_103 = Path()
      ..moveTo(134.9479, 77.3177)
      ..cubicTo(123.2271, 79.5472, 145.6041, -0.3061, 151.9813, 10.4692)
      ..cubicTo(149.9777, -5.7533, 130.1688, 15.4671, 130.0672, 16.6152)
      ..cubicTo(129.6845, 50.5629, 141.905, -42.3004, 131.4555, -23.1057)
      ..cubicTo(133.68, 4.2197, 145.8568, -65.8106, 135.2776, -50.0071)
      ..cubicTo(130.6144, -43.4739, 147.6675, -109.3311, 145.1146, -106.2362)
      ..cubicTo(146.7276, -109.6419, 155.9332, -13.0409, 155.2845, -29.9971)
      ..cubicTo(157.0504, -31.9736, 152.3208, -50.6734, 142.4274, -31.6887)
      ..close();

    final path_104 = Path()
      ..moveTo(131.9249, 55.5103)
      ..cubicTo(108.7003, 38.806, 153.5421, -15.1815, 151.794, -21.2511)
      ..cubicTo(144.0786, -22.6666, 186.8961, 12.0879, 183.737, 6.8839)
      ..cubicTo(198.6033, 18.5273, 152.5359, 29.8891, 169.5947, 21.4352)
      ..cubicTo(155.127, 30.4502, 84.0683, 36.4225, 80.2008, 19.8782)
      ..cubicTo(57.0239, 8.7702, 181.6486, 48.9646, 160.758, 45.0714)
      ..cubicTo(161.556, 66.9049, 134.1905, 27.6882, 143.7774, 20.2891)
      ..cubicTo(155.1806, 13.8991, 135.5801, 11.2687, 139.6136, 21.1894)
      ..cubicTo(133.6089, 14.9187, 103.5648, 17.0693, 104.7884, 7.2735)
      ..close();

    final path_105 = Path()
      ..moveTo(99.6573, 15.551)
      ..cubicTo(99.4082, 13.2203, 100.0623, 11.2365, 101.1171, 11.1238)
      ..cubicTo(102.1719, 11.0111, 103.2304, 12.8118, 103.4795, 15.1425)
      ..cubicTo(103.7286, 17.4732, 103.0745, 19.457, 102.0197, 19.5697)
      ..cubicTo(100.9649, 19.6825, 99.9063, 17.8817, 99.6573, 15.551)
      ..close();

    final path_106 = Path()
      ..moveTo(135.7465, 54.2443)
      ..cubicTo(158.4019, 52.1138, 148.8088, 129.3448, 129.7287, 128.1911)
      ..cubicTo(128.6779, 128.1855, 164.7145, 18.08, 146.9483, 17.2236)
      ..cubicTo(164.0717, 16.062, 103.4436, 48.4287, 95.3674, 63.3958)
      ..cubicTo(73.468, 52.5895, 179.964, 96.0416, 190.2359, 90.9052)
      ..cubicTo(196.3951, 79.1767, 188.06, 43.3956, 176.6305, 55.2232)
      ..cubicTo(156.0202, 64.8423, 126.6208, 124.3087, 110.59, 119.287)
      ..close();

    final path_107 = Path()
      ..moveTo(-18.2683, 181.5726)
      ..lineTo(-16.0448, 191.3592)
      ..cubicTo(-13.5197, 202.4736, -18.997, 213.2072, -28.2685, 215.3137)
      ..lineTo(-28.2685, 215.3137)
      ..cubicTo(-37.5401, 217.4201, -47.1175, 210.1068, -49.6426, 198.9925)
      ..lineTo(-51.8661, 189.2059)
      ..cubicTo(-54.3912, 178.0915, -48.9139, 167.3579, -39.6424, 165.2514)
      ..lineTo(-39.6424, 165.2514)
      ..cubicTo(-30.3708, 163.145, -20.7934, 170.4583, -18.2683, 181.5726)
      ..close();

    final path_108 = Path()
      ..moveTo(10.0154, 96.2992)
      ..cubicTo(7.6258, 90.1384, -35.8528, 93.0804, -25.7485, 97.0083)
      ..cubicTo(-47.7829, 106.5674, 49.0364, 85.8469, 56.7044, 73.76)
      ..cubicTo(76.8168, 54.8211, -6.8896, 88.1114, -3.3936, 89.6031)
      ..cubicTo(-26.8105, 106.2165, -23.086, 92.8115, -43.0964, 100.5097)
      ..cubicTo(-50.7913, 98.8114, 23.7005, 100.6101, 39.5525, 87.5004)
      ..cubicTo(50.6715, 71.0373, 30.0231, 81.9573, 45.6201, 70.845)
      ..cubicTo(44.3875, 79.6132, -47.0674, 84.0776, -26.3945, 80.7421)
      ..cubicTo(-53.1382, 92.7606, 75.1086, 99.9714, 69.8869, 100.2249)
      ..close();

    final path_109 = Path()
      ..moveTo(-42.1572, 82.1484)
      ..cubicTo(-36.4421, 87.213, 2.7935, 69.586, 6.1114, 67.4885)
      ..cubicTo(12.362, 86.2662, -1.1574, 83.5797, -8.9522, 81.4029)
      ..cubicTo(-23.2273, 62.4786, -2.9022, 10.9792, -5.7139, 8.0789)
      ..cubicTo(0.7894, 2.521, -35.073, 46.0724, -32.2071, 55.5376)
      ..cubicTo(-14.9391, 43.894, 28.3823, 23.4158, 30.679, 13.6526)
      ..cubicTo(25.3278, 28.9983, 5.3034, 65.7635, -6.6148, 73.7388)
      ..cubicTo(-11.2636, 54.325, -13.6986, 43.5456, -8.9749, 37.4391)
      ..close();

    final path_110 = Path()
      ..moveTo(55.1481, 13.5569)
      ..lineTo(78.8668, -17.9189)
      ..lineTo(103.0783, 0.3257)
      ..lineTo(79.3596, 31.8015)
      ..close();

    final path_111 = Path()
      ..moveTo(-42.6946, -7.3578)
      ..cubicTo(-47.2781, -9.5154, -51.6619, -34.9618, -50.3971, -27.4563)
      ..cubicTo(-55.6637, -34.5757, -41.2079, 31.2771, -39.9762, 25.1281)
      ..cubicTo(-18.484, 35.0099, -44.4396, 35.6654, -40.0006, 43.8928)
      ..cubicTo(-47.4706, 66.1165, -47.9305, 4.3873, -46.3125, -2.3656)
      ..cubicTo(-42.5981, 5.4804, 4.1349, 61.4583, -2.1198, 62.0464)
      ..cubicTo(10.6001, 48.7742, -37.6651, 1.1946, -28.5389, 8.7877)
      ..cubicTo(-21.4359, 13.4609, 21.1772, 35.9037, 18.1826, 21.5401)
      ..cubicTo(11.5091, 7.7751, -54.1188, -2.3535, -41.8914, 10.2989)
      ..close();

    final path_112 = Path()
      ..moveTo(102.6442, -47.497)
      ..cubicTo(93.6906, -45.6213, 109.3103, -69.0606, 103.1921, -52.3323)
      ..cubicTo(115.5759, -74.6889, 12.1572, 30.499, 29.3193, 22.3)
      ..cubicTo(37.524, 22.9678, 62.5899, 16.7792, 72.4648, -0.7639)
      ..cubicTo(49.9515, 22.3367, 147.3167, -72.5889, 143.3659, -75.6914)
      ..cubicTo(132.5432, -62.0914, 29.6125, 47.2967, 34.105, 45.791)
      ..cubicTo(51.8572, 33.9632, 60.5331, 24.3592, 75.3768, 8.5666)
      ..close();

    final path_113 = Path()
      ..moveTo(-68.1692, 30.2649)
      ..cubicTo(-92.6537, 11.6381, 15.6921, 89.4904, 9.7726, 92.8985)
      ..cubicTo(17.1786, 77.3834, -17.2401, 109.7964, -20.3528, 102.2931)
      ..cubicTo(-35.8599, 122.5563, -79.7699, 126.2385, -83.9804, 123.1947)
      ..cubicTo(-58.1622, 129.4659, -81.3562, 27.1526, -78.1599, 41.4426)
      ..cubicTo(-52.5642, 42.0585, -135.4374, 50.9491, -134.3393, 67.3935)
      ..cubicTo(-136.507, 65.6342, -158.5466, 15.148, -157.268, 22.6557)
      ..cubicTo(-152.8627, 42.033, -46.0465, 72.6066, -72.6982, 74.6175)
      ..cubicTo(-65.4032, 67.4733, -95.474, 36.1008, -94.8209, 33.769)
      ..close();

    final path_114 = Path()
      ..moveTo(249.2363, 20.3143)
      ..cubicTo(211.3981, 6.2526, 147.2635, 5.8767, 139.1283, -6.0761)
      ..cubicTo(121.1122, -1.6821, 231.6259, 62.1186, 221.772, 65.2569)
      ..cubicTo(227.4156, 66.9693, 245.2074, 29.5431, 226.4267, 35.5036)
      ..cubicTo(237.1166, 26.8769, 267.3084, 13.3698, 252.2448, 13.6634)
      ..cubicTo(256.8499, 26.7594, 124.4292, 64.1076, 100.5512, 68.0892)
      ..cubicTo(128.2387, 81.513, 214.3539, 43.9186, 213.3429, 48.0603)
      ..cubicTo(195.3004, 34.362, 207.2093, 6.7966, 201.8721, 10.4242)
      ..cubicTo(181.1803, 7.634, 275.0299, 4.2484, 263.472, 9.173)
      ..cubicTo(256.0928, 6.0232, 207.2173, -9.5395, 225.9951, -14.0324)
      ..close();

    final path_115 = Path()
      ..moveTo(127.7562, 6.3817)
      ..lineTo(136.3245, -3.4403)
      ..cubicTo(137.9245, -5.2744, 141.0924, -5.1331, 143.3945, -3.1249)
      ..lineTo(154.3317, 6.4162)
      ..cubicTo(156.6337, 8.4244, 157.2036, 11.5439, 155.6036, 13.378)
      ..lineTo(147.0354, 23.2)
      ..cubicTo(145.4354, 25.0341, 142.2674, 24.8928, 139.9654, 22.8846)
      ..lineTo(129.0282, 13.3435)
      ..cubicTo(126.7262, 11.3353, 126.1562, 8.2158, 127.7562, 6.3817)
      ..close();

    final path_116 = Path()
      ..moveTo(210.8076, 104.281)
      ..cubicTo(193.2475, 104.2611, 81.9186, 100.4668, 73.9789, 103.4735)
      ..cubicTo(89.4443, 116.7627, 186.3049, 107.4073, 190.6854, 99.6507)
      ..cubicTo(198.9537, 97.0262, 132.297, 52.9795, 111.0583, 52.966)
      ..cubicTo(121.1524, 34.3119, 84.3532, 91.0599, 82.6657, 106.6383)
      ..cubicTo(72.2492, 85.3499, 154.2968, 147.902, 162.5241, 147.4733)
      ..cubicTo(183.0453, 131.1518, 185.7854, 92.7302, 182.8757, 78.9456)
      ..close();

    final path_117 = Path()
      ..moveTo(-55.1879, -38.8149)
      ..cubicTo(-29.9025, -28.686, -41.748, -21.8618, -44.1276, -46.6491)
      ..cubicTo(-30.8473, -26.6925, -36.6709, 31.5979, -32.989, 39.2753)
      ..cubicTo(-57.7156, 16.1608, -97.6643, 12.1062, -104.632, 11.5002)
      ..cubicTo(-86.6825, 37.329, -42.434, 73.4539, -46.7087, 53.2484)
      ..cubicTo(-34.4755, 86.4984, -11.3078, -69.2791, -23.8538, -63.0884)
      ..cubicTo(-13.8907, -81.3588, -104.5702, 68.0686, -97.4572, 52.6168)
      ..cubicTo(-86.8013, 11.4387, -19.4154, 90.2267, -15.4789, 99.0338)
      ..cubicTo(-2.1226, 105.718, -76.4808, -21.9481, -71.3148, -41.7092)
      ..cubicTo(-70.8098, -48.7475, -61.1891, 39.1017, -69.0269, 37.1091)
      ..cubicTo(-46.5026, 59.7307, -52.6043, 51.2137, -70.6316, 53.4958)
      ..close();

    final path_118 = Path()
      ..moveTo(68.6, 99.6)
      ..cubicTo(70, 100, 82.6, 44.9, 96.8, 44.9)
      ..cubicTo(100, 37.7, 92.9, 55.7, 78.2, 53.6)
      ..cubicTo(62.7, 42.6, 64.8, 71.3, 60.2, 74.5)
      ..cubicTo(47.8, 78.8, 82.8, 82.4, 89.8, 79.7)
      ..cubicTo(85, 88, 26.2, 0, 35.8, 8)
      ..cubicTo(49.3, 0.1, 63.2, 100, 76.8, 94.3);

    final path_119 = Path()
      ..moveTo(28.3008, -30.1398)
      ..cubicTo(32.0313, -8.6726, 72.0488, -37.1707, 69.5961, -23.7985)
      ..cubicTo(49.9065, -33.0819, 62.4031, 21.5086, 46.6761, 26.175)
      ..cubicTo(30.2467, 31.8497, 8.9271, -54.4491, 23.7688, -58.3933)
      ..cubicTo(18.956, -73.8517, -44.7244, -18.7369, -36.617, -19.0047)
      ..cubicTo(-20.6229, -30.8934, 63.0645, -34.844, 71.8384, -28.8374)
      ..cubicTo(87.9348, -22.1596, 8.5194, -71.8086, 28.3365, -70.9278)
      ..cubicTo(31.3077, -80.5426, 45.7844, 41.3844, 35.4524, 44.3127)
      ..cubicTo(43.4264, 30.9035, 42.1836, 29.8643, 30.6219, 31.2327)
      ..cubicTo(45.7723, 34.3274, 67.2227, -16.0771, 71.6251, 2.2292)
      ..close();

    final path_120 = Path()
      ..moveTo(81.2847, 85.7695)
      ..cubicTo(89.6234, 91.0383, 101.3318, 73.2191, 101.7547, 65.9632)
      ..cubicTo(103.8729, 64.5852, 79.5339, 41.4104, 71.3654, 42.5088)
      ..cubicTo(78.7879, 39.252, 96.3172, 88.3801, 96.6721, 79.8534)
      ..cubicTo(101.0439, 74.1976, 66.5191, 47.5246, 71.6044, 57.2772)
      ..cubicTo(69.8422, 59.6981, 86.7216, 58.8493, 85.7566, 67.7594)
      ..cubicTo(77.3669, 60.9746, 74.3124, 26.6767, 71.1772, 27.3802)
      ..close();

    final path_121 = Path()
      ..moveTo(-39.0618, 66.4406)
      ..cubicTo(-38.2971, 52.0587, -8.7896, 23.4913, 3.0482, 32.4289)
      ..cubicTo(23.6352, 37.4464, 11.5775, -10.0756, 20.3552, -9.3537)
      ..cubicTo(22.2283, -1.0789, -9.5493, 66.2878, -9.7835, 65.72)
      ..cubicTo(-16.1099, 57.0958, -19.3026, 5.557, -0.9782, 1.6073)
      ..cubicTo(-19.22, -4.4373, -5.972, 36.321, -3.1986, 43.6736)
      ..cubicTo(19.6732, 45.0845, -18.9523, 56.0785, -0.2415, 55.7928)
      ..cubicTo(19.2399, 62.0738, -13.6038, 0.1996, -31.5828, -0.6354)
      ..cubicTo(-39.6539, 13.0674, 15.8023, 37.5465, 19.2045, 47.682);

    final path_122 = Path()
      ..moveTo(-4.7236, 20.7605)
      ..cubicTo(-5.6256, 21.0995, -6.4573, 21.1105, -6.5796, 20.7851)
      ..cubicTo(-6.702, 20.4596, -6.069, 19.9201, -5.1669, 19.581)
      ..cubicTo(-4.2649, 19.242, -3.4333, 19.231, -3.3109, 19.5564)
      ..cubicTo(-3.1886, 19.8819, -3.8216, 20.4214, -4.7236, 20.7605)
      ..close();

    final path_123 = Path()
      ..moveTo(9.7862, 155.7842)
      ..lineTo(19.101, 175.0528)
      ..lineTo(-3.461, 185.9597)
      ..lineTo(-12.7758, 166.6911)
      ..close();

    final path_124 = Path()
      ..moveTo(-23.6634, 24.2216)
      ..lineTo(-53.6415, 52.373)
      ..lineTo(-64.4135, 40.9019)
      ..lineTo(-34.4354, 12.7506)
      ..close();

    final path_125 = Path()
      ..moveTo(139.9683, 66.8699)
      ..cubicTo(124.7988, 91.8668, 171.308, 94.9331, 166.5376, 91.8275)
      ..cubicTo(171.2361, 81.0412, 96.5808, 175.8006, 99.279, 170.4995)
      ..cubicTo(118.1993, 155.4178, 168.2617, 107.6469, 159.3288, 116.2029)
      ..cubicTo(169.8312, 118.4067, 114.3864, 65.6813, 124.5918, 59.4498)
      ..cubicTo(142.0599, 71.2098, 125.0466, 93.5657, 134.1671, 112.0949)
      ..cubicTo(116.6793, 132.5973, 53.8378, 95.9592, 62.9601, 110.701);

    final path_126 = Path()
      ..moveTo(12.0675, 53.8648)
      ..cubicTo(12.0774, 53.9027, 12.0599, 53.9402, 12.0284, 53.9484)
      ..cubicTo(11.9969, 53.9567, 11.9633, 53.9326, 11.9534, 53.8947)
      ..cubicTo(11.9434, 53.8568, 11.9609, 53.8193, 11.9924, 53.8111)
      ..cubicTo(12.0239, 53.8028, 12.0576, 53.8269, 12.0675, 53.8648)
      ..close();

    final path_127 = Path()
      ..moveTo(106.957, 163.9153)
      ..cubicTo(110.7842, 164.7148, 113.347, 167.9693, 112.6766, 171.1784)
      ..cubicTo(112.0062, 174.3875, 108.3548, 176.3438, 104.5276, 175.5442)
      ..cubicTo(100.7005, 174.7447, 98.1376, 171.4902, 98.808, 168.2811)
      ..cubicTo(99.4784, 165.072, 103.1299, 163.1158, 106.957, 163.9153)
      ..close();

    final path_128 = Path()
      ..moveTo(-22.27, -42.8401)
      ..cubicTo(-27.3022, -44.4171, -30.6983, -47.8974, -29.8492, -50.607)
      ..cubicTo(-29, -53.3167, -24.2251, -54.2363, -19.1928, -52.6593)
      ..cubicTo(-14.1606, -51.0823, -10.7645, -47.602, -11.6136, -44.8924)
      ..cubicTo(-12.4628, -42.1827, -17.2377, -41.2631, -22.27, -42.8401)
      ..close();

    final path_129 = Path()
      ..moveTo(143.41, 56.7143)
      ..cubicTo(142.5176, 60.3544, 136.318, 134.617, 138.1521, 132.3686)
      ..cubicTo(138.3705, 109.39, 139.2217, 97.6205, 152.6444, 84.7036)
      ..cubicTo(152.4337, 107.9401, 72.8326, 149.5359, 68.797, 141.6541)
      ..cubicTo(87.344, 159.8169, 141.1067, 60.0091, 128.1676, 79.1063)
      ..cubicTo(135.2775, 96.1889, 161.9272, 124.4357, 160.5571, 135.5753)
      ..cubicTo(155.9253, 158.1686, 162.0726, 129.3356, 155.6989, 126.9436)
      ..cubicTo(161.7052, 116.957, 116.075, 35.715, 129.845, 41.2429)
      ..cubicTo(133.7444, 61.3891, 143.4466, 98.3985, 137.2131, 110.8439)
      ..close();

    final path_130 = Path()
      ..moveTo(55.7237, -8.1045)
      ..cubicTo(50.562, -11.8927, 58.235, -17.5112, 70.2013, -29.9315)
      ..cubicTo(47.3612, -24.2156, 160.2841, -90.1235, 165.1467, -97.4573)
      ..cubicTo(187.0047, -107.9088, 98.7849, -75.9576, 101.3649, -80.5388)
      ..cubicTo(114.4353, -76.6975, 61.441, 2.0819, 67.2685, -3.6966)
      ..cubicTo(64.3771, -6.1474, 184.8634, -124.871, 178.9586, -125.5082)
      ..cubicTo(195.8939, -131.8613, 80.3699, -11.5006, 102.4671, -29.856)
      ..close();

    final path_131 = Path()
      ..moveTo(57.6, 47.1)
      ..lineTo(75.3, 47.1)
      ..cubicTo(76.9006, 47.1, 78.2, 48.3994, 78.2, 50)
      ..lineTo(78.2, 73.4)
      ..cubicTo(78.2, 75.0006, 76.9006, 76.3, 75.3, 76.3)
      ..lineTo(57.6, 76.3)
      ..cubicTo(55.9994, 76.3, 54.7, 75.0006, 54.7, 73.4)
      ..lineTo(54.7, 50)
      ..cubicTo(54.7, 48.3994, 55.9994, 47.1, 57.6, 47.1)
      ..close();

    final path_132 = Path()
      ..moveTo(135.4415, 189.0693)
      ..cubicTo(133.0986, 159.1253, 135.4974, 145.8785, 122.9921, 138.6246)
      ..cubicTo(120.6513, 134.7789, 127.5844, 119.3088, 133.9607, 129.1583)
      ..cubicTo(129.7023, 146.1693, 102.4722, 204.1426, 100.1456, 222.7966)
      ..cubicTo(90.3715, 221.7693, 138.0708, 49.1365, 125.4618, 72.4693)
      ..cubicTo(118.2274, 64.6895, 111.1321, 202.713, 117.4745, 217.2385)
      ..cubicTo(124.6807, 222.6756, 110.3576, 73.4016, 112.6205, 78.8591)
      ..cubicTo(129.7188, 77.2364, 133.5229, 76.7363, 145.6745, 70.8141)
      ..cubicTo(150.8343, 87.0152, 160.3683, 89.4571, 145.066, 111.427)
      ..cubicTo(147.5193, 76.7675, 144.3825, 110.0952, 158.8584, 96.8578)
      ..close();

    final path_133 = Path()
      ..moveTo(24.5058, 133.9345)
      ..cubicTo(8.7667, 145.3094, 75.6143, 101.2751, 72.1818, 105.6219)
      ..cubicTo(78.2691, 104.2133, 54.8935, 151.8425, 59.9271, 151.9197)
      ..cubicTo(61.9453, 154.7216, 79.6851, 105.7804, 70.1407, 103.5523)
      ..cubicTo(78.4904, 104.4582, 27.6826, 130.4414, 37.2073, 130.3745)
      ..cubicTo(21.2684, 142.2858, 21.8498, 214.345, 33.4336, 199.6975)
      ..cubicTo(41.0793, 180.6916, 1.2758, 149.1426, 2.5779, 158.7292)
      ..cubicTo(8.6332, 151.034, 0.2689, 173.9804, -7.8596, 173.3194)
      ..close();

    final path_134 = Path()
      ..moveTo(200.7534, 165.1503)
      ..cubicTo(211.7738, 184.1693, 216.6649, 218.0739, 206.2325, 233.6543)
      ..cubicTo(185.1715, 217.8262, 118.5208, 201.5288, 117.432, 190.2392)
      ..cubicTo(147.0388, 188.0462, 259.495, 150.9784, 250.8419, 161.0845)
      ..cubicTo(264.3682, 155.7948, 168.7213, 209.1184, 165.1698, 200.2631)
      ..cubicTo(135.9034, 190.3338, 211.6814, 127.2286, 201.4913, 134.9612)
      ..cubicTo(229.0657, 152.7361, 217.2171, 250.0349, 195.3995, 244.7255)
      ..close();

    final path_135 = Path()
      ..moveTo(118.0325, -19.7775)
      ..cubicTo(129.7318, -2.602, 66.4099, -55.9145, 77.1679, -46.0665)
      ..cubicTo(84.4842, -62.9679, 99.1, 13.7736, 100.002, 15.6541)
      ..cubicTo(106.5644, -0.0229, 40.8205, -48.2734, 37.3023, -38.4744)
      ..cubicTo(31.2339, -45.0472, 81.5802, -26.56, 82.2391, -27.2671)
      ..cubicTo(64.5114, -44.2339, 90.2862, -47.3265, 85.5757, -48.532)
      ..cubicTo(86.5469, -54.4404, 39.6183, -35.8564, 41.0989, -48.2458)
      ..cubicTo(61.411, -33.7261, 42.7015, -22.6975, 55.5606, -15.134)
      ..cubicTo(71.301, -2.4732, 83.2907, -4.6882, 94.4002, -9.519)
      ..cubicTo(99.5948, -7.1417, 85.6087, 30.4477, 93.2609, 40.1275)
      ..cubicTo(87.5233, 35.8702, 101.8383, -60.4359, 96.7132, -55.6777)
      ..close();

    final path_136 = Path()
      ..moveTo(-1.8337, 138.2345)
      ..cubicTo(-1.522, 143.8095, -4.0866, 148.4933, -7.5571, 148.6873)
      ..cubicTo(-11.0276, 148.8813, -14.0983, 144.5126, -14.41, 138.9376)
      ..cubicTo(-14.7217, 133.3626, -12.1571, 128.6789, -8.6866, 128.4848)
      ..cubicTo(-5.2161, 128.2908, -2.1454, 132.6595, -1.8337, 138.2345)
      ..close();

    final path_137 = Path()
      ..moveTo(37.2746, 2.9021)
      ..cubicTo(35.4346, 0.2449, 37.3183, -4.251, 41.4783, -7.1315)
      ..cubicTo(45.6383, -10.012, 50.5095, -10.1934, 52.3494, -7.5362)
      ..cubicTo(54.1893, -4.879, 52.3057, -0.3831, 48.1457, 2.4974)
      ..cubicTo(43.9857, 5.378, 39.1145, 5.5593, 37.2746, 2.9021)
      ..close();

    final path_138 = Path()
      ..moveTo(162.184, -36.6607)
      ..lineTo(156.7226, -59.2355)
      ..lineTo(211.4187, -72.4678)
      ..lineTo(216.8802, -49.8931)
      ..close();

    final path_139 = Path()
      ..moveTo(4.6609, -70.3481)
      ..lineTo(-0.2766, -72.4746)
      ..cubicTo(-4.3217, -74.2167, -5.3833, -80.7918, -2.6457, -87.1483)
      ..lineTo(3.8808, -102.3027)
      ..cubicTo(6.6184, -108.6593, 12.125, -112.4057, 16.1701, -110.6636)
      ..lineTo(21.1077, -108.5371)
      ..cubicTo(25.1528, -106.795, 26.2143, -100.2199, 23.4768, -93.8633)
      ..lineTo(16.9503, -78.709)
      ..cubicTo(14.2127, -72.3524, 8.706, -68.606, 4.6609, -70.3481)
      ..close();

    final path_140 = Path()
      ..moveTo(-9.0568, 188.1758)
      ..cubicTo(-5.6924, 195.401, 33.8073, 143.6571, 37.7416, 133.4352)
      ..cubicTo(39.6537, 125.5665, -29.4823, 157.1975, -35.9721, 151.2224)
      ..cubicTo(-29.0043, 161.0215, 5.1546, 104.5803, 16.4061, 96.5277)
      ..cubicTo(17.5644, 113.1292, -1.3076, 126.0445, -10.8125, 135.3288)
      ..cubicTo(-26.0995, 143.3354, -36.8546, 161.9224, -23.4061, 159.2841)
      ..cubicTo(-17.9918, 143.7214, 12.9682, 176.7405, 3.8677, 184.6276)
      ..cubicTo(4.7318, 184.9769, 0.7882, 130.4568, 1.9557, 144.6223)
      ..cubicTo(1.4961, 145.1922, -10.7942, 165.9762, -22.7535, 162.382)
      ..close();

    final path_141 = Path()
      ..moveTo(32.2279, -38.5066)
      ..cubicTo(13.6539, -39.5451, -51.7222, 16.8334, -51.4584, 16.3074)
      ..cubicTo(-54.4942, 11.919, -8.3787, -43.6974, -11.6963, -47.2361)
      ..cubicTo(-15.0946, -51.4284, -0.8324, -63.3949, -0.0033, -53.0725)
      ..cubicTo(6.4743, -66.2315, -43.2255, 11.5755, -31.3455, 2.3964)
      ..cubicTo(-14.8313, 8.8363, -6.2032, 38.9569, -6.2952, 28.0267)
      ..cubicTo(-7.2304, 38.4668, -30.3622, -42.4386, -25.4724, -29.2932)
      ..cubicTo(-24.03, -42.5173, -14.7515, -13.5502, -10.1948, -7.0216)
      ..cubicTo(8.3346, -24.0498, -58.4684, -23.8906, -61.9918, -30.0369);

    final path_142 = Path()
      ..moveTo(91.9, -2.3)
      ..cubicTo(94.9907, -2.3, 97.5, 0.2093, 97.5, 3.3)
      ..cubicTo(97.5, 6.3907, 94.9907, 8.9, 91.9, 8.9)
      ..cubicTo(88.8093, 8.9, 86.3, 6.3907, 86.3, 3.3)
      ..cubicTo(86.3, 0.2093, 88.8093, -2.3, 91.9, -2.3)
      ..close();

    final path_143 = Path()
      ..moveTo(145.7677, 117.4947)
      ..cubicTo(142.9387, 121.1796, 145.3631, 200.4298, 144.102, 200.0645)
      ..cubicTo(146.811, 193.4382, 100.3463, 128.5046, 115.0785, 141.8678)
      ..cubicTo(128.8792, 148.5798, 104.3708, 104.9636, 117.9832, 114.3449)
      ..cubicTo(127.1798, 112.187, 82.4596, 180.8408, 68.9694, 190.2343)
      ..cubicTo(66.4168, 191.9973, 136.6415, 129.8753, 136.714, 138.3276)
      ..cubicTo(112.6577, 142.4081, 139.0183, 137.7631, 154.8894, 132.7168)
      ..cubicTo(138.657, 141.8549, 76.3903, 164.3759, 83.1028, 175.9741)
      ..cubicTo(78.6029, 160.1467, 123.1994, 186.5693, 112.4852, 196.6419)
      ..cubicTo(125.0658, 185.1851, 58.1433, 113.4107, 73.9241, 109.3873)
      ..close();

    final path_144 = Path()
      ..moveTo(80.5548, 100.0901)
      ..lineTo(100.9311, 129.1904)
      ..lineTo(52.3292, 163.2219)
      ..lineTo(31.9529, 134.1215)
      ..close();

    final path_145 = Path()
      ..moveTo(14.9321, 103.1675)
      ..lineTo(45.8646, 123.8751)
      ..lineTo(39.6147, 133.2112)
      ..lineTo(8.6821, 112.5036)
      ..close();

    final path_146 = Path()
      ..moveTo(69.748, 54.1324)
      ..cubicTo(66.4751, 70.6369, 54.7912, 39.1045, 55.1903, 30.6694)
      ..cubicTo(45.8644, 23.0761, 47.6902, 48.6079, 50.5914, 47.1678)
      ..cubicTo(53.2925, 65.2238, 62.4851, 65.9748, 61.4536, 56.2569)
      ..cubicTo(61.6264, 44.8785, 63.9749, 17.8059, 66.4018, -0.9357)
      ..cubicTo(86.2124, 6.1028, 98.7167, 16.9011, 99.7494, 25.5555)
      ..cubicTo(79.6195, 19.4726, 91.6706, 98.6506, 82.2938, 104.1024)
      ..close();

    final path_147 = Path()
      ..moveTo(66.2717, -7.3582)
      ..cubicTo(61.4139, 23.8404, -2.854, 30.6259, -7.8106, 21.1061)
      ..cubicTo(-1.4359, 18.0828, 10.9861, 74.4226, 9.9938, 58.3333)
      ..cubicTo(19.6762, 77.2966, 7.0532, 5.3125, 7.0584, -18.694)
      ..cubicTo(8.0852, -49.1435, -9.7896, 26.3162, -19.6283, 46.5208)
      ..cubicTo(-13.411, 54.8081, 71.868, 10.8036, 69.3214, -9.0986)
      ..cubicTo(71.9773, 10.4732, 33.9224, 53.0516, 25.4491, 55.1976)
      ..cubicTo(17.5681, 43.4278, -13.3334, 21.2956, -11.7712, 16.3142)
      ..cubicTo(0.1661, -3.0131, 57.2358, 47.5664, 53.5667, 46.5363)
      ..cubicTo(61.2137, 29.089, 58.512, -73.1521, 62.7896, -89.6978)
      ..cubicTo(44.1376, -67.0932, 3.8389, 41.0865, -8.0122, 38.9998)
      ..close();

    final path_148 = Path()
      ..moveTo(141.5371, 82.0833)
      ..lineTo(164.9726, 61.9256)
      ..lineTo(207.792, 111.7077)
      ..lineTo(184.3565, 131.8654)
      ..close();

    final path_149 = Path()
      ..moveTo(-134.5368, 76.8304)
      ..cubicTo(-124.5552, 60.2569, -21.4697, 112.55, -38.1348, 111.5245)
      ..cubicTo(-13.469, 99.9316, -18.3628, 213.2148, -18.14, 208.312)
      ..cubicTo(-18.3628, 213.2148, -56.175, 138.3149, -59.9806, 124.4118)
      ..cubicTo(-81.6614, 129.9948, -104.4948, 83.8813, -124.1974, 98.2625)
      ..cubicTo(-105.9463, 123.9591, -40.7063, 74.2446, -34.06, 83.8659)
      ..cubicTo(-30.5059, 71.8983, -62.7798, 192.1509, -40.5949, 194.6279)
      ..close();

    final path_150 = Path()
      ..moveTo(106.5358, -89.6193)
      ..cubicTo(106.141, -91.7084, 106.946, -93.617, 108.3321, -93.8789)
      ..cubicTo(109.7183, -94.1409, 111.1641, -92.6575, 111.5589, -90.5685)
      ..cubicTo(111.9536, -88.4795, 111.1487, -86.5708, 109.7625, -86.3089)
      ..cubicTo(108.3763, -86.047, 106.9305, -87.5303, 106.5358, -89.6193)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_154 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_155 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_158 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_159 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_160 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint5Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint32Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Stroke);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_123, paint125Stroke);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_124, paint127Stroke);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint107Fill);
    canvas.drawPath(path_129, paint131Stroke);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Stroke);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint137Stroke);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint101Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_138, paint140Stroke);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint142Stroke);
    canvas.drawPath(path_141, paint143Stroke);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint145Stroke);
    canvas.drawPath(path_144, paint146Stroke);
    canvas.drawPath(path_145, paint147Fill);
    canvas.drawPath(path_146, paint148Fill);
    canvas.drawPath(path_147, paint149Fill);
    canvas.drawPath(path_148, paint150Fill);
    canvas.drawPath(path_148, paint151Stroke);
    canvas.drawPath(path_149, paint152Stroke);
    canvas.drawPath(path_150, paint153Fill);
    canvas.saveLayer(null, paint154Fill);
    canvas.drawPath(path_151, paint155Fill);
    canvas.drawPath(path_152, paint155Fill);
    canvas.drawPath(path_153, paint155Fill);
    canvas.drawPath(path_154, paint155Fill);
    canvas.drawPath(path_155, paint155Fill);
    canvas.drawPath(path_156, paint155Fill);
    canvas.drawPath(path_157, paint155Fill);
    canvas.drawPath(path_158, paint155Fill);
    canvas.drawPath(path_159, paint155Fill);
    canvas.drawPath(path_160, paint155Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
