import 'dart:developer';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    // the next line triggers the custom lint
    log(DateTime(2023).toString());
  }
}
