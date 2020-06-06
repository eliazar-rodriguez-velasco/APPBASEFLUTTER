class Student{
  int controlum;
  String name;
  String Apaterno;
  String Amaterno;
  String phone;
  String email;
  String matricula;
  Student(this.controlum, this.name, this.Apaterno, this.Amaterno,  this.phone, this.email, this.matricula);
  Map<String,dynamic>toMap(){
    var map = <String,dynamic>{
      'controlum':controlum,
      'name':name,
      'paterno':Apaterno,
      'materno':Amaterno,
      'phone':phone,
      'email':email,
      'matricula':matricula
    };
    return map;
  }
  Student.fromMap(Map<String,dynamic> map){
    controlum=map['controlum'];
    name=map['name'];
    Apaterno=map['paterno'];
    Amaterno=map['materno'];
    phone=map['phone'];
    email=map['email'];
    matricula=map['matricula'];
  }
}