#!/bin/bash
#
# @author: Claudia D'Ettorre 
# @date: 20 Sep 2021 
# @brief: testing the run of an env using demos 

# Seed 1
#python -m baselines.run --num_env=2 --alg=her --env=GauzeRetrieve-v0 --num_timesteps=1e5 --policy_save_interval=5 --demo_file=../surrol/data/demo/data_GauzeRetrieve-v0_random_100.npz --save_path=../../data/surrol_results/her/policies/GauzeRetrieve-demo1e5_0_her1 --bc_loss=1 --q_filter=1 --num_demo=100 --demo_batch_size=128 --prm_loss_weight=0.001 --aux_loss_weight=0.0078 --n_cycles=20 --batch_size=1024 --random_eps=0.1 --noise_eps=0.1 --log_path=../../data/surrol_results/her/logs/GauzeRetrieve-demo1e5_0_her1 
# Seed 2
#python -m baselines.run --num_env=2 --alg=her --env=GauzeRetrieve-v0 --num_timesteps=1e5 --policy_save_interval=5 --demo_file=../surrol/data/demo/data_GauzeRetrieve-v0_random_100.npz --save_path=../../data/surrol_results/her/policies/GauzeRetrieve-demo1e5_0_her2 --bc_loss=1 --q_filter=1 --num_demo=100 --demo_batch_size=128 --prm_loss_weight=0.001 --aux_loss_weight=0.0078 --n_cycles=20 --batch_size=1024 --random_eps=0.1 --noise_eps=0.1 --log_path=../../data/surrol_results/her/logs/GauzeRetrieve-demo1e5_0_her2 
# Seed 3
#python -m baselines.run --num_env=2 --alg=her --env=GauzeRetrieve-v0 --num_timesteps=1e5 --policy_save_interval=5 --demo_file=../surrol/data/demo/data_GauzeRetrieve-v0_random_100.npz --save_path=../../data/surrol_results/her/policies/GauzeRetrieve-demo1e5_0_her3 --bc_loss=1 --q_filter=1 --num_demo=100 --demo_batch_size=128 --prm_loss_weight=0.001 --aux_loss_weight=0.0078 --n_cycles=20 --batch_size=1024 --random_eps=0.1 --noise_eps=0.1 --log_path=../../data/surrol_results/her/logs/GauzeRetrieve-demo1e5_0_her3 
# Seed 4
#python -m baselines.run --num_env=2 --alg=her --env=GauzeRetrieve-v0 --num_timesteps=1e5 --policy_save_interval=5 --demo_file=../surrol/data/demo/data_GauzeRetrieve-v0_random_100.npz --save_path=../../data/surrol_results/her/policies/GauzeRetrieve-demo1e5_0_her4 --bc_loss=1 --q_filter=1 --num_demo=100 --demo_batch_size=128 --prm_loss_weight=0.001 --aux_loss_weight=0.0078 --n_cycles=20 --batch_size=1024 --random_eps=0.1 --noise_eps=0.1 --log_path=../../data/surrol_results/her/logs/GauzeRetrieve-demo1e5_0_her4 
