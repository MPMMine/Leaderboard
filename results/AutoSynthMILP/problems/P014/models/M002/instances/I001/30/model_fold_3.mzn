% Solving problem input_P014M002I001_30_3_2874971
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

% Optimize a model with 1052 rows, 630 columns and 4650 nonzeros
% Model fingerprint: 0xca92e6d4
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 884 rows, 630 columns, 4553 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7193743
% Found heuristic solution: objective 81.8144963
% Root relaxation presolved: 814 rows, 630 columns, 4385 nonzeros


% Root relaxation: objective 1.099648e+00, 915 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0  102   81.81450    1.09965  98.7%     -    0s
%      0     0    1.10001    0   33   81.81450    1.10001  98.7%     -    0s
%      0     0    1.10001    0   33   81.81450    1.10001  98.7%     -    0s
%      0     2    1.10001    0   33   81.81450    1.10001  98.7%     -    0s
% H   67    57                      69.0990841    1.10132  98.4%  15.4    0s
% *  186   114              60       9.7985010    1.11013  88.7%  11.5    0s
% *  190   113              62       9.7985007    1.11013  88.7%  11.4    0s
% H  494    84                       3.0990834    1.19566  61.4%  10.6    0s
%   4580   772    2.09910   80   47    3.09908    2.09908  32.3%  11.5    5s
%  11304   691    3.04370   41   37    3.09908    2.99908  3.23%  11.6   10s
% H15132     3                       3.0980834    3.09808  0.00%  11.6   12s

% Cutting planes:
%   MIR: 1
%   Lazy constraints: 4

% Explored 15133 nodes (175957 simplex iterations) in 12.48 seconds (9.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.09808 3.09908 9.7985 ... 82.7194

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098083437500e+00, best bound 3.098083437500e+00, gap 0.0000%

% Synthesized model in 12.6s:
% Variables
% 	amount?to?process?1	in[0, 14752.3];
% 	amount?to?process?2	in[0, 14752.3];
% 	amount?to?process?5	in[0, 14752.3];
% Constraints
% 	-1.4375*amount?to?process?1 + amount?to?process?2 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14752.3];
% 	amount?to?process?2	in[0, 14752.3];
% 	amount?to?process?5	in[0, 14752.3];
% Constraints
% 	-1.4375*amount?to?process?1 + amount?to?process?2 + amount?to?process?5 <= 0;
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
array[1..5] of var 0.0..14752.311826: amount_to_process;

constraint -1.4375*amount_to_process[1] + amount_to_process[2] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
