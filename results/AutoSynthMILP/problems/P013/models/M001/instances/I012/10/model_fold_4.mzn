% Solving problem input_P013M001I012_10_4_1183968
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

% Optimize a model with 4976 rows, 3500 columns and 21308 nonzeros
% Model fingerprint: 0x029d1bd2
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7244584
% Found heuristic solution: objective 684.6994667
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049864e+00, 5590 iterations, 0.21 seconds (0.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   13  684.69947    1.04986   100%     -    0s
%      0     0    1.04992    0   17  684.69947    1.04992   100%     -    0s
%      0     0    1.04993    0   19  684.69947    1.04993   100%     -    0s
%      0     0    1.04993    0   23  684.69947    1.04993   100%     -    0s
%      0     0    1.04999    0   23  684.69947    1.04999   100%     -    0s
%      0     0    1.04999    0   20  684.69947    1.04999   100%     -    0s
%      0     0    1.05005    0   23  684.69947    1.05005   100%     -    0s
%      0     0    1.05006    0   22  684.69947    1.05006   100%     -    0s
%      0     0    1.05008    0   18  684.69947    1.05008   100%     -    0s
% H    0     0                     684.6214667    1.05009   100%     -    0s
%      0     0    1.05009    0   20  684.62147    1.05009   100%     -    0s
%      0     0    1.05009    0  142  684.62147    1.05009   100%     -    0s
%      0     0    1.05009    0  142  684.62147    1.05009   100%     -    0s
% H    0     0                     684.5304667    1.05009   100%     -    0s
%      0     2    1.05009    0  142  684.53047    1.05009   100%     -    0s
% H    8     8                     102.0996850    1.05022  99.0%   418    1s
% H    8     8                      98.0986853    1.05022  98.9%   418    1s
% H   26    26                      96.0986853    1.05022  98.9%   271    2s
% H   27    23                      18.0997259    1.05022  94.2%   262    2s
% H  104   100                      18.0987259    1.05022  94.2%   113    3s
% H  106    95                       4.0996860    1.05022  74.4%   124    3s
% H  300   152                       3.9986884    1.08403  72.9%  81.8    4s
%    390   210    2.09950   18   19    3.99869    1.10009  72.5%  69.4    5s
% H  688   359                       3.0996852    1.10015  64.5%  60.3    8s
%    772   404    2.09869   74    9    3.09969    1.10015  64.5%  78.3   10s
%   1027   480    2.09869   96   12    3.09969    1.10015  64.5%   133   15s
%   1305   479    1.10069  258   71    3.09969    1.10015  64.5%   145   20s
%   1641   450    2.10107   91   19    3.09969    1.10018  64.5%   150   25s
%   1850   488    1.10069  196   67    3.09969    1.10018  64.5%   181   30s
%   2251   601    2.09869   57   18    3.09969    1.10019  64.5%   178   35s
%   2505   704    1.10069  189   66    3.09969    1.10019  64.5%   193   40s
%   2826   855     cutoff   91         3.09969    1.10019  64.5%   194   45s
% H 3037   874                       3.0986859    1.10019  64.5%   202   50s
% H 3241   986                       3.0986852    1.10019  64.5%   196   52s
% H 3419  1015                       3.0986849    1.10022  64.5%   193   54s
%   3427  1020    3.09769   90   15    3.09868    1.10022  64.5%   193   55s
%   3720  1083    2.09869  239   12    3.09868    1.10022  64.5%   197   60s
%   4002  1226    2.09869   58    9    3.09868    1.10028  64.5%   202   65s
%   4207  1264     cutoff  167         3.09868    1.10028  64.5%   210   70s
%   4728  1513    1.10069  200   23    3.09868    1.10035  64.5%   201   75s
%   5589  2130    2.99971  372   10    3.09868    1.10035  64.5%   172   80s
%   6462  2819     cutoff  139         3.09868    1.10035  64.5%   151   85s
%   7001  2988    1.10069  194   16    3.09868    1.10035  64.5%   152   90s
%   7975  3854    2.10169  522   63    3.09868    1.10037  64.5%   134   95s
%   8875  4317    2.00004  197   11    3.09868    1.10042  64.5%   126  100s
%   9856  5060    2.00094  160   60    3.09868    1.10050  64.5%   117  105s
%  10862  5652    1.10147  155   54    3.09868    1.10058  64.5%   110  110s
%  11989  6416    2.10089  221  100    3.09868    1.10069  64.5%   104  115s
%  13333  7342    3.09867  133   12    3.09868    1.10069  64.5%  96.5  120s
%  14052  7482     cutoff  150         3.09868    1.10069  64.5%  96.2  125s
%  15251  8290     cutoff  169         3.09868    1.10069  64.5%  92.1  130s
%  15792  8622    2.99949  197   66    3.09868    1.10069  64.5%  92.5  135s

% Cutting planes:
%   Zero half: 10

% Explored 16641 nodes (1500786 simplex iterations) in 138.99 seconds (153.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09868 3.09869 3.09869 ... 98.0987

% Iteration limit reached
% Best objective 3.098684869565e+00, best bound 1.100685599781e+00, gap 64.4789%
% Solution is suboptimal

% Synthesized model in 139.3s:
% Variables
% 	solution?30	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?45	in[1, 24];
% Constraints
% 	solution?4 + -0.869565*solution?30 + solution?45 <= 0;
% end

% Normalized model:
% Variables
% 	solution?30	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?45	in[1, 24];
% Constraints
% 	-0.869565*solution?30 + solution?4 + solution?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[4] + -0.869565*solution[30] + solution[45] <= 0;
% MiniZincWarning: model inconsistency detected
