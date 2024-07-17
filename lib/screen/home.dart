import 'package:flutter/material.dart';
import 'statusbar.dart'; // Pastikan mengimpor StatusBar

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Warna latar belakang keseluruhan
      body: Column(
        children: [
          // Status Bar
          StatusBar(),
          // Header Kamera Instagram
          Container(
            color: Colors.grey[300], // Warna latar belakang sedikit abu-abu
            padding: EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(Icons.camera_alt, color: Colors.black),
                  onPressed: () {
                    // Tambahkan logika kamera di sini
                  },
                ),
                Text(
                  'Instagram',
                  style: TextStyle(
                    fontFamily:
                        'Billabong', // Font yang mirip dengan logo Instagram
                    fontSize: 32.0,
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.send, color: Colors.black),
                  onPressed: () {
                    // Tambahkan logika pesan di sini
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                // Bagian Story
                Container(
                  height: 100.0,
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: List.generate(10, (index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage(
                                  'assets/images/jojo.jpg'), // Ganti dengan path gambar lokal
                            ),
                            SizedBox(height: 5.0),
                            Text('User $index'),
                          ],
                        ),
                      );
                    }),
                  ),
                ),
                // Bagian Post Feed
                Column(
                  children: List.generate(5, (index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Header Post
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage(
                                      'assets/images/narasumber.jpg'), // Ganti dengan path gambar lokal
                                ),
                                SizedBox(width: 10.0),
                                Text('User $index'),
                                Spacer(),
                                Icon(Icons.more_vert),
                              ],
                            ),
                          ),
                          SizedBox(height: 10.0),
                          // Gambar Post
                          Image.asset(
                              'assets/images/geewoni1.jpeg'), // Ganti dengan path gambar lokal
                          SizedBox(height: 10.0),
                          // Actions Post
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Row(
                              children: [
                                Icon(Icons.favorite_border),
                                SizedBox(width: 10.0),
                                Icon(Icons.comment),
                                SizedBox(width: 10.0),
                                Icon(Icons.send),
                                Spacer(),
                                Icon(Icons.bookmark_border),
                              ],
                            ),
                          ),
                          SizedBox(height: 10.0),
                          // Like Count
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text('Liked by user1, user2 and others'),
                          ),
                          SizedBox(height: 10.0),
                          // Caption
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'User $index ',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'This is the caption for the post.',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          // Comments
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text('View all comments'),
                          ),
                          SizedBox(height: 10.0),
                        ],
                      ),
                    );
                  }),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library),
            label: 'Reels',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: (index) {
          // Tambahkan logika navigasi di sini
        },
      ),
    );
  }
}
