import 'package:flutter/material.dart';

class Categorymodel {
  IconData? icon;
  String? name;
  String? description;
  Color? iconColor;
  Categorymodel({this.icon, this.name, this.description, this.iconColor});
}

final List<Categorymodel> quizCategories = [
  Categorymodel(
    icon: Icons.emoji_events, // Trophy icon
    name: 'All Categories',
    description: 'Mix of all topics',
    iconColor: const Color(0xFFD844D5),
  ),
  Categorymodel(
    icon: Icons.public, // Globe icon
    name: 'Geography',
    description: 'Countries, capitals & landmarks',
    iconColor: const Color(0xFF1EA0E5),
  ),
  Categorymodel(
    icon: Icons.science, // Atom icon
    name: 'Science',
    description: 'Physics, chemistry & biology',
    iconColor: const Color(0xFF00BFA5),
  ),
  Categorymodel(
    icon: Icons.palette, // Art palette icon
    name: 'Art',
    description: 'Paintings, artists & movements',
    iconColor: const Color(0xFFF94879),
  ),
  Categorymodel(
    icon: Icons.history, // Clock/History icon
    name: 'History',
    description: 'Historical events & figures',
    iconColor: const Color(0xFFFF8F00),
  ),
  Categorymodel(
    icon: Icons.calculate, // Calculator icon
    name: 'Mathematics',
    description: 'Numbers, equations & logic',
    iconColor: const Color(0xFF8652FF),
  ),
  Categorymodel(
    icon: Icons.menu_book, // Open book icon
    name: 'Literature',
    description: 'Books, authors & poetry',
    iconColor: const Color(0xFF00BCD4),
  ),
  Categorymodel(
    icon: Icons.eco, // Leaf icon
    name: 'Nature',
    description: 'Plants, animals & ecosystems',
    iconColor: const Color(0xFF4CAF50),
  ),
  Categorymodel(
    icon: Icons.movie, // Clapperboard/film icon
    name: 'Movies',
    description: 'Films, actors & directors',
    iconColor: const Color(0xFFE91E63), // Pinkish red
  ),
  Categorymodel(
    icon: Icons.music_note, // Music notes
    name: 'Music',
    description: 'Songs, artists & instruments',
    iconColor: const Color(0xFF9C27B0), // Purple
  ),
  Categorymodel(
    icon: Icons.sports_esports, // Matches the gamepad icon in your design
    name: 'Sports',
    description: 'Games, athletes & records',
    iconColor: const Color(0xFFFF5722), // Deep orange
  ),
];
