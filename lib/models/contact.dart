class Contact {
  final int id;
  final String name;
  final int number;

  Contact(this.id, this.name, this.number);

  @override
  String toString() {
    return 'Contact{id: $id, name: $name, number: $number}';
  }
}
