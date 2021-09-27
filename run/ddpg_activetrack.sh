#!/bin/bash
#
# @author: Claudia D'Ettorre 
# @date: 20 Sep 2021 
# @brief: testing the run of an env

#python -m baselines.run --num_env=2 --alg=ddpg --env=ActiveTrack-v0 --num_timesteps=1e5 --save_video_interval=1 \
#--log_path=../logs/ddpg/ActiveTrack-1e5_0

CUDA_VISIBLE_DEVICES=2 python -m baselines.run --num_env=2 --env_type=custom_type --alg=ddpg --env=ActiveTrack-v0 --num_timesteps=1e5 

