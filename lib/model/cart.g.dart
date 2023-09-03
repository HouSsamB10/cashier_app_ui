// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CartAdapter extends TypeAdapter<Cart> {
  @override
  final int typeId = 4;

// done: hadi fct read te9ra binary data using BinaryReader w t7awlo l object Cart
  @override
  Cart read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Cart(
      product: fields[0] as Product?,
      quantity: fields[1] as int?,
    );
  }

// done: hadi fct write t7awel object Cart l binary data, It writes the fields of the Cart object into the BinaryWriter
  @override
  void write(BinaryWriter writer, Cart obj) {
    //issue: kifach rahi ta5dem hadi
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.product)
      ..writeByte(1)
      ..write(obj.quantity);
  }

//issue: wch rah ydir hashCode
  @override
  int get hashCode => typeId.hashCode;
//issue: wch rah ydir operator
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CartAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
