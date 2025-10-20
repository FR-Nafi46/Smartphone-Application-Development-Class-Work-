void main(){
  Map<String, String> contacts = {
    'Fahmidur': '01700000000',
    'Nafi': '01800000000',
    'Azmal': '01900000000',
    'Gazi': '01600000000'
  };

  var KL4 = contacts.keys.where((k) => k.length == 4);
  print("Keys with length 4: $KL4");
}
