python ./discogan/image_translation.py --task_name='cityscapes_64' --dataset_dir='../datasets/cyclegan_download/cityscapes/' --batch_size=256 --dataA='trainA/' --dataB='trainB/' --testA='testA/' --testB='testB/' --n_test=100 --image_size=64 --gpu_ids=2