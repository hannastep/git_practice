
#!/bin/bash
echo "Find me word (Please type your word)"
read word

grep -i -o $word /c/users/annyf/test/gucci.txt | wc -l






