#!/bin/bash

compass compile
asciidoctor -D docs -a stylesheet=orange-method.css -a stylesdir=../docs adoc/*.adoc
