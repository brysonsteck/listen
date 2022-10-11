# Listen

A simple automation program written in Perl that runs shell command(s) when the specified file(s) are modified.

## Why Use Listen?

* Don't switch between terminals and run that command every time! Let Listen do it for you.
* Very useful for singular files or small projects.
  * For example, you can automatically compile a C++ file with `g++` anytime you make a change to that source file.
  * Same goes for simple Python scripts, Bash scripts, etc.
* Great for students who work on a small set of source files for assignments.

## Other Features

* Run the command when any or all files specified are modified.
* Run the command before Listen starts waiting for modifications.
* Use `/bin/cksum` to determine file modification instead of the time.
  * Could be useful for binaries.
  * Distributed with Unix-like OSes, such as Linux, BSD, and macOS. No configuration required between OSes.
  * However, if you use Windows (why?), you must use `certutils` or a third-party tool by modifying the script.
* Timeout between modifications 
  * Helpful if linters are involved, such as `clang-format`, to avoid multiple runs of a command.
* Free and Open Source software!

## Documentation

Most of these documents do not exist yet other than Listen's built in `--help` flag.

* [install.md](docs/install.md): Install instructions
* [usage.md](docs/usage.md): Basic operation of Listen
* [contributing.md](docs/contributing.md): Contributing guidelines for pull requests
* [LICENSE](LICENSE): Listen's license agreement

## License and Warranty Disclaimer

Listen is distributed under the GNU General Public License v3, of which you agree to by modifying, distributing, or otherwise using this software.

```
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
```
