import 'package:flutter/material.dart';

import 'package:health/core/utils/size_utils.dart';
import 'package:health/localization/app_localization.dart';

import '../../../theme/app_decoration.dart';
import '../../../theme/custom_text_style.dart';
import '../../../theme/theme_helper.dart';

// ignore: must_be_immutable
class DatesItemWidget extends StatelessWidget {
  const DatesItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 46.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 11.h,
            vertical: 10.v,
          ),
          decoration: AppDecoration.outlineTeal.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 3.v),
              Text(
                "lbl_mon".tr,
                style: theme.textTheme.labelMedium,
              ),
              SizedBox(height: 2.v),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "lbl_21".tr,
                  style: CustomTextStyles.titleMedium18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
