import 'package:cashier_app_ui/model/product.dart';
import 'package:hive/hive.dart';
part 'cart.g.dart';

// done: derna la class Cart as a Hive type w mdinalha id = 4
@HiveType(typeId: 4)
// done: HiveObject, It means instances of this class can be stored in Hive boxes.
class Cart extends HiveObject {
  // done: They specify the order in which the fields should be serialized and deserialized in the box.
  @HiveField(0)
  Product? product;
  @HiveField(1)
  int? quantity;

  Cart({required this.product, required this.quantity});
}
