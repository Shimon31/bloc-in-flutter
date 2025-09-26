import 'package:equatable/equatable.dart';

class FormState extends Equatable{

  final String name;
  final String email;
  final String password;
  final String confirmPassword;
  final bool isSubmitting;
  final bool isSuccess;
  final String? errorMessage;

  const FormState({

   this.name = '',
   this.email='',
   this.password = '',
   this.confirmPassword='',
   this.isSubmitting= false,
   this.isSuccess = false,
   this.errorMessage
});

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

}