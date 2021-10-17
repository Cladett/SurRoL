#!/bin/bash
#
# @author: Claudia D'Ettorre 
# @date: 20 Sep 2021 
# @brief: testing the run of an env using demos 

# Seed 1
CUDA_VISIBLE_DEVICES=0 python -m baselines.run --num_env=2 --alg=her --env=NeedleReach-v0 --num_timesteps=1e5 --save_path=/home/cladet/workspace/SurRoL/experiments/policies/NeedleReach-1e5_1_her1 --log_path=/home/cladet/workspace/SurRoL/experiments/logs/NeedleReach-1e5_1_her1 
# Seed 2
CUDA_VISIBLE_DEVICES=0 python -m baselines.run --num_env=2 --alg=her --env=NeedleReach-v0 --num_timesteps=1e5 --save_path=/home/cladet/workspace/SurRoL/experiments/policies/NeedleReach-1e5_1_her2 --log_path=/home/cladet/workspace/SurRoL/experiments/logs/NeedleReach-1e5_1_her2 
# Seed 3
CUDA_VISIBLE_DEVICES=0 python -m baselines.run --num_env=2 --alg=her --env=NeedleReach-v0 --num_timesteps=1e5 --save_path=/home/cladet/workspace/SurRoL/experiments/policies/NeedleReach-1e5_1_her3 --log_path=/home/cladet/workspace/SurRoL/experiments/logs/NeedleReach-1e5_1_her3 
# Seed 4
CUDA_VISIBLE_DEVICES=0 python -m baselines.run --num_env=2 --alg=her --env=NeedleReach-v0 --num_timesteps=1e5 --save_path=/home/cladet/workspace/SurRoL/experiments/policies/NeedleReach-1e5_1_her4 --log_path=/home/cladet/workspace/SurRoL/experiments/logs/NeedleReach-1e5_1_her4 
