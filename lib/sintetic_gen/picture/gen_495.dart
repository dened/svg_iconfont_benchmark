// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen495}
/// Gen495 widget.
/// {@endtemplate}
class Gen495 extends LeafRenderObjectWidget {
  /// {@macro Gen495}
  const Gen495({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen495RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen495RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen495RenderObject extends RenderBox {
  Gen495RenderObject();

  final _painter = _Gen495Painter();

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
    final desiredWidth = _width ?? Gen495.svgSize.width;
    final desiredHeight = _height ?? Gen495.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen495.svgSize.width == 0 || Gen495.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen495.svgSize.width,
      size.height / Gen495.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen495.svgSize.width * scale) / 2;
    final dy = (size.height - Gen495.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen495.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen495Painter {
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
      const Offset(61.854, -60.1987),
      const Offset(64.8471, -66.7534),
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
      const Offset(59.9744, 28.5002),
      const Offset(67.1164, 26.6665),
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
      const Offset(33.6034, 38.8795),
      const Offset(42.0024, 33.0649),
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
      const Offset(178.3458, 133.885),
      const Offset(210.0421, 167.2149),
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
      const Offset(-18.8017, -70.8958),
      const Offset(-29.9572, -88.073),
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
      const Offset(24.6592, -18.4658),
      const Offset(23.4697, -20.7364),
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
      const Offset(100.8264, 59.157),
      const Offset(93.3472, 72.3308),
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
      const Offset(50.1159, -87.6547),
      const Offset(48.7593, -96.8697),
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
      const Offset(98.5115, 27.4234),
      const Offset(123.0502, 47.7784),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.5624;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffc31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8e88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 8.1591;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa0b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc97af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.997;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.8985;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc181b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.0407;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x875ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.5658;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.6742;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xccb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa581b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9bb5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x91b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf75ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x546de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7cd552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.9961;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff6de548);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.5136;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb2b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.1773;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4251dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9b7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x59dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa06de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.842;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd17af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xce6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.782;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe5d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.5148;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf9dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xceb5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x687af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xbc81b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9181b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.2076;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8281b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbcd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9951dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x99ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xdd6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x5688e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6351dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe288e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.5034;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8e6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xafdabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.45;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6851dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xdb7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x49b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x42b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe8dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9eb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.6522;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf76de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xffea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8251dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5651dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.34;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader5;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader6;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader7;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xfcd552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.0827;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x66d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader8;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb5c31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd1ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6ddabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7fd552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff81b927);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.81;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.63;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5451dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff2923d7);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.7298;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x877af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa36de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xaf2923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.9458;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd85ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb2ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xceea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x09000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xff000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(137.4736, 13.7863)
      ..cubicTo(155.6601, 23.9793, 199.928, -71.5902, 191.5054, -67.0141)
      ..cubicTo(193.1354, -44.6119, 134.0188, -35.4869, 125.5545, -43.2942)
      ..cubicTo(108.1806, -57.6974, 183.7951, -29.6662, 188.7047, -12.7188)
      ..cubicTo(167.7099, -10.9287, 74.9357, 2.2586, 88.4378, -4.3275)
      ..cubicTo(73.8771, 0.1088, 115.7702, -93.5297, 100.942, -93.8018)
      ..cubicTo(101.9194, -97.0859, 111.0179, -29.0198, 122.9306, -29.9381)
      ..cubicTo(127.7285, -14.1241, 183.872, -62.8981, 167.5978, -54.9248)
      ..close();

    final path_1 = Path()
      ..moveTo(46.3159, 156.33)
      ..cubicTo(60.7728, 134.6682, -14.8666, 222.7564, 4.3625, 220.2352)
      ..cubicTo(4.2528, 224.3516, 7.2093, 172.3931, -9.3443, 172.572)
      ..cubicTo(11.9065, 166.1903, 4.4623, 229.7967, 6.287, 212.6003)
      ..cubicTo(-0.1003, 216.1013, 83.2139, 153.9398, 64.5749, 157.7135)
      ..cubicTo(40.3875, 152.8358, -48.8425, 167.7503, -40.8603, 167.9991)
      ..cubicTo(-38.1319, 140.845, -45.4719, 187.7962, -38.9728, 185.0013)
      ..cubicTo(-38.1762, 184.9472, -3.374, 198.8653, -14.7238, 185.3222)
      ..cubicTo(-6.4746, 176.814, 22.8164, 121.5816, 31.0591, 134.4677)
      ..close();

    final path_2 = Path()
      ..moveTo(-32.668, 38.7734)
      ..lineTo(-83.7131, 14.9707)
      ..lineTo(-55.0203, -46.5613)
      ..lineTo(-3.9752, -22.7586)
      ..close();

    final path_3 = Path()
      ..moveTo(61.6385, -63.3593)
      ..cubicTo(61.5196, -65.1038, 62.1902, -66.5723, 63.1351, -66.6367)
      ..cubicTo(64.0799, -66.7011, 64.9436, -65.3372, 65.0626, -63.5928)
      ..cubicTo(65.1815, -61.8484, 64.5109, -60.3798, 63.566, -60.3154)
      ..cubicTo(62.6211, -60.251, 61.7574, -61.6149, 61.6385, -63.3593)
      ..close();

    final path_4 = Path()
      ..moveTo(27.7559, 26.6827)
      ..cubicTo(7.7113, 25.0932, -5.582, 99.5177, -13.08, 94.0023)
      ..cubicTo(-26.6496, 91.467, -41.3606, 83.7763, -45.6923, 76.953)
      ..cubicTo(-41.9809, 83.452, 64.0669, 38.5995, 54.237, 49.4162)
      ..cubicTo(56.875, 55.81, 55.4244, 58.5847, 52.3737, 60.7508)
      ..cubicTo(55.2515, 48.1231, -36.121, 53.4644, -31.862, 41.2168)
      ..cubicTo(-39.407, 50.037, 29.2671, 108.6189, 27.8471, 105.939)
      ..cubicTo(30.8581, 105.5756, -7.8582, 13.6486, -21.0088, 8.3692)
      ..cubicTo(-2.6812, 2.4508, 30.511, 78.6114, 22.5757, 68.5365)
      ..cubicTo(29.9686, 82.8866, -12.9166, 62.1763, -21.2129, 60.3464)
      ..cubicTo(-43.1895, 69.1439, 2.0367, 24.292, 13.7149, 17.0628)
      ..close();

    final path_5 = Path()
      ..moveTo(61.3014, 26.2563)
      ..cubicTo(62.0339, 25.0178, 63.634, 24.607, 64.8725, 25.3394)
      ..cubicTo(66.1109, 26.0718, 66.5218, 27.6719, 65.7894, 28.9104)
      ..cubicTo(65.0569, 30.1489, 63.4568, 30.5597, 62.2183, 29.8273)
      ..cubicTo(60.9799, 29.0949, 60.569, 27.4947, 61.3014, 26.2563)
      ..close();

    final path_6 = Path()
      ..moveTo(-41.0692, 115.964)
      ..cubicTo(-51.2176, 112.3075, -96.549, 37.6821, -78.139, 33.0319)
      ..cubicTo(-43.2105, 44.0643, -44.9764, 89.3248, -33.556, 81.4179)
      ..cubicTo(-25.2194, 81.2587, -105.483, 25.1199, -106.2194, 5.1582)
      ..cubicTo(-109.508, 30.5381, -14.3374, 73.6074, -18.1763, 92.9652)
      ..cubicTo(-24.5017, 74.7806, -19.7677, 8.6761, -32.1506, 14.5559)
      ..cubicTo(-55.0321, 25.4208, -54.9994, 52.5846, -30.5153, 55.8634);

    final path_7 = Path()
      ..moveTo(34.3307, 35.2721)
      ..cubicTo(34.7322, 33.2811, 36.6139, 31.9784, 38.5302, 32.3648)
      ..cubicTo(40.4465, 32.7512, 41.6764, 34.6813, 41.275, 36.6723)
      ..cubicTo(40.8735, 38.6633, 38.9918, 39.966, 37.0755, 39.5796)
      ..cubicTo(35.1592, 39.1932, 33.9293, 37.2631, 34.3307, 35.2721)
      ..close();

    final path_8 = Path()
      ..moveTo(102.2721, 63.0318)
      ..cubicTo(82.8122, 56.7121, 125.6635, 69.1826, 121.5228, 72.4915)
      ..cubicTo(97.5249, 62.9714, 96.7036, 80.1713, 77.96, 72.9984)
      ..cubicTo(75.2448, 69.0127, 154.1233, 102.5577, 168.2599, 105.3983)
      ..cubicTo(175.3002, 112.9301, 119.1965, 46.4093, 124.8824, 55.8317)
      ..cubicTo(124.0922, 57.1161, 116.9419, 94.8692, 100.3844, 76.988)
      ..cubicTo(81.5427, 64.3751, 84.3628, 93.0764, 95.1529, 98.5569)
      ..cubicTo(70.4796, 84.5354, 194.7159, 135.4978, 187.0042, 124.0801);

    final path_9 = Path()
      ..moveTo(-41.9802, -84.1052)
      ..cubicTo(-61.8908, -85.9186, 9.8166, -24.3116, 30.8275, -31.0033)
      ..cubicTo(17.5856, -51.3892, -21.9563, -5.1348, -7.8339, -6.2704)
      ..cubicTo(0.5774, 15.983, -86.3932, -84.3543, -76.8959, -62.0376)
      ..cubicTo(-68.1298, -35.4381, -62.655, -61.8061, -57.1537, -31.4795)
      ..cubicTo(-30.1328, -23.43, -11.8994, -174.4645, -8.178, -162.4411)
      ..cubicTo(1.963, -164.38, -34.4196, -131.0538, -22.6333, -106.2642)
      ..cubicTo(-53.1692, -105.242, 110.0601, -67.6536, 92.3205, -68.6059)
      ..cubicTo(102.3338, -66.2813, 81.908, -48.5922, 98.942, -58.7802)
      ..close();

    final path_10 = Path()
      ..moveTo(10.22, 3.3196)
      ..lineTo(-38.0088, 1.8882)
      ..lineTo(-37.364, -19.8372)
      ..lineTo(10.8648, -18.4058)
      ..close();

    final path_11 = Path()
      ..moveTo(-26.5859, 105.6515)
      ..cubicTo(-28.7334, 114.8714, -11.6664, 134.2732, -9.5158, 156.2154)
      ..cubicTo(-19.3663, 161.8666, 33.8126, 172.834, 23.8091, 171.7959)
      ..cubicTo(38.5014, 172.4568, 13.8067, 29.5218, 0.8081, 29.5624)
      ..cubicTo(15.5637, 25.0244, 33.4207, 62.6244, 23.9325, 39.2621)
      ..cubicTo(19.395, 30.7476, 4.9034, 40.9607, -8.3804, 39.8515)
      ..cubicTo(6.718, 26.4063, 32.1774, 120.1906, 38.8165, 114.1276)
      ..cubicTo(44.3634, 82.5189, 11.6541, 99.7266, 18.8883, 97.4692)
      ..cubicTo(31.6512, 116.0444, -21.4932, 9.7441, -33.9446, 17.7826)
      ..cubicTo(-20.8758, 49.7365, -7.3878, 167.1018, 3.3932, 144.2867);

    final path_12 = Path()
      ..moveTo(12.5104, 69.1799)
      ..cubicTo(17.0759, 54.8262, 8.5684, 99.354, 11.898, 92.0045)
      ..cubicTo(25.04, 94.9886, -33.2767, 70.484, -33.9785, 71.5726)
      ..cubicTo(-39.7437, 76.6856, -0.5238, 40.1142, 9.4298, 45.7403)
      ..cubicTo(14.0634, 62.9107, 36.3295, 82.0842, 23.7671, 68.9842)
      ..cubicTo(29.8126, 65.6807, 59.6827, 94.6039, 70.9537, 110.6049)
      ..cubicTo(77.2346, 128.4816, 64.6072, 118.1457, 66.5854, 120.6131)
      ..cubicTo(81.1537, 138.232, 69.6859, 179.5717, 57.4354, 181.9673)
      ..cubicTo(56.3983, 192.3141, 6.0005, 117.6112, -2.3268, 103.5674)
      ..cubicTo(14.8649, 107.0323, 26.7909, 133.6277, 19.157, 136.7919)
      ..cubicTo(27.7853, 127.6863, 53.4044, 133.6688, 39.8809, 128.9722)
      ..close();

    final path_13 = Path()
      ..moveTo(-13.2455, 66.4504)
      ..cubicTo(-24.1337, 67.602, 37.6917, 89.6829, 48.8027, 95.3965)
      ..cubicTo(56.3423, 78.1286, -13.3019, 86.8577, -17.4971, 76.58)
      ..cubicTo(-17.0568, 65.6394, 39.3478, 64.9405, 24.2813, 68.8075)
      ..cubicTo(28.667, 64.011, 4.345, 67.6429, 12.3524, 59.7406)
      ..cubicTo(2.242, 64.1011, 48.0745, 64.077, 37.7975, 72.6865)
      ..cubicTo(58.4199, 67.4344, -22.3146, 93.5599, -22.5743, 84.1366)
      ..cubicTo(-27.721, 98.7173, -26.151, 143.5794, -23.8005, 145.1846)
      ..close();

    final path_14 = Path()
      ..moveTo(120.7467, 34.6336)
      ..cubicTo(107.5285, 40.7022, 119.7702, 113.7342, 118.1715, 108.1516)
      ..cubicTo(129.45, 109.8234, 71.3543, 60.09, 76.6964, 51.9458)
      ..cubicTo(63.7647, 55.4719, 149.8691, 50.0465, 146.1813, 40.4545)
      ..cubicTo(135.3233, 45.165, 143.6532, 64.8532, 156.9319, 68.2244)
      ..cubicTo(150.2612, 70.7578, 158.5367, 86.8278, 149.368, 95.9519)
      ..cubicTo(155.5858, 77.6661, 127.6648, 95.4182, 130.198, 96.5787)
      ..cubicTo(125.747, 90.2071, 90.6261, 44.6191, 79.2179, 50.5226)
      ..cubicTo(88.159, 49.6604, 121.3951, 70.6105, 130.7421, 75.1657);

    final path_15 = Path()
      ..moveTo(104.6518, 10.57)
      ..cubicTo(110.1839, 6.3709, 116.5349, 5.4116, 118.8253, 8.4291)
      ..cubicTo(121.1157, 11.4467, 118.4838, 17.3057, 112.9517, 21.5048)
      ..cubicTo(107.4196, 25.7039, 101.0686, 26.6632, 98.7782, 23.6457)
      ..cubicTo(96.4878, 20.6282, 99.1196, 14.7692, 104.6518, 10.57)
      ..close();

    final path_16 = Path()
      ..moveTo(-132.5085, 28.5648)
      ..lineTo(-129.8121, 26.8602)
      ..cubicTo(-136.4832, 31.0775, -147.3465, 25.8849, -154.0558, 15.2717)
      ..lineTo(-145.6398, 28.5846)
      ..cubicTo(-152.3492, 17.9714, -152.3802, 5.9309, -145.7091, 1.7136)
      ..lineTo(-148.4054, 3.4182)
      ..cubicTo(-141.7343, -0.7991, -130.871, 4.3935, -124.1617, 15.0067)
      ..lineTo(-132.5777, 1.6938)
      ..cubicTo(-125.8684, 12.307, -125.8373, 24.3474, -132.5085, 28.5648)
      ..close();

    final path_17 = Path()
      ..moveTo(239.6202, 94.8681)
      ..cubicTo(241.9492, 92.9848, 83.9957, 63.9977, 86.617, 76.9874)
      ..cubicTo(101.6577, 61.9727, 133.0181, 66.9781, 133.6136, 57.4068)
      ..cubicTo(133.511, 35.1683, 154.9752, 129.6048, 180.9299, 128.5216)
      ..cubicTo(155.7118, 137.8088, 69.4049, 83.411, 76.349, 73.0013)
      ..cubicTo(62.6203, 87.0356, 158.9975, 33.7627, 144.6761, 42.4179)
      ..cubicTo(180.4206, 45.1918, 154.923, 65.4305, 155.2923, 91.8613)
      ..cubicTo(118.4584, 87.6556, 161.1287, 2.1593, 152.1928, -3.1941)
      ..cubicTo(155.7551, 19.6636, 118.6105, 86.5978, 133.4138, 85.45)
      ..cubicTo(129.826, 51.9116, 97.6016, 89.5644, 94.1676, 79.1417)
      ..close();

    final path_18 = Path()
      ..moveTo(-22.624, -118.7455)
      ..cubicTo(6.5867, -102.2819, -66.9463, 9.5931, -56.7599, 3.3523)
      ..cubicTo(-60.6989, 23.3476, -59.4702, 23.4378, -48.6904, 0.7062)
      ..cubicTo(-67.7306, 26.5813, -20.9631, -82.4865, -16.617, -84.8947)
      ..cubicTo(3.4608, -116.489, -95.5567, -120.1808, -117.3079, -118.369)
      ..cubicTo(-129.0679, -136.9602, -60.4685, -120.6723, -63.1956, -115.077)
      ..cubicTo(-83.7926, -99.5438, -57.6242, -56.3713, -51.1904, -76.6947)
      ..close();

    final path_19 = Path()
      ..moveTo(-63.4493, 119.6515)
      ..cubicTo(-40.9877, 125.52, -50.7161, 168.9465, -56.2009, 167.1929)
      ..cubicTo(-44.7244, 155.2404, -84.8614, 112.4119, -77.18, 113.8176)
      ..cubicTo(-66.2019, 111.1575, -44.8542, 150.8669, -36.0551, 146.0005)
      ..cubicTo(-56.9018, 162.7681, -29.7508, 144.9311, -25.777, 148.6958)
      ..cubicTo(-51.4416, 146.5948, -68.5154, 126.7615, -68.5576, 122.9411)
      ..cubicTo(-64.6553, 127.1424, -79.4676, 109.148, -81.11, 110.3295)
      ..cubicTo(-89.8359, 111.2154, 51.3306, 146.8306, 43.7341, 139.7417)
      ..close();

    final path_20 = Path()
      ..moveTo(159.8414, 17.9947)
      ..cubicTo(162.4755, 4.2232, 128.0106, 11.7455, 104.2415, 0.7089)
      ..cubicTo(113.2242, -3.3064, 116.6436, 33.2759, 116.6207, 40.4563)
      ..cubicTo(119.1062, 29.1503, 88.2289, 51.4237, 94.526, 55.2322)
      ..cubicTo(68.8665, 47.2642, 92.4905, 73.7639, 88.3125, 84.3095)
      ..cubicTo(61.2316, 65.6454, 161.5856, -64.5248, 175.6502, -50.0121)
      ..cubicTo(173.9889, -27.8961, 164.6768, 45.7767, 148.3785, 52.8124)
      ..cubicTo(152.8112, 63.8818, 89.549, 55.9108, 89.5691, 38.1698)
      ..cubicTo(78.1013, 55.1158, 130.2804, 30.9453, 139.4082, 11.4669)
      ..cubicTo(169.3201, 7.6565, 143.12, 25.2464, 128.2905, 34.3036)
      ..cubicTo(107.9615, 44.5453, 150.5242, 72.9836, 137.483, 69.5138)
      ..close();

    final path_21 = Path()
      ..moveTo(121.3264, 43.5435)
      ..cubicTo(130.0155, 40.7863, 125.2398, 59.2527, 130.812, 68.3321)
      ..cubicTo(121.6292, 71.4884, 98.5116, 38.5914, 99.7336, 37.7485)
      ..cubicTo(92.7249, 37.6743, 90.2116, 40.9225, 91.4801, 34.5078)
      ..cubicTo(96.5238, 37.8666, 96.7846, 46.9947, 92.2422, 46.8735)
      ..cubicTo(96.1272, 41.5569, 92.4688, 59.1534, 85.2209, 65.1806)
      ..cubicTo(83.0627, 66.6242, 98.1828, 74.8015, 99.7337, 74.4124)
      ..cubicTo(98.1451, 65.8892, 138.9781, 58.5388, 139.6818, 62.935)
      ..cubicTo(130.621, 60.0123, 89.744, 61.9254, 95.2727, 56.5071)
      ..cubicTo(93.6482, 48.5541, 88.8175, 71.1152, 87.9989, 67.1633)
      ..close();

    final path_22 = Path()
      ..moveTo(195.3754, 135.1953)
      ..cubicTo(204.7744, 135.9185, 211.8757, 143.3858, 211.2236, 151.8603)
      ..cubicTo(210.5715, 160.3347, 202.4114, 166.6277, 193.0125, 165.9045)
      ..cubicTo(183.6136, 165.1813, 176.5122, 157.714, 177.1643, 149.2396)
      ..cubicTo(177.8164, 140.7651, 185.9765, 134.4721, 195.3754, 135.1953)
      ..close();

    final path_23 = Path()
      ..moveTo(109.3997, 38.1905)
      ..cubicTo(122.1596, 39.9636, 68.1435, 42.6255, 68.7804, 42.6631)
      ..cubicTo(73.8466, 51.688, 166.5157, 62.0406, 167.1323, 61.1094)
      ..cubicTo(157.564, 69.9818, 97.2446, 34.9253, 81.5994, 42.1906)
      ..cubicTo(89.207, 46.0101, 140.6567, 32.1796, 135.1755, 38.7728)
      ..cubicTo(139.6463, 29.4971, 128.172, 48.6116, 134.6578, 54.5461)
      ..cubicTo(144.0737, 53.5837, 68.3723, 48.4869, 79.3298, 45.1967)
      ..cubicTo(98.2614, 37.9137, 160.6509, 55.3789, 145.7755, 58.9042)
      ..cubicTo(161.228, 52.5612, 103.5567, 68.0014, 110.0119, 62.357)
      ..cubicTo(119.0584, 64.0039, 168.204, 36.3466, 165.6832, 32.4205)
      ..close();

    final path_24 = Path()
      ..moveTo(147.2722, 151.644)
      ..cubicTo(157.566, 163.4497, 51.7406, 111.9448, 57.4561, 118.0369)
      ..cubicTo(65.2361, 104.4155, 149.5775, 90.8892, 147.7998, 79.6519)
      ..cubicTo(132.2694, 102.8387, 36.8715, 85.8312, 36.7195, 82.018)
      ..cubicTo(43.7753, 101.7162, 38.936, 107.0609, 29.7295, 110.6495)
      ..cubicTo(48.8969, 98.7837, 68.2411, 210.1804, 73.385, 204.2059)
      ..cubicTo(84.5293, 206.3977, 143.2651, 84.3668, 159.7558, 102.0681)
      ..cubicTo(138.3639, 98.1613, 111.6156, 39.1537, 118.9533, 28.5771)
      ..close();

    final path_25 = Path()
      ..moveTo(153.9214, 91.5978)
      ..lineTo(174.7517, 82.6268)
      ..cubicTo(188.6328, 76.6487, 202.8203, 78.5704, 206.4143, 86.9156)
      ..lineTo(206.8538, 87.936)
      ..cubicTo(210.4478, 96.2812, 202.096, 107.9099, 188.2149, 113.888)
      ..lineTo(167.3846, 122.859)
      ..cubicTo(153.5035, 128.8371, 139.3159, 126.9154, 135.722, 118.5702)
      ..lineTo(135.2825, 117.5498)
      ..cubicTo(131.6885, 109.2046, 140.0403, 97.5759, 153.9214, 91.5978)
      ..close();

    final path_26 = Path()
      ..moveTo(-81.5057, -27.2986)
      ..cubicTo(-57.4563, -41.4114, -96.3099, -24.2755, -76.8131, -32.8443)
      ..cubicTo(-77.0943, -32.9389, -4.6188, 8.8088, -8.292, 17.5763)
      ..cubicTo(3.3941, 11.4551, -68.7247, -24.0245, -49.1478, -26.0278)
      ..cubicTo(-56.5194, -33.4843, -77.6598, 23.9123, -59.6646, 18.498)
      ..cubicTo(-35.6162, 27.2209, -73.8685, -32.4883, -94.35, -24.2994)
      ..cubicTo(-84.7494, -29.2191, -87.4258, -7.6248, -93.4813, -21.9579)
      ..cubicTo(-69.1173, -33.2324, -45.3295, -0.0045, -40.5794, 10.6203)
      ..cubicTo(-67.6931, 14.5778, -0.5282, -11.6267, -16.6534, -25.0527)
      ..cubicTo(-12.1104, -31.3807, -56.2947, -60.9291, -58.3347, -56.0038)
      ..cubicTo(-36.1709, -64.0172, -101.7969, -14.9958, -105.5311, -11.2259)
      ..close();

    final path_27 = Path()
      ..moveTo(-52.2183, 82.1076)
      ..cubicTo(-60.8672, 98.6771, -81.7187, 90.2394, -73.3149, 94.3382)
      ..cubicTo(-90.8287, 105.6216, -50.3552, 145.7648, -62.0634, 159.6873)
      ..cubicTo(-68.1013, 182.1497, -16.1353, 28.8737, -17.0476, 29.9686)
      ..cubicTo(-10.7763, 35.3371, -85.8309, 66.4835, -106.4552, 83.7565)
      ..cubicTo(-102.9146, 94.5299, -118.842, 100.4277, -116.2851, 113.9936)
      ..cubicTo(-123.5863, 121.7889, -32.154, 108.4468, -36.5076, 106.7084)
      ..cubicTo(-43.6494, 90.5214, -15.6213, 74.5497, -30.8286, 91.9625)
      ..cubicTo(-28.9688, 101.9162, -50.1468, 59.8278, -59.9523, 72.1761)
      ..cubicTo(-71.9204, 75.3854, -55.511, 104.1767, -67.2348, 112.7021);

    final path_28 = Path()
      ..moveTo(-65.71, -12.6197)
      ..cubicTo(-57.4848, -16.0536, -87.7087, 5.2012, -97.7864, -11.8851)
      ..cubicTo(-94.0736, -2.1761, -38.714, 53.1244, -52.9347, 37.5025)
      ..cubicTo(-55.3985, 46.1292, -3.4523, 25.557, 7.6107, 33.4414)
      ..cubicTo(12.4428, 25.9845, -77.9643, 15.3534, -73.7075, 27.6974)
      ..cubicTo(-59.8351, 43.448, -35.4211, 35.3206, -47.6924, 31.3781)
      ..cubicTo(-30.2593, 22.6635, 6.9238, 69.1456, 3.2097, 67.7474)
      ..cubicTo(-20.5994, 60.4818, -1.7431, 0.0608, -4.8858, -14.7393)
      ..close();

    final path_29 = Path()
      ..moveTo(-51.0911, 69.1509)
      ..cubicTo(-70.9248, 69.884, -39.4032, 27.8866, -44.7516, 16.7526)
      ..cubicTo(-19.7688, 39.1249, -54.6041, 55.5135, -68.4406, 49.3035)
      ..cubicTo(-70.9343, 58.72, -132.2655, 67.0985, -135.442, 57.4244)
      ..cubicTo(-157.2308, 48.1305, -163.7354, 47.2905, -165.5233, 56.3307)
      ..cubicTo(-169.2232, 54.3929, -88.8038, -44.4688, -65.8572, -26.5454)
      ..cubicTo(-72.562, -11.6022, -52.7412, 41.0311, -67.6253, 27.5581)
      ..close();

    final path_30 = Path()
      ..moveTo(39.5468, -11.8636)
      ..cubicTo(53.1696, -10.585, 162.1391, 8.337, 156.9109, 6.2111)
      ..cubicTo(161.6044, 1.9694, 162.6899, 21.9707, 153.4095, 21.1113)
      ..cubicTo(141.193, 13.5872, 93.3334, -0.9902, 77.3659, 3.4144)
      ..cubicTo(66.9905, -3.4093, 104.7708, -23.9668, 105.0113, -26.4095)
      ..cubicTo(79.4426, -26.6849, 129.4386, -30.8832, 120.2948, -30.1154)
      ..cubicTo(99.9424, -28.4064, 151.0365, -21.2969, 129.6975, -11.8812);

    final path_31 = Path()
      ..moveTo(-88.2195, 89.6033)
      ..cubicTo(-64.3859, 72.0733, 8.0335, 56.703, 15.9755, 63.2235)
      ..cubicTo(28.7689, 66.6113, -40.7655, 35.4379, -64.3686, 36.6041)
      ..cubicTo(-87.538, 38.89, -100.0119, 65.345, -80.0453, 56.071)
      ..cubicTo(-73.2434, 50.4647, -10.8469, 81.0264, 12.7133, 67.8225)
      ..cubicTo(-10.1595, 81.6824, -136.459, 85.8084, -126.9316, 81.1396)
      ..cubicTo(-134.1633, 95.9129, 10.8306, 76.9135, 24.1562, 71.5848)
      ..close();

    final path_32 = Path()
      ..moveTo(41.0289, 31.7977)
      ..cubicTo(38.9985, 29.3258, 41.3, 24.0744, 46.1653, 20.0779)
      ..cubicTo(51.0307, 16.0815, 56.6291, 14.8438, 58.6596, 17.3157)
      ..cubicTo(60.69, 19.7876, 58.3885, 25.0391, 53.5231, 29.0355)
      ..cubicTo(48.6578, 33.0319, 43.0593, 34.2696, 41.0289, 31.7977)
      ..close();

    final path_33 = Path()
      ..moveTo(39.1469, -56.5539)
      ..lineTo(43.0232, -104.7322)
      ..lineTo(98.9525, -100.2322)
      ..lineTo(95.0762, -52.0539)
      ..close();

    final path_34 = Path()
      ..moveTo(-29.6965, 60.437)
      ..lineTo(-45.3814, 83.7786)
      ..lineTo(-66.9385, 69.2928)
      ..lineTo(-51.2536, 45.9512)
      ..close();

    final path_35 = Path()
      ..moveTo(-50.8279, 192.9461)
      ..cubicTo(-49.2256, 170.4048, -11.3849, 133.8403, -28.3268, 124.0113)
      ..cubicTo(-21.9453, 131.2142, -77.731, 185.6849, -59.3643, 195.3922)
      ..cubicTo(-56.693, 203.005, -61.3838, 104.0832, -60.1432, 91.6369)
      ..cubicTo(-72.1091, 116.0747, -80.4942, 159.8689, -68.541, 143.2331)
      ..cubicTo(-55.5768, 138.6517, -8.6148, 170.3188, -7.0134, 157.2958)
      ..cubicTo(-20.0297, 163.9584, -118.3041, 186.4467, -123.0656, 178.5997)
      ..close();

    final path_36 = Path()
      ..moveTo(-4.3146, -26.2945)
      ..cubicTo(0.312, -41.3441, -6.578, -57.5831, 5.2515, -56.15)
      ..cubicTo(-0.9827, -33.1227, -20.5309, -111.7481, -9.6669, -109.5207)
      ..cubicTo(14.2099, -114.5066, 54.7825, -34.2455, 73.2621, -34.4467)
      ..cubicTo(75.6765, -29.7152, 51.9432, -17.1273, 58.2778, -23.3565)
      ..cubicTo(62.5949, -9.6046, 15.6029, -132.7996, 0.7771, -123.9537)
      ..cubicTo(14.3454, -108.6989, 69.4735, -82.6768, 55.1879, -88.7288)
      ..cubicTo(40.9261, -78.139, 65.5298, -99.6172, 62.3106, -90.1884)
      ..cubicTo(53.0178, -91.5787, -21.726, -52.9508, -28.6864, -47.209)
      ..cubicTo(-20.2386, -29.3701, -31.9696, -52.1339, -24.6806, -42.7844)
      ..cubicTo(-6.4161, -30.7823, 104.4323, -104.5467, 94.5284, -105.0116);

    final path_37 = Path()
      ..moveTo(-5.9302, -55.0672)
      ..cubicTo(-16.4352, -51.366, -13.6553, -131.9445, -15.1726, -145.9759)
      ..cubicTo(-26.5501, -122.8584, 1.3306, -122.9102, 4.2105, -107.0823)
      ..cubicTo(-9.9906, -87.2713, 2.1011, -61.1403, 6.5387, -82.528)
      ..cubicTo(12.1941, -85.5983, -39.056, -125.0503, -33.4195, -113.8201)
      ..cubicTo(-42.1679, -106.638, -33.5891, -142.8922, -32.2158, -145.7131)
      ..cubicTo(-36.8448, -116.4512, 5.0476, -34.5776, 0.7943, -19.873)
      ..cubicTo(4.5317, -40.2988, -51.4558, -26.3655, -44.9937, -12.6559)
      ..cubicTo(-38.3694, -18.4449, -8.6294, -21.5593, -15.6727, -7.6245)
      ..cubicTo(-22.4532, -2.7475, -32.9535, -143.8616, -29.9684, -126.6806)
      ..cubicTo(-42.321, -105.3148, 17.162, -53.8852, 15.3968, -69.7331)
      ..close();

    final path_38 = Path()
      ..moveTo(50.4505, -21.8649)
      ..cubicTo(63.7783, -0.1907, -24.8321, 17.9176, -10.4515, 13.7327)
      ..cubicTo(-23.7406, 36.4046, -39.7107, 14.1596, -65.5761, 22.4864)
      ..cubicTo(-56.5426, 42.891, 49.5166, -36.9288, 56.4878, -53.2234)
      ..cubicTo(83.4358, -53.8075, 103.5549, -34.8793, 84.2422, -21.8413)
      ..cubicTo(83.3986, -50.3177, 13.4423, 29.683, 7.062, 48.5149)
      ..cubicTo(-3.7286, 20.7038, 34.7878, 13.1043, 60.8606, 3.5476)
      ..cubicTo(60.7208, 21.6132, 41.7965, -13.3183, 55.3914, -19.9737)
      ..cubicTo(20.2192, -6.4594, -12.0739, -41.0295, -18.658, -32.8752)
      ..cubicTo(-21.2044, -30.8446, 3.4257, -14.4087, -13.5168, -8.3987)
      ..close();

    final path_39 = Path()
      ..moveTo(-90.1267, 23.4924)
      ..cubicTo(-100.1767, 24.8512, -108.7394, 22.9704, -109.2364, 19.295)
      ..cubicTo(-109.7333, 15.6196, -101.9774, 11.5324, -91.9274, 10.1736)
      ..cubicTo(-81.8774, 8.8148, -73.3147, 10.6956, -72.8177, 14.371)
      ..cubicTo(-72.3208, 18.0464, -80.0767, 22.1336, -90.1267, 23.4924)
      ..close();

    final path_40 = Path()
      ..moveTo(130.0483, 132.2644)
      ..lineTo(179.6607, 118.5988)
      ..cubicTo(179.9081, 118.5307, 180.1447, 118.6049, 180.1887, 118.7646)
      ..lineTo(188.2616, 148.0731)
      ..cubicTo(188.3055, 148.2327, 188.1404, 148.4176, 187.8929, 148.4858)
      ..lineTo(138.2806, 162.1513)
      ..cubicTo(138.0332, 162.2195, 137.7966, 162.1452, 137.7526, 161.9856)
      ..lineTo(129.6797, 132.6771)
      ..cubicTo(129.6357, 132.5174, 129.8009, 132.3325, 130.0483, 132.2644)
      ..close();

    final path_41 = Path()
      ..moveTo(-110.2572, 73.3541)
      ..cubicTo(-111.1292, 74.507, -113.1301, 74.4651, -114.7227, 73.2606)
      ..cubicTo(-116.3153, 72.0561, -116.9005, 70.1422, -116.0285, 68.9893)
      ..cubicTo(-115.1566, 67.8364, -113.1557, 67.8784, -111.5631, 69.0829)
      ..cubicTo(-109.9705, 70.2874, -109.3853, 72.2013, -110.2572, 73.3541)
      ..close();

    final path_42 = Path()
      ..moveTo(20.7004, -16.6586)
      ..lineTo(-4.7298, -61.0622)
      ..lineTo(1.8748, -64.8446)
      ..lineTo(27.3049, -20.4411)
      ..close();

    final path_43 = Path()
      ..moveTo(40.7, 49.6)
      ..lineTo(72.7, 49.6)
      ..cubicTo(72.976, 49.6, 73.2, 49.824, 73.2, 50.1)
      ..lineTo(73.2, 71.4)
      ..cubicTo(73.2, 71.676, 72.976, 71.9, 72.7, 71.9)
      ..lineTo(40.7, 71.9)
      ..cubicTo(40.424, 71.9, 40.2, 71.676, 40.2, 71.4)
      ..lineTo(40.2, 50.1)
      ..cubicTo(40.2, 49.824, 40.424, 49.6, 40.7, 49.6)
      ..close();

    final path_44 = Path()
      ..moveTo(-26.5027, -73.7445)
      ..cubicTo(-30.753, -75.3168, -33.2523, -79.1652, -32.0804, -82.3331)
      ..cubicTo(-30.9086, -85.501, -26.5065, -86.7965, -22.2562, -85.2243)
      ..cubicTo(-18.0059, -83.6521, -15.5066, -79.8036, -16.6784, -76.6357)
      ..cubicTo(-17.8503, -73.4678, -22.2524, -72.1723, -26.5027, -73.7445)
      ..close();

    final path_45 = Path()
      ..moveTo(42.3467, -13.2233)
      ..lineTo(17.2805, -16.9248)
      ..cubicTo(14.8623, -17.2819, 13.2508, -19.9544, 13.6842, -22.8891)
      ..lineTo(15.7294, -36.7389)
      ..cubicTo(16.1627, -39.6737, 18.4778, -41.7664, 20.8961, -41.4093)
      ..lineTo(45.9622, -37.7078)
      ..cubicTo(48.3804, -37.3507, 49.9919, -34.6782, 49.5585, -31.7435)
      ..lineTo(47.5134, -17.8937)
      ..cubicTo(47.08, -14.959, 44.7649, -12.8662, 42.3467, -13.2233)
      ..close();

    final path_46 = Path()
      ..moveTo(111.9041, 18.8911)
      ..cubicTo(103.5398, 7.4636, 125.367, -10.6477, 137.5005, -5.8679)
      ..cubicTo(115.8352, -4.9779, 199.601, 51.1877, 184.7003, 44.9924)
      ..cubicTo(196.8973, 45.7339, 99.8008, -9.6896, 118.7728, 2.0597)
      ..cubicTo(146.9328, 12.8647, 209.9592, 22.7861, 225.0488, 33.6952)
      ..cubicTo(199.3387, 26.8095, 100.3093, -12.2298, 117.0617, -11.0032)
      ..cubicTo(126.6196, -1.2066, 157.3858, 4.9376, 158.5482, 8.5603)
      ..cubicTo(146.577, -1.3624, 101.1974, 7.5954, 108.4034, 5.8994)
      ..close();

    final path_47 = Path()
      ..moveTo(111.3305, -142.1572)
      ..cubicTo(111.3305, -142.1572, 111.3305, -142.1572, 111.3305, -142.1572)
      ..cubicTo(111.3305, -142.1572, 111.3305, -142.1572, 111.3305, -142.1572)
      ..cubicTo(111.3305, -142.1572, 111.3305, -142.1572, 111.3305, -142.1572)
      ..cubicTo(111.3305, -142.1572, 111.3305, -142.1572, 111.3305, -142.1572)
      ..close();

    final path_48 = Path()
      ..moveTo(2.3762, 11.8147)
      ..cubicTo(-0.4355, 9.7993, 119.7904, -4.6643, 99.4203, 2.1855)
      ..cubicTo(77.8949, 7.5345, 98.9163, 21.5126, 111.8057, 15.0877)
      ..cubicTo(119.7506, 5.1662, 73.6605, 89.4087, 73.0682, 76.7139)
      ..cubicTo(49.9003, 79.7841, 86.0724, -1.8094, 90.9767, -22.013)
      ..cubicTo(93.4701, -14.5283, 49.3965, 42.7017, 35.983, 56.6036)
      ..cubicTo(37.5439, 74.0054, 19.6447, 55.1864, 24.9894, 38.0907)
      ..close();

    final path_49 = Path()
      ..moveTo(44.8969, 84.816)
      ..cubicTo(48.4674, 75.2775, 53.126, 82.7999, 45.5232, 84.3476)
      ..cubicTo(53.4381, 81.4923, 24.7245, 87.1018, 29.0885, 88.8041)
      ..cubicTo(30.0925, 86.2304, 43.4471, 89.2577, 49.6619, 85.9487)
      ..cubicTo(44.271, 84.1728, 64.5698, 100.2997, 66.6554, 109.4581)
      ..cubicTo(73.3205, 107.4632, 41.921, 94.8026, 36.7854, 98.8809)
      ..cubicTo(42.5309, 97.0156, 47.8915, 115.1173, 48.0546, 112.6052)
      ..cubicTo(42.5017, 108.8951, 47.8325, 89.2374, 48.1986, 91.8838);

    final path_50 = Path()
      ..moveTo(15.6436, 31.9585)
      ..lineTo(15.7007, 32.0255)
      ..cubicTo(12.0492, 27.7351, 13.2805, 20.6808, 18.4485, 16.2825)
      ..lineTo(26.763, 9.2063)
      ..cubicTo(31.9311, 4.8079, 39.0914, 4.7203, 42.7429, 9.0108)
      ..lineTo(42.6859, 8.9438)
      ..cubicTo(46.3373, 13.2342, 45.1061, 20.2885, 39.938, 24.6868)
      ..lineTo(31.6235, 31.763)
      ..cubicTo(26.4555, 36.1614, 19.2951, 36.249, 15.6436, 31.9585)
      ..close();

    final path_51 = Path()
      ..moveTo(89.7079, 236.0122)
      ..cubicTo(86.2254, 238.2271, 123.4955, 143.0062, 120.1971, 139.6092)
      ..cubicTo(91.9593, 142.4787, 98.8557, 226.0522, 108.0417, 238.0476)
      ..cubicTo(115.794, 235.1263, 55.3685, 166.0796, 69.8298, 153.7653)
      ..cubicTo(75.2884, 140.0827, 51.9619, 89.5541, 69.3263, 95.9788)
      ..cubicTo(65.2093, 86.5003, 66.2369, 180.5726, 51.72, 168.3592)
      ..cubicTo(54.1681, 177.3408, 65.316, 192.1071, 70.1862, 181.7103)
      ..cubicTo(83.6335, 167.2115, -2.2103, 197.3705, 5.1123, 188.4074)
      ..cubicTo(15.7117, 187.8169, 122.9677, 147.0325, 113.5129, 160.8374)
      ..close();

    final path_52 = Path()
      ..moveTo(45.47, 200.2307)
      ..lineTo(44.6731, 191.3012)
      ..cubicTo(45.7127, 202.95, 43.5397, 212.6766, 39.8235, 213.0082)
      ..lineTo(38.1143, 213.1608)
      ..cubicTo(34.3981, 213.4924, 30.537, 204.3044, 29.4974, 192.6556)
      ..lineTo(30.2943, 201.5851)
      ..cubicTo(29.2547, 189.9363, 31.4277, 180.2097, 35.1439, 179.8781)
      ..lineTo(36.8531, 179.7255)
      ..cubicTo(40.5693, 179.3939, 44.4304, 188.5819, 45.47, 200.2307)
      ..close();

    final path_53 = Path()
      ..moveTo(4.7, 46.8)
      ..lineTo(40.7, 46.8)
      ..lineTo(40.7, 72.9)
      ..lineTo(4.7, 72.9)
      ..close();

    final path_54 = Path()
      ..moveTo(59.1, 72.7)
      ..cubicTo(75.2, 67.5, 86.3, 12.2, 82.2, 18.2)
      ..cubicTo(82.8, 8, 6.5, 38.3, 1.4, 39.5)
      ..cubicTo(0, 33.2, 10.1, 0, 21.2, 3)
      ..cubicTo(35.7, 0, 74.9, 67, 69, 66.2)
      ..cubicTo(61.5, 86, 20.5, 8.3, 34.8, 22.4)
      ..cubicTo(35.4, 31.5, 59, 56.9, 51.6, 69)
      ..cubicTo(44.7, 80.8, 14.4, 35, 29.2, 31.1)
      ..cubicTo(42.9, 38.1, 100, 13.8, 93.3, 0.2)
      ..cubicTo(78.7, 17.6, 77.7, 41.5, 72.6, 48)
      ..cubicTo(71.9, 58, 42.6, 15.2, 55.5, 13.9)
      ..close();

    final path_55 = Path()
      ..moveTo(17.8255, 12.0464)
      ..lineTo(8.0762, -18.3189)
      ..lineTo(25.4859, -23.9085)
      ..lineTo(35.2352, 6.4568)
      ..close();

    final path_56 = Path()
      ..moveTo(8.2067, 7.9033)
      ..cubicTo(-8.0817, 10.7735, -26.7038, 39.5615, -18.6157, 31.7387)
      ..cubicTo(-23.6932, 14.6129, 95.1994, 38.4275, 89.8582, 42.6535)
      ..cubicTo(88.0454, 48.5588, 20.518, 62.2709, 18.0005, 46.8952)
      ..cubicTo(26.1831, 52.5082, 39.7908, 55.6867, 35.1073, 39.7105)
      ..cubicTo(35.3377, 51.898, 15.1193, 73.5721, 4.2639, 62.7617)
      ..cubicTo(5.4217, 69.8477, 11.0886, 1.9996, 5.8219, 7.8182)
      ..close();

    final path_57 = Path()
      ..moveTo(-104.2391, 107.1357)
      ..cubicTo(-86.6122, 137.3093, -69.7867, 109.4594, -89.9096, 133.5468)
      ..cubicTo(-87.2788, 117.9098, -121.5176, 106.9313, -104.4482, 110.9656)
      ..cubicTo(-131.1235, 118.8484, -176.9122, 118.7313, -153.9478, 109.9211)
      ..cubicTo(-149.2025, 146.9014, -67.8237, 177.4964, -49.3687, 179.2236)
      ..cubicTo(-33.9, 159.4758, -25.972, 205.7994, -27.0452, 196.3778)
      ..cubicTo(-58.1499, 173.5031, -107.4575, 193.912, -122.1097, 182.8955)
      ..cubicTo(-141.0103, 189.0172, -77.9618, 42.0603, -93.6696, 53.8594)
      ..cubicTo(-84.2404, 69.5186, -127.4155, 50.2876, -135.4983, 30.1923)
      ..close();

    final path_58 = Path()
      ..moveTo(82.7214, 66.3027)
      ..cubicTo(74.6265, 74.9761, 34.4018, 38.6943, 37.4871, 30.141)
      ..cubicTo(57.0366, 38.1312, 110.0404, 84.3883, 103.4547, 97.1408)
      ..cubicTo(116.2581, 101.0392, 107.6741, 66.8648, 98.6504, 62.9656)
      ..cubicTo(90.3017, 66.7701, 45.3614, 36.7952, 34.7768, 41.7304)
      ..cubicTo(34.4576, 30.4276, 31.2275, 86.636, 39.9378, 83.4995)
      ..cubicTo(54.4575, 79.5679, 24.3557, 85.5163, 28.329, 71.2382)
      ..cubicTo(38.8752, 58.8188, 14.0856, 80.1279, 20.66, 81.6069);

    final path_59 = Path()
      ..moveTo(75.0982, 30.976)
      ..lineTo(18.6155, -16.7556)
      ..lineTo(28.7802, -28.7839)
      ..lineTo(85.2629, 18.9477)
      ..close();

    final path_60 = Path()
      ..moveTo(-42.8585, 45.781)
      ..cubicTo(-48.3135, 49.1238, -53.7649, 50.169, -55.0246, 48.1135)
      ..cubicTo(-56.2842, 46.0579, -52.8781, 41.6752, -47.423, 38.3323)
      ..cubicTo(-41.968, 34.9895, -36.5166, 33.9443, -35.257, 35.9999)
      ..cubicTo(-33.9973, 38.0554, -37.4035, 42.4382, -42.8585, 45.781)
      ..close();

    final path_61 = Path()
      ..moveTo(34.1553, 71.4667)
      ..cubicTo(45.935, 62.6631, 58.4349, 115.8614, 51.6879, 115.8607)
      ..cubicTo(60.3344, 100.8021, 22.2005, 54.6126, 32.1172, 57.7079)
      ..cubicTo(18.4825, 60.1907, 80.988, 88.3319, 87.843, 92.566)
      ..cubicTo(69.9192, 87.9559, 9.564, 48.2832, 10.7178, 43.4693)
      ..cubicTo(0.4908, 51.744, 43.8527, 114.9852, 47.1901, 107.4154)
      ..cubicTo(57.0755, 107.3871, 48.2519, 17.2276, 49.2487, 18.2566)
      ..close();

    final path_62 = Path()
      ..moveTo(27.0292, 86.0602)
      ..cubicTo(34.7888, 89.2427, 39.3068, 96.1712, 37.112, 101.5226)
      ..cubicTo(34.9172, 106.8741, 26.8354, 108.6351, 19.0758, 105.4526)
      ..cubicTo(11.3162, 102.2702, 6.7982, 95.3417, 8.993, 89.9902)
      ..cubicTo(11.1878, 84.6387, 19.2696, 82.8778, 27.0292, 86.0602)
      ..close();

    final path_63 = Path()
      ..moveTo(62.2048, 119.219)
      ..cubicTo(83.0786, 117.6333, 47.9916, 137.7086, 44.5423, 126.333)
      ..cubicTo(13.9158, 118.8966, 81.321, 111.0427, 103.5382, 109.4255)
      ..cubicTo(82.4458, 121.9259, 47.8937, 128.9401, 38.3257, 114.1605)
      ..cubicTo(44.7033, 107.0799, 14.3141, 122.0375, 35.9368, 137.2628)
      ..cubicTo(13.4741, 123.0189, 153.1778, 157.2508, 159.1066, 165.252)
      ..cubicTo(164.5213, 169.9825, 62.2738, 171.8256, 76.2849, 188.7058)
      ..cubicTo(96.5015, 194.464, 180.0311, 203.9379, 171.4507, 195.2696)
      ..close();

    final path_64 = Path()
      ..moveTo(107.5925, 194.5811)
      ..cubicTo(99.5573, 190.0939, 105.1692, 59.203, 102.572, 56.5258)
      ..cubicTo(90.0458, 42.5616, 92.7055, 143.4602, 94.0154, 128.9144)
      ..cubicTo(112.0261, 131.0952, 155.9561, 94.324, 159.6328, 115.9453)
      ..cubicTo(156.9594, 87.5417, 89.4989, 91.4709, 89.8851, 106.8819)
      ..cubicTo(82.1485, 107.9636, 99.5297, 116.2974, 96.4852, 130.239)
      ..cubicTo(108.219, 128.6929, 96.1164, 97.954, 90.5514, 112.811)
      ..cubicTo(108.6839, 113.2197, 100.8328, 147.0089, 102.8223, 128.1844)
      ..cubicTo(80.3507, 133.7124, 81.6572, 161.8719, 80.7815, 147.8729)
      ..cubicTo(73.8489, 126.4467, 164.2626, 88.7566, 151.7814, 91.5615)
      ..close();

    final path_65 = Path()
      ..moveTo(26.2247, 82.1978)
      ..cubicTo(18.943, 65.5546, 10.0911, 66.7057, 15.8263, 71.6115)
      ..cubicTo(5.203, 74.5205, 54.7851, 90.3229, 46.716, 83.6947)
      ..cubicTo(51.6965, 77.5623, 27.1146, 6.7878, 17.8252, 10.9873)
      ..cubicTo(26.3103, 9.535, 25.5781, 57.4709, 28.0605, 49.1405)
      ..cubicTo(21.9259, 52.0367, 25.2968, 75.1553, 31.8413, 82.6246)
      ..cubicTo(37.292, 78.2903, 0.0916, 53.7208, 7.9084, 61.3588)
      ..cubicTo(-0.3, 60.3122, 13.8968, 93.2972, 14.839, 88.2291)
      ..cubicTo(9.0937, 85.6519, 31.0512, 47.3617, 39.8236, 35.6784)
      ..close();

    final path_66 = Path()
      ..moveTo(14.4, 44)
      ..cubicTo(24.1, 38.3, 80, 50, 67.5, 48.3)
      ..cubicTo(55.3, 66.1, 19.8, 16, 9, 18.9)
      ..cubicTo(27.7, 6.5, 34, 49.1, 46.4, 60.7)
      ..cubicTo(30.5, 64, 61.6, 19.6, 73.6, 6.4)
      ..cubicTo(79.7, 1.2, 21.7, 0, 8.8, 4.6)
      ..cubicTo(15.2, 17.8, 71, 5, 60, 9.4)
      ..cubicTo(48.3, 9, 94.7, 18.1, 99.7, 8.1)
      ..cubicTo(94.9, 22.5, 47.1, 16.1, 61.7, 23.5)
      ..close();

    final path_67 = Path()
      ..moveTo(23.758, -18.819)
      ..cubicTo(23.2605, -19.0139, 22.994, -19.5226, 23.1632, -19.9543)
      ..cubicTo(23.3324, -20.3859, 23.8735, -20.5781, 24.371, -20.3832)
      ..cubicTo(24.8684, -20.1882, 25.1349, -19.6795, 24.9657, -19.2479)
      ..cubicTo(24.7966, -18.8162, 24.2554, -18.6241, 23.758, -18.819)
      ..close();

    final path_68 = Path()
      ..moveTo(102.6374, 63.342)
      ..cubicTo(103.6369, 65.6517, 101.9612, 68.6032, 98.8978, 69.9289)
      ..cubicTo(95.8343, 71.2546, 92.5357, 70.4556, 91.5362, 68.1459)
      ..cubicTo(90.5367, 65.8361, 92.2123, 62.8846, 95.2758, 61.559)
      ..cubicTo(98.3392, 60.2333, 101.6378, 61.0322, 102.6374, 63.342)
      ..close();

    final path_69 = Path()
      ..moveTo(48.0241, -91.4915)
      ..cubicTo(46.8695, -93.6091, 46.5656, -95.6737, 47.3457, -96.099)
      ..cubicTo(48.1259, -96.5244, 49.6966, -95.1505, 50.8512, -93.0329)
      ..cubicTo(52.0057, -90.9153, 52.3097, -88.8508, 51.5295, -88.4254)
      ..cubicTo(50.7493, -88.0001, 49.1786, -89.374, 48.0241, -91.4915)
      ..close();

    final path_70 = Path()
      ..moveTo(85.4291, 104.6329)
      ..lineTo(142.6296, 94.1346)
      ..lineTo(147.8615, 122.6405)
      ..lineTo(90.6609, 133.1388)
      ..close();

    final path_71 = Path()
      ..moveTo(17.5, 50)
      ..lineTo(52, 50)
      ..cubicTo(56.029, 50, 59.3, 53.271, 59.3, 57.3)
      ..lineTo(59.3, 75.9)
      ..cubicTo(59.3, 79.929, 56.029, 83.2, 52, 83.2)
      ..lineTo(17.5, 83.2)
      ..cubicTo(13.471, 83.2, 10.2, 79.929, 10.2, 75.9)
      ..lineTo(10.2, 57.3)
      ..cubicTo(10.2, 53.271, 13.471, 50, 17.5, 50)
      ..close();

    final path_72 = Path()
      ..moveTo(105.3581, 24.5735)
      ..cubicTo(109.1368, 23.0005, 114.6345, 27.5609, 117.6274, 34.7509)
      ..cubicTo(120.6203, 41.941, 119.9823, 49.0554, 116.2037, 50.6283)
      ..cubicTo(112.4249, 52.2012, 106.9272, 47.6408, 103.9343, 40.4508)
      ..cubicTo(100.9414, 33.2608, 101.5794, 26.1464, 105.3581, 24.5735)
      ..close();

    final path_73 = Path()
      ..moveTo(23.2354, 139.4657)
      ..cubicTo(23.7652, 128.2128, 7.4304, 146.9697, 17.6047, 127.5467)
      ..cubicTo(24.2956, 115.2345, 144.2529, 191.0269, 136.7878, 197.1917)
      ..cubicTo(153.9504, 174.4315, 63.4331, 204.028, 47.0066, 198.2258)
      ..cubicTo(20.1805, 211.3698, 39.0866, 143.3786, 14.9665, 152.7541)
      ..cubicTo(28.0723, 129.1765, 63.1653, 181.782, 44.5323, 183.4917)
      ..cubicTo(49.9523, 152.6617, 82.1599, 147.8396, 87.101, 125.8763)
      ..cubicTo(72.3676, 148.5028, -4.3187, 157.8792, 1.2904, 159.7763)
      ..cubicTo(24.2322, 153.8541, 58.4583, 105.3422, 55.0065, 93.1432)
      ..cubicTo(55.8053, 100.6855, 100.4542, 184.071, 103.2558, 193.6465)
      ..cubicTo(115.0186, 216.0518, 11.0935, 200.1923, 9.6948, 189.3656)
      ..close();

    final path_74 = Path()
      ..moveTo(83.1319, 147.9827)
      ..cubicTo(67.8155, 148.7016, 63.4625, 175.7263, 62.0929, 165.5245)
      ..cubicTo(45.8891, 155.4383, 110.7101, 185.8638, 106.8958, 188.1536)
      ..cubicTo(110.409, 178.603, 82.5574, 129.2526, 68.8492, 122.1369)
      ..cubicTo(54.7775, 112.1371, 132.4241, 199.3637, 150.9838, 194.482)
      ..cubicTo(156.0033, 200.8677, 44.8861, 160.3244, 53.607, 157.9883)
      ..cubicTo(43.6929, 166.1372, 141.9386, 115.1917, 138.3342, 119.3682)
      ..cubicTo(124.747, 111.6628, 161.9001, 172.1407, 158.7372, 181.1487)
      ..cubicTo(162.246, 170.4558, 131.9207, 123.8461, 150.6469, 118.7351)
      ..cubicTo(136.989, 117.7752, 171.3938, 125.891, 163.517, 136.9164)
      ..cubicTo(166.7075, 148.721, 120.4165, 149.0517, 128.2635, 143.9901)
      ..close();

    final path_75 = Path()
      ..moveTo(-30.9338, 68.1254)
      ..cubicTo(-32.4701, 69.5934, -34.9432, 69.5024, -36.4532, 67.9223)
      ..cubicTo(-37.9631, 66.3422, -37.9418, 63.8675, -36.4056, 62.3995)
      ..cubicTo(-34.8694, 60.9315, -32.3963, 61.0224, -30.8863, 62.6025)
      ..cubicTo(-29.3763, 64.1826, -29.3976, 66.6574, -30.9338, 68.1254)
      ..close();

    final path_76 = Path()
      ..moveTo(-123.6308, 42.498)
      ..cubicTo(-122.1165, 63.0636, -30.1274, -3.2969, -6.6071, 13.1058)
      ..cubicTo(-18.1602, 28.1702, -111.7628, -15.8394, -111.508, -27.5839)
      ..cubicTo(-82.0474, -25.5653, -28.429, 82.5081, -50.6457, 73.1197)
      ..cubicTo(-27.0947, 54.2075, -80.1631, 4.877, -59.8654, 2.7646)
      ..cubicTo(-81.9097, -0.2796, -145.0569, 27.689, -127.9322, 20.9886)
      ..cubicTo(-146.215, 16.7566, -36.9171, 8.9352, -20.0401, 4.3259)
      ..cubicTo(-30.1441, 22.4863, -98.7794, 56.6268, -102.4366, 62.9408)
      ..cubicTo(-89.3742, 81.3944, -160.0809, 45.88, -162.5927, 33.557)
      ..cubicTo(-160.7318, 17.9348, -112.3614, 87.5672, -127.9002, 80.2492)
      ..close();

    final path_77 = Path()
      ..moveTo(51.7, 42.7)
      ..cubicTo(64.3, 29.5, 22.8, 49, 19.6, 55.8)
      ..cubicTo(13.3, 37.4, 90.8, 45, 94.2, 39)
      ..cubicTo(100, 40.2, 42.1, 51.8, 36.2, 48.5)
      ..cubicTo(21.7, 62.9, 28.2, 81.6, 28.9, 79.5)
      ..cubicTo(28.3, 94.1, 44.6, 77.6, 58.2, 82.9)
      ..cubicTo(51, 89.5, 36.7, 72.9, 31.5, 87.2)
      ..cubicTo(37.8, 74.3, 39.3, 70.7, 24.9, 63.4)
      ..cubicTo(23.3, 56.4, 2.6, 40.6, 1.7, 33.2)
      ..cubicTo(19.2, 29.7, 30.5, 0, 41.3, 6.2)
      ..cubicTo(55.8, 0, 80.5, 28.8, 84, 19.2)
      ..close();

    final path_78 = Path()
      ..moveTo(66.9, 81.7)
      ..cubicTo(72, 88.7, 45.5, 78.1, 40.2, 75.1)
      ..cubicTo(45.6, 69.1, 0, 60.6, 4.5, 46.1)
      ..cubicTo(0, 29.2, 68.4, 0, 57.8, 6.4)
      ..cubicTo(67, 20.8, 81.2, 41.1, 68.2, 52.1)
      ..cubicTo(48.4, 33.2, 84.8, 88.7, 97.4, 88.7)
      ..cubicTo(88.6, 87.9, 100, 14.8, 99.8, 12.2)
      ..cubicTo(100, 11.6, 100, 0, 95.5, 3.4)
      ..close();

    final path_79 = Path()
      ..moveTo(76.187, 16.0016)
      ..cubicTo(76.8641, 16.6647, 77.0141, 17.6111, 76.5217, 18.1139)
      ..cubicTo(76.0294, 18.6167, 75.08, 18.4866, 74.4029, 17.8235)
      ..cubicTo(73.7258, 17.1605, 73.5759, 16.214, 74.0682, 15.7113)
      ..cubicTo(74.5606, 15.2085, 75.51, 15.3386, 76.187, 16.0016)
      ..close();

    final path_80 = Path()
      ..moveTo(7.6156, -88.7277)
      ..lineTo(-9.5824, -107.8952)
      ..cubicTo(-14.3829, -113.2454, -13.4082, -121.9605, -7.4073, -127.3448)
      ..lineTo(12.7323, -145.4151)
      ..cubicTo(18.7332, -150.7994, 27.5025, -150.827, 32.303, -145.4768)
      ..lineTo(49.501, -126.3093)
      ..cubicTo(54.3015, -120.9591, 53.3269, -112.244, 47.326, -106.8597)
      ..lineTo(27.1864, -88.7895)
      ..cubicTo(21.1855, -83.4052, 12.4161, -83.3775, 7.6156, -88.7277)
      ..close();

    final path_81 = Path()
      ..moveTo(21.4478, 103.8324)
      ..lineTo(18.182, 120.7918)
      ..cubicTo(17.3492, 125.1161, 12.7105, 127.8638, 7.8297, 126.9239)
      ..lineTo(-5.2677, 124.4017)
      ..cubicTo(-10.1486, 123.4618, -13.4352, 119.188, -12.6024, 114.8637)
      ..lineTo(-9.3366, 97.9043)
      ..cubicTo(-8.5038, 93.58, -3.8651, 90.8323, 1.0157, 91.7722)
      ..lineTo(14.1131, 94.2944)
      ..cubicTo(18.994, 95.2343, 22.2806, 99.5081, 21.4478, 103.8324)
      ..close();

    final path_82 = Path()
      ..moveTo(-109.8013, -10.377)
      ..cubicTo(-97.1778, 3.7909, 5.5501, 80.2124, 4.4329, 77.2015)
      ..cubicTo(-17.2322, 63.345, -59.9978, -17.0122, -66.1138, -20.171)
      ..cubicTo(-54.0315, -24.3604, -11.0007, 5.8219, 1.8763, 17.8402)
      ..cubicTo(-5.3569, 4.6254, -104.2841, -40.6357, -91.4761, -39.4883)
      ..cubicTo(-93.365, -54.5613, -86.1666, -1.3808, -90.5664, -14.2952)
      ..cubicTo(-115.3759, -26.4898, -15.0899, 64.5267, 4.0528, 72.9896)
      ..cubicTo(3.546, 82.7684, -0.1279, 18.0478, -17.7847, 2.2105)
      ..cubicTo(-39.2655, -18.4042, -7.776, 57.0254, 8.7521, 73.2585);

    final path_83 = Path()
      ..moveTo(67.4, 95.9)
      ..cubicTo(86.4, 100, 68.3, 44.4, 56.7, 30.1)
      ..cubicTo(63.9, 11.9, 77.5, 28, 69, 33.1)
      ..cubicTo(76.6, 48.8, 94.4, 47.3, 82.4, 38.2)
      ..cubicTo(96.6, 34.5, 26, 1.7, 38.4, 11.3)
      ..cubicTo(31.3, 12.6, 16.6, 42.6, 15.5, 52.7)
      ..cubicTo(6.9, 33, 86.4, 0.1, 83.1, 0.8)
      ..cubicTo(80.3, 0, 40, 100, 34, 98.4)
      ..cubicTo(27.5, 96.3, 65.1, 6.2, 66.5, 8.3)
      ..cubicTo(61.6, 12.2, 46.9, 14.7, 52.8, 18.2)
      ..close();

    final path_84 = Path()
      ..moveTo(131.2149, 36.3013)
      ..cubicTo(138.4957, 43.7076, 174.6532, -21.3172, 161.2562, -41.9906)
      ..cubicTo(165.0314, -43.1159, 259.96, 55.7125, 247.7689, 46.074)
      ..cubicTo(238.1449, 39.8929, 208.0524, 59.5577, 201.493, 50.4942)
      ..cubicTo(203.2797, 44.176, 253.6691, 67.2031, 245.2303, 48.6743)
      ..cubicTo(250.9569, 49.4154, 168.7487, -41.0807, 151.2392, -44.7386)
      ..cubicTo(134.0429, -41.8406, 226.9864, 5.9663, 225.0185, 9.2212);

    final path_85 = Path()
      ..moveTo(134.6326, -92.4626)
      ..cubicTo(134.7905, -91.6649, 117.9045, -45.9146, 111.3925, -60.2466)
      ..cubicTo(81.4874, -49.1369, 57.9411, -30.4696, 52.8301, -21.5362)
      ..cubicTo(81.0431, -42.3102, -1.6315, -1.1882, 13.1463, -7.2073)
      ..cubicTo(37.9153, -28.4905, 81.9745, -31.3249, 100.6395, -51.482)
      ..cubicTo(70.0861, -41.2746, 128.7352, -64.056, 148.5356, -65.4989)
      ..cubicTo(157.6065, -50.8013, 66.2893, 16.1646, 79.173, 8.3935)
      ..cubicTo(69.3194, -0.6282, 87.2982, -134.6419, 82.6229, -112.7614)
      ..cubicTo(82.5871, -127.7357, 75.6151, 39.546, 65.5998, 43.5238)
      ..close();

    final path_86 = Path()
      ..moveTo(-1.5149, 138.4057)
      ..cubicTo(0.7078, 134.2448, -56.6821, 78.9368, -78.9793, 80.7232)
      ..cubicTo(-57.3251, 75.1368, -102.2679, 97.8668, -91.8939, 99.1867)
      ..cubicTo(-67.025, 99.7612, -30.5563, 115.829, -8.9287, 124.6321)
      ..cubicTo(-44.6175, 116.4616, -104.4891, 49.181, -81.6288, 55.3485)
      ..cubicTo(-102.6311, 46.9336, -134.5023, 44.3812, -154.7138, 37.9093)
      ..cubicTo(-121.8294, 39.3712, -141.0325, 60.465, -120.4518, 62.5424)
      ..close();

    final path_87 = Path()
      ..moveTo(149.5899, 6.1293)
      ..cubicTo(148.3886, 3.5764, 152.0479, -0.6771, 157.7564, -3.3633)
      ..cubicTo(163.4649, -6.0495, 169.0748, -6.1578, 170.2761, -3.6049)
      ..cubicTo(171.4774, -1.052, 167.8181, 3.2014, 162.1096, 5.8877)
      ..cubicTo(156.4011, 8.5739, 150.7912, 8.6821, 149.5899, 6.1293)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint63Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.saveLayer(null, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint93Fill);
    canvas.drawPath(path_96, paint93Fill);
    canvas.drawPath(path_97, paint93Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
