% Solving problem input_P011M002I016_10_4_1384143
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

% Optimize a model with 2036 rows, 1400 columns and 8348 nonzeros
% Model fingerprint: 0xa4428376
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 160.0065381
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099789e+00, 1465 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   75  160.00654    1.09979  99.3%     -    0s
%      0     0    1.09983    0   47  160.00654    1.09983  99.3%     -    0s
%      0     0    1.09983    0   60  160.00654    1.09983  99.3%     -    0s
%      0     0    1.10005    0   26  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   26  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   26  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   28  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   20  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   11  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   14  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   14  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   25  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   28  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   31  160.00654    1.10005  99.3%     -    0s
%      0     0    1.10005    0   31  160.00654    1.10005  99.3%     -    0s
% H    0     0                     111.0992654    1.10005  99.0%     -    0s
%      0     2    1.10005    0   31  111.09927    1.10005  99.0%     -    0s
% H   43    43                      96.0992698    1.10015  98.9%  24.0    0s
% H  104    98                      94.0992698    1.10016  98.8%  27.2    1s
% H  156   144                      93.0992698    1.10016  98.8%  26.8    1s
% H  208   193                      90.0992698    1.10016  98.8%  23.8    1s
% H  338   317                      81.0992698    1.10016  98.6%  18.4    1s
% H  364   343                      80.0992698    1.10016  98.6%  17.6    1s
% H  405   384                      72.0544303    1.10016  98.5%  16.3    1s
% H  440   416                      70.0534496    1.10016  98.4%  15.3    1s
% H  442   397                      65.0534497    1.10016  98.3%  15.3    1s
% H  470   156                      46.0992687    1.10016  97.6%  15.4    1s
% H  494   180                      46.0952687    1.10016  97.6%  15.1    1s
% H  520   202                      46.0912687    1.10016  97.6%  15.4    1s
% H  540    69                       2.0992655    1.10016  47.6%  16.2    2s
%   1321   162    1.10127  127   18    2.09927    1.10016  47.6%  32.9    5s
%   2348   422    2.09827  109   11    2.09927    1.10016  47.6%  36.7   10s
%   4610  1455     cutoff   78         2.09927    1.10061  47.6%  29.1   15s
%   7095  1600    2.00229   37   48    2.09927    1.99856  4.80%  32.3   20s
%  12569  4136    2.00506   72   28    2.09927    1.99927  4.76%  23.3   25s
%  18906  7125    2.00142   47   69    2.09927    1.99927  4.76%  18.8   30s
%  24712  9313    1.99971   26   14    2.09927    1.99927  4.76%  17.5   35s
%  28655  7811     cutoff   28         2.09927    2.00092  4.68%  18.2   40s
%  31782  5502     cutoff   86         2.09927    2.00245  4.61%  20.3   45s
%  34668  2797     cutoff   60         2.09927    2.00893  4.30%  22.9   50s
%  38462   650     cutoff  113         2.09927    2.09827  0.05%  23.6   55s

% Cutting planes:
%   Cover: 1
%   StrongCG: 1
%   Zero half: 1
%   Network: 1

% Explored 40326 nodes (947692 simplex iterations) in 57.07 seconds (47.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09927 46.0913 46.0953 ... 90.0993

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099265500000e+00, best bound 2.099056044433e+00, gap 0.0100%

% Synthesized model in 57.2s:
% Variables
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	-0.5*box?2 + box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	box?11 + -0.5*box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint -0.5*box[2] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
