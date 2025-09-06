/// {@template api_repository}
/// A fake API repository
/// {@endtemplate}
class ApiRepository {
  /// {@macro api_repository}
  const ApiRepository();

  /// To fetch todo
  List<String> fetchTodos() => ['Play football', 'Make dinner', 'Eat dinner'];
}
