class CustomerEntity {
  String firstname;
  String lastname;
  DateTime dateOfBirth;
  String phoneNumber;
  String email;
  String bankAccountNumber;

  CustomerEntity({
    required this.firstname,
    required this.lastname,
    required this.dateOfBirth,
    required this.phoneNumber,
    required this.email,
    required this.bankAccountNumber,
  });
}
