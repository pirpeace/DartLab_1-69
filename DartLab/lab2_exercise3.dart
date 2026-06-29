void main() {
  List<String> subjects = [
    'Statistical Analysis',
    'Algorithm',
    'Computer Architecture',
  ];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');

  subjects.add('Numerical Methods');
  print('Updated subjects: $subjects');

  Map<String, int> studentScores = {
    'Statistical Analysis': 70,
    'Computer Architecture': 68,
  };
  print(
    'Score for Computer Architecture: ${studentScores['Computer Architecture']}',
  );

  studentScores['Numerical Methods'] = 70;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');

  List<String> new_Sub = subjects.where((word) => word.contains('a')).toList();

  print('Subjects have a: $new_Sub');
}
