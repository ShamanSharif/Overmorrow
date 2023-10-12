import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hihi_haha/settings_page.dart';
import 'ui_helper.dart';

class WeatherPage extends StatelessWidget {
  final data;
  final updateLocation;

  const WeatherPage({super.key, required this.data,
        required this.updateLocation});

  void openDrawer(BuildContext context) {
    Scaffold.of(context).openDrawer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(color: data.current.backcolor),
      body: RefreshIndicator(
        onRefresh: () async {
          await updateLocation(data.place);
        },
        backgroundColor: WHITE,
        color: data.current.backcolor,
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.transparent, // Set background to transparent
              bottom: PreferredSize(
                preferredSize: Size(0, MediaQuery.of(context).size.height * 0.5),
                child: Container(),
              ),
              pinned: false,
              expandedHeight: MediaQuery.of(context).size.height * 0.9,
              flexibleSpace: Stack(
                children: [
                  ParallaxBackground(data: data,),
                  Positioned(
                    bottom: 50,
                    left: 0,
                    right: 0,
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: SingleChildScrollView(
                        child: buildCurrent(data), // Place your buildCurrent widget here
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: -1,
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: WHITE),
                        color: data.current.backcolor,
                        borderRadius: const BorderRadius.vertical(
                          top: Radius.circular(50),
                        ),
                      ),
                    ),
                  ),
                  MySearchWidget(updateLocation: updateLocation,
                  data: data),
                ],
              ),
            ),
            buildHihiDays(data),
          ],
        ),
      ),
    );
  }
}

class ParallaxBackground extends StatelessWidget {
  final data;
  const ParallaxBackground({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/backdrops/${data!.current.backdrop}'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}


Widget buildCurrent(var data) => Column(
  children: [
    Padding(
      padding: const EdgeInsets.only(top: 50.0, left: 40),
      child: Align(
          alignment: Alignment.bottomLeft,
          child: Text(
            '${data.current.temp}°',
            style: GoogleFonts.comfortaa(
              color: data.current.contentColor[1],
              fontSize: 85,
              fontWeight: FontWeight.w100,
            ),
          )
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 40),
      child: Align(
          alignment: Alignment.topLeft,
          child: Text(
            data.current.text,
            style: GoogleFonts.comfortaa(
              color: data.current.contentColor[1],
              fontSize: 45,
              height: 0.7,
              fontWeight: FontWeight.w300,
            ),
          )
      ),
    ),
    Container(
        padding: const EdgeInsets.only(top:30),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DescriptionCircle(
                color: WHITE,
                text: '${data.current.maxtemp}°',
                undercaption: 'temp. max',
                extra: '',
              ),
              DescriptionCircle(
                color: WHITE,
                text: '${data.current.mintemp}°',
                undercaption: 'temp. min',
                extra: '',
              ),
              DescriptionCircle(
                color: WHITE,
                text: '${data.current.precip}',
                undercaption: 'precip.',
                extra: 'mm',
              ),
              DescriptionCircle(
                color: WHITE,
                text: '${data.current.wind}',
                undercaption: 'wind',
                extra: 'kmh',
              ),
            ]
        )
    )
  ],
);

Widget buildHihiDays(var data) => SliverFixedExtentList(
  itemExtent: 450.0,
  delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          if (index < data.days.length) {
            final day = data.days[index];

            return Container(
              decoration: BoxDecoration(
                color: darken(data.current.backcolor, index * 0.03),
                  border: const Border.symmetric(vertical: BorderSide(
                      width: 1,
                      color: WHITE
                  ))
              ),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Text(
                      day.name,
                      style: GoogleFonts.comfortaa(
                        color: WHITE,
                        fontSize: 30,
                        height: 0.7,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, bottom: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start, // Align the Row to the right
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset(
                            'assets/icons/' + day.icon,
                            fit: BoxFit.contain,
                            height: 45,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            day.text,
                            style: GoogleFonts.comfortaa(
                              color: WHITE,
                              fontSize: 25,
                              height: 0.7,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            day.minmaxtemp,
                            style: GoogleFonts.comfortaa(
                              color: WHITE,
                              fontSize: 22,
                              height: 0.7,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  buildHours(day.hourly, data.current.contentColor),
                ],
              )
            );
          }
          return null;
    },
  ),
);

Widget buildHours(List<dynamic> data, List<Color> colors) => Container(
  height: 240, // Adjust the height as needed
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: data.map<Widget>((hour) {
      return Container(
        height: 240,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 10),
              child: Text(
                '${hour.temp}°',
                style: GoogleFonts.comfortaa(
                  color: WHITE,
                  fontSize: 20,
                  height: 0.7,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  width: 10,
                  height: hour.temp * 2.5,
                  decoration: BoxDecoration(
                      color: colors[1],
                      borderRadius: const BorderRadius.all(Radius.circular(20))
                  ),
                ),
                Container(
                  width: 10,
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: WHITE,
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(20))
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Image.asset(
                'assets/icons/' + hour.icon,
                fit: BoxFit.contain,
                height: 45,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:20, left: 10, right: 10),
              child: Text(
                hour.time,
                style: GoogleFonts.comfortaa(
                  color: WHITE,
                  fontSize: 20,
                  height: 0.7,
                  fontWeight: FontWeight.w300,
                ),
              ),
            )
          ],
        ),
      );
    }).toList(),
  ),
);


