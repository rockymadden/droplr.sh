# droplr.sh <sub><sup>v0.0.0</sup></sub>

Upload files to Droplr via the command line. Files are uploaded as notes (current limitation of Droplr).

## Installation
Download `droplr.sh` and make it available in your `PATH`:

```bash
$ curl -o /usr/local/bin/droplr https://raw.githubusercontent.com/rockymadden/droplr.sh/master/droplr.sh && chmod 0755 /usr/local/bin/droplr
```

## Usage

```bash
$ droplr notes.txt
```

```bash
$ droplr ./notes.txt
```

```bash
$ droplr /Users/rockymadden/desktop/notes.txt
```

## Dependencies

1. Droplr installed and running
2. Droplr system shortcut unchanged from default

## License

```
The MIT License (MIT)

Copyright (c) 2014 Rocky Madden (http://rockymadden.com/)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
