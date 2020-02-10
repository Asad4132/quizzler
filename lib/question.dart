class Question {
  String _statement;
  bool _answer;

  Question(this._statement, this._answer);

  bool get answer => _answer;

  set answer(bool value) {
    _answer = value;
  }

  String get statement => _statement;

  set statement(String value) {
    _statement = value;
  }
}
