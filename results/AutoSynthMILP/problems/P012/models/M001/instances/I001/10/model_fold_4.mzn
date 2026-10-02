% Solving problem input_P012M001I001_10_4_927120
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

% Optimize a model with 28202 rows, 20090 columns and 88748 nonzeros
% Model fingerprint: 0x325f3e0e
% Variable types: 12012 continuous, 8078 integer (8078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2277.6912129
% Presolve removed 11342 rows and 3334 columns
% Presolve time: 0.49s
% Presolved: 16860 rows, 16756 columns, 73936 nonzeros
% Extracted 3990 lazy constraints
% Variable types: 8666 continuous, 8090 integer (8078 binary)
% Found heuristic solution: objective 2092.9574149
% Root relaxation presolved: 12870 rows, 16756 columns, 65956 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.053017e+00, 3451 iterations, 0.14 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05302    0   15 2092.95741    1.05302   100%     -    0s
% H    0     0                      11.0029984    1.05302  90.4%     -    0s
% H    0     0                      10.9949945    1.05302  90.4%     -    0s
%      0     0    1.05643    0   91   10.99499    1.05643  90.4%     -    1s
%      0     0    1.10300    0   29   10.99499    1.10300  90.0%     -    1s
%      0     0    1.10300    0   29   10.99499    1.10300  90.0%     -    1s
%      0     0    1.10300    0    8   10.99499    1.10300  90.0%     -    1s
%      0     0    1.10300    0    8   10.99499    1.10300  90.0%     -    1s
% H    0     0                       5.1029990    1.10300  78.4%     -    1s
%      0     2    1.10300    0    8    5.10300    1.10300  78.4%     -    1s
%     45    38    1.10390   11   60    5.10300    1.10300  78.4%  21.6    5s
%     73    61    1.20290   34  139    5.10300    1.10372  78.4%   118   10s
%     98    84    1.20290   58  139    5.10300    1.10372  78.4%   133   15s
% H  104    88                       5.1019990    1.10372  78.4%   125   15s
% H  106    90                       4.1030000    1.10372  73.1%   123   15s
% H  130   114                       4.1010000    1.10372  73.1%   101   17s
%    161   144    1.20290  120  139    4.10100    1.10372  73.1%   110   20s
% H  182   159                       4.1000000    1.10372  73.1%   120   22s
%    191   170    1.20290  148  138    4.10000    1.10372  73.1%   114   25s
%    229   197    1.20290  181  142    4.10000    1.10372  73.1%   141   30s
%    262   212    1.20290  205  142    4.10000    1.10372  73.1%   192   35s
%    332   280    1.20290  274  142    4.10000    1.10372  73.1%   158   40s
%    424   360    1.20290  366  142    4.10000    1.10372  73.1%   125   45s
%    512   430     cutoff  448         4.10000    1.10372  73.1%   140   50s
%    561   441    1.19764   12  144    4.10000    1.10374  73.1%   205   55s
%    596   473    1.10384   12   65    4.10000    1.10374  73.1%   208   60s
%    634   487    1.10381   31   67    4.10000    1.10374  73.1%   201   65s
%    655   491    1.30281   42  236    4.10000    1.10374  73.1%   209   70s
%    694   480    1.30281   70  232    4.10000    1.10374  73.1%   234   75s
%    789   447    1.39387  157   50    4.10000    1.10374  73.1%   233   80s
%   1064   356    1.39387  432   50    4.10000    1.10374  73.1%   173   85s
%   1119   351    1.10390   34   63    4.10000    1.10374  73.1%   177   90s
%   1129   349    1.30281   41  229    4.10000    1.10374  73.1%   187   95s
%   1211   324    1.30281  100  229    4.10000    1.10374  73.1%   210  100s
%   1338   279     cutoff  182         4.10000    1.10374  73.1%   251  105s
%   1544   212    1.30290  378  137    4.10000    1.10374  73.1%   228  110s
%   1594   195    1.30485  424   41    4.10000    1.10374  73.1%   233  115s
%   1651   176    1.30495  474   41    4.10000    1.10374  73.1%   237  120s
%   1782   133 infeasible  595         4.10000    1.10374  73.1%   228  125s
%   1794   129 infeasible  601         4.10000    1.10374  73.1%   242  130s
%   1806   125 infeasible  607         4.10000    1.10374  73.1%   255  135s
%   1818   121 infeasible  613         4.10000    1.10374  73.1%   268  140s
%   1830   117 infeasible  619         4.10000    1.10374  73.1%   281  145s
%   1842   113 infeasible  625         4.10000    1.10374  73.1%   294  150s
%   1854   109 infeasible  631         4.10000    1.10374  73.1%   307  155s
%   1881   109    1.19121   34  157    4.10000    1.10374  73.1%   307  160s
%   1893   104    1.30481   43  237    4.10000    1.10374  73.1%   313  165s
%   2026    69     cutoff  157         4.10000    1.10374  73.1%   313  170s
%   2114    95    1.10384   20   65    4.10000    1.10380  73.1%   314  175s
%   2123    95     cutoff   26         4.10000    1.10380  73.1%   320  180s
%   2131    95     cutoff   30         4.10000    1.10380  73.1%   327  185s
%   2140    96     cutoff   34         4.10000    1.10380  73.1%   336  190s
%   2149    95     cutoff   39         4.10000    1.10380  73.1%   346  195s
%   2157    95     cutoff   43         4.10000    1.10380  73.1%   354  200s
%   2167    95     cutoff   48         4.10000    1.10380  73.1%   366  205s
%   2176    96     cutoff   52         4.10000    1.10380  73.1%   374  210s
%   2185    95     cutoff   57         4.10000    1.10380  73.1%   384  215s
%   2196    98     cutoff   62         4.10000    1.10380  73.1%   392  220s
%   2222    98     cutoff   74         4.10000    1.10380  73.1%   404  225s
%   2281    99    1.20290  104  138    4.10000    1.10380  73.1%   416  230s
%   2373    99    1.20290  150  138    4.10000    1.10380  73.1%   434  235s
%   2460    98     cutoff  193         4.10000    1.10380  73.1%   457  240s
%   2553    99    1.20290  240  131    4.10000    1.10380  73.1%   480  245s
%   2644    98     cutoff  285         4.10000    1.10380  73.1%   507  250s
%   2716    98    1.20291  337  125    4.10000    1.10380  73.1%   508  255s
%   2781   100    1.20291  370  125    4.10000    1.10380  73.1%   520  260s

% Cutting planes:
%   Cover: 1
%   Flow cover: 1
%   Mod-K: 1
%   RLT: 1

% Explored 2825 nodes (1502070 simplex iterations) in 264.09 seconds (360.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.1 4.101 4.103 ... 2277.69

% Iteration limit reached
% Best objective 4.100000000000e+00, best bound 1.103802202735e+00, gap 73.0780%
% Solution is suboptimal

% Synthesized model in 266.7s:
% Variables
% 	x?3458	in[0, 1];
% 	x?61	in[0, 1];
% 	x?934	in[0, 1];
% 	x?957	in[0, 1];
% Constraints
% 	x?61 + x?934 + x?957 <= 0;
% 	x?3458 <= 0;
% end

% Normalized model:
% Variables
% 	x?3458	in[0, 1];
% 	x?61	in[0, 1];
% 	x?934	in[0, 1];
% 	x?957	in[0, 1];
% Constraints
% 	x?61 + x?934 + x?957 <= 0;
% 	x?3458 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

186..186: num_work;
3829..3829: num_shifts;
26..26: min_num_shifts;
array[1..3829] of set of 0..185: shifts;
array[1..3829] of var 0..1: x;
var 33..35: tot_shifts;

constraint x[61] + x[934] + x[957] <= 0;
constraint x[3458] <= 0;
% MiniZincWarning: model inconsistency detected
