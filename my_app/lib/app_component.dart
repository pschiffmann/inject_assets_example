import 'package:angular/angular.dart';
import 'package:my_components/my_components.dart';

@Component(
    selector: 'my-app',
    template: '<color-box></color-box>',
    directives: [ColorBoxComponent])
class AppComponent {}
