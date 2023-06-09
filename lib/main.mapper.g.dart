// This file has been generated by the dart_json_mapper package.
// https://github.com/k-paxian/dart-json-mapper
import 'package:dart_json_mapper/dart_json_mapper.dart'
    show JsonMapper, JsonMapperAdapter, typeOf;
import 'package:starkids_app/store/appState/appState.dart' as x0 show AppState;
import 'package:starkids_app/store/user/user.dart' as x1 show User;

// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;
import 'package:meta/meta.dart' as prefix3;
import 'package:starkids_app/store/appState/appState.dart' as prefix1;
import 'package:starkids_app/store/ui/ui.dart' as prefix4;
import 'package:starkids_app/store/user/user.dart' as prefix2;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.JsonSerializable(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'AppState',
            r'.AppState',
            7,
            0,
            const prefix0.JsonSerializable(),
            const <int>[0, 1, 7, 12, 13],
            const <int>[14, 15, 16, 17, 18, 7, 8, 9, 10, 11],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({user, ui}) =>
                  b ? prefix1.AppState(ui: ui, user: user) : null,
              r'initialState': (bool b) =>
                  () => b ? prefix1.AppState.initialState() : null
            },
            -1,
            0,
            const <int>[],
            const [prefix0.jsonSerializable],
            null),
        r.NonGenericClassMirrorImpl(
            r'User',
            r'.User',
            7,
            1,
            const prefix0.JsonSerializable(),
            const <int>[2, 3, 4, 5, 6, 29],
            const <int>[
              14,
              15,
              16,
              17,
              18,
              19,
              20,
              21,
              22,
              23,
              24,
              25,
              26,
              27,
              28
            ],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id, email, name, token, type}) => b
                  ? prefix2.User(
                      email: email,
                      id: id,
                      name: name,
                      token: token,
                      type: type)
                  : null
            },
            -1,
            1,
            const <int>[],
            const [prefix0.jsonSerializable],
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'user', 32773, 0,
            const prefix0.JsonSerializable(), 1, 1, 1, const <int>[], const []),
        r.VariableMirrorImpl(
            r'ui',
            32773,
            0,
            const prefix0.JsonSerializable(),
            -1,
            2,
            2,
            const <int>[],
            const [const prefix0.JsonProperty(ignore: true)]),
        r.VariableMirrorImpl(r'id', 32773, 1, const prefix0.JsonSerializable(),
            -1, 3, 3, const <int>[], const []),
        r.VariableMirrorImpl(
            r'email',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3, const <int>[], const []),
        r.VariableMirrorImpl(
            r'name',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3, const <int>[], const []),
        r.VariableMirrorImpl(
            r'token',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3, const <int>[], const []),
        r.VariableMirrorImpl(
            r'type',
            32773,
            1,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3, const <int>[], const []),
        r.MethodMirrorImpl(r'copy', 131074, 0, 0, 0, 0, const <int>[],
            const <int>[0, 1], const prefix0.JsonSerializable(), const []),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 8),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 0, 9),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 1, 10),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 1, 11),
        r.MethodMirrorImpl(r'', 0, 0, -1, 0, 0, const <int>[],
            const <int>[2, 3], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'initialState', 0, 0, -1, 0, 0, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'==', 131074, 0, -1, 4, 4, const <int>[],
            const <int>[6], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'toString', 131074, 0, -1, 3, 3, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'noSuchMethod', 65538, 0, 0, 0, 0, const <int>[],
            const <int>[7], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'hashCode', 131075, 0, -1, 5, 5, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.MethodMirrorImpl(r'runtimeType', 131075, 0, -1, 6, 6, const <int>[],
            const <int>[], const prefix0.JsonSerializable(), const []),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 2, 19),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 2, 20),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 3, 21),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 3, 22),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 4, 23),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 4, 24),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 5, 25),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 5, 26),
        r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 6, 27),
        r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 6, 28),
        r.MethodMirrorImpl(
            r'',
            0,
            1,
            -1,
            1,
            1,
            const <int>[],
            const <int>[8, 9, 10, 11, 12],
            const prefix0.JsonSerializable(),
            const [])
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(
            r'user',
            45062,
            7,
            const prefix0.JsonSerializable(),
            1,
            1,
            1,
            const <int>[],
            const [],
            null,
            #user),
        r.ParameterMirrorImpl(r'ui', 45062, 7, const prefix0.JsonSerializable(),
            -1, 2, 2, const <int>[], const [], null, #ui),
        r.ParameterMirrorImpl(
            r'user',
            45062,
            12,
            const prefix0.JsonSerializable(),
            1,
            1,
            1,
            const <int>[],
            const [],
            null,
            #user),
        r.ParameterMirrorImpl(
            r'ui',
            45062,
            12,
            const prefix0.JsonSerializable(),
            -1,
            2,
            2,
            const <int>[],
            const [],
            null,
            #ui),
        r.ParameterMirrorImpl(
            r'_user',
            32870,
            9,
            const prefix0.JsonSerializable(),
            1,
            1,
            1,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_ui',
            32870,
            11,
            const prefix0.JsonSerializable(),
            -1,
            2,
            2,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'other',
            32774,
            14,
            const prefix0.JsonSerializable(),
            -1,
            7,
            7,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'invocation',
            32774,
            16,
            const prefix0.JsonSerializable(),
            -1,
            8,
            8,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'id',
            45062,
            29,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [prefix3.required],
            null,
            #id),
        r.ParameterMirrorImpl(
            r'email',
            45062,
            29,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [prefix3.required],
            null,
            #email),
        r.ParameterMirrorImpl(
            r'name',
            45062,
            29,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [prefix3.required],
            null,
            #name),
        r.ParameterMirrorImpl(
            r'token',
            45062,
            29,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [prefix3.required],
            null,
            #token),
        r.ParameterMirrorImpl(
            r'type',
            45062,
            29,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [prefix3.required],
            null,
            #type),
        r.ParameterMirrorImpl(
            r'_id',
            32870,
            20,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_email',
            32870,
            22,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_name',
            32870,
            24,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_token',
            32870,
            26,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null),
        r.ParameterMirrorImpl(
            r'_type',
            32870,
            28,
            const prefix0.JsonSerializable(),
            -1,
            3,
            3,
            const <int>[],
            const [],
            null,
            null)
      ],
      <Type>[
        prefix1.AppState,
        prefix2.User,
        prefix4.UI,
        String,
        bool,
        int,
        Type,
        Object,
        Invocation
      ],
      2,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'copy': (dynamic instance) => instance.copy,
        r'user': (dynamic instance) => instance.user,
        r'ui': (dynamic instance) => instance.ui,
        r'id': (dynamic instance) => instance.id,
        r'email': (dynamic instance) => instance.email,
        r'name': (dynamic instance) => instance.name,
        r'token': (dynamic instance) => instance.token,
        r'type': (dynamic instance) => instance.type
      },
      {
        r'user=': (dynamic instance, value) => instance.user = value,
        r'ui=': (dynamic instance, value) => instance.ui = value,
        r'id=': (dynamic instance, value) => instance.id = value,
        r'email=': (dynamic instance, value) => instance.email = value,
        r'name=': (dynamic instance, value) => instance.name = value,
        r'token=': (dynamic instance, value) => instance.token = value,
        r'type=': (dynamic instance, value) => instance.type = value
      },
      null,
      [])
};

final _memberSymbolMap = null;

void _initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}

final mainAdapter = JsonMapperAdapter(
    title: 'mainAdapter',
    url: 'package:starkids_app/main.dart',
    valueDecorators: {
      typeOf<List<x0.AppState>>(): (value) => value.cast<x0.AppState>(),
      typeOf<Set<x0.AppState>>(): (value) => value.cast<x0.AppState>(),
      typeOf<List<x1.User>>(): (value) => value.cast<x1.User>(),
      typeOf<Set<x1.User>>(): (value) => value.cast<x1.User>()
    },
    enumValues: {});

Future<JsonMapper> initializeJsonMapperAsync(
        {Iterable<JsonMapperAdapter> adapters = const []}) =>
    Future(() => initializeJsonMapper(adapters: adapters));

JsonMapper initializeJsonMapper(
    {Iterable<JsonMapperAdapter> adapters = const []}) {
  _initializeReflectable();
  [...adapters, mainAdapter].forEach((x) => JsonMapper().useAdapter(x));
  return JsonMapper();
}
