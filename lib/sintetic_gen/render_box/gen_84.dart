// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen84}
/// Gen84 widget.
/// {@endtemplate}
class Gen84 extends LeafRenderObjectWidget {
  /// {@macro Gen84}
  const Gen84({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen84RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen84RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen84RenderObject extends RenderBox {
  Gen84RenderObject();

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
    final desiredWidth = _width ?? Gen84.svgSize.width;
    final desiredHeight = _height ?? Gen84.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen84.svgSize.width == 0 || Gen84.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen84.svgSize.width,
      size.height / Gen84.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen84.svgSize.width * scale) / 2;
    final dy = (size.height - Gen84.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen84.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(19.4101, -11.7901),
      const Offset(11.0829, -20.9531),
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
      const Offset(103.0847, -43.7559),
      const Offset(106.5128, -48.296),
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
      const Offset(189.4181, -56.2909),
      const Offset(200.1799, -62.6446),
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
      const Offset(90.8556, 60.3399),
      const Offset(89.8526, 70.5697),
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
      const Offset(73.2591, 42.7269),
      const Offset(84.4968, 40.4788),
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
      const Offset(39.3275, 56.2586),
      const Offset(40.6489, 57.6354),
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
      const Offset(146.1504, 60.2569),
      const Offset(153.2393, 59.1899),
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
      const Offset(67.5113, 73.0228),
      const Offset(101.7029, 27.9668),
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
      const Offset(88.2106, 31.8827),
      const Offset(146.1753, 59.3699),
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
      const Offset(30.6, 79.2),
      const Offset(40, 88.6),
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
    paint0Fill.color = const Color(0xf76de548);
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
    paint3Fill.color = const Color(0xaa81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x51b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa5ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x96dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader2;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdd51dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.8372;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xef7af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x3fb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8ec31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaa88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x3ac31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.1975;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe27af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x59dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x3ab5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.4;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa5c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xed2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.633;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc97af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x3d5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.9834;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.2793;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader4;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x42c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf95ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.2989;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x60b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf288e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa36de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 7.121;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff81b927);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.95;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader5;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader6;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc66de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6dd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xadb5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader7;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x72dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9951dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9388e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader8;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x66b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.5061;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x562923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xad81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x756de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc4ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.9735;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa07af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6b7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader9;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.2741;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xfc51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf751dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb72923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.9926;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x89b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbad552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7cb5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x4fdabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xb72923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x3f51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbcd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff6de548);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.46;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbcdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xaf5ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x5e5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.9147;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.58;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff2923d7);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.52;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9b7af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.0493;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xffea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffc31d86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.2094;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.6943;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd3d552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x09000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xff000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(92.57, -67.965)
      ..cubicTo(72.7792, -45.3017, 128.1908, -43.9755, 119.9363, -36.0935)
      ..cubicTo(110.6072, -69.1165, 183.1376, -41.2079, 162.754, -28.7514)
      ..cubicTo(189.8732, -41.2807, 119.15, -2.1268, 124.6456, -6.0154)
      ..cubicTo(156.0123, -25.6928, 79.6367, 33.3342, 79.3241, 34.4805)
      ..cubicTo(106.2766, 36.0624, 116.2963, 21.2456, 104.3314, 29.8278)
      ..cubicTo(112.6188, 63.2472, 105.9965, 24.7094, 121.9304, 10.3299)
      ..cubicTo(116.8454, 19.1005, 91.2064, -24.7691, 104.0127, -30.115)
      ..cubicTo(132.7448, -49.2841, 182.4681, -30.7186, 158.7969, -18.6513);

    final path_1 = Path()
      ..moveTo(14.3935, -13.0969)
      ..cubicTo(11.6247, -13.8181, 9.7591, -15.871, 10.2299, -17.6783)
      ..cubicTo(10.7007, -19.4857, 13.3307, -20.3675, 16.0995, -19.6463)
      ..cubicTo(18.8682, -18.9251, 20.7339, -16.8722, 20.2631, -15.0649)
      ..cubicTo(19.7923, -13.2575, 17.1622, -12.3757, 14.3935, -13.0969)
      ..close();

    final path_2 = Path()
      ..moveTo(102.5198, -44.8598)
      ..cubicTo(102.2081, -45.469, 102.9761, -46.4862, 104.2339, -47.1298)
      ..cubicTo(105.4917, -47.7735, 106.7659, -47.8014, 107.0777, -47.1922)
      ..cubicTo(107.3895, -46.5829, 106.6214, -45.5657, 105.3636, -44.9221)
      ..cubicTo(104.1059, -44.2785, 102.8316, -44.2505, 102.5198, -44.8598)
      ..close();

    final path_3 = Path()
      ..moveTo(67.4382, -88.2095)
      ..cubicTo(74.8215, -72.7525, 77.6024, 33.4675, 78.3493, 47.2651)
      ..cubicTo(68.9557, 64.4984, 100.5787, -83.0717, 96.6066, -74.1171)
      ..cubicTo(82.451, -50.2216, 108.1711, -67.4119, 114.5497, -89.1624)
      ..cubicTo(109.0001, -113.193, 84.3093, -93.8761, 84.89, -118.3308)
      ..cubicTo(90.1689, -119.3818, 84.2141, -35.9692, 84.1242, -35.791)
      ..cubicTo(80.2609, -43.7192, 69.2886, -5.4546, 78.8982, 11.2992)
      ..close();

    final path_4 = Path()
      ..moveTo(27.9024, 38.9337)
      ..cubicTo(30.3013, 26.2092, 43.4142, 54.4804, 36.9682, 63.9216)
      ..cubicTo(36.1648, 52.9418, 49.4522, 8.9514, 54.5306, 22.1002)
      ..cubicTo(60.1168, 9.7699, 60.254, 37.3926, 73.9241, 33.1169)
      ..cubicTo(74.4745, 17.3103, 52.2514, 33.4306, 43.7125, 27.5118)
      ..cubicTo(56.262, 26.2044, 59.2828, 34.6887, 49.92, 36.4834)
      ..cubicTo(46.6354, 18.511, 107.158, 15.4925, 92.1535, 21.8049)
      ..cubicTo(109.9546, 40.3436, 30.9501, 59.3225, 18.0237, 51.6061)
      ..cubicTo(34.4343, 64.462, 42.6625, 20.3433, 41.6949, 32.8919)
      ..cubicTo(26.4981, 19.4865, 103.1189, 26.8105, 96.2036, 40.4336)
      ..close();

    final path_5 = Path()
      ..moveTo(-71.9343, 158.1421)
      ..cubicTo(-74.1616, 172.0499, -65.4304, 86.1359, -78.8385, 104.0691)
      ..cubicTo(-109.3406, 119.6685, -77.344, 173.1788, -65.0219, 176.7137)
      ..cubicTo(-88.7332, 202.5302, -101.5726, 122.5572, -114.8592, 135.6289)
      ..cubicTo(-94.2483, 124.9936, -160.6542, 188.5923, -164.3589, 161.016)
      ..cubicTo(-149.7117, 146.557, -28.3668, 158.7348, -39.6138, 157.0016)
      ..cubicTo(-57.0851, 173.1901, -102.294, 116.2248, -128.7992, 127.8103)
      ..cubicTo(-113.0187, 143.1967, -121.3565, 152.8019, -135.3439, 146.5341)
      ..cubicTo(-131.4717, 135.1501, -100.6064, 85.6343, -104.9822, 102.0547)
      ..cubicTo(-127.4779, 118.9046, -158.9808, 142.6078, -131.6232, 129.5398)
      ..cubicTo(-108.0398, 110.5537, -72.7612, 98.8845, -84.7739, 117.8173)
      ..close();

    final path_6 = Path()
      ..moveTo(-160.8207, 66.7628)
      ..cubicTo(-132.6425, 71.3282, -99.4551, 39.8556, -117.1303, 41.5869)
      ..cubicTo(-95.0438, 31.2699, -84.3869, 23.223, -72.1487, 29.6626)
      ..cubicTo(-53.5484, 23.0895, 3.115, 77.425, -22.1818, 78.2473)
      ..cubicTo(-31.8862, 69.7898, -74.3108, 64.4304, -92.0737, 71.7147)
      ..cubicTo(-63.4057, 76.975, -56.9344, 61.6468, -58.6639, 61.382)
      ..cubicTo(-90.0741, 58.8626, -7.3763, 48.717, -18.6595, 55.2687)
      ..cubicTo(-7.1409, 58.4989, -143.4585, 42.1163, -128.0141, 47.0583)
      ..cubicTo(-160.6913, 49.2424, -51.829, 27.2621, -27.3782, 25.9114)
      ..close();

    final path_7 = Path()
      ..moveTo(191.6606, -60.9714)
      ..cubicTo(192.8983, -63.5546, 195.3094, -64.9781, 197.0415, -64.1482)
      ..cubicTo(198.7736, -63.3183, 199.175, -60.5473, 197.9373, -57.9641)
      ..cubicTo(196.6996, -55.3808, 194.2886, -53.9573, 192.5564, -54.7872)
      ..cubicTo(190.8243, -55.6171, 190.4229, -58.3881, 191.6606, -60.9714)
      ..close();

    final path_8 = Path()
      ..moveTo(0.2995, -62.8429)
      ..lineTo(9.2971, -60.0404)
      ..cubicTo(2.2487, -62.2358, 0.2082, -75.8395, 4.7433, -90.4001)
      ..lineTo(4.2298, -88.7512)
      ..cubicTo(8.7649, -103.3118, 18.1693, -113.3508, 25.2177, -111.1554)
      ..lineTo(16.22, -113.9579)
      ..cubicTo(23.2685, -111.7626, 25.309, -98.1589, 20.7739, -83.5983)
      ..lineTo(21.2874, -85.2471)
      ..cubicTo(16.7523, -70.6865, 7.3479, -60.6475, 0.2995, -62.8429)
      ..close();

    final path_9 = Path()
      ..moveTo(-3.5507, 36.834)
      ..cubicTo(16.0186, 29.8649, 44.0321, 53.4088, 28.7985, 51.9132)
      ..cubicTo(11.5939, 48.455, 85.326, 10.061, 77.2086, 10.0408)
      ..cubicTo(93.9584, 20.1715, 38.8276, 32.7148, 55.2746, 27.4373)
      ..cubicTo(43.5102, 14.7517, -27.9034, -5.1235, -34.7879, -1.1746)
      ..cubicTo(-46.4448, -6.6161, 42.4846, 47.4377, 60.1907, 43.5409)
      ..cubicTo(52.7613, 29.018, -26.7784, 40.1258, -21.7624, 39.3251)
      ..close();

    final path_10 = Path()
      ..moveTo(94.8627, 147.8902)
      ..cubicTo(116.7101, 156.1411, 111.9586, 89.351, 113.5127, 78.492)
      ..cubicTo(133.7935, 69.5631, 117.5858, 117.4775, 119.9173, 99.9249)
      ..cubicTo(134.6622, 91.2131, 49.0558, 108.579, 54.8053, 111.5802)
      ..cubicTo(63.5251, 85.8595, 101.2086, 122.5387, 96.2553, 108.9784)
      ..cubicTo(95.6117, 95.233, 139.9649, 42.4101, 137.3073, 39.8518)
      ..cubicTo(140.3679, 42.0022, 102.5992, 128.7693, 92.2166, 124.1375)
      ..close();

    final path_11 = Path()
      ..moveTo(30.4286, 101.9177)
      ..cubicTo(21.716, 113.7078, 85.9172, 70.1902, 81.5537, 68.2997)
      ..cubicTo(87.238, 59.332, 68.0614, 97.7314, 67.1585, 108.3959)
      ..cubicTo(76.0753, 113.7861, 63.6886, 92.3877, 67.2495, 79.1358)
      ..cubicTo(74.8209, 85.6943, 67.2152, 127.671, 58.8435, 131.7547)
      ..cubicTo(62.4065, 114.1704, 73.9681, 68.3968, 71.516, 69.4956)
      ..cubicTo(61.4616, 67.343, 82.1758, 85.2862, 84.5922, 89.7132)
      ..close();

    final path_12 = Path()
      ..moveTo(16.6307, 67.9704)
      ..lineTo(34.9002, 97.2077)
      ..lineTo(8.6107, 113.6352)
      ..lineTo(-9.6588, 84.3979)
      ..close();

    final path_13 = Path()
      ..moveTo(146.5953, 47.2655)
      ..cubicTo(134.4144, 41.4587, 189.2855, 62.8052, 200.5357, 55.3525)
      ..cubicTo(217.9965, 36.3417, 177.3987, 56.8574, 192.5115, 58.5983)
      ..cubicTo(201.7555, 52.2399, 144.5038, 79.8699, 157.3545, 68.59)
      ..cubicTo(149.9383, 59.9015, 121.4138, 65.2517, 120.9127, 63.8286)
      ..cubicTo(126.6948, 72.5016, 119.9292, 54.9854, 110.1917, 63.7092)
      ..cubicTo(118.2005, 52.8863, 169.461, 59.5295, 180.684, 57.6785)
      ..cubicTo(187.6621, 54.1355, 121.6336, 50.2435, 137.9223, 51.4209)
      ..cubicTo(164.5729, 36.1239, 185.9532, 41.515, 171.7566, 40.9319)
      ..cubicTo(151.6534, 46.5054, 227.851, 44.4607, 232.3109, 50.3742)
      ..close();

    final path_14 = Path()
      ..moveTo(136.5856, 21.7109)
      ..cubicTo(132.6973, 28.8189, 119.4642, -9.9509, 106.3808, -7.9851)
      ..cubicTo(96.2296, -1.0226, 141.9379, 1.856, 142.2491, -1.3809)
      ..cubicTo(123.8574, 3.476, 48.3008, 26.667, 62.3314, 27.5298)
      ..cubicTo(59.1765, 22.2287, 61.2437, -0.5813, 56.6898, -6.458)
      ..cubicTo(47.3389, -0.8762, 133.6398, 4.175, 137.6921, -1.2738)
      ..cubicTo(145.5853, -6.0762, 68.987, 11.5838, 59.382, 9.89)
      ..cubicTo(72.8281, 3.1246, 141.8202, 13.6713, 128.2563, 7.9532)
      ..cubicTo(149.4772, 11.2185, 132.5251, -9.5225, 137.5417, -14.6927)
      ..cubicTo(136.4007, -16.9943, 83.0426, 7.0866, 94.083, 1.2897)
      ..cubicTo(93.6921, -6.8656, 144.2399, -17.268, 135.1462, -10.3945)
      ..close();

    final path_15 = Path()
      ..moveTo(17.7668, -59.179)
      ..lineTo(-1.8187, -76.3852)
      ..cubicTo(-11.711, -85.0758, -16.6164, -95.6897, -12.7661, -100.0724)
      ..lineTo(-14.7989, -97.7585)
      ..cubicTo(-10.9486, -102.1412, 0.2086, -98.6437, 10.101, -89.953)
      ..lineTo(29.6864, -72.7468)
      ..cubicTo(39.5788, -64.0562, 44.4841, -53.4423, 40.6339, -49.0596)
      ..lineTo(42.6667, -51.3735)
      ..cubicTo(38.8164, -46.9908, 27.6591, -50.4883, 17.7668, -59.179)
      ..close();

    final path_16 = Path()
      ..moveTo(41.594, 187.707)
      ..cubicTo(40.9442, 204.4662, 95.2196, 144.2387, 112.118, 142.7809)
      ..cubicTo(95.5445, 135.8591, 188.2299, 202.914, 195.5922, 183.7939)
      ..cubicTo(191.1221, 214.8287, 27.5149, 182.5522, 48.909, 163.9033)
      ..cubicTo(67.9283, 161.855, 88.7041, 210.1305, 116.2057, 196.0347)
      ..cubicTo(136.2253, 181.4805, 157.7975, 253.6833, 147.2644, 267.8984)
      ..cubicTo(126.9855, 264.5627, 65.0873, 177.6276, 46.933, 195.4944)
      ..cubicTo(53.2717, 188.3545, 213.1851, 153.3103, 202.4161, 150.1612)
      ..cubicTo(216.1669, 143.1133, 174.3689, 248.4979, 168.2344, 221.6261)
      ..close();

    final path_17 = Path()
      ..moveTo(119.9486, 49.9088)
      ..cubicTo(101.5897, 24.3042, 103.2779, 47.0648, 117.112, 63.5204)
      ..cubicTo(104.7615, 42.405, 149.8226, 73.0759, 166.1993, 60.2377)
      ..cubicTo(161.9985, 39.2456, 170.2105, 23.4689, 162.0421, 28.1156)
      ..cubicTo(162.176, 29.3491, 151.4372, 68.1812, 144.8073, 67.438)
      ..cubicTo(121.9407, 79.1765, 129.9951, 21.7909, 125.3773, 31.9653)
      ..cubicTo(144.3248, 13.5702, 143.1091, 53.8524, 138.1124, 43.4445)
      ..cubicTo(138.5906, 43.1134, 147.2699, 12.0788, 155.2679, 6.6853)
      ..cubicTo(176.8678, -9.3082, 161.462, 10.2097, 177.4791, 0.6477)
      ..cubicTo(180.7344, 4.0734, 176.3897, 24.1782, 193.181, 7.3338);

    final path_18 = Path()
      ..moveTo(93.164, 62.6644)
      ..cubicTo(94.438, 63.9474, 94.2133, 66.2393, 92.6625, 67.7794)
      ..cubicTo(91.1117, 69.3194, 88.8182, 69.5281, 87.5442, 68.2451)
      ..cubicTo(86.2702, 66.9622, 86.4949, 64.6703, 88.0457, 63.1302)
      ..cubicTo(89.5965, 61.5902, 91.89, 61.3815, 93.164, 62.6644)
      ..close();

    final path_19 = Path()
      ..moveTo(32.2, 79.6)
      ..lineTo(52.7, 79.6)
      ..lineTo(52.7, 98)
      ..lineTo(32.2, 98)
      ..close();

    final path_20 = Path()
      ..moveTo(67.19, 17.3761)
      ..cubicTo(75.8544, 25.8752, 97.2539, 38.9835, 101.577, 33.6225)
      ..cubicTo(106.96, 24.2674, 42.3669, 21.7484, 53.0803, 15.8539)
      ..cubicTo(46.9467, 22.4827, 16.1551, 17.5531, 19.6678, 14.5931)
      ..cubicTo(34.0924, 17.0223, 53.2037, 24.2716, 56.1905, 23.4611)
      ..cubicTo(66.7172, 25.2601, 27.3997, -12.5196, 26.128, -12.9134)
      ..cubicTo(31.3542, -17.1387, 51.9528, 39.4985, 63.389, 42.6772)
      ..cubicTo(79.2092, 31.7064, 54.2383, -17.7379, 52.6203, -16.5362)
      ..cubicTo(56.4686, -17.7963, 14.7022, 17.6521, 22.3343, 20.0762)
      ..cubicTo(39.3374, 24.6347, 53.7363, 11.2602, 52.4542, 17.884)
      ..close();

    final path_21 = Path()
      ..moveTo(46.9747, 1.6433)
      ..lineTo(39.0513, 47.515)
      ..lineTo(9.5068, 42.4118)
      ..lineTo(17.4302, -3.4599)
      ..close();

    final path_22 = Path()
      ..moveTo(-35.5326, -75.1596)
      ..cubicTo(-57.5865, -113.7063, -111.8884, -21.8994, -107.0264, -34.6316)
      ..cubicTo(-108.6681, -30.3324, 1.6961, -101.2997, 26.1487, -98.9724)
      ..cubicTo(31.5142, -92.5657, -11.2462, -72.8958, -7.3224, -60.2189)
      ..cubicTo(8.6072, -70.9985, -47.0967, -67.8286, -71.8419, -69.8887)
      ..cubicTo(-80.4936, -92.1391, -34.4113, -99.5515, -25.569, -113.2269)
      ..cubicTo(-36.1047, -143.0175, -27.6613, -35.3975, -22.4974, -10.5002)
      ..close();

    final path_23 = Path()
      ..moveTo(57.4, 75.5)
      ..cubicTo(45.3, 58.6, 93.1, 4.6, 89.2, 14.5)
      ..cubicTo(81.4, 19.2, 60.5, 68.8, 66.1, 71)
      ..cubicTo(58.9, 81.4, 93.7, 18.5, 97.7, 9.2)
      ..cubicTo(100, 5.3, 0, 51.6, 3.7, 59.6)
      ..cubicTo(6.2, 57.6, 40.3, 100, 44, 99.8)
      ..cubicTo(49.8, 91.3, 38.5, 26.4, 39.6, 13)
      ..cubicTo(52.6, 19.9, 14.3, 8.7, 26.2, 17.8)
      ..cubicTo(20.9, 19.9, 66.4, 64.4, 75.1, 52)
      ..cubicTo(90.8, 48.5, 73.5, 6.9, 78.1, 19.5)
      ..close();

    final path_24 = Path()
      ..moveTo(-7.4018, 6.9093)
      ..lineTo(-45.5098, -13.2678)
      ..lineTo(-36.4507, -30.3775)
      ..lineTo(1.6573, -10.2004)
      ..close();

    final path_25 = Path()
      ..moveTo(-127.2357, 48.6369)
      ..cubicTo(-108.2555, 58.4886, -110.388, 8.3742, -143.3337, -2.3515)
      ..cubicTo(-131.5493, -39.9033, -178.0713, -27.2867, -178.9875, -32.1373)
      ..cubicTo(-176.4863, -34.0357, -51.384, 47.0482, -39.5669, 67.1067)
      ..cubicTo(-12.706, 67.0084, -124.1589, 47.0776, -99.8681, 62.8204)
      ..cubicTo(-86.908, 20.1023, -162.2289, -40.5065, -171.1716, -23.8864)
      ..cubicTo(-178.0267, -27.5368, -31.9456, 106.4152, -50.492, 96.9847)
      ..close();

    final path_26 = Path()
      ..moveTo(73.8518, 40.3497)
      ..cubicTo(74.1789, 39.0377, 76.6966, 38.534, 79.4706, 39.2256)
      ..cubicTo(82.2446, 39.9173, 84.2312, 41.544, 83.9041, 42.856)
      ..cubicTo(83.5769, 44.168, 81.0592, 44.6717, 78.2852, 43.9801)
      ..cubicTo(75.5112, 43.2884, 73.5247, 41.6617, 73.8518, 40.3497)
      ..close();

    final path_27 = Path()
      ..moveTo(86.3911, 62.6544)
      ..cubicTo(110.2748, 88.2388, 155.8332, 40.5032, 154.2711, 42.064)
      ..cubicTo(162.4956, 69.8279, 147.2115, 178.9088, 142.0749, 155.095)
      ..cubicTo(155.0709, 169.715, 137.3809, 105.5107, 145.5517, 105.7217)
      ..cubicTo(154.4952, 132.6331, 156.299, 89.1529, 155.7305, 101.5141)
      ..cubicTo(154.6402, 106.7579, 177.2997, 154.6725, 166.4125, 147.3259)
      ..cubicTo(178.6768, 160.734, 148.6319, 56.6109, 150.8601, 32.6744)
      ..cubicTo(160.5229, 61.1451, 116.9347, 100.6805, 106.7422, 95.5881)
      ..cubicTo(109.7022, 72.8636, 122.6643, 110.2325, 129.3876, 131.7907)
      ..cubicTo(128.2574, 118.7818, 116.9202, 171.3191, 122.152, 168.2354)
      ..close();

    final path_28 = Path()
      ..moveTo(5.7, 48.3)
      ..cubicTo(16.3, 43.1, 81, 45.4, 91.9, 59.6)
      ..cubicTo(78, 53.6, 39.1, 83.2, 35.2, 77.1)
      ..cubicTo(24.2, 86.2, 47.8, 1.5, 49.8, 15.7)
      ..cubicTo(41.7, 7.4, 59, 34.6, 64.2, 27.4)
      ..cubicTo(80.5, 30, 71, 100, 65.9, 90.5)
      ..cubicTo(82.4, 95.3, 0, 99, 3.9, 93.7)
      ..close();

    final path_29 = Path()
      ..moveTo(58.1027, -6.1428)
      ..cubicTo(87.4926, 3.4449, 174.0553, 36.5681, 176.6328, 45.1206)
      ..cubicTo(208.8729, 43.4641, 142.2656, -2.6496, 153.1965, -13.5805)
      ..cubicTo(182.9113, -15.1248, 121.7238, 53.9557, 115.3299, 58.917)
      ..cubicTo(145.3702, 57.1938, 51.9657, -23.5776, 66.4628, -28.1219)
      ..cubicTo(60.5109, -32.9082, 123.3875, 48.1736, 149.7847, 48.9733)
      ..cubicTo(154.0692, 55.313, 153.0344, 10.0965, 173.2459, 14.2941)
      ..cubicTo(182.511, 1.5545, 134.9466, -24.7091, 132.6049, -8.5861)
      ..close();

    final path_30 = Path()
      ..moveTo(-13.9923, 22.5735)
      ..lineTo(-47.6181, 20.399)
      ..lineTo(-45.8836, -6.423)
      ..lineTo(-12.2578, -4.2485)
      ..close();

    final path_31 = Path()
      ..moveTo(109.2211, 70.4677)
      ..cubicTo(80.7596, 85.5301, 201.1034, -18.1033, 203.5759, -13.2653)
      ..cubicTo(193.73, 11.4316, 183.3442, 41.234, 161.6693, 44.2589)
      ..cubicTo(126.2354, 64.4851, 184.2363, -0.2593, 189.0787, -15.0561)
      ..cubicTo(178.9474, 19.0484, 160.1279, 90.1345, 166.9541, 105.5807)
      ..cubicTo(165.5897, 117.1366, 145.1129, 38.5462, 150.9839, 41.8363)
      ..cubicTo(163.8274, 39.9624, 241.6966, 12.8881, 234.0387, 35.7047)
      ..cubicTo(215.2716, 46.241, 129.2912, 124.3924, 122.2983, 103.6102)
      ..cubicTo(115.5317, 101.0594, 93.6815, 49.4918, 118.5418, 35.8488)
      ..cubicTo(101.9016, 63.8613, 123.1609, -5.0227, 139.556, -4.2067)
      ..close();

    final path_32 = Path()
      ..moveTo(4.4911, 56.7653)
      ..cubicTo(11.1449, 56.031, 42.3542, 69.8642, 46.4429, 64.794)
      ..cubicTo(39.5164, 56.9636, 3.5267, 105.8372, 6.7319, 93.1561)
      ..cubicTo(13.4625, 77.3655, 88.3436, 107.892, 72.4031, 109.1483)
      ..cubicTo(56.0732, 118.8323, 41.5807, 72.928, 57.4819, 68.0576)
      ..cubicTo(37.1466, 81.7988, 80.6111, 110.7795, 74.7941, 109.7924)
      ..cubicTo(55.2137, 108.9498, 36.2634, 71.4128, 16.8099, 70.4802)
      ..close();

    final path_33 = Path()
      ..moveTo(66.2069, 143.941)
      ..cubicTo(66.1729, 162.5014, 167.9501, 147.0688, 169.8325, 140.6525)
      ..cubicTo(189.9669, 128.6283, 82.6524, 186.773, 83.9831, 207.2572)
      ..cubicTo(65.3931, 187.2248, 151.3957, 127.4781, 171.5542, 105.0998)
      ..cubicTo(166.8876, 90.856, 160.2029, 90.2425, 152.213, 100.4143)
      ..cubicTo(132.0431, 89.3752, 106.7509, 54.6572, 101.7793, 68.3209)
      ..cubicTo(98.8397, 71.2872, 110.4658, 25.9899, 124.4965, 28.8603)
      ..cubicTo(104.3966, 17.2434, 115.0746, 126.014, 122.5177, 138.6396)
      ..close();

    final path_34 = Path()
      ..moveTo(33.9, 31.3)
      ..cubicTo(44.3, 15.8, 17.6, 99.9, 30.1, 94.9)
      ..cubicTo(26.7, 100, 33.3, 0, 25.5, 9.5)
      ..cubicTo(30.2, 10.1, 84, 0, 91.5, 3.5)
      ..cubicTo(85.1, 12.6, 7.5, 81.9, 0.7, 84.2)
      ..cubicTo(3.3, 92.1, 90.4, 100, 84.4, 90.7)
      ..cubicTo(89.9, 100, 38.8, 52.6, 40.1, 37.7)
      ..cubicTo(33.1, 42.2, 73.7, 22.1, 62.3, 25.2)
      ..cubicTo(47.2, 22, 91.3, 41, 97.8, 44.9)
      ..cubicTo(100, 27.6, 88.8, 30.8, 81.4, 20.9);

    final path_35 = Path()
      ..moveTo(39.6664, 56.1258)
      ..cubicTo(39.8534, 56.0525, 40.1495, 56.3609, 40.3271, 56.8142)
      ..cubicTo(40.5047, 57.2674, 40.4971, 57.6949, 40.31, 57.7682)
      ..cubicTo(40.123, 57.8415, 39.8269, 57.533, 39.6493, 57.0798)
      ..cubicTo(39.4717, 56.6266, 39.4794, 56.1991, 39.6664, 56.1258)
      ..close();

    final path_36 = Path()
      ..moveTo(147.9402, 58.1981)
      ..cubicTo(148.9279, 57.0618, 150.5161, 56.8227, 151.4846, 57.6646)
      ..cubicTo(152.453, 58.5064, 152.4373, 60.1124, 151.4496, 61.2487)
      ..cubicTo(150.4618, 62.385, 148.8736, 62.6241, 147.9051, 61.7822)
      ..cubicTo(146.9367, 60.9404, 146.9524, 59.3344, 147.9402, 58.1981)
      ..close();

    final path_37 = Path()
      ..moveTo(93.9, 20.8)
      ..cubicTo(100, 38.2, 98.1, 33.5, 99.8, 20.9)
      ..cubicTo(100, 4.9, 56.3, 72.2, 57.5, 63.3)
      ..cubicTo(43.2, 56.5, 28.6, 37.5, 19.2, 27.2)
      ..cubicTo(23.2, 37.6, 59.4, 14.9, 45.1, 16.6)
      ..cubicTo(26.5, 4.9, 29.1, 100, 32.4, 97)
      ..cubicTo(44, 94.4, 29.7, 100, 38.1, 95.9)
      ..close();

    final path_38 = Path()
      ..moveTo(102.0047, 47.4465)
      ..lineTo(107.9545, 30.0688)
      ..lineTo(139.3645, 40.8228)
      ..lineTo(133.4148, 58.2005)
      ..close();

    final path_39 = Path()
      ..moveTo(29.2364, 33.6667)
      ..cubicTo(33.2406, 40.3661, -57.9757, 80.8493, -48.1294, 81.0543)
      ..cubicTo(-51.8561, 77.0104, 48.6896, 53.6126, 47.1985, 56.2939)
      ..cubicTo(65.3877, 46.0879, -74.1616, 114.4822, -56.3592, 109.0341)
      ..cubicTo(-42.5485, 107.6553, 27.4808, 38.1394, 34.2111, 27.0543)
      ..cubicTo(29.4067, 26.0344, -35.9394, 89.4218, -55.8158, 97.2545)
      ..cubicTo(-80.1788, 111.2129, -80.289, 127.4769, -73.7023, 127.8604)
      ..cubicTo(-61.0431, 121.4845, -69.0748, 135.5534, -70.1178, 130.7291)
      ..cubicTo(-79.6389, 131.0425, 40.198, 59.3608, 40.6866, 52.5523)
      ..cubicTo(29.1528, 55.0314, 19.4804, 75.9692, 19.961, 80.8452)
      ..close();

    final path_40 = Path()
      ..moveTo(62.3507, 65.226)
      ..cubicTo(59.5025, 60.9228, 67.1628, 50.8283, 79.4465, 42.698)
      ..cubicTo(91.7301, 34.5676, 104.0153, 31.4604, 106.8635, 35.7636)
      ..cubicTo(109.7117, 40.0668, 102.0514, 50.1613, 89.7677, 58.2916)
      ..cubicTo(77.4841, 66.422, 65.1989, 69.5292, 62.3507, 65.226)
      ..close();

    final path_41 = Path()
      ..moveTo(29.0418, -29.6717)
      ..lineTo(17.6916, -46.5624)
      ..lineTo(41.8068, -62.7671)
      ..lineTo(53.1569, -45.8764)
      ..close();

    final path_42 = Path()
      ..moveTo(102.9985, 7.3666)
      ..cubicTo(116.2366, 8.547, 155.9892, -34.1762, 171.7226, -40.6075)
      ..cubicTo(176.7022, -52.785, 106.3452, 18.3781, 89.8769, 28.8899)
      ..cubicTo(94.1908, 29.0992, 159.826, -40.3082, 172.4758, -48.0611)
      ..cubicTo(163.1544, -45.0033, 57.3359, 23.0546, 56.1045, 15.3068)
      ..cubicTo(44.3353, 16.1845, 105.2352, 39.4758, 114.5264, 33.9766)
      ..cubicTo(105.9865, 33.3814, 154.6774, 15.1642, 152.864, 8.3753)
      ..close();

    final path_43 = Path()
      ..moveTo(146.9469, -28.3656)
      ..cubicTo(176.1972, -21.8072, 179.8908, 34.7381, 187.7077, 43.7623)
      ..cubicTo(181.6217, 29.2426, 166.4449, 30.825, 159.6515, 41.0282)
      ..cubicTo(132.8387, 27.521, 186.4392, 17.6463, 182.2646, 26.2938)
      ..cubicTo(161.7805, 25.6952, 190.3809, 21.3386, 192.5893, 22.0268)
      ..cubicTo(189.2705, 17.1977, 232.9907, 35.2619, 208.4899, 31.9491)
      ..cubicTo(199.8383, -0.3151, 147.3247, 41.9174, 137.0236, 51.3043)
      ..cubicTo(137.4587, 52.6126, 189.8714, -2.2613, 190.9974, -16.9318)
      ..close();

    final path_44 = Path()
      ..moveTo(110.8246, 24.9257)
      ..cubicTo(123.3057, 21.0861, 136.2922, 27.2443, 139.807, 38.6693)
      ..cubicTo(143.3218, 50.0942, 136.0423, 62.4872, 123.5613, 66.3269)
      ..cubicTo(111.0802, 70.1665, 98.0937, 64.0082, 94.5789, 52.5833)
      ..cubicTo(91.0641, 41.1583, 98.3436, 28.7654, 110.8246, 24.9257)
      ..close();

    final path_45 = Path()
      ..moveTo(91.3548, -11.0962)
      ..lineTo(83.1963, -36.3553)
      ..lineTo(128.753, -51.0697)
      ..lineTo(136.9115, -25.8106)
      ..close();

    final path_46 = Path()
      ..moveTo(87.2167, 75.7419)
      ..cubicTo(83.7262, 60.0843, 75.1935, 84.5012, 71.1671, 73.4658)
      ..cubicTo(75.1585, 75.9316, 104.6376, 101.0712, 100.4641, 93.5919)
      ..cubicTo(96.6079, 94.2088, 127.4887, 142.2323, 116.1538, 145.5231)
      ..cubicTo(115.3021, 152.4477, 90.934, 116.4313, 100.4257, 115.1681)
      ..cubicTo(89.9613, 103.7608, 67.8475, 136.8314, 77.3463, 134.4336)
      ..cubicTo(69.9485, 131.1801, 155.071, 80.9603, 152.7791, 86.5773)
      ..cubicTo(150.3713, 89.5519, 87.1894, 60.0084, 83.9874, 63.0149)
      ..cubicTo(96.2588, 61.6403, 58.7439, 83.9007, 69.0539, 77.542)
      ..cubicTo(62.976, 86.672, 66.3276, 143.6358, 64.0048, 141.2081)
      ..cubicTo(70.3226, 138.4127, 144.6908, 84.4229, 150.2333, 73.8859)
      ..close();

    final path_47 = Path()
      ..moveTo(59.4094, 72.6339)
      ..cubicTo(59.968, 81.7916, 56.4982, 145.1498, 46.7147, 144.6827)
      ..cubicTo(55.0006, 142.5835, 83.6954, 118.6085, 78.7028, 131.2429)
      ..cubicTo(62.6042, 143.0556, 132.6691, 127.7401, 131.1532, 120.0248)
      ..cubicTo(143.1094, 104.9365, 105.5534, 80.5954, 113.7396, 79.5788)
      ..cubicTo(110.7052, 75.1805, 104.4857, 167.2456, 99.3486, 170.0342)
      ..cubicTo(91.9585, 152.2321, 97.9526, 136.5455, 91.3142, 128.9926)
      ..close();

    final path_48 = Path()
      ..moveTo(149.5701, 74.3016)
      ..cubicTo(162.0734, 89.3875, 113.3778, 127.2046, 130.3496, 103.1468)
      ..cubicTo(148.6086, 96.6604, 122.3351, 113.0902, 138.0561, 93.7545)
      ..cubicTo(157.3217, 83.9384, 116.1608, 32.9825, 137.6676, 25.6539)
      ..cubicTo(157.2977, 23.4031, 219.2481, 72.327, 231.2141, 59.136)
      ..cubicTo(232.0818, 65.0364, 162.3285, 14.4025, 169.8058, -8.1477)
      ..cubicTo(169.4051, -6.6665, 129.5979, 0.1517, 151.0009, 4.666)
      ..cubicTo(143.7827, 11.2737, 117.8362, 71.6445, 104.2738, 95.1444)
      ..close();

    final path_49 = Path()
      ..moveTo(81.3746, -39.5083)
      ..cubicTo(69.3611, -20.8188, 99.6509, -38.8821, 86.0049, -21.3223)
      ..cubicTo(68.301, -40.3496, 113.1034, -87.3583, 105.8331, -95.738)
      ..cubicTo(118.6003, -80.558, 61.5999, -69.554, 67.8272, -55.4293)
      ..cubicTo(72.1503, -77.8455, 156.3329, -14.1935, 143.3231, -29.8143)
      ..cubicTo(140.9055, -47.2666, 82.604, -39.4983, 82.3195, -46.3992)
      ..cubicTo(78.0666, -68.5418, 112.3219, -11.69, 105.6606, -12.9657)
      ..cubicTo(114.5501, -2.4165, 78.2661, -63.8266, 79.4002, -62.5388)
      ..cubicTo(70.881, -40.1091, 68.029, -41.1343, 78.3991, -50.3337)
      ..cubicTo(76.0866, -68.9492, 80.6884, -92.8898, 66.4795, -84.2846)
      ..close();

    final path_50 = Path()
      ..moveTo(36.8088, 92.9478)
      ..cubicTo(29.0581, 76.892, 44.9543, 58.1805, 46.2122, 64.0024)
      ..cubicTo(50.4581, 71.2459, 57.4423, 86.8954, 48.8396, 80.3903)
      ..cubicTo(76.8128, 92.186, -24.8578, 120.9393, -8.122, 120.0025)
      ..cubicTo(5.9656, 114.7115, 17.7876, 103.5185, 14.2912, 88.0479)
      ..cubicTo(15.052, 70.9432, 8.1076, 90.0713, 3.3054, 106.5091)
      ..cubicTo(22.6459, 95.8158, 35.9064, 89.3245, 51.3838, 91.7897)
      ..cubicTo(57.2215, 84.4116, 16.726, 79.7578, 19.0022, 64.0561)
      ..cubicTo(19.2808, 69.5534, 25.5896, 92.3507, 42.1002, 96.8711)
      ..cubicTo(37.7151, 97.8538, 30.0058, 88.9042, 40.9266, 77.5901)
      ..cubicTo(44.921, 75.5897, 12.6708, 156.0374, 22.3207, 153.5008)
      ..close();

    final path_51 = Path()
      ..moveTo(-71.5103, 167.497)
      ..cubicTo(-70.6949, 169.3812, -74.7456, 172.9504, -80.5503, 175.4623)
      ..cubicTo(-86.3551, 177.9743, -91.7298, 178.4839, -92.5452, 176.5996)
      ..cubicTo(-93.3606, 174.7153, -89.3099, 171.1462, -83.5051, 168.6342)
      ..cubicTo(-77.7004, 166.1223, -72.3257, 165.6127, -71.5103, 167.497)
      ..close();

    final path_52 = Path()
      ..moveTo(5.7, 63.2)
      ..cubicTo(18.4, 64, 69.2, 60, 54.8, 67.3)
      ..cubicTo(54.3, 87.2, 60.6, 84.7, 72.7, 81.2)
      ..cubicTo(90.3, 90, 19, 37.7, 15.5, 47.3)
      ..cubicTo(35.1, 41, 44.5, 10.5, 47.1, 13)
      ..cubicTo(60.7, 5.1, 26.8, 91.2, 21.3, 88.5)
      ..cubicTo(20.6, 97.5, 9.2, 51.1, 0.6, 56.6)
      ..cubicTo(0.2, 51.1, 31.3, 83.7, 29.7, 72.2)
      ..cubicTo(11.6, 88.4, 49.2, 67.2, 49.1, 61)
      ..close();

    final path_53 = Path()
      ..moveTo(35.3, 79.2)
      ..cubicTo(37.894, 79.2, 40, 81.306, 40, 83.9)
      ..cubicTo(40, 86.494, 37.894, 88.6, 35.3, 88.6)
      ..cubicTo(32.706, 88.6, 30.6, 86.494, 30.6, 83.9)
      ..cubicTo(30.6, 81.306, 32.706, 79.2, 35.3, 79.2)
      ..close();

    final path_54 = Path()
      ..moveTo(114.3786, -49.775)
      ..cubicTo(106.1387, -38.8588, 142.6702, -59.7739, 135.7352, -68.4682)
      ..cubicTo(119.9513, -45.5049, 81.5205, -47.1988, 103.8795, -52.4761)
      ..cubicTo(107.0796, -73.0576, 121.6753, -121.8936, 143.7182, -139.8397)
      ..cubicTo(163.8747, -153.1171, 122.9285, -126.8549, 130.8026, -124.0006)
      ..cubicTo(112.4065, -113.7551, 93.9374, -17.8071, 96.1179, -19.0511)
      ..cubicTo(103.4753, -18.51, 147.0297, -77.3657, 134.6376, -67.3057)
      ..cubicTo(136.0772, -63.124, 154.3459, -86.8365, 173.7041, -96.9916)
      ..close();

    final path_55 = Path()
      ..moveTo(68.6, 11.6)
      ..lineTo(88.8, 11.6)
      ..cubicTo(94.8159, 11.6, 99.7, 16.4841, 99.7, 22.5)
      ..lineTo(99.7, 31)
      ..cubicTo(99.7, 37.0159, 94.8159, 41.9, 88.8, 41.9)
      ..lineTo(68.6, 41.9)
      ..cubicTo(62.5841, 41.9, 57.7, 37.0159, 57.7, 31)
      ..lineTo(57.7, 22.5)
      ..cubicTo(57.7, 16.4841, 62.5841, 11.6, 68.6, 11.6)
      ..close();

    final path_56 = Path()
      ..moveTo(98.0115, -14.95)
      ..cubicTo(104.0724, -37.4989, 99.9108, 76.2453, 95.6403, 76.6819)
      ..cubicTo(83.6381, 84.0977, 98.9774, -24.9838, 91.142, -20.9753)
      ..cubicTo(100.404, -44.3871, 79.9766, 83.096, 77.7789, 76.744)
      ..cubicTo(76.7685, 78.0725, 97.7416, 74.7157, 107.1519, 62.9799)
      ..cubicTo(111.8522, 67.4755, 86.0091, 51.98, 86.4426, 52.3661)
      ..cubicTo(95.6849, 29.6176, 127.2337, -17.5212, 130.4899, -4.5938)
      ..cubicTo(132.4802, -7.9278, 82.1184, -2.1792, 80.9627, 5.3953)
      ..cubicTo(77.4226, 18.3358, 99.8769, 72.6251, 111.8651, 57.1811)
      ..cubicTo(118.0815, 44.7052, 93.8151, 17.337, 97.0784, 32.4062)
      ..cubicTo(93.0618, 47.0887, 94.5489, -15.4961, 93.1568, -7.4513)
      ..close();

    final path_57 = Path()
      ..moveTo(-13.5888, 88.7544)
      ..lineTo(-17.8689, 95.1721)
      ..cubicTo(-19.1477, 97.0896, -23.1652, 96.6594, -26.8349, 94.212)
      ..lineTo(-45.2119, 81.956)
      ..cubicTo(-48.8816, 79.5087, -50.8227, 75.965, -49.5439, 74.0475)
      ..lineTo(-45.2638, 67.6298)
      ..cubicTo(-43.985, 65.7123, -39.9675, 66.1425, -36.2978, 68.5899)
      ..lineTo(-17.9208, 80.8458)
      ..cubicTo(-14.2511, 83.2932, -12.31, 86.8369, -13.5888, 88.7544)
      ..close();

    final path_58 = Path()
      ..moveTo(-4.2332, -61.3514)
      ..cubicTo(15.814, -46.0177, 42.1826, -73.2825, 24.1342, -70.2282)
      ..cubicTo(31.793, -60.2305, -20.5584, 10.2196, -12.0649, 11.3153)
      ..cubicTo(-3.3583, 15.3283, -84.2203, 24.3716, -80.7375, 29.6677)
      ..cubicTo(-82.7707, 30.2732, 63.3316, -25.4465, 50.223, -25.5146)
      ..cubicTo(71.4948, -25.0121, 32.5097, -31.3457, 14.6228, -20.8007)
      ..cubicTo(11.5081, -30.7479, -36.8951, 22.293, -47.5036, 23.5199)
      ..close();

    final path_59 = Path()
      ..moveTo(-2.1645, 51.9375)
      ..cubicTo(-2.8012, 52.5188, -3.8897, 52.3647, -4.5938, 51.5936)
      ..cubicTo(-5.2979, 50.8225, -5.3527, 49.7245, -4.7161, 49.1432)
      ..cubicTo(-4.0795, 48.5619, -2.991, 48.716, -2.2869, 49.4871)
      ..cubicTo(-1.5827, 50.2582, -1.5279, 51.3562, -2.1645, 51.9375)
      ..close();

    final path_60 = Path()
      ..moveTo(44.6558, 46.1369)
      ..lineTo(27.4064, 59.8577)
      ..cubicTo(24.7552, 61.9666, 20.2647, 60.7393, 17.3848, 57.1189)
      ..lineTo(-3.3287, 31.0784)
      ..cubicTo(-6.2086, 27.4579, -6.3942, 22.8064, -3.743, 20.6976)
      ..lineTo(13.5065, 6.9767)
      ..cubicTo(16.1577, 4.8679, 20.6482, 6.0951, 23.528, 9.7155)
      ..lineTo(44.2416, 35.756)
      ..cubicTo(47.1214, 39.3765, 47.3071, 44.028, 44.6558, 46.1369)
      ..close();

    final path_61 = Path()
      ..moveTo(59.4384, 67.9289)
      ..cubicTo(74.4193, 58.6895, 49.312, -37.8768, 39.0978, -31.1454)
      ..cubicTo(31.7027, -32.1212, 1.6795, 113.4077, 15.8507, 101.3114)
      ..cubicTo(0.9233, 92.4832, 36.6462, -31.4298, 28.6616, -9.1413)
      ..cubicTo(31.3715, 4.0874, 1.7338, 46.3463, 9.0306, 32.9684)
      ..cubicTo(18.7324, 28.8473, -28.9354, -6.4659, -25.4239, 9.2152)
      ..cubicTo(-40.3121, -5.1903, 55.5542, 78.8342, 52.3884, 71.0474)
      ..cubicTo(45.1731, 94.1703, -30.0651, -6.5038, -33.0689, -2.4005)
      ..close();

    final path_62 = Path()
      ..moveTo(163.9954, 110.4952)
      ..cubicTo(155.1284, 103.2186, 58.0543, 60.6338, 73.9953, 62.3256)
      ..cubicTo(60.8121, 46.0692, 123.2243, -45.6878, 103.5866, -57.2873)
      ..cubicTo(90.2083, -71.4102, 81.4045, 4.3783, 80.1176, 2.2147)
      ..cubicTo(79.2055, -16.0582, 81.8488, -54.6936, 77.6782, -38.3195)
      ..cubicTo(70.4445, -11.8329, 144.2335, 48.9608, 158.4179, 69.8546)
      ..cubicTo(164.837, 68.8307, 64.7309, 15.2402, 93.5116, 5.7785)
      ..cubicTo(131.3021, 2.3567, 117.3662, 81.3328, 112.2101, 60.1094)
      ..cubicTo(114.0345, 29.4517, 204.1651, -20.8729, 224.3389, -32.989)
      ..close();

    final path_63 = Path()
      ..moveTo(44.111, 130.9883)
      ..lineTo(46.9566, 155.2117)
      ..lineTo(30.0777, 157.1945)
      ..lineTo(27.2321, 132.9711)
      ..close();

    final path_64 = Path()
      ..moveTo(7.8758, -97.1443)
      ..cubicTo(0.3423, -101.41, -81.3097, -56.7772, -99.2529, -54.8358)
      ..cubicTo(-131.0406, -41.8926, -77.3269, -123.2407, -61.1633, -103.937)
      ..cubicTo(-54.1221, -103.4525, -113.0648, -32.5862, -128.4931, -35.9919)
      ..cubicTo(-120.5281, -14.2106, 46.1084, -8.0504, 25.3544, -24.7102)
      ..cubicTo(31.9186, -27.569, 20.852, -24.6991, 34.5715, -13.491)
      ..cubicTo(23.4768, 14.3611, 4.5292, -94.9822, 13.7617, -83.3253)
      ..close();

    final path_65 = Path()
      ..moveTo(86, 42)
      ..cubicTo(97.9, 32.9, 54.3, 19.9, 57.2, 9.3)
      ..cubicTo(61.8, 0, 90.4, 11.8, 93.7, 1.2)
      ..cubicTo(80.3, 16.2, 45.9, 70.7, 34, 62.7)
      ..cubicTo(21.3, 61, 84.6, 18.4, 80.8, 7)
      ..cubicTo(100, 0, 9.6, 49.9, 19, 38.8)
      ..cubicTo(15, 22.5, 42.5, 22.1, 56.9, 24)
      ..cubicTo(41.2, 9.3, 52.6, 28.9, 39.7, 29.3)
      ..close();

    final path_66 = Path()
      ..moveTo(19.0276, 95.7274)
      ..cubicTo(20.7674, 99.2632, 19.5457, 103.43, 16.3011, 105.0265)
      ..cubicTo(13.0565, 106.6231, 9.0097, 105.0487, 7.2699, 101.5128)
      ..cubicTo(5.5301, 97.977, 6.7517, 93.8102, 9.9964, 92.2137)
      ..cubicTo(13.241, 90.6171, 17.2877, 92.1916, 19.0276, 95.7274)
      ..close();

    final path_67 = Path()
      ..moveTo(39.9869, 131.2788)
      ..cubicTo(37.8899, 141.7941, 31.1388, 94.2582, 38.7013, 106.0746)
      ..cubicTo(23.3818, 109.8667, -81.0557, 73.1552, -72.6883, 55.9929)
      ..cubicTo(-86.2795, 55.2913, -18.2733, 69.3743, -9.3646, 60.3054)
      ..cubicTo(-16.0232, 69.2664, -60.3725, 75.2212, -67.753, 61.4261)
      ..cubicTo(-54.7817, 79.775, -78.7379, 68.0766, -79.8026, 72.2387)
      ..cubicTo(-77.6894, 62.8189, -16.931, 122.3426, -20.2781, 112.4567)
      ..cubicTo(-44.4504, 93.2573, 56.7984, 39.9953, 52.8411, 55.5929);

    final path_68 = Path()
      ..moveTo(45.4205, -45.4236)
      ..cubicTo(52.8635, -21.0094, 10.5138, -28.9516, 24.1771, -36.662)
      ..cubicTo(49.8214, -53.0608, 15.5472, -4.7858, 13.2176, -1.2264)
      ..cubicTo(-11.0968, -19.155, 119.4818, 24.5698, 101.5778, 13.8731)
      ..cubicTo(82.8968, 31.8392, 20.257, -21.2867, 23.8689, -9.2473)
      ..cubicTo(13.9969, -7.8959, 15.9788, 49.4364, 22.7357, 44.5453)
      ..cubicTo(9.5459, 61.3342, 0.3995, 58.5138, 8.9133, 29.5312)
      ..cubicTo(28.6142, 34.8701, -12.7321, -2.7395, -6.0777, 7.6914)
      ..cubicTo(-14.496, -10.9675, 8.3156, 39.7955, -2.7772, 40.2611)
      ..cubicTo(-2.3836, 45.5317, 71.1238, 50.428, 71.316, 25.9069)
      ..close();

    final path_69 = Path()
      ..moveTo(157.1473, 98.8817)
      ..cubicTo(138.3262, 108.1027, 131.6221, 111.3908, 131.1017, 106.3317)
      ..cubicTo(153.873, 100.0974, 180.8396, 43.7388, 186.9418, 44.4129)
      ..cubicTo(174.3116, 35.5426, 127.4797, 60.2904, 119.5116, 58.734)
      ..cubicTo(136.9266, 48.3628, 217.1431, 27.1715, 208.5076, 34.4674)
      ..cubicTo(218.6031, 32.23, 131.3168, 76.8404, 130.8346, 76.1001)
      ..cubicTo(119.9957, 71.1102, 152.2233, 103.6856, 150.5674, 94.6921)
      ..cubicTo(155.5651, 105.4948, 177.8652, 37.1554, 193.637, 39.2331)
      ..cubicTo(185.7524, 32.8492, 98.8807, 78.896, 97.9501, 77.0674)
      ..cubicTo(100.9174, 89.6739, 212.8984, 70.6124, 195.5693, 72.908)
      ..close();

    final path_70 = Path()
      ..moveTo(39.4, 16.7)
      ..cubicTo(41.2, 5.4, 0, 13.8, 5.1, 13)
      ..cubicTo(11, 8.5, 69.5, 11.3, 62.5, 9.6)
      ..cubicTo(62.5, 10.4, 56.8, 67.3, 53, 54.8)
      ..cubicTo(41.2, 36.4, 44, 1.7, 37.5, 2.1)
      ..cubicTo(49, 12.8, 60.9, 13.3, 71.6, 12.4)
      ..cubicTo(91.1, 0, 40.6, 14, 49.7, 8.8)
      ..cubicTo(44.4, 20.5, 85.1, 24.1, 86, 9.5)
      ..cubicTo(71.4, 0, 56.4, 0, 41.5, 5.8)
      ..close();

    final path_71 = Path()
      ..moveTo(42, 13.6)
      ..cubicTo(40.4, 0, 10.5, 68.8, 7, 61.3)
      ..cubicTo(0, 54, 55.8, 96.6, 62.2, 86.7)
      ..cubicTo(47.1, 71.2, 20.5, 1.2, 30.5, 5.5)
      ..cubicTo(16.8, 2.9, 4.1, 35.4, 7.7, 40.4)
      ..cubicTo(0, 60.1, 43.5, 5, 48.5, 11.8)
      ..cubicTo(52.9, 8.5, 25.4, 79.8, 19.5, 90.5)
      ..cubicTo(12.5, 94.9, 12.6, 100, 23.9, 99)
      ..close();

    final path_72 = Path()
      ..moveTo(54.0118, 200.1759)
      ..cubicTo(75.8687, 202.9151, 55.5746, 186.5353, 59.4632, 173.106)
      ..cubicTo(42.1099, 157.4277, 27.9278, 116.9186, 20.8161, 125.3309)
      ..cubicTo(32.709, 124.2842, 20.2167, 120.2597, 6.761, 134.9471)
      ..cubicTo(-15.6542, 145.5764, 23.2286, 146.4323, 23.3446, 120.1717)
      ..cubicTo(30.8017, 151.9332, 35.1244, 161.7832, 36.7387, 183.3882)
      ..cubicTo(18.211, 202.1794, 80.6822, 109.152, 94.6941, 118.8807)
      ..close();

    final path_73 = Path()
      ..moveTo(148.5392, 85.6986)
      ..cubicTo(159.3994, 78.1125, 163.7271, 64.3894, 156.3239, 53.1366)
      ..cubicTo(156.5366, 56.0464, 118.4052, 73.8377, 108.8857, 69.9943)
      ..cubicTo(97.1217, 67.1726, 130.1751, 66.7486, 121.9664, 53.1292)
      ..cubicTo(133.7574, 71.1538, 147.307, 69.9738, 155.8642, 66.42)
      ..cubicTo(142.2135, 60.4484, 172.4817, 132.6534, 172.264, 139.3579)
      ..cubicTo(172.108, 134.0307, 158.6411, 84.4254, 164.6109, 97.2874)
      ..close();

    final path_74 = Path()
      ..moveTo(74.2, 63.1)
      ..cubicTo(84.6, 63.1, 98.9, 15.6, 98.9, 28.5)
      ..cubicTo(97.5, 47.9, 77.9, 37.8, 72.3, 40.7)
      ..cubicTo(68.1, 31.7, 38.1, 18.2, 27.5, 19.3)
      ..cubicTo(16.1, 8, 30.5, 47.6, 31.8, 42.9)
      ..cubicTo(12.9, 42.6, 60.1, 27, 55.4, 25.6)
      ..cubicTo(67.7, 41.4, 67.5, 16.5, 63.7, 22.8);

    final path_75 = Path()
      ..moveTo(-122.7962, 95.9528)
      ..cubicTo(-112.9818, 82.4079, -114.9799, 95.8145, -90.5344, 90.5116)
      ..cubicTo(-64.6364, 76.1444, -107.9066, 74.3103, -107.3912, 63.2158)
      ..cubicTo(-131.5332, 79.2551, -64.2071, 102.1473, -57.0068, 108.22)
      ..cubicTo(-32.7543, 89.8032, -10.9027, 28.6111, -21.2882, 44.2278)
      ..cubicTo(-2.8327, 46.9789, 7.1838, 63.6241, -14.8323, 69.4965)
      ..cubicTo(1.0261, 60.8347, -44.931, 11.1059, -54.6289, 30.9533)
      ..cubicTo(-46.8552, 14.8151, -72.6075, 111.3345, -69.1446, 106.2236)
      ..cubicTo(-78.3149, 132.3365, -110.6529, 122.854, -99.492, 115.2164)
      ..close();

    final path_76 = Path()
      ..moveTo(97.6264, 96.648)
      ..cubicTo(108.3652, 100.7759, 206.8678, 120.0723, 198.1921, 110.5378)
      ..cubicTo(177.2772, 99.0376, 67.432, 139.2939, 81.6134, 136.9081)
      ..cubicTo(62.581, 136.9682, 117.1378, 144.5099, 93.1346, 135.1309)
      ..cubicTo(96.5922, 139.2407, 182.9023, 35.8249, 190.9843, 54.9937)
      ..cubicTo(158.9396, 71.521, 235.6138, 120.8548, 216.1879, 130.4698)
      ..cubicTo(196.5054, 131.5713, 148.5094, 117.1729, 151.8888, 131.6074)
      ..close();

    final path_77 = Path()
      ..moveTo(120.3681, -36.0863)
      ..cubicTo(101.0264, -32.1652, 156.8007, -44.0465, 164.1993, -31.6743)
      ..cubicTo(153.8416, -21.2901, 76.019, -154.2012, 77.8082, -154.6362)
      ..cubicTo(76.1111, -155.9588, 118.9418, -149.3081, 116.4767, -134.1043)
      ..cubicTo(107.5709, -104.61, 129.3269, -70.3364, 113.9424, -50.1699)
      ..cubicTo(94.1344, -24.243, 146.5973, -40.3514, 154.7697, -57.7235)
      ..cubicTo(158.7707, -61.0386, 137.2207, -71.1564, 150.3335, -79.8099)
      ..cubicTo(143.2653, -77.8892, 131.062, -30.4148, 127.6436, -34.4713)
      ..cubicTo(140.5285, -20.0492, 79.3544, -43.6992, 81.223, -28.797)
      ..cubicTo(93.6692, -7.8769, 87.5704, -5.7292, 86.814, -30.6189)
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
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint11Fill);
    canvas.drawPath(path_13, paint12Fill);
    canvas.drawPath(path_14, paint13Fill);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.saveLayer(null, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint83Fill);
    canvas.drawPath(path_87, paint83Fill);
    canvas.restore();

    canvas.restore();
  }
}
