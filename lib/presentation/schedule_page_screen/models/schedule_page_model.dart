import 'package:get/get.dart';
import 'schedule_page_item_model.dart';

class SchedulePageModel {
  RxList<SchedulePageItemModel> schedulePageItemList =
      RxList.filled(5, SchedulePageItemModel());
}
