% Solving problem input_P015M001I001_100_4_2937065
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

% Optimize a model with 1969 rows, 1050 columns and 9860 nonzeros
% Model fingerprint: 0x7231cc22
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1829 rows, 1050 columns, 9706 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Root relaxation presolved: 1773 rows, 1050 columns, 9594 nonzeros


% Root relaxation: objective 1.099969e+00, 634 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  111          -    1.09997      -     -    0s
%      0     0    1.09997    0  111          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  107          -    1.09997      -     -    0s
%      0     0    1.09997    0  108          -    1.09997      -     -    0s
%      0     0    1.09997    0  108          -    1.09997      -     -    0s
%      0     2    1.09997    0  108          -    1.09997      -     -    0s
% H  586   465                      67.7407645    1.10298  98.4%   6.6    1s
% H  846   550                      67.6990711    1.10298  98.4%  10.3    1s
% H 1080   630                      67.6910711    1.10298  98.4%  10.7    2s
% H 1158   645                      67.6881133    1.10298  98.4%  10.9    2s
% H 1764   903                      63.7852074    1.10298  98.3%  10.5    3s
% H 1845   949                      63.7832608    1.10298  98.3%  10.6    4s
% H 1976  1054                      26.3932145    1.10298  95.8%  10.0    4s
% H 1977  1055                      26.3927159    1.10298  95.8%  10.0    4s
% H 1986  1056                      26.3902800    1.10298  95.8%  10.0    4s
% H 2325  1326                      26.3892784    1.10298  95.8%   9.3    4s
% H 2407  1402                      26.3873098    1.10298  95.8%   9.1    4s
% H 2408  1370                      21.3932422    1.10298  94.8%   9.1    5s
% H 2788  1544                      15.4942512    1.10298  92.9%   8.5    5s
% H 2907  1576                      14.4943255    1.10298  92.4%   8.5    5s
% H 3662  2147                      14.4942530    1.10298  92.4%   7.6    6s
% H 4481  2751                      14.4932530    1.10298  92.4%   7.0    7s
% H 4635  2621                      12.5942539    1.10298  91.2%   7.0    7s
% H 5220  2957                      12.5932723    1.10590  91.2%   7.0    8s
%   7037  4072     cutoff   85        12.59327    1.42118  88.7%   6.7   10s
%  12878  7924    7.08900   46  132   12.59327    1.99907  84.1%   6.5   15s
% H16390 10086                      12.5932279    1.99910  84.1%   6.7   18s
% H17390 10659                      12.5932153    1.99910  84.1%   6.8   19s
%  18434 11364    3.89720   44   76   12.59322    1.99910  84.1%   6.7   20s
%  24056 14821    8.79511   66   76   12.59322    1.99910  84.1%   6.8   25s
%  28654 17247    5.03204   46  151   12.59322    1.99914  84.1%   6.9   30s
% H29749 16827                      11.6951823    1.99914  82.9%   6.9   31s
% H31101 17290                      11.5971911    1.99914  82.8%   6.9   32s
% H31265 17409                      11.5971519    1.99914  82.8%   6.8   32s
%  33969 19120    7.99395   61  117   11.59715    1.99958  82.8%   6.8   35s
% H35318 19894                      11.5962096    2.00004  82.8%   6.7   36s
% *35723 20206             101      11.5962056    2.00005  82.8%   6.7   36s
% H36181 18213                       9.6962025    2.00008  79.4%   6.7   36s
%  40455 21081     cutoff   56         9.69620    2.00057  79.4%   6.6   40s
%  46693 24747    7.99697   52  119    9.69620    2.00362  79.3%   6.5   45s
%  52503 27901    8.79815  101   72    9.69620    2.00808  79.3%   6.5   50s
%  56150 29287 infeasible   46         9.69620    2.01705  79.2%   6.5   55s

% Cutting planes:
%   Gomory: 1
%   Cover: 18
%   MIR: 1

% Explored 60000 nodes (394645 simplex iterations) in 59.11 seconds (48.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.6962 11.5962 11.5962 ... 12.5943

% Node limit reached
% Best objective 9.696202482651e+00, best bound 2.023759948946e+00, gap 79.1283%
% Solution is suboptimal

% Synthesized model in 59.3s:
% Variables
% 	amount?1	in[1.23941, 99.53];
% 	amount?2	in[1.23941, 99.53];
% 	amount?3	in[1.23941, 99.53];
% 	amount?4	in[1.23941, 99.53];
% Constraints
% 	-0.276546*amount?1 + amount?4 <= 32.9428;
% 	0.657653*amount?1 + amount?2 <= 70.3021;
% 	amount?3 <= 33.4915;
% 	-0.12733*amount?3 <= -1;
% end

% Normalized model:
% Variables
% 	amount?1	in[1.23941, 99.53];
% 	amount?2	in[1.23941, 99.53];
% 	amount?3	in[1.23941, 99.53];
% 	amount?4	in[1.23941, 99.53];
% Constraints
% 	-0.276546*amount?1 + amount?4 <= 32.9428;
% 	0.657653*amount?1 + amount?2 <= 70.3021;
% 	amount?3 <= 33.4915;
% 	-0.12733*amount?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 1.239412..99.529961: amount;

constraint -0.276546*amount[1] + amount[4] <= 32.9428;
constraint 0.657653*amount[1] + amount[2] <= 70.3021;
constraint amount[3] <= 33.4915;
constraint -0.12733*amount[3] <= -1;
% MiniZincWarning: model inconsistency detected
