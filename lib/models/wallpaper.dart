class Wallpaper {
  final String name;
  final String category;
  final List<String> tags;
  final String description;
  final String imageUrl;

  Wallpaper({
    required this.name,
    required this.category,
    required this.tags,
    required this.description,
    required this.imageUrl,
  });
}

// 🌿 Nature Wallpapers
final List<Wallpaper> natureWallpapers = [
  Wallpaper(
    name: 'Majestic Mountains',
    category: 'Nature',
    tags: ['Nature', 'Mountains', 'Landscape'],
    description:
        'A breathtaking view of mountain peaks under the morning sun — perfect for nature lovers.',
    imageUrl:
        'https://images.unsplash.com/photo-1501785888041-af3ef285b470?auto=format&fit=crop&w=1000&q=80',
  ),
  Wallpaper(
    name: 'Serene Waterfall',
    category: 'Nature',
    tags: ['Nature', 'Waterfall', 'Peace'],
    description:
        'A soothing waterfall cascading into a crystal clear pool surrounded by greenery.',
    imageUrl:
        'https://images.unsplash.com/photo-1507525428034-b723cf961d3e?auto=format&fit=crop&w=1000&q=80',
  ),
  Wallpaper(
    name: 'Forest Path',
    category: 'Nature',
    tags: ['Forest', 'Green', 'Adventure'],
    description: 'A winding path through dense forest mist and morning light.',
    imageUrl:
        'https://images.unsplash.com/photo-1506744038136-46273834b3fb?auto=format&fit=crop&w=1000&q=80',
  ),
  Wallpaper(
    name: 'Golden Sunset',
    category: 'Nature',
    tags: ['Sunset', 'Valley', 'Warm'],
    description:
        'Golden hour across a tranquil valley with glowing skies and mountain silhouettes.',
    imageUrl:
        'https://images.unsplash.com/photo-1500534623283-312aade485b7?auto=format&fit=crop&w=1000&q=80',
  ),
  Wallpaper(
    name: 'Emerald Lake',
    category: 'Nature',
    tags: ['Lake', 'Reflection', 'Tranquil'],
    description:
        'Still waters reflecting mountains and trees — a truly peaceful escape.',
    imageUrl:
        'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?auto=format&fit=crop&w=1000&q=80',
  ),
  Wallpaper(
    name: 'Snowy Peak',
    category: 'Nature',
    tags: ['Snow', 'Alps', 'Cool'],
    description: 'Crisp white mountain peaks under a clear blue sky.',
    imageUrl:
        'https://images.unsplash.com/photo-1469474968028-56623f02e42e?auto=format&fit=crop&w=1000&q=80',
  ),
];

// 🎨 Abstract Wallpapers
final List<Wallpaper> abstractWallpapers = [
  Wallpaper(
    name: 'Clear glass',
    category: 'Abstract',
    tags: ['Abstract', 'Gradient', 'Color'],
    description: 'A vivid fusion of abstract shapes and glowing color flows.',
    imageUrl:
        'https://images.unsplash.com/flagged/photo-1557492402-3080fb189c99?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YWJzdHJ1Y3R8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'White Wall',
    category: 'Abstract',
    tags: ['Abstract', 'Glass', '3D'],
    description: 'Modern geometric abstraction with smooth 3D wall.',
    imageUrl:
        'https://images.unsplash.com/photo-1558591710-4b4a1ae0f04d?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWJzdHJhY3R8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Neon Spiral',
    category: 'Abstract',
    tags: ['Neon', 'Digital', 'Energy'],
    description: 'A luminous spiral of neon lights symbolizing creativity.',
    imageUrl:
        'https://images.unsplash.com/photo-1567095761054-7a02e69e5c43?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YWJzdHJhY3R8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Liquid Marble',
    category: 'Abstract',
    tags: ['Abstract', 'Marble', 'Art'],
    description:
        'A liquid marble pattern blending soft pink, blue, and gold tones.',
    imageUrl:
        'https://images.unsplash.com/photo-1620121692029-d088224ddc74?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YWJzdHJhY3R8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Futuristic Grid',
    category: 'Abstract',
    tags: ['Tech', 'Digital', 'Modern'],
    description: 'A glowing grid aesthetic inspired by futuristic design.',
    imageUrl:
        'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?auto=format&fit=crop&w=1000&q=80',
  ),
  Wallpaper(
    name: 'Yellow lines',
    category: 'Abstract',
    tags: ['Colorful', 'Gradient', 'Waves'],
    description:
        'A mesmerizing blend of aurora-inspired gradient waves of light.',
    imageUrl:
        'https://images.unsplash.com/photo-1513346940221-6f673d962e97?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8YWJzdHJhY3R8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
];

// 🏙️ Urban Wallpapers
final List<Wallpaper> urbanWallpapers = [
  Wallpaper(
    name: 'City Skyline',
    category: 'Urban',
    tags: ['City', 'Skyline', 'Night'],
    description: 'A stunning night view of a bustling city skyline.',
    imageUrl:
        'https://images.unsplash.com/photo-1541423408854-5df732b6f6d1?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Q2l0eSUyMFNreWxpbmV8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Neon Street',
    category: 'Urban',
    tags: ['Urban', 'Neon', 'Street'],
    description: 'Colorful neon lights reflecting off wet streets.',
    imageUrl:
        'https://images.unsplash.com/photo-1601042879364-f3947d3f9c16?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8TmVvbiUyMFN0cmVldHxlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Modern Architecture',
    category: 'Urban',
    tags: ['Architecture', 'Design', 'Urban'],
    description:
        'A geometric perspective of modern glass and steel architecture.',
    imageUrl:
        'https://images.unsplash.com/photo-1574848296471-28f79a036f79?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8TW9kZXJuJTIwQXJjaGl0ZWN0dXJlfGVufDB8fDB8fHwy&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Traffic Flow',
    category: 'Urban',
    tags: ['City', 'Motion', 'Lights'],
    description: 'Long-exposure shot of busy city traffic under bright lights.',
    imageUrl:
        'https://images.unsplash.com/photo-1571736284612-adfc8e458166?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8VHJhZmZpYyUyMEZsb3d8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Downtown Alley',
    category: 'Urban',
    tags: ['Street', 'Downtown', 'Urban'],
    description: 'A quiet alleyway bathed in warm evening light.',
    imageUrl:
        'https://images.unsplash.com/photo-1712189766009-40cf8b37ef63?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8RG93bnRvd24lMjBBbGxleXxlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Pedestrian Lane',
    category: 'Urban',
    tags: ['Bridge', 'Cityscape', 'Night'],
    description: 'People walking across Tokyo pedestrian lane',
    imageUrl:
        'https://images.unsplash.com/photo-1513682121497-80211f36a7d3?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXJiYW58ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
];

// 🌌 Space Wallpapers
final List<Wallpaper> spaceWallpapers = [
  Wallpaper(
    name: 'Milky Way',
    category: 'Space',
    tags: ['Galaxy', 'Stars', 'Universe'],
    description: 'The Milky Way galaxy stretching over under a dark sky.',
    imageUrl:
        'https://images.unsplash.com/photo-1464802686167-b939a6910659?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8c3BhY2V8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Astronaut View',
    category: 'Space',
    tags: ['Astronaut', 'Earth', 'Orbit'],
    description: 'Earth as seen from the International Space Station.',
    imageUrl:
        'https://images.unsplash.com/photo-1446776811953-b23d57bd21aa?auto=format&fit=crop&w=1000&q=80',
  ),
  Wallpaper(
    name: 'Nebula Glow',
    category: 'Space',
    tags: ['Nebula', 'Color', 'Stars'],
    description: 'A glowing nebula cloud filled with cosmic colors.',
    imageUrl:
        'https://images.unsplash.com/photo-1630236605698-fe5a881a88b7?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8TmVidWxhJTIwR2xvd3xlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Planet Rise',
    category: 'Space',
    tags: ['Planet', 'Orbit', 'Sunrise'],
    description: 'A fictional view of a planet rising over another’s horizon.',
    imageUrl:
        'https://images.unsplash.com/photo-1640386355103-83ebf7c6c83e?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8UGxhbmV0JTIwUmlzZXxlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Deep Cosmos',
    category: 'Space',
    tags: ['Stars', 'Universe', 'Infinity'],
    description: 'Billions of stars scattered across deep space.',
    imageUrl:
        'https://images.unsplash.com/photo-1615392030676-6c532fe0c302?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8RGVlcCUyMENvc21vc3xlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Lunar Surface',
    category: 'Space',
    tags: ['Moon', 'Crater', 'Space'],
    description: 'Detailed view of the Moon’s rocky surface.',
    imageUrl:
        'https://images.unsplash.com/photo-1447433589675-4aaa569f3e05?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8THVuYXIlMjBTdXJmYWNlfGVufDB8fDB8fHwy&auto=format&fit=crop&q=60&w=500',
  ),
];

// ⚪ Minimalist Wallpapers
final List<Wallpaper> minimalistWallpapers = [
  Wallpaper(
    name: 'Soft Gradient',
    category: 'Minimalist',
    tags: ['Minimalist', 'Gradient', 'Color'],
    description: 'A smooth soft gradient blending subtle pastel colors.',
    imageUrl:
        'https://images.unsplash.com/photo-1554034483-04fda0d3507b?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8U29mdCUyMEdyYWRpZW50fGVufDB8fDB8fHwy&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Clean Geometry',
    category: 'Minimalist',
    tags: ['Minimalist', 'Shapes', 'Modern'],
    description: 'A simple geometric design on a clean background.',
    imageUrl:
        'https://images.unsplash.com/photo-1545023626-69fc468c36f7?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Q2xlYW4lMjBHZW9tZXRyeXxlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Muted Texture',
    category: 'Minimalist',
    tags: ['Texture', 'Subtle', 'Simple'],
    description: 'Neutral tones and minimal details for clarity and calm.',
    imageUrl:
        'https://images.unsplash.com/photo-1552441835-820a983ce0d9?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8TXV0ZWQlMjBUZXh0dXJlfGVufDB8fDB8fHwy&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Monochrome Flow',
    category: 'Minimalist',
    tags: ['Black', 'White', 'Flow'],
    description: 'Elegant black and white composition of smooth lines.',
    imageUrl:
        'https://images.unsplash.com/photo-1759265212005-4ed3ec0afb9f?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fE1vbm9jaHJvbWUlMjBGbG93fGVufDB8fDB8fHwy&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Soft Blue',
    category: 'Minimalist',
    tags: ['Blue', 'Calm', 'Flat'],
    description: 'Cool blue minimalist wallpaper for a serene background.',
    imageUrl:
        'https://images.unsplash.com/photo-1542281286-9e0a16bb7366?auto=format&fit=crop&w=1000&q=80',
  ),
  Wallpaper(
    name: 'Neutral Glow',
    category: 'Minimalist',
    tags: ['Neutral', 'Glow', 'Modern'],
    description: 'Soft neutral shades with subtle lighting effects.',
    imageUrl:
        'https://images.unsplash.com/photo-1572454869116-1e57b007ca3f?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8TmV1dHJhbCUyMEdsb3d8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
];

// 🐾 Animals Wallpapers
final List<Wallpaper> animalsWallpapers = [
  Wallpaper(
    name: 'Lion Majesty',
    category: 'Animals',
    tags: ['Lion', 'Wildlife', 'Power'],
    description: 'A majestic lion captured under golden sunlight.',
    imageUrl:
        'https://images.unsplash.com/photo-1600158362217-37e9db30b17a?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8TGlvbiUyME1hamVzdHl8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Gentle Elephant',
    category: 'Animals',
    tags: ['Elephant', 'Wildlife', 'Nature'],
    description: 'A gentle giant walking gracefully through the savanna.',
    imageUrl:
        'https://images.unsplash.com/photo-1604925831110-ae97534ec422?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Z2VudGxlJTIwZWxlcGhhbnR8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Snow Fox',
    category: 'Animals',
    tags: ['Fox', 'Snow', 'Wild'],
    description: 'A white fox camouflaged perfectly in the snow.',
    imageUrl:
        'https://images.unsplash.com/photo-1484312152213-d713e8b7c053?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8U25vdyUyMEZveHxlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Colorful Parrot',
    category: 'Animals',
    tags: ['Parrot', 'Bird', 'Tropical'],
    description: 'A tropical parrot displaying vibrant feather colors.',
    imageUrl:
        'https://images.unsplash.com/photo-1719519928096-d7f5b8db7fe0?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Q29sb3JmdWwlMjBQYXJyb3R8ZW58MHx8MHx8fDI%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Tiger Stare',
    category: 'Animals',
    tags: ['Tiger', 'Jungle', 'Powerful'],
    description: 'A striking tiger gaze showing strength and grace.',
    imageUrl:
        'https://images.unsplash.com/photo-1541949730383-51a8090afec0?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8VGlnZXIlMjBTdGFyZXxlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
  Wallpaper(
    name: 'Wolf in Mist',
    category: 'Animals',
    tags: ['Wolf', 'Forest', 'Mystery'],
    description: 'A lone wolf walking through a foggy forest trail.',
    imageUrl:
        'https://images.unsplash.com/photo-1533107888041-a4f2d059e25a?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8V29sZiUyMGluJTIwTWlzdHxlbnwwfHwwfHx8Mg%3D%3D&auto=format&fit=crop&q=60&w=500',
  ),
];

// 🔍 Combined list for search or global browse
final List<Wallpaper> allWallpapers = [
  ...natureWallpapers,
  ...abstractWallpapers,
  ...urbanWallpapers,
  ...spaceWallpapers,
  ...minimalistWallpapers,
  ...animalsWallpapers,
];
