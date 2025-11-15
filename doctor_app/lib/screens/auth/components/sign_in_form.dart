import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import '../../../constants.dart';

class SignInForm extends StatefulWidget {
  final GlobalKey<FormState> formKey;
  const SignInForm({required this.formKey});

  @override
  _SignInFormState createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  bool _obscurePassword = true;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: widget.formKey,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: "Email"),
            validator: MultiValidator([
              RequiredValidator(errorText: "Email required"),
              EmailValidator(errorText: "Invalid email"),
            ]),
          ),
          const SizedBox(height: defaultPadding),
          TextFormField(
            decoration: InputDecoration(
              labelText: "Password",
              suffixIcon: IconButton(
                icon: Icon(
                  _obscurePassword ? Icons.visibility_off : Icons.visibility,
                ),
                onPressed: () {
                  setState(() {
                    _obscurePassword = !_obscurePassword;
                  });
                },
              ),
            ),
            obscureText: _obscurePassword,
            validator: RequiredValidator(errorText: "Password required"),
          ),
        ],
      ),
    );
  }
}
