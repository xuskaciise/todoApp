class Todo {
  String? id;
  String? todoText;
  bool isDone = true;

  Todo({required this.id, required this.todoText, this.isDone = false});
  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Monrning Exrices', isDone: true),
      Todo(id: '02', todoText: 'Gorning Universty', isDone: true),
      Todo(id: '01', todoText: 'Cheackin Class Status'),
      Todo(id: '01', todoText: 'Cheackin Lecturer'),
      Todo(id: '01', todoText: 'Go Home', isDone: true),
    ];
  }
}
