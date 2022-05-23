# Defined in - @ line 1
function config --wraps='/usr/bin/git --git-dir=/home/stephan/.mydotfiles/ --work-tree=/home/stephan' --description 'alias config /usr/bin/git --git-dir=/home/stephan/.mydotfiles/ --work-tree=/home/stephan'
  /usr/bin/git --git-dir=/home/stephan/.mydotfiles/ --work-tree=/home/stephan $argv;
end