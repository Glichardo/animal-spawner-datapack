# [BROKEN] Animal Spawner Datapack

> **A simple datapack to spawn animals in custom maps where they normally don’t generate.**  
> *(This is my first Datapack ^^)*  

---

## Features

- Spawns animals in **custom maps** where Minecraft doesn’t generate them naturally 
- Supports multiple animal types: cows, sheeps, pigs, chickens and horses (may add more)
- Avoids caves, oceans, floating blocks and strange places where animals shouldn't spawn
- Limits spawns per player to reduce lag
- Works in **singleplayer** and **multiplayer**  

---

## Installation

1. Download the datapack `.zip` file  
2. Place it in the `datapacks` folder of your world  
   world_name/datapacks/  
3. Run the following command in Minecraft:
   /reload
4. You can make sure the datapack is running by using /datapack list 

---

## How It Works

It simulates the in-game animal spawning in worlds where animals doesn't spawn (for example in custom Earth maps, which is the reason why I made it).

### Spawning around players:
- The datapack checks every player every few seconds (can be configured)
- It selects a **random location near the player** (16-64 blocks away, can be configured)

### Ground check:
- It searches downwards from a high point to find solid ground.
- Only spawns in valid blocks:
  - 'grass_block'
  - (more blocks in the future depending if needed, but can be configured)
- Air must be directly above, and cannot spawn in water, caves, slabs, leaves, etc.

### Spawn control:
- Randomly selects one of the animals mentioned before.
- Ensures **no more than a limited number of animals** are nearby to prevent lag.
- Animals spawn without player intervention.

### Tick execution:

- The datapack uses a tick function to run continuosly.
- Every few seconds per player it performs the spawn check.
- Spawning is **automatic**.

### Benefits:

- Works in any kind of world, like fully pre-generated of edited maps with WorldEdit or similar. For example in [Earth maps](https://earth.motfe.net/)
- Avoid spawning in inappropiate locations.
- Reduced performance impact.

---

## Usage

### To enable/disable the datapack:
/datapack enable "[datapack name, may change with version]"  
/datapack disable "[datapack name, may change with version]"

---

## 📌 Compatibility

- Minecraft version: **1.21.X**
- Works with:
  - Vanilla Minecraft
  - Custom maps (without natural spawns)

---

## Known Issues

- No known issues yet.
- Issues will be uploaded on the "Issues" tab on the main Github Page.

---

## Credits

Created by **[Glichardo](https://github.com/Glichardo)**  
Inspired by other similar datapacks that I tried but were not working.

---

## License

This project is licensed under the **MIT License**.  

---

## Want to contribute?

Feel free to open issues or submit pull requests!
