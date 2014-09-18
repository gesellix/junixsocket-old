#!/bin/bash

ls -l dist/

if [[ -w /dist ]];
then
  cp -r dist/* /dist/
fi
