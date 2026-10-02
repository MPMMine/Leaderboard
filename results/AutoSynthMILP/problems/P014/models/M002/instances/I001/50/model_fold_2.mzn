% Solving problem input_P014M002I001_50_2_2877968
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

% Optimize a model with 1342 rows, 770 columns and 6638 nonzeros
% Model fingerprint: 0x19d9af07
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1174 rows, 770 columns, 6456 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7648830
% Found heuristic solution: objective 81.8654512
% Found heuristic solution: objective 81.8617459
% Root relaxation presolved: 1104 rows, 770 columns, 6316 nonzeros


% Root relaxation: objective 1.099712e+00, 1005 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   75   81.86175    1.09971  98.7%     -    0s
%      0     0    1.09998    0   72   81.86175    1.09998  98.7%     -    0s
%      0     0    1.09998    0   74   81.86175    1.09998  98.7%     -    0s
%      0     0    1.09998    0   76   81.86175    1.09998  98.7%     -    0s
%      0     0    1.10006    0   76   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   59   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   70   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   46   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   46   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   46   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   36   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   50   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   39   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   39   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   39   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   39   81.86175    1.10006  98.7%     -    0s
%      0     0    1.10006    0   39   81.86175    1.10006  98.7%     -    0s
% H    0     0                      48.0990868    1.10006  97.7%     -    0s
%      0     2    1.10006    0   23   48.09909    1.10006  97.7%     -    0s
% H   59    56                       8.1016398    1.10024  86.4%  10.5    0s
% H   81    66                       7.0990883    1.10024  84.5%  11.2    1s
% H  108    78                       7.0990857    1.10058  84.5%  10.7    1s
% H  162   122                       7.0990842    1.10077  84.5%   9.3    1s
% H  663   334                       6.0990842    1.18247  80.6%   9.9    1s
% H  665   313                       6.0980842    1.18247  80.6%   9.9    1s
% H  750   328                       5.9990843    1.18247  80.3%  12.2    2s
% H  885   224                       3.0990853    1.18247  61.8%  13.5    2s
% H  913   222                       3.0990840    1.18247  61.8%  13.9    2s
% H 1537   284                       3.0008228    1.99809  33.4%  13.5    3s
% H 1612   307                       2.9990830    1.99809  33.4%  13.2    3s
% H 1901   302                       2.9980827    1.99809  33.4%  12.7    3s
% H 1981   115                       2.0990837    1.99809  4.81%  12.5    4s
%   2724   176    1.99908   78   58    2.09908    1.99908  4.76%  12.3    5s

% Cutting planes:
%   Cover: 3

% Explored 5874 nodes (79379 simplex iterations) in 9.35 seconds (6.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 2.99808 2.99908 ... 7.09909

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083721155e+00, best bound 2.098887078971e+00, gap 0.0094%

% Synthesized model in 9.5s:
% Variables
% 	amount?to?process?3	in[0, 14738.6];
% 	amount?to?process?5	in[0, 14738.6];
% Constraints
% 	-0.721155*amount?to?process?3 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?3	in[0, 14738.6];
% 	amount?to?process?5	in[0, 14738.6];
% Constraints
% 	-0.721155*amount?to?process?3 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14738.594067: amount_to_process;

constraint -0.721155*amount_to_process[3] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
