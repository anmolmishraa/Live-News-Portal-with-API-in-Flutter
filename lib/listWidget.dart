import "package:flutter/material.dart";
import 'shared/listitem.dart';

Widget listWidget(ListItem item) {
  return Card(
    elevation: 2.0,
    margin: EdgeInsets.only(bottom: 20.0),
    child: Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            width: 80.0,
            height: 80.0,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: NetworkImage(item.imgurl),
              fit: BoxFit.cover,
            )),
          ),
          SizedBox(width: 5.0),
          Expanded(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                item.newsTitle,
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  Icon(Icons.person),
                  Text(
                    item.author,
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Icon(Icons.date_range),
                  Text(
                    item.data,
                    style: TextStyle(fontSize: 12.0),
                  ),
                ],
              )
            ],
          ))
        ],
      ),
    ),
  );
}
