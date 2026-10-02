% Solving problem input_P010M001I002_50_1_98076
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

% Optimize a model with 6242 rows, 4270 columns and 45654 nonzeros
% Model fingerprint: 0xcfee7726
% Variable types: 2352 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 497.9659513
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 4686 rows, 4282 columns, 42802 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 495.9659513
% Root relaxation presolved: 3916 rows, 4282 columns, 41262 nonzeros


% Root relaxation: objective 1.050297e+00, 4548 iterations, 0.30 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0   72  495.96595    1.05030   100%     -    0s
%      0     0    1.05035    0  319  495.96595    1.05035   100%     -    0s
% H    0     0                     494.9659513    1.05073   100%     -    0s
%      0     0    1.05073    0  319  494.96595    1.05073   100%     -    0s
%      0     0    1.05073    0  319  494.96595    1.05073   100%     -    1s
%      0     0    1.05073    0  319  494.96595    1.05073   100%     -    1s
%      0     0    1.05073    0  319  494.96595    1.05073   100%     -    1s
%      0     0    1.05073    0  315  494.96595    1.05073   100%     -    1s
%      0     0    1.05073    0  319  494.96595    1.05073   100%     -    1s
%      0     0    1.05073    0  323  494.96595    1.05073   100%     -    1s
%      0     0    1.05073    0  298  494.96595    1.05073   100%     -    1s
%      0     0    1.05073    0  249  494.96595    1.05073   100%     -    1s
%      0     0    1.05073    0  180  494.96595    1.05073   100%     -    2s
%      0     0    1.05073    0  161  494.96595    1.05073   100%     -    2s
%      0     0    1.05073    0  162  494.96595    1.05073   100%     -    2s
%      0     0    1.05073    0  341  494.96595    1.05073   100%     -    2s
%      0     0    1.05073    0  347  494.96595    1.05073   100%     -    2s
%      0     0    1.05073    0  138  494.96595    1.05073   100%     -    2s
%      0     0    1.05073    0  122  494.96595    1.05073   100%     -    2s
%      0     0    1.05073    0  129  494.96595    1.05073   100%     -    3s
%      0     0    1.05073    0  238  494.96595    1.05073   100%     -    3s
%      0     0    1.05073    0  126  494.96595    1.05073   100%     -    3s
%      0     0    1.05073    0  271  494.96595    1.05073   100%     -    3s
%      0     0    1.05073    0  231  494.96595    1.05073   100%     -    3s
%      0     0    1.05073    0  282  494.96595    1.05073   100%     -    3s
%      0     0    1.05073    0  278  494.96595    1.05073   100%     -    3s
%      0     2    1.05073    0  278  494.96595    1.05073   100%     -    3s
%     33    35    1.06869   26  244  494.96595    1.05117   100%   145    5s
% H   52    51                     494.9457370    1.05117   100%   177    6s
% H   78    76                     494.9353286    1.05117   100%   155    6s
% H  130   127                     494.9313765    1.05117   100%   111    7s
% H  156   152                     494.9281064    1.05117   100%   107    8s
% H  182   176                     494.9281042    1.05117   100%   113    8s
% H  397   380                      80.8747592    1.05117  98.7%  75.5   10s
% H  444   416                      80.8557592    1.05117  98.7%  69.1   10s
% H  470   440                      80.8517592    1.05117  98.7%  71.4   11s
% H  496   460                      80.8487592    1.05117  98.7%  77.5   11s
% H  542   469                      18.9997750    1.05117  94.5%  90.2   13s
% H  542   445                      18.9967750    1.05117  94.5%  90.2   13s
%    553   454   11.48929   16   54   18.99678    1.06701  94.4%   106   15s
% H  559   432                      18.9887750    1.07455  94.3%   115   15s
%    620   475    1.59929   50   53   18.98878    1.07586  94.3%   160   20s
% H  688   485                       6.9967794    1.07586  84.6%   175   23s
%    820   573    4.09779  150   53    6.99678    1.07586  84.6%   152   25s
% H  986   605                       5.0997959    1.10075  78.4%   150   27s
% H  993   590                       5.0997898    1.10075  78.4%   149   27s
%   1330   785    1.10304   38   17    5.09979    1.10184  78.4%   125   30s
% H 1431   817                       5.0997863    1.10184  78.4%   123   31s
% H 1493   831                       5.0997838    1.10184  78.4%   118   31s
% H 1975  1176                       5.0997818    1.10184  78.4%  97.8   35s
% H 2061  1233                       5.0987827    1.10189  78.4%  94.8   35s
% H 3580  2048                       4.0997901    1.10351  73.1%  69.2   40s
% H 3607  2068                       4.0997901    1.10351  73.1%  68.9   40s
% H 3634  2089                       4.0997875    1.10352  73.1%  68.6   40s
% H 3905  2234                       4.0988021    1.10358  73.1%  66.1   41s
% H 4733  2651                       4.0987830    1.10410  73.1%  60.4   43s
%   5702  3137    3.11267   60   15    4.09878    1.10476  73.0%  55.6   45s
%   7863  4282    2.10483   55   17    4.09878    1.10648  73.0%  50.1   50s
%  10028  5129    2.10698   55   19    4.09878    1.11152  72.9%  47.3   55s
%  12165  5863    2.10822   60   14    4.09878    1.14366  72.1%  45.3   60s
%  13777  6509    2.10236   53   15    4.09878    1.20247  70.7%  44.1   65s
%  15531  7309    1.69919  110   26    4.09878    1.29959  68.3%  42.6   70s
%  16365  7631    3.09879   86   52    4.09878    1.59926  61.0%  44.1   75s
%  17063  8017    3.19969  100   47    4.09878    1.59929  61.0%  44.4   80s
%  17625  8405    2.09879   38   52    4.09878    1.59929  61.0%  46.0   85s
%  18573  9065    3.19769   55   61    4.09878    1.59929  61.0%  45.9   90s
%  19309  9447    3.09990   63   78    4.09878    1.59929  61.0%  46.8   95s
%  19511  9530    2.10385   61   60    4.09878    1.59929  61.0%  49.2  100s
%  20313  9961    2.29859   50   26    4.09878    1.59929  61.0%  49.5  105s
%  20992 10349     cutoff   54         4.09878    1.59929  61.0%  50.2  110s
%  21740 10762    2.10076   65  203    4.09878    1.59929  61.0%  50.5  115s
%  22886 11522 infeasible  122         4.09878    1.59929  61.0%  49.6  120s
%  23357 11822    3.09878   74   51    4.09878    1.59929  61.0%  50.7  125s
%  23951 12053    2.29968   62   92    4.09878    1.59929  61.0%  51.7  130s
%  24672 12425     cutoff  110         4.09878    1.59929  61.0%  52.0  135s
%  25491 12917    2.10742   72   56    4.09878    1.59929  61.0%  51.9  140s
%  26149 13310    2.10171   73   58    4.09878    1.59929  61.0%  52.6  145s
%  26739 13650    3.21065   77   71    4.09878    1.59929  61.0%  53.2  150s
%  27422 14054    2.09879   78   52    4.09878    1.59929  61.0%  53.6  155s

% Cutting planes:
%   Cover: 11
%   Zero half: 1

% Explored 27749 nodes (1500477 simplex iterations) in 158.11 seconds (168.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09878 4.0988 4.09979 ... 5.09979

% Iteration limit reached
% Best objective 4.098782950828e+00, best bound 1.599285498501e+00, gap 60.9815%
% Solution is suboptimal

% Synthesized model in 158.5s:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% 	satisfied?4?4	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	-open?5 + 1.95083*satisfied?3?7 + satisfied?4?4 + satisfied?5?9 <= 0;
% end

% Normalized model:
% Variables
% 	open?5	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% 	satisfied?4?4	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	-open?5 + 1.95083*satisfied?3?7 + satisfied?4?4 + satisfied?5?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -open[5] + 1.95083*satisfied[3, 7] + satisfied[4, 4] + satisfied[5, 9] <= 0;
% MiniZincWarning: model inconsistency detected
