import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auto_dispose_provider.g.dart';

// final helloAutoDisposeProvider = Provider.autoDispose<String>((ref) {
//   print('[helloAutoDisposeProvider] created');
//   ref.onDispose(() {
//     print('[helloAutoDisposeProvider] disposed');
//   });
//   return 'Hello';
// });

@riverpod
String helloAutoDispose(HelloAutoDisposeRef ref) {
  print('[helloAutoDisposeProvider] created');
  ref.onDispose(() {
    print('[helloAutoDisposeProvider] disposed');
  });
  return 'Hello';
}
