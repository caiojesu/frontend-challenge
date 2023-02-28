// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_list_controller_imp.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CharacterListController on CharacterListControllerBase, Store {
  Computed<bool>? _$isLoadingComputed;

  @override
  bool get isLoading =>
      (_$isLoadingComputed ??= Computed<bool>(() => super.isLoading,
              name: 'CharacterListControllerBase.isLoading'))
          .value;

  late final _$characterListAtom =
      Atom(name: 'CharacterListControllerBase.characterList', context: context);

  @override
  List<CharacterEntity> get characterList {
    _$characterListAtom.reportRead();
    return super.characterList;
  }

  @override
  set characterList(List<CharacterEntity> value) {
    _$characterListAtom.reportWrite(value, super.characterList, () {
      super.characterList = value;
    });
  }

  late final _$viewStateAtom =
      Atom(name: 'CharacterListControllerBase.viewState', context: context);

  @override
  AsyncStates get viewState {
    _$viewStateAtom.reportRead();
    return super.viewState;
  }

  @override
  set viewState(AsyncStates value) {
    _$viewStateAtom.reportWrite(value, super.viewState, () {
      super.viewState = value;
    });
  }

  late final _$getCharacterListAsyncAction = AsyncAction(
      'CharacterListControllerBase.getCharacterList',
      context: context);

  @override
  Future<void> getCharacterList() {
    return _$getCharacterListAsyncAction.run(() => super.getCharacterList());
  }

  late final _$CharacterListControllerBaseActionController =
      ActionController(name: 'CharacterListControllerBase', context: context);

  @override
  void _startLoading() {
    final _$actionInfo = _$CharacterListControllerBaseActionController
        .startAction(name: 'CharacterListControllerBase._startLoading');
    try {
      return super._startLoading();
    } finally {
      _$CharacterListControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void _stopLoading() {
    final _$actionInfo = _$CharacterListControllerBaseActionController
        .startAction(name: 'CharacterListControllerBase._stopLoading');
    try {
      return super._stopLoading();
    } finally {
      _$CharacterListControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
characterList: ${characterList},
viewState: ${viewState},
isLoading: ${isLoading}
    ''';
  }
}
