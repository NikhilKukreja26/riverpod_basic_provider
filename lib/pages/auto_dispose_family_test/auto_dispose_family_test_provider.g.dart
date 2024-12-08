// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_dispose_family_test_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$autoDisposeFamilyHelloTestHash() =>
    r'd4e788dbf886db4a335fe143585e57191c422390';

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

/// See also [autoDisposeFamilyHelloTest].
@ProviderFor(autoDisposeFamilyHelloTest)
const autoDisposeFamilyHelloTestProvider = AutoDisposeFamilyHelloTestFamily();

/// See also [autoDisposeFamilyHelloTest].
class AutoDisposeFamilyHelloTestFamily extends Family<String> {
  /// See also [autoDisposeFamilyHelloTest].
  const AutoDisposeFamilyHelloTestFamily();

  /// See also [autoDisposeFamilyHelloTest].
  AutoDisposeFamilyHelloTestProvider call(
    String there,
  ) {
    return AutoDisposeFamilyHelloTestProvider(
      there,
    );
  }

  @override
  AutoDisposeFamilyHelloTestProvider getProviderOverride(
    covariant AutoDisposeFamilyHelloTestProvider provider,
  ) {
    return call(
      provider.there,
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
  String? get name => r'autoDisposeFamilyHelloTestProvider';
}

/// See also [autoDisposeFamilyHelloTest].
class AutoDisposeFamilyHelloTestProvider extends AutoDisposeProvider<String> {
  /// See also [autoDisposeFamilyHelloTest].
  AutoDisposeFamilyHelloTestProvider(
    String there,
  ) : this._internal(
          (ref) => autoDisposeFamilyHelloTest(
            ref as AutoDisposeFamilyHelloTestRef,
            there,
          ),
          from: autoDisposeFamilyHelloTestProvider,
          name: r'autoDisposeFamilyHelloTestProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$autoDisposeFamilyHelloTestHash,
          dependencies: AutoDisposeFamilyHelloTestFamily._dependencies,
          allTransitiveDependencies:
              AutoDisposeFamilyHelloTestFamily._allTransitiveDependencies,
          there: there,
        );

  AutoDisposeFamilyHelloTestProvider._internal(
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
    String Function(AutoDisposeFamilyHelloTestRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AutoDisposeFamilyHelloTestProvider._internal(
        (ref) => create(ref as AutoDisposeFamilyHelloTestRef),
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
    return _AutoDisposeFamilyHelloTestProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AutoDisposeFamilyHelloTestProvider && other.there == there;
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
mixin AutoDisposeFamilyHelloTestRef on AutoDisposeProviderRef<String> {
  /// The parameter `there` of this provider.
  String get there;
}

class _AutoDisposeFamilyHelloTestProviderElement
    extends AutoDisposeProviderElement<String>
    with AutoDisposeFamilyHelloTestRef {
  _AutoDisposeFamilyHelloTestProviderElement(super.provider);

  @override
  String get there => (origin as AutoDisposeFamilyHelloTestProvider).there;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
