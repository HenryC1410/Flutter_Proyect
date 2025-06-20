void main() {
  
  //final  windPlant = EnergyPlant();
}

enum PlantType { nuclear, wind, water }


abstract class EnergyPlant {
  
  double energyLeft;
  final PlantType type; // nuclear, wind, water
  
  EnergyPlant({ 
    required this.energyLeft, 
    required this.type 
  });
  
  void consumeEnergy( double amount );
  
}