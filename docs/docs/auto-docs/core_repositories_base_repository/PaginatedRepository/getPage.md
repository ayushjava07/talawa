



menu

1.  [talawa](../../index.md)
2.  [core/repositories/base_repository.dart](../../core_repositories_base_repository/)
3.  PaginatedRepository[\<[T\>]](../../core_repositories_base_repository/PaginatedRepository-class.md)
4.  getPage abstract method


getPage


 dark_mode   light_mode 




<div>

# getPage abstract method

</div>


[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)[\<[[Result](../../core_result/Result-class.md)[\<[[PaginatedResult](../../core_repositories_base_repository/PaginatedResult-class.md)\<[T\>]]\>]]\>]]




Fetches a page of items.

**params**:

-   `page`: The page number (1-indexed).
-   `pageSize`: Number of items per page.
-   `cursor`: Optional cursor for cursor-based pagination.

**returns**:

-   `Future<Result<PaginatedResult<T>>>`: The paginated result.



## Implementation

``` language-dart
Future<Result<PaginatedResult<T>>> ;
```







1.  [talawa](../../index.md)
2.  [base_repository](../../core_repositories_base_repository/)
3.  PaginatedRepository[\<[T\>]](../../core_repositories_base_repository/PaginatedRepository-class.md)
4.  getPage abstract method

##### PaginatedRepository class









 talawa 1.0.0+1 
