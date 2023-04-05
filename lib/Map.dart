// void main(){
//   Map trans={
//     'Hello':'Namaste',
//     'Eat':'Khau',
//     'Sit':'Basa',
//     'Walk':'Hida'
//   };
// print(trans);
// }

// void main() {
//   // ignore: prefer_collection_literals
//   Map trans = Map <String, String>();
//   trans ['Hello']='Namaste';
//   print(trans)
// }

void main() {
  Map nepEnglish = Map<String, dynamic>();
  nepEnglish['Hello'] = 'Namaste';
  nepEnglish['Sit'] = 'Basa';
  nepEnglish['Eat'] = '9';

  String search = 'Eat';
  if (nepEnglish.containsKey(search)) {
    print(nepEnglish[search]);
  } else {
    print('Not Found');
  }
}
