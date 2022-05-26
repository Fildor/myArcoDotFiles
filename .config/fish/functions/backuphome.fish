# Defined in - @ line 1
function backuphome --description 'Backup to external disc via rsync'
  if test -e "/media/stephan/TOSHIBA\EXT"
    rsync --progress -a --delete $HOME /media/stephan/TOSHIBA\ EXT/DELL_BACKUP_ARCO_HOME > backup.log &;
  else
    echo "Mount external backup drive first!"
  end 
end
