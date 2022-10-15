class ToDo {
  String? id;
  String? name;
  bool done;

  ToDo({
    required this.id,
    required this.name,
    this.done = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', name: 'ทำการบ้านครั้งที่ 4 วิชา Moblie App Dev', done: true ),
      ToDo(id: '2', name: 'ทำการบ้านครั้งที่ 5 วิชา Moblie App Dev'),
      ToDo(id: '3', name: 'ทำโปรเจควิชา Moblie App Dev'),
    ];
  }
}