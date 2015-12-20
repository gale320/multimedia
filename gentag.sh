#!/bin/sh
find ./ -name "*.h" -o -name "*.c" -o -name "*.cpp" -o -name "*.cxx" -o -name "*.cc" | etags -
