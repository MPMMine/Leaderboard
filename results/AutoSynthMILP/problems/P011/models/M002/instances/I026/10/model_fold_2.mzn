% Solving problem input_P011M002I026_10_2_1619607
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x571be9b9
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.6991082
% Found heuristic solution: objective 123.7991089
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099768e+00, 499 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   11  123.79911    1.09977  99.1%     -    0s
% H    0     0                     123.7331089    1.09977  99.1%     -    0s
%      0     0    1.09977    0   16  123.73311    1.09977  99.1%     -    0s
%      0     0    1.09978    0   60  123.73311    1.09978  99.1%     -    0s
%      0     0    1.09989    0   66  123.73311    1.09989  99.1%     -    0s
%      0     0    1.09989    0   66  123.73311    1.09989  99.1%     -    0s
%      0     0    1.09989    0   14  123.73311    1.09989  99.1%     -    0s
% H    0     0                      54.8991235    1.09989  98.0%     -    0s
%      0     0    1.09989    0   14   54.89912    1.09989  98.0%     -    0s
%      0     0    1.09994    0   67   54.89912    1.09994  98.0%     -    0s
%      0     0    1.09994    0   96   54.89912    1.09994  98.0%     -    0s
% H    0     0                      53.8961235    1.09994  98.0%     -    0s
%      0     0    1.10002    0   98   53.89612    1.10002  98.0%     -    0s
%      0     0    1.10002    0   86   53.89612    1.10002  98.0%     -    0s
%      0     0    1.10002    0   87   53.89612    1.10002  98.0%     -    0s
%      0     0    1.10002    0   98   53.89612    1.10002  98.0%     -    0s
%      0     0    1.10002    0   98   53.89612    1.10002  98.0%     -    0s
%      0     0    1.10002    0   97   53.89612    1.10002  98.0%     -    0s
%      0     0    1.10003    0   96   53.89612    1.10003  98.0%     -    0s
%      0     2    1.10053    0   96   53.89612    1.10053  98.0%     -    0s
% H  175   151                      21.8921322    1.10053  95.0%   4.9    0s
% H  182   155                      21.7921322    1.10053  94.9%   4.9    0s
% H  338   261                      21.7911322    1.10053  94.9%   5.7    0s
% H  524   389                      19.7911332    1.10053  94.4%   6.4    0s
% H  576   379                      18.8911332    1.10053  94.2%   6.4    0s
% H  602   394                      17.9911332    1.10053  93.9%   6.3    0s
% H  612   251                       7.0971268    1.10053  84.5%   6.2    0s
% H  979   303                       4.9981278    1.10053  78.0%   9.4    1s
% H 1285   320                       4.8991292    1.59939  67.4%   9.4    2s
% H 1337   343                       4.8991290    1.59961  67.3%   9.4    2s
% * 2013   656              57       3.9991330    1.99863  50.0%   9.2    2s
%   4635  1201    3.09829   49   56    3.99913    2.06631  48.3%  11.7    5s
%   8610  1391     cutoff   40         3.99913    2.99841  25.0%  16.7   10s

% Cutting planes:
%   Cover: 184
%   MIR: 3
%   Flow cover: 1
%   Inf proof: 3
%   Zero half: 3
%   Network: 4

% Explored 11612 nodes (254554 simplex iterations) in 14.33 seconds (10.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99913 4.89913 4.89913 ... 21.7921

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999133000000e+00, best bound 3.998742866541e+00, gap 0.0098%

% Synthesized model in 14.4s:
% Variables
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?4 + -2*box?5 + -2*box?6 <= -6;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?4 + -2*box?5 + -2*box?6 <= -6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[4] + -2*box[5] + -2*box[6] <= -6;
% MiniZincWarning: model inconsistency detected
