import 'package:flutter/material.dart';
import 'package:plantplanetapp/bodys/add_product_seller.dart';
import 'package:plantplanetapp/states/authen.dart';
import 'package:plantplanetapp/states/create_account.dart';
import 'package:plantplanetapp/states/my_service_seller.dart';
import 'package:plantplanetapp/states/my_service_user.dart';
import 'package:plantplanetapp/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  MyConstant.routhAuthen: (BuildContext context) => const Authen(),
  MyConstant.routhCreateAccount: (BuildContext context) =>
      const CreateAccount(),
  MyConstant.routhServiceUser: (BuildContext context) => MyServiceUser(),
  MyConstant.routhServiceSeller: (BuildContext context) =>
      const MyServiceSeller(),
  MyConstant.routhAddProduct: (BuildContext context) =>
      const AddProductSeller(),
};
