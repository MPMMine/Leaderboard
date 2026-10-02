% Solving problem input_P011M002I019_10_4_527821
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

% Optimize a model with 2722 rows, 1890 columns and 11372 nonzeros
% Model fingerprint: 0xb3334916
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10630 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 362.6992658
% Found heuristic solution: objective 361.7992659
% Root relaxation presolved: 1644 rows, 1890 columns, 9930 nonzeros


% Root relaxation: objective 1.099756e+00, 2440 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   24  361.79927    1.09976   100%     -    0s
%      0     0    1.09976    0   13  361.79927    1.09976   100%     -    0s
%      0     0    1.09979    0   13  361.79927    1.09979   100%     -    0s
% H    0     0                       5.0993637    1.09979  78.4%     -    0s
% H    0     0                       4.0993637    1.09979  73.2%     -    0s
%      0     2    1.09979    0   13    4.09936    1.09979  73.2%     -    0s
% H  106    75                       3.9993660    1.09990  72.5%  49.1    1s
% H  421   275                       3.0993820    1.10005  64.5%  24.6    1s
% H  461   275                       2.9993640    1.10014  63.3%  23.4    1s
% H  494   278                       2.9983630    1.10014  63.3%  22.4    2s
%    721   424    2.09837   66   12    2.99836    1.10066  63.3%  35.2    5s
%   1578   432    2.09837  153   12    2.99836    1.10229  63.2%  48.0   10s
%   2261   548    2.10764  106   48    2.99836    1.10229  63.2%  53.9   15s
%   3044   824    2.10079  157   65    2.99836    1.10229  63.2%  49.5   20s
%   4543  1491    2.10228  143   80    2.99836    1.10229  63.2%  38.4   25s
%   6263  2143    2.10133   90   46    2.99836    1.10229  63.2%  34.4   30s
%   7911  2901    2.10090   98   53    2.99836    1.10229  63.2%  33.4   35s
%   9676  3606    2.10070  105   75    2.99836    1.10229  63.2%  31.7   40s
%  11419  4499     cutoff  110         2.99836    1.10229  63.2%  30.3   45s
%  12858  5020    2.10036   79   13    2.99836    1.10229  63.2%  30.2   50s
%  14260  5465    1.10229   80   25    2.99836    1.10229  63.2%  31.0   55s
%  15042  5576    2.10036  102   13    2.99836    1.10229  63.2%  31.9   60s
%  15932  5744     cutoff   80         2.99836    1.10229  63.2%  32.9   65s
%  17200  6143    2.10136   91   10    2.99836    1.10229  63.2%  33.1   70s
%  18865  6822    2.09837   97   12    2.99836    1.10229  63.2%  32.5   75s
%  21451  7845    2.00066   51   26    2.99836    1.99837  33.4%  31.4   80s
%  26012  9973    2.00068   61   26    2.99836    1.99936  33.3%  27.7   85s
%  29508 11777    2.00222   30   55    2.99836    1.99936  33.3%  26.0   90s
%  33057 13606    2.00200   59   51    2.99836    1.99936  33.3%  24.6   95s
%  36685 15175     cutoff   33         2.99836    1.99996  33.3%  23.7  100s
%  40220 12795     cutoff   48         2.99836    2.00135  33.3%  23.5  105s
%  42779 10670     cutoff   59         2.99836    2.00234  33.2%  24.7  110s
%  45795  9043    2.10136   29   65    2.99836    2.09837  30.0%  24.9  115s
%  49210 10419    2.10113  102   48    2.99836    2.09837  30.0%  24.2  120s
%  52835 11611    2.10178   83   63    2.99836    2.09837  30.0%  23.8  125s
%  55931 12412    2.09860   73   15    2.99836    2.09837  30.0%  23.5  130s
%  58863 12985    2.10113   84   56    2.99836    2.09837  30.0%  23.3  135s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1393259 simplex iterations) in 136.78 seconds (114.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99836 2.99936 3.09938 ... 362.699

% Node limit reached
% Best objective 2.998363000000e+00, best bound 2.098365998002e+00, gap 30.0163%
% Solution is suboptimal

% Synthesized model in 137.0s:
% Variables
% 	box?14	in[1, 7];
% 	box?24	in[1, 7];
% Constraints
% 	-box?14 + box?24 <= -1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% 	box?24	in[1, 7];
% Constraints
% 	-box?14 + box?24 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint -box[14] + box[24] <= -1;
% MiniZincWarning: model inconsistency detected
