Benchmark data (i.e., DeepMind Control Suite and MuJoCo) for RL.<br>
All baseline algorithms were running based on: ① [Spinning Up repository](https://github.com/openai/spinningup) / ② [Fujimoto TD3 repository](https://github.com/sfujim/TD3) / ③ My Implementation.<br>
Baseline algorithms are listed as below:
- [Deep Deterministic Policy Gradients (DDPG)](https://arxiv.org/abs/1509.02971)
- [Proximal Policy Optimization (PPO)](https://arxiv.org/abs/1707.06347)
- [Soft Actor-Critic (SAC)](https://arxiv.org/abs/1801.01290)
- [Twin Delayed Deep Deterministic Policy Gradients (TD3)](https://arxiv.org/abs/1802.09477)


#### Usage

```bash
python spinupUtils/plot.py [data_dir1] [data_dir2] -l alg1 alg2 -s 10 # `l` denotes labels, and `s` represents smoothing value.
```
#### MuJoCo-3M
Including Ant-v2, HalfCheetah-v2, Hopper-v2, Humanoid-v2, Swimmer-v2, Walker2d-v2.

- Spinning Up Implementation
<img src="images/spinup-MuJoCo.png" width="1000" align="middle"/>


