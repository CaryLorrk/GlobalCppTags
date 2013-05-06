#!/bin/sh

rm -rf tags;
ctags -R --c++-kinds=+pl --fields=+iaS --extra=+q;

