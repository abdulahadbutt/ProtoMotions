HYDRA_FULL_ERROR=1 python protomotions/train_agent.py +exp=full_body_tracker/transformer_flat_terrain \
    +robot=g1 +simulator=isaaclab \
    motion_file=/home/ahad/Projects/ProtoMotions/data/AMASS/ACCAD-g1_retargeted/Male1Walking_c3d/Walk_B10___Walk_turn_left_45_stageii.npy \
    +experiment_name=g1_full_body_tracker \
    +opt=wandb