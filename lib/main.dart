import 'package:flutter/material.dart';
import 'package:svg_benchmark/custom_painters_screen.dart';
import 'package:svg_benchmark/icon_font_display_screen.dart';
import 'package:svg_benchmark/svg_screen.dart';
import 'package:svg_benchmark/svg_vec_screen.dart';
import 'package:svg_benchmark/picture_screen.dart';
import 'package:svg_benchmark/render_box_screen.dart';
import 'package:svg_benchmark/widgets_bench/custom_painters_screen.dart';
import 'package:svg_benchmark/widgets_bench/picture_screen.dart';
import 'package:svg_benchmark/widgets_bench/render_box_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: BenchmarkHomePage());
  }
}

class BenchmarkHomePage extends StatefulWidget {
  const BenchmarkHomePage({super.key});

  @override
  State<BenchmarkHomePage> createState() => _BenchmarkHomePageState();
}

class _BenchmarkHomePageState extends State<BenchmarkHomePage> {
  int _itemCount = 2000;
  int _crossAxisCount = 20;
  bool _changeColor = false;

  late final TextEditingController _itemCountController;
  late final TextEditingController _crossAxisCountController;

  @override
  void initState() {
    super.initState();
    _itemCountController = TextEditingController(text: _itemCount.toString());
    _crossAxisCountController = TextEditingController(
      text: _crossAxisCount.toString(),
    );
  }

  @override
  void dispose() {
    _itemCountController.dispose();
    _crossAxisCountController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Benchmark')),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Text(
            'Settings',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),
          TextField(
            controller: _itemCountController,
            decoration: const InputDecoration(
              labelText: 'Item Count',
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.number,
            onChanged: (value) {
              final count = int.tryParse(value);
              if (count != null) {
                setState(() => _itemCount = count);
              }
            },
          ),
          const SizedBox(height: 16),
          TextField(
            controller: _crossAxisCountController,
            decoration: const InputDecoration(
              labelText: 'Cross Axis Count',
              border: OutlineInputBorder(),
            ),
            keyboardType: TextInputType.number,
            onChanged: (value) {
              final count = int.tryParse(value);
              if (count != null) {
                setState(() => _crossAxisCount = count);
              }
            },
          ),
          const SizedBox(height: 16),
          SwitchListTile(
            title: const Text('Change Color'),
            value: _changeColor,
            onChanged: (value) {
              setState(() => _changeColor = value);
            },
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              SvgScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Test SVG'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              SvgVecScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Test SVG (Compiled)'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              IconFontScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Test Icon Font'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              PictureScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Test Widgets'),
          ),

          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              CustomPaintersScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Test Custom painter'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              RenderBoxScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Test Render box'),
          ),

          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              SinteticPictureScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Sintetic picture'),
          ),
          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              SinteticCustomPaintersScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Sintetic custom painter'),
          ),
          ElevatedButton(
            onPressed: () => _navigateTo(
              context,
              SinteticRenderBoxScreen(
                itemCount: _itemCount,
                crossAxisCount: _crossAxisCount,
                changeColor: _changeColor,
              ),
            ),
            child: const Text('Sintetic render box'),
          ),
        ],
      ),
    );
  }

  void _navigateTo(BuildContext context, Widget child) {
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => child));
  }
}
