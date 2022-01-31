import 'package:ferry_issue/cli.dart' as cli;
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

final link = HttpLink("https://user.backend.dev.uptraded.app/graphql");
final client = Client(link: link);
void main(List<String> arguments) {
  print('Hello world: ${cli.calculate()}!');
}
