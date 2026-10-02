% Solving problem input_P001M001I001_10_2_1579334
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

% Optimize a model with 4486 rows, 3150 columns and 19148 nonzeros
% Model fingerprint: 0x1309fbf3
% Variable types: 1848 continuous, 1302 integer (1302 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 1218 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 3268 rows, 3164 columns, 17160 nonzeros
% Extracted 602 lazy constraints
% Variable types: 1862 continuous, 1302 integer (1302 binary)
% Found heuristic solution: objective 614.7022092
% Found heuristic solution: objective 614.6992220
% Root relaxation presolved: 2666 rows, 3164 columns, 15956 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049639e+00, 1804 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04964    0   15  614.69922    1.04964   100%     -    0s
% H    0     0                     614.6982220    1.04964   100%     -    0s
%      0     0    1.04964    0   15  614.69822    1.04964   100%     -    0s
%      0     2    1.04964    0   15  614.69822    1.04964   100%     -    0s
% H   26    26                     614.6132220    1.04980   100%   2.6    0s
% H  104   101                     614.6122220    1.04980   100%  35.2    0s
% H  130   125                     614.6112220    1.04980   100%  31.3    0s
% H  156   151                     614.5052220    1.04980   100%  31.4    0s
% H  182   171                     614.3932220    1.04980   100%  31.0    0s
% H  234   218                     614.2892220    1.04980   100%  27.5    0s
% H  312   295                     614.2162220    1.04980   100%  21.6    0s
% H  421   364                     611.1692280    1.04980   100%  23.2    1s
% H  533   364                     596.1552450    1.04980   100%  21.4    1s
% H  561   364                     596.1382376    1.04980   100%  21.0    1s
% H  589   364                     593.1292436    1.04980   100%  20.5    1s
% H  606   367                     138.7829039    1.04980  99.2%  20.3    1s
% H  606   367                     130.9809883    1.04980  99.2%  20.3    1s
% H  617   364                     129.9765431    1.04980  99.2%  20.1    1s
% H  697   408                     127.9305451    1.04982  99.2%  18.5    2s
% H  704   416                     126.0295500    1.04982  99.2%  18.4    2s
% H  706   397                     125.9965500    1.04982  99.2%  18.3    2s
% H  708   378                     105.9996135    1.05304  99.0%  18.3    2s
% H  745   384                      79.9966135    1.09964  98.6%  54.6    4s
% H  755   372                      51.0886114    1.09965  97.8%  60.6    4s
%    757   376   12.08924   37  166   51.08861    1.09965  97.8%  64.8    5s
% H  785   374                      27.0876064    1.09967  95.9%  85.1    6s
% H  882   417                      22.0926100    1.09967  95.0%   131   10s
% H  979   467                      22.0916090    1.09967  95.0%   161   13s
%   1047   514    4.09662  182   41   22.09161    1.09967  95.0%   179   15s
% H 1463   747                      22.0906084    1.09967  95.0%   171   19s
%   1508   779    1.10077  177   40   22.09061    1.09967  95.0%   172   20s
% H 1541   799                      21.9906220    1.09967  95.0%   181   21s
% H 1549   807                      21.9906218    1.09967  95.0%   183   21s
% H 1593   851                      21.9896218    1.09967  95.0%   191   22s
% H 1657   913                      19.0946293    1.09967  94.2%   195   23s
% H 1671   927                      19.0936274    1.09967  94.2%   195   24s
% H 1684   565                       6.0996180    1.09967  82.0%   195   24s
% H 1697   519                       5.0996171    1.09967  78.4%   193   24s
% H 1711   424                       4.0996171    1.09967  73.2%   192   24s
%   1740   451     cutoff  292         4.09962    1.09967  73.2%   191   25s
% H 1749   405                       3.9996162    1.09967  72.5%   190   25s
%   1961   417    1.09972  194   33    3.99962    1.09968  72.5%   203   30s
% H 2005   417                       3.9976188    1.09968  72.5%   201   30s
% H 2011   323                       3.0986197    1.09968  64.5%   201   31s
%   2245   330     cutoff  164         3.09862    1.09969  64.5%   204   35s
%   2592   441    2.09862  208   11    3.09862    1.09972  64.5%   191   40s
%   2983   553     cutoff  152         3.09862    1.10012  64.5%   181   45s
%   3254   572     cutoff  290         3.09862    1.10012  64.5%   194   50s
%   4241  1059    2.09862  229   11    3.09862    1.10062  64.5%   161   55s
%   5370  1470    1.10068  220   36    3.09862    1.10062  64.5%   139   60s
%   6533  1866    2.10647  108   16    3.09862    1.10062  64.5%   123   65s
%   7469  2250    1.10064   78    9    3.09862    1.10064  64.5%   116   70s
%   8744  2809    2.10022  258   35    3.09862    1.10072  64.5%   107   75s
%   9673  3020    2.31848  181   32    3.09862    1.10098  64.5%   105   80s
%  11347  3668    2.09862  108   11    3.09862    1.10145  64.5%  94.8   85s
%  13549  4815    2.10228  503   24    3.09862    1.10162  64.4%  83.0   90s
%  15311  5584    2.09862  241   11    3.09862    1.10176  64.4%  76.4   95s
%  17455  6431    2.09862  206   11    3.09862    1.10230  64.4%  70.7  100s
%  19696  7448    2.09862  118   11    3.09862    1.10314  64.4%  65.3  105s
%  21823  8345     cutoff   50         3.09862    1.10367  64.4%  61.4  110s
%  23470  8893 infeasible  180         3.09862    1.10406  64.4%  60.5  115s
%  25459  9512    3.09862  231    8    3.09862    1.10489  64.3%  58.6  120s

% Explored 25795 nodes (1500134 simplex iterations) in 121.00 seconds (113.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09862 3.99762 3.99962 ... 21.9906

% Iteration limit reached
% Best objective 3.098619666667e+00, best bound 1.105064339966e+00, gap 64.3369%
% Solution is suboptimal

% Synthesized model in 121.3s:
% Variables
% 	visit?15?3	in[1, 39];
% 	visit?23?1	in[1, 39];
% 	visit?4?1	in[1, 39];
% Constraints
% 	-5.66667*visit?4?1 + visit?15?3 + visit?23?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?15?3	in[1, 39];
% 	visit?23?1	in[1, 39];
% 	visit?4?1	in[1, 39];
% Constraints
% 	visit?15?3 + visit?23?1 + -5.66667*visit?4?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..39: visit;
var 18..18: optVar;

constraint -5.66667*visit[4, 1] + visit[15, 3] + visit[23, 1] <= 0;
% MiniZincWarning: model inconsistency detected
