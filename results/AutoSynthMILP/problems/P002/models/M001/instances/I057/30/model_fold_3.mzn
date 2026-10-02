% Solving problem input_P002M001I057_30_3_2953977
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 118064 rows, 84210 columns and 568884 nonzeros
% Model fingerprint: 0x38d78c32
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12152.974632
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33768 rows and 168 columns (presolve time = 10s) ...
% Presolve removed 33756 rows and 156 columns
% Presolve time: 10.06s
% Presolved: 84308 rows, 84054 columns, 506544 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50232 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12134.890596
% Root relaxation presolved: 67522 rows, 84054 columns, 472972 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515636e+01   1.927050e+07   0.000000e+00     13s
%    30653    3.4941164e+02   6.863451e+07   0.000000e+00     15s
%    61892    9.1647496e+02   1.478262e+05   0.000000e+00     20s
%    77227    9.1691290e+02   2.335411e+03   0.000000e+00     25s
%    78647    9.1695082e+02   3.099866e+03   0.000000e+00     31s
%    79377    9.1697055e+02   1.452820e+03   0.000000e+00     37s
%    79717    9.1698158e+02   2.488438e+03   0.000000e+00     40s
%    80347    9.1699733e+02   6.626408e+02   0.000000e+00     45s
%    81487    9.1701368e+02   2.621871e+03   0.000000e+00     50s
%    82427    9.1703471e+02   3.436872e+03   0.000000e+00     56s
%    83047    9.1704973e+02   2.573511e+03   0.000000e+00     60s
%    84237    9.1706463e+02   2.019934e+03   0.000000e+00     66s
%    84967    9.1707903e+02   1.362137e+04   0.000000e+00     71s
%    85717    9.1709391e+02   6.833638e+03   0.000000e+00     75s
%    86147    9.1711181e+02   1.786049e+03   0.000000e+00     80s
%    86727    9.1712839e+02   1.595909e+03   0.000000e+00     86s
%    87547    9.1714126e+02   1.494561e+03   0.000000e+00     90s
%    88507    9.1717410e+02   1.017901e+04   0.000000e+00     96s
%    89127    9.1719592e+02   2.988598e+03   0.000000e+00    102s
%    89897    9.1721965e+02   4.288886e+04   0.000000e+00    105s
%    90817    9.1753073e+02   2.186366e+03   0.000000e+00    111s
%    91157    9.1754246e+02   4.616989e+02   0.000000e+00    116s
%    91527    9.1756366e+02   2.333845e+03   0.000000e+00    121s
%    92037    9.1758265e+02   8.120129e+02   0.000000e+00    127s
%    92377    9.1758640e+02   6.841292e+02   0.000000e+00    132s
%    92667    9.1759718e+02   1.183698e+03   0.000000e+00    136s
%    93027    9.1761265e+02   7.109248e+03   0.000000e+00    141s
%    93497    9.1762263e+02   3.346015e+02   0.000000e+00    147s
%    93817    9.1762798e+02   3.089289e+02   0.000000e+00    151s
%    94287    9.1763510e+02   1.277222e+03   0.000000e+00    157s
%    94667    9.1764273e+02   1.384334e+02   0.000000e+00    162s
%    94947    9.1764456e+02   1.309800e+02   0.000000e+00    165s
%    95357    9.1764641e+02   9.063665e+01   0.000000e+00    170s
%    96357    9.1764876e+02   3.959129e+01   0.000000e+00    175s
%    96817    9.1764898e+02   4.583996e-02   0.000000e+00    182s
%    97167    9.1764898e+02   6.488953e-03   0.000000e+00    187s
%    97447    9.1764898e+02   4.377615e-02   0.000000e+00    191s
%    97727    9.1764898e+02   1.033651e-02   0.000000e+00    196s
%    98147    9.1764899e+02   7.721196e-03   0.000000e+00    202s
%    98427    9.1764899e+02   4.225302e-02   0.000000e+00    206s
%    98707    9.1764899e+02   6.079993e-02   0.000000e+00    211s
%    98997    9.1764900e+02   1.298294e-02   0.000000e+00    215s
%    99417    9.1764900e+02   6.141097e-03   0.000000e+00    222s
%    99697    9.1764900e+02   1.416090e-02   0.000000e+00    226s
%    99977    9.1764900e+02   5.208729e-03   0.000000e+00    231s
%   100257    9.1764900e+02   2.562097e-03   0.000000e+00    236s
%   100537    9.1764900e+02   6.864645e-03   0.000000e+00    240s
%   100927    9.1764900e+02   1.132222e-02   0.000000e+00    247s
%   101207    9.1764900e+02   1.229699e-02   0.000000e+00    251s
%   101467    9.1764901e+02   4.543664e-03   0.000000e+00    256s
%   106638    1.0657914e+00   0.000000e+00   1.421109e+00    260s
%   107898    1.0657913e+00   0.000000e+00   8.149498e-02    265s
%   108731    1.0657991e+00   8.226706e-02   0.000000e+00    272s
%   109051    1.0657998e+00   6.069768e-03   0.000000e+00    276s
%   109371    1.0658014e+00   1.509387e-01   0.000000e+00    280s
%   109851    1.0658028e+00   3.734339e-02   0.000000e+00    286s
%   110171    1.0658040e+00   2.881935e-02   0.000000e+00    290s
%   110651    1.0658058e+00   2.615640e-02   0.000000e+00    297s
%   110971    1.0658064e+00   9.500990e-03   0.000000e+00    302s
%   111291    1.0658073e+00   9.634672e-03   0.000000e+00    306s
%   111611    1.0658077e+00   6.487667e-02   0.000000e+00    311s
%   111931    1.0658098e+00   2.997131e-02   0.000000e+00    316s
%   112251    1.0658117e+00   2.964900e-02   0.000000e+00    320s
%   112731    1.0658143e+00   1.687173e-02   0.000000e+00    327s
%   113051    1.0658161e+00   2.191093e-02   0.000000e+00    331s
%   113511    1.0658198e+00   2.289877e-01   0.000000e+00    336s
%   113821    1.0658250e+00   3.339362e-03   0.000000e+00    340s
%   115374    1.0658355e+00   0.000000e+00   0.000000e+00    344s
%   115374    1.0658355e+00   0.000000e+00   0.000000e+00    344s

% Root relaxation: objective 1.065835e+00, 115374 iterations, 332.39 seconds (79.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  144 12134.8906    1.06584   100%     -  344s
% H    0     0                    12125.990596    1.06584   100%     -  346s
%      0     0    1.06584    0   72 12125.9906    1.06584   100%     -  350s
% H    0     0                      36.0157822    1.06584  97.0%     -  355s
% H    0     0                      35.9957822    1.06584  97.0%     -  356s
%      0     0    1.06584    0   54   35.99578    1.06584  97.0%     -  360s
%      0     0    1.06584    0   50   35.99578    1.06584  97.0%     -  374s
%      0     0    1.06584    0   53   35.99578    1.06584  97.0%     -  376s
%      0     0    1.06584    0   45   35.99578    1.06584  97.0%     -  383s
%      0     0    1.06584    0   45   35.99578    1.06584  97.0%     -  390s
%      0     0    1.06584    0   53   35.99578    1.06584  97.0%     -  397s
%      0     0    1.06584    0   51   35.99578    1.06584  97.0%     -  403s
%      0     0    1.06584    0   51   35.99578    1.06584  97.0%     -  407s
% H    0     0                      25.0147988    1.06584  95.7%     -  441s
% H    0     0                      13.0158130    1.06584  91.8%     -  441s
%      0     2    1.06584    0   51   13.01581    1.06584  91.8%     -  446s

% Cutting planes:
%   MIR: 5
%   GUB cover: 10
%   Zero half: 1

% Explored 1 nodes (116527 simplex iterations) in 600.03 seconds (194.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 13.0158 25.0148 35.9958 ... 12153

% Time limit reached
% Best objective 1.301581300000e+01, best bound 1.065844818134e+00, gap 91.8112%
% Solution is suboptimal

% Synthesized model in 835.5s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?5?47	in[0, 1];
% Constraints
% 	-2*setup?1?129 + 5*setup?1?134 + setup?1?138 + -3*setup?1?159 + setup?1?163 + -setup?3?120 + -2*setup?3?163 + -setup?3?165 + setup?3?186 + -setup?4?4 + -3*setup?4?199 + 3*setup?5?47 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?159	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?5?47	in[0, 1];
% Constraints
% 	-2*setup?1?129 + 5*setup?1?134 + setup?1?138 + -3*setup?1?159 + setup?1?163 + -setup?3?120 + -2*setup?3?163 + -setup?3?165 + setup?3?186 + -3*setup?4?199 + -setup?4?4 + 3*setup?5?47 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -2*setup[1, 129] + 5*setup[1, 134] + setup[1, 138] + -3*setup[1, 159] + setup[1, 163] + -setup[3, 120] + -2*setup[3, 163] + -setup[3, 165] + setup[3, 186] + -setup[4, 4] + -3*setup[4, 199] + 3*setup[5, 47] <= -1;
% MiniZincWarning: model inconsistency detected
