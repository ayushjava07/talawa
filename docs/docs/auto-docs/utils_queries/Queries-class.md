



menu

1.  [talawa](../index.md)
2.  [utils/queries.dart](../utils_queries/)
3.  Queries class


Queries


 dark_mode   light_mode 




<div>

# Queries class

</div>


This class returns some queries for the application.



## Constructors

[Queries.new](../utils_queries/Queries/Queries.md)

:   



## Properties

[[fetchJoinInOrg](../utils_queries/Queries/fetchJoinInOrg.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
:   getter for joined org.
    ::: features
    no setter
    :::

[[fetchJoinInOrgByName](../utils_queries/Queries/fetchJoinInOrgByName.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
:   getter for fetchJoinInOrgByName.
    ::: features
    no setter
    :::

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::



## Methods

[[createDonation](../utils_queries/Queries/createDonation.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] userId, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] orgId, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] nameOfOrg, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] nameOfUser, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] payPalId, ][[[double](https://api.flutter.dev/flutter/dart-core/double-class.html)] amount]) [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   `createDonation` creates a new donation transaction by taking the
    userId ,orgId ,nameOfOrg ,nameOfUser as parameters.

[[deleteOrganizationMembershipMutation](../utils_queries/Queries/deleteOrganizationMembershipMutation.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   mutation to delete organization membership.

[[fetchOrgById](../utils_queries/Queries/fetchOrgById.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] orgId]) [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   fetching org details with the help of id.

[[fetchUserInfo](../utils_queries/Queries/fetchUserInfo.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   mutation in string form, to be passed on to graphql client.

[[fetchUsersByOrganizationId](../utils_queries/Queries/fetchUsersByOrganizationId.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] orgId]) [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   Query to fetch users by organization ID using new GraphQL schema.

[[joinOrgById](../utils_queries/Queries/joinOrgById.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   make mutation string for joiining org by ord.id.

[[loginUser](../utils_queries/Queries/loginUser.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] email, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] password]) [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   mutation to login the user.

[[logout](../utils_queries/Queries/logout.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   logout muiation.

[[noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)][([[[Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.md)] invocation]) → dynamic ]
:   Invoked when a nonexistent method or property is accessed.
    ::: features
    inherited
    :::

[[refreshToken](../utils_queries/Queries/refreshToken.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] refreshToken]) [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   mutation for refresh token.

[[registerUser](../utils_queries/Queries/registerUser.md)][([[[String](https://api.flutter.dev/flutter/dart-core/String-class.md)] name, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] email, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)] password, ][[[String](https://api.flutter.dev/flutter/dart-core/String-class.html)?] selectedOrganization]) [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   Mutation to register a user.

[[sendMembershipRequest](../utils_queries/Queries/sendMembershipRequest.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   mutation to send the member request.

[[toString](https://api.flutter.dev/flutter/dart-core/Object/toString.html)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   A string representation of this object.
    ::: features
    inherited
    :::

[[updateUserProfile](../utils_queries/Queries/updateUserProfile.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   to update user profile.

[[venueListQuery](../utils_queries/Queries/venueListQuery.md)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   Query to get the list of Venues in an organisation.



## Operators

[[operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    inherited
    :::







1.  [talawa](../index.md)
2.  [queries](../utils_queries/)
3.  Queries class

##### queries library









 talawa 1.0.0+1 
