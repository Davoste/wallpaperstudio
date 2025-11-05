import 'package:flutter/material.dart';
import '../widgets/navigation_bar.dart';
import '../theme/app_theme.dart';

class SetupPage extends StatefulWidget {
  const SetupPage({super.key});

  @override
  State<SetupPage> createState() => _SetupPageState();
}

class _SetupPageState extends State<SetupPage> {
  bool isActive = false;
  bool autoRotate = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const NavigationBarWidget(currentPage: 'Settings'),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Setup Wallpaper',
                    style: Theme.of(
                      context,
                    ).textTheme.headlineMedium?.copyWith(fontSize: 28),
                  ),
                  const SizedBox(height: 24),
                  SwitchListTile(
                    title: const Text('Activate Wallpaper'),
                    value: isActive,
                    activeColor: AppTheme.primaryOrange,
                    onChanged: (value) => setState(() => isActive = value),
                  ),
                  SwitchListTile(
                    title: const Text('Auto-Rotate Wallpapers'),
                    value: autoRotate,
                    activeColor: AppTheme.primaryOrange,
                    onChanged: (value) => setState(() => autoRotate = value),
                  ),
                  const SizedBox(height: 32),
                  Center(
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppTheme.primaryOrange,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 32,
                          vertical: 14,
                        ),
                      ),
                      icon: const Icon(Icons.check_circle_outline),
                      label: const Text(
                        'Apply Changes',
                        style: TextStyle(fontSize: 16),
                      ),
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text('Wallpaper settings applied!'),
                          ),
                        );
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  const Spacer(),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Wallpaper Studio © 2025',
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: AppTheme.lightGray,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
