% Solving problem input_P014M001I001_50_3_2817366
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

% Optimize a model with 1342 rows, 770 columns and 6610 nonzeros
% Model fingerprint: 0xf134f34a
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1174 rows, 770 columns, 6428 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7454976
% Found heuristic solution: objective 81.8437475
% Root relaxation presolved: 1104 rows, 770 columns, 6288 nonzeros


% Root relaxation: objective 1.099806e+00, 885 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0   67   81.84375    1.09981  98.7%     -    0s
% H    0     0                      81.8427475    1.09981  98.7%     -    0s
%      0     0    1.09993    0   61   81.84275    1.09993  98.7%     -    0s
%      0     0    1.09996    0   60   81.84275    1.09996  98.7%     -    0s
%      0     0    1.09998    0   63   81.84275    1.09998  98.7%     -    0s
%      0     0    1.09998    0   65   81.84275    1.09998  98.7%     -    0s
%      0     0    1.09998    0   67   81.84275    1.09998  98.7%     -    0s
%      0     0    1.09998    0   67   81.84275    1.09998  98.7%     -    0s
%      0     2    1.09998    0   61   81.84275    1.09998  98.7%     -    0s
% H   26    26                      81.8417475    1.10002  98.7%   9.3    0s
% H   52    52                      81.8407475    1.10002  98.7%   8.6    0s
% *   76    61              75       4.8992037    1.10002  77.5%  10.5    0s
% H   83    52                       3.9991130    1.10021  72.5%  13.2    0s
% H  165    95                       3.9990900    1.10040  72.5%  11.3    0s
% *  330   173              59       3.0991075    1.11992  63.9%  11.1    1s
% H  883   320                       2.0990838    1.99908  4.76%  13.9    1s

% Explored 1063 nodes (17224 simplex iterations) in 2.34 seconds (2.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09908 3.09911 3.99909 ... 82.7455

% Optimal solution found (tolerance 1.00e-04)
% Warning: max constraint violation (8.4485e-08) exceeds tolerance
% Best objective 2.099083770097e+00, best bound 2.099083408602e+00, gap 0.0000%

% Synthesized model in 2.5s:
% Variables
% 	amount?to?process?1	in[0, 14532.3];
% 	amount?to?process?5	in[0, 14532.3];
% Constraints
% 	-0.770097*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14532.3];
% 	amount?to?process?5	in[0, 14532.3];
% Constraints
% 	-0.770097*amount?to?process?1 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14532.307862: amount_to_process;

constraint -0.770097*amount_to_process[1] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
