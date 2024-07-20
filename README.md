# mc_button

Simple Widget Gradient Button.

## Installation

You just need to add `mc_button` as a [dependency in your pubspec.yaml file](https://flutter.io/using-packages/).

```yaml
dependencies:
  mc_button: ^0.0.1
```

## Example

In these examples, show red and orange button.


```dart
MCButton(
    height: 80,
    width: 160,
    firstColor: Colors.orange,
    secondColor: Colors.red,
    //circular: 20, // change it for border radius
    child: const Center(
        child: Text('hello',style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w600)
        ),
    ),
    onTap: (){
        debugPrint('pressed');
    },
);
```
