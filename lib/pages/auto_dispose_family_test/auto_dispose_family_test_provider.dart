import 'package:flutter_riverpod/flutter_riverpod.dart';

final autoDisposeFamilyHelloTestProvider =
    Provider.autoDispose.family<String, String>((ref, String name) {
  ref.onDispose(() {
    print('[autoDisposeFamilyHelloTestProvider($name)] disposed');
  });
  return 'Hello $name';
});
