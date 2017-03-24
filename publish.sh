#!/bin/sh
sbcl --non-interactive --load publish.lisp && rsync --delete -avz ~/blog/ abeaumont.me:/var/www/abeaumont.me
