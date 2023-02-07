import 'package:get/get.dart';
import 'listcomponenteighteen_item_model.dart';
import 'listtime_one_item_model.dart';

class AppointmentModel {
  RxList<ListcomponenteighteenItemModel> listcomponenteighteenItemList =
      RxList.filled(4, ListcomponenteighteenItemModel());

  RxList<ListtimeOneItemModel> listtimeOneItemList =
      RxList.filled(2, ListtimeOneItemModel());
}
