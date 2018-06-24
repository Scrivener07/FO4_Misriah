# Fallout 4 - Misriah Armory
A Fallout 4 modification by [NovaFinch](https://www.nexusmods.com/users/38614105)
This file should help authors get started with developing for Misriah Armory.

### WIP
* [Misriah Armory - WIP 1](https://www.nexusmods.com/fallout4/images/98689)
* [Misriah Armory - WIP 2](https://www.nexusmods.com/fallout4/images/104225)
* [Misriah Armory - BETA](https://www.nexusmods.com/fallout4/images/99398)

### Prerequisites
* Fallout 4 Creation Kit
* Fallout 4 Script Extender (F4SE) - http://f4se.silverlock.org/

### Compiling
In the root Fallout 4 directory, create the file `CreationKitCustom.ini` if it does not already exist.
Add these settings to the initialization file and restart the creation kit.

```
[Papyrus]
sScriptSourceFolder = ".\Data\Scripts\Source\MisriahArmory"
sAdditionalImports = "$(source);.\Data\Scripts\Source\User;.\Data\Scripts\Source\Base"
sAutoFillNamespaceDefault1 = "MisriahArmory"
```

### Console Commands
* `StartQuest MisriahArmory_Cheat`, Adds weapons to the players inventory for testing purposes.
