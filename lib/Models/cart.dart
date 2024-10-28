import 'package:flutter/foundation.dart';
import 'product.dart';
class CartProvider with ChangeNotifier{
  final List<Product> _cartItems = [];

  List <Product> get cartItems => _cartItems;

  double get totalPrice => _cartItems.fold(0, (sum,item)=>sum + item.price);

  //! add to card
  void addToCard(Product product){
    _cartItems.add(product);
    notifyListeners();
  }

  //! void remove from card
  void removeFromCart(Product product){
    _cartItems.remove(product);
    notifyListeners();
  }

}