void main(){
  List <String> friends = ["Akash", "Sakil", "Sakib", "Aniruddha", "Abrar", "Nafi", "Fahmidur"];
  print("Friends name starting with 'A' : ");
  for (var i in friends){
    if (i[0] == 'A'){
      print(i);
    }
  }
}