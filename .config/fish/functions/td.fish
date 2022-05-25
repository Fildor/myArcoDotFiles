# Defined in - @ line 1
function td --wraps='todo-txt do ' --description 'alias td todo-txt do '
  todo-txt -d ~/.config/todo-txt/todo.cfg do $argv;
end
