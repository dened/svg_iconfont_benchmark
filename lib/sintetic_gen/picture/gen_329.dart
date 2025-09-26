// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen329}
/// Gen329 widget.
/// {@endtemplate}
class Gen329 extends LeafRenderObjectWidget {
  /// {@macro Gen329}
  const Gen329({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen329RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen329RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen329RenderObject extends RenderBox {
  Gen329RenderObject();

  final _painter = _Gen329Painter();

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
    final desiredWidth = _width ?? Gen329.svgSize.width;
    final desiredHeight = _height ?? Gen329.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen329.svgSize.width == 0 || Gen329.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen329.svgSize.width,
      size.height / Gen329.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen329.svgSize.width * scale) / 2;
    final dy = (size.height - Gen329.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen329.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen329Painter {
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
      const Offset(90.0824, 138.1675),
      const Offset(98.4239, 154.2242),
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
      const Offset(75.4556, 77.3543),
      const Offset(75.153, 83.491),
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
      const Offset(49.4873, 78.3198),
      const Offset(52.5078, 107.0949),
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
      const Offset(-58.2111, -18.7428),
      const Offset(-65.6057, -30.392),
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
      const Offset(128.4025, 13.4817),
      const Offset(135.572, 9.2993),
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
      const Offset(149.0536, 35.6622),
      const Offset(150.9663, 30.6017),
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
      const Offset(19.8841, -76.1718),
      const Offset(19.3387, -76.9863),
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
      const Offset(26.8234, 28.1028),
      const Offset(22.6015, 18.6317),
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
      const Offset(132.7678, 74.5283),
      const Offset(142.9977, 87.8016),
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
      const Offset(-51.3303, 80.5566),
      const Offset(-81.0836, 110.5064),
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
      const Offset(221.0567, 14.6548),
      const Offset(236.1472, 15.3862),
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
      const Offset(106.6765, -2.8953),
      const Offset(106.2001, -6.6624),
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
    paint0Fill.color = const Color(0xf7dabe86);
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
    paint2Fill.color = const Color(0xc1dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 7.443;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.2564;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x72d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc4d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9bea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd86de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffd552ef);
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
    paint11Fill.color = const Color(0x7adabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbadabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdb7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd351dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xadd552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf75ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.3703;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.8815;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xdbb5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.8328;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbfc31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x515ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x686de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7fdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb22923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x997af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xafd552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.4122;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xaa2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xbc88e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd16de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7c5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd8c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x757af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xdbd552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffb5e873);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.0016;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.6391;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf488e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9988e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9151dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x725ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x5edabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe2d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf7b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9681b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x547af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.7291;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xff51dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd681b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader6;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5b88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.0797;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf45ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6d7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.925;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x386de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa3ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xccc31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x99b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd67af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xef51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9181b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xad88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6ddabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.7278;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xef88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd6c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xb76de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.1765;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb27af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4988e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x51d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb57af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.8734;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader8;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7251dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader10;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader11;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf92923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xd151dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff81b927);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.6353;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x9651dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 7.8573;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x75b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.3939;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xcc7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x9e2923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.6511;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.1672;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe05ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.9821;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x07000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(44.4009, -10.136)
      ..cubicTo(42.4642, -9.7735, 40.4995, -11.5758, 40.0163, -14.158)
      ..cubicTo(39.533, -16.7403, 40.713, -19.1311, 42.6497, -19.4935)
      ..cubicTo(44.5864, -19.856, 46.5511, -18.0537, 47.0344, -15.4715)
      ..cubicTo(47.5177, -12.8892, 46.3377, -10.4984, 44.4009, -10.136)
      ..close();

    final path_1 = Path()
      ..moveTo(96.5236, 143.4021)
      ..cubicTo(100.0786, 146.2911, 101.9474, 149.8885, 100.6943, 151.4305)
      ..cubicTo(99.4413, 152.9724, 95.5377, 151.8787, 91.9827, 148.9896)
      ..cubicTo(88.4277, 146.1006, 86.5589, 142.5032, 87.812, 140.9612)
      ..cubicTo(89.0651, 139.4193, 92.9686, 140.513, 96.5236, 143.4021)
      ..close();

    final path_2 = Path()
      ..moveTo(45.0697, 155.3133)
      ..lineTo(70.6254, 179.2279)
      ..cubicTo(76.38, 184.613, 74.9937, 195.4592, 67.5315, 203.4335)
      ..lineTo(71.9058, 198.759)
      ..cubicTo(64.4435, 206.7333, 53.7131, 208.8354, 47.9584, 203.4503)
      ..lineTo(22.4028, 179.5357)
      ..cubicTo(16.6481, 174.1506, 18.0344, 163.3045, 25.4967, 155.3301)
      ..lineTo(21.1223, 160.0046)
      ..cubicTo(28.5846, 152.0303, 39.315, 149.9282, 45.0697, 155.3133)
      ..close();

    final path_3 = Path()
      ..moveTo(178.4599, -9.5017)
      ..cubicTo(203.2927, -15.5196, 170.9631, -117.1779, 156.1385, -119.2901)
      ..cubicTo(133.6814, -144.2684, 97.6232, -23.6676, 98.0408, -4.7554)
      ..cubicTo(89.7259, -33.0184, 170.3152, 15.5935, 177.392, 6.162)
      ..cubicTo(175.2099, 11.2062, 146.7847, -126.5371, 142.8327, -141.7561)
      ..cubicTo(166.8783, -142.0052, 128.832, -50.0229, 144.0804, -40.6431)
      ..cubicTo(119.91, -52.0475, 101.4567, -79.9001, 116.3151, -60.9476)
      ..cubicTo(132.1115, -73.0893, 112.1992, -12.1305, 98.4129, -27.5479)
      ..close();

    final path_4 = Path()
      ..moveTo(98.109, 69.5852)
      ..cubicTo(112.8278, 75.2899, 145.4699, 111.4955, 152.5928, 112.1981)
      ..cubicTo(164.6754, 113.0199, 135.2406, 84.0395, 125.7315, 78.694)
      ..cubicTo(142.5073, 93.4805, 75.2711, 47.6553, 82.702, 59.771)
      ..cubicTo(82.7173, 55.4738, 130.482, 67.4484, 126.555, 62.7026)
      ..cubicTo(112.8743, 63.401, 163.39, 88.8058, 157.1055, 78.6055)
      ..cubicTo(147.1229, 79.7514, 80.906, 37.6076, 82.3974, 31.7896)
      ..cubicTo(93.3331, 41.4869, 141.6684, 90.182, 157.106, 91.4018)
      ..cubicTo(149.8487, 89.2184, 152.4252, 102.5045, 163.9645, 109.9606)
      ..cubicTo(157.2589, 118.1888, 109.0111, 93.6544, 118.487, 90.7872)
      ..close();

    final path_5 = Path()
      ..moveTo(31.5984, -4.8673)
      ..cubicTo(31.2238, -6.2941, -10.0907, 20.6117, -4.1236, 10.4033)
      ..cubicTo(3.0289, 0.9804, 26.0797, 54.4643, 25.2738, 59.7933)
      ..cubicTo(21.3019, 66.9463, -46.5237, 23.8039, -44.1928, 28.2008)
      ..cubicTo(-32.2518, 51.0881, 28.2707, -4.5371, 14.539, -12.9035)
      ..cubicTo(5.6076, -16.7125, -17.3932, 62.0237, -8.3462, 73.5748)
      ..cubicTo(3.9485, 87.2483, -35.1367, -29.8168, -39.1067, -45.283)
      ..cubicTo(-19.5682, -42.2197, -13.6028, 16.9176, -6.22, 19.7796)
      ..cubicTo(-15.4162, 28.908, -93.905, 12.4023, -73.7394, 13.9993)
      ..close();

    final path_6 = Path()
      ..moveTo(118.5877, 115.426)
      ..cubicTo(121.418, 121.6079, 119.2107, 128.6895, 113.6615, 131.2301)
      ..cubicTo(108.1124, 133.7707, 101.3094, 130.8144, 98.479, 124.6324)
      ..cubicTo(95.6487, 118.4505, 97.8561, 111.3689, 103.4052, 108.8283)
      ..cubicTo(108.9544, 106.2877, 115.7574, 109.244, 118.5877, 115.426)
      ..close();

    final path_7 = Path()
      ..moveTo(-13.9718, 47.8902)
      ..cubicTo(-2.1747, 52.3153, 5.2895, 69.96, 10.3729, 75.4254)
      ..cubicTo(10.2184, 71.5785, -57.4644, 81.838, -41.1561, 84.2104)
      ..cubicTo(-61.8342, 84.0502, -24.8659, 92.8587, -39.6929, 93.7294)
      ..cubicTo(-35.9483, 82.6802, -64.7539, 95.4515, -76.3629, 88.9822)
      ..cubicTo(-96.071, 99.5166, 13.2291, 85.9893, 10.6969, 90.2193)
      ..cubicTo(2.1259, 88.7471, 15.2123, 61.3599, 12.9366, 65.2493)
      ..cubicTo(-2.7057, 55.9146, -52.5735, 89.2377, -44.2615, 94.3532)
      ..close();

    final path_8 = Path()
      ..moveTo(182.945, 2.6522)
      ..cubicTo(201.1897, -23.187, 275.6548, -27.0983, 274.2344, -41.4867)
      ..cubicTo(273.897, -16.7059, 110.4376, -107.548, 123.2217, -102.2417)
      ..cubicTo(138.3511, -102.8268, 101.0762, 16.1582, 88.4208, 19.2053)
      ..cubicTo(100.0425, 17.7126, 101.7858, 32.47, 106.8123, 23.2592)
      ..cubicTo(119.0338, 37.5881, 99.562, -51.2229, 95.8022, -49.5008)
      ..cubicTo(117.2478, -21.3501, 133.5376, 21.3342, 134.0231, 3.6526)
      ..cubicTo(99.7667, -15.9752, 118.3716, -16.6012, 139.122, -29.9121)
      ..cubicTo(143.4972, -59.1976, 167.948, 58.2802, 186.4759, 48.9951)
      ..cubicTo(223.4545, 26.3244, 176.3399, -57.4155, 185.0226, -63.1782)
      ..cubicTo(223.951, -67.7552, 192.4309, -39.7598, 188.2833, -35.7452)
      ..close();

    final path_9 = Path()
      ..moveTo(76.8236, 79.4133)
      ..cubicTo(77.5786, 80.5496, 77.5108, 81.9245, 76.6723, 82.4816)
      ..cubicTo(75.8338, 83.0387, 74.5401, 82.5684, 73.7851, 81.432)
      ..cubicTo(73.03, 80.2956, 73.0978, 78.9208, 73.9363, 78.3637)
      ..cubicTo(74.7748, 77.8066, 76.0685, 78.2769, 76.8236, 79.4133)
      ..close();

    final path_10 = Path()
      ..moveTo(31.5107, 8.7588)
      ..cubicTo(31.0483, 8.3844, 30.8032, 7.9195, 30.9637, 7.7214)
      ..cubicTo(31.1242, 7.5232, 31.6298, 7.6663, 32.0922, 8.0407)
      ..cubicTo(32.5546, 8.4152, 32.7997, 8.88, 32.6392, 9.0782)
      ..cubicTo(32.4788, 9.2764, 31.9731, 9.1332, 31.5107, 8.7588)
      ..close();

    final path_11 = Path()
      ..moveTo(0.2, 93.7)
      ..cubicTo(0, 91.3, 59.7, 49.8, 71.3, 46.9)
      ..cubicTo(58, 40.7, 37.6, 0, 43.1, 2.6)
      ..cubicTo(62.5, 11.8, 83.4, 6.8, 87.7, 16.2)
      ..cubicTo(72.1, 2.3, 45.3, 0, 45.9, 8)
      ..cubicTo(30.7, 14.8, 85.2, 65.4, 83.9, 58.9)
      ..cubicTo(77.9, 47.2, 18.3, 52.2, 7.4, 55.5)
      ..cubicTo(12.8, 65.9, 55.1, 44.1, 63.4, 58.2)
      ..cubicTo(64.7, 74.2, 51.6, 68.1, 53.3, 58)
      ..cubicTo(53.7, 54.8, 92.8, 61.3, 94.3, 52.6)
      ..close();

    final path_12 = Path()
      ..moveTo(54.2023, 79.4605)
      ..cubicTo(56.8046, 80.09, 57.4813, 86.5369, 55.7125, 93.848)
      ..cubicTo(53.9438, 101.1592, 50.3951, 106.5838, 47.7928, 105.9542)
      ..cubicTo(45.1905, 105.3247, 44.5138, 98.8778, 46.2826, 91.5667)
      ..cubicTo(48.0513, 84.2555, 51.6, 78.8309, 54.2023, 79.4605)
      ..close();

    final path_13 = Path()
      ..moveTo(-25.2101, 230.1665)
      ..lineTo(-6.5326, 274.5984)
      ..cubicTo(-3.0345, 282.9202, -5.9411, 292.0921, -13.0194, 295.0675)
      ..lineTo(-4.4239, 291.4543)
      ..cubicTo(-11.5022, 294.4298, -20.089, 290.0892, -23.5871, 281.7675)
      ..lineTo(-42.2646, 237.3355)
      ..cubicTo(-45.7627, 229.0137, -42.8561, 219.8418, -35.7778, 216.8664)
      ..lineTo(-44.3733, 220.4796)
      ..cubicTo(-37.295, 217.5042, -28.7083, 221.8447, -25.2101, 230.1665)
      ..close();

    final path_14 = Path()
      ..moveTo(63.6991, 102.6802)
      ..cubicTo(35.5265, 76.1037, 116.136, 81.8357, 102.4377, 82.1421)
      ..cubicTo(79.9699, 80.174, 121.8499, 89.2108, 144.0917, 100.2247)
      ..cubicTo(166.1171, 110.4282, 110.7658, 82.4028, 95.9032, 80.8659)
      ..cubicTo(109.9481, 82.7572, 147.3518, 161.5417, 136.6526, 152.7582)
      ..cubicTo(105.8798, 132.4491, 34.7493, 76.7896, 23.7233, 71.0987)
      ..cubicTo(2.9467, 65.034, 145.8147, 138.6961, 154.4584, 148.5928)
      ..cubicTo(154.6827, 160.0453, 63.9282, 87.8899, 86.0391, 90.1397)
      ..cubicTo(104.4483, 89.314, 114.8346, 100.3432, 113.8161, 96.168)
      ..cubicTo(76.5277, 90.1223, 85.8161, 93.4411, 103.1468, 107.8216);

    final path_15 = Path()
      ..moveTo(-28.299, -4.7644)
      ..cubicTo(-30.2801, -9.6669, 12.9511, -28.4932, 16.9606, -29.9886)
      ..cubicTo(22.517, -21.997, -33.1475, -21.3511, -24.9557, -23.7242)
      ..cubicTo(-26.141, -28.879, -50.592, 11.4031, -45.3051, 4.0654)
      ..cubicTo(-45.1306, 14.324, -8.0863, -28.9419, -11.6389, -25.125)
      ..cubicTo(-12.7689, -31.3437, -42.7615, -2.3838, -42.4395, -4.1861)
      ..cubicTo(-58.994, 2.5013, -56.8037, -22.5017, -58.896, -28.4901)
      ..cubicTo(-43.5108, -37.2357, -25.273, -3.2948, -23.8558, -3.7629)
      ..close();

    final path_16 = Path()
      ..moveTo(163.5839, 38.5483)
      ..cubicTo(152.3315, 28.6579, 115.4322, 39.3591, 93.6681, 37.0975)
      ..cubicTo(120.2446, 47.3978, 34.9988, 59.3713, 53.833, 65.2026)
      ..cubicTo(71.6174, 63.8633, 57.5901, 40.3161, 63.9985, 39.0789)
      ..cubicTo(46.044, 31.9958, 90.7978, 38.278, 77.75, 38.1777)
      ..cubicTo(51.1499, 28.1414, 92.8583, 16.9116, 80.1845, 19.5052)
      ..cubicTo(73.6803, 20.0954, 125.9481, 60.9434, 131.1232, 59.7557)
      ..cubicTo(159.2326, 54.6021, 109.0128, 38.9991, 88.4425, 30.2458)
      ..cubicTo(101.7729, 27.1787, 148.2502, 38.244, 165.9611, 44.6137)
      ..cubicTo(175.6658, 49.4706, 73.6883, 68.1985, 55.6851, 59.9404);

    final path_17 = Path()
      ..moveTo(63.9122, 35.1326)
      ..lineTo(101.509, 13.6007)
      ..cubicTo(108.0091, 9.8781, 114.398, 8.7968, 115.7672, 11.1877)
      ..lineTo(118.7252, 16.3526)
      ..cubicTo(120.0945, 18.7434, 115.9289, 23.7068, 109.4288, 27.4294)
      ..lineTo(71.832, 48.9613)
      ..cubicTo(65.3319, 52.6839, 58.943, 53.7652, 57.5738, 51.3744)
      ..lineTo(54.6158, 46.2094)
      ..cubicTo(53.2466, 43.8186, 57.4122, 38.8552, 63.9122, 35.1326)
      ..close();

    final path_18 = Path()
      ..moveTo(-62.4388, -19.1573)
      ..cubicTo(-64.7722, -19.3861, -66.4289, -21.996, -66.1361, -24.9819)
      ..cubicTo(-65.8433, -27.9678, -63.7113, -30.2062, -61.3779, -29.9774)
      ..cubicTo(-59.0446, -29.7486, -57.3879, -27.1387, -57.6807, -24.1528)
      ..cubicTo(-57.9734, -21.1669, -60.1055, -18.9285, -62.4388, -19.1573)
      ..close();

    final path_19 = Path()
      ..moveTo(-22.1827, 92.9591)
      ..cubicTo(-39.4822, 74.9807, 26.9665, 41.6066, 19.6659, 51.1681)
      ..cubicTo(11.6777, 44.4398, -55.5861, 93.2785, -48.3777, 101.4638)
      ..cubicTo(-36.2583, 111.7561, -54.2769, 28.7125, -52.767, 41.8328)
      ..cubicTo(-70.624, 19.9024, -78.6768, 93.6132, -84.2446, 93.0059)
      ..cubicTo(-58.3566, 97.7036, 18.3674, 109.7438, 20.0379, 104.1251)
      ..cubicTo(30.4846, 102.5614, -38.633, 81.2687, -37.3742, 72.866)
      ..cubicTo(-29.169, 79.3647, 6.8141, 79.9386, -10.3374, 80.6029)
      ..cubicTo(-18.628, 77.5288, -60.4578, 36.6298, -75.4358, 34.5926)
      ..cubicTo(-57.3038, 39.0427, -73.915, 19.474, -69.8282, 33.893)
      ..close();

    final path_20 = Path()
      ..moveTo(36.7, 26.4)
      ..cubicTo(36.4, 21.4, 86.4, 74.1, 83.5, 63.6)
      ..cubicTo(94, 73, 76.4, 37, 71.4, 33.8)
      ..cubicTo(76.7, 39.7, 0, 56.5, 8.9, 59.8)
      ..cubicTo(22.3, 68.2, 0.7, 51.3, 3.6, 57.3)
      ..cubicTo(0, 40.9, 60.3, 65.1, 72.7, 64.2)
      ..cubicTo(79.3, 50.8, 76.2, 3.9, 74.9, 11.7)
      ..cubicTo(56.4, 1.7, 78.4, 40.9, 70.6, 41.8)
      ..cubicTo(66.9, 40.5, 96.3, 30.2, 91.5, 31.1)
      ..close();

    final path_21 = Path()
      ..moveTo(80.7315, 191.9673)
      ..cubicTo(105.7629, 172.9114, 38.182, 146.3225, 59.6067, 146.6756)
      ..cubicTo(70.0065, 170.2385, 107.2882, 201.9113, 86.9804, 214.9897)
      ..cubicTo(62.3382, 223.4876, 34.98, 223.6389, 31.6208, 238.364)
      ..cubicTo(61.5657, 234.3485, -7.3439, 139.9074, -8.1137, 158.0446)
      ..cubicTo(-31.9687, 169.6809, 70.6931, 238.7801, 84.2127, 222.0901)
      ..cubicTo(71.6251, 218.5131, -9.638, 235.5515, 4.1063, 230.39)
      ..cubicTo(5.2209, 211.7376, 100.7717, 155.021, 98.6057, 156.369)
      ..cubicTo(81.5893, 178.5521, 14.4547, 192.5515, -2.1659, 196.3471)
      ..cubicTo(23.7077, 199.4919, 28.1021, 106.373, 35.6006, 112.6985)
      ..cubicTo(9.2012, 113.3051, -6.8131, 175.5161, 9.8231, 188.1452)
      ..close();

    final path_22 = Path()
      ..moveTo(53.8361, 99.8582)
      ..cubicTo(41.4069, 110.4118, -41.5274, 21.6587, -15.2093, 29.663)
      ..cubicTo(0.3157, 7.9724, -45.543, 115.0805, -34.6609, 121.5681)
      ..cubicTo(-62.5275, 112.2485, -7.5481, 60.6208, -30.0357, 68.0954)
      ..cubicTo(-56.7102, 89.2598, -24.7941, 91.8722, -7.2989, 74.6691)
      ..cubicTo(-23.2294, 100.1253, 27.8631, 70.1019, 27.9812, 69.3615)
      ..cubicTo(19.1762, 74.0377, 13.7803, 41.1274, 33.841, 34.4755)
      ..cubicTo(19.6126, 61.2023, -63.3164, 45.8752, -83.1694, 37.7577)
      ..cubicTo(-83.5756, 32.3451, -60.1979, 74.3873, -42.8325, 60.7521)
      ..close();

    final path_23 = Path()
      ..moveTo(84.1694, 171.6302)
      ..cubicTo(100.0506, 200.9594, 57.2816, 175.3485, 74.8677, 163.8711)
      ..cubicTo(92.9238, 179.7088, 71.8559, 139.7341, 76.3877, 146.8898)
      ..cubicTo(85.3147, 132.9654, 173.0627, 192.4564, 167.7319, 186.9772)
      ..cubicTo(198.185, 166.6566, 69.1597, 160.4272, 73.2682, 156.6975)
      ..cubicTo(94.2018, 144.7178, 113.2989, 176.8886, 92.387, 167.6795)
      ..cubicTo(69.9616, 138.5409, 140.4244, 125.3549, 136.1628, 115.8634)
      ..cubicTo(163.4055, 127.7897, 196.3676, 251.0912, 182.4596, 243.6013)
      ..cubicTo(163.7396, 247.1492, 76.7778, 146.541, 96.5055, 148.0921)
      ..cubicTo(128.4399, 143.4845, 138.6646, 138.362, 131.953, 154.3812)
      ..close();

    final path_24 = Path()
      ..moveTo(142.5014, -26.2253)
      ..lineTo(159.1508, -63.6203)
      ..lineTo(177.6519, -55.3831)
      ..lineTo(161.0025, -17.988)
      ..close();

    final path_25 = Path()
      ..moveTo(18.8, 16.7)
      ..cubicTo(1.3, 26.7, 49.2, 56.1, 64.1, 63.3)
      ..cubicTo(52.8, 58.5, 10.2, 0, 18.2, 2.5)
      ..cubicTo(16.3, 22.1, 21.9, 42.4, 35.7, 32.2)
      ..cubicTo(41.9, 43.5, 13.2, 49.4, 25, 55.2)
      ..cubicTo(15.5, 74.9, 78.1, 97.3, 69.6, 97.4)
      ..cubicTo(88.1, 83.6, 92.1, 15.1, 85.9, 6.9)
      ..close();

    final path_26 = Path()
      ..moveTo(200.5654, 180.0728)
      ..cubicTo(190.4831, 186.7728, 215.3887, 199.2397, 200.6192, 190.3558)
      ..cubicTo(191.5666, 180.0655, 170.6612, 222.6414, 188.5495, 232.8218)
      ..cubicTo(180.1249, 208.7985, 202.4268, 203.7908, 214.6875, 206.143)
      ..cubicTo(210.0671, 192.5772, 171.5392, 210.1126, 165.4488, 205.8131)
      ..cubicTo(169.6138, 194.4652, 153.6093, 178.8621, 155.4082, 197.8071)
      ..cubicTo(139.2507, 181.6211, 145.6625, 150.6117, 156.0579, 170.2992)
      ..close();

    final path_27 = Path()
      ..moveTo(17, 95.1)
      ..cubicTo(20.9, 76.1, 35.3, 0, 24.7, 9.6)
      ..cubicTo(28.4, 16.4, 9.6, 95.3, 0.3, 89.1)
      ..cubicTo(18.3, 100, 53.8, 100, 66.6, 97.3)
      ..cubicTo(62.5, 87.9, 57, 41.7, 50.6, 47.8)
      ..cubicTo(32.2, 63.5, 91.8, 34.6, 82.5, 21.1)
      ..cubicTo(67.6, 14, 81.1, 100, 82.6, 89.1)
      ..cubicTo(85.9, 98.2, 2.2, 77.6, 3.9, 91.7);

    final path_28 = Path()
      ..moveTo(51.6343, 151.0656)
      ..lineTo(33.2211, 194.4444)
      ..lineTo(1.6385, 181.0384)
      ..lineTo(20.0518, 137.6596)
      ..close();

    final path_29 = Path()
      ..moveTo(0.2, 90.4)
      ..cubicTo(0, 86.9, 25.3, 38.7, 20.6, 38.8)
      ..cubicTo(40.3, 35.2, 5.1, 60.5, 18.1, 71.6)
      ..cubicTo(21, 66.5, 83.5, 99, 82.6, 99.2)
      ..cubicTo(67.9, 83.5, 0, 15.2, 1, 18.5)
      ..cubicTo(0, 31.7, 58.8, 58.5, 51.4, 69.2)
      ..cubicTo(51.2, 67, 14.3, 0, 11.2, 4)
      ..cubicTo(0, 14.8, 59.5, 22.6, 64.6, 30.1)
      ..cubicTo(62.6, 35.8, 87.1, 26.1, 95.3, 16.7);

    final path_30 = Path()
      ..moveTo(42.7737, 85.0324)
      ..cubicTo(39.974, 76.8554, 42.0125, 68.7406, 47.3228, 66.9224)
      ..cubicTo(52.6332, 65.1043, 59.2174, 70.2669, 62.017, 78.4439)
      ..cubicTo(64.8167, 86.6209, 62.7783, 94.7357, 57.4679, 96.5538)
      ..cubicTo(52.1575, 98.372, 45.5733, 93.2094, 42.7737, 85.0324)
      ..close();

    final path_31 = Path()
      ..moveTo(13.3, 69.9)
      ..cubicTo(29, 84.9, 75.9, 84.5, 71.6, 91.3)
      ..cubicTo(54.6, 86.2, 82.7, 36.5, 79.8, 32.5)
      ..cubicTo(95.2, 19, 14.1, 64.5, 6.9, 62.3)
      ..cubicTo(9.2, 80.6, 85.3, 60.2, 83.9, 67.4)
      ..cubicTo(85.9, 61, 87.3, 62.2, 78.4, 63.1)
      ..cubicTo(73, 56.7, 51, 30.2, 49, 19.4)
      ..cubicTo(54.2, 7.2, 63.5, 36.4, 66.7, 44.9)
      ..cubicTo(48.9, 41.1, 100, 56, 94.2, 43.8)
      ..cubicTo(92.6, 41.4, 3.3, 76.2, 11.8, 61.3)
      ..cubicTo(0, 62.1, 18.2, 17.1, 22.3, 15.1)
      ..close();

    final path_32 = Path()
      ..moveTo(129.7584, 10.4075)
      ..cubicTo(130.5068, 8.7107, 132.1131, 7.7737, 133.3432, 8.3162)
      ..cubicTo(134.5733, 8.8588, 134.9645, 10.6768, 134.2161, 12.3735)
      ..cubicTo(133.4678, 14.0703, 131.8615, 15.0073, 130.6314, 14.4648)
      ..cubicTo(129.4012, 13.9222, 129.0101, 12.1042, 129.7584, 10.4075)
      ..close();

    final path_33 = Path()
      ..moveTo(-62.5497, 8.9604)
      ..cubicTo(-79.3682, 1.5812, -112.0011, 7.9323, -104.0016, 4.7659)
      ..cubicTo(-105.4723, -9.7606, -60.1183, -19.1838, -59.1903, -11.6311)
      ..cubicTo(-46.1437, -4.1269, -12.4037, 31.0017, -6.7758, 28.5494)
      ..cubicTo(-24.2672, 36.4053, -15.877, 30.5316, -12.599, 22.9127)
      ..cubicTo(-7.0851, 34.2639, -61.9582, 54.6377, -47.8696, 58.7965)
      ..cubicTo(-29.4447, 66.829, -48.054, 29.6082, -39.2079, 22.2708)
      ..cubicTo(-39.0614, 11.9945, -97.4403, 39.9927, -101.6029, 42.825)
      ..close();

    final path_34 = Path()
      ..moveTo(94.8444, 157.9391)
      ..cubicTo(83.7276, 169.4619, 69.472, 123.4849, 57.5144, 115.9821)
      ..cubicTo(48.1648, 122.631, 42.663, 181.626, 29.1371, 179.392)
      ..cubicTo(49.1501, 168.1945, 25.1383, 162.4759, 15.4157, 177.3528)
      ..cubicTo(-0.8174, 192.3434, 42.4682, 204.4999, 22.0589, 210.6076)
      ..cubicTo(31.7799, 227.0097, 47.4215, 116.9976, 56.089, 115.9202)
      ..cubicTo(47.4002, 108.5695, 88.6435, 210.3674, 89.8307, 193.768)
      ..cubicTo(78.2779, 197.4241, 54.3207, 201.731, 53.6351, 220.2023)
      ..cubicTo(45.0536, 214.5234, 72.9741, 170.9874, 78.4298, 171.1836)
      ..cubicTo(64.6377, 156.1703, -40.6874, 198.2772, -35.2907, 192.1581)
      ..close();

    final path_35 = Path()
      ..moveTo(-52.2655, 79.9652)
      ..cubicTo(-54.3809, 86.4892, -110.121, -1.1434, -110.8668, 5.9861)
      ..cubicTo(-98.9122, 17.1368, -58, -8.128, -50.8939, 2.3454)
      ..cubicTo(-73.5923, -9.7938, -61.1083, 79.4984, -64.0601, 70.7978)
      ..cubicTo(-49.4514, 80.8905, -47.6419, 2.6356, -41.7745, 11.095)
      ..cubicTo(-62.1349, 6.1099, -21.0027, 98.8235, -15.4154, 105.629)
      ..cubicTo(-27.2078, 78.2928, -69.8276, -10.4245, -71.7146, -15.0203)
      ..cubicTo(-54.4511, 9.1882, -30.8675, 93.5696, -18.8511, 101.2411)
      ..cubicTo(-33.563, 84.4086, -83.0525, -5.1783, -84.786, -20.6081)
      ..close();

    final path_36 = Path()
      ..moveTo(42.7057, 54.5936)
      ..cubicTo(19.5328, 64.2849, 15.2612, 65.6882, 9.0999, 60.1637)
      ..cubicTo(21.2973, 58.6704, 25.0264, 23.3975, 23.6925, 22.7323)
      ..cubicTo(11.4665, 28.3867, 13.4685, 34.3583, 13.3202, 40.5705)
      ..cubicTo(32.4158, 34.7505, 1.2033, 66.2595, 11.4692, 69.054)
      ..cubicTo(12.9314, 81.8233, 61.6802, 30.4911, 64.8526, 19.894)
      ..cubicTo(73.964, 26.6814, 65.3742, 36.2771, 62.1569, 32.8916)
      ..cubicTo(48.3867, 47.9887, 60.3956, 63.7041, 47.7722, 70.8199)
      ..cubicTo(57.7027, 50.6275, 31.6123, 23.5183, 39.1872, 18.1007)
      ..cubicTo(21.7427, 24.5647, 67.482, 37.0853, 65.4087, 31.24)
      ..cubicTo(59.3761, 22.3505, 41.9538, 66.6348, 32.3556, 64.0633)
      ..close();

    final path_37 = Path()
      ..moveTo(-48.8495, 114.7381)
      ..cubicTo(-72.6136, 116.0078, 29.5609, 59.2062, 50.7354, 53.618)
      ..cubicTo(50.5384, 41.2027, 50.3135, 59.5464, 31.1107, 79.9264)
      ..cubicTo(23.7109, 76.5351, 35.4586, 38.4896, 38.3887, 40.9079)
      ..cubicTo(35.7753, 38.2832, 32.6901, 82.6952, 27.6341, 82.8994)
      ..cubicTo(15.9694, 83.3484, -48.6526, 127.1534, -57.0624, 143.3242)
      ..cubicTo(-50.3942, 128.2887, 4.222, 142.5059, -3.1851, 142.5644)
      ..cubicTo(11.9053, 142.1789, -69.1057, 129.003, -80.3311, 142.2392)
      ..cubicTo(-101.2066, 154.1694, -11.9969, 74.0189, -28.2921, 90.2067)
      ..cubicTo(-35.9477, 85.0388, -71.7165, 130.8816, -89.5931, 135.6451)
      ..close();

    final path_38 = Path()
      ..moveTo(94.3528, 14.5736)
      ..cubicTo(78.8789, 25.5394, 140.5609, 49.876, 148.084, 57.9575)
      ..cubicTo(122.5164, 48.9361, 168.0429, 11.0685, 150.2507, 6.7942)
      ..cubicTo(176.9087, 6.0256, 216.1209, 24.3369, 222.4554, 18.3518)
      ..cubicTo(209.8242, 12.8675, 136.33, 49.8766, 147.4603, 44.4777)
      ..cubicTo(146.1244, 49.2617, 137.4936, 23.5569, 149.1983, 33.185)
      ..cubicTo(124.348, 37.2521, 195.4374, 18.2135, 175.0594, 17.2472)
      ..cubicTo(176.4366, 24.8939, 115.6921, 5.2164, 116.8553, 5.8476)
      ..cubicTo(139.5862, 8.7697, 212.882, 24.7464, 207.5589, 33.0698)
      ..cubicTo(192.6738, 29.6398, 179.3393, 76.7056, 194.6884, 75.2452)
      ..cubicTo(195.2978, 84.0923, 137.7904, -39.6278, 135.8035, -29.1708)
      ..close();

    final path_39 = Path()
      ..moveTo(73.6439, 10.1833)
      ..lineTo(59.2546, -2.3693)
      ..lineTo(69.8351, -14.4979)
      ..lineTo(84.2244, -1.9453)
      ..close();

    final path_40 = Path()
      ..moveTo(-17.7256, 97.6078)
      ..cubicTo(-6.8712, 109.5548, -3.1268, 127.4514, 14.4358, 133.668)
      ..cubicTo(-5.9943, 130.81, -14.8922, 121.0037, -24.6984, 127.6656)
      ..cubicTo(-23.395, 146.3768, 54.6394, 120.3888, 52.094, 118.121)
      ..cubicTo(46.3038, 126.6622, 22.0029, 116.1191, 15.1097, 98.3193)
      ..cubicTo(21.2787, 78.256, 42.224, 122.3684, 46.2963, 137.4642)
      ..cubicTo(36.6917, 141.9807, -26.2972, 89.0724, -10.6532, 82.8472)
      ..cubicTo(-2.6291, 63.2551, 46.2209, 138.9543, 30.3114, 144.9104)
      ..cubicTo(42.3323, 141.9041, -23.8455, 122.5775, -21.3888, 134.3117)
      ..cubicTo(5.1981, 140.1232, 26.0573, 151.406, 26.3052, 152.7541)
      ..close();

    final path_41 = Path()
      ..moveTo(31.4844, 46.4128)
      ..cubicTo(48.0074, 40.0198, 152.5861, 88.8019, 138.746, 86.512)
      ..cubicTo(125.7628, 90.3639, 197.6843, 54.9816, 181.0983, 48.4345)
      ..cubicTo(163.8502, 34.0032, 177.7098, 101.5363, 200.7598, 97.7021)
      ..cubicTo(171.0992, 104.0764, 67.4462, 108.983, 50.8419, 104.2498)
      ..cubicTo(66.1509, 93.5573, 158.3869, 78.6489, 139.6457, 70.8157)
      ..cubicTo(119.2441, 79.7783, 148.775, 23.1004, 147.8111, 33.9692)
      ..cubicTo(171.4971, 43.8037, 73.4413, 25.9743, 85.6267, 30.9059)
      ..cubicTo(112.0653, 22.7309, 115.0143, 43.6274, 116.5194, 53.4258)
      ..cubicTo(89.3717, 55.1877, 76.7129, 58.8398, 100.4267, 50.721)
      ..close();

    final path_42 = Path()
      ..moveTo(204.5966, -67.7238)
      ..cubicTo(221.2908, -48.3136, 149.3007, -88.0559, 154.0091, -93.0015)
      ..cubicTo(173.4651, -102.0797, 77.342, -59.8628, 86.6048, -52.0034)
      ..cubicTo(68.202, -55.9929, 186.4534, -46.9287, 188.7252, -41.0362)
      ..cubicTo(179.5778, -37.8802, 149.8451, -3.601, 174.435, -9.4688)
      ..cubicTo(176.4898, -8.0622, 193.4201, -79.7455, 201.0195, -84.6193)
      ..cubicTo(186.4964, -75.2867, 210.808, -42.7975, 219.8732, -53.807)
      ..cubicTo(221.0836, -68.1005, 94.2495, -101.2501, 117.7926, -93.4382)
      ..cubicTo(145.4742, -80.0594, 141.1764, -84.6046, 131.4248, -74.2)
      ..cubicTo(118.8829, -70.4984, 75.1484, -90.7475, 60.8543, -92.0259)
      ..cubicTo(55.6616, -100.846, 109.189, -54.586, 96.2472, -56.5926);

    final path_43 = Path()
      ..moveTo(66.3828, 42.591)
      ..lineTo(67.6822, 27.7378)
      ..cubicTo(67.8977, 25.2746, 73.7578, 23.7722, 80.7602, 24.3848)
      ..lineTo(123.1842, 28.0965)
      ..cubicTo(130.1866, 28.7091, 135.6968, 31.2063, 135.4813, 33.6694)
      ..lineTo(134.1818, 48.5227)
      ..cubicTo(133.9663, 50.9859, 128.1062, 52.4883, 121.1038, 51.8756)
      ..lineTo(78.6798, 48.164)
      ..cubicTo(71.6774, 47.5514, 66.1673, 45.0542, 66.3828, 42.591)
      ..close();

    final path_44 = Path()
      ..moveTo(125.9469, 100.4474)
      ..cubicTo(121.4201, 83.6139, 95.7924, 117.6413, 97.1134, 124.1652)
      ..cubicTo(115.5625, 109.9088, 115.5343, 150.5751, 120.8682, 157.1628)
      ..cubicTo(113.9308, 170.9715, 72.5888, 126.2444, 64.67, 125.163)
      ..cubicTo(58.495, 137.5116, 123.2821, 138.6927, 120.1813, 150.3236)
      ..cubicTo(124.0496, 141.0007, 97.0344, 170.6219, 86.3046, 156.4737)
      ..cubicTo(80.8182, 145.9083, 135.2193, 114.6254, 128.5944, 124.1221)
      ..cubicTo(119.2886, 125.4933, 90.3103, 154.3147, 79.4828, 156.2881)
      ..cubicTo(82.7892, 141.2993, 138.4305, 135.5618, 126.2008, 143.174);

    final path_45 = Path()
      ..moveTo(142.5633, 135.6838)
      ..cubicTo(142.1976, 132.417, 44.5232, 122.9055, 29.2386, 126.5643)
      ..cubicTo(15.8386, 106.2622, 102.3586, 121.8007, 126.4969, 120.6014)
      ..cubicTo(100.996, 104.8516, 132.9048, 118.6442, 115.8728, 112.6288)
      ..cubicTo(109.4937, 105.8477, 65.7894, 71.7146, 77.5972, 77.4213)
      ..cubicTo(90.4913, 82.4553, 21.2519, 60.0368, 34.4403, 63.4813)
      ..cubicTo(58.388, 85.998, 23.0437, 120.2722, 29.6242, 113.8102)
      ..close();

    final path_46 = Path()
      ..moveTo(34.4641, 49.7953)
      ..cubicTo(36.3629, 53.4274, 31.7829, 59.5765, 24.2428, 63.5184)
      ..cubicTo(16.7027, 67.4603, 9.0395, 67.7118, 7.1406, 64.0796)
      ..cubicTo(5.2418, 60.4475, 9.8218, 54.2984, 17.3619, 50.3565)
      ..cubicTo(24.902, 46.4146, 32.5652, 46.1632, 34.4641, 49.7953)
      ..close();

    final path_47 = Path()
      ..moveTo(56.7405, 30.5827)
      ..lineTo(78.9513, 11.0012)
      ..lineTo(109.8332, 46.0299)
      ..lineTo(87.6224, 65.6114)
      ..close();

    final path_48 = Path()
      ..moveTo(148.1909, 34.2207)
      ..cubicTo(147.7147, 33.4251, 148.1432, 32.2913, 149.1472, 31.6904)
      ..cubicTo(150.1512, 31.0896, 151.3529, 31.2477, 151.829, 32.0433)
      ..cubicTo(152.3052, 32.8389, 151.8767, 33.9727, 150.8727, 34.5735)
      ..cubicTo(149.8687, 35.1744, 148.667, 35.0163, 148.1909, 34.2207)
      ..close();

    final path_49 = Path()
      ..moveTo(196.3367, 127.1659)
      ..cubicTo(186.8188, 107.7303, 175.1099, 158.3915, 168.8403, 133.7375)
      ..cubicTo(173.7658, 154.788, 224.9103, 57.7142, 209.0753, 73.7411)
      ..cubicTo(173.6164, 82.0697, 212.7819, 21.1854, 214.4987, 51.1057)
      ..cubicTo(243.1214, 36.6493, 121.1489, 76.5036, 140.8737, 67.3245)
      ..cubicTo(152.2929, 32.027, 175.0342, 76.0099, 184.7458, 62.1361)
      ..cubicTo(185.1092, 37.1089, 259.4929, 38.2552, 263.8187, 56.5463)
      ..cubicTo(251.2326, 44.2879, 181.285, 95.8992, 199.2186, 101.0636)
      ..cubicTo(199.4832, 87.0357, 165.7352, 108.3184, 160.3988, 86.0221)
      ..cubicTo(131.516, 102.7503, 208.882, -2.4059, 228.2211, -14.1668);

    final path_50 = Path()
      ..moveTo(-56.2199, 185.4597)
      ..cubicTo(-70.4318, 180.2206, -18.8727, 66.4444, -27.5848, 83.4247)
      ..cubicTo(-33.5828, 100.2863, -98.4981, 117.1472, -94.2053, 114.1218)
      ..cubicTo(-108.0487, 115.8402, -10.7146, 105.9998, -30.031, 118.9187)
      ..cubicTo(-25.3796, 128.8787, -30.4342, 66.7832, -38.3015, 65.0872)
      ..cubicTo(-23.9196, 49.3612, -69.5384, 181.5169, -60.2765, 176.8275)
      ..cubicTo(-50.7059, 182.4736, -36.6982, 63.7374, -21.8103, 53.9426);

    final path_51 = Path()
      ..moveTo(-12.5236, 14.7435)
      ..cubicTo(-11.0016, 15.6093, -58.9881, 57.5179, -52.6092, 59.243)
      ..cubicTo(-59.9844, 64.3707, -22.6001, 7.9514, -9.7618, -6.2687)
      ..cubicTo(-5.6952, -23.6111, -30.4599, 54.8766, -39.9869, 58.0736)
      ..cubicTo(-68.7611, 72.739, -87.8917, 75.066, -80.9255, 70.5709)
      ..cubicTo(-57.6217, 55.995, -64.081, 63.194, -68.3934, 57.5754)
      ..cubicTo(-48.446, 43.7365, -110.8981, 104.1526, -103.7663, 96.5575)
      ..cubicTo(-129.6046, 115.1067, -54.9066, 66.9276, -57.2454, 68.8274)
      ..cubicTo(-42.4912, 54.3272, -143.1303, 102.9708, -128.6371, 99.9814)
      ..cubicTo(-132.7877, 104.254, -70.5205, 103.147, -64.9658, 89.8886);

    final path_52 = Path()
      ..moveTo(53.7, 13.7)
      ..cubicTo(36.7, 21.4, 69.4, 67.3, 69.4, 79.5)
      ..cubicTo(67.4, 93.5, 46.1, 47.2, 52.2, 58.1)
      ..cubicTo(48.5, 59.2, 99.1, 50.4, 91, 45.2)
      ..cubicTo(100, 56.9, 32.8, 51.2, 45.5, 63.2)
      ..cubicTo(43.9, 45.4, 59, 48.1, 50, 39.6)
      ..cubicTo(36.9, 27.2, 78.1, 19, 91.2, 12)
      ..cubicTo(80, 22, 28.6, 59.8, 43.1, 55.5)
      ..cubicTo(48, 56.2, 100, 53.4, 98.5, 39.6)
      ..cubicTo(86.8, 27.8, 0, 56, 4.2, 68.9)
      ..close();

    final path_53 = Path()
      ..moveTo(19.686, -76.1383)
      ..cubicTo(19.5766, -76.1198, 19.4544, -76.3023, 19.4132, -76.5455)
      ..cubicTo(19.3721, -76.7888, 19.4275, -77.0013, 19.5369, -77.0198)
      ..cubicTo(19.6462, -77.0383, 19.7685, -76.8558, 19.8096, -76.6126)
      ..cubicTo(19.8507, -76.3693, 19.7953, -76.1568, 19.686, -76.1383)
      ..close();

    final path_54 = Path()
      ..moveTo(31.1596, 146.4707)
      ..cubicTo(59.783, 156.0656, 197.0224, 166.1944, 190.2046, 167.495)
      ..cubicTo(197.0224, 166.1944, 76.9425, 168.5411, 90.7701, 178.9646)
      ..cubicTo(76.4857, 161.1272, 97.5258, 190.3754, 76.1005, 176.4091)
      ..cubicTo(40.6961, 168.0461, 146.85, 216.4688, 128.7322, 205.7806)
      ..cubicTo(145.7383, 227.2014, 162.3935, 223.2986, 158.0122, 219.2678)
      ..cubicTo(147.5415, 228.1682, 103.6282, 133.7294, 104.5758, 137.8663)
      ..cubicTo(90.1692, 122.6185, 178.7696, 186.8532, 166.3309, 176.2009)
      ..close();

    final path_55 = Path()
      ..moveTo(3.9486, 213.7465)
      ..cubicTo(13.9225, 236.6509, -60.6091, 129.8533, -58.124, 141.9839)
      ..cubicTo(-41.169, 171.0954, -54.0712, 191.5176, -51.9224, 180.531)
      ..cubicTo(-38.7689, 215.1545, -71.7588, 78.8965, -66.4715, 76.7632)
      ..cubicTo(-70.871, 100.0789, 2.6222, 83.9992, -6.6938, 80.5663)
      ..cubicTo(-9.554, 89.6711, -46.8256, 262.5194, -39.5361, 255.3319)
      ..cubicTo(-47.5799, 225.6557, -8.3869, 130.7232, -7.4835, 137.185)
      ..cubicTo(5.2003, 136.0799, -20.6264, 193.3657, -27.2111, 175.8631)
      ..cubicTo(-28.0983, 213.178, -25.6241, 191.09, -33.9699, 186.2782)
      ..close();

    final path_56 = Path()
      ..moveTo(100.383, 35.1582)
      ..cubicTo(99.0503, 34.3383, 98.8887, 32.1766, 100.0224, 30.3339)
      ..cubicTo(101.156, 28.4912, 103.1583, 27.6608, 104.491, 28.4806)
      ..cubicTo(105.8237, 29.3005, 105.9853, 31.4622, 104.8516, 33.3049)
      ..cubicTo(103.718, 35.1476, 101.7157, 35.978, 100.383, 35.1582)
      ..close();

    final path_57 = Path()
      ..moveTo(115.6456, -22.4737)
      ..lineTo(120.8858, -58.3935)
      ..lineTo(159.0874, -52.8205)
      ..lineTo(153.8473, -16.9007)
      ..close();

    final path_58 = Path()
      ..moveTo(-7.3136, 110.2559)
      ..lineTo(-28.3365, 119.9254)
      ..cubicTo(-39.136, 124.8926, -51.0531, 122.0786, -54.932, 113.6452)
      ..lineTo(-57.4296, 108.215)
      ..cubicTo(-61.3085, 99.7817, -55.6898, 88.9021, -44.8903, 83.9348)
      ..lineTo(-23.8674, 74.2654)
      ..cubicTo(-13.0678, 69.2981, -1.1508, 72.1122, 2.7282, 80.5456)
      ..lineTo(5.2258, 85.9757)
      ..cubicTo(9.1047, 94.4091, 3.486, 105.2887, -7.3136, 110.2559)
      ..close();

    final path_59 = Path()
      ..moveTo(36.6483, 43.8087)
      ..cubicTo(25.3864, 42.6583, 60.0709, 44.6393, 63.1276, 51.7745)
      ..cubicTo(70.2415, 45.7995, 64.5253, 23.5936, 54.8938, 18.8017)
      ..cubicTo(53.2216, 3.0674, 31.9604, 12.8205, 29.8469, 20.547)
      ..cubicTo(21.9812, 26.2086, 82.3521, 43.9606, 86.2959, 47.3941)
      ..cubicTo(91.3015, 43.0581, 30.3827, 14.9372, 29.5711, 16.5548)
      ..cubicTo(27.6024, 21.1789, 63.4078, 62.7669, 71.2554, 60.3022)
      ..close();

    final path_60 = Path()
      ..moveTo(183.3058, 164.7482)
      ..cubicTo(144.4696, 143.448, 235.2116, 191.6053, 213.7782, 177.2027)
      ..cubicTo(188.3293, 194.1186, 148.6179, 76.567, 137.1293, 80.1639)
      ..cubicTo(167.4775, 94.1616, 92.0454, 199.2596, 102.9897, 192.2279)
      ..cubicTo(66.0087, 177.5704, 161.561, 173.4236, 154.6603, 196.8007)
      ..cubicTo(165.6111, 228.4004, 223.7992, 149.84, 210.5011, 126.4191)
      ..cubicTo(199.6156, 121.9163, 215.2044, 195.7812, 236.7902, 204.9874)
      ..cubicTo(256.5164, 233.1136, 142.4706, 142.1934, 126.3743, 146.9605)
      ..close();

    final path_61 = Path()
      ..moveTo(13.9502, 80.4196)
      ..cubicTo(3.8333, 78.742, -26.0784, 93.6036, -29.5806, 88.4355)
      ..cubicTo(-40.2802, 76.7771, 22.3264, 101.7899, 27.2425, 96.1476)
      ..cubicTo(21.7378, 96.4813, -8.748, 53.0389, -18.7855, 55.7908)
      ..cubicTo(-32.8426, 61.6351, 30.9419, 88.5349, 24.5106, 103.9182)
      ..cubicTo(25.5516, 93.5862, 12.0687, 77.2365, 19.9127, 68.5032)
      ..cubicTo(15.4605, 57.8905, -16.6245, 48.2864, -3.7175, 52.1143)
      ..cubicTo(-7.6521, 44.1025, -16.524, 127.7224, -12.1, 135.506)
      ..cubicTo(-11.2362, 139.0621, 6.8689, 52.4563, 12.8078, 39.6374)
      ..cubicTo(17.0048, 53.1099, -12.4505, 113.0326, -8.2897, 113.2241)
      ..cubicTo(-14.1993, 111.4118, -12.2849, 119.3505, -12.0372, 116.9003)
      ..close();

    final path_62 = Path()
      ..moveTo(18.7441, 57.111)
      ..cubicTo(18.0934, 40.2017, -11.496, 73.4446, -8.0781, 68.5529)
      ..cubicTo(-12.694, 57.8932, 5.3346, 58.8712, -5.0366, 49.4429)
      ..cubicTo(11.3537, 55.9539, -43.6114, -27.9386, -34.9825, -9.8434)
      ..cubicTo(-31.1433, -9.6917, -42.4127, 55.9162, -34.8556, 61.4393)
      ..cubicTo(-24.4868, 66.7682, -46.7721, 31.2724, -45.8695, 35.3791)
      ..cubicTo(-60.3786, 22.276, -28.9727, 29.7647, -37.9391, 22.8798)
      ..cubicTo(-21.8553, 34.9708, -44.2218, 36.8634, -58.4725, 35.277)
      ..close();

    final path_63 = Path()
      ..moveTo(216.3232, 57.1499)
      ..cubicTo(213.4466, 87.7782, 119.3161, 21.575, 123.7731, -3.6454)
      ..cubicTo(143.3224, 5.4832, 193.5406, 52.2987, 170.591, 52.3894)
      ..cubicTo(169.0905, 17.9995, 133.425, 0.9117, 162.4478, 1.4219)
      ..cubicTo(152.2324, 0.938, 149.7133, 79.8988, 184.3185, 80.9811)
      ..cubicTo(220.8869, 82.1797, 227.0141, 85.4411, 207.6189, 87.1916)
      ..cubicTo(232.5528, 68.4976, 127.5266, 70.3725, 118.4879, 99.3074)
      ..cubicTo(123.44, 128.1043, 136.413, 85.5128, 139.6056, 73.7447)
      ..cubicTo(149.4812, 75.054, 22.5711, 91.0931, 22.6705, 77.3302)
      ..cubicTo(33.7579, 106.4903, 75.7202, 120.9314, 73.1251, 94.0857)
      ..cubicTo(41.4352, 92.8137, 111.164, 118.3192, 113.5074, 114.1099)
      ..close();

    final path_64 = Path()
      ..moveTo(71.4672, 74.3892)
      ..cubicTo(70.3892, 67.3703, 109.6978, 32.5329, 108.4365, 44.1785)
      ..cubicTo(97.6475, 24.0706, 92.3642, 29.5253, 82.5694, 21.6554)
      ..cubicTo(66.1023, 29.8001, 62.981, 79.0078, 75.9037, 79.5248)
      ..cubicTo(76.1381, 102.8234, 109.7634, 127.4758, 122.119, 119.1205)
      ..cubicTo(139.7754, 115.167, 97.5618, 29.5434, 98.406, 25.4034)
      ..cubicTo(97.4325, 10.3749, 42.5753, 63.6027, 46.4105, 52.2925)
      ..cubicTo(50.4724, 65.2957, 88.9455, 125.012, 79.3828, 110.2183)
      ..close();

    final path_65 = Path()
      ..moveTo(18.6836, 93.4716)
      ..cubicTo(5.8624, 75.5368, 22.2811, 165.4062, 22.2012, 170.142)
      ..cubicTo(5.2893, 183.6819, 31.9404, 202.6783, 38.0524, 207.9725)
      ..cubicTo(54.6193, 212.0111, 0.09, 154.562, 2.9122, 169.9234)
      ..cubicTo(13.5928, 189.782, -18.82, 85.6879, -10.1533, 72.176)
      ..cubicTo(2.2561, 74.6577, -18.3279, 157.1372, -22.3438, 148.1422)
      ..cubicTo(-36.202, 156.9918, 69.7466, 177.3846, 75.0562, 159.522)
      ..close();

    final path_66 = Path()
      ..moveTo(-172.7024, 102.7096)
      ..cubicTo(-140.2386, 90.6779, -36.9765, 122.341, -61.6102, 140.71)
      ..cubicTo(-60.1223, 142.2547, -26.9729, 190.4204, -19.9748, 204.3945)
      ..cubicTo(-37.127, 208.5241, -64.3413, 132.2019, -37.2795, 133.3194)
      ..cubicTo(-5.7656, 140.1828, -120.2861, 160.2516, -103.2079, 181.1426)
      ..cubicTo(-114.0181, 172.1329, 8.5544, 83.3396, 1.9561, 103.0096)
      ..cubicTo(12.4386, 125.3606, -76.4724, 195.4624, -79.4979, 179.1668)
      ..cubicTo(-70.3199, 182.4601, -101.7279, 129.5863, -92.5177, 147.7537)
      ..cubicTo(-118.4663, 130.106, -176.3706, 201.6446, -150.2868, 188.434);

    final path_67 = Path()
      ..moveTo(137.256, 141.2763)
      ..cubicTo(135.2336, 130.2754, 131.8483, 144.8992, 117.835, 151.6256)
      ..cubicTo(124.0293, 152.6461, 101.1531, 74.4969, 103.6658, 81.3072)
      ..cubicTo(86.1401, 77.7862, 71.6714, 86.1425, 74.7831, 89.7754)
      ..cubicTo(69.9397, 92.7819, 109.3661, 65.7833, 99.1896, 81.4493)
      ..cubicTo(96.2144, 91.6521, 115.6797, 147.524, 115.4746, 149.7345)
      ..cubicTo(110.2514, 151.368, 75.4899, 48.2602, 80.322, 57.4037)
      ..cubicTo(63.9082, 73.6058, 85.898, 78.2097, 93.6476, 75.5843)
      ..cubicTo(79.7011, 95.8055, 91.7423, 117.9916, 81.851, 108.7133)
      ..cubicTo(71.8684, 111.3545, 118.1219, 68.7136, 118.9127, 76.5903)
      ..cubicTo(139.6514, 66.2518, 81.7841, 66.7919, 76.7009, 74.5696)
      ..close();

    final path_68 = Path()
      ..moveTo(23.2234, 25.2393)
      ..cubicTo(21.2365, 23.6588, 20.2906, 21.5369, 21.1125, 20.5037)
      ..cubicTo(21.9343, 19.4705, 24.2146, 19.9148, 26.2015, 21.4953)
      ..cubicTo(28.1884, 23.0757, 29.1343, 25.1976, 28.3125, 26.2308)
      ..cubicTo(27.4906, 27.264, 25.2103, 26.8197, 23.2234, 25.2393)
      ..close();

    final path_69 = Path()
      ..moveTo(74.0136, 108.1107)
      ..lineTo(92.6686, 112.9005)
      ..lineTo(81.9724, 154.5592)
      ..lineTo(63.3175, 149.7695)
      ..close();

    final path_70 = Path()
      ..moveTo(94.0065, -39.2397)
      ..lineTo(75.5796, -73.4621)
      ..lineTo(112.9119, -93.5635)
      ..lineTo(131.3387, -59.3411)
      ..close();

    final path_71 = Path()
      ..moveTo(14.3, 13.6)
      ..cubicTo(16.1213, 13.6, 17.6, 15.0787, 17.6, 16.9)
      ..cubicTo(17.6, 18.7213, 16.1213, 20.2, 14.3, 20.2)
      ..cubicTo(12.4787, 20.2, 11, 18.7213, 11, 16.9)
      ..cubicTo(11, 15.0787, 12.4787, 13.6, 14.3, 13.6)
      ..close();

    final path_72 = Path()
      ..moveTo(-21.4188, 22.4522)
      ..lineTo(-36.7226, 41.8998)
      ..lineTo(-60.5341, 23.1621)
      ..lineTo(-45.2303, 3.7145)
      ..close();

    final path_73 = Path()
      ..moveTo(73.1306, -101.5657)
      ..cubicTo(57.731, -67.3762, 114.9893, 24.4451, 116.8688, 19.3699)
      ..cubicTo(138.9358, 40.1638, 103.0758, 53.5558, 82.5241, 46.9648)
      ..cubicTo(78.1286, 53.7982, 107.7898, 37.5118, 125.6736, 61.6336)
      ..cubicTo(149.3325, 64.0415, 180.6315, 1.5153, 182.4811, -22.539)
      ..cubicTo(196.6821, -3.0697, 101.9094, 25.4067, 106.4416, 6.1564)
      ..cubicTo(94.9387, -25.6982, 183.6316, 40.5855, 183.6166, 32.084)
      ..close();

    final path_74 = Path()
      ..moveTo(-12.9678, 186.6999)
      ..cubicTo(-3.4256, 187.8697, 11.2867, 114.2453, 1.6578, 103.3749)
      ..cubicTo(-2.1295, 103.9668, -4.8943, 113.5415, -2.14, 121.1471)
      ..cubicTo(-0.1067, 105.8598, 2.6087, 113.3721, -5.7497, 112.4754)
      ..cubicTo(-5.0705, 111.5362, -27.9051, 126.2926, -25.1702, 126.1388)
      ..cubicTo(-29.5712, 130.5963, 23.6668, 119.2662, 10.6686, 110.7829)
      ..cubicTo(23.7937, 117.7911, 16.4654, 105.5255, 8.5518, 98.9735)
      ..cubicTo(3.188, 116.7412, 22.1141, 177.2386, 32.3193, 172.8812)
      ..cubicTo(30.2532, 173.8506, -20.6812, 114.9711, -18.4972, 118.438)
      ..cubicTo(-20.741, 133.8129, 6.414, 116.383, 1.2487, 126.5193)
      ..close();

    final path_75 = Path()
      ..moveTo(-3.882, -20.4506)
      ..cubicTo(-12.542, -23.1463, -37.6555, -6.1472, -44.8323, -4.2331)
      ..cubicTo(-40.202, -6.8129, 1.7741, -12.0322, -2.0152, -17.4267)
      ..cubicTo(-14.8512, -25.7588, -63.0324, 23.2583, -61.1614, 21.466)
      ..cubicTo(-60.5939, 23.7367, 12.1762, -70.9528, 11.5855, -79.3741)
      ..cubicTo(20.2432, -103.5883, 10.1177, -53.0849, 8.2199, -37.5109)
      ..cubicTo(15.1298, -7.0864, 13.3534, -89.492, 7.1645, -98.5133)
      ..cubicTo(-3.4616, -73.8548, 5.4923, -18.4454, -0.8446, -17.8614)
      ..cubicTo(7.3957, -45.4797, -24.1907, -47.8562, -18.8173, -56.4362)
      ..cubicTo(-7.4277, -64.3342, 19.7895, -58.4961, 5.4682, -39.7119)
      ..close();

    final path_76 = Path()
      ..moveTo(3.5872, 27.9806)
      ..lineTo(-44.3238, 48.1205)
      ..lineTo(-57.0308, 17.8917)
      ..lineTo(-9.1198, -2.2482)
      ..close();

    final path_77 = Path()
      ..moveTo(138.8398, 75.5661)
      ..cubicTo(142.1909, 76.139, 144.4829, 79.1128, 143.9547, 82.2028)
      ..cubicTo(143.4265, 85.2929, 140.2769, 87.3366, 136.9257, 86.7637)
      ..cubicTo(133.5745, 86.1909, 131.2826, 83.2171, 131.8108, 80.127)
      ..cubicTo(132.339, 77.037, 135.4886, 74.9933, 138.8398, 75.5661)
      ..close();

    final path_78 = Path()
      ..moveTo(44.2363, -3.7008)
      ..cubicTo(37.0704, -12.6611, 37.7461, -80.5995, 33.7372, -63.7231)
      ..cubicTo(51.4765, -75.9024, 45.4764, -79.4934, 50.3572, -85.913)
      ..cubicTo(47.8171, -58.9675, 12.498, -30.2331, 20.8097, -51.6386)
      ..cubicTo(13.4619, -63.2914, 42.1402, 12.7458, 54.241, 4.2723)
      ..cubicTo(50.2438, -6.4824, 28.6454, 35.2337, 32.3716, 13.8857)
      ..cubicTo(25.6604, 2.9394, 42.8502, -14.131, 55.193, -18.5897)
      ..cubicTo(82.9518, -35.5413, 49.4713, -66.8269, 35.4817, -60.8816)
      ..cubicTo(38.428, -65.8252, 51.6822, -93.6026, 43.9175, -82.8288)
      ..close();

    final path_79 = Path()
      ..moveTo(-51.8707, 96.0321)
      ..cubicTo(-52.169, 104.5733, -58.835, 111.2834, -66.7474, 111.0071)
      ..cubicTo(-74.6598, 110.7307, -80.8415, 103.5721, -80.5432, 95.0309)
      ..cubicTo(-80.245, 86.4897, -73.5789, 79.7796, -65.6665, 80.0559)
      ..cubicTo(-57.7542, 80.3322, -51.5724, 87.4909, -51.8707, 96.0321)
      ..close();

    final path_80 = Path()
      ..moveTo(227.6982, 12.3809)
      ..cubicTo(231.3638, 11.1259, 234.7447, 11.2898, 235.2435, 12.7466)
      ..cubicTo(235.7422, 14.2034, 233.1712, 16.4051, 229.5057, 17.6601)
      ..cubicTo(225.8401, 18.9151, 222.4592, 18.7512, 221.9604, 17.2944)
      ..cubicTo(221.4617, 15.8376, 224.0327, 13.6359, 227.6982, 12.3809)
      ..close();

    final path_81 = Path()
      ..moveTo(105.61, -3.8968)
      ..cubicTo(105.0214, -4.4496, 104.9147, -5.2935, 105.3718, -5.7804)
      ..cubicTo(105.829, -6.2672, 106.678, -6.2137, 107.2666, -5.6609)
      ..cubicTo(107.8552, -5.1082, 107.9619, -4.2642, 107.5048, -3.7774)
      ..cubicTo(107.0476, -3.2906, 106.1986, -3.3441, 105.61, -3.8968)
      ..close();

    final path_82 = Path()
      ..moveTo(6.4, 97.3)
      ..cubicTo(18.7, 77.7, 78.2, 64.9, 78.8, 68.3)
      ..cubicTo(85.6, 52, 72.7, 72.5, 59.6, 63.4)
      ..cubicTo(71.7, 46.9, 78.8, 76.3, 86.6, 84.9)
      ..cubicTo(98.8, 86.7, 62.7, 88.9, 54.9, 93.9)
      ..cubicTo(62.8, 97.5, 66.8, 90.9, 58.7, 94)
      ..cubicTo(58.9, 95, 55.4, 43.7, 66, 42.3)
      ..cubicTo(52.9, 47.8, 40.9, 28.5, 46.2, 20.4)
      ..cubicTo(35.7, 2.9, 100, 83.6, 93.2, 89.5)
      ..cubicTo(100, 70, 33.7, 75.9, 47.1, 74.7)
      ..close();

    final path_83 = Path()
      ..moveTo(100.6098, -7.8037)
      ..cubicTo(111.3857, -6.1163, 107.2195, 11.0612, 98.9358, 21.6254)
      ..cubicTo(97.8683, 0.5415, 109.2719, -10.6748, 100.0499, -7.8466)
      ..cubicTo(115.5736, -27.555, 80.841, -44.0153, 85.8405, -59.2426)
      ..cubicTo(92.0587, -86.1698, 107.7804, 2.0736, 111.5749, -17.2118)
      ..cubicTo(125.0973, -42.0939, 58.3718, 39.2959, 60.8044, 19.1783)
      ..cubicTo(63.5053, 4.2501, 114.6765, -25.7522, 123.1137, -42.335)
      ..cubicTo(128.9202, -30.171, 104.1428, -11.7511, 99.6086, 9.0668)
      ..cubicTo(102.393, -10.7564, 67.9322, 40.5336, 63.752, 28.6428)
      ..cubicTo(81.1373, 4.3687, 68.7481, 40.507, 80.9699, 26.1451)
      ..cubicTo(75.7161, 35.3672, 130.8971, -35.5151, 121.7753, -23.6189)
      ..close();

    final path_84 = Path()
      ..moveTo(-39.9918, 82.8469)
      ..lineTo(-55.6172, 111.9881)
      ..cubicTo(-57.3471, 115.2144, -63.7787, 115.1383, -69.9706, 111.8182)
      ..lineTo(-112.1674, 89.1925)
      ..cubicTo(-118.3593, 85.8724, -121.9819, 80.5575, -120.252, 77.3312)
      ..lineTo(-104.6266, 48.19)
      ..cubicTo(-102.8967, 44.9637, -96.4651, 45.0398, -90.2732, 48.3599)
      ..lineTo(-48.0764, 70.9856)
      ..cubicTo(-41.8844, 74.3057, -38.2619, 79.6206, -39.9918, 82.8469)
      ..close();

    final path_85 = Path()
      ..moveTo(136.6385, 84.7575)
      ..lineTo(139.5887, 82.7525)
      ..cubicTo(143.9174, 79.8107, 150.6988, 82.2294, 154.7227, 88.1504)
      ..lineTo(154.9902, 88.5441)
      ..cubicTo(159.0141, 94.465, 158.7666, 101.6605, 154.4378, 104.6024)
      ..lineTo(151.4876, 106.6073)
      ..cubicTo(147.1588, 109.5491, 140.3775, 107.1305, 136.3536, 101.2095)
      ..lineTo(136.0861, 100.8158)
      ..cubicTo(132.0622, 94.8948, 132.3097, 87.6993, 136.6385, 84.7575)
      ..close();

    final path_86 = Path()
      ..moveTo(183.1217, -100.3612)
      ..cubicTo(193.8909, -114.0374, 127.2947, -116.8497, 145.9405, -135.9987)
      ..cubicTo(104.5345, -137.5765, 39.5152, -101.3535, 42.6756, -82.898)
      ..cubicTo(23.0713, -80.7457, 64.4776, -159.7436, 53.0163, -145.6743)
      ..cubicTo(36.3136, -144.4573, 73.2422, -123.3653, 60.3385, -106.1947)
      ..cubicTo(63.7884, -124.6975, 17.4396, -120.4725, 3.4027, -97.239)
      ..cubicTo(-10.4367, -70.8376, 78.4437, -93.6621, 69.9453, -80.4203)
      ..cubicTo(74.6906, -89.3909, 188.8685, -122.8784, 176.5621, -132.8581)
      ..cubicTo(182.1924, -134.6305, 162.4271, -90.459, 166.6349, -81.4404)
      ..close();

    final path_87 = Path()
      ..moveTo(40.7, 18.9)
      ..cubicTo(48.2, 9.8, 65.8, 63.8, 77.3, 71.9)
      ..cubicTo(71, 83.7, 19.2, 9.3, 4.4, 12.6)
      ..cubicTo(0, 0, 0, 73.4, 0.2, 68.1)
      ..cubicTo(0, 52.3, 66, 0, 52.6, 10.9)
      ..cubicTo(58.6, 21.6, 99, 51.5, 97.6, 42.6)
      ..cubicTo(91.1, 60.1, 11.2, 75.8, 1.3, 75.9)
      ..cubicTo(3.4, 60.3, 40.6, 19.7, 32.6, 13.3)
      ..cubicTo(47.5, 24, 84, 73.2, 89.8, 64.5)
      ..close();

    final path_88 = Path()
      ..moveTo(154.6828, -3.3262)
      ..cubicTo(138.0764, -4.1629, 148.5005, 51.5197, 147.7776, 63.72)
      ..cubicTo(161.2055, 53.1921, 167.4722, 43.0898, 170.0882, 26.7409)
      ..cubicTo(187.9148, 15.7165, 187.1177, 2.9974, 186.0729, -8.5954)
      ..cubicTo(169.1358, 0.0567, 151.6436, 22.1893, 137.8348, 31.2916)
      ..cubicTo(127.8852, 50.1503, 168.0122, -2.264, 169.0819, -16.041)
      ..cubicTo(152.1704, -21.6192, 122.1924, 2.4876, 123.1333, 2.4818)
      ..close();

    final path_89 = Path()
      ..moveTo(140.326, 11.6463)
      ..cubicTo(141.241, 46.0414, 129.2715, 22.7416, 125.209, 30.1051)
      ..cubicTo(126.0954, 15.3078, 154.5858, -30.9167, 168.6552, -51.2236)
      ..cubicTo(153.255, -67.079, 139.6502, 19.7864, 149.5605, 29.7968)
      ..cubicTo(142.4391, 54.5929, 99.3577, 56.4438, 94.6803, 50.703)
      ..cubicTo(94.4611, 23.7668, 150.342, 4.36, 153.1594, -11.9039)
      ..cubicTo(161.7891, 10.968, 154.4216, 4.0256, 162.9255, 28.5953)
      ..cubicTo(173.2402, 38.3147, 161.1795, -77.3755, 166.397, -75.8502)
      ..close();

    final path_90 = Path()
      ..moveTo(11.6322, 76.1089)
      ..lineTo(28.4449, 84.7865)
      ..cubicTo(28.7902, 84.9647, 28.9603, 85.3228, 28.8246, 85.5857)
      ..lineTo(20.036, 102.6134)
      ..cubicTo(19.9003, 102.8763, 19.5098, 102.945, 19.1646, 102.7668)
      ..lineTo(2.3519, 94.0891)
      ..cubicTo(2.0067, 93.9109, 1.8365, 93.5528, 1.9722, 93.2899)
      ..lineTo(10.7608, 76.2623)
      ..cubicTo(10.8965, 75.9994, 11.287, 75.9306, 11.6322, 76.1089)
      ..close();

    final path_91 = Path()
      ..moveTo(20.6302, -46.0844)
      ..cubicTo(18.8241, -82.2057, 1.2444, -5.9967, -4.5036, -29.1808)
      ..cubicTo(-3.3713, -61.7936, -38.3512, 32.396, -37.7522, 32.2718)
      ..cubicTo(-30.9667, 46.3839, -43.2678, -10.3058, -38.4113, -2.8442)
      ..cubicTo(-40.9406, 15.9766, 11.5671, -87.0136, 11.022, -64.9526)
      ..cubicTo(0.8706, -46.2995, -17.2808, -41.332, -26.4307, -29.9565)
      ..cubicTo(-34.7085, -25.8707, 0.088, 14.2099, -7.2114, 30.9703)
      ..cubicTo(-2.0261, 19.4068, -34.2249, -82.4529, -33.2446, -78.9464)
      ..close();

    final path_92 = Path()
      ..moveTo(9.6457, 80.5348)
      ..lineTo(18.5064, 87.9435)
      ..cubicTo(20.0061, 89.1975, 19.9148, 91.781, 18.3026, 93.7092)
      ..lineTo(12.2062, 101.0003)
      ..cubicTo(10.594, 102.9285, 8.0675, 103.476, 6.5678, 102.222)
      ..lineTo(-2.293, 94.8132)
      ..cubicTo(-3.7927, 93.5593, -3.7014, 90.9758, -2.0891, 89.0476)
      ..lineTo(4.0072, 81.7564)
      ..cubicTo(5.6194, 79.8282, 8.1459, 79.2808, 9.6457, 80.5348)
      ..close();

    final path_93 = Path()
      ..moveTo(3.3966, -10.657)
      ..lineTo(-33.0718, -58.1836)
      ..lineTo(-21.4889, -67.0715)
      ..lineTo(14.9796, -19.5449)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint23Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
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
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint46Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint99Fill);
    canvas.drawPath(path_103, paint99Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
