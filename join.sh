#!/bin/bash

gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=finished_new.pdf new\ passport-first\ page.pdf  new-passport-last\ page.pdf


gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=finished_old.pdf old\ passport-first\ page.pdf old\ passport-last\ page.pdf


