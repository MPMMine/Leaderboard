% Solving problem input_P007M001I002_100_3_4042483
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

% Optimize a model with 2165 rows, 1190 columns and 13188 nonzeros
% Model fingerprint: 0xb37ee649
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [5e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1969 rows, 1190 columns, 12978 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 96.6990985
% Root relaxation presolved: 1885 rows, 1190 columns, 12810 nonzeros


% Root relaxation: objective 1.099454e+00, 791 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0  109   96.69910    1.09945  98.9%     -    0s
% H    0     0                      96.6870985    1.09945  98.9%     -    0s
%      0     0    1.09945    0  109   96.68710    1.09945  98.9%     -    0s
%      0     2    1.09945    0  109   96.68710    1.09945  98.9%     -    0s
% H   78    69                      96.6720985    1.09965  98.9%  31.4    0s
% H  104    95                      96.6580985    1.09965  98.9%  32.7    0s
% H  442   356                      95.6571042    1.09967  98.9%  13.3    0s
% H  708   521                      95.6571037    1.09967  98.9%  20.8    1s
% H  924   575                      92.6591270    1.10000  98.8%  24.7    2s
% H  979   570                      92.6531270    1.10006  98.8%  26.9    3s
% H 1119   619                      92.6491270    1.10072  98.8%  35.4    4s
% H 1171   629                      92.6471270    1.10072  98.8%  36.9    4s
%   1234   667   21.48975  153  124   92.64713    1.10072  98.8%  36.0    5s
% H 1249   646                      90.6471272    1.10072  98.8%  35.8    5s
% H 1301   658                      89.6471264    1.10072  98.8%  34.6    5s
% H 1353   666                      89.6461264    1.10072  98.8%  33.6    5s
% H 1357   650                      69.6591639    1.10072  98.4%  33.5    5s
% H 1380   640                      69.6561639    1.10072  98.4%  33.2    5s
% H 1449   659                      43.6792205    1.10122  97.5%  33.7    6s
% H 1484   690                      41.6802169    1.10122  97.4%  33.6    6s
% H 1562   765                      40.6812407    1.10122  97.3%  33.6    7s
% H 1825   961                      39.7812444    1.10122  97.2%  30.3    7s
% H 2399  1412                      38.7812444    1.10333  97.2%  30.9    9s
% H 2455  1373                      37.7812703    1.10333  97.1%  30.7    9s
% H 2456   986                      10.6993031    1.10333  89.7%  30.7    9s
%   2461   990    5.89226   24  116   10.69930    1.10333  89.7%  30.8   10s
% H 3231  1514                       9.7992236    1.10350  88.7%  27.0   10s
% H 4794  2435                       9.7992213    1.14207  88.3%  21.8   12s
%   6322  2946    2.08721   26  123    9.79922    1.99810  79.6%  20.1   15s
%  11628  6000    5.89811  131   72    9.79922    1.99910  79.6%  16.6   20s
%  16346  8373    2.01239   36  148    9.79922    1.99910  79.6%  16.2   25s
% H17153  8923                       9.7992149    1.99910  79.6%  16.1   25s
%  21467 11298    5.35726  115  133    9.79921    1.99928  79.6%  14.8   30s
%  25876 13694     cutoff   75         9.79921    2.00273  79.6%  14.6   35s
%  30874 16540    7.03101   93   94    9.79921    2.00742  79.5%  14.1   40s
% *33580 17667             108       9.7991977    2.01039  79.5%  13.9   43s
%  35203 18397    8.28728  146   82    9.79920    2.01604  79.4%  13.8   45s
%  39953 20290    8.81788   63  132    9.79920    2.03312  79.3%  13.5   50s
%  44167 21691    9.10486  111   84    9.79920    2.04368  79.1%  13.2   55s
% H45939 20529                       8.8991917    2.05028  77.0%  13.3   57s
% H46939 20961                       8.8991753    2.05319  76.9%  13.5   59s
%  47721 21336    8.00901  140  115    8.89918    2.05470  76.9%  13.4   60s
%  52343 22853    4.03235  116   79    8.89918    2.06489  76.8%  13.3   65s
% H53772 23385                       8.8991667    2.07851  76.6%  13.3   66s
%  57368 24421    6.29450   81  140    8.89917    2.09810  76.4%  13.0   70s

% Explored 60000 nodes (778589 simplex iterations) in 72.40 seconds (69.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89917 8.89918 8.89919 ... 38.7812

% Node limit reached
% Best objective 8.899166655442e+00, best bound 2.099575672204e+00, gap 76.4071%
% Solution is suboptimal

% Synthesized model in 72.6s:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?4	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	10.095*x?1 + 9.89928*x?3 + x?4 <= 9.89928;
% 	4.53107*x?4 + 4.02601*x?6 <= 4.53107;
% 	13.2477*x?2 + -23.426*x?3 <= 0;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?4	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	10.095*x?1 + 9.89928*x?3 + x?4 <= 9.89928;
% 	4.53107*x?4 + 4.02601*x?6 <= 4.53107;
% 	13.2477*x?2 + -23.426*x?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.0..1.0: x;

constraint 10.095*x[1] + 9.89928*x[3] + x[4] <= 9.89928;
constraint 4.53107*x[4] + 4.02601*x[6] <= 4.53107;
constraint 13.2477*x[2] + -23.426*x[3] <= 0;
% MiniZincWarning: model inconsistency detected
