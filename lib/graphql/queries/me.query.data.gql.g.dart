// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me.query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMeData> _$gMeDataSerializer = new _$GMeDataSerializer();
Serializer<GMeData_me> _$gMeDataMeSerializer = new _$GMeData_meSerializer();

class _$GMeDataSerializer implements StructuredSerializer<GMeData> {
  @override
  final Iterable<Type> types = const [GMeData, _$GMeData];
  @override
  final String wireName = 'GMeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.me;
    if (value != null) {
      result
        ..add('me')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMeData_me)));
    }
    return result;
  }

  @override
  GMeData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'me':
          result.me.replace(serializers.deserialize(value,
              specifiedType: const FullType(GMeData_me))! as GMeData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData_meSerializer implements StructuredSerializer<GMeData_me> {
  @override
  final Iterable<Type> types = const [GMeData_me, _$GMeData_me];
  @override
  final String wireName = 'GMeData_me';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMeData_me deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_meBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData extends GMeData {
  @override
  final String G__typename;
  @override
  final GMeData_me? me;

  factory _$GMeData([void Function(GMeDataBuilder)? updates]) =>
      (new GMeDataBuilder()..update(updates)).build();

  _$GMeData._({required this.G__typename, this.me}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData', 'G__typename');
  }

  @override
  GMeData rebuild(void Function(GMeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeDataBuilder toBuilder() => new GMeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMeData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GMeDataBuilder implements Builder<GMeData, GMeDataBuilder> {
  _$GMeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMeData_meBuilder? _me;
  GMeData_meBuilder get me => _$this._me ??= new GMeData_meBuilder();
  set me(GMeData_meBuilder? me) => _$this._me = me;

  GMeDataBuilder() {
    GMeData._initializeBuilder(this);
  }

  GMeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData;
  }

  @override
  void update(void Function(GMeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData build() {
    _$GMeData _$result;
    try {
      _$result = _$v ??
          new _$GMeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMeData', 'G__typename'),
              me: _me?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        _me?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me extends GMeData_me {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GMeData_me([void Function(GMeData_meBuilder)? updates]) =>
      (new GMeData_meBuilder()..update(updates)).build();

  _$GMeData_me._({required this.G__typename, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GMeData_me', 'id');
  }

  @override
  GMeData_me rebuild(void Function(GMeData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_meBuilder toBuilder() => new GMeData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMeData_me')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GMeData_meBuilder implements Builder<GMeData_me, GMeData_meBuilder> {
  _$GMeData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GMeData_meBuilder() {
    GMeData_me._initializeBuilder(this);
  }

  GMeData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me;
  }

  @override
  void update(void Function(GMeData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData_me build() {
    final _$result = _$v ??
        new _$GMeData_me._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GMeData_me', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id, 'GMeData_me', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
