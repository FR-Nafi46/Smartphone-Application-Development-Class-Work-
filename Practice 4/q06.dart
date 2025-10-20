void main(){
  Map<String, dynamic> person = {
    'Name': 'Fahmidur Rahman Nafi',
    'Address': 'Dhaka',
    'Age': 20,
    'Country': 'Pakistan'
  };
  person['Country'] = 'Bangladesh';
  
  person.forEach((key, val){
    print('$key: $val');
  });
}
