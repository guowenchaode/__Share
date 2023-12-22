chcp 65001

set source_dir=e:\内部存储\DCIM\Camera-bak
set target_dir=X:\WD-BACKUP\Image
set backup_dir=e:\内部存储\DCIM\Camera-bak-bak

call move_to_image_base_dir %source_dir% %target_dir% %backup_dir%