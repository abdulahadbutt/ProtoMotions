HYDRA_FULL_ERROR=1 python protomotions/train_agent.py +exp=full_body_tracker/transformer_flat_terrain \
    +robot=g1 +simulator=isaaclab \
    motion_file=data/yaml_files/g1_amass_train.yaml \
    +experiment_name=g1_full_body_tracker \
    +opt=wandb