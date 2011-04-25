# Vim and Jasmine BDD

Some vim snippets and a syntax file for behavior-driven development with [Jasmine](http://pivotal.github.com/jasmine/) packed in a vim plugin.

## Requirement

The snippets requires having [snipMate](https://github.com/msanders/snipmate.vim) installed.

## Install

### with Janus Vim Distribution

This plugin is prepared for __easy integration__ in [Carlhudas](https://github.com/carlhuda) vim Distribution __[Janus](https://github.com/carlhuda/janus)__. 

If you want to add it as an additional Vim plugin, add in `~/.janus.rake`:

    vim_plugin_task "vim-jasmine", "git://github.com/thomd/vim-jasmine.git"

### Manual installation

Unzip the latest `vim-jasmin-<version>.zip` on your `~/.vim` directory.

Alternatively, you can also use the Makefile:

    make install


