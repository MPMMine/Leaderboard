% Solving problem input_P013M001I015_10_5_2233041
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

% Optimize a model with 6348 rows, 4480 columns and 27356 nonzeros
% Model fingerprint: 0x9eb5c803
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4596 rows, 4492 columns, 24140 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Found heuristic solution: objective 880.7315779
% Found heuristic solution: objective 880.6995882
% Root relaxation presolved: 3728 rows, 4492 columns, 22404 nonzeros


% Root relaxation: objective 1.050037e+00, 6834 iterations, 0.32 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05004    0   76  880.69959    1.05004   100%     -    0s
%      0     0    1.05004    0   13  880.69959    1.05004   100%     -    0s
%      0     0    1.05004    0   25  880.69959    1.05004   100%     -    0s
%      0     0    1.05008    0   22  880.69959    1.05008   100%     -    0s
%      0     0    1.05009    0   12  880.69959    1.05009   100%     -    0s
%      0     0    1.05009    0   14  880.69959    1.05009   100%     -    0s
%      0     0    1.05013    0  158  880.69959    1.05013   100%     -    0s
% H    0     0                      34.3998877    1.05015  96.9%     -    0s
%      0     0    1.05025    0  164   34.39989    1.05025  96.9%     -    0s
%      0     0    1.05027    0  158   34.39989    1.05027  96.9%     -    0s
%      0     0    1.05027    0  159   34.39989    1.05027  96.9%     -    0s
%      0     0    1.05044    0  179   34.39989    1.05044  96.9%     -    1s
%      0     0    1.05047    0  177   34.39989    1.05047  96.9%     -    1s
%      0     0    1.05059    0  181   34.39989    1.05059  96.9%     -    1s
% H    0     0                       5.8998862    1.05066  82.2%     -    1s
%      0     0    1.05219    0  177    5.89989    1.05219  82.2%     -    1s
%      0     0    1.05223    0  180    5.89989    1.05223  82.2%     -    1s
%      0     0    1.07115    0  118    5.89989    1.07115  81.8%     -    1s
%      0     0    1.07115    0  119    5.89989    1.07115  81.8%     -    1s
%      0     0    1.07115    0  130    5.89989    1.07115  81.8%     -    1s
%      0     0    1.07225    0  110    5.89989    1.07225  81.8%     -    1s
%      0     0    1.07225    0  110    5.89989    1.07225  81.8%     -    1s
%      0     0    1.10020    0  156    5.89989    1.10020  81.4%     -    1s
%      0     0    1.10021    0  154    5.89989    1.10021  81.4%     -    1s
%      0     0    1.10021    0  156    5.89989    1.10021  81.4%     -    1s
% H    0     0                       4.9998887    1.10021  78.0%     -    2s
%      0     0    1.10021    0  154    4.99989    1.10021  78.0%     -    2s
%      0     0    1.10021    0  152    4.99989    1.10021  78.0%     -    2s
%      0     0    1.10021    0  152    4.99989    1.10021  78.0%     -    2s
%      0     2    1.10022    0  152    4.99989    1.10022  78.0%     -    2s
% H   11     9                       4.0998819    1.10036  73.2%  10.7    2s
% H   14    11                       3.0998813    1.10036  64.5%   9.8    2s
% H   29    15                       2.0998815    1.10036  47.6%   8.0    3s
% H   35    17                       2.0998815    1.10036  47.6%   7.9    3s
%     70    32    1.10036   70  109    2.09988    1.10036  47.6%   7.8    5s
%    656   344     cutoff  117         2.09988    1.10053  47.6%  54.0   10s
%    845   406    2.09889   28   11    2.09988    1.10053  47.6%  85.0   15s
%   1056   385    2.09888   67   12    2.09988    1.10053  47.6%   111   20s
%   1280   409    2.09888   40   12    2.09988    1.10053  47.6%   139   25s
%   1591   449    2.09897   39    9    2.09988    1.10053  47.6%   152   30s
%   1977   547    2.09898   47    9    2.09988    1.10053  47.6%   149   35s
%   2519   736    2.09899   65    7    2.09988    1.10075  47.6%   129   40s
%   2970   812    2.09901   53    9    2.09988    1.10127  47.6%   125   45s
%   3310   735    2.09899   58    7    2.09988    1.12959  46.2%   130   50s
%   4155   746    2.09894   39    6    2.09988    1.59994  23.8%   114   55s
%   5065   822    2.09901   56    6    2.09988    1.60008  23.8%   105   60s
%   5907   727    2.09893   42    4    2.09988    1.61421  23.1%   100   65s
%   6802   764    2.00000   41   24    2.09988    1.99988  4.76%  91.6   70s
%   7328   790    2.00350   35   15    2.09988    1.99992  4.76%  88.6   75s
%   8576   586    2.09889   69    8    2.09988    2.09888  0.05%  79.3   80s
%  10600    46    2.09934   69    9    2.09988    2.09934  0.03%  66.3   85s

% Cutting planes:
%   Cover: 101
%   MIR: 1
%   Flow cover: 10
%   GUB cover: 7
%   Zero half: 3
%   RLT: 2

% Explored 10646 nodes (713827 simplex iterations) in 85.14 seconds (96.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09988 2.09988 3.09988 ... 880.732

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099881466667e+00, best bound 2.099698226212e+00, gap 0.0087%

% Synthesized model in 85.5s:
% Variables
% 	solution?13	in[1, 31];
% 	solution?49	in[1, 31];
% Constraints
% 	solution?13 + -0.466667*solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 31];
% 	solution?49	in[1, 31];
% Constraints
% 	solution?13 + -0.466667*solution?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[13] + -0.466667*solution[49] <= 0;
% MiniZincWarning: model inconsistency detected
