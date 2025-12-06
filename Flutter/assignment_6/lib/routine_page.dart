import 'package:flutter/material.dart';

class RoutinePage extends StatelessWidget {
  final Map<String, List<String>> routine = {
    'Sunday': ['-', '-', '-', 'BREAK', '-', '-', '-'],
    'Monday': [
      'CSE-2231 IHA (RAB-401)',
      'CSE-3212 NJN (NL)',
      '-',
      'BREAK',
      'GED-1261 ARK (RAB-106)',
      '-',
      '-',
    ],
    'Tuesday': ['-', '-', '-', 'BREAK', '-', '-', '-'],
    'Wednesday': [
      'CSE-3212 NJN (ACL-1)',
      '-',
      'CSE-2231 IHA (RKB-106)',
      'BREAK',
      'GED-1291 HMMR (GL)',
      'CSE-3116 SRR (NL)',
      'CSE-3115 SRR (RKB-103)',
    ],
    'Thursday': [
      'GED-1261 ARK (RKB-106)',
      'GED-1291 HMMR (G2)',
      '-',
      'BREAK',
      'CSE-3115 SRR (RKB-106)',
      'CSE-3116 SRR (ACL-1)',
      '-',
    ],
    'Friday': ['-', '-', '-', 'BREAK', '-', '-', '-'],
    'Saturday': ['-', '-', '-', 'BREAK', '-', '-', '-'],
  };

  RoutinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Class Routine')),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: routine.length,
        itemBuilder: (context, index) {
          final day = routine.keys.elementAt(index);
          final classes = routine[day]!;
          final hasClass = classes.any((c) => c != '-' && c != 'BREAK');

          return Card(
            margin: const EdgeInsets.only(bottom: 12),
            child: ListTile(
              title: Text(
                day,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: hasClass ? Colors.blue : Colors.grey,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (!hasClass)
                    const Text('No classes today', style: TextStyle(color: Colors.red))
                  else
                    ...classes.where((c) => c != '-' && c != 'BREAK').map(
                          (c) => Text(c, style: const TextStyle(fontSize: 14)),
                    ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}