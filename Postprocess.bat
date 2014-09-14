

filebot -script fn:amc --output "C:\Users\multimedia\Media" --log-file "C:\Users\multimedia\Dropbox\scripts\utorrent Postprocessing\amc.log" --action copy --conflict override -non-strict --def music=y subtitles=en artwork=y "ut_dir=%D" "ut_file=%F" "ut_kind=%K" "ut_title=%N" "ut_label=%L" "ut_state=%S" 
C:\Users\multimedia\Dropbox\scripts\pushbullet\PushBullet.exe note "uTorrent Notification" "%N is downloaded on Dell Laptop"
