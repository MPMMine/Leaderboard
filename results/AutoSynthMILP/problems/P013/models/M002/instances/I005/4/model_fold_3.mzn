% Solving problem input_P013M002I005_4_3_1445513
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

% Optimize a model with 4497 rows, 3178 columns and 15716 nonzeros
% Model fingerprint: 0xc39569bb
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 3237 rows, 3178 columns, 14456 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1288 integer (1288 binary)
% Found heuristic solution: objective 628.6992636
% Root relaxation presolved: 2621 rows, 3178 columns, 13224 nonzeros


% Root relaxation: objective 1.049710e+00, 2591 iterations, 0.07 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0    8  628.69926    1.04971   100%     -    0s
% H    0     0                       5.9996267    1.04971  82.5%     -    0s
%      0     0    1.04972    0   36    5.99963    1.04972  82.5%     -    0s
%      0     0    1.04972    0   29    5.99963    1.04972  82.5%     -    0s
% H    0     0                       2.0996295    1.04972  50.0%     -    0s
%      0     0    1.04972    0   22    2.09963    1.04972  50.0%     -    0s
%      0     0    1.09969    0   19    2.09963    1.09969  47.6%     -    0s
%      0     0    1.09972    0   94    2.09963    1.09972  47.6%     -    0s
%      0     0    1.09973    0   92    2.09963    1.09973  47.6%     -    0s
%      0     1    1.09974    0   81    2.09963    1.09974  47.6%     -    0s
% H   27    22                       2.0996294    1.09978  47.6%   4.1    0s
% H  300   154                       1.9996320    1.09978  45.0%   4.5    3s
%    526   225     cutoff   35         1.99963    1.10013  45.0%  42.4    5s
%    979   324    1.10263   49    5    1.99963    1.10063  45.0%  73.6   10s
%   1190   256     cutoff   87         1.99963    1.10063  45.0%   117   15s
%   1454   168     cutoff   62         1.99963    1.10063  45.0%   137   20s
%   1907   217    1.10063  215   25    1.99963    1.10063  45.0%   127   25s
%   2579   538    1.10063   80   68    1.99963    1.10063  45.0%  95.1   30s
%   3061   589    1.10080  340   29    1.99963    1.10063  45.0%  96.2   35s
%   3984  1044    1.10063  232   22    1.99963    1.10063  45.0%  78.7   40s
%   4958  1748    1.10080  372   25    1.99963    1.10063  45.0%  68.0   45s
%   5694  2204     cutoff  136         1.99963    1.10063  45.0%  68.8   50s
%   6023  1875     cutoff  193         1.99963    1.10076  45.0%  86.5   55s
%   6489  1411     cutoff  531         1.99963    1.10263  44.9%  97.1   60s
%   6750  1150     cutoff  102         1.99963    1.11290  44.3%   111   65s
%   7068   832     cutoff  428         1.99963    1.14955  42.5%   124   70s
%   7528   373     cutoff  336         1.99963    1.19784  40.1%   137   75s
%   8277    91    1.99963   47   12    1.99963    1.99868  0.05%   136   80s

% Cutting planes:
%   Gomory: 1
%   Cover: 42
%   MIR: 2
%   Flow cover: 2
%   Zero half: 7

% Explored 9383 nodes (1163198 simplex iterations) in 83.07 seconds (88.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99963 2.09963 2.09963 ... 628.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999632000000e+00, best bound 1.999446114344e+00, gap 0.0093%

% Synthesized model in 83.3s:
% Variables
% 	solution?16	in[1, 11];
% Constraints
% 	solution?16 <= 3;
% end

% Normalized model:
% Variables
% 	solution?16	in[1, 11];
% Constraints
% 	solution?16 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint solution[16] <= 3;
% MiniZincWarning: model inconsistency detected
