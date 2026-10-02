% Solving problem input_P013M002I004_10_2_1432253
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

% Optimize a model with 3408 rows, 2380 columns and 14396 nonzeros
% Model fingerprint: 0xced5f96a
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6991991
% Found heuristic solution: objective 459.7992000
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099636e+00, 2105 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09964    0  109  459.79920    1.09964   100%     -    0s
%      0     0    1.09964    0   13  459.79920    1.09964   100%     -    0s
%      0     0    1.09966    0   15  459.79920    1.09966   100%     -    0s
%      0     0    1.09970    0   33  459.79920    1.09970   100%     -    0s
%      0     0    1.09972    0   33  459.79920    1.09972   100%     -    0s
% H    0     0                       6.0994609    1.09972  82.0%     -    0s
%      0     2    1.09972    0   33    6.09946    1.09972  82.0%     -    0s
%    329   274    2.09846   12   11    6.09946    1.09973  82.0%  10.4    5s
% H  566   432                       3.9994604    1.09975  72.5%  25.2    5s
% H  575   415                       3.9994603    1.09977  72.5%  24.8    6s
%    781   472     cutoff  117         3.99946    1.09995  72.5%  57.9   10s
% H  882   474                       3.0984610    1.09995  64.5%  58.8   11s
%   1430   434    2.09956  193   48    3.09846    1.10005  64.5%  69.1   15s
%   1975   449    2.07598   35   83    3.09846    1.10046  64.5%  73.2   20s
%   2679   901    2.10702  156   39    3.09846    1.10210  64.4%  62.3   25s
%   3402  1291    2.10299  169   28    3.09846    1.10210  64.4%  55.4   30s
%   4455  1761     cutoff  114         3.09846    1.10210  64.4%  49.5   35s
%   6076  2323    2.09846  153   12    3.09846    1.10210  64.4%  44.9   40s
%   7267  2724    3.06815  127   35    3.09846    1.10210  64.4%  46.7   45s
%   8178  3039    2.09876  155   12    3.09846    1.10210  64.4%  46.2   50s
%   9726  3556     cutoff   26         3.09846    1.59946  48.4%  46.3   55s
%  11454  4580    1.59972   96   10    3.09846    1.59972  48.4%  44.2   60s
%  13243  5233    2.09892  100   21    3.09846    1.93276  37.6%  46.0   65s
%  15016  6372    2.94846   30    9    3.09846    1.99862  35.5%  43.4   70s
%  17097  7390    2.99747   29   15    3.09846    2.00507  35.3%  42.7   75s
%  19463  8372    2.99929   28   59    3.09846    2.02993  34.5%  40.9   80s
%  21484  9295    2.99849  244   62    3.09846    2.04532  34.0%  41.1   85s
%  23836 10445    2.99847   38   28    3.09846    2.08970  32.6%  39.8   90s
%  25559 11191    2.09948  143   13    3.09846    2.09846  32.3%  40.2   95s
%  26618 11758    3.09775   38   24    3.09846    2.09846  32.3%  41.9  100s
%  27798 12313     cutoff   90         3.09846    2.09846  32.3%  43.3  105s
%  28947 12800     cutoff   48         3.09846    2.09846  32.3%  44.6  110s
%  30145 13353    2.09847   88   92    3.09846    2.09846  32.3%  45.2  115s
%  30955 13436     cutoff   70         3.09846    2.09846  32.3%  47.7  120s

% Cutting planes:
%   Gomory: 3
%   Cover: 184
%   MIR: 1
%   Flow cover: 11
%   Zero half: 2
%   Network: 1

% Explored 31188 nodes (1500068 simplex iterations) in 121.17 seconds (112.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.09846 3.99946 3.99946 ... 460.699

% Iteration limit reached
% Best objective 3.098461000000e+00, best bound 2.098463998002e+00, gap 32.2740%
% Solution is suboptimal

% Synthesized model in 121.4s:
% Variables
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	solution?1	in[1, 8];
% Constraints
% 	-position?4 + position?5 + solution?1 <= 0;
% end

% Normalized model:
% Variables
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	solution?1	in[1, 8];
% Constraints
% 	-position?4 + position?5 + solution?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -position[4] + position[5] + solution[1] <= 0;
% MiniZincWarning: model inconsistency detected
