class User {
  final String nome;
  final int id;

  const User({required this.nome, required this.id});

  @override
  String toString() {
    return "Nome: $nome, Id: $id";
  }
}

sealed class UserState {}

class LoadingUser implements UserState {}

class ErrorWhileLoadingUser implements UserState {
  final Exception error;

  const ErrorWhileLoadingUser({required this.error});
}

class UserLoaded implements UserState {
  final User user;

  const UserLoaded({required this.user});
}

void main() {
  UserState userState = UserLoaded(user: User(nome: 'Guilherme', id: 1));

  switch (userState) {
    case LoadingUser():
      print("Carregando Usuário...");
      break;
    case ErrorWhileLoadingUser():
      print(userState.error);
      break;
    case UserLoaded():
      print("Usuário Carregado.");
      print(userState.user.toString());
      break;
  }
}
