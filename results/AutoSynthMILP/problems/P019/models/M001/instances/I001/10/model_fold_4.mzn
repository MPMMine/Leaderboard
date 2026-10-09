% Solving problem input_P019M001I001_10_4_3291157
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
% Model fingerprint: 0xd2af227a
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
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099984e+00, 308 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   15          -    1.09998      -     -    0s
%      0     0    1.09998    0   45          -    1.09998      -     -    0s
%      0     0    1.09998    0   32          -    1.09998      -     -    0s
%      0     0    1.09998    0   15          -    1.09998      -     -    0s
%      0     0    1.09998    0   15          -    1.09998      -     -    0s
%      0     0    1.09998    0   34          -    1.09998      -     -    0s
%      0     0    1.09998    0   17          -    1.09998      -     -    0s
%      0     0    1.09998    0   15          -    1.09998      -     -    0s
%      0     2    1.09998    0   15          -    1.09998      -     -    0s
% H  702   480                      76.7677110    3.09913  96.0%  10.8    1s
% H  745   484                      76.7667110    3.09913  96.0%  14.3    1s
% H 1197   640                      75.7557100    3.15719  95.8%  18.6    2s
% H 1223   629                      75.7487070    3.16598  95.8%  18.9    2s
% H 1249   622                      73.7390620    3.16598  95.7%  18.7    2s
% H 1275   616                      73.7210570    3.16598  95.7%  18.6    2s
% H 1301   601                      73.7150565    3.16598  95.7%  18.6    2s
% H 1327   599                      73.7100525    3.16598  95.7%  18.6    2s
% H 1353   599                      73.7070525    3.16598  95.7%  18.8    2s
% H 1379   596                      71.7020510    3.16598  95.6%  19.1    2s
% H 1406   581                      70.6751003    3.16598  95.5%  18.9    2s
% H 1406   566                      70.6701003    3.16598  95.5%  18.9    2s
% H 1432   547                      68.6661012    3.16598  95.4%  18.7    2s
% H 1484   564                      67.6591021    3.32804  95.1%  19.2    2s
% H 1511   577                      66.6591075    3.32804  95.0%  18.9    2s
% H 1516   582                      62.7571026    3.32804  94.7%  18.9    2s
% H 1537   603                      62.7561026    3.32804  94.7%  18.6    2s
% H 1563   629                      61.7571016    3.32804  94.6%  18.4    2s
% H 1589   649                      61.7571012    3.32804  94.6%  18.1    2s
% H 1615   666                      60.8581022    3.34194  94.5%  18.0    2s
% H 1641   687                      59.9591072    3.34194  94.4%  17.8    2s
% H 1652   691                      57.9611002    3.34194  94.2%  17.7    2s
% H 1667   702                      57.8601001    3.34194  94.2%  17.6    2s
% H 1679   712                      53.9641019    3.34194  93.8%  17.5    2s
% H 1693   726                      53.0631139    3.34194  93.7%  17.4    2s
% H 1719   740                      52.1641279    3.34194  93.6%  17.2    3s
% H 1722   633                      23.5891000    3.34194  85.8%  17.2    3s
% H 1745   629                      22.5891000    3.35041  85.2%  17.1    3s
% H 1761   575                      20.5891000    3.35041  83.7%  17.0    3s
% H 1816   622                      20.5871000    3.35041  83.7%  16.7    3s
% H 1842   637                      20.5870990    3.44253  83.3%  16.7    3s
% H 1869   620                      18.5890960    3.45338  81.4%  16.8    3s
% H 1896   646                      18.5881000    3.45338  81.4%  16.8    3s
% H 2005   694                      16.5921000    3.47116  79.1%  16.3    3s
% H 2032   623                      14.7930980    3.53832  76.1%  16.3    3s
% H 2140   540                      11.8950950    3.63820  69.4%  16.3    3s
% H 2494   624                      10.7971000    3.99808  63.0%  15.9    3s
% * 2496   625              83      10.7961010    3.99808  63.0%  15.9    3s
% H 3101   774                       9.7950940    3.99909  59.2%  14.7    4s
% H 3751   714                       7.8980950    4.00708  49.3%  14.6    4s
% H 4023   756                       7.8980910    4.09808  48.1%  15.0    4s
% H 4114   637                       6.9990915    4.09822  41.4%  14.9    4s
%   4216   672    5.09859   70   11    6.99909    4.09953  41.4%  14.9    5s
%   8245   283    6.59863   42  102    6.99909    6.49612  7.19%  22.8   10s

% Cutting planes:
%   Gomory: 8
%   Cover: 168
%   MIR: 3
%   Flow cover: 81
%   Inf proof: 7
%   Zero half: 8
%   Network: 1

% Explored 8599 nodes (201708 simplex iterations) in 10.46 seconds (6.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99909 7.89809 7.89809 ... 18.5881

% Optimal solution found (tolerance 1.00e-04)
% Best objective 6.999091500000e+00, best bound 6.998436144609e+00, gap 0.0094%

% Synthesized model in 10.6s:
% Variables
% 	loc?1	in[1, 3];
% 	loc?2	in[1, 3];
% 	loc?3	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	-1.25*loc?1 + 2*loc?2 + -loc?4 + 2.5*loc?5 <= 3.75;
% 	-2*loc?3 + loc?4 <= 0;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 3];
% 	loc?2	in[1, 3];
% 	loc?3	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	-1.25*loc?1 + 2*loc?2 + -loc?4 + 2.5*loc?5 <= 3.75;
% 	-2*loc?3 + loc?4 <= 0;
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

constraint -1.25*enum2int(loc[1]) + 2*enum2int(loc[2]) + -enum2int(loc[4]) + 2.5*enum2int(loc[5]) <= 3.75;
constraint -2*enum2int(loc[3]) + enum2int(loc[4]) <= 0;
% MiniZincWarning: model inconsistency detected
