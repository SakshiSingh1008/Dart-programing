void main() {
  String str = "madam";

  String reversedStr = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }

  if (str == reversedStr) {
    print("The string '$str' is a palindrome");
  } else {
    print("The string '$str' is not a palindrome");
  }
}
