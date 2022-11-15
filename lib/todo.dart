class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Eat Breakfast', isDone: true),
      ToDo(id: '02', todoText: 'Go to School', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Sleep in Class',
      ),
    ];
  }
}
