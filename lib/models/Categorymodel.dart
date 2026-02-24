import 'package:flutter/material.dart';
import 'package:quiz_mania/models/Qiestionsmodel.dart';

class Categorymodel {
  final IconData icon;
  final String name;
  final String description;
  final Color iconColor;
  final List<Qiestionsmodel> questions;
  Categorymodel({required this.icon, required this.name, required this.description, required this.iconColor, required this.questions});
}

final List<Categorymodel> quizCategories = [
  Categorymodel(
    icon: Icons.emoji_events, 
    name: 'All Categories',
    description: 'Mix of all topics',
    iconColor: const Color(0xFFD844D5),
    questions: categoryQuestions['All Categories']!, 
  ),
  Categorymodel(
    icon: Icons.public, // Globe icon
    name: 'Geography',
    description: 'Countries, capitals & landmarks',
    iconColor: const Color(0xFF1EA0E5),
    questions: categoryQuestions['Geography']!,
  ),
  Categorymodel(
    icon: Icons.science, // Atom icon
    name: 'Science',
    description: 'Physics, chemistry & biology',
    iconColor: const Color(0xFF00BFA5),
    questions: categoryQuestions['Science']!,
  ),
  Categorymodel(
    icon: Icons.palette, // Art palette icon
    name: 'Art',
    description: 'Paintings, artists & movements',
    iconColor: const Color(0xFFF94879),
    questions: categoryQuestions['Art']!,
  ),
  Categorymodel(
    icon: Icons.history, // Clock/History icon
    name: 'History',
    description: 'Historical events & figures',
    iconColor: const Color(0xFFFF8F00),
    questions: categoryQuestions['History']!,
  ),
  Categorymodel(
    icon: Icons.calculate, // Calculator icon
    name: 'Mathematics',
    description: 'Numbers, equations & logic',
    iconColor: const Color(0xFF8652FF),
    questions: categoryQuestions['Mathematics']!,
  ),
  Categorymodel(
    icon: Icons.menu_book, // Open book icon
    name: 'Literature',
    description: 'Books, authors & poetry',
    iconColor: const Color(0xFF00BCD4),
    questions: categoryQuestions['Literature']!,
  ),
  Categorymodel(
    icon: Icons.eco, // Leaf icon
    name: 'Nature',
    description: 'Plants, animals & ecosystems',
    iconColor: const Color(0xFF4CAF50),
    questions: categoryQuestions['Nature']!,
  ),
  Categorymodel(
    icon: Icons.movie, // Clapperboard/film icon
    name: 'Movies',
    description: 'Films, actors & directors',
    iconColor: const Color(0xFFE91E63), // Pinkish red
    questions: categoryQuestions['Movies']!,
  ),
  Categorymodel(
    icon: Icons.music_note, // Music notes
    name: 'Music',
    description: 'Songs, artists & instruments',
    iconColor: const Color(0xFF9C27B0), // Purple
    questions: categoryQuestions['Music']!,
  ),
  Categorymodel(
    icon: Icons.sports_esports, // Matches the gamepad icon in your design
    name: 'Sports',
    description: 'Games, athletes & records',
    iconColor: const Color(0xFFFF5722), // Deep orange
    questions: categoryQuestions['Sports']!,
  ),

];
