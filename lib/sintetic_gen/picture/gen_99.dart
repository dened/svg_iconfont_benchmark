// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen99}
/// Gen99 widget.
/// {@endtemplate}
class Gen99 extends LeafRenderObjectWidget {
  /// {@macro Gen99}
  const Gen99({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen99RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen99RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen99RenderObject extends RenderBox {
  Gen99RenderObject();

  final _painter = _Gen99Painter();

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
    final desiredWidth = _width ?? Gen99.svgSize.width;
    final desiredHeight = _height ?? Gen99.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen99.svgSize.width == 0 || Gen99.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen99.svgSize.width,
      size.height / Gen99.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen99.svgSize.width * scale) / 2;
    final dy = (size.height - Gen99.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen99.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen99Painter {
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
      const Offset(-20.9367, 141.086),
      const Offset(-63.2315, 176.9805),
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
      const Offset(27.3, 50.8),
      const Offset(62.3, 85.8),
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
      const Offset(33.9242, 120.7774),
      const Offset(39.9215, 132.4392),
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
      const Offset(68.513, 17.7978),
      const Offset(72.1775, 10.5974),
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
      const Offset(234.2009, -36.4338),
      const Offset(249.9886, -42.1314),
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
      const Offset(121.2452, 131.9598),
      const Offset(140.5466, 169.2231),
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
      const Offset(73.906, 91.6324),
      const Offset(75.8439, 96.5426),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(85.4069, 36.0093),
      const Offset(59.9493, -11.9752),
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
      const Offset(31.1, 77.4),
      const Offset(46.7, 93),
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
      const Offset(-93.7407, 64.6591),
      const Offset(-174.3161, 95.4243),
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
      const Offset(110.5314, -41.138),
      const Offset(128.761, -83.2416),
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
      const Offset(16.9515, 113.8244),
      const Offset(-2.1401, 131.0091),
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
      const Offset(135.5385, 144.4192),
      const Offset(138.5682, 151.1578),
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
      const Offset(40.9, 35.1),
      const Offset(58.9, 53.1),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(75.6475, 66.2039),
      const Offset(78.4232, 67.9055),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(77.1804, 35.837),
      const Offset(76.8948, 31.9568),
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
      const Offset(88.8, 89.3),
      const Offset(102.4, 102.9),
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
    paint0Fill.color = const Color(0xd8b5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc9ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd8d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x752923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x726de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.7804;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd65ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xce81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffdabe86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.142;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x3f5ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7751dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xafea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x776de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe55ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x6b5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd6ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc92923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xdb2923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.9186;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xce5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.0176;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x60ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5bb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc9d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe851dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x492923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.9474;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.4038;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x827af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xcc81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.492;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader1;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.6154;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd881b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 8.1795;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x566de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xedb5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.5313;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.0044;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xeab5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe8ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9bdabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9b6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.6033;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.06;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x51d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.51;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb76de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd66de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.7272;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xb56de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 7.8411;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7288e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.4094;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xafd552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa52923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.2405;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd3dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader4;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader5;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader6;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader7;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf76de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6b6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9e2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xa55ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb588e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xfc7af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.5099;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.9496;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x91ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa8ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6888e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9388e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.13;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x8eb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc16de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.9549;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.2059;
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
    paint83Fill.color = const Color(0x8988e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader9;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe5dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x51dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5e6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8e88e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader10;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x5481b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff81b927);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.15;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xba7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff7af5ab);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.1171;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9688e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.1189;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x77b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.1115;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x70dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.2902;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xafdabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.6242;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xba7af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x8eea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.3877;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader11;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.0062;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff2923d7);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 8.6813;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x66ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.97;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x60d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6db5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7588e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff7af5ab);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.6946;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x5b88e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader12;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x91dabe86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff51dae1);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.7867;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xce51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 5.4264;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xaad552ef);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader13;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader14;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xb7d552ef);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff7af5ab);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.3;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffb5e873);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 4.4941;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader15;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xa0ea342e);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xf96de548);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff88e665);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 9.5463;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffd552ef);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 7.5947;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xf22923d7);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x63ea342e);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffea342e);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 1.8052;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader16;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff81b927);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 1.39;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x7fd552ef);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xddd552ef);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xefc31d86);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x8451dae1);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffea342e);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 5.225;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x12000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(105.667, 88.5394)
      ..cubicTo(106.6938, 95.9137, 114.1565, 48.641, 116.6474, 38.4656)
      ..cubicTo(128.1999, 34.8197, 116.6234, 73.4318, 124.5778, 73.8673)
      ..cubicTo(132.2378, 72.4556, 129.6145, 68.3351, 135.1375, 63.7976)
      ..cubicTo(130.0233, 69.8526, 96.8944, 94.8056, 100.1915, 80.9582)
      ..cubicTo(106.0147, 67.1679, 161.3199, 50.6309, 162.9588, 55.7918)
      ..cubicTo(169.4839, 36.0841, 156.558, 63.0093, 162.084, 57.7143)
      ..cubicTo(172.177, 51.2361, 124.9771, 29.7315, 126.2953, 30.1254)
      ..close();

    final path_1 = Path()
      ..moveTo(120.2473, 56.3653)
      ..cubicTo(102.3875, 65.7855, 27.8408, 25.1894, 33.8145, 43.4818)
      ..cubicTo(19.8376, 38.4676, 96.6718, 27.6802, 82.0095, 41.1147)
      ..cubicTo(99.1049, 47.4409, 182.4857, -2.2969, 166.338, -9.4677)
      ..cubicTo(170.5747, -21.0957, 185.4487, 12.3189, 175.6809, 11.9687)
      ..cubicTo(177.8039, 25.0645, 135.9614, 50.5441, 146.9143, 65.6402)
      ..cubicTo(153.4801, 65.3151, 61.3961, 19.5621, 52.4409, -3.7322)
      ..cubicTo(47.0562, 18.4195, 180.7548, 20.1664, 181.7747, 6.6546)
      ..cubicTo(185.5164, 2.9907, 105.8641, -22.4305, 99.7315, -12.8551)
      ..cubicTo(115.487, -0.4875, 65.3664, -2.5895, 59.1813, -23.2335)
      ..cubicTo(48.0268, -39.8757, 54.1981, 31.5411, 63.1796, 27.3182);

    final path_2 = Path()
      ..moveTo(-20.6001, 158.6207)
      ..cubicTo(-20.4142, 168.2984, -29.8901, 176.3403, -41.7474, 176.568)
      ..cubicTo(-53.6048, 176.7957, -63.3823, 169.1235, -63.5681, 159.4458)
      ..cubicTo(-63.754, 149.7681, -54.2782, 141.7262, -42.4208, 141.4985)
      ..cubicTo(-30.5634, 141.2708, -20.7859, 148.943, -20.6001, 158.6207)
      ..close();

    final path_3 = Path()
      ..moveTo(-22.8703, 220.4048)
      ..cubicTo(-1.8782, 196.8126, -65.1448, 224.4246, -68.3489, 213.4456)
      ..cubicTo(-52.6352, 229.9807, 7.4415, 239.1737, -10.3148, 223.7828)
      ..cubicTo(-8.2795, 236.7681, -7.0258, 202.289, 10.8563, 220.6127)
      ..cubicTo(-12.3502, 236.1452, -22.7106, 230.6266, -6.7234, 235.9865)
      ..cubicTo(4.9149, 238.7871, -52.8479, 151.5744, -66.26, 134.0804)
      ..cubicTo(-54.9218, 118.1886, -12.2362, 172.5022, -4.2305, 178.3888)
      ..cubicTo(7.248, 196.3153, -116.8309, 207.3379, -116.1122, 219.539)
      ..cubicTo(-118.7477, 219.8641, -12.1779, 127.0601, -16.7929, 104.6482);

    final path_4 = Path()
      ..moveTo(202.3885, 59.4971)
      ..cubicTo(226.5842, 61.9804, 244.6525, 85.9553, 237.2208, 106.1301)
      ..cubicTo(249.5806, 125.4144, 174.7182, 190.0388, 189.4584, 199.5166)
      ..cubicTo(161.3293, 176.8928, 262.6187, 144.8883, 275.8159, 132.5142)
      ..cubicTo(280.8513, 141.0627, 171.2904, 106.9684, 153.752, 92.0668)
      ..cubicTo(144.5752, 67.1277, 216.0578, 84.1457, 194.5959, 67.5518)
      ..cubicTo(213.8541, 96.9766, 227.6653, 54.9046, 239.8929, 64.1556);

    final path_5 = Path()
      ..moveTo(-1.6932, 205.5484)
      ..cubicTo(-1.9295, 211.6988, -6.417, 216.5271, -11.7082, 216.3239)
      ..cubicTo(-16.9994, 216.1206, -21.1033, 210.9622, -20.867, 204.8118)
      ..cubicTo(-20.6308, 198.6614, -16.1432, 193.833, -10.852, 194.0363)
      ..cubicTo(-5.5608, 194.2396, -1.4569, 199.3979, -1.6932, 205.5484)
      ..close();

    final path_6 = Path()
      ..moveTo(89.9977, -113.3358)
      ..cubicTo(95.4476, -114.4772, 97.302, -30.1823, 94.0142, -37.2678)
      ..cubicTo(96.0554, -48.0997, 62.8357, -104.7176, 67.4047, -121.5514)
      ..cubicTo(73.7873, -120.0779, 108.4309, -123.901, 115.3843, -109.0973)
      ..cubicTo(141.7857, -129.6851, 55.6222, -32.2513, 66.406, -46.0823)
      ..cubicTo(54.2637, -29.129, 61.3985, -40.4483, 56.8047, -38.9592)
      ..cubicTo(43.4912, -15.7725, 33.9921, -52.2159, 44.9665, -68.5253)
      ..cubicTo(43.7262, -77.9742, 95.1489, -17.9583, 91.3923, -2.2321)
      ..cubicTo(83.8063, 0.5977, 134.8926, -113.156, 137.24, -134.5659)
      ..cubicTo(137.2141, -128.0272, 76.5963, -72.2943, 67.1728, -64.9393)
      ..close();

    final path_7 = Path()
      ..moveTo(14.2265, -108.5858)
      ..cubicTo(12.3558, -73.5453, -43.6745, -14.3994, -61.1426, 1.0743)
      ..cubicTo(-82.5563, -13.5453, 66.402, -30.6133, 77.8933, -13.0718)
      ..cubicTo(76.0296, -38.2599, -3.789, -138.0266, 6.7508, -137.2878)
      ..cubicTo(-6.3083, -147.7567, 68.5684, -33.3931, 51.8471, -38.0461)
      ..cubicTo(62.5744, -53.3095, 15.5548, -131.9608, 3.1826, -116.7778)
      ..cubicTo(15.3808, -109.9257, 56.3465, 57.8327, 70.1476, 36.9853)
      ..cubicTo(72.9435, 34.2176, 80.9628, -47.6999, 64.6559, -30.5497)
      ..cubicTo(73.2924, -45.5616, -4.8046, -74.8499, -18.3247, -100.7011)
      ..cubicTo(-32.1132, -101.3567, 60.1484, -30.4909, 73.9315, -23.1703)
      ..cubicTo(60.2245, -50.8737, -4.7474, -94.6007, 11.5541, -105.086)
      ..close();

    final path_8 = Path()
      ..moveTo(-22.9716, 209.6808)
      ..cubicTo(-41.6124, 223.6142, 70.6538, 88.755, 78.1886, 110.9975)
      ..cubicTo(73.8561, 91.9169, -16.1693, 123.1365, -4.6555, 118.7214)
      ..cubicTo(-15.0452, 145.4967, 39.6848, 110.0375, 23.8609, 116.3632)
      ..cubicTo(25.3662, 131.6356, 16.4129, 180.8462, 12.2631, 189.4224)
      ..cubicTo(11.458, 182.2338, 89.7978, 93.3511, 77.4567, 92.045)
      ..cubicTo(95, 94.6, 27.9549, 190.9806, 43.3363, 190.6235)
      ..cubicTo(46.2409, 178.0666, -3.9066, 254.9409, 11.1386, 235.3581)
      ..cubicTo(-8.3805, 253.8669, 62.2338, 191.6627, 57.6106, 171.9601)
      ..cubicTo(56.4986, 181.6338, 24.3038, 155.3118, 23.3929, 149.9387)
      ..cubicTo(31.3923, 142.2867, 87.1859, 127.1481, 83.8923, 132.6164)
      ..close();

    final path_9 = Path()
      ..moveTo(28.4701, 30.584)
      ..cubicTo(25.7795, 57.2282, 90.6694, 76.1719, 88.6852, 55.8688)
      ..cubicTo(81.8138, 54.618, 125.2623, -14.4632, 127.3765, -21.7041)
      ..cubicTo(135.7531, -35.9117, 92.3324, 35.0127, 92.2789, 24.769)
      ..cubicTo(81.5242, 42.128, 107.0559, -14.032, 112.9214, -29.8788)
      ..cubicTo(88.7528, -18.6795, 119.229, -36.5191, 123.1059, -23.4087)
      ..cubicTo(140.6525, -22.0151, 93, 91.3, 94.0206, 74.546)
      ..close();

    final path_10 = Path()
      ..moveTo(34.178, 67.5992)
      ..cubicTo(49.604, 88.6291, 51.2171, 154.0643, 41.0174, 138.3563)
      ..cubicTo(38.7401, 139.7617, 79.5624, 93.6878, 90.3165, 86.4376)
      ..cubicTo(97.7022, 103.438, 105.9991, 156.4552, 96.6107, 148.3705)
      ..cubicTo(116.5173, 164.3292, 77.9965, 78.0042, 78.8476, 56.7247)
      ..cubicTo(52.3488, 50.7791, -5.7013, 78.9449, 9.6509, 75.6271)
      ..cubicTo(-4.9904, 87.6245, 104.4597, 119.0488, 104.521, 106.4019)
      ..cubicTo(105.0792, 119.0897, 84.713, 192.4614, 86.24, 189.1918)
      ..cubicTo(85.3848, 193.2315, 78.511, 91.3113, 58.085, 92.6617)
      ..cubicTo(27.8475, 81.259, 10.4491, 86.7493, 26.0327, 80.5172)
      ..cubicTo(23.5595, 53.419, 37.6632, 100.2082, 54.0144, 105.9)
      ..close();

    final path_11 = Path()
      ..moveTo(-24.5534, 132.0114)
      ..cubicTo(-24.6483, 133.7087, -26.1838, 135.0051, -27.9803, 134.9046)
      ..cubicTo(-29.7767, 134.8042, -31.1581, 133.3447, -31.0632, 131.6475)
      ..cubicTo(-30.9683, 129.9502, -29.4328, 128.6538, -27.6364, 128.7543)
      ..cubicTo(-25.84, 128.8547, -24.4585, 130.3142, -24.5534, 132.0114)
      ..close();

    final path_12 = Path()
      ..moveTo(91.8647, 16.3657)
      ..cubicTo(110.5895, 14.1399, 74.7404, 74.3035, 83.7485, 71.9716)
      ..cubicTo(67.8392, 66.1939, 120.1401, 50.8746, 116.8986, 46.8216)
      ..cubicTo(128.9804, 56.9552, 172.8467, 35.0516, 164.6902, 29.8169)
      ..cubicTo(155.9951, 41.9476, 115.8136, 68.3455, 110.0751, 67.6635)
      ..cubicTo(100.0844, 55.2399, 86.0682, 68.4242, 90.971, 67.9441)
      ..cubicTo(84.5178, 80.9875, 108.5005, 44.0687, 98.2262, 44.7272)
      ..close();

    final path_13 = Path()
      ..moveTo(92.3962, 150.2214)
      ..lineTo(111.3904, 178.5945)
      ..cubicTo(115.0237, 184.022, 116.7698, 189.2343, 115.287, 190.2269)
      ..lineTo(106.1703, 196.33)
      ..cubicTo(104.6875, 197.3226, 100.5339, 193.7221, 96.9005, 188.2947)
      ..lineTo(77.9063, 159.9215)
      ..cubicTo(74.273, 154.4941, 72.5269, 149.2818, 74.0097, 148.2892)
      ..lineTo(83.1264, 142.186)
      ..cubicTo(84.6092, 141.1934, 88.7628, 144.7939, 92.3962, 150.2214)
      ..close();

    final path_14 = Path()
      ..moveTo(43.983, -157.0264)
      ..cubicTo(41.2542, -159.7268, 40.5897, -163.4865, 42.5001, -165.417)
      ..cubicTo(44.4105, -167.3475, 48.177, -166.7225, 50.9058, -164.022)
      ..cubicTo(53.6347, -161.3216, 54.2991, -157.5619, 52.3887, -155.6314)
      ..cubicTo(50.4783, -153.7009, 46.7118, -154.3259, 43.983, -157.0264)
      ..close();

    final path_15 = Path()
      ..moveTo(174.9396, 159.5823)
      ..cubicTo(202.8917, 142.8471, 181.2563, 55.0488, 178.271, 57.626)
      ..cubicTo(182.2943, 45.633, 105.9176, 92.9713, 112.8536, 99.3524)
      ..cubicTo(94.8653, 117.3033, 59.5074, 87.194, 55.8799, 95.472)
      ..cubicTo(79.0937, 106.527, 135.6693, 160.7886, 108.3098, 159.1942)
      ..cubicTo(89.846, 186.5944, 163.2948, 130.0635, 145.3535, 124.2741)
      ..cubicTo(163.6543, 100.7339, 166.7684, 155.5217, 181.3332, 146.4513)
      ..cubicTo(209.6182, 126.358, 194.6553, 41.449, 188.848, 53.5982)
      ..close();

    final path_16 = Path()
      ..moveTo(-49.8587, 155.2437)
      ..cubicTo(-59.0596, 158.794, -69.5156, 153.9381, -73.1935, 144.4066)
      ..cubicTo(-76.8714, 134.875, -72.3874, 124.2542, -63.1865, 120.7039)
      ..cubicTo(-53.9855, 117.1535, -43.5295, 122.0095, -39.8516, 131.541)
      ..cubicTo(-36.1737, 141.0725, -40.6577, 151.6933, -49.8587, 155.2437)
      ..close();

    final path_17 = Path()
      ..moveTo(127.3645, 84.8697)
      ..cubicTo(130.5644, 83.5963, 135.2041, 87.6934, 137.719, 94.0131)
      ..cubicTo(140.234, 100.3329, 139.6779, 106.4976, 136.478, 107.771)
      ..cubicTo(133.2781, 109.0444, 128.6384, 104.9473, 126.1235, 98.6276)
      ..cubicTo(123.6085, 92.3078, 124.1646, 86.1431, 127.3645, 84.8697)
      ..close();

    final path_18 = Path()
      ..moveTo(-60.8031, 143.9241)
      ..lineTo(-78.2284, 168.81)
      ..cubicTo(-83.5767, 176.4482, -92.1998, 179.652, -97.4727, 175.9599)
      ..lineTo(-108.4289, 168.2883)
      ..cubicTo(-113.7017, 164.5962, -113.6404, 155.3974, -108.2921, 147.7591)
      ..lineTo(-90.8668, 122.8733)
      ..cubicTo(-85.5184, 115.235, -76.8953, 112.0312, -71.6225, 115.7233)
      ..lineTo(-60.6663, 123.3949)
      ..cubicTo(-55.3934, 127.087, -55.4547, 136.2858, -60.8031, 143.9241)
      ..close();

    final path_19 = Path()
      ..moveTo(63.1, 13.2)
      ..lineTo(66.6, 13.2)
      ..cubicTo(75.5962, 13.2, 82.9, 20.5038, 82.9, 29.5)
      ..lineTo(82.9, 19.8)
      ..cubicTo(82.9, 28.7962, 75.5962, 36.1, 66.6, 36.1)
      ..lineTo(63.1, 36.1)
      ..cubicTo(54.1038, 36.1, 46.8, 28.7962, 46.8, 19.8)
      ..lineTo(46.8, 29.5)
      ..cubicTo(46.8, 20.5038, 54.1038, 13.2, 63.1, 13.2)
      ..close();

    final path_20 = Path()
      ..moveTo(55.5864, 225.2826)
      ..cubicTo(48.5877, 261.3968, 128.4011, 155.8079, 115.8158, 150.6496)
      ..cubicTo(79.8362, 170.2505, -12.3489, 185.177, 15.4137, 169.9546)
      ..cubicTo(9.0693, 150.6814, 51.9658, 59.7396, 50.355, 69.6606)
      ..cubicTo(53.8, 56.2, -4.4138, 187.8056, 23.3732, 170.5147)
      ..cubicTo(20.9907, 161.4628, 51.6498, 179.204, 56.0923, 148.7465)
      ..cubicTo(32.5383, 170.1707, 24.9782, 177.9479, 21.5883, 153.0231)
      ..cubicTo(-9.3032, 163.379, -19.8586, 180.2552, -6.6063, 162.666);

    final path_21 = Path()
      ..moveTo(128.3351, 165.1661)
      ..cubicTo(160.5872, 166.8771, 83.7001, 212.5632, 118.9823, 207.9228)
      ..cubicTo(110.6268, 215.2859, 87.4646, 106.6481, 87.2359, 118.6554)
      ..cubicTo(85.4843, 86.5344, 76.8788, 266.6654, 97.1564, 278.9023)
      ..cubicTo(49.4084, 280.9605, 110.7424, 118.5901, 96.9602, 113.2325)
      ..cubicTo(89.3658, 88.9598, 109.5651, 161.0312, 142.226, 163.2146)
      ..cubicTo(140.4518, 125.8722, 190.6531, 194.994, 186.2914, 172.3074)
      ..cubicTo(199.0797, 178.1287, 36.6943, 172.1253, 49.8165, 193.5601)
      ..cubicTo(57.6768, 159.2004, 34.8084, 235.6036, 37.5537, 257.4972)
      ..close();

    final path_22 = Path()
      ..moveTo(-190.7263, 113.2298)
      ..cubicTo(-207.9909, 105.1847, -117.8572, 27.8674, -97.5331, 21.0552)
      ..cubicTo(-101.5937, 5.4907, -28.3652, 129.2339, -18.53, 111.4763)
      ..cubicTo(-35.9677, 138.0416, -185.6526, 80.2484, -200.9716, 96.1101)
      ..cubicTo(-198.0818, 113.738, -173.9503, 134.5678, -149.6684, 134.7188)
      ..cubicTo(-146.9174, 94.2939, -36.9645, 33.3747, -36.2012, 66.4288)
      ..cubicTo(-58.7114, 53.6194, -124.8692, 32.4556, -104.8902, 22.508)
      ..cubicTo(-125.2513, 51.9886, -78.1533, 92.1695, -76.7798, 108.9616)
      ..cubicTo(-79.7162, 119.9052, -145.4653, 62.9156, -136.6024, 68.6742)
      ..cubicTo(-164.5129, 74.3767, -59.9387, 18.7461, -47.9023, 11.401)
      ..cubicTo(-69.1201, -6.4408, -92.5931, 70.0105, -92.3603, 70.4479)
      ..close();

    final path_23 = Path()
      ..moveTo(100.4342, 30.0653)
      ..cubicTo(107.3658, 29.017, 113.37, 30.6563, 113.8339, 33.7237)
      ..cubicTo(114.2978, 36.7911, 109.0469, 40.1326, 102.1153, 41.1809)
      ..cubicTo(95.1837, 42.2292, 89.1794, 40.5899, 88.7155, 37.5225)
      ..cubicTo(88.2516, 34.4551, 93.5026, 31.1136, 100.4342, 30.0653)
      ..close();

    final path_24 = Path()
      ..moveTo(56.2678, 74.1193)
      ..cubicTo(27.3618, 54.8694, 24.2545, 28.5405, 19.9996, 36.5433)
      ..cubicTo(-6.7583, 29.5662, -36.9936, -45.1495, -27.2257, -40.2941)
      ..cubicTo(-30.0808, -28.356, 19.105, 57.3994, 7.3702, 50.8118)
      ..cubicTo(32.8928, 61.7235, -39.7771, -27.9172, -26.0634, -11.5373)
      ..cubicTo(8.8106, 1.1605, 7.0191, 60.2226, -2.5732, 50.6618)
      ..cubicTo(21.9772, 55.0107, 45.1426, 53.0131, 65.1497, 68.4165)
      ..cubicTo(33.4097, 51.5076, 36.1245, 18.5097, 23.602, 12.3072)
      ..close();

    final path_25 = Path()
      ..moveTo(-71.4623, 6.9856)
      ..cubicTo(-61.9519, 6.9113, -8.276, -23.6791, -22.351, -29.839)
      ..cubicTo(-13.5399, -43.7966, -55.6741, 7.2703, -63.4241, 25.9765)
      ..cubicTo(-74.0624, 15.6894, -5.4713, -24.6968, -12.2028, -39.0078)
      ..cubicTo(-29.3677, -44.5396, -66.4804, -58.9324, -60.2183, -48.8313)
      ..cubicTo(-56.195, -50.5413, -48.5719, 28.2824, -51.2242, 14.3577)
      ..cubicTo(-62.3327, 30.8339, -49.5157, -85.7256, -45.9209, -83.9135)
      ..cubicTo(-30.7892, -75.233, -43.4506, -86.1284, -51.0154, -83.195)
      ..cubicTo(-52.8859, -60.499, -14.4501, -55.2747, -22.7464, -69.5007)
      ..close();

    final path_26 = Path()
      ..moveTo(-52.3638, 150.9911)
      ..cubicTo(-35.9005, 169.457, 14.7269, 100.3795, 8.4731, 87.3605)
      ..cubicTo(13.2862, 96.8731, -74.7838, 96.2864, -67.5965, 117.0817)
      ..cubicTo(-94.0385, 132.5342, -14.1143, 91.1414, -23.0184, 82.7488)
      ..cubicTo(-17.7593, 60.3915, -67.538, 43.7453, -70.655, 59.8264)
      ..cubicTo(-70.8478, 43.5328, -75.6626, 83.5524, -62.5465, 81.694)
      ..cubicTo(-77.9542, 95.5189, -75.1857, 66.9624, -81.6219, 63.2003)
      ..cubicTo(-91.8028, 61.1942, -62.3098, 64.5197, -56.5906, 84.2874)
      ..cubicTo(-46.6814, 95.1953, -107.6908, 132.2618, -101.1874, 137.7702)
      ..cubicTo(-122.6243, 145.3834, -58.7312, 127.1689, -46.997, 137.565)
      ..cubicTo(-38.3605, 147.8521, -73.7122, 125.3139, -75.6147, 129.2147)
      ..close();

    final path_27 = Path()
      ..moveTo(-39.1564, 30.5057)
      ..cubicTo(-34.3892, 22.4535, -38.3089, 6.1706, -27.6247, 9.6713)
      ..cubicTo(-8.9312, 12.0514, -47.1301, 23.0713, -46.9422, 27.2641)
      ..cubicTo(-47.3452, 21.6154, -59.9181, 11.8973, -54.0573, 12.5707)
      ..cubicTo(-53.8471, 11.2122, -56.678, 42.1795, -61.89, 38.8764)
      ..cubicTo(-64.2321, 25.4866, -5.4134, 32.4976, -10.8404, 27.7385)
      ..cubicTo(-8.4328, 13.0271, -64.9714, 37.2391, -59.0055, 37.2332)
      ..cubicTo(-57.0632, 31.4357, -61.3837, 68.8317, -56.1992, 71.601)
      ..close();

    final path_28 = Path()
      ..moveTo(45, 72.3)
      ..lineTo(66.5, 72.3)
      ..cubicTo(67.7142, 72.3, 68.7, 73.2858, 68.7, 74.5)
      ..lineTo(68.7, 88.8)
      ..cubicTo(68.7, 90.0142, 67.7142, 91, 66.5, 91)
      ..lineTo(45, 91)
      ..cubicTo(43.7858, 91, 42.8, 90.0142, 42.8, 88.8)
      ..lineTo(42.8, 74.5)
      ..cubicTo(42.8, 73.2858, 43.7858, 72.3, 45, 72.3)
      ..close();

    final path_29 = Path()
      ..moveTo(102.7408, -28.062)
      ..cubicTo(114.1293, -26.5448, 95.3986, -22.8478, 85.1505, -9.2831)
      ..cubicTo(97.9268, -29.0639, 109.0659, -81.0767, 101.5382, -78.5818)
      ..cubicTo(114.1005, -91.6367, 28.0604, 10.5606, 39.7847, -8.2079)
      ..cubicTo(58.5774, -13.7355, 140.7819, -48.3294, 122.8332, -36.4502)
      ..cubicTo(135.2428, -36.3986, 88.0517, 2.575, 94.5028, -1.4597)
      ..cubicTo(73.479, 8.0662, 69.2427, -21.1816, 66.7185, -26.9629)
      ..cubicTo(48.1044, -11.143, 59.0869, -0.7833, 59.2084, -11.6059)
      ..cubicTo(51.5501, -0.614, 14.6109, 15.5345, 25.7067, 1.798)
      ..cubicTo(16.3402, 17.3315, 113.52, -67.8153, 116.3981, -77.6685)
      ..close();

    final path_30 = Path()
      ..moveTo(126.2065, 30.8326)
      ..cubicTo(125.2797, 33.0783, 68.6458, 16.2833, 80.2448, 27.9377)
      ..cubicTo(90.7235, 40.9933, 86.2721, 5.5123, 103.6187, 20.1943)
      ..cubicTo(117.8433, 41.3068, 71.4549, 3.6261, 78.9551, 2.0487)
      ..cubicTo(82.0178, 0.9556, 177.2879, 86.0958, 183.2272, 100.5392)
      ..cubicTo(187.2667, 102.0344, 156.6537, 80.6339, 155.8528, 89.6788)
      ..cubicTo(154.0085, 83.9987, 121.6272, 75.9576, 114.8778, 63.6562)
      ..cubicTo(128.6497, 69.9259, 135.9851, 78.658, 143.7891, 84.9414)
      ..close();

    final path_31 = Path()
      ..moveTo(44.8, 50.8)
      ..cubicTo(54.4585, 50.8, 62.3, 58.6415, 62.3, 68.3)
      ..cubicTo(62.3, 77.9585, 54.4585, 85.8, 44.8, 85.8)
      ..cubicTo(35.1415, 85.8, 27.3, 77.9585, 27.3, 68.3)
      ..cubicTo(27.3, 58.6415, 35.1415, 50.8, 44.8, 50.8)
      ..close();

    final path_32 = Path()
      ..moveTo(61.2393, 83.5856)
      ..cubicTo(59.256, 77.4404, 65.3343, 92.7383, 66.6153, 101.6204)
      ..cubicTo(71.6811, 97.9873, 75.3962, 95.2445, 84.9324, 94.6531)
      ..cubicTo(71.0658, 85.2916, 78.4182, 124.6992, 70.3888, 125.1697)
      ..cubicTo(65.765, 120.4153, 42.6471, 102.7243, 41.1597, 96.4773)
      ..cubicTo(47.4897, 94.2816, 73.667, 129.1633, 81.8772, 140.865)
      ..cubicTo(68.8932, 128.0695, 83.2963, 98.1475, 70.3141, 97.7495)
      ..cubicTo(69.3823, 97.7995, 64.4884, 103.5656, 74.7774, 103.1497)
      ..cubicTo(82.235, 108.1235, 35.662, 111.7483, 27.026, 116.1146)
      ..cubicTo(19.8466, 110.8951, 27.736, 91.3616, 24.6513, 82.4257)
      ..close();

    final path_33 = Path()
      ..moveTo(0.1095, -133.5295)
      ..cubicTo(26.3447, -127.0639, 53.6808, 4.3238, 47.7136, 13.612)
      ..cubicTo(46.279, 28.901, -1.9319, -107.8508, 8.9811, -128.1519)
      ..cubicTo(16.7906, -129.632, -66.6222, -109.9039, -72.8298, -86.8262)
      ..cubicTo(-104.3778, -100.2431, 51.4, -12.6736, 48.8577, 2.5029)
      ..cubicTo(78.9022, 12.646, -88.4445, -110.3082, -103.927, -99.3505)
      ..cubicTo(-92.6844, -76.7969, 70.7386, -40.3677, 68.5963, -48.4723)
      ..cubicTo(84.7245, -22.785, -28.2725, -7.8309, -11.6677, 16.7194)
      ..cubicTo(-36.462, 12.2148, -30.3751, -110.9604, -58.4584, -127.92)
      ..cubicTo(-43.5262, -101.6285, 43.1536, -105.0814, 32.3476, -119.3409)
      ..close();

    final path_34 = Path()
      ..moveTo(227.2143, -1.375)
      ..cubicTo(188.5877, 3.1206, 198.7742, 32.9365, 206.6554, 35.0834)
      ..cubicTo(195.6406, 18.2078, 115.7347, -0.5683, 118.1023, 19.6971)
      ..cubicTo(146.1135, 1.5243, 128.058, 8.5891, 130.8137, -25.2358)
      ..cubicTo(135.5744, -17.0511, 200.9829, 0.4577, 193.6299, -6.376)
      ..cubicTo(173.3683, -15.5284, 161.2784, 59.6823, 157.1254, 73.1828)
      ..cubicTo(127.5444, 95.7477, 186.5353, -41.1539, 186.1723, -13.3227)
      ..cubicTo(216.975, -22.1169, 140.7784, -28.5865, 145.2359, -43.4184)
      ..cubicTo(162.0318, -64.8483, 106.0052, 50.6284, 101.3001, 70.7269)
      ..close();

    final path_35 = Path()
      ..moveTo(49.2421, 54.7053)
      ..cubicTo(42.6735, 60.5404, 107.6625, 85.881, 105.9081, 73.1151)
      ..cubicTo(105.3592, 72.8855, 120.2191, 80.2245, 129.8874, 91.6485)
      ..cubicTo(139.0838, 89.3992, 113.4037, 26.5182, 121.6907, 26.1345)
      ..cubicTo(133.598, 29.4309, 77.6587, 49.988, 72.7681, 40.4022)
      ..cubicTo(58.2812, 47.8982, 99.0883, 19.7278, 112.3459, 23.1881)
      ..cubicTo(114.7083, 37.8928, 56.8222, 53.5446, 44.8717, 59.2942)
      ..cubicTo(40.2259, 55.907, 108.4579, 18.9146, 114.1095, 21.4391)
      ..close();

    final path_36 = Path()
      ..moveTo(133.5294, 116.1291)
      ..cubicTo(136.3856, 117.1406, 138.3208, 119.0452, 137.8483, 120.3796)
      ..cubicTo(137.3757, 121.7141, 134.6732, 121.9763, 131.8169, 120.9649)
      ..cubicTo(128.9607, 119.9535, 127.0255, 118.0489, 127.4981, 116.7144)
      ..cubicTo(127.9706, 115.38, 130.6732, 115.1177, 133.5294, 116.1291)
      ..close();

    final path_37 = Path()
      ..moveTo(116.3732, 57.2967)
      ..cubicTo(111.7388, 86.6107, 148.8666, 55.6302, 159.3345, 76.1843)
      ..cubicTo(166.0129, 88.2776, 44.7186, 77.3365, 62.3665, 74.463)
      ..cubicTo(45.8101, 91.2056, 88.1145, 167.8948, 72.2205, 148.9555)
      ..cubicTo(49.4661, 135.4552, 151.0734, 174.0742, 141.1946, 172.031)
      ..cubicTo(126.1579, 146.3436, 197.7961, 134.9156, 212.9137, 146.1963)
      ..cubicTo(185.3802, 138.1197, 142.6515, 137.6226, 165.221, 120.1098)
      ..cubicTo(143.9198, 127.2792, 43.9638, 67.7461, 49.0333, 66.011)
      ..cubicTo(61.3983, 86.4158, 121.7415, 70.3839, 133.8012, 82.499)
      ..cubicTo(149.5401, 64.1877, 103.8655, 105.6391, 102.549, 113.1656)
      ..close();

    final path_38 = Path()
      ..moveTo(85.9434, -16.6022)
      ..lineTo(84.3633, -39.7804)
      ..cubicTo(84.2732, -41.1019, 86.2453, -42.3142, 88.7645, -42.486)
      ..lineTo(151.2055, -46.7428)
      ..cubicTo(153.7247, -46.9145, 155.8431, -45.981, 155.9332, -44.6595)
      ..lineTo(157.5133, -21.4813)
      ..cubicTo(157.6034, -20.1598, 155.6313, -18.9474, 153.1121, -18.7757)
      ..lineTo(90.6711, -14.5189)
      ..cubicTo(88.1519, -14.3472, 86.0335, -15.2806, 85.9434, -16.6022)
      ..close();

    final path_39 = Path()
      ..moveTo(80.1, 25.4)
      ..cubicTo(64.5, 20.1, 20.5, 18.6, 20.6, 18.5)
      ..cubicTo(25.1, 29.9, 47.5, 74.2, 41.9, 87.8)
      ..cubicTo(35.3, 100, 53, 38.2, 63.4, 23.8)
      ..cubicTo(69.8, 11.9, 87.4, 86.7, 74.6, 77.5)
      ..cubicTo(55.7, 96.9, 32.7, 43.4, 41.9, 51.5)
      ..cubicTo(56.4, 34.8, 0, 75.2, 5.4, 76.6)
      ..cubicTo(22, 66.3, 48.7, 32.2, 54.4, 43.2)
      ..cubicTo(49.1, 52.9, 38, 53.1, 49.3, 61.2)
      ..cubicTo(38.8, 62.1, 45.8, 54.8, 45.4, 55.2)
      ..cubicTo(40.8, 60.9, 0, 27.2, 2.2, 17.1)
      ..close();

    final path_40 = Path()
      ..moveTo(101.0317, 97.297)
      ..cubicTo(101.9372, 98.7233, 40.464, 183.8416, 33.0366, 201.9969)
      ..cubicTo(7.9634, 187.9449, 58.7468, 139.2599, 41.3503, 129.6717)
      ..cubicTo(42.3, 144.3096, 29.2409, 173.8794, 21.2516, 173.5096)
      ..cubicTo(42.3234, 182.2284, -2.5624, 123.6474, 15.4754, 134.2899)
      ..cubicTo(2.4915, 116.3061, 11.6429, 169.398, 1.1831, 172.8539)
      ..cubicTo(7.1207, 191.9976, 20.5318, 173.6545, 25.2337, 186.9268)
      ..cubicTo(18.1733, 209.982, 20.1631, 169.4575, 37.221, 178.1155)
      ..cubicTo(28.8154, 161.743, 91.6755, 162.1586, 92.4747, 176.3831)
      ..close();

    final path_41 = Path()
      ..moveTo(-8.5497, -87.8919)
      ..cubicTo(-13.0434, -89.653, -15.4868, -94.1575, -14.0026, -97.9446)
      ..cubicTo(-12.5185, -101.7318, -7.6651, -103.3767, -3.1714, -101.6157)
      ..cubicTo(1.3223, -99.8546, 3.7657, -95.3501, 2.2815, -91.5629)
      ..cubicTo(0.7974, -87.7758, -4.0559, -86.1308, -8.5497, -87.8919)
      ..close();

    final path_42 = Path()
      ..moveTo(38.6635, 123.1922)
      ..cubicTo(41.2791, 124.5249, 42.6228, 127.1377, 41.6621, 129.0231)
      ..cubicTo(40.7015, 130.9085, 37.7979, 131.3572, 35.1823, 130.0244)
      ..cubicTo(32.5666, 128.6917, 31.2229, 126.0789, 32.1836, 124.1935)
      ..cubicTo(33.1443, 122.3081, 36.0478, 121.8594, 38.6635, 123.1922)
      ..close();

    final path_43 = Path()
      ..moveTo(163.3996, -88.1688)
      ..cubicTo(163.9282, -88.989, 164.9841, -89.251, 165.756, -88.7535)
      ..cubicTo(166.528, -88.256, 166.7256, -87.1862, 166.197, -86.366)
      ..cubicTo(165.6684, -85.5458, 164.6125, -85.2838, 163.8406, -85.7813)
      ..cubicTo(163.0686, -86.2788, 162.871, -87.3486, 163.3996, -88.1688)
      ..close();

    final path_44 = Path()
      ..moveTo(23.0327, 107.7365)
      ..cubicTo(21.6221, 105.637, 32.3539, 167.9584, 32.5528, 187.0513)
      ..cubicTo(24.3906, 156.0522, -19.2772, 117.4936, -23.032, 123.653)
      ..cubicTo(-14.9968, 92.6973, -18.4643, 109.6912, -24.81, 96.6307)
      ..cubicTo(-27.258, 118.3608, 8.8879, 198.8102, 11.6437, 215.2929)
      ..cubicTo(31.8811, 227.572, -36.6568, 99.9944, -36.1297, 97.4853)
      ..cubicTo(-41.2295, 81.3654, 61.9686, 218.6026, 63.5576, 212.4168)
      ..cubicTo(53.9513, 220.9926, -3.8167, 75.2522, -2.04, 78.2506)
      ..close();

    final path_45 = Path()
      ..moveTo(77.6, 81.7)
      ..cubicTo(60.4, 81.6, 70.6, 44.4, 64.2, 51.6)
      ..cubicTo(79.4, 57.9, 0, 100, 4.1, 93.1)
      ..cubicTo(21.9, 100, 21.1, 37.4, 29.5, 45.4)
      ..cubicTo(16.7, 36.4, 4.7, 24.9, 14.8, 27.5)
      ..cubicTo(28.4, 30.5, 93.2, 18.8, 89.6, 23.3)
      ..cubicTo(90.7, 20.4, 95.8, 93, 92.9, 92.4)
      ..cubicTo(100, 100, 1.7, 100, 1.3, 95)
      ..cubicTo(20.4, 78.5, 43.8, 26.3, 30.8, 13.4)
      ..close();

    final path_46 = Path()
      ..moveTo(142.2757, -14.9349)
      ..cubicTo(144.5394, -5.3446, 68.2833, 2.533, 84.0445, 0.9291)
      ..cubicTo(92.1359, -10.3299, 94.7338, -19.7957, 98.5337, -18.1342)
      ..cubicTo(94.4231, -14.0329, 142.7043, 1.7004, 136.8065, -9.1724)
      ..cubicTo(139.0728, -6.7013, 16.3307, -20.9407, 19.2956, -11.5036)
      ..cubicTo(36.9739, -7.7719, 93.0829, 13.9633, 101.532, 8.4397)
      ..cubicTo(125.3892, 2.1606, 26.0847, 16.2592, 9.9145, 11.3084)
      ..cubicTo(19.7577, 9.5735, 53.9751, -38.0026, 38.3954, -40.6503)
      ..cubicTo(49.2517, -39.1658, 98.7113, -11.7069, 98.7087, -4.5876)
      ..close();

    final path_47 = Path()
      ..moveTo(2, 80.1)
      ..cubicTo(16.5, 85.6, 0, 0, 1, 3.3)
      ..cubicTo(2.7, 0, 6.8, 29.3, 2.1, 34.4)
      ..cubicTo(16.6, 23.4, 61.3, 31.8, 48.1, 42.5)
      ..cubicTo(60.1, 42.4, 84.6, 28.9, 73, 31.5)
      ..cubicTo(70.2, 14.7, 48, 69.4, 41, 62.9)
      ..cubicTo(48.6, 74.3, 0, 100, 3.3, 90.8)
      ..close();

    final path_48 = Path()
      ..moveTo(67.4344, 15.6808)
      ..cubicTo(66.839, 14.5123, 67.66, 12.8991, 69.2666, 12.0805)
      ..cubicTo(70.8732, 11.2619, 72.6609, 11.546, 73.2562, 12.7144)
      ..cubicTo(73.8515, 13.8828, 73.0305, 15.496, 71.424, 16.3146)
      ..cubicTo(69.8174, 17.1332, 68.0297, 16.8492, 67.4344, 15.6808)
      ..close();

    final path_49 = Path()
      ..moveTo(-48.1629, 179.5671)
      ..lineTo(-26.2882, 200.1808)
      ..lineTo(-46.4307, 221.5555)
      ..lineTo(-68.3054, 200.9418)
      ..close();

    final path_50 = Path()
      ..moveTo(11.2236, 78.0517)
      ..lineTo(20.7154, 136.656)
      ..lineTo(3.6133, 139.4259)
      ..lineTo(-5.8786, 80.8216)
      ..close();

    final path_51 = Path()
      ..moveTo(31.9099, 197.4865)
      ..cubicTo(48.7298, 176.0455, 77.6693, 168.6946, 83.1998, 148.9319)
      ..cubicTo(72.2224, 164.3376, 82.4222, 132.7468, 76.6588, 131.4543)
      ..cubicTo(84.3718, 142.4477, 52.6887, 149.7342, 58.7743, 170.2587)
      ..cubicTo(66.6854, 175.7738, 41.8363, 162.4745, 36.1446, 159.4976)
      ..cubicTo(46.9646, 158.1834, 8.9228, 181.1768, 12.8023, 189.0047)
      ..cubicTo(10.0713, 179.3463, 69.547, 98.9466, 72.6465, 105.6882)
      ..cubicTo(71.2138, 99.1572, 23.2629, 170.4293, 23.7573, 150.8771)
      ..close();

    final path_52 = Path()
      ..moveTo(48.9513, 116.0309)
      ..cubicTo(62.0115, 92.8537, 2.0555, 61.7947, 14.6908, 58.0053)
      ..cubicTo(-11.0617, 78.7664, -18.0594, 201.2675, -0.6773, 204.1044)
      ..cubicTo(-19.1407, 193.0381, -68.0756, 186.0237, -67.6592, 202.8579)
      ..cubicTo(-54.0458, 226.688, 105.9556, 136.6758, 86.3566, 148.6379)
      ..cubicTo(87.2942, 158.7277, 29.8646, 188.0308, 48.1779, 187.1512)
      ..cubicTo(61.8489, 171.3468, 76.3455, 87.9129, 75.5728, 97.9131)
      ..close();

    final path_53 = Path()
      ..moveTo(31.7208, 149.9943)
      ..cubicTo(31.9269, 159.0781, 24.6289, 166.6225, 15.4336, 166.8311)
      ..cubicTo(6.2383, 167.0398, -1.3945, 159.8343, -1.6006, 150.7505)
      ..cubicTo(-1.8068, 141.6666, 5.4913, 134.1223, 14.6866, 133.9136)
      ..cubicTo(23.8819, 133.705, 31.5147, 140.9105, 31.7208, 149.9943)
      ..close();

    final path_54 = Path()
      ..moveTo(-67.252, 164.3684)
      ..cubicTo(-44.6806, 156.779, -10.5227, 140.0653, 5.0819, 126.2702)
      ..cubicTo(-16.5976, 136.6044, -17.6394, 160.6599, -16.6558, 156.0524)
      ..cubicTo(-26.0597, 166.2863, -53.3654, 93.9268, -54.4602, 86.8639)
      ..cubicTo(-61.3657, 101.262, 22.4115, 116.2186, 22.9965, 126.5884)
      ..cubicTo(40.1137, 113.3045, -17.8594, 90.2576, -33.0765, 103.0948)
      ..cubicTo(-48.9133, 116.9973, -48.0665, 166.3909, -37.3311, 157.2711)
      ..cubicTo(-61.5897, 156.7741, -30.4962, 123.3549, -20.4022, 120.9767)
      ..cubicTo(-25.6014, 118.9273, 5.6112, 109.0264, 22.1077, 97.9762)
      ..cubicTo(12.1356, 87.4082, 0.7316, 82.9961, 1.6104, 91.4998)
      ..close();

    final path_55 = Path()
      ..moveTo(-35.9971, 65.4674)
      ..lineTo(-54.1075, 61.6179)
      ..cubicTo(-55.97, 61.222, -57.1132, 59.1649, -56.6588, 57.0271)
      ..lineTo(-52.9538, 39.5965)
      ..cubicTo(-52.4994, 37.4587, -50.6184, 36.0445, -48.7559, 36.4404)
      ..lineTo(-30.6455, 40.2898)
      ..cubicTo(-28.783, 40.6857, -27.6398, 42.7428, -28.0942, 44.8806)
      ..lineTo(-31.7992, 62.3112)
      ..cubicTo(-32.2536, 64.449, -34.1346, 65.8632, -35.9971, 65.4674)
      ..close();

    final path_56 = Path()
      ..moveTo(8.899, 82.913)
      ..cubicTo(6.7966, 85.2977, 2.0043, 84.5134, -1.7962, 81.1628)
      ..cubicTo(-5.5967, 77.8122, -6.9754, 73.156, -4.8731, 70.7713)
      ..cubicTo(-2.7707, 68.3867, 2.0216, 69.171, 5.8221, 72.5215)
      ..cubicTo(9.6226, 75.8721, 11.0013, 80.5284, 8.899, 82.913)
      ..close();

    final path_57 = Path()
      ..moveTo(102.73, 134.718)
      ..cubicTo(99.8106, 122.0864, 33.717, 112.3805, 28.438, 114.6493)
      ..cubicTo(55.0975, 101.3081, 104.2264, 90.1209, 114.5168, 80.6405)
      ..cubicTo(76.9841, 72.0647, 120.3688, 133.6636, 121.8068, 122.3823)
      ..cubicTo(150.1672, 137.007, 162.6405, 109.3641, 145.4378, 101.2735)
      ..cubicTo(145.4242, 83.8247, 17.6887, 74.3837, 33.8738, 74.0029)
      ..cubicTo(71.4262, 79.5041, 86.8194, 54.1816, 90.6587, 59.7241)
      ..close();

    final path_58 = Path()
      ..moveTo(-42.3729, 49.0929)
      ..cubicTo(-44.7765, 50.9505, -48.9901, 49.5317, -51.7766, 45.9264)
      ..cubicTo(-54.5631, 42.3211, -54.874, 37.8859, -52.4705, 36.0282)
      ..cubicTo(-50.0669, 34.1705, -45.8533, 35.5894, -43.0668, 39.1947)
      ..cubicTo(-40.2803, 42.8, -39.9694, 47.2352, -42.3729, 49.0929)
      ..close();

    final path_59 = Path()
      ..moveTo(236.7847, -41.8267)
      ..cubicTo(238.2108, -44.8032, 241.7479, -46.0797, 244.6786, -44.6756)
      ..cubicTo(247.6093, -43.2714, 248.8308, -39.7149, 247.4047, -36.7385)
      ..cubicTo(245.9786, -33.762, 242.4415, -32.4855, 239.5109, -33.8896)
      ..cubicTo(236.5802, -35.2938, 235.3587, -38.8503, 236.7847, -41.8267)
      ..close();

    final path_60 = Path()
      ..moveTo(136.4542, 139.7762)
      ..cubicTo(144.8483, 144.0901, 149.1726, 152.4387, 146.1049, 158.4079)
      ..cubicTo(143.0372, 164.377, 133.7316, 165.7207, 125.3376, 161.4068)
      ..cubicTo(116.9435, 157.0928, 112.6191, 148.7442, 115.6868, 142.7751)
      ..cubicTo(118.7546, 136.806, 128.0601, 135.4622, 136.4542, 139.7762)
      ..close();

    final path_61 = Path()
      ..moveTo(75.7005, 93.0194)
      ..cubicTo(76.6909, 93.7849, 77.1251, 94.8849, 76.6695, 95.4745)
      ..cubicTo(76.2138, 96.064, 75.0398, 95.9212, 74.0494, 95.1557)
      ..cubicTo(73.059, 94.3902, 72.6248, 93.2901, 73.0805, 92.7006)
      ..cubicTo(73.5361, 92.1111, 74.7101, 92.2539, 75.7005, 93.0194)
      ..close();

    final path_62 = Path()
      ..moveTo(77.9657, 37.5503)
      ..cubicTo(73.8589, 38.4008, 68.1553, 27.6502, 65.2369, 13.558)
      ..cubicTo(62.3186, -0.5341, 63.2835, -12.6657, 67.3904, -13.5162)
      ..cubicTo(71.4972, -14.3667, 77.2008, -3.6161, 80.1192, 10.4761)
      ..cubicTo(83.0375, 24.5683, 82.0726, 36.6998, 77.9657, 37.5503)
      ..close();

    final path_63 = Path()
      ..moveTo(-45.2203, -16.6494)
      ..cubicTo(-72.141, -26.4157, -9.964, 40.4824, -20.3108, 30.8109)
      ..cubicTo(-18.616, 23.1575, -93.6269, 159.1177, -97.2091, 123.3324)
      ..cubicTo(-90.3625, 148.7063, -108.8905, 77.7741, -107.284, 73.296)
      ..cubicTo(-132.9224, 67.518, -116.9765, -22.2656, -146.4028, -29.4192)
      ..cubicTo(-183.9277, -17.7569, -72.9054, 88.4589, -42.8307, 92.9743)
      ..cubicTo(-52.9262, 125.9249, -105.7573, 145.9805, -99.2062, 123.1727)
      ..cubicTo(-91.6003, 164.5721, -217.6564, 45.444, -192.0257, 34.4128)
      ..cubicTo(-206.6838, 21.1086, -90.3555, 127.3971, -69.301, 131.7888)
      ..cubicTo(-66.0804, 139.6419, -73.2883, 105.3952, -67.3926, 116.0645)
      ..close();

    final path_64 = Path()
      ..moveTo(165.9263, 44.9636)
      ..cubicTo(164.1514, 78.8034, 134.8299, 140.8467, 131.6246, 111.2121)
      ..cubicTo(146.6713, 72.3278, 95.1616, 160.7557, 113.0629, 177.7762)
      ..cubicTo(118.6332, 169.7869, 133.6513, 218.663, 149.2827, 221.5662)
      ..cubicTo(148.827, 227.7376, 141.8659, 203.0977, 158.8363, 182.1136)
      ..cubicTo(166.373, 200.1834, 145.8254, 120.4909, 155.0462, 133.9748)
      ..cubicTo(167.712, 153.0127, 136.7913, 119.3442, 145.7619, 108.3521)
      ..cubicTo(154.427, 85.6204, 165.4104, 226.0588, 179.604, 210.6613)
      ..cubicTo(199.6138, 210.9545, 201.4083, 227.4623, 186.5151, 225.7493)
      ..cubicTo(172.0162, 206.1239, 174.3614, 164.7191, 190.6163, 193.4894)
      ..cubicTo(202.0111, 202.7828, 154.4257, 155.2713, 160.805, 162.004)
      ..close();

    final path_65 = Path()
      ..moveTo(57, 3)
      ..cubicTo(74.5, 18.1, 59.6, 96.3, 57.6, 86.9)
      ..cubicTo(50.9, 74.1, 73.1, 83, 85.1, 91.7)
      ..cubicTo(77.7, 100, 42.6, 72.6, 34.8, 75.1)
      ..cubicTo(14.9, 59.3, 74.2, 6.2, 74, 9.8)
      ..cubicTo(79.5, 25.6, 40.7, 20.2, 33, 14.8)
      ..cubicTo(22.2, 7.1, 31.6, 100, 44.4, 99.3)
      ..cubicTo(53.6, 100, 71.3, 33.5, 76, 21.4)
      ..cubicTo(72.3, 4.6, 53, 57.8, 60.5, 54.8)
      ..close();

    final path_66 = Path()
      ..moveTo(274.3632, 73.954)
      ..cubicTo(277.769, 70.7891, 283.5477, 71.4626, 287.2596, 75.4571)
      ..cubicTo(290.9715, 79.4516, 291.22, 85.2642, 287.8142, 88.4291)
      ..cubicTo(284.4084, 91.594, 278.6296, 90.9204, 274.9177, 86.9259)
      ..cubicTo(271.2058, 82.9314, 270.9573, 77.1189, 274.3632, 73.954)
      ..close();

    final path_67 = Path()
      ..moveTo(78.3113, 9.5888)
      ..cubicTo(76.8661, 34.909, 77.4718, -27.6731, 75.4202, -25.4013)
      ..cubicTo(71.5599, -27.1162, 85.5618, -16.5682, 95.1413, -25.4947)
      ..cubicTo(98.0387, -27.4595, 116.1563, 36.6216, 113.5793, 24.1032)
      ..cubicTo(112.1011, 0.8711, 105.9448, -0.555, 106.4836, -12.9319)
      ..cubicTo(93.9284, -9.5257, 132.0849, 8.1727, 120.4108, 14.4688)
      ..cubicTo(127.7036, 8.5371, 85.979, 20.7334, 81.7684, 1.4324)
      ..cubicTo(80.029, 10.0796, 82.2491, 34.1119, 76.3859, 48.9722)
      ..cubicTo(67.919, 35.7276, 72.5354, 34.6402, 60.023, 35.0938)
      ..cubicTo(51.8846, 48.5733, 124.3857, -12.2498, 124.1301, -2.0022)
      ..close();

    final path_68 = Path()
      ..moveTo(63.2245, 112.5958)
      ..lineTo(119.4709, 138.8239)
      ..lineTo(110.598, 157.8519)
      ..lineTo(54.3517, 131.6238)
      ..close();

    final path_69 = Path()
      ..moveTo(135.8966, 30.2128)
      ..cubicTo(125.4586, 19.5549, 111.639, -29.1028, 118.6692, -23.3014)
      ..cubicTo(137.4966, -15.0803, 197.542, -0.2992, 179.2715, -1.9098)
      ..cubicTo(167.7702, 3.7401, 152.7653, 22.446, 141.707, 28.6479)
      ..cubicTo(149.0128, 10.7501, 161.0447, 48.681, 149.4108, 43.4357)
      ..cubicTo(142.2055, 62.844, 117.6714, 46.3619, 117.9264, 56.0947)
      ..cubicTo(127.4107, 62.0424, 162.6056, 28.1564, 165.3253, 42.4394)
      ..close();

    final path_70 = Path()
      ..moveTo(43.8048, 162.4899)
      ..cubicTo(34.7312, 140.8443, 56.2433, 178.3015, 38.8024, 177.4049)
      ..cubicTo(44.85, 185.5878, 35.2132, 88.4844, 39.9538, 109.7211)
      ..cubicTo(49.9086, 123.1043, 34.7244, 136.8318, 26.6896, 142.6397)
      ..cubicTo(42.1831, 160.6818, 32.951, 187.1723, 19.7763, 175.8484)
      ..cubicTo(12.247, 183.1741, 70.6957, 135.4177, 78.0149, 146.1348)
      ..cubicTo(81.7889, 133.8465, 42.5985, 149.8719, 39.18, 144.5265)
      ..close();

    final path_71 = Path()
      ..moveTo(25.2, 31.3)
      ..cubicTo(11.3, 47.1, 58.7, 89.3, 63.1, 88.2)
      ..cubicTo(71.7, 71.5, 0, 100, 0.5, 95.3)
      ..cubicTo(0, 96.5, 47.6, 51.6, 58.2, 62.7)
      ..cubicTo(39.1, 55.2, 67.5, 46, 66.2, 56.6)
      ..cubicTo(78.7, 51.8, 89, 63.4, 86.5, 70.6)
      ..cubicTo(100, 61.6, 68.8, 25.3, 64.2, 14.7)
      ..cubicTo(69.5, 32.8, 23.4, 0, 16.3, 4.3)
      ..cubicTo(0.9, 13.6, 76.7, 49.6, 88.6, 40.8)
      ..cubicTo(74.7, 31.1, 17.7, 85.6, 28.1, 75.6)
      ..cubicTo(39.6, 60.4, 100, 12.9, 96.6, 27.5);

    final path_72 = Path()
      ..moveTo(-51.5072, 48.5332)
      ..cubicTo(-27.5398, 65.9002, -29.7306, 8.2114, -35.6774, 8.6261)
      ..cubicTo(-55.2004, -0.1059, 43.289, 70.4452, 42.5876, 66.9395)
      ..cubicTo(31.0237, 63.5664, -37.5485, 51.4893, -35.4495, 51.6477)
      ..cubicTo(-11.011, 42.4907, 114.1999, 24.4003, 108.1005, 24.6928)
      ..cubicTo(100.3069, 27.1816, 87.5973, 82.1752, 70.1879, 66.6086)
      ..cubicTo(66.708, 49.8128, 66.7014, 72.3437, 46.0921, 79.2884)
      ..cubicTo(53.9649, 73.8177, -48.9446, 42.9719, -63.4375, 47.8105)
      ..cubicTo(-42.326, 58.3223, 39.9134, -6.5665, 27.1939, -6.9061)
      ..cubicTo(26.4482, -9.3306, 10.1842, -12.3057, 18.9341, -3.8771)
      ..cubicTo(27.4643, 13.4102, -18.0383, -18.4623, -23.438, -18.117)
      ..close();

    final path_73 = Path()
      ..moveTo(-5.2318, 69.712)
      ..cubicTo(-12.1279, 49.2978, 20.1356, 100.7745, 32.172, 126.7124)
      ..cubicTo(50.6547, 159.7543, 19.4319, 214.4818, 22.6191, 222.1951)
      ..cubicTo(10.9972, 192.1602, 26.6633, 184.9962, 35.2144, 197.5265)
      ..cubicTo(36.1147, 204.2375, 42.6543, 176.6724, 51.498, 178.7228)
      ..cubicTo(46.4301, 141.6488, 4.23, 147.8476, -8.3195, 131.2287)
      ..cubicTo(-17.8573, 106.4206, 48.2241, 178.7155, 33.3579, 159.8612)
      ..cubicTo(40.2871, 169.6862, 26.15, 200.9516, 34.7787, 211.3787)
      ..cubicTo(29.2276, 181.5386, -7.3498, 104.9388, -8.5101, 121.3461)
      ..cubicTo(-18.5696, 94.8686, 24.6426, 150.5038, 13.1216, 139.9252)
      ..close();

    final path_74 = Path()
      ..moveTo(226.9779, -66.9237)
      ..cubicTo(230.7838, -70.8102, 234.8598, -73, 236.0743, -71.8106)
      ..cubicTo(237.2889, -70.6213, 235.185, -66.5003, 231.379, -62.6138)
      ..cubicTo(227.5731, -58.7273, 223.4971, -56.5376, 222.2826, -57.7269)
      ..cubicTo(221.068, -58.9163, 223.1719, -63.0372, 226.9779, -66.9237)
      ..close();

    final path_75 = Path()
      ..moveTo(97, 15.8)
      ..cubicTo(98, 8.9, 88.7, 27.4, 91, 38.7)
      ..cubicTo(100, 40.1, 2.2, 28.6, 15.9, 23.8)
      ..cubicTo(0, 21.2, 97.4, 69.7, 93.2, 82.7)
      ..cubicTo(99.5, 67.7, 74.1, 33.9, 63.5, 21.5)
      ..cubicTo(78.3, 26.5, 6.2, 54.7, 3.7, 49.1)
      ..cubicTo(0, 44.1, 94.4, 35.2, 81.1, 37.1)
      ..cubicTo(94.7, 17.7, 62.2, 36.2, 70.5, 24.2)
      ..cubicTo(74.9, 37.4, 40.3, 100, 54.3, 91.9)
      ..close();

    final path_76 = Path()
      ..moveTo(98.6926, 69.2765)
      ..lineTo(91.1774, 50.8609)
      ..lineTo(125.4809, 36.8619)
      ..lineTo(132.9961, 55.2775)
      ..close();

    final path_77 = Path()
      ..moveTo(167.5652, -50.7942)
      ..cubicTo(154.1438, -52.2854, 200.5712, -61.5552, 201.6223, -55.2666)
      ..cubicTo(167.0943, -51.5632, 223.6173, -24.1694, 207.3861, -28.2672)
      ..cubicTo(222.9092, -16.0589, 164.3823, 0.584, 145.4121, 0.1224)
      ..cubicTo(130.828, 9.8401, 101.9486, -21.7986, 96.0913, -19.9924)
      ..cubicTo(110.9935, -22.9724, 209.6735, -15.7839, 224.9155, -17.3859)
      ..cubicTo(213.799, -30.355, 134.2231, 6.8789, 110.6555, 16.4991)
      ..cubicTo(76.1962, 17.1446, 130.7765, -44.4721, 123.9318, -40.9252)
      ..close();

    final path_78 = Path()
      ..moveTo(10.7224, 85.2933)
      ..cubicTo(-3.3512, 89.1672, -52.3965, 127.7399, -46.0481, 120.0125)
      ..cubicTo(-51.8011, 113.7099, -81.8433, 102.5146, -74.7826, 89.1191)
      ..cubicTo(-70.856, 108.6626, -82.1046, 122.9059, -88.3573, 126.1549)
      ..cubicTo(-93.751, 133.6225, -74.3052, 68.0851, -70.3852, 54.8729)
      ..cubicTo(-54.9386, 68.0113, -52.9525, 47.0047, -43.6579, 52.1244)
      ..cubicTo(-61.7315, 52.4156, -50.7732, 139.2975, -48.5821, 132.5847)
      ..cubicTo(-47.5765, 146.6899, -109.7629, 135.5861, -99.2303, 131.9897)
      ..cubicTo(-116.8479, 140.2148, -53.8647, 114.7533, -41.1134, 108.6846)
      ..close();

    final path_79 = Path()
      ..moveTo(39.0737, 77.1193)
      ..cubicTo(48.9601, 73.2327, 124.309, 60.0486, 112.9328, 62.506)
      ..cubicTo(109.9535, 54.2914, 83.0009, 68.2971, 98.8332, 64.4593)
      ..cubicTo(108.2403, 77.1757, 41.2793, 46.8707, 55.015, 43.6392)
      ..cubicTo(70.6442, 60.1191, 72.2524, 52.2256, 81.0161, 54.9613)
      ..cubicTo(84.6158, 59.6668, 85.6468, 70.1325, 86.5198, 71.1315)
      ..cubicTo(81.6124, 62.9579, 117.8666, 85.5864, 126.8123, 89.8539)
      ..cubicTo(108.0273, 93.2425, 103.3045, 105.8716, 116.6928, 108.4468)
      ..cubicTo(128.6958, 108.8852, 40.4394, 63.6125, 52.557, 62.2381)
      ..close();

    final path_80 = Path()
      ..moveTo(42.8, 11.3)
      ..lineTo(42.5, 11.3)
      ..cubicTo(52.4345, 11.3, 60.5, 19.3655, 60.5, 29.3)
      ..lineTo(60.5, 24.6)
      ..cubicTo(60.5, 34.5345, 52.4345, 42.6, 42.5, 42.6)
      ..lineTo(42.8, 42.6)
      ..cubicTo(32.8655, 42.6, 24.8, 34.5345, 24.8, 24.6)
      ..lineTo(24.8, 29.3)
      ..cubicTo(24.8, 19.3655, 32.8655, 11.3, 42.8, 11.3)
      ..close();

    final path_81 = Path()
      ..moveTo(38.9, 77.4)
      ..cubicTo(43.2049, 77.4, 46.7, 80.8951, 46.7, 85.2)
      ..cubicTo(46.7, 89.5049, 43.2049, 93, 38.9, 93)
      ..cubicTo(34.5951, 93, 31.1, 89.5049, 31.1, 85.2)
      ..cubicTo(31.1, 80.8951, 34.5951, 77.4, 38.9, 77.4)
      ..close();

    final path_82 = Path()
      ..moveTo(137.3948, 45.4983)
      ..cubicTo(137.6677, 44.192, 138.7218, 43.3053, 139.7471, 43.5196)
      ..cubicTo(140.7726, 43.7338, 141.3835, 44.9683, 141.1106, 46.2746)
      ..cubicTo(140.8377, 47.5809, 139.7836, 48.4676, 138.7582, 48.2534)
      ..cubicTo(137.7328, 48.0392, 137.1219, 46.8047, 137.3948, 45.4983)
      ..close();

    final path_83 = Path()
      ..moveTo(-103.6614, 91.3351)
      ..cubicTo(-109.1368, 106.058, -127.1891, 112.9507, -143.9491, 106.7177)
      ..cubicTo(-160.7091, 100.4847, -169.8708, 83.4712, -164.3954, 68.7484)
      ..cubicTo(-158.92, 54.0255, -140.8677, 47.1328, -124.1077, 53.3658)
      ..cubicTo(-107.3477, 59.5987, -98.186, 76.6122, -103.6614, 91.3351)
      ..close();

    final path_84 = Path()
      ..moveTo(31.7158, 176.3253)
      ..lineTo(65.715, 190.3388)
      ..lineTo(57.2564, 210.861)
      ..lineTo(23.2572, 196.8475)
      ..close();

    final path_85 = Path()
      ..moveTo(7.2716, -5.7854)
      ..cubicTo(36.627, -20.0839, 75.4039, -85.7888, 71.2045, -73.0929)
      ..cubicTo(60.5388, -56.249, 53.1779, -65.311, 65.9292, -46.7819)
      ..cubicTo(72.2992, -55.3208, 57.5764, -67.6753, 36.0195, -71.4868)
      ..cubicTo(23.1737, -64.0095, 48.6764, -47.9194, 56.2745, -28.6553)
      ..cubicTo(54.1553, -29.8419, -56.1575, -28.2532, -54.2575, -21.0799)
      ..cubicTo(-75.7991, -33.3304, -17.6863, -108.1207, -27.9782, -130.2884)
      ..cubicTo(-54.3577, -122.4318, -68.6388, -85.9652, -59.0929, -75.4158)
      ..cubicTo(-73.4146, -84.4156, 46.206, -100.8556, 60.8306, -81.353)
      ..cubicTo(64.8384, -87.6319, -70.5975, -13.7866, -79.8013, -19.7321)
      ..close();

    final path_86 = Path()
      ..moveTo(97.4255, 81.3438)
      ..cubicTo(98.8401, 72.3325, 141.83, 58.1787, 138.0931, 61.8782)
      ..cubicTo(122.2182, 49.4959, 49.4723, 81.2689, 54.8543, 86.1654)
      ..cubicTo(66.2542, 81.3757, 55.7284, 87.6832, 48.5296, 81.8563)
      ..cubicTo(57.1301, 87.218, 88.7725, 45.5141, 88.0536, 48.9549)
      ..cubicTo(83.7219, 53.7814, 82.461, 39.3085, 73.1556, 43.985)
      ..cubicTo(69.4131, 41.4246, 45.0439, 75.0056, 50.2192, 84.3734)
      ..cubicTo(65.8347, 88.8636, 55.8249, 60.7194, 67.2581, 62.0852)
      ..cubicTo(82.0289, 68.6417, 80.8589, 52.3491, 89.4903, 58.3337)
      ..cubicTo(73.3, 49.7231, 132.6841, 52.2807, 125.8459, 56.552)
      ..close();

    final path_87 = Path()
      ..moveTo(-43.4107, 69.6949)
      ..cubicTo(-57.2478, 85.8176, -17.3223, 65.2925, -24.668, 67.3552)
      ..cubicTo(-4.5613, 64.8692, -42.1419, 121.6964, -33.9852, 116.5752)
      ..cubicTo(-16.3983, 100.025, 9.6769, 88.3471, 18.1184, 84.9343)
      ..cubicTo(3.3471, 69.4575, -50.5358, 95.5994, -41.2399, 97.3121)
      ..cubicTo(-29.0112, 77.4027, -22.2622, 81.4232, -9.719, 77.8744)
      ..cubicTo(-0.52, 66.352, 56.5514, 115.694, 55.4653, 127.6545)
      ..cubicTo(57.1608, 134.0659, -56.887, 134.5144, -51.8333, 125.2517)
      ..cubicTo(-57.7007, 109.9849, 34.699, 110.2545, 18.4598, 102.1024)
      ..cubicTo(-1.5466, 117.9244, -16.0644, 151.3501, -24.1409, 165.7659)
      ..cubicTo(-26.3928, 166.649, -47.06, 66.279, -58.2695, 72.209);

    final path_88 = Path()
      ..moveTo(103.6189, -51.5815)
      ..cubicTo(99.8038, -57.3455, 103.888, -66.7785, 112.7337, -72.6334)
      ..cubicTo(121.5794, -78.4882, 131.8584, -78.562, 135.6735, -72.798)
      ..cubicTo(139.4886, -67.034, 135.4044, -57.601, 126.5587, -51.7462)
      ..cubicTo(117.713, -45.8913, 107.434, -45.8176, 103.6189, -51.5815)
      ..close();

    final path_89 = Path()
      ..moveTo(184.9044, 54.2298)
      ..cubicTo(198.1409, 39.9897, 171.2044, -29.624, 155.0486, -6.0297)
      ..cubicTo(143.3232, -46.7023, 164.4673, -95.585, 159.1832, -95.8775)
      ..cubicTo(156.1198, -128.6888, 132.7831, 55.5343, 119.1194, 30.2474)
      ..cubicTo(122.4873, 53.0815, 155.355, 15.8818, 171.1642, 25.6392)
      ..cubicTo(136.6291, 56.064, 110.3813, 24.8802, 105.6412, 12.1553)
      ..cubicTo(104.7581, 2.0886, 146.1104, -78.6995, 168.8706, -67.6727)
      ..cubicTo(172.8705, -43.1419, 183.0522, -125.7513, 179.2283, -122.024)
      ..cubicTo(185.5927, -93.6444, 216.3485, -103.1311, 213.7897, -78.6167)
      ..cubicTo(210.9248, -70.2159, 89.1327, -32.3625, 71.4188, -11.6518)
      ..close();

    final path_90 = Path()
      ..moveTo(19.2, 23.3)
      ..cubicTo(23.9, 17.5, 86, 6, 93.9, 9.7)
      ..cubicTo(87.7, 0, 23.3, 25.3, 37.5, 18.7)
      ..cubicTo(51.4, 8.2, 42.8, 19.1, 32.4, 30.9)
      ..cubicTo(22.2, 50, 14.9, 33.8, 11.4, 45.6)
      ..cubicTo(29.7, 45.5, 72.5, 60.2, 76.2, 53)
      ..cubicTo(66.9, 45.6, 46.7, 3.3, 48, 16.5)
      ..cubicTo(37.1, 4.6, 100, 16.1, 99.1, 28.1)
      ..close();

    final path_91 = Path()
      ..moveTo(7.1501, 63.7949)
      ..lineTo(5.9369, 72.319)
      ..cubicTo(5.1844, 77.6061, 1.9562, 81.526, -1.2676, 81.0672)
      ..lineTo(-6.1187, 80.3768)
      ..cubicTo(-9.3425, 79.918, -11.3489, 75.253, -10.5965, 69.966)
      ..lineTo(-9.3833, 61.4419)
      ..cubicTo(-8.6309, 56.1548, -5.4026, 52.2349, -2.1788, 52.6937)
      ..lineTo(2.6723, 53.3842)
      ..cubicTo(5.8961, 53.843, 7.9025, 58.5079, 7.1501, 63.7949)
      ..close();

    final path_92 = Path()
      ..moveTo(116.5598, -33.6604)
      ..cubicTo(115.6616, -34.4034, 116.0224, -36.3241, 117.3648, -37.9469)
      ..cubicTo(118.7073, -39.5697, 120.5264, -40.2839, 121.4246, -39.5409)
      ..cubicTo(122.3227, -38.7979, 121.962, -36.8772, 120.6195, -35.2544)
      ..cubicTo(119.277, -33.6316, 117.4579, -32.9174, 116.5598, -33.6604)
      ..close();

    final path_93 = Path()
      ..moveTo(48.0057, 130.822)
      ..cubicTo(61.271, 137.2325, 5.1751, 82.5806, 18.8673, 92.5787)
      ..cubicTo(33.6094, 114.7456, 7.6248, 67.2405, 11.3985, 62.0681)
      ..cubicTo(34.4013, 69.3738, 17.4178, 70.1679, 18.5867, 69.1955)
      ..cubicTo(37.895, 81.2895, 82.6555, 143.28, 85.4302, 149.6687)
      ..cubicTo(108.2479, 155.667, 51.6145, 84.6332, 48.0079, 87.1724)
      ..cubicTo(62.6115, 95.5288, 122.3979, 158.3603, 110.5995, 154.2303)
      ..cubicTo(110.3801, 142.9228, 40.9156, 93.3908, 40.1411, 85.8317)
      ..cubicTo(57.4676, 94.3067, 112.8405, 172.7999, 105.3056, 177.0417)
      ..cubicTo(83.9313, 159.3399, -0.9955, 108.3038, 3.0536, 107.7412)
      ..cubicTo(-5.5409, 102.7386, 46.1785, 114.2724, 36.4415, 104.6473);

    final path_94 = Path()
      ..moveTo(42.3121, 185.6505)
      ..cubicTo(17.8182, 180.9732, 40.1768, 231.9589, 34.1488, 216.9934)
      ..cubicTo(27.7315, 195.1674, -16.4026, 110.8192, -12.4101, 104.2451)
      ..cubicTo(1.5294, 100.2165, -9.4626, 195.3763, 10.2824, 203.4404)
      ..cubicTo(20.552, 228.8116, 44.6591, 157.0653, 52.5425, 162.412)
      ..cubicTo(61.281, 157.9968, 20.0677, 198.2392, 32.2814, 184.7772)
      ..cubicTo(40.68, 190.81, 35.3, 56.8, 23.5671, 66.1458)
      ..cubicTo(30.1612, 60.6583, -5.9615, 160.2023, -0.3263, 181.1849)
      ..close();

    final path_95 = Path()
      ..moveTo(62.4361, 57.1111)
      ..lineTo(126.521, 72.1421)
      ..lineTo(117.9304, 108.7681)
      ..lineTo(53.8455, 93.7372)
      ..close();

    final path_96 = Path()
      ..moveTo(108.5257, 17.9182)
      ..cubicTo(112.5774, 18.7207, 31.1033, 56.3911, 45.4788, 55.346)
      ..cubicTo(47.5441, 51.1085, 53.1088, 16.182, 58.8666, 3.144)
      ..cubicTo(54.2146, 17.4364, 64.7469, 12.7497, 51.523, 25.0695)
      ..cubicTo(19.6292, 37.294, 47.082, 49.3275, 54.2391, 38.8058)
      ..cubicTo(73.9884, 25.8951, 93.8, 20.7517, 106.9736, 10.0689)
      ..cubicTo(133.9627, -4.7144, 38.4598, 31.6389, 35.882, 35.7323)
      ..cubicTo(21.3797, 43.1438, 132.7758, -6.9351, 140.4045, -19.0762)
      ..cubicTo(140.4552, -18.1522, 70.0477, 23.5402, 60.8828, 23.0181)
      ..cubicTo(57.3446, 27.4816, 85.6279, -4.56, 88.2364, -6.0502)
      ..close();

    final path_97 = Path()
      ..moveTo(152.5527, 38.1614)
      ..cubicTo(158.8843, 30.3447, 171.2198, 111.3105, 193.2753, 96.5404)
      ..cubicTo(179.8625, 93.9235, 136.7943, 111.8916, 151.1378, 126.1805)
      ..cubicTo(124.0369, 147.4116, 135.811, 158.3413, 124.4713, 156.8627)
      ..cubicTo(130.1778, 152.3727, 158.9579, 113.0143, 137.2807, 108.2996)
      ..cubicTo(159.9775, 83.8746, 94.3906, 137.7724, 116.3059, 131.7785)
      ..cubicTo(123.567, 156.6877, 99.073, 27.3148, 85.2882, 32.0415)
      ..cubicTo(112.86, 49.5839, 87.2769, 58.8794, 69.0393, 67.3846)
      ..cubicTo(85.9124, 61.7811, 101.1718, 85.0289, 93.5568, 76.1182)
      ..cubicTo(98.7963, 62.8213, 206.7783, 118.4076, 193.8635, 120.9825)
      ..close();

    final path_98 = Path()
      ..moveTo(137.9736, 129.4381)
      ..cubicTo(128.1497, 118.9763, 75.5359, 103.9663, 78.55, 111.7933)
      ..cubicTo(87.517, 109.6322, 88.9359, 81.6999, 78.4276, 89.3798)
      ..cubicTo(83.1372, 84.09, 123.4999, 149.3566, 128.2162, 149.2265)
      ..cubicTo(135.5032, 147.6183, 160.3841, 108.2018, 149.1856, 97.7484)
      ..cubicTo(158.545, 101.4253, 163.8482, 143.6093, 172.8355, 130.6962)
      ..cubicTo(151.1346, 111.7351, 178.991, 104.9975, 177.9133, 109.0694)
      ..cubicTo(178.991, 104.9975, 107.2633, 104.563, 122.1495, 119.0775);

    final path_99 = Path()
      ..moveTo(59.4386, -36.1625)
      ..lineTo(25.9515, -60.9416)
      ..lineTo(42.44, -83.2245)
      ..lineTo(75.9271, -58.4454)
      ..close();

    final path_100 = Path()
      ..moveTo(-103.0236, 215.8442)
      ..cubicTo(-107.9535, 241.1978, -37.727, 204.8341, -33.7223, 216.3887)
      ..cubicTo(-39.791, 190.657, -66.3808, 211.4434, -80.2476, 232.1842)
      ..cubicTo(-105.7371, 244.4651, -53.5487, 212.6776, -62.4938, 234.127)
      ..cubicTo(-67.1578, 200.6181, -81.0839, 213.2702, -91.583, 213.069)
      ..cubicTo(-112.3169, 235.1016, -80.645, 164.3985, -75.754, 151.8568)
      ..cubicTo(-95.7051, 176.4421, -47.0488, 143.197, -50.0548, 118.343)
      ..cubicTo(-35.4309, 101.1801, -9.9914, 131.9096, -27.9052, 144.3907)
      ..cubicTo(-33.1666, 129.0813, -69.2322, 58.1807, -62.1494, 77.238)
      ..close();

    final path_101 = Path()
      ..moveTo(-35.9794, 47.0936)
      ..cubicTo(-17.8433, 42.4958, 16.183, 68.9968, 22.8021, 55.3506)
      ..cubicTo(24.8637, 23.8862, -51.7237, 105.2677, -33.5222, 87.1149)
      ..cubicTo(-14.6543, 68.2569, 53.4913, 22.6938, 31.7959, 34.774)
      ..cubicTo(25.3827, 27.1983, -44.4046, 106.0046, -40.0532, 76.5338)
      ..cubicTo(-49.5881, 107.6293, 66.8378, 13.2193, 64.1166, 14.7829)
      ..cubicTo(40.9091, 26.6789, -5.1937, 137.1983, -21.0997, 154.6767)
      ..cubicTo(-32.9757, 173.5356, -35.3322, 144.524, -18.3057, 146.3662)
      ..cubicTo(1.8397, 127.999, -18.4681, 34.0009, -23.7841, 53.2593)
      ..cubicTo(-15.5427, 35.9947, 14.9577, 16.5554, 37.1113, 12.3568)
      ..cubicTo(51.6943, 15.7321, 38.2738, -8.6196, 34.451, 9.351)
      ..close();

    final path_102 = Path()
      ..moveTo(57.7098, 16.0247)
      ..cubicTo(29.7282, -3.4498, -71.7062, -58.2477, -70.5881, -59.5041)
      ..cubicTo(-55.709, -59.6511, 45.1242, -36.0149, 70.3478, -41.517)
      ..cubicTo(82.1907, -34.5451, 38.456, -15.7106, 45.345, -12.7668)
      ..cubicTo(66.7002, -5.5808, -71.7118, -5.5789, -73.8296, -8.4871)
      ..cubicTo(-58.5336, -3.324, -31.2297, -47.8528, -12.3321, -44.3927)
      ..cubicTo(-23.012, -41.4957, 49.3688, -44.8189, 30.6862, -50.9194)
      ..cubicTo(23.8442, -43.5581, 78.307, -16.1158, 73.8971, -17.8658)
      ..cubicTo(54.4984, -17.3284, 42.8035, -12.8547, 64.9221, -7.6714)
      ..cubicTo(67.2097, -1.5195, 40.7271, -37.0162, 64.4068, -37.6213)
      ..close();

    final path_103 = Path()
      ..moveTo(80.7753, 40.9305)
      ..cubicTo(95.6994, 54.6703, 121.9191, 93.2357, 125.5868, 102.1048)
      ..cubicTo(138.0875, 97.1956, 92.9835, 85.5489, 80.7577, 86.9042)
      ..cubicTo(85.1819, 88.0512, 114.5272, 55.5939, 108.8861, 59.2791)
      ..cubicTo(103.5458, 47.1692, 143.8594, 111.6728, 142.2158, 109.8661)
      ..cubicTo(132.2758, 107.7744, 105.9364, 73.2141, 105.9245, 71.7287)
      ..cubicTo(89.3378, 72.3571, 92.7357, 82.3318, 105.6585, 88.3332)
      ..cubicTo(115.3994, 98.6194, 119.3558, 65.8792, 115.2662, 70.4284)
      ..cubicTo(96.9839, 68.492, 114.8861, 90.413, 105.3304, 85.6588)
      ..cubicTo(86.0652, 82.0812, 84.7959, 60.0031, 78.1362, 56.6794);

    final path_104 = Path()
      ..moveTo(16.7359, 122.6448)
      ..cubicTo(16.6169, 127.5129, 12.3396, 131.363, 7.1901, 131.2371)
      ..cubicTo(2.0406, 131.1113, -2.0435, 127.0568, -1.9245, 122.1887)
      ..cubicTo(-1.8056, 117.3206, 2.4718, 113.4705, 7.6213, 113.5964)
      ..cubicTo(12.7707, 113.7222, 16.8549, 117.7767, 16.7359, 122.6448)
      ..close();

    final path_105 = Path()
      ..moveTo(140.488, 104.4532)
      ..cubicTo(147.1057, 113.135, 86.8957, 133.1908, 82.3613, 134.006)
      ..cubicTo(83.058, 125.8707, 96.0595, 42.6244, 92.4988, 44.2669)
      ..cubicTo(92.8744, 65.3742, 80.645, 61.9463, 78.4192, 78.5098)
      ..cubicTo(83.162, 96.3261, 100.6078, 129.4454, 100.3508, 142.151)
      ..cubicTo(109.2016, 143.1203, 108.3379, 92.4359, 111.6047, 94.2112)
      ..cubicTo(90.6772, 85.2762, 51.544, 64.9924, 58.9968, 64.6759)
      ..cubicTo(57.3556, 51.044, 33.7839, 48.5898, 32.1976, 61.029)
      ..cubicTo(23.9667, 55.6442, 24.1965, 68.7635, 29.0782, 61.4382)
      ..close();

    final path_106 = Path()
      ..moveTo(6.6233, 29.9646)
      ..cubicTo(43.7663, 34.5472, -10.0781, 8.3219, -3.3459, -14.6286)
      ..cubicTo(-13.5483, -6.0223, -13.0684, -4.0385, -8.5121, -11.4404)
      ..cubicTo(-9.1182, 12.2895, 162.1147, -126.2151, 150.6812, -110.8498)
      ..cubicTo(126.7018, -94.8723, 43.0625, -91.9214, 59.2505, -104.5602)
      ..cubicTo(81.3831, -110.3993, 149.9247, -34.425, 153.7851, -52.3195)
      ..cubicTo(170.737, -46.5674, 114.1391, 27.537, 94.1534, 34.6335)
      ..cubicTo(107.6206, 34.4445, 38.2947, -4.996, 49.5266, 1.6554)
      ..close();

    final path_107 = Path()
      ..moveTo(60.7098, 63.3661)
      ..lineTo(59.0433, 64.2189)
      ..cubicTo(56.7695, 65.3825, 51.7805, 60.1855, 47.9094, 52.6206)
      ..lineTo(52.3227, 61.2449)
      ..cubicTo(48.4516, 53.6801, 47.1548, 46.5937, 49.4286, 45.4301)
      ..lineTo(51.0951, 44.5773)
      ..cubicTo(53.3689, 43.4137, 58.3579, 48.6108, 62.229, 56.1756)
      ..lineTo(57.8157, 47.5513)
      ..cubicTo(61.6868, 55.1161, 62.9836, 62.2026, 60.7098, 63.3661)
      ..close();

    final path_108 = Path()
      ..moveTo(72.7, 36)
      ..cubicTo(61, 20.8, 16.8, 51.8, 26.3, 51.1)
      ..cubicTo(13.6, 43.2, 39.6, 12.8, 41.5, 20.1)
      ..cubicTo(24.1, 4.4, 12.8, 57.3, 19.9, 48.1)
      ..cubicTo(38.1, 30.9, 68.2, 78.1, 72.4, 67)
      ..cubicTo(75.6, 68.3, 79.5, 29.4, 91.7, 24.6)
      ..cubicTo(100, 43.9, 33, 51.6, 21, 40.7);

    final path_109 = Path()
      ..moveTo(241.3197, -22.334)
      ..cubicTo(229.0668, -19.4465, 100.3036, -45.0297, 77.6161, -36.0442)
      ..cubicTo(95.5114, -10.6421, 232.228, 3.5703, 226.61, -6.7297)
      ..cubicTo(219.485, 4.4523, 149.1823, 46.9631, 131.3307, 24.3417)
      ..cubicTo(152.1462, 51.9334, 251.4526, -53.7361, 247.8596, -43.3908)
      ..cubicTo(209.0168, -34.7989, 177.7948, -30.1564, 184.5051, -6.28)
      ..cubicTo(188.786, -24.5447, 213.7576, -60.2894, 199.0542, -81.4147)
      ..cubicTo(191.6957, -88.752, 181.5195, 48.8347, 164.6194, 46.0447)
      ..cubicTo(195.0982, 64.0574, 209.5007, 3.9361, 230.0679, -5.5928)
      ..cubicTo(245.3572, -30.5352, 210.0507, -56.5902, 224.4127, -69.3887)
      ..cubicTo(235.9568, -74.1997, 188.1035, 2.5875, 205.2222, -8.6899)
      ..close();

    final path_110 = Path()
      ..moveTo(-29.5681, -26.1213)
      ..cubicTo(-29.6693, -26.0648, -29.834, -26.1667, -29.9358, -26.3488)
      ..cubicTo(-30.0376, -26.5309, -30.0381, -26.7247, -29.9369, -26.7812)
      ..cubicTo(-29.8357, -26.8378, -29.671, -26.7358, -29.5692, -26.5537)
      ..cubicTo(-29.4674, -26.3716, -29.4669, -26.1779, -29.5681, -26.1213)
      ..close();

    final path_111 = Path()
      ..moveTo(179.9006, 174.7496)
      ..cubicTo(183.1325, 176.1818, 185.032, 178.9791, 184.1398, 180.9924)
      ..cubicTo(183.2477, 183.0058, 179.8994, 183.4776, 176.6675, 182.0454)
      ..cubicTo(173.4356, 180.6132, 171.5361, 177.8159, 172.4283, 175.8026)
      ..cubicTo(173.3204, 173.7893, 176.6687, 173.3175, 179.9006, 174.7496)
      ..close();

    final path_112 = Path()
      ..moveTo(-7.3855, 95.4278)
      ..cubicTo(7.49, 100.7713, -41.4359, 178.7315, -40.0621, 175.4901)
      ..cubicTo(-25.9134, 204.4725, -104.6434, 199.9559, -108.6793, 222.0546)
      ..cubicTo(-111.6385, 224.6966, -84.8075, 184.1576, -78.6183, 185.7354)
      ..cubicTo(-60.6949, 161.6737, -21.7641, 237.0612, -34.4219, 231.0035)
      ..cubicTo(-51.8965, 229.6338, -18.4522, 156.9972, -6.7176, 152.5908)
      ..cubicTo(-2.3814, 170.1595, -7.6064, 136.9038, -11.1821, 131.8301)
      ..close();

    final path_113 = Path()
      ..moveTo(33.7825, -79.4647)
      ..cubicTo(30.6448, -50.4514, 62.3744, -12.5098, 56.8984, 7.0696)
      ..cubicTo(54.2185, -14.3068, 48.8195, -125.2924, 58.122, -112.3202)
      ..cubicTo(61.2522, -110.6234, 55.6774, -35.5396, 56.2001, -28.9769)
      ..cubicTo(54.7928, -6.1234, 105.3314, -37.6709, 107.1191, -28.7113)
      ..cubicTo(109.5906, -17.9711, 49.3567, -84.4638, 46.5421, -87.119)
      ..cubicTo(45.1908, -76.4423, 27.9998, -109.6647, 21.629, -108.7324)
      ..cubicTo(26.6293, -120.4947, 44.8502, -110.4892, 37.905, -117.7403)
      ..cubicTo(42.612, -123.9503, 103.5779, 10.1803, 109.2164, -11.066)
      ..close();

    final path_114 = Path()
      ..moveTo(138.1371, 146.2522)
      ..cubicTo(139.5712, 147.2639, 140.25, 148.7737, 139.6519, 149.6215)
      ..cubicTo(139.0538, 150.4694, 137.4038, 150.3364, 135.9697, 149.3247)
      ..cubicTo(134.5355, 148.313, 133.8567, 146.8033, 134.4548, 145.9554)
      ..cubicTo(135.0529, 145.1075, 136.7029, 145.2405, 138.1371, 146.2522)
      ..close();

    final path_115 = Path()
      ..moveTo(23.7, 12.2)
      ..cubicTo(24.2, 21.4, 84.6, 33.4, 99.3, 41.8)
      ..cubicTo(84.3, 58.4, 68.6, 58.4, 71.1, 70.7)
      ..cubicTo(70.1, 72, 0, 71.5, 2.9, 57.5)
      ..cubicTo(16, 48.8, 24.3, 6.5, 27.7, 10.6)
      ..cubicTo(29.4, 4.1, 0, 82.3, 10.1, 74.2)
      ..cubicTo(6, 76, 0, 84.6, 9.3, 86.8)
      ..cubicTo(26.8, 80, 95.1, 24.5, 95.6, 18.8)
      ..cubicTo(100, 5.9, 100, 0, 97.3, 0)
      ..close();

    final path_116 = Path()
      ..moveTo(57.5591, 14.3445)
      ..cubicTo(54.3959, -13.9705, 52.4207, -22.8377, 50.8064, -7.2729)
      ..cubicTo(76.9325, 0.999, -45.7718, 83.585, -45.3282, 67.3449)
      ..cubicTo(-38.9668, 66.8162, -32.8062, 28.3497, -38.2366, 54.7911)
      ..cubicTo(-13.0319, 45.0323, -52.1002, 29.9634, -62.4933, 27.4976)
      ..cubicTo(-73.3753, 8.8111, -50.9257, 83.4357, -59.7064, 68.4134)
      ..cubicTo(-71.4688, 47.2499, -59.5703, 94.0162, -51.7461, 89.3527)
      ..cubicTo(-61.5425, 92.0983, 14.5555, 75.1016, 25.1916, 82.2031)
      ..cubicTo(39.7506, 57.4608, -15.0684, 53.7031, 3.4979, 48.1401)
      ..cubicTo(28.7958, 51.4387, -54.3925, 55.057, -66.1374, 52.666)
      ..close();

    final path_117 = Path()
      ..moveTo(74.7325, 123.5731)
      ..cubicTo(91.0105, 138.4887, 95.0893, 142.9893, 101.7261, 141.6348)
      ..cubicTo(103.385, 135.5682, 13.5214, 177.7095, 21.8557, 164.0256)
      ..cubicTo(35.3151, 169.9696, 22.079, 191.8963, 32.9862, 185.8186)
      ..cubicTo(29.6458, 176.0647, 89.524, 178.79, 93.2669, 191.1613)
      ..cubicTo(96.6073, 200.9152, 72.0169, 185.9184, 81.0401, 196.2573)
      ..cubicTo(68.3773, 183.7313, 62.93, 101.3905, 52.224, 100.7114)
      ..cubicTo(56.2177, 109.3115, 51.8538, 106.3175, 49.5829, 104.707)
      ..cubicTo(34.918, 101.083, 95.6095, 198.1231, 96.9639, 188.6291)
      ..close();

    final path_118 = Path()
      ..moveTo(57.6755, -35.2526)
      ..lineTo(19.4035, -60.2971)
      ..lineTo(29.1261, -75.1547)
      ..lineTo(67.398, -50.1102)
      ..close();

    final path_119 = Path()
      ..moveTo(-135.1818, 52.8123)
      ..cubicTo(-143.6996, 31.8072, -118.4864, -43.2039, -130.4431, -38.035)
      ..cubicTo(-126.3872, -64.7684, -105.0687, -79.743, -91.5062, -72.3514)
      ..cubicTo(-103.1977, -80.854, -151.8187, -13.5667, -164.3044, -9.8213)
      ..cubicTo(-188.4469, -30.2367, -80.7447, -25.4575, -74.6487, -31.9729)
      ..cubicTo(-61.738, -42.7276, -121.3739, -64.8492, -111.0429, -48.7818)
      ..cubicTo(-119.1015, -71.411, -28.1755, 40.4365, -31.4246, 67.4631)
      ..cubicTo(-50.639, 67.8675, -80.3733, -80.5061, -79.4988, -82.7628)
      ..cubicTo(-79.1221, -44.5682, -31.1525, -5.8668, -43.4964, -11.4724)
      ..cubicTo(-31.1525, -5.8668, -160.4982, -46.8314, -165.9957, -35.845)
      ..close();

    final path_120 = Path()
      ..moveTo(106.5722, 25.2996)
      ..cubicTo(106.126, 3.9445, 51.8036, -16.0783, 67.3353, -19.6505)
      ..cubicTo(56.6707, 0.9536, 133.6568, -6.2708, 137.4084, -27.6762)
      ..cubicTo(130.1642, -10.8754, 28.33, 1.4344, 36.2885, -13.4751)
      ..cubicTo(40.1118, -22.5128, 68.0662, 11.1728, 58.2354, 7.0862)
      ..cubicTo(72.2196, -7.5474, 69.2236, -23.6047, 85.074, -23.6065)
      ..cubicTo(67.2745, -11.4103, 61.3228, -19.1175, 66.3718, -22.8463)
      ..cubicTo(54.3265, -19.0337, 70.9068, -36.1345, 60.2999, -25.9527)
      ..cubicTo(58.0317, -13.3688, 115.9218, -33.9934, 124.8943, -22.6729)
      ..cubicTo(140.4379, -13.5569, 50.0112, -8.2406, 49.6789, -8.6599)
      ..cubicTo(31.5801, 5.1389, 7.0372, -12.9552, 8.6556, -11.5073)
      ..close();

    final path_121 = Path()
      ..moveTo(49.9, 35.1)
      ..cubicTo(54.8672, 35.1, 58.9, 39.1328, 58.9, 44.1)
      ..cubicTo(58.9, 49.0672, 54.8672, 53.1, 49.9, 53.1)
      ..cubicTo(44.9328, 53.1, 40.9, 49.0672, 40.9, 44.1)
      ..cubicTo(40.9, 39.1328, 44.9328, 35.1, 49.9, 35.1)
      ..close();

    final path_122 = Path()
      ..moveTo(76.8255, 65.9749)
      ..cubicTo(77.4756, 65.8485, 78.0975, 66.2298, 78.2133, 66.8257)
      ..cubicTo(78.3292, 67.4217, 77.8954, 68.0081, 77.2453, 68.1345)
      ..cubicTo(76.5951, 68.2609, 75.9733, 67.8796, 75.8574, 67.2837)
      ..cubicTo(75.7416, 66.6877, 76.1754, 66.1013, 76.8255, 65.9749)
      ..close();

    final path_123 = Path()
      ..moveTo(3.8175, 36.2496)
      ..cubicTo(1.29, 36.8331, -1.2408, 35.233, -1.8306, 32.6786)
      ..cubicTo(-2.4203, 30.1242, -0.8471, 27.5766, 1.6805, 26.9931)
      ..cubicTo(4.208, 26.4096, 6.7388, 28.0097, 7.3285, 30.5641)
      ..cubicTo(7.9183, 33.1185, 6.345, 35.6661, 3.8175, 36.2496)
      ..close();

    final path_124 = Path()
      ..moveTo(27.3, 95.7)
      ..cubicTo(26.8, 91.8, 100, 63.7, 94.7, 77.6)
      ..cubicTo(100, 69.6, 26.6, 47.6, 27.3, 47.3)
      ..cubicTo(12.5, 41.2, 94.3, 76.4, 99.5, 67.5)
      ..cubicTo(82.7, 62.1, 41.8, 100, 27.2, 99.6)
      ..cubicTo(26, 100, 76.9, 42.2, 67.4, 39)
      ..cubicTo(77.7, 20.7, 33.5, 60.9, 44, 62)
      ..cubicTo(35, 78, 28.5, 15, 17.4, 16)
      ..cubicTo(18.7, 23.4, 12, 37.6, 12, 29.5)
      ..cubicTo(22.3, 28.1, 67.9, 81.6, 69.1, 88.5)
      ..close();

    final path_125 = Path()
      ..moveTo(116.1935, 99.4726)
      ..cubicTo(126.6182, 72.5555, 234.2809, 111.7325, 219.6069, 107.8225)
      ..cubicTo(211.6941, 127.4077, 209.8495, 99.1873, 202.846, 79.8755)
      ..cubicTo(207.3441, 90.5874, 116.1843, 36.8223, 139.4825, 47.1683)
      ..cubicTo(149.1898, 9.3232, 153.3101, 189.8823, 158.1687, 158.8013)
      ..cubicTo(197.2458, 160.4014, 153.9636, 18.1289, 153.3459, 15.7097)
      ..cubicTo(139.2479, 32.066, 249.0168, 47.4846, 241.3071, 74.8639)
      ..close();

    final path_126 = Path()
      ..moveTo(76.1454, 34.7348)
      ..cubicTo(75.5741, 34.1265, 75.5101, 33.2572, 76.0026, 32.7947)
      ..cubicTo(76.495, 32.3323, 77.3586, 32.4507, 77.9299, 33.059)
      ..cubicTo(78.5011, 33.6674, 78.5651, 34.5367, 78.0727, 34.9991)
      ..cubicTo(77.5802, 35.4616, 76.7166, 35.3431, 76.1454, 34.7348)
      ..close();

    final path_127 = Path()
      ..moveTo(-7.5274, 103.5035)
      ..cubicTo(-7.8798, 104.9826, -8.9875, 105.9877, -9.9995, 105.7466)
      ..cubicTo(-11.0116, 105.5055, -11.5471, 104.1089, -11.1948, 102.6298)
      ..cubicTo(-10.8424, 101.1507, -9.7346, 100.1455, -8.7226, 100.3866)
      ..cubicTo(-7.7106, 100.6277, -7.175, 102.0243, -7.5274, 103.5035)
      ..close();

    final path_128 = Path()
      ..moveTo(36.3766, -41.6007)
      ..cubicTo(33.1847, -43.1991, 31.5763, -46.46, 32.7873, -48.8782)
      ..cubicTo(33.9982, -51.2963, 37.5727, -51.9618, 40.7647, -50.3634)
      ..cubicTo(43.9566, -48.765, 45.5649, -45.5041, 44.354, -43.086)
      ..cubicTo(43.1431, -40.6678, 39.5686, -40.0023, 36.3766, -41.6007)
      ..close();

    final path_129 = Path()
      ..moveTo(25.069, 101.7423)
      ..cubicTo(47.6477, 79.2582, 15.9111, 234.0274, 15.0547, 204.8063)
      ..cubicTo(-15.0933, 183.5066, 46.901, 97.384, 54.3172, 107.3081)
      ..cubicTo(89.2715, 113.1248, 37.7098, 227.5924, 22.0458, 236.7614)
      ..cubicTo(34.3575, 220.5707, 80.9778, 242.7241, 77.3044, 264.2233)
      ..cubicTo(93.2443, 256.104, 15.2425, 78.8715, 31.627, 98.5285)
      ..cubicTo(36.4268, 123.1239, -45.5446, 199.9377, -55.386, 216.6261)
      ..cubicTo(-45.0816, 212.669, 11.7319, 288.7087, 9.9365, 257.5007)
      ..cubicTo(14.6172, 226.0585, 55.5849, 105.548, 58.8156, 96.8701)
      ..close();

    final path_130 = Path()
      ..moveTo(-37.1692, -17.947)
      ..cubicTo(-24.9296, 17.9743, 13.5718, -104.1076, 19.5603, -95.3811)
      ..cubicTo(10.2241, -90.0352, -51.6711, -12.4072, -49.5775, 11.8422)
      ..cubicTo(-88.9503, 12.484, 6.8263, -74.2523, -8.6778, -74.0605)
      ..cubicTo(-39.1695, -85.5632, 56.0332, 47.5654, 43.6861, 14.6753)
      ..cubicTo(30.3523, 25.6496, 33.5057, -69.1808, 32.2496, -83.7304)
      ..cubicTo(22.4212, -91.57, 46.4896, -103.3001, 14.5175, -93.0005)
      ..cubicTo(35.4427, -75.3076, -21.0419, 2.0617, -0.0763, 4.3391)
      ..cubicTo(-17.6961, 18.6686, -79.4829, -25.4032, -51.6466, -37.479)
      ..cubicTo(-60.7623, -7.1262, -15.2064, -80.9468, -39.6587, -80.9949)
      ..close();

    final path_131 = Path()
      ..moveTo(-32.2502, 60.4027)
      ..cubicTo(-25.6514, 64.2903, 23.5138, 54.8228, 35.2118, 60.9795)
      ..cubicTo(43.349, 69.2426, -18.9165, 51.2885, -32.3507, 60.6163)
      ..cubicTo(-33.1768, 50.5771, 2.6276, 35.8657, -0.0699, 23.2506)
      ..cubicTo(12.0741, 25.1831, -28.466, 105.2193, -44.3528, 106.8723)
      ..cubicTo(-23.3564, 95.2346, -33.3023, 90.8152, -39.3571, 81.1846)
      ..cubicTo(-49.2835, 95.945, -49.2379, 84.4902, -42.5325, 91.4275)
      ..close();

    final path_132 = Path()
      ..moveTo(74.2434, 71.9314)
      ..lineTo(89.851, 40.3518)
      ..lineTo(104.2593, 47.4728)
      ..lineTo(88.6517, 79.0524)
      ..close();

    final path_133 = Path()
      ..moveTo(95.6, 89.3)
      ..cubicTo(99.353, 89.3, 102.4, 92.347, 102.4, 96.1)
      ..cubicTo(102.4, 99.853, 99.353, 102.9, 95.6, 102.9)
      ..cubicTo(91.847, 102.9, 88.8, 99.853, 88.8, 96.1)
      ..cubicTo(88.8, 92.347, 91.847, 89.3, 95.6, 89.3)
      ..close();

    final path_134 = Path()
      ..moveTo(18.1, 96.1)
      ..cubicTo(6.7, 87.1, 35, 16.9, 42.5, 12)
      ..cubicTo(25.2, 30.9, 0, 59.3, 5, 58.8)
      ..cubicTo(0, 62.9, 7, 41, 20.1, 39.7)
      ..cubicTo(21.8, 28.6, 37.5, 35.7, 45.5, 28.3)
      ..cubicTo(37.6, 31.2, 52.3, 27.7, 61.1, 15.7)
      ..cubicTo(53.3, 5.1, 21.9, 47.4, 16.9, 58.6)
      ..cubicTo(20.8, 54.1, 0, 4.3, 10.6, 8.1)
      ..cubicTo(9, 21, 55.4, 13.5, 59.7, 13.5)
      ..cubicTo(62, 0, 19, 0, 16, 1.6)
      ..cubicTo(1.3, 0, 68.8, 64, 63.6, 75.6)
      ..close();

    final path_135 = Path()
      ..moveTo(17.8, 37.1)
      ..cubicTo(0, 37.8, 64.4, 37.3, 50.9, 35.9)
      ..cubicTo(65.4, 39.9, 62.2, 47, 58.1, 49.2)
      ..cubicTo(42.3, 45.9, 5.2, 14.8, 5.5, 22.5)
      ..cubicTo(1.9, 3.1, 77.7, 62.2, 86.3, 73.9)
      ..cubicTo(80.6, 93, 31.1, 86.9, 20.1, 88.6)
      ..cubicTo(9.2, 81.9, 66.4, 78.5, 54.3, 68.1)
      ..cubicTo(48.3, 83.6, 88.9, 39.4, 91.7, 40.8)
      ..cubicTo(97.7, 44.7, 85.8, 59.6, 82.9, 47)
      ..cubicTo(84.7, 59.5, 54.5, 77.7, 48.9, 66.3)
      ..cubicTo(47.5, 51.2, 92.8, 37.2, 98.6, 27)
      ..close();

    final path_136 = Path()
      ..moveTo(126.1013, 88.031)
      ..cubicTo(132.4968, 85.9406, 138.6443, 87.1661, 139.8209, 90.766)
      ..cubicTo(140.9975, 94.3658, 136.7605, 98.9855, 130.3651, 101.0759)
      ..cubicTo(123.9696, 103.1662, 117.8221, 101.9407, 116.6454, 98.3409)
      ..cubicTo(115.4688, 94.7411, 119.7059, 90.1213, 126.1013, 88.031)
      ..close();

    final path_137 = Path()
      ..moveTo(10.8, 22.9)
      ..cubicTo(13.7251, 22.9, 16.1, 25.2749, 16.1, 28.2)
      ..cubicTo(16.1, 31.1251, 13.7251, 33.5, 10.8, 33.5)
      ..cubicTo(7.8749, 33.5, 5.5, 31.1251, 5.5, 28.2)
      ..cubicTo(5.5, 25.2749, 7.8749, 22.9, 10.8, 22.9)
      ..close();

    final path_138 = Path()
      ..moveTo(19.9, 82.8)
      ..cubicTo(20.8383, 82.8, 21.6, 83.5617, 21.6, 84.5)
      ..cubicTo(21.6, 85.4383, 20.8383, 86.2, 19.9, 86.2)
      ..cubicTo(18.9617, 86.2, 18.2, 85.4383, 18.2, 84.5)
      ..cubicTo(18.2, 83.5617, 18.9617, 82.8, 19.9, 82.8)
      ..close();

    final path_139 = Path()
      ..moveTo(-2.2117, -22.8965)
      ..cubicTo(1.1022, -6.3931, 80.6893, -7.4833, 92.3824, 7.0705)
      ..cubicTo(90.0337, 15.1356, -1.1704, -59.4697, 12.9558, -51.565)
      ..cubicTo(14.9639, -44.8659, -29.6871, -59.7352, -29.3301, -57.7462)
      ..cubicTo(-26.6348, -63.5966, 9.9363, -29.6777, -6.1507, -43.6863)
      ..cubicTo(-6.3583, -50.5627, 32.0956, -30.0231, 40.9434, -31.6065)
      ..cubicTo(60.9262, -14.608, 39.0453, -27.6713, 30.5778, -44.9791)
      ..cubicTo(3.4791, -56.629, 3.5108, -14.9514, -4.568, -19.5534)
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint13Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint69Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Stroke);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Stroke);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint110Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Stroke);
    canvas.drawPath(path_125, paint125Stroke);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Stroke);
    canvas.drawPath(path_130, paint130Stroke);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_132, paint133Stroke);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Stroke);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint140Stroke);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.drawPath(path_145, paint142Fill);
    canvas.drawPath(path_146, paint142Fill);
    canvas.drawPath(path_147, paint142Fill);
    canvas.drawPath(path_148, paint142Fill);
    canvas.drawPath(path_149, paint142Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
