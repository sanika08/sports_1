import 'package:flutter/material.dart';
import 'package:sports_1/ScreenRegisterLogin.dart';

class ScreenOnboard1 extends StatefulWidget {
  const ScreenOnboard1({Key? key}) : super(key: key);

  @override
  _ScreenOnboard1State createState() => _ScreenOnboard1State();
}

class _ScreenOnboard1State extends State<ScreenOnboard1> {
  int _activePage = 0;

  void updateActivePage(int page) {
    setState(() {
      _activePage = page;
    });
  }

  final List<Map<String, dynamic>> _pages = [
    {
      'title': 'Create. Consume. Connect.',
      'image': 'https://s3-alpha-sig.figma.com/img/06ea/1992/2bd597be3c1ebe75b8c3e4e323dfc279?Expires=1703462400&Signature=BiEC2sb1lG~cKG8Tax6dk8s2gep2Fr3lG1J8KxumnWJ9GSCi9exK8OQ9eBSLDcQ8MjXQqcT5t2QC1c~76sdo-gSIkz9kSQNponfJ1qCvOGCe-Q5DfBmURz11rtvtdDE4fsYqMRYKxioIJ3G9Ladx0vbnzgI-2-62rW3q6Sxpl4Khx~wmVZ7oPJZ4WKr8b4MydswStu4zE4RQ6sNNcrmoZDFi~egMPrT-bGWbRY~3JCxztLSqFq1XpucBWH2YcNQKKLxzDXH0ZMNXcYEnOHgX5hkkU6QWzTA6Q9A-Dh5oDfQzzrr-1oWUFnjSIlzWGhmNVr9Yb~zRndpUoGrXp3UEkg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
      'description': "Enter into the world of the largest sports community",

    },
    {
      'title': 'SportScore',
      'image': 'https://s3-alpha-sig.figma.com/img/aeec/41b9/c1e7e68d832469f8ee514f561ce6365a?Expires=1703462400&Signature=ANVxxKjbRXXnxt3mKwC4fONllXbB54~055~HqOEjLfi7BkFh6DJaufrBjL4be8rzb92H9Ssbjkq0KJFqceyOXqj-UW~ePUJipiwv-LHaS8TWYzBwAxJ7qS94fjA5w3SVnUJWHxFE7Ajwwl0cb869vY86eRaMhQSasnMamud-sWXv2CvfraFWG890J4ClV7jhKVJWsVhGQF-4j4s59oSv1DMpTS4-cZ5yCW5tLXI0rQve3~oUX99FNkQp8egHazreXWUNP2w8WLHUS4vJ6-8uNYybGrdMofi7e7oAhVRLzFFsfR8KAS~uBwK6Sobl2Usg4OO~uEtucPFWQThJmlXkBg__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
      'description': 'Post and record your own match details just like professionals',

    },
    {
      'title': 'User Profiles',
      'image': 'https://s3-alpha-sig.figma.com/img/63ed/63cb/2afc7d97699462bc976dc70f721b1ed4?Expires=1703462400&Signature=hX8aPACiXv~8rD~L~zbchKFnbHZ60ZCVW~2bPknT9-AmS8ve~D~C0Xb4ACkd0yyJ~CWw7axH9kVgPVLX8VitIkjLNVwmqEm068FVrNtthMi9lGYNHF6pEvwlSCkEW2i2~o9xRp8NaahimTTKxt9KyWJMyza5h8V7KqFg0oManZjYCpfgvlqGw~-wHb4xSNO-Ue7NSPBMtuSO6f6FB2iniwJezNwDzZJo7sqLr~VWIg3FkgLwzElxL1IcTrHh0dqdxceKSeIOElGXRHGsNjQFrP7i8ewrkILXTPvxx74F9L-0aMGS7xhNXcMR3tlKnsa-ZzYRvE7F1FQffW2ASbY6Ug__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
      'description': 'Create individual and organisation profiles based on your need',
    },
    {
      'title': 'Live Scores',
       'image':'https://s3-alpha-sig.figma.com/img/c5bc/0f00/8ea42f9e81247aba089600fe998d8534?Expires=1703462400&Signature=QdqiKH9MyDdbcwYulAgYKcfP4zPJ1VYIZuiy0Avr6n9XI3-DtBItVEIos2BRIKlfEKRYy6DdsjTdEwnN4EKUqEH0BCEgp6Bf0LGCJC0dst6hYwW26e6VNDRl5X21dpGZaUnFFsdm3f9yh-EeVa~wUf0pO1KGj7Ssx268zCj-vjuNPv0dOXgqUWE4vjW8WyVAkA5ptpvoxMbxhtxiKJH8DkIoI6damQKgRhoHuxxyM19gJoLhyvpMpUmXkuQ1lEugekXdd1et6H2NoC8Fcg50lU5VRtY1qLlR7zUgz2bH01wAwReDE~6Z3gN78eQ99Sh19~Os7L7blYFBZ6i8K5R1Jw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
      'description':"Be updated with the live scores of your favourite sports",

    },
    {
      'title': 'Sports Shorts',
      'image': 'https://s3-alpha-sig.figma.com/img/74f8/03cc/11a8de6f652d2780c724abd115a8c99d?Expires=1703462400&Signature=ai8v3tlzb6h~PnRNIZq~sURaVA~M3Boa3QU7hvTaS8KrXF-0puyAQrvVo1igwShdEhO3pP~roMe6kNBH~qdqMnCMSNSn6yn88Wx4LWrcX~Gi77SZmyU4crT55vPMtT9~ArWhG74mJKgNSDUSjBGrv2WOofvc0yPi2zxoR0GAZnu4Y0FMvJ8mEfbdVMgVADkQSqOFC2DsLCGSzq8vJI4pBke7bWpFYzdZCC~nPT3nFpTNkxRTkFJ7N2rLzT1XgiixJEeFUhXeDcya-8PHdSaPiXaT0oHd~YqB~RZTitlHCANWWNcGVhW~baHIoiIvBiOxeOR7BZPaLoWXUgSS~6K38A__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
      'description': "Read sports news from around the globe",

    },
    {
      'title': 'Team Roster and Schedule',
      'image': 'https://s3-alpha-sig.figma.com/img/5c86/3b40/3877b2361d8fadffbf904f468889ce72?Expires=1703462400&Signature=oiq9MnmVW4D-lbR1vFCSxNVZxtFqwHeE3vw63DYF45ioZcftLuI4sC3lofKND~y56IpA9JVxM2HJ8cQIsMUCnOgGTDZ~5HbD4Sr5ydpqhOKlTPM3f-zj~Ysbmin0v5V~wlktCHEeQ1c4RBxkOSA0PxygUkOYsCuSpcz1Jj4bXBvOSDVTybaj70teRqsqQxKafDblA1kpc0nJe9x2KPiB-ur2InhWln7P8wYy~8Hie4MhFAGi5kT-WIoq4Dxx5hBkSdFmX7jqocG9MnLsfLuOM-0~nGxUKRT0b6W2r3n6xm1N7WJvmaqXAkgHKVBVboolnuNvVeKHjlM7BLk3K4NBoQ__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
      'description': "Create a roster of team and keep track of all your matches",

    },
    {
      'title': 'Blogs',
      'image': 'https://s3-alpha-sig.figma.com/img/328a/8a13/852470ca522afddda12ade5bd3638327?Expires=1703462400&Signature=cjwKJfUpOhDeABXa1NAS8qjGRX9ycYu7f4wj4EW-pPV3oPbv-aeSRGNW2C6MIStjTbojaXuF-j52o-0SpnFrFLLJYKg6HH3Satz8-aveioZA5Z38EeACS-bK5ptXDdwzBaFWzMZjm6tAbzm7ZbciFTuz-VRPb2dMErICwr7o3ODrWzGrh9sqHRcLiF303~FWFHQ4a-U9aUvqtlI1alk4dwzztdA4j09QNl9va1uUnbTF8fERnCJTMk472mnWtaU87srER4vTXkH3w6qygoojBJt7h3cyGsRkW1~U-qLh-1H1zkfrbCqBwccGy2QC4x7NVKkMqXJhSeaCGD0RlW63Jw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4',
      'description': "Read & write blogs and share it with your connections ",

    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            itemCount: _pages.length,
            onPageChanged: (int page) {
              setState(() {
                _activePage = page; // Update _activePage when the page changes
              });
            },
            itemBuilder: (BuildContext context, int index) {
              return IntroWidget(
                index: index,
                activePage: _activePage,
                title: _pages[index]['title'],
                description: _pages[index]['description'],
                image: _pages[index]['image'],
                // skip: _pages[index]['skip'],
                // next: _pages[index]['next'],
                onPageChanged: updateActivePage,
              );
            },
          ),
          Positioned(
            bottom: 50,
            right: 0,
            left: 0,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: _buildIndicator(),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> _buildIndicator() {
    final indicators = <Widget>[];

    for (var i = 0; i < _pages.length; i++) {
      indicators.add(_buildPageIndicator(i == _activePage));
    }
    return indicators;
  }

  Widget _buildPageIndicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      height: isActive ? 12 : 8,
      width: isActive ? 12 : 8,
      margin: const EdgeInsets.only(right: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: isActive ? Colors.black45 : Colors.grey.shade300,
      ),
    );
  }
}
class IntroWidget extends StatelessWidget {
  const IntroWidget({
    Key? key,
    required this.activePage,
    required this.title,
    required this.description,
    // required this.skip,
    required this.image,
    // required this.next,
    required this.index,
    required this.onPageChanged,
  }) : super(key: key);

  final int activePage;
  final String title;
  final String description;
  // final bool skip;
  final String image;
  // final bool next;
  final Function(int) onPageChanged;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 1.40,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(image),
              fit: BoxFit.cover, // Use BoxFit.cover to cover the entire height
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
                      title,
                      style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF424753),
                        //fontFamily: ThemeFonts.roboto
                      ),
                  ),
                  const SizedBox(height: 16,),
                  Text(
                    description,
                    style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey
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
          right: 0,
          left: 0,
          child: Padding(
            padding: const EdgeInsets.all(16),
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ScreenRegisterLogin()),
                    );
                  },
                  child: const Text(
                    'Skip',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                TextButton(
                  onPressed: () {

                  },
                  child: const Text(
                    'Next',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            )
          ),
        )
      ],
    );
  }
}
