import 'package:equatable/equatable.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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

final autoDisposeFamilyHelloProvider =
    Provider.autoDispose.family<String, String>((ref, String name) {
  ref.onDispose(() {
    print('[autoDisposeFamilyHelloProvider($name)] disposed');
  });
  return 'Hello $name';
});

final counterProvider = Provider.autoDispose.family<int, Counter>((ref, count) {
  ref.onDispose(() {
    print('[counterProvider($count)] disposed');
  });
  return count.counter;
});
