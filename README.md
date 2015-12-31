# Thicket Core Library

One core library dedicated to the Thicket language.

## Modules compilation

```sh
> thicket compile -o obj -v `find src/main/thicket -name \*.tkt`
[Boot.Core] - Reading
[Data.Additionable] - Reading
[Data.Array] - Reading
...
```

## Package construction

```sh
> thicket package -i obj -i src/main/js -o bin -s -n -v core.pkt 
[Core] - Reading definition
[Boot.Core] - Module objcode added
[Data] - Module objcode added
[Data.Native] - Module objcode added
...
```

## Tests

### Compilation

```sh
> thicket compile -i bin -i <...>/thicket-library-spec/bin -o obj -p Spec `find src/test/thicket -name \*.tkt` 
...
```

### Execution

```sh
> thicket execute -i bin -i <...>/thicket-library-spec/bin -i obj -p Spec Test
Number operations:
  expect 2+4 to be 6
  expect 2-4 to be -2
  expect 2*4 to be 8
  expect 2/4 to be 0.5
success 4 failure 0

...
```

## License

Copyright (C)2015 D. Plaindoux.

This program is  free software; you can redistribute  it and/or modify
it  under the  terms  of  the GNU  Lesser  General  Public License  as
published by  the Free Software  Foundation; either version 2,  or (at
your option) any later version.

This program  is distributed in the  hope that it will  be useful, but
WITHOUT   ANY  WARRANTY;   without  even   the  implied   warranty  of
MERCHANTABILITY  or FITNESS  FOR  A PARTICULAR  PURPOSE.  See the  GNU
Lesser General Public License for more details.

You  should have  received a  copy of  the GNU  Lesser General  Public
License along with  this program; see the file COPYING.  If not, write
to the  Free Software Foundation,  675 Mass Ave, Cambridge,  MA 02139,
USA.

