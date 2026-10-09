% Solving problem input_P017M002I005_30_5_3151516
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

% Optimize a model with 7814 rows, 5460 columns and 39512 nonzeros
% Model fingerprint: 0x56d686a4
% Variable types: 3150 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 634.2916240
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5726 rows, 5472 columns, 35672 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2322 integer (2310 binary)
% Root relaxation presolved: 4690 rows, 5472 columns, 33600 nonzeros


% Root relaxation: objective 1.050722e+00, 4294 iterations, 0.22 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05072    0   48  634.29162    1.05072   100%     -    0s
%      0     0    1.05136    0  296  634.29162    1.05136   100%     -    0s
%      0     0    1.05136    0  296  634.29162    1.05136   100%     -    0s
%      0     0    1.05156    0  241  634.29162    1.05156   100%     -    0s
%      0     0    1.05501    0  189  634.29162    1.05501   100%     -    0s
%      0     0    1.05501    0  199  634.29162    1.05501   100%     -    1s
%      0     0    1.05501    0  217  634.29162    1.05501   100%     -    1s
%      0     0    1.06030    0   69  634.29162    1.06030   100%     -    1s
%      0     0    1.06964    0   75  634.29162    1.06964   100%     -    1s
%      0     0    1.10053    0   45  634.29162    1.10053   100%     -    1s
%      0     0    1.10060    0   47  634.29162    1.10060   100%     -    1s
%      0     0    1.10060    0   45  634.29162    1.10060   100%     -    1s
%      0     0    1.10060    0   45  634.29162    1.10060   100%     -    1s
%      0     0    1.10060    0   45  634.29162    1.10060   100%     -    1s
%      0     0    1.10060    0   45  634.29162    1.10060   100%     -    1s
%      0     2    1.10060    0   45  634.29162    1.10060   100%     -    1s
% H  104   104                     634.2886350    1.10065   100%  34.7    4s
% H  130   129                     634.2836180    1.10065   100%  51.8    4s
%    133   134    6.09904  120   88  634.28362    1.10065   100%  51.2    5s
% H  182   181                     634.2816200    1.10065   100%  44.6    5s
% H  234   233                     634.2816180    1.10065   100%  37.3    6s
% H  300   277                     559.3420712    1.10065   100%  37.0    8s
% H  338   315                     557.1410722    1.10065   100%  37.2    8s
% H  364   341                     556.1420732    1.10065   100%  37.0    8s
% H  390   367                     553.1420732    1.10065   100%  37.6    9s
% H  416   393                     551.1380908    1.10065   100%  37.5    9s
% H  442   419                     548.1370898    1.10065   100%  36.5    9s
% H  468   445                     537.9370848    1.10065   100%  35.7    9s
%    489   468   66.04411  406   83  537.93708    1.10065   100%  36.1   10s
% H  520   497                     537.8330838    1.10065   100%  36.5   10s
% H  598   573                     537.7300062    1.10065   100%  35.2   10s
% H  624   593                     537.7010112    1.10065   100%  35.2   10s
% H  650   612                     537.6900014    1.10065   100%  37.0   11s
% H  676   630                     529.6639978    1.10065   100%  37.3   11s
% H  702   646                     529.6579898    1.10065   100%  38.7   11s
% H  714   593                      66.0730880    1.10065  98.3%  39.0   11s
% H  717   137                       9.1000770    1.10065  87.9%  38.9   12s
%    732   147    1.10172   23   51    9.10008    1.10065  87.9%  38.1   15s
%    754   162    5.10005   84   47    9.10008    1.68280  81.5%  37.0   20s
%    776   177    1.92701   12  138    9.10008    1.92701  78.8%  35.9   25s
%    798   191    2.05645   52  125    9.10008    2.05645  77.4%  34.9   30s
%    822   208    2.05928    9  108    9.10008    2.05928  77.4%   160   35s
%    840   220    6.14282  227  110    9.10008    2.08192  77.1%   156   40s
%    856   231    5.10483   88  108    9.10008    2.09198  77.0%   154   45s
%    879   247    2.09905   36   96    9.10008    2.09905  76.9%   290   50s
%    893   257    2.09905   49   88    9.10008    2.09905  76.9%   285   55s
%    913   270    5.10005   90  138    9.10008    2.09905  76.9%   279   60s
% H  914   256                       7.0980520    2.09905  70.4%   279   61s
%    940   273    2.09905   55  123    7.09805    2.09905  70.4%   398   65s
% H  979   272                       7.0980510    2.09906  70.4%   412   68s
%   1008   293    2.10107   89   27    7.09805    2.09906  70.4%   405   70s
%   1142   366    3.09809   89   37    7.09805    2.09906  70.4%   382   75s
%   1407   470    2.09906   69  127    7.09805    2.09906  70.4%   329   80s
% H 1700   619                       5.1000530    2.09909  58.8%   284   83s
%   1752   642    2.75859   63   90    5.10005    2.09910  58.8%   281   85s
%   1862   715    3.19795   51   36    5.10005    2.09917  58.8%   273   90s
%   2066   870    2.51549   52  111    5.10005    2.09950  58.8%   256   95s
% H 2107   909                       5.1000490    2.09950  58.8%   252   95s
% H 2647  1316                       5.0990490    2.10149  58.8%   211  100s
% H 2792  1405                       5.0980490    2.10374  58.7%   205  101s
%   2918  1463    3.49765  165   42    5.09805    2.10423  58.7%   200  105s
%   3205  1649    3.09922   68   20    5.09805    2.10543  58.7%   191  110s
%   3794  2057    2.17897   74   73    5.09805    2.14342  58.0%   172  115s
%   4201  2270    3.02636   78   42    5.09805    2.20126  56.8%   165  120s
%   4557  2462    3.09835   80   45    5.09805    2.31070  54.7%   162  125s
%   4877  2699    3.10538   76   22    5.09805    2.37488  53.4%   157  130s
%   5271  2947     cutoff   84         5.09805    2.40275  52.9%   156  135s
%   5715  3282    3.10114   60   20    5.09805    2.43358  52.3%   150  140s
%   6224  3646    2.53414   55  145    5.09805    2.49872  51.0%   144  145s
%   6506  3790    4.29905  116   55    5.09805    2.54422  50.1%   143  150s
%   6751  3962    4.09942   96   48    5.09805    2.55803  49.8%   142  155s
%   7230  4189    4.10308   62   25    5.09805    2.59855  49.0%   140  160s
%   7814  4576    4.08374   95   90    5.09805    2.59858  49.0%   135  165s
%   8543  5071    2.69927   54   66    5.09805    2.59906  49.0%   130  170s
%   9403  5641    2.78830   58   28    5.09805    2.61153  48.8%   123  175s
%   9934  6017    3.50083   74   41    5.09805    2.64962  48.0%   120  180s
%  10101  6082    4.89716   55   55    5.09805    2.65405  47.9%   124  185s
%  10521  6264    2.95484   68  158    5.09805    2.66168  47.8%   124  190s
%  11119  6702    3.09900   50   30    5.09805    2.69130  47.2%   122  195s
%  11386  6856    3.60080   87   41    5.09805    2.69845  47.1%   124  200s
%  11590  6963    4.09805   67   49    5.09805    2.70990  46.8%   125  205s
%  11805  7133    4.10060   96   35    5.09805    2.71148  46.8%   125  210s

% Cutting planes:
%   Cover: 305
%   MIR: 2
%   Flow cover: 91
%   Zero half: 11
%   Network: 4
%   Relax-and-lift: 10

% Explored 12009 nodes (1500174 simplex iterations) in 212.34 seconds (238.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09805 5.09905 5.10005 ... 529.664

% Iteration limit reached
% Best objective 5.098049000000e+00, best bound 2.730732846711e+00, gap 46.4357%
% Solution is suboptimal

% Synthesized model in 212.7s:
% Variables
% 	balls?13	in[0, 1];
% 	balls?18	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?47	in[0, 1];
% Constraints
% 	balls?13 + balls?18 + lines?1 + -lines?10 + -lines?47 <= 0;
% end

% Normalized model:
% Variables
% 	balls?13	in[0, 1];
% 	balls?18	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?47	in[0, 1];
% Constraints
% 	balls?13 + balls?18 + lines?1 + -lines?10 + -lines?47 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[13] + balls[18] + lines[1] + -lines[10] + -lines[47] <= 0;
% MiniZincWarning: model inconsistency detected
