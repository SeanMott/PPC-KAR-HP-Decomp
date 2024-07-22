# PPC-KAR-HP-Decomp
Yet Another Decomp of Base NA KAR and the Hack Pack, but with :sparkles: PPC :sparkles:

Power PC To C Compiler (PPC, formly [PPCC](https://github.com/SeanMott/PPCC)). Is a WIP transcompiler for converting Game Cube ROMs to C++ and static analysis of assembly.

The ASM in this repo has been ran through [PPC](https://github.com/SeanMott/PPC)'s static analysis functionality. To rename structs/objects based on the types inside of them. This is done by taking the ASM and symbol data outputed by [DTK](https://github.com/encounter/decomp-toolkit/tree/main). Then figuring out what datatypes are inside, then renaming them to match.

Ie: `lbl_obj_4353454354354` becomes `LBL_STRUCT_FLOAT_32` where 32 is the current number of structs containing only floats that have been found.

# What is PPC and PPCC?

[PPCC](https://github.com/SeanMott/PPCC) was the first/alpha version of PPC. It has been phased out and the functionality is being brought over to [PPC](https://github.com/SeanMott/PPC). Along with having a better name, it also will improve the lexing speed and provide better functionality.

Both rely on [DTK](https://github.com/encounter/decomp-toolkit/tree/main), a decompalation tool for Game Cube and Wii made by [Encounter](https://github.com/encounter)

Eventually this repo will contain both the typed ASM and sudo-C++ generated by [PPC](https://github.com/SeanMott/PPC).

## BASE NA RAW

BaseNA is a decompiled version of North American Kirby Air Ride (ID: `GKYE01` Hash: `977533bb96e6a16e127946396489be1b4164ac42`)

THIS IS RAW DTK, IT HAS NOT BEEN GIVEN THE TYPE INFO RENAMING

```
BaseNA-Raw
    -asm || all the assembly code produced by DTK
    -splits || the splits of all the sections of the Dol
    -symbols || all the symbols generated by DTK
```

## BASE NA

BaseNA is a decompiled version of North American Kirby Air Ride (ID: `GKYE01` Hash: `977533bb96e6a16e127946396489be1b4164ac42`)

```
BaseNA
    -asm || all the assembly code produced by DTK and given type structs from PPC
    -splits || the splits of all the sections of the Dol
    -symbols || all the symbols generated by DTK and given struct type information by PPC
```

## HP Patch Decoded

This contains the XDelta Patch and decoded version of the Patch for the Hack Pack 1.0.1

```
HP-Patch-Decoded
    -decode.txt || contains the settings and ASM patch code from the XDelta 101 Patch.
```

## Symbol Maps

There have been a *lot* of symbol maps for KAR over the years. This repo grabs all of them and brings them togeather in one place. The goal is to port theses synbols into the BaseNA and Hack Pack decomp. Theses will be a somewhat tedious but PPC will update the symbol data.

Most are in the repo but some have a Git URL
[Tenacious](https://github.com/Teltt/KARMAP/tree/main)

## Spreadsheets

Link to the asset and Star spreadsheets
[Spreadsheet](https://docs.google.com/spreadsheets/d/1aLNI8z9S-K5w6Hj369Y9d1A3MaiOhAwUgEBaHnxtNyo/edit?usp=sharing)

## Credits

The symbol data was gathered by many dedicated people. Some still around, some left. Regardless they're work is importaint, be it directly adding symbols, working on the Hack Pack, or making mods and furthuring our understanding the of the game.

### Symbol Data, Gekko Code, and KAR Mod Contributions
- Yakumono
- container12345
- UnclePunch
- GAMEMASTERPLC
- CHEETABOY
- A_Y
- PERRY
- Jinxy
- heynow
- Taco
- Tenacious
- Xe_CREATURE

### Old KAR Decomp (not worked on and didn't use DTK)
[OLD KAR Decomp](https://github.com/doldecomp/kar)

### PPC

PPC and this decomp wouldn't exist without the work by [Encounter](https://github.com/encounter) and [the GC/Wii Decomp Server](https://discord.gg/hKx3FJJgrV).

I merely built ontop of the countless hours and months-years they spent to decomp projects and understanding the consoles.

Special thanks to Jinxy for helping get PPCC and PPC as far as it has with their technical knowledge. :3 - Jas
