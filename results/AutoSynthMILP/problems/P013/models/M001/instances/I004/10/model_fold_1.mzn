% Solving problem input_P013M001I004_10_1_1971624
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0xbdccbe41
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991653
% Found heuristic solution: objective 235.7991661
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099687e+00, 1234 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0   54  235.79917    1.09969   100%     -    0s
%      0     0    1.09969    0   24  235.79917    1.09969   100%     -    0s
%      0     0    1.09972    0   37  235.79917    1.09972   100%     -    0s
%      0     0    1.09976    0   16  235.79917    1.09976   100%     -    0s
%      0     0    1.09976    0   16  235.79917    1.09976   100%     -    0s
%      0     0    1.09987    0   16  235.79917    1.09987   100%     -    0s
%      0     0    1.09987    0   16  235.79917    1.09987   100%     -    0s
%      0     2    1.09987    0   16  235.79917    1.09987   100%     -    0s
% H   19    19                      14.9982418    1.10001  92.7%   6.8    0s
% H   64    44                       6.0992374    1.10001  82.0%  12.6    0s
% H   67    47                       6.0992372    1.10003  82.0%  13.7    0s
% H   81    59                       5.0992412    1.10003  78.4%  12.3    0s
% H   81    58                       4.0992414    1.10003  73.2%  12.3    0s
% H   81    55                       3.0992500    1.10003  64.5%  12.3    0s
% H  150   116                       3.0992445    1.10003  64.5%   9.3    1s
% H  673   395                       3.0992375    1.10020  64.5%  24.6    2s
%   1456   417    1.10024   21  127    3.09924    1.10024  64.5%  35.4    5s
%   2666   918    1.10024  118   38    3.09924    1.10024  64.5%  36.6   10s
%   5251  1974     cutoff  132         3.09924    1.10036  64.5%  29.7   15s
%   8380  2969    2.10024   70   13    3.09924    1.19476  61.4%  28.8   20s
%  13504  5393    3.05588  118   63    3.09924    1.99924  35.5%  24.5   25s
%  20095  8224    2.00134   58   23    3.09924    1.99924  35.5%  20.6   30s
%  27701  9580    3.00008   55   14    3.09924    2.00200  35.4%  17.5   35s
%  34376  9756     cutoff   41         3.09924    2.00387  35.3%  15.9   40s
%  39877 10275    2.99847   30   12    3.09924    2.03736  34.3%  15.4   45s
%  45420 12216    2.10923   74   46    3.09924    2.09824  32.3%  15.5   50s
%  51603 14490    2.23076   56   59    3.09924    2.09831  32.3%  15.4   55s
%  58001 17270    2.11299   68   25    3.09924    2.09924  32.3%  14.9   60s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (891999 simplex iterations) in 61.69 seconds (49.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09924 3.09924 3.09925 ... 236.699

% Node limit reached
% Best objective 3.099237470588e+00, best bound 2.099238000000e+00, gap 32.2660%
% Solution is suboptimal

% Synthesized model in 61.9s:
% Variables
% 	solution?14	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-1.41176*solution?5 + solution?9 + 1.05882*solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	solution?14	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	1.05882*solution?14 + -1.41176*solution?5 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint -1.41176*solution[5] + solution[9] + 1.05882*solution[14] <= 0;
% MiniZincWarning: model inconsistency detected
