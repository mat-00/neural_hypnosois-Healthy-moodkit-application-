import 'package:get/get.dart';
import 'home_page_item_model.dart';

class HomePageModel {
  RxList<HomePageItemModel> homePageItemList =
      RxList.filled(2, HomePageItemModel());
}
