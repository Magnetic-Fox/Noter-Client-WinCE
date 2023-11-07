# Noter Client for Windows CE/Mobile

This repository contains my first big networking project for Windows CE/Mobile.
Its main goal is to be a simple notetaking application communicating with a PHP backend.

## What is included in this repo?

Object Pascal (Lazarus) codes for this project and Synapse codes modified for Windows CE compatibility.

## What is needed to properly run this application? 

* a DLL with locale placed in `locales` directory (which has to be in the program's root directory), for which the code is in the `Noter-LocaleLib-WinCE` repository.
* Working PHP backend, for which the code in in the `Noter-Backend` repository.

## What is needed to compile these codes?

Lazarus IDE with additional FPC cross-compilation distributions (for `ARM/WinCE` or even `x86-64`).
The code compiles without any errors under Lazarus 1.2.6 with FPC 2.6.4 both for Mobile and Desktop versions of Windows (both being 32- and 64-bit distributions).
Haven't tested under newer Lazarus versions (as the code was developed under Windows 2000).

## Codes created by others

This software uses codes created by other people.

I've used:
* `Synapse` by Lukas Gebauer
* `Synapse port for WinCE` by Adrian Veith (with some simple corrections by me)

Thank You for creating really useful procedures! Without 'em my program would never work the way it does!

## Tests information

Depending on the platform for which the program was compiled, it was tested on:

* Windows Mobile 6.5 (ARM version)
* Windows 2000/XP (x86 version)
* Linux Mint/macOS Monterey (x64 version)

None of the version above caused any problems on the mentioned OS-es.

## Disclaimer

I've made much effort to provide here working and checked codes with hope it will be useful.
**However, these codes are provided here "AS IS", with absolutely no warranty! I take no responsibility for using them - DO IT ON YOUR OWN RISK!**

## License

Codes provided here are free for personal use.
If you like to use any part of these codes in your software, just please give me some simple credits and it will be okay. ;)
In case you would like to make paid software and use parts of these codes - please, contact me before.

*Bartłomiej "Magnetic-Fox" Węgrzyn,
November 7, 2023*
