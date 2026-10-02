% Solving problem input_P015M001I003_74_4_2018615
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

% Optimize a model with 1886 rows, 1078 columns and 11646 nonzeros
% Model fingerprint: 0x1efb2b27
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1662 rows, 1078 columns, 11408 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 110.7252255
% Found heuristic solution: objective 109.8248527
% Root relaxation presolved: 1564 rows, 1078 columns, 11212 nonzeros


% Root relaxation: objective 1.099207e+00, 935 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   41  109.82485    1.09921  99.0%     -    0s
%      0     0    1.09926    0   84  109.82485    1.09926  99.0%     -    0s
%      0     0    1.09936    0   47  109.82485    1.09936  99.0%     -    0s
%      0     0    1.09954    0   57  109.82485    1.09954  99.0%     -    0s
%      0     0    1.10001    0   64  109.82485    1.10001  99.0%     -    0s
%      0     0    1.10001    0   65  109.82485    1.10001  99.0%     -    0s
%      0     0    1.10001    0   65  109.82485    1.10001  99.0%     -    0s
%      0     0    1.10001    0   64  109.82485    1.10001  99.0%     -    0s
%      0     0    1.10001    0   65  109.82485    1.10001  99.0%     -    0s
%      0     0    1.10001    0   66  109.82485    1.10001  99.0%     -    0s
%      0     0    1.10175    0   66  109.82485    1.10175  99.0%     -    0s
%      0     2    1.10175    0   66  109.82485    1.10175  99.0%     -    0s
% H  104   104                     109.8098527    1.15176  99.0%  18.9    1s
% H  130   129                     109.7978527    1.15176  99.0%  18.8    1s
% H  209   198                     109.7828527    1.15176  99.0%  14.2    1s
% H  250   230                      26.9886731    1.15176  95.7%  13.0    1s
% *  251   230             193      26.9877626    1.15176  95.7%  12.9    1s
% H  447   303                      22.8901972    1.15468  95.0%  10.1    1s
% *  453   301             164      22.8893123    1.15468  95.0%  10.0    1s
% H  558   352                      21.9903133    1.15471  94.7%  10.8    1s
% H  560   336                      21.9893133    1.15471  94.7%  10.7    2s
% H  882   394                      12.0971218    1.15471  90.5%  22.5    3s
% H 1136   509                      12.0971216    1.15471  90.5%  23.0    4s
% H 1325   545                      11.0961218    1.15471  89.6%  25.3    4s
% H 1348   533                      11.0951210    1.15471  89.6%  25.0    4s
% H 1352   490                       9.0961100    1.15471  87.3%  25.0    4s
% H 1379   428                       7.0971115    1.15471  83.7%  24.7    4s
%   1543   536    2.09912   49   46    7.09711    1.15471  83.7%  23.2    5s
% H 1556   533                       7.0971107    1.15471  83.7%  23.5    5s
% H 1634   586                       7.0961101    1.15471  83.7%  23.0    5s
% H 1712   643                       7.0961097    1.15471  83.7%  22.7    5s
% H 1813   668                       6.0997833    1.15471  81.1%  22.2    5s
% H 2331   913                       5.8981390    1.15471  80.4%  19.2    6s
% H 2441   967                       5.7971906    1.15471  80.1%  19.2    6s
% * 4774  2215              43       4.8981528    1.99841  59.2%  15.7    8s
% H 4820  1149                       3.8981644    1.99841  48.7%  15.6    8s
% * 4966    58              33       1.9991382    1.99841  0.04%  15.5    8s

% Cutting planes:
%   Zero half: 1
%   RLT: 1

% Explored 5409 nodes (82275 simplex iterations) in 9.20 seconds (8.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99914 3.89816 4.89815 ... 7.09711

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999138184577e+00, best bound 1.999041477955e+00, gap 0.0048%

% Synthesized model in 9.3s:
% Variables
% 	amount?7	in[0, 999.092];
% Constraints
% 	amount?7 <= 27.1846;
% end

% Normalized model:
% Variables
% 	amount?7	in[0, 999.092];
% Constraints
% 	amount?7 <= 27.1846;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..999.092445: amount;

constraint amount[7] <= 27.1846;
% MiniZincWarning: model inconsistency detected
