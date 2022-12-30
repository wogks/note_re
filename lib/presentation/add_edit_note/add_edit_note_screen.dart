import 'package:flutter/material.dart';
import 'package:note_re/ui/colors.dart';

class AddEditNoteScreen extends StatefulWidget {
  const AddEditNoteScreen({super.key});

  @override
  State<AddEditNoteScreen> createState() => _AddEditNoteScreenState();
}

class _AddEditNoteScreenState extends State<AddEditNoteScreen> {
  final _titleController = TextEditingController();
  final _contentController = TextEditingController();

  List<Color> noteColors = [
    roseBud,
    primrose,
    wisteria,
    skyBlue,
    illusion,
  ];

  Color _color = roseBud;

  @override
  void dispose() {
    _titleController.dispose();
    _contentController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        padding: const EdgeInsets.all(16),
        color: _color,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: noteColors
                  .map(
                    (color) => GestureDetector(
                      onTap: () {
                        setState(() {
                          _color = color;
                        });
                      },
                      child:
                          _buildBack(color: color, selected: _color == color),
                    ),
                  )
                  .toList(),
            ),
            TextField(
              controller: _titleController,
              maxLines: 1,
              style: Theme.of(context)
                  .textTheme
                  .headline5!
                  .copyWith(color: darkGrey),
            ),
            TextField(
              controller: _contentController,
              maxLines: null,
              style: Theme.of(context)
                  .textTheme
                  .headline5!
                  .copyWith(color: darkGrey),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.save),
      ),
    );
  }

  Widget _buildBack({required Color color, required bool selected}) {
    return Container(
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: const [
          BoxShadow(
            color: Colors.black,
            blurRadius: 5,
            spreadRadius: 1,
          ),
        ],
        border: selected ? Border.all(color: Colors.black, width: 2) : null,
        color: color,
      ),
    );
  }
}
