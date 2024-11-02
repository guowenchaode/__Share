chcp 65001

set source=E
set target=Z

@REM WD-BACKUP
if not exit "%source%:\内部存储" echo not exits %source%:\内部存储 & goto :END

call move_to_image_base_dir %source%:\内部存储\DCIM\Camera %target%:\Image %source%:\内部存储\DCIM\Camera-bak
call move_to_image_base_dir %source%:\内部存储\Pictures\WeiXin %target%:\Image %source%:\内部存储\Pictures\WeiXin-bak

:END