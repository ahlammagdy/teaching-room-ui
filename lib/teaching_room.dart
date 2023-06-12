import 'package:flutter/material.dart';

class ProgrammingTeachingRoom extends StatelessWidget {
  const ProgrammingTeachingRoom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0b113d),
        elevation: 0,
        title: Text(
          'Programming Teaching Room',
          style: TextStyle(
              fontSize: sizeFromWidth(context, 27.3), color: Colors.white),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.chat, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.exit_to_app_sharp, color: Colors.white),
          ),
          const SizedBox(
            width: 6,
          ),
        ],
        leading: IconButton(
          onPressed: () {
            // navigatePop(context);
          },
          icon: const Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Icon(Icons.arrow_back_ios, color: Colors.white, size: 30),
          ),
        ),
      ),
      body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: sizeFromHeight(context, 4),
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        "https://cdn.s3-media.wbal.com/Media/2019/12/09/0ddf1952-44b0-4521-8ff0-9ec754d479a6/thumb-400.jpg",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        left: sizeFromWidth(context, 20.3),
                        top: sizeFromWidth(context, 20)),
                    child: Text(
                      'Programming Teaching Room',
                      style: TextStyle(
                          fontSize: sizeFromWidth(context, 20.3),
                          fontWeight: FontWeight.w900,
                          color: Colors.black87),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        right: sizeFromWidth(context, 20.3),
                        top: sizeFromWidth(context, 19.3)),
                    child: CircleAvatar(
                      radius: sizeFromWidth(context, 29.3),
                      backgroundColor: Colors.red[900],
                      child: Text(
                        '!',
                        style: TextStyle(
                            fontSize: sizeFromWidth(context, 20.3),
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        left: sizeFromWidth(context, 15.3),
                        right: sizeFromWidth(context, 33),
                        top: sizeFromWidth(context, 19.3)),
                    child: CircleAvatar(
                      radius: sizeFromWidth(context, 50),
                      backgroundColor: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: sizeFromWidth(context, 20)),
                    child: Text(
                      'Description:',
                      style: TextStyle(
                          fontSize: sizeFromWidth(context, 20.3),
                          fontWeight: FontWeight.w900,
                          color: Colors.black87),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: sizeFromWidth(context, 15.3),
                    right: sizeFromWidth(context, 33),
                    top: sizeFromWidth(context, 19.3)),
                child: Text(
                  'Simple description of the room Simple description of the room Simple description of the room Simple description of the room.',
                  style: TextStyle(
                      fontSize: sizeFromWidth(context, 25),
                      color: Colors.black),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        left: sizeFromWidth(context, 15.3),
                        right: sizeFromWidth(context, 33),
                        top: sizeFromWidth(context, 19.3)),
                    child: CircleAvatar(
                      radius: sizeFromWidth(context, 50),
                      backgroundColor: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: sizeFromWidth(context, 20)),
                    child: Text(
                      'Material:',
                      style: TextStyle(
                          fontSize: sizeFromWidth(context, 20.3),
                          fontWeight: FontWeight.w900,
                          color: Colors.black87),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: sizeFromWidth(context, 15.3),
                    right: sizeFromWidth(context, 33),
                    top: sizeFromWidth(context, 19.3)),
                child: Container(
                    height: sizeFromHeight(context, 3),
                    width: sizeFromWidth(context, 1.12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: Colors.blue[200],
                      // border: Border.all(color: Colors.green, width: 1.5),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.grey, //New
                            blurRadius: 10.0,
                            offset: Offset(0, 10))
                      ],
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          CircleAvatar(
                                            radius:
                                                sizeFromWidth(context, 15.3),
                                            backgroundColor: Colors.black54,
                                            child: Icon(
                                              Icons.person,
                                              size:
                                                  sizeFromWidth(context, 10.3),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left:
                                                    sizeFromWidth(context, 32)),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Name User',
                                                  style: TextStyle(
                                                      fontSize: sizeFromWidth(
                                                          context, 20.3),
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      color: Colors.black87),
                                                ),
                                                Text(
                                                  'email',
                                                  style: TextStyle(
                                                      fontSize: sizeFromWidth(
                                                          context, 25.3),
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.grey),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            right: sizeFromWidth(context, 32)),
                                        child: Text(
                                          '1hr',
                                          style: TextStyle(
                                              fontSize:
                                                  sizeFromWidth(context, 35.3),
                                              fontWeight: FontWeight.w900,
                                              color: Colors.black54),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: sizeFromWidth(context, 20)),
                                    child: Text(
                                      'Name Of File:',
                                      style: TextStyle(
                                          fontSize:
                                              sizeFromWidth(context, 20.3),
                                          fontWeight: FontWeight.w900,
                                          color: Colors.black87),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: sizeFromWidth(context, 45)),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,  aliquip ex ea commodo consequat.',
                                      style: TextStyle(
                                          fontSize:
                                              sizeFromWidth(context, 25.3),
                                          color: Colors.grey[700]),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          bottom: 0,
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: sizeFromWidth(context, 45)),
                            child: Container(
                              height: sizeFromHeight(context, 16.1),
                              width: sizeFromWidth(context, 1.12),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: Colors.blueAccent,
                                // border: Border.all(color: Colors.green, width: 1.5),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.file_open,
                                        size: sizeFromWidth(context, 10.3),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: sizeFromWidth(context, 32)),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Name File',
                                              style: TextStyle(
                                                  fontSize: sizeFromWidth(
                                                      context, 20.3),
                                                  fontWeight: FontWeight.w900,
                                                  color: Colors.white),
                                            ),
                                            Text(
                                              'Size Of File',
                                              style: TextStyle(
                                                  fontSize: sizeFromWidth(
                                                      context, 25.3),
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        right: sizeFromWidth(context, 32)),
                                    child: Icon(
                                      Icons.file_download,
                                      size: sizeFromWidth(context, 10.3),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
              const SizedBox(
                height: 100,
              ),
            ],
          )),
      floatingActionButton: InkWell(
        onTap: () {
          addNewFile(context);
        },
        child: Container(
          height: sizeFromHeight(context, 15),
          width: sizeFromWidth(context, 5),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.orangeAccent,
          ),
          child: const Icon(Icons.add, color: Colors.white),
        ),
      ),
    );
  }
}

double sizeFromHeight(BuildContext context, double fraction,
    {bool hasAppBar = false}) {
  final screenHeight = MediaQuery.of(context).size.height;
  final calculateHeight = (hasAppBar
          ? (screenHeight -
              AppBar().preferredSize.height -
              MediaQuery.of(context).padding.top)
          : screenHeight) /
      fraction;
  return calculateHeight;
}

double sizeFromWidth(BuildContext context, double fraction) {
  final calculateWidth = MediaQuery.of(context).size.width / fraction;
  return calculateWidth;
}

void addNewFile(
  BuildContext context,
) {
  showGeneralDialog(
    context: context,
    barrierLabel: "Barrier",
    barrierDismissible: true,
    barrierColor: Colors.black.withOpacity(0.5),
    transitionDuration: const Duration(milliseconds: 400),
    pageBuilder: (_, __, ___) {
      return Stack(
        children: [
          Center(
            child: Container(
              height: sizeFromHeight(context, 1.9),
              margin: EdgeInsets.symmetric(
                horizontal: sizeFromHeight(context, 17),
              ),
              padding: EdgeInsets.only(
                top: sizeFromWidth(context, 17),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Scaffold(
                backgroundColor: Colors.transparent,
                body: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: SizedBox(
                    height: sizeFromHeight(context, 2.0),
                    child: Stack(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  left: sizeFromWidth(context, 18.3)),
                              child: Text(
                                'Add New File:',
                                style: TextStyle(
                                    fontSize: sizeFromWidth(context, 20.3),
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black87),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: sizeFromWidth(context, 15.3),
                                      right: sizeFromWidth(context, 33),
                                      top: sizeFromWidth(context, 19.3)),
                                  child: CircleAvatar(
                                    radius: sizeFromWidth(context, 50),
                                    backgroundColor: Colors.blue,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: sizeFromWidth(context, 20)),
                                  child: Text(
                                    'File Name:',
                                    style: TextStyle(
                                        fontSize: sizeFromWidth(context, 22.3),
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black87),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: sizeFromWidth(context, 15.3),
                                  right: sizeFromWidth(context, 33),
                                  top: sizeFromWidth(context, 19.3)),
                              child: Container(
                                  width: sizeFromWidth(context, 1.12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: Colors.blue[200],
                                    // border: Border.all(color: Colors.green, width: 1.5),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Text(
                                          'Fci Material',
                                          style: TextStyle(
                                              fontSize:
                                                  sizeFromWidth(context, 22.3),
                                              color: Colors.black87),
                                        ),
                                      ),
                                    ],
                                  )),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: sizeFromWidth(context, 15.3),
                                      right: sizeFromWidth(context, 33),
                                      top: sizeFromWidth(context, 19.3)),
                                  child: CircleAvatar(
                                    radius: sizeFromWidth(context, 50),
                                    backgroundColor: Colors.blue,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: sizeFromWidth(context, 20)),
                                  child: Text(
                                    'File Name:',
                                    style: TextStyle(
                                        fontSize: sizeFromWidth(context, 22.3),
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black87),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: sizeFromWidth(context, 15.3),
                                  right: sizeFromWidth(context, 33),
                                  top: sizeFromWidth(context, 19.3)),
                              child: Container(
                                  width: sizeFromWidth(context, 1.12),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.0),
                                    color: Colors.blue[200],
                                    // border: Border.all(color: Colors.green, width: 1.5),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: sizeFromWidth(context, 15.3),
                                            right: sizeFromWidth(context, 33),
                                            top: sizeFromWidth(context, 19.3)),
                                        child: Text(
                                          'Simple description of the room Simple description of the room Simple description of the room Simple description of the room.',
                                          style: TextStyle(
                                              fontSize:
                                                  sizeFromWidth(context, 25),
                                              color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  )),
                            ),
                          ],
                        ),
                        Positioned(
                          bottom: 0,
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: sizeFromWidth(context, 45)),
                            child: Container(
                                height: sizeFromHeight(context, 16.1),
                                width: sizeFromWidth(context, 1.34),
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10)),
                                  color: Color(0xFF25254B),
                                  // border: Border.all(color: Colors.green, width: 1.5),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Chose File',
                                          style: TextStyle(
                                              fontSize:
                                                  sizeFromWidth(context, 30.3),
                                              fontWeight: FontWeight.w900,
                                              color: Colors.white),
                                        ),
                                        Icon(
                                          Icons.upload_rounded,
                                          color: Colors.white,
                                          size: sizeFromWidth(context, 20.3),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Only_PDF',
                                      style: TextStyle(
                                          fontSize:
                                              sizeFromWidth(context, 35.3),
                                          fontWeight: FontWeight.w900,
                                          color: Colors.grey),
                                    ),
                                  ],
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: sizeFromHeight(context, 4.8),
            right: sizeFromWidth(context, 21),
            child: MaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: CircleAvatar(
                radius: sizeFromWidth(context, 20),
                backgroundColor: Colors.red[900],
                child: const Icon(
                  Icons.close,
                  size: 22,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      );
    },
    transitionBuilder: (_, anim, __, child) {
      Tween<Offset> tween;
      // if (anim.status == AnimationStatus.reverse) {
      //   tween = Tween(begin: const Offset(0, 1), end: Offset.zero);
      // } else {
      //   tween = Tween(begin: const Offset(0, -1), end: Offset.zero);
      // }

      tween = Tween(begin: const Offset(1, 1), end: Offset.zero);

      return SlideTransition(
        position: tween.animate(
          CurvedAnimation(parent: anim, curve: Curves.easeInOut),
        ),
        // child: FadeTransition(
        //   opacity: anim,
        //   child: child,
        // ),
        child: child,
      );
    },
  );
}
