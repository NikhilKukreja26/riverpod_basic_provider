import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auto_dispose_family_test_provider.g.dart';

// final autoDisposeFamilyHelloTestProvider =
//     Provider.autoDispose.family<String, String>((ref, String name) {
//   ref.onDispose(() {
//     print('[autoDisposeFamilyHelloTestProvider($name)] disposed');
//   });
//   return 'Hello $name';
// });

@riverpod
String autoDisposeFamilyHelloTest(Ref ref, String there) {
  ref.onDispose(() {
    print('[autoDisposeFamilyHelloTestProvider($there)] disposed');
  });
  return 'Hello $there';
}
