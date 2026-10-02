% Solving problem input_P003M002I001_30_2_250768
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

% Optimize a model with 2130 rows, 1400 columns and 10816 nonzeros
% Model fingerprint: 0xac929e4b
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 10326 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.7000635
% Found heuristic solution: objective 236.6992046
% Root relaxation presolved: 1430 rows, 1400 columns, 9878 nonzeros


% Root relaxation: objective 1.099241e+00, 1634 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   40  236.69920    1.09924   100%     -    0s
%      0     0    1.09925    0   86  236.69920    1.09925   100%     -    0s
%      0     0    1.09925    0   42  236.69920    1.09925   100%     -    0s
%      0     0    1.09925    0   52  236.69920    1.09925   100%     -    0s
%      0     0    1.09925    0   38  236.69920    1.09925   100%     -    0s
%      0     0    1.09925    0   40  236.69920    1.09925   100%     -    0s
% H    0     0                     117.1991909    1.09925  99.1%     -    0s
%      0     0    1.09925    0   40  117.19919    1.09925  99.1%     -    0s
%      0     0    1.09925    0   42  117.19919    1.09925  99.1%     -    0s
%      0     0    1.09925    0   43  117.19919    1.09925  99.1%     -    0s
%      0     0    1.09925    0   34  117.19919    1.09925  99.1%     -    0s
%      0     0    1.09925    0   36  117.19919    1.09925  99.1%     -    0s
%      0     0    1.09925    0   34  117.19919    1.09925  99.1%     -    0s
%      0     0    1.09925    0   36  117.19919    1.09925  99.1%     -    0s
%      0     0    1.09925    0   36  117.19919    1.09925  99.1%     -    0s
%      0     2    1.09970    0   36  117.19919    1.09970  99.1%     -    0s
% H   80    71                      37.0991202    1.09970  97.0%  41.1    1s
% H  156   147                      35.0991202    1.09970  96.9%  28.5    1s
% H  187   178                      35.0981202    1.09970  96.9%  24.5    2s
% H  397   376                      26.0952334    1.09970  95.8%  15.8    3s
% H  553   459                      26.0902334    1.09970  95.8%  13.2    3s
% H  591   449                      17.0952368    1.09970  93.6%  23.2    4s
%    671   502    1.10024   71   63   17.09524    1.09970  93.6%  33.5    5s
% H 1159   762                      17.0952362    1.09970  93.6%  50.9    7s
% H 1211   775                      16.9952382    1.09970  93.5%  53.4    7s
% H 1289   805                      16.9942382    1.09970  93.5%  53.9    7s
% H 1341   816                      16.8942478    1.09970  93.5%  56.1    8s
% H 1419   819                      14.9932516    1.09970  92.7%  56.3    8s
% H 1445   818                      14.9922628    1.09970  92.7%  56.3    8s
% H 1505   678                      11.9972607    1.09970  90.8%  55.4    9s
% H 1884   929                      11.7992758    1.09970  90.7%  48.9    9s
%   1897   934    1.10147   28   86   11.79928    1.09970  90.7%  48.8   10s
% H 2183  1002                      10.8993000    1.09970  89.9%  47.0   10s
% H 2254  1050                      10.8973000    1.09970  89.9%  46.2   11s
% H 2561  1301                      10.8972990    1.09970  89.9%  42.3   11s
% H 2589  1325                      10.8962990    1.09970  89.9%  41.9   12s
% H 3024  1573                       9.9978617    1.09970  89.0%  36.9   13s
% H 3078  1622                       9.9978591    1.09970  89.0%  36.5   13s
% H 3186  1689                       9.9978578    1.09970  89.0%  35.9   13s
%   3537  1886    5.09725   81   28    9.99786    1.09979  89.0%  35.2   15s
% H 4205  2339                       9.8978694    1.10012  88.9%  32.6   16s
%   6826  4214     cutoff  153         9.89787    1.10024  88.9%  25.2   20s
% H 7079  3954                       8.8999656    1.10024  87.6%  24.9   20s
% H 8679  5090                       8.8995254    1.10024  87.6%  22.9   23s
%   9748  5882    6.10024  173   38    8.89953    1.10024  87.6%  21.6   25s
%  13039  8103    7.58714  162   35    8.89953    1.10024  87.6%  19.5   30s
%  16596 10559    6.10049  193   55    8.89953    1.10024  87.6%  18.0   35s
%  20467 13070    7.00743  182   67    8.89953    1.10028  87.6%  16.6   40s
%  23265 14775    5.90450  126   57    8.89953    1.10052  87.6%  16.7   45s
%  26941 16929    7.00068  121   28    8.89953    1.10073  87.6%  16.4   50s
%  30509 19021    4.00551  102   64    8.89953    1.10124  87.6%  16.0   55s
%  33499 20711     cutoff  171         8.89953    1.10158  87.6%  16.0   60s
%  37530 22891    3.90031   45   88    8.89953    1.10281  87.6%  15.8   65s
%  41036 24729    5.09924   61   22    8.89953    1.10457  87.6%  15.3   70s
%  44536 26511    3.10238  183   43    8.89953    1.10784  87.6%  14.9   75s
%  48214 28490    6.00024  132   45    8.89953    1.14275  87.2%  14.7   80s
%  51964 30853    4.04479  100   32    8.89953    1.16580  86.9%  14.5   85s
%  56387 33462    7.11782   87   38    8.89953    1.29282  85.5%  14.4   90s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (856023 simplex iterations) in 93.47 seconds (69.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89953 8.89997 9.89787 ... 10.8993

% Node limit reached
% Best objective 8.899525384615e+00, best bound 1.482095977924e+00, gap 83.3463%
% Solution is suboptimal

% Synthesized model in 93.7s:
% Variables
% 	p?2?2	in[0, 9];
% 	p?4?2	in[0, 9];
% 	p?7?1	in[0, 9];
% 	p?7?2	in[0, 9];
% 	R?2	in[1, 815];
% Constraints
% 	57.3077*p?4?2 + 61.3077*p?7?1 + -371.846*p?7?2 + R?2 <= 184.923;
% 	608*p?2?2 + p?7?2 + -7*R?2 <= -7;
% end

% Normalized model:
% Variables
% 	p?2?2	in[0, 9];
% 	p?4?2	in[0, 9];
% 	p?7?1	in[0, 9];
% 	p?7?2	in[0, 9];
% 	R?2	in[1, 815];
% Constraints
% 	R?2 + 57.3077*p?4?2 + 61.3077*p?7?1 + -371.846*p?7?2 <= 184.923;
% 	-7*R?2 + 608*p?2?2 + p?7?2 <= -7;
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
array[1..2] of var 1..815: R;

constraint 57.3077*p[4, 2] + 61.3077*p[7, 1] + -371.846*p[7, 2] + R[2] <= 184.923;
constraint 608*p[2, 2] + p[7, 2] + -7*R[2] <= -7;
% MiniZincWarning: model inconsistency detected
