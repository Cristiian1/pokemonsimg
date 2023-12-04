import 'package:flutter/material.dart';
import 'package:pokemon/models/pokemon_llist_response_model.dart';
import 'package:pokemon/widgets/custom_image.dart';

class PokemonCard extends StatelessWidget {
  final Pokemon pokemon;
  const PokemonCard(this.pokemon, {super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            title: Center(
              child: Text(
                pokemon.name!,
              ),
            ),
          ),
          CustomImage(image: pokemon.image!),
        ],
      ),
    );
  }
}
