import 'package:app/common_lib.dart';
import 'package:app/data/providers/settings_provider.dart';
import 'package:app/data/services/clients/auth_client.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../paging/paging.dart';

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
    final ticketsPagingController = usePagingController(
      listen: (pageKey) async {
        final d = await ref
            .read(authClientProvider)
            .getGovs(
              pageKey,
            )
            .data;

        print(d);

        return d;
      },
    );

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
          Expanded(
            flex: 8,
            child: Container(
              color: Colors.white,
              child: PagedListView.separated(
                pagingController: ticketsPagingController,
                padding: const EdgeInsets.symmetric(horizontal: Insets.medium),
                builderDelegate: defaultListPagedChildBuilderDelegate(
                  context: context,
                  controller: ticketsPagingController,
                  itemBuilder: (context, todo, index) {
                    return Card(
                      child: ListTile(
                        title: Text(todo.name),
                        subtitle: Text(todo.creationDate),
                      ),
                    );
                  },
                ),
                separatorBuilder: (context, index) {
                  return const Gap(Insets.medium);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Side extends StatelessWidget {
  const Side({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ColumnPadded(gap: 10, children: [
          Gap(Insets.extraLarge * 1.5),
          CircleAvatar(
            radius: 50,
          ),
          Text(
            'Karam Rasheed',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(fontWeight: FontWeight.w300),
          ),
          SizedBox(
            width: Insets.extraLarge * 7,
            child: Divider(),
          )
        ]),
      ),
    );
  }
}
