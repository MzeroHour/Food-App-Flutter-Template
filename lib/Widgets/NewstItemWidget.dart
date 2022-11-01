import 'package:flutter/material.dart';

class NewstItemWidget extends StatelessWidget {
  const NewstItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
        child: Column(children: [
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
            ),
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                    )
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}
