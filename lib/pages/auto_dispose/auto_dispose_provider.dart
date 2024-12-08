import 'package:flutter_riverpod/flutter_riverpod.dart';
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
String helloAutoDispose(Ref ref) {
  print('[helloAutoDisposeProvider] created');
  ref.onDispose(() {
    print('[helloAutoDisposeProvider] disposed');
  });
  return 'Hello';
}
