String getChar(int index) {
  List<String> chars = [];
  for (int i = 97; i <= 122; i++) { // ASCII char
    chars.add(String.fromCharCode(i));
  }
  for (int i = 48; i <= 57; i++) {  // ASCII Number
    chars.add(String.fromCharCode(i)); 
  }
  return chars[index];
}