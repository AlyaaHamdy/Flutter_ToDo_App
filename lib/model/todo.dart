class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id, 
    required this.todoText, 
    this.isDone = false
    });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Studying React-Native',isDone: true),
      ToDo(id: '2', todoText: 'Studying React-Js'),
      ToDo(id: '3', todoText: 'Studying Flutter'),
      ToDo(id: '4', todoText: 'Studying JavaScript'),
      ToDo(id: '5', todoText: 'Studying OOP'),
      ToDo(id: '6', todoText: 'Studying Angular'),
    ];
  }
}
