% Solving problem input_P018M001I003_50_1_96385
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

% Optimize a model with 67688 rows, 48160 columns and 258138 nonzeros
% Model fingerprint: 0x5f10d28e
% Variable types: 28686 continuous, 19474 integer (19474 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 5287.9266300
% Presolve removed 23018 rows and 3894 columns
% Presolve time: 2.88s
% Presolved: 44670 rows, 44266 columns, 222682 nonzeros
% Extracted 9548 lazy constraints
% Variable types: 24780 continuous, 19486 integer (19474 binary)
% Found heuristic solution: objective 5046.0997970
% Root relaxation presolved: 35122 rows, 44266 columns, 203586 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21792    1.0835260e+02   1.198147e+02   0.000000e+00      5s
%    27493    1.0590363e+00   0.000000e+00   0.000000e+00      9s
%    27493    1.0590363e+00   0.000000e+00   0.000000e+00      9s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     2647 DPushes remaining with DInf 0.0000000e+00                 9s
%        0 DPushes remaining with DInf 0.0000000e+00                 9s

%       65 PPushes remaining with PInf 0.0000000e+00                 9s
%        0 PPushes remaining with PInf 0.0000000e+00                 9s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.6397495e-03      9s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    30204    1.0590363e+00   0.000000e+00   0.000000e+00      9s
%    30204    1.0590363e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059036e+00, 30204 iterations, 5.76 seconds (4.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05904    0   54 5046.09980    1.05904   100%     -    9s
% H    0     0                      26.1085365    1.05904  95.9%     -    9s
% H    0     0                      25.0845370    1.05904  95.8%     -   10s
%      0     0    1.05927    0   58   25.08454    1.05927  95.8%     -   10s
%      0     0    1.05927    0   58   25.08454    1.05927  95.8%     -   12s
%      0     0    1.05927    0   58   25.08454    1.05927  95.8%     -   13s
%      0     0    1.05927    0   58   25.08454    1.05927  95.8%     -   14s
%      0     0    1.05927    0   58   25.08454    1.05927  95.8%     -   15s
%      0     0    1.05927    0   58   25.08454    1.05927  95.8%     -   17s
% H    0     0                      23.0875410    1.05927  95.4%     -   18s
%      0     2    1.05927    0   58   23.08754    1.05927  95.4%     -   21s
%      3     5    1.06874    3  125   23.08754    1.06874  95.4%   473   25s
%     10    11    1.09421   10   96   23.08754    1.06874  95.4%   155   30s
%     20    21    1.10898   20  136   23.08754    1.06874  95.4%  92.7   35s
%     27    28    1.10898   27  131   23.08754    1.06874  95.4%  69.8   40s
%     33    33    1.10898   33  131   23.08754    1.06874  95.4%  58.9   45s
%     39    39    1.10898   39  127   23.08754    1.06874  95.4%  50.2   50s
%     46    46    1.10898   46  127   23.08754    1.06874  95.4%  45.3   55s
%     52    52    1.10898   52  127   23.08754    1.06874  95.4%  42.9   60s
%     61    61    1.10898   61  127   23.08754    1.06874  95.4%  37.3   65s
%     71    71    1.10898   71  127   23.08754    1.06874  95.4%  33.2   70s
%     81    81    1.10898   81  127   23.08754    1.06874  95.4%  31.7   75s
%     88    88    1.10898   88  127   23.08754    1.06874  95.4%  30.2   80s
%    104   104    1.10956  103   51   23.08754    1.06874  95.4%  27.5   85s
%    119   119    1.10897  116  147   23.08754    1.06874  95.4%  26.8   90s
%    131   131    1.10899  128  125   23.08754    1.06874  95.4%  24.6   95s
%    145   145    1.10899  142  125   23.08754    1.06874  95.4%  22.4  100s
%    162   162    1.10899  159  125   23.08754    1.06874  95.4%  20.2  105s
%    181   181    1.10899  178  125   23.08754    1.06874  95.4%  18.1  110s
%    200   200    1.10899  197  125   23.08754    1.06874  95.4%  16.6  115s
%    216   216    1.10897  213  135   23.08754    1.06874  95.4%  15.5  120s
%    232   232    1.10897  229  135   23.08754    1.06874  95.4%  14.5  125s
%    255   255    1.10897  252  135   23.08754    1.06874  95.4%  13.3  130s
%    274   274    1.10888  271   80   23.08754    1.06874  95.4%  12.4  135s
%    288   288    1.10897  285  135   23.08754    1.06874  95.4%  11.9  140s
%    310   310    1.10897  307  135   23.08754    1.06874  95.4%  11.1  145s
%    331   331    1.10897  328  135   23.08754    1.06874  95.4%  10.5  150s
%    348   348    1.10897  345  135   23.08754    1.06874  95.4%  10.0  155s
% H  364   361                      19.0915450    1.06874  94.4%   9.6  159s
%    364   363    1.10897  361  135   19.09155    1.06874  94.4%   9.6  160s
%    381   380    1.10897  378  135   19.09155    1.06874  94.4%   9.3  165s
% H  390   387                      15.0975530    1.06874  92.9%   9.4  169s
%    391   390    1.10897  387  131   15.09755    1.06874  92.9%   9.6  170s
%    403   402    1.10897  399  131   15.09755    1.06874  92.9%   9.3  175s
% H  416   413                      13.0995550    1.06874  91.8%   9.1  178s
%    424   423    1.10897  420  135   13.09956    1.06874  91.8%   8.9  180s
%    441   440    1.10897  437  157   13.09956    1.06874  91.8%   8.9  185s
%    457   456    1.10897  453  157   13.09956    1.06874  91.8%   8.7  190s
%    480   479    1.10897  476  157   13.09956    1.06874  91.8%   8.4  195s
%    494   493    1.10897  490  157   13.09956    1.06874  91.8%   8.2  203s
%    503   502    1.10897  499  157   13.09956    1.06874  91.8%   8.0  205s
%    525   524    1.10897  521  157   13.09956    1.06874  91.8%   8.0  210s
%    549   548    1.10897  545  157   13.09956    1.06874  91.8%   7.8  215s
%    575   574    1.10897  571  157   13.09956    1.06874  91.8%   7.6  220s
%    588   587    1.10885  584  169   13.09956    1.06874  91.8%   8.7  225s
%    596   594    1.10887  591  167   13.09956    1.06874  91.8%  28.2  230s
%    621   619    1.10956  611   51   13.09956    1.06874  91.8%  34.6  235s
%    655   653    1.10956  642   49   13.09956    1.06874  91.8%  39.2  240s
%    702   698    2.11955  683   62   13.09956    1.06874  91.8%  39.4  246s
% H  728   720                      13.0985530    1.06874  91.8%  39.8  249s
%    729   723    2.11156  700   54   13.09855    1.06874  91.8%  39.7  250s
%    759   752    2.11855  721   64   13.09855    1.06874  91.8%  40.4  255s
%    772   765    2.12152  734   85   13.09855    1.06874  91.8%  40.0  260s
%    785   778    2.12530  747   92   13.09855    1.06874  91.8%  39.8  265s
%    811   804    2.12920  773   94   13.09855    1.06874  91.8%  39.1  270s
%    848   841    2.13425  810   88   13.09855    1.06874  91.8%  37.7  275s
% H  882   870                      12.9995550    1.06874  91.8%  36.4  285s
%    912   902    2.14631  874   86   12.99955    1.06874  91.8%  35.3  290s
% H  936   833                      12.0015570    1.06874  91.1%  34.5  294s
%    939   834    2.15817  901   93   12.00156    1.06874  91.1%  34.4  295s
%    971   836     cutoff    4        12.00156    1.06981  91.1%  51.8  300s
%    973   837    1.11457  237   58   12.00156    1.06981  91.1%  51.7  311s
%    975   838    1.10983  393   54   12.00156    1.06981  91.1%  51.6  320s
%    977   840    1.11066  186   54   12.00156    1.06981  91.1%  51.5  328s
%    978   841    1.06981   10  116   12.00156    1.06981  91.1%  88.5  330s
%    979   842    2.00756   10  180   12.00156    1.06981  91.1%  99.3  344s
%    980   842    1.06981   11  116   12.00156    1.06981  91.1%  99.3  345s
%    985   843   11.49787   15 1035   12.00156    1.07095  91.1%   127  374s
%    986   844    1.07268   16   67   12.00156    1.07268  91.1%   127  375s
%    987   844    9.59996   16 1004   12.00156    1.07268  91.1%   154  410s
%    989   846    7.70167   17  282   12.00156    1.07965  91.0%   180  429s
%    990   846    1.08317   18   57   12.00156    1.08317  91.0%   180  430s
%    991   847    5.80367   18  569   12.00156    1.08317  91.0%   207  449s
%    992   848    1.09389   19   98   12.00156    1.08317  91.0%   206  450s
%    993   848    3.90566   19  416   12.00156    1.09631  90.9%   223  480s
%    997   848     cutoff   21        12.00156    1.09832  90.8%   222  493s
%    999   847    1.10169   23   89   12.00156    1.10169  90.8%   222  495s
%   1005   845    1.10169   29   89   12.00156    1.10169  90.8%   221  500s
%   1010   845     cutoff   33        12.00156    1.10511  90.8%   262  591s

% Explored 1012 nodes (298421 simplex iterations) in 600.02 seconds (502.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0016 12.9996 13.0986 ... 5046.1

% Time limit reached
% Best objective 1.200155700000e+01, best bound 1.105107311033e+00, gap 90.7920%
% Solution is suboptimal

% Synthesized model in 613.3s:
% Variables
% 	travel?1?12?6	in[0, 1];
% 	travel?13?11?4	in[0, 1];
% 	travel?13?14?6	in[0, 1];
% 	travel?2?13?1	in[0, 1];
% 	travel?7?1?1	in[0, 1];
% 	travel?7?13?1	in[0, 1];
% 	travel?9?2?3	in[0, 1];
% 	use?5	in[0, 1];
% 	visit?11?6	in[0, 1];
% 	visit?3?3	in[0, 1];
% 	visit?8?3	in[0, 1];
% Constraints
% 	-travel?1?12?6 + travel?2?13?1 + -travel?7?1?1 + travel?7?13?1 + travel?9?2?3 + travel?13?11?4 + travel?13?14?6 + visit?3?3 + 2*visit?8?3 + visit?11?6 + -use?5 <= -1;
% end

% Normalized model:
% Variables
% 	travel?1?12?6	in[0, 1];
% 	travel?13?11?4	in[0, 1];
% 	travel?13?14?6	in[0, 1];
% 	travel?2?13?1	in[0, 1];
% 	travel?7?1?1	in[0, 1];
% 	travel?7?13?1	in[0, 1];
% 	travel?9?2?3	in[0, 1];
% 	use?5	in[0, 1];
% 	visit?11?6	in[0, 1];
% 	visit?3?3	in[0, 1];
% 	visit?8?3	in[0, 1];
% Constraints
% 	travel?13?11?4 + travel?13?14?6 + -travel?1?12?6 + travel?2?13?1 + travel?7?13?1 + -travel?7?1?1 + travel?9?2?3 + -use?5 + visit?11?6 + visit?3?3 + 2*visit?8?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: num_cities;
6..6: num_vans;
180..180: t_limit;
array[1..15, 1..15] of 0..110: dist_m;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint -travel[1, 12, 6] + travel[2, 13, 1] + -travel[7, 1, 1] + travel[7, 13, 1] + travel[9, 2, 3] + travel[13, 11, 4] + travel[13, 14, 6] + visit[3, 3] + 2*visit[8, 3] + visit[11, 6] + -use[5] <= -1;
% MiniZincWarning: model inconsistency detected
