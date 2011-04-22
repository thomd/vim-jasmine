# Jasmine and Vim

Some vim snippets for behavior-driven development with [Jasmine](http://pivotal.github.com/jasmine/) packed in a vim plugin.
This requires having [snipMate](https://github.com/msanders/snipmate.vim) installed.

## Install

### with Janus Vim Distribution

This plugin is prepared for easy integration in [Carlhudas](https://github.com/carlhuda) vim Distribution [Janus](https://github.com/carlhuda/janus). 
If you want to add it as an additional Vim plugin, add in `~/.janus.rake`:

    vim_plugin_task "vim-jasmine", "git://github.com/thomd/vim-jasmine.git"

### Manual installation

Unzip the `vim-jasmin.zip` on your `~/.vim` directory and source it to make it available. 

Alternatively, you can also use the Makefile:

    make install


