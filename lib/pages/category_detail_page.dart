import 'package:flutter/material.dart';
import '../widgets/navigation_bar.dart';
import '../theme/app_theme.dart';
import '../models/wallpaper.dart';
import 'setup_page.dart';

class CategoryDetailPage extends StatefulWidget {
  final String categoryName;
  const CategoryDetailPage({super.key, required this.categoryName});

  @override
  State<CategoryDetailPage> createState() => _CategoryDetailPageState();
}

class _CategoryDetailPageState extends State<CategoryDetailPage> {
  int selectedIndex = 0;

  // ✅ Unified function to get wallpapers by category name
  List<Wallpaper> getWallpapersByCategory(String category) {
    switch (category) {
      case 'Nature':
        return natureWallpapers;
      case 'Abstract':
        return abstractWallpapers;
      case 'Urban':
        return urbanWallpapers;
      case 'Space':
        return spaceWallpapers;
      case 'Minimalist':
        return minimalistWallpapers;
      case 'Animals':
        return animalsWallpapers;
      default:
        return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    final wallpapers = getWallpapersByCategory(widget.categoryName);
    final screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = screenWidth > 768;

    return Scaffold(
      body: Column(
        children: [
          const NavigationBarWidget(currentPage: 'Browse'),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                          color: AppTheme.lightGray,
                        ),
                        onPressed: () => Navigator.pop(context),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        'Back to Categories',
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: AppTheme.lightGray,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),
                  Row(
                    children: [
                      Text(
                        widget.categoryName,
                        style: Theme.of(
                          context,
                        ).textTheme.headlineLarge?.copyWith(fontSize: 32),
                      ),
                      const Spacer(),
                    ],
                  ),
                  const SizedBox(height: 24),

                  if (wallpapers.isEmpty)
                    const Center(
                      child: Text('No wallpapers found for this category.'),
                    )
                  else if (isDesktop)
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: GridView.builder(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  childAspectRatio: 0.8,
                                  crossAxisSpacing: 16,
                                  mainAxisSpacing: 16,
                                ),
                            itemCount: wallpapers.length,
                            itemBuilder:
                                (context, index) => _buildWallpaperThumbnail(
                                  wallpapers[index],
                                  index,
                                ),
                          ),
                        ),
                        const SizedBox(width: 24),
                        Expanded(
                          child: _buildPreview(wallpapers[selectedIndex]),
                        ),
                      ],
                    )
                  else ...[
                    GridView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            childAspectRatio: 0.8,
                            crossAxisSpacing: 16,
                            mainAxisSpacing: 16,
                          ),
                      itemCount: wallpapers.length,
                      itemBuilder:
                          (context, index) => _buildWallpaperThumbnail(
                            wallpapers[index],
                            index,
                          ),
                    ),
                    const SizedBox(height: 24),
                    _buildPreview(wallpapers[selectedIndex]),
                  ],
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildWallpaperThumbnail(Wallpaper wallpaper, int index) {
    final isSelected = selectedIndex == index;
    return GestureDetector(
      onTap: () => setState(() => selectedIndex = index),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.network(wallpaper.imageUrl, fit: BoxFit.cover),
            ),
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [Colors.black.withOpacity(0.6), Colors.transparent],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 8,
              right: 8,
              child: Icon(
                isSelected ? Icons.favorite : Icons.favorite_border,
                color: isSelected ? AppTheme.primaryOrange : AppTheme.lightGray,
                size: 22,
              ),
            ),
            Positioned(
              bottom: 8,
              left: 8,
              right: 8,
              child: Container(
                padding: const EdgeInsets.all(4),
                color: Colors.black.withOpacity(0.5),
                child: Text(
                  wallpaper.name,
                  style: const TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPreview(Wallpaper wallpaper) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Preview',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        const SizedBox(height: 16),
        Container(
          height: 480,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(32),
            color: Colors.black,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(28),
            child: Image.network(wallpaper.imageUrl, fit: BoxFit.cover),
          ),
        ),
        const SizedBox(height: 16),
        Text(wallpaper.name, style: Theme.of(context).textTheme.headlineMedium),
        const SizedBox(height: 8),
        Text(
          wallpaper.description,
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(height: 1.5),
        ),
        const SizedBox(height: 16),
        Wrap(
          spacing: 8,
          runSpacing: 4,
          children:
              wallpaper.tags
                  .map(
                    (tag) => Chip(
                      label: Text(tag),
                      backgroundColor: Colors.grey[200],
                    ),
                  )
                  .toList(),
        ),
        const SizedBox(height: 24),
        Row(
          children: [
            Expanded(
              child: OutlinedButton.icon(
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Saved to Favorites')),
                  );
                },
                icon: const Icon(Icons.favorite_border),
                label: const Text('Save to Favorites'),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppTheme.primaryOrange,
                ),
                onPressed:
                    () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => SetupPage()),
                    ),
                child: const Text('Set as Wallpaper'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
