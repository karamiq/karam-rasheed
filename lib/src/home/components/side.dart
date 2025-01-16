import 'package:app/src/home/components/rating_bar.dart';
import 'package:flutter/material.dart';

import '../../../common_lib.dart';
import '../../../data/providers/info_provider.dart';

class Side extends ConsumerWidget {
  const Side({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      color: context.theme.colorScheme.onPrimary,
      child: Padding(
        padding: const EdgeInsets.all(Insets.large),
        child: ref.watch(getPersonalInfoProvider).when(
              data: (info) {
                return ColumnPadded(
                    gap: 10,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Gap(Insets.extraSmall),
                      Center(
                        child: ColumnPadded(
                          gap: 10,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(info.profileImage),
                              radius: 70,
                            ),
                            Text(
                              info.name,
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              info.proffesion,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(),
                      DetailesRow('Address', info.address),
                      DetailesRow('Major', info.major),
                      DetailesRow('Email', info.email),
                      Gap(Insets.extraSmall),
                      Divider(),
                      Text('Languages',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                      Gap(Insets.extraSmall),
                      for (var language in info.languages)
                        RatingPage(
                          itemName: language.name,
                          initialRating: language.score.toDouble(),
                        ),
                      Gap(Insets.extraSmall),
                      Divider(),
                      Text('Skills',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                      for (var skill in info.skills)
                        RatingPage(
                          itemName: skill.name,
                          initialRating: skill.score.toDouble(),
                        ),
                    ]);
              },
              loading: () => const CircularProgressIndicator(),
              error: (error, _) => Text('Error: $error and $_'),
            ),
      ),
    );
  }
}

class DetailesRow extends StatelessWidget {
  final String title;
  final String value;
  const DetailesRow(
    this.title,
    this.value, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text('$title: ', style: TextStyle(fontWeight: FontWeight.bold)),
      Text(value),
    ]);
  }
}
