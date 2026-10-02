% Solving problem input_P012M001I009_74_2_1011785
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

% Optimize a model with 86460 rows, 61488 columns and 281268 nonzeros
% Model fingerprint: 0xb0a1b8d5
% Variable types: 36582 continuous, 24906 integer (24906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6708.2306709
% Presolve removed 31670 rows and 7282 columns
% Presolve time: 3.14s
% Presolved: 54790 rows, 54206 columns, 236036 nonzeros
% Extracted 12180 lazy constraints
% Variable types: 29288 continuous, 24918 integer (24906 binary)
% Found heuristic solution: objective 6293.6098982
% Root relaxation presolved: 42610 rows, 54206 columns, 211676 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17150    1.6900530e+02   2.758442e-03   0.000000e+00      5s
%    18784    1.0612146e+00   0.000000e+00   0.000000e+00      6s
%    18784    1.0612146e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     4309 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%       97 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5810940e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    23193    1.0612146e+00   0.000000e+00   0.000000e+00      6s
%    23193    1.0612146e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061215e+00, 23193 iterations, 3.01 seconds (2.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06121    0   79 6293.60990    1.06121   100%     -    6s
% H    0     0                      51.0111562    1.06121  97.9%     -    6s
% H    0     0                      50.9631445    1.06121  97.9%     -    7s
%      0     0    1.06121    0   79   50.96314    1.06121  97.9%     -    8s
%      0     2    1.06121    0   79   50.96314    1.06121  97.9%     -   10s
%      2     4    1.06463    2  154   50.96314    1.06463  97.9%  2180   15s
%    155   157    1.06463  155  154   50.96314    1.06463  97.9%  29.2   20s
% H  234   234                      46.9681485    1.06463  97.7%  19.7   22s
% H  260   260                      42.9731535    1.06463  97.5%  17.8   24s
%    284   286    1.06463  284  154   42.97315    1.06463  97.5%  16.4   25s
% H  286   286                      40.9751555    1.06463  97.4%  16.3   25s
%    351   353    1.06463  351  154   40.97516    1.06463  97.4%  13.5   30s
% H  364   364                      40.9751545    1.06463  97.4%  13.0   30s
% H  390   390                      37.9771575    1.06463  97.2%  12.2   32s
%    467   469    1.06463  467  154   37.97716    1.06463  97.2%  10.4   35s
%    666   668    1.06463  666  153   37.97716    1.06463  97.2%   7.6   40s
%    842   844    1.06463  842  153   37.97716    1.06463  97.2%   6.2   45s
%    875   877    1.13817  875  238   37.97716    1.11098  97.1%  12.9   51s
% H  897   897                      31.9851636    1.11098  96.5%  12.6   52s
%    951   953    1.13817  951  238   31.98516    1.11098  96.5%  12.0   55s
%   1078  1080    1.13817 1078  238   31.98516    1.11098  96.5%  10.7   60s
%   1219  1221    1.13817 1219  238   31.98516    1.11098  96.5%   9.6   65s
% H 1242  1242                      24.0921700    1.11098  95.4%   9.4   66s
% H 1305  1305                      24.0891700    1.11098  95.4%   9.0   68s
% H 1341  1341                      24.0881700    1.11098  95.4%   8.8   70s
%   1469  1471    1.13817 1469  237   24.08817    1.11098  95.4%   8.1   75s
% H 1578  1578                      23.0931710    1.11098  95.2%   7.6   77s
%   1678  1680    1.13817 1678  237   23.09317    1.11098  95.2%   7.2   80s
%   1801  1803    1.22404 1801  313   23.09317    1.11098  95.2%   7.3   85s
%   1983  1985    1.22404 1983  313   23.09317    1.11098  95.2%   6.8   90s
%   2151  2153    1.22403 2151  312   23.09317    1.11098  95.2%   6.3   95s
%   2328  2330    1.22403 2328  312   23.09317    1.11098  95.2%   5.9  100s
% H 2523  2523                      23.0911710    1.11098  95.2%   5.5  104s
%   2551  2552    1.11103  418   79   23.09117    1.11098  95.2%   5.5  112s
% H 2552  2425                      23.0891710    1.11098  95.2%   5.5  121s
%   2555  2427    2.11025 1556  205   23.08917    1.11098  95.2%   5.5  126s
%   2557  2430   22.88881   12 8671   23.08917    1.11098  95.2%  26.0  189s
%   2558  2431    1.11098   13  157   23.08917    1.11098  95.2%  26.0  190s
%   2559  2431   20.99100   13 7854   23.08917    1.11098  95.2%  34.8  253s
%   2561  2433   19.09260   14 7988   23.08917    1.11098  95.2%  43.6  313s
%   2563  2434    9.60250   15 3947   23.08917    1.11098  95.2%  50.3  376s
%   2569  2438   13.39870   18 2192   23.08917    1.11098  95.2%  65.7  380s
%   2574  2441    1.11098   21   93   23.08917    1.11098  95.2%  79.6  385s
%   2589  2448    1.11122   29   72   23.08917    1.11122  95.2%  99.0  391s
%   2591  2448    1.11122   31   72   23.08917    1.11122  95.2%  99.0  396s
%   2594  2447    1.11219   34   72   23.08917    1.11122  95.2%   100  401s
%   2597  2449    2.11019   36  375   23.08917    1.11122  95.2%   104  411s
%   2599  2449    2.11019   37   70   23.08917    1.11122  95.2%   108  421s
%   2601  2450    2.11019   38  340   23.08917    1.11122  95.2%   112  431s
%   2603  2450    2.11236   39   78   23.08917    1.11122  95.2%   117  445s
%   2606  2452    2.11019   41   86   23.08917    1.11122  95.2%   122  454s
%   2607  2452    1.11223   42   82   23.08917    1.11122  95.2%   122  455s
%   2608  2452    2.11228   42   79   23.08917    1.11122  95.2%   126  468s
%   2610  2452    2.11237   43  105   23.08917    1.11122  95.2%   131  478s
%   2612  2453    2.11237   44  240   23.08917    1.11122  95.2%   135  487s
%   2614  2453    2.11219   45   69   23.08917    1.11122  95.2%   140  504s
%   2616  2453    2.11219   46   77   23.08917    1.11122  95.2%   144  513s
%   2618  2454    2.11236   47   77   23.08917    1.11122  95.2%   148  530s
%   2620  2454    2.11219   48   76   23.08917    1.11122  95.2%   152  540s
%   2622  2455    2.11019   49   82   23.08917    1.11122  95.2%   156  550s
%   2624  2457    2.11019   50   71   23.08917    1.11122  95.2%   161  571s
%   2626  2457    2.11019   51   71   23.08917    1.11122  95.2%   166  582s

% Explored 2628 nodes (460450 simplex iterations) in 600.02 seconds (408.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.0892 23.0912 23.0932 ... 40.9752

% Time limit reached
% Best objective 2.308917100000e+01, best bound 1.111215749999e+00, gap 95.1873%
% Solution is suboptimal

% Synthesized model in 624.0s:
% Variables
% 	x?103	in[0, 1];
% 	x?1326	in[0, 1];
% 	x?1872	in[0, 1];
% 	x?2015	in[0, 1];
% 	x?2088	in[0, 1];
% 	x?2132	in[0, 1];
% 	x?230	in[0, 1];
% 	x?2319	in[0, 1];
% 	x?2328	in[0, 1];
% 	x?25	in[0, 1];
% 	x?2532	in[0, 1];
% 	x?2647	in[0, 1];
% 	x?2679	in[0, 1];
% 	x?2687	in[0, 1];
% 	x?2720	in[0, 1];
% 	x?2735	in[0, 1];
% 	x?2749	in[0, 1];
% 	x?2935	in[0, 1];
% 	x?2955	in[0, 1];
% 	x?423	in[0, 1];
% 	x?724	in[0, 1];
% 	x?780	in[0, 1];
% 	x?844	in[0, 1];
% Constraints
% 	x?25 + x?103 + x?230 + x?724 + x?780 + x?844 + x?2015 + x?2088 + x?2132 + x?2319 + x?2328 + x?2532 + x?2687 + x?2720 + x?2735 + x?2749 + x?2955 <= 0;
% 	x?1326 + x?2647 + x?2679 <= 0;
% 	x?423 + x?1872 + x?2935 <= 0;
% end

% Normalized model:
% Variables
% 	x?103	in[0, 1];
% 	x?1326	in[0, 1];
% 	x?1872	in[0, 1];
% 	x?2015	in[0, 1];
% 	x?2088	in[0, 1];
% 	x?2132	in[0, 1];
% 	x?230	in[0, 1];
% 	x?2319	in[0, 1];
% 	x?2328	in[0, 1];
% 	x?25	in[0, 1];
% 	x?2532	in[0, 1];
% 	x?2647	in[0, 1];
% 	x?2679	in[0, 1];
% 	x?2687	in[0, 1];
% 	x?2720	in[0, 1];
% 	x?2735	in[0, 1];
% 	x?2749	in[0, 1];
% 	x?2935	in[0, 1];
% 	x?2955	in[0, 1];
% 	x?423	in[0, 1];
% 	x?724	in[0, 1];
% 	x?780	in[0, 1];
% 	x?844	in[0, 1];
% Constraints
% 	x?103 + x?2015 + x?2088 + x?2132 + x?230 + x?2319 + x?2328 + x?25 + x?2532 + x?2687 + x?2720 + x?2735 + x?2749 + x?2955 + x?724 + x?780 + x?844 <= 0;
% 	x?1326 + x?2647 + x?2679 <= 0;
% 	x?1872 + x?2935 + x?423 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

125..125: num_work;
3015..3015: num_shifts;
19..19: min_num_shifts;
array[1..3015] of set of 0..124: shifts;
array[1..3015] of var 0..1: x;
var 22..23: tot_shifts;

constraint x[25] + x[103] + x[230] + x[724] + x[780] + x[844] + x[2015] + x[2088] + x[2132] + x[2319] + x[2328] + x[2532] + x[2687] + x[2720] + x[2735] + x[2749] + x[2955] <= 0;
constraint x[1326] + x[2647] + x[2679] <= 0;
constraint x[423] + x[1872] + x[2935] <= 0;
% MiniZincWarning: model inconsistency detected
