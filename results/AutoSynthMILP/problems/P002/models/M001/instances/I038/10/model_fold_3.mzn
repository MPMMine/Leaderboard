% Solving problem input_P002M001I038_10_3_2544398
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

% Optimize a model with 111894 rows, 79870 columns and 402306 nonzeros
% Model fingerprint: 0xb2a60eab
% Variable types: 47880 continuous, 31990 integer (31990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10810.529689
% Presolve removed 34218 rows and 2298 columns
% Presolve time: 4.55s
% Presolved: 77676 rows, 77572 columns, 343086 nonzeros
% Extracted 15946 lazy constraints
% Variable types: 45570 continuous, 32002 integer (31990 binary)
% Found heuristic solution: objective 10645.317440
% Root relaxation presolved: 61730 rows, 77572 columns, 311194 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3539762e+01   6.096514e+06   0.000000e+00      6s
%    33779    2.7057728e+02   2.639983e+02   0.000000e+00     10s
%    38259    2.7060677e+02   9.801392e-03   0.000000e+00     15s
%    43448    1.0649865e+00   0.000000e+00   0.000000e+00     19s
%    43448    1.0649865e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7683 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%       95 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.4517720e-04     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51229    1.0649865e+00   0.000000e+00   0.000000e+00     20s
%    51229    1.0649865e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064986e+00, 51229 iterations, 15.03 seconds (13.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06499    0   18 10645.3174    1.06499   100%     -   20s
% H    0     0                      10.0149555    1.06499  89.4%     -   21s
% H    0     0                      10.0109545    1.06499  89.4%     -   22s
%      0     0    1.06499    0   18   10.01095    1.06499  89.4%     -   23s
% H    0     0                       9.0149555    1.06499  88.2%     -   27s
% H    0     0                       5.1149550    1.06499  79.2%     -   27s
%      0     2    1.06499    0   18    5.11496    1.06499  79.2%     -   29s
%      1     3    1.06839    1  131    5.11496    1.06839  79.1%   101   31s
%      3     5    1.07182    3  122    5.11496    1.07182  79.0%   994   54s
%      4     6    1.07182    4  123    5.11496    1.07182  79.0%   747   55s
%     19    21    1.07527   19  116    5.11496    1.07182  79.0%   241   73s
%     23    25    1.07530   23  123    5.11496    1.07182  79.0%   201   75s
% H   26    26                       5.1139550    1.07182  79.0%   178   76s
%     37    39    1.07530   37  123    5.11396    1.07182  79.0%   126   80s
%     54    56    1.07530   54  123    5.11396    1.07182  79.0%  87.8   85s
%     73    75    1.07530   73  123    5.11396    1.07182  79.0%  66.0   90s
%     92    94    1.07530   92  123    5.11396    1.07182  79.0%  53.2   95s
%    111   113    1.07530  111  123    5.11396    1.07182  79.0%  44.7  100s
%    129   131    1.07530  129  123    5.11396    1.07182  79.0%  39.1  105s
% H  130   130                       5.1129550    1.07182  79.0%  38.8  105s
%    147   149    1.07530  147  123    5.11296    1.07182  79.0%  34.8  110s
%    162   164    1.07530  162  123    5.11296    1.07182  79.0%  31.9  115s
%    181   183    1.07531  181  126    5.11296    1.07182  79.0%  29.1  120s
%    199   201    1.08230  199  122    5.11296    1.07182  79.0%  27.5  125s
% H  208   208                       5.1109550    1.07182  79.0%  26.6  127s
%    216   218    1.08585  216  114    5.11096    1.07182  79.0%  26.2  131s
%    228   230    1.08585  228  118    5.11096    1.07182  79.0%  25.6  135s
%    245   247    1.09300  245  120    5.11096    1.07182  79.0%  24.7  140s
%    264   266    1.09303  264  122    5.11096    1.07182  79.0%  23.9  145s
%    280   282    1.09299  280  122    5.11096    1.07182  79.0%  23.2  150s
%    299   301    1.09299  299  122    5.11096    1.07182  79.0%  22.4  155s
%    317   319    1.09299  317  122    5.11096    1.07182  79.0%  21.8  160s
%    332   334    1.09299  332  122    5.11096    1.07182  79.0%  21.3  165s
%    347   349    1.09299  347  122    5.11096    1.07182  79.0%  20.8  170s
%    358   360    1.09299  358  122    5.11096    1.07182  79.0%  20.5  175s
% H  364   364                       4.1119560    1.07182  73.9%  20.3  177s
%    373   375    1.09299  373  122    4.11196    1.07182  73.9%  20.1  180s
%    388   390    1.09299  388  122    4.11196    1.07182  73.9%  19.7  185s
%    404   406    1.09299  404  122    4.11196    1.07182  73.9%  19.3  190s
% H  416   416                       3.1129570    1.07182  65.6%  19.1  194s
%    417   419    1.09299  417  122    3.11296    1.07182  65.6%  19.1  195s
%    432   434    1.09300  432  123    3.11296    1.07182  65.6%  18.8  201s
% H  442   442                       2.1139580    1.07182  49.3%  18.6  204s
%    443   445    1.09303  443  129    2.11396    1.07182  49.3%  18.7  205s
%    460   462    1.09660  460  121    2.11396    1.07182  49.3%  18.3  210s
%    476   478    1.09660  476  121    2.11396    1.07182  49.3%  18.0  215s
%    493   495    1.09660  493  121    2.11396    1.07182  49.3%  17.7  220s
%    509   511    1.09660  509  121    2.11396    1.07182  49.3%  17.3  225s
%    526   528    1.09660  526  121    2.11396    1.07182  49.3%  17.0  230s
%    545   547    1.09660  545  121    2.11396    1.07182  49.3%  16.7  235s
%    564   566    1.09660  564  119    2.11396    1.07182  49.3%  16.5  240s
%    576   578    1.10017  576   78    2.11396    1.07182  49.3%  21.2  265s
%    589   591    1.10023  589   90    2.11396    1.07182  49.3%  21.0  270s
%    603   605    1.10037  603  116    2.11396    1.07182  49.3%  20.8  275s
%    618   620    1.10040  618  120    2.11396    1.07182  49.3%  20.6  280s
%    632   634    1.10033  632  116    2.11396    1.07182  49.3%  20.4  285s
%    645   647    1.10033  645  121    2.11396    1.07182  49.3%  20.3  290s
%    658   660    1.10027  658  114    2.11396    1.07182  49.3%  20.2  295s
%    675   677    1.10024  675  115    2.11396    1.07182  49.3%  20.0  300s
%    687   689    1.10020  687  118    2.11396    1.07182  49.3%  19.9  305s
%    693   695    1.10382  693  100    2.11396    1.07182  49.3%  23.7  332s
%    699   701    1.10385  699  106    2.11396    1.07182  49.3%  23.6  335s
%    702   704    1.10385  702  106    2.11396    1.07182  49.3%  23.6  352s
%    707   709    1.10386  707  113    2.11396    1.07182  49.3%  23.5  361s
%    717   719    1.10390  717  122    2.11396    1.07182  49.3%  23.4  365s
%    733   735    1.10390  733  131    2.11396    1.07182  49.3%  23.2  370s
%    746   748    1.10386  746  122    2.11396    1.07182  49.3%  23.0  375s
%    759   761    1.10386  759  126    2.11396    1.07182  49.3%  22.9  380s
%    775   777    1.10762  775  126    2.11396    1.07182  49.3%  22.7  385s
%    786   787    1.11139  786  128    2.11396    1.07182  49.3%  22.6  390s
%    841   841    1.11502  841   11    2.11396    1.07182  49.3%  21.3  395s
%    932   932    1.11513  932   11    2.11396    1.07182  49.3%  19.3  400s
%   1015  1015    1.11596 1015   11    2.11396    1.07182  49.3%  17.8  405s
%   1096  1096    1.11596 1096   11    2.11396    1.07182  49.3%  16.6  410s
%   1171  1171    1.11596 1171   11    2.11396    1.07182  49.3%  15.6  415s
%   1250  1250    1.11596 1250   11    2.11396    1.07182  49.3%  14.6  420s
%   1291  1288     cutoff 1290         2.11396    1.07182  49.3%  17.3  443s
%   1292  1287     cutoff 1291         2.11396    1.07182  49.3%  18.2  449s
%   1295  1289    1.36589  233   18    2.11396    1.07185  49.3%  18.1  510s

% Explored 1296 nodes (137587 simplex iterations) in 600.05 seconds (221.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11396 3.11296 4.11196 ... 10.015

% Time limit reached
% Best objective 2.113958000000e+00, best bound 1.071853455442e+00, gap 49.2964%
% Solution is suboptimal

% Synthesized model in 696.3s:
% Variables
% 	setup?1?176	in[0, 1];
% 	setup?1?93	in[0, 1];
% Constraints
% 	setup?1?176 <= 0;
% 	setup?1?93 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?176	in[0, 1];
% 	setup?1?93	in[0, 1];
% Constraints
% 	setup?1?176 <= 0;
% 	setup?1?93 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 176] <= 0;
constraint setup[1, 93] <= 0;
% MiniZincWarning: model inconsistency detected
