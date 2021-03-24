### 1. Training
`sudo docker run -it -v "$PWD:/workspace" cs4246/base python agent/dqn.py --train`

### Expected output
```
ConvDQN(
  (features): Sequential(
    (0): Conv2d(4, 32, kernel_size=(2, 2), stride=(1, 1))
    (1): ReLU()
    (2): Conv2d(32, 64, kernel_size=(2, 2), stride=(1, 1))
    (3): ReLU()
  )
  (layers): Sequential(
    (0): Linear(in_features=1024, out_features=256, bias=True)
    (1): ReLU()
    (2): Linear(in_features=256, out_features=4, bias=True)
  )
)
/opt/conda/lib/python3.7/site-packages/numpy/core/_methods.py:59: RuntimeWarning: Mean of empty slice.
  warnings.warn("Mean of empty slice.", RuntimeWarning)
/opt/conda/lib/python3.7/site-packages/numpy/core/_methods.py:70: RuntimeWarning: invalid value encountered in double_scalars
  ret = ret.dtype.type(ret / rcount)
[Episode 20]	avg rewards : 0.000,	avg loss: : nan,	buffer size : 112,	epsilon : 96.1%
[Episode 40]	avg rewards : 0.000,	avg loss: : nan,	buffer size : 219,	epsilon : 92.4%
[Episode 60]	avg rewards : 0.000,	avg loss: : nan,	buffer size : 307,	epsilon : 88.8%
[Episode 80]	avg rewards : 0.000,	avg loss: : nan,	buffer size : 399,	epsilon : 85.4%
[Episode 100]	avg rewards : 0.000,	avg loss: : nan,	buffer size : 475,	epsilon : 82.1%
[Episode 120]	avg rewards : 0.000,	avg loss: : nan,	buffer size : 550,	epsilon : 78.9%
[Episode 140]	avg rewards : 0.000,	avg loss: : nan,	buffer size : 639,	epsilon : 75.8%
[Episode 160]	avg rewards : 0.000,	avg loss: : nan,	buffer size : 719,	epsilon : 72.9%
[Episode 180]	avg rewards : 0.062,	avg loss: : nan,	buffer size : 794,	epsilon : 70.1%
[Episode 200]	avg rewards : 0.110,	avg loss: : nan,	buffer size : 867,	epsilon : 67.4%
[Episode 220]	avg rewards : 0.199,	avg loss: : nan,	buffer size : 955,	epsilon : 64.8%
[Episode 240]	avg rewards : 0.181,	avg loss: : nan,	buffer size : 1035,	epsilon : 62.3%
[Episode 260]	avg rewards : 0.207,	avg loss: : 0.378249,	buffer size : 1142,	epsilon : 59.9%
[Episode 280]	avg rewards : 0.192,	avg loss: : 0.312855,	buffer size : 1270,	epsilon : 57.5%
[Episode 300]	avg rewards : 0.178,	avg loss: : 0.272134,	buffer size : 1384,	epsilon : 55.3%
[Episode 320]	avg rewards : 0.166,	avg loss: : 0.230102,	buffer size : 1483,	epsilon : 53.2%
[Episode 340]	avg rewards : 0.218,	avg loss: : 0.210626,	buffer size : 1610,	epsilon : 51.2%
[Episode 360]	avg rewards : 0.205,	avg loss: : 0.196517,	buffer size : 1716,	epsilon : 49.2%
[Episode 380]	avg rewards : 0.222,	avg loss: : 0.182749,	buffer size : 1839,	epsilon : 47.3%
[Episode 400]	avg rewards : 0.236,	avg loss: : 0.176357,	buffer size : 1952,	epsilon : 45.5%
[Episode 420]	avg rewards : 0.324,	avg loss: : 0.174763,	buffer size : 2091,	epsilon : 43.7%
[Episode 440]	avg rewards : 0.309,	avg loss: : 0.172589,	buffer size : 2202,	epsilon : 42.1%
[Episode 460]	avg rewards : 0.317,	avg loss: : 0.167321,	buffer size : 2331,	epsilon : 40.5%
[Episode 480]	avg rewards : 0.325,	avg loss: : 0.167471,	buffer size : 2462,	epsilon : 38.9%
[Episode 500]	avg rewards : 0.353,	avg loss: : 0.171917,	buffer size : 2579,	epsilon : 37.4%
[Episode 520]	avg rewards : 0.399,	avg loss: : 0.176441,	buffer size : 2708,	epsilon : 36.0%
[Episode 540]	avg rewards : 0.422,	avg loss: : 0.177697,	buffer size : 2817,	epsilon : 34.6%
[Episode 560]	avg rewards : 0.425,	avg loss: : 0.180672,	buffer size : 2935,	epsilon : 33.3%
[Episode 580]	avg rewards : 0.446,	avg loss: : 0.181731,	buffer size : 3069,	epsilon : 32.0%
[Episode 600]	avg rewards : 0.465,	avg loss: : 0.184837,	buffer size : 3185,	epsilon : 30.8%
[Episode 620]	avg rewards : 0.483,	avg loss: : 0.186995,	buffer size : 3294,	epsilon : 29.6%
[Episode 640]	avg rewards : 0.499,	avg loss: : 0.190845,	buffer size : 3403,	epsilon : 28.5%
[Episode 660]	avg rewards : 0.530,	avg loss: : 0.195907,	buffer size : 3521,	epsilon : 27.4%
[Episode 680]	avg rewards : 0.560,	avg loss: : 0.198275,	buffer size : 3666,	epsilon : 26.4%
[Episode 700]	avg rewards : 0.675,	avg loss: : 0.207505,	buffer size : 3818,	epsilon : 25.4%
[Episode 720]	avg rewards : 0.756,	avg loss: : 0.216427,	buffer size : 3955,	epsilon : 24.5%
[Episode 740]	avg rewards : 0.777,	avg loss: : 0.223873,	buffer size : 4103,	epsilon : 23.5%
[Episode 760]	avg rewards : 0.823,	avg loss: : 0.230983,	buffer size : 4256,	epsilon : 22.7%
[Episode 780]	avg rewards : 0.854,	avg loss: : 0.236090,	buffer size : 4413,	epsilon : 21.8%
[Episode 800]	avg rewards : 0.883,	avg loss: : 0.243908,	buffer size : 4535,	epsilon : 21.0%
[Episode 820]	avg rewards : 0.936,	avg loss: : 0.250661,	buffer size : 4669,	epsilon : 20.2%
[Episode 840]	avg rewards : 0.987,	avg loss: : 0.255957,	buffer size : 4822,	epsilon : 19.5%
[Episode 860]	avg rewards : 1.070,	avg loss: : 0.262390,	buffer size : 4974,	epsilon : 18.7%
[Episode 880]	avg rewards : 1.092,	avg loss: : 0.267764,	buffer size : 5000,	epsilon : 18.0%
[Episode 900]	avg rewards : 1.124,	avg loss: : 0.273840,	buffer size : 5000,	epsilon : 17.4%
[Episode 920]	avg rewards : 1.176,	avg loss: : 0.279318,	buffer size : 5000,	epsilon : 16.7%
[Episode 940]	avg rewards : 1.216,	avg loss: : 0.286015,	buffer size : 5000,	epsilon : 16.1%
[Episode 960]	avg rewards : 1.265,	avg loss: : 0.290216,	buffer size : 5000,	epsilon : 15.5%
[Episode 980]	avg rewards : 1.363,	avg loss: : 0.294847,	buffer size : 5000,	epsilon : 14.9%
[Episode 1000]	avg rewards : 1.356,	avg loss: : 0.298663,	buffer size : 5000,	epsilon : 14.4%
[Episode 1020]	avg rewards : 1.389,	avg loss: : 0.301247,	buffer size : 5000,	epsilon : 13.9%
[Episode 1040]	avg rewards : 1.440,	avg loss: : 0.304276,	buffer size : 5000,	epsilon : 13.4%
[Episode 1060]	avg rewards : 1.518,	avg loss: : 0.306886,	buffer size : 5000,	epsilon : 12.9%
[Episode 1080]	avg rewards : 1.602,	avg loss: : 0.309643,	buffer size : 5000,	epsilon : 12.4%
[Episode 1100]	avg rewards : 1.665,	avg loss: : 0.311807,	buffer size : 5000,	epsilon : 12.0%
[Episode 1120]	avg rewards : 1.744,	avg loss: : 0.313431,	buffer size : 5000,	epsilon : 11.5%
[Episode 1140]	avg rewards : 1.802,	avg loss: : 0.314904,	buffer size : 5000,	epsilon : 11.1%
[Episode 1160]	avg rewards : 1.867,	avg loss: : 0.316293,	buffer size : 5000,	epsilon : 10.7%
[Episode 1180]	avg rewards : 1.921,	avg loss: : 0.317295,	buffer size : 5000,	epsilon : 10.3%
[Episode 1200]	avg rewards : 2.024,	avg loss: : 0.317833,	buffer size : 5000,	epsilon : 10.0%
[Episode 1220]	avg rewards : 2.065,	avg loss: : 0.318482,	buffer size : 5000,	epsilon : 9.6%
[Episode 1240]	avg rewards : 2.138,	avg loss: : 0.318583,	buffer size : 5000,	epsilon : 9.3%
[Episode 1260]	avg rewards : 2.232,	avg loss: : 0.318588,	buffer size : 5000,	epsilon : 9.0%
[Episode 1280]	avg rewards : 2.292,	avg loss: : 0.318399,	buffer size : 5000,	epsilon : 8.7%
[Episode 1300]	avg rewards : 2.358,	avg loss: : 0.318044,	buffer size : 5000,	epsilon : 8.4%
[Episode 1320]	avg rewards : 2.437,	avg loss: : 0.317053,	buffer size : 5000,	epsilon : 8.1%
[Episode 1340]	avg rewards : 2.498,	avg loss: : 0.315889,	buffer size : 5000,	epsilon : 7.8%
[Episode 1360]	avg rewards : 2.565,	avg loss: : 0.314379,	buffer size : 5000,	epsilon : 7.5%
[Episode 1380]	avg rewards : 2.623,	avg loss: : 0.312933,	buffer size : 5000,	epsilon : 7.3%
[Episode 1400]	avg rewards : 2.672,	avg loss: : 0.311979,	buffer size : 5000,	epsilon : 7.0%
[Episode 1420]	avg rewards : 2.719,	avg loss: : 0.310633,	buffer size : 5000,	epsilon : 6.8%
[Episode 1440]	avg rewards : 2.773,	avg loss: : 0.309587,	buffer size : 5000,	epsilon : 6.6%
[Episode 1460]	avg rewards : 2.831,	avg loss: : 0.308397,	buffer size : 5000,	epsilon : 6.3%
[Episode 1480]	avg rewards : 2.875,	avg loss: : 0.307357,	buffer size : 5000,	epsilon : 6.1%
[Episode 1500]	avg rewards : 2.944,	avg loss: : 0.306226,	buffer size : 5000,	epsilon : 5.9%
[Episode 1520]	avg rewards : 3.011,	avg loss: : 0.304483,	buffer size : 5000,	epsilon : 5.7%
[Episode 1540]	avg rewards : 3.051,	avg loss: : 0.302721,	buffer size : 5000,	epsilon : 5.5%
[Episode 1560]	avg rewards : 3.095,	avg loss: : 0.300714,	buffer size : 5000,	epsilon : 5.4%
[Episode 1580]	avg rewards : 3.133,	avg loss: : 0.298898,	buffer size : 5000,	epsilon : 5.2%
[Episode 1600]	avg rewards : 3.188,	avg loss: : 0.297154,	buffer size : 5000,	epsilon : 5.0%
[Episode 1620]	avg rewards : 3.254,	avg loss: : 0.295346,	buffer size : 5000,	epsilon : 4.9%
[Episode 1640]	avg rewards : 3.307,	avg loss: : 0.293502,	buffer size : 5000,	epsilon : 4.7%
[Episode 1660]	avg rewards : 3.346,	avg loss: : 0.291864,	buffer size : 5000,	epsilon : 4.6%
[Episode 1680]	avg rewards : 3.390,	avg loss: : 0.290355,	buffer size : 5000,	epsilon : 4.4%
[Episode 1700]	avg rewards : 3.456,	avg loss: : 0.288901,	buffer size : 5000,	epsilon : 4.3%
[Episode 1720]	avg rewards : 3.521,	avg loss: : 0.287515,	buffer size : 5000,	epsilon : 4.2%
[Episode 1740]	avg rewards : 3.574,	avg loss: : 0.286057,	buffer size : 5000,	epsilon : 4.0%
[Episode 1760]	avg rewards : 3.607,	avg loss: : 0.284542,	buffer size : 5000,	epsilon : 3.9%
[Episode 1780]	avg rewards : 3.640,	avg loss: : 0.283208,	buffer size : 5000,	epsilon : 3.8%
[Episode 1800]	avg rewards : 3.655,	avg loss: : 0.281760,	buffer size : 5000,	epsilon : 3.7%
[Episode 1820]	avg rewards : 3.703,	avg loss: : 0.280456,	buffer size : 5000,	epsilon : 3.6%
[Episode 1840]	avg rewards : 3.740,	avg loss: : 0.279135,	buffer size : 5000,	epsilon : 3.5%
[Episode 1860]	avg rewards : 3.786,	avg loss: : 0.277810,	buffer size : 5000,	epsilon : 3.4%
[Episode 1880]	avg rewards : 3.831,	avg loss: : 0.276617,	buffer size : 5000,	epsilon : 3.3%
[Episode 1900]	avg rewards : 3.876,	avg loss: : 0.275391,	buffer size : 5000,	epsilon : 3.2%
[Episode 1920]	avg rewards : 3.919,	avg loss: : 0.273784,	buffer size : 5000,	epsilon : 3.1%
[Episode 1940]	avg rewards : 3.967,	avg loss: : 0.272410,	buffer size : 5000,	epsilon : 3.0%
[Episode 1960]	avg rewards : 4.013,	avg loss: : 0.270802,	buffer size : 5000,	epsilon : 3.0%
[Episode 1980]	avg rewards : 4.064,	avg loss: : 0.269214,	buffer size : 5000,	epsilon : 2.9%
600 episodes avg rewards : 8.4

```