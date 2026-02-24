class Qiestionsmodel {
  final String question;
  final List<String> options;
  final String correctAnswer;
  Qiestionsmodel({required this.question, required this.options, required this.correctAnswer});
}
final Map<String, List<Qiestionsmodel>> categoryQuestions = {
  'All Categories': [
    Qiestionsmodel(
      question: 'What is the most widely spoken language?',
      options: ['English', 'Mandarin', 'Spanish', 'Hindi'],
      correctAnswer: 'English',
    ),
    Qiestionsmodel(
      question: 'Which of these is not a primary color?',
      options: ['Red', 'Blue', 'Green', 'Yellow'],
      correctAnswer: 'Green',
    ),
    Qiestionsmodel(
      question: 'How many days are in a leap year?',
      options: ['364', '365', '366', '367'],
      correctAnswer: '366',
    ),
    Qiestionsmodel(
      question: 'What is the main ingredient in guacamole?',
      options: ['Tomato', 'Avocado', 'Onion', 'Lime'],
      correctAnswer: 'Avocado',
    ),
    Qiestionsmodel(
      question: 'Which planet is closest to the sun?',
      options: ['Venus', 'Earth', 'Mercury', 'Mars'],
      correctAnswer: 'Mercury',
    ),
    Qiestionsmodel(
      question: 'What is the hardest natural substance on Earth?',
      options: ['Gold', 'Iron', 'Diamond', 'Platinum'],
      correctAnswer: 'Diamond',
    ),
    Qiestionsmodel(
      question: 'How many continents are there?',
      options: ['5', '6', '7', '8'],
      correctAnswer: '7',
    ),
    Qiestionsmodel(
      question: 'What is the largest mammal in the world?',
      options: ['Elephant', 'Blue Whale', 'Giraffe', 'Shark'],
      correctAnswer: 'Blue Whale',
    ),
    Qiestionsmodel(
      question: 'Which country invented tea?',
      options: ['India', 'UK', 'China', 'Japan'],
      correctAnswer: 'China',
    ),
    Qiestionsmodel(
      question: 'What does HTTP stand for?',
      options: [
        'HyperText Transfer Protocol',
        'HyperText Transmission Process',
        'Hyper Transfer Text Protocol',
        'Hyperlink Transfer Technology',
      ],
      correctAnswer: 'HyperText Transfer Protocol',
    ),
  ],
  'Geography': [
    Qiestionsmodel(
      question: 'What is the capital of Japan?',
      options: ['Seoul', 'Beijing', 'Tokyo', 'Bangkok'],
      correctAnswer: 'Tokyo',
    ),
    Qiestionsmodel(
      question: 'Which is the largest ocean?',
      options: ['Atlantic', 'Indian', 'Arctic', 'Pacific'],
      correctAnswer: 'Pacific',
    ),
    Qiestionsmodel(
      question: 'What is the longest river in the world?',
      options: ['Amazon', 'Nile', 'Yangtze', 'Mississippi'],
      correctAnswer: 'Nile',
    ),
    Qiestionsmodel(
      question: 'Which country has the most population?',
      options: ['USA', 'India', 'China', 'Indonesia'],
      correctAnswer: 'India',
    ),
    Qiestionsmodel(
      question: 'Mount Everest is located in which mountain range?',
      options: ['Alps', 'Rockies', 'Andes', 'Himalayas'],
      correctAnswer: 'Himalayas',
    ),
    Qiestionsmodel(
      question: 'What is the smallest country in the world?',
      options: ['Monaco', 'Vatican City', 'Malta', 'San Marino'],
      correctAnswer: 'Vatican City',
    ),
    Qiestionsmodel(
      question: 'Which continent is the Sahara Desert located on?',
      options: ['Asia', 'Africa', 'Australia', 'South America'],
      correctAnswer: 'Africa',
    ),
    Qiestionsmodel(
      question: 'What is the capital of Canada?',
      options: ['Toronto', 'Vancouver', 'Montreal', 'Ottawa'],
      correctAnswer: 'Ottawa',
    ),
    Qiestionsmodel(
      question: 'Which U.S. state is an island?',
      options: ['Florida', 'Hawaii', 'Alaska', 'Texas'],
      correctAnswer: 'Hawaii',
    ),
    Qiestionsmodel(
      question: 'The Eiffel Tower is in which city?',
      options: ['London', 'Berlin', 'Rome', 'Paris'],
      correctAnswer: 'Paris',
    ),
  ],
  'Science': [
    Qiestionsmodel(
      question: 'What is the chemical symbol for water?',
      options: ['O2', 'H2O', 'CO2', 'NaCl'],
      correctAnswer: 'H2O',
    ),
    Qiestionsmodel(
      question: 'Which planet is the Red Planet?',
      options: ['Venus', 'Mars', 'Jupiter', 'Saturn'],
      correctAnswer: 'Mars',
    ),
    Qiestionsmodel(
      question: 'What gas do plants absorb?',
      options: ['Oxygen', 'Nitrogen', 'Carbon Dioxide', 'Hydrogen'],
      correctAnswer: 'Carbon Dioxide',
    ),
    Qiestionsmodel(
      question: 'What is the center of an atom called?',
      options: ['Electron', 'Proton', 'Nucleus', 'Neutron'],
      correctAnswer: 'Nucleus',
    ),
    Qiestionsmodel(
      question: 'How many bones are in the adult human body?',
      options: ['206', '208', '210', '212'],
      correctAnswer: '206',
    ),
    Qiestionsmodel(
      question: 'At what temperature does water boil (Celsius)?',
      options: ['50', '90', '100', '120'],
      correctAnswer: '100',
    ),
    Qiestionsmodel(
      question: 'What force keeps us on the ground?',
      options: ['Magnetism', 'Friction', 'Gravity', 'Inertia'],
      correctAnswer: 'Gravity',
    ),
    Qiestionsmodel(
      question: 'Who developed the theory of relativity?',
      options: ['Isaac Newton', 'Nikola Tesla', 'Albert Einstein', 'Galileo'],
      correctAnswer: 'Albert Einstein',
    ),
    Qiestionsmodel(
      question: 'What part of the cell is the powerhouse?',
      options: ['Nucleus', 'Ribosome', 'Mitochondria', 'Membrane'],
      correctAnswer: 'Mitochondria',
    ),
    Qiestionsmodel(
      question: 'What is the closest star to Earth?',
      options: ['Sirius', 'Alpha Centauri', 'The Sun', 'Betelgeuse'],
      correctAnswer: 'The Sun',
    ),
  ],
  'Art': [
    Qiestionsmodel(
      question: 'Who painted the Mona Lisa?',
      options: ['Van Gogh', 'Picasso', 'Da Vinci', 'Rembrandt'],
      correctAnswer: 'Da Vinci',
    ),
    Qiestionsmodel(
      question: 'Which art movement is Salvador Dali associated with?',
      options: ['Cubism', 'Surrealism', 'Impressionism', 'Pop Art'],
      correctAnswer: 'Surrealism',
    ),
    Qiestionsmodel(
      question: 'Who painted "The Starry Night"?',
      options: [
        'Claude Monet',
        'Vincent van Gogh',
        'Pablo Picasso',
        'Edvard Munch',
      ],
      correctAnswer: 'Vincent van Gogh',
    ),
    Qiestionsmodel(
      question: 'What type of paint dries the fastest?',
      options: ['Oil', 'Watercolor', 'Acrylic', 'Gouache'],
      correctAnswer: 'Acrylic',
    ),
    Qiestionsmodel(
      question: 'The statue of David was created by whom?',
      options: ['Donatello', 'Michelangelo', 'Raphael', 'Leonardo'],
      correctAnswer: 'Michelangelo',
    ),
    Qiestionsmodel(
      question: 'What primary colors make purple?',
      options: ['Red & Blue', 'Blue & Yellow', 'Red & Yellow', 'Green & Red'],
      correctAnswer: 'Red & Blue',
    ),
    Qiestionsmodel(
      question: 'Who is famous for painting melting clocks?',
      options: [
        'Andy Warhol',
        'Salvador Dali',
        'Frida Kahlo',
        'Jackson Pollock',
      ],
      correctAnswer: 'Salvador Dali',
    ),
    Qiestionsmodel(
      question: 'Where is the Louvre museum located?',
      options: ['Rome', 'Madrid', 'Paris', 'London'],
      correctAnswer: 'Paris',
    ),
    Qiestionsmodel(
      question: 'Which artist is known for cutting off his ear?',
      options: ['Picasso', 'Van Gogh', 'Gauguin', 'Monet'],
      correctAnswer: 'Van Gogh',
    ),
    Qiestionsmodel(
      question: 'Pop Art is closely associated with which artist?',
      options: ['Andy Warhol', 'Henri Matisse', 'Paul Cezanne', 'Edgar Degas'],
      correctAnswer: 'Andy Warhol',
    ),
  ],
  'History': [
    Qiestionsmodel(
      question: 'In what year did World War II end?',
      options: ['1941', '1945', '1950', '1939'],
      correctAnswer: '1945',
    ),
    Qiestionsmodel(
      question: 'Who was the first U.S. President?',
      options: [
        'Thomas Jefferson',
        'John Adams',
        'George Washington',
        'Lincoln',
      ],
      correctAnswer: 'George Washington',
    ),
    Qiestionsmodel(
      question: 'The Titanic sank in what year?',
      options: ['1905', '1912', '1920', '1898'],
      correctAnswer: '1912',
    ),
    Qiestionsmodel(
      question: 'Who discovered America in 1492?',
      options: [
        'Ferdinand Magellan',
        'Christopher Columbus',
        'Leif Erikson',
        'James Cook',
      ],
      correctAnswer: 'Christopher Columbus',
    ),
    Qiestionsmodel(
      question: 'What ancient civilization built the pyramids?',
      options: ['Romans', 'Greeks', 'Mayans', 'Egyptians'],
      correctAnswer: 'Egyptians',
    ),
    Qiestionsmodel(
      question: 'Who was the first man to walk on the moon?',
      options: [
        'Buzz Aldrin',
        'Yuri Gagarin',
        'Neil Armstrong',
        'Michael Collins',
      ],
      correctAnswer: 'Neil Armstrong',
    ),
    Qiestionsmodel(
      question: 'Which wall fell in 1989?',
      options: [
        'Great Wall of China',
        'Berlin Wall',
        'Hadrian\'s Wall',
        'Western Wall',
      ],
      correctAnswer: 'Berlin Wall',
    ),
    Qiestionsmodel(
      question: 'Julius Caesar was the emperor of which empire?',
      options: ['Greek', 'Ottoman', 'Roman', 'Persian'],
      correctAnswer: 'Roman',
    ),
    Qiestionsmodel(
      question: 'Who was the British Prime Minister during WWII?',
      options: [
        'Neville Chamberlain',
        'Winston Churchill',
        'Clement Attlee',
        'Margaret Thatcher',
      ],
      correctAnswer: 'Winston Churchill',
    ),
    Qiestionsmodel(
      question: 'The French Revolution began in which year?',
      options: ['1776', '1789', '1812', '1848'],
      correctAnswer: '1789',
    ),
  ],
  'Mathematics': [
    Qiestionsmodel(
      question: 'What is the value of Pi to two decimal places?',
      options: ['3.12', '3.14', '3.16', '3.18'],
      correctAnswer: '3.14',
    ),
    Qiestionsmodel(
      question: 'What is the square root of 64?',
      options: ['6', '7', '8', '9'],
      correctAnswer: '8',
    ),
    Qiestionsmodel(
      question: 'What is 15% of 100?',
      options: ['10', '15', '20', '25'],
      correctAnswer: '15',
    ),
    Qiestionsmodel(
      question: 'How many degrees are in a full circle?',
      options: ['90', '180', '270', '360'],
      correctAnswer: '360',
    ),
    Qiestionsmodel(
      question: 'What is the top number of a fraction called?',
      options: ['Denominator', 'Numerator', 'Quotient', 'Divisor'],
      correctAnswer: 'Numerator',
    ),
    Qiestionsmodel(
      question: 'What is 7 multiplied by 8?',
      options: ['54', '56', '58', '64'],
      correctAnswer: '56',
    ),
    Qiestionsmodel(
      question: 'What is the next prime number after 7?',
      options: ['9', '10', '11', '13'],
      correctAnswer: '11',
    ),
    Qiestionsmodel(
      question: 'How many sides does a hexagon have?',
      options: ['5', '6', '7', '8'],
      correctAnswer: '6',
    ),
    Qiestionsmodel(
      question: 'What is the sum of angles in a triangle?',
      options: ['90', '180', '270', '360'],
      correctAnswer: '180',
    ),
    Qiestionsmodel(
      question: 'If x + 5 = 12, what is x?',
      options: ['5', '6', '7', '8'],
      correctAnswer: '7',
    ),
  ],
  'Literature': [
    Qiestionsmodel(
      question: 'Who wrote "Romeo and Juliet"?',
      options: [
        'Charles Dickens',
        'William Shakespeare',
        'Jane Austen',
        'Mark Twain',
      ],
      correctAnswer: 'William Shakespeare',
    ),
    Qiestionsmodel(
      question: 'What is Mark Twain\'s real name?',
      options: [
        'Samuel Clemens',
        'Eric Blair',
        'Charles Dodgson',
        'John Smith',
      ],
      correctAnswer: 'Samuel Clemens',
    ),
    Qiestionsmodel(
      question: 'Who wrote the Harry Potter series?',
      options: ['J.R.R. Tolkien', 'J.K. Rowling', 'C.S. Lewis', 'Stephen King'],
      correctAnswer: 'J.K. Rowling',
    ),
    Qiestionsmodel(
      question: 'What is the first book of the Old Testament?',
      options: ['Exodus', 'Leviticus', 'Genesis', 'Numbers'],
      correctAnswer: 'Genesis',
    ),
    Qiestionsmodel(
      question: 'In which book does the character Holden Caulfield appear?',
      options: ['The Great Gatsby', 'Catcher in the Rye', '1984', 'Moby Dick'],
      correctAnswer: 'Catcher in the Rye',
    ),
    Qiestionsmodel(
      question: 'Who wrote "1984"?',
      options: ['Aldous Huxley', 'George Orwell', 'Ray Bradbury', 'H.G. Wells'],
      correctAnswer: 'George Orwell',
    ),
    Qiestionsmodel(
      question: 'What is the name of the hobbit played by Elijah Wood?',
      options: ['Bilbo', 'Sam', 'Frodo', 'Merry'],
      correctAnswer: 'Frodo',
    ),
    Qiestionsmodel(
      question: 'Who wrote "Pride and Prejudice"?',
      options: [
        'Emily Bronte',
        'Charlotte Bronte',
        'Jane Austen',
        'Mary Shelley',
      ],
      correctAnswer: 'Jane Austen',
    ),
    Qiestionsmodel(
      question: 'Captain Ahab is a character in which novel?',
      options: ['Treasure Island', 'Moby Dick', 'Peter Pan', 'Robinson Crusoe'],
      correctAnswer: 'Moby Dick',
    ),
    Qiestionsmodel(
      question: 'Who is the author of "The Great Gatsby"?',
      options: [
        'F. Scott Fitzgerald',
        'Ernest Hemingway',
        'John Steinbeck',
        'William Faulkner',
      ],
      correctAnswer: 'F. Scott Fitzgerald',
    ),
  ],
  'Nature': [
    Qiestionsmodel(
      question: 'What process do plants use to make food?',
      options: ['Respiration', 'Digestion', 'Photosynthesis', 'Fermentation'],
      correctAnswer: 'Photosynthesis',
    ),
    Qiestionsmodel(
      question: 'What is the fastest land animal?',
      options: ['Cheetah', 'Lion', 'Horse', 'Greyhound'],
      correctAnswer: 'Cheetah',
    ),
    Qiestionsmodel(
      question: 'Which tree produces acorns?',
      options: ['Pine', 'Oak', 'Maple', 'Birch'],
      correctAnswer: 'Oak',
    ),
    Qiestionsmodel(
      question: 'What is the tallest animal in the world?',
      options: ['Elephant', 'Giraffe', 'Ostrich', 'Camel'],
      correctAnswer: 'Giraffe',
    ),
    Qiestionsmodel(
      question: 'What type of animal is a frog?',
      options: ['Reptile', 'Amphibian', 'Mammal', 'Fish'],
      correctAnswer: 'Amphibian',
    ),
    Qiestionsmodel(
      question: 'How many legs does a spider have?',
      options: ['6', '8', '10', '12'],
      correctAnswer: '8',
    ),
    Qiestionsmodel(
      question: 'What is a group of lions called?',
      options: ['Flock', 'Herd', 'Pride', 'Pack'],
      correctAnswer: 'Pride',
    ),
    Qiestionsmodel(
      question: 'Which bird is known for its colorful tail feathers?',
      options: ['Parrot', 'Peacock', 'Flamingo', 'Toucan'],
      correctAnswer: 'Peacock',
    ),
    Qiestionsmodel(
      question: 'What is the only mammal capable of true flight?',
      options: ['Flying Squirrel', 'Bat', 'Lemur', 'Glider'],
      correctAnswer: 'Bat',
    ),
    Qiestionsmodel(
      question: 'What do bees collect from flowers?',
      options: ['Pollen', 'Nectar', 'Both', 'Neither'],
      correctAnswer: 'Both',
    ),
  ],
  'Movies': [
    Qiestionsmodel(
      question: 'Who directed "Inception"?',
      options: [
        'Steven Spielberg',
        'Christopher Nolan',
        'Quentin Tarantino',
        'James Cameron',
      ],
      correctAnswer: 'Christopher Nolan',
    ),
    Qiestionsmodel(
      question: 'What was the first animated feature film?',
      options: ['Snow White', 'Cinderella', 'Pinocchio', 'Dumbo'],
      correctAnswer: 'Snow White',
    ),
    Qiestionsmodel(
      question: 'Which movie features the quote "I\'ll be back"?',
      options: ['Rocky', 'Die Hard', 'The Terminator', 'Rambo'],
      correctAnswer: 'The Terminator',
    ),
    Qiestionsmodel(
      question: 'Who played Jack in Titanic?',
      options: ['Brad Pitt', 'Tom Cruise', 'Leonardo DiCaprio', 'Johnny Depp'],
      correctAnswer: 'Leonardo DiCaprio',
    ),
    Qiestionsmodel(
      question: 'What is the highest-grossing film of all time?',
      options: ['Avatar', 'Avengers: Endgame', 'Titanic', 'Star Wars'],
      correctAnswer: 'Avatar',
    ),
    Qiestionsmodel(
      question: 'Which movie features a giant shark?',
      options: ['The Meg', 'Jaws', 'Deep Blue Sea', 'Sharknado'],
      correctAnswer: 'Jaws',
    ),
    Qiestionsmodel(
      question: 'Who is the villain in "The Lion King"?',
      options: ['Jafar', 'Hades', 'Scar', 'Ursula'],
      correctAnswer: 'Scar',
    ),
    Qiestionsmodel(
      question: 'What color is the pill Neo takes in The Matrix?',
      options: ['Blue', 'Red', 'Green', 'Yellow'],
      correctAnswer: 'Red',
    ),
    Qiestionsmodel(
      question: 'Which actor plays Iron Man?',
      options: [
        'Chris Evans',
        'Chris Hemsworth',
        'Robert Downey Jr.',
        'Mark Ruffalo',
      ],
      correctAnswer: 'Robert Downey Jr.',
    ),
    Qiestionsmodel(
      question:
          'What is the name of the fictional African country in Black Panther?',
      options: ['Zamunda', 'Wakanda', 'Genovia', 'El Dorado'],
      correctAnswer: 'Wakanda',
    ),
  ],
  'Music': [
    Qiestionsmodel(
      question: 'Who is known as the "King of Pop"?',
      options: [
        'Elvis Presley',
        'Michael Jackson',
        'Prince',
        'Freddie Mercury',
      ],
      correctAnswer: 'Michael Jackson',
    ),
    Qiestionsmodel(
      question: 'How many strings does a standard guitar have?',
      options: ['4', '5', '6', '7'],
      correctAnswer: '6',
    ),
    Qiestionsmodel(
      question: 'Who was the lead singer of Queen?',
      options: ['David Bowie', 'Mick Jagger', 'Freddie Mercury', 'Elton John'],
      correctAnswer: 'Freddie Mercury',
    ),
    Qiestionsmodel(
      question: 'Which classical composer was deaf?',
      options: ['Mozart', 'Bach', 'Beethoven', 'Chopin'],
      correctAnswer: 'Beethoven',
    ),
    Qiestionsmodel(
      question: 'What instrument has black and white keys?',
      options: ['Guitar', 'Drums', 'Piano', 'Violin'],
      correctAnswer: 'Piano',
    ),
    Qiestionsmodel(
      question: 'The Beatles were originally from which city?',
      options: ['London', 'Manchester', 'Liverpool', 'Birmingham'],
      correctAnswer: 'Liverpool',
    ),
    Qiestionsmodel(
      question: 'What is the lowest male singing voice called?',
      options: ['Tenor', 'Baritone', 'Bass', 'Alto'],
      correctAnswer: 'Bass',
    ),
    Qiestionsmodel(
      question: 'Which female artist is known as the "Queen of Pop"?',
      options: ['Whitney Houston', 'Madonna', 'Cher', 'Britney Spears'],
      correctAnswer: 'Madonna',
    ),
    Qiestionsmodel(
      question: 'What genre of music did Bob Marley popularize?',
      options: ['Jazz', 'Blues', 'Reggae', 'Rock'],
      correctAnswer: 'Reggae',
    ),
    Qiestionsmodel(
      question: 'How many lines are on a standard musical staff?',
      options: ['4', '5', '6', '7'],
      correctAnswer: '5',
    ),
  ],
  'Sports': [
    Qiestionsmodel(
      question: 'How often is the FIFA World Cup held?',
      options: [
        'Every year',
        'Every 2 years',
        'Every 4 years',
        'Every 5 years',
      ],
      correctAnswer: 'Every 4 years',
    ),
    Qiestionsmodel(
      question: 'In which game is "Love" a score of zero?',
      options: ['Golf', 'Tennis', 'Volleyball', 'Badminton'],
      correctAnswer: 'Tennis',
    ),
    Qiestionsmodel(
      question: 'How many players are on a basketball team on the court?',
      options: ['5', '6', '7', '9'],
      correctAnswer: '5',
    ),
    Qiestionsmodel(
      question: 'What sport is known as America\'s pastime?',
      options: ['Football', 'Basketball', 'Baseball', 'Hockey'],
      correctAnswer: 'Baseball',
    ),
    Qiestionsmodel(
      question: 'In bowling, what is a perfect score?',
      options: ['100', '200', '300', '400'],
      correctAnswer: '300',
    ),
    Qiestionsmodel(
      question: 'What is the diameter of a basketball hoop in inches?',
      options: ['16', '18', '20', '22'],
      correctAnswer: '18',
    ),
    Qiestionsmodel(
      question: 'Which country has won the most FIFA World Cups?',
      options: ['Germany', 'Italy', 'Argentina', 'Brazil'],
      correctAnswer: 'Brazil',
    ),
    Qiestionsmodel(
      question: 'How many holes are played in an average round of golf?',
      options: ['9', '18', '27', '36'],
      correctAnswer: '18',
    ),
    Qiestionsmodel(
      question: 'What color belt signifies the highest rank in martial arts?',
      options: ['Red', 'Brown', 'Black', 'White'],
      correctAnswer: 'Black',
    ),
    Qiestionsmodel(
      question: 'The Olympics are held every how many years?',
      options: ['2', '4', '6', '8'],
      correctAnswer: '4',
    ),
  ],
};
