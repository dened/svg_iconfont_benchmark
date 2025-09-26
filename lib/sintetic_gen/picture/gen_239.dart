// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen239}
/// Gen239 widget.
/// {@endtemplate}
class Gen239 extends LeafRenderObjectWidget {
  /// {@macro Gen239}
  const Gen239({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen239RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen239RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen239RenderObject extends RenderBox {
  Gen239RenderObject();

  final _painter = _Gen239Painter();

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
    final desiredWidth = _width ?? Gen239.svgSize.width;
    final desiredHeight = _height ?? Gen239.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen239.svgSize.width == 0 || Gen239.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen239.svgSize.width,
      size.height / Gen239.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen239.svgSize.width * scale) / 2;
    final dy = (size.height - Gen239.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen239.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen239Painter {
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
      const Offset(95.1177, 113.6351),
      const Offset(90.5456, 137.706),
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
      const Offset(62.2939, -63.5095),
      const Offset(56.5721, -90.9565),
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
      const Offset(16.1395, 74.4408),
      const Offset(11.1629, 88.1397),
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
      const Offset(68.0676, 38.0045),
      const Offset(71.4939, 3.351),
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
      const Offset(90.5614, 127.9797),
      const Offset(93.908, 135.7785),
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
      const Offset(-134.3266, 38.0969),
      const Offset(-135.6081, 38.5549),
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
      const Offset(15.2153, 1.5581),
      const Offset(-1.4443, -3.9285),
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
      const Offset(153.7697, -41.3959),
      const Offset(200.1105, -62.116),
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
      const Offset(61.6852, 106.3726),
      const Offset(55.7894, 123.7618),
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
      const Offset(50.6181, 28.3073),
      const Offset(46.2694, 26.5272),
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
      const Offset(19.5976, 23.0064),
      const Offset(16.4662, 13.8106),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(64.8381, 148.4835),
      const Offset(66.2656, 157.8042),
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
      const Offset(14.4428, 12.3873),
      const Offset(-0.7586, -4.2691),
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
      const Offset(109.5105, -72.6341),
      const Offset(109.5105, -72.6341),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(227.4885, 161.6237),
      const Offset(271.6961, 198.6038),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-90.3884, -44.4125),
      const Offset(-100.5309, -46.9548),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7551dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x63ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb751dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x752923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x4281b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd3b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader3;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 0.94;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader4;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xefea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.2159;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader5;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaf51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x66ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7781b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 0.7976;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.1389;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7f5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xcc88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf27af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6bb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc481b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.155;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe56de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.4;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xed88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader6;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7a2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader7;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc9dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader8;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.0535;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5e88e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe0ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x846de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffb5e873);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.135;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8288e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x5bb5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.7588;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.4178;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x87b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.1803;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd15ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.4213;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6851dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.783;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.2714;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader9;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8e51dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc12923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.5106;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x96ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x91dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.2363;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.6375;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd1dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff81b927);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.3689;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x5eb5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7f2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.9086;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x592923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xcc51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 0.6898;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd381b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb25ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x847af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x3888e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.972;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7a51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.5847;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.9933;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x89d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.8204;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6351dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xafdabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader10;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x44ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.5912;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.9909;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xea2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x542923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.9702;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff51dae1);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.5042;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc9b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader11;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x70ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffea342e);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.28;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffdabe86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.67;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5488e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x75d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.7191;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb56de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader12;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x44c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd1b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.2891;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8281b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader13;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc181b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd37af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffdabe86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.8178;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x472923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x997af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff5ae2a0);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.9667;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.4425;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff5ae2a0);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.3011;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe55ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x96d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x82c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 7.6207;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff51dae1);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.4417;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x6ddabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffc31d86);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x9bd552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader14;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.0981;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffd552ef);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.244;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xf788e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff7af5ab);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 5.7354;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader15;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff51dae1);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.4445;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff81b927);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.8608;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 5.8479;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffea342e);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 1.544;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x0d000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xff000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(99.7785, 121.6111)
      ..cubicTo(102.3509, 126.0132, 101.3266, 131.4062, 97.4925, 133.6466)
      ..cubicTo(93.6584, 135.8871, 88.4572, 134.1321, 85.8848, 129.73)
      ..cubicTo(83.3124, 125.3279, 84.3367, 119.935, 88.1708, 117.6945)
      ..cubicTo(92.0049, 115.4541, 97.2062, 117.209, 99.7785, 121.6111)
      ..close();

    final path_1 = Path()
      ..moveTo(197.8335, 138.4804)
      ..cubicTo(213.1499, 131.0127, 192.1821, 66.0701, 198.2215, 72.5651)
      ..cubicTo(223.3293, 86.1073, 116.4642, 29.7082, 97.7823, 39.517)
      ..cubicTo(90.7245, 27.0523, 66.9981, 82.5173, 69.403, 77.0481)
      ..cubicTo(72.0425, 85.2708, 207.3071, 95.4515, 212.0654, 103.5027)
      ..cubicTo(185.1255, 116.0632, 202.1164, 88.7264, 190.2836, 79.223)
      ..cubicTo(219.2362, 93.5544, 155.9489, 46.6058, 134.4252, 38.2461)
      ..cubicTo(105.5188, 45.5519, 75.5249, 54.2515, 79.3717, 51.9081)
      ..cubicTo(92.7096, 66.5716, 134.3462, 69.863, 120.1956, 61.5008)
      ..cubicTo(88.3597, 72.1468, 76.6977, 91.4817, 89.1065, 84.1246)
      ..close();

    final path_2 = Path()
      ..moveTo(99.1708, 45.3915)
      ..cubicTo(104.1226, 27.3984, 69.8727, 0.1884, 60.9812, -17.0238)
      ..cubicTo(63.2623, 5.2356, 68.51, 10.737, 76.1977, 14.371)
      ..cubicTo(97.553, 19.1262, 85.3116, -13.3221, 83.607, -29.7185)
      ..cubicTo(102.1825, -23.0211, 29.8202, -17.7597, 44.2631, -1.768)
      ..cubicTo(24.1905, 9.0343, 18.6859, -32.7484, 33.7016, -28.1966)
      ..cubicTo(44.2341, -57.0002, 19.5897, 4.8547, 31.8137, -12.4744)
      ..close();

    final path_3 = Path()
      ..moveTo(57.6187, -64.1583)
      ..cubicTo(55.0384, -64.5163, 53.7565, -70.6656, 54.7578, -77.8818)
      ..cubicTo(55.7591, -85.0979, 58.667, -90.6658, 61.2473, -90.3077)
      ..cubicTo(63.8276, -89.9497, 65.1095, -83.8004, 64.1082, -76.5843)
      ..cubicTo(63.1069, -69.3681, 60.1991, -63.8002, 57.6187, -64.1583)
      ..close();

    final path_4 = Path()
      ..moveTo(165.3047, 95.8407)
      ..cubicTo(174.0069, 90.5426, 147.2962, 138.9128, 140.1194, 141.2557)
      ..cubicTo(120.5436, 141.6704, 178.4594, 55.1757, 182.2265, 45.7449)
      ..cubicTo(177.4221, 42.2021, 132.4237, 56.2928, 144.5958, 47.7458)
      ..cubicTo(134.0399, 65.4163, 180.7104, 68.0308, 174.2479, 62.987)
      ..cubicTo(171.3817, 73.203, 144.2055, 63.6339, 128.4214, 51.6428)
      ..cubicTo(120.6899, 80.5119, 89.441, 69.1578, 99.1019, 76.0927)
      ..cubicTo(84.7115, 58.6234, 204.4381, 97.7257, 188.9996, 85.4618)
      ..cubicTo(199.0655, 79.854, 163.653, 40.8443, 166.8011, 46.7521)
      ..cubicTo(169.9139, 20.5791, 186.0286, 54.603, 190.3337, 64.6695)
      ..cubicTo(191.5391, 60.9453, 92.151, 73.1857, 96.808, 68.927)
      ..close();

    final path_5 = Path()
      ..moveTo(84.4511, 45.1611)
      ..lineTo(83.6938, 47.3116)
      ..cubicTo(85.5468, 42.0496, 92.3351, 39.6383, 98.8434, 41.9302)
      ..lineTo(94.9422, 40.5564)
      ..cubicTo(101.4505, 42.8483, 105.23, 48.9812, 103.3769, 54.2432)
      ..lineTo(104.1343, 52.0926)
      ..cubicTo(102.2812, 57.3546, 95.4929, 59.766, 88.9846, 57.474)
      ..lineTo(92.8858, 58.8479)
      ..cubicTo(86.3775, 56.5559, 82.598, 50.4231, 84.4511, 45.1611)
      ..close();

    final path_6 = Path()
      ..moveTo(-17.6218, -11.0446)
      ..cubicTo(-20.7596, -1.65, 43.4666, 53.6198, 48.9778, 36.2681)
      ..cubicTo(63.8943, 15.201, 27.5221, -68.0017, 28.3466, -53.4832)
      ..cubicTo(37.7454, -61.7278, -51.1388, -95.0759, -58.8623, -77.0567)
      ..cubicTo(-70.6258, -81.1324, -5.248, 49.1732, 19.6721, 38.2862)
      ..cubicTo(-5.5902, 45.9741, 13.2138, 34.0141, 0.0425, 27.346)
      ..cubicTo(-6.6914, 40.36, 51.596, 38.3307, 43.3865, 19.8856)
      ..cubicTo(33.5038, 45.8082, -60.2256, -52.1357, -84.9729, -47.8615)
      ..close();

    final path_7 = Path()
      ..moveTo(9.6954, -19.6821)
      ..cubicTo(9.9, 12.8741, 45.137, -134.907, 34.8059, -120.6941)
      ..cubicTo(62.4694, -111.3575, 32.2686, -89.2352, 44.8734, -76.3837)
      ..cubicTo(41.6613, -40.424, -64.837, -59.7966, -48.5197, -55.7832)
      ..cubicTo(-35.5151, -51.1361, -50.3888, -54.3936, -27.7636, -52.9906)
      ..cubicTo(-20.9875, -81.568, 17.2379, 11.0091, 4.369, -2.1573)
      ..cubicTo(37.0461, 3.5089, 57.3735, -98.1395, 55.5273, -116.9782)
      ..cubicTo(37.618, -126.9882, -28.8438, -92.8598, -24.1766, -87.2976);

    final path_8 = Path()
      ..moveTo(17.9569, 79.8412)
      ..cubicTo(18.96, 82.8218, 17.845, 85.8909, 15.4686, 86.6907)
      ..cubicTo(13.0923, 87.4904, 10.3486, 85.7198, 9.3455, 82.7393)
      ..cubicTo(8.3424, 79.7587, 9.4574, 76.6896, 11.8338, 75.8899)
      ..cubicTo(14.2102, 75.0901, 16.9539, 76.8607, 17.9569, 79.8412)
      ..close();

    final path_9 = Path()
      ..moveTo(61.931, 24.1563)
      ..cubicTo(58.544, 16.5133, 59.3117, 8.7494, 63.6441, 6.8295)
      ..cubicTo(67.9765, 4.9097, 74.2436, 9.5562, 77.6305, 17.1992)
      ..cubicTo(81.0175, 24.8422, 80.2498, 32.6061, 75.9174, 34.526)
      ..cubicTo(71.585, 36.4458, 65.3179, 31.7993, 61.931, 24.1563)
      ..close();

    final path_10 = Path()
      ..moveTo(93.5, 33.8)
      ..cubicTo(100, 21.8, 59, 87.9, 47.7, 96.7)
      ..cubicTo(32.4, 100, 48.1, 7.1, 44.3, 13.4)
      ..cubicTo(32.4, 0, 33, 40.5, 41.1, 38.2)
      ..cubicTo(33.7, 21.7, 9.2, 100, 3.6, 98.2)
      ..cubicTo(0, 87.1, 87.7, 72.7, 82.1, 85.2)
      ..cubicTo(94.8, 100, 72.3, 45.9, 83.7, 39.6)
      ..cubicTo(64.3, 51.9, 32.9, 64.6, 29.1, 62.6)
      ..cubicTo(22.3, 43.5, 9, 40.3, 18.5, 52.8)
      ..cubicTo(22.3, 60.9, 18.8, 10.2, 11.2, 4.5)
      ..close();

    final path_11 = Path()
      ..moveTo(92.1106, 127.931)
      ..cubicTo(92.9657, 127.9042, 93.7155, 129.6514, 93.7839, 131.8304)
      ..cubicTo(93.8524, 134.0094, 93.2138, 135.8003, 92.3588, 135.8271)
      ..cubicTo(91.5037, 135.854, 90.7539, 134.1068, 90.6855, 131.9278)
      ..cubicTo(90.617, 129.7488, 91.2556, 127.9579, 92.1106, 127.931)
      ..close();

    final path_12 = Path()
      ..moveTo(177.272, -21.0587)
      ..lineTo(174.9637, -28.1631)
      ..cubicTo(171.9091, -37.5641, 185.1181, -50.2942, 204.4423, -56.573)
      ..lineTo(170.8368, -45.6539)
      ..cubicTo(190.161, -51.9327, 208.3298, -49.3979, 211.3844, -39.9969)
      ..lineTo(213.6928, -32.8925)
      ..cubicTo(216.7473, -23.4915, 203.5384, -10.7615, 184.2141, -4.4827)
      ..lineTo(217.8197, -15.4018)
      ..cubicTo(198.4954, -9.1229, 180.3266, -11.6577, 177.272, -21.0587)
      ..close();

    final path_13 = Path()
      ..moveTo(-134.4897, 38.5131)
      ..cubicTo(-134.5798, 38.7428, -134.8669, 38.8454, -135.1305, 38.7421)
      ..cubicTo(-135.3941, 38.6387, -135.535, 38.3684, -135.445, 38.1387)
      ..cubicTo(-135.355, 37.909, -135.0679, 37.8064, -134.8043, 37.9097)
      ..cubicTo(-134.5406, 38.013, -134.3997, 38.2834, -134.4897, 38.5131)
      ..close();

    final path_14 = Path()
      ..moveTo(-36.885, 155.9955)
      ..cubicTo(-34.2348, 167.2378, -38.6497, 100.7018, -44.4171, 109.0888)
      ..cubicTo(-46.0503, 123.7703, 0.1796, 166.2214, -3.3397, 154.0209)
      ..cubicTo(3.4936, 152.3335, -40.0697, 191.9199, -39.1543, 185.9169)
      ..cubicTo(-42.3906, 166.0915, -4.2882, 107.2033, -11.5955, 113.2835)
      ..cubicTo(-24.3152, 112.4713, -2.095, 161.9998, -1.0414, 166.7466)
      ..cubicTo(-8.8149, 141.9636, -38.512, 171.6535, -28.6067, 152.6996)
      ..cubicTo(-17.3041, 145.2299, -51.3883, 127.0615, -60.2205, 120.5246)
      ..cubicTo(-64.9524, 129.1965, -17.3202, 72.9018, -19.4386, 85.4248)
      ..cubicTo(-29.2058, 86.5605, -39.9291, 191.9397, -28.478, 177.8018)
      ..close();

    final path_15 = Path()
      ..moveTo(-56.9215, 122.3609)
      ..cubicTo(-53.0622, 131.3652, -54.9, 140.8062, -61.023, 143.4305)
      ..cubicTo(-67.1459, 146.0547, -75.2501, 140.875, -79.1094, 131.8707)
      ..cubicTo(-82.9686, 122.8664, -81.1308, 113.4254, -75.0079, 110.8011)
      ..cubicTo(-68.885, 108.1769, -60.7807, 113.3566, -56.9215, 122.3609)
      ..close();

    final path_16 = Path()
      ..moveTo(69.0963, 13.6665)
      ..cubicTo(80.9162, 28.9696, 84.6832, -17.2719, 87.8592, -25.0087)
      ..cubicTo(88.9798, -34.9117, 105.4735, 38.9054, 109.3001, 39.3603)
      ..cubicTo(125.3169, 32.7558, 112.1657, 6.6295, 100.6002, 2.596)
      ..cubicTo(107.4012, -2.6309, 101.2448, -13.4252, 99.3853, -5.6236)
      ..cubicTo(96.1258, -11.1462, 56.3973, 27.0955, 56.8173, 21.3211)
      ..cubicTo(41.7813, 21.7793, 72.205, 16.2509, 71.7231, 18.4919)
      ..cubicTo(66.3011, 0.2401, 109.8551, 16.6071, 99.1757, 17.2133)
      ..cubicTo(104.796, 34.8421, 115.7481, -6.6492, 108.867, -14.282)
      ..close();

    final path_17 = Path()
      ..moveTo(-37.1815, 23.2423)
      ..cubicTo(-39.9276, 15.6197, -46.9911, 52.4838, -52.2362, 55.7379)
      ..cubicTo(-65.4268, 50.1704, -28.805, 47.7286, -33.5854, 42.2906)
      ..cubicTo(-31.5515, 36.6431, -33.3907, 37.4558, -35.3457, 43.0387)
      ..cubicTo(-30.3628, 41.5577, -0.8707, 67.2029, 0.772, 65.4254)
      ..cubicTo(-1.7275, 56.7352, 2.9379, 57.7651, 3.6577, 60.899)
      ..cubicTo(5.0114, 60.1373, -38.6252, 14.5537, -41.589, 18.0185)
      ..cubicTo(-37.7311, 15.7267, -11.0279, 78.5467, -8.9315, 74.6664)
      ..cubicTo(-7.7917, 75.8979, -21.682, 36.7037, -13.3683, 39.8558)
      ..cubicTo(-5.6826, 47.0718, -9.1263, 55.3451, -16.4445, 51.6378)
      ..cubicTo(-19.6913, 48.2346, -59.0066, 45.6947, -65.9449, 41.2437)
      ..close();

    final path_18 = Path()
      ..moveTo(170.7936, -72.2651)
      ..cubicTo(177.7349, -82.8075, 205.7002, -27.9262, 202.6492, -21.6518)
      ..cubicTo(204.7601, -30.1735, 160.575, 3.8699, 142.034, 3.0439)
      ..cubicTo(147.3299, -6.2442, 111.9606, 28.921, 111.282, 17.3224)
      ..cubicTo(90.5669, 43.6227, 143.3481, -61.256, 147.6381, -55.789)
      ..cubicTo(166.5996, -47.9719, 197.406, -27.0029, 202.6566, -16.8453)
      ..cubicTo(215.5709, -4.3295, 193.2383, -45.3465, 197.3113, -39.6002)
      ..cubicTo(197.8103, -46.7875, 89.5177, -23.9323, 75.8036, -12.8202)
      ..cubicTo(55.8084, -13.1321, 107.7101, 11.1778, 111.9853, 7.0318)
      ..close();

    final path_19 = Path()
      ..moveTo(-83.4553, -0.2724)
      ..cubicTo(-68.4698, 3.319, -31.6147, 3.0617, -38.972, 1.1811)
      ..cubicTo(-34.1987, 3.0798, -49.6619, -10.5046, -46.7221, 1.4872)
      ..cubicTo(-38.7264, -2.6007, -42.1657, -27.6933, -44.5468, -18.1005)
      ..cubicTo(-26.9815, -15.115, -16.5191, 2.9564, -18.4512, -1.0623)
      ..cubicTo(0.8885, 2.8348, 11.1584, -65.1105, 10.9409, -76.7853)
      ..cubicTo(19.6136, -81.298, -68.9495, -65.3913, -63.658, -67.1923)
      ..cubicTo(-87.5518, -80.5498, -74.6262, -60.3115, -62.3103, -49.4772)
      ..cubicTo(-64.0935, -51.6488, -55.0749, -45.5797, -71.1571, -50.4235)
      ..close();

    final path_20 = Path()
      ..moveTo(185.4577, 18.9595)
      ..cubicTo(190.8347, 14.219, 197.5779, 13.0673, 200.5065, 16.3892)
      ..cubicTo(203.4352, 19.7112, 201.4474, 26.2568, 196.0704, 30.9973)
      ..cubicTo(190.6935, 35.7377, 183.9503, 36.8894, 181.0217, 33.5675)
      ..cubicTo(178.093, 30.2456, 180.0807, 23.6999, 185.4577, 18.9595)
      ..close();

    final path_21 = Path()
      ..moveTo(114.2642, 45.1399)
      ..cubicTo(117.428, 34.7883, 114.6021, 40.2509, 107.4121, 47.3065)
      ..cubicTo(92.6995, 43.4878, 67.8777, 21.983, 59.7672, 26.5008)
      ..cubicTo(65.1947, 22.9333, 117.2125, 52.4745, 122.9066, 51.4873)
      ..cubicTo(120.824, 43.5383, 86.3993, 5.0793, 88.2808, -8.333)
      ..cubicTo(100.1065, -0.2373, 113.502, 6.616, 117.6856, 3.3353)
      ..cubicTo(112.789, -3.0844, 84.3748, 59.9871, 73.6167, 56.5074)
      ..close();

    final path_22 = Path()
      ..moveTo(-131.407, 46.6821)
      ..cubicTo(-133.1881, 49.4778, -137.5863, 49.8667, -141.2226, 47.5501)
      ..cubicTo(-144.859, 45.2335, -146.3652, 41.083, -144.5842, 38.2873)
      ..cubicTo(-142.8032, 35.4917, -138.4049, 35.1027, -134.7686, 37.4193)
      ..cubicTo(-131.1323, 39.7359, -129.626, 43.8864, -131.407, 46.6821)
      ..close();

    final path_23 = Path()
      ..moveTo(-10.2406, -7.2745)
      ..lineTo(-55.6584, 26.4557)
      ..lineTo(-74.6648, 0.8635)
      ..lineTo(-29.247, -32.8668)
      ..close();

    final path_24 = Path()
      ..moveTo(0.9, 72.5)
      ..cubicTo(0, 65.1, 14.7, 3.5, 6.2, 14.3)
      ..cubicTo(0, 12.1, 25.7, 9.1, 37.4, 3.2)
      ..cubicTo(37.7, 0, 82.7, 71, 78.5, 56.4)
      ..cubicTo(90.9, 55.1, 63.3, 74.3, 68.7, 79.5)
      ..cubicTo(88.3, 68.9, 86, 18.4, 98.1, 3.8)
      ..cubicTo(100, 0, 33.4, 58.3, 20.5, 59.3)
      ..cubicTo(37.3, 78, 61.5, 92.3, 59.3, 97.8)
      ..cubicTo(43.8, 100, 14, 49.9, 0.4, 56.3)
      ..close();

    final path_25 = Path()
      ..moveTo(4.8, 4.8)
      ..lineTo(32, 4.8)
      ..lineTo(32, 32)
      ..lineTo(4.8, 32)
      ..close();

    final path_26 = Path()
      ..moveTo(10.1, 59.2)
      ..cubicTo(12.3077, 59.2, 14.1, 60.9923, 14.1, 63.2)
      ..cubicTo(14.1, 65.4077, 12.3077, 67.2, 10.1, 67.2)
      ..cubicTo(7.8923, 67.2, 6.1, 65.4077, 6.1, 63.2)
      ..cubicTo(6.1, 60.9923, 7.8923, 59.2, 10.1, 59.2)
      ..close();

    final path_27 = Path()
      ..moveTo(12.7939, 4.2098)
      ..cubicTo(11.4575, 5.6734, 7.725, 4.4442, 4.4641, 1.4665)
      ..cubicTo(1.2032, -1.5111, -0.3593, -5.1168, 0.9772, -6.5803)
      ..cubicTo(2.3136, -8.0439, 6.046, -6.8147, 9.307, -3.837)
      ..cubicTo(12.5679, -0.8594, 14.1303, 2.7463, 12.7939, 4.2098)
      ..close();

    final path_28 = Path()
      ..moveTo(-64.7502, -99.8966)
      ..cubicTo(-61.0766, -75.2504, -91.1514, -109.4672, -101.0218, -100.6772)
      ..cubicTo(-132.1281, -107.1152, -57.9501, -93.268, -55.8923, -75.9305)
      ..cubicTo(-52.4184, -94.7813, -85.0614, -39.5315, -74.1469, -19.2653)
      ..cubicTo(-97.9378, -41.7297, -14.0571, -11.3446, -24.3026, 6.5906)
      ..cubicTo(-57.2022, 10.4237, 36.2255, -38.5719, 41.447, -46.8283)
      ..cubicTo(38.9879, -18.659, -80.1864, -29.4236, -99.5141, -14.5401)
      ..cubicTo(-70.9831, -41.353, -118.8831, -65.7107, -139.4796, -65.9815)
      ..close();

    final path_29 = Path()
      ..moveTo(161.075, -58.523)
      ..cubicTo(165.1069, -67.9757, 175.4892, -72.6179, 184.2454, -68.883)
      ..cubicTo(193.0016, -65.1482, 196.8371, -54.4416, 192.8051, -44.9889)
      ..cubicTo(188.7732, -35.5362, 178.3909, -30.8941, 169.6347, -34.6289)
      ..cubicTo(160.8786, -38.3637, 157.0431, -49.0703, 161.075, -58.523)
      ..close();

    final path_30 = Path()
      ..moveTo(40.1001, 117.1523)
      ..lineTo(62.196, 131.2832)
      ..lineTo(49.4185, 151.2628)
      ..lineTo(27.3226, 137.1319)
      ..close();

    final path_31 = Path()
      ..moveTo(64.2819, 108.5982)
      ..cubicTo(65.715, 109.8266, 64.3941, 113.7225, 61.334, 117.2928)
      ..cubicTo(58.2738, 120.8632, 54.6258, 122.7645, 53.1927, 121.5362)
      ..cubicTo(51.7595, 120.3078, 53.0804, 116.4119, 56.1406, 112.8415)
      ..cubicTo(59.2007, 109.2712, 62.8487, 107.3698, 64.2819, 108.5982)
      ..close();

    final path_32 = Path()
      ..moveTo(12.686, 125.2865)
      ..lineTo(25.4046, 146.2874)
      ..lineTo(4.7167, 158.8164)
      ..lineTo(-8.0019, 137.8155)
      ..close();

    final path_33 = Path()
      ..moveTo(31.1954, 226.3471)
      ..cubicTo(36.4029, 219.2979, 29.6629, 153.4014, 22.4619, 146.3545)
      ..cubicTo(18.994, 160.0019, 41.0484, 182.2605, 53.0923, 189.8525)
      ..cubicTo(51.454, 184.1669, 24.6121, 164.8076, 19.4338, 178.2388)
      ..cubicTo(40.4727, 170.5055, 38.6565, 237.5493, 27.2479, 242.9283)
      ..cubicTo(28.9103, 224.8094, -14.6901, 271.6657, -9.8952, 253.8758)
      ..cubicTo(3.972, 245.4775, 11.4199, 165.0063, 21.5224, 174.6087)
      ..close();

    final path_34 = Path()
      ..moveTo(14.1606, 26.0125)
      ..cubicTo(11.0647, 29.7548, 5.3749, 30.1653, 1.4625, 26.9287)
      ..cubicTo(-2.4499, 23.6921, -3.1127, 18.0262, -0.0169, 14.2839)
      ..cubicTo(3.079, 10.5416, 8.7688, 10.1311, 12.6812, 13.3677)
      ..cubicTo(16.5936, 16.6043, 17.2564, 22.2702, 14.1606, 26.0125)
      ..close();

    final path_35 = Path()
      ..moveTo(105.4061, 90.3324)
      ..cubicTo(108.1021, 85.4232, 143.5993, 76.7181, 128.6473, 82.5076)
      ..cubicTo(133.0697, 64.7556, 56.1905, 96.1111, 67.1737, 106.8712)
      ..cubicTo(88.9589, 104.8505, 121.5372, 137.8234, 126.4584, 124.4871)
      ..cubicTo(102.5446, 115.0337, 115.7275, 59.0838, 123.921, 58.1773)
      ..cubicTo(138.1079, 61.418, 83.6858, 147.7114, 93.9111, 137.4318)
      ..cubicTo(106.7172, 135.2881, 102.8153, 26.4982, 96.3296, 27.546)
      ..close();

    final path_36 = Path()
      ..moveTo(-42.8939, 35.6659)
      ..cubicTo(-41.5591, 16.5098, -105.6621, 48.7263, -90.4674, 49.9675)
      ..cubicTo(-72.8111, 42.3808, -61.4109, 72.3321, -48.9892, 69.0584)
      ..cubicTo(-71.7424, 73.692, -64.855, 79.1013, -71.509, 80.3599)
      ..cubicTo(-81.5121, 76.3321, -106.0163, 30.5938, -111.4879, 33.1032)
      ..cubicTo(-106.5793, 15.9559, -62.1421, 71.5681, -44.52, 69.1373)
      ..cubicTo(-28.59, 59.9625, 11.6842, 36.7863, 5.9216, 47.2951)
      ..close();

    final path_37 = Path()
      ..moveTo(78.1659, -26.897)
      ..lineTo(68.9653, -40.6406)
      ..cubicTo(64.0578, -47.9714, 67.8482, -59.1278, 77.4244, -65.5385)
      ..lineTo(65.8571, -57.7949)
      ..cubicTo(75.4334, -64.2056, 87.1924, -63.4587, 92.0999, -56.1279)
      ..lineTo(101.3005, -42.3842)
      ..cubicTo(106.208, -35.0535, 102.4176, -23.8971, 92.8414, -17.4863)
      ..lineTo(104.4087, -25.23)
      ..cubicTo(94.8324, -18.8192, 83.0734, -19.5662, 78.1659, -26.897)
      ..close();

    final path_38 = Path()
      ..moveTo(-41.4084, 98.225)
      ..lineTo(-36.249, 94.5854)
      ..cubicTo(-49.1673, 103.6982, -65.4203, 102.9242, -72.5212, 92.858)
      ..lineTo(-69.8235, 96.6823)
      ..cubicTo(-76.9245, 86.6161, -72.2015, 71.0451, -59.2832, 61.9323)
      ..lineTo(-64.4427, 65.5719)
      ..cubicTo(-51.5244, 56.459, -35.2713, 57.233, -28.1704, 67.2992)
      ..lineTo(-30.8681, 63.475)
      ..cubicTo(-23.7672, 73.5412, -28.4901, 89.1121, -41.4084, 98.225)
      ..close();

    final path_39 = Path()
      ..moveTo(158.8114, 91.1327)
      ..cubicTo(125.371, 81.938, 223.6319, 107.1485, 216.1198, 103.8159)
      ..cubicTo(219.5842, 87.1224, 207.0135, 144.3535, 224.538, 168.9767)
      ..cubicTo(246.633, 190.5965, 138.4701, 84.4483, 145.3524, 88.8374)
      ..cubicTo(174.8698, 107.7221, 197.1451, 119.7121, 201.7598, 136.0666)
      ..cubicTo(227.1391, 145.1814, 120.0281, 56.7007, 114.6126, 44.0214)
      ..cubicTo(121.8007, 49.452, 135.5203, 57.9169, 150.6618, 57.7785)
      ..cubicTo(130.8067, 42.5057, 232.5142, 46.0002, 242.3106, 69.5964)
      ..cubicTo(276.2823, 65.0746, 123.3559, 79.8775, 110.0402, 93.2761)
      ..cubicTo(134.33, 123.6505, 269.5966, 94.1675, 264.4056, 91.2163)
      ..close();

    final path_40 = Path()
      ..moveTo(109.792, -24.621)
      ..cubicTo(117.1025, -33.7388, 93.7044, 23.8446, 98.224, 36.0863)
      ..cubicTo(102.8539, 40.7781, 58.778, 25.5382, 60.6208, 35.5164)
      ..cubicTo(64.6363, 37.6939, 66.4454, -13.4269, 70.6305, -14.3888)
      ..cubicTo(62.854, -24.1836, 119.0138, -7.3632, 111.9472, -9.8275)
      ..cubicTo(107.474, -14.5469, 64.3773, 11.177, 71.0004, 2.1429)
      ..cubicTo(61.8365, -5.3469, 51.6807, -0.2238, 52.3062, 6.4846)
      ..cubicTo(53.275, -10.133, 60.6364, 20.7151, 58.5404, 10.3319);

    final path_41 = Path()
      ..moveTo(-29.0756, 37.9575)
      ..cubicTo(-21.164, 26.3458, -5.2028, 66.6241, 10.0878, 75.4633)
      ..cubicTo(-1.3817, 67.3136, -36.7143, 82.3382, -30.8659, 83.4796)
      ..cubicTo(-38.391, 76.4523, -30.5096, 47.1626, -41.5257, 43.9371)
      ..cubicTo(-36.7449, 34.0595, -34.0474, 101.6982, -27.4442, 102.1568)
      ..cubicTo(-13.6154, 104.9553, -37.6294, 94.5771, -43.0331, 89.8465)
      ..cubicTo(-51.7294, 90.8264, -64.8761, 39.8269, -64.3725, 39.777)
      ..close();

    final path_42 = Path()
      ..moveTo(58.1, 29.5)
      ..cubicTo(39.5, 17.9, 100, 98.1, 95, 92.7)
      ..cubicTo(94.6, 100, 26.9, 28.8, 38.6, 40.3)
      ..cubicTo(57.8, 22.4, 14.2, 54.9, 13, 56.1)
      ..cubicTo(0, 37.3, 12.3, 28.9, 18.1, 25.9)
      ..cubicTo(0, 36.2, 68, 11, 60.6, 21)
      ..cubicTo(58.3, 9.8, 13.3, 16.5, 4.6, 10.7)
      ..close();

    final path_43 = Path()
      ..moveTo(105.6973, -1.3847)
      ..cubicTo(114.3452, 7.1461, 107.7881, 5.2423, 106.1238, -1.5084)
      ..cubicTo(96.9874, 0.9526, 103.8999, 7.6229, 98.3854, 10.0025)
      ..cubicTo(101.8989, 24.2538, 146.7472, 12.7107, 146.2676, 15.0718)
      ..cubicTo(143.5538, 10.1148, 121.1907, 13.5994, 128.6828, 21.0944)
      ..cubicTo(125.0086, 39.6053, 127.9846, 47.3701, 122.5238, 49.0959)
      ..cubicTo(124.006, 39.5179, 89.7141, 6.0644, 91.8889, 8.672);

    final path_44 = Path()
      ..moveTo(4.7339, 37.9217)
      ..cubicTo(4.4313, 38.7765, 1.8024, 38.6266, -1.1329, 37.5871)
      ..cubicTo(-4.0682, 36.5477, -6.2055, 35.0098, -5.9028, 34.155)
      ..cubicTo(-5.6001, 33.3003, -2.9713, 33.4502, -0.036, 34.4896)
      ..cubicTo(2.8993, 35.5291, 5.0366, 37.0669, 4.7339, 37.9217)
      ..close();

    final path_45 = Path()
      ..moveTo(-107.6945, 12.3562)
      ..cubicTo(-84.2698, 19.1175, -72.2612, 23.0998, -61.8186, 27.8562)
      ..cubicTo(-61.6137, 33.6586, 3.1639, 13.4436, -1.6519, 14.3121)
      ..cubicTo(-12.9397, 14.3451, -16.9667, 16.6675, -14.5366, 15.6911)
      ..cubicTo(-9.6169, 27.9523, 1.7721, 31.7558, 4.9873, 31.7804)
      ..cubicTo(18.7547, 23.6223, -67.4572, -14.942, -63.261, -4.8256)
      ..cubicTo(-47.7748, 12.2278, -26.1604, 20.1443, -45.9851, 21.8433)
      ..cubicTo(-55.3436, 26.8212, -94.7148, -26.1006, -91.7044, -20.7145)
      ..cubicTo(-89.0887, -11.635, -63.842, -2.3475, -46.8686, 3.9713)
      ..close();

    final path_46 = Path()
      ..moveTo(28.1753, 2.5043)
      ..lineTo(-3.5351, 19.5786)
      ..lineTo(-21.9321, -14.5884)
      ..lineTo(9.7783, -31.6626)
      ..close();

    final path_47 = Path()
      ..moveTo(49.0431, 28.9309)
      ..cubicTo(48.1738, 29.2751, 47.1995, 28.8763, 46.8687, 28.0409)
      ..cubicTo(46.5379, 27.2055, 46.9752, 26.2478, 47.8444, 25.9036)
      ..cubicTo(48.7137, 25.5594, 49.688, 25.9582, 50.0188, 26.7937)
      ..cubicTo(50.3496, 27.6291, 49.9123, 28.5868, 49.0431, 28.9309)
      ..close();

    final path_48 = Path()
      ..moveTo(163.5747, -39.0875)
      ..cubicTo(169.9424, -37.7048, 67.1588, 25.4869, 67.0288, 29.6218)
      ..cubicTo(59.0909, 49.8705, 176.9832, 38.596, 167.7844, 25.2985)
      ..cubicTo(177.7288, 3.5361, 35.5985, -103.6182, 42.1751, -80.5482)
      ..cubicTo(16.6749, -90.8103, 129.3662, 52.079, 144.1004, 36.5771)
      ..cubicTo(148.3254, 21.1392, 87.0308, -0.4968, 88.0982, -0.4632)
      ..cubicTo(82.0585, 10.3844, 16.9781, -100.4585, 33.3815, -118.076)
      ..cubicTo(16.7429, -92.9762, 134.6355, 31.7464, 109.901, 25.4504)
      ..cubicTo(144.993, 2.5073, 82.4342, -131.908, 100.5039, -140.2095)
      ..close();

    final path_49 = Path()
      ..moveTo(192.7817, 15.713)
      ..cubicTo(186.5116, 15.0533, 157.0665, 37.4725, 169.0504, 19.9806)
      ..cubicTo(169.0503, 26.4379, 69.1547, 86.2235, 74.5475, 89.5748)
      ..cubicTo(79.0986, 96.0983, 83.5678, 70.0306, 92.0802, 66.2369)
      ..cubicTo(71.593, 77.9567, 142.128, 49.8036, 148.5784, 55.3185)
      ..cubicTo(138.5499, 42.6877, 82.0138, 57.1312, 86.917, 44.1867)
      ..cubicTo(70.1171, 47.544, 119.801, 102.8944, 119.4156, 117.8759)
      ..close();

    final path_50 = Path()
      ..moveTo(101.4443, -30.1554)
      ..lineTo(98.6114, -60.1238)
      ..cubicTo(97.1648, -75.428, 110.2827, -89.2042, 127.887, -90.8683)
      ..lineTo(89.0562, -87.1977)
      ..cubicTo(106.6605, -88.8618, 122.1275, -77.7877, 123.5742, -62.4834)
      ..lineTo(126.407, -32.515)
      ..cubicTo(127.8537, -17.2108, 114.7357, -3.4346, 97.1314, -1.7705)
      ..lineTo(135.9623, -5.4411)
      ..cubicTo(118.358, -3.777, 102.891, -14.8511, 101.4443, -30.1554)
      ..close();

    final path_51 = Path()
      ..moveTo(6.1, 54.2)
      ..cubicTo(12.0607, 54.2, 16.9, 59.0393, 16.9, 65)
      ..cubicTo(16.9, 70.9607, 12.0607, 75.8, 6.1, 75.8)
      ..cubicTo(0.1393, 75.8, -4.7, 70.9607, -4.7, 65)
      ..cubicTo(-4.7, 59.0393, 0.1393, 54.2, 6.1, 54.2)
      ..close();

    final path_52 = Path()
      ..moveTo(-66.3408, 38.2172)
      ..cubicTo(-73.8825, 40.9175, -82.9997, 34.7469, -86.6879, 24.4461)
      ..cubicTo(-90.3761, 14.1453, -87.2476, 3.5901, -79.706, 0.8898)
      ..cubicTo(-72.1643, -1.8105, -63.0471, 4.3601, -59.3589, 14.6609)
      ..cubicTo(-55.6707, 24.9617, -58.7992, 35.5169, -66.3408, 38.2172)
      ..close();

    final path_53 = Path()
      ..moveTo(9.422, 138.8683)
      ..cubicTo(14.4215, 130.3915, 24.7351, 112.2364, 6.7958, 112.7184)
      ..cubicTo(-8.5977, 99.6493, -97.1292, 76.0385, -95.2811, 76.9964)
      ..cubicTo(-75.7737, 76.6692, -6.7855, 86.4176, -20.9065, 74.3475)
      ..cubicTo(-6.2574, 67.6721, 7.8522, 138.0685, -8.4159, 140.1438)
      ..cubicTo(-25.2477, 131.2261, -99.3683, 6.7731, -95.2049, 20.8232)
      ..cubicTo(-105.8883, 18.2504, -25.4096, 82.9222, -5.684, 82.535)
      ..cubicTo(11.4629, 98.3483, -70.6358, 99.3695, -82.6553, 94.2897)
      ..close();

    final path_54 = Path()
      ..moveTo(138.0909, 59.7589)
      ..cubicTo(142.1263, 62.7047, 91.4553, 76.2187, 96.8416, 79.8453)
      ..cubicTo(97.9981, 89.1839, 151.2641, 52.5817, 156.0414, 43.9856)
      ..cubicTo(166.4606, 38.1574, 94.9211, 52.4409, 95.0579, 37.2648)
      ..cubicTo(110.1915, 57.6061, 147.1973, 139.134, 149.7945, 131.3014)
      ..cubicTo(148.0859, 144.8484, 105.5912, 58.4479, 100.2381, 59.6815)
      ..cubicTo(93.9078, 59.0778, 116.8484, 97.5826, 123.2868, 108.6612)
      ..cubicTo(130.5794, 84.0561, 144.3221, 60.3973, 147.3927, 65.9887)
      ..close();

    final path_55 = Path()
      ..moveTo(-68.1645, 32.3911)
      ..cubicTo(-68.9469, 32.7609, -69.8763, 32.4389, -70.2385, 31.6725)
      ..cubicTo(-70.6008, 30.9061, -70.2598, 29.9836, -69.4774, 29.6137)
      ..cubicTo(-68.695, 29.2439, -67.7656, 29.5659, -67.4033, 30.3323)
      ..cubicTo(-67.041, 31.0988, -67.3821, 32.0213, -68.1645, 32.3911)
      ..close();

    final path_56 = Path()
      ..moveTo(38.5, 63.2)
      ..cubicTo(33.4, 74.7, 22.3, 85.7, 18.4, 99.1)
      ..cubicTo(31.6, 99.5, 23.2, 0, 13.8, 10.2)
      ..cubicTo(33.7, 17.3, 18.3, 26.3, 15.6, 26.6)
      ..cubicTo(18.4, 33.1, 29.4, 6.1, 18.6, 13.1)
      ..cubicTo(3.4, 3.6, 48.1, 61.6, 37.1, 69.3)
      ..cubicTo(43.3, 78.6, 20.6, 100, 10.1, 94.2)
      ..close();

    final path_57 = Path()
      ..moveTo(99.9334, -13.6351)
      ..cubicTo(103.7882, -19.4149, 33.904, 44.0874, 31.0577, 35.2138)
      ..cubicTo(26.6006, 33.5792, 27.786, 35.2847, 27.6777, 34.952)
      ..cubicTo(27.8242, 35.3397, 113.6489, 4.3292, 105.91, 10.3606)
      ..cubicTo(117.2523, 4.0277, 122.2251, 33.1271, 130.7703, 34.4498)
      ..cubicTo(117.8866, 36.7952, 93.1897, 30.4613, 105.0108, 23.2245)
      ..cubicTo(112.5284, 26.0773, 100.8453, 38.1138, 94.0438, 31.3363)
      ..cubicTo(92.823, 36.8356, 101.9308, 22.5094, 110.0288, 12.3935)
      ..cubicTo(111.6167, 25.6503, 117.1318, 15.5345, 113.1879, 7.9132)
      ..cubicTo(109.2382, 11.9638, 38.0879, 30.8173, 38.5172, 39.5757)
      ..close();

    final path_58 = Path()
      ..moveTo(50.814, 278.404)
      ..cubicTo(71.3439, 283.6324, 32.908, 201.7231, 54.9747, 206.6328)
      ..cubicTo(58.6498, 176.2723, 122.3973, 228.116, 125.5806, 212.6082)
      ..cubicTo(155.4669, 230.1052, -28.0548, 168.6213, -22.2035, 190.386)
      ..cubicTo(-2.5301, 192.9269, 109.8206, 246.3845, 104.7034, 236.0244)
      ..cubicTo(86.0359, 243.0313, 93.0007, 128.7878, 84.7174, 116.4127)
      ..cubicTo(63.6945, 139.5106, 92.2387, 195.731, 73.065, 208.1663)
      ..cubicTo(90.7897, 222.3777, 29.8395, 195.4292, 40.5707, 194.3654)
      ..close();

    final path_59 = Path()
      ..moveTo(0, 65.2)
      ..cubicTo(5.2, 75, 63.9, 56, 51.3, 46.6)
      ..cubicTo(45.1, 34.4, 5.1, 59.4, 13.4, 73.8)
      ..cubicTo(14.9, 59.5, 34.5, 100, 32.9, 96.4)
      ..cubicTo(32.4, 100, 100, 18.3, 98, 6.9)
      ..cubicTo(92.7, 0, 13.4, 74.1, 24.4, 67.3)
      ..cubicTo(42.1, 49.3, 28, 57.5, 31.3, 64.6)
      ..close();

    final path_60 = Path()
      ..moveTo(44.017, 54.6508)
      ..lineTo(63.1291, 69.2103)
      ..lineTo(55.4027, 79.3526)
      ..lineTo(36.2907, 64.7931)
      ..close();

    final path_61 = Path()
      ..moveTo(-39.236, 108.7948)
      ..cubicTo(-32.4574, 113.5742, -6.901, 68.6692, 1.8201, 59.7002)
      ..cubicTo(7.6077, 61.3042, -31.4132, 101.5827, -26.4993, 99.5028)
      ..cubicTo(-32.7174, 99.7637, -9.6782, 120.5296, -11.1947, 116.4294)
      ..cubicTo(-16.5633, 104.4754, -12.9382, 125.7593, -7.6383, 127.6972)
      ..cubicTo(4.5767, 113.5525, 26.85, 56.9071, 27.773, 70.3349)
      ..cubicTo(21.6044, 59.3569, 33.474, 60.2221, 35.1909, 58.4756)
      ..cubicTo(48.9333, 57.6303, -4.774, 45.231, 0.5829, 48.6999)
      ..cubicTo(-7.5444, 47.9843, -24.9576, 97.448, -17.7198, 90.6365)
      ..close();

    final path_62 = Path()
      ..moveTo(252.5294, 166.7708)
      ..cubicTo(239.6405, 182.3707, 147.8501, 109.3812, 149.9599, 120.0971)
      ..cubicTo(172.052, 124.0457, 160.8102, 201.7153, 172.5253, 194.6598)
      ..cubicTo(175.6618, 166.8359, 142.2243, 67.9524, 138.2461, 78.0483)
      ..cubicTo(132.2752, 95.1611, 212.0949, 169.0235, 195.6087, 176.1374)
      ..cubicTo(191.2401, 156.3452, 179.6999, 69.208, 161.5702, 73.5843)
      ..cubicTo(181.2319, 53.8956, 177.7091, 72.6042, 180.8122, 57.2284)
      ..close();

    final path_63 = Path()
      ..moveTo(32.5801, 51.0798)
      ..cubicTo(20.9055, 50.7958, 42.1811, 29.6738, 46.5622, 27.3491)
      ..cubicTo(28.7892, 23.026, -4.9707, 25.4034, -2.5316, 22.1256)
      ..cubicTo(-5.8956, 21.9116, -13.0803, 32.3648, -7.8088, 32.0779)
      ..cubicTo(-26.5322, 28.8513, 8.2998, 58.4373, 4.2217, 49.44)
      ..cubicTo(-13.17, 42.7452, 32.1607, 36.2899, 44.4675, 37.3127)
      ..cubicTo(61.2879, 36.6305, 38.3411, 33.512, 23.9255, 27.7105)
      ..cubicTo(40.6055, 29.972, -28.2861, 29.7932, -20.2913, 36.0486)
      ..cubicTo(-21.3592, 31.1506, -26.866, 52.6751, -12.9611, 61.0748)
      ..cubicTo(1.7366, 70.5946, 14.6391, 63.0484, 12.5299, 60.0216)
      ..close();

    final path_64 = Path()
      ..moveTo(75.3693, -6.8051)
      ..cubicTo(54.6592, 8.3053, 2.6817, -62.2061, -14.2411, -49.4632)
      ..cubicTo(6.7576, -33.5708, 82.7595, -37.7249, 94.0269, -43.6071)
      ..cubicTo(96.4925, -45.7266, 51.9808, -33.8755, 45.8836, -19.6355)
      ..cubicTo(23.4244, -21.1688, 40.5481, 19.505, 32.5768, 11.9933)
      ..cubicTo(21.3005, 8.4692, 92.0456, 11.6355, 86.7888, 18.9559)
      ..cubicTo(83.1782, 31.3665, 31.698, 61.4163, 35.5266, 62.9966);

    final path_65 = Path()
      ..moveTo(78.2617, -62.2635)
      ..cubicTo(76.4836, -71.2412, 59.4913, 4.5716, 35.8706, 11.4699)
      ..cubicTo(65.7709, 8.3187, 74.8096, -167.947, 90.2089, -167.7348)
      ..cubicTo(103.6059, -191.2658, 131.4825, -13.1877, 131.0765, -17.3883)
      ..cubicTo(153.378, -49.0359, 32.3239, -121.7664, 44.6583, -106.8429)
      ..cubicTo(51.2401, -125.5345, 115.5138, -112.1326, 113.5357, -119.8159)
      ..cubicTo(108.5746, -76.6193, 94.3808, -158.8838, 88.4824, -152.2956)
      ..cubicTo(63.6862, -143.7661, -9.4787, -76.5918, -10.6696, -69.7392)
      ..cubicTo(-23.4577, -39.9073, 169.8817, -39.7533, 155.703, -12.8718)
      ..cubicTo(176.3183, -40.4362, -5.2477, -92.0209, -5.946, -96.8907)
      ..close();

    final path_66 = Path()
      ..moveTo(-74.9723, 79.6298)
      ..cubicTo(-116.3246, 55.4817, -99.6361, 56.8885, -124.1884, 36.8958)
      ..cubicTo(-141.5736, 37.4562, -58.6688, 33.9161, -78.825, 60.1975)
      ..cubicTo(-94.069, 101.4687, -168.2536, 40.2392, -153.0414, 32.1102)
      ..cubicTo(-116.8916, 40.1537, 23.6237, 69.0264, 18.0838, 74.8344)
      ..cubicTo(-13.4559, 48.1303, -62.6411, -43.2214, -38.7437, -52.8191)
      ..cubicTo(-38.7921, -53.0049, -99.7233, -26.2212, -123.7917, -44.3559)
      ..cubicTo(-118.3961, -35.2458, -160.1204, -50.7655, -163.085, -25.7876)
      ..cubicTo(-160.6098, -61.1536, -30.2484, 6.8709, -60.7366, 5.0905)
      ..close();

    final path_67 = Path()
      ..moveTo(-14.6088, 73.1363)
      ..lineTo(-38.6082, 72.9687)
      ..lineTo(-38.5388, 63.026)
      ..lineTo(-14.5394, 63.1935)
      ..close();

    final path_68 = Path()
      ..moveTo(8.5929, -18.8975)
      ..lineTo(-1.912, -22.6382)
      ..cubicTo(-5.6462, -23.9678, -5.3879, -34.2868, -1.3355, -45.6671)
      ..lineTo(-5.4575, -34.0911)
      ..cubicTo(-1.4052, -45.4715, 4.9165, -53.6313, 8.6507, -52.3017)
      ..lineTo(19.1556, -48.561)
      ..cubicTo(22.8898, -47.2314, 22.6314, -36.9124, 18.5791, -25.5321)
      ..lineTo(22.7011, -37.1081)
      ..cubicTo(18.6487, -25.7277, 12.3271, -17.5679, 8.5929, -18.8975)
      ..close();

    final path_69 = Path()
      ..moveTo(10.3617, -64.1921)
      ..cubicTo(28.9329, -49.0852, -78.6827, -135.7536, -66.9684, -138.9285)
      ..cubicTo(-81.0921, -125.3215, -17.5545, -78.5125, -6.6311, -87.1775)
      ..cubicTo(18.1503, -60.1329, -18.8179, -39.6359, -13.9057, -51.7941)
      ..cubicTo(12.2942, -24.7847, -32.0656, -83.3109, -59.3679, -86.738)
      ..cubicTo(-95.1173, -91.6011, 91.8479, -84.6473, 85.5154, -81.8833)
      ..cubicTo(89.9464, -79.9409, -82.0872, -150.6636, -67.8592, -157.081)
      ..cubicTo(-79.2878, -157.5925, -46.37, -83.1593, -39.1186, -66.8471)
      ..cubicTo(-53.4286, -94.9835, -7.6575, -115.4216, -12.4194, -117.0414)
      ..cubicTo(-22.4174, -126.5555, 49.9513, -119.9755, 56.1946, -95.7066)
      ..cubicTo(57.9911, -83.2711, -23.3948, -132.5771, 1.1882, -138.3084)
      ..close();

    final path_70 = Path()
      ..moveTo(-88.0173, 190.6226)
      ..cubicTo(-87.3939, 191.5229, -87.9252, 192.9721, -89.203, 193.8568)
      ..cubicTo(-90.4808, 194.7416, -92.0242, 194.729, -92.6476, 193.8288)
      ..cubicTo(-93.271, 192.9285, -92.7397, 191.4793, -91.4619, 190.5946)
      ..cubicTo(-90.1841, 189.7098, -88.6406, 189.7224, -88.0173, 190.6226)
      ..close();

    final path_71 = Path()
      ..moveTo(-39.2002, 60.5421)
      ..cubicTo(-40.3937, 65.6766, 55.6049, 15.4169, 37.5099, 33.1312)
      ..cubicTo(30.3139, 34.3966, -0.371, 51.6919, 6.1231, 48.4378)
      ..cubicTo(-10.1918, 60.9795, -88.733, 90.9236, -81.3604, 76.5096)
      ..cubicTo(-58.4653, 69.967, -8.835, 68.8764, -0.3668, 65.8935)
      ..cubicTo(-22.1443, 78.4473, -44.7413, 18.9234, -60.6623, 33.2647)
      ..cubicTo(-29.6112, 24.634, 36.051, 12.3129, 43.2675, -1.6537)
      ..cubicTo(19.0898, 16.7784, -93.2255, 102.8693, -91.8263, 107.9307)
      ..cubicTo(-95.3148, 108.2141, -103.5874, 93.3513, -100.4753, 94.5752)
      ..close();

    final path_72 = Path()
      ..moveTo(0.2893, 30.4317)
      ..cubicTo(5.3759, 48.7851, -73.4782, -16.251, -80.4958, -12.6012)
      ..cubicTo(-54.9694, -5.8684, -47.1445, -39.5317, -62.8907, -38.2189)
      ..cubicTo(-90.6089, -36.7385, -3.8833, 24.7497, -12.9838, 31.3416)
      ..cubicTo(-44.9248, 11.5806, -53.7419, -21.9734, -70.2933, -38.6031)
      ..cubicTo(-37.9504, -26.571, 31.1399, 69.5044, 10.2936, 59.8402)
      ..cubicTo(-18.2618, 49.4561, -76.2546, -0.231, -54.9863, 5.8943)
      ..cubicTo(-46.1638, 7.4448, -45.1544, 32.3908, -53.9182, 30.3488)
      ..cubicTo(-86.0152, 36.5913, 29.2612, 69.2804, 10.7556, 64.6809)
      ..cubicTo(9.7126, 53.0909, 39.893, -9.7114, 28.055, -22.2895)
      ..close();

    final path_73 = Path()
      ..moveTo(-73.4404, -16.7629)
      ..cubicTo(-82.2085, -12.2869, -98.3473, 41.6992, -99.8911, 37.3943)
      ..cubicTo(-66.841, 12.3789, -87.2241, -87.8551, -83.5969, -71.7316)
      ..cubicTo(-79.5434, -64.8611, 21.986, 8.2346, 0.9002, 26.2108)
      ..cubicTo(-24.1114, 25.4088, -106.4782, -34.3918, -109.2273, -20.7881)
      ..cubicTo(-110.1808, -26.548, -76.5704, -58.9013, -93.2209, -55.661)
      ..cubicTo(-85.5879, -51.9319, -6.1056, 33.674, 20.6876, 36.7284)
      ..close();

    final path_74 = Path()
      ..moveTo(16.7506, 21.987)
      ..cubicTo(15.1793, 21.4244, 14.4777, 19.3642, 15.1849, 17.3891)
      ..cubicTo(15.8921, 15.4141, 17.7419, 14.2674, 19.3132, 14.83)
      ..cubicTo(20.8845, 15.3926, 21.5861, 17.4529, 20.8789, 19.4279)
      ..cubicTo(20.1717, 21.4029, 18.3219, 22.5497, 16.7506, 21.987)
      ..close();

    final path_75 = Path()
      ..moveTo(51.4887, 12.7778)
      ..lineTo(42.6091, 4.9217)
      ..cubicTo(39.3105, 2.0034, 41.7141, -6.1097, 47.9732, -13.1843)
      ..lineTo(66.4424, -34.06)
      ..cubicTo(72.7015, -41.1346, 80.4612, -44.509, 83.7598, -41.5907)
      ..lineTo(92.6394, -33.7346)
      ..cubicTo(95.938, -30.8163, 93.5345, -22.7032, 87.2753, -15.6286)
      ..lineTo(68.8061, 5.2471)
      ..cubicTo(62.547, 12.3217, 54.7873, 15.6961, 51.4887, 12.7778)
      ..close();

    final path_76 = Path()
      ..moveTo(85.2372, 93.1209)
      ..cubicTo(67.7327, 70.6913, 64.0387, 127.1898, 61.7427, 135.2293)
      ..cubicTo(65.3006, 123.6635, 64.2991, 109.2095, 63.2161, 101.4276)
      ..cubicTo(73.5158, 87.3107, 129.5792, 128.9494, 126.9587, 117.5988)
      ..cubicTo(143.0336, 106.0169, 102.4696, 127.0174, 94.0579, 137.2287)
      ..cubicTo(83.8096, 149.8825, 55.8726, 123.5721, 59.7465, 114.2184)
      ..cubicTo(57.6025, 131.6269, 88.077, 88.2805, 75.0527, 87.7857)
      ..cubicTo(89.3034, 88.2533, -37.8167, 70.4182, -33.1778, 83.4863)
      ..cubicTo(-44.0551, 81.0513, 42.5944, 67.4625, 40.7144, 59.3197)
      ..cubicTo(29.9419, 63.2393, 128.4618, 130.8538, 127.3133, 131.78)
      ..cubicTo(109.5478, 124.2369, 36.5436, 31.6998, 44.023, 43.0211)
      ..close();

    final path_77 = Path()
      ..moveTo(71.6, 60.8)
      ..cubicTo(79.4924, 60.8, 85.9, 67.2076, 85.9, 75.1)
      ..cubicTo(85.9, 82.9924, 79.4924, 89.4, 71.6, 89.4)
      ..cubicTo(63.7076, 89.4, 57.3, 82.9924, 57.3, 75.1)
      ..cubicTo(57.3, 67.2076, 63.7076, 60.8, 71.6, 60.8)
      ..close();

    final path_78 = Path()
      ..moveTo(-63.6921, 57.2161)
      ..cubicTo(-88.9273, 75.302, -56.2747, 38.8504, -73.4936, 50.8664)
      ..cubicTo(-97.32, 46.5016, -17.4086, 85.8766, 0.5709, 84.2689)
      ..cubicTo(-18.8505, 85.2239, -101.7495, 76.3607, -102.7312, 80.0207)
      ..cubicTo(-79.0599, 85.8533, -17.049, 71.3905, -27.8503, 61.4546)
      ..cubicTo(-28.7906, 79.2921, -65.735, -14.4348, -58.9757, -16.1138)
      ..cubicTo(-47.8264, -3.1271, -75.1003, 85.9155, -74.6566, 74.476)
      ..cubicTo(-86.8469, 85.7309, -41.4627, 70.797, -41.3488, 80.3549)
      ..cubicTo(-34.2613, 74.5855, -43.2545, 41.9953, -32.653, 31.0304)
      ..close();

    final path_79 = Path()
      ..moveTo(50.0424, 59.3067)
      ..cubicTo(44.2233, 40.8818, 55.9391, 28.6469, 50.9788, 41.9304)
      ..cubicTo(31.9772, 29.7373, 146.86, 15.6759, 146.1912, 17.0088)
      ..cubicTo(156.0528, 30.9283, 68.4527, 81.9115, 67.1025, 93.874)
      ..cubicTo(73.4434, 80.8143, 156.3985, 32.6581, 155.6979, 43.1915)
      ..cubicTo(140.7786, 44.074, 64.1923, 75.9671, 73.1752, 88.1633)
      ..cubicTo(96.5775, 88.2841, 109.237, -0.7913, 100.152, 5.2215)
      ..close();

    final path_80 = Path()
      ..moveTo(105.9953, 153.5627)
      ..cubicTo(126.847, 148.0356, 106.4944, 208.746, 104.7751, 199.4832)
      ..cubicTo(119.4182, 192.8432, 68.6079, 107.4478, 58.6278, 92.5954)
      ..cubicTo(56.2884, 102.9137, 76.8573, 55.7224, 71.4866, 71.3024)
      ..cubicTo(69.8086, 45.3591, 141.5479, 157.7354, 127.3433, 157.709)
      ..cubicTo(141.0059, 158.8399, 156.6788, 128.1761, 157.0246, 141.0982)
      ..cubicTo(155.6461, 148.2648, 81.0917, 96.2439, 72.4083, 98.1762)
      ..cubicTo(71.2426, 103.5493, 136.8076, 125.9324, 144.3375, 135.7036)
      ..cubicTo(162.7158, 135.1892, 103.2477, 170.2913, 102.8822, 182.7757);

    final path_81 = Path()
      ..moveTo(3.4, 83.5)
      ..cubicTo(0, 80, 31.8, 0, 30.3, 9.7)
      ..cubicTo(10.7, 21.3, 56.8, 67.8, 68.3, 65.2)
      ..cubicTo(78, 76.3, 26.6, 65.1, 11.8, 56.5)
      ..cubicTo(0.7, 61.2, 32.5, 81.6, 38.1, 66.7)
      ..cubicTo(49, 47.3, 57.2, 82.9, 58.6, 69.6)
      ..cubicTo(64.7, 84.4, 87.2, 58.2, 99.5, 55.1);

    final path_82 = Path()
      ..moveTo(67.1191, 149.4517)
      ..cubicTo(68.378, 149.9861, 68.6978, 152.0743, 67.8329, 154.1121)
      ..cubicTo(66.9679, 156.1498, 65.2435, 157.3704, 63.9846, 156.836)
      ..cubicTo(62.7257, 156.3016, 62.4059, 154.2134, 63.2708, 152.1756)
      ..cubicTo(64.1358, 150.1379, 65.8601, 148.9173, 67.1191, 149.4517)
      ..close();

    final path_83 = Path()
      ..moveTo(4.3246, 33.7212)
      ..lineTo(-39.0386, 57.5603)
      ..cubicTo(-41.6212, 58.9801, -44.9873, 57.824, -46.5507, 54.9802)
      ..lineTo(-63.1693, 24.7511)
      ..cubicTo(-64.7327, 21.9072, -63.9052, 18.4457, -61.3225, 17.0258)
      ..lineTo(-17.9594, -6.8133)
      ..cubicTo(-15.3767, -8.2331, -12.0106, -7.077, -10.4472, -4.2332)
      ..lineTo(6.1714, 25.9959)
      ..cubicTo(7.7348, 28.8398, 6.9073, 32.3013, 4.3246, 33.7212)
      ..close();

    final path_84 = Path()
      ..moveTo(23.7, 58.5)
      ..cubicTo(8.3, 74.9, 79.5, 26.2, 81.1, 25.2)
      ..cubicTo(79.2, 43, 78, 33.2, 79.4, 31.1)
      ..cubicTo(98.5, 50.5, 0, 88.4, 11.2, 89.4)
      ..cubicTo(2.3, 100, 76.7, 6.1, 66.3, 3.6)
      ..cubicTo(54, 0, 43.8, 88.8, 55.4, 81.5)
      ..cubicTo(44.7, 64, 33.6, 28.3, 22.7, 39.2)
      ..cubicTo(40.9, 36.4, 86.8, 17.9, 81.4, 31.6)
      ..cubicTo(62.7, 30.1, 9.2, 80.2, 13.7, 72.8)
      ..close();

    final path_85 = Path()
      ..moveTo(41.5, 85.9)
      ..cubicTo(21.7, 94.5, 60.5, 100, 69.6, 91.3)
      ..cubicTo(89.5, 99.5, 76.2, 24.6, 76.3, 15.9)
      ..cubicTo(70.6, 10.1, 44.9, 55.2, 43.8, 65)
      ..cubicTo(43.3, 82.4, 100, 16.1, 98.6, 12)
      ..cubicTo(100, 0, 86.1, 67.2, 72.4, 61)
      ..cubicTo(89.5, 68.4, 66.7, 82.9, 76.4, 96.7)
      ..close();

    final path_86 = Path()
      ..moveTo(56.5155, -11.1024)
      ..cubicTo(58.3428, -37.9328, 64.449, 19.4814, 58.0981, 27.6293)
      ..cubicTo(44.5312, 13.443, 23.8018, -1.3487, 39.793, 14.2406)
      ..cubicTo(20.6927, -0.0485, 23.4745, 5.937, 20.4503, 11.4012)
      ..cubicTo(10.1532, 3.1505, 10.1532, 3.1505, 13.1985, 8.4619)
      ..cubicTo(21.9928, 22.9136, 20.5212, -46.4, 12.0799, -54.4391)
      ..cubicTo(-3.9544, -62.147, 83.1931, 9.2613, 85.6769, 10.6359);

    final path_87 = Path()
      ..moveTo(-15.9727, -11.7111)
      ..cubicTo(-17.5996, -14.1878, -16.2688, -17.9403, -13.0029, -20.0857)
      ..cubicTo(-9.7369, -22.231, -5.7645, -21.962, -4.1377, -19.4853)
      ..cubicTo(-2.5108, -17.0086, -3.8415, -13.2561, -7.1075, -11.1108)
      ..cubicTo(-10.3734, -8.9654, -14.3458, -9.2344, -15.9727, -11.7111)
      ..close();

    final path_88 = Path()
      ..moveTo(105.4699, 46.2585)
      ..cubicTo(79.4444, 55.484, 25.0001, 15.6638, 31.8716, 11.0296)
      ..cubicTo(56.6334, 10.28, 73.8966, 72.7167, 57.0964, 78.1039)
      ..cubicTo(36.8465, 84.2472, 33.1353, 62.7614, 35.1882, 59.8414)
      ..cubicTo(43.3667, 71.6567, 185.6207, 42.4353, 164.6095, 46.1448)
      ..cubicTo(175.6616, 31.1681, 125.6384, -7.7322, 115.3535, -1.1455)
      ..cubicTo(134.1605, 1.1377, 80.0547, 76.7839, 88.9295, 67.9555)
      ..cubicTo(110.4398, 57.2652, 115.6265, 59.6563, 112.3609, 62.4651)
      ..cubicTo(92.5498, 69.1741, 113.3909, 34.8691, 100.883, 29.5738)
      ..cubicTo(129.7253, 12.9673, 127.1069, 25.445, 144.0694, 23.9581)
      ..close();

    final path_89 = Path()
      ..moveTo(121.282, 66.7189)
      ..cubicTo(95.1797, 72.6554, 155.9649, 142.0518, 146.3118, 148.555)
      ..cubicTo(130.3351, 137.8113, 81.6611, 122.2339, 87.9878, 120.8558)
      ..cubicTo(104.5678, 128.1229, 112.9567, 64.4736, 93.8231, 63.5409)
      ..cubicTo(95.3598, 65.0882, 129.1372, 109.6385, 113.9198, 130.9823)
      ..cubicTo(116.3461, 135.32, 157.8998, 118.826, 160.3458, 111.782)
      ..cubicTo(163.4019, 128.3822, 171.1103, 136.6091, 152.252, 146.5723)
      ..cubicTo(142.3703, 154.1613, 113.7695, 78.9171, 137.8718, 82.4818)
      ..cubicTo(128.7944, 82.894, 192.8295, 102.072, 189.2658, 115.0358)
      ..close();

    final path_90 = Path()
      ..moveTo(5.0282, 8.7357)
      ..cubicTo(-0.1678, 6.7202, -3.5736, 2.9885, -2.5725, 0.4074)
      ..cubicTo(-1.5713, -2.1736, 3.46, -2.6328, 8.656, -0.6174)
      ..cubicTo(13.8521, 1.398, 17.2579, 5.1298, 16.2567, 7.7108)
      ..cubicTo(15.2556, 10.2919, 10.2243, 10.7511, 5.0282, 8.7357)
      ..close();

    final path_91 = Path()
      ..moveTo(-7.6293, 53.5508)
      ..cubicTo(2.0143, 41.0751, 45.1, 52.9, 33.7078, 55.7701)
      ..cubicTo(20.9597, 70.615, -46.2179, 25.2148, -32.5717, 32.8956)
      ..cubicTo(-29.1487, 20.7574, -40.2472, 38.2682, -44.3367, 33.4147)
      ..cubicTo(-33.6433, 24.3698, 20.6432, 84.091, 5.1938, 89.1323)
      ..cubicTo(15.0513, 84.5098, -1.6782, 83.0577, 7.8481, 82.5673)
      ..cubicTo(15.5785, 90.5501, -35.3351, 13.9853, -23.0219, 5.5243)
      ..cubicTo(-22.8766, 9.7554, -16.8887, 89.3843, -30.1219, 88.0661)
      ..cubicTo(-40.1392, 79.1136, -69.3224, 90.5413, -72.6837, 76.103)
      ..close();

    final path_92 = Path()
      ..moveTo(32.1969, 74.4188)
      ..cubicTo(38.3478, 80.182, -65.0885, 151.0194, -47.8518, 151.2454)
      ..cubicTo(-64.3498, 157.5588, 21.328, 95.7019, 18.8863, 100.5825)
      ..cubicTo(28.8533, 108.0889, 36.485, 100.805, 28.2433, 117.3867)
      ..cubicTo(-0.1652, 125.2631, 1.2263, 111.0704, 9.6833, 118.531)
      ..cubicTo(0.7116, 118.165, -30.1875, 166.0085, -31.5764, 173.1417)
      ..cubicTo(-49.8738, 171.5381, -41.2598, 176.8553, -29.622, 176.4414)
      ..cubicTo(-35.8928, 185.0395, -13.9425, 112.6648, -6.966, 103.3358)
      ..cubicTo(-22.3128, 113.4092, 27.4476, 106.2018, 9.8463, 113.0388)
      ..close();

    final path_93 = Path()
      ..moveTo(72.5787, 43.4498)
      ..cubicTo(64.6889, 53.9738, 58.4487, 7.0701, 58.4361, 10.068)
      ..cubicTo(49.2175, 4.7929, 86.6704, 105.4156, 94.0238, 91.0585)
      ..cubicTo(102.1332, 110.5355, 62.8269, 89.5574, 70.2276, 77.0825)
      ..cubicTo(75.4378, 73.1419, 74.0616, -30.2216, 75.0511, -42.1922)
      ..cubicTo(68.783, -46.1967, 107.9961, 115.6332, 109.498, 103.3359)
      ..cubicTo(96.4165, 110.0852, 114.2043, 35.0711, 105.1971, 22.173)
      ..cubicTo(115.1254, 26.2147, 87.5512, 56.7742, 75.6881, 46.37)
      ..cubicTo(68.4587, 34.4667, 126.244, 32.9722, 132.2634, 37.0006)
      ..close();

    final path_94 = Path()
      ..moveTo(61.0479, 7.7372)
      ..cubicTo(48.9852, 18.587, 114.3078, -1.439, 119.0612, -0.9164)
      ..cubicTo(117.2294, 8.1553, 21.3611, 9.3698, 26.7384, 14.3354)
      ..cubicTo(22.3096, 2.8843, 26.2516, -18.6009, 33.2543, -20.3659)
      ..cubicTo(15.9895, -21.2992, 46.9029, 10.4338, 61.8866, 4.1699)
      ..cubicTo(58.8477, -1.1211, 25.7481, 6.9881, 23.281, 6.5442)
      ..cubicTo(27.33, -5.0075, 61.7958, -22.1106, 71.0511, -24.7138)
      ..cubicTo(53.6202, -19.4902, 20.9683, -19.4303, 20.1776, -22.725)
      ..cubicTo(6.4719, -22.4086, 103.3948, -15.8911, 103.9091, -17.8224)
      ..cubicTo(83.2686, -23.1995, 26.79, -0.3698, 26.0361, 7.9944)
      ..close();

    final path_95 = Path()
      ..moveTo(109.5105, -72.6341)
      ..cubicTo(109.5105, -72.6341, 109.5105, -72.6341, 109.5105, -72.6341)
      ..cubicTo(109.5105, -72.6341, 109.5105, -72.6341, 109.5105, -72.6341)
      ..cubicTo(109.5105, -72.6341, 109.5105, -72.6341, 109.5105, -72.6341)
      ..cubicTo(109.5105, -72.6341, 109.5105, -72.6341, 109.5105, -72.6341)
      ..close();

    final path_96 = Path()
      ..moveTo(208.9913, 16.4491)
      ..cubicTo(215.7581, 31.6134, 128.6567, -47.5917, 135.9132, -38.8553)
      ..cubicTo(124.3389, -41.8076, 213.2705, 1.4871, 199.6307, -7.0635)
      ..cubicTo(183.8068, -10.9032, 110.1513, -16.7509, 99.2437, -10.5314)
      ..cubicTo(107.5911, -22.1277, 211.5168, 23.374, 208.4887, 32.1173)
      ..cubicTo(202.413, 40.9676, 206.9267, -1.7636, 191.4308, -0.9167)
      ..cubicTo(183.1387, 13.2484, 212.2534, 0.6457, 198.1344, -9.773)
      ..cubicTo(203.9318, -6.2385, 100.8274, -13.9518, 99.0746, -4.6792)
      ..cubicTo(97.0067, -9.3334, 118.9417, 8.3923, 119.1469, 4.5674)
      ..cubicTo(142.0013, 8.7567, 179.4401, 47.0875, 191.9593, 46.8267)
      ..close();

    final path_97 = Path()
      ..moveTo(89.1332, 36.7383)
      ..cubicTo(78.2161, 34.07, 42.5378, 83.3951, 43.2466, 92.2479)
      ..cubicTo(59.597, 77.4668, 75.6535, 74.3731, 66.1077, 92.2966)
      ..cubicTo(95.352, 71.1223, 93.9429, 70.0528, 98.444, 69.8737)
      ..cubicTo(81.8862, 71.9128, 85.942, 20.1585, 75.2414, 22.1489)
      ..cubicTo(71.9, 9.5, 41.8334, 75.4445, 35.0151, 99.2586)
      ..cubicTo(47.4563, 81.9598, 77.9024, 39.2253, 66.5304, 42.5038)
      ..cubicTo(85.0562, 29.5987, 27.9575, 168.2855, 25.6385, 164.278)
      ..cubicTo(31.4206, 163.7229, 31.8537, 153.2649, 21.802, 174.1753)
      ..cubicTo(34.0227, 141.4278, 3.5733, 114.0457, 11.5576, 101.0045)
      ..cubicTo(9.4861, 93.1398, 1.9468, 177.5318, 2.7728, 178.1587);

    final path_98 = Path()
      ..moveTo(28.4286, 130.936)
      ..cubicTo(14.6308, 151.1332, -15.2193, 134.9952, -30.9538, 154.094)
      ..cubicTo(-31.3017, 163.2913, 59.9847, 120.5019, 57.8194, 109.9463)
      ..cubicTo(36.0604, 128.2453, -3.7658, 105.5366, 3.3216, 109.5429)
      ..cubicTo(11.8784, 89.1244, 16.8825, 122.5756, 12.351, 124.7029)
      ..cubicTo(8.511, 134.1743, 20.274, 149.462, 22.8258, 150.2517)
      ..cubicTo(17.3736, 144.3679, 54.0156, 78.3435, 65.7375, 62.4849)
      ..cubicTo(42.0476, 80.9503, 2.8154, 146.7538, 16.7671, 124.2817)
      ..cubicTo(7.7696, 147.1613, 112.0301, 88.2438, 119.7915, 95.7996)
      ..close();

    final path_99 = Path()
      ..moveTo(-24.4363, 228.2415)
      ..cubicTo(-20.3631, 227.6203, 31.175, 144.21, 24.1881, 154.8854)
      ..cubicTo(15.2979, 174.7766, 84.5455, 118.3764, 64.5839, 137.1355)
      ..cubicTo(68.1319, 134.0961, 93.7075, 120.1384, 89.8252, 136.256)
      ..cubicTo(64.8334, 158.9981, 16.6189, 236.7201, 21.2258, 231.5228)
      ..cubicTo(21.1185, 241.6062, 30.3695, 192.3968, 24.8652, 212.0653)
      ..cubicTo(25.4817, 213.1956, -6.4611, 203.055, 4.7522, 185.9994)
      ..cubicTo(8.8262, 180.1848, -4.774, 224.3929, 4.6565, 218.4482)
      ..cubicTo(-16.4706, 244.255, 40.0528, 172.4107, 29.8857, 185.2666)
      ..cubicTo(24.8883, 206.6624, 31.5411, 168.8681, 44.5846, 159.7059)
      ..close();

    final path_100 = Path()
      ..moveTo(99.7354, 43.1026)
      ..lineTo(71.2945, -2.7678)
      ..lineTo(99.8509, -20.4735)
      ..lineTo(128.2918, 25.3969)
      ..close();

    final path_101 = Path()
      ..moveTo(59.5282, 117.3278)
      ..cubicTo(59.4826, 103.3734, 75.6018, 89.3009, 76.5489, 101.7518)
      ..cubicTo(92.7955, 99.7673, 53.9964, 133.9053, 48.3822, 142.8357)
      ..cubicTo(34.1769, 134.9795, 40.1035, 59.65, 38.7977, 55.6583)
      ..cubicTo(42.9755, 52.0238, 120.1859, 90.685, 115.5989, 103.6516)
      ..cubicTo(125.6078, 124.5355, 90.8038, 111.7005, 99.9035, 110.8607)
      ..cubicTo(95.6363, 93.1345, 44.7903, 129.3257, 57.3874, 135.4626)
      ..cubicTo(59.1852, 159.7621, 93.6618, 76.6473, 83.3056, 88.0669)
      ..cubicTo(85.7135, 80.5151, 66.1298, 58.6937, 52.4408, 56.4384)
      ..cubicTo(66.8481, 73.2817, 88.8257, 94.5961, 80.7234, 85.021)
      ..close();

    final path_102 = Path()
      ..moveTo(-9.9056, 95.5729)
      ..lineTo(3.5546, 123.1703)
      ..lineTo(-45.6229, 147.1558)
      ..lineTo(-59.0831, 119.5584)
      ..close();

    final path_103 = Path()
      ..moveTo(94.199, 57.5949)
      ..cubicTo(99.8757, 57.2497, 84.8771, -2.6282, 104.7649, 3.3774)
      ..cubicTo(104.7551, 12.9306, 57.4811, 32.3233, 57.7354, 31.8065)
      ..cubicTo(48.5128, 20.7062, 61.532, -7.4105, 55.2758, -2.5715)
      ..cubicTo(35.7278, -15.8994, 139.0281, 15.8146, 125.8206, 19.4444)
      ..cubicTo(97.2745, 7.8231, 125.447, 11.9137, 137.0602, 25.6169)
      ..cubicTo(148.9245, 34.6646, 155.0639, 85.1903, 153.0835, 78.4382);

    final path_104 = Path()
      ..moveTo(36.9698, 84.2285)
      ..cubicTo(40.7388, 83.8457, 44.0199, 85.7121, 44.2923, 88.3939)
      ..cubicTo(44.5647, 91.0756, 41.7259, 93.5637, 37.957, 93.9465)
      ..cubicTo(34.188, 94.3293, 30.9069, 92.4629, 30.6345, 89.7812)
      ..cubicTo(30.3621, 87.0994, 33.2009, 84.6113, 36.9698, 84.2285)
      ..close();

    final path_105 = Path()
      ..moveTo(25.4534, 38.9414)
      ..cubicTo(22.5568, 39.8836, 4.6131, -11.2086, -29.6732, -7.8851)
      ..cubicTo(-8.9658, -8.7308, -126.5363, 63.4543, -138.7706, 87.4699)
      ..cubicTo(-110.3365, 85.1742, -46.2336, 166.5575, -69.2167, 166.611)
      ..cubicTo(-86.713, 149.0968, -0.1226, 47.4066, 9.3924, 26.9025)
      ..cubicTo(21.8328, 52.8997, -131.2852, 102.4546, -138.7406, 77.171)
      ..cubicTo(-148.4986, 84.4419, -44.0721, 79.8201, -29.344, 60.2682)
      ..cubicTo(-13.0144, 73.6479, -100.8101, 127.1933, -79.9138, 118.8639)
      ..close();

    final path_106 = Path()
      ..moveTo(41.26, -34.457)
      ..lineTo(14.5643, -101.5403)
      ..lineTo(61.0395, -120.0351)
      ..lineTo(87.7352, -52.9517)
      ..close();

    final path_107 = Path()
      ..moveTo(-11.5192, -15.2097)
      ..cubicTo(-12.7205, -43.3774, -15.1152, 13.1142, -9.6288, 1.3283)
      ..cubicTo(3.182, 2.7833, 62.634, 72.7375, 53.1019, 73.3946)
      ..cubicTo(57.6063, 67.368, 24.6793, 84.3047, 15.2194, 72.326)
      ..cubicTo(9.5094, 74.6336, 40.539, 74.6357, 33.2872, 70.5728)
      ..cubicTo(48.2899, 67.3524, -28.147, -28.6608, -26.4166, -7.1529)
      ..cubicTo(-27.9648, 12.2428, 44.411, 47.3013, 36.5271, 43.7444)
      ..cubicTo(33.6564, 39.3586, 65.0582, 50.4565, 52.8183, 32.73)
      ..cubicTo(27.5793, 20.2249, 17.3078, -92.5174, 12.6883, -78.3468)
      ..cubicTo(1.4763, -84.5551, 43.9916, 4.8244, 21.2809, -9.7044)
      ..close();

    final path_108 = Path()
      ..moveTo(73.7217, 58.0487)
      ..cubicTo(70.9344, 36.6155, 91.5537, 10.5703, 84.6624, 9.5739)
      ..cubicTo(74.4226, 25.8159, 129.6452, 60.9884, 125.1006, 57.3074)
      ..cubicTo(143.4576, 53.1546, 84.0008, 117.5576, 82.7194, 99.1928)
      ..cubicTo(90.1743, 98.158, 121.0604, 50.3467, 119.8499, 33.4802)
      ..cubicTo(109.8317, 18.687, 154.4949, 64.2196, 150.5798, 68.6108)
      ..cubicTo(159.4575, 48.8551, 138.2047, 114.655, 131.839, 115.1809)
      ..cubicTo(130.9047, 137.2564, 70.2539, 95.4124, 83.1391, 97.607)
      ..cubicTo(72.8119, 99.8042, 52.5585, 93.5085, 50.3609, 107.184)
      ..cubicTo(50.8324, 98.8527, 112.3689, 140.2449, 118.5368, 130.3108)
      ..close();

    final path_109 = Path()
      ..moveTo(26.8, 86.4)
      ..cubicTo(12.1, 99.6, 75.6, 95.1, 80.1, 94.1)
      ..cubicTo(82.1, 99.3, 34.9, 17.8, 38.5, 11.3)
      ..cubicTo(37, 8.3, 34.5, 5.4, 29.8, 19.2)
      ..cubicTo(22.2, 29.9, 24.9, 22, 16.2, 30.8)
      ..cubicTo(15.4, 29.3, 20.2, 63, 16.7, 59.5)
      ..cubicTo(8.5, 58.8, 14.2, 82.3, 12, 71.3)
      ..cubicTo(22.7, 83.5, 1.4, 100, 7, 97.4)
      ..cubicTo(10.2, 100, 51.1, 64, 58.8, 51.5)
      ..cubicTo(42.7, 49.7, 21.8, 82.3, 16.1, 71.1)
      ..close();

    final path_110 = Path()
      ..moveTo(6.5, 53.9)
      ..cubicTo(17.6, 69.8, 73.1, 24.8, 84.1, 10.9)
      ..cubicTo(66.8, 4.8, 18.1, 0, 31.3, 0.6)
      ..cubicTo(46.8, 0, 99.9, 40.6, 100, 43.4)
      ..cubicTo(100, 50.3, 70.9, 38.1, 69.8, 38)
      ..cubicTo(78.6, 37.2, 62.5, 0, 47.6, 5.6)
      ..cubicTo(53.6, 0.2, 13.9, 16.2, 18.5, 20.8)
      ..cubicTo(30.8, 1, 71.5, 16.2, 76.8, 24)
      ..cubicTo(75.8, 13.7, 37.9, 93.5, 51.6, 97.4);

    final path_111 = Path()
      ..moveTo(246.5742, 158.9074)
      ..cubicTo(257.1078, 157.4083, 267.0122, 165.6934, 268.6779, 177.3975)
      ..cubicTo(270.3437, 189.1015, 263.1441, 199.8209, 252.6104, 201.3201)
      ..cubicTo(242.0767, 202.8192, 232.1723, 194.5341, 230.5066, 182.83)
      ..cubicTo(228.8409, 171.126, 236.0405, 160.4066, 246.5742, 158.9074)
      ..close();

    final path_112 = Path()
      ..moveTo(85.3313, 20.9409)
      ..cubicTo(87.67, 16.3297, 66.187, 24.3536, 71.1131, 15.3122)
      ..cubicTo(70.6515, 15.1994, 54.1, 14.1, 55.9734, 22.7712)
      ..cubicTo(64.529, 14.7927, 73.3466, 80.5476, 74.2529, 88.0863)
      ..cubicTo(81.39, 92.8337, 54.7804, 48.5789, 52.206, 50.4624)
      ..cubicTo(52.2251, 42.3278, 63.0379, 96.8743, 66.5151, 91.5992)
      ..cubicTo(66.0056, 86.7167, 91.5749, 90.1408, 89.3285, 93.361)
      ..cubicTo(97.1098, 89.1935, 52.2632, 41.7551, 56.5681, 37.3567)
      ..close();

    final path_113 = Path()
      ..moveTo(76.5655, 57.6574)
      ..cubicTo(98.6634, 86.9991, 149.8733, -70.0307, 172.3526, -64.5227)
      ..cubicTo(160.7912, -44.4584, 114.2255, 70.9023, 99.9414, 60.2186)
      ..cubicTo(122.603, 83.155, 92.1745, 23.6521, 116.9968, 13.4469)
      ..cubicTo(141.4465, 41.0675, 221.4924, -22.7271, 210.9405, -5.2525)
      ..cubicTo(226.9895, 10.2828, 140.4489, -4.4556, 124.6362, 2.9048)
      ..cubicTo(148.4293, 37.6003, 138.0757, 48.9601, 145.8197, 68.1203)
      ..cubicTo(158.9505, 75.4022, 138.034, -22.1939, 148.7602, -10.4684)
      ..cubicTo(122.2119, -11.2517, 146.9571, 95.0654, 135.5854, 77.4492)
      ..cubicTo(128.1894, 73.3518, 131.7227, 3.3763, 121.2315, 6.3566);

    final path_114 = Path()
      ..moveTo(90.5395, 107.2312)
      ..lineTo(103.202, 109.9921)
      ..cubicTo(112.8988, 112.1063, 120.1037, 116.8843, 119.2815, 120.6553)
      ..lineTo(118.8118, 122.8097)
      ..cubicTo(117.9896, 126.5806, 109.4496, 127.9257, 99.7529, 125.8114)
      ..lineTo(87.0903, 123.0506)
      ..cubicTo(77.3936, 120.9363, 70.1886, 116.1583, 71.0108, 112.3874)
      ..lineTo(71.4806, 110.233)
      ..cubicTo(72.3028, 106.462, 80.8428, 105.117, 90.5395, 107.2312)
      ..close();

    final path_115 = Path()
      ..moveTo(-93.194, -42.448)
      ..cubicTo(-94.7425, -41.3638, -97.0148, -41.9334, -98.2652, -43.7192)
      ..cubicTo(-99.5157, -45.505, -99.2737, -47.8351, -97.7253, -48.9193)
      ..cubicTo(-96.1768, -50.0036, -93.9045, -49.434, -92.654, -47.6482)
      ..cubicTo(-91.4036, -45.8624, -91.6456, -43.5323, -93.194, -42.448)
      ..close();

    final path_116 = Path()
      ..moveTo(35.596, 37.1191)
      ..cubicTo(50.3915, 31.5268, -31.4218, 122.2132, -37.2801, 128.1305)
      ..cubicTo(-25.0825, 121.8174, -73.2187, 109.0464, -74.0614, 99.7511)
      ..cubicTo(-75.0101, 97.9694, -58.2625, 89.0494, -79.0472, 88.8161)
      ..cubicTo(-85.0513, 93.6643, 55.929, 78.42, 44.2367, 75.9099)
      ..cubicTo(63.1674, 60.4935, -31.278, 119.2163, -39.7418, 122.5493)
      ..cubicTo(-10.0427, 117.5175, 69.8139, 80.3631, 55.5863, 81.7046)
      ..close();

    final path_117 = Path()
      ..moveTo(-27.2858, -20.8229)
      ..cubicTo(-45.041, -22.0707, 33.679, 46.3244, 38.9295, 38.3212)
      ..cubicTo(42.7116, 44.6176, 2.0447, 26.9544, -1.8031, 10.5722)
      ..cubicTo(11.4944, 26.1681, -67.6185, -0.9618, -64.4138, -13.7697)
      ..cubicTo(-40.8075, -29.7469, 13.9842, -5.0362, 28.8551, -13.4778)
      ..cubicTo(34.4195, -15.1243, -3.0223, -34.0492, 0.2205, -31.1105)
      ..cubicTo(-16.5151, -44.9612, -64.8799, 14.9949, -68.9506, 28.5787)
      ..cubicTo(-55.6844, 38.8171, 37.6095, -13.1401, 27.5531, -21.4955)
      ..cubicTo(24.2016, -6.093, 11.9126, 11.1398, -0.1976, 23.1609)
      ..cubicTo(19.0155, 27.9448, -70.5892, 14.9344, -67.4324, 15.8628)
      ..cubicTo(-63.5619, 11.8934, -25.1195, 29.9635, -25.5857, 19.4851)
      ..close();

    final path_118 = Path()
      ..moveTo(45.843, 76.18)
      ..lineTo(66.5288, 90.8264)
      ..cubicTo(67.2081, 91.3073, 66.9248, 92.8768, 65.8965, 94.329)
      ..lineTo(47.0514, 120.9449)
      ..cubicTo(46.0232, 122.3971, 44.637, 123.1856, 43.9577, 122.7047)
      ..lineTo(23.2719, 108.0583)
      ..cubicTo(22.5926, 107.5774, 22.8759, 106.0079, 23.9041, 104.5557)
      ..lineTo(42.7492, 77.9398)
      ..cubicTo(43.7775, 76.4876, 45.1637, 75.6991, 45.843, 76.18)
      ..close();

    final path_119 = Path()
      ..moveTo(16.0844, 123.3093)
      ..cubicTo(29.067, 96.4199, -18.0355, 42.7598, -14.8784, 34.1503)
      ..cubicTo(1.4158, 35.2165, -10.6829, 174.5566, -23.6243, 165.1415)
      ..cubicTo(-23.3086, 169.7101, 25.7524, 78.0992, 37.5211, 66.3096)
      ..cubicTo(15.2896, 81.8658, -19.6662, 154.0599, -21.3728, 136.1712)
      ..cubicTo(-4.8257, 136.9637, 54.1733, 94.9388, 47.8964, 80.4843)
      ..cubicTo(52.5593, 113.7766, 73.8596, 41.344, 75.7603, 24.84)
      ..cubicTo(48.4502, 29.3666, -31.5597, 3.2863, -26.4172, 24.1618)
      ..cubicTo(-43.9607, 0.935, -40.181, 84.6627, -54.0573, 77.2977)
      ..cubicTo(-55.1847, 69.4526, -15.1367, 162.2844, 3.837, 152.5194)
      ..cubicTo(1.5213, 117.3485, -7.8824, 94.0961, 9.9947, 88.7281);

    final path_120 = Path()
      ..moveTo(-26.4662, 37.8554)
      ..lineTo(-75.3448, 47.7999)
      ..lineTo(-77.6447, 36.4955)
      ..lineTo(-28.7661, 26.551)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
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
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint15Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Stroke);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Stroke);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_100, paint106Stroke);
    canvas.drawPath(path_101, paint107Stroke);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint112Stroke);
    canvas.drawPath(path_107, paint113Stroke);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_109, paint115Stroke);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Stroke);
    canvas.drawPath(path_113, paint119Stroke);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_114, paint121Stroke);
    canvas.drawPath(path_115, paint122Fill);
    canvas.drawPath(path_116, paint123Stroke);
    canvas.drawPath(path_117, paint124Stroke);
    canvas.drawPath(path_118, paint63Fill);
    canvas.drawPath(path_119, paint125Stroke);
    canvas.drawPath(path_120, paint126Stroke);
    canvas.saveLayer(null, paint127Fill);
    canvas.drawPath(path_121, paint128Fill);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint128Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint128Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
