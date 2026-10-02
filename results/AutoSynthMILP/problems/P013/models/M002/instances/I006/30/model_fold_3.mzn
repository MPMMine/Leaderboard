% Solving problem input_P013M002I006_30_3_1485571
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0x13bb6889
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7123398
% Found heuristic solution: objective 684.6993520
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.049832e+00, 4302 iterations, 0.20 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   58  684.69935    1.04983   100%     -    0s
%      0     0    1.04988    0  250  684.69935    1.04988   100%     -    0s
%      0     0    1.04988    0  263  684.69935    1.04988   100%     -    0s
%      0     0    1.04991    0  248  684.69935    1.04991   100%     -    0s
%      0     0    1.09974    0  196  684.69935    1.09974   100%     -    0s
%      0     0    1.09974    0  196  684.69935    1.09974   100%     -    1s
%      0     0    1.09974    0  196  684.69935    1.09974   100%     -    1s
%      0     0    1.09974    0  196  684.69935    1.09974   100%     -    1s
%      0     0    1.09974    0  196  684.69935    1.09974   100%     -    1s
%      0     0    1.09975    0  196  684.69935    1.09975   100%     -    1s
%      0     0    1.09975    0  196  684.69935    1.09975   100%     -    1s
%      0     0    1.09975    0  196  684.69935    1.09975   100%     -    1s
% H    0     0                     272.0996861    1.09975   100%     -    1s
%      0     2    1.09975    0  196  272.09969    1.09975   100%     -    1s
% H  156   150                     261.0996861    1.09975   100%   162    4s
% H  260   254                     245.0996861    1.09975   100%   115    4s
%    268   264    2.10326  108   67  245.09969    1.09975   100%   112    5s
% H  286   280                     236.0996861    1.09975   100%   106    5s
% H  312   306                     235.0996861    1.09975   100%   100    5s
% H  373   364                     196.0996861    1.09975  99.4%  86.0    5s
% H  392   372                     186.0996861    1.09975  99.4%  82.1    5s
% H  444   424                     184.0996861    1.09975  99.4%  90.2    6s
% H  466   446                     160.0996861    1.09975  99.3%  89.7    6s
% H  522   503                     145.0996861    1.09975  99.2%  89.0    7s
%    535   514    2.09869   14   27  145.09969    1.09998  99.2%  99.3   10s
% H  564   505                      18.0996851    1.09998  93.9%   126   11s
% H  591   471                       6.9996844    1.09998  84.3%   167   14s
%    603   471    1.10067   49  103    6.99968    1.09998  84.3%   174   15s
%    688   491    1.10069  105  133    6.99968    1.09998  84.3%   196   20s
%    790   549    1.10069  156   76    6.99968    1.09998  84.3%   219   25s
%    882   592    1.10069  202   54    6.99968    1.09998  84.3%   234   30s
%   1098   709    2.10200   24  146    6.99968    1.09998  84.3%   247   35s
% H 1232   757                       6.9996842    1.09998  84.3%   227   35s
% H 1258   751                       6.9986843    1.09998  84.3%   225   36s
% H 1310   743                       6.9986842    1.09998  84.3%   220   37s
% H 1362   727                       6.9976831    1.09998  84.3%   219   38s
% H 1388   713                       6.9966831    1.09998  84.3%   218   38s
% H 1415   682                       6.0986847    1.09998  82.0%   215   38s
% H 1441   650                       6.0976841    1.09998  82.0%   212   39s
%   1508   640    4.10308  249   70    6.09768    1.09998  82.0%   208   40s
% H 1626   664                       6.0966839    1.09998  82.0%   207   42s
%   1676   701    2.09985   65   42    6.09668    1.09998  82.0%   220   45s
% H 1775   742                       5.0996894    1.09998  78.4%   232   47s
%   1876   797    2.09869  171   32    5.09969    1.09998  78.4%   234   50s
%   2065   905    1.10089  276  119    5.09969    1.09998  78.4%   239   55s
%   2286   906    1.10118  388  102    5.09969    1.09998  78.4%   235   60s
%   2595  1090    2.10172  542   90    5.09969    1.09998  78.4%   225   65s
%   2811  1201     cutoff   54         5.09969    1.09998  78.4%   228   70s
%   2922  1263    5.09820  112   49    5.09969    1.09998  78.4%   243   75s
%   3031  1329    3.09769  172   38    5.09969    1.09998  78.4%   251   80s
%   3185  1471    2.09869  251   32    5.09969    1.09998  78.4%   263   85s
%   3337  1493     cutoff  333         5.09969    1.09998  78.4%   269   90s
%   3628  1571    4.10159  479   57    5.09969    1.09998  78.4%   266   95s
%   4065  1820    3.10493   62  116    5.09969    1.09998  78.4%   252  100s
%   4184  1874    5.09841   76   63    5.09969    1.09998  78.4%   259  105s
%   4381  2027    2.10078  176   36    5.09969    1.09998  78.4%   267  110s
% H 4416  2060                       5.0996863    1.09998  78.4%   268  111s
% H 4416  1965                       5.0986863    1.09998  78.4%   268  111s
% H 4497  2045                       5.0986862    1.09998  78.4%   270  113s
%   4714  2233    2.10242  343  107    5.09869    1.09998  78.4%   260  115s
%   4834  2276     cutoff   71         5.09869    1.09998  78.4%   266  120s
%   5002  2349    1.09998   22  257    5.09869    1.09998  78.4%   263  125s
%   5120  2415    2.09871   89   31    5.09869    1.09998  78.4%   269  130s
%   5742  2949    1.10102  316  146    5.09869    1.10004  78.4%   244  135s
%   6208  3372    4.09971  759   24    5.09869    1.10004  78.4%   227  140s
%   6890  3998    2.17179  657   25    5.09869    1.10004  78.4%   206  146s
%   7527  4540    4.09937  196   35    5.09869    1.10009  78.4%   192  150s
%   8200  5108    1.10102  370  132    5.09869    1.10011  78.4%   178  155s

% Cutting planes:
%   Cover: 13
%   Zero half: 1

% Explored 8479 nodes (1500286 simplex iterations) in 158.59 seconds (185.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09869 5.09969 5.09969 ... 6.99968

% Iteration limit reached
% Best objective 5.098686238095e+00, best bound 1.100150133032e+00, gap 78.4229%
% Solution is suboptimal

% Synthesized model in 158.9s:
% Variables
% 	position?10	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?23	in[1, 24];
% 	solution?5	in[1, 12];
% Constraints
% 	position?10 + -0.52381*position?16 + -1.09524*position?17 + position?23 + -0.619048*solution?5 <= 0;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?23	in[1, 24];
% 	solution?5	in[1, 12];
% Constraints
% 	position?10 + -0.52381*position?16 + -1.09524*position?17 + position?23 + -0.619048*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint position[10] + -0.52381*position[16] + -1.09524*position[17] + position[23] + -0.619048*solution[5] <= 0;
% MiniZincWarning: model inconsistency detected
