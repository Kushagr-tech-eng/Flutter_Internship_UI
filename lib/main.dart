import 'package:flutter/material.dart';

var value1 = 465.28;
var value2 = -53.6549 ;
var value3 = 456.87;
var dropdown3 = ["Classic","Non-Classic"];
var currentItemdd1 = "Technical Indicator";
var currentItemdd2 = 'Exponential';
var currentItemdd3 = 'Classic';

void main() => runApp(new MyFlutterApp());

  class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
     debugShowCheckedModeBanner: false,
       title: "Flutter App",
       home: Scaffold(

           appBar: AppBar(title: Text("USD / INR"), backgroundColor: Colors.black, centerTitle: false, ),

           body:

           Material(
             child: SingleChildScrollView(
                 child:
             Container(

              color: Colors.black,
               child:
               Center(
                 child: Padding(padding: EdgeInsets.all(20.0),
                 child: Column(
                   children: [
                   Container(
                   color: Colors.black26,
                     child: DropdownButton<String>(
                       items: dropdown3.map((String dropdown3Item){
                         return DropdownMenuItem<String>(
                             value: dropdown3Item,
                             child: Text(dropdown3Item));
                       }).toList(),

                        isExpanded: true,
                       hint: Text("$currentItemdd1", style: TextStyle(color: Colors.white70),),
                     )),
                      Text(
                       "\n\nSummary\n\n",
                       textDirection: TextDirection.ltr,
                       style: TextStyle(color: Colors.white, fontSize: 18.0 , ),
                     ),
                     Row(
                       children: [
                        Expanded(child: Column(
                          children: [
                            Image(image: AssetImage('assets/Screenshot 2021-06-16 at 3.50.54 PM.png'))]
                        )),
                         Expanded(child: Column
                           (
                         children: [
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                 shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(7)
                                 ),

                           side: BorderSide(width: 1.0, color: Colors.grey,)
                         ),
                           child: Text('1 Min ',
                                 style: TextStyle(color:Colors.white),
                               )
                           ),
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                 shape: RoundedRectangleBorder(
                                   borderRadius: BorderRadius.circular(7)
                                 ),
                                   side: BorderSide(width: 1.0, color: Colors.white30,)),
                               child: Text('5 Min ',
                                 style: TextStyle(color:Colors.white30),
                               )
                           ),
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                   shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(7)
                                   ),
                                   side: BorderSide(width: 1.0, color: Colors.white30,)),
                               child: Text('15 Min',
                                 style: TextStyle(color:Colors.white30),
                               )
                           ),
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                   shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(7)
                                   ),
                                   side: BorderSide(width: 1.0, color: Colors.white30,)),
                               child: Text('30 Min',
                                 style: TextStyle(color:Colors.white30),
                               )
                           ),
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                   shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(7)
                                   ),
                                   side: BorderSide(width: 1.0, color: Colors.white30,)),
                               child: Text(' 1 Hr  ',
                                 style: TextStyle(color:Colors.white30),
                               )
                           ),
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                   shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(7)
                                   ),
                                   side: BorderSide(width: 1.0, color: Colors.white30,)),
                               child: Text(' 5 Hr  ',
                                 style: TextStyle(color:Colors.white30),
                               )
                           ),
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                   shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(7)
                                   ),
                                   side: BorderSide(width: 1.0, color: Colors.white30,)),
                               child: Text('1 Day ',
                                 style: TextStyle(color:Colors.white30),
                               )
                           ),
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                   shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(7)
                                   ),
                                   side: BorderSide(width: 1.0, color: Colors.white30,)),
                               child: Text(' 1 Wk ',
                                 style: TextStyle(color:Colors.white30),
                               )
                           ),
                           ElevatedButton(
                               onPressed: null,
                               style: ElevatedButton.styleFrom(
                                   shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(7)
                                   ),
                                   side: BorderSide(width: 1.0, color: Colors.white30,)),
                               child: Text('1 Mon',
                                 style: TextStyle(color:Colors.white30),
                               )
                           ),
                       ],
                     )),
                       ],
                     ),
                     Text(
                       "\n\nMoving Averages\n",
                       textDirection: TextDirection.ltr,
                       style: TextStyle(color: Colors.white, fontSize: 18.0 , ),
                     ),
                     ElevatedButton(
                         onPressed: null,
                         style: ElevatedButton.styleFrom(
                             shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(7)
                             ),
                           onSurface: Colors.blueAccent,
                           primary: Colors.blue,
                         ),
                         child: Text('BUY',
                           style: TextStyle(color: Colors.white),
                         )
                     ),
                     Row(
                       children: [
                         Expanded(child: Column(
                           children: [
                             Text(
                               "7",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white, fontSize: 18.0 , ),
                             ),
                             Text(
                               "Buy",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                             ),
                           ],
                         )),
                         Expanded(child: Column(
                           children: [
                             Text(
                               "-",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white, fontSize: 18.0 , ),
                             ),
                             Text(
                               "Neutral",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                             ),
                           ],
                         )),
                         Expanded(child: Column(
                           children: [
                             Text(
                               "5",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white, fontSize: 18.0 , ),
                             ),
                             Text(
                               "Sell",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                             ),
                           ],
                         )),
                       ],
                     ),
                     Container(
                         color: Colors.black26,
                         child: DropdownButton<String>(
                       items: dropdown3.map((String dropdown3Item){
                         return DropdownMenuItem<String>(
                             value: dropdown3Item,
                             child: Text(dropdown3Item));
                       }).toList(),


                       hint: Text("$currentItemdd2", style: TextStyle(color: Colors.white),),
                     )),
                     Container(
                       color: Colors.black26,
                       child :Row(
                       children: [
                         Expanded(child: Text(
                           "Period",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 15.0 , ),
                         )),
                         Expanded(child: Text(
                           "Value",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 15.0 , ),
                         )),
                        Text(
                           "Type",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 15.0 , ),
                         ),
                       ],
                       )),
                     Padding(padding: EdgeInsets.all(15.0),
                       child:Row(
                       children: [
                         Expanded(child: Text(
                           "MA10",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value1",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                     Padding(padding: EdgeInsets.all(15.0),
                         child:Row(
                       children: [
                         Expanded(child: Text(
                           "MA20",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value1",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                     Padding(padding: EdgeInsets.all(15.0),
                         child:Row(
                       children: [
                         Expanded(child: Text(
                           "MA30",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value1",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Text(
                           "BUY",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.blue, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                     Padding(padding: EdgeInsets.all(15.0),
                         child:Row(
                       children: [
                         Expanded(child: Text(
                           "MA50",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value1",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Text(
                           "BUY",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.blue, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                     Padding(padding: EdgeInsets.all(15.0),
                         child:Row(
                       children: [
                         Expanded(child: Text(
                           "MA100",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value1",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                     Padding(padding: EdgeInsets.all(15.0),
                         child:Row(
                       children: [
                         Expanded(child: Text(
                           "MA200",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value1",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Text(
                           "BUY",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.blue, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                     Text(
                       "\n\nOscillators\n\n",
                       textDirection: TextDirection.ltr,
                       style: TextStyle(color: Colors.white, fontSize: 18.0 , ),
                     ),
                      ElevatedButton(
                          onPressed: null,
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7),),
                            primary: Colors.orange.shade900,
                            onSurface: Colors.orange.shade900
                          ),
                          child: Text('STRONG SELL',
                            style: TextStyle(color: Colors.white),
                          )
                      ),
                 Padding(padding: EdgeInsets.all(15.0),
                   child:Row(
                       children: [
                         Expanded(child: Column(
                           children: [
                             Text(
                               "1",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white, fontSize: 18.0 ,   ),
                             ),
                             Text(
                               "Buy",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                             ),
                           ],
                         )),

                         Expanded(child: Column(
                           children: [
                             Text(
                               "1",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white, fontSize: 18.0 , ),
                             ),
                             Text(
                               "Neutral",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                             ),
                           ],
                         )),
                         Expanded(child: Column(
                           children: [
                             Text(
                               "9",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white, fontSize: 18.0 , ),
                             ),
                             Text(
                               "Sell",
                               textDirection: TextDirection.ltr,
                               style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                             ),
                           ],
                         )),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                   child: Row(
                       children: [
                         Expanded(child: Text(
                           "Name",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 15.0 , ),
                         )),
                         Expanded(child: Text(
                           "Value",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 15.0 , ),
                         )),
                         Expanded(child: Text(
                           "Action",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 15.0 , ),
                         )),
                       ],
                     )),
                     Padding(padding: EdgeInsets.all(15.0),
                         child:Row(
                       children: [
                         Expanded(child: Text(
                           "RSI (14)",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "NEUTRAL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.orange, fontSize: 16.0 , ),
                         )),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                         child:Row(
                       children: [
                         Expanded(child: Text(
                           "CCI(20)",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         )),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                           child:Row(
                       children: [
                         Expanded(child: Text(
                           "ADI(14)",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "BUY",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.blue, fontSize: 16.0 , ),
                         )),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                           child:Row(
                       children: [
                         Expanded(child: Text(
                           "Awesome Oscillator",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         )),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                          child:Row(
                       children: [
                         Expanded(child: Text(
                           "Momentum(10)",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         )),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                       child:Row(
                       children: [
                         Expanded(child: Text(
                           "Stochastic RSI Fast(3, 3, 14, 14)",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         )),
                       ],
                     )),
                         Padding(padding: EdgeInsets.all(15.0),
                           child:Row(
                       children: [
                         Expanded(child: Text(
                           "Williams %R(14)",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         )),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                    child:Row(
                       children: [
                         Expanded(child: Text(
                           "Blue Bear Power",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "SELL",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.red, fontSize: 16.0 , ),
                         )),
                       ],
                    )),
                 Padding(padding: EdgeInsets.all(15.0),
                   child:Row(
                       children: [
                          Column(
                       children: [Text("Ultimate Oscillator",
                         textDirection: TextDirection.ltr,
                         style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                   ),
                         Text("(7,14,28)", textDirection: TextDirection.ltr ,style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),)]
                         ),
                         Expanded(child: Text(
                           "$value2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         )),
                         Expanded(child: Text(
                           "LESS \nVOLATILE",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.grey, fontSize: 16.0 , ),
                         )),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                   child:Text(
                       "\nPivot Points",
                       textDirection: TextDirection.ltr,
                       style: TextStyle(color:Colors.white70, fontSize: 16.0 , ),
                     )),
                     DropdownButton<String>(
                          items: dropdown3.map((String dropdown3Item){
                            return DropdownMenuItem<String>(
                                value: dropdown3Item,
                                child: Text(dropdown3Item));
                          }).toList(),
                        hint: Text("$currentItemdd3", style: TextStyle(color: Colors.white70),),
                      ),
                 Padding(padding: EdgeInsets.all(15.0),
                     child:Row(
                       children: [
                         Expanded(child: Text(
                           "S3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                         )),
                          Text(
                           "$value3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                     child:Row(
                       children: [
                         Expanded(child: Text(
                           "S2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                         )),
                         Text(
                           "$value3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                     child:Row(
                       children: [
                         Expanded(child: Text(
                           "S1",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                         )),
                         Text(
                           "$value3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                     Padding(padding: EdgeInsets.all(15.0),
                         child:Row(
                       children: [
                         Expanded(child: Text(
                           "Pivot Points",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                         )),
                         Text(
                           "$value3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                   child:Row(
                       children: [
                         Expanded(child: Text(
                           "R1",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                         )),
                         Text(
                           "$value3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                   child:Row(
                       children: [
                         Expanded(child: Text(
                           "R2",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                         )),
                         Text(
                           "$value3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         ),
                       ],
                     )),
                 Padding(padding: EdgeInsets.all(15.0),
                   child:Row(
                       children: [
                         Expanded(child: Text(
                           "R3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white70, fontSize: 16.0 , ),
                         )),
                         Text(
                           "$value3",
                           textDirection: TextDirection.ltr,
                           style: TextStyle(color: Colors.white, fontSize: 16.0 , ),
                         ),
                       ],
                     )),







                   ],
                 )
                 )
               )
           )
         )
       )
      )
   );
  }

  }
