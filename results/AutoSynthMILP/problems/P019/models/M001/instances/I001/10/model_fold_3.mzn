% Solving problem input_P019M001I001_10_3_3291157
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x97876d8a
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.6990736
% Found heuristic solution: objective 81.7990794
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099683e+00, 341 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0   13   81.79908    1.09968  98.7%     -    0s
% H    0     0                      80.7740794    1.09968  98.6%     -    0s
%      0     0    1.09978    0   29   80.77408    1.09978  98.6%     -    0s
%      0     0    1.09998    0   24   80.77408    1.09998  98.6%     -    0s
%      0     0    1.09998    0   24   80.77408    1.09998  98.6%     -    0s
%      0     0    1.10007    0   18   80.77408    1.10007  98.6%     -    0s
%      0     0    1.10007    0   18   80.77408    1.10007  98.6%     -    0s
%      0     0    1.10028    0   15   80.77408    1.10028  98.6%     -    0s
%      0     0    1.10028    0   20   80.77408    1.10028  98.6%     -    0s
%      0     0    1.10028    0   16   80.77408    1.10028  98.6%     -    0s
%      0     0    1.10028    0   21   80.77408    1.10028  98.6%     -    0s
%      0     0    1.10028    0   20   80.77408    1.10028  98.6%     -    0s
%      0     0    1.10028    0   18   80.77408    1.10028  98.6%     -    0s
%      0     0    1.10028    0   20   80.77408    1.10028  98.6%     -    0s
%      0     0    1.10028    0   20   80.77408    1.10028  98.6%     -    0s
%      0     2    1.10028    0   20   80.77408    1.10028  98.6%     -    0s
% H  208   186                      79.7740796    1.10037  98.6%   5.6    0s
% H 1098   666                      78.7740799    1.19985  98.5%   7.4    1s
% H 1261   487                      11.6950900    1.21478  89.6%   7.5    1s
% H 1262   462                      11.6940930    1.21478  89.6%   7.5    1s
% H 1532   496                      11.6940920    1.28117  89.0%   7.6    1s
% H 3750  1720                      11.0990882    1.67676  84.9%   7.4    2s
% H 3751  1580                      10.0990883    1.67676  83.4%   7.4    2s
% * 3756  1580              53      10.0980920    1.67676  83.4%   7.4    2s
% * 3758  1580              53      10.0980900    1.67676  83.4%   7.4    2s
% * 3760  1578              54      10.0980890    1.67676  83.4%   7.4    2s
% * 4182  1703              53       9.9970970    1.99858  80.0%   7.2    2s
% H 5171  2096                       9.9950890    1.99908  80.0%   7.1    3s
% H 5839  2156                       9.0960900    1.99909  78.0%   7.1    3s
% H 6536  2267                       8.9970870    1.99909  77.8%   7.1    4s
% H 7339  2208                       7.8970890    1.99909  74.7%   7.0    4s
%   9125  2717     cutoff   57         7.89709    2.00556  74.6%   6.9    5s
% H10573  2346                       6.8980968    2.01101  70.8%   6.8    5s
% H11033  1874                       5.8980910    2.01692  65.8%   6.8    5s
% H14300  2534                       5.8980900    2.10012  64.4%   7.1    7s
%  21476  4256    3.99956   33   27    5.89809    2.99958  49.1%   6.8   10s
%  34981  7054    3.10272   44   26    5.89809    3.09909  47.5%   6.8   15s
%  48073  9658    5.10036   63   44    5.89809    3.11011  47.3%   6.8   20s

% Cutting planes:
%   Cover: 11
%   MIR: 5
%   Zero half: 1

% Explored 60000 nodes (413932 simplex iterations) in 24.79 seconds (13.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89809 5.89809 6.8981 ... 10.0981

% Node limit reached
% Best objective 5.898090000000e+00, best bound 3.996089618382e+00, gap 32.2477%
% Solution is suboptimal

% Synthesized model in 25.0s:
% Variables
% 	loc?3	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	loc?4 + loc?5 <= 4;
% 	-loc?3 + -loc?4 <= -4;
% end

% Normalized model:
% Variables
% 	loc?3	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	loc?4 + loc?5 <= 4;
% 	-loc?3 + -loc?4 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..5, 1..3] of 0..20: benefits;
array[1..5, 1..5] of 0.0..2.0: comm_quantity;
array[1..3, 1..3] of 5..14: comm_cost;
array[1..5] of var CITY: loc;

constraint enum2int(loc[4]) + enum2int(loc[5]) <= 4;
constraint -enum2int(loc[3]) + -enum2int(loc[4]) <= -4;
% MiniZincWarning: model inconsistency detected
