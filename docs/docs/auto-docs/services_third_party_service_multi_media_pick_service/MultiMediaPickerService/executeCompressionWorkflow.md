



menu

1.  [talawa](../../index.md)
2.  [services/third_party_service/multi_media_pick_service.dart](../../services_third_party_service_multi_media_pick_service/)
3.  [MultiMediaPickerService](../../services_third_party_service_multi_media_pick_service/MultiMediaPickerService-class.md)
4.  executeCompressionWorkflow method


executeCompressionWorkflow


 dark_mode   light_mode 




<div>

# executeCompressionWorkflow method

</div>


[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[File](https://api.flutter.dev/flutter/dart-io/File-class.html)?]\>]]
executeCompressionWorkflow(

1.  [[[XFile](https://pub.dev/documentation/cross_file/0.3.5+1/cross_file/XFile-class.md)]
    file]

)



Executes the complete compression workflow including progress dialogs
and error handling.

**params**:

-   `file`: The XFile to compress and crop

**returns**:

-   `Future<File?>`: The final cropped file or null if failed



## Implementation

``` language-dart
Future<File?> executeCompressionWorkflow(XFile file) async 
```







1.  [talawa](../../index.md)
2.  [multi_media_pick_service](../../services_third_party_service_multi_media_pick_service/)
3.  [MultiMediaPickerService](../../services_third_party_service_multi_media_pick_service/MultiMediaPickerService-class.md)
4.  executeCompressionWorkflow method

##### MultiMediaPickerService class









 talawa 1.0.0+1 
