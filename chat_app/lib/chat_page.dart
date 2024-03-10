import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () => {}, icon: const Icon(Icons.logout))
        ],
        title: Text(
          'Hi Naveen!',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12))),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Hi, this is your message',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 150,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12))),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Hi, this is your message',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 150,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12))),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Hi, this is your message',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 150,
                )
              ],
            ),
          ),
          Container(
            height: 100,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsetsDirectional.symmetric(horizontal: 16),
                  child: IconButton(
                      onPressed: () => {},
                      icon: Icon(
                        Icons.add,
                        color: Colors.white,
                      )),
                ),
                Container(
                  margin: EdgeInsetsDirectional.symmetric(horizontal: 16),
                  child: IconButton(
                      onPressed: () => {},
                      icon: Icon(
                        Icons.send,
                        color: Colors.white,
                      )),
                )
              ],
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            ),
          )
        ],
      ),
    );
  }
}
