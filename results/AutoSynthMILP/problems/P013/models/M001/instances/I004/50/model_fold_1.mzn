% Solving problem input_P013M001I004_50_1_1980271
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

% Optimize a model with 2420 rows, 1540 columns and 17564 nonzeros
% Model fingerprint: 0xdee291e5
% Variable types: 714 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1944 rows, 1540 columns, 17074 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1720 rows, 1540 columns, 16626 nonzeros


% Root relaxation: objective 1.099929e+00, 1555 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0   98          -    1.09993      -     -    0s
%      0     0    1.09994    0   71          -    1.09994      -     -    0s
%      0     0    1.09997    0   60          -    1.09997      -     -    0s
%      0     0    1.09997    0   59          -    1.09997      -     -    0s
%      0     0    1.10014    0   66          -    1.10014      -     -    0s
%      0     0    1.10014    0   66          -    1.10014      -     -    0s
%      0     0    1.10014    0   66          -    1.10014      -     -    0s
%      0     0    1.10014    0   66          -    1.10014      -     -    0s
%      0     0    1.10014    0   66          -    1.10014      -     -    0s
%      0     0    1.10014    0   66          -    1.10014      -     -    0s
%      0     0    1.10014    0   66          -    1.10014      -     -    0s
%      0     2    1.10017    0   66          -    1.10017      -     -    0s
%    566   479    1.10077   25   66          -    1.10017      -  20.1    5s
% H  584   466                     207.0767588    1.10036  99.5%  23.9    7s
% H  652   484                     207.0687588    1.10036  99.5%  62.7    9s
%    719   531    1.10036   84   53  207.06876    1.10036  99.5%  73.1   10s
% H 1130   703                     207.0587538    1.10036  99.5%  64.3   12s
% H 1312   762                     207.0334796    1.10036  99.5%  62.3   13s
% H 1338   754                     206.9176294    1.10036  99.5%  61.3   13s
% H 1364   747                     206.8747684    1.10036  99.5%  61.3   13s
% H 1390   737                     200.7731033    1.10036  99.5%  60.4   13s
% H 1416   737                     199.7583570    1.10036  99.4%  59.7   13s
% H 1442   738                     199.7253521    1.10036  99.4%  59.5   13s
% H 1468   736                     199.7135185    1.10036  99.4%  59.0   13s
% H 1494   757                     198.7979526    1.10036  99.4%  58.3   14s
% H 1520   778                     197.8829102    1.10036  99.4%  58.0   14s
% H 1557   789                     145.8375272    1.10036  99.2%  57.1   15s
% H 1572   802                     144.8255272    1.10036  99.2%  58.3   15s
% H 1598   827                     140.6275378    1.10036  99.2%  58.3   15s
% H 1611   833                     102.6565285    1.10036  98.9%  58.8   16s
% H 1650   869                     100.6505187    1.10036  98.9%  60.5   16s
% H 1677   882                      98.6415645    1.10036  98.9%  60.1   16s
% H 1703   898                      96.6445612    1.10036  98.9%  60.2   16s
% H 1730   923                      94.6385604    1.10036  98.8%  60.2   17s
% H 1773   953                      92.7395474    1.10036  98.8%  62.1   18s
% H 1774   954                      88.8435669    1.10036  98.8%  62.4   18s
%   1866  1001    4.22524  120  126   88.84357    1.10036  98.8%  63.0   20s
%   2960  1809    3.09914   85   55   88.84357    1.10059  98.8%  50.4   25s
%   4490  3010   22.99668  237   45   88.84357    1.10075  98.8%  39.3   30s
% H 5011  3437                      87.8444913    1.10089  98.7%  37.0   31s
% H 5875  4160                      87.8424913    1.10106  98.7%  34.5   34s
%   5984  4234   11.09260  108   58   87.84249    1.10116  98.7%  34.1   35s
% H 6875  4966                      84.8444252    1.10167  98.7%  31.8   38s
%   7767  5639   22.08950  147   50   84.84443    1.10167  98.7%  30.1   40s
%   9671  7010   29.98932  265   45   84.84443    1.10311  98.7%  27.8   45s
% H 9753  7037                      82.8454204    1.10357  98.7%  28.0   45s
% H10410  7454                      75.8494283    1.10357  98.5%  27.2   47s
% H11410  8179                      74.9494346    1.10724  98.5%  26.0   49s
%  11667  8391   40.86740  163   71   74.94943    1.13811  98.5%  25.8   50s
% H12757  9162                      73.0504276    1.20399  98.4%  25.1   53s
%  13768  9969   11.90897  194   47   73.05043    1.76830  97.6%  24.3   55s
%  16276 11952   10.99628  186   54   73.05043    2.06615  97.2%  23.1   60s
%  19394 14223   28.98181  194   55   73.05043    2.09824  97.1%  22.0   65s
%  21809 16093    6.09860  109   66   73.05043    2.09824  97.1%  21.7   70s
% H23957 17638                      62.8856690    2.09824  96.7%  21.4   74s
% H23958 17639                      62.8856689    2.09824  96.7%  21.4   74s
% H23962 17643                      61.8856691    2.09824  96.6%  21.4   74s
% H23963 17644                      61.8856689    2.09824  96.6%  21.4   74s
% H23968 17648                      61.8846769    2.09824  96.6%  21.4   74s
% *23981 17647             389      61.8846708    2.09824  96.6%  21.3   74s
% H23983 17645                      61.8846700    2.09824  96.6%  21.3   74s
% H23989 17644                      61.8846692    2.09824  96.6%  21.3   74s
% H23990 17645                      61.8836694    2.09824  96.6%  21.3   74s
%  24461 18021   32.88112  176   42   61.88367    2.09824  96.6%  21.3   75s
% H24990 18398                      60.8815737    2.09824  96.6%  21.1   76s
% H26434 19526                      60.8805737    2.09824  96.6%  20.9   78s
%  27231 20162    2.09960   53   82   60.88057    2.09824  96.6%  20.7   80s
% H27434 20322                      60.8805687    2.09824  96.6%  20.8   80s
% H29459 21646                      55.8825874    2.09825  96.2%  20.6   84s
% H29461 21648                      55.8825871    2.09825  96.2%  20.6   84s
% H29465 21652                      55.8825862    2.09825  96.2%  20.6   84s
% H29470 21652                      55.8815864    2.09825  96.2%  20.6   84s
%  29937 22009   31.08932  208   40   55.88159    2.09825  96.2%  20.5   85s
% H30350 22297                      55.8805864    2.09825  96.2%  20.5   85s
%  32624 24104   47.86076  124   65   55.88059    2.09852  96.2%  20.3   90s
%  35583 26419    4.79624   76   94   55.88059    2.09897  96.2%  20.1   95s
%  37668 28033   23.97889   92   65   55.88059    2.09950  96.2%  20.1  100s
% *39660 27421             273      44.8883152    2.09955  95.3%  19.8  102s
%  40546 28074   14.10519  141   70   44.88832    2.09957  95.3%  19.8  105s
% H40660 28157                      44.8873004    2.09957  95.3%  19.8  105s
% H41205 28207                      43.8873013    2.09957  95.2%  19.7  106s
% H42205 28400                      41.9877149    2.09957  95.0%  19.6  108s
%  43221 29107    4.09834  108  105   41.98771    2.09957  95.0%  19.5  110s
% H44840 30324                      41.8887679    2.09960  95.0%  19.4  112s
% H45841 31130                      41.8845769    2.09972  95.0%  19.4  114s
%  45854 31139     cutoff  148        41.88458    2.09972  95.0%  19.4  115s
% H46276 31451                      41.8845711    2.09974  95.0%  19.5  116s
% H46640 31723                      41.8845691    2.09975  95.0%  19.5  117s
% H47640 31817                      39.8835436    2.09990  94.7%  19.6  119s
%  47751 31917   38.68254  232   51   39.88354    2.09990  94.7%  19.6  120s
% H48951 32852                      39.8825436    2.10001  94.7%  19.6  122s
% H49952 33553                      39.8815400    2.10005  94.7%  19.6  124s
%  50153 33706   13.08944  102   69   39.88154    2.10005  94.7%  19.6  125s
%  52392 35380   18.09205  206   51   39.88154    2.10022  94.7%  19.7  130s
% H52609 35530                      39.8805827    2.10023  94.7%  19.6  130s
% H53609 34891                      37.8816019    2.10029  94.5%  19.6  132s
%  54547 35610   30.09983  132   55   37.88160    2.10039  94.5%  19.7  135s
% H55138 32765                      33.6865528    2.10045  93.8%  19.7  136s
%  56410 33733    3.25405  105  110   33.68655    2.10059  93.8%  19.8  140s
%  58467 35244    6.04710   68   76   33.68655    2.10064  93.8%  20.0  145s
% H58847 32991                      30.8934961    2.10065  93.2%  20.0  146s

% Cutting planes:
%   Gomory: 1
%   Cover: 304
%   MIR: 1
%   Flow cover: 32
%   Inf proof: 3

% Explored 60000 nodes (1205504 simplex iterations) in 148.75 seconds (133.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 30.8935 33.6866 37.8816 ... 41.8846

% Node limit reached
% Best objective 3.089349612621e+01, best bound 2.100731725893e+00, gap 93.2001%
% Solution is suboptimal

% Synthesized model in 149.0s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	38.3799*solution?1 + 1.38547*solution?2 + solution?3 + 2.26257*solution?6 + -0.675978*solution?9 + solution?11 + -35.5754*solution?16 <= 0;
% 	-10.2524*solution?1 + 1.79612*solution?5 + 2.63107*solution?7 + solution?9 + 0.5*solution?11 + -0.543689*solution?13 + -2.69417*solution?14 <= 0;
% 	0.333333*solution?3 + -10.2222*solution?5 + -12.2222*solution?6 + 13.0556*solution?8 + -2.94444*solution?10 + -16.8333*solution?16 <= -118.5;
% 	solution?2 + solution?3 + -1.36842*solution?8 + -1.47368*solution?10 <= 0;
% 	-0.928571*solution?2 + solution?3 + -1.21429*solution?7 <= 0;
% 	solution?1 + -3*solution?8 <= -4;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	38.3799*solution?1 + solution?11 + -35.5754*solution?16 + 1.38547*solution?2 + solution?3 + 2.26257*solution?6 + -0.675978*solution?9 <= 0;
% 	-10.2524*solution?1 + 0.5*solution?11 + -0.543689*solution?13 + -2.69417*solution?14 + 1.79612*solution?5 + 2.63107*solution?7 + solution?9 <= 0;
% 	-2.94444*solution?10 + -16.8333*solution?16 + 0.333333*solution?3 + -10.2222*solution?5 + -12.2222*solution?6 + 13.0556*solution?8 <= -118.5;
% 	-1.47368*solution?10 + solution?2 + solution?3 + -1.36842*solution?8 <= 0;
% 	-0.928571*solution?2 + solution?3 + -1.21429*solution?7 <= 0;
% 	solution?1 + -3*solution?8 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint 38.3799*solution[1] + 1.38547*solution[2] + solution[3] + 2.26257*solution[6] + -0.675978*solution[9] + solution[11] + -35.5754*solution[16] <= 0;
constraint -10.2524*solution[1] + 1.79612*solution[5] + 2.63107*solution[7] + solution[9] + 0.5*solution[11] + -0.543689*solution[13] + -2.69417*solution[14] <= 0;
constraint 0.333333*solution[3] + -10.2222*solution[5] + -12.2222*solution[6] + 13.0556*solution[8] + -2.94444*solution[10] + -16.8333*solution[16] <= -118.5;
constraint solution[2] + solution[3] + -1.36842*solution[8] + -1.47368*solution[10] <= 0;
constraint -0.928571*solution[2] + solution[3] + -1.21429*solution[7] <= 0;
constraint solution[1] + -3*solution[8] <= -4;
% MiniZincWarning: model inconsistency detected
