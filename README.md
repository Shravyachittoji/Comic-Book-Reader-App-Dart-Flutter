# Comic Book Reader App

## Overview
The **Comic Book Reader App** is a Flutter-based mobile application designed to display a collection of comics in a grid view and allow users to read them page by page. The app features a clean, user-friendly interface with comic cover previews, genre categorization, and a page viewer with zoom functionality.

## Features
- **Comic Library**: Displays a grid of comic book covers with titles and genres.
- **Comic Viewer**: Allows users to swipe through comic pages with pinch-to-zoom functionality using `InteractiveViewer`.
- **Error Handling**: Handles image loading errors with fallback UI (e.g., error icons and messages).
- **Loading Indicators**: Shows a progress indicator while images are loading.
- **Responsive Design**: Adapts to different screen sizes with a grid layout and aspect ratio optimization.
- **Navigation**: Users can tap a comic card to view its pages and return to the library using the app bar.

## Project Structure
- **Data Model**: The `Comic` class defines the structure for each comic, including:
  - `title`: The comic's title.
  - `genre`: The comic's genre (e.g., Sci-Fi, Fantasy, Mystery).
  - `coverImageUrl`: URL for the comic's cover image.
  - `description`: Optional description of the comic.
  - `pages`: List of URLs for the comic's pages.
- **Main App**: The `ComicBookReaderApp` class sets up the app with a `MaterialApp` and a custom theme.
- **Home Screen**: The `HomeScreen` widget displays a grid of `ComicCard` widgets using `GridView.builder`.
- **Comic Card**: The `ComicCard` widget represents a single comic with its cover image, title, and genre.
- **Comic Viewer Screen**: The `ComicViewerScreen` widget uses a `PageView.builder` to display comic pages and includes a page counter in the app bar.

## Dependencies
- **Flutter**: The app is built using the Flutter framework.
- **Material Design**: Utilizes Flutter's `material.dart` package for UI components like `Scaffold`, `AppBar`, `Card`, and `GridView`.

## Setup Instructions
1. **Prerequisites**:
   - Install [Flutter](https://flutter.dev/docs/get-started/install) (version 3.0 or higher recommended).
   - Ensure you have a compatible IDE (e.g., VS Code, Android Studio) with Flutter and Dart plugins.

2. **Clone the Repository**:
   ```bash
   git clone https://github.com/<your-username>/comic-book-reader.git
   cd comic-book-reader
