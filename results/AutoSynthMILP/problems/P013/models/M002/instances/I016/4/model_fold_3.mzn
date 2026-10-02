% Solving problem input_P013M002I016_4_3_2657046
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

% Optimize a model with 12729 rows, 9058 columns and 44948 nonzeros
% Model fingerprint: 0xd639054e
% Variable types: 5418 continuous, 3640 integer (3640 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 9129 rows, 9070 columns, 38300 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3652 integer (3640 binary)
% Found heuristic solution: objective 1804.6997499
% Found heuristic solution: objective 1804.6997475
% Root relaxation presolved: 7337 rows, 9070 columns, 34716 nonzeros


% Root relaxation: objective 1.050834e+00, 10078 iterations, 0.60 seconds (0.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05083    0   31 1804.69975    1.05083   100%     -    0s
% H    0     0                       2.1008056    1.05083  50.0%     -    0s
%      0     0    1.05084    0   12    2.10081    1.05084  50.0%     -    1s
%      0     0    1.05084    0    5    2.10081    1.05084  50.0%     -    1s
% H    0     0                       2.0008080    1.05084  47.5%     -    1s
%      0     0    1.05475    0   98    2.00081    1.05475  47.3%     -    1s
%      0     0    1.05496    0  101    2.00081    1.05496  47.3%     -    1s
%      0     0    1.10083    0   74    2.00081    1.10083  45.0%     -    1s
%      0     0    1.10085    0   74    2.00081    1.10085  45.0%     -    1s
%      0     0    1.10085    0   58    2.00081    1.10085  45.0%     -    1s
%      0     0    1.10085    0   52    2.00081    1.10085  45.0%     -    1s
%      0     0    1.10085    0   52    2.00081    1.10085  45.0%     -    1s
%      0     1    1.10085    0   54    2.00081    1.10085  45.0%     -    2s
%    151   138    1.10092   27   63    2.00081    1.10092  45.0%  27.0    5s
%    428   370     cutoff  168         2.00081    1.10095  45.0%  42.2   10s
%    573   484    1.99980   11    6    2.00081    1.10098  45.0%  60.1   15s
%    616   472     cutoff   33         2.00081    1.10098  45.0%   114   20s
%    664   456     cutoff   57         2.00081    1.10098  45.0%   166   25s
%    778   417     cutoff   33         2.00081    1.10098  45.0%   201   30s
%    830   400     cutoff   59         2.00081    1.10098  45.0%   249   35s
%    882   383     cutoff   85         2.00081    1.10098  45.0%   292   40s
%    936   365     cutoff  112         2.00081    1.10098  45.0%   330   45s
%    992   346     cutoff  141         2.00081    1.10098  45.0%   359   50s
%   1047   329     cutoff   40         2.00081    1.10098  45.0%   389   55s
%   1101   311     cutoff   67         2.00081    1.10098  45.0%   416   60s
%   1159   291     cutoff   96         2.00081    1.10098  45.0%   443   65s
%   1219   271     cutoff  126         2.00081    1.10098  45.0%   466   70s
%   1280   252     cutoff   33         2.00081    1.10098  45.0%   485   75s
%   1334   234     cutoff   60         2.00081    1.10098  45.0%   508   80s
%   1390   215     cutoff   88         2.00081    1.10098  45.0%   528   85s
%   1446   197     cutoff  116         2.00081    1.10098  45.0%   545   90s
%   1509   175     cutoff   22         2.00081    1.10098  45.0%   556   95s
%   1561   157     cutoff   48         2.00081    1.10098  45.0%   570  100s
%   1615   139     cutoff   75         2.00081    1.10098  45.0%   582  105s
%   1667   122     cutoff  101         2.00081    1.10098  45.0%   593  110s
%   1722   105    1.10131  129    3    2.00081    1.10098  45.0%   602  115s
%   1792    81     cutoff   34         2.00081    1.10098  45.0%   607  120s
%   1849    63    1.10106   63    2    2.00081    1.10098  45.0%   617  125s
%   1920    39     cutoff   98         2.00081    1.10098  45.0%   626  130s
%   1992    15     cutoff  134         2.00081    1.10098  45.0%   631  135s
%   2055     7     cutoff   42         2.00081    1.10098  45.0%   637  140s
%   2126     7     cutoff   44         2.00081    1.10098  45.0%   644  145s
%   2186     7     cutoff   74         2.00081    1.10098  45.0%   651  150s
%   2244     7     cutoff  103         2.00081    1.10098  45.0%   656  155s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Flow cover: 1
%   GUB cover: 2

% Explored 2265 nodes (1500561 simplex iterations) in 156.53 seconds (282.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00081 2.10081 1804.7 1804.7 

% Iteration limit reached
% Best objective 2.000808000000e+00, best bound 1.100977780801e+00, gap 44.9733%
% Solution is suboptimal

% Synthesized model in 157.3s:
% Variables
% 	solution?55	in[1, 32];
% Constraints
% 	solution?55 <= 3;
% end

% Normalized model:
% Variables
% 	solution?55	in[1, 32];
% Constraints
% 	solution?55 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint solution[55] <= 3;
% MiniZincWarning: model inconsistency detected
