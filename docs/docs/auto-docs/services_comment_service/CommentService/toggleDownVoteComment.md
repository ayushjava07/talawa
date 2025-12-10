



menu

1.  [talawa](../../index.md)
2.  [services/comment_service.dart](../../services_comment_service/)
3.  [CommentService](../../services_comment_service/CommentService-class.md)
4.  toggleDownVoteComment method


toggleDownVoteComment


 dark_mode   light_mode 




<div>

# toggleDownVoteComment method

</div>


[[Future](https://api.flutter.dev/flutter/dart-core/Future-class.html)\<[void\>]]
toggleDownVoteComment(

1.  [[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)]
    commentId,
    ]
2.  [[[VoteType](../../enums_enums/VoteType.md)?]
    currentVoteType,
    ]
3.  [[[bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
    hasVoted]

)



This function is used to toggle downvote on a comment.

**params**:

-   `commentId`: The comment id to vote on.
-   `currentVoteType`: The current vote type (if any).
-   `hasVoted`: Whether the user has already voted.

**returns**: None



## Implementation

``` language-dart
Future<void> toggleDownVoteComment(
  String commentId,
  VoteType? currentVoteType,
  bool hasVoted,
) async 
```







1.  [talawa](../../index.md)
2.  [comment_service](../../services_comment_service/)
3.  [CommentService](../../services_comment_service/CommentService-class.md)
4.  toggleDownVoteComment method

##### CommentService class









 talawa 1.0.0+1 
