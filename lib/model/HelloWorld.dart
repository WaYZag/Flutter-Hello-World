class HelloWorld {
  final String language, title, subtitle;

  HelloWorld({
    this.language,
    this.title,
    this.subtitle,
  });
}

List<HelloWorld> helloWorldLang = [
  HelloWorld(
      language: "English",
      title: "HelloWorld!",
      subtitle: "Welcome WarehouseIV"),
  HelloWorld(language: "中文", title: "你好，世界!", subtitle: "歡迎光臨，四號倉庫！"),
  HelloWorld(language: "Japanese", title: "こんにちは世界", subtitle: "ようこそ、第4倉庫！"),
];
