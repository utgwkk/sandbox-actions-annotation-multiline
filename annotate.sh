#!/bin/sh

echo "::error file=test.txt,line=2::hoge%0Afuga%0Apiyo%0Auooo" >&2
