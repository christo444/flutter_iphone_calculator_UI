import 'dart:ui';

import 'package:flutter/material.dart' hide Size;

void main(){
  runApp(Calculator());

}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(right:370),
                child: IconButton(
                      onPressed: (){}, 
                      icon: Icon(
                        Icons.menu ,
                        size: 30,color: Colors.orange,
                        ),
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(Colors.black),
                        fixedSize: WidgetStateProperty.all(Size(40,40))
                        ),
                
                    ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 200),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Expression",
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)
                    )
                    ), 
                    ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top:10,left: 10),
                    child: ElevatedButton(
                      onPressed: (){}, 
                      child: Text(
                        "AC",
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 30
                        ),
                        
                        ),
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all(Colors.grey[500]),
                          fixedSize: WidgetStateProperty.all(Size(90, 90))
                          
                      ),
                              ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "+/-",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[500]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "%",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[500]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "÷",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 40),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.orange),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top:10,left: 10),
                    child: ElevatedButton(
                      onPressed: (){}, 
                      child: Text(
                        "7",
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 30),
                        
                        ),
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                          fixedSize: WidgetStateProperty.all(Size(90, 90))
                          
                      ),
                              ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "8",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "9",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "x",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 40),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.orange),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top:10,left:10),
                    child: ElevatedButton(
                      onPressed: (){}, 
                      child: Text(
                        "4",
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 30),
                        
                        ),
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                          fixedSize: WidgetStateProperty.all(Size(90, 90))
                      ),
                              ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "5",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "6",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "-",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 45),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.orange),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top:10,left:10),
                    child: ElevatedButton(
                      onPressed: (){}, 
                      child: Text(
                        "1",
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 30),
                        
                        ),
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                          fixedSize: WidgetStateProperty.all(Size(90, 90))
                      ),
                              ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "2",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "3",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "+",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 40),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.orange),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
          
                    padding: EdgeInsets.only(top:10,left:10),
                    child: IconButton(
                    onPressed: (){}, 
                    icon: Icon(Icons.calculate ,size: 40,color: Colors.white,),
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                      fixedSize: WidgetStateProperty.all(Size(90,90))
                      ),
          
                  ),
              ),
              Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "0",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          ".",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 30),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.grey[850]),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10,left:10),
                    child: ElevatedButton(
                        onPressed: (){}, 
                        child: Text(
                          "=",
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 40),
                          
                          ),
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(Colors.orange),
                            fixedSize: WidgetStateProperty.all(Size(90, 90))
                            
                        ),
                                ),
                  )
              ],
              ),
              
          ],
            ),
            backgroundColor: Colors.black,
            )
            ),
    );
  }
}

