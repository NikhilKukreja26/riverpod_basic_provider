import 'package:equatable/equatable.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auto_dispose_family_provider.g.dart';

final class Counter extends Equatable {
  final int counter;

  const Counter({
    required this.counter,
  });

  @override
  String toString() => 'Counter(counter: $counter)';

  @override
  List<Object> get props => [counter];
}

// final autoDisposeFamilyHelloProvider =
//     Provider.autoDispose.family<String, String>((ref, String name) {
//   ref.onDispose(() {
//     print('[autoDisposeFamilyHelloProvider($name)] disposed');
//   });
//   return 'Hello $name';
// });

@riverpod
String autoDisposeFamilyHello(
  AutoDisposeFamilyHelloRef ref,
  String value,
) {
  ref.onDispose(() {
    print('[autoDisposeFamilyHelloProvider($value)] disposed');
  });
  return 'Hello $value';
}

// final counterProvider = Provider.autoDispose.family<int, Counter>((ref, count) {
//   ref.onDispose(() {
//     print('[counterProvider($count)] disposed');
//   });
//   return count.counter;
// });

@riverpod
int counter(CounterRef ref, Counter count) {
  ref.onDispose(() {
    print('[counterProvider($count)] disposed');
  });
  return count.counter;
}
