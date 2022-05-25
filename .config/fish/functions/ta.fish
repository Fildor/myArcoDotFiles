# Defined in - @ line 1
function ta --wraps='todo-txt add' --description 'alias ta todo-txt add '
  todo-txt -d ~/.config/todo-txt/todo.cfg add $argv;
end
