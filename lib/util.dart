import 'package:flutter/material.dart';

hbutton(String st)
{
  return Container(
     padding: EdgeInsets.all(8),
     width: 250,
                                decoration: BoxDecoration(border: Border.all(width: 2,color:Colors.amber),borderRadius: BorderRadius.circular(5)),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('$st',style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 18),),
                                    Icon(Icons.book,color: Colors.amber,)
                                  ],
                                ),
  );
}