import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BiodataScreen(),
    );
  }
}

class BiodataScreen extends StatelessWidget {
  const BiodataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BIO-DATA'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [


            Center(
              child: Image.asset(
                'assets/images/juciel.jpg',
                width: 150,
                height: 150,
              ),
            ),

            const SizedBox(height: 20),


            Center(
              child: const Text(
                'PERSONAL INFORMATION',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Full Name: Juciel Dignos Apawan',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Nickname: Ciel',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Age: 20',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Date of Birth: March, 27, 2006',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Birthplace: Caloocan City',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Gender: Male',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Civil Status: Single',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Nationality: Filipino',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Address: Paradise Village, Tonsuya, Malabon City',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Contact Number: 0907 514 5690',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Email: justineapawan1@gmail.com',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 30),

            

            Center(
              child: const Text(
                'EDUCATIONAL BACKGROUND',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Elementary',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'Epefanio Elementary School\n'
              'Year Graduated: 2018',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 15),

            const Text(
              'Junior High School',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'MB Asistio Senior High School\n'
              'Year Graduated: 2020',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 15),

            const Text(
              'Senior High School',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'College of St. Amatiel\n'
              'Strand: Humss\n'
              'Year Graduated: 2023',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 15),

            const Text(
              'College',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'Global Reciprocal Colleges\n'
              'Course: BS Information Technology\n'
              'Year Level: 3rd Year',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 30),

            

            Center(
              child: const Text(
                'FAMILY BACKGROUND',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Father: Jociel Apawan',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Mother: Alona Apawan',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Mother\'s Occupation: siwing',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Number of Siblings: 2',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Position Among Siblings: Eldest',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 30),

        

            Center(
              child: const Text(
                'SKILLS',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              '• Time Management\n'
              '• Teamwork\n'
              '• Communication\n'
              '• Problem Solving\n',  
              style: TextStyle(fontSize: 16, height: 1.5),
            ),

            const SizedBox(height: 30),

            

            Center(
              child: const Text(
                'HOBBIES & INTERESTS',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              '• Playing Basketball\n'
              '• Gaming\n'
              '• Listening to Music\n',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),

            const SizedBox(height: 30),

            
            Center(
              child: const Text(
                'CAREER OBJECTIVE',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'To become a skilled software engineer and web developer '
              'while continuously improving my programming, technical, '
              'and problem-solving skills.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
              ),
            ),

            const SizedBox(height: 30),

            Center(
              child: const Text(
                'CONTACT INFORMATION',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Email: justineapawan1@gmail.com',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Contact Number: 0907 514 5690',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Address: Paradise Village., Tonsuya, Malabon City',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 40),

            Center(
              child: const Text(
                'I hereby certify that the information provided above '
                'is true and correct to the best of my knowledge.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),

            const SizedBox(height: 30),

            Center(
              child: const Text(
                'Juciel',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const Center(
              child: Text('Applicant'),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}