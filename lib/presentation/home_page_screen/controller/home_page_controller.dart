import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/home_page_screen/models/home_page_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/data/models/list/post_list_resp.dart';
import 'package:ma_tuhin_s_application4/data/apiClient/api_client.dart';
import 'package:ma_tuhin_s_application4/data/models/list/post_list_req.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePageController extends GetxController {
  TextEditingController groupFiftyOneController = TextEditingController();

  Rx<HomePageModel> homePageModelObj = HomePageModel().obs;

  PostListResp postListResp = PostListResp();

  @override
  Future<void> onReady() async {
    super.onReady();
    PostListReq postListReq = PostListReq();
    try {
      await this.callCreateList(
        postListReq.toJson(),
      );
      _onCreateListSuccess();
    } on PostListResp {
      _onCreateListError();
    } on NoInternetException catch (e) {
      Get.rawSnackbar(message: e.toString());
    } catch (e) {
      //TODO: Handle generic errors
    }
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyOneController.dispose();
  }

  Future<void> callCreateList(Map req) async {
    try {
      postListResp = await Get.find<ApiClient>().createList(headers: {
        'Content-Type': 'application/json',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjYzYTNmOTI0NTNjODViYzEyNjU4ZjNiZSIsInVzZXJuYW1lIjoiSnVkZ2VfQ3JvbmluIiwiaWF0IjoxNjcxNjk3MTcxfQ.hbZLKSsS6Mdj1ndhAf4rm_5we4iWYvKY1VPSo51sQRM',
      }, requestData: req);
      _handleCreateListSuccess();
    } on PostListResp catch (e) {
      postListResp = e;
      rethrow;
    }
  }

  void _handleCreateListSuccess() {}
  void _onCreateListSuccess() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "DONE",
        middleText: "Alhamdulillah ");
  }

  void _onCreateListError() {
    Fluttertoast.showToast(
      msg: "Abar Asben",
    );
  }
}
