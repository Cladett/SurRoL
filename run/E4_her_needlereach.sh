#!/bin/bash
#
# @author: Claudia D'Ettorre 
# @date: 20 Sep 2021 
# @brief: testing the run of an env using demos 

# Seed 1
python -m baselines.run --num_env=2 --alg=her --env=NeedleReach-v0 --num_timesteps=1e5 --save_path=../../data/EXPERIMENTS_RL/surrol/her/policies/NeedleReach-1e5_1_her1 --log_path=../../data/EXPERIMENTS_RL/surrol/her/logs/NeedleReach-1e5_1_her1 
## Seed 2
#python -m baselines.run --num_env=2 --alg=her --env=NeedleReach-v0 --num_timesteps=1e5 --save_path=../../data/EXPERIMENTS_RL/surrol/her/policies/NeedleReach-1e5_1_her2 --log_path=../../data/EXPERIMENTS_RL/surrol/her/logs/NeedleReach-1e5_1_her2 
## Seed 3
#python -m baselines.run --num_env=2 --alg=her --env=NeedleReach-v0 --num_timesteps=1e5 --save_path=../../data/EXPERIMENTS_RL/surrol/her/policies/NeedleReach-1e5_1_her3 --log_path=../../data/EXPERIMENTS_RL/surrol/her/logs/NeedleReach-1e5_1_her3 
## Seed 4
#python -m baselines.run --num_env=2 --alg=her --env=NeedleReach-v0 --num_timesteps=1e5 --save_path=../../data/EXPERIMENTS_RL/surrol/her/policies/NeedleReach-1e5_1_her4 --log_path=../../data/EXPERIMENTS_RL/surrol/her/logs/NeedleReach-1e5_1_her4 
