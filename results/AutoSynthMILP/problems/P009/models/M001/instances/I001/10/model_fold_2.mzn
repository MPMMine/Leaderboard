% Solving problem input_P009M001I001_10_2_871035
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

% Optimize a model with 3408 rows, 2380 columns and 13738 nonzeros
% Model fingerprint: 0xa819a1d1
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 270.2123612
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2484 rows, 2380 columns, 12800 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 268.2123612
% Root relaxation presolved: 2036 rows, 2380 columns, 11904 nonzeros


% Root relaxation: objective 1.099461e+00, 2234 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    6  268.21236    1.09946   100%     -    0s
% H    0     0                      47.0994509    1.09946  97.7%     -    0s
%      0     0    1.09946    0    6   47.09945    1.09946  97.7%     -    0s
%      0     0    1.09946    0    6   47.09945    1.09946  97.7%     -    0s
%      0     0    1.09946    0   54   47.09945    1.09946  97.7%     -    0s
% H    0     0                      15.0994631    1.09946  92.7%     -    0s
%      0     0    1.09946    0   41   15.09946    1.09946  92.7%     -    0s
%      0     0    1.09950    0   99   15.09946    1.09950  92.7%     -    0s
%      0     0    1.09950    0   19   15.09946    1.09950  92.7%     -    0s
%      0     0    1.09950    0   19   15.09946    1.09950  92.7%     -    0s
%      0     0    1.09950    0   19   15.09946    1.09950  92.7%     -    0s
%      0     0    1.09950    0   13   15.09946    1.09950  92.7%     -    0s
%      0     0    1.09951    0   17   15.09946    1.09951  92.7%     -    0s
%      0     0    1.09955    0   13   15.09946    1.09955  92.7%     -    0s
%      0     0    1.09969    0   15   15.09946    1.09969  92.7%     -    0s
%      0     0    1.09971    0   15   15.09946    1.09971  92.7%     -    0s
% H    0     0                       4.0994653    1.09971  73.2%     -    0s
%      0     2    1.09971    0   15    4.09947    1.09971  73.2%     -    0s
%    284   211    1.09976  124   11    4.09947    1.09976  73.2%  11.5    5s
% H  303   228                       4.0994601    1.09976  73.2%  11.7    5s
% H  390   307                       3.9994601    1.09976  72.5%  10.9    5s
% H  405   306                       2.9994769    1.09976  63.3%  10.8    5s
% H  594   437                       2.9994612    1.09976  63.3%  11.7    6s
% H  596   417                       2.9984612    1.09976  63.3%  11.6    6s
%    785   432    2.09846  129   12    2.99846    1.09979  63.3%  37.8   10s
% H  882   422                       2.9984609    1.09979  63.3%  43.3   11s
%   1348   377     cutoff  154         2.99846    1.09979  63.3%  59.6   15s
%   1848   266    1.09979   58  102    2.99846    1.09979  63.3%  76.9   20s
%   2039   305     cutoff  152         2.99846    1.09995  63.3%  86.7   25s
%   2534   538    1.09995  134   57    2.99846    1.09995  63.3%  84.3   30s
%   3035   776    2.09847  154   10    2.99846    1.09995  63.3%  79.7   35s
%   3444   968    1.10029  157   89    2.99846    1.09997  63.3%  78.8   40s
%   4115  1443    1.10009  128   57    2.99846    1.10009  63.3%  70.2   45s
%   4763  1712    2.10591   65   70    2.99846    1.10029  63.3%  74.6   50s
%   5259  1838    2.10000  143   58    2.99846    1.10055  63.3%  77.6   55s
%   5761  1887     cutoff   57         2.99846    1.10080  63.3%  80.2   60s
%   6345  2077    2.09847  124   11    2.99846    1.10526  63.1%  81.7   65s
%   7201  2260     cutoff  163         2.99846    1.20091  59.9%  81.9   70s
%   9066  3702     cutoff  141         2.99846    1.59971  46.6%  69.9   75s
%  10629  4570    2.09948   57   25    2.99846    1.63082  45.6%  64.9   80s
%  12685  6252     cutoff  106         2.99846    1.84699  38.4%  57.7   85s
%  13510  6613     cutoff   62         2.99846    1.90039  36.6%  58.2   90s
%  14948  7566     cutoff   53         2.99846    1.99866  33.3%  56.2   95s
%  15825  8126    1.99951   28   98    2.99846    1.99866  33.3%  56.9  100s
%  17808  9646    1.99948   38   16    2.99846    1.99866  33.3%  52.7  105s
%  19483 10046     cutoff  136         2.99846    1.99866  33.3%  51.7  110s
%  20288 10269     cutoff  146         2.99846    1.99890  33.3%  53.8  115s
%  21608 11190    1.99953  171   58    2.99846    1.99947  33.3%  52.9  120s
%  22884 10912     cutoff   32         2.99846    1.99947  33.3%  53.6  125s
%  23375 10945     cutoff   67         2.99846    1.99948  33.3%  55.8  130s
%  23789 10531     cutoff   35         2.99846    1.99951  33.3%  59.4  135s

% Cutting planes:
%   Cover: 99
%   MIR: 1
%   Flow cover: 54
%   Network: 2

% Explored 24167 nodes (1500475 simplex iterations) in 139.05 seconds (133.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99846 2.99846 2.99946 ... 268.212

% Iteration limit reached
% Best objective 2.998460900100e+00, best bound 1.999518511664e+00, gap 33.3152%
% Solution is suboptimal

% Synthesized model in 139.3s:
% Variables
% 	use?2	in[0, 1];
% 	x?6	in[0.0001, 9.9999];
% Constraints
% 	x?6 <= 0.9001;
% 	use?2 <= 0;
% end

% Normalized model:
% Variables
% 	use?2	in[0, 1];
% 	x?6	in[0.0001, 9.9999];
% Constraints
% 	x?6 <= 0.9001;
% 	use?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 9.9786e-05..9.9999: y;
array[1..8] of var 0.0001..9.999900121: z;
array[1..8] of var 0..1: use;

constraint x[6] <= 0.9001;
constraint use[2] <= 0;
% MiniZincWarning: model inconsistency detected
