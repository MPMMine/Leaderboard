% Solving problem input_P016M001I022_30_4_2537475
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

% Optimize a model with 142270 rows, 101500 columns and 888864 nonzeros
% Model fingerprint: 0xb2d0b006
% Variable types: 60774 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18236.437038
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 10.59s
% Presolved: 101766 rows, 101512 columns, 813680 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40738 integer (40726 binary)
% Root relaxation presolved: 81522 rows, 101512 columns, 773192 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   7.708498e+06   0.000000e+00     14s
%    21014    7.5385300e-01   1.860967e+06   0.000000e+00     15s
%    50564    7.4639100e+02   8.642009e+03   0.000000e+00     20s
%    76703    7.4662641e+02   3.348082e+04   0.000000e+00     25s
%    78307    7.4665630e+02   4.149902e+02   0.000000e+00     31s
%    79157    7.4667266e+02   1.358599e+02   0.000000e+00     36s
%    79787    7.4668149e+02   2.024789e+02   0.000000e+00     41s
%    80527    7.4670440e+02   5.352106e+02   0.000000e+00     45s
%    81137    7.4671684e+02   7.954076e+01   0.000000e+00     51s
%    81767    7.4684911e+02   6.505199e+01   0.000000e+00     56s
%    82277    7.4692517e+02   1.960491e+02   0.000000e+00     60s
%    82927    7.4698136e+02   1.174423e+02   0.000000e+00     66s
%    83467    7.4712218e+02   1.585047e+01   0.000000e+00     71s
%    83887    7.4712683e+02   2.565571e+00   0.000000e+00     76s
%    84277    7.4712848e+02   2.829782e+00   0.000000e+00     81s
%    86158    1.1192595e+00   0.000000e+00   3.414153e+01     85s
%    86808    1.1027185e+00   0.000000e+00   3.726878e+06     91s
%    87458    1.0853452e+00   0.000000e+00   7.751367e+01     95s
%    89298    1.0692511e+00   0.000000e+00   2.430952e+01    101s
%    89838    1.0692509e+00   0.000000e+00   2.808010e-01    105s
%    90818    1.0692508e+00   0.000000e+00   4.658826e-01    110s
%    91245    1.0692570e+00   4.918837e-03   0.000000e+00    116s
%    91635    1.0692570e+00   2.333578e-03   0.000000e+00    122s
%    91875    1.0692571e+00   4.827943e-04   0.000000e+00    126s
%    92255    1.0692572e+00   8.834903e-04   0.000000e+00    131s
%    92625    1.0692572e+00   9.517476e-04   0.000000e+00    137s
%    92875    1.0692573e+00   1.480304e-03   0.000000e+00    141s
%    93255    1.0692574e+00   4.634211e-04   0.000000e+00    147s
%    93515    1.0692575e+00   4.634211e-04   0.000000e+00    151s
%    93775    1.0692576e+00   5.999221e-02   0.000000e+00    155s
%    94155    1.0692576e+00   4.634211e-04   0.000000e+00    162s
%    94405    1.0692577e+00   4.634211e-04   0.000000e+00    166s
%    94655    1.0692577e+00   4.634211e-04   0.000000e+00    171s
%    94905    1.0692578e+00   4.634211e-04   0.000000e+00    175s
%    95265    1.0692579e+00   4.634211e-04   0.000000e+00    182s
%    95505    1.0692579e+00   4.632516e-04   0.000000e+00    187s
%    95725    1.0692580e+00   4.634211e-04   0.000000e+00    191s
%    95965    1.0692580e+00   4.634211e-04   0.000000e+00    195s
%    96315    1.0692581e+00   4.634211e-04   0.000000e+00    202s
%    96555    1.0692581e+00   4.634211e-04   0.000000e+00    207s
%    96795    1.0692582e+00   4.619400e-04   0.000000e+00    212s
%    97025    1.0692582e+00   1.345986e-03   0.000000e+00    216s
%    97255    1.0692583e+00   4.634211e-04   0.000000e+00    221s
%    97485    1.0692584e+00   6.504484e-04   0.000000e+00    225s
%    97725    1.0692584e+00   4.634211e-04   0.000000e+00    230s
%    98065    1.0692585e+00   4.634211e-04   0.000000e+00    237s
%    98305    1.0692585e+00   4.634211e-04   0.000000e+00    242s
%    98525    1.0692586e+00   4.634211e-04   0.000000e+00    247s
%    98745    1.0692586e+00   4.612374e-04   0.000000e+00    251s
%    98965    1.0692587e+00   9.792762e-04   0.000000e+00    256s
%    99185    1.0692588e+00   4.634211e-04   0.000000e+00    260s
%    99495    1.0692589e+00   4.781333e-04   0.000000e+00    267s
%    99705    1.0692590e+00   4.781333e-04   0.000000e+00    271s
%    99905    1.0692590e+00   4.781333e-04   0.000000e+00    275s
%   100205    1.0692591e+00   4.781333e-04   0.000000e+00    282s
%   100405    1.0692591e+00   4.781333e-04   0.000000e+00    286s
%   100605    1.0692592e+00   1.159897e-03   0.000000e+00    290s
%   100905    1.0692592e+00   1.103721e-03   0.000000e+00    296s
%   101225    1.0694630e+00   5.925783e-04   0.000000e+00    302s
%   101425    1.0694631e+00   5.925783e-04   0.000000e+00    306s
%   101585    1.0692641e+00   0.000000e+00   0.000000e+00    310s
%   101585    1.0692641e+00   0.000000e+00   0.000000e+00    310s

% Root relaxation: objective 1.069264e+00, 101585 iterations, 298.19 seconds (73.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0   35 18236.4370    1.06926   100%     -  311s
% H    0     0                      12.0192491    1.06926  91.1%     -  312s
%      0     0    1.06926    0   37   12.01925    1.06926  91.1%     -  334s
% H    0     0                       3.1192581    1.06927  65.7%     -  337s
%      0     0    1.06927    0   19    3.11926    1.06927  65.7%     -  343s
%      0     0    1.06927    0   13    3.11926    1.06927  65.7%     -  351s
%      0     0    1.06927    0   12    3.11926    1.06927  65.7%     -  352s
%      0     0    1.06927    0    9    3.11926    1.06927  65.7%     -  355s
% H    0     0                       3.0192700    1.06927  64.6%     -  358s
%      0     0    1.06927    0   35    3.01927    1.06927  64.6%     -  359s
%      0     0    1.06927    0   35    3.01927    1.06927  64.6%     -  364s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  367s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  370s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  374s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  379s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  385s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  389s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  392s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  396s
%      0     0    1.06928    0   35    3.01927    1.06928  64.6%     -  399s
%      0     2    1.06928    0   35    3.01927    1.06928  64.6%     -  409s
%      1     2    1.07610    1  108    3.01927    1.07610  64.4%  5214  478s
%      2     2    1.07610    2  108    3.01927    1.07610  64.4%  2610  492s
%      3     3    1.08865    3   78    3.01927    1.08865  63.9%  3454  569s
%      4     3    1.08865    4   78    3.01927    1.08865  63.9%  2592  572s
%      5     4    1.08865    5   80    3.01927    1.08865  63.9%  2075  575s
%      7     4    1.08865    7   79    3.01927    1.08865  63.9%  1483  584s
%      8     4    1.08865    8   79    3.01927    1.08865  63.9%  1298  589s
%      9     4    1.08865    9   79    3.01927    1.08865  63.9%  1154  594s
%     10     4    1.08865   10   79    3.01927    1.08865  63.9%  1039  598s
%     11     4    1.08865   11   79    3.01927    1.08865  63.9%   945  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 10
%   Network: 1

% Explored 12 nodes (112327 simplex iterations) in 600.30 seconds (180.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01927 3.11926 12.0192 18236.4 

% Time limit reached
% Best objective 3.019270028190e+00, best bound 1.088653684821e+00, gap 63.9431%
% Solution is suboptimal

% Synthesized model in 840.3s:
% Variables
% 	earn?121	in[-0.159046, 4.90838];
% 	soc?64	in[2.65, 15.67];
% Constraints
% 	-0.29887*soc?64 + 14.7293*earn?121 <= -1;
% end

% Normalized model:
% Variables
% 	earn?121	in[-0.159046, 4.90838];
% 	soc?64	in[2.65, 15.67];
% Constraints
% 	14.7293*earn?121 + -0.29887*soc?64 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.443592: buy;
array[1..192] of var 0.0..3.997264: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.334277: cost;
array[1..192] of var -0.159046..4.908382: earn;
var 80.765334772..101.8215090140754: total_cost;
var 34.359424103..42.5796566846297: total_earn;

constraint -0.29887*soc[64] + 14.7293*earn[121] <= -1;
% MiniZincWarning: model inconsistency detected
