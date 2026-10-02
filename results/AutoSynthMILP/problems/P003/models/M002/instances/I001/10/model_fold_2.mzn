% Solving problem input_P003M002I001_10_2_3543489
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

% Optimize a model with 1840 rows, 1260 columns and 6896 nonzeros
% Model fingerprint: 0xeabbe3b7
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.3978116
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1364 rows, 1260 columns, 6406 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 145.3978116
% Root relaxation presolved: 1140 rows, 1260 columns, 5958 nonzeros


% Root relaxation: objective 1.099239e+00, 1303 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   17  145.39781    1.09924  99.2%     -    0s
%      0     0    1.09925    0   67  145.39781    1.09925  99.2%     -    0s
% H    0     0                      14.0992530    1.09925  92.2%     -    0s
%      0     0    1.09925    0   60   14.09925    1.09925  92.2%     -    0s
%      0     0    1.09925    0   30   14.09925    1.09925  92.2%     -    0s
% H    0     0                      14.0982530    1.09925  92.2%     -    0s
%      0     0    1.09925    0   27   14.09825    1.09925  92.2%     -    0s
%      0     0    1.09925    0   16   14.09825    1.09925  92.2%     -    0s
%      0     0    1.09925    0   21   14.09825    1.09925  92.2%     -    0s
%      0     0    1.09925    0   22   14.09825    1.09925  92.2%     -    0s
%      0     0    1.09926    0   24   14.09825    1.09926  92.2%     -    0s
%      0     0    1.09926    0   38   14.09825    1.09926  92.2%     -    0s
%      0     0    1.09937    0   14   14.09825    1.09937  92.2%     -    0s
%      0     2    1.09937    0   14   14.09825    1.09937  92.2%     -    0s
% H   27    27                      10.9982780    1.09937  90.0%   8.0    0s
% H  108    99                      10.0992850    1.09937  89.1%  19.1    1s
% H  187   134                       9.0982850    1.09937  87.9%  16.2    1s
% H  300   217                       4.0992400    1.09937  73.2%  15.1    2s
%    861   397    2.09924  152   10    4.09924    1.09949  73.2%  44.8    5s
% H 1266   465                       4.0982400    1.09949  73.2%  41.2    6s
% H 1605   450                       4.0982380    1.09974  73.2%  37.9    6s
%   2295   798    2.10074  201   31    4.09824    1.09984  73.2%  35.4   10s
% H 2349   765                       4.0007560    1.09984  72.5%  35.0   10s
% H 2458   841                       3.9999870    1.09997  72.5%  34.0   10s
%   4840  1657    2.10680  205   31    3.99999    1.11289  72.2%  24.6   15s
%   9563  3686    2.99897   26   13    3.99999    1.99924  50.0%  23.7   20s
%  14467  5305    2.99824   47   11    3.99999    2.00127  50.0%  22.1   25s
%  18799  6295    2.06578   78   55    3.99999    2.06578  48.4%  20.9   30s
%  24062  8000    3.10363  185   40    3.99999    2.09824  47.5%  19.1   35s
%  30777  9832    2.11223  166   53    3.99999    2.09924  47.5%  17.8   40s
%  36905 11290    2.10093  185   22    3.99999    2.09924  47.5%  17.5   45s
%  41588 12720    2.09924  166   16    3.99999    2.09924  47.5%  17.5   50s
%  47084 14797    3.10044   99   46    3.99999    2.09924  47.5%  17.6   55s
%  53092 17377    3.10241  200   17    3.99999    2.09928  47.5%  17.0   60s
%  59036 19049    2.09993   46   15    3.99999    2.09986  47.5%  16.8   65s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (1012186 simplex iterations) in 65.93 seconds (45.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99999 4.00076 4.09824 ... 14.0993

% Node limit reached
% Best objective 3.999987000000e+00, best bound 2.099904333333e+00, gap 47.5022%
% Solution is suboptimal

% Synthesized model in 66.2s:
% Variables
% 	p?4?2	in[0, 9];
% 	p?5?1	in[0, 9];
% 	R?2	in[1, 814];
% Constraints
% 	p?4?2 + 376*p?5?1 + -R?2 <= 375;
% end

% Normalized model:
% Variables
% 	p?4?2	in[0, 9];
% 	p?5?1	in[0, 9];
% 	R?2	in[1, 814];
% Constraints
% 	-R?2 + p?4?2 + 376*p?5?1 <= 375;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..9: p;
array[1..2] of var 1..814: R;

constraint p[4, 2] + 376*p[5, 1] + -R[2] <= 375;
% MiniZincWarning: model inconsistency detected
