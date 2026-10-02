% Solving problem input_P005M001I010_10_5_614958
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

% Optimize a model with 1350 rows, 910 columns and 5310 nonzeros
% Model fingerprint: 0xeeff378f
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1014 rows, 910 columns, 4960 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.7050875
% Found heuristic solution: objective 165.8380673
% Root relaxation presolved: 860 rows, 910 columns, 4652 nonzeros


% Root relaxation: objective 1.099186e+00, 940 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   15  165.83807    1.09919  99.3%     -    0s
% H    0     0                     165.7190673    1.09919  99.3%     -    0s
%      0     0    1.09920    0   55  165.71907    1.09920  99.3%     -    0s
%      0     0    1.09922    0   17  165.71907    1.09922  99.3%     -    0s
%      0     0    1.09924    0   17  165.71907    1.09924  99.3%     -    0s
%      0     0    1.09924    0   15  165.71907    1.09924  99.3%     -    0s
%      0     0    1.09927    0   17  165.71907    1.09927  99.3%     -    0s
%      0     0    1.09930    0   17  165.71907    1.09930  99.3%     -    0s
%      0     0    1.09930    0   17  165.71907    1.09930  99.3%     -    0s
%      0     0    1.09931    0   17  165.71907    1.09931  99.3%     -    0s
%      0     0    1.09947    0   19  165.71907    1.09947  99.3%     -    0s
%      0     0    1.09975    0   19  165.71907    1.09975  99.3%     -    0s
%      0     0    1.09975    0   19  165.71907    1.09975  99.3%     -    0s
%      0     0    1.09975    0   19  165.71907    1.09975  99.3%     -    0s
%      0     0    1.09975    0   19  165.71907    1.09975  99.3%     -    0s
%      0     0    1.09980    0   19  165.71907    1.09980  99.3%     -    0s
% H    0     0                     105.0991670    1.09980  99.0%     -    0s
%      0     2    1.09980    0   19  105.09917    1.09980  99.0%     -    0s
% H   26    26                     103.0991670    1.09980  98.9%  18.8    0s
% H   32    32                      84.9992057    1.09980  98.7%  26.6    0s
% H   52    52                      81.9992057    1.09980  98.7%  17.3    0s
% H  104    93                      79.9992057    1.09982  98.6%  12.0    0s
% H  260   231                      76.9992057    1.09988  98.6%  11.4    0s
% H  286   254                      72.9992057    1.09988  98.5%  10.7    0s
% H  312   280                      69.9992057    1.09988  98.4%  10.1    0s
% H  338   306                      66.9992058    1.09988  98.4%   9.7    0s
% H  364   321                      61.9992058    1.09988  98.2%   9.2    0s
% *  383   328             185      29.9855314    1.09988  96.3%   9.0    0s
% *  389   327             189      29.9844048    1.09988  96.3%   8.9    0s
% H  470   300                      28.9853296    1.10000  96.2%   9.4    0s
% H  548   358                      28.9843154    1.10006  96.2%   9.2    0s
% H  560   341                      16.0943327    1.10006  93.2%   9.2    1s
% H  567   328                      16.0943100    1.10006  93.2%   9.1    1s
% H  569   312                      16.0923100    1.10006  93.2%   9.1    1s
% H  785   317                       3.9991726    1.10006  72.5%  19.0    2s
% H 1433   274                       3.0991702    1.10007  64.5%  28.0    3s
%   3173  1067    2.09682   35   60    3.09917    1.99823  35.5%  20.5    5s
%   9985  3979    2.99817   38   18    3.09917    1.99922  35.5%  13.3   10s
%  17186  4707    3.00101   52   20    3.09917    2.00146  35.4%  12.5   15s
%  23224  5284    3.04924   43   22    3.09917    2.06614  33.3%  13.5   20s
%  31872  8341     cutoff   24         3.09917    2.09917  32.3%  12.4   25s
%  39681 11106    2.09945   31    7    3.09917    2.09917  32.3%  12.0   30s
%  47369 13263    2.10132   91   17    3.09917    2.09917  32.3%  11.8   35s
%  53964 14653     cutoff   46         3.09917    2.09933  32.3%  12.0   40s

% Cutting planes:
%   Gomory: 1
%   Cover: 91
%   MIR: 1
%   Flow cover: 3
%   GUB cover: 5
%   Inf proof: 5
%   Zero half: 6

% Explored 60000 nodes (736067 simplex iterations) in 44.61 seconds (34.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09917 3.99917 16.0923 ... 61.9992

% Node limit reached
% Best objective 3.099170172043e+00, best bound 2.099954238571e+00, gap 32.2414%
% Solution is suboptimal

% Synthesized model in 44.8s:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?4	in[0, 144];
% Constraints
% 	-2.43952*mark?4 + mark?11 + -0.732527*mark?12 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?4	in[0, 144];
% Constraints
% 	mark?11 + -0.732527*mark?12 + -2.43952*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint -2.43952*mark[4] + mark[11] + -0.732527*mark[12] <= 0;
% MiniZincWarning: model inconsistency detected
