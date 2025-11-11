CUDA_VISIBLE_DEVICES=0,1,2,3 HYDRA_FULL_ERROR=1 python protomotions/train_agent.py +exp=full_body_tracker/transformer_flat_terrain \
    +robot=g1 +simulator=isaaclab \
    motion_file=/home/abdul.butt/Projects/ProtoMotions/data/AMASS/ACCAD-g1_retargeted/Male1Running_c3d/Run_C24___quick_side_step_left_stageii.npy \
    +experiment_name=g1_full_body_tracker \
    +opt=wandb \
    ++ngpu=4