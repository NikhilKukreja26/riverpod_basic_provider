import 'package:flutter_riverpod/flutter_riverpod.dart';

final helloAutoDisposeProvider = Provider.autoDispose<String>((ref) {
  print('[helloAutoDisposeProvider] created');
  ref.onDispose(() {
    print('[helloAutoDisposeProvider] disposed');
  });
  return 'Hello';
});
