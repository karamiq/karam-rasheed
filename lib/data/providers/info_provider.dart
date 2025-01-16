import 'package:app/common_lib.dart';
import 'package:app/data/models/profile_model.dart';
import 'package:app/data/services/clients/_clients.dart';
import 'package:app/data/services/clients/auth_client.dart';

part 'info_provider.g.dart';

@riverpod
Future<ProfileModel> getPersonalInfo(
  Ref ref,
) async {
  final dd = await ref.read(authClientProvider).getInfo().data;
  return dd;
}
