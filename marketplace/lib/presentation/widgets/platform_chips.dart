import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marketplace/presentation/colors.dart';

class PlatformChips extends StatefulWidget {
  final List<String> platforms;
  final void Function(List<String> selected) onSelected;

  const PlatformChips({
    Key? key,
    required this.platforms,
    required this.onSelected,
  }) : super(key: key);

  @override
  _PlatformChipsState createState() => _PlatformChipsState();
}

class _PlatformChipsState extends State<PlatformChips> {
  final List<String> _filters = [];
  bool allSelected = true;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Theme(
        data: Theme.of(context).copyWith(canvasColor: Colors.transparent),
        child: Row(children: [
          _buildPlatformItem(
            context,
            title: "All",
            selected: allSelected || _filters.isEmpty,
            onSelected: (value) {
              setState(() {
                allSelected = value;

                if (value) {
                  widget.onSelected(widget.platforms);
                } else {
                  widget.onSelected(_filters);
                }
              });
            },
          ),
          ...widget.platforms.map((platform) {
            return _buildPlatformItem(
              context,
              title: platform,
              selected: !allSelected && _filters.contains(platform),
              onSelected: (selected) {
                setState(() {
                  if (selected) {
                    allSelected = false;

                    if (!_filters.contains(platform)) {
                      _filters.add(platform);
                    }
                  } else {
                    _filters.removeWhere((element) => element == platform);
                  }

                  widget.onSelected(_filters);
                });
              },
            );
          }).toList()
        ]),
      ),
    );
  }

  Widget _buildPlatformItem(
    BuildContext context, {
    required String title,
    required bool selected,
    required void Function(bool) onSelected,
  }) {
    return FilterChip(
      label: Container(
        padding: const EdgeInsets.only(bottom: 1),
        decoration: BoxDecoration(
          border: selected
              ? const Border(
                  bottom: BorderSide(
                    color: accentColor,
                    width: 1,
                  ),
                )
              : null,
        ),
        child: Text(
          title,
          style: Theme.of(context).textTheme.bodyText2?.copyWith(
                color: selected ? Colors.white : Colors.white.withOpacity(0.7),
                fontWeight: selected ? FontWeight.bold : FontWeight.normal,
              ),
        ),
      ),
      labelPadding: const EdgeInsets.symmetric(horizontal: 2, vertical: 0),
      backgroundColor: Colors.transparent,
      selectedColor: Colors.transparent,
      showCheckmark: false,
      selected: selected,
      onSelected: onSelected,
    );
  }
}