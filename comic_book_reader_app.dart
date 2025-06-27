import 'package:flutter/material.dart';

// DATA_MODEL
class Comic {
  final String title;
  final String genre;
  final String coverImageUrl;
  final String? description;
  final List<String> pages;

  Comic({
    required this.title,
    required this.genre,
    required this.coverImageUrl,
    this.description,
    required this.pages,
  });
}

void main() {
  runApp(const ComicBookReaderApp());
}

class ComicBookReaderApp extends StatelessWidget {
  const ComicBookReaderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Comic Book Reader',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto',
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  final List<Comic> comics;

  HomeScreen({super.key})
      : comics = <Comic>[
          Comic(
            title: 'Sci-Fi Adventures',
            genre: 'Sci-Fi',
            coverImageUrl:
                'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            description: 'A thrilling journey through the cosmos.',
            pages: <String>[
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            ],
          ),
          Comic(
            title: 'Fantasy Chronicles',
            genre: 'Fantasy',
            coverImageUrl:
                'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            description: 'Tales from a mystical land of dragons and magic.',
            pages: <String>[
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            ],
          ),
          Comic(
            title: 'Detective Stories',
            genre: 'Mystery',
            coverImageUrl:
                'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            description: 'Unraveling mysteries in the city.',
            pages: <String>[
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            ],
          ),
          Comic(
            title: 'Space Explorers',
            genre: 'Sci-Fi',
            coverImageUrl:
                'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            description: 'Journey to the edge of the known universe.',
            pages: <String>[
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            ],
          ),
          Comic(
            title: 'Mythical Creatures',
            genre: 'Fantasy',
            coverImageUrl:
                'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            description: 'Discovering legendary beasts in ancient lands.',
            pages: <String>[
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            ],
          ),
          Comic(
            title: 'Urban Legends',
            genre: 'Mystery',
            coverImageUrl:
                'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            description: 'Spine-chilling tales from the concrete jungle.',
            pages: <String>[
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            ],
          ),
          Comic(
            title: 'Future City',
            genre: 'Sci-Fi',
            coverImageUrl:
                'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            description: 'Life in a technologically advanced metropolis.',
            pages: <String>[
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            ],
          ),
          Comic(
            title: 'Historical Adventures',
            genre: 'Historical',
            coverImageUrl:
                'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            description: 'Travel through time to experience pivotal moments.',
            pages: <String>[
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
              'https://www.gstatic.com/flutter-onestack-prototype/genui/example_1.jpg',
            ],
          ),
        ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Comic Library')),
      body: GridView.builder(
        padding: const EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 0.7,
        ),
        itemCount: comics.length,
        itemBuilder: (BuildContext context, int index) {
          final Comic comic = comics[index];
          return ComicCard(
            comic: comic,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) =>
                      ComicViewerScreen(comic: comic),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class ComicCard extends StatelessWidget {
  final Comic comic;
  final VoidCallback onTap;

  const ComicCard({super.key, required this.comic, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: <Widget>[
            Expanded(
              child: Image.network(
                comic.coverImageUrl, // Use the dedicated cover image URL
                fit: BoxFit.cover,
                width: double.infinity,
                errorBuilder:
                    (
                      BuildContext context,
                      Object error,
                      StackTrace? stackTrace,
                    ) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[
                            Icon(
                              Icons.broken_image,
                              size: 40,
                              color: Colors.grey,
                            ),
                            Text(
                              'Image Error',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      );
                    },
                loadingBuilder:
                    (
                      BuildContext context,
                      Widget child,
                      ImageChunkEvent? loadingProgress,
                    ) {
                      if (loadingProgress == null) {
                        return child;
                      }
                      return Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null
                              ? loadingProgress.cumulativeBytesLoaded /
                                    loadingProgress.expectedTotalBytes!
                              : null,
                        ),
                      );
                    },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Text(
                    comic.title,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    comic.genre,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ComicViewerScreen extends StatefulWidget {
  final Comic comic;
  final int initialPage;

  const ComicViewerScreen({
    super.key,
    required this.comic,
    this.initialPage = 0,
  });

  @override
  State<ComicViewerScreen> createState() => _ComicViewerScreenState();
}

class _ComicViewerScreenState extends State<ComicViewerScreen> {
  late PageController _pageController;
  late int _currentPageIndex;

  @override
  void initState() {
    super.initState();
    _currentPageIndex = widget.initialPage;
    _pageController = PageController(initialPage: _currentPageIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.comic.title),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Center(
              child: Text(
                'Page ${_currentPageIndex + 1} of ${widget.comic.pages.length}',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ],
      ),
      body: PageView.builder(
        controller: _pageController,
        itemCount: widget.comic.pages.length,
        onPageChanged: (int index) {
          setState(() {
            _currentPageIndex = index;
          });
        },
        itemBuilder: (BuildContext context, int index) {
          final String imageUrl = widget.comic.pages[index];
          return Center(
            child: InteractiveViewer(
              constrained: false,
              minScale: 0.1,
              maxScale: 4.0,
              child: Image.network(
                imageUrl,
                fit: BoxFit.contain,
                errorBuilder:
                    (
                      BuildContext context,
                      Object error,
                      StackTrace? stackTrace,
                    ) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[
                            Icon(
                              Icons.error_outline,
                              size: 50,
                              color: Colors.red,
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Failed to load image',
                              style: TextStyle(color: Colors.red, fontSize: 18),
                            ),
                          ],
                        ),
                      );
                    },
                loadingBuilder:
                    (
                      BuildContext context,
                      Widget child,
                      ImageChunkEvent? loadingProgress,
                    ) {
                      if (loadingProgress == null) {
                        return child;
                      }
                      return Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null
                              ? loadingProgress.cumulativeBytesLoaded /
                                    loadingProgress.expectedTotalBytes!
                              : null,
                        ),
                      );
                    },
              ),
            ),
          );
        },
      ),
    );
  }
}
