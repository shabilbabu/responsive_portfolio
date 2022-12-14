import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:web_portfolio/utils/constants.dart';
import 'package:web_portfolio/utils/screen_helper.dart';

class IosAppAd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ScreenHelper(
        desktop: _buildUi(kDesktopMaxWidth),
        tablet: _buildUi(kTabletMaxWidth),
        mobile: _buildUi(getMobileMaxWidth(context)),
      ),
    );
  }

  Widget _buildUi(double width) {
    return Center(
        child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(width: 100,),
          LayoutBuilder(
            builder: (context, constraints) {
              return ResponsiveWrapper(
                maxWidth: width,
                minWidth: width,
                defaultScale: false,
                child: Container(
                  child: Flex(
                    direction: constraints.maxWidth > 720
                        ? Axis.horizontal
                        : Axis.vertical,
                    children: [
                      // Disable expanded on smaller screen to avoid Render errors by setting flex to 0
                      Expanded(
                        flex: constraints.maxWidth > 720.0 ? 1 : 0,
                        child: Image.asset(
                          "assets/android tailus app.png",
                          // Set width for image on smaller screen
                          width: constraints.maxWidth > 720.0 ? null : 350.0,
                        ),
                      ),
                      Expanded(
                        flex: constraints.maxWidth > 720.0 ? 1 : 0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ANDROID APP",
                              style: GoogleFonts.oswald(
                                color: kPrimaryColor,
                                fontWeight: FontWeight.w900,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "TAILUS\nSOCIAL MEDIA APP",
                              style: GoogleFonts.oswald(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                height: 1.3,
                                fontSize: 35.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '''Tailus is a Social media App Using Node-Js as Backend,
and used Provider as Statemanagement ,using MVC
folder structure, used DIO for access API-method's , the
app Starts with an authentication using both Password
and using OTP, Email , Google sign- up etc.. user can
access the chat , voice-call, videocall , like, share ,post ,
can add stories, block, and also User can create private
and public account based on their preference, push
notifications, In this project ,l collaborated with an
Backend Developer,''',
                              style: TextStyle(
                                color: kCaptionColor,
                                height: 1.5,
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(
                              height: 25.0,
                            ),
                            Row(
                              children: [
                                MouseRegion(
                                  cursor: SystemMouseCursors.click,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: kPrimaryColor,
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    height: 48.0,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 28.0,
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: Center(
                                        child: Text(
                                          "EXPLORE MORE",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
          SizedBox(width: 50,),
          Container(height: 400,
          width: 3,
          color: Colors.white,
          ),
          SizedBox(width: 50,),
          LayoutBuilder(
            builder: (context, constraints) {
              return ResponsiveWrapper(
                maxWidth: width,
                minWidth: width,
                defaultScale: false,
                child: Container(
                  child: Flex(
                    direction: constraints.maxWidth > 720
                        ? Axis.horizontal
                        : Axis.vertical,
                    children: [
                      // Disable expanded on smaller screen to avoid Render errors by setting flex to 0
                      Expanded(
                        flex: constraints.maxWidth > 720.0 ? 1 : 0,
                        child: Image.asset(
                          "assets/android survey app.png",
                          // Set width for image on smaller screen
                          width: constraints.maxWidth > 720.0 ? null : 350.0,
                        ),
                      ),
                      Expanded(
                        flex: constraints.maxWidth > 720.0 ? 1 : 0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ANDROID APP",
                              style: GoogleFonts.oswald(
                                color: kPrimaryColor,
                                fontWeight: FontWeight.w900,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "SURVEY APP\nONLINE SURVEY APPLICATION",
                              style: GoogleFonts.oswald(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                height: 1.3,
                                fontSize: 35.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '''It's an online application were user can select the servey
topic and participate the servey. Admin can create the
topics for the servey and add the 10 questions for each
servey. Currently i'm working on this project.''',
                              style: TextStyle(
                                color: kCaptionColor,
                                height: 1.5,
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(
                              height: 25.0,
                            ),
                            Row(
                              children: [
                                MouseRegion(
                                  cursor: SystemMouseCursors.click,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: kPrimaryColor,
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    height: 48.0,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 28.0,
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: Center(
                                        child: Text(
                                          "EXPLORE MORE",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
          SizedBox(width: 50,),
          Container(height: 400,
          width: 3,
          color: Colors.white,
          ),
          SizedBox(width: 50,),
          LayoutBuilder(
            builder: (context, constraints) {
              return ResponsiveWrapper(
                maxWidth: width,
                minWidth: width,
                defaultScale: false,
                child: Container(
                  child: Flex(
                    direction: constraints.maxWidth > 720
                        ? Axis.horizontal
                        : Axis.vertical,
                    children: [
                      // Disable expanded on smaller screen to avoid Render errors by setting flex to 0
                      Expanded(
                        flex: constraints.maxWidth > 720.0 ? 1 : 0,
                        child: Image.asset(
                          "assets/android offline music player.png",
                          // Set width for image on smaller screen
                          width: constraints.maxWidth > 720.0 ? null : 350.0,
                        ),
                      ),
                      Expanded(
                        flex: constraints.maxWidth > 720.0 ? 1 : 0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ANDROID APP",
                              style: GoogleFonts.oswald(
                                color: kPrimaryColor,
                                fontWeight: FontWeight.w900,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              "PATTU . PLAY\nOFFLINE MUSIC PLAYER",
                              style: GoogleFonts.oswald(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                height: 1.3,
                                fontSize: 35.0,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '''It's an offline music player made by flutter. Using hive as local
database with GetX as statemanagement, MVC Architecture
used in this project, with user friendly interface and UI, by
installing the app will ask for a storage permission to list out
all the audio.''',
                              style: TextStyle(
                                color: kCaptionColor,
                                height: 1.5,
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(
                              height: 25.0,
                            ),
                            Row(
                              children: [
                                MouseRegion(
                                  cursor: SystemMouseCursors.click,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: kPrimaryColor,
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    height: 48.0,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 28.0,
                                    ),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: Center(
                                        child: Text(
                                          "EXPLORE MORE",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
          
          SizedBox(width: 50,),
        ],
      ),
    ));
  }
}
