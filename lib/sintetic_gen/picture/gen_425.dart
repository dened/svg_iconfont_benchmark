// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen425}
/// Gen425 widget.
/// {@endtemplate}
class Gen425 extends LeafRenderObjectWidget {
  /// {@macro Gen425}
  const Gen425({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen425RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen425RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen425RenderObject extends RenderBox {
  Gen425RenderObject();

  final _painter = _Gen425Painter();

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
    final desiredWidth = _width ?? Gen425.svgSize.width;
    final desiredHeight = _height ?? Gen425.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen425.svgSize.width == 0 || Gen425.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen425.svgSize.width,
      size.height / Gen425.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen425.svgSize.width * scale) / 2;
    final dy = (size.height - Gen425.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen425.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen425Painter {
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
      const Offset(124.1074, 35.8857),
      const Offset(133.534, 31.7856),
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
      const Offset(32.5, 37),
      const Offset(45.9, 50.4),
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
      const Offset(-63.7955, 138.4494),
      const Offset(-101.5247, 175.1545),
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
    paint0Fill.color = const Color(0xe87af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 8.5849;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xafd552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb26de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc95ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb7b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe05ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd888e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdbc31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x842923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xadd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8ed552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x497af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.5092;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.7326;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.4292;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x937af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc451dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.3729;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.6684;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x5981b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader0;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xed5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5e81b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb7d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.58;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa32923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xbc51dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x84b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9188e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.5191;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xfcb5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x607af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x96ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb788e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc1c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6388e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa3ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xaa6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.6619;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.2012;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff6de548);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 8.3163;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.6937;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.1435;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x91c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xaf88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa57af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5488e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.2;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader1;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader2;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.3066;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.2305;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7cd552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.3543;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 9.6456;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x996de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc951dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc97af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa55ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.67;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.678;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa5d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa36de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8288e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6d2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4c88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xba81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.1;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd15ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x84ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xa8dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x3551dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.3001;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xaf7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xce5ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.4826;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x14000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(10.1894, 53.8857)
      ..cubicTo(35.3727, 33.1665, 58.477, -8.975, 77.9758, -26.4843)
      ..cubicTo(55.5075, -19.8764, 26.756, 63.9191, 23.44, 61.8148)
      ..cubicTo(38.2965, 47.7305, 76.2442, 38.7375, 80.7233, 40.0769)
      ..cubicTo(83.8291, 55.8564, -7.5038, 61.8249, -10.8028, 60.3304)
      ..cubicTo(-18.7173, 52.6184, 13.9737, -6.7556, 21.7343, -15.1495)
      ..cubicTo(-5.9299, -30.243, -23.0903, 28.5751, -15.3628, 40.1979)
      ..cubicTo(1.6618, 61.3247, -44.0353, 26.1089, -54.8648, 9.4468)
      ..cubicTo(-61.7918, -10.6196, 9.6581, -39.3438, -4.5531, -44.561)
      ..cubicTo(-7.329, -22.0267, 75.1331, 62.5678, 64.3212, 57.1336)
      ..cubicTo(35.7868, 53.2928, 62.8048, -7.7534, 77.019, -13.0323)
      ..close();

    final path_1 = Path()
      ..moveTo(-66.2899, 47.2207)
      ..cubicTo(-93.7237, 49.4481, -25.6686, 26.9163, -28.7921, 8.1462)
      ..cubicTo(-60.6179, 11.4807, -47.1315, 46.483, -49.3233, 46.223)
      ..cubicTo(-25.6814, 60.5517, 52.7305, 18.1198, 42.1654, 19.9938)
      ..cubicTo(7.2315, 20.1839, 1.4697, 54.9411, -27.9464, 56.055)
      ..cubicTo(-34.4629, 68.5167, 26.0936, -27.8821, 48.7708, -25.5556)
      ..cubicTo(26.0342, 11.8263, 11.2398, -23.4834, -12.4421, -5.0465)
      ..cubicTo(-54.1285, -1.8509, -57.2385, -20.186, -75.9815, -8.0267)
      ..cubicTo(-97.8798, 16.5011, 38.0984, -2.5306, 24.4842, 9.4406)
      ..close();

    final path_2 = Path()
      ..moveTo(-112.2616, 118.7279)
      ..cubicTo(-114.3951, 122.7916, -119.3915, 124.377, -123.4122, 122.2661)
      ..cubicTo(-127.4329, 120.1552, -128.9651, 115.1422, -126.8316, 111.0784)
      ..cubicTo(-124.6981, 107.0147, -119.7017, 105.4293, -115.681, 107.5402)
      ..cubicTo(-111.6603, 109.6511, -110.1281, 114.6642, -112.2616, 118.7279)
      ..close();

    final path_3 = Path()
      ..moveTo(66.6, 7)
      ..cubicTo(82.5, 21.6, 17.1, 78.3, 10.1, 84.5)
      ..cubicTo(0, 100, 3.6, 20.8, 0.7, 13.6)
      ..cubicTo(0, 6.9, 86.6, 67, 95.8, 63.1)
      ..cubicTo(77, 78.9, 96.4, 100, 88.3, 95.5)
      ..cubicTo(100, 86, 47.9, 35.5, 37.8, 48.4)
      ..cubicTo(39.4, 46.1, 70.8, 21.7, 76.8, 8.8)
      ..cubicTo(66, 12.5, 100, 0, 95.2, 3.7)
      ..cubicTo(94.3, 2, 28.8, 100, 31.3, 89.9)
      ..cubicTo(12.6, 93.5, 53.3, 100, 40.5, 98.8)
      ..cubicTo(48.4, 97.1, 0.8, 59.1, 12.7, 58.3)
      ..close();

    final path_4 = Path()
      ..moveTo(24.8018, 45.5688)
      ..lineTo(58.624, 105.8393)
      ..lineTo(34.9211, 119.1407)
      ..lineTo(1.0989, 58.8702)
      ..close();

    final path_5 = Path()
      ..moveTo(-79.3281, 30.527)
      ..cubicTo(-81.209, 22.8391, -45.3101, 14.0576, -51.6284, 10.747)
      ..cubicTo(-24.535, 3.7269, -8.5005, 33.7184, -22.9058, 33.1063)
      ..cubicTo(-25.7814, 31.0507, -17.2425, 38.6425, -13.8035, 46.668)
      ..cubicTo(-2.33, 48.231, -46.7062, 16.5488, -29.5236, 19.5503)
      ..cubicTo(-45.8323, -7.2571, -14.2986, 15.6877, -3.2265, 33.8196)
      ..cubicTo(14.9837, 50.7874, -5.8355, 2.7008, -27.4977, 1.4039)
      ..cubicTo(-16.07, 26.7747, -24.639, -5.4935, -46.026, -11.6672)
      ..close();

    final path_6 = Path()
      ..moveTo(6.8193, 35.055)
      ..cubicTo(3.0889, 32.9702, 2.837, 26.3092, 6.2571, 20.1897)
      ..cubicTo(9.6772, 14.0701, 15.4825, 10.7945, 19.2129, 12.8793)
      ..cubicTo(22.9433, 14.9642, 23.1952, 21.6251, 19.7751, 27.7447)
      ..cubicTo(16.355, 33.8642, 10.5497, 37.1399, 6.8193, 35.055)
      ..close();

    final path_7 = Path()
      ..moveTo(38.0436, -5.6112)
      ..cubicTo(14.3226, 4.9704, 83.3739, -64.9414, 84.1234, -79.3133)
      ..cubicTo(105.7059, -96.6353, 61.3658, -2.5521, 50.7926, 11.3292)
      ..cubicTo(44.4003, 1.4051, 2.7367, -0.915, 16.5936, -6.8825)
      ..cubicTo(5.863, -5.8786, 100.992, -61.7694, 112.48, -68.0944)
      ..cubicTo(108.3935, -65.9978, 75.6095, -35.7367, 64.1354, -32.4833)
      ..cubicTo(66.6409, -37.7659, 91.4972, -123.6479, 91.87, -109.9719)
      ..cubicTo(84.9119, -103.1077, 66.2902, -74.8561, 85.1024, -87.5303)
      ..close();

    final path_8 = Path()
      ..moveTo(19.5, 45.6)
      ..cubicTo(23.253, 45.6, 26.3, 48.647, 26.3, 52.4)
      ..cubicTo(26.3, 56.153, 23.253, 59.2, 19.5, 59.2)
      ..cubicTo(15.747, 59.2, 12.7, 56.153, 12.7, 52.4)
      ..cubicTo(12.7, 48.647, 15.747, 45.6, 19.5, 45.6)
      ..close();

    final path_9 = Path()
      ..moveTo(29.8, 60.6)
      ..cubicTo(42.8, 79.9, 58.8, 31.9, 65, 26.5)
      ..cubicTo(73.6, 7, 30.3, 68.1, 40.6, 59.6)
      ..cubicTo(28.1, 69.3, 67.8, 76.4, 60.1, 73.9)
      ..cubicTo(57.2, 71.9, 5.4, 23.8, 7.5, 31.7)
      ..cubicTo(0, 29.3, 81.6, 100, 72.4, 96.8)
      ..cubicTo(88.7, 100, 42.5, 39.7, 52.4, 36.2)
      ..cubicTo(49.2, 31.1, 76.5, 80.2, 66.7, 82.4)
      ..cubicTo(83.7, 71.6, 44.2, 64.7, 45.9, 59.9)
      ..cubicTo(44.1, 73.6, 34.2, 40.4, 35.3, 53.6)
      ..cubicTo(36.3, 63.8, 88.1, 86.9, 85.6, 94.2)
      ..close();

    final path_10 = Path()
      ..moveTo(138.9217, -42.0361)
      ..cubicTo(127.4073, -52.024, 37.0139, -53.1295, 43.203, -54.586)
      ..cubicTo(69.2306, -46.3988, 60.0877, -3.4114, 56.4021, -3.9863)
      ..cubicTo(38.7131, -13.2736, 164.9889, -43.9301, 157.3149, -37.3352)
      ..cubicTo(176.1667, -24.4339, 133.8777, -28.0184, 143.3465, -23.8038)
      ..cubicTo(138.9306, -34.4746, 109.844, -19.7212, 105.6541, -18.1004)
      ..cubicTo(120.4338, -25.7561, 64.6788, -58.0174, 55.8976, -57.9339)
      ..cubicTo(41.7479, -59.0248, 22.5458, -45.6569, 23.7554, -52.502)
      ..cubicTo(22.8094, -59.3884, 142.2497, -14.8142, 157.4046, -9.9234)
      ..cubicTo(158.4059, -13.9369, 164.4987, -26.4222, 143.7718, -29.9078)
      ..cubicTo(116.7626, -27.0868, 73.894, -8.5023, 64.8907, -12.897)
      ..close();

    final path_11 = Path()
      ..moveTo(67.8, 71.6)
      ..lineTo(68.1, 71.6)
      ..cubicTo(77.041, 71.6, 84.3, 78.859, 84.3, 87.8)
      ..lineTo(84.3, 79.4)
      ..cubicTo(84.3, 88.341, 77.041, 95.6, 68.1, 95.6)
      ..lineTo(67.8, 95.6)
      ..cubicTo(58.859, 95.6, 51.6, 88.341, 51.6, 79.4)
      ..lineTo(51.6, 87.8)
      ..cubicTo(51.6, 78.859, 58.859, 71.6, 67.8, 71.6)
      ..close();

    final path_12 = Path()
      ..moveTo(5.0185, 84.3428)
      ..cubicTo(19.3591, 76.831, 62.6213, 49.3374, 60.8008, 62.6633)
      ..cubicTo(59.3533, 51.3497, 1.3761, 69.1351, -3.8556, 78.757)
      ..cubicTo(-15.789, 78.3207, 43.645, 69.4546, 42.5693, 61.9778)
      ..cubicTo(35.2093, 64.7844, 7.3433, 41.1048, 6.5994, 47.6123)
      ..cubicTo(7.5909, 34.3225, 55.9671, 41.2606, 48.9762, 34.521)
      ..cubicTo(59.1988, 34.4164, 19.9462, 39.893, 13.138, 42.9036)
      ..cubicTo(14.9697, 26.7272, 30.7998, 47.9459, 28.3281, 58.2452)
      ..cubicTo(38.7926, 66.9079, 45.5703, 57.5832, 43.2634, 54.0589)
      ..cubicTo(49.369, 47.0663, 24.9814, 94.3917, 20.4397, 97.1208)
      ..cubicTo(11.184, 90.2065, 36.7324, 28.6948, 23.9661, 29.3209);

    final path_13 = Path()
      ..moveTo(24.4127, 208.686)
      ..cubicTo(-11.9647, 217.9999, -9.0613, 162.0036, 3.831, 165.1685)
      ..cubicTo(9.2389, 129.8595, 42.6553, 289.7497, 22.2728, 293.7928)
      ..cubicTo(47.584, 283.4495, -30.0048, 158.8008, -22.5886, 138.4283)
      ..cubicTo(-58.9756, 138.9277, -26.1608, 184.6873, -18.0583, 205.9568)
      ..cubicTo(19.0856, 202.9124, 4.9591, 217.0257, 14.1636, 240.868)
      ..cubicTo(-12.3979, 225.1644, -24.085, 178.2779, -25.2208, 186.378)
      ..cubicTo(-25.8364, 183.5966, 38.9339, 149.2953, 32.5494, 130.5249)
      ..cubicTo(12.7514, 128.0365, 29.0519, 184.2382, 21.9828, 195.4529);

    final path_14 = Path()
      ..moveTo(24.4888, 44.0775)
      ..cubicTo(29.314, 28.5917, 53.5791, 36.7943, 48.7627, 35.2305)
      ..cubicTo(57.6733, 29.4736, 7.4203, 78.1166, 21.0341, 67.4795)
      ..cubicTo(38.3647, 69.2899, 40.0628, 74.7896, 26.1781, 82.919)
      ..cubicTo(40.7102, 64.1216, -27.1511, 47.1427, -49.8314, 54.2879)
      ..cubicTo(-67.6526, 65.8017, 52.4446, 67.0003, 36.6116, 88.1133)
      ..cubicTo(22.821, 84.8028, -79.9421, 75.3363, -67.4444, 70.5053)
      ..cubicTo(-64.2556, 86.5006, -37.2039, 44.6862, -38.9291, 48.0518)
      ..close();

    final path_15 = Path()
      ..moveTo(53.7512, -3.6794)
      ..cubicTo(78.2669, 10.5713, 36.5548, -0.1311, 20.5597, -14.7777)
      ..cubicTo(34.8971, -7.2524, -11.3943, -15.7546, -6.0062, -12.4657)
      ..cubicTo(4.8121, -11.9585, 9.151, -10.5198, 12.2457, -4.3178)
      ..cubicTo(16.6263, 15.7813, 30.0789, -14.8855, 20.8217, -32.3099)
      ..cubicTo(13.0735, -38.254, 61.5929, 17.2583, 46.4099, 8.9021)
      ..cubicTo(39.5936, -2.3223, 53.4208, -22.4763, 62.062, -14.9406)
      ..cubicTo(67.0505, -17.3162, 31.0365, -13.7554, 50.7911, -3.9733)
      ..cubicTo(47.3074, -2.1773, 60.5727, 22.6198, 54.9227, 28.6194);

    final path_16 = Path()
      ..moveTo(46.3, 37.7)
      ..cubicTo(26.5, 55.8, 24.2, 76.4, 19.1, 82.1)
      ..cubicTo(29.3, 96.3, 13.6, 66.5, 19.3, 58.7)
      ..cubicTo(0.6, 68.5, 93.4, 67.9, 84.9, 68.1)
      ..cubicTo(96.8, 58.6, 75.6, 76.8, 67.4, 78.4)
      ..cubicTo(48.9, 81.8, 80.7, 18.3, 73.6, 20)
      ..cubicTo(79.3, 16, 91.8, 45.4, 85.7, 42)
      ..close();

    final path_17 = Path()
      ..moveTo(-70.93, 147.309)
      ..cubicTo(-72.7815, 164.3673, -66.8882, 170.2051, -53.9214, 172.844)
      ..cubicTo(-77.5816, 159.1994, 73.5306, 151.9772, 65.6433, 164.5023)
      ..cubicTo(62.9544, 145.1699, -55.3678, 121.0642, -37.478, 133.2695)
      ..cubicTo(-20.1641, 144.0903, -13.8025, 108.999, -39.8928, 110.9282)
      ..cubicTo(-74.9044, 114.007, 13.2304, 172.869, 9.8368, 160.3589)
      ..cubicTo(-13.5328, 150.7077, 3.6764, 119.3149, 24.2732, 113.0374)
      ..cubicTo(-8.6339, 133.7643, -60.8662, 97.3085, -57.612, 98.4181)
      ..cubicTo(-46.418, 108.1093, 42.0049, 164.4623, 28.557, 170.2401)
      ..cubicTo(61.768, 173.2139, -104.238, 198.559, -103.9919, 194.5506)
      ..close();

    final path_18 = Path()
      ..moveTo(-96.5191, 12.6723)
      ..cubicTo(-94.7128, 0.9462, -70.4287, 42.8321, -75.3365, 25.5018)
      ..cubicTo(-73.6679, 26.4175, -30.4442, 90.8651, -27.7423, 90.6763)
      ..cubicTo(-48.6572, 84.4851, -18.5341, 50.389, -2.5314, 61.64)
      ..cubicTo(-7.5578, 74.0325, -85.2691, 43.2529, -91.875, 30.0173)
      ..cubicTo(-83.935, 24.5635, -29.4896, 56.8343, -34.035, 41.0909)
      ..cubicTo(-28.7091, 23.9719, -55.7826, 29.6761, -55.848, 39.3982)
      ..cubicTo(-58.7849, 28.0876, -89.7648, -8.8254, -88.4111, 5.7512)
      ..close();

    final path_19 = Path()
      ..moveTo(10.1885, 62.3646)
      ..cubicTo(-8.9688, 65.8421, 2.0588, 57.9398, -13.9026, 47.1599)
      ..cubicTo(-21.3968, 49.4548, 41.4327, 60.5518, 40.5395, 61.4468)
      ..cubicTo(29.9139, 66.3184, 23.1807, 45.8992, 28.7601, 46.753)
      ..cubicTo(13.8144, 50.8899, 27.6388, 51.2826, 36.0805, 52.407)
      ..cubicTo(41.2657, 54.9864, 21.0899, 105.8987, 7.553, 102.4645)
      ..cubicTo(12.0784, 98.5831, 39.3571, 66.6235, 41.0868, 75.2093)
      ..cubicTo(37.0116, 80.439, -14.1312, 81.3501, 1.8327, 85.9931)
      ..cubicTo(-5.3197, 98.1138, -60.9782, 91.8078, -56.3445, 88.002)
      ..cubicTo(-61.9317, 97.0062, -45.2872, 76.1199, -31.7249, 82.9515)
      ..close();

    final path_20 = Path()
      ..moveTo(70.2, 41.4)
      ..cubicTo(63.7, 56.7, 64.6, 90.1, 65.3, 95)
      ..cubicTo(66.9, 77.2, 69.6, 13.8, 81.2, 26.6)
      ..cubicTo(64, 12.8, 47.7, 83.1, 60.9, 75.3)
      ..cubicTo(71.2, 71.8, 22.9, 88.7, 26.3, 84.6)
      ..cubicTo(22.5, 75, 50.3, 68.7, 57.8, 76.5)
      ..cubicTo(45.1, 67, 10.2, 52.3, 13.2, 41.8)
      ..cubicTo(7.9, 57.4, 49.9, 44.2, 36.8, 56.4)
      ..cubicTo(45.6, 66.8, 29.1, 46, 27.8, 57.2)
      ..cubicTo(26.2, 75, 64.9, 12.9, 56, 19.4)
      ..cubicTo(68.6, 8.1, 77.9, 52.6, 71.9, 40.7)
      ..close();

    final path_21 = Path()
      ..moveTo(124.4474, 33.2676)
      ..cubicTo(124.6351, 31.8227, 126.747, 30.9041, 129.1607, 31.2176)
      ..cubicTo(131.5744, 31.5311, 133.3816, 32.9587, 133.194, 34.4036)
      ..cubicTo(133.0063, 35.8485, 130.8943, 36.7671, 128.4807, 36.4536)
      ..cubicTo(126.067, 36.1402, 124.2598, 34.7126, 124.4474, 33.2676)
      ..close();

    final path_22 = Path()
      ..moveTo(86.6074, -96.2554)
      ..cubicTo(86.9228, -58.6032, -75.8915, -60.1762, -55.111, -64.9735)
      ..cubicTo(-77.7841, -61.9104, -49.4155, -43.2505, -48.9211, -28.815)
      ..cubicTo(-30.6515, -4.0511, 5.5796, -28.6154, 18.2455, -14.9462)
      ..cubicTo(30.2961, -41.9547, -64.2668, -26.3727, -46.3122, -30.3211)
      ..cubicTo(-43.922, -5.438, 55.8823, -79.7115, 68.5187, -90.5961)
      ..cubicTo(84.8346, -98.5674, -5.5188, -32.5962, 11.9936, -28.2393)
      ..cubicTo(25.626, -46.6925, 79.0861, -89.1648, 90.3331, -79.088);

    final path_23 = Path()
      ..moveTo(-33.952, 26.7572)
      ..lineTo(-27.3259, 24.8321)
      ..cubicTo(-32.9577, 26.4683, -40.4178, 17.8569, -43.9747, 5.6139)
      ..lineTo(-47.8248, -7.6381)
      ..cubicTo(-51.3817, -19.8811, -49.6972, -31.1493, -44.0654, -32.7855)
      ..lineTo(-50.6914, -30.8604)
      ..cubicTo(-45.0597, -32.4966, -37.5996, -23.8852, -34.0427, -11.6422)
      ..lineTo(-30.1926, 1.6098)
      ..cubicTo(-26.6357, 13.8529, -28.3202, 25.121, -33.952, 26.7572)
      ..close();

    final path_24 = Path()
      ..moveTo(14.6955, 153.4846)
      ..cubicTo(9.279, 136.5559, -40.6666, 68.5544, -33.095, 64.551)
      ..cubicTo(-38.7111, 77.7135, -43.5673, 57.986, -40.6504, 47.5065)
      ..cubicTo(-43.1253, 53.5965, -4.1939, 43.9358, -4.9191, 49.7811)
      ..cubicTo(5.9912, 44.4874, 15.3697, 105.1994, 2.2513, 113.5422)
      ..cubicTo(4.6652, 131.2136, 20.0487, 116.8825, 18.6778, 110.1315)
      ..cubicTo(1.8378, 119.2912, 15.5449, 143.4588, 25.1474, 128.362)
      ..close();

    final path_25 = Path()
      ..moveTo(22.4, 85.1)
      ..cubicTo(31.8, 81.9, 57.7, 40.1, 49.1, 25.4)
      ..cubicTo(42.2, 24.3, 68.5, 20.6, 55.8, 14.4)
      ..cubicTo(68, 30.4, 58, 18.6, 68.3, 16.9)
      ..cubicTo(67.8, 28, 57.2, 50.3, 72, 64.4)
      ..cubicTo(59.7, 65, 14.7, 90, 0.5, 82.7)
      ..cubicTo(14.9, 63.2, 18.6, 97.2, 13, 95)
      ..cubicTo(32.1, 94.4, 29.1, 35.9, 33.8, 50.2)
      ..cubicTo(44.5, 67.8, 63.8, 40.9, 71.5, 45.9)
      ..cubicTo(70.5, 41.8, 15.5, 2.2, 27.4, 1.1)
      ..close();

    final path_26 = Path()
      ..moveTo(-11.6179, -9.1187)
      ..cubicTo(-6.7037, 6.8057, -19.7158, -32.4411, -25.2668, -46.7263)
      ..cubicTo(-31.0308, -39.1881, -33.5489, -73.2291, -26.4379, -64.6435)
      ..cubicTo(-42.8589, -68.6507, -13.9692, -18.7395, -28.5091, -15.3413)
      ..cubicTo(-29.723, -25.4838, 12.8, 20.9, 10.6619, 17.7306)
      ..cubicTo(12.8, 20.9, 26.2684, -12.873, 14.0988, -11.3254)
      ..cubicTo(-2.9689, -14.2983, -32.3846, -64.6547, -48.5827, -61.6056)
      ..close();

    final path_27 = Path()
      ..moveTo(228.5176, 115.1072)
      ..cubicTo(252.9376, 120.4019, 137.6478, -30.6509, 129.6575, -5.7217)
      ..cubicTo(160.9806, -6.4127, 146.7079, 140.0017, 176.7335, 138.4558)
      ..cubicTo(183.3636, 137.6615, 286.9436, 86.2786, 300.8905, 70.0194)
      ..cubicTo(278.08, 96.7089, 141.1005, 43.7446, 128.1027, 44.3068)
      ..cubicTo(141.3005, 15.7686, 114.0809, 90.5017, 127.7932, 116.0149)
      ..cubicTo(101.0864, 89.7623, 261.6353, 20.5328, 235.6416, 20.8762)
      ..close();

    final path_28 = Path()
      ..moveTo(89, 10.3)
      ..cubicTo(79.4, 15.4, 13.8, 78.6, 17.5, 86.3)
      ..cubicTo(17.9, 88.3, 15.9, 100, 3.4, 99)
      ..cubicTo(0, 84.9, 0, 46.2, 5.8, 53.8)
      ..cubicTo(10.8, 47.2, 11.7, 33.5, 12.7, 37.8)
      ..cubicTo(0, 32, 0, 34.1, 7.7, 39.8)
      ..cubicTo(23.4, 21.5, 8.8, 82.2, 12.4, 97.1)
      ..close();

    final path_29 = Path()
      ..moveTo(-109.5865, -82.0703)
      ..cubicTo(-87.9891, -55.4375, -68.8881, -27.2315, -61.3474, -40.3013)
      ..cubicTo(-68.7134, -26.5367, -92.8003, 33.9866, -78.6928, 53.5348)
      ..cubicTo(-85.7282, 54.7493, -3.0123, 68.484, -26.1435, 72.3307)
      ..cubicTo(-20.416, 89.514, -88.8391, 12.575, -102.2808, 22.5224)
      ..cubicTo(-100.6379, 44.6947, -9.752, 55.829, -7.4314, 40.2808)
      ..cubicTo(16.8512, 25.379, -46.8511, 38.0274, -49.5937, 17.0847)
      ..cubicTo(-23.5106, 31.7682, -37.2524, 0.9893, -49.1423, -14.4564)
      ..cubicTo(-27.5276, 11.3605, 23.4121, -14.3055, 10.336, -17.0644)
      ..cubicTo(24.339, 5.9034, -8.8265, 58.3312, -5.8742, 82.7636)
      ..close();

    final path_30 = Path()
      ..moveTo(133.6071, 51.9959)
      ..cubicTo(118.6622, 49.1504, 80, 52.9, 84.8648, 48.2438)
      ..cubicTo(91.1875, 43.752, 128.9292, 61.6162, 131.9547, 50.8585)
      ..cubicTo(130.5816, 42.4035, 124.0008, 27.9745, 120.8212, 16.8056)
      ..cubicTo(129.3721, 10.1861, 162.4339, 53.9311, 150.4741, 56.194)
      ..cubicTo(139.2365, 63.3034, 153.6845, 20.873, 152.5849, 30.9878)
      ..cubicTo(158.0505, 40.6203, 142.9535, 12.3065, 142.7127, 12.3869)
      ..cubicTo(140.9448, 25.3296, 116.9674, 39.4394, 112.2394, 44.4773)
      ..cubicTo(110.1691, 38.5547, 154.3297, 22.3874, 149.0393, 26.2496)
      ..cubicTo(143.5216, 33.3827, 127.5579, 14.0071, 115.9467, 13.732)
      ..cubicTo(117.7031, 24.5824, 113.8706, 48.9592, 125.1987, 45.8286)
      ..close();

    final path_31 = Path()
      ..moveTo(83.1061, 134.2229)
      ..lineTo(119.7293, 143.2862)
      ..cubicTo(128.9099, 145.5582, 135.4796, 150.9742, 134.391, 155.3733)
      ..lineTo(136.0817, 148.5414)
      ..cubicTo(134.993, 152.9405, 126.6556, 154.6674, 117.475, 152.3954)
      ..lineTo(80.8518, 143.3321)
      ..cubicTo(71.6711, 141.0601, 65.1014, 135.6441, 66.1901, 131.245)
      ..lineTo(64.4994, 138.0769)
      ..cubicTo(65.588, 133.6778, 73.9254, 131.9509, 83.1061, 134.2229)
      ..close();

    final path_32 = Path()
      ..moveTo(136.4933, 36.8919)
      ..cubicTo(143.5879, 34.9972, 142.7549, -47.7658, 141.8073, -38.4544)
      ..cubicTo(160.4364, -45.863, 132.5868, -1.1682, 155.6118, 1.1791)
      ..cubicTo(175.8711, -25.238, 132.8979, -10.1841, 144.1046, -38.4716)
      ..cubicTo(146.9096, -51.1891, 85.782, 11.976, 110.3752, 3.1658)
      ..cubicTo(88.8041, 5.0721, 177.4827, -69.9299, 163.0886, -68.2713)
      ..cubicTo(187.8486, -69.8138, 151.3535, -56.9407, 160.6831, -61.0813)
      ..cubicTo(181.9709, -68.8975, 76.7255, 12.2378, 60.6385, 10.5169)
      ..cubicTo(39.6419, 19.9785, 96.6939, 4.3345, 86.5206, -7.4134)
      ..close();

    final path_33 = Path()
      ..moveTo(-0.1996, 138.7139)
      ..cubicTo(0.8575, 143.73, -3.092, 148.8155, -9.0137, 150.0634)
      ..cubicTo(-14.9354, 151.3113, -20.6012, 148.252, -21.6583, 143.236)
      ..cubicTo(-22.7153, 138.22, -18.7658, 133.1345, -12.8441, 131.8866)
      ..cubicTo(-6.9224, 130.6387, -1.2566, 133.6979, -0.1996, 138.7139)
      ..close();

    final path_34 = Path()
      ..moveTo(42.122, 156.6732)
      ..cubicTo(57.4364, 163.8558, 85.0142, 212.3581, 82.2465, 210.7167)
      ..cubicTo(89.4826, 224.1738, 60.453, 136.8911, 53.8783, 115.2057)
      ..cubicTo(58.1496, 88.8871, 104.7141, 203.4174, 116.1898, 206.0014)
      ..cubicTo(104.4221, 212.9983, 18.1358, 146.4313, 20.8006, 171.4286)
      ..cubicTo(21.6193, 192.4209, 62.5104, 221.7742, 43.0667, 224.17)
      ..cubicTo(59.5203, 217.2071, 16.378, 186.4514, 4.7134, 170.552)
      ..cubicTo(22.7935, 172.9414, 57.5759, 139.3022, 59.8325, 157.2505)
      ..cubicTo(58.5065, 164.0554, 103.4969, 204.791, 95.744, 190.6353)
      ..close();

    final path_35 = Path()
      ..moveTo(68.7, 63.7)
      ..cubicTo(81, 70.6, 40.7, 36, 38.1, 34.6)
      ..cubicTo(37.2, 48.8, 54.6, 16.7, 62.8, 19.3)
      ..cubicTo(73.1, 27.2, 35.2, 23.3, 48.6, 30.4)
      ..cubicTo(45.4, 47, 87.4, 39.3, 78.7, 49.6)
      ..cubicTo(86.2, 67, 97.8, 58.1, 98.1, 64.6)
      ..cubicTo(79, 63.6, 99.1, 0, 84.7, 12.3);

    final path_36 = Path()
      ..moveTo(72.1, 76.4)
      ..cubicTo(62.2, 82.2, 26.4, 43.6, 39, 57.3)
      ..cubicTo(54.9, 76, 15.3, 100, 1.9, 92.1)
      ..cubicTo(0, 100, 30.4, 0, 27.5, 6.8)
      ..cubicTo(21.2, 0, 9.4, 58.5, 20.9, 68.6)
      ..cubicTo(7, 53.7, 83.9, 47.5, 98.3, 53.8)
      ..cubicTo(100, 55.9, 6.3, 100, 17.1, 89.3)
      ..cubicTo(32, 100, 39.9, 0, 50.9, 1.2)
      ..cubicTo(42.2, 0, 31.6, 90.9, 40.3, 85)
      ..close();

    final path_37 = Path()
      ..moveTo(30.5, 2)
      ..cubicTo(36.6, 16.7, 94.6, 42.1, 85.1, 56.3)
      ..cubicTo(89.8, 38, 21, 56.3, 22.3, 45.8)
      ..cubicTo(38.5, 58.6, 93.5, 67.5, 88.7, 68.5)
      ..cubicTo(91.3, 71.1, 71.6, 37.6, 83.2, 32.5)
      ..cubicTo(91.2, 13.1, 16.2, 34.5, 23.6, 44.9)
      ..cubicTo(34.6, 63.3, 14.8, 6.6, 8.7, 10.4)
      ..cubicTo(0, 27.5, 72.9, 38.8, 59.4, 49)
      ..close();

    final path_38 = Path()
      ..moveTo(76.5091, 35.4694)
      ..cubicTo(100.8478, 39.1133, 159.8708, 99.7513, 172.9692, 99.1964)
      ..cubicTo(192.9248, 100.9459, 180.155, 22.909, 200.9879, 14.5837)
      ..cubicTo(231.4778, 2.992, 96.3247, 97.0564, 109.3255, 110.2096)
      ..cubicTo(84.627, 115.1689, 215.1106, 99.6096, 200.3868, 90.8917)
      ..cubicTo(170.0913, 102.6616, 102.1223, 23.6536, 79.911, 21.871)
      ..cubicTo(87.9869, 14.0598, 149.4444, 58.7977, 159.5468, 70.8866)
      ..close();

    final path_39 = Path()
      ..moveTo(52.8898, 21.1262)
      ..lineTo(4.1724, -1.4876)
      ..lineTo(7.2431, -8.1027)
      ..lineTo(55.9604, 14.5112)
      ..close();

    final path_40 = Path()
      ..moveTo(-0.6903, 34.4694)
      ..cubicTo(2.296, 39.5381, -43.8252, -43.4698, -57.0339, -50.73)
      ..cubicTo(-38.8314, -43.702, -20.8217, 43.6882, -29.2083, 27.5353)
      ..cubicTo(-15.9017, 49.2492, -56.5652, -49.6026, -52.3153, -57.5484)
      ..cubicTo(-42.9222, -61.6728, -79.1815, -39.5072, -75.5387, -40.9676)
      ..cubicTo(-73.2722, -23.3655, 0.547, 11.5644, -7.8025, -1.7575)
      ..cubicTo(-26.1947, -16.769, -29.0851, 21.6983, -31.3531, 25.9079)
      ..close();

    final path_41 = Path()
      ..moveTo(-8.6798, 45.7857)
      ..cubicTo(-2.7244, 70.2568, 5.6896, -20.1797, -9.3514, -29.9068)
      ..cubicTo(-36.8595, -37.3807, -21.2816, 51.7317, -26.3289, 49.8484)
      ..cubicTo(-28.3146, 72.4957, -29.2226, 44.6769, -40.6292, 18.9391)
      ..cubicTo(-28.8355, 36.8936, -4.6752, 27.0303, 13.546, 17.2992)
      ..cubicTo(21.1677, 6.7518, -74.8995, -57.1074, -89.0493, -40.9517)
      ..cubicTo(-106.127, -0.7101, -47.9994, 74.2179, -32.3692, 64.5197)
      ..close();

    final path_42 = Path()
      ..moveTo(-25.3646, 99.5908)
      ..cubicTo(-17.2851, 111.4317, -5.5836, 125.9122, -6.0462, 129.0081)
      ..cubicTo(-4.2891, 135.7384, -32.2287, 77.5613, -30.8698, 81.6494)
      ..cubicTo(-35.8172, 81.375, 14.5863, 89.0273, 11.934, 80.0702)
      ..cubicTo(21.1281, 74.8653, 13.9679, 118.1603, 5.2598, 129.5287)
      ..cubicTo(8.796, 129.8316, 17.2006, 62.9719, 11.2904, 51.3367)
      ..cubicTo(2.7982, 75.9828, -37.6796, 104.1103, -39.4822, 92.5483)
      ..close();

    final path_43 = Path()
      ..moveTo(30.0352, -24.7471)
      ..cubicTo(44.0736, -27.3572, 13.5921, 3.4806, 21.5655, -9.0719)
      ..cubicTo(21.6208, -16.2915, 28.6386, -2.9943, 22.7444, -4.2005)
      ..cubicTo(27.6564, -24.7632, 12.5311, 51.0137, 14.5315, 62.1549)
      ..cubicTo(8.1091, 53.6109, 71.141, 31.2415, 70.2793, 32.6725)
      ..cubicTo(67.1536, 44.344, 27.0951, 17.3929, 18.6899, 13.3863)
      ..cubicTo(9.3709, 13.8762, 49.4573, -40.9613, 43.2885, -40.973)
      ..cubicTo(36.4488, -46.2435, 14.7315, 19.8521, 20.4954, 6.5212)
      ..cubicTo(23.114, 0.936, 34.1842, 6.4997, 35.666, -0.2595)
      ..cubicTo(33.6835, -16.9733, 85.1827, -19.9249, 81.9951, -17.7763)
      ..cubicTo(88.6031, -25.0658, 58.3184, -11.1254, 62.6663, -6.6293);

    final path_44 = Path()
      ..moveTo(-18.3372, 187.3424)
      ..cubicTo(-16.8086, 181.8685, 42.9766, 63.927, 39.4105, 52.8058)
      ..cubicTo(28.0956, 39.2909, -19.8071, 119.4873, -36.3429, 126.8632)
      ..cubicTo(-30.4949, 140.5361, 28.1598, 128.9595, 27.6147, 128.8277)
      ..cubicTo(25.9578, 149.9572, -28.7119, 98.8419, -24.3851, 108.8226)
      ..cubicTo(-12.634, 117.6642, 23.2853, 131.858, 24.1977, 128.3129)
      ..cubicTo(35.9345, 137.5666, 34.1334, 45.4781, 24.7756, 42.929)
      ..close();

    final path_45 = Path()
      ..moveTo(159.4974, -7.2101)
      ..lineTo(162.0041, -43.9798)
      ..cubicTo(162.0451, -44.5811, 162.9635, -45.0089, 164.0538, -44.9346)
      ..lineTo(185.2895, -43.4869)
      ..cubicTo(186.3797, -43.4126, 187.2316, -42.864, 187.1906, -42.2628)
      ..lineTo(184.6839, -5.4931)
      ..cubicTo(184.6429, -4.8918, 183.7245, -4.464, 182.6342, -4.5383)
      ..lineTo(161.3985, -5.986)
      ..cubicTo(160.3083, -6.0603, 159.4564, -6.6088, 159.4974, -7.2101)
      ..close();

    final path_46 = Path()
      ..moveTo(136.0838, 65.1786)
      ..lineTo(148.8, 38.3983)
      ..cubicTo(148.9011, 38.1854, 149.547, 38.2803, 150.2415, 38.6101)
      ..lineTo(174.5096, 50.1334)
      ..cubicTo(175.2041, 50.4632, 175.6859, 50.9038, 175.5848, 51.1167)
      ..lineTo(162.8686, 77.8969)
      ..cubicTo(162.7675, 78.1098, 162.1216, 78.0149, 161.4271, 77.6852)
      ..lineTo(137.159, 66.1618)
      ..cubicTo(136.4645, 65.832, 135.9827, 65.3915, 136.0838, 65.1786)
      ..close();

    final path_47 = Path()
      ..moveTo(59.1, 35)
      ..cubicTo(55.8, 45.8, 56.6, 100, 46.2, 89.2)
      ..cubicTo(27.7, 77.2, 71.5, 100, 82.5, 95.7)
      ..cubicTo(89, 88.1, 88.3, 23.8, 74.8, 20.8)
      ..cubicTo(68, 6.6, 98.7, 69.1, 86.8, 73)
      ..cubicTo(100, 75, 75, 10, 82.7, 3.6)
      ..cubicTo(79.5, 0, 13.5, 57.2, 20.7, 58.6)
      ..cubicTo(18.2, 67.1, 30, 35.1, 31.7, 46.7)
      ..cubicTo(45.3, 63, 21.6, 41.3, 21.6, 39.4)
      ..cubicTo(13.5, 31, 25, 32.1, 35.3, 29.1)
      ..close();

    final path_48 = Path()
      ..moveTo(95.6, 22.8)
      ..cubicTo(80.3, 31, 6, 8, 16.3, 10.8)
      ..cubicTo(35.2, 22.9, 76.3, 18.8, 82.9, 19.3)
      ..cubicTo(84.6, 29.9, 14.4, 55.6, 19.5, 48)
      ..cubicTo(33.8, 36.9, 56.4, 16.9, 59.1, 15.1)
      ..cubicTo(44.3, 9.1, 2.6, 62, 9.4, 66.1)
      ..cubicTo(28.2, 65.5, 61.4, 72.1, 48.3, 69.6)
      ..cubicTo(30.9, 78.8, 100, 68.4, 95.6, 81.9)
      ..close();

    final path_49 = Path()
      ..moveTo(39.2, 37)
      ..cubicTo(42.8978, 37, 45.9, 40.0022, 45.9, 43.7)
      ..cubicTo(45.9, 47.3978, 42.8978, 50.4, 39.2, 50.4)
      ..cubicTo(35.5022, 50.4, 32.5, 47.3978, 32.5, 43.7)
      ..cubicTo(32.5, 40.0022, 35.5022, 37, 39.2, 37)
      ..close();

    final path_50 = Path()
      ..moveTo(-62.0693, 154.6015)
      ..cubicTo(-61.1166, 163.516, -69.5696, 171.7395, -80.9339, 172.954)
      ..cubicTo(-92.2983, 174.1685, -102.2981, 167.917, -103.2508, 159.0025)
      ..cubicTo(-104.2035, 150.0879, -95.7506, 141.8644, -84.3862, 140.6499)
      ..cubicTo(-73.0219, 139.4354, -63.022, 145.6869, -62.0693, 154.6015)
      ..close();

    final path_51 = Path()
      ..moveTo(-4.6337, 172.9877)
      ..cubicTo(-9.5555, 174.8223, -11.9771, 114.6308, 7.8064, 123.2695)
      ..cubicTo(24.4394, 109.9886, 57.2793, 80.6285, 54.6702, 86.2379)
      ..cubicTo(45.417, 99.3631, -6.7594, 103.8447, -20.6853, 100.5664)
      ..cubicTo(-24.9818, 80.271, -25.5155, 71.4477, -14.3354, 74.643)
      ..cubicTo(-15.73, 68.4439, -16.2355, 85.7817, -32.4692, 74.4017)
      ..cubicTo(-38.0472, 74.8011, 32.8628, 71.3632, 39.0478, 65.2758)
      ..cubicTo(23.4109, 57.2943, 36.6868, 53.5126, 23.409, 59.0251)
      ..cubicTo(13.5005, 69.8498, 45.7419, 90.0788, 56.3426, 99.9275)
      ..cubicTo(53.4829, 99.4445, 79.7905, 54.1025, 73.578, 59.2244);

    final path_52 = Path()
      ..moveTo(48.9852, 126.7022)
      ..cubicTo(48.3284, 96.9937, 192.9846, 233.1308, 188.2232, 204.1743)
      ..cubicTo(191.1221, 172.8772, 67.3932, 216.2395, 77.3543, 211.7542)
      ..cubicTo(52.6129, 181.5085, 143.3123, 114.7093, 151.5883, 100.8744)
      ..cubicTo(152.0288, 77.5851, 79.1667, 137.2089, 85.1696, 111.0942)
      ..cubicTo(103.3992, 101.1263, 190.2561, 144.6581, 177.1706, 150.0332)
      ..cubicTo(183.9446, 125.5457, 112.5402, 183.0962, 102.6959, 193.8629)
      ..cubicTo(72.5342, 182.03, 79.8736, 127.4362, 98.79, 113.7678)
      ..cubicTo(71.461, 136.3158, 186.7356, 123.4699, 172.6164, 138.5719)
      ..close();

    final path_53 = Path()
      ..moveTo(51.7429, -44.2149)
      ..cubicTo(57.7586, -33.9038, 56.3961, -44.7075, 57.6444, -39.4528)
      ..cubicTo(59.8271, -35.9349, 98.453, 2.6645, 92.6434, 2.0895)
      ..cubicTo(87.866, 5.0488, 43.0978, -7.0628, 50.1388, -12.3247)
      ..cubicTo(49.4426, -7.5055, 50.9784, 8.8742, 52.0284, 12.0561)
      ..cubicTo(45.4323, 15.0877, 59.7027, 14.6524, 49.5905, 20.2268)
      ..cubicTo(60.6048, 15.9646, 57.5957, -10.8188, 57.7509, -12.0998)
      ..cubicTo(56.7734, -13.7167, 94.5442, -11.6427, 94.3583, -4.3381)
      ..close();

    final path_54 = Path()
      ..moveTo(118.5605, 5.9032)
      ..cubicTo(130.3523, 6.3947, 98.7575, 37.123, 86.7386, 40.3208)
      ..cubicTo(81.8626, 57.1417, 144.3686, 0.0106, 147.8822, 4.7396)
      ..cubicTo(133.6358, 6.6046, 101.3545, 34.0363, 100.9573, 40.7126)
      ..cubicTo(86.4853, 50.078, 106.489, 21.2367, 102.3758, 16.4081)
      ..cubicTo(92.1502, 4.9536, 95.1753, 1.4355, 90.0082, 3.2999)
      ..cubicTo(83.506, 23.2848, 112.444, -11.5697, 107.5631, -7.9408)
      ..close();

    final path_55 = Path()
      ..moveTo(83.8573, 239.4986)
      ..cubicTo(74.5947, 250.0246, 123.5628, 144.2966, 133.8727, 141.2962)
      ..cubicTo(151.9818, 149.9992, 75.1483, 211.7482, 60.926, 219.238)
      ..cubicTo(30.8453, 212.2533, -18.6109, 212.1634, -33.3575, 190.0728)
      ..cubicTo(-3.3075, 213.2792, 49.2613, 260.8187, 42.5161, 248.2602)
      ..cubicTo(22.742, 220.9735, 130.1687, 178.2178, 122.6256, 183.2649)
      ..cubicTo(122.9531, 197.9848, 23.7008, 251.4818, 34.552, 257.1097)
      ..cubicTo(74.9902, 245.4123, 2.9139, 153.2731, -16.392, 149.4865)
      ..cubicTo(1.863, 171.43, 48.3294, 59.1835, 69.5585, 42.4788)
      ..cubicTo(97.4733, 57.9348, 18.4381, 139.9165, 50.0381, 130.7522)
      ..cubicTo(87.5702, 138.3707, 6.8978, 125.2611, 6.5416, 92.4296)
      ..close();

    final path_56 = Path()
      ..moveTo(3.6727, 112.4354)
      ..cubicTo(2.438, 136.568, 12.6721, 175.7305, 8.9191, 169.3395)
      ..cubicTo(-9.2964, 171.6901, 27.1578, 225.4264, 44.7483, 229.0367)
      ..cubicTo(48.0469, 236.3006, 32.6256, 227.1634, 15.9656, 219.0454)
      ..cubicTo(-4.4544, 208.9702, 11.3211, 97.743, 19.5015, 113.6496)
      ..cubicTo(37.6259, 99.2336, 45.3841, 81.2703, 71.0921, 70.987)
      ..cubicTo(50.9423, 84.5335, 75.4605, 73.8158, 86.0944, 98.9498)
      ..cubicTo(76.8333, 108.92, 95.1278, 118.9982, 121.3736, 113.8021)
      ..close();

    final path_57 = Path()
      ..moveTo(20.6, 3.7)
      ..lineTo(27.2, 3.7)
      ..cubicTo(34.4853, 3.7, 40.4, 9.6147, 40.4, 16.9)
      ..lineTo(40.4, 23.9)
      ..cubicTo(40.4, 31.1853, 34.4853, 37.1, 27.2, 37.1)
      ..lineTo(20.6, 37.1)
      ..cubicTo(13.3147, 37.1, 7.4, 31.1853, 7.4, 23.9)
      ..lineTo(7.4, 16.9)
      ..cubicTo(7.4, 9.6147, 13.3147, 3.7, 20.6, 3.7)
      ..close();

    final path_58 = Path()
      ..moveTo(21.5839, 73.3859)
      ..cubicTo(22.1188, 73.9265, 21.6671, 75.2423, 20.5757, 76.3223)
      ..cubicTo(19.4843, 77.4023, 18.164, 77.8402, 17.629, 77.2996)
      ..cubicTo(17.094, 76.759, 17.5458, 75.4433, 18.6372, 74.3633)
      ..cubicTo(19.7285, 73.2833, 21.0489, 72.8454, 21.5839, 73.3859)
      ..close();

    final path_59 = Path()
      ..moveTo(80.792, -8.9173)
      ..cubicTo(77.2101, -26.4343, 94.6491, 12.4431, 90.9437, 25.2278)
      ..cubicTo(92.879, 13.7212, 65.3176, -31.5956, 76.2166, -27.6645)
      ..cubicTo(87.4208, -47.0297, 59.1767, -28.6415, 54.5893, -21.6519)
      ..cubicTo(57.1221, -35.1468, 35.0916, 36.355, 26.267, 26.7171)
      ..cubicTo(5.3337, 26.2835, 61.7557, -52.2726, 51.6735, -55.9798)
      ..cubicTo(34.0038, -44.1761, 35.0093, -4.5546, 37.9835, 2.9524)
      ..close();

    final path_60 = Path()
      ..moveTo(68.9, 87.5)
      ..cubicTo(86.8, 70.7, 6.8, 52.9, 13.4, 61.2)
      ..cubicTo(13.5, 72, 86.4, 46.7, 82.2, 41.5)
      ..cubicTo(98.8, 43.8, 2.5, 39.2, 14.2, 35.3)
      ..cubicTo(3.5, 27, 92.4, 87, 99, 92.8)
      ..cubicTo(100, 80.8, 53.7, 16.7, 65.6, 27.2)
      ..cubicTo(47.2, 12.5, 80.5, 58.6, 68, 66.8)
      ..cubicTo(87.2, 86, 27.2, 30.6, 19.1, 16.1)
      ..cubicTo(0.2, 3.6, 83.8, 45.2, 96.2, 39.7)
      ..cubicTo(94.5, 27.6, 79.8, 54.9, 76.8, 67.7)
      ..cubicTo(92.7, 79.5, 79.3, 82.2, 75.3, 78.9);

    final path_61 = Path()
      ..moveTo(199.1073, 51.9039)
      ..cubicTo(203.6605, 50.7773, 192.5258, 58.4332, 177.8578, 55.3542)
      ..cubicTo(180.7782, 48.453, 239.1695, 132.7191, 239.7232, 134.5515)
      ..cubicTo(240.759, 148.0241, 155.3973, 59.8032, 153.3309, 69.2216)
      ..cubicTo(121.7509, 66.9486, 242.2308, 124.4301, 240.0721, 120.1912)
      ..cubicTo(263.2715, 141.2434, 255.7444, 124.3071, 261.4225, 137.5969)
      ..cubicTo(249.8629, 125.7662, 191.2292, 67.5559, 195.9336, 57.6576)
      ..close();

    final path_62 = Path()
      ..moveTo(160.8343, -15.5677)
      ..cubicTo(162.7241, -16.8043, 164.6955, -17.1402, 165.2341, -16.3172)
      ..cubicTo(165.7726, -15.4942, 164.6756, -13.8221, 162.7858, -12.5855)
      ..cubicTo(160.896, -11.3488, 158.9245, -11.013, 158.386, -11.8359)
      ..cubicTo(157.8475, -12.6589, 158.9445, -14.331, 160.8343, -15.5677)
      ..close();

    final path_63 = Path()
      ..moveTo(32.404, -99.5134)
      ..cubicTo(24.1748, -110.4061, -21.9406, -70.186, -9.1652, -82.4754)
      ..cubicTo(7.9599, -97.9304, 23.9577, -103.2373, 12.2425, -100.5683)
      ..cubicTo(6.2791, -84.7411, -10.4174, -122.3536, -23.3014, -114.9364)
      ..cubicTo(-1.9349, -118.1331, -2.0478, -50.1075, 16.2519, -31.5807)
      ..cubicTo(27.3204, -45.0494, 61.1677, -42.35, 47.4147, -36.7017)
      ..cubicTo(47.2544, -39.8671, 16.2578, 17.2972, 10.9097, 24.6522)
      ..cubicTo(11.9648, 20.2764, -35.6219, -127.8151, -22.8102, -126.0774)
      ..cubicTo(-17.2186, -95.7887, 5.0072, -52.9006, -1.1272, -60.1934)
      ..cubicTo(-17.1353, -54.5451, 12.8492, 13.0766, 4.2116, 20.742)
      ..cubicTo(13.1028, 23.3177, 60.7957, -16.53, 68.399, -3.5891)
      ..close();

    final path_64 = Path()
      ..moveTo(121.8116, 14.4821)
      ..cubicTo(130.3274, 26.8857, 98.8035, 82.5089, 90.9344, 72.1108)
      ..cubicTo(95.9689, 72.4135, 116.3114, 0.9151, 132.1339, 10.1997)
      ..cubicTo(109.408, -11.8764, 117.1776, 39.7978, 132.6101, 43.1498)
      ..cubicTo(107.8977, 45.0575, 97.347, 1.6591, 90.2532, 6.1264)
      ..cubicTo(93.1767, 1.7102, 105.6663, 71.8898, 94.5346, 73.425)
      ..cubicTo(80.7126, 77.6066, 195.627, -21.4102, 190.4728, -23.7691)
      ..cubicTo(186.7948, -24.4934, 172.3465, 50.6617, 183.302, 40.5814)
      ..close();

    final path_65 = Path()
      ..moveTo(13.7851, 78.0538)
      ..cubicTo(-1.0725, 46.011, -41.9537, 37.7054, -42.0372, 17.3821)
      ..cubicTo(-56.9865, -11.2253, -68.0454, -19.5476, -69.9384, -36.2889)
      ..cubicTo(-77.2413, -63.5028, -10.8469, -93.7604, -17.0597, -74.3856)
      ..cubicTo(-8.3774, -84.7052, -22.608, 10.2245, -34.3687, -1.5957)
      ..cubicTo(-47.6978, 23.1432, 16.5167, 105.8662, 24.3998, 87.639)
      ..cubicTo(30.9339, 62.8152, 38.4666, 49.4138, 37.563, 54.7038)
      ..cubicTo(64.7544, 70.733, -66.9851, -44.634, -75.9341, -47.767)
      ..cubicTo(-60.4268, -44.2293, -36.2666, 64.1709, -34.2251, 65.5736)
      ..close();

    final path_66 = Path()
      ..moveTo(-36.3513, -64.6171)
      ..cubicTo(-23.2603, -60.5476, 7.2618, 21.5876, 14.8986, 9.6705)
      ..cubicTo(4.3246, -9.3624, -24.5175, -67.5103, -37.3585, -60.3962)
      ..cubicTo(-34.4541, -78.1164, -30.3526, -61.9321, -32.844, -55.3993)
      ..cubicTo(-41.6716, -66.2373, -21.5349, -26.2779, -33.6236, -22.1603)
      ..cubicTo(-23.5507, -33.7351, 0.5655, -76.297, 6.9364, -69.7789)
      ..cubicTo(21.6657, -72.6529, -48.0804, -71.3066, -47.5358, -76.9497)
      ..cubicTo(-51.6021, -81.0112, 0.743, -37.4946, -5.1375, -42.1988)
      ..cubicTo(-9.9962, -35.3201, 17.4103, -15.8604, 13.5701, -22.1198)
      ..close();

    final path_67 = Path()
      ..moveTo(15.8, 60.3)
      ..lineTo(39.3, 60.3)
      ..lineTo(39.3, 97.4)
      ..lineTo(15.8, 97.4)
      ..close();

    final path_68 = Path()
      ..moveTo(63.222, 10.4643)
      ..cubicTo(40.0967, 2.9258, 72.4368, -26.6784, 60.9929, -33.9604)
      ..cubicTo(44.8343, -27.0241, 40.5064, -22.838, 26.1736, -25.2812)
      ..cubicTo(11.7762, -8.0762, 17.4416, -57.2827, 26.1105, -50.7676)
      ..cubicTo(1.1136, -52.2679, 14.4372, -106.1176, 25.06, -106.5872)
      ..cubicTo(39.4665, -116.1631, 41.6418, -19.9863, 33.8566, -24.6247)
      ..cubicTo(52.8208, -28.5666, 51.5044, -93.3616, 59.7324, -94.6716)
      ..cubicTo(34.492, -82.6311, 54.8571, -1.6931, 46.3042, 7.2175)
      ..cubicTo(68.5962, 20.0353, -40.4709, -29.4398, -49.0371, -35.4163)
      ..cubicTo(-57.3389, -56.8919, 21.2864, -96.7384, 24.7859, -95.2739)
      ..cubicTo(18.4004, -112.5597, -16.4986, -50.5414, -2.6625, -60.0071)
      ..close();

    final path_69 = Path()
      ..moveTo(67.4011, 72.5729)
      ..cubicTo(68.7297, 76.4415, 44.0323, 76.8427, 41.6128, 80.3899)
      ..cubicTo(46.7399, 70.3527, 39.8295, 78.1083, 47.0062, 84.6607)
      ..cubicTo(47.9771, 85.0318, 47.8572, 41.6042, 48.3737, 38.8225)
      ..cubicTo(54.847, 43.5127, 45.8432, 41.9926, 43.5306, 48.4193)
      ..cubicTo(42.3052, 40.4528, 45.1372, 73.3084, 43.0932, 64.0248)
      ..cubicTo(50.7516, 65.3655, 34.4574, 40.4591, 41.9879, 46.6915)
      ..close();

    final path_70 = Path()
      ..moveTo(208.4272, 40.6208)
      ..cubicTo(240.1459, 42.6511, 151.1052, 20.304, 164.5563, 33.4349)
      ..cubicTo(176.8023, 60.7165, 197.2334, 42.152, 181.1792, 56.2328)
      ..cubicTo(183.2312, 56.7127, 68.2514, 160.9089, 83.4808, 138.0383)
      ..cubicTo(77.3587, 139.9646, 212.105, 89.9876, 210.5465, 116.1152)
      ..cubicTo(205.1124, 108.5907, 163.4029, 157.4467, 180.8815, 145.6991)
      ..cubicTo(204.4814, 116.4579, 182.415, 161.6694, 191.3905, 173.9624)
      ..cubicTo(218.1563, 155.6257, 224.2349, 183.9425, 209.9738, 179.8907)
      ..close();

    final path_71 = Path()
      ..moveTo(35.4574, 120.7794)
      ..lineTo(35.3966, 126.5841)
      ..cubicTo(35.3086, 134.9849, 31.4833, 141.7659, 26.8596, 141.7175)
      ..lineTo(25.1557, 141.6997)
      ..cubicTo(20.532, 141.6512, 16.8496, 134.7916, 16.9376, 126.3908)
      ..lineTo(16.9984, 120.5861)
      ..cubicTo(17.0864, 112.1853, 20.9116, 105.4042, 25.5353, 105.4527)
      ..lineTo(27.2392, 105.4705)
      ..cubicTo(31.8629, 105.5189, 35.5453, 112.3786, 35.4574, 120.7794)
      ..close();

    final path_72 = Path()
      ..moveTo(58.6755, 66.9507)
      ..cubicTo(58.3428, 68.9828, 56.6766, 70.404, 54.9571, 70.1225)
      ..cubicTo(53.2376, 69.8409, 52.1118, 67.9624, 52.4445, 65.9303)
      ..cubicTo(52.7773, 63.8982, 54.4435, 62.477, 56.163, 62.7585)
      ..cubicTo(57.8825, 63.0401, 59.0083, 64.9186, 58.6755, 66.9507)
      ..close();

    final path_73 = Path()
      ..moveTo(29.4, 95.9)
      ..cubicTo(39.4, 94.5, 60, 59.5, 67.1, 57.1)
      ..cubicTo(70.1, 43.9, 50.6, 20.5, 64.8, 15.4)
      ..cubicTo(46.7, 0, 34.7, 93.5, 22.3, 89.8)
      ..cubicTo(34.9, 94.1, 88, 32.1, 99.4, 27.3)
      ..cubicTo(98.6, 34.4, 51.6, 18, 38.7, 27.1)
      ..cubicTo(31.5, 42.4, 75.8, 72.9, 66.3, 74.8)
      ..cubicTo(74, 85, 24.5, 100, 35.1, 94.4)
      ..cubicTo(39.9, 100, 2.9, 50.7, 14.8, 46.9)
      ..cubicTo(0, 38, 91, 68.6, 85.4, 63.9)
      ..close();

    final path_74 = Path()
      ..moveTo(-73.8683, -7.4363)
      ..cubicTo(-68.1166, -10.0273, -20.7488, 39.4776, -10.2549, 38.6103)
      ..cubicTo(12.4859, 55.0756, -68.4432, 33.4701, -87.1162, 25.1679)
      ..cubicTo(-71.7597, 39.8435, -60.5347, 63.5355, -66.3393, 74.8167)
      ..cubicTo(-63.7994, 81.5743, -56.8803, 68.9536, -53.4174, 75.5321)
      ..cubicTo(-57.6299, 60.8615, -60.1642, -10.6965, -58.2305, 1.4321)
      ..cubicTo(-37.5887, 19.462, -76.4302, 63.3404, -68.855, 74.1475)
      ..cubicTo(-59.1674, 84.5675, -36.0583, 30.5341, -37.5247, 15.6825)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.saveLayer(null, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.drawPath(path_83, paint79Fill);
    canvas.drawPath(path_84, paint79Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
