



menu

1.  [talawa](../../index.md)
2.  [services/third_party_service/multi_media_pick_service.dart](../../services_third_party_service_multi_media_pick_service/)
3.  [MultiMediaPickerService](../../services_third_party_service_multi_media_pick_service/MultiMediaPickerService-class.md)
4.  fileSizeExceededDialog method


fileSizeExceededDialog


 dark_mode   light_mode 




<div>

# fileSizeExceededDialog method

</div>


[[CustomAlertDialog](../../widgets_custom_alert_dialog/CustomAlertDialog-class.md)]
fileSizeExceededDialog(

1.  [[[VoidCallback](https://api.flutter.dev/flutter/dart-ui/VoidCallback.md)]
    onCompress]

)



Generates a custom alert dialog for file size exceeded.

When called, it creates and returns a `CustomAlertDialog` widget with
pre-defined settings. This dialog prompts the user to compress the file
when size exceeds the limit.

**params**:

-   `onCompress`: Callback function to execute when user chooses to
    compress

**returns**:

-   `CustomAlertDialog`: Custom Alert Dialog widget.



## Implementation

``` language-dart
CustomAlertDialog fileSizeExceededDialog(VoidCallback onCompress) 
```







1.  [talawa](../../index.md)
2.  [multi_media_pick_service](../../services_third_party_service_multi_media_pick_service/)
3.  [MultiMediaPickerService](../../services_third_party_service_multi_media_pick_service/MultiMediaPickerService-class.md)
4.  fileSizeExceededDialog method

##### MultiMediaPickerService class









 talawa 1.0.0+1 
