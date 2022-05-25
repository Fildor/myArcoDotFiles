# Defined in - q line 1
function tls --wraps='todo-txt ls' --description 'alias tls todo-txt ls'
  todo-txt -d ~/.config/todo-txt/todo.cfg ls $argv;
end
