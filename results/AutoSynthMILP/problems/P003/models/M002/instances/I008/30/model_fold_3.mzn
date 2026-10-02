% Solving problem input_P003M002I008_30_3_450309
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

% Optimize a model with 1248 rows, 770 columns and 6088 nonzeros
% Model fingerprint: 0x3c4ac535
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5850 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5654 nonzeros


% Root relaxation: objective 1.099114e+00, 703 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09911    0   53          -    1.09911      -     -    0s
%      0     0    1.09911    0   67          -    1.09911      -     -    0s
%      0     0    1.09911    0   27          -    1.09911      -     -    0s
%      0     0    1.09911    0   35          -    1.09911      -     -    0s
%      0     0    1.09911    0   34          -    1.09911      -     -    0s
%      0     0    1.09911    0   34          -    1.09911      -     -    0s
%      0     0    1.09911    0   50          -    1.09911      -     -    0s
%      0     0    1.09911    0   49          -    1.09911      -     -    0s
%      0     2    1.09911    0   49          -    1.09911      -     -    0s
% H  627   465                      76.1606274    1.10011  98.6%   7.9    1s
% H 1019   643                      75.1596274    1.10011  98.5%  18.3    1s
% H 1254   728                      74.1581477    1.10011  98.5%  17.5    2s
% H 1261   713                      33.9901005    1.10011  96.8%  17.4    2s
% H 1275   701                      33.9861027    1.10011  96.8%  17.3    2s
% H 1280   685                      33.9831027    1.10011  96.8%  17.3    2s
% H 1437   736                      33.9821027    1.10011  96.8%  18.4    2s
% H 1489   733                      33.8811027    1.10011  96.8%  18.4    2s
% H 1541   769                      33.8801027    1.10011  96.8%  18.3    2s
% H 1645   863                      33.8801027    1.10011  96.8%  17.7    2s
% H 1654   781                      18.0921150    1.10011  93.9%  17.6    2s
% H 1671   782                      17.9911150    1.10011  93.9%  17.5    2s
% H 1681   704                      14.0941142    1.10181  92.2%  17.5    2s
% H 1723   741                      14.0941135    1.10751  92.1%  17.9    3s
% H 1972   811                      13.9941135    1.16424  91.7%  17.3    3s
% H 2077   804                      13.9941125    1.16443  91.7%  17.0    3s
%   3764  1869    7.00231   27   18   13.99411    1.99812  85.7%  14.0    5s
% H12098  6416                      13.6961243    2.00670  85.3%  12.0    9s
% *12099  6415              67      13.6951253    2.00670  85.3%  12.0    9s
%  12235  6503    8.79693   49   33   13.69513    2.01013  85.3%  11.9   10s
% H14120  7004                      13.0931100    2.09811  84.0%  12.0   11s
% H18092  7997                      11.9941105    2.09812  82.5%  11.8   13s
%  20648  9495    4.16318   69   65   11.99411    2.09911  82.5%  11.7   15s
% H22563  9730                      11.0961185    2.09911  81.1%  12.0   16s
% H28236 12552                      11.0951140    2.10146  81.1%  11.7   19s
%  28494 12667    6.09575   29   28   11.09511    2.10239  81.1%  11.7   20s
%  37578 17020    5.10011   59   33   11.09511    2.20654  80.1%  11.1   25s
% H40597 18493                      11.0951125    2.99637  73.0%  11.1   26s
% H40598 16284                      10.0961130    2.99653  70.3%  11.1   26s
% H40599 15451                       9.9961165    2.99653  70.0%  11.1   26s
% H40601 15198                       9.8961175    2.99653  69.7%  11.1   26s
% H41604 15571                       9.8951175    2.99711  69.7%  11.2   27s
%  46036 17206     cutoff   45         9.89512    2.99911  69.7%  11.4   30s
%  55194 21051    5.09512   31   30    9.89512    3.09711  68.7%  11.5   35s
% H57999 19024                       8.9951160    3.09711  65.6%  11.5   36s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (695796 simplex iterations) in 38.13 seconds (29.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99512 9.89512 9.89612 ... 13.0931

% Node limit reached
% Best objective 8.995116021097e+00, best bound 3.097114997003e+00, gap 65.5689%
% Solution is suboptimal

% Synthesized model in 38.3s:
% Variables
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% 	R?1	in[445, 816];
% Constraints
% 	p?2?1 + p?4?1 + p?5?1 + p?6?1 <= 5;
% 	4.90295*p?3?1 + -1.1097*p?6?1 + p?7?1 + -0.00843882*R?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% 	p?7?1	in[0, 9];
% 	R?1	in[445, 816];
% Constraints
% 	p?2?1 + p?4?1 + p?5?1 + p?6?1 <= 5;
% 	-0.00843882*R?1 + 4.90295*p?3?1 + -1.1097*p?6?1 + p?7?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 445..816: R;

constraint p[2, 1] + p[4, 1] + p[5, 1] + p[6, 1] <= 5;
constraint 4.90295*p[3, 1] + -1.1097*p[6, 1] + p[7, 1] + -0.00843882*R[1] <= 0;
% MiniZincWarning: model inconsistency detected
