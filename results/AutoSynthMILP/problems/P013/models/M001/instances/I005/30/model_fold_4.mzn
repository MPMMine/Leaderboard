% Solving problem input_P013M001I005_30_4_1048060
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

% Optimize a model with 2718 rows, 1820 columns and 16796 nonzeros
% Model fingerprint: 0x16fa9b15
% Variable types: 966 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2074 rows, 1820 columns, 16138 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 854 integer (854 binary)
% Found heuristic solution: objective 320.6992834
% Found heuristic solution: objective 319.7992846
% Found heuristic solution: objective 319.7992837
% Root relaxation presolved: 1766 rows, 1820 columns, 15522 nonzeros


% Root relaxation: objective 1.099918e+00, 2749 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09992    0   50  319.79928    1.09992   100%     -    0s
%      0     0    1.09992    0   36  319.79928    1.09992   100%     -    0s
%      0     0    1.09995    0   28  319.79928    1.09995   100%     -    0s
%      0     0    1.10022    0   44  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   44  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   44  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   39  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   39  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   38  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   38  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   41  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   40  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   47  319.79928    1.10022   100%     -    0s
%      0     0    1.10022    0   47  319.79928    1.10022   100%     -    0s
% H    0     0                      65.0993344    1.10036  98.3%     -    0s
%      0     2    1.10036    0   47   65.09933    1.10036  98.3%     -    0s
% H   88    79                      14.0993253    1.10036  92.2%  21.7    1s
%    471   419    1.10036  113  114   14.09933    1.10036  92.2%  17.3    5s
% H  543   464                      10.0993345    1.10036  89.1%  17.9    5s
% H  591   440                       9.9993270    1.10036  89.0%  41.7    7s
% H  606   415                       9.0995407    1.10036  87.9%  49.8    7s
% H  688   414                       8.9993470    1.10036  87.8%  74.8    9s
%    701   423    4.09633   98   34    8.99935    1.10036  87.8%  77.2   10s
% H 1337   602                       8.0993335    1.10036  86.4%  97.8   14s
%   1384   632    2.09832  107   32    8.09933    1.10036  86.4%   102   15s
% H 1542   682                       8.0983353    1.10036  86.4%   103   17s
%   1825   899    1.10132  172   37    8.09834    1.10036  86.4%   101   20s
%   2426  1263    5.19202  132  135    8.09834    1.10036  86.4%  99.2   25s
%   3749  2138    2.09832  131   32    8.09834    1.10036  86.4%  74.5   30s
%   4832  2838 infeasible  224         8.09834    1.10036  86.4%  64.1   35s
%   6143  3646    4.10353  180   59    8.09834    1.10036  86.4%  57.7   40s
%   7315  4494    6.52932  179   86    8.09834    1.10036  86.4%  54.3   45s
%   8532  5234 infeasible  140         8.09834    1.10036  86.4%  51.3   50s
%   9594  5830    3.09988  135   27    8.09834    1.10036  86.4%  48.4   55s
%  11204  6914    7.10092  257   66    8.09834    1.10036  86.4%  44.9   60s
%  12862  8069    8.09533  178   22    8.09834    1.10070  86.4%  42.0   65s
%  14322  9029    5.10065  182   79    8.09834    1.10081  86.4%  40.3   70s
% H14615  9209                       8.0983335    1.10081  86.4%  40.0   71s
% H14915  9346                       8.0973335    1.10081  86.4%  40.2   72s
% H15441  9566                       8.0963342    1.10081  86.4%  40.0   74s
% H15442  9567                       8.0963301    1.10081  86.4%  40.0   74s
%  15621  9636    7.10165  190   83    8.09633    1.10082  86.4%  40.4   75s
% H15688  8020                       7.0983294    1.10082  84.5%  40.3   75s
%  17389  8906    2.09832  132   32    7.09833    1.10083  84.5%  39.0   80s
%  18833  9779    5.89901  142   34    7.09833    1.10086  84.5%  38.5   85s
%  20386 10750    5.13189  135   33    7.09833    1.10086  84.5%  38.4   90s
% H21947 11624                       7.0983269    1.10087  84.5%  37.0   93s
%  22407 11972    2.10189  150   34    7.09833    1.10087  84.5%  36.6   95s
% H23959 13013                       7.0983245    1.10087  84.5%  35.4   97s
%  24825 13693    2.09832  133   38    7.09832    1.10087  84.5%  35.4  100s
%  26692 14920    3.09915  155   37    7.09832    1.10087  84.5%  34.3  105s
%  28609 16257 infeasible  227         7.09832    1.10105  84.5%  33.7  110s
%  30266 17071    7.09399  128   43    7.09832    1.10208  84.5%  33.5  115s
%  32378 18159    6.09932  160   58    7.09832    1.10370  84.5%  32.6  120s
%  34187 19191    5.10629   87   67    7.09832    1.10558  84.4%  31.7  125s
%  36324 20583    5.09575  127   37    7.09832    1.10948  84.4%  31.1  130s
%  38234 21561     cutoff  100         7.09832    1.11941  84.2%  30.7  135s
%  40939 22936    6.11503   85   37    7.09832    1.25430  82.3%  30.2  140s
%  43523 24018    2.99906  103   52    7.09832    1.99858  71.8%  29.8  145s
%  46300 25968    1.99865   28   37    7.09832    1.99858  71.8%  29.2  150s
%  49112 27988    5.00161   96   63    7.09832    1.99858  71.8%  28.6  155s
%  51938 29812    2.00419   46   31    7.09832    1.99858  71.8%  28.1  160s

% Cutting planes:
%   Cover: 13
%   MIR: 1
%   Zero half: 1
%   Network: 1

% Explored 54073 nodes (1500002 simplex iterations) in 163.44 seconds (140.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09832 7.09833 7.09833 ... 8.99935

% Iteration limit reached
% Best objective 7.098324457143e+00, best bound 1.998580096893e+00, gap 71.8443%
% Solution is suboptimal

% Synthesized model in 163.7s:
% Variables
% 	solution?12	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?8	in[1, 11];
% Constraints
% 	solution?6 + -1.29412*solution?8 + 1.49412*solution?12 + -1.81176*solution?14 <= 0;
% 	-2.28571*solution?15 + solution?21 + 0.428571*solution?22 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?8	in[1, 11];
% Constraints
% 	1.49412*solution?12 + -1.81176*solution?14 + solution?6 + -1.29412*solution?8 <= 0;
% 	-2.28571*solution?15 + solution?21 + 0.428571*solution?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[6] + -1.29412*solution[8] + 1.49412*solution[12] + -1.81176*solution[14] <= 0;
constraint -2.28571*solution[15] + solution[21] + 0.428571*solution[22] <= 0;
% MiniZincWarning: model inconsistency detected
