function __last_command_duration
  if [ $CMD_DURATION ]
    if test $CMD_DURATION -gt $pure_cmd_max_exec_time
      echo ⏳ (__format_time $CMD_DURATION)
    end
  end
end