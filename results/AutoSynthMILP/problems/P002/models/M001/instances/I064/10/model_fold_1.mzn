% Solving problem input_P002M001I064_10_1_3112260
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

% Optimize a model with 112286 rows, 80150 columns and 410502 nonzeros
% Model fingerprint: 0x3d6c0ccc
% Variable types: 48048 continuous, 32102 integer (32102 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11150.802606
% Presolve removed 33448 rows and 1416 columns
% Presolve time: 4.86s
% Presolved: 78838 rows, 78734 columns, 351074 nonzeros
% Extracted 16002 lazy constraints
% Variable types: 46620 continuous, 32114 integer (32102 binary)
% Found heuristic solution: objective 11041.123341
% Root relaxation presolved: 62836 rows, 78734 columns, 319070 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4476042e+01   7.404502e+06   0.000000e+00      6s
%    39936    3.6225585e+02   7.411488e+01   0.000000e+00     10s
%    43896    3.6237851e+02   2.599684e-03   0.000000e+00     15s
%    49290    1.0650151e+00   1.577037e-02   0.000000e+00     20s
%    50938    1.0650394e+00   0.000000e+00   0.000000e+00     21s
%    50938    1.0650394e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7322 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%       26 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2697304e-04     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58289    1.0650394e+00   0.000000e+00   0.000000e+00     22s
%    58289    1.0650394e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.065039e+00, 58289 iterations, 16.63 seconds (16.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06504    0   19 11041.1233    1.06504   100%     -   22s
% H    0     0                      11.0150114    1.06504  90.3%     -   22s
% H    0     0                      11.0110105    1.06504  90.3%     -   23s
%      0     0    1.06504    0   19   11.01101    1.06504  90.3%     -   25s
% H    0     0                      10.0110106    1.06504  89.4%     -   27s
% H    0     0                       9.0150111    1.06504  88.2%     -   28s
% H    0     0                       5.1150110    1.06504  79.2%     -   28s
%      0     2    1.06504    0   19    5.11501    1.06504  79.2%     -   30s
%     12    14    2.01405   11  943    5.11501    1.06844  79.1%   265   35s
% H   26    26                       5.1130110    1.06844  79.1%   193   37s
%     39    41    2.01405   38  943    5.11301    1.06844  79.1%   178   40s
%     66    68    2.01405   65  943    5.11301    1.06844  79.1%   165   45s
% H   78    78                       5.1110110    1.06844  79.1%   161   47s
%     97    99    2.01405   96  943    5.11101    1.06844  79.1%   162   50s
%    127   129    2.01405  126  883    5.11101    1.06844  79.1%   157   55s
%    157   159    2.01405  156  943    5.11101    1.06844  79.1%   150   60s
%    191   193    2.01405  190  849    5.11101    1.06844  79.1%   150   65s
% H  286   286                       4.1120120    1.06844  74.0%   113   69s
%    301   303    2.01502  300    5    4.11201    1.06844  74.0%   108   70s
% H  546   546                       3.1130130    1.06844  65.7%  59.8   74s
%    547   548    2.01502  546    4    3.11301    1.06844  65.7%  59.7   75s
% H  572   375                       2.1140140    1.06844  49.5%  58.5   77s
%    577   375    2.01405   47   19    2.11401    1.06844  49.5%  58.3   88s
%    579   376    2.01702  249   90    2.11401    1.06844  49.5%  58.1  157s
%    580   377    2.01702  226   90    2.11401    1.06844  49.5%  58.0  160s
%    581   378    2.01702  250   90    2.11401    1.06844  49.5%  57.9  172s
%    582   380    1.09297   16   92    2.11401    1.09297  48.3%   191  181s
%    583   381    2.01405   16  937    2.11401    1.09297  48.3%   223  331s
%    584   381    1.09297   17  101    2.11401    1.09297  48.3%   222  338s
%    585   379     cutoff   17         2.11401    1.09297  48.3%   224  348s
%    586   380    1.11502   18   48    2.11401    1.11502  47.3%   224  351s
%    588   379     cutoff   19         2.11401    1.11502  47.3%   271  517s
%    590   379     cutoff   20         2.11401    1.11502  47.3%   332  592s
%    593   379    1.11502   22   21    2.11401    1.11502  47.3%   364  598s
%    595   378    1.11502   23   18    2.11401    1.11502  47.3%   392  600s

% Explored 596 nodes (291781 simplex iterations) in 600.12 seconds (278.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11401 3.11301 4.11201 ... 11.015

% Time limit reached
% Best objective 2.114014000000e+00, best bound 1.115015000000e+00, gap 47.2560%
% Solution is suboptimal

% Synthesized model in 693.3s:
% Variables
% 	setup?1?187	in[0, 1];
% 	setup?3?2	in[0, 1];
% Constraints
% 	setup?1?187 + setup?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?187	in[0, 1];
% 	setup?3?2	in[0, 1];
% Constraints
% 	setup?1?187 + setup?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 187] + setup[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected
