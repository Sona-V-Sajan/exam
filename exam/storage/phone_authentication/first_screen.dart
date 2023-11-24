import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MaterialApp(home: Login_Shared(),));
}
class Login_Shared extends StatefulWidget {
  const Login_Shared({super.key});

  @override
  State<Login_Shared> createState() => _Login_SharedState();
}

class _Login_SharedState extends State<Login_Shared> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFormField(
            decoration: const InputDecoration(border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                hintText: "Phone number",
                hintStyle: TextStyle(
                    color: Colors.green, fontWeight: FontWeight.bold)),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: MaterialButton(
              onPressed: (){},

              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              minWidth: double.infinity,
              color: Colors.green,
              child: Text(
                "Verify",
                style: GoogleFonts.roboto(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
          ),
          Text(
            "Enter will get a cod as SMS",
            style: GoogleFonts.roboto(
              fontSize: 18,
            ),
          ),
          TextButton(
              onPressed: () {},
              child: Text("Continue",
                  style: GoogleFonts.roboto(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent)))
        ],
      ),
    );
  }


}
