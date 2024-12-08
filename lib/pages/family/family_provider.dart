import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'family_provider.g.dart';

// final ProviderFamily<String, String> familyHelloProvider =
//     Provider.family<String, String>((ref, String value) {
//   ref.onDispose(() {
//     print('[familyHelloProvider($value)] disposed');
//   });
//   return 'Hello $value';
// });

@Riverpod(keepAlive: true)
String familyHello(Ref ref, String value) {
  ref.onDispose(() {
    print('[familyHelloProvider($value)] disposed');
  });
  return 'Hello $value';
}
