import 'package:get/get.dart';import 'listname_item_model.dart';import 'listname1_item_model.dart';/// This class defines the variables used in the [wallet_page],
/// and is typically used to hold data that is passed between different parts of the application.
class WalletModel {Rx<List<ListnameItemModel>> listnameItemList = Rx(List.generate(3,(index) => ListnameItemModel()));

Rx<List<Listname1ItemModel>> listname1ItemList = Rx(List.generate(2,(index) => Listname1ItemModel()));

 }
