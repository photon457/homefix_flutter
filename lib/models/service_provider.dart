class ServiceProvider {
  final String id;
  final String name;
  final String service;
  final double rating;
  final int reviewCount;
  final double hourlyRate;
  final String location;
  final String imageUrl;
  final String description;
  final List<String> skills;
  final bool isVerified;
  final bool isAvailable;

  ServiceProvider({
    required this.id,
    required this.name,
    required this.service,
    required this.rating,
    required this.reviewCount,
    required this.hourlyRate,
    required this.location,
    required this.imageUrl,
    required this.description,
    required this.skills,
    required this.isVerified,
    required this.isAvailable,
  });

  static List<ServiceProvider> getSampleProviders() {
    return [
      ServiceProvider(
        id: '1',
        name: 'John Miller',
        service: 'Electrician',
        rating: 4.8,
        reviewCount: 124,
        hourlyRate: 45.0,
        location: '2.5 km away',
        imageUrl: 'https://pixabay.com/get/g4cdacc085d37024a3e222e6f0a68a4b7824a6e74403d9909c6e7941cee9408080aa4c53e93a6488a0e20c9694f9ad9dfa67ef430a8d5c541016aedd9351e7110_1280.jpg',
        description: 'Certified electrician with 10+ years experience. Specializes in residential wiring, electrical repairs, and installations.',
        skills: ['Wiring', 'Panel Installation', 'Outlet Repair', 'Light Fixtures'],
        isVerified: true,
        isAvailable: true,
      ),
      ServiceProvider(
        id: '2',
        name: 'Mike Johnson',
        service: 'Plumber',
        rating: 4.9,
        reviewCount: 98,
        hourlyRate: 55.0,
        location: '1.8 km away',
        imageUrl: 'https://pixabay.com/get/g7b1d44c625030cc0dc1bf3c2f97386fa33a523851cd29a286ed63f0f74ce6c02197c647b26da5d21dea5ae689c1c6de0118f35d25359eb66d0b9345d9136e330_1280.jpg',
        description: 'Licensed plumber providing quality plumbing services. Available for emergency calls and installations.',
        skills: ['Pipe Repair', 'Drain Cleaning', 'Fixture Installation', 'Water Heater'],
        isVerified: true,
        isAvailable: true,
      ),
      ServiceProvider(
        id: '3',
        name: 'Sarah Davis',
        service: 'Painter',
        rating: 4.7,
        reviewCount: 67,
        hourlyRate: 35.0,
        location: '3.2 km away',
        imageUrl: 'https://pixabay.com/get/gbd3821bbb174822aeb14a7d91e7b5b7192bba95d535ec01d551983ee4b7d751ae8104847afefc59841c07b7ad180af68c37f98c4f732efe96f0bdc6e2543b292_1280.jpg',
        description: 'Professional painter with expertise in interior and exterior painting. Uses high-quality materials.',
        skills: ['Interior Painting', 'Exterior Painting', 'Color Consultation', 'Wall Prep'],
        isVerified: true,
        isAvailable: false,
      ),
      ServiceProvider(
        id: '4',
        name: 'David Wilson',
        service: 'Carpenter',
        rating: 4.6,
        reviewCount: 89,
        hourlyRate: 50.0,
        location: '4.1 km away',
        imageUrl: 'https://pixabay.com/get/g76d61499afe8fa5e304bf4673290e934a96ec77921fa730e2ff3febf68c3b7d438b1bb7d05b1f1cb243a08b91c8d5144a31b3ad652b54480193271ef3deb2688_1280.jpg',
        description: 'Skilled carpenter specializing in custom furniture, repairs, and home improvements.',
        skills: ['Custom Furniture', 'Cabinet Repair', 'Deck Building', 'Trim Work'],
        isVerified: true,
        isAvailable: true,
      ),
    ];
  }
}