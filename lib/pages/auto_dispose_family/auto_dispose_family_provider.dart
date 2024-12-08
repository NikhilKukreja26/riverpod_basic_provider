import 'package:equatable/equatable.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auto_dispose_family_provider.g.dart';

class Counter extends Equatable {
  final int count;
  const Counter({
    required this.count,
  });

  @override
  String toString() => 'Counter(count: $count)';

  @override
  List<Object> get props => [count];
}

// final AutoDisposeProviderFamily<int, Counter> counterProvider =
//     Provider.autoDispose.family<int, Counter>((ref, Counter counter) {
//   ref.onDispose(() {
//     print('[counterProvider($counter)] disposed');
//   });
//   return counter.count;
// });

@riverpod
int counter(Ref ref, Counter count) {
  ref.onDispose(() {
    print('[counterProvider($count)] disposed');
  });
  return count.count;
}

// final AutoDisposeProviderFamily<String, String> autoDisposeFamilyHelloProvider =
//     Provider.autoDispose.family<String, String>((ref, String name) {
//   ref.onDispose(() {
//     print('[autoDisposeFamilyHelloProvider($name)] disposed');
//   });
//   return 'Hello $name';
// });

@riverpod
String autoDisposeFamilyHello(
  Ref ref, {
  required String there,
}) {
  ref.onDispose(() {
    print('[autoDisposeFamilyHelloProvider($there)] disposed');
  });
  return 'Hello $there';
}
