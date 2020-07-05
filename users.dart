class Users
{
  final String name;
  final String image;

  Users({this.name,this.image});
}
 List<Users> getDataFromServer(){
  List<Users> users=[
    Users(name: 'Alia',image: 'images/face1.jpg'),
    Users(name: 'Jack',image: 'images/face2.jpg'),
    Users(name: 'Priyanka',image: 'images/face3.jpg'),
    Users(name: 'Snehal',image: 'images/face4.jpg'),
    Users(name: 'Abhishek',image: 'images/face5.jpg'),
    Users(name: 'Shreysh',image: 'images/face6.jpg'),
    Users(name: 'Ranveer',image: 'images/face7.jpg'),
    Users(name: 'Shreya',image: 'images/face8.jpg'),
    Users(name: 'Disha',image: 'images/face9.jpg'),
    Users(name: 'varun',image: 'images/face10.jpg'),
  ];
  return users;
}