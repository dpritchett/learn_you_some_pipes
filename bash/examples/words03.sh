#!/usr/bin/env bash
# START OMIT

# first 4 lines, downcased, revese the words, tripled, reverse the lines
head -4 /usr/share/dict/words | \
  ruby -e "STDIN.each_line { |line| puts line.downcase.reverse * 3 }" | \
  sort -r | \
  uniq -c
# END OMIT
