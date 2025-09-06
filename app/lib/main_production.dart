import 'package:api_repository/api_repository.dart';
import 'package:app/app/view/app.dart';
import 'package:app/bootstrap.dart';

void main() {
  const apiRepository = ApiRepository();

  bootstrap(() => const App(apiRepository: apiRepository));
}
