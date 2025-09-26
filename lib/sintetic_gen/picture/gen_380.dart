// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen380}
/// Gen380 widget.
/// {@endtemplate}
class Gen380 extends LeafRenderObjectWidget {
  /// {@macro Gen380}
  const Gen380({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen380RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen380RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen380RenderObject extends RenderBox {
  Gen380RenderObject();

  final _painter = _Gen380Painter();

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
    final desiredWidth = _width ?? Gen380.svgSize.width;
    final desiredHeight = _height ?? Gen380.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen380.svgSize.width == 0 || Gen380.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen380.svgSize.width,
      size.height / Gen380.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen380.svgSize.width * scale) / 2;
    final dy = (size.height - Gen380.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen380.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen380Painter {
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
      const Offset(32.0653, 43.7988),
      const Offset(-21.8091, 43.1747),
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
      const Offset(-0.0053, -51.6274),
      const Offset(-2.8122, -56.7017),
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
      const Offset(-21.3393, 85.8793),
      const Offset(-23.3724, 89.3924),
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
      const Offset(45.232, 64.1875),
      const Offset(41.6416, 49.5347),
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
      const Offset(87.3, 87.1),
      const Offset(89.5, 89.3),
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
      const Offset(85.9587, 182.6524),
      const Offset(88.8872, 185.3136),
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
      const Offset(-100.6694, 120.6709),
      const Offset(-128.3812, 142.088),
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
      const Offset(48.9049, -164.1362),
      const Offset(49.1341, -167.0587),
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
      const Offset(-68.0611, -19.6318),
      const Offset(-82.5607, -11.2734),
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
      const Offset(-99.3764, 60.8302),
      const Offset(-125.4666, 60.9745),
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
      const Offset(103.5186, 90.5151),
      const Offset(103.0959, 111.2318),
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
      const Offset(24.6, 57.2),
      const Offset(38.4, 71),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(20.8, 56.6),
      const Offset(30, 65.8),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(88.1878, 11.9267),
      const Offset(105.7069, 25.5576),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-36.1141, 53.6506),
      const Offset(-56.0102, 21.9167),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-19.8829, -72.2968),
      const Offset(-18.3991, -97.2364),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(110.8049, 196.0789),
      const Offset(115.2983, 215.5805),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(53, 91.7),
      const Offset(57.8, 96.5),
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
    paint0Fill.color = const Color(0xa5ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd86de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x937af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe05ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.5115;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.0266;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbac31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.0705;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xef5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.2319;
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
    paint12Fill.color = const Color(0xa5dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xbc6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x4c2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.3398;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa02923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x516de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa588e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 7.6878;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x84c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.1218;
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
    paint23Fill.color = const Color(0xa8d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xccd552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.0332;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x47c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.765;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.2712;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xfc88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5e7af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.9617;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x775ae2a0);
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
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.2624;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff2923d7);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.94;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xaa51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.4972;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4cdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xef5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.5555;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd6d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa5b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x63dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xed51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5bc31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff88e665);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.8884;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x72ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xad6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x597af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xbf88e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader8;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa57af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.8123;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd6c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 6.099;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.72;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8781b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd66de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader9;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 7.2259;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xaa6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe57af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.21;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xad81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff81b927);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.4723;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x542923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x3ab5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader10;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.5558;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x632923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd35ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.5197;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader11;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc6c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x966de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x51d552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xaf51dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader12;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xb55ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x5b2923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6851dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x8e51dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xaa88e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xbf81b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xafdabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8751dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x96ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x42ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x512923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffb5e873);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.2431;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd881b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.6911;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x752923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x60b5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xe55ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xd37af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf72923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x705ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x5b51dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader13;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x512923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff6de548);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.7175;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffdabe86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.2111;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff51dae1);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.8796;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x5688e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6881b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader14;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff7af5ab);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.792;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff51dae1);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 0.82;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff6de548);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 7.5882;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x4cb5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9b88e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xddc31d86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff88e665);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 6.1008;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x9e5ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff81b927);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xa381b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x70ea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader15;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xa0c31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x4cea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x75dabe86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffdabe86);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 1.6659;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff6de548);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 2.57;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xa85ae2a0);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff5ae2a0);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 5.6803;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader16;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffc31d86);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 4.3388;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff88e665);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 4.9005;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff2923d7);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 1.7621;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xc6d552ef);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xefea342e);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff51dae1);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 5.2416;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.shader = shader17;
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x3ddabe86);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xd36de548);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff7af5ab);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 1.59;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x11000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xff000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(48.4, 35.4)
      ..cubicTo(58.8, 32.8, 35.4, 76.5, 29.6, 90.5)
      ..cubicTo(20.7, 100, 14.9, 54.9, 15.5, 69.6)
      ..cubicTo(19, 58.2, 100, 96.7, 99, 94.4)
      ..cubicTo(99.5, 97.6, 93.1, 45.7, 98.4, 56.9)
      ..cubicTo(100, 49.2, 86.4, 68.3, 83.1, 77.8)
      ..cubicTo(83.6, 79.7, 37.5, 99.6, 31.6, 97.3)
      ..cubicTo(49.5, 92.6, 100, 100, 99.8, 97.8)
      ..cubicTo(93.3, 100, 95.6, 34.4, 89.5, 27.9)
      ..close();

    final path_1 = Path()
      ..moveTo(29.2923, 36.8268)
      ..lineTo(37.7447, 16.2177)
      ..cubicTo(38.4829, 14.4177, 40.115, 13.3799, 41.3869, 13.9016)
      ..lineTo(48.9385, 16.9987)
      ..cubicTo(50.2105, 17.5204, 50.6439, 19.4053, 49.9056, 21.2053)
      ..lineTo(41.4532, 41.8143)
      ..cubicTo(40.715, 43.6143, 39.083, 44.6522, 37.811, 44.1305)
      ..lineTo(30.2594, 41.0334)
      ..cubicTo(28.9874, 40.5117, 28.5541, 38.6268, 29.2923, 36.8268)
      ..close();

    final path_2 = Path()
      ..moveTo(80.7001, 4.2203)
      ..cubicTo(70.8822, 12.8775, 136.5839, 37.6358, 132.5293, 26.0833)
      ..cubicTo(130.6336, 47.1023, 68.6984, -26.0634, 64.8999, -13.7862)
      ..cubicTo(69.403, 5.7631, 88.4092, -42.7831, 88.4872, -41.3924)
      ..cubicTo(82.9512, -32.687, 58.7236, 16.8395, 59.2279, 6.5696)
      ..cubicTo(57.6468, -12.7343, 109.8571, 27.7781, 125.745, 31.0503)
      ..cubicTo(137.3536, 20.9863, 115.7892, 27.6188, 112.1826, 9.9789)
      ..cubicTo(128.3639, 14.037, 6.0384, 36.0152, 6.5143, 37.0933)
      ..close();

    final path_3 = Path()
      ..moveTo(12.1209, 55.4534)
      ..cubicTo(1.1133, 61.8857, -10.9569, 61.7459, -14.8163, 55.1413)
      ..cubicTo(-18.6757, 48.5368, -12.8722, 37.9524, -1.8646, 31.5201)
      ..cubicTo(9.143, 25.0877, 21.2132, 25.2276, 25.0726, 31.8322)
      ..cubicTo(28.932, 38.4367, 23.1285, 49.0211, 12.1209, 55.4534)
      ..close();

    final path_4 = Path()
      ..moveTo(169.2765, -2.2063)
      ..cubicTo(168.5972, -3.8962, 170.6067, -6.2977, 173.7611, -7.5658)
      ..cubicTo(176.9156, -8.8339, 180.0281, -8.4914, 180.7074, -6.8015)
      ..cubicTo(181.3868, -5.1116, 179.3773, -2.7101, 176.2228, -1.4421)
      ..cubicTo(173.0684, -0.174, 169.9558, -0.5164, 169.2765, -2.2063)
      ..close();

    final path_5 = Path()
      ..moveTo(116.2352, 41.7915)
      ..lineTo(108.2, 52.1505)
      ..cubicTo(114.7557, 43.6989, 131.7549, 45.8947, 146.1375, 57.0509)
      ..lineTo(146.5974, 57.4076)
      ..cubicTo(160.9799, 68.5639, 167.3342, 84.4829, 160.7785, 92.9345)
      ..lineTo(168.8137, 82.5756)
      ..cubicTo(162.258, 91.0272, 145.2588, 88.8314, 130.8763, 77.6751)
      ..lineTo(130.4164, 77.3184)
      ..cubicTo(116.0339, 66.1622, 109.6795, 50.2431, 116.2352, 41.7915)
      ..close();

    final path_6 = Path()
      ..moveTo(56.7419, 23.3277)
      ..cubicTo(61.4409, 42.1317, 36.4264, -33.2782, 40.2849, -34.6553)
      ..cubicTo(24.9079, -47.9405, 56.6153, -21.4471, 62.4019, -26.7445)
      ..cubicTo(55.5366, -39.3784, 12.65, -32.3, 16.3992, -30.232)
      ..cubicTo(10.1017, -22.7364, 23.2071, -51.8219, 28.9232, -50.3417)
      ..cubicTo(35.0713, -37.4221, 51.5187, 47.7234, 53.6677, 37.4284)
      ..cubicTo(61.7756, 36.3173, 34.5629, 21.283, 22.3965, 17.4575)
      ..close();

    final path_7 = Path()
      ..moveTo(121.4291, 121.1361)
      ..lineTo(190.52, 153.0606)
      ..lineTo(185.2979, 164.3625)
      ..lineTo(116.2069, 132.438)
      ..close();

    final path_8 = Path()
      ..moveTo(-47.0113, 11.9378)
      ..cubicTo(-39.0192, -7.0379, -60.5826, 66.6457, -69.2722, 73.5172)
      ..cubicTo(-73.2264, 89.7744, -150.5001, 78.0928, -139.8754, 67.0765)
      ..cubicTo(-159.7797, 94.1951, -124.8632, 144.187, -139.0122, 139.7486)
      ..cubicTo(-110.9042, 123.2733, -136.5654, 92.3949, -124.5762, 87.2021)
      ..cubicTo(-116.9207, 84.5826, -118.9378, 121.7306, -95.3052, 113.5833)
      ..cubicTo(-115.3596, 126.3467, -71.837, 54.3899, -52.2823, 37.9645)
      ..close();

    final path_9 = Path()
      ..moveTo(153.9762, -36.6124)
      ..lineTo(145.2276, -73.0529)
      ..lineTo(159.7198, -76.5322)
      ..lineTo(168.4684, -40.0916)
      ..close();

    final path_10 = Path()
      ..moveTo(-2.1531, -52.7936)
      ..cubicTo(-3.3385, -53.4372, -3.9674, -54.5741, -3.5565, -55.3307)
      ..cubicTo(-3.1457, -56.0874, -1.8498, -56.1791, -0.6643, -55.5355)
      ..cubicTo(0.5211, -54.8919, 1.1499, -53.755, 0.7391, -52.9984)
      ..cubicTo(0.3283, -52.2417, -0.9677, -52.15, -2.1531, -52.7936)
      ..close();

    final path_11 = Path()
      ..moveTo(33.3523, -0.0784)
      ..lineTo(-2.894, -33.6428)
      ..lineTo(13.7605, -51.6279)
      ..lineTo(50.0067, -18.0635)
      ..close();

    final path_12 = Path()
      ..moveTo(77.0283, 163.9321)
      ..cubicTo(55.4239, 141.1087, 70.3873, 88.527, 83.8086, 91.5771)
      ..cubicTo(74.9004, 93.561, 22.2642, 42.3469, 15.3916, 62.345)
      ..cubicTo(25.8125, 80.266, -26.1463, 117.1472, -13.5234, 119.7566)
      ..cubicTo(-4.9634, 157.718, -11.0571, 96.4181, -20.9081, 87.5293)
      ..cubicTo(-6.632, 104.1278, 27.7245, 113.2862, 1.0525, 115.9978)
      ..cubicTo(-0.904, 144.7031, 75.0283, 133.5875, 99.1007, 128.3512)
      ..cubicTo(101.8223, 146.3808, 44.251, 69.1953, 63.3382, 75.1915)
      ..cubicTo(53.9092, 100.135, -21.5398, 79.5526, -7.86, 62.9491)
      ..cubicTo(-5.5131, 96.7542, 34.0707, 117.516, 19.2812, 117.8878)
      ..close();

    final path_13 = Path()
      ..moveTo(104.9622, -17.6137)
      ..cubicTo(100.364, 3.1478, 69.646, 29.2059, 52.5885, 30.5246)
      ..cubicTo(59.3207, 28.7988, 24.5305, 11.6525, 19.6024, -5.6844)
      ..cubicTo(5.0282, -21.8917, 36.7314, -11.9209, 27.9854, 4.9561)
      ..cubicTo(29.6177, -5.3675, 35.7381, 37.0095, 36.2784, 30.1353)
      ..cubicTo(51.8642, 36.2571, 39.9581, 51.7131, 31.6457, 52.7283)
      ..cubicTo(38.2889, 32.8124, 102.3857, -16.1865, 100.7245, -6.9595)
      ..cubicTo(125.485, 1.2438, 48.2169, -50.5184, 43.0125, -37.0481)
      ..cubicTo(38.8126, -62.2092, 51.8185, 27.7895, 43.5166, 23.3668)
      ..close();

    final path_14 = Path()
      ..moveTo(-113.1998, 68.0416)
      ..cubicTo(-111.7014, 76.0006, -84.4438, 81.4092, -88.3916, 83.4256)
      ..cubicTo(-75.2226, 74.2105, -61.6874, 2.6734, -39.4793, 5.1732)
      ..cubicTo(-23.969, 10.3641, -85.4471, 87.0402, -78.8977, 78.3126)
      ..cubicTo(-68.5834, 96.2802, -107.9996, 47.5938, -112.8497, 31.5053)
      ..cubicTo(-105.4029, 12.1351, -93.9693, -10.3532, -88.575, -21.613)
      ..cubicTo(-79.3376, -8.3811, -7.8111, 27.5104, 5.1893, 45.7154)
      ..cubicTo(-12.4309, 58.6992, -55.3468, 37.1643, -49.9138, 29.7017)
      ..close();

    final path_15 = Path()
      ..moveTo(92.4, 13.1)
      ..cubicTo(99.4, 4, 58.5, 69.8, 44.2, 80.8)
      ..cubicTo(55.7, 63.3, 97.3, 53.5, 86.6, 60.7)
      ..cubicTo(77.5, 62.2, 100, 14.3, 99.6, 0.7)
      ..cubicTo(87.4, 6.8, 72.6, 25, 86.3, 12.5)
      ..cubicTo(100, 12.9, 76.7, 63.7, 88.3, 64.7)
      ..cubicTo(100, 75.2, 100, 21.3, 97.2, 10.8)
      ..cubicTo(96.5, 9.8, 89, 66.3, 99.7, 72.9)
      ..cubicTo(100, 83.9, 87.7, 100, 96.3, 92.9)
      ..close();

    final path_16 = Path()
      ..moveTo(127.2522, -54.8767)
      ..lineTo(104.2028, -90.7798)
      ..lineTo(133.3864, -109.5153)
      ..lineTo(156.4358, -73.6122)
      ..close();

    final path_17 = Path()
      ..moveTo(39.6503, 74.916)
      ..lineTo(62.5301, 73.4765)
      ..cubicTo(70.6272, 72.9671, 77.6738, 80.0665, 78.256, 89.3204)
      ..lineTo(79.4239, 107.8837)
      ..cubicTo(80.0061, 117.1375, 73.9049, 125.0641, 65.8077, 125.5735)
      ..lineTo(42.928, 127.013)
      ..cubicTo(34.8308, 127.5224, 27.7843, 120.423, 27.2021, 111.1692)
      ..lineTo(26.0342, 92.6059)
      ..cubicTo(25.452, 83.352, 31.5532, 75.4254, 39.6503, 74.916)
      ..close();

    final path_18 = Path()
      ..moveTo(97.767, 14.303)
      ..cubicTo(100.1229, 5.5384, 178.9379, -62.7741, 172.4986, -53.9047)
      ..cubicTo(170.8231, -35.498, 142.0835, -88.3652, 135.4021, -79.4498)
      ..cubicTo(147.3054, -84.1737, 109.2262, -45.2351, 100.0845, -41.6701)
      ..cubicTo(121.8626, -60.1681, 147.7032, -1.6404, 137.8547, 0.8282)
      ..cubicTo(138.5679, 2.8931, 114.6117, -41.6714, 115.8485, -42.1675)
      ..cubicTo(132.4832, -55.9957, 128.2956, -85.1851, 143.5364, -99.6808)
      ..cubicTo(149.8185, -98.6744, 120.3825, 10.7504, 122.5486, 5.6395)
      ..cubicTo(120.4871, 17.9658, 187.7265, -79.9967, 185.6521, -75.1269)
      ..close();

    final path_19 = Path()
      ..moveTo(84.2818, 118.8994)
      ..cubicTo(84.8616, 130.141, 78.6439, 137.6317, 84.3628, 124.3292)
      ..cubicTo(100.0382, 124.4891, -1.3648, 137.5481, 3.3762, 133.9491)
      ..cubicTo(1.6799, 146.4854, 94.6422, 117.5326, 89.4746, 111.3405)
      ..cubicTo(73.1546, 111.9159, 49.5755, 142.9171, 50.5891, 130.9102)
      ..cubicTo(51.9288, 142.9749, 26.5846, 112.4943, 28.9418, 116.7862)
      ..cubicTo(13.3825, 119.1255, 25.8209, 107.4372, 33.4484, 105.9932)
      ..cubicTo(40.5137, 112.1257, 66.4186, 133.4616, 52.9823, 133.0557)
      ..cubicTo(50.1063, 142.3484, 6.3379, 135.2611, -0.5186, 149.6031)
      ..close();

    final path_20 = Path()
      ..moveTo(-21.1047, 87.4488)
      ..cubicTo(-20.9753, 88.3151, -21.4307, 89.1022, -22.1213, 89.2054)
      ..cubicTo(-22.8118, 89.3086, -23.4775, 88.6891, -23.6069, 87.8228)
      ..cubicTo(-23.7364, 86.9565, -23.2809, 86.1694, -22.5904, 86.0662)
      ..cubicTo(-21.8999, 85.9631, -21.2342, 86.5826, -21.1047, 87.4488)
      ..close();

    final path_21 = Path()
      ..moveTo(33.3032, 102.183)
      ..cubicTo(26.8495, 98.5202, -6.7239, 49.6587, -15.8409, 46.9447)
      ..cubicTo(-14.0283, 44.7385, 0.0231, 57.0956, -1.6144, 54.6402)
      ..cubicTo(-4.3483, 42.3733, 5.7625, 107.7929, 17.0214, 112.4194)
      ..cubicTo(19.9133, 124.1328, -6.9371, 73.6599, -1.0367, 68.7162)
      ..cubicTo(-7.8287, 67.4623, 46.2142, 101.9643, 51.4469, 95.3108)
      ..cubicTo(42.5427, 98.6304, -1.4764, 113.2824, -5.7959, 105.5335)
      ..cubicTo(-4.4264, 100.7369, -37.4773, 89.3991, -42.2093, 78.3879)
      ..cubicTo(-38.3378, 77.1612, 36.2497, 95.8171, 25.9636, 89.7602)
      ..close();

    final path_22 = Path()
      ..moveTo(-79.8167, -10.5459)
      ..cubicTo(-86.8824, -28.2223, -61.3993, 66.174, -60.1912, 60.1645)
      ..cubicTo(-49.8301, 66.6349, -125.8046, 17.6816, -140.0741, 11.0164)
      ..cubicTo(-147.8909, 10.6267, -45.5157, -24.3485, -64.626, -38.6823)
      ..cubicTo(-67.0375, -41.4065, -34.0438, 100.8608, -41.8926, 89.2985)
      ..cubicTo(-43.2057, 73.9754, -38.2694, 8.7984, -51.653, -10.5181)
      ..cubicTo(-53.5564, 3.4169, -140.3493, 7.1986, -157.5323, -15.0131)
      ..close();

    final path_23 = Path()
      ..moveTo(10.9817, 38.6022)
      ..lineTo(-6.0449, 47.9627)
      ..cubicTo(-17.3216, 54.1621, -28.6179, 55.3008, -31.2549, 50.504)
      ..lineTo(-29.3602, 53.9506)
      ..cubicTo(-31.9973, 49.1537, -24.983, 40.2262, -13.7063, 34.0268)
      ..lineTo(3.3204, 24.6663)
      ..cubicTo(14.5971, 18.4669, 25.8933, 17.3281, 28.5304, 22.1249)
      ..lineTo(26.6356, 18.6784)
      ..cubicTo(29.2727, 23.4752, 22.2584, 32.4028, 10.9817, 38.6022)
      ..close();

    final path_24 = Path()
      ..moveTo(-14.2718, -92.6611)
      ..lineTo(-42.044, -84.3818)
      ..cubicTo(-49.635, -82.1189, -57.8747, -87.2484, -60.4329, -95.8295)
      ..lineTo(-58.0262, -87.7565)
      ..cubicTo(-60.5844, -96.3376, -56.4983, -105.1416, -48.9074, -107.4046)
      ..lineTo(-21.1352, -115.6838)
      ..cubicTo(-13.5442, -117.9468, -5.3045, -112.8173, -2.7463, -104.2362)
      ..lineTo(-5.153, -112.3091)
      ..cubicTo(-2.5949, -103.728, -6.6809, -94.924, -14.2718, -92.6611)
      ..close();

    final path_25 = Path()
      ..moveTo(164.7727, -98.5068)
      ..cubicTo(167.6944, -105.8051, 108.1676, -74.5631, 113.5028, -73.4285)
      ..cubicTo(125.0856, -59.6586, 156.7078, -70.1474, 170.1407, -50.794)
      ..cubicTo(155.1581, -69.9191, 88.6, 21.7, 92.2737, 18.1579)
      ..cubicTo(89.009, 11.1279, 136.9257, -32.4653, 150.5128, -37.2363)
      ..cubicTo(132.0772, -26.7523, 142.8402, -34.6741, 150.0594, -51.1796)
      ..cubicTo(154.363, -66.0637, 151.9028, -61.3371, 142.1988, -65.6521)
      ..cubicTo(148.81, -82.6854, 185.9546, -96.4228, 170.7768, -94.6499);

    final path_26 = Path()
      ..moveTo(79.0782, -12.0948)
      ..cubicTo(69.6968, -5.6916, 179.9455, -0.7551, 155.3174, -2.5753)
      ..cubicTo(137.0328, -10.9842, 164.6241, 15.3907, 149.0483, 10.1219)
      ..cubicTo(157.019, 4.1006, 113.1846, 1.2759, 98.5612, 5.8439)
      ..cubicTo(129.5455, 3.1798, 177.8203, -32.2384, 171.0318, -27.4799)
      ..cubicTo(181.0906, -36.6363, 114.5075, 6.834, 100.6805, 5.7973)
      ..cubicTo(111.3609, 5.0881, 158.6702, 4.5318, 173.7068, 12.8584)
      ..cubicTo(203.0224, 10.951, 173.7243, 11.6704, 186.4906, 17.6349)
      ..cubicTo(194.479, 26.7505, 216.2245, -5.148, 206.3549, -3.5953)
      ..cubicTo(174.1714, -12.6332, 220.631, 10.1323, 211.7743, 7.0292)
      ..cubicTo(206.5181, 15.0706, 179.319, -22.2352, 170.0836, -26.456);

    final path_27 = Path()
      ..moveTo(93.1609, 42.0604)
      ..cubicTo(97.8558, 48.3706, 32.3878, 80.9569, 27.4457, 81.5975)
      ..cubicTo(32.3053, 89.2068, 22.8576, 62.1115, 20.151, 57.0618)
      ..cubicTo(17.6813, 62.2655, 80.3805, 35.0269, 72.5345, 35.5669)
      ..cubicTo(73.0117, 42.109, 38.6473, 54.1529, 39.3748, 51.6454)
      ..cubicTo(38.6395, 62.3668, 46.6664, 47.6567, 49.9889, 44.7992)
      ..cubicTo(39.0712, 46.0384, 82.7572, 30.5871, 85.2304, 36.1088)
      ..close();

    final path_28 = Path()
      ..moveTo(-4.3423, 42.1561)
      ..lineTo(-17.1042, 50.96)
      ..cubicTo(-19.1431, 52.3665, -22.7912, 50.6197, -25.2458, 47.0616)
      ..lineTo(-24.1845, 48.6001)
      ..cubicTo(-26.639, 45.042, -26.9765, 41.0113, -24.9376, 39.6048)
      ..lineTo(-12.1757, 30.801)
      ..cubicTo(-10.1368, 29.3944, -6.4887, 31.1412, -4.0341, 34.6993)
      ..lineTo(-5.0954, 33.1608)
      ..cubicTo(-2.6408, 36.7189, -2.3034, 40.7496, -4.3423, 42.1561)
      ..close();

    final path_29 = Path()
      ..moveTo(-48.0661, -21.3019)
      ..cubicTo(-30.4844, -18.1674, -68.4384, -16.2207, -64.7901, -13.1901)
      ..cubicTo(-51.5202, -29.3041, -17.5813, 12.0339, -21.6991, 4.1149)
      ..cubicTo(-38.5795, 5.1636, -30.9703, 41.6521, -22.231, 37.9938)
      ..cubicTo(-23.1402, 40.3857, -23.8934, 12.1135, -16.2199, 11.9344)
      ..cubicTo(-37.3767, 12.2023, -38.023, 6.731, -37.4539, 9.7206)
      ..cubicTo(-49.2637, 10.5606, -58.1242, 41.9245, -62.305, 51.3466)
      ..cubicTo(-58.986, 42.78, -93.5907, 7.576, -103.5705, 8.0798)
      ..cubicTo(-110.9302, 19.3598, -73.1111, -7.3064, -66.0394, -13.5673)
      ..cubicTo(-84.6039, -12.5923, -66.8385, 56.5775, -77.0512, 60.812)
      ..cubicTo(-69.504, 41.2869, -64.9594, 2.7763, -77.288, -1.8354)
      ..close();

    final path_30 = Path()
      ..moveTo(14.1597, 277.2625)
      ..cubicTo(1.3964, 285.1212, 39.2805, 232.8463, 34.2308, 221.4553)
      ..cubicTo(22.3696, 194.9944, 63.0873, 232.4611, 73.2827, 246.8884)
      ..cubicTo(80.5728, 283.7274, 166.9775, 235.3882, 152.5493, 214.6636)
      ..cubicTo(140.4272, 176.0872, 89.6318, 208.3993, 79.2913, 177.3885)
      ..cubicTo(81.1268, 188.0316, 162.7378, 253.6073, 153.972, 251.5675)
      ..cubicTo(159.2648, 268.5316, 125.2842, 133.9474, 141.5107, 154.8861)
      ..cubicTo(130.3368, 126.1332, 93.041, 203.6761, 75.9889, 204.8158)
      ..cubicTo(88.9072, 200.2623, 161.0101, 249.119, 158.2578, 247.0483)
      ..cubicTo(158.047, 273.7647, 47.6697, 227.2388, 44.3066, 245.662)
      ..close();

    final path_31 = Path()
      ..moveTo(41.163, 58.483)
      ..cubicTo(38.9172, 55.3346, 38.1129, 52.0517, 39.3678, 51.1566)
      ..cubicTo(40.6228, 50.2614, 43.4649, 52.0908, 45.7106, 55.2392)
      ..cubicTo(47.9564, 58.3876, 48.7607, 61.6704, 47.5058, 62.5656)
      ..cubicTo(46.2508, 63.4607, 43.4087, 61.6314, 41.163, 58.483)
      ..close();

    final path_32 = Path()
      ..moveTo(57.0655, -56.0958)
      ..cubicTo(61.5529, -80.9452, 19.3296, -104.834, 20.3043, -117.921)
      ..cubicTo(35.9102, -107.9938, 29.3898, -82.7081, 22.0279, -66.7179)
      ..cubicTo(15.721, -92.6867, 0.6673, -15.8315, 14.8994, -19.7654)
      ..cubicTo(27.5033, -18.4778, 74.4279, -89.7761, 82.3356, -90.4768)
      ..cubicTo(87.4768, -88.8177, 20.7027, 3.5627, 21.9688, -12.8784)
      ..cubicTo(23.7896, -19.3094, 22.885, -28.9351, 39.0256, -34.8454)
      ..cubicTo(42.5741, -11.3564, 4.5258, -100.7911, -7.7474, -91.0242)
      ..cubicTo(-18.2309, -106.9366, 65.1796, -85.0083, 54.0588, -80.7388)
      ..cubicTo(56.2865, -83.7045, 6.8339, -94.9025, 15.0323, -98.5174)
      ..cubicTo(33.4473, -97.3843, 12.2134, -140.3733, 1.7961, -139.0723)
      ..close();

    final path_33 = Path()
      ..moveTo(88.4, 87.1)
      ..cubicTo(89.0071, 87.1, 89.5, 87.5929, 89.5, 88.2)
      ..cubicTo(89.5, 88.8071, 89.0071, 89.3, 88.4, 89.3)
      ..cubicTo(87.7929, 89.3, 87.3, 88.8071, 87.3, 88.2)
      ..cubicTo(87.3, 87.5929, 87.7929, 87.1, 88.4, 87.1)
      ..close();

    final path_34 = Path()
      ..moveTo(57.6, 8.3)
      ..cubicTo(63.4, 8.5, 39.7, 15.9, 36.3, 27.7)
      ..cubicTo(53.6, 24.8, 53.2, 0.6, 62.8, 9.2)
      ..cubicTo(81.1, 0, 100, 74.9, 95.5, 61.2)
      ..cubicTo(100, 59, 42.1, 17.8, 54.2, 23.5)
      ..cubicTo(53.7, 32.1, 12.2, 21.2, 7.4, 28.4)
      ..cubicTo(0, 30.9, 85.2, 33, 97.9, 32.5)
      ..close();

    final path_35 = Path()
      ..moveTo(92.4, 35.4)
      ..cubicTo(80.8, 16.3, 76.5, 14.3, 62.5, 5.9)
      ..cubicTo(73.4, 0, 31.8, 38.6, 41, 26.6)
      ..cubicTo(25.6, 38.9, 5, 84, 1.3, 98.9)
      ..cubicTo(0, 91.1, 17.8, 4, 31.2, 3.5)
      ..cubicTo(36.1, 21.9, 23.7, 74.5, 24.7, 66)
      ..cubicTo(23, 82.4, 31.5, 0, 38, 7.6)
      ..close();

    final path_36 = Path()
      ..moveTo(60.8547, 40.0009)
      ..lineTo(60.9223, 43.8743)
      ..cubicTo(60.6754, 29.732, 66.4856, 18.1453, 73.889, 18.016)
      ..lineTo(69.2097, 18.0977)
      ..cubicTo(76.613, 17.9685, 82.824, 29.3454, 83.0709, 43.4877)
      ..lineTo(83.0033, 39.6143)
      ..cubicTo(83.2501, 53.7566, 77.44, 65.3433, 70.0366, 65.4725)
      ..lineTo(74.7159, 65.3908)
      ..cubicTo(67.3125, 65.5201, 61.1015, 54.1432, 60.8547, 40.0009)
      ..close();

    final path_37 = Path()
      ..moveTo(11.0072, 4.3421)
      ..cubicTo(-1.6581, 17.8614, 38.1576, -15.5827, 31.9956, -16.569)
      ..cubicTo(37.089, -34.8317, 102.3314, -23.4798, 109.6309, -39.7908)
      ..cubicTo(78.3102, -38.0652, 64.0073, 31.8929, 79.6486, 35.3995)
      ..cubicTo(68.721, 22.3353, 79.998, 6.8699, 57.9825, 5.4461)
      ..cubicTo(42.9613, -4.4808, 9.2654, -5.7786, -8.4609, -10.622)
      ..cubicTo(20.1097, -9.831, -9.7956, 15.7753, -2.8357, 21.664)
      ..cubicTo(3.3148, 30.0352, 74.4268, 18.453, 93.906, 10.5065)
      ..cubicTo(115.1253, 5.973, 111.1714, 21.409, 120.327, 12.2907)
      ..cubicTo(119.8142, -3.2857, 127.7902, -30.8349, 121.1441, -18.7551)
      ..cubicTo(130.1689, -22.1585, 34.632, 22.6566, 23.3713, 19.8094)
      ..close();

    final path_38 = Path()
      ..moveTo(137.2527, 66.3124)
      ..lineTo(191.3288, 64.235)
      ..lineTo(193.6913, 125.7336)
      ..lineTo(139.6152, 127.811)
      ..close();

    final path_39 = Path()
      ..moveTo(48.3706, 10.1969)
      ..cubicTo(59.8951, 23.5234, 129.5521, -59.0394, 118.0466, -45.2912)
      ..cubicTo(96.831, -13.2753, 169.2005, 32.214, 175.551, 10.9156)
      ..cubicTo(147.9707, 14.3187, 153.1541, 8.6532, 134.4947, 1.8739)
      ..cubicTo(138.0905, -6.5411, 165.3778, -25.8949, 148.3392, -1.3836)
      ..cubicTo(129.5522, -5.2118, 90.4002, 24.8333, 71.103, 32.8092)
      ..cubicTo(98.5983, 47.5217, 56.8615, -21.1397, 62.0354, -34.9597)
      ..close();

    final path_40 = Path()
      ..moveTo(-44.0869, 106.6074)
      ..cubicTo(-43.5053, 96.2755, 23.6376, 79.3085, 17.0476, 89.1731)
      ..cubicTo(13.3533, 60.6757, -26.5693, 123.5009, -22.2769, 139.01)
      ..cubicTo(-15.1571, 159.4124, -15.8474, 95.9469, -26.093, 98.7808)
      ..cubicTo(-30.7464, 111.0325, -22.2677, 75.3475, -18.3831, 63.2772)
      ..cubicTo(-29.6368, 75.1055, -1.4682, 180.0539, -9.652, 176.9682)
      ..cubicTo(-9.234, 184.1559, -26.5043, 20.8364, -23.0319, 28.3578)
      ..cubicTo(-23.5778, 62.1065, -24.0115, 39.4868, -14.9922, 35.3125)
      ..cubicTo(-24.3556, 15.8232, -6.3534, 182.677, -3.161, 161.4065)
      ..close();

    final path_41 = Path()
      ..moveTo(76.7516, 25.0354)
      ..cubicTo(67.8209, 17.8293, 64.0361, 7.6836, 68.3049, 2.3932)
      ..cubicTo(72.5738, -2.8973, 83.2901, -1.342, 92.2208, 5.8642)
      ..cubicTo(101.1515, 13.0703, 104.9363, 23.2159, 100.6674, 28.5064)
      ..cubicTo(96.3986, 33.7968, 85.6822, 32.2415, 76.7516, 25.0354)
      ..close();

    final path_42 = Path()
      ..moveTo(87.0827, 182.4093)
      ..cubicTo(87.7031, 182.2752, 88.3592, 182.8714, 88.547, 183.74)
      ..cubicTo(88.7348, 184.6085, 88.3836, 185.4225, 87.7632, 185.5566)
      ..cubicTo(87.1428, 185.6908, 86.4867, 185.0945, 86.299, 184.226)
      ..cubicTo(86.1112, 183.3575, 86.4624, 182.5435, 87.0827, 182.4093)
      ..close();

    final path_43 = Path()
      ..moveTo(-100.8023, 131.5471)
      ..cubicTo(-100.8757, 137.5499, -107.0843, 142.3482, -114.6582, 142.2556)
      ..cubicTo(-122.2321, 142.1631, -128.3216, 137.2145, -128.2483, 131.2118)
      ..cubicTo(-128.1749, 125.209, -121.9663, 120.4107, -114.3924, 120.5033)
      ..cubicTo(-106.8185, 120.5958, -100.729, 125.5444, -100.8023, 131.5471)
      ..close();

    final path_44 = Path()
      ..moveTo(35.6969, -47.3592)
      ..cubicTo(34.3336, -54.5432, 72.6757, -48.1099, 67.1915, -63.4381)
      ..cubicTo(56.7869, -49.7642, 82.3911, -69.5716, 76.2168, -58.7227)
      ..cubicTo(83.2013, -75.8938, 90.0937, -86.8072, 94.6649, -89.723)
      ..cubicTo(105.835, -83.8414, 110.0416, -61.5151, 108.9617, -68.1811)
      ..cubicTo(104.128, -58.9619, 48.5253, -106.8389, 48.7666, -104.8679)
      ..cubicTo(50.2183, -111.7005, 37.08, -65.5375, 48.892, -71.4879)
      ..close();

    final path_45 = Path()
      ..moveTo(130.7033, 152.3911)
      ..cubicTo(145.5652, 147.5591, 87.343, 179.8238, 73.9873, 178.5727)
      ..cubicTo(73.0287, 175.8148, 31.2977, 115.9864, 52.2967, 113.6612)
      ..cubicTo(43.3215, 116.3404, 129.8228, 144.2532, 138.4911, 142.5945)
      ..cubicTo(147.1344, 144.1158, 65.9388, 134.7712, 84.773, 141.7104)
      ..cubicTo(90.2814, 146.6384, 61.8966, 201.9781, 47.2009, 193.2501)
      ..cubicTo(70.3859, 197.2399, 50.8895, 137.5836, 63.8619, 143.4954)
      ..cubicTo(46.0742, 146.4137, 20.177, 152.8894, 1.3063, 146.0303)
      ..cubicTo(25.3669, 155.7381, 119.6866, 142.5351, 125.4521, 145.1626)
      ..cubicTo(138.4491, 163.1741, 71.6718, 111.0794, 76.7107, 119.4684)
      ..cubicTo(63.0695, 127.1776, 3.0414, 144.3066, -0.5015, 140.2743);

    final path_46 = Path()
      ..moveTo(23.2681, 93.4493)
      ..lineTo(14.0244, 107.959)
      ..cubicTo(12.633, 110.1431, 9.8073, 110.8357, 7.7182, 109.5048)
      ..lineTo(-5.1215, 101.325)
      ..cubicTo(-7.2106, 99.9941, -7.7771, 97.1404, -6.3857, 94.9564)
      ..lineTo(2.858, 80.4467)
      ..cubicTo(4.2494, 78.2626, 7.0751, 77.57, 9.1642, 78.9009)
      ..lineTo(22.004, 87.0807)
      ..cubicTo(24.093, 88.4116, 24.6595, 91.2653, 23.2681, 93.4493)
      ..close();

    final path_47 = Path()
      ..moveTo(-49.7825, 49.4745)
      ..cubicTo(-52.0063, 50.181, 15.4407, 50.2324, 6.4098, 53.2798)
      ..cubicTo(0.1615, 51.8663, -2.4015, 54.2699, 1.0036, 44.9454)
      ..cubicTo(3.4849, 51.2426, -5.5403, 52.9279, 3.9413, 48.8346)
      ..cubicTo(3.9304, 59.6403, 4.0718, 63.8502, -2.2742, 65.9259)
      ..cubicTo(-15.7127, 66.6444, 19.6131, 32.0273, 21.7732, 38.2232)
      ..cubicTo(10.0029, 39.556, 23.3457, 54.9843, 15.095, 51.0033)
      ..cubicTo(17.5427, 42.3008, -17.2038, 72.4367, -28.7324, 69.7684)
      ..cubicTo(-18.8476, 70.9503, -23.9991, 60.4669, -22.34, 64.8768)
      ..close();

    final path_48 = Path()
      ..moveTo(-77.9759, 110.3073)
      ..cubicTo(-93.0976, 110.6118, -23.7171, 144.7505, -49.286, 143.7333)
      ..cubicTo(-59.2125, 149.6439, -21.1725, 143.5349, 2.3913, 128.6055)
      ..cubicTo(-13.6421, 136.0831, -3.7917, 150.9524, -11.5995, 159.781)
      ..cubicTo(-8.1409, 142.1196, 9.7098, 168.3718, 8.4543, 160.6105)
      ..cubicTo(34.9311, 136.7174, 9.4277, 131.7539, 38.9367, 137.3683)
      ..cubicTo(15.7836, 133.7555, 10.7925, 95.2445, 28.0978, 80.4067)
      ..cubicTo(28.4, 63.1, 50.1795, 153.8182, 31.9382, 148.7238)
      ..close();

    final path_49 = Path()
      ..moveTo(-69.323, 85.0272)
      ..cubicTo(-89.7648, 103.2835, -87.5444, 95.8072, -81.7998, 88.1278)
      ..cubicTo(-60.3871, 78.9272, -48.0627, 128.7359, -31.0574, 123.0285)
      ..cubicTo(-8.3665, 112.9935, -72.1955, 91.6806, -79.7931, 100.2033)
      ..cubicTo(-83.5906, 111.0734, -1.7919, 84.8271, -4.0462, 91.5264)
      ..cubicTo(-10.5233, 107.8252, -34.6206, 54.6641, -37.1859, 51.4275)
      ..cubicTo(-48.5323, 55.9544, -36.8584, 46.7018, -42.8978, 53.275)
      ..cubicTo(-60.4444, 65.3959, -64.5888, 105.9274, -60.5942, 90.1671)
      ..cubicTo(-77.0067, 105.6765, -60.4568, 76.3921, -46.6637, 69.5686)
      ..close();

    final path_50 = Path()
      ..moveTo(76.7738, 105.4285)
      ..cubicTo(80.2002, 109.9361, 162.3277, 94.2726, 159.9226, 87.7743)
      ..cubicTo(178.3079, 80.9312, 114.7062, 102.3077, 121.8068, 95.1336)
      ..cubicTo(113.3354, 100.003, 193.8743, 75.2452, 190.5934, 70.6364)
      ..cubicTo(180.9839, 68.5012, 95.6284, 90.411, 88.3797, 82.5784)
      ..cubicTo(68.3319, 81.0192, 72.2096, 110.3071, 75.5682, 115.4491)
      ..cubicTo(86.6149, 116.7463, 152.2713, 74.8822, 168.623, 76.9797)
      ..cubicTo(187.6806, 70.1502, 110.4807, 87.6235, 103.6009, 80.122)
      ..close();

    final path_51 = Path()
      ..moveTo(-22.9031, 48.0546)
      ..lineTo(-11.4591, 91.3683)
      ..lineTo(-26.8896, 95.4452)
      ..lineTo(-38.3336, 52.1315)
      ..close();

    final path_52 = Path()
      ..moveTo(48.2546, -165.0579)
      ..cubicTo(47.8958, -165.5667, 47.9471, -166.2214, 48.3693, -166.5192)
      ..cubicTo(48.7914, -166.817, 49.4255, -166.6457, 49.7843, -166.137)
      ..cubicTo(50.1432, -165.6283, 50.0918, -164.9735, 49.6697, -164.6757)
      ..cubicTo(49.2476, -164.3779, 48.6135, -164.5492, 48.2546, -165.0579)
      ..close();

    final path_53 = Path()
      ..moveTo(-70.1703, -13.6423)
      ..cubicTo(-71.3345, -10.3366, -74.583, -8.464, -77.4201, -9.4631)
      ..cubicTo(-80.2573, -10.4622, -81.6156, -13.9572, -80.4515, -17.2629)
      ..cubicTo(-79.2874, -20.5685, -76.0388, -22.4412, -73.2017, -21.4421)
      ..cubicTo(-70.3645, -20.4429, -69.0062, -16.948, -70.1703, -13.6423)
      ..close();

    final path_54 = Path()
      ..moveTo(-65.6492, 64.8154)
      ..cubicTo(-76.1495, 61.6328, -1.6075, 42.2081, -12.0494, 53.0075)
      ..cubicTo(6.9026, 52.9909, -103.2808, 84.2281, -117.5845, 96.4577)
      ..cubicTo(-93.7114, 76.3168, -50.506, 43.6092, -60.2747, 63.3796)
      ..cubicTo(-86.1824, 91.0678, -108.1621, 74.4585, -111.8629, 76.3836)
      ..cubicTo(-114.7072, 75.7038, -86.375, 94.4668, -95.812, 99.2095)
      ..cubicTo(-109.1285, 95.6833, -79.1052, 69.5905, -91.3574, 80.6444)
      ..cubicTo(-106.6324, 108.3466, -111.0885, 144.4514, -98.2794, 145.2539)
      ..cubicTo(-80.1211, 136.7269, -59.3681, 73.2347, -73.6874, 89.075)
      ..cubicTo(-63.6487, 72.0469, -145.9211, 130.3141, -134.7136, 127.6888)
      ..cubicTo(-142.7577, 139.5414, -54.3483, 40.526, -81.377, 49.6343)
      ..close();

    final path_55 = Path()
      ..moveTo(-107.0075, 182.0987)
      ..cubicTo(-127.0689, 194.5472, -150.4563, 207.8443, -148.5962, 222.5102)
      ..cubicTo(-150.9584, 216.0539, -142.5842, 194.6502, -140.8415, 211.2376)
      ..cubicTo(-115.6954, 194.5416, -1.5869, 225.0146, -24.5613, 217.4729)
      ..cubicTo(-48.8727, 226.155, 11.8586, 67.166, 22.257, 71.8345)
      ..cubicTo(8.1006, 97.6183, -23.2541, 89.0382, -45.0154, 84.2007)
      ..cubicTo(-15.7484, 110.0105, -26.7603, 98.4667, -20.9316, 107.4142)
      ..cubicTo(12.1185, 116.4487, -79.8911, 150.0945, -72.2031, 170.9026)
      ..cubicTo(-47.8391, 158.5419, -86.7246, 236.4634, -101.1379, 224.1856)
      ..close();

    final path_56 = Path()
      ..moveTo(19.2, 47.3)
      ..lineTo(47.5, 47.3)
      ..lineTo(47.5, 70.3)
      ..lineTo(19.2, 70.3)
      ..close();

    final path_57 = Path()
      ..moveTo(-80.8058, 144.8662)
      ..cubicTo(-90.5171, 151.2656, -12.1693, 131.7108, -10.7038, 129.0362)
      ..cubicTo(-4.6915, 109.3255, -71.0607, 192.8252, -75.4191, 188.6697)
      ..cubicTo(-69.8392, 202.7777, 33.1364, 100.1609, 16.3716, 114.3177)
      ..cubicTo(11.3149, 116.4429, -62.2306, 105.4732, -69.9389, 127.8453)
      ..cubicTo(-82.7289, 122.8648, -31.3551, 80.1687, -42.3178, 98.6207)
      ..cubicTo(-57.593, 95.5096, -63.9606, 139.7352, -76.2027, 151.449)
      ..cubicTo(-82.9191, 141.8729, -98.6891, 170.3362, -86.4329, 161.0365)
      ..cubicTo(-106.8723, 176.3054, -87.035, 151.9236, -98.2402, 156.1693)
      ..cubicTo(-91.562, 134.9451, -135.562, 146.8609, -130.7614, 143.1697)
      ..cubicTo(-135.8893, 147.187, -75.1843, 208.1042, -73.8124, 195.0817)
      ..close();

    final path_58 = Path()
      ..moveTo(21.7, 67)
      ..cubicTo(14.1, 76.5, 87.1, 37.7, 88.1, 50.4)
      ..cubicTo(87.7, 40.5, 26.4, 39.4, 34.8, 26)
      ..cubicTo(51.7, 36.2, 80.9, 99.6, 70.5, 98.7)
      ..cubicTo(57.9, 100, 33, 50.8, 28, 48.8)
      ..cubicTo(45, 62.8, 63.1, 32.5, 63.1, 21.5)
      ..cubicTo(48.8, 13.3, 57.3, 96.2, 59.6, 91.5)
      ..cubicTo(60.4, 99.2, 80, 13.8, 71.2, 8)
      ..cubicTo(83, 0, 30.4, 80.9, 36.2, 83.1)
      ..cubicTo(35.2, 78.5, 0, 23, 6.5, 15.4)
      ..close();

    final path_59 = Path()
      ..moveTo(101.7394, 10.5332)
      ..cubicTo(103.7634, 9.0079, 105.9654, 8.5111, 106.6537, 9.4244)
      ..cubicTo(107.3419, 10.3377, 106.2573, 12.3175, 104.2333, 13.8427)
      ..cubicTo(102.2092, 15.368, 100.0072, 15.8648, 99.319, 14.9515)
      ..cubicTo(98.6308, 14.0382, 99.7153, 12.0584, 101.7394, 10.5332)
      ..close();

    final path_60 = Path()
      ..moveTo(77.0535, 140.0853)
      ..lineTo(117.5683, 153.3276)
      ..cubicTo(119.5481, 153.9747, 120.668, 155.9916, 120.0675, 157.8288)
      ..lineTo(117.4115, 165.9547)
      ..cubicTo(116.8111, 167.7919, 114.7162, 168.7581, 112.7363, 168.1109)
      ..lineTo(72.2215, 154.8687)
      ..cubicTo(70.2417, 154.2216, 69.1218, 152.2046, 69.7223, 150.3675)
      ..lineTo(72.3782, 142.2415)
      ..cubicTo(72.9787, 140.4044, 75.0736, 139.4382, 77.0535, 140.0853)
      ..close();

    final path_61 = Path()
      ..moveTo(-106.1626, 67.3836)
      ..cubicTo(-109.9081, 71.0005, -115.7534, 71.0329, -119.2078, 67.4558)
      ..cubicTo(-122.6621, 63.8787, -122.4258, 58.038, -118.6804, 54.4211)
      ..cubicTo(-114.935, 50.8042, -109.0896, 50.7718, -105.6353, 54.3489)
      ..cubicTo(-102.1809, 57.926, -102.4172, 63.7667, -106.1626, 67.3836)
      ..close();

    final path_62 = Path()
      ..moveTo(-39.3499, 69.3288)
      ..cubicTo(-35.7775, 74.0977, -103.2721, 56.1981, -82.6424, 67.3118)
      ..cubicTo(-65.1036, 77.5298, -47.6978, -51.3574, -31.5356, -31.2354)
      ..cubicTo(-20.5138, -12.7388, 12.3485, 68.1426, -14.9446, 68.2753)
      ..cubicTo(-34.3651, 35.3818, -62.4729, 55.5741, -43.064, 61.4313)
      ..cubicTo(-41.5365, 84.7405, -60.5628, 58.5822, -41.6237, 62.2362)
      ..cubicTo(-61.6655, 61.57, -50.5563, 85.66, -42.2921, 79.3281)
      ..close();

    final path_63 = Path()
      ..moveTo(22.7, 24.8)
      ..cubicTo(39.1, 15.8, 27.3, 55.6, 42, 47.3)
      ..cubicTo(28.6, 52.9, 79.2, 84.1, 69.1, 78.8)
      ..cubicTo(65.1, 82.1, 20, 66.5, 28.7, 68)
      ..cubicTo(42.4, 52.3, 55.6, 80.9, 52.5, 88.2)
      ..cubicTo(37.9, 96.2, 18.9, 0, 24.3, 5.9)
      ..cubicTo(36.1, 11.6, 12.5, 63.2, 13.1, 66.6)
      ..cubicTo(24.3, 84.8, 48.7, 0, 45.8, 4.2)
      ..cubicTo(42.4, 22.9, 6.3, 60.2, 11.7, 59.8)
      ..close();

    final path_64 = Path()
      ..moveTo(51.245, -15.6218)
      ..lineTo(58.8996, -48.7776)
      ..lineTo(128.2095, -32.7762)
      ..lineTo(120.5549, 0.3797)
      ..close();

    final path_65 = Path()
      ..moveTo(237.3017, 40.7508)
      ..cubicTo(246.2944, 38.9904, 92.0643, 74.6003, 70.7973, 62.4074)
      ..cubicTo(56.9429, 55.4142, 235.0991, -6.0139, 217.4986, -13.1605)
      ..cubicTo(232.4129, -17.5087, 246.2578, -0.6607, 255.1662, 7.2022)
      ..cubicTo(217.6145, 21.992, 107.2892, 58.9589, 79.8567, 69.1568)
      ..cubicTo(100.0718, 84.413, 199.0865, 121.8825, 185.4372, 135.2941)
      ..cubicTo(155.4665, 136.0374, 72.1846, 22.4283, 82.2006, 47.1692)
      ..cubicTo(107.2971, 50.6809, 92.1927, 96.7444, 86.8756, 94.0904)
      ..cubicTo(81.4038, 96.4916, 147.913, -33.6796, 161.1516, -9.6188)
      ..cubicTo(170.719, 14.1261, 145.6949, 13.2114, 127.1039, 23.1565)
      ..close();

    final path_66 = Path()
      ..moveTo(15, 57.6)
      ..cubicTo(16.5, 74.7, 0, 49.8, 1, 56.2)
      ..cubicTo(15.3, 72.8, 4.4, 48, 10.1, 49.3)
      ..cubicTo(20.4, 44.8, 87.5, 8.3, 93.5, 14)
      ..cubicTo(97.8, 13.3, 75.2, 88.4, 79.8, 98.3)
      ..cubicTo(68.2, 100, 89.8, 87.1, 92.6, 74.1)
      ..cubicTo(100, 87, 22.2, 32.1, 33, 42.8)
      ..cubicTo(18.6, 27.3, 48.7, 48.9, 54.1, 46.3)
      ..cubicTo(50.2, 33.6, 48.1, 0.1, 39.1, 11.8)
      ..close();

    final path_67 = Path()
      ..moveTo(145.7812, 13.4224)
      ..lineTo(142.6634, 42.5963)
      ..cubicTo(144.6481, 24.0252, 159.829, 10.398, 176.5429, 12.1842)
      ..lineTo(155.7632, 9.9635)
      ..cubicTo(172.4772, 11.7497, 184.4355, 28.2773, 182.4508, 46.8483)
      ..lineTo(185.5686, 17.6744)
      ..cubicTo(183.5839, 36.2455, 168.403, 49.8727, 151.6891, 48.0864)
      ..lineTo(172.4688, 50.3072)
      ..cubicTo(155.7548, 48.5209, 143.7965, 31.9934, 145.7812, 13.4224)
      ..close();

    final path_68 = Path()
      ..moveTo(27.8, 66.4)
      ..lineTo(66.1, 66.4)
      ..cubicTo(67.8661, 66.4, 69.3, 67.8339, 69.3, 69.6)
      ..lineTo(69.3, 88.7)
      ..cubicTo(69.3, 90.4661, 67.8661, 91.9, 66.1, 91.9)
      ..lineTo(27.8, 91.9)
      ..cubicTo(26.0339, 91.9, 24.6, 90.4661, 24.6, 88.7)
      ..lineTo(24.6, 69.6)
      ..cubicTo(24.6, 67.8339, 26.0339, 66.4, 27.8, 66.4)
      ..close();

    final path_69 = Path()
      ..moveTo(21.5563, 39.5297)
      ..lineTo(-14.7243, 30.8865)
      ..lineTo(-11.2064, 16.1197)
      ..lineTo(25.0743, 24.763)
      ..close();

    final path_70 = Path()
      ..moveTo(-73.7078, 20.9399)
      ..lineTo(-104.4856, 16.2303)
      ..lineTo(-100.7621, -8.1025)
      ..lineTo(-69.9844, -3.3928)
      ..close();

    final path_71 = Path()
      ..moveTo(108.4266, 94.3912)
      ..cubicTo(111.1354, 96.5305, 111.0407, 101.1719, 108.2152, 104.7495)
      ..cubicTo(105.3898, 108.3272, 100.8967, 109.495, 98.1879, 107.3557)
      ..cubicTo(95.4791, 105.2164, 95.5738, 100.575, 98.3993, 96.9973)
      ..cubicTo(101.2247, 93.4197, 105.7178, 92.2519, 108.4266, 94.3912)
      ..close();

    final path_72 = Path()
      ..moveTo(15.2909, 49.1958)
      ..cubicTo(25.7363, 37.0237, 18.9978, 68.8426, 12.2153, 56.5229)
      ..cubicTo(24.9383, 75.5584, -60.7678, 157.5094, -52.9034, 160.5378)
      ..cubicTo(-47.4972, 149.0878, -12.1515, 178.5532, -21.8589, 175.9064)
      ..cubicTo(-19.7076, 177.397, -17.3551, 155.3593, -10.8833, 135.2791)
      ..cubicTo(4.8518, 111.3074, -1.919, 24.4964, -16.4061, 39.2023)
      ..cubicTo(-27.2928, 22.6046, 3.8254, 23.0527, -2.3028, 21.4513)
      ..cubicTo(2.3591, 14.8647, -1.9618, 169.1625, -2.5765, 168.7366)
      ..cubicTo(-11.5468, 149.6117, 26.7048, 32.3605, 33.591, 37.8938)
      ..cubicTo(21.8285, 68.1143, 22.5747, 146.5376, 24.9435, 123.8387)
      ..close();

    final path_73 = Path()
      ..moveTo(248.402, 34.1924)
      ..cubicTo(261.9991, 36.3193, 181.3532, 18.3906, 199.7908, 21.355)
      ..cubicTo(211.7672, 28.5161, 152.4343, 14.5218, 165.4347, 17.0472)
      ..cubicTo(177.739, 24.992, 193.0437, 28.8394, 182.4062, 20.9611)
      ..cubicTo(196.2257, 31.6691, 98.1095, -5.8546, 114.8968, 1.161)
      ..cubicTo(121.2065, -0.3393, 192.9929, 14.0683, 175.0306, 8.1617)
      ..cubicTo(150.2645, -2.2553, 131.2563, -11.091, 114.7265, -19.9595)
      ..cubicTo(127.818, -9.6501, 140.0423, 20.9096, 128.2861, 17.4945)
      ..cubicTo(104.5813, -3.1573, 200.4956, 41.4993, 208.4453, 52.5586)
      ..cubicTo(220.2571, 65.5511, 192.1403, 57.1062, 197.6171, 56.7814)
      ..close();

    final path_74 = Path()
      ..moveTo(20.4778, -29.0905)
      ..cubicTo(22.3853, 1.9621, -31.8609, -87.3895, -33.5785, -84.9424)
      ..cubicTo(-1.9505, -86.6294, -53.7607, -49.9916, -34.4925, -51.6402)
      ..cubicTo(-28.0941, -33.0053, 35.0833, -27.9467, 28.1547, -18.0309)
      ..cubicTo(30.1283, -46.6906, 23.6751, 16.1024, -5.4843, 18.9196)
      ..cubicTo(0.029, 25.1392, -18.9418, 6.1374, -18.5918, 12.7646)
      ..cubicTo(-48.3134, 15.9403, 117.2801, 11.2257, 108.2932, -5.6687)
      ..cubicTo(94.4097, -41.4344, -45.7742, -15.694, -41.1016, -26.3346)
      ..cubicTo(-19.6973, -24.3877, 32.7684, -43.3262, 63.0592, -44.7015)
      ..cubicTo(47.6061, -64.8645, 43.4587, 43.3292, 37.5619, 49.252);

    final path_75 = Path()
      ..moveTo(-24.5081, 1.052)
      ..cubicTo(-42.8998, -20.5439, 50.9474, -37.8901, 55.0235, -21.9188)
      ..cubicTo(34.5291, -1.8914, -55.4505, -57.5506, -63.9088, -55.8216)
      ..cubicTo(-71.5243, -34.2635, 24.7425, 61.095, 8.3984, 72.72)
      ..cubicTo(-16.8541, 80.4344, -42.4826, 58.1355, -40.834, 60.3433)
      ..cubicTo(-38.6303, 64.4439, 44.6405, -9.4911, 33.866, -8.449)
      ..cubicTo(33.6173, 16.6728, -62.5585, 60.3716, -43.9094, 59.9827)
      ..cubicTo(-35.8717, 70.4372, 66.9824, -43.5492, 53.9057, -26.0374)
      ..cubicTo(80.7727, -41.2885, -25.9009, -67.3366, -6.1196, -65.7442)
      ..close();

    final path_76 = Path()
      ..moveTo(31.5, 57.2)
      ..cubicTo(35.3082, 57.2, 38.4, 60.2918, 38.4, 64.1)
      ..cubicTo(38.4, 67.9082, 35.3082, 71, 31.5, 71)
      ..cubicTo(27.6918, 71, 24.6, 67.9082, 24.6, 64.1)
      ..cubicTo(24.6, 60.2918, 27.6918, 57.2, 31.5, 57.2)
      ..close();

    final path_77 = Path()
      ..moveTo(23.5694, 195.9235)
      ..cubicTo(17.5881, 195.4735, 41.1983, 165.4599, 24.9098, 188.4536)
      ..cubicTo(34.9694, 180.4149, -17.514, 204.7383, -19.6447, 219.8275)
      ..cubicTo(-29.7538, 249.7881, 55.1258, 176.8821, 55.9261, 180.8207)
      ..cubicTo(53.0991, 193.7623, 57.9532, 236.4058, 67.1358, 238.1172)
      ..cubicTo(76.8385, 219.7973, -21.0445, 252.1544, -6.6688, 230.4036)
      ..cubicTo(5.8214, 210.8825, 21.5304, 232.7772, 12.3578, 228.1307)
      ..cubicTo(12.6801, 252.308, 3.8736, 153.5563, 6.039, 131.8176)
      ..cubicTo(11.3589, 166.9494, 6.5691, 116.0976, 12.419, 99.2769)
      ..cubicTo(11.5544, 118.0396, 2.3026, 144.1203, 6.3316, 172.0466)
      ..cubicTo(10.0186, 196.1589, 65.3932, 107.2066, 63.7132, 93.824)
      ..close();

    final path_78 = Path()
      ..moveTo(44.6787, 95.3087)
      ..lineTo(63.2363, 107.8732)
      ..lineTo(34.5933, 150.1788)
      ..lineTo(16.0356, 137.6143)
      ..close();

    final path_79 = Path()
      ..moveTo(37.499, -67.6281)
      ..cubicTo(31.2889, -63.2159, 50.8652, -61.0007, 46.2794, -49.4933)
      ..cubicTo(21.1889, -42.9247, 38.3347, -44.9468, 46.5097, -41.8251)
      ..cubicTo(21.4299, -29.849, -4.5927, 0.0321, 2.0774, -7.5936)
      ..cubicTo(14.8798, -7.3255, -24.377, -69.5751, -25.9962, -71.1799)
      ..cubicTo(-10.3921, -57.4165, 44.1515, -58.2856, 26.2872, -49.1575)
      ..cubicTo(17.7715, -52.7177, -27.924, -3.1812, -30.2263, -7.4933)
      ..cubicTo(-10.08, -10.1479, 3.1206, -49.2821, -13.7205, -55.558)
      ..cubicTo(-4.1576, -41.78, 80.0306, 0.9946, 68.7285, 0.4102)
      ..cubicTo(74.0303, -8.8868, -4.2148, -7.5124, -15.3561, -3.0951)
      ..cubicTo(-20.8084, -17.5151, 51.6121, -25.8479, 64.6575, -16.2472)
      ..close();

    final path_80 = Path()
      ..moveTo(-46.6652, 74.2448)
      ..cubicTo(-52.9342, 75.669, -58.5447, 74.5323, -59.1864, 71.7078)
      ..cubicTo(-59.8281, 68.8833, -55.2595, 65.4339, -48.9906, 64.0096)
      ..cubicTo(-42.7216, 62.5853, -37.1111, 63.7221, -36.4694, 66.5466)
      ..cubicTo(-35.8277, 69.3711, -40.3963, 72.8205, -46.6652, 74.2448)
      ..close();

    final path_81 = Path()
      ..moveTo(25.4, 56.6)
      ..cubicTo(27.9388, 56.6, 30, 58.6612, 30, 61.2)
      ..cubicTo(30, 63.7388, 27.9388, 65.8, 25.4, 65.8)
      ..cubicTo(22.8612, 65.8, 20.8, 63.7388, 20.8, 61.2)
      ..cubicTo(20.8, 58.6612, 22.8612, 56.6, 25.4, 56.6)
      ..close();

    final path_82 = Path()
      ..moveTo(73.1159, -64.1021)
      ..cubicTo(63.6649, -45.6154, 166.6921, -72.0502, 159.467, -73.8901)
      ..cubicTo(166.9871, -71.5554, 153.1522, -40.9556, 155.4991, -38.3311)
      ..cubicTo(151.478, -54.2632, 132.8602, -114.8049, 143.8128, -107.5871)
      ..cubicTo(131.7095, -93.331, 56.6652, -38.984, 55.8884, -49.4738)
      ..cubicTo(64.7666, -51.8604, 77.9888, -39.9603, 80.2211, -44.3086)
      ..cubicTo(87.9052, -70.5713, 178.8049, -44.5126, 169.5714, -54.0963)
      ..cubicTo(174.6554, -58.6916, 136.0025, -48.7262, 133.8109, -45.1845)
      ..cubicTo(123.1311, -28.7593, 111.7396, -112.832, 115.0948, -105.8911)
      ..cubicTo(139.7013, -102.4539, 47.668, -74.6377, 41.4739, -64.6865)
      ..cubicTo(48.3684, -51.8084, 138.6812, -82.5107, 124.2724, -76.7155)
      ..close();

    final path_83 = Path()
      ..moveTo(26.932, 7.335)
      ..cubicTo(31.4122, -2.3857, 0.9698, 7.563, 12.0369, 10.5552)
      ..cubicTo(15.6834, -11.5971, -44.2778, -10.581, -62.1355, -2.4676)
      ..cubicTo(-82.525, -8.0944, -71.7057, 42.5426, -54.8545, 25.5295)
      ..cubicTo(-50.4621, 4.5029, -7.0327, -41.7107, 11.5538, -22.1474)
      ..cubicTo(-11.2044, -12.0951, -77.9395, -88.7507, -71.2869, -83.9319)
      ..cubicTo(-46.7634, -87.4982, 21.475, -84.1608, 39.154, -82.0707)
      ..cubicTo(60.3237, -66.1936, 46.1415, 1.0579, 55.4241, 4.5075);

    final path_84 = Path()
      ..moveTo(99.0084, 69.9965)
      ..cubicTo(106.0327, 83.4521, 109.8642, 42.9211, 105.4391, 49.826)
      ..cubicTo(109.7921, 44.3432, 110.1073, 38.1212, 104.8722, 25.9147)
      ..cubicTo(110.8052, 24.3439, 43.2814, 51.133, 39.0299, 45.8381)
      ..cubicTo(35.216, 53.8434, 93.6918, 27.2197, 101.9822, 37.6205)
      ..cubicTo(110.6206, 27.9882, 72.0568, 54.9967, 63.9677, 53.7849)
      ..cubicTo(53.9713, 66.8239, 81.9298, 42.9318, 89.8798, 36.651)
      ..cubicTo(92.6939, 23.5155, 70.7825, 80.1515, 67.0149, 74.0791)
      ..close();

    final path_85 = Path()
      ..moveTo(257.9964, 48.9202)
      ..cubicTo(280.5653, 47.8943, 132.7935, 34.728, 115.9983, 39.7202)
      ..cubicTo(112.5874, 23.5133, 214.3074, -12.1286, 198.9832, -1.269)
      ..cubicTo(174.1229, -15.5177, 188.8148, 108.3934, 208.7814, 121.5258)
      ..cubicTo(172.8874, 106.5576, 180.4882, 120.3357, 182.2827, 137.0842)
      ..cubicTo(165.7233, 134.8242, 195.4282, 13.2439, 181.2805, 37.455)
      ..cubicTo(191.8761, 39.4167, 128.3041, 14.9956, 152.5797, 12.5851)
      ..cubicTo(176.5867, -6.2726, 172.5506, 159.9216, 159.6813, 145.0468)
      ..cubicTo(159.5828, 172.1824, 163.321, 38.7737, 177.9071, 43.9565)
      ..close();

    final path_86 = Path()
      ..moveTo(5.3914, 82.9579)
      ..cubicTo(19.7876, 98.5595, -111.7154, 19.7896, -113.9922, 11.1138)
      ..cubicTo(-109.0365, 3.8878, -2.2137, 65.0914, -15.39, 56.2616)
      ..cubicTo(-36.77, 37.8097, 30.4425, 91.4121, 26.092, 88.7028)
      ..cubicTo(43.5914, 105.6032, -67.3634, 37.2376, -64.9245, 47.9765)
      ..cubicTo(-43.1013, 54.4299, -53.7763, 25.4079, -71.4507, 11.2283)
      ..cubicTo(-86.9332, -6.525, -81.646, 52.6508, -98.0832, 31.7568)
      ..close();

    final path_87 = Path()
      ..moveTo(-116.8188, 133.5639)
      ..cubicTo(-137.181, 129.4158, -91.2579, 166.1819, -119.5315, 150.9866)
      ..cubicTo(-123.1124, 178.4786, -129.3409, 118.8453, -140.3012, 102.6802)
      ..cubicTo(-118.0479, 123.763, -153.4546, 72.6629, -146.6274, 73.0355)
      ..cubicTo(-108.3848, 78.8809, -23.987, 174.6891, -24.0517, 157.2307)
      ..cubicTo(-2.4465, 184.3251, -30.1968, 176.4698, -39.1437, 203.1702)
      ..cubicTo(-59.0639, 210.2138, -5.0778, 134.4794, -28.3124, 125.8286)
      ..cubicTo(-55.6781, 120.6927, -19.9196, 163.3695, -7.0801, 139.2148)
      ..cubicTo(-19.1315, 171.6324, -125.4498, 170.3271, -121.1096, 178.5701)
      ..close();

    final path_88 = Path()
      ..moveTo(196.8399, 13.8527)
      ..cubicTo(213.4042, 35.0676, 150.6161, -25.6537, 158.9825, -11.6972)
      ..cubicTo(132.9819, 10.8161, 207.783, -20.0307, 217.9402, -12.2765)
      ..cubicTo(213.1162, -17.4122, 218.2397, 40.6652, 207.0069, 31.1134)
      ..cubicTo(216.2066, 60.0092, 207.0735, 79.3387, 204.7399, 109.5146)
      ..cubicTo(209.2335, 128.8497, 312.099, -10.9955, 301.4432, -11.2484)
      ..cubicTo(320.1965, 1.381, 285.7324, -30.3978, 272.5993, -42.658)
      ..cubicTo(271.0585, 0.8406, 255.9428, 78.2991, 243.5297, 62.7921)
      ..cubicTo(242.3557, 25.1811, 168.6968, -12.4521, 194.7343, -15.2596)
      ..cubicTo(206.3105, 3.3972, 295.9239, 10.629, 271.7352, 9.5438)
      ..close();

    final path_89 = Path()
      ..moveTo(46.4132, 135.4475)
      ..lineTo(78.6218, 139.1172)
      ..lineTo(75.5726, 165.8801)
      ..lineTo(43.364, 162.2103)
      ..close();

    final path_90 = Path()
      ..moveTo(56.7931, -46.4298)
      ..cubicTo(43.2016, -54.9689, -17.4009, -61.6977, -25.3657, -58.6093)
      ..cubicTo(-35.216, -57.3067, 38.1657, -60.5081, 56.0767, -55.5735)
      ..cubicTo(73.1814, -53.0025, 19.0487, -42.5664, 28.1236, -34.4572)
      ..cubicTo(20.7063, -31.8831, 78.1662, -50.8329, 79.2612, -51.8615)
      ..cubicTo(85.8777, -46.7087, 27.8027, -17.4864, 22.1633, -29.9563)
      ..cubicTo(1.0369, -36.1946, -4.2708, -26.762, 7.3884, -31.3333)
      ..cubicTo(16.8208, -18.329, -12.65, -48.0442, -19.5294, -66.8123)
      ..cubicTo(-33.4832, -59.6146, 59.1115, -71.4321, 48.0244, -77.7208)
      ..cubicTo(65.8168, -66.3976, 74.3414, 11.6261, 71.1512, 5.992)
      ..cubicTo(52.8603, -6.8158, -15.3161, -69.201, -15.738, -65.6313)
      ..close();

    final path_91 = Path()
      ..moveTo(81.6559, -25.0126)
      ..lineTo(75.519, -29.8593)
      ..cubicTo(71.5061, -33.0286, 70.5486, -38.5146, 73.3823, -42.1027)
      ..lineTo(70.8858, -38.9416)
      ..cubicTo(73.7195, -42.5296, 79.2781, -42.8697, 83.291, -39.7004)
      ..lineTo(89.428, -34.8537)
      ..cubicTo(93.4409, -31.6845, 94.3983, -26.1985, 91.5647, -22.6104)
      ..lineTo(94.0611, -25.7715)
      ..cubicTo(91.2275, -22.1834, 85.6689, -21.8434, 81.6559, -25.0126)
      ..close();

    final path_92 = Path()
      ..moveTo(82.3281, 126.3723)
      ..cubicTo(71.8459, 139.0241, 110.2502, 124.8643, 99.5632, 129.5457)
      ..cubicTo(86.662, 136.7262, 114.4894, 56.0058, 109.6269, 67.8443)
      ..cubicTo(116.6166, 56.9232, 76.4574, 137.0333, 82.7413, 136.3454)
      ..cubicTo(75.3446, 119.5911, 85.9316, 146.4722, 86.6932, 142.779)
      ..cubicTo(86.8641, 133.163, 79.0472, 93.611, 91.2599, 93.0769)
      ..cubicTo(87.9787, 108.3438, 112.4676, 85.8706, 122.3074, 78.0564)
      ..cubicTo(131.486, 88.9092, 116.8777, 117.9699, 111.2618, 112.8153)
      ..cubicTo(109.6048, 94.9002, 75.8511, 108.4453, 82.8919, 111.5239)
      ..cubicTo(96.7966, 112.9806, 83.2986, 76.6536, 76.7823, 89.3693)
      ..cubicTo(68.299, 84.6947, 130.0928, 143.5743, 123.5743, 136.0057)
      ..close();

    final path_93 = Path()
      ..moveTo(191.6651, -73.9327)
      ..cubicTo(191.1864, -70.5588, 234.4653, -91.7794, 232.1264, -72.4405)
      ..cubicTo(243.331, -70.715, 176.9934, -105.1195, 163.1124, -105.375)
      ..cubicTo(170.769, -130.9242, 202.4022, 14.6489, 197.1806, 16.8539)
      ..cubicTo(196.1359, -4.6812, 109.2991, -62.9406, 120.291, -64.1838)
      ..cubicTo(111.3301, -69.4622, 132.9697, -33.9679, 113.8127, -34.4877)
      ..cubicTo(107.355, -34.0264, 161.0759, -117.5421, 159.0399, -123.819)
      ..cubicTo(152.3646, -139.1249, 235.5101, -24.1398, 237.4409, -27.6738)
      ..close();

    final path_94 = Path()
      ..moveTo(9.6135, -118.589)
      ..lineTo(-52.8782, -142.4523)
      ..lineTo(-46.2786, -159.7351)
      ..lineTo(16.2132, -135.8718)
      ..close();

    final path_95 = Path()
      ..moveTo(-37.8833, 127.0146)
      ..cubicTo(-37.2502, 123.7715, -22.823, 109.588, -27.8737, 133.4606)
      ..cubicTo(-34.4896, 133.226, -24.2277, 70.7741, -31.2169, 83.9765)
      ..cubicTo(-38.122, 100.9222, -154.9972, 180.4789, -146.5147, 170.4271)
      ..cubicTo(-138.9792, 191.9956, -124.4161, 174.3024, -123.9162, 189.7099)
      ..cubicTo(-116.3218, 179.7598, -87.6587, 157.4539, -83.584, 158.9069)
      ..cubicTo(-67.9504, 156.9657, -116.2792, 91.0643, -90.1365, 87.7471)
      ..cubicTo(-94.2499, 89.124, -40.8266, 78.4769, -22.6546, 60.1763)
      ..close();

    final path_96 = Path()
      ..moveTo(69.6, 11.4)
      ..cubicTo(53.3, 11, 72.3, 95.3, 58.5, 92.6)
      ..cubicTo(49.4, 100, 47.3, 20.2, 38.7, 20.3)
      ..cubicTo(34.6, 39.1, 29.6, 3.3, 26.9, 10.2)
      ..cubicTo(19.9, 27.8, 46.5, 9.5, 40.4, 6)
      ..cubicTo(33.9, 9.5, 54.5, 36, 49.5, 34.7)
      ..cubicTo(65.2, 35.5, 34.3, 62.1, 49, 57.1)
      ..cubicTo(53.8, 70.9, 38.5, 55.7, 43.6, 67.3)
      ..close();

    final path_97 = Path()
      ..moveTo(84.4301, 22.1873)
      ..cubicTo(88.1572, 33.9134, 129.8253, -102.2831, 121.0772, -102.6265)
      ..cubicTo(96.9456, -85.054, 72.2602, -42.7786, 59.7843, -36.3032)
      ..cubicTo(57.69, -68.199, 152.1185, -85.9025, 149.193, -73.5322)
      ..cubicTo(171.8084, -86.2513, 90.6641, 7.3339, 107.1531, -6.4133)
      ..cubicTo(118.0592, -3.1854, 108.55, 76.1685, 108.2921, 57.7121)
      ..cubicTo(113.6971, 31.49, 88.4908, -58.4979, 91.718, -35.1611)
      ..cubicTo(93.6722, -67.9461, 152.5644, -86.4816, 138.9203, -79.8903)
      ..cubicTo(164.2554, -89.1356, 117.8002, 5.1454, 116.1685, 0.5885)
      ..cubicTo(124.4164, 20.7846, 90.8873, 0.8627, 93.0194, -20.6148)
      ..close();

    final path_98 = Path()
      ..moveTo(67.2957, 56.0108)
      ..cubicTo(72.657, 73.4385, 11.5871, 4.4289, 10.2234, -3.1498)
      ..cubicTo(4.7542, -0.5738, 88.8618, 35.9704, 83.8411, 38.277)
      ..cubicTo(93.2729, 40.7173, -9.1508, 13.2321, 6.9839, 16.9626)
      ..cubicTo(24.0478, 21.5989, 15.9537, 51.53, 19.4731, 51.6505)
      ..cubicTo(35.3041, 57.8747, 37.4897, -9.9108, 33.5472, -2.1191)
      ..cubicTo(19.4285, -14.21, 66.7628, 66.5314, 61.2712, 64.8526)
      ..cubicTo(84.207, 72.1411, 32.5193, -17.2339, 37.2501, -17.502)
      ..cubicTo(52.7443, -2.7086, 57.6279, 29.906, 73.5005, 34.7647)
      ..close();

    final path_99 = Path()
      ..moveTo(75.2511, 36.9875)
      ..cubicTo(88.7399, 25.2203, -13.8832, 54.9704, -7.487, 57.6911)
      ..cubicTo(7.0269, 63.9865, 21.9702, -5.1251, 21.4389, -16.3962)
      ..cubicTo(19.2075, -26.9826, -28.8013, 18.7419, -27.6235, 18.629)
      ..cubicTo(-28.9665, 18.9778, 10.8824, -19.4518, 18.165, -19.3918)
      ..cubicTo(5.7785, -30.6432, 49.9746, 10.1476, 55.8943, 8.6673)
      ..cubicTo(58.3171, 5.2072, -40.1994, 35.0201, -33.8579, 30.6708)
      ..cubicTo(-28.4274, 35.2937, 31.9863, 66.6967, 18.8645, 68.525)
      ..cubicTo(16.99, 64.7514, 26.4082, 29.5077, 28.1145, 41.3671)
      ..close();

    final path_100 = Path()
      ..moveTo(-52.7366, 5.5684)
      ..cubicTo(-39.8347, -3.3094, -59.0815, 0.5975, -55.7032, 2.4157)
      ..cubicTo(-51.1556, -7.0149, -64.6725, 75.0223, -70.7368, 67.0943)
      ..cubicTo(-75.4051, 67.1673, -56.6034, 0.5573, -49.1317, 7.3344)
      ..cubicTo(-43.9562, -8.616, -40.2265, 3.274, -40.1122, 8.265)
      ..cubicTo(-52.3592, 12.3877, -74.372, 42.0783, -73.9686, 52.079)
      ..cubicTo(-69.7328, 49.5085, -77.3001, 57.2743, -62.7257, 52.674)
      ..cubicTo(-79.4352, 52.9854, -28.0428, 21.2424, -22.6927, 11.7448)
      ..close();

    final path_101 = Path()
      ..moveTo(191.1502, -52.9998)
      ..cubicTo(153.7193, -51.2741, 97.7866, -18.1864, 94.7521, -7.4077)
      ..cubicTo(78.8445, -13.524, 232.885, -110.1084, 241.4794, -107.8628)
      ..cubicTo(245.6956, -102.035, 237.1251, -97.0351, 215.7353, -85.8293)
      ..cubicTo(200.0099, -72.6558, 100.0061, -29.8813, 110.756, -23.828)
      ..cubicTo(119.3177, -28.1456, 233.5045, -54.8269, 209.9974, -59.4499)
      ..cubicTo(173.9842, -51.6805, 217.169, -70.4229, 213.4083, -67.3827)
      ..close();

    final path_102 = Path()
      ..moveTo(61.0526, -8.5384)
      ..cubicTo(30.7134, 4.3766, 89.9396, -51.924, 90.9869, -61.6764)
      ..cubicTo(101.6739, -55.5452, 65.4816, -67.2694, 90.3416, -76.213)
      ..cubicTo(73.7192, -51.5672, 122.1056, -98.6021, 117.4768, -81.6046)
      ..cubicTo(125.004, -76.8228, 16.9714, 21.6866, 34.8961, 19.0496)
      ..cubicTo(44.7997, -6.3734, 130.5215, -41.9492, 113.7086, -46.7162)
      ..cubicTo(124.4735, -60.2129, 73.3997, -84.1855, 59.787, -65.1612)
      ..cubicTo(75.0583, -65.6637, 105.4464, -37.8511, 107.9498, -48.4475)
      ..close();

    final path_103 = Path()
      ..moveTo(94.7994, 10.2537)
      ..cubicTo(98.4485, 9.3303, 102.3735, 12.3842, 103.559, 17.0692)
      ..cubicTo(104.7444, 21.7541, 102.7443, 26.3073, 99.0952, 27.2306)
      ..cubicTo(95.4462, 28.154, 91.5212, 25.1001, 90.3357, 20.4152)
      ..cubicTo(89.1503, 15.7302, 91.1504, 11.177, 94.7994, 10.2537)
      ..close();

    final path_104 = Path()
      ..moveTo(15.8942, 66.6177)
      ..lineTo(43.3347, 148.6287)
      ..lineTo(7.5449, 160.6038)
      ..lineTo(-19.8956, 78.5927)
      ..close();

    final path_105 = Path()
      ..moveTo(-31.8541, 89.7108)
      ..cubicTo(-18.0586, 67.7699, 38.8412, 58.2095, 34.5557, 71.0725)
      ..cubicTo(53.3633, 64.1501, 34.7033, 88.9575, 41.0959, 76.9332)
      ..cubicTo(49.3534, 54.6543, -42.486, 124.6969, -37.8393, 100.4926)
      ..cubicTo(-52.9492, 100.5655, 6.0055, 52.7724, 0.1696, 58.0483)
      ..cubicTo(-7.6254, 73.1734, -6.9064, 97.2725, -8.7391, 93.8675)
      ..cubicTo(-0.5234, 110.2547, -35.8285, 133.3133, -19.6677, 116.4745)
      ..cubicTo(-1.7535, 115.5979, -32.1495, 57.5393, -33.0666, 66.6326)
      ..cubicTo(-20.5874, 49.8133, -17.5174, 170.5952, -23.8082, 183.2085)
      ..close();

    final path_106 = Path()
      ..moveTo(107.9994, -48.3205)
      ..cubicTo(112.7638, -51.5536, 170.9986, -53.5538, 151.8555, -33.2856)
      ..cubicTo(153.844, -31.153, 97.8082, -7.712, 91.3175, -18.7963)
      ..cubicTo(90.8904, 0.492, 93.6384, 9.849, 77.3352, 24.5695)
      ..cubicTo(56.5223, 55.299, 141.3812, 30.5496, 140.6031, 24.7509)
      ..cubicTo(123.3243, 49.5634, 147.5556, -27.0244, 144.1993, -18.1801)
      ..cubicTo(138.7924, -46.0706, 139.4579, 36.0109, 145.4642, 12.5488)
      ..cubicTo(157.437, -21.9076, 108.0998, -33.962, 103.5476, -24.9249)
      ..cubicTo(105.2245, 11.2691, 113.8691, -3.8976, 101.8484, 13.7633)
      ..cubicTo(110.1468, 4.6132, 155.4983, -67.197, 166.842, -72.4101)
      ..cubicTo(159.1133, -86.3857, 120.6483, -6.2165, 114.5622, 13.1251)
      ..close();

    final path_107 = Path()
      ..moveTo(142.487, -8.309)
      ..lineTo(137.9785, -20.3677)
      ..cubicTo(137.1701, -22.5296, 139.2751, -25.3173, 142.6763, -26.5889)
      ..lineTo(147.872, -28.5315)
      ..cubicTo(151.2731, -29.8031, 154.6906, -29.0803, 155.4989, -26.9183)
      ..lineTo(160.0075, -14.8596)
      ..cubicTo(160.8158, -12.6977, 158.7108, -9.9101, 155.3097, -8.6384)
      ..lineTo(150.114, -6.6958)
      ..cubicTo(146.7129, -5.4242, 143.2953, -6.147, 142.487, -8.309)
      ..close();

    final path_108 = Path()
      ..moveTo(9.3, 72.1)
      ..lineTo(43.4, 72.1)
      ..lineTo(43.4, 86.1)
      ..lineTo(9.3, 86.1)
      ..close();

    final path_109 = Path()
      ..moveTo(118.5028, 56.6183)
      ..cubicTo(129.2602, 68.3418, 187.8501, 53.6764, 186.4657, 46.418)
      ..cubicTo(182.6264, 38.4123, 149.2248, 39.0235, 137.8106, 20.5124)
      ..cubicTo(118.9801, 45.2489, 169.8315, 57.4495, 162.1259, 59.4409)
      ..cubicTo(181.5777, 81.3475, 127.3447, 108.4584, 118.7615, 107.7678)
      ..cubicTo(122.6606, 97.361, 192.7148, 69.3239, 189.0732, 83.325)
      ..cubicTo(192.1996, 86.6003, 113.9762, 2.7889, 116.6998, 6.9938)
      ..close();

    final path_110 = Path()
      ..moveTo(-50.4443, 46.0952)
      ..cubicTo(-58.3534, 41.9252, -62.8109, 34.8154, -60.3923, 30.2282)
      ..cubicTo(-57.9738, 25.6409, -49.589, 25.3021, -41.68, 29.4721)
      ..cubicTo(-33.7709, 33.6421, -29.3133, 40.7519, -31.7319, 45.3391)
      ..cubicTo(-34.1505, 49.9264, -42.5352, 50.2651, -50.4443, 46.0952)
      ..close();

    final path_111 = Path()
      ..moveTo(-93.7724, -68.2207)
      ..cubicTo(-103.1759, -62.9612, -103.4541, -81.2967, -96.6475, -83.8808)
      ..cubicTo(-94.2435, -70.4456, -64.6627, 61.579, -56.9878, 69.6047)
      ..cubicTo(-54.7134, 74.6867, -125.8048, -40.1505, -122.031, -22.8249)
      ..cubicTo(-105.4774, 7.8076, -1.8341, 6.3769, -22.0024, -13.2951)
      ..cubicTo(-38.8207, -18.6064, -93.3658, -3.0289, -91.7574, 22.5138)
      ..cubicTo(-79.2053, 22.8465, -99.0579, -77.5906, -84.6181, -62.2569)
      ..cubicTo(-82.4757, -58.953, -46.0062, -13.1524, -38.1157, -23.1326)
      ..cubicTo(-31.1974, 12.9354, -33.571, -9.4441, -19.6941, -11.0561)
      ..cubicTo(-6.9743, -8.7378, -81.0948, 4.7949, -65.2469, 8.0256)
      ..cubicTo(-71.4407, 0.9886, -47.6428, 14.8535, -38.5413, 22.0312)
      ..close();

    final path_112 = Path()
      ..moveTo(11.8, 8.9)
      ..cubicTo(30.5, 2.1, 66.7, 39.4, 74.7, 28.4)
      ..cubicTo(82.5, 40.9, 0, 13.3, 4.2, 7.9)
      ..cubicTo(0, 8, 37.9, 22.1, 38.3, 12)
      ..cubicTo(44.4, 29.6, 54.5, 44.5, 63.1, 29.8)
      ..cubicTo(82.4, 45.2, 79.9, 29.9, 72.4, 42.3)
      ..cubicTo(66.2, 24.6, 49.4, 63.7, 53, 74.3)
      ..cubicTo(52.3, 92.9, 20.2, 54.4, 31.5, 40.7)
      ..cubicTo(24.1, 60.3, 39.4, 80.2, 44.5, 75.5)
      ..cubicTo(28.1, 93.4, 95, 98.7, 92.8, 92.7)
      ..close();

    final path_113 = Path()
      ..moveTo(-51.0668, -34.4067)
      ..cubicTo(-78.126, -61.6091, 18.8404, 18.6481, 8.8769, 14.6806)
      ..cubicTo(14.0729, 34.0547, -40.6443, -115.5416, -30.8021, -118.4509)
      ..cubicTo(-6.0322, -96.8302, 16.808, -5.8348, 36.0334, 4.9232)
      ..cubicTo(34.3419, -8.3793, -36.7695, -19.5717, -18.9526, 3.0666)
      ..cubicTo(-6.2857, 25.2308, -22.7936, -13.6907, -20.2322, -25.2786)
      ..cubicTo(-5.5208, 2.1714, -35.9194, -46.6885, -44.9836, -51.6492)
      ..cubicTo(-48.2912, -62.8672, -25.3964, -61.6235, -9.1738, -48.1321)
      ..cubicTo(23.2081, -28.3232, -54.6138, -65.8599, -60.5287, -84.39)
      ..close();

    final path_114 = Path()
      ..moveTo(19.159, 24.3589)
      ..cubicTo(8.9399, 32.1867, 53.4288, -16.3357, 48.2309, -28.9186)
      ..cubicTo(72.6363, -28.9051, 108.4944, 22.8873, 118.6058, 27.4365)
      ..cubicTo(135.6041, 42.5251, 63.2365, -3.5293, 78.1442, -0.4515)
      ..cubicTo(76.3753, 3.7649, 110.1598, 50.5085, 108.4079, 51.5611)
      ..cubicTo(102.5739, 38.0486, 69.9988, -7.8265, 69.659, -18.1607)
      ..cubicTo(48.8586, -36.5328, 129.6793, 58.4774, 108.8586, 61.5824);

    final path_115 = Path()
      ..moveTo(94.9, 7.4)
      ..cubicTo(92.9, 9.8, 84.9, 69.5, 99.1, 75.3)
      ..cubicTo(79.7, 66.7, 32.3, 81.3, 47, 86.8)
      ..cubicTo(51.7, 91.4, 49, 0, 42.4, 8.7)
      ..cubicTo(36.8, 5.8, 38.7, 18, 41.6, 26.5)
      ..cubicTo(60.8, 34.9, 5.3, 73.1, 15.5, 60)
      ..cubicTo(1, 66.8, 28.8, 46.1, 20.2, 39)
      ..cubicTo(32.8, 32.6, 91.6, 29.4, 85.8, 30.1)
      ..cubicTo(90.5, 17.9, 26.4, 38.9, 26.8, 51)
      ..cubicTo(11.7, 43.3, 78.7, 81.8, 92.3, 67.3)
      ..close();

    final path_116 = Path()
      ..moveTo(19.9251, 93.5607)
      ..cubicTo(8.4436, 100.9732, 49.9489, 109.8612, 44.8922, 100.2174)
      ..cubicTo(40.1515, 105.3318, 15.2262, 131.8756, 18.5737, 129.7161)
      ..cubicTo(12.1987, 117.6138, 30.8102, 98.2771, 30.4463, 108.6079)
      ..cubicTo(26.3708, 96.9448, 52.0201, 115.4031, 53.1146, 118.589)
      ..cubicTo(57.717, 126.6887, 44.1121, 77.4584, 49.2729, 89.6145)
      ..cubicTo(42.0929, 73.1726, 20.6661, 124.9777, 27.8375, 127.13)
      ..cubicTo(17.4574, 133.047, 64.7187, 126.7549, 66.4491, 128.2778)
      ..close();

    final path_117 = Path()
      ..moveTo(101.1309, -33.1328)
      ..cubicTo(107.4492, -12.3381, 30.7068, -84.815, 19.0905, -98.5179)
      ..cubicTo(16.1592, -78.3623, 137.0313, 1.3849, 119.5678, 10.7545)
      ..cubicTo(115.9758, 3.2961, 60.3093, -65.1413, 65.7166, -47.2139)
      ..cubicTo(73.4157, -64.9136, 117.017, -55.8655, 129.2112, -44.5433)
      ..cubicTo(129.6478, -23.5037, 87.4632, 10.6646, 96.0718, 3.6022)
      ..cubicTo(78.5885, 13.213, 125.1699, -77.5343, 121.5799, -66.4171)
      ..cubicTo(125.1524, -78.8713, 118.4278, -68.376, 122.6176, -63.5394)
      ..cubicTo(116.783, -62.3194, 144.6159, -90.8688, 133.4963, -78.0639)
      ..cubicTo(134.1579, -64.4118, 24.771, -7.966, 26.7578, 5.0667)
      ..cubicTo(39.583, -2.1347, 42.6941, -12.0772, 29.4003, -23.9755)
      ..close();

    final path_118 = Path()
      ..moveTo(114.8322, 80.2804)
      ..lineTo(147.8289, 73.687)
      ..lineTo(158.8199, 128.6917)
      ..lineTo(125.8232, 135.2851)
      ..close();

    final path_119 = Path()
      ..moveTo(16.7, 14.4)
      ..cubicTo(5.1, 0, 44.2, 60.5, 51.7, 62.1)
      ..cubicTo(34.6, 44.2, 64.5, 49.2, 66.5, 51.6)
      ..cubicTo(84.7, 54.4, 42.6, 10.6, 48.7, 17.9)
      ..cubicTo(35.7, 24.6, 0, 55.4, 0.9, 69.7)
      ..cubicTo(0, 57.2, 9.7, 27.8, 0.4, 22.1)
      ..cubicTo(20.3, 26.7, 60.7, 45.2, 65.9, 53.7)
      ..cubicTo(74.3, 34.9, 29.8, 23.8, 19.3, 28.8)
      ..cubicTo(4.9, 23.6, 7.6, 50.1, 0.5, 51.6)
      ..cubicTo(1.3, 41.6, 79.1, 21.3, 82.4, 33.3)
      ..close();

    final path_120 = Path()
      ..moveTo(44.3097, -22.1358)
      ..lineTo(73.0569, -88.5666)
      ..lineTo(104.9672, -74.7577)
      ..lineTo(76.2201, -8.327)
      ..close();

    final path_121 = Path()
      ..moveTo(140.2544, -29.2505)
      ..cubicTo(128.4923, -44.9842, 110.6223, -42.7421, 113.8385, -47.4528)
      ..cubicTo(141.884, -62.128, 191.461, -10.3403, 201.9897, -22.1314)
      ..cubicTo(206.154, -43.2701, 130.8429, -56.0841, 125.9083, -67.648)
      ..cubicTo(110.3725, -47.3638, 133.2098, 26.5669, 146.1578, 9.2646)
      ..cubicTo(145.3809, 2.9439, 170.0037, -23.603, 163.1369, -16.9161)
      ..cubicTo(162.4007, 14.6221, 119.7944, -72.5579, 117.2046, -69.0238)
      ..cubicTo(113.1549, -54.993, 118.1016, 51.4258, 123.0842, 49.741)
      ..close();

    final path_122 = Path()
      ..moveTo(-25.7322, -79.0973)
      ..cubicTo(-28.9605, -82.8505, -28.6281, -88.4381, -24.9903, -91.5671)
      ..cubicTo(-21.3525, -94.6961, -15.7781, -94.1892, -12.5497, -90.436)
      ..cubicTo(-9.3214, -86.6827, -9.6539, -81.0951, -13.2916, -77.9661)
      ..cubicTo(-16.9294, -74.8372, -22.5039, -75.344, -25.7322, -79.0973)
      ..close();

    final path_123 = Path()
      ..moveTo(101.0496, 39.7344)
      ..cubicTo(96.1712, 55.5547, 125.8098, 97.1476, 115.4157, 91.1011)
      ..cubicTo(137.7424, 70.1177, 83.9158, 58.5561, 88.8674, 50.297)
      ..cubicTo(69.6314, 55.0649, 61.0987, 39.9705, 83.9128, 40.8047)
      ..cubicTo(90.2082, 54.8446, 126.6489, 63.949, 141.5602, 72.9414)
      ..cubicTo(151.1559, 74.2033, 64.1043, 52.0254, 70.3938, 60.5068)
      ..cubicTo(64.5359, 53.0133, 152.9116, 58.9987, 154.5755, 70.5704)
      ..cubicTo(157.2629, 85.2241, 118.2994, 59.2551, 111.9882, 67.3597)
      ..cubicTo(83.0813, 71.4332, 84.6035, 47.5612, 62.3533, 46.9085)
      ..cubicTo(64.8497, 53.7317, 192.7853, 37.5144, 189.2916, 37.6505)
      ..cubicTo(212.5533, 47.2725, 70.9623, 40.3667, 80.1855, 32.2733)
      ..close();

    final path_124 = Path()
      ..moveTo(-20.426, 113.5795)
      ..cubicTo(-27.5366, 119.5993, -98.5298, 83.334, -109.5929, 91.0708)
      ..cubicTo(-109.0833, 118.3173, -23.5618, 219.1283, -19.3351, 241.94)
      ..cubicTo(-48.0385, 244.9935, -139.1753, 225.0947, -139.8481, 212.4858)
      ..cubicTo(-145.1154, 188.3497, -81.2989, 126.5213, -68.7528, 144.9642)
      ..cubicTo(-88.8959, 116.1208, -73.3626, 122.4521, -96.4334, 108.2702)
      ..cubicTo(-68.7551, 114.8772, -42.9905, 198.2793, -37.5911, 208.4132)
      ..cubicTo(-73.985, 225.5768, -83.306, 227.8272, -58.3817, 219.1764)
      ..cubicTo(-61.1251, 188.6369, 25.0136, 182.6617, 17.8696, 170.5322)
      ..close();

    final path_125 = Path()
      ..moveTo(20.5761, 45.086)
      ..lineTo(24.7831, 38.3794)
      ..cubicTo(20.5985, 45.0502, 12.7813, 47.6935, 7.3373, 44.2785)
      ..lineTo(9.2018, 45.4481)
      ..cubicTo(3.7577, 42.0331, 2.7353, 33.8446, 6.9199, 27.1738)
      ..lineTo(2.7128, 33.8804)
      ..cubicTo(6.8974, 27.2096, 14.7146, 24.5663, 20.1587, 27.9813)
      ..lineTo(18.2942, 26.8117)
      ..cubicTo(23.7382, 30.2267, 24.7607, 38.4152, 20.5761, 45.086)
      ..close();

    final path_126 = Path()
      ..moveTo(66.8, 32.4)
      ..cubicTo(47, 20.4, 19.6, 92.8, 15.6, 82.6)
      ..cubicTo(20.5, 100, 57.8, 35.8, 56.4, 42.5)
      ..cubicTo(58.4, 46.2, 100, 34.5, 93.7, 40.5)
      ..cubicTo(97, 55.3, 83.2, 81.4, 73.3, 88.1)
      ..cubicTo(57.5, 75.1, 77.8, 0, 71.9, 10.3)
      ..cubicTo(84.9, 0, 19, 45.8, 19.7, 43.9)
      ..close();

    final path_127 = Path()
      ..moveTo(33.6046, 6.1095)
      ..lineTo(2.247, -39.1766)
      ..lineTo(28.8639, -57.607)
      ..lineTo(60.2215, -12.3209)
      ..close();

    final path_128 = Path()
      ..moveTo(114.7818, 196.8448)
      ..cubicTo(116.9767, 197.2675, 117.9834, 201.6366, 117.0285, 206.5955)
      ..cubicTo(116.0736, 211.5545, 113.5163, 215.2373, 111.3213, 214.8146)
      ..cubicTo(109.1264, 214.392, 108.1197, 210.0228, 109.0746, 205.0639)
      ..cubicTo(110.0296, 200.1049, 112.5869, 196.4221, 114.7818, 196.8448)
      ..close();

    final path_129 = Path()
      ..moveTo(-8.0968, 19.1843)
      ..cubicTo(11.1954, 1.3184, -90.4235, 39.7744, -105.3171, 50.3352)
      ..cubicTo(-109.4763, 41.5759, -38.6682, 55.4878, -53.2661, 68.8054)
      ..cubicTo(-78.4387, 72.5941, -48.9059, 50.5544, -60.0421, 52.772)
      ..cubicTo(-66.9952, 53.4098, -73.3577, 68.1655, -63.2387, 53.6708)
      ..cubicTo(-52.5723, 35.2532, -24.7992, -3.0502, -18.4963, -6.5128)
      ..cubicTo(-2.477, -16.2631, -89.4162, 37.8618, -77.7751, 21.7818)
      ..cubicTo(-95.4034, 34.7485, -22.1066, 18.0145, -15.7366, 22.2537)
      ..cubicTo(-33.0431, 22.8332, -105.6566, 33.8396, -87.4877, 27.0635)
      ..close();

    final path_130 = Path()
      ..moveTo(76.4018, 220.7232)
      ..cubicTo(61.2603, 202.7689, 42.0362, 179.6335, 36.322, 192.6677)
      ..cubicTo(30.2412, 189.9589, 9.7697, 202.8768, 13.3223, 191.3637)
      ..cubicTo(24.1123, 209.0429, -26.4235, 120.2767, -35.9201, 126.8899)
      ..cubicTo(-35.4381, 156.2504, 57.0891, 232.9197, 38.6268, 226.3343)
      ..cubicTo(52.7364, 223.3436, 15.0629, 213.4471, 13.0634, 206.6184)
      ..cubicTo(31.053, 221.5713, -23.0102, 147.2862, -21.646, 134.1516)
      ..close();

    final path_131 = Path()
      ..moveTo(118.1518, 74.2392)
      ..cubicTo(135.224, 58.4598, 129.7955, 157.5368, 138.9, 160.2621)
      ..cubicTo(162.2643, 143.0978, 62.4248, 149.6726, 78.125, 144.9092)
      ..cubicTo(94.4177, 166.5625, 98.5096, 182.0228, 98.2986, 165.7606)
      ..cubicTo(75.6053, 173.1898, 183.6304, 140.3132, 180.127, 127.6005)
      ..cubicTo(179.6601, 139.5521, 120.2989, 92.6363, 132.6127, 80.4954)
      ..cubicTo(119.7521, 69.342, 140.4839, 98.7923, 157.9455, 116.7069)
      ..close();

    final path_132 = Path()
      ..moveTo(-80.7298, 165.3147)
      ..cubicTo(-63.3107, 168.0991, -110.7942, 33.718, -84.2478, 25.5023)
      ..cubicTo(-89.7618, 8.3206, -105.7084, 69.3669, -76.6092, 73.3057)
      ..cubicTo(-79.7594, 63.0942, -149.5596, 122.7505, -141.4694, 138.6406)
      ..cubicTo(-117.7399, 156.178, -79.8909, 138.4241, -74.5359, 133.2494)
      ..cubicTo(-92.1041, 102.4387, -90.7266, 107.3011, -79.6086, 90.1485)
      ..cubicTo(-100.7802, 81.8495, -157.5046, 23.5924, -160.2591, 13.5436)
      ..cubicTo(-185.0548, 39.7444, -70.8709, 75.4217, -55.6037, 63.2983)
      ..cubicTo(-51.6604, 72.8632, -144.6846, 165.689, -121.9047, 160.0588)
      ..cubicTo(-120.4633, 128.3092, -24.2802, 40.673, -6.4987, 62.736);

    final path_133 = Path()
      ..moveTo(119.9071, -66.2581)
      ..cubicTo(120.0519, -68.5605, 122.6537, -70.2735, 125.7136, -70.081)
      ..cubicTo(128.7734, -69.8885, 131.14, -67.8629, 130.9951, -65.5605)
      ..cubicTo(130.8503, -63.258, 128.2485, -61.545, 125.1887, -61.7375)
      ..cubicTo(122.1288, -61.93, 119.7622, -63.9556, 119.9071, -66.2581)
      ..close();

    final path_134 = Path()
      ..moveTo(156.5105, 19.4009)
      ..cubicTo(173.3715, 9.8493, 112.0718, 28.7482, 119.3686, 25.7878)
      ..cubicTo(121.6663, 6.8497, 113.9425, 4.6643, 120.0031, -9.7753)
      ..cubicTo(142.0413, -23.979, 176.0529, -16.5892, 172.9612, -11.6382)
      ..cubicTo(189.4207, -17.9645, 134.152, -40.9623, 140.2056, -41.2666)
      ..cubicTo(147.877, -31.2899, 169.3704, 13.8309, 160.7463, 21.9294)
      ..cubicTo(144.4426, 29.4148, 168.3447, -55.7331, 174.041, -51.2399)
      ..close();

    final path_135 = Path()
      ..moveTo(55.4, 91.7)
      ..cubicTo(56.7246, 91.7, 57.8, 92.7754, 57.8, 94.1)
      ..cubicTo(57.8, 95.4246, 56.7246, 96.5, 55.4, 96.5)
      ..cubicTo(54.0754, 96.5, 53, 95.4246, 53, 94.1)
      ..cubicTo(53, 92.7754, 54.0754, 91.7, 55.4, 91.7)
      ..close();

    final path_136 = Path()
      ..moveTo(103.2996, 32.2112)
      ..lineTo(96.7969, -21.5238)
      ..lineTo(102.8726, -22.2591)
      ..lineTo(109.3752, 31.4759)
      ..close();

    final path_137 = Path()
      ..moveTo(-50.4561, 60.1073)
      ..cubicTo(-50.6504, 63.1946, -52.4967, 65.595, -54.5766, 65.4641)
      ..cubicTo(-56.6565, 65.3333, -58.1875, 62.7205, -57.9932, 59.6331)
      ..cubicTo(-57.799, 56.5457, -55.9526, 54.1454, -53.8727, 54.2762)
      ..cubicTo(-51.7928, 54.4071, -50.2619, 57.0199, -50.4561, 60.1073)
      ..close();

    final path_138 = Path()
      ..moveTo(70.8, 4.6)
      ..cubicTo(57, 0, 48.5, 7.9, 47.7, 8.9)
      ..cubicTo(50.9, 11.2, 0, 93.9, 8.1, 99.8)
      ..cubicTo(7.5, 83.4, 61.1, 56.2, 62.6, 60.9)
      ..cubicTo(45.8, 63.8, 96.8, 70.2, 94.1, 55.6)
      ..cubicTo(79.7, 56.3, 28.8, 100, 14.4, 97.9)
      ..cubicTo(13.9, 100, 96.4, 44.3, 83.5, 33.3)
      ..cubicTo(98.2, 31.1, 13, 63.5, 8.1, 75.4)
      ..cubicTo(1.3, 81.6, 41.7, 46.7, 26.8, 43.4)
      ..cubicTo(10.4, 34.4, 0, 46.8, 2.7, 39)
      ..close();

    final path_139 = Path()
      ..moveTo(-88.6366, 49.6933)
      ..cubicTo(-64.0267, 65.8976, -102.3998, 54.389, -89.1081, 62.1039)
      ..cubicTo(-91.6953, 71.5896, -65.7266, 36.0997, -51.6655, 40.5197)
      ..cubicTo(-62.5568, 43.1283, -87.2922, 68.1957, -67.2805, 73.132)
      ..cubicTo(-42.7687, 86.0996, 43.0832, 123.1332, 31.7011, 109.5584)
      ..cubicTo(55.3745, 109.6413, -46.1419, 29.938, -32.476, 37.7883)
      ..cubicTo(-62.5288, 38.3739, 8.9166, 81.8804, -6.4629, 66.4863)
      ..cubicTo(7.1751, 79.091, -92.3857, 69.4042, -112.4654, 64.071)
      ..cubicTo(-131.4236, 67.3327, -113.7691, 2.7773, -91.687, 18.3643)
      ..cubicTo(-85.3301, 9.5731, -14.3707, 71.9615, -36.916, 59.408)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_149 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Stroke);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint14Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint30Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint56Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Stroke);
    canvas.drawPath(path_106, paint23Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Stroke);
    canvas.drawPath(path_112, paint114Stroke);
    canvas.drawPath(path_113, paint115Stroke);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Stroke);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Stroke);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Stroke);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_127, paint131Stroke);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint133Stroke);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Stroke);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_134, paint138Stroke);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint140Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint142Stroke);
    canvas.drawPath(path_139, paint102Fill);
    canvas.saveLayer(null, paint143Fill);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint144Fill);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint144Fill);
    canvas.drawPath(path_145, paint144Fill);
    canvas.drawPath(path_146, paint144Fill);
    canvas.drawPath(path_147, paint144Fill);
    canvas.drawPath(path_148, paint144Fill);
    canvas.drawPath(path_149, paint144Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
