

YOLO3_MINDIR="runs/2023.12.01-12.43.45/weights/yolov7-tiny_shwd-300_47.ckpt"

python predict.py --config ./yolov7-tiny_shwd.yaml --weight="runs/2023.12.01-12.43.45/weights/yolov7-tiny_shwd-300_47.ckpt" --image_path data/test.png  --device_target=GPU
