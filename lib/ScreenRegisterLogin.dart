import 'package:flutter/material.dart';

class ScreenRegisterLogin extends StatelessWidget {
  const ScreenRegisterLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 1.40,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.transparent],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            image: DecorationImage(
              image: NetworkImage('https://s3-alpha-sig.figma.com/img/06ea/1992/2bd597be3c1ebe75b8c3e4e323dfc279?Expires=1703462400&Signature=BiEC2sb1lG~cKG8Tax6dk8s2gep2Fr3lG1J8KxumnWJ9GSCi9exK8OQ9eBSLDcQ8MjXQqcT5t2QC1c~76sdo-gSIkz9kSQNponfJ1qCvOGCe-Q5DfBmURz11rtvtdDE4fsYqMRYKxioIJ3G9Ladx0vbnzgI-2-62rW3q6Sxpl4Khx~wmVZ7oPJZ4WKr8b4MydswStu4zE4RQ6sNNcrmoZDFi~egMPrT-bGWbRY~3JCxztLSqFq1XpucBWH2YcNQKKLxzDXH0ZMNXcYEnOHgX5hkkU6QWzTA6Q9A-Dh5oDfQzzrr-1oWUFnjSIlzWGhmNVr9Yb~zRndpUoGrXp3UEkg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          left: 0,
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 288,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.amberAccent, Colors.white],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              color: Colors.amberAccent,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Column(
                children: [
                  const SizedBox(height: 62,),
                  Text(
                    'Create.Consume.Connect',
                    style: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF424753),
                      decoration: TextDecoration.none,
                    ),
                  ),
                  const SizedBox(height: 16,),
                  Text(
                    'Enter into the world of the largest sports community',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey,
                      decoration: TextDecoration.none,
                    ),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 20,
          left: 0,
          right: 0,
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {

                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber,
                    onPrimary: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                    textStyle: TextStyle(fontSize: 18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    )
                  ),
                  child: Text('Register'),
                ),
                ElevatedButton(
                  onPressed: () {

                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.amber,
                      onPrimary: Colors.black,
                      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                      textStyle: TextStyle(fontSize: 18),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                      )
                  ),
                  child: Text('Login'),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
