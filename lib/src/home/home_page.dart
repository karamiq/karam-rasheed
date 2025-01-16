import 'package:app/data/providers/info_provider.dart';
import 'package:app/common_lib.dart';
import 'package:app/data/providers/settings_provider.dart';
import 'package:app/src/home/components/main_page.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'components/side.dart';

class HomePage extends StatefulHookConsumerWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void _switchThemeMode() {
    ref.read(settingsProvider.notifier).toggleThemeMode(context);
  }

  @override
  Widget build(BuildContext context) {
    final settings = ref.watch(settingsProvider);
    final isDesktopOrTablet = ResponsiveBreakpoints.of(context).largerThan(TABLET);

    return Scaffold(
      key: _scaffoldKey,
      appBar: isDesktopOrTablet
          ? null // No AppBar for desktop/tablet
          : AppBar(
              title: const Text('Home Page'),
              leading: IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () {
                  _scaffoldKey.currentState?.openDrawer(); // Open the drawer
                },
              ),
            ),
      drawer: isDesktopOrTablet
          ? null
          : Drawer(
              child: Side(),
            ),
      body: RowPadded(
        gap: 20,
        children: [
          if (isDesktopOrTablet)
            Expanded(
              flex: 2,
              child: Side(),
            ),
          Expanded(flex: 9, child: MainPage()),
        ],
      ),
    );
  }
}
