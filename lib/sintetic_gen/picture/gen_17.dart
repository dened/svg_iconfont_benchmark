// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen17}
/// Gen17 widget.
/// {@endtemplate}
class Gen17 extends LeafRenderObjectWidget {
  /// {@macro Gen17}
  const Gen17({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen17RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen17RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen17RenderObject extends RenderBox {
  Gen17RenderObject();

  final _painter = _Gen17Painter();

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
    final desiredWidth = _width ?? Gen17.svgSize.width;
    final desiredHeight = _height ?? Gen17.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen17.svgSize.width == 0 || Gen17.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen17.svgSize.width,
      size.height / Gen17.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen17.svgSize.width * scale) / 2;
    final dy = (size.height - Gen17.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen17.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen17Painter {
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
      const Offset(46.1163, 6.8972),
      const Offset(39.2194, 0.2908),
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
      const Offset(108.1901, 113.86),
      const Offset(103.9719, 148.8296),
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
      const Offset(-5.1, 63.8),
      const Offset(23.7, 92.6),
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
      const Offset(104.796, 100.06),
      const Offset(137.6835, 113.207),
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
      const Offset(32.7, 59.7),
      const Offset(41.5, 68.5),
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
      const Offset(-99.4436, 5.3803),
      const Offset(-159.5919, -9.7551),
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
      const Offset(65.2266, -33.4603),
      const Offset(66.1994, -37.6382),
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
    paint0Fill.color = const Color(0x6b88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.6297;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa5ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.3263;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.9206;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x72ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.4398;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x597af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x5181b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.3793;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x70c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb56de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.3681;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.922;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa05ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.5;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf22923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7ac31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe5ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x876de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc681b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x3f7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xce7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xea5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x63ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.1389;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffc31d86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 0.8139;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd3dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xffc31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.4009;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.6499;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4c2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.77;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.9083;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x447af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x47c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.6;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x84dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xaad552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.9266;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.8215;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x996de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf2b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.3612;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.4199;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xafb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8e88e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.6285;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe8d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc9dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 9.6816;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4281b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.5927;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xccea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x917af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbc81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaad552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.2;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.3723;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaddabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9bc31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.29;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x3fb5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x995ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader2;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xcc81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x44c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader3;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xaf51dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7722;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4f88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.47;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader4;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6bea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x822923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd12923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xeab5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x826de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.1301;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.4311;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xce6de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x842923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.8521;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xdb2923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.6624;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader5;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.1;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffdabe86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.8297;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa85ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 7.3781;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x63b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.7122;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xaf88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.0545;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.2498;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader6;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x13000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(67.0284, 126.4864)
      ..lineTo(90.7212, 159.9488)
      ..lineTo(71.2057, 173.7666)
      ..lineTo(47.513, 140.3041)
      ..close();

    final path_1 = Path()
      ..moveTo(112.7431, 41.4054)
      ..cubicTo(132.7928, 25.7535, 176.0508, 133.4702, 160.624, 134.8865)
      ..cubicTo(178.3424, 117.3018, 164.6272, 117.7887, 171.5457, 111.5426)
      ..cubicTo(184.4839, 102.4895, 70.484, 106.4103, 79.8108, 109.5454)
      ..cubicTo(57.1499, 119.981, 78.1348, 128.184, 99.9495, 126.2836)
      ..cubicTo(103.5974, 117.6236, 95.9641, 140.3531, 88.3942, 150.1855)
      ..cubicTo(58.5782, 148.7266, 54.7547, 97.5948, 63.5397, 91.1349)
      ..cubicTo(88.2318, 77.3887, 187.6718, 101.6595, 189.6138, 89.7245)
      ..cubicTo(190.3991, 75.309, 71.0394, 136.3508, 63.4997, 120.5652)
      ..close();

    final path_2 = Path()
      ..moveTo(85.7217, -117.7705)
      ..cubicTo(65.1932, -115.0626, 32.7718, -25.3669, 9.7676, -16.7498)
      ..cubicTo(-8.2369, -2.7428, 17.7757, -64.653, 19.9, -68.0474)
      ..cubicTo(24.5281, -46.1002, 46.051, -32.1001, 48.1692, -37.6456)
      ..cubicTo(49.4616, -60.6868, 107.352, -77.6852, 83.2477, -68.7191)
      ..cubicTo(100.8898, -87.134, 33.6015, 14.7755, 46.9675, 17.6614)
      ..cubicTo(16.8247, 25.222, 22.1234, -42.2664, 10.6352, -29.9596)
      ..cubicTo(-17.175, -21.5368, 58.4266, -8.0213, 36.5332, -8.0848)
      ..cubicTo(17.8125, -5.9839, 44.2584, -65.5616, 55.8211, -87.8057)
      ..cubicTo(63.3185, -74.4794, 16.5053, -12.5121, -4.5696, -9.8645);

    final path_3 = Path()
      ..moveTo(2.2072, 211.9551)
      ..cubicTo(-21.6829, 234.3502, 12.4106, 160.2306, 12.1062, 169.3448)
      ..cubicTo(20.812, 195.1958, 5.9492, 135.1779, 17.2365, 141.0975)
      ..cubicTo(29.6198, 126.6516, 30.3114, 148.9071, 22.3023, 149.3305)
      ..cubicTo(27.1998, 149.394, 21.0232, 199.7878, 2.3787, 197.6449)
      ..cubicTo(-16.2423, 189.0979, 2.707, 232.4449, -18.0523, 232.0205)
      ..cubicTo(-31.5789, 229.3215, 52.2994, 109.003, 53.2222, 101.6081)
      ..cubicTo(41.1704, 128.3742, 10.5499, 162.9635, 8.0203, 148.9467)
      ..cubicTo(-1.0018, 122.8324, 26.7622, 128.153, 41.3865, 111.8261)
      ..close();

    final path_4 = Path()
      ..moveTo(-31.6382, 189.1127)
      ..lineTo(-31.1901, 221.2016)
      ..cubicTo(-31.1091, 227.0006, -33.1322, 231.7377, -35.7049, 231.7737)
      ..lineTo(-47.6738, 231.9408)
      ..cubicTo(-50.2465, 231.9767, -52.4011, 227.2979, -52.482, 221.4989)
      ..lineTo(-52.9301, 189.41)
      ..cubicTo(-53.0111, 183.6111, -50.988, 178.8739, -48.4153, 178.838)
      ..lineTo(-36.4464, 178.6709)
      ..cubicTo(-33.8737, 178.6349, -31.7192, 183.3138, -31.6382, 189.1127)
      ..close();

    final path_5 = Path()
      ..moveTo(11.5744, -52.915)
      ..cubicTo(9.994, -34.1615, -37.0202, 74.7401, -55.3271, 66.3823)
      ..cubicTo(-45.0035, 47.4529, -32.019, 22.3678, -7.9799, 23.2836)
      ..cubicTo(-8.3156, -3.9726, -26.5583, 74.7448, -19.8006, 56.0845)
      ..cubicTo(-17.1585, 55.5253, 0.5481, -64.9485, -4.0075, -67.7436)
      ..cubicTo(-22.6784, -73.6299, -77.9421, -52.9849, -87.4487, -32.554)
      ..cubicTo(-67.7177, -55.2575, 24.7036, -1.9851, 31.4062, -1.796)
      ..cubicTo(45.3272, -0.8489, -40.7182, -18.9589, -34.0713, -0.9501)
      ..cubicTo(-24.9808, 6.118, -73.1775, 25.5103, -82.6046, 32.8217)
      ..cubicTo(-47.0887, 44.5955, -94.7922, -25.4743, -93.401, -36.075)
      ..cubicTo(-94.5573, -28.3454, 41.7384, 40.4744, 21.9082, 36.1396)
      ..close();

    final path_6 = Path()
      ..moveTo(42.3889, 6.5448)
      ..cubicTo(40.3317, 6.3504, 38.7865, 4.8703, 38.9405, 3.2417)
      ..cubicTo(39.0944, 1.613, 40.8896, 0.4487, 42.9468, 0.6432)
      ..cubicTo(45.004, 0.8376, 46.5492, 2.3177, 46.3952, 3.9463)
      ..cubicTo(46.2413, 5.575, 44.4461, 6.7393, 42.3889, 6.5448)
      ..close();

    final path_7 = Path()
      ..moveTo(128.3211, -70.1941)
      ..lineTo(75.0238, -112.2858)
      ..lineTo(120.466, -169.8256)
      ..lineTo(173.7633, -127.7339)
      ..close();

    final path_8 = Path()
      ..moveTo(70.109, 102.2895)
      ..lineTo(92.5905, 129.1771)
      ..cubicTo(95.131, 132.2155, 93.1613, 138.0537, 88.1947, 142.2064)
      ..lineTo(70.5883, 156.9277)
      ..cubicTo(65.6217, 161.0804, 59.5269, 161.9851, 56.9864, 158.9467)
      ..lineTo(34.5049, 132.0591)
      ..cubicTo(31.9644, 129.0207, 33.9341, 123.1825, 38.9007, 119.0298)
      ..lineTo(56.5071, 104.3085)
      ..cubicTo(61.4737, 100.1558, 67.5685, 99.2511, 70.109, 102.2895)
      ..close();

    final path_9 = Path()
      ..moveTo(195.8856, 41.1996)
      ..lineTo(239.4952, 26.9457)
      ..lineTo(253.426, 69.5669)
      ..lineTo(209.8163, 83.8207)
      ..close();

    final path_10 = Path()
      ..moveTo(109.2393, 110.5015)
      ..cubicTo(124.8462, 112.1726, 75.0889, 104.7567, 90.7017, 106.3701)
      ..cubicTo(74.0446, 106.4563, 80.0272, 129.815, 94.1186, 134.9447)
      ..cubicTo(116.5538, 143.3856, 40.3362, 159.4742, 61.9232, 160.7137)
      ..cubicTo(58.2409, 161.3245, 12.1809, 126.5356, 21.7662, 130.4415)
      ..cubicTo(29.3746, 121.257, 142.0695, 161.241, 132.3643, 151.4917)
      ..cubicTo(139.341, 151.2214, 141.2405, 166.4614, 141.5148, 163.8075)
      ..cubicTo(121.2653, 167.8374, 69.524, 136.1931, 85.6748, 145.2091)
      ..cubicTo(86.104, 141.0552, 56.9476, 122.0072, 41.6391, 120.2503)
      ..cubicTo(30.9273, 130.0471, 130.2165, 158.2668, 113.1361, 162.4492)
      ..cubicTo(128.0613, 152.5048, 112.2921, 139.7965, 119.3343, 137.4922)
      ..close();

    final path_11 = Path()
      ..moveTo(104.1239, 81.438)
      ..cubicTo(109.9038, 48.9767, 76.5903, 90.3312, 84.7384, 89.9675)
      ..cubicTo(97.1813, 57.9509, 95.537, 176.382, 82.8605, 182.1659)
      ..cubicTo(93.7701, 167.4802, 111.6445, 135.6855, 122.6973, 129.7348)
      ..cubicTo(130.3322, 159.4909, 66.4857, 110.6729, 77.0071, 138.2273)
      ..cubicTo(79.0357, 116.6472, 119.4863, 224.5107, 112.614, 200.8146)
      ..cubicTo(111.0318, 189.6977, 96.2007, 194.3952, 100.2876, 172.5222)
      ..cubicTo(89.1417, 151.8221, 87.6453, 229.8383, 93.3109, 221.8685)
      ..cubicTo(110.7763, 226.5463, 123.8089, 91.1724, 129.334, 83.6206)
      ..cubicTo(112.0176, 49.0739, 78.5633, 147.7561, 90.8173, 132.6801)
      ..cubicTo(81.2735, 118.3185, 102.9697, 199.7994, 97.6443, 227.0223)
      ..close();

    final path_12 = Path()
      ..moveTo(-28.8133, 111.6444)
      ..cubicTo(-20.9156, 123.9542, -5.7868, 62.9439, -13.3983, 49.5495)
      ..cubicTo(-20.8766, 55.5779, -29.4366, 110.1076, -21.4445, 95.2015)
      ..cubicTo(-35.3516, 109.9953, -45.79, 120.9589, -55.9645, 110.3456)
      ..cubicTo(-58.5755, 106.5938, -51.9793, 110.623, -68.7414, 119.1241)
      ..cubicTo(-80.0782, 98.1864, -63.7789, 102.2688, -46.5297, 94.521)
      ..cubicTo(-63.3564, 101.9676, -44.3104, -24.5707, -43.0921, -20.5231)
      ..cubicTo(-50.1559, -17.7987, -109.4277, 81.175, -103.6831, 71.3198)
      ..cubicTo(-118.326, 61.1771, -1.429, 47.7304, 7.3752, 63.3195)
      ..cubicTo(6.6634, 83.3446, -30.7814, 116.9363, -13.3813, 111.6491)
      ..close();

    final path_13 = Path()
      ..moveTo(0.8, 7.4)
      ..lineTo(22.2, 7.4)
      ..lineTo(22.2, 26)
      ..lineTo(0.8, 26)
      ..close();

    final path_14 = Path()
      ..moveTo(115.5348, 119.9577)
      ..cubicTo(119.5884, 123.3231, 118.6433, 131.1577, 113.4257, 137.4425)
      ..cubicTo(108.208, 143.7272, 100.6809, 146.0973, 96.6272, 142.7319)
      ..cubicTo(92.5736, 139.3665, 93.5186, 131.5318, 98.7363, 125.2471)
      ..cubicTo(103.954, 118.9624, 111.4811, 116.5923, 115.5348, 119.9577)
      ..close();

    final path_15 = Path()
      ..moveTo(160.9317, -54.1652)
      ..cubicTo(155.2819, -37.6128, 104.9187, -8.751, 111.6807, -28.7782)
      ..cubicTo(128.1432, -54.9132, 151.5602, -53.041, 155.7502, -43.9838)
      ..cubicTo(151.9244, -25.4474, 154.4812, -66.9276, 157.9619, -70.9536)
      ..cubicTo(157.0314, -95.3831, 132.7026, -68.6197, 126.9999, -77.3422)
      ..cubicTo(128.7092, -70.1507, 138.0419, -74.3051, 139.4243, -93.9015)
      ..cubicTo(144.6559, -83.257, 157.2486, -78.6367, 167.7246, -95.4703)
      ..cubicTo(170.8134, -77.2161, 140.5056, -76.0983, 146.8851, -82.4209)
      ..cubicTo(141.4992, -92.0002, 188.8858, -101.5911, 187.5328, -105.4971)
      ..cubicTo(175.33, -88.5527, 120.8954, -21.2128, 119.9527, -41.5156)
      ..cubicTo(116.1863, -45.8371, 153.9444, -52.1577, 163.9792, -66.4247)
      ..close();

    final path_16 = Path()
      ..moveTo(20.8439, 57.3606)
      ..cubicTo(20.6619, 60.4239, 19.0828, 62.8258, 17.3198, 62.7211)
      ..cubicTo(15.5568, 62.6163, 14.2732, 60.0443, 14.4552, 56.9811)
      ..cubicTo(14.6372, 53.9178, 16.2163, 51.5159, 17.9793, 51.6206)
      ..cubicTo(19.7423, 51.7254, 21.0259, 54.2974, 20.8439, 57.3606)
      ..close();

    final path_17 = Path()
      ..moveTo(167.3679, 171.9682)
      ..cubicTo(171.4367, 197.521, 232.6907, 162.9711, 234.0815, 159.8659)
      ..cubicTo(207.8916, 141.3025, 84.8846, 87.927, 95.1536, 100.5555)
      ..cubicTo(89.3881, 72.1057, 95.3829, 66.0334, 94.2572, 81.6399)
      ..cubicTo(96.0407, 96.0639, 147.8338, 30.6309, 143.1315, 14.9442)
      ..cubicTo(133.0597, 18.6615, 147.0758, 154.322, 155.8132, 142.7387)
      ..cubicTo(139.8495, 149.1023, 134.2971, 122.0452, 134.0574, 97.0362)
      ..cubicTo(153.2067, 119.5989, 236.1973, 125.8609, 254.4249, 131.5349)
      ..cubicTo(222.4243, 123.5815, 129.7453, 37.1116, 143.6598, 35.2653)
      ..cubicTo(126.6153, 39.1375, 182.5903, 55.3624, 184.8898, 36.3759)
      ..cubicTo(166.0906, 33.1601, 78.8034, 61.5106, 91.4569, 61.9981)
      ..close();

    final path_18 = Path()
      ..moveTo(182.0308, -46.6937)
      ..cubicTo(142.8502, -48.39, 232.6043, -60.8275, 232.6536, -53.5019)
      ..cubicTo(265.7608, -56.5737, 128.3184, -28.4656, 155.0695, -31.1488)
      ..cubicTo(137.6873, -25.2316, 155.9554, -26.4441, 181.58, -31.2474)
      ..cubicTo(149.0237, -19.1673, 124.9577, -37.7778, 99.8783, -37.1005)
      ..cubicTo(70.8712, -32.1855, 267.563, -76.005, 257.3343, -63.9581)
      ..cubicTo(266.393, -46.238, 136.3316, -63.6956, 148.3726, -65.6693)
      ..cubicTo(171.4266, -70.125, 226.515, -43.0376, 237.4454, -30.5716)
      ..cubicTo(200.2264, -42.5718, 241.1368, -2.8152, 253.7838, -1.3996)
      ..cubicTo(268.0677, -15.5981, 109.7111, -52.3593, 93.7917, -64.9008)
      ..cubicTo(69.198, -79.1009, 198.7373, -70.1774, 223.4442, -60.648)
      ..close();

    final path_19 = Path()
      ..moveTo(130.5607, -144.6138)
      ..cubicTo(129.8668, -145.3201, 130.7661, -147.3309, 132.5679, -149.1015)
      ..cubicTo(134.3696, -150.872, 136.3958, -151.7362, 137.0898, -151.03)
      ..cubicTo(137.7838, -150.3237, 136.8845, -148.3129, 135.0827, -146.5423)
      ..cubicTo(133.281, -144.7717, 131.2547, -143.9076, 130.5607, -144.6138)
      ..close();

    final path_20 = Path()
      ..moveTo(87, 44.9)
      ..cubicTo(74.8, 31.1, 89.9, 0, 95.5, 0.9)
      ..cubicTo(90.7, 0, 16.5, 42.1, 28.5, 55.8)
      ..cubicTo(34.5, 45.9, 59.2, 13.8, 49.2, 6.3)
      ..cubicTo(59.8, 12.8, 35.6, 71.9, 33.9, 73.5)
      ..cubicTo(34.4, 71.2, 64.8, 57.6, 78.6, 62.8)
      ..cubicTo(85, 69.2, 4.3, 60.8, 17.7, 51)
      ..cubicTo(0.9, 60.6, 1.8, 71.7, 14.7, 59.9)
      ..cubicTo(9.2, 41.5, 47.5, 93.6, 58.7, 80.6)
      ..close();

    final path_21 = Path()
      ..moveTo(28.2087, -49.9694)
      ..cubicTo(53.1491, -49.6275, 32.3824, 1.5519, 19.0849, 4.6267)
      ..cubicTo(9.1722, 10.0905, 43.3653, -1.8436, 62.6863, -0.8691)
      ..cubicTo(59.8191, -2.6773, -57.4125, -26.9031, -57.3114, -17.8991)
      ..cubicTo(-63.5584, -2.792, 12.4122, -70.5157, 3.5171, -64.3436)
      ..cubicTo(11.1622, -70.8343, -62.9996, -4.9839, -59.689, -3.8707)
      ..cubicTo(-54.0778, 2.318, 19.0228, -4.0082, 29.3102, -3.6305)
      ..cubicTo(26.1147, -0.4947, 22.0045, 13.541, 15.8448, -0.419)
      ..cubicTo(-7.7695, 3.4378, 15.9317, -23.7401, -3.8974, -18.0206)
      ..cubicTo(24.0239, -25.7176, 34.1709, 13.859, 19.6038, 19.3036)
      ..close();

    final path_22 = Path()
      ..moveTo(-11.2212, 94.4725)
      ..lineTo(39.8357, 110.7669)
      ..lineTo(33.3757, 131.009)
      ..lineTo(-17.6813, 114.7147)
      ..close();

    final path_23 = Path()
      ..moveTo(77.0165, 122.9428)
      ..cubicTo(60.0467, 92.258, 95.1909, 123.7323, 89.981, 111.5355)
      ..cubicTo(79.0875, 118.4205, 83.3684, 86.1178, 67.7544, 92.7231)
      ..cubicTo(55.951, 114.7966, 101.2827, 191.4097, 106.4317, 199.2702)
      ..cubicTo(98.3161, 188.8743, 125.4692, 145.2006, 142.5033, 132.9738)
      ..cubicTo(157.3647, 151.8101, 188.984, 142.8978, 183.3841, 128.1045)
      ..cubicTo(198.0333, 139.159, 82.8635, 184.6617, 77.5602, 169.9518);

    final path_24 = Path()
      ..moveTo(-3.7213, 19.6559)
      ..cubicTo(-27.388, 26.2333, -57.4581, 85.2866, -53.9423, 91.7031)
      ..cubicTo(-75.8597, 115.69, -74.1649, 49.8078, -72.3037, 31.784)
      ..cubicTo(-70.2941, 9.8048, -63.5867, 119.623, -64.299, 109.7487)
      ..cubicTo(-68.0729, 121.9286, -172.9276, 40.9843, -158.2238, 21.6356)
      ..cubicTo(-164.9716, 16.5698, -118.0665, 110.3839, -96.5763, 121.2167)
      ..cubicTo(-73.767, 124.8549, -13.7603, 3.0932, -22.9053, 7.793)
      ..close();

    final path_25 = Path()
      ..moveTo(49.2129, -31.4265)
      ..cubicTo(57.43, -43.91, 81.3942, -17.7477, 82.2948, -16.268)
      ..cubicTo(79.6485, -15.0217, -16.945, 29.8448, -18.3935, 25.9301)
      ..cubicTo(-3.5619, 17.3892, 16.8431, 39.563, 18.2176, 43.3732)
      ..cubicTo(28.4037, 32.6323, -21.6494, 39.606, -24.9422, 30.8021)
      ..cubicTo(-31.5574, 30.3887, 1.461, 3.7169, -9.0498, 16.4913)
      ..cubicTo(-14.1322, 12.0128, -1.0348, 47.124, -11.3099, 56.9086)
      ..cubicTo(-8.9978, 62.2507, -11.8516, 33.9235, -12.0317, 42.5986)
      ..cubicTo(8.639, 41.0588, 81.2463, -17.9566, 82.2339, -16.1465)
      ..close();

    final path_26 = Path()
      ..moveTo(117.8968, 0.9172)
      ..cubicTo(126.4383, -5.9691, 121.0279, -13.7536, 120.8316, -13.8364)
      ..cubicTo(106.1124, -11.6438, 78.9961, 21.4508, 83.2658, 17.6065)
      ..cubicTo(77.8244, 29.3528, 56.58, -0.0152, 47.7137, 15.792)
      ..cubicTo(51.7716, 3.2536, 66.4655, 4.2206, 53.2826, 10.0218)
      ..cubicTo(66.8655, -2.1952, 77.8066, 22.9352, 79.5625, 19.6689)
      ..cubicTo(84.8701, 27.3056, 36.5882, 16.3638, 51.7895, 9.6713)
      ..close();

    final path_27 = Path()
      ..moveTo(36.8573, 145.4024)
      ..lineTo(116.4172, 166.423)
      ..lineTo(109.4167, 192.9188)
      ..lineTo(29.8568, 171.8982)
      ..close();

    final path_28 = Path()
      ..moveTo(140.8062, 35.3341)
      ..cubicTo(123.3148, 31.0953, 260.2364, 54.5434, 241.3216, 48.7333)
      ..cubicTo(219.9971, 50.1152, 197.1257, -17.4582, 194.9866, -16.7987)
      ..cubicTo(172.3767, -13.0941, 95.6873, 1.4214, 119.0918, 15.3114)
      ..cubicTo(104.185, 6.3393, 175.663, -11.5947, 185.7324, -19.222)
      ..cubicTo(156.4354, -23.7574, 233.5501, 23.5742, 228.4047, 23.318)
      ..cubicTo(264.6329, 12.9858, 95.3913, 12.9032, 106.7203, 16.2781)
      ..cubicTo(115.6729, 24.2385, 100.7835, 16.3497, 114.6077, 13.1763)
      ..cubicTo(96.3545, -2.8883, 212.168, 7.3855, 229.6734, 3.1608)
      ..cubicTo(217.3351, 1.5209, 169.8875, 37.6747, 192.5554, 43.1652)
      ..cubicTo(166.4085, 41.0087, 243.7857, -5.4617, 265.2033, -3.8572)
      ..close();

    final path_29 = Path()
      ..moveTo(-70.904, 139.2507)
      ..cubicTo(-94.8495, 141.2033, -149.7946, 98.5372, -140.0892, 93.0596)
      ..cubicTo(-159.9398, 84.1305, -88.8894, -1.762, -91.8535, -24.9947)
      ..cubicTo(-96.0656, -13.9558, -120.3123, -7.8274, -122.3992, -7.1829)
      ..cubicTo(-128.6503, -7.6865, -44.608, -2.9797, -50.3571, -6.0427)
      ..cubicTo(-60.959, 20.0345, -50.159, 58.8862, -55.313, 79.0014)
      ..cubicTo(-27.0765, 62.4018, -119.8466, 94.4584, -126.767, 66.5656)
      ..close();

    final path_30 = Path()
      ..moveTo(4.5, 10.1)
      ..cubicTo(10.2, 0, 38.3, 47.1, 27.2, 42.5)
      ..cubicTo(11.6, 30.7, 31.3, 9.1, 41.8, 10)
      ..cubicTo(25.9, 0, 48.7, 84, 52.8, 97.3)
      ..cubicTo(60.9, 89, 88.4, 87.1, 89.6, 86)
      ..cubicTo(95.8, 96.4, 51.2, 24.4, 56.2, 12.3)
      ..cubicTo(58.3, 21.1, 100, 90.7, 98.9, 93.2)
      ..close();

    final path_31 = Path()
      ..moveTo(75.8574, -84.074)
      ..cubicTo(40.821, -99.6254, 79.2984, -99.8674, 73.616, -103.7731)
      ..cubicTo(79.97, -111.7147, 109.8881, -92.4121, 114.6203, -69.4232)
      ..cubicTo(92.1737, -91.5402, 93.8316, -3.125, 91.0435, 1.8341)
      ..cubicTo(98.6269, 9.6051, 22.6988, -163.7662, 28.5942, -148.8764)
      ..cubicTo(48.858, -157.4591, 106.6658, -39.5256, 121.4203, -31.0425)
      ..cubicTo(114.4047, -13.7505, 81.3481, -100.1266, 70.2457, -122.122)
      ..cubicTo(81.5387, -134.8833, 152.8084, -43.2684, 146.6069, -51.3931)
      ..close();

    final path_32 = Path()
      ..moveTo(179.2759, 71.9776)
      ..cubicTo(174.5486, 76.8798, 93.9922, 131.9555, 74.1926, 140.7946)
      ..cubicTo(66.8136, 142.1856, 61.1183, 151.9739, 64.0222, 137.3154)
      ..cubicTo(60.7098, 128.5953, 118.7536, 110.4061, 127.1834, 99.3907)
      ..cubicTo(143.8336, 108.0334, 153.2976, 88.3412, 169.6181, 89.6725)
      ..cubicTo(167.4227, 108.6745, 206.4896, 99.0118, 193.5385, 112.4978)
      ..cubicTo(222.9723, 119.1085, 74.2246, 148.3132, 88.4942, 156.6364)
      ..cubicTo(115.5663, 143.1521, 222.9602, 82.4004, 222.7938, 84.4404)
      ..cubicTo(228.3351, 96.5499, 94.348, 128.4315, 91.6752, 122.3867)
      ..cubicTo(114.4307, 118.3553, 99.3015, 116.1949, 114.4465, 109.9712)
      ..close();

    final path_33 = Path()
      ..moveTo(54.3, 34.2)
      ..lineTo(75, 34.2)
      ..cubicTo(78.9738, 34.2, 82.2, 37.4262, 82.2, 41.4)
      ..lineTo(82.2, 56.4)
      ..cubicTo(82.2, 60.3738, 78.9738, 63.6, 75, 63.6)
      ..lineTo(54.3, 63.6)
      ..cubicTo(50.3262, 63.6, 47.1, 60.3738, 47.1, 56.4)
      ..lineTo(47.1, 41.4)
      ..cubicTo(47.1, 37.4262, 50.3262, 34.2, 54.3, 34.2)
      ..close();

    final path_34 = Path()
      ..moveTo(38.4688, 112.483)
      ..cubicTo(50.4671, 98.2427, 35.8423, 198.5056, 40.043, 174.6641)
      ..cubicTo(36.2, 134.5722, 66.2488, 215.7155, 61.5762, 216.9858)
      ..cubicTo(69.3336, 223.864, 12.5225, 147.1443, 15.9053, 161.7128)
      ..cubicTo(4.836, 143.8201, -80.7141, 101.5092, -60.1058, 102.472)
      ..cubicTo(-63.5003, 112.1237, -9.8996, 139.6785, -11.0419, 118.6135)
      ..cubicTo(-27.7911, 102.5664, 15.9436, 71.1522, 17.4381, 72.2958)
      ..close();

    final path_35 = Path()
      ..moveTo(75.7792, -54.2881)
      ..cubicTo(71.1841, -59.4636, 74.4439, -69.8718, 83.0541, -77.5163)
      ..cubicTo(91.6643, -85.1608, 102.3852, -87.1653, 106.9803, -81.9897)
      ..cubicTo(111.5753, -76.8142, 108.3155, -66.406, 99.7053, -58.7615)
      ..cubicTo(91.0952, -51.117, 80.3742, -49.1126, 75.7792, -54.2881)
      ..close();

    final path_36 = Path()
      ..moveTo(64.4494, -98.8733)
      ..cubicTo(65.2264, -118.6058, 20.1806, -114.9009, 24.6179, -125.1768)
      ..cubicTo(21.1525, -147.336, 33.056, 3.402, 42.1455, 30.914)
      ..cubicTo(40.7, 47.2, 49.6175, -72.5311, 37.0212, -98.6392)
      ..cubicTo(44.7299, -92.8584, 37.4241, -32.9909, 46.1414, -39.8569)
      ..cubicTo(42.285, -43.1428, 35.6586, -129.4791, 35.94, -131.7056)
      ..cubicTo(23.8832, -147.8126, 91.8958, 11.9379, 94.2402, -13.0168)
      ..cubicTo(78.9895, -30.1499, 87.5966, 23.7733, 83.2566, 15.0292)
      ..close();

    final path_37 = Path()
      ..moveTo(-8.5016, 96.9556)
      ..cubicTo(-43.784, 84.4898, -33.3595, 39.8648, -44.7711, 45.3443)
      ..cubicTo(-39.2937, 42.8886, -9.9768, 113.0226, -18.1152, 109.4933)
      ..cubicTo(-9.8673, 136.7037, -26.7057, 37.1077, -33.4053, 45.4404)
      ..cubicTo(-10.5659, 49.5648, -45.1346, 108.2442, -18.2145, 118.04)
      ..cubicTo(-10.6794, 137.7137, -38.5074, 90.707, -29.3989, 108.4238)
      ..cubicTo(-19.8858, 127.0896, -39.142, 107.7617, -25.2798, 127.118)
      ..cubicTo(-49.916, 114.4815, 22.0484, 95.8467, 26.5579, 87.6239)
      ..cubicTo(32.513, 83.9932, -81.0022, 6.7557, -100.3437, 2.6376)
      ..close();

    final path_38 = Path()
      ..moveTo(171.4187, -14.3231)
      ..lineTo(162.9524, -10.2849)
      ..cubicTo(174.9011, -15.9842, 191.4388, -6.2772, 199.86, 11.3782)
      ..lineTo(194.5751, 0.2981)
      ..cubicTo(202.9963, 17.9536, 200.1324, 36.9146, 188.1838, 42.6138)
      ..lineTo(196.6501, 38.5756)
      ..cubicTo(184.7014, 44.2748, 168.1637, 34.5678, 159.7425, 16.9124)
      ..lineTo(165.0274, 27.9925)
      ..cubicTo(156.6062, 10.3371, 159.47, -8.6239, 171.4187, -14.3231)
      ..close();

    final path_39 = Path()
      ..moveTo(6.2062, 104.1881)
      ..lineTo(19.4604, 187.872)
      ..lineTo(-17.9463, 193.7966)
      ..lineTo(-31.2006, 110.1128)
      ..close();

    final path_40 = Path()
      ..moveTo(89.3252, 21.612)
      ..cubicTo(106.1743, 11.8835, 75.3683, -18.6685, 56.4516, -24.9671)
      ..cubicTo(73.644, -39.4021, 118.5396, 17.5858, 129.4966, 16.2619)
      ..cubicTo(108.4566, 13.5647, 74.1535, -30.0063, 73.1982, -6.9608)
      ..cubicTo(63.7236, 11.3626, 137.4679, -45.5205, 135.6467, -45.8514)
      ..cubicTo(133.099, -38.0899, 99.1314, -3.953, 108.928, 1.2982)
      ..cubicTo(99.8734, 3.4993, 125.21, 58.6376, 116.6385, 51.1073)
      ..cubicTo(117.1582, 46.8863, 93.1896, -19.7458, 91.988, -30.6434)
      ..close();

    final path_41 = Path()
      ..moveTo(-28.2821, 145.0569)
      ..cubicTo(-20.1771, 157.2622, -1.4456, 132.3528, 13.6062, 117.092)
      ..cubicTo(21.9869, 92.293, -15.2555, 82.6381, -20.4578, 96.5275)
      ..cubicTo(-12.1361, 76.3338, -53.3581, 104.4268, -59.1046, 116.1736)
      ..cubicTo(-76.9414, 136.5345, -1.8551, 109.3784, 11.943, 97.0998)
      ..cubicTo(18.7612, 101.2595, -58.3392, 189.7906, -67.0644, 197.8039)
      ..cubicTo(-67.0159, 181.3434, -60.0909, 210.977, -48.7521, 194.337)
      ..cubicTo(-50.4319, 185.9663, -99.1931, 146.8968, -116.0334, 158.9856)
      ..cubicTo(-118.9066, 164.859, -28.0788, 109.4736, -23.8606, 119.3097)
      ..cubicTo(-23.134, 130.6996, -84.8649, 180.1164, -82.5011, 158.5901)
      ..close();

    final path_42 = Path()
      ..moveTo(-83.9997, 105.1761)
      ..cubicTo(-84.1725, 105.4955, -84.8093, 105.4863, -85.4211, 105.1556)
      ..cubicTo(-86.0328, 104.8248, -86.3892, 104.2969, -86.2165, 103.9775)
      ..cubicTo(-86.0437, 103.658, -85.4069, 103.6672, -84.7951, 103.998)
      ..cubicTo(-84.1834, 104.3287, -83.827, 104.8566, -83.9997, 105.1761)
      ..close();

    final path_43 = Path()
      ..moveTo(22.7199, -44.8434)
      ..lineTo(-21.9119, -34.1283)
      ..lineTo(-26.6644, -53.9238)
      ..lineTo(17.9674, -64.6389)
      ..close();

    final path_44 = Path()
      ..moveTo(92.2, 10.6)
      ..cubicTo(81.8, 21.7, 17.2, 63.5, 4.9, 70.4)
      ..cubicTo(24.7, 51, 27.5, 100, 37.1, 95)
      ..cubicTo(47, 100, 65.9, 15.6, 68.1, 11.7)
      ..cubicTo(80.9, 28.8, 55.7, 86.3, 50.6, 97.7)
      ..cubicTo(60.1, 100, 33.5, 82.4, 30.6, 88.3)
      ..cubicTo(41.7, 82, 97.1, 2.9, 97.2, 2.5)
      ..cubicTo(91.6, 0, 52.6, 24.1, 57.1, 18.8)
      ..cubicTo(60.2, 9.3, 96.7, 33.5, 88.2, 23.6)
      ..close();

    final path_45 = Path()
      ..moveTo(27.5, 37)
      ..cubicTo(35.3924, 37, 41.8, 43.4076, 41.8, 51.3)
      ..cubicTo(41.8, 59.1924, 35.3924, 65.6, 27.5, 65.6)
      ..cubicTo(19.6076, 65.6, 13.2, 59.1924, 13.2, 51.3)
      ..cubicTo(13.2, 43.4076, 19.6076, 37, 27.5, 37)
      ..close();

    final path_46 = Path()
      ..moveTo(-37.4495, 277.0361)
      ..cubicTo(-15.1622, 255.9665, 108.6178, 230.5845, 126.5613, 210.1473)
      ..cubicTo(136.0608, 191.0616, 36.6932, 151.0598, 52.6126, 132.353)
      ..cubicTo(37.212, 124.1475, 4.1799, 207.1601, -20.592, 215.2265)
      ..cubicTo(-35.9998, 225.8093, 34.7008, 208.7655, 16.8674, 190.2986)
      ..cubicTo(2.9446, 196.2357, 0.6086, 210.2461, -26.8214, 215.3239)
      ..cubicTo(-46.2307, 190.3046, 134.7361, 220.1379, 120.1195, 211.803)
      ..cubicTo(115.3395, 189.4043, 65.4847, 131.6247, 34.0552, 123.5685)
      ..cubicTo(9.6028, 154.8967, 45.2485, 107.6728, 62.9896, 118.0731)
      ..cubicTo(47.5107, 92.9552, -23.1872, 269.8582, -26.5864, 266.061)
      ..cubicTo(-12.6072, 279.071, -20.8116, 235.5732, -43.6885, 219.1235)
      ..close();

    final path_47 = Path()
      ..moveTo(63.8232, 31.2813)
      ..lineTo(65.8417, 47.9606)
      ..lineTo(28.8515, 52.4369)
      ..lineTo(26.8331, 35.7576)
      ..close();

    final path_48 = Path()
      ..moveTo(72.1491, 190.5281)
      ..cubicTo(73.8368, 187.371, 53.2887, 168.8156, 53.3576, 170.0878)
      ..cubicTo(65.8107, 176.5391, -4.9256, 147.3808, -1.023, 147.336)
      ..cubicTo(6.2348, 147.3694, 35.3979, 140.3555, 31.0768, 134.2889)
      ..cubicTo(40.9733, 141.8719, 20.2985, 128.7898, 25.2601, 139.9142)
      ..cubicTo(26.9628, 143.5573, 81.3143, 152.4043, 81.0835, 156.1976)
      ..cubicTo(81.7657, 171.2029, 88.4136, 156.4378, 82.7283, 155.0678)
      ..close();

    final path_49 = Path()
      ..moveTo(31.2607, -18.124)
      ..cubicTo(36.7898, -29.7036, 53.0706, -73.6671, 36.6685, -77.6088)
      ..cubicTo(29.313, -71.5527, 62.0133, -47.7019, 70.8709, -51.718)
      ..cubicTo(70.3304, -76.0873, 119.4917, -22.0636, 115.0284, -19.3741)
      ..cubicTo(110.7868, -21.9575, 69.0578, -47.6247, 78.6306, -53.8415)
      ..cubicTo(86.1355, -59.2505, 96.9485, -1.9077, 101.9259, -13.3843)
      ..cubicTo(98.022, -2.8675, 79.1802, -60.1883, 83.5749, -46.0312)
      ..cubicTo(69.2384, -43.1018, 62.8785, 23.4799, 58.5562, 17.3254)
      ..cubicTo(64.5595, 25.36, 54.0391, -47.8588, 45.4396, -59.0371)
      ..close();

    final path_50 = Path()
      ..moveTo(0.4357, 14.4311)
      ..lineTo(-32.9999, -7.532)
      ..lineTo(-26.1948, -17.8919)
      ..lineTo(7.2409, 4.0712)
      ..close();

    final path_51 = Path()
      ..moveTo(41.9, 37.8)
      ..lineTo(71, 37.8)
      ..lineTo(71, 47.8)
      ..lineTo(41.9, 47.8)
      ..close();

    final path_52 = Path()
      ..moveTo(73.9919, 230.5527)
      ..cubicTo(64.3174, 235.0552, 81.7976, 128.4825, 73.317, 116.2892)
      ..cubicTo(66.9439, 120.5948, 35.4709, 231.3029, 43.1169, 229.5876)
      ..cubicTo(36.0969, 235.4986, 72.6001, 209.692, 68.5995, 208.1597)
      ..cubicTo(58.8839, 192.2153, 45.7388, 200.3978, 44.7588, 212.8847)
      ..cubicTo(42.4105, 234.5293, 29.7699, 167.8746, 33.3516, 160.5674)
      ..cubicTo(38.6527, 159.324, 49.4463, 126.2354, 50.0611, 147.5434)
      ..cubicTo(49.8178, 124.9244, 30.7776, 235.5821, 30.8066, 226.7356)
      ..cubicTo(30.7161, 231.6676, 73.2321, 228.5344, 67.0317, 208.1843)
      ..cubicTo(73.4812, 187.3454, 74.3755, 215.7549, 77.7252, 229.3339)
      ..cubicTo(74.2842, 234.8987, 75.3516, 128.1487, 77.0553, 108.2545)
      ..close();

    final path_53 = Path()
      ..moveTo(39.0377, 10.3179)
      ..cubicTo(51.2143, 17.502, 93.3497, 65.6523, 89.1826, 61.2172)
      ..cubicTo(87.0712, 66.0879, 19.116, 44.694, 29.3056, 51.6832)
      ..cubicTo(13.5755, 45.2153, 31.3247, 45.3592, 40.793, 46.0019)
      ..cubicTo(55.9169, 54.46, -14.3541, 24.6797, -6.0301, 29.8754)
      ..cubicTo(7.5485, 32.0526, 49.8842, 48.2313, 55.5513, 53.7187)
      ..cubicTo(57.4512, 60.0677, 29.5865, 23.493, 21.7049, 20.7499)
      ..cubicTo(14.489, 15.45, 58.1966, 67.2951, 45.3015, 61.8374)
      ..cubicTo(63.4055, 62.0494, 76.957, 23.6543, 81.5951, 30.4915)
      ..cubicTo(76.832, 31.7213, 30.1678, 58.2432, 36.4721, 61.2242)
      ..cubicTo(42.0219, 58.8403, 27.5551, 58.2265, 40.8078, 60.2852)
      ..close();

    final path_54 = Path()
      ..moveTo(30.101, 187.2603)
      ..cubicTo(32.2583, 188.88, 32.8487, 191.7416, 31.4184, 193.6465)
      ..cubicTo(29.9882, 195.5514, 27.0755, 195.7829, 24.9181, 194.1631)
      ..cubicTo(22.7608, 192.5433, 22.1705, 189.6817, 23.6007, 187.7768)
      ..cubicTo(25.0309, 185.8719, 27.9436, 185.6405, 30.101, 187.2603)
      ..close();

    final path_55 = Path()
      ..moveTo(53.8036, -102.4375)
      ..cubicTo(52.458, -102.9407, 51.8783, -104.7207, 52.51, -106.4102)
      ..cubicTo(53.1416, -108.0996, 54.7469, -109.0628, 56.0926, -108.5596)
      ..cubicTo(57.4383, -108.0565, 58.0179, -106.2764, 57.3863, -104.587)
      ..cubicTo(56.7546, -102.8976, 55.1493, -101.9344, 53.8036, -102.4375)
      ..close();

    final path_56 = Path()
      ..moveTo(34.5, 87.5)
      ..cubicTo(50.6, 94.3, 41.1, 42.6, 30.1, 57)
      ..cubicTo(24.4, 61.5, 59.6, 30.4, 64.1, 43.4)
      ..cubicTo(83.2, 30.7, 51.8, 29, 66.2, 39.5)
      ..cubicTo(77.1, 59.4, 47.1, 15.8, 53.1, 24.2)
      ..cubicTo(51.3, 23.2, 69.9, 50.7, 81.1, 63.3)
      ..cubicTo(79.7, 62.4, 51.5, 37.8, 53.9, 44.8)
      ..cubicTo(35, 40.5, 23.5, 71.5, 30.6, 62.2)
      ..cubicTo(29.4, 75, 76.6, 93.6, 66.4, 91.8)
      ..cubicTo(79.1, 81.2, 2, 91.3, 2, 87.2)
      ..cubicTo(0, 95.2, 39.5, 40.4, 34.4, 43.8)
      ..close();

    final path_57 = Path()
      ..moveTo(43.8355, 104.0471)
      ..lineTo(92.1353, 138.4991)
      ..lineTo(87.5269, 144.9599)
      ..lineTo(39.227, 110.508)
      ..close();

    final path_58 = Path()
      ..moveTo(-55.5084, 71.4252)
      ..cubicTo(-58.6453, 74.1234, -63.0248, 74.1833, -65.2821, 71.559)
      ..cubicTo(-67.5394, 68.9346, -66.8252, 64.6134, -63.6883, 61.9152)
      ..cubicTo(-60.5514, 59.217, -56.1719, 59.157, -53.9146, 61.7814)
      ..cubicTo(-51.6573, 64.4058, -52.3714, 68.727, -55.5084, 71.4252)
      ..close();

    final path_59 = Path()
      ..moveTo(9.3, 63.8)
      ..cubicTo(17.2476, 63.8, 23.7, 70.2524, 23.7, 78.2)
      ..cubicTo(23.7, 86.1476, 17.2476, 92.6, 9.3, 92.6)
      ..cubicTo(1.3524, 92.6, -5.1, 86.1476, -5.1, 78.2)
      ..cubicTo(-5.1, 70.2524, 1.3524, 63.8, 9.3, 63.8)
      ..close();

    final path_60 = Path()
      ..moveTo(121.1019, 237.2657)
      ..cubicTo(92.1683, 239.3411, 115.5234, 219.2549, 116.8585, 250.3151)
      ..cubicTo(118.7111, 252.7489, 157.8085, 175.3492, 155.8469, 150.178)
      ..cubicTo(137.7418, 175.27, 145.4055, 156.0308, 141.6693, 150.9338)
      ..cubicTo(154.5119, 119.1177, 65.5961, 103.0911, 47.4863, 103.7865)
      ..cubicTo(56.4671, 85.4266, 145.4691, 69.6131, 127.6912, 67.9083)
      ..cubicTo(115.4056, 84.3848, 114.0966, 60.8272, 122.8742, 74.2484)
      ..cubicTo(115.1942, 39.7691, 53.203, 136.6321, 46.2206, 113.8464)
      ..cubicTo(52.4195, 93.4394, 148.2666, 89.6429, 139.9266, 111.9642)
      ..close();

    final path_61 = Path()
      ..moveTo(-64.1784, 29.1466)
      ..cubicTo(-75.5193, 17.0954, -68.0022, 58.4843, -40.4335, 61.6895)
      ..cubicTo(-16.2253, 68.3711, -23.4908, 38.1845, -32.3225, 22.3782)
      ..cubicTo(-43.792, 9.4097, -89.4648, -25.323, -101.1405, -21.9018)
      ..cubicTo(-96.6588, -7.3052, -103.0957, -34.0494, -88.6762, -24.9212)
      ..cubicTo(-75.4968, -19.9871, -179.1022, -1.8411, -153.8311, 1.9746)
      ..cubicTo(-126.2797, 10.2821, -130.2874, -37.6047, -155.5974, -44.0732)
      ..cubicTo(-151.0973, -56.8038, -24.8928, 66.278, -22.3446, 65.1757)
      ..cubicTo(-20.2037, 76.179, -130.378, 8.9684, -150.6726, 5.1327)
      ..cubicTo(-143.095, 23.0104, -136.2284, -33.3524, -126.0119, -29.231)
      ..cubicTo(-113.9116, -15.941, -41.22, 28.1443, -44.5686, 24.5795)
      ..close();

    final path_62 = Path()
      ..moveTo(117.8677, 95.9385)
      ..cubicTo(125.0821, 93.6638, 132.4503, 96.6093, 134.3114, 102.512)
      ..cubicTo(136.1725, 108.4147, 131.8263, 115.0537, 124.6119, 117.3284)
      ..cubicTo(117.3975, 119.6031, 110.0293, 116.6577, 108.1681, 110.7549)
      ..cubicTo(106.307, 104.8522, 110.6532, 98.2132, 117.8677, 95.9385)
      ..close();

    final path_63 = Path()
      ..moveTo(117.0394, 60.6851)
      ..lineTo(153.4296, 51.8814)
      ..lineTo(158.1325, 71.3206)
      ..lineTo(121.7423, 80.1243)
      ..close();

    final path_64 = Path()
      ..moveTo(127.9966, 31.3083)
      ..cubicTo(124.6686, 24.4217, 161.3117, 94.2298, 163.3004, 84.1885)
      ..cubicTo(173.4724, 77.4303, 196.6739, 23.9623, 188.421, 18.4475)
      ..cubicTo(178.1662, 23.768, 182.8756, 31.5398, 195.8868, 35.4475)
      ..cubicTo(202.1013, 32.139, 127.5091, 1.5643, 126.9205, -1.5024)
      ..cubicTo(131.535, -19.5165, 121.7336, 35.6149, 132.3608, 36.7636)
      ..cubicTo(130.1416, 53.6414, 152.0556, 72.7192, 137.6071, 79.0223)
      ..close();

    final path_65 = Path()
      ..moveTo(159.649, 82.0186)
      ..cubicTo(141.6522, 79.6997, 150.5303, 90.9024, 154.913, 89.405)
      ..cubicTo(158.1337, 91.9845, 167.5896, 69.149, 175.9272, 78.6991)
      ..cubicTo(191.9816, 72.863, 176.4526, 61.3803, 164.0397, 63.4318)
      ..cubicTo(156.6541, 60.1383, 173.326, 47.2387, 183.7235, 49.8094)
      ..cubicTo(179.5068, 60.3605, 108.3044, 81.6807, 97.8792, 81.3485)
      ..cubicTo(112.277, 84.4278, 114.1036, 66.1428, 124.8675, 58.6446)
      ..close();

    final path_66 = Path()
      ..moveTo(67.6, 32)
      ..cubicTo(54.3, 29.4, 50.4, 75.8, 42.7, 79.8)
      ..cubicTo(25.3, 60.8, 21.1, 63.6, 9.5, 60.3)
      ..cubicTo(12.5, 50.9, 44.1, 48.6, 34.2, 54.7)
      ..cubicTo(18.5, 42.1, 51, 74.5, 61.3, 60.5)
      ..cubicTo(49.8, 48.5, 88.4, 26.7, 78.2, 35.2)
      ..cubicTo(83.7, 33, 84.8, 69.7, 94.9, 66.2)
      ..close();

    final path_67 = Path()
      ..moveTo(37.1, 59.7)
      ..cubicTo(39.5284, 59.7, 41.5, 61.6716, 41.5, 64.1)
      ..cubicTo(41.5, 66.5284, 39.5284, 68.5, 37.1, 68.5)
      ..cubicTo(34.6716, 68.5, 32.7, 66.5284, 32.7, 64.1)
      ..cubicTo(32.7, 61.6716, 34.6716, 59.7, 37.1, 59.7)
      ..close();

    final path_68 = Path()
      ..moveTo(117.386, 31.4897)
      ..lineTo(100.5219, -12.2145)
      ..lineTo(125.861, -21.992)
      ..lineTo(142.725, 21.7122)
      ..close();

    final path_69 = Path()
      ..moveTo(-76.493, 137.8084)
      ..cubicTo(-76.2711, 138.1313, -76.7888, 138.8732, -77.6485, 139.464)
      ..cubicTo(-78.5082, 140.0548, -79.3863, 140.2723, -79.6082, 139.9494)
      ..cubicTo(-79.8302, 139.6264, -79.3125, 138.8846, -78.4528, 138.2937)
      ..cubicTo(-77.5931, 137.7029, -76.715, 137.4854, -76.493, 137.8084)
      ..close();

    final path_70 = Path()
      ..moveTo(47.5, 49.6)
      ..cubicTo(28, 65.8, 39.9, 21, 54.8, 14.9)
      ..cubicTo(61.6, 31.9, 5.9, 3, 20.7, 10.4)
      ..cubicTo(35.8, 29.5, 30.9, 76.4, 18.5, 75)
      ..cubicTo(15.1, 77.8, 50.8, 3.9, 57.5, 7.3)
      ..cubicTo(65.1, 24, 25.8, 60.4, 15.5, 70.2)
      ..cubicTo(27.9, 55, 55.6, 91.2, 51.8, 80.3)
      ..cubicTo(71, 66.3, 17.6, 45.4, 18.1, 59.1)
      ..cubicTo(23.6, 59, 44.6, 14.9, 47.2, 7.6)
      ..cubicTo(49.7, 1.2, 62.2, 0.1, 49.2, 5.5)
      ..close();

    final path_71 = Path()
      ..moveTo(74.6, 55.2)
      ..lineTo(72.1, 55.2)
      ..cubicTo(83.0279, 55.2, 91.9, 64.0721, 91.9, 75)
      ..lineTo(91.9, 67.9)
      ..cubicTo(91.9, 78.8279, 83.0279, 87.7, 72.1, 87.7)
      ..lineTo(74.6, 87.7)
      ..cubicTo(63.6721, 87.7, 54.8, 78.8279, 54.8, 67.9)
      ..lineTo(54.8, 75)
      ..cubicTo(54.8, 64.0721, 63.6721, 55.2, 74.6, 55.2)
      ..close();

    final path_72 = Path()
      ..moveTo(17.9266, 33.5094)
      ..cubicTo(25.1589, 48.1285, 5.0325, 13.0133, 16.7927, 25.1053)
      ..cubicTo(8.2312, 40.8092, 15.4457, 65.4647, 6.8831, 64.1449)
      ..cubicTo(15.7926, 82.636, 67.1874, 47.8686, 65.6887, 60.0036)
      ..cubicTo(61.2965, 46.1421, 49.8454, 64.9209, 34.4005, 56.2016)
      ..cubicTo(56.2303, 71.6224, 54.8157, 70.5026, 60.7635, 65.5169)
      ..cubicTo(43.059, 54.1335, 28.2302, 51.109, 13.3131, 54.2673)
      ..cubicTo(0.2582, 63.0759, 47.4394, 85.8022, 34.289, 75.9993)
      ..cubicTo(33.4777, 81.3576, 1.0187, 16.8524, 8.2475, 8.0745)
      ..close();

    final path_73 = Path()
      ..moveTo(10.1715, -27.3776)
      ..cubicTo(9.5487, -33.6446, 62.0776, -53.6933, 59.784, -57.0195)
      ..cubicTo(53.8867, -55.0743, -3.2639, -9.7381, -0.6483, 2.2458)
      ..cubicTo(-3.3035, -8.6588, 69.975, -69.4945, 70.1415, -75.9727)
      ..cubicTo(69.654, -60.7404, 21.292, -16.763, 18.4979, -18.0662)
      ..cubicTo(14.8451, 0.1721, 64.9895, -73.0395, 60.7942, -88.4436)
      ..cubicTo(69.5201, -91.9662, -3.2287, -10.6974, -2.1891, -4.175)
      ..cubicTo(-1.9776, 5.5593, 37.0879, -87.1514, 30.9132, -93.1417)
      ..cubicTo(35.0373, -93.2307, 37.9695, -89.881, 33.9854, -81.9817)
      ..cubicTo(21.9111, -93.712, 26.5175, -25.5774, 37.639, -40.1797);

    final path_74 = Path()
      ..moveTo(102.8764, 160.3036)
      ..lineTo(104.343, 160.4293)
      ..cubicTo(110.8186, 160.9845, 115.1647, 172.0642, 114.0424, 185.1562)
      ..lineTo(115.9012, 163.4737)
      ..cubicTo(114.7788, 176.5657, 108.6102, 186.744, 102.1346, 186.1888)
      ..lineTo(100.668, 186.0631)
      ..cubicTo(94.1924, 185.5079, 89.8463, 174.4282, 90.9687, 161.3362)
      ..lineTo(89.1098, 183.0187)
      ..cubicTo(90.2322, 169.9267, 96.4008, 159.7484, 102.8764, 160.3036)
      ..close();

    final path_75 = Path()
      ..moveTo(51.9, 83.4)
      ..lineTo(47.8, 83.4)
      ..cubicTo(55.3612, 83.4, 61.5, 89.5388, 61.5, 97.1)
      ..lineTo(61.5, 85.8)
      ..cubicTo(61.5, 93.3612, 55.3612, 99.5, 47.8, 99.5)
      ..lineTo(51.9, 99.5)
      ..cubicTo(44.3388, 99.5, 38.2, 93.3612, 38.2, 85.8)
      ..lineTo(38.2, 97.1)
      ..cubicTo(38.2, 89.5388, 44.3388, 83.4, 51.9, 83.4)
      ..close();

    final path_76 = Path()
      ..moveTo(19.2, 49.5)
      ..lineTo(44.9, 49.5)
      ..cubicTo(49.3705, 49.5, 53, 53.1295, 53, 57.6)
      ..lineTo(53, 53.4)
      ..cubicTo(53, 57.8705, 49.3705, 61.5, 44.9, 61.5)
      ..lineTo(19.2, 61.5)
      ..cubicTo(14.7295, 61.5, 11.1, 57.8705, 11.1, 53.4)
      ..lineTo(11.1, 57.6)
      ..cubicTo(11.1, 53.1295, 14.7295, 49.5, 19.2, 49.5)
      ..close();

    final path_77 = Path()
      ..moveTo(-34.7846, -18.9722)
      ..cubicTo(-5.7604, -5.48, 92.0862, 38.1831, 86.8361, 33.6581)
      ..cubicTo(60.3197, 32.6302, 53.9372, 37.4788, 66.6635, 49.1229)
      ..cubicTo(67.8186, 65.4204, 80.9959, -2.8457, 92.2956, -8.3518)
      ..cubicTo(83.6868, -6.0974, 18.0314, 28.2378, 23.7463, 34.093)
      ..cubicTo(24.1158, 39.0028, -7.6193, 10.7278, 7.1644, 21.9148)
      ..cubicTo(12.9131, 5.5081, 35.1062, -17.3174, 43.992, 3.7303)
      ..cubicTo(41.8469, 23.5003, 102.3651, -1.3651, 100.7949, 18.9171)
      ..close();

    final path_78 = Path()
      ..moveTo(15.0981, 91.2497)
      ..lineTo(26.1685, 103.8065)
      ..cubicTo(28.4314, 106.3733, 25.8655, 112.3391, 20.4422, 117.1204)
      ..lineTo(4.425, 131.2414)
      ..cubicTo(-0.9983, 136.0228, -7.2386, 137.8207, -9.5016, 135.2539)
      ..lineTo(-20.5719, 122.6971)
      ..cubicTo(-22.8348, 120.1303, -20.269, 114.1645, -14.8456, 109.3832)
      ..lineTo(1.1715, 95.2622)
      ..cubicTo(6.5949, 90.4808, 12.8352, 88.6829, 15.0981, 91.2497)
      ..close();

    final path_79 = Path()
      ..moveTo(-111.4359, 16.8004)
      ..cubicTo(-118.0547, 23.1033, -131.5304, 19.7123, -141.51, 9.2327)
      ..cubicTo(-151.4897, -1.2469, -154.2183, -14.8723, -147.5996, -21.1752)
      ..cubicTo(-140.9809, -27.4781, -127.5051, -24.0871, -117.5255, -13.6075)
      ..cubicTo(-107.5458, -3.1279, -104.8172, 10.4975, -111.4359, 16.8004)
      ..close();

    final path_80 = Path()
      ..moveTo(62.6, 58.3)
      ..lineTo(62.6, 58.3)
      ..cubicTo(70.3268, 58.3, 76.6, 64.5732, 76.6, 72.3)
      ..lineTo(76.6, 55.9)
      ..cubicTo(76.6, 63.6268, 70.3268, 69.9, 62.6, 69.9)
      ..lineTo(62.6, 69.9)
      ..cubicTo(54.8732, 69.9, 48.6, 63.6268, 48.6, 55.9)
      ..lineTo(48.6, 72.3)
      ..cubicTo(48.6, 64.5732, 54.8732, 58.3, 62.6, 58.3)
      ..close();

    final path_81 = Path()
      ..moveTo(61.5775, 169.612)
      ..cubicTo(64.4104, 175.7972, 47.5528, 207.2375, 53.8715, 197.2371)
      ..cubicTo(53.0717, 213.6085, 64.1894, 124.26, 77.4234, 113.0201)
      ..cubicTo(75.4159, 110.9512, 123.2347, 122.4086, 133.483, 108.0801)
      ..cubicTo(139.5758, 99.769, 32.0881, 193.0771, 44.6289, 182.8018)
      ..cubicTo(33.0885, 195.4744, 59.1572, 145.0121, 48.2398, 152.3575)
      ..cubicTo(54.334, 131.5361, 107.6607, 88.8495, 92.4247, 107.8051)
      ..cubicTo(101.3501, 83.6138, 55.1945, 248.0457, 66.4039, 221.0784)
      ..cubicTo(55.1945, 248.0457, 18.5427, 257.3665, 13.5495, 252.2089)
      ..close();

    final path_82 = Path()
      ..moveTo(160.7811, 67.0795)
      ..lineTo(184.3792, 21.1625)
      ..cubicTo(187.7714, 14.5621, 196.4974, 12.2727, 203.8533, 16.0531)
      ..lineTo(238.5716, 33.8959)
      ..cubicTo(245.9275, 37.6763, 249.1456, 46.1042, 245.7534, 52.7046)
      ..lineTo(222.1553, 98.6216)
      ..cubicTo(218.7631, 105.222, 210.0371, 107.5115, 202.6812, 103.7311)
      ..lineTo(167.9629, 85.8883)
      ..cubicTo(160.607, 82.1078, 157.3889, 73.6799, 160.7811, 67.0795)
      ..close();

    final path_83 = Path()
      ..moveTo(119.7802, 83.6276)
      ..lineTo(126.0902, 70.2181)
      ..cubicTo(127.4074, 67.419, 132.6629, 67.1164, 137.8191, 69.5427)
      ..lineTo(178.9887, 88.9157)
      ..cubicTo(184.1449, 91.342, 187.2617, 95.5843, 185.9445, 98.3834)
      ..lineTo(179.6345, 111.7929)
      ..cubicTo(178.3174, 114.592, 173.0618, 114.8946, 167.9057, 112.4683)
      ..lineTo(126.736, 93.0954)
      ..cubicTo(121.5799, 90.6691, 118.4631, 86.4267, 119.7802, 83.6276)
      ..close();

    final path_84 = Path()
      ..moveTo(54.0272, -30.2306)
      ..cubicTo(53.9675, -30.8287, 54.2624, -31.3485, 54.6853, -31.3907)
      ..cubicTo(55.1081, -31.4329, 55.4999, -30.9816, 55.5596, -30.3836)
      ..cubicTo(55.6193, -29.7855, 55.3245, -29.2657, 54.9016, -29.2235)
      ..cubicTo(54.4787, -29.1813, 54.0869, -29.6325, 54.0272, -30.2306)
      ..close();

    final path_85 = Path()
      ..moveTo(135.2551, 80.0081)
      ..cubicTo(144.8828, 81.232, 199.735, 96.9361, 206.0506, 106.9888)
      ..cubicTo(230.3141, 106.6738, 112.8385, 51.9683, 94.6387, 37.2888)
      ..cubicTo(121.896, 49.574, 189.931, 91.2646, 171.8109, 90.1328)
      ..cubicTo(159.8485, 94.1965, 201.6151, 80.3735, 184.2501, 78.7634)
      ..cubicTo(196.6157, 76.4454, 231.9991, 82.367, 237.3829, 84.744)
      ..cubicTo(241.7755, 91.4327, 201.9589, 95.9596, 208.0424, 100.9405)
      ..cubicTo(232.6031, 110.7497, 109.8508, 63.8205, 122.7083, 73.8113)
      ..close();

    final path_86 = Path()
      ..moveTo(42.6972, 90.494)
      ..cubicTo(71.9518, 89.6244, 69.8526, 65.5678, 63.1538, 79.5363)
      ..cubicTo(74.5116, 95.6117, 2.4862, 114.7335, 9.5993, 122.2313)
      ..cubicTo(37.07, 120.4712, 57.0183, 88.8523, 60.2764, 97.8793)
      ..cubicTo(60.6054, 87.2344, -6.2913, 38.2756, 8.7023, 28.4927)
      ..cubicTo(-0.1114, 52.5735, 1.777, 66.523, 11.9018, 79.2022)
      ..cubicTo(8.0937, 72.5021, -20.8346, 78.9167, -11.8836, 77.8235)
      ..cubicTo(1.7882, 64.5552, -35.2541, 66.4259, -30.2258, 47.3625)
      ..cubicTo(-24.2641, 37.1524, -38.8272, 112.6779, -26.2503, 103.1688)
      ..close();

    final path_87 = Path()
      ..moveTo(64.6715, -35.2209)
      ..cubicTo(64.3652, -36.1925, 64.5831, -37.1286, 65.1579, -37.3098)
      ..cubicTo(65.7327, -37.491, 66.4481, -36.8493, 66.7545, -35.8776)
      ..cubicTo(67.0608, -34.9059, 66.8429, -33.9699, 66.2681, -33.7887)
      ..cubicTo(65.6933, -33.6074, 64.9779, -34.2492, 64.6715, -35.2209)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_13, paint16Stroke);
    canvas.drawPath(path_14, paint17Fill);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_17, paint20Fill);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Stroke);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_27, paint31Stroke);
    canvas.drawPath(path_28, paint32Stroke);
    canvas.drawPath(path_29, paint33Fill);
    canvas.drawPath(path_30, paint34Stroke);
    canvas.drawPath(path_31, paint35Stroke);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_33, paint38Stroke);
    canvas.drawPath(path_34, paint39Fill);
    canvas.drawPath(path_35, paint40Fill);
    canvas.drawPath(path_36, paint41Stroke);
    canvas.drawPath(path_37, paint42Stroke);
    canvas.drawPath(path_38, paint43Fill);
    canvas.drawPath(path_39, paint44Fill);
    canvas.drawPath(path_39, paint45Stroke);
    canvas.drawPath(path_40, paint46Stroke);
    canvas.drawPath(path_41, paint47Fill);
    canvas.drawPath(path_42, paint11Fill);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_43, paint49Stroke);
    canvas.drawPath(path_44, paint50Fill);
    canvas.drawPath(path_45, paint51Fill);
    canvas.drawPath(path_46, paint52Stroke);
    canvas.drawPath(path_47, paint53Fill);
    canvas.drawPath(path_47, paint54Stroke);
    canvas.drawPath(path_48, paint55Fill);
    canvas.drawPath(path_49, paint56Fill);
    canvas.drawPath(path_50, paint57Fill);
    canvas.drawPath(path_51, paint58Fill);
    canvas.drawPath(path_51, paint59Stroke);
    canvas.drawPath(path_52, paint60Stroke);
    canvas.drawPath(path_53, paint61Fill);
    canvas.drawPath(path_54, paint5Fill);
    canvas.drawPath(path_55, paint62Fill);
    canvas.drawPath(path_56, paint63Stroke);
    canvas.drawPath(path_57, paint64Fill);
    canvas.drawPath(path_58, paint65Fill);
    canvas.drawPath(path_59, paint66Fill);
    canvas.drawPath(path_60, paint67Fill);
    canvas.drawPath(path_61, paint68Fill);
    canvas.drawPath(path_62, paint69Fill);
    canvas.drawPath(path_63, paint70Fill);
    canvas.drawPath(path_64, paint71Stroke);
    canvas.drawPath(path_65, paint72Fill);
    canvas.drawPath(path_66, paint73Stroke);
    canvas.drawPath(path_67, paint74Fill);
    canvas.drawPath(path_68, paint75Fill);
    canvas.drawPath(path_69, paint76Fill);
    canvas.drawPath(path_70, paint77Fill);
    canvas.drawPath(path_71, paint78Fill);
    canvas.drawPath(path_72, paint79Fill);
    canvas.drawPath(path_73, paint80Stroke);
    canvas.drawPath(path_74, paint81Stroke);
    canvas.drawPath(path_75, paint82Fill);
    canvas.drawPath(path_76, paint83Fill);
    canvas.drawPath(path_77, paint84Stroke);
    canvas.drawPath(path_78, paint85Fill);
    canvas.drawPath(path_78, paint86Stroke);
    canvas.drawPath(path_79, paint87Fill);
    canvas.drawPath(path_80, paint88Stroke);
    canvas.drawPath(path_81, paint89Stroke);
    canvas.drawPath(path_82, paint90Fill);
    canvas.drawPath(path_82, paint91Stroke);
    canvas.drawPath(path_83, paint92Fill);
    canvas.drawPath(path_83, paint93Stroke);
    canvas.drawPath(path_84, paint94Fill);
    canvas.drawPath(path_85, paint95Stroke);
    canvas.drawPath(path_86, paint96Stroke);
    canvas.drawPath(path_87, paint97Fill);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_88, paint99Fill);
    canvas.drawPath(path_89, paint99Fill);
    canvas.drawPath(path_90, paint99Fill);
    canvas.drawPath(path_91, paint99Fill);
    canvas.drawPath(path_92, paint99Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
