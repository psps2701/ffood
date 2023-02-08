import 'package:ffood/controllers/AddressScreenController.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../themecolor/ThemeColors.dart';
import '../util/colors.dart';
import '../util/get_storage_key.dart';
import '../util/images.dart';
import '../util/size_utils.dart';
import '../widgets/app_text_field.dart';
import '../widgets/big_text.dart';
import '../widgets/small_text.dart';
import 'package:get_storage/get_storage.dart';

class AddressScreen extends GetView<AddressController>

{
  const AddressScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return  AnnotatedRegion<SystemUiOverlayStyle>(
      value:   SystemUiOverlayStyle(
          systemNavigationBarColor:  ThemeColors().mainBgColor  , // Navigation bar
          statusBarColor:  ThemeColors().statusBarColor,
          statusBarBrightness: GetStorage().read(GetStorageKey.IS_DARK_MODE) ?  Brightness.dark : Brightness.light,
          statusBarIconBrightness: GetStorage().read(GetStorageKey.IS_DARK_MODE) ?  Brightness.light : Brightness.dark

        // Status bar
      ),
      child: SafeArea(child: Scaffold(
        backgroundColor: ThemeColors().mainBgColor,
        body: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    margin: getMargin(left: 15),
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    decoration:  ShapeDecoration(
                        shadows: [
                          BoxShadow(
                            blurRadius: 4,
                            spreadRadius: 0,
                            offset: const Offset(0, 4),
                            color: Colors.black.withOpacity(0.25),
                          )
                        ],
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                            BorderRadius.all(Radius.circular(10))),
                        color: ThemeColors().mainColor),
                    // child:   Icon(Icons.arrow_back_ios, size: 15,color: blackColor),
                    child:   Image.asset(Images.icBack,color: ThemeColors().lightDark,),
                  ),
                ),
                BigText(text: "Add new address",color: ThemeColors().kPrimaryTextColor,),
                Container(
                  height: 38.h,
                  width: 38.w,
                  margin: getMargin(right: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.r),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.r),
                      child: Image.asset("assets/sidemenuuser.png")),
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: [
                SizedBox(width: 10.w,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10).r,
                  child: SmallText(text: "Full name", size: 16.sp, color: ThemeColors().kSecondaryTextColor,),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top:8.0,left:10,right: 10,bottom: 8),
              child: AppTextField(textController: controller.fullNameTextController, hintText: "Your Full name", textInputType:TextInputType.emailAddress, ),
            ),
            SizedBox(
              height: 24.h,
            ),
            Row(
              children: [
                SizedBox(width: 10.w,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10).r,
                  child: SmallText(text: "Mobile number", size: 16.sp, color: ThemeColors().kSecondaryTextColor,),
                ),
              ],
            ),
            Padding(padding: const EdgeInsets.only(top:8.0,left:10,right: 10,bottom: 8),
                child: AppTextField(textController: controller.fullNameTextController, hintText: "Your mobile number", textInputType:TextInputType.emailAddress, )),
            SizedBox(
              height: 24.h,
            ),
            Row(
              children: [
                SizedBox(width: 10.w,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10).r,
                  child: SmallText(text: "State", size: 16.sp, color: ThemeColors().kSecondaryTextColor,),
                ),
              ],
            ),

            Container(

              height: 65.h,

              padding: EdgeInsets.symmetric(horizontal: 10.w),
              width: double.infinity,
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height/90.2, right: MediaQuery.of(context).size.height/90.2),
              decoration: BoxDecoration(
                border: Border.all(color: ThemeColors().greyBlack),
                color: ThemeColors().greyBlack,
                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/80.27),
                // boxShadow: [
                //   BoxShadow(
                //     blurRadius: 3,
                //     spreadRadius: 1,
                //     offset: const Offset(1, 10),
                //     color: Colors.grey.withOpacity(0.2),
                //   )
                // ]

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  SmallText(text: "Select State", size: 16.sp, color: ThemeColors().kPrimaryTextColor,),
                  Icon(Icons.arrow_forward_ios, color: ThemeColors().kPrimaryTextColor,size: 13,)

                ],
              ),


            ),
            SizedBox(
              height: 24.h,
            ),
            Row(
              children: [
                SizedBox(width: 10.w,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10).r,
                  child: SmallText(text: "City", size: 16.sp, color: ThemeColors().kSecondaryTextColor,),
                ),
              ],
            ),

            Container(

              height: 65.h,

              padding: EdgeInsets.symmetric(horizontal: 10.w),
              width: double.infinity,
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.height/90.2, right: MediaQuery.of(context).size.height/90.2),
              decoration: BoxDecoration(
                border: Border.all(color: ThemeColors().greyBlack),
                color: ThemeColors().greyBlack,
                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/80.27),
                // boxShadow: [
                //   BoxShadow(
                //     blurRadius: 3,
                //     spreadRadius: 1,
                //     offset: const Offset(1, 10),
                //     color: Colors.grey.withOpacity(0.2),
                //   )
                // ]

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  SmallText(text: "Select City", size: 16.sp, color: ThemeColors().kPrimaryTextColor,),
                  Icon(Icons.arrow_forward_ios, color: ThemeColors().kPrimaryTextColor,size: 13,)

                ],
              ),


            ),

            SizedBox(
              height: 24.h,
            ),
            Row(
              children: [
                SizedBox(width: 10.w,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10).r,
                  child: SmallText(text: "Street (Include house number)", size: 16.sp, color: ThemeColors().kSecondaryTextColor,),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top:8.0,left:10,right: 10,bottom: 8),
              child: AppTextField(textController: controller.streetTextController, hintText: "Street", textInputType:TextInputType.text),
            ),

            SizedBox(
              height: 24.h,
            ),

            Center(
              child: GestureDetector(
                // onTap: () => navigateToHomeScreen(),

                child: Container(
                    width: 248.w,
                    height: 60.h,
                    // height: MediaQuery.of(context).size.height * 0.06,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    decoration:  ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                            BorderRadius.all(Radius.circular(100.r))),
                        color: orangeColor),
                    child: BigText(text: "Save",size: 15.sp, color: Colors.white,)

                  // Text(
                  //   'LOGIN',
                  //   style: TextStyle(color: Colors.white, fontSize: MediaQuery.of(context).size.height/50),
                  // ),
                ),
              ),
            ),

            SizedBox(
              height: 24.h,
            ),


          ],),
        ),
      )),
    );;
  }

}