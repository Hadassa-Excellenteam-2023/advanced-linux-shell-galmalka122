#!/bin/sh
# 1
who -a > who_is_logged
# 2
echo "the answer is 43" > fact
# 3
who -a >> fact
# 4
cat alice.txt | grep "Alice"
# 5
cat alice.txt | grep "Why" -c
# 6
grep -Po "^(CHAPTER )[XVI]+.\s\K.*" alice.txt > chapters.txt

# 8
cat alice.txt | grep -Pn "Alice" | cut -d: -f1 > numbered_alice.txt


# 9
grep -Pwv "rabbit|fear" alice.txt
