% Solving problem input_P013M002I019_4_2_1800855
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 15473 rows, 11018 columns and 54692 nonzeros
% Model fingerprint: 0x83e64d4a
% Variable types: 6594 continuous, 4424 integer (4424 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 11089 rows, 11030 columns, 46588 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4436 integer (4424 binary)
% Found heuristic solution: objective 2196.6998768
% Root relaxation presolved: 8905 rows, 11030 columns, 42220 nonzeros


% Root relaxation: objective 1.051230e+00, 8793 iterations, 0.62 seconds (1.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05123    0   39 2196.69988    1.05123   100%     -    0s
% H    0     0                       4.0011966    1.05123  73.7%     -    0s
% H    0     0                       4.0001966    1.05123  73.7%     -    0s
%      0     0    1.05123    0   35    4.00020    1.05123  73.7%     -    1s
% H    0     0                       3.0011961    1.05124  65.0%     -    1s
%      0     0    1.05124    0   17    3.00120    1.05124  65.0%     -    1s
%      0     0    1.05124    0    9    3.00120    1.05124  65.0%     -    1s
% H    0     0                       3.0001961    1.05124  65.0%     -    1s
%      0     0    1.05124    0   11    3.00020    1.05124  65.0%     -    1s
%      0     0    1.05124    0   19    3.00020    1.05124  65.0%     -    1s
%      0     0    1.05124    0   19    3.00020    1.05124  65.0%     -    1s
% H    0     0                       2.1011971    1.05124  50.0%     -    1s
%      0     2    1.05124    0   19    2.10120    1.05124  50.0%     -    1s
%    170   156    1.12522  168    5    2.10120    1.09381  47.9%  16.4    5s
% H  203   154                       2.0012020    1.10149  45.0%   112    7s
%    364   305    1.10220  177   82    2.00120    1.10155  45.0%  67.7   10s
% H  494   401                       2.0012010    1.10186  44.9%   114   15s
%    580   471     cutoff   21         2.00120    1.10186  44.9%   158   20s
%    610   462     cutoff   38         2.00120    1.10186  44.9%   212   25s
%    643   454     cutoff   55         2.00120    1.10186  44.9%   250   30s
%    673   444     cutoff   70         2.00120    1.10186  44.9%   288   35s
%    701   435     cutoff   84         2.00120    1.10186  44.9%   320   40s
%    733   424     cutoff  100         2.00120    1.10186  44.9%   354   45s
%    763   414     cutoff  115         2.00120    1.10186  44.9%   386   50s
%    795   403     cutoff  131         2.00120    1.10186  44.9%   416   55s
%    827   393     cutoff  147         2.00120    1.10186  44.9%   445   60s
%    863   381     cutoff  165         2.00120    1.10186  44.9%   472   65s
%    895   370     cutoff  181         2.00120    1.10186  44.9%   497   70s
%    943   354     cutoff  205         2.00120    1.10186  44.9%   521   75s
%   1000   335     cutoff  234         2.00120    1.10186  44.9%   541   80s
%   1062   314     cutoff  265         2.00120    1.10186  44.9%   559   85s
%   1103   302     cutoff   57         2.00120    1.10186  44.9%   578   90s
%   1141   289     cutoff   76         2.00120    1.10186  44.9%   599   95s
%   1177   277     cutoff   94         2.00120    1.10186  44.9%   617  100s
%   1213   265     cutoff  112         2.00120    1.10186  44.9%   633  105s
%   1249   253     cutoff  130         2.00120    1.10186  44.9%   650  110s
%   1285   241     cutoff  148         2.00120    1.10186  44.9%   662  115s
%   1317   230     cutoff  164         2.00120    1.10186  44.9%   673  120s
%   1341   222     cutoff  176         2.00120    1.10186  44.9%   681  125s
%   1371   212     cutoff  191         2.00120    1.10186  44.9%   689  130s
%   1396   203     cutoff   52         2.00120    1.10186  44.9%   696  135s
%   1420   195     cutoff   64         2.00120    1.10186  44.9%   702  140s
%   1444   187     cutoff   76         2.00120    1.10186  44.9%   708  145s
%   1469   180    1.10186   89    4    2.00120    1.10186  44.9%   714  150s
%   1492   171     cutoff  100         2.00120    1.10186  44.9%   721  155s
%   1516   163     cutoff  112         2.00120    1.10186  44.9%   727  160s
%   1542   154     cutoff  125         2.00120    1.10186  44.9%   733  165s
%   1567   147    1.10186  138    4    2.00120    1.10186  44.9%   738  170s
%   1592   138     cutoff  150         2.00120    1.10186  44.9%   744  175s
%   1616   130     cutoff  162         2.00120    1.10186  44.9%   751  180s
%   1641   122    1.10206  175    6    2.00120    1.10186  44.9%   756  185s
%   1666   113     cutoff  188         2.00120    1.10186  44.9%   761  190s
%   1691   106     cutoff   47         2.00120    1.10186  44.9%   765  195s
%   1715    98     cutoff   59         2.00120    1.10186  44.9%   770  200s
%   1739    90     cutoff   71         2.00120    1.10186  44.9%   775  205s
%   1759    83     cutoff   81         2.00120    1.10186  44.9%   779  210s
%   1781    76     cutoff   92         2.00120    1.10186  44.9%   783  215s
%   1805    68     cutoff  104         2.00120    1.10186  44.9%   787  220s
%   1829    60     cutoff  116         2.00120    1.10186  44.9%   791  225s
%   1857    50     cutoff  130         2.00120    1.10186  44.9%   794  230s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 1874 nodes (1500171 simplex iterations) in 234.44 seconds (356.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.0012 2.0012 2.1012 ... 2196.7

% Iteration limit reached
% Best objective 2.001201000000e+00, best bound 1.101862609541e+00, gap 44.9399%
% Solution is suboptimal

% Synthesized model in 235.4s:
% Variables
% 	solution?9	in[1, 39];
% Constraints
% 	solution?9 <= 4;
% end

% Normalized model:
% Variables
% 	solution?9	in[1, 39];
% Constraints
% 	solution?9 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint solution[9] <= 4;
% MiniZincWarning: model inconsistency detected
