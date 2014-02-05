** sshaker **
*************

  [No matter where you go, there you are](http://www.youtube.com/watch?v=jv_jkju_iZg)

## Philosophy
  * All things at the fingertips.


## Installation
```git clone <>```
```bundle install``` *(from root of the project)*

## Interactive mode

#### added to `/home/qa-eric/.bash_aliases` for quick startup with ```sshaker``` at bash

```
function start-sshaker(){
echo -e "\n"
echo -e " \e[00;31m>>sshaker\e[00m : interactive"
echo -e ""
pry -r ./lib/startup
}

alias  sshaker='cd ~/code/sshaker && start-sshaker'
```