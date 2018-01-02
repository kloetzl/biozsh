# biozsh — the z in bioinformatics

The command line is the usual working environment in bioinformatics. This repository gathers scripts and tweaks to improve the handling of biological data and programs when using the [zsh](http://zsh.sourceforge.net/). This includes extensions to the famous z shell autocompletion system which outshines bash.


## Installation

`biozsh` should be able to be installed using one of the ZSH package managers of your choice. See these links for detailed installation instructions.

 - [antigen](https://github.com/kloetzl/biozsh/issues/2)
 - [oh-my-zsh](https://github.com/kloetzl/biozsh/issues/4)
 - [zgen](https://github.com/kloetzl/biozsh/pull/1)

### Manual installation

I still have to figure out, how to do a proper installation. But this should work for now:

    git clone https://github.com/kloetzl/biozsh
    cd biozsh
    make install-dev

Restarting the shell will give you access to the new features. If you want to manually source the `biozsh.zsh` script, note that you have to do so with the *absolute* path.


## Usage

Depending on your ZSH style, using the auto completion is as simple as pressing TAB. Here is what it looks like for me if I press TAB, just after typing `blastn -db`.

![blastn -db completion](https://github.com/kloetzl/biozsh/raw/master/blastn1.png)

Blastn supports a variety of different output format. Now you don't have to remember their weird codes anymore, just press TAB!

![blastn -outfmt completion](https://github.com/kloetzl/biozsh/raw/master/blastn2.png)

Checkout the [completions](completions) directory for all supported tools.

### biozsh in action

Follow this link to have a glimpse of the power of biozsh in action.

[![asciicast](https://asciinema.org/a/155180.png)](https://asciinema.org/a/155180)


## License

Copyright (c) 2017 – 2018  Fabian Klötzl  
MIT License, See [License](License) for details.

Some files may be licensed differently.

