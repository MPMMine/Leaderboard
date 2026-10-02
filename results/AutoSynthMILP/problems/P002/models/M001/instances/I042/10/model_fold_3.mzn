% Solving problem input_P002M001I042_10_3_2606207
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

% Optimize a model with 112286 rows, 80150 columns and 404916 nonzeros
% Model fingerprint: 0x1914e989
% Variable types: 48048 continuous, 32102 integer (32102 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10972.992423
% Presolve removed 34316 rows and 2284 columns
% Presolve time: 4.86s
% Presolved: 77970 rows, 77866 columns, 345488 nonzeros
% Extracted 16002 lazy constraints
% Variable types: 45752 continuous, 32114 integer (32102 binary)
% Found heuristic solution: objective 10777.803056
% Root relaxation presolved: 61968 rows, 77866 columns, 313484 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3609189e+01   7.649864e+06   0.000000e+00      6s
%    32082    2.7315529e+02   7.996717e+01   0.000000e+00     10s
%    36592    2.7326483e+02   3.405786e-02   0.000000e+00     15s
%    41707    1.0650384e+00   0.000000e+00   0.000000e+00     19s
%    41707    1.0650384e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6792 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      260 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.4824883e-01     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    48554    1.0650384e+00   0.000000e+00   1.475971e-01     20s
%    48562    1.0650384e+00   0.000000e+00   0.000000e+00     21s
%    48562    1.0650384e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.065038e+00, 48562 iterations, 15.14 seconds (12.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06504    0   18 10777.8031    1.06504   100%     -   21s
% H    0     0                    10725.803056    1.06504   100%     -   21s
% H    0     0                    10725.692797    1.06504   100%     -   22s
%      0     0    1.06846    0  124 10725.6928    1.06846   100%     -   26s
% H    0     0                    10683.590797    1.27047   100%     -   30s
%      0     0    1.27047    0  105 10683.5908    1.27047   100%     -   31s
%      0     0    1.27047    0  105 10683.5908    1.27047   100%     -   32s
% H    0     0                    10682.590797    1.27047   100%     -   34s
%      0     0    1.27047    0   10 10682.5908    1.27047   100%     -   35s
%      0     0    1.27047    0   10 10682.5908    1.27047   100%     -   37s
% H    0     0                      11.1060063    1.27047  88.6%     -   41s
%      0     2    1.27047    0   10   11.10601    1.27047  88.6%     -   42s
%      5     7    1.27047    4   66   11.10601    1.27047  88.6%  34.8   45s
%     13    15    1.27047    8   85   11.10601    1.27047  88.6%  60.6   50s
%     20    22    1.27047   11   10   11.10601    1.27047  88.6%  68.6   55s
%     26    28    1.27047   16   44   11.10601    1.27047  88.6%  67.7   60s
%     29    30    6.11000   18 2902   11.10601    1.27047  88.6%   265   66s
%     42    42    6.11013   30 3198   11.10601    1.27047  88.6%   193   70s
%     59    57    6.11013   45 3152   11.10601    1.27047  88.6%   186   75s
%     78    73    6.11013   61 3187   11.10601    1.27047  88.6%   189   80s
%     93    86    6.11159   75 2891   11.10601    1.27047  88.6%   175   85s
%    109   100    6.11011   88 2963   11.10601    1.27047  88.6%   172   90s
%    128   114    6.11172  103 2892   11.10601    1.27047  88.6%   155   95s
%    140   122    6.11011  110 2939   11.10601    1.27047  88.6%   147  100s
%    158   134    6.11011  122 2940   11.10601    1.27047  88.6%   137  105s
%    178   149    6.11171  137 2891   11.10601    1.27047  88.6%   125  110s
%    195   159    6.11137  148 2891   11.10601    1.27047  88.6%   119  115s
%    213   173    6.11013  161 3170   11.10601    1.27047  88.6%   125  120s
%    226   183    6.11011  171 2909   11.10601    1.27047  88.6%   132  125s
%    242   194    6.11011  182 2933   11.10601    1.27047  88.6%   146  130s
%    262   205    6.11262  193 2892   11.10601    1.27047  88.6%   139  135s
%    277   215    6.70953  204 3251   11.10601    1.27047  88.6%   137  140s
%    289   225    6.70945  212  761   11.10601    1.27047  88.6%   145  145s
%    308   227    6.11000   17 2851   11.10601    1.27047  88.6%   158  150s
%    326   234    6.11237   33 2879   11.10601    1.27047  88.6%   150  155s
%    342   234    6.11254   49 2879   11.10601    1.27047  88.6%   143  160s
%    359   234    6.11286   66 2879   11.10601    1.27047  88.6%   137  165s
%    378   234    6.11353   85 2879   11.10601    1.27047  88.6%   130  170s
%    395   234    6.11578  102 2881   11.10601    1.27047  88.6%   124  175s
%    403   236    1.27047    3   12   11.10601    1.27047  88.6%   124  184s
%    404   237    1.27047    4   13   11.10601    1.27047  88.6%   124  186s
%    411   243    1.27047   11   11   11.10601    1.27047  88.6%   122  190s
%    438   270    1.27047   38   11   11.10601    1.27047  88.6%   115  195s
%    472   304    1.27047   72   11   11.10601    1.27047  88.6%   107  200s
%    494   326    1.27047   94   10   11.10601    1.27047  88.6%   102  205s
%    516   347    1.27047  116   10   11.10601    1.27047  88.6%  97.7  210s
%    542   372    1.27047  142    9   11.10601    1.27047  88.6%  93.2  215s
%    565   395    1.27047  165   11   11.10601    1.27047  88.6%  89.5  220s
%    598   428    1.27047  198   11   11.10601    1.27047  88.6%  84.8  225s
% H  616   444                      10.1080080    1.27047  87.4%  82.3  228s
%    617   445    1.27465   61   10   10.10801    1.27047  87.4%  82.2  233s
%    619   446    6.70954  216   17   10.10801    1.27047  87.4%  81.9  294s
%    620   447    6.11013   51  143   10.10801    1.27047  87.4%  81.8  297s
%    623   449    1.80436   80  107   10.10801    1.27047  87.4%  81.4  321s
%    624   451    1.27047   11  105   10.10801    1.27047  87.4%   200  325s
%    625   451    2.01404   11  942   10.10801    1.27047  87.4%   226  340s
%    628   453    9.60629   13 2650   10.10801    1.27047  87.4%   259  373s
%    630   455    7.70840   14 2810   10.10801    1.27047  87.4%   302  493s
%    632   456    5.81019   15 2382   10.10801    1.27047  87.4%   337  533s
%    634   457    3.91212   16  237   10.10801    1.27047  87.4%   358  535s
%    636   459   10.10617   17 5229   10.10801    1.27047  87.4%   410  567s
%    637   459    1.27047   18   49   10.10801    1.27047  87.4%   410  570s
%    640   461    2.11411   19  394   10.10801    1.27047  87.4%   459  576s
%    642   463    7.10933   20  844   10.10801    1.27047  87.4%   500  581s
%    644   464    4.11221   21  755   10.10801    1.27047  87.4%   529  586s
%    647   466    1.27047   23   32   10.10801    1.27047  87.4%   546  592s
%    649   467    1.27047   24   32   10.10801    1.27047  87.4%   576  597s
%    650   468    4.11203   24  948   10.10801    1.27047  87.4%   608  600s

% Cutting planes:
%   MIR: 2

% Explored 651 nodes (443787 simplex iterations) in 600.05 seconds (461.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 10.108 11.106 10682.6 ... 10973

% Time limit reached
% Best objective 1.010800800000e+01, best bound 1.270469460376e+00, gap 87.4311%
% Solution is suboptimal

% Synthesized model in 686.2s:
% Variables
% 	setup?1?109	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	slot?190	in[1, 24];
% Constraints
% 	-0.25*slot?190 + 1.75*setup?1?133 <= 0;
% 	setup?3?131 <= 0;
% 	setup?1?109 <= 0;
% 	setup?4?4 <= 0;
% 	setup?5?180 <= 0;
% 	setup?3?127 <= 0;
% 	setup?3?142 <= 0;
% 	setup?3?16 <= 0;
% 	setup?2?154 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?109	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?5?180	in[0, 1];
% 	slot?190	in[1, 24];
% Constraints
% 	1.75*setup?1?133 + -0.25*slot?190 <= 0;
% 	setup?3?131 <= 0;
% 	setup?1?109 <= 0;
% 	setup?4?4 <= 0;
% 	setup?5?180 <= 0;
% 	setup?3?127 <= 0;
% 	setup?3?142 <= 0;
% 	setup?3?16 <= 0;
% 	setup?2?154 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.25*slot[190] + 1.75*setup[1, 133] <= 0;
constraint setup[3, 131] <= 0;
constraint setup[1, 109] <= 0;
constraint setup[4, 4] <= 0;
constraint setup[5, 180] <= 0;
constraint setup[3, 127] <= 0;
constraint setup[3, 142] <= 0;
constraint setup[3, 16] <= 0;
constraint setup[2, 154] <= 0;
% MiniZincWarning: model inconsistency detected
