% Solving problem input_P011M001I003_10_3_154443
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0x37979d3a
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 144.3038212
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 141.2038212
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099757e+00, 942 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0   16  141.20382    1.09976  99.2%     -    0s
% H    0     0                     138.1038212    1.09976  99.2%     -    0s
%      0     0    1.09986    0  125  138.10382    1.09986  99.2%     -    0s
% H    0     0                     138.0038212    1.09986  99.2%     -    0s
%      0     0    1.09987    0   67  138.00382    1.09987  99.2%     -    0s
% H    0     0                     137.0038212    1.09989  99.2%     -    0s
%      0     0    1.09990    0   69  137.00382    1.09990  99.2%     -    0s
%      0     0    1.09993    0   78  137.00382    1.09993  99.2%     -    0s
%      0     0    1.09993    0   66  137.00382    1.09993  99.2%     -    0s
%      0     0    1.09993    0   70  137.00382    1.09993  99.2%     -    0s
%      0     0    1.09993    0   68  137.00382    1.09993  99.2%     -    0s
%      0     0    1.09997    0   78  137.00382    1.09997  99.2%     -    0s
%      0     0    1.09999    0   26  137.00382    1.09999  99.2%     -    0s
%      0     0    1.09999    0   26  137.00382    1.09999  99.2%     -    0s
% H    0     0                     137.0038172    1.10012  99.2%     -    0s
%      0     0    1.10012    0   26  137.00382    1.10012  99.2%     -    0s
%      0     0    1.10012    0   26  137.00382    1.10012  99.2%     -    0s
%      0     0    1.10012    0   26  137.00382    1.10012  99.2%     -    0s
%      0     0    1.10012    0   26  137.00382    1.10012  99.2%     -    0s
% H    0     0                      85.0992245    1.10012  98.7%     -    0s
%      0     2    1.10012    0   26   85.09922    1.10012  98.7%     -    0s
% H    8     8                      64.0992246    1.10012  98.3%  27.2    0s
% H   26    26                      62.0992246    1.10012  98.2%  10.9    0s
% H  104   104                      61.0992246    1.10012  98.2%  12.0    1s
% H  260   248                      56.0992246    1.10034  98.0%   9.3    1s
% H  324   305                      32.0822510    1.10034  96.6%   8.4    1s
% H  364   335                      32.0812510    1.10037  96.6%   8.0    1s
% H  520   486                      31.0812510    1.10037  96.5%   6.9    1s
% H  531   171                       4.0982267    1.10037  73.2%   6.8    1s
% H 1489   399                       3.9982253    1.10081  72.5%  28.9    5s
% H 1593   378                       3.0992256    1.10081  64.5%  28.0    5s
%   7403  3294    2.99834   55   67    3.09923    1.99922  35.5%  12.0   10s
%  14133  6309    3.00019   48   56    3.09923    1.99929  35.5%  10.7   15s
%  21122  8392     cutoff   55         3.09923    2.00328  35.4%  11.0   20s
%  27786  8371     cutoff   44         3.09923    2.02153  34.8%  11.9   25s
%  34839  9738    2.11632   70   48    3.09923    2.09823  32.3%  11.9   30s
%  43261 13288    3.09823   80   11    3.09923    2.09826  32.3%  11.2   35s
%  50342 15337    2.10578   65   31    3.09923    2.09923  32.3%  11.3   40s
%  58256 17879     cutoff  124         3.09923    2.10022  32.2%  11.2   45s

% Cutting planes:
%   Cover: 24
%   MIR: 1
%   Flow cover: 3

% Explored 60000 nodes (671849 simplex iterations) in 46.22 seconds (37.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09923 3.99823 4.09823 ... 64.0992

% Node limit reached
% Best objective 3.099225571429e+00, best bound 2.100223501249e+00, gap 32.2339%
% Solution is suboptimal

% Synthesized model in 46.4s:
% Variables
% 	k	in[1, 13];
% 	x?2	in[1, 3];
% 	x?5	in[1, 3];
% Constraints
% 	k + 1.14286*x?2 + -3.42857*x?5 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 13];
% 	x?2	in[1, 3];
% 	x?5	in[1, 3];
% Constraints
% 	k + 1.14286*x?2 + -3.42857*x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..13: k;
array[1..15] of var 1..3: x;

constraint k + 1.14286*x[2] + -3.42857*x[5] <= 0;
% MiniZincWarning: model inconsistency detected
