% Solving problem input_P011M002I005_30_4_1159712
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x6ee8fce0
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.100011e+00, 518 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   89          -    1.10001      -     -    0s
%      0     0    1.10001    0   91          -    1.10001      -     -    0s
%      0     0    1.10001    0  105          -    1.10001      -     -    0s
%      0     0    1.10001    0   44          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10001    0   39          -    1.10001      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   41          -    1.10001      -     -    0s
%      0     0    1.10002    0   41          -    1.10002      -     -    0s
%      0     2    1.10002    0   41          -    1.10002      -     -    0s
% H  620   430                     106.7879681    1.10042  99.0%   6.3    1s
% H 1175   463                     106.7859681    1.54911  98.5%  14.6    2s
% H 1227   451                     106.7764618    1.99811  98.1%  14.6    2s
% H 1253   437                     106.7653198    1.99811  98.1%  14.5    2s
% H 1280   427                     105.7528196    1.99811  98.1%  14.4    2s
% H 1306   424                     105.7358426    1.99811  98.1%  14.1    2s
% H 1389   441                     103.7307940    1.99811  98.1%  13.7    2s
% H 1415   442                     100.8181280    1.99811  98.0%  13.6    2s
% H 1441   432                     100.8091650    1.99811  98.0%  13.5    2s
% H 1467   438                     100.7993241    1.99811  98.0%  13.4    2s
% H 1494   454                      99.8899322    1.99811  98.0%  13.2    2s
% H 1520   470                      99.8747429    1.99811  98.0%  13.0    2s
% H 1546   482                      99.7621162    1.99811  98.0%  12.8    2s
% H 1572   494                      99.7500046    1.99811  98.0%  12.7    2s
% H 1598   510                      96.7434330    1.99811  97.9%  12.6    3s
% H 1662   555                      75.7514242    1.99811  97.4%  12.4    3s
% H 2662  1166                      72.7514492    1.99811  97.3%  10.9    4s
%   3914  1909   12.69213   64   27   72.75145    1.99812  97.3%  10.9    5s
% H 3917  1906                      72.7504492    1.99812  97.3%  10.9    5s
% H 4758  2413                      57.8644050    1.99862  96.5%  10.7    5s
% H 4896  2500                      57.8624050    1.99878  96.5%  10.5    5s
% H 5562  2974                      55.8644125    1.99911  96.4%  10.5    6s
% H 6562  3641                      53.9663615    1.99911  96.3%  10.3    7s
% H 6692  3677                      53.9653615    1.99911  96.3%  10.3    7s
% H 7692  4337                      50.9683455    1.99911  96.1%  10.4    7s
% H 7848  4442                      46.9728881    1.99911  95.7%  10.5    8s
% H 8848  4988                      45.9733601    1.99911  95.7%  10.4    9s
% H 8924  5018                      36.0813020    1.99911  94.5%  10.5    9s
% H 9779  5472                      33.3862552    1.99911  94.0%  10.5    9s
%   9852  5519    7.69522   91   36   33.38626    1.99911  94.0%  10.5   10s
% H10553  5924                      33.3852462    1.99911  94.0%  10.4   10s
% H11569  6473                      33.3832575    1.99911  94.0%  10.3   11s
% H12211  6800                      32.5842625    1.99911  93.9%  10.2   11s
% H12754  6307                      18.7931868    1.99911  89.4%  10.2   12s
%  16526  8329   13.79784  111   54   18.79319    1.99912  89.4%  10.1   15s
%  24880 12927   14.89805   98   45   18.79319    2.00181  89.3%   9.6   20s
%  31923 16341   17.01897   94   86   18.79319    2.00374  89.3%   9.5   25s
% H38022 19380                      18.7921893    2.00479  89.3%   9.4   29s
%  38577 19661   10.01394   86   65   18.79219    2.00487  89.3%   9.4   30s
%  45367 23327   10.99323   54   56   18.79219    2.00663  89.3%   9.3   35s
%  51029 26003   16.98869   65   63   18.79219    2.00947  89.3%   9.3   40s
%  58001 29275    3.99916   60   28   18.79219    2.01716  89.3%   9.2   45s

% Explored 60000 nodes (555120 simplex iterations) in 46.49 seconds (33.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.7922 18.7932 32.5843 ... 50.9683

% Node limit reached
% Best objective 1.879218930000e+01, best bound 2.020139884578e+00, gap 89.2501%
% Solution is suboptimal

% Synthesized model in 46.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-5.5*box?1 + 4.75*box?2 + 2.4*box?4 + -12.45*box?5 + -1.2*box?7 <= 0;
% 	box?1 + -4.5*box?3 + -3.5*box?7 <= -16;
% 	box?1 + box?3 + box?5 <= 18;
% 	box?2 + box?5 + box?6 <= 17;
% 	box?1 + -6*box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-5.5*box?1 + 4.75*box?2 + 2.4*box?4 + -12.45*box?5 + -1.2*box?7 <= 0;
% 	box?1 + -4.5*box?3 + -3.5*box?7 <= -16;
% 	box?1 + box?3 + box?5 <= 18;
% 	box?2 + box?5 + box?6 <= 17;
% 	box?1 + -6*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -5.5*box[1] + 4.75*box[2] + 2.4*box[4] + -12.45*box[5] + -1.2*box[7] <= 0;
constraint box[1] + -4.5*box[3] + -3.5*box[7] <= -16;
constraint box[1] + box[3] + box[5] <= 18;
constraint box[2] + box[5] + box[6] <= 17;
constraint box[1] + -6*box[5] <= 0;
% MiniZincWarning: model inconsistency detected
