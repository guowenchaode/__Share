chcp 65001

set source=E
set target=F

@REM WD-BACKUP
@REM if not exit "%source%:\内部存储" echo not exits %source%:\内部存储 & goto :END

call move_to_image_base_dir %source%:\内部存储\DCIM\Camera-bak-bak %target%:\Image %source%:\内部存储\DCIM\Camera-bak
@REM call move_to_image_base_dir %source%:\内部存储\Pictures\WeiXin %target%:\Image %source%:\内部存储\Pictures\WeiXin-bak

:END