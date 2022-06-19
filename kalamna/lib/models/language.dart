class Language{
  final int id;
  final String flag;
  final String name;
  final String languageCode;

  Language(this.id, this.flag, this.name, this.languageCode);

  static List<Language> languageList(){
    return <Language>[
      Language(1,"🇳🇬","Haoussa","en"),
      Language(2,"🇹🇷","Turkish","tr"),
      Language(3,"🇦🇪","Arabic","ar"),
      Language(4,"🇫🇷","Frensh","fr"),
    ];
  }
}