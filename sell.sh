#! /bin/bash

str="sample.js"
find="var"
replace="par"

# notice the the str isn't prefixed with $
#    this is just how this feature works :/

result=${str//$find/$replace}
echo $result   

# result is: someFileName.bar

str="sample.js"
find="var"
replace="par"
result=${str//$find/$replace}
echo $result    
