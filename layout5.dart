Container(
    width: 1440,
    height: 1024,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(color: Colors.white),
    child: Stack(
        children: [
            Positioned(
                left: 565,
                top: 1069,
                child: Container(
                    width: 334,
                    padding: const EdgeInsets.symmetric(horizontal: 116, vertical: 26),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                        color: Color(0xFFA7FCBF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                            )BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                'Explore',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 48,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 1440,
                    height: 430,
                    decoration: BoxDecoration(color: Color(0xFF040868)),
                ),
            ),
            Positioned(
                left: 119,
                top: 37,
                child: Container(
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Text(
                                'DiScover',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 36,
                                    fontFamily: 'Irish Grover',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            Text(
                                'HOME',
                                style: TextStyle(
                                    color: Color(0xFFA7FCBF),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            Text(
                                'CATOGARIES',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            Text(
                                '  FAVORITES',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            Text(
                                'LOGIN',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 119,
                top: 37,
                child: Container(
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Text(
                                'DiScover',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 36,
                                    fontFamily: 'Irish Grover',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            Text(
                                'HOME',
                                style: TextStyle(
                                    color: Color(0xFFA7FCBF),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            Text(
                                'CATOGARIES',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            Text(
                                '  FAVORITES',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            Text(
                                'LOGIN',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 231,
                top: 119,
                child: Container(
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Text(
                                'BORED OF THE \nSAME CUBBON PARK \nAND LALBAGH\nWELL, WE GOT YOU COVERED',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontFamily: 'Kalam',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            const SizedBox(width: 73),
                            Container(
                                height: 336.38,
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Container(
                                            width: 168.19,
                                            height: 336.38,
                                            decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                    image: NetworkImage("https://via.placeholder.com/168x336"),
                                                    fit: BoxFit.fill,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(69.75),
                                                ),
                                            ),
                                        ),
                                        const SizedBox(width: 42.75),
                                        Container(
                                            width: 108.56,
                                            height: 174.38,
                                            decoration: ShapeDecoration(
                                                image: DecorationImage(
                                                    image: NetworkImage("https://via.placeholder.com/109x174"),
                                                    fit: BoxFit.fill,
                                                ),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(69.75),
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 80,
                top: 373,
                child: Container(
                    width: 1281,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                'NAMMA BENGALURU!',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 40,
                                    fontFamily: 'Just Me Again Down Here',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                            const SizedBox(height: 43),
                            SizedBox(
                                width: 1281,
                                child: Text(
                                    'Bengaluru, the epitome of cool, offers a multitude of unique locations to explore. From savoring the legendary filter coffee at "Buy-two-Coffee" to wandering the iconic MG Road's eclectic mix of modernity and tradition, this city is a delightful blend of experiences. Whether you're exploring lush parks, royal palaces, or vibrant street markets, Bengaluru invites you to immerse yourself in its dynamic and diverse charm.',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 32,
                                        fontFamily: 'Jacques Francois',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 567,
                top: 850,
                child: Container(
                    width: 254,
                    padding: const EdgeInsets.only(
                        top: 27,
                        left: 85,
                        right: 83,
                        bottom: 27,
                    ),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                        color: Color(0xFFA7FCBF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                            )BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                'Explore',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 40,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    ),
)