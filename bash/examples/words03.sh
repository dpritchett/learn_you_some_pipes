#!/usr/bin/env bash
# START OMIT

# first 4 lines, downcased, revese the words, tripled, reverse the lines
head -4 /usr/share/dict/words | \
  sort -r | \
  uniq -c
# END OMIT
