import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:marketplace/domain/entity/platform.dart';
import 'package:marketplace/core/const/colors.dart';
import 'package:marketplace/core/utils/utils.dart';

class PlatformChips extends StatefulWidget {
  final void Function(List<Platform> selected) onSelected;

  const PlatformChips({
    Key? key,
    required this.onSelected,
  }) : super(key: key);

  @override
  _PlatformChipsState createState() => _PlatformChipsState();
}

class _PlatformChipsState extends State<PlatformChips> {
  final List<Platform> _filters = [];
  bool allSelected = true;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: const BouncingScrollPhysics(),
      clipBehavior: Clip.none,
      child: Theme(
        data: Theme.of(context).copyWith(canvasColor: Colors.transparent),
        child: Row(children: [
          _buildPlatformItem(
            title: 'all'.tr,
            selected: allSelected || _filters.isEmpty,
            onSelected: (value) {
              setState(() {
                allSelected = value;

                if (value) {
                  widget.onSelected(Platform.values);
                } else {
                  widget.onSelected(
                      _filters.isEmpty ? Platform.values : _filters);
                }
              });
            },
          ),
          ...Platform.values.map((platform) {
            return _buildPlatformItem(
              title: Utils.platformToName(platform),
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

                  widget.onSelected(
                      _filters.isEmpty ? Platform.values : _filters);
                });
              },
            );
          }).toList()
        ]),
      ),
    );
  }

  Widget _buildPlatformItem({
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
                    color: AppColors.accentColor,
                    width: 1,
                  ),
                )
              : null,
        ),
        child: Text(
          title,
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: selected ? Colors.white : Colors.white70,
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
