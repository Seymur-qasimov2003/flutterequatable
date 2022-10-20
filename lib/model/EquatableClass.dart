import 'package:equatable/equatable.dart';

class Customer extends Equatable {
  late String name;
  late String password;

  Customer({required this.name, required this.password});

  @override
  // TODO: implement props
  List<Object?> get props => [name, password];
}
