% Solving problem input_P011M002I026_30_5_693667
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0xa7e734c0
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.100026e+00, 781 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   67          -    1.10003      -     -    0s
%      0     0    1.10003    0   67          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     2    1.10003    0   41          -    1.10003      -     -    0s
% H  554   381                      51.0862397    1.10063  97.8%   5.9    1s
% H  559   382                      51.0842407    1.10063  97.8%   5.9    1s
% H  561   382                      51.0832407    1.10063  97.8%   5.8    1s
% H  562   383                      51.0822417    1.10063  97.8%   5.8    1s
% *  563   383             293      51.0812437    1.10063  97.8%   5.8    1s
% H 1350   747                      51.0812435    1.10069  97.8%  21.8    3s
% H 1476   793                      51.0812415    1.10069  97.8%  24.2    3s
% H 1607   832                      51.0782205    1.10069  97.8%  25.9    3s
% H 1659   826                      50.0802378    1.10069  97.8%  25.5    3s
% H 1677   820                      49.0812041    1.10069  97.8%  25.5    4s
% H 1712   832                      46.0811955    1.10069  97.6%  25.3    4s
% H 1735   855                      38.0851886    1.10069  97.1%  25.1    4s
% H 1738   858                      37.0851907    1.10069  97.0%  25.0    4s
% H 1762   875                      32.0881679    1.10069  96.6%  24.8    5s
% H 1959   955                      32.0851679    1.10160  96.6%  23.6    5s
% H 2959  1628                      32.0851669    1.10248  96.6%  18.5    6s
% H 3313  1801                      32.0841605    1.10313  96.6%  17.2    6s
% H 4021  2219                      31.0841655    1.10453  96.4%  15.9    7s
% H 4167  2287                      25.0871625    1.10468  95.6%  15.6    7s
% * 6229  3261             167      23.0921475    1.11452  95.2%  13.3    9s
%   6258  3267   14.93055   69   39   23.09215    1.11465  95.2%  13.2   10s
% H 7331  3621                      23.0911480    1.17761  94.9%  12.8   11s
%  13561  7819    3.01512   31   50   23.09115    1.99813  91.3%  10.9   15s
% *19442 11245             160      21.9931475    1.99913  90.9%  10.0   18s
% *22693 13488             171      21.9931465    1.99913  90.9%   9.6   19s
% H23693 14091                      21.9921465    1.99913  90.9%   9.6   20s
% H28450 17022                      21.9911475    1.99913  90.9%   9.3   22s
%  32303 19466    2.01661   70   40   21.99115    1.99913  90.9%   9.1   25s
%  40953 24908   18.38465   66   49   21.99115    2.00233  90.9%   8.8   30s
% H41876 25408                      21.9901495    2.00282  90.9%   8.8   30s
%  49449 30168    4.00398   40   36   21.99015    2.00429  90.9%   8.7   35s
% H50688 30114                      21.0911595    2.00456  90.5%   8.7   35s
%  57589 34177    8.99664   67   41   21.09116    2.00616  90.5%   8.7   40s

% Cutting planes:
%   Gomory: 16
%   Cover: 1
%   MIR: 1
%   Mod-K: 2

% Explored 60000 nodes (519193 simplex iterations) in 41.74 seconds (35.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.0912 21.9901 21.9911 ... 31.0842

% Node limit reached
% Best objective 2.109115950000e+01, best bound 2.006553401808e+00, gap 90.4863%
% Solution is suboptimal

% Synthesized model in 41.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	5*box?1 + -3*box?3 + -6*box?7 <= 0;
% 	box?4 + -5*box?5 + box?6 <= 0;
% 	box?4 + -4*box?6 + box?8 <= 0;
% 	4*box?4 + -7*box?6 + box?7 <= 0;
% 	-4*box?3 + box?6 + box?8 <= 0;
% 	box?1 + -4*box?5 + box?7 <= 0;
% 	2.5*box?3 + -3.5*box?6 + -0.5*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	5*box?1 + -3*box?3 + -6*box?7 <= 0;
% 	box?4 + -5*box?5 + box?6 <= 0;
% 	box?4 + -4*box?6 + box?8 <= 0;
% 	4*box?4 + -7*box?6 + box?7 <= 0;
% 	-4*box?3 + box?6 + box?8 <= 0;
% 	box?1 + -4*box?5 + box?7 <= 0;
% 	2.5*box?3 + -3.5*box?6 + -0.5*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint 5*box[1] + -3*box[3] + -6*box[7] <= 0;
constraint box[4] + -5*box[5] + box[6] <= 0;
constraint box[4] + -4*box[6] + box[8] <= 0;
constraint 4*box[4] + -7*box[6] + box[7] <= 0;
constraint -4*box[3] + box[6] + box[8] <= 0;
constraint box[1] + -4*box[5] + box[7] <= 0;
constraint 2.5*box[3] + -3.5*box[6] + -0.5*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
