import 'package:equatable/equatable.dart';

class CharacterEntity extends Equatable {
  final String name;
  final String birthYear;
  final String eyeColor;
  final String gender;
  final String hairColor;
  final String height;
  final String mass;
  final String skinColor;
  final String homeworld;
  final List<String> films;
  final List<String> species;

  const CharacterEntity({
    required this.name,
    required this.birthYear,
    required this.eyeColor,
    required this.gender,
    required this.hairColor,
    required this.height,
    required this.mass,
    required this.skinColor,
    required this.homeworld,
    required this.films,
    required this.species,
  });

  @override
  List<Object?> get props => [
        name,
        birthYear,
        eyeColor,
        gender,
        hairColor,
        height,
        mass,
        skinColor,
        homeworld,
        films,
        species
      ];
}
