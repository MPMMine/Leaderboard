% Solving problem input_P002M001I076_30_5_3352007
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

% Optimize a model with 118064 rows, 84210 columns and 558902 nonzeros
% Model fingerprint: 0x6388fbde
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12266.677971
% Presolve removed 33712 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 100 columns
% Presolve time: 5.73s
% Presolved: 84364 rows, 84110 columns, 496562 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50288 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12251.632950
% Root relaxation presolved: 67578 rows, 84110 columns, 462990 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571692e+01   2.641529e+07   0.000000e+00      7s
%    55058    8.3568608e+02   8.041344e+04   0.000000e+00     10s
%    76800    8.3624198e+02   1.376047e+03   0.000000e+00     15s
%    77860    8.3627174e+02   5.724220e+02   0.000000e+00     20s
%    78710    8.3628873e+02   7.480454e+02   0.000000e+00     25s
%    80220    8.3637393e+02   2.648818e+03   0.000000e+00     30s
%    81790    8.3642189e+02   6.191677e+02   0.000000e+00     35s
%    83040    8.3645743e+02   1.524111e+03   0.000000e+00     40s
%    83880    8.3648304e+02   9.646426e+02   0.000000e+00     45s
%    84940    8.3651301e+02   1.182337e+03   0.000000e+00     51s
%    85750    8.3655633e+02   6.097013e+03   0.000000e+00     56s
%    86940    8.3658150e+02   3.027298e-01   0.000000e+00     60s
%    87820    8.3658151e+02   1.265993e-01   0.000000e+00     66s
%    88380    8.3658152e+02   5.172583e-01   0.000000e+00     70s
%    89080    8.3658152e+02   3.723469e-02   0.000000e+00     75s
%    89790    8.3658153e+02   2.400937e-02   0.000000e+00     81s
%    90490    8.3658153e+02   1.620812e-02   0.000000e+00     86s
%    91190    8.3658154e+02   4.584651e-02   0.000000e+00     91s
%    91890    8.3658154e+02   1.564008e-01   0.000000e+00     96s
%    92440    8.3658154e+02   3.850102e-02   0.000000e+00    100s
%    94013    1.0659278e+00   0.000000e+00   2.012490e+02    106s
%    96833    1.0657918e+00   0.000000e+00   6.526237e-01    110s
%    98593    1.0657918e+00   0.000000e+00   5.191847e-02    115s
%    99772    1.0657993e+00   3.918984e-03   0.000000e+00    121s
%   100582    1.0658013e+00   4.220112e-01   0.000000e+00    126s
%   101392    1.0658025e+00   1.308951e-02   0.000000e+00    131s
%   102192    1.0658037e+00   2.232063e-03   0.000000e+00    136s
%   102992    1.0658043e+00   5.683949e-02   0.000000e+00    141s
%   103632    1.0658052e+00   2.232063e-03   0.000000e+00    146s
%   104402    1.0658061e+00   1.031439e-02   0.000000e+00    151s
%   105002    1.0658070e+00   8.003764e-02   0.000000e+00    156s
%   105712    1.0658115e+00   1.240804e-01   0.000000e+00    161s
%   106282    1.0658170e+00   2.232063e-03   0.000000e+00    165s
%   107299    1.0658277e+00   0.000000e+00   0.000000e+00    169s
%   107299    1.0658277e+00   0.000000e+00   0.000000e+00    169s

% Root relaxation: objective 1.065828e+00, 107299 iterations, 162.68 seconds (81.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   47 12251.6329    1.06583   100%     -  169s
% H    0     0                      27.0157833    1.06583  96.1%     -  176s
% H    0     0                      27.0147833    1.06583  96.1%     -  177s
%      0     0    1.06584    0   42   27.01478    1.06584  96.1%     -  179s
%      0     0    1.06676    0   48   27.01478    1.06676  96.1%     -  183s
% H    0     0                      26.9997833    1.06676  96.0%     -  185s
%      0     0    1.06676    0   49   26.99978    1.06676  96.0%     -  187s
%      0     0    1.06676    0   45   26.99978    1.06676  96.0%     -  190s
%      0     0    1.06676    0   50   26.99978    1.06676  96.0%     -  193s
%      0     0    1.06676    0   43   26.99978    1.06676  96.0%     -  196s
%      0     0    1.06676    0   43   26.99978    1.06676  96.0%     -  197s
%      0     2    1.06676    0   43   26.99978    1.06676  96.0%     -  213s
%      1     3    1.06923    1  257   26.99978    1.06923  96.0% 33971  310s
%      3     5    1.07266    3  267   26.99978    1.07266  96.0% 11375  315s
%      6     8    1.08028    6  240   26.99978    1.08028  96.0%  5693  321s
%      9    11    1.09017    9  114   26.99978    1.08028  96.0%  3796  325s
%     12    14    1.09520   12  106   26.99978    1.08028  96.0%  2856  331s
%     14    16    1.10466   14  170   26.99978    1.08028  96.0%  2452  335s
%     18    20    1.11580   18   43   26.99978    1.08028  96.0%  1920  340s
%     20    22    1.11628   20  106   26.99978    1.08028  96.0%  2371  354s
%     21    23    1.11580   20   28   26.99978    1.08028  96.0%  2258  355s
%     27    29    1.11580   25   28   26.99978    1.08028  96.0%  1763  361s
%     30    32    1.11663   28  199   26.99978    1.08028  96.0%  2500  426s
%     32    34    1.11635   29  127   26.99978    1.08028  96.0%  5491  508s
%     34    35    1.11656   30  170   26.99978    1.08028  96.0%  6988  590s

% Cutting planes:
%   MIR: 2
%   GUB cover: 6
%   Network: 3

% Explored 36 nodes (345897 simplex iterations) in 600.04 seconds (461.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 26.9998 27.0148 27.0158 ... 12266.7

% Time limit reached
% Best objective 2.699978326143e+01, best bound 1.080277390042e+00, gap 95.9989%
% Solution is suboptimal

% Synthesized model in 693.0s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?126	in[1, 28];
% 	slot?150	in[1, 28];
% 	slot?165	in[1, 28];
% 	slot?175	in[1, 28];
% 	slot?176	in[1, 28];
% 	slot?189	in[1, 28];
% 	slot?199	in[1, 28];
% 	slot?9	in[1, 28];
% Constraints
% 	-0.135507*slot?9 + -0.0865071*slot?126 + 0.0202019*slot?150 + -0.0985237*slot?165 + -0.0626082*slot?175 + -0.0811857*slot?176 + 0.143249*slot?189 + 0.0279273*slot?199 + setup?1?1 + setup?1?7 + setup?1?61 + setup?1?96 + setup?1?124 + 0.0173337*setup?1?186 + setup?2?16 + setup?2?26 + setup?2?36 + setup?2?37 + setup?3?28 + -0.00581417*setup?4?76 + setup?4?111 + setup?5?47 + setup?5?64 + setup?5?76 + setup?5?134 + setup?5?171 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?4?111	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?126	in[1, 28];
% 	slot?150	in[1, 28];
% 	slot?165	in[1, 28];
% 	slot?175	in[1, 28];
% 	slot?176	in[1, 28];
% 	slot?189	in[1, 28];
% 	slot?199	in[1, 28];
% 	slot?9	in[1, 28];
% Constraints
% 	setup?1?1 + setup?1?124 + 0.0173337*setup?1?186 + setup?1?61 + setup?1?7 + setup?1?96 + setup?2?16 + setup?2?26 + setup?2?36 + setup?2?37 + setup?3?28 + setup?4?111 + -0.00581417*setup?4?76 + setup?5?134 + setup?5?171 + setup?5?47 + setup?5?64 + setup?5?76 + -0.0865071*slot?126 + 0.0202019*slot?150 + -0.0985237*slot?165 + -0.0626082*slot?175 + -0.0811857*slot?176 + 0.143249*slot?189 + 0.0279273*slot?199 + -0.135507*slot?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.135507*slot[9] + -0.0865071*slot[126] + 0.0202019*slot[150] + -0.0985237*slot[165] + -0.0626082*slot[175] + -0.0811857*slot[176] + 0.143249*slot[189] + 0.0279273*slot[199] + setup[1, 1] + setup[1, 7] + setup[1, 61] + setup[1, 96] + setup[1, 124] + 0.0173337*setup[1, 186] + setup[2, 16] + setup[2, 26] + setup[2, 36] + setup[2, 37] + setup[3, 28] + -0.00581417*setup[4, 76] + setup[4, 111] + setup[5, 47] + setup[5, 64] + setup[5, 76] + setup[5, 134] + setup[5, 171] <= -1;
% MiniZincWarning: model inconsistency detected
