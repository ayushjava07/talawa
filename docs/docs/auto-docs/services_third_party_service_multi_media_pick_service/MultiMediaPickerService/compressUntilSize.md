



menu

1.  [talawa](../../index.md)
2.  [services/third_party_service/multi_media_pick_service.dart](../../services_third_party_service_multi_media_pick_service/)
3.  [MultiMediaPickerService](../../services_third_party_service_multi_media_pick_service/MultiMediaPickerService-class.md)
4.  compressUntilSize method


compressUntilSize


 dark_mode   light_mode 




<div>

# compressUntilSize method

</div>


[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[XFile](https://pub.dev/documentation/cross_file/0.3.5+1/cross_file/XFile-class.html)?]\>]]
compressUntilSize(

1.  [[[XFile](https://pub.dev/documentation/cross_file/0.3.5+1/cross_file/XFile-class.md)]
    file]

)



Compresses the image file until it meets the specified size limit.

**params**:

-   `file`: The original image file to be compressed.

**returns**:

-   `Future<XFile?>`: The compressed image file if successful, or null
    if it fails.



## Implementation

``` language-dart
Future<XFile?> compressUntilSize(
  XFile file,
) async 
```







1.  [talawa](../../index.md)
2.  [multi_media_pick_service](../../services_third_party_service_multi_media_pick_service/)
3.  [MultiMediaPickerService](../../services_third_party_service_multi_media_pick_service/MultiMediaPickerService-class.md)
4.  compressUntilSize method

##### MultiMediaPickerService class









 talawa 1.0.0+1 
