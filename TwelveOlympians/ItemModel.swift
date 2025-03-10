//
//  ItemModel.swift
//  TwelveOlympians
//
//  Created by Nessa on 09/03/25.
//

import SwiftUI

class ItemModel: Identifiable {
    let id: Int
    let name: String
    let image: UIImage
    let description: String
    let url: URL
    let job: String
    
    init(id: Int, name: String, image: UIImage, description: String, url: URL, job: String) {
        self.id = id
        self.name = name
        self.image = image
        self.description = description
        self.url = url
        self.job = job
    }
}

let dummyData = [
    ItemModel(
        id: 1,
        name: "Zeus",
        image: UIImage(named: "Zeus")!,
        description: "King of the gods and ruler of Mount Olympus; god of the sky, lightning, thunder, law, order and justice. The youngest child of the Titans Cronus and Rhea. Brother and husband of Hera and brother of Poseidon, Hades, Demeter, and Hestia. He had many affairs with goddesses and mortals, such as his sister Demeter and Leto, mortals Leda and Alcmene, and more. His symbols include the thunderbolt, eagle, oak tree, bull, scepter, and scales.",
        url: URL(string: "https://en.wikipedia.org/wiki/Zeus")!,
        job: "King of gods; ruler of sky, thunder, and lightning."
    ),
    ItemModel(
        id: 2,
        name: "Poseidon",
        image: UIImage(named: "Poseidon")!,
        description: "God of the seas, water, storms, hurricanes, earthquakes and horses. The middle son of Cronus and Rhea. Brother of Zeus and Hades. Married to the Nereid Amphitrite; although, as with many of the male Greek gods, he had many lovers. His symbols include the trident, horse, bull, and dolphin.",
        url: URL(string: "https://en.wikipedia.org/wiki/Poseidon")!,
        job: "God of the sea, earthquakes, and horses."
    ),
    ItemModel(
        id: 3,
        name: "Hera",
        image: UIImage(named: "Hera")!,
        description: "Queen of the gods and the goddess of marriage, women, childbirth and family. The youngest daughter of Cronus and Rhea. Sister and wife of Zeus. Being the goddess of marriage, she frequently tried to get revenge on Zeus' lovers and their children. Her symbols include the peacock, cuckoo, and cow.",
        url: URL(string: "https://en.wikipedia.org/wiki/Hera")!,
        job: "Goddess of marriage, family, and childbirth."
    ),
    ItemModel(
        id: 4,
        name: "Demeter",
        image: UIImage(named: "Demeter")!,
        description: "Queen of the gods and the goddess of marriage, women, childbirth and family. The youngest daughter of Cronus and Rhea. Sister and wife of Zeus. Being the goddess of marriage, she frequently tried to get revenge on Zeus' lovers and their children. Her symbols include the peacock, cuckoo, and cow.",
        url: URL(string: "https://en.wikipedia.org/wiki/Demeter")!,
        job: "Goddess of agriculture, harvest, and fertility."
    ),
    ItemModel(
        id: 5,
        name: "Aphrodite",
        image: UIImage(named: "Aphrodite")!,
        description: "Goddess of love, pleasure, passion, procreation, fertility, beauty and desire. The daughter of Zeus and the Oceanid or Titaness Dione, or perhaps born from the sea foam after Uranus' blood dripped into the sea after being castrated by his youngest son, Cronus, who then threw his father's genitals into the sea. Married to Hephaestus, although she had many adulterous affairs, most notably with Ares. Her name gave us the word ”aphrodisiac”, while her Latin name, Venus, gave us the word ”venereal”. Her symbols include the dove, bird, apple, bee, swan, myrtle, and rose.",
        url: URL(string: "https://en.wikipedia.org/wiki/Aphrodite")!,
        job: "Goddess of love, beauty, and desire."
    ),
    ItemModel(
        id: 6,
        name: "Athena",
        image: UIImage(named: "Athena")!,
        description: "Goddess of wisdom, handicraft, and warfare. The daughter of Zeus and the Oceanid Metis, she rose from her father's head fully grown and in full battle armor. Her symbols include the owl and the olive tree.",
        url: URL(string: "https://en.wikipedia.org/wiki/Athena")!,
        job: "Goddess of wisdom, warfare strategy, and crafts."
    ),
    ItemModel(
        id: 7,
        name: "Artemis",
        image: UIImage(named: "Artemis")!,
        description: "Goddess of the hunt, the wilderness, virginity, the Moon, archery, childbirth, protection and plague. The daughter of Zeus and Leto, and the twin sister of Apollo. Her symbols include the Moon, horse, deer, hound, she-bear, snake, cypress tree, and bow and arrow.",
        url: URL(string: "https://en.wikipedia.org/wiki/Artemis")!,
        job: "Goddess of the hunt, wilderness, and the moon."
    ),
    ItemModel(
        id: 8,
        name: "Apollo",
        image: UIImage(named: "Apollo")!,
        description: "God of Sun, light, prophecy, philosophy, archery, truth, inspiration, poetry, music, arts, manly beauty, medicine, healing, and plague. The son of Zeus and Leto, and the twin brother of Artemis. His symbols include bow and arrow, lyre, raven, swan and wolf.",
        url: URL(string: "https://en.wikipedia.org/wiki/Apollo")!,
        job: "God of the sun, music, prophecy, and healing."
    ),
    ItemModel(
        id: 9,
        name: "Ares",
        image: UIImage(named: "Ares")!,
        description: "God of war, violence, bloodshed and manly virtues. The son of Zeus and Hera, all the other gods despised him except Aphrodite. His Latin name, Mars, gave us the word “martial“. His symbols include the boar, serpent, dog, vulture, spear, and shield.",
        url: URL(string: "https://en.wikipedia.org/wiki/Ares")!,
        job: "God of war, violence, and bloodshed."
    ),
    ItemModel(
        id: 10,
        name: "Hephaestus",
        image: UIImage(named: "Hephaestus")!,
        description: "Master blacksmith and craftsman of the gods; god of the forge, craftsmanship, invention, fire and volcanoes. The son of Hera, either by Zeus or through parthenogenesis. Married to Aphrodite. His Latin name, Vulcan, gave us the word “volcano“. His symbols include fire, anvil, axe, donkey, hammer, tongs, and quail.",
        url: URL(string: "https://en.wikipedia.org/wiki/Hephaestus")!,
        job: "God of fire, metalworking, and volcanoes."
    ),
    ItemModel(
        id: 11,
        name: "Hermes",
        image: UIImage(named: "Hermes")!,
        description: "Messenger of the gods; god of travel, commerce, communication, borders, eloquence, diplomacy, thieves, and games. He was also the guide of dead souls. The son of Zeus and the nymph Maia. The second-youngest Olympian, just older than Dionysus. His symbols include the caduceus (staff entwined with two snakes), winged sandals and cap, stork, and tortoise (whose shell he used to invent the lyre).",
        url: URL(string: "https://en.wikipedia.org/wiki/Hermes")!,
        job: "Messenger god; patron of travel, commerce, and thieves."
    ),
    ItemModel(
        id: 12,
        name: "Dionysus",
        image: UIImage(named: "Dionysus")!,
        description: "God of wine, the grapevine, fertility, festivity, ecstasy, madness and resurrection. Patron god of the art of theatre. The son of Zeus and the mortal Theban princess Semele. Married to the Cretan princess Ariadne. The youngest Olympian god, as well as the only one to have a mortal parent. His symbols include the grapevine, ivy, cup, tiger, panther, leopard, dolphin, goat, and pinecone.",
        url: URL(string: "https://en.wikipedia.org/wiki/Dionysus")!,
        job: "God of wine, festivity, and ecstatic rituals."
    ),
]
