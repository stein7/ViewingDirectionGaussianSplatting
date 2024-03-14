
#CUDA_VISIBLE_DEVICES=2

#python3 train.py -s /home/sslunder0/project/NextProject/dataset_nerf_synthetic/chair --model_path output/chair --vdgs_type opacity --vdgs_operator mul 

python3 render.py -m output/chair/ --eval --iteration 30000
python3 render.py -m output/chair/ --eval --iteration 7000
python3 metrics.py -m output/chair/