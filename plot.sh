python spinupUtils/plot.py \
    MuJoCo-3M/SpinningUp/DDPG/DDPG-Hopper-v2 \
    MuJoCo-3M/SpinningUp/PPO/PPO-Hopper-v2 \
    MuJoCo-3M/SpinningUp/TD3/TD3-Hopper-v2 \
    MuJoCo-3M/SpinningUp/SAC/SAC-Hopper-v2 \
    --env Hopper-v2 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    MuJoCo-3M/SpinningUp/DDPG/DDPG-Humanoid-v2 \
    MuJoCo-3M/SpinningUp/PPO/PPO-Humanoid-v2 \
    MuJoCo-3M/SpinningUp/TD3/TD3-Humanoid-v2 \
    MuJoCo-3M/SpinningUp/SAC/SAC-Humanoid-v2 \
    --env Humanoid-v2 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    MuJoCo-3M/SpinningUp/DDPG/DDPG-Swimmer-v2 \
    MuJoCo-3M/SpinningUp/PPO/PPO-Swimmer-v2 \
    MuJoCo-3M/SpinningUp/TD3/TD3-Swimmer-v2 \
    MuJoCo-3M/SpinningUp/SAC/SAC-Swimmer-v2 \
    --env Swimmer-v2 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    MuJoCo-3M/SpinningUp/DDPG/DDPG-Walker2d-v2 \
    MuJoCo-3M/SpinningUp/PPO/PPO-Walker2d-v2 \
    MuJoCo-3M/SpinningUp/TD3/TD3-Walker2d-v2 \
    MuJoCo-3M/SpinningUp/SAC/SAC-Walker2d-v2 \
    --env Walker2d-v2 \
    -l DDPG PPO TD3 SAC -s 10

# ******************************** LQ
python spinupUtils/plot.py \
    MuJoCo-3M/LQ_Implementation/DDPG/DDPG-Ant-v2 \
    MuJoCo-3M/LQ_Implementation/PPO/PPO-Ant-v2 \
    MuJoCo-3M/LQ_Implementation/TD3/TD3-Ant-v2 \
    MuJoCo-3M/LQ_Implementation/SAC/SAC-Ant-v2 \
    --env Ant-v2 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    MuJoCo-3M/LQ_Implementation/DDPG/DDPG-HalfCheetah-v2 \
    MuJoCo-3M/LQ_Implementation/PPO/PPO-HalfCheetah-v2 \
    MuJoCo-3M/LQ_Implementation/TD3/TD3-HalfCheetah-v2 \
    MuJoCo-3M/LQ_Implementation/SAC/SAC-HalfCheetah-v2 \
    --env HalfCheetah-v2 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    MuJoCo-3M/LQ_Implementation/DDPG/DDPG-Hopper-v2 \
    MuJoCo-3M/LQ_Implementation/PPO/PPO-Hopper-v2 \
    MuJoCo-3M/LQ_Implementation/TD3/TD3-Hopper-v2 \
    MuJoCo-3M/LQ_Implementation/SAC/SAC-Hopper-v2 \
    --env Hopper-v2 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    MuJoCo-3M/LQ_Implementation/DDPG/DDPG-Humanoid-v2 \
    MuJoCo-3M/LQ_Implementation/PPO/PPO-Humanoid-v2 \
    MuJoCo-3M/LQ_Implementation/TD3/TD3-Humanoid-v2 \
    MuJoCo-3M/LQ_Implementation/SAC/SAC-Humanoid-v2 \
    --env Humanoid-v2 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    MuJoCo-3M/LQ_Implementation/DDPG/DDPG-Swimmer-v2 \
    MuJoCo-3M/LQ_Implementation/PPO/PPO-Swimmer-v2 \
    MuJoCo-3M/LQ_Implementation/TD3/TD3-Swimmer-v2 \
    MuJoCo-3M/LQ_Implementation/SAC/SAC-Swimmer-v2 \
    --env Swimmer-v2 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    MuJoCo-3M/LQ_Implementation/DDPG/DDPG-Walker2d-v2 \
    MuJoCo-3M/LQ_Implementation/PPO/PPO-Walker2d-v2 \
    MuJoCo-3M/LQ_Implementation/TD3/TD3-Walker2d-v2 \
    MuJoCo-3M/LQ_Implementation/SAC/SAC-Walker2d-v2 \
    --env Walker2d-v2 \
    -l DDPG PPO TD3 SAC -s 10

# ********************** Fujimoto
python spinupUtils/plot.py \
    MuJoCo-1M/Fujimoto_Implementation/DDPG/DDPG-Ant-v2 \
    MuJoCo-1M/Fujimoto_Implementation/TD3/TD3-Ant-v2 \
    --env Ant-v2 \
    -l DDPG TD3 -s 10

python spinupUtils/plot.py \
    MuJoCo-1M/Fujimoto_Implementation/DDPG/DDPG-HalfCheetah-v2 \
    MuJoCo-1M/Fujimoto_Implementation/TD3/TD3-HalfCheetah-v2 \
    --env HalfCheetah-v2 \
    -l DDPG TD3 -s 10

python spinupUtils/plot.py \
    MuJoCo-1M/Fujimoto_Implementation/DDPG/DDPG-Hopper-v2 \
    MuJoCo-1M/Fujimoto_Implementation/TD3/TD3-Hopper-v2 \
    --env Hopper-v2 \
    -l DDPG TD3 -s 10

python spinupUtils/plot.py \
    MuJoCo-1M/Fujimoto_Implementation/DDPG/DDPG-Humanoid-v2 \
    MuJoCo-1M/Fujimoto_Implementation/TD3/TD3-Humanoid-v2 \
    --env Humanoid-v2 \
    -l DDPG TD3 -s 10

python spinupUtils/plot.py \
    MuJoCo-1M/Fujimoto_Implementation/DDPG/DDPG-Swimmer-v2 \
    MuJoCo-1M/Fujimoto_Implementation/TD3/TD3-Swimmer-v2 \
    --env Swimmer-v2 \
    -l DDPG TD3 -s 10

python spinupUtils/plot.py \
    MuJoCo-1M/Fujimoto_Implementation/DDPG/DDPG-Walker2d-v2 \
    MuJoCo-1M/Fujimoto_Implementation/TD3/TD3-Walker2d-v2 \
    --env Walker2d-v2 \
    -l DDPG TD3 -s 10

# *************************************************** DMC
python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-acrobot-swingup/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-acrobot-swingup/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-acrobot-swingup/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-acrobot-swingup/ \
    --env acrobot-swingup \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-ball_in_cup-catch/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-ball_in_cup-catch/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-ball_in_cup-catch/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-ball_in_cup-catch/ \
    --env ball_in_cup-catch \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-cartpole-swingup/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-cartpole-swingup/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-cartpole-swingup/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-cartpole-swingup/ \
    --env cartpole-swingup \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-cartpole-swingup_sparse/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-cartpole-swingup_sparse/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-cartpole-swingup_sparse/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-cartpole-swingup_sparse/ \
    --env cartpole-swingup_sparse \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-cartpole-three_poles/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-cartpole-three_poles/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-cartpole-three_poles/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-cartpole-three_poles/ \
    --env cartpole-three_poles \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-cartpole-two_poles/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-cartpole-two_poles/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-cartpole-two_poles/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-cartpole-two_poles/ \
    --env cartpole-two_poles \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-cheetah-run/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-cheetah-run/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-cheetah-run/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-cheetah-run/ \
    --env cheetah-run \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-finger-spin/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-finger-spin/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-finger-spin/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-finger-spin/ \
    --env finger-spin \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-finger-turn_easy/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-finger-turn_easy/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-finger-turn_easy/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-finger-turn_easy/ \
    --env finger-turn_easy \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-finger-turn_hard/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-finger-turn_hard/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-finger-turn_hard/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-finger-turn_hard/ \
    --env finger-turn_hard \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-fish-swim/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-fish-swim/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-fish-swim/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-fish-swim/ \
    --env fish-swim \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-hopper-hop/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-hopper-hop/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-hopper-hop/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-hopper-hop/ \
    --env hopper-hop \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-hopper-stand/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-hopper-stand/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-hopper-stand/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-hopper-stand/ \
    --env hopper-stand \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-humanoid-run/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-humanoid-run/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-humanoid-run/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-humanoid-run/ \
    --env humanoid-run \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-humanoid-run_pure_state/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-humanoid-run_pure_state/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-humanoid-run_pure_state/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-humanoid-run_pure_state/ \
    --env humanoid-run_pure_state \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-humanoid-stand/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-humanoid-stand/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-humanoid-stand/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-humanoid-stand/ \
    --env humanoid-stand \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-pendulum-swingup/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-pendulum-swingup/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-pendulum-swingup/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-pendulum-swingup/ \
    --env pendulum-swingup \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-point_mass-easy/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-point_mass-easy/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-point_mass-easy/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-point_mass-easy/ \
    --env point_mass-easy \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-point_mass-hard/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-point_mass-hard/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-point_mass-hard/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-point_mass-hard/ \
    --env point_mass-hard \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-quadruped-fetch/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-quadruped-fetch/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-quadruped-fetch/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-quadruped-fetch/ \
    --env quadruped-fetch \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-quadruped-run/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-quadruped-run/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-quadruped-run/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-quadruped-run/ \
    --env quadruped-run \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-quadruped-walk/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-quadruped-walk/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-quadruped-walk/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-quadruped-walk/ \
    --env quadruped-walk \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-swimmer-swimmer6/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-swimmer-swimmer6/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-swimmer-swimmer6/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-swimmer-swimmer6/ \
    --env swimmer-swimmer6 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-swimmer-swimmer15/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-swimmer-swimmer15/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-swimmer-swimmer15/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-swimmer-swimmer15/ \
    --env swimmer-swimmer15 \
    -l DDPG PPO TD3 SAC -s 10

python spinupUtils/plot.py \
    DMControlSuite-3M/SpinningUp/DDPG/DDPG-walker-run/ \
    DMControlSuite-3M/SpinningUp/PPO/PPO-walker-run/ \
    DMControlSuite-3M/SpinningUp/TD3/TD3-walker-run/ \
    DMControlSuite-3M/SpinningUp/SAC/SAC-walker-run/ \
    --env walker-run \
    -l DDPG PPO TD3 SAC -s 10