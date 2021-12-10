
[![Licence](https://img.shields.io/badge/License-CC%20BY%20NC%20SA%204.0-grey.svg?style=for-the-badge)](http://creativecommons.org/licenses/by-nc-sa/4.0/)
[![C](https://img.shields.io/badge/C-%232C2D72.svg?style=for-the-badge&logo=C&logoColor=white)](https://gcc.gnu.org)


# OVrCSU

It is an alternative implementation of the OV and rCSU contact map algorithm suitable to large scale and multiple structures analysis.

The original paper describing the methodology 

Determination of contact maps in proteins: A combination of structural and chemical approaches
[J. Chem. Phys. 143, 243105 (2015)] (https://doi.org/10.1063/1.4929599)

## Author

Copyright (C) 2020-2022 Rodrigo Azevedo Moreira da Silva

[IPPT-PAN](http://www.ippt.pan.pl/staff/rams)
Instytut Podstawowych Problemów Techniki
Polskiej Akademii Nauk

## Building

You need C compiler installed, type

```
make
```

you should get an **ovrcsu** executable.

## Usage

```
Usage: ovrcsu file.pdb

```

## Additional Information

The PDB parser included has limited capabilities. We strongly recommend to keep the PDB file as simple as possible:

- Including only one MODEL
- Keep the residues ordered
- ALWAYS DOUBLE CHECK THE OUTPUT!

I've tried to keep the output as close as possible to the one available by the [rCSU server](http://www.ifpan.edu.pl/~rcsu/rcsu/index.html), however this software also prints a lot of additional usefull information.

## License

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](http://creativecommons.org/licenses/by-nc-sa/4.0/).

**Enjoy!**

