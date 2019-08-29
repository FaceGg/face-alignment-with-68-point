# face-alignment-with-68-point
## 求个星星，面试公司要200星的GitHub开源项目，大家帮帮忙

## Requirement

caffe & python2




## how to run ? 

1.Download the 300W dataset and run create_raw_300W_equal_bbox_train.py to obtain the annotation.

2.Prepare the dataset using generate_h5_300w_scale_V4.py; This performs data augmentation and generates the input for the Caffe.

3.`cd train_300w_68_vanilla` and Run train.sh 

## DataSet
you can download the 300W from here： https://github.com/Jingmaos/DataSet

## References
Thanks for https://github.com/cunjian/face_alignment
