python data/scripts/convert_amass_to_isaac.py /data/ahad/AMASS \
  --robot-type=g1 \
  --humanoid-type=smplx \
  --force-retarget

# python data/scripts/package_motion_lib.py \
#   data/g1_AMASS/amass_g1_hml3d.yaml \
#   data/g1_AMASS \
#   data/motions/g1_amass_ember.pt 