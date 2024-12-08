// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_dispose_family_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$counterHash() => r'c851b0d97417ef168838fc40062bedd8c928d4ed';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [counter].
@ProviderFor(counter)
const counterProvider = CounterFamily();

/// See also [counter].
class CounterFamily extends Family<int> {
  /// See also [counter].
  const CounterFamily();

  /// See also [counter].
  CounterProvider call(
    Counter count,
  ) {
    return CounterProvider(
      count,
    );
  }

  @override
  CounterProvider getProviderOverride(
    covariant CounterProvider provider,
  ) {
    return call(
      provider.count,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'counterProvider';
}

/// See also [counter].
class CounterProvider extends AutoDisposeProvider<int> {
  /// See also [counter].
  CounterProvider(
    Counter count,
  ) : this._internal(
          (ref) => counter(
            ref as CounterRef,
            count,
          ),
          from: counterProvider,
          name: r'counterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$counterHash,
          dependencies: CounterFamily._dependencies,
          allTransitiveDependencies: CounterFamily._allTransitiveDependencies,
          count: count,
        );

  CounterProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.count,
  }) : super.internal();

  final Counter count;

  @override
  Override overrideWith(
    int Function(CounterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CounterProvider._internal(
        (ref) => create(ref as CounterRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        count: count,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<int> createElement() {
    return _CounterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CounterProvider && other.count == count;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, count.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CounterRef on AutoDisposeProviderRef<int> {
  /// The parameter `count` of this provider.
  Counter get count;
}

class _CounterProviderElement extends AutoDisposeProviderElement<int>
    with CounterRef {
  _CounterProviderElement(super.provider);

  @override
  Counter get count => (origin as CounterProvider).count;
}

String _$autoDisposeFamilyHelloHash() =>
    r'1ad9d7860c9850bec1387c4314990676862fcaa3';

/// See also [autoDisposeFamilyHello].
@ProviderFor(autoDisposeFamilyHello)
const autoDisposeFamilyHelloProvider = AutoDisposeFamilyHelloFamily();

/// See also [autoDisposeFamilyHello].
class AutoDisposeFamilyHelloFamily extends Family<String> {
  /// See also [autoDisposeFamilyHello].
  const AutoDisposeFamilyHelloFamily();

  /// See also [autoDisposeFamilyHello].
  AutoDisposeFamilyHelloProvider call({
    required String there,
  }) {
    return AutoDisposeFamilyHelloProvider(
      there: there,
    );
  }

  @override
  AutoDisposeFamilyHelloProvider getProviderOverride(
    covariant AutoDisposeFamilyHelloProvider provider,
  ) {
    return call(
      there: provider.there,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'autoDisposeFamilyHelloProvider';
}

/// See also [autoDisposeFamilyHello].
class AutoDisposeFamilyHelloProvider extends AutoDisposeProvider<String> {
  /// See also [autoDisposeFamilyHello].
  AutoDisposeFamilyHelloProvider({
    required String there,
  }) : this._internal(
          (ref) => autoDisposeFamilyHello(
            ref as AutoDisposeFamilyHelloRef,
            there: there,
          ),
          from: autoDisposeFamilyHelloProvider,
          name: r'autoDisposeFamilyHelloProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$autoDisposeFamilyHelloHash,
          dependencies: AutoDisposeFamilyHelloFamily._dependencies,
          allTransitiveDependencies:
              AutoDisposeFamilyHelloFamily._allTransitiveDependencies,
          there: there,
        );

  AutoDisposeFamilyHelloProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.there,
  }) : super.internal();

  final String there;

  @override
  Override overrideWith(
    String Function(AutoDisposeFamilyHelloRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AutoDisposeFamilyHelloProvider._internal(
        (ref) => create(ref as AutoDisposeFamilyHelloRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        there: there,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<String> createElement() {
    return _AutoDisposeFamilyHelloProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AutoDisposeFamilyHelloProvider && other.there == there;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, there.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin AutoDisposeFamilyHelloRef on AutoDisposeProviderRef<String> {
  /// The parameter `there` of this provider.
  String get there;
}

class _AutoDisposeFamilyHelloProviderElement
    extends AutoDisposeProviderElement<String> with AutoDisposeFamilyHelloRef {
  _AutoDisposeFamilyHelloProviderElement(super.provider);

  @override
  String get there => (origin as AutoDisposeFamilyHelloProvider).there;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
