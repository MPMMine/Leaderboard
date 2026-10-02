% Solving problem input_P015M001I003_30_5_2994846
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x0023a465
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [5e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 110.7272583
% Found heuristic solution: objective 109.8347193
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099211e+00, 1034 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   35  109.83472    1.09921  99.0%     -    0s
%      0     0    1.09921    0   31  109.83472    1.09921  99.0%     -    0s
%      0     0    1.09922    0   31  109.83472    1.09922  99.0%     -    0s
%      0     0    1.09932    0   33  109.83472    1.09932  99.0%     -    0s
%      0     0    1.09975    0   37  109.83472    1.09975  99.0%     -    0s
%      0     0    1.09979    0   34  109.83472    1.09979  99.0%     -    0s
%      0     0    1.09990    0   35  109.83472    1.09990  99.0%     -    0s
%      0     0    1.09990    0   36  109.83472    1.09990  99.0%     -    0s
% H    0     0                     109.7817193    1.09990  99.0%     -    0s
%      0     0    1.09990    0   38  109.78172    1.09990  99.0%     -    0s
%      0     0    1.10001    0   40  109.78172    1.10001  99.0%     -    0s
%      0     0    1.10001    0   41  109.78172    1.10001  99.0%     -    0s
%      0     0    1.10001    0   42  109.78172    1.10001  99.0%     -    0s
%      0     0    1.10001    0   40  109.78172    1.10001  99.0%     -    0s
%      0     0    1.10001    0   41  109.78172    1.10001  99.0%     -    0s
%      0     0    1.10001    0   41  109.78172    1.10001  99.0%     -    0s
%      0     2    1.10001    0   41  109.78172    1.10001  99.0%     -    0s
% H   18    18                      80.0922698    1.10002  98.6%   7.7    0s
% H   18    18                      76.1922698    1.10002  98.6%   7.7    0s
% H   18    18                      66.2922698    1.10002  98.3%   7.7    0s
% H   18    18                      55.3922698    1.10002  98.0%   7.7    0s
% H   18    18                      31.3922698    1.10002  96.5%   7.7    0s
% H  108    86                       7.7991233    1.10005  85.9%   5.8    1s
% H  297   214                       7.7991132    1.10023  85.9%   9.3    1s
% H  378   256                       7.7991131    1.10106  85.9%   9.3    1s
% *  604   295             133       5.9983122    1.10126  81.6%   9.3    1s
% H  728   327                       5.9983113    1.10452  81.6%  11.7    2s
% H 1247   423                       5.9981158    1.10452  81.6%  16.8    2s
% H 1571   553                       5.8983128    1.10452  81.3%  16.1    3s
% H 1598   573                       5.8983113    1.10452  81.3%  16.0    3s
% H 1614   536                       5.0981104    1.10452  78.3%  16.0    3s
% H 1616   382                       4.0981105    1.10452  73.0%  16.1    3s
% H 1619   384                       4.0981104    1.10452  73.0%  16.1    3s
% H 1681   350                       3.9981368    1.10452  72.4%  16.1    3s
% H 1737   356                       3.9981367    1.10452  72.4%  16.0    3s
% H 1846   393                       3.8981630    1.19377  69.4%  16.0    3s
% H 1874    21                       1.9991375    1.19955  40.0%  16.0    3s

% Cutting planes:
%   Zero half: 1

% Explored 2543 nodes (38084 simplex iterations) in 4.40 seconds (3.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99914 3.89816 3.99814 ... 5.99812

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999137509201e+00, best bound 1.999111009082e+00, gap 0.0013%

% Synthesized model in 4.5s:
% Variables
% 	amount?7	in[0.048434, 986.116];
% Constraints
% 	amount?7 <= 26.5092;
% end

% Normalized model:
% Variables
% 	amount?7	in[0.048434, 986.116];
% Constraints
% 	amount?7 <= 26.5092;
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
array[1..7] of var 0.048434..986.116224: amount;

constraint amount[7] <= 26.5092;
% MiniZincWarning: model inconsistency detected
