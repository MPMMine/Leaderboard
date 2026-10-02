% Solving problem input_P014M002I001_30_1_2874971
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x40a16f6f
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7556767
% Found heuristic solution: objective 82.7553909
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099634e+00, 771 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0   37   82.75539    1.09963  98.7%     -    0s
%      0     0    1.09969    0   44   82.75539    1.09969  98.7%     -    0s
%      0     0    1.09981    0   28   82.75539    1.09981  98.7%     -    0s
%      0     0    1.09986    0   30   82.75539    1.09986  98.7%     -    0s
%      0     0    1.09986    0   32   82.75539    1.09986  98.7%     -    0s
% H    0     0                      82.7423909    1.09986  98.7%     -    0s
%      0     0    1.14659    0   29   82.74239    1.14659  98.6%     -    0s
% H    0     0                      49.0990837    1.14659  97.7%     -    0s
%      0     2    1.14659    0   29   49.09908    1.14659  97.7%     -    0s
% H   11    11                      49.0990836    1.14659  97.7%   7.2    0s
% H  122   104                      27.9901758    1.14659  95.9%   7.9    0s
% H  124   106                      27.9891763    1.14659  95.9%   7.8    0s
% *  126   106             106      27.9881760    1.14659  95.9%   7.7    0s
% H  297   181                      17.0994539    1.14659  93.3%   7.2    0s
% *  460   292             101       7.9992370    1.32658  83.4%   6.6    0s
% *  461   291             102       7.9992337    1.32658  83.4%   6.6    0s
% H  464   164                       4.0990836    1.32658  67.6%   6.5    0s
% *  477    40              20       2.0990836    1.32991  36.6%   6.7    0s

% Explored 690 nodes (6185 simplex iterations) in 0.85 seconds (0.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 4.09908 7.99923 ... 49.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099083638335e+00, best bound 2.099032919791e+00, gap 0.0024%

% Synthesized model in 1.0s:
% Variables
% 	amount?to?process?1	in[86.1477, 14606.3];
% 	amount?to?process?5	in[86.1477, 14606.3];
% Constraints
% 	-0.638335*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[86.1477, 14606.3];
% 	amount?to?process?5	in[86.1477, 14606.3];
% Constraints
% 	-0.638335*amount?to?process?1 + amount?to?process?5 <= 0;
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
array[1..5] of var 86.14767..14606.259663: amount_to_process;

constraint -0.638335*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
