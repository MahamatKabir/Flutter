class Language{
  final int id;
  final String flag;
  final String name;
  final String languageCode;

  Language(this.id, this.flag, this.name, this.languageCode);

  static List<Language> languageList(){
    return <Language>[
      Language(1,"πΊπΈ","English","en"),
      Language(2,"πΉπ·","Turkish","tr"),
      Language(3,"π¦πͺ","Arabic","ar"),
      Language(4,"π«π·","Frensh","fr"),
    ];
  }
}