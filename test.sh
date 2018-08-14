SESSION=1
EPOCH=10
CHECKPOINT=14657
EPOCH=10 #6
CHECKPOINT=9771
#python demo.py --dataset coco --net res101  --checksession $SESSION --checkepoch $EPOCH --checkpoint $CHECKPOINT --cuda --load_dir /data/xiaodan/zengxiaohui/models/ --cfg='cfgs/res101.yml' --image_dir '/data/xiaodan/video/video_img/v_op58Lalekrk/'
python demo_cls.py --dataset coco --net resnet --checksession $SESSION --checkepoch $EPOCH --checkpoint $CHECKPOINT --cuda --load_dir /data/xiaodan/zengxiaohui/models/ --cfg='cfgs/res101.yml' --image_dir './images_test/'
#--image_dir '/data/xiaodan/video/video_img/v_optJ47P_5Ys/'
