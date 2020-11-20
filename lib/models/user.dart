part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
  id: 1,
  name: 'Jennie Kim',
  address: 'Jalan Jendral Sudirman',
  city: 'Bandung',
  houseNumber: '1234',
  email: 'jennie.kim@blackpink.com',
  picturePath: 'https://i.pinimg.com/564x/9a/70/cd/9a70cd5eed1eb403670a4daa36dedb89.jpg'
);