import 'package:mobile/models/Products.dart';
import 'package:mobx/mobx.dart';

part 'StorageList_store.g.dart';

class StorageListStore extends _StorageListStore with _$StorageListStore {
  StorageListStore(Products productsRep) : super(productsRep);
}

abstract class _StorageListStore with Store {
  final Products productsRep;
  _StorageListStore(this.productsRep);
}