void main(){
  String s = "       fahmi       _nafi    _46";
  String txt = "";
  for (int i = 0; i < s.length; i++){
    if (s[i] != " "){
      txt += s[i];
    }
  }
  print(txt);
}