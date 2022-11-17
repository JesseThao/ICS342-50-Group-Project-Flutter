import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: Text('Flutter Calculator'),
          centerTitle: true,
          backgroundColor: const Color(0xFF0099a9),
        ),
        body: Column(children: <Widget>[
          TextField(
            enabled: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
            ),
          ),

          Row(

            //ROW 1
            children: [
              ElevatedButton(
                onPressed: () {  },
                child: Text(
                  '7'
                ),
              ),
              ElevatedButton(
                onPressed: () {  },
                child: Text(
                    '8'
                ),
              ),
              ElevatedButton(
                onPressed: () {  },
                child: Text(
                    '9'
                ),
              ),
              ElevatedButton(
                onPressed: () {  },
                child: Text(
                    '/'
                ),
              ),
            ],
          ),
          Row(//ROW 2
              children: [
                ElevatedButton(
                  onPressed: () {  },
                  child: Text(
                    '4'
                  ),
            ),
                ElevatedButton(
                  onPressed: () {  },
                  child: Text(
                      '5'
                  ),
                ),
                ElevatedButton(
                  onPressed: () {  },
              child: Text(
                  '6'
              ),
            ),
                ElevatedButton(
                  onPressed: () {  },
              child: Text(
                  'X'
              ),
            )
          ]),
          Row(//ROW 2
              children: [
                ElevatedButton(
                  onPressed: () {  },
                  child: Text(
                      '1'
                  ),
                ),
                ElevatedButton(
                  onPressed: () {  },
                  child: Text(
                      '2'
                  ),
                ),
                ElevatedButton(
                  onPressed: () {  },
                  child: Text(
                      '3'
                  ),
                ),
                ElevatedButton(
                  onPressed: () {  },
                  child: Text(
                      '-'
                  ),
                )
              ]),
          Row(// ROW 3
              children: [
                ElevatedButton(
                  onPressed: () {  },
              child: Text(
                  '+/-'
              ),
            ),
                ElevatedButton(
                  onPressed: () {  },
                  child: Text(
                      '0'
                  ),
                ),
                ElevatedButton(
                  onPressed: () {  },
              child: Text(
                  '.'
              ),
            ),
                ElevatedButton(
                  onPressed: () {  },
              child: Text(
                  '+'
              ),
            ),
          ]),
        ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {  },
        child: Text('Enter'),
      ),
    );
  }
}
