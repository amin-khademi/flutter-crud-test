bool isValidEmail(String email) {
  final emailRegex = RegExp(r'^[^\s@]+@[^\s@]+\.[^\s@]+$');
  return emailRegex.hasMatch(email);
}

bool isValidBankAccountNumber(String bankAccountNumber) {
  final bankAccountRegex = RegExp(r'^\d{10,12}$');
  return bankAccountRegex.hasMatch(bankAccountNumber);
}

bool isValidNumber(String number) {
  final numberRegex = RegExp(r'^[0-9]+$');
  return numberRegex.hasMatch(number);
}
