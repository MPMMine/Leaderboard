% Solving problem input_P011M002I026_50_3_695612
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0x16516e54
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.100026e+00, 724 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   64          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0  106          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   84          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     2    1.10003    0   60          -    1.10003      -     -    0s
% H  617   452                     122.7793267    1.10003  99.1%   7.7    2s
% H 1219   640                     122.7568267    1.10013  99.1%  13.5    3s
% H 1298   626                     122.7481011    1.10013  99.1%  13.7    3s
% H 1324   611                     122.7398016    1.10013  99.1%  13.9    3s
% H 1350   603                     122.7297941    1.10013  99.1%  13.9    3s
% H 1376   585                     122.7118141    1.10013  99.1%  13.9    3s
% H 1402   576                     122.6948081    1.10013  99.1%  13.8    3s
% H 1428   568                     122.6850040    1.10013  99.1%  13.9    3s
% H 1454   558                     122.6746826    1.10013  99.1%  13.9    3s
% H 1480   563                     119.7712209    1.10013  99.1%  14.0    4s
% H 1532   586                     118.7495696    1.10013  99.1%  13.9    4s
% H 1558   600                     117.7432467    1.10013  99.1%  13.9    4s
% H 1639   657                     115.7366164    1.10013  99.0%  13.6    4s
% H 1675   687                      82.8557587    1.10013  98.7%  13.6    5s
% H 1676   688                      80.9507650    1.10013  98.6%  13.6    5s
% H 2677  1148                      72.9566600    1.10013  98.5%  14.2    6s
% H 2696  1148                      57.9703417    1.10013  98.1%  14.3    6s
% H 2802  1199                      57.9693417    1.10013  98.1%  14.4    7s
% H 2828  1206                      57.0703400    1.10013  98.1%  14.4    7s
% H 3828  1726                      57.0693400    1.99813  96.5%  13.9    8s
%   5430  2869   12.07284   61   84   57.06934    1.99813  96.5%  12.6   10s
%  11315  6770    2.00315   29   52   57.06934    1.99813  96.5%  11.9   15s
%  16290 10027   17.89356  147   56   57.06934    1.99813  96.5%  12.0   20s
%  21481 13650   21.79545   41   92   57.06934    1.99913  96.5%  11.6   25s
% H22358 12988                      45.3783290    1.99913  95.6%  11.5   25s
% H23358 13644                      45.3783090    1.99913  95.6%  11.6   27s
% H26529 14984                      41.3833095    1.99913  95.2%  11.8   30s
% H30429 17452                      41.3813035    1.99913  95.2%  11.8   33s
%  31467 18125    7.01975   60   53   41.38130    1.99913  95.2%  11.9   35s
%  36545 21154    4.99713   53   47   41.38130    2.00119  95.2%  11.8   40s
% *37744 21868             215      41.3792970    2.00163  95.2%  11.8   40s
% H38744 22453                      41.3782960    2.00200  95.2%  11.8   41s
% H39161 22644                      41.3772960    2.00213  95.2%  11.7   42s
% H41528 24023                      41.3763190    2.00268  95.2%  11.8   44s
%  41831 24211   33.96301   92   87   41.37632    2.00280  95.2%  11.8   45s
%  47055 27526   31.58075   88   82   41.37632    2.00412  95.2%  11.6   50s
%  52006 30435    7.09485   84   68   41.37632    2.00505  95.2%  11.5   55s
%  56998 33473   15.69015   76   53   41.37632    2.00584  95.2%  11.5   60s

% Cutting planes:
%   Cover: 46
%   Flow cover: 8

% Explored 60000 nodes (690328 simplex iterations) in 62.50 seconds (46.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 41.3763 41.3773 41.3783 ... 57.0703

% Node limit reached
% Best objective 4.137631900000e+01, best bound 2.006827668911e+00, gap 95.1498%
% Solution is suboptimal

% Synthesized model in 62.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?3 + box?4 + box?6 + 1.5*box?7 + box?8 <= 12.5;
% 	box?1 + box?2 + box?4 + -12*box?7 + box?8 <= -1;
% 	box?1 + -11*box?3 + box?4 + box?5 + box?6 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + -10*box?6 <= -1;
% 	-6*box?1 + -8*box?3 + -3*box?4 + -19*box?7 + -4*box?8 <= -62;
% 	box?2 + box?4 + box?5 + box?6 + box?7 <= 13;
% 	-6*box?1 + -5*box?2 + -2*box?3 + -6*box?4 + -3*box?5 <= -39;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?3 + box?4 + box?6 + 1.5*box?7 + box?8 <= 12.5;
% 	box?1 + box?2 + box?4 + -12*box?7 + box?8 <= -1;
% 	box?1 + -11*box?3 + box?4 + box?5 + box?6 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + -10*box?6 <= -1;
% 	-6*box?1 + -8*box?3 + -3*box?4 + -19*box?7 + -4*box?8 <= -62;
% 	box?2 + box?4 + box?5 + box?6 + box?7 <= 13;
% 	-6*box?1 + -5*box?2 + -2*box?3 + -6*box?4 + -3*box?5 <= -39;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[3] + box[4] + box[6] + 1.5*box[7] + box[8] <= 12.5;
constraint box[1] + box[2] + box[4] + -12*box[7] + box[8] <= -1;
constraint box[1] + -11*box[3] + box[4] + box[5] + box[6] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + -10*box[6] <= -1;
constraint -6*box[1] + -8*box[3] + -3*box[4] + -19*box[7] + -4*box[8] <= -62;
constraint box[2] + box[4] + box[5] + box[6] + box[7] <= 13;
constraint -6*box[1] + -5*box[2] + -2*box[3] + -6*box[4] + -3*box[5] <= -39;
% MiniZincWarning: model inconsistency detected
