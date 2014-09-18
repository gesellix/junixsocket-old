#!/bin/bash

ant

if [[ -w /dist ]];
then
  cp -r dist/* /dist/
fi
