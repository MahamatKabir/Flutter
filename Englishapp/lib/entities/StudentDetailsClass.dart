class StudentDetail {
  int id = 0;
  String name = "";
  String email = "";
  String pass = "";

  StudentDetail({this.name = "", this.email = "", this.pass = ""});

  StudentDetail.parameters(String name, String email, String pass) {
    this.name = name;
    this.email = email;
    this.pass = pass;
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'bornYear': email,
      'currentAge': pass,
    };
  }

  StudentDetail.fromMap(Map<String, dynamic> map) {
    this.id = map['id'];
    this.name = map['name'];
    this.email = map['email'];
    this.pass = map['pass'];
  }

  String getEmail() {
    return email;
  }

  String getName() {
    return name;
  }

  String getPass() {
    return pass;
  }
}
