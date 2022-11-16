import 'package:flutter/material.dart';
import 'package:wbl_wisata/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  final TourismPlace place;
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(place.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          child: IconButton(
                              icon: const Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              }),
                        ),
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16),
              child: Text(place.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700)),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    '4.5',
                    style: TextStyle(fontFamily: 'Serif', fontSize: 20),
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 30,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star_half,
                    size: 30,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.calendar_today,
                        color: Colors.lightBlue,
                      ),
                      SizedBox(height: 8),
                      Text(place.openDays),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.access_time,
                        color: Colors.red,
                      ),
                      SizedBox(height: 8),
                      Text(place.openTime),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.monetization_on,
                        color: Colors.green,
                      ),
                      SizedBox(height: 8),
                      Text(place.ticketPrice),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              child: Text(
                place.description,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Serif',
                  fontSize: 16.0,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: const Text(
                'Berikut beberapa foto wahana :',
                style:
                    TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Serif'),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: place.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
