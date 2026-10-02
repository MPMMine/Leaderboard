% Solving problem input_P015M001I001_50_4_2927832
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

% Optimize a model with 1244 rows, 700 columns and 5660 nonzeros
% Model fingerprint: 0x5f690686
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5506 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1048 rows, 700 columns, 5394 nonzeros


% Root relaxation: objective 1.099853e+00, 564 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   33          -    1.09985      -     -    0s
%      0     0    1.09987    0   89          -    1.09987      -     -    0s
%      0     0    1.09991    0   96          -    1.09991      -     -    0s
%      0     0    1.09991    0   41          -    1.09991      -     -    0s
%      0     0    1.09994    0   42          -    1.09994      -     -    0s
%      0     0    1.09997    0   58          -    1.09997      -     -    0s
%      0     0    1.09997    0   58          -    1.09997      -     -    0s
%      0     0    1.09997    0   40          -    1.09997      -     -    0s
%      0     0    1.09997    0   52          -    1.09997      -     -    0s
%      0     0    1.09997    0   34          -    1.09997      -     -    0s
%      0     0    1.09997    0   58          -    1.09997      -     -    0s
%      0     0    1.09997    0   34          -    1.09997      -     -    0s
%      0     0    1.09997    0   58          -    1.09997      -     -    0s
%      0     0    1.09997    0   34          -    1.09997      -     -    0s
%      0     0    1.09997    0   34          -    1.09997      -     -    0s
%      0     2    1.09997    0   34          -    1.09997      -     -    0s
% H  478   359                      21.7902362    1.10045  94.9%   7.2    0s
% H  505   373                      21.7902287    1.10219  94.9%   7.1    0s
% *  830   517             113      14.6923826    1.99807  86.4%   8.2    1s
% *  845   463             121      13.7923415    1.99807  85.5%   8.2    1s
% H 1035   428                       9.6991586    1.99807  79.4%   9.6    1s
% H 1089   436                       9.6991095    1.99807  79.4%  10.0    1s
% H 1122   430                       9.6981261    1.99807  79.4%  10.1    1s
% H 1174   430                       8.6971684    1.99807  77.0%  10.2    1s
% H 1181   417                       8.6961669    1.99807  77.0%  10.2    1s
% H 1248   414                       8.6961669    1.99807  77.0%  10.5    2s
% H 1461   392                       6.7971973    1.99813  70.6%  10.7    2s
% H 2015   464                       5.7971855    1.99821  65.5%  10.1    2s
%   6033  2384    3.00004   33   52    5.79719    2.09807  63.8%   7.5    5s
%  14374  5876    4.89607   44   36    5.79719    2.99807  48.3%   7.5   10s
%  22418  7823     cutoff   32         5.79719    2.99972  48.3%   7.5   15s
%  31263 10709    3.99710   31   40    5.79719    3.09858  46.6%   7.5   20s
%  39600 13036    4.10175   44   75    5.79719    3.10013  46.5%   7.8   25s
% H48654 10406                       4.8981866    3.89708  20.4%   7.6   29s
% H48759 10442                       4.8981568    3.89708  20.4%   7.6   29s
%  48844 10488    4.89710   34   29    4.89816    3.89710  20.4%   7.6   30s
%  57964 13642    3.89821   40   34    4.89816    3.89810  20.4%   7.6   35s

% Cutting planes:
%   Gomory: 1
%   Cover: 13

% Explored 60000 nodes (457444 simplex iterations) in 36.45 seconds (29.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89816 4.89819 5.79719 ... 9.69916

% Node limit reached
% Best objective 4.898156821975e+00, best bound 3.898095209413e+00, gap 20.4171%
% Solution is suboptimal

% Synthesized model in 36.6s:
% Variables
% 	amount?2	in[1.92636, 98.2532];
% 	amount?3	in[1.92636, 98.2532];
% 	amount?4	in[1.92636, 98.2532];
% Constraints
% 	amount?3 + 0.51754*amount?4 <= 36.8283;
% 	amount?2 <= 52.5112;
% end

% Normalized model:
% Variables
% 	amount?2	in[1.92636, 98.2532];
% 	amount?3	in[1.92636, 98.2532];
% 	amount?4	in[1.92636, 98.2532];
% Constraints
% 	amount?3 + 0.51754*amount?4 <= 36.8283;
% 	amount?2 <= 52.5112;
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
array[1..4] of var 1.926356..98.253225: amount;

constraint amount[3] + 0.51754*amount[4] <= 36.8283;
constraint amount[2] <= 52.5112;
% MiniZincWarning: model inconsistency detected
