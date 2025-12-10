



menu

1.  [talawa](../../index.md)
2.  [services/image_service.dart](../../services_image_service/)
3.  [ImageService](../../services_image_service/ImageService-class.md)
4.  calculateFileHash method


calculateFileHash


 dark_mode   light_mode 




<div>

# calculateFileHash method

</div>


[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)]\>]]
calculateFileHash(

1.  [[[File](https://api.flutter.dev/flutter/dart-io/File-class.md)]
    file]

)



Calculates SHA-256 hash of a file.

**params**:

-   `file`: File to calculate hash for.

**returns**:

-   `Future<String>`: hex-encoded SHA-256 hash of the file



## Implementation

``` language-dart
Future<String> calculateFileHash(File file) async 
```







1.  [talawa](../../index.md)
2.  [image_service](../../services_image_service/)
3.  [ImageService](../../services_image_service/ImageService-class.md)
4.  calculateFileHash method

##### ImageService class









 talawa 1.0.0+1 
