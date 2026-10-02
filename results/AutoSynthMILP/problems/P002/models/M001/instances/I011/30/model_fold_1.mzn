% Solving problem input_P002M001I011_30_1_1995066
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

% Optimize a model with 116888 rows, 83370 columns and 543526 nonzeros
% Model fingerprint: 0x42535efb
% Variable types: 49896 continuous, 33474 integer (33474 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11791.602007
% Presolve removed 33684 rows and 420 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 408 columns
% Presolve time: 9.27s
% Presolved: 83216 rows, 82962 columns, 481810 nonzeros
% Extracted 16618 lazy constraints
% Variable types: 49476 continuous, 33486 integer (33474 binary)
% Found heuristic solution: objective 11766.363898
% Root relaxation presolved: 66598 rows, 82962 columns, 448574 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6096657e+01   1.374259e+07   0.000000e+00     12s
%    35240    4.1262064e+02   6.348058e+07   0.000000e+00     15s
%    63388    9.4539266e+02   8.959747e+04   0.000000e+00     20s
%    78000    9.4636005e+02   2.010740e+03   0.000000e+00     25s
%    78700    9.4636705e+02   2.369238e+03   0.000000e+00     31s
%    79250    9.4637778e+02   5.025864e+03   0.000000e+00     35s
%    79830    9.4639176e+02   7.920354e+02   0.000000e+00     41s
%    80350    9.4640289e+02   8.425470e+02   0.000000e+00     46s
%    80880    9.4641654e+02   1.139239e+03   0.000000e+00     50s
%    81490    9.4642823e+02   9.698270e+02   0.000000e+00     56s
%    81980    9.4643644e+02   7.270322e+04   0.000000e+00     61s
%    82500    9.4644571e+02   8.868636e+02   0.000000e+00     65s
%    83120    9.4645814e+02   7.011195e+02   0.000000e+00     71s
%    83620    9.4646830e+02   2.002302e+03   0.000000e+00     76s
%    84160    9.4647634e+02   6.288489e+02   0.000000e+00     80s
%    84670    9.4648559e+02   1.879447e+04   0.000000e+00     85s
%    85530    9.4649639e+02   2.690797e+03   0.000000e+00     91s
%    86010    9.4650317e+02   1.934253e+03   0.000000e+00     96s
%    86530    9.4651281e+02   1.546532e+03   0.000000e+00    100s
%    87020    9.4652180e+02   1.738632e+03   0.000000e+00    105s
%    87700    9.4653458e+02   4.035827e+03   0.000000e+00    111s
%    88190    9.4654509e+02   2.232071e+03   0.000000e+00    115s
%    88680    9.4655539e+02   3.756691e+03   0.000000e+00    120s
%    89400    9.4656788e+02   7.752157e+02   0.000000e+00    126s
%    89870    9.4657542e+02   2.507884e+03   0.000000e+00    131s
%    90470    9.4658220e+02   2.734275e+03   0.000000e+00    136s
%    91040    9.4659155e+02   3.154908e+04   0.000000e+00    141s
%    91710    9.4659875e+02   1.618020e+03   0.000000e+00    145s
%    92410    9.4661140e+02   3.691598e+03   0.000000e+00    151s
%    92890    9.4661916e+02   1.182608e+03   0.000000e+00    156s
%    93690    9.4662808e+02   1.202959e+03   0.000000e+00    161s
%    94170    9.4663617e+02   3.384477e+02   0.000000e+00    165s
%    95740    9.4663758e+02   2.227235e-01   0.000000e+00    171s
%    96220    9.4663759e+02   5.507490e-02   0.000000e+00    176s
%    96870    9.4663759e+02   6.601068e-02   0.000000e+00    181s
%    97190    9.4663759e+02   5.240877e-02   0.000000e+00    185s
%    97680    9.4663760e+02   1.280788e-01   0.000000e+00    191s
%    98170    9.4663761e+02   1.670966e-02   0.000000e+00    197s
%    98490    9.4663761e+02   8.070941e-02   0.000000e+00    201s
%    99040    9.4663762e+02   4.869371e-02   0.000000e+00    207s
%    99360    9.4663763e+02   1.136611e-02   0.000000e+00    211s
%   100427    1.1058158e+00   0.000000e+00   1.051426e+03    215s
%   104543    1.0899225e+00   0.000000e+00   2.789569e+02    220s
%   105093    1.0898647e+00   0.000000e+00   8.858200e+02    225s
%   105733    1.0898105e+00   0.000000e+00   3.510843e+03    232s
%   106513    1.0776541e+00   0.000000e+00   9.345766e+02    236s
%   107173    1.0758590e+00   0.000000e+00   1.155770e+01    241s
%   107713    1.0729574e+00   0.000000e+00   3.258150e+04    245s
%   111207    1.0656312e+00   3.516493e-02   0.000000e+00    251s
%   111707    1.0656320e+00   9.531506e-02   0.000000e+00    256s
%   112427    1.0656326e+00   1.930607e-01   0.000000e+00    261s
%   113387    1.0656335e+00   2.040059e-01   0.000000e+00    265s
%   114017    1.0656340e+00   1.265391e-01   0.000000e+00    270s
%   114717    1.0656357e+00   1.651156e-01   0.000000e+00    277s
%   115137    1.0656374e+00   3.031094e-01   0.000000e+00    282s
%   115477    1.0656393e+00   2.518175e-01   0.000000e+00    286s
%   115807    1.0656410e+00   8.835795e-02   0.000000e+00    290s
%   116307    1.0656431e+00   5.228591e-02   0.000000e+00    297s
%   116637    1.0656451e+00   4.633831e-02   0.000000e+00    301s
%   116947    1.0656463e+00   7.195457e-02   0.000000e+00    305s
%   117487    1.0656489e+00   3.553551e-02   0.000000e+00    312s
%   117777    1.0656496e+00   3.313893e-02   0.000000e+00    316s
%   118077    1.0656507e+00   3.268549e-02   0.000000e+00    320s
%   118477    1.0656527e+00   2.847153e-02   0.000000e+00    326s
%   118877    1.0656544e+00   2.068401e-02   0.000000e+00    331s
%   119167    1.0656554e+00   1.195182e-02   0.000000e+00    336s
%   119607    1.0656628e+00   2.572814e-01   0.000000e+00    342s
%   119927    1.0656727e+00   9.234149e-02   0.000000e+00    347s
%   120257    1.0656867e+00   6.904890e-02   0.000000e+00    352s
%   120557    1.0656950e+00   2.629738e-06   0.000000e+00    355s
%   120735    1.0656810e+00   0.000000e+00   0.000000e+00    356s
%   120735    1.0656810e+00   0.000000e+00   0.000000e+00    356s

% Root relaxation: objective 1.065681e+00, 120735 iterations, 345.87 seconds (82.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06568    0   63 11766.3639    1.06568   100%     -  357s
% H    0     0                    11760.361899    1.06568   100%     -  358s
% H    0     0                    11757.282833    1.06568   100%     -  359s
%      0     0    1.06568    0   49 11757.2828    1.06568   100%     -  361s
% H    0     0                    11751.282833    1.06570   100%     -  366s
%      0     0    1.06570    0   53 11751.2828    1.06570   100%     -  368s
%      0     0    1.06570    0   49 11751.2828    1.06570   100%     -  371s
% H    0     0                      33.0156162    1.06579  96.8%     -  380s
% H    0     0                      32.9986162    1.06579  96.8%     -  381s
%      0     0    1.06579    0   49   32.99862    1.06579  96.8%     -  382s
%      0     0    1.06579    0   47   32.99862    1.06579  96.8%     -  384s
% H    0     0                      26.0156210    1.06579  95.9%     -  393s
%      0     0    1.06579    0   47   26.01562    1.06579  95.9%     -  394s
%      0     0    1.06579    0   50   26.01562    1.06579  95.9%     -  397s
% H    0     0                      26.0046210    1.06579  95.9%     -  399s
%      0     0    1.06579    0   50   26.00462    1.06579  95.9%     -  423s
%      0     0    1.06579    0   50   26.00462    1.06579  95.9%     -  424s
%      0     2    1.06579    0   50   26.00462    1.06579  95.9%     -  427s
%      1     3    1.06908    1  284   26.00462    1.06908  95.9% 16705  556s
%      2     4    1.06908    2  290   26.00462    1.06908  95.9%  8381  560s
%      3     5    1.06908    3  292   26.00462    1.06908  95.9%  5623  565s
%      4     6    1.06908    4  293   26.00462    1.06908  95.9%  4244  572s
%      5     7    1.07251    5  257   26.00462    1.07210  95.9%  3600  586s
%      6     8    1.07596    6  237   26.00462    1.07210  95.9%  3058  592s
%      7     9    1.07943    7  222   26.00462    1.07210  95.9%  2622  595s
%     10    12    1.08775   10  154   26.00462    1.07210  95.9%  1836  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 2
%   Network: 1

% Explored 11 nodes (139838 simplex iterations) in 600.10 seconds (226.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 26.0046 26.0156 32.9986 ... 11791.6

% Time limit reached
% Best objective 2.600462095347e+01, best bound 1.072097821892e+00, gap 95.8773%
% Solution is suboptimal

% Synthesized model in 748.7s:
% Variables
% 	setup?1?142	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?124	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?155	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?98	in[1, 24];
% Constraints
% 	-0.26905*slot?15 + -0.000210678*slot?19 + -0.134166*slot?35 + -0.0276109*slot?54 + -0.04834*slot?73 + 0.114669*slot?98 + -0.0443561*slot?124 + -0.0307225*slot?155 + -0.0293012*slot?165 + 0.0767766*slot?188 + setup?1?32 + setup?1?91 + setup?1?142 + setup?2?156 + -1.26853*setup?2?159 + 1.45021*setup?3?5 + 0.581019*setup?3?172 + -0.423439*setup?4?152 + setup?4?183 + setup?5?32 + setup?5?43 + setup?5?47 + setup?5?69 + setup?5?84 + setup?5?144 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?142	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?124	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?155	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?98	in[1, 24];
% Constraints
% 	setup?1?142 + setup?1?32 + setup?1?91 + setup?2?156 + -1.26853*setup?2?159 + 0.581019*setup?3?172 + 1.45021*setup?3?5 + -0.423439*setup?4?152 + setup?4?183 + setup?5?144 + setup?5?32 + setup?5?43 + setup?5?47 + setup?5?69 + setup?5?84 + -0.0443561*slot?124 + -0.26905*slot?15 + -0.0307225*slot?155 + -0.0293012*slot?165 + 0.0767766*slot?188 + -0.000210678*slot?19 + -0.134166*slot?35 + -0.0276109*slot?54 + -0.04834*slot?73 + 0.114669*slot?98 <= -1;
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
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.26905*slot[15] + -0.000210678*slot[19] + -0.134166*slot[35] + -0.0276109*slot[54] + -0.04834*slot[73] + 0.114669*slot[98] + -0.0443561*slot[124] + -0.0307225*slot[155] + -0.0293012*slot[165] + 0.0767766*slot[188] + setup[1, 32] + setup[1, 91] + setup[1, 142] + setup[2, 156] + -1.26853*setup[2, 159] + 1.45021*setup[3, 5] + 0.581019*setup[3, 172] + -0.423439*setup[4, 152] + setup[4, 183] + setup[5, 32] + setup[5, 43] + setup[5, 47] + setup[5, 69] + setup[5, 84] + setup[5, 144] <= -1;
% MiniZincWarning: model inconsistency detected
