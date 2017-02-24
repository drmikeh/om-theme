#!/bin/bash
pushd ..
compass compile
popd
./render.sh lesson-template.adoc
