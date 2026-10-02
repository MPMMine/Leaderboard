% Solving problem input_P011M002I031_30_1_803593
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

% Optimize a model with 1836 rows, 1190 columns and 10388 nonzeros
% Model fingerprint: 0x9e1ff0d3
% Variable types: 588 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1444 rows, 1190 columns, 9982 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.100096e+00, 933 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0   39          -    1.10010      -     -    0s
%      0     0    1.10010    0   53          -    1.10010      -     -    0s
%      0     0    1.10010    0   38          -    1.10010      -     -    0s
%      0     0    1.10014    0   37          -    1.10014      -     -    0s
%      0     0    1.10014    0   42          -    1.10014      -     -    0s
%      0     0    1.10014    0   40          -    1.10014      -     -    0s
%      0     0    1.10014    0   39          -    1.10014      -     -    0s
%      0     0    1.10014    0   39          -    1.10014      -     -    0s
%      0     2    1.10014    0   39          -    1.10014      -     -    0s
% H  670   459                     181.9680902    1.10040  99.4%  11.0    2s
% H 1216   731                     181.9650902    1.10040  99.4%  17.3    4s
% H 1242   713                     181.9479755    1.10040  99.4%  17.7    4s
% H 1268   694                     181.9271831    1.10040  99.4%  18.0    4s
% H 1294   677                     180.9161781    1.10040  99.4%  18.0    4s
% H 1320   675                     174.9138797    1.10040  99.4%  18.0    4s
% H 1346   672                     174.8949568    1.10040  99.4%  18.1    4s
% H 1372   666                     174.8759498    1.10040  99.4%  18.1    4s
% H 1398   659                     174.8549506    1.10040  99.4%  18.0    4s
% H 1450   679                     174.8309636    1.10040  99.4%  18.0    4s
%   1468   693   21.09573  165   32  174.83096    1.10040  99.4%  18.1    5s
% H 1476   694                     174.8112291    1.10040  99.4%  18.1    5s
% H 1529   726                     174.7783890    1.10040  99.4%  18.3    5s
% H 1555   752                     170.7774140    1.10040  99.4%  18.4    5s
% H 1607   781                     168.7552709    1.10040  99.3%  18.6    5s
% H 1659   821                     168.7379583    1.10040  99.3%  18.8    5s
% H 1685   845                     168.7359573    1.10040  99.3%  18.8    5s
% H 1711   861                     167.7251739    1.10040  99.3%  18.6    5s
% H 1763   900                     167.7092591    1.10040  99.3%  18.8    6s
% H 1954   988                     147.7851731    1.10040  99.3%  18.7    6s
% H 1959   993                     147.7831731    1.10040  99.3%  18.6    6s
% H 2014  1029                     140.7991575    1.10040  99.2%  19.1    6s
% H 2925  1587                     134.8061650    1.10070  99.2%  16.9    8s
% H 3546  1730                     133.8062164    1.10080  99.2%  16.4    9s
%   3621  1793   15.09062  113   34  133.80622    1.10080  99.2%  16.3   10s
% H 3849  1950                      48.0872372    1.10080  97.7%  15.8   10s
% H 3861  1956                      34.0872410    1.10080  96.8%  15.8   10s
% H 3864  1959                      34.0872397    1.10080  96.8%  15.8   10s
% H 3868  1958                      34.0862430    1.10080  96.8%  15.8   10s
% H 3898  1957                      34.0842430    1.10080  96.8%  15.8   10s
%   7469  4295   34.08224  186   19   34.08424    1.10277  96.8%  13.5   15s
% * 8856  4647             192      24.0872198    1.10457  95.4%  12.9   16s
% H 9825  4961                      23.0892203    1.10836  95.2%  12.6   17s
% H10825  5491                      23.0882363    1.11158  95.2%  12.4   19s
%  11641  5926   21.08555  134   41   23.08824    1.11190  95.2%  12.3   20s
% H11744  5797                      22.0882373    1.11190  95.0%  12.3   20s
% H12744  6165                      21.0892327    1.11520  94.7%  12.2   21s
% H14229  6243                      18.0932323    1.14942  93.6%  12.0   23s
%  15229  6805    3.14996   82   43   18.09323    1.16936  93.5%  11.8   25s
%  20552 10100    4.09810   47   33   18.09323    1.99820  89.0%  10.8   30s
%  26588 14283   13.13560  118   51   18.09323    1.99820  89.0%  10.7   35s
%  31689 17921   13.99523  148   18   18.09323    1.99820  89.0%  10.5   40s
%  37590 22235   16.89421   56   58   18.09323    1.99820  89.0%  10.4   45s
%  43414 26230 infeasible   97        18.09323    1.99820  89.0%  10.4   50s
%  48754 29789    4.99709   73   37   18.09323    1.99820  89.0%  10.3   55s
%  53886 33357    5.00799  104   41   18.09323    1.99820  89.0%  10.3   60s
%  59459 37177   17.17799  119   77   18.09323    1.99820  89.0%  10.3   65s

% Explored 60000 nodes (617781 simplex iterations) in 65.62 seconds (49.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.0932 21.0892 22.0882 ... 34.0872

% Node limit reached
% Best objective 1.809323233333e+01, best bound 1.998201996004e+00, gap 88.9561%
% Solution is suboptimal

% Synthesized model in 65.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + -7*box?4 + box?9 <= 0;
% 	-15*box?6 + box?7 + 8.5*box?9 + 1.5*box?11 <= 0;
% 	2*box?8 + -11*box?9 + box?11 + 2*box?12 <= 0;
% 	box?2 + -3*box?6 + box?13 <= 0;
% 	1.33333*box?3 + -box?5 + -box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?2 + -7*box?4 + box?9 <= 0;
% 	1.5*box?11 + -15*box?6 + box?7 + 8.5*box?9 <= 0;
% 	box?11 + 2*box?12 + 2*box?8 + -11*box?9 <= 0;
% 	box?13 + box?2 + -3*box?6 <= 0;
% 	-box?13 + 1.33333*box?3 + -box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[1] + box[2] + -7*box[4] + box[9] <= 0;
constraint -15*box[6] + box[7] + 8.5*box[9] + 1.5*box[11] <= 0;
constraint 2*box[8] + -11*box[9] + box[11] + 2*box[12] <= 0;
constraint box[2] + -3*box[6] + box[13] <= 0;
constraint 1.33333*box[3] + -box[5] + -box[13] <= 0;
% MiniZincWarning: model inconsistency detected
