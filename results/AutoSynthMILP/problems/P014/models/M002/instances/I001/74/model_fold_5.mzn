% Solving problem input_P014M002I001_74_5_1905395
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

% Optimize a model with 1690 rows, 938 columns and 8990 nonzeros
% Model fingerprint: 0xbe53de50
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 1522 rows, 938 columns, 8808 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8668 nonzeros


% Root relaxation: objective 1.099772e+00, 973 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   52          -    1.09977      -     -    0s
%      0     0    1.09988    0   29          -    1.09988      -     -    0s
%      0     0    1.09989    0   29          -    1.09989      -     -    0s
%      0     2    1.09989    0   29          -    1.09989      -     -    0s
% H  627   421                      44.0004759    1.16369  97.4%   9.5    1s
% H  891   566                      43.9984759    1.16369  97.4%  12.2    2s
% H 1021   608                      43.9964759    1.16369  97.4%  12.7    3s
% H 1203   676                      42.9949618    1.16369  97.3%  12.5    3s
% H 1247   665                      29.3881854    1.16369  96.0%  12.2    3s
% * 1251   648             190      29.3871161    1.16369  96.0%  12.2    3s
% H 1359   675                      29.3871148    1.16369  96.0%  12.8    3s
% H 1516   701                      29.2871148    1.16369  96.0%  13.0    4s
% H 1542   727                      29.2871148    1.16369  96.0%  13.2    4s
% H 1724   891                      29.2871147    1.17211  96.0%  13.5    4s
%   1770   939   26.67865   49   91   29.28711    1.17211  96.0%  14.2    5s
% H 1776   931                      27.3872635    1.17211  95.7%  14.4    5s
% H 1802   915                      25.4890894    1.17211  95.4%  15.3    5s
% H 1872   954                      21.6932597    1.17211  94.6%  15.5    6s
% * 1903   811             115      13.9980889    1.17211  91.6%  15.4    6s
%   4375  2491   10.99617  135   34   13.99809    1.99908  85.7%  15.0   10s
% * 6301  3067             133      11.6990898    1.99908  82.9%  14.9   12s
% * 7135  3582             121      11.4990951    1.99908  82.6%  14.4   13s
%   8551  4472   11.09010   89  122   11.49910    1.99908  82.6%  13.7   15s
%  12305  6764   10.99410   64   99   11.49910    1.99908  82.6%  13.1   20s
% H15256  8569                      11.4990941    1.99908  82.6%  12.6   23s
% H15665  8737                      11.4980941    1.99908  82.6%  12.6   23s
% H16332  7899                       9.5991000    1.99908  79.2%  12.5   24s
%  16870  8196    8.00324  115   80    9.59910    1.99908  79.2%  12.4   25s
% H17992  8789                       9.5990951    1.99908  79.2%  12.5   26s
%  20860 10573    9.59458  105  104    9.59910    1.99908  79.2%  12.7   30s
% *21978 11187             131       9.5990905    1.99908  79.2%  12.7   31s
% H22712 10418                       8.7990884    1.99908  77.3%  12.8   32s
% H23915 11001                       8.7990874    1.99908  77.3%  12.9   34s
%  24460 11287    8.10032  103   47    8.79909    1.99908  77.3%  12.9   35s
%  27937 13056     cutoff   97         8.79909    1.99908  77.3%  13.2   40s
%  31854 15045    6.00497   79   88    8.79909    1.99908  77.3%  13.4   45s
% H32593 12068                       6.8990874    1.99908  71.0%  13.4   46s
%  35072 13066    2.05324   98  111    6.89909    1.99908  71.0%  13.8   50s
%  38922 14372    3.99709  111  105    6.89909    1.99908  71.0%  13.7   55s
% H41179 13673                       5.9990997    1.99908  66.7%  13.8   58s
% H42179 13983                       5.9990919    1.99908  66.7%  13.8   59s
%  42360 14043 infeasible  110         5.99909    1.99908  66.7%  13.8   60s
% H45176 14717                       5.9980929    1.99909  66.7%  13.7   63s
%  46037 14995    2.99809  139  104    5.99809    1.99909  66.7%  13.6   65s
%  49670 16057    1.99909  107  110    5.99809    1.99909  66.7%  13.5   70s
% H50573 16368                       5.9980920    1.99909  66.7%  13.5   71s
%  53654 17361    5.99724   76   72    5.99809    1.99909  66.7%  13.3   75s
%  57403 18602    3.99809   61   77    5.99809    1.99909  66.7%  13.1   80s
% H59519 19304                       5.9980918    1.99909  66.7%  13.0   82s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Mod-K: 2

% Explored 60000 nodes (781732 simplex iterations) in 83.43 seconds (76.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99809 5.99809 5.99809 ... 9.5991

% Node limit reached
% Best objective 5.998091761899e+00, best bound 1.999086381883e+00, gap 66.6713%
% Solution is suboptimal

% Synthesized model in 83.6s:
% Variables
% 	amount?to?process?1	in[0, 14528.8];
% 	amount?to?process?2	in[0, 14528.8];
% 	amount?to?process?4	in[0, 14528.8];
% 	amount?to?process?5	in[0, 14528.8];
% Constraints
% 	amount?to?process?2 + -1.12627*amount?to?process?4 <= 0;
% 	-0.959032*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.000836545*amount?to?process?4 <= 7.67743;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14528.8];
% 	amount?to?process?2	in[0, 14528.8];
% 	amount?to?process?4	in[0, 14528.8];
% 	amount?to?process?5	in[0, 14528.8];
% Constraints
% 	amount?to?process?2 + -1.12627*amount?to?process?4 <= 0;
% 	-0.959032*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.000836545*amount?to?process?4 <= 7.67743;
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
array[1..5] of var 0.0..14528.754211: amount_to_process;

constraint amount_to_process[2] + -1.12627*amount_to_process[4] <= 0;
constraint -0.959032*amount_to_process[1] + amount_to_process[5] <= 0;
constraint 0.000836545*amount_to_process[4] <= 7.67743;
% MiniZincWarning: model inconsistency detected
