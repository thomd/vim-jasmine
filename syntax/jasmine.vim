" Syntax highlighting for jasmine specs (used by http://github.com/thomd/vim-jasmine).


" if b:current_syntax is defined, some other syntax files, earlier in 'runtimepath' was already loaded
if exists("b:current_syntax")
  finish
endif

" match the case of syntax elements
syntax case match

" keywords
syntax keyword jasmineSuite describe it beforeEach afterEach
syntax keyword jasmineDisabled xdescribe xit
syntax keyword jasmineExpectation expect
syntax region jasmineNot start=/not/ end=/\.to/me=s-1
syntax match jasmineMatcher /to\h\+/
syntax keyword jasmineSpy spyOn
syntax match jasmineSpyMatcher /and\h\+/

" jasmin is a subset of the javascript language, thus we need to
" activate janus' javascript syntax highlighting and add new jasmin group names to the JavaScriptAll cluster which is defined there
runtime! syntax/javascript.vim
syntax cluster JavaScriptAll add=jasmineSuite,jasmineDisabled,jasmineExpectation,jasmineNot,jasmineMatcher,jasmineSpy,jasmineSpyMatcher

let b:current_syntax = "jasmine"

hi def link jasmineSuite Special
hi def link jasmineDisabled Error
hi def link jasmineExpectation Special
hi def link jasmineNot Special
hi def link jasmineMatcher Special
hi def link jasmineSpy Special
hi def link jasmineSpyMatcher Special
