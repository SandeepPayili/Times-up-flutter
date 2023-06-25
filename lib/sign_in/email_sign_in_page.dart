import 'package:flutter/material.dart';
import 'package:parental_control/sign_in/email_sign_in_form_bloc_based.dart';
import 'package:parental_control/theme/theme.dart';

class EmailSignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Sign In'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: CustomColors.indigoDark,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            child: EmailSignInFormBlocBased.create(context),
          ),
        ),
      ),
    );
  }
}
