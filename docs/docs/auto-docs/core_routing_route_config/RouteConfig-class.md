



menu

1.  [talawa](../index.md)
2.  [core/routing/route_config.dart](../core_routing_route_config/)
3.  RouteConfig class


RouteConfig


 dark_mode   light_mode 




<div>

# RouteConfig class

</div>


Configuration for a route in the application.

This provides a more structured and maintainable way to define routes
compared to a large switch statement. Each route is self-contained with
its configuration.



## Constructors

[[RouteConfig.new](../core_routing_route_config/RouteConfig/RouteConfig.md)][]

:   ::: 
    const
    :::



## Properties

[[builder](../core_routing_route_config/RouteConfig/builder.md)] [→ [Widget](https://api.flutter.dev/flutter/widgets/Widget-class.html) Function[([[[BuildContext](https://api.flutter.dev/flutter/widgets/BuildContext-class.md)] context, ][[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.html)?] arguments])]]
:   Builder function that creates the widget for this route.
    ::: features
    final
    :::

[[fullScreenDialog](../core_routing_route_config/RouteConfig/fullScreenDialog.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Whether this route should be a full-screen dialog.
    ::: features
    final
    :::

[[hashCode](https://api.flutter.dev/flutter/dart-core/Object/hashCode.html)] [→ [int](https://api.flutter.dev/flutter/dart-core/int-class.html)]
:   The hash code for this object.
    ::: features
    no setterinherited
    :::

[[maintainState](../core_routing_route_config/RouteConfig/maintainState.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Whether to maintain state when navigating away.
    ::: features
    final
    :::

[[name](../core_routing_route_config/RouteConfig/name.md)] [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)]
:   The route name (e.g., \'/home\').
    ::: features
    final
    :::

[[opaque](../core_routing_route_config/RouteConfig/opaque.md)] [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)]
:   Whether the route is opaque.
    ::: features
    final
    :::

[[routeType](../core_routing_route_config/RouteConfig/routeType.md)] [→ [RouteType](../core_routing_route_config/RouteType.md)]
:   Type of route transition.
    ::: features
    final
    :::

[[runtimeType](https://api.flutter.dev/flutter/dart-core/Object/runtimeType.html)] [→ [Type](https://api.flutter.dev/flutter/dart-core/Type-class.html)]
:   A representation of the runtime type of the object.
    ::: features
    no setterinherited
    :::



## Methods

[[buildCupertinoRoute](../core_routing_route_config/RouteConfig/buildCupertinoRoute.md)]\<[T\>][ [→ [PageRoute](https://api.flutter.dev/flutter/widgets/PageRoute-class.html)\<[T\>]] ]
:   Creates a CupertinoPageRoute for this configuration.

[[buildMaterialRoute](../core_routing_route_config/RouteConfig/buildMaterialRoute.md)]\<[T\>][ [→ [MaterialPageRoute](https://api.flutter.dev/flutter/material/MaterialPageRoute-class.html)\<[T\>]] ]
:   Creates a MaterialPageRoute for this configuration.

[[buildRoute](../core_routing_route_config/RouteConfig/buildRoute.md)]\<[T\>][ [→ [Route](https://api.flutter.dev/flutter/widgets/Route-class.html)\<[T\>]] ]
:   Creates the appropriate route based on routeType.

[[noSuchMethod](https://api.flutter.dev/flutter/dart-core/Object/noSuchMethod.html)][([[[Invocation](https://api.flutter.dev/flutter/dart-core/Invocation-class.md)] invocation]) → dynamic ]
:   Invoked when a nonexistent method or property is accessed.
    ::: features
    inherited
    :::

[[toString](https://api.flutter.dev/flutter/dart-core/Object/toString.html)][ [→ [String](https://api.flutter.dev/flutter/dart-core/String-class.html)] ]
:   A string representation of this object.
    ::: features
    inherited
    :::



## Operators

[[operator ==](https://api.flutter.dev/flutter/dart-core/Object/operator_equals.html)][([[[Object](https://api.flutter.dev/flutter/dart-core/Object-class.md)] other]) [→ [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)] ]
:   The equality operator.
    ::: features
    inherited
    :::







1.  [talawa](../index.md)
2.  [route_config](../core_routing_route_config/)
3.  RouteConfig class

##### route_config library









 talawa 1.0.0+1 
