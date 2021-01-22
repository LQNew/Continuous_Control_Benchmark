# ******************* MuJoCo-3M Spinning Up *******************
python spinupUtils/plot.py \
    MuJoCo-3M/SpinningUp/DDPG/DDPG-Hopper-v2 \
    MuJoCo-3M/SpinningUp/PPO/PPO-Hopper-v2 \
    MuJoCo-3M/SpinningUp/TD3/TD3-Hopper-v2 \
    MuJoCo-3M/SpinningUp/SAC/SAC-Hopper-v2 \
    --env Hopper-v2 \
    -l DDPG PPO TD3 SAC -s 10


# ******************* MuJoCo-3M QingLi Implementation *******************
python spinupUtils/plot.py \
    MuJoCo-3M/LQ_Implementation/DDPG/DDPG-Ant-v2 \
    MuJoCo-3M/LQ_Implementation/PPO/PPO-Ant-v2 \
    MuJoCo-3M/LQ_Implementation/TD3/TD3-Ant-v2 \
    MuJoCo-3M/LQ_Implementation/SAC/SAC-Ant-v2 \
    --env Ant-v2 \
    -l DDPG PPO TD3 SAC -s 10


# ******************* MuJoCo-1M Fujimoto ******************
python spinupUtils/plot.py \
    MuJoCo-1M/Fujimoto_Implementation/DDPG/DDPG-Ant-v2 \
    MuJoCo-1M/Fujimoto_Implementation/TD3/TD3-Ant-v2 \
    --env Ant-v2 \
    -l DDPG TD3 -s 10


# ******************* DMC-3M Spinning Up *******************
python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-acrobot-swingup/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-acrobot-swingup/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-acrobot-swingup/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-acrobot-swingup/ \
    --env acrobot-swingup \
    -l DDPG PPO TD3 SAC -s 10
