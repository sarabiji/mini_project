// ignore_for_file: valid_regexps

class TValidator {
  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email is required';
    }

    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-\)+\.]{2,4}$');
    if (!emailRegExp.hasMatch(value)) {
      return 'Invalid Email address';
    }
    return null;
  }

  static String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Password is required';
    }
    if (value.length < 6) {
      return 'password must be at least 6 characters long';
    }
    if (!value.contains(RegExp(r'A-Z'))) {
      return 'password must be conatain atleast one uppercase letter';
    }
    if (!value.contains(RegExp(r'0-9'))) {
      return 'password must be conatain atleast one number';
    }
    if (!value.contains(RegExp(r'!@#$%^&*()?><:{}[]|_-'))) {
      return 'password must be conatain atleast one special character';
    }

    return null;
  }

  static String? validatePhoneNumber(String? value) {
    if (value == null || value.isEmpty) {
      return 'Phone number is required';
    }
    final phoneRegExp = RegExp(r'\d{10}$');
    if (!phoneRegExp.hasMatch(value)) {
      return 'Invalid Phone number format';
    }
    return null;
  }
}
