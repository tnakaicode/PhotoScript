gphoto2 --auto-detect
gphoto2 --set-config f-number=6
gphoto2 --set-config exposurecompensation=15
gphoto2 --filename './tmp/%Y-%m-%d %H-%M-%S %f.%C' --capture-image-and-download
#gphoto2 --filename './tmp/%Y-%m-%d %H-%M-%S %f.%C' --capture-movie=1.0
