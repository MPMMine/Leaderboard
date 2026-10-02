% Solving problem input_P007M001I002_74_5_4041254
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

% Optimize a model with 1788 rows, 1008 columns and 10332 nonzeros
% Model fingerprint: 0x34bf77f7
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1592 rows, 1008 columns, 10122 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 96.6990661
% Root relaxation presolved: 1508 rows, 1008 columns, 9954 nonzeros


% Root relaxation: objective 1.099460e+00, 556 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   83   96.69907    1.09946  98.9%     -    0s
% H    0     0                      96.6890661    1.09946  98.9%     -    0s
%      0     0    1.09949    0  138   96.68907    1.09949  98.9%     -    0s
%      0     0    1.09949    0  138   96.68907    1.09949  98.9%     -    0s
%      0     0    1.09949    0  122   96.68907    1.09949  98.9%     -    0s
%      0     0    1.09950    0  122   96.68907    1.09950  98.9%     -    0s
%      0     0    1.09950    0  104   96.68907    1.09950  98.9%     -    0s
%      0     0    1.09951    0  104   96.68907    1.09951  98.9%     -    0s
%      0     0    1.09951    0  104   96.68907    1.09951  98.9%     -    0s
%      0     0    1.09951    0  104   96.68907    1.09951  98.9%     -    0s
%      0     0    1.09951    0  104   96.68907    1.09951  98.9%     -    0s
%      0     0    1.09953    0  104   96.68907    1.09953  98.9%     -    0s
%      0     0    1.09953    0  104   96.68907    1.09953  98.9%     -    0s
%      0     0    1.09953    0  104   96.68907    1.09953  98.9%     -    0s
% H    0     0                      96.6760661    1.09953  98.9%     -    0s
%      0     2    1.09953    0  104   96.67607    1.09953  98.9%     -    0s
% H   26    21                      96.6610661    1.09954  98.9%  22.8    0s
% H   52    43                      96.6470661    1.09954  98.9%  18.9    0s
% H   78    65                      96.6370661    1.09954  98.9%  15.3    0s
% H  261   212                      96.6270661    1.09954  98.9%   7.6    1s
% H  364   270                      28.7905440    1.09954  96.2%   6.3    1s
% H  368   267                      28.7895420    1.09954  96.2%   6.3    1s
% H  573   436                      27.7914869    1.09964  96.0%   7.9    1s
% H  785   538                      25.2914591    1.09999  95.7%  15.8    3s
% H  914   568                      25.2904719    1.10002  95.7%  15.4    3s
% H 1115   650                      25.2901877    1.10010  95.7%  17.9    3s
% H 1169   663                      25.2901709    1.10010  95.7%  18.5    4s
% H 1174   644                      25.2882007    1.10010  95.6%  18.5    4s
% H 1200   641                      25.2881904    1.10010  95.6%  18.3    4s
% H 1384   711                      25.2881745    1.10010  95.6%  19.2    4s
%   1421   731   11.89632  124   67   25.28817    1.10010  95.6%  19.1    5s
% H 1488   742                      25.2881650    1.10010  95.6%  19.1    5s
% H 1514   740                      25.2881649    1.10010  95.6%  19.1    5s
% H 1859   988                      25.2871649    1.10019  95.6%  19.6    5s
% H 3562  1676                      18.8954560    1.10327  94.2%  15.7    8s
% H 3581  1497                      18.7945611    1.10329  94.1%  15.7    8s
% H 4007  1807                      18.6943072    1.10333  94.1%  15.1    8s
% H 4351  2010                      18.5942153    1.10340  94.1%  15.0    9s
%   5044  2551   18.59322  151   28   18.59422    1.10354  94.1%  14.1   10s
% H 5549  2602                      18.4942126    1.10383  94.0%  13.9   10s
% H 6530  3110                      17.5972422    1.10445  93.7%  13.7   12s
% H 6531  3111                      17.5951885    1.10445  93.7%  13.7   12s
% H 6834  3190                      16.5952080    1.10502  93.3%  13.5   12s
% H 7758  3468                      15.5961945    1.10598  92.9%  13.8   14s
% H 8577  3810                      14.5971955    1.10798  92.4%  13.4   14s
%   8812  3972   13.59442  117   43   14.59720    1.10837  92.4%  13.4   15s
% H 9127  4109                      14.5961854    1.11006  92.4%  13.4   15s
% H 9128  2634                      10.6991898    1.11006  89.6%  13.4   15s
% H 9532  2826                      10.6982145    1.11385  89.6%  13.6   16s
% H 9944  2464                       8.6991966    1.12314  87.1%  13.5   16s
%  11562  3129    2.01074   16   84    8.69920    1.99810  77.0%  14.0   20s
%  16782  6469    5.79520   45   81    8.69920    1.99910  77.0%  13.6   25s
%  22304  9366    3.92974   84   78    8.69920    1.99912  77.0%  13.0   30s
%  27245 12006    4.00007   78   88    8.69920    2.00130  77.0%  13.0   35s
%  32006 15016    5.03528  110   58    8.69920    2.00305  77.0%  13.1   40s
%  37181 18127    6.09829   61  124    8.69920    2.00709  76.9%  13.0   45s
%  43081 21045    6.10668   61   82    8.69920    2.01801  76.8%  12.7   50s
%  48348 23242    8.08555  114   77    8.69920    2.04994  76.4%  12.4   55s
%  54084 26297    7.90788   58   59    8.69920    2.09648  75.9%  12.3   60s
%  59267 28933    7.90470   83   70    8.69920    2.09910  75.9%  12.4   65s

% Cutting planes:
%   Cover: 18
%   MIR: 1

% Explored 60000 nodes (744707 simplex iterations) in 65.58 seconds (56.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.6992 10.6982 10.6992 ... 18.4942

% Node limit reached
% Best objective 8.699196646213e+00, best bound 2.099098729296e+00, gap 75.8702%
% Solution is suboptimal

% Synthesized model in 65.8s:
% Variables
% 	x?1	in[0.001112, 0.999793];
% 	x?2	in[0.001112, 0.999793];
% 	x?4	in[0.001112, 0.999793];
% Constraints
% 	14.3863*x?1 + 11.7126*x?2 <= 11.4066;
% 	x?2 <= 0.597682;
% 	28.1088*x?4 <= 18.1107;
% 	14.5983*x?2 <= 8.72516;
% end

% Normalized model:
% Variables
% 	x?1	in[0.001112, 0.999793];
% 	x?2	in[0.001112, 0.999793];
% 	x?4	in[0.001112, 0.999793];
% Constraints
% 	14.3863*x?1 + 11.7126*x?2 <= 11.4066;
% 	x?2 <= 0.597682;
% 	28.1088*x?4 <= 18.1107;
% 	14.5983*x?2 <= 8.72516;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.001112..0.999793: x;

constraint 14.3863*x[1] + 11.7126*x[2] <= 11.4066;
constraint x[2] <= 0.597682;
constraint 28.1088*x[4] <= 18.1107;
constraint 14.5983*x[2] <= 8.72516;
% MiniZincWarning: model inconsistency detected
