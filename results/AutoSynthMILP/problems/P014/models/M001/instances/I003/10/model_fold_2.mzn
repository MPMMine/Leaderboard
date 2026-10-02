% Solving problem input_P014M001I003_10_2_1872578
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

% Optimize a model with 1252 rows, 840 columns and 4850 nonzeros
% Model fingerprint: 0xce3adb8a
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4528 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.8057480
% Found heuristic solution: objective 151.9046375
% Root relaxation presolved: 804 rows, 840 columns, 4248 nonzeros


% Root relaxation: objective 1.099429e+00, 1156 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   16  151.90464    1.09943  99.3%     -    0s
% H    0     0                     151.8696375    1.09943  99.3%     -    0s
%      0     0    1.09943    0   48  151.86964    1.09943  99.3%     -    0s
%      0     0    1.09947    0   28  151.86964    1.09947  99.3%     -    0s
%      0     0    1.09954    0   28  151.86964    1.09954  99.3%     -    0s
%      0     0    1.09954    0   28  151.86964    1.09954  99.3%     -    0s
%      0     0    1.09956    0   18  151.86964    1.09956  99.3%     -    0s
%      0     0    1.09965    0   18  151.86964    1.09965  99.3%     -    0s
% H    0     0                      71.0991596    1.09965  98.5%     -    0s
%      0     2    1.09965    0   18   71.09916    1.09965  98.5%     -    0s
% H   16    16                      65.0991539    1.09965  98.3%   3.8    0s
% H   52    52                      65.0991446    1.09965  98.3%   4.4    0s
% H  106   106                      49.1175021    1.09965  97.8%   7.7    0s
% H  136   131                      27.0923866    1.09965  95.9%   8.9    0s
% H  280   246                      26.0923866    1.09978  95.8%  11.0    1s
% H  394   218                       7.6991518    1.09984  85.7%  11.3    1s
% *  395   215              37       7.6981518    1.09984  85.7%  11.3    1s
% H  397   156                       3.8991538    1.09984  71.8%  11.2    1s
% H  603   262                       3.0981538    1.11926  63.9%  13.5    1s
% H  603   248                       3.0981532    1.19973  61.3%  13.5    1s
% H  685   252                       2.9995501    1.19973  60.0%  15.9    1s
% H  739   251                       2.9993703    1.19973  60.0%  16.4    1s
% H  983   235                       2.9993519    1.19973  60.0%  16.2    2s
%   6251  1334    2.09916   44   19    2.99935    2.09915  30.0%  12.5    5s
%  14502  1534     cutoff   41         2.99935    2.11141  29.6%  12.9   10s

% Cutting planes:
%   MIR: 1

% Explored 17721 nodes (238238 simplex iterations) in 11.89 seconds (7.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99935 2.99937 2.99955 ... 27.0924

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999351931956e+00, best bound 2.999152335734e+00, gap 0.0067%

% Synthesized model in 12.0s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% Constraints
% 	-1.04669*amount?to?process?1 + amount?to?process?2 <= -199.885;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% Constraints
% 	-1.04669*amount?to?process?1 + amount?to?process?2 <= -199.885;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -1.04669*amount_to_process[1] + amount_to_process[2] <= -199.885;
% MiniZincWarning: model inconsistency detected
