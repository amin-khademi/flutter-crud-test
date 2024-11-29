class Customer {
  String firstname;
  String lastname;
  DateTime dateOfBirth;
  String phoneNumber;
  String email;
  String bankAccountNumber;

  Customer({
    required this.firstname,
    required this.lastname,
    required this.dateOfBirth,
    required this.phoneNumber,
    required this.email,
    required this.bankAccountNumber,
  });

  Map<String, dynamic> toJson() => {
        'firstname': firstname,
        'lastname': lastname,
        'dateOfBirth': dateOfBirth.toIso8601String(),
        'phoneNumber': phoneNumber,
        'email': email,
        'bankAccountNumber': bankAccountNumber,
      };

  factory Customer.fromJson(Map<String, dynamic> json) => Customer(
        firstname: json['firstname'],
        lastname: json['lastname'],
        dateOfBirth: DateTime.parse(json['dateOfBirth']),
        phoneNumber: json['phoneNumber'],
        email: json['email'],
        bankAccountNumber: json['bankAccountNumber'],
      );
}
