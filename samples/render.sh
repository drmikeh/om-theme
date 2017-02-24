#!/bin/bash

THEME=orange-method.css

rm docs/*.html
asciidoctor -D docs -a stylesheet=$THEME -a stylesdir=../stylesheets *.adoc

