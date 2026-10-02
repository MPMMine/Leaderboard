% Solving problem input_P012M001I009_74_4_1011785
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

% Optimize a model with 84696 rows, 60228 columns and 275970 nonzeros
% Model fingerprint: 0x5a075c44
% Variable types: 35826 continuous, 24402 integer (24402 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6528.4848573
% Presolve removed 30900 rows and 7016 columns
% Presolve time: 1.78s
% Presolved: 53796 rows, 53212 columns, 231674 nonzeros
% Extracted 11928 lazy constraints
% Variable types: 28798 continuous, 24414 integer (24402 binary)
% Found heuristic solution: objective 6107.1512795
% Root relaxation presolved: 41868 rows, 53212 columns, 207818 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    23246    1.1155182e+00   2.840780e-03   0.000000e+00      5s
%    24135    1.0609626e+00   0.000000e+00   0.000000e+00      5s
%    24135    1.0609626e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     4222 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      196 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.9989443e-05      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28556    1.0609626e+00   0.000000e+00   0.000000e+00      5s
%    28556    1.0609626e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.060963e+00, 28556 iterations, 3.42 seconds (4.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06096    0   79 6107.15128    1.06096   100%     -    5s
% H    0     0                      63.0109035    1.06096  98.3%     -    5s
% H    0     0                      61.9518815    1.06096  98.3%     -    6s
%      0     0    1.06096    0   79   61.95188    1.06096  98.3%     -    6s
%      0     2    1.06096    0   79   61.95188    1.06096  98.3%     -    9s
%      1     3    2.00994    1  804   61.95188    1.06096  98.3%  1095   10s
% H  182   174                      58.9558845    1.06437  98.2%  38.0   15s
% H  234   223                      55.9628915    1.06437  98.1%  30.2   16s
% H  260   248                      54.9638925    1.06437  98.1%  27.6   17s
%    459   433   29.98703  434   46   54.96389    1.06437  98.1%  16.2   20s
% H  593   552                      52.9658945    1.06437  98.0%  13.4   22s
%    640   600   41.06680  587  100   52.96589    1.06437  98.0%  33.4   25s
% H  652   610                      49.9698976    1.06437  97.9%  32.9   25s
% H  696   630                      47.9718996    1.06437  97.8%  50.9   29s
% H  701   428                      30.0839120    1.06437  96.5%  53.6   29s
%    702   429   14.00540  224   79   30.08391    1.06437  96.5%  53.6   32s
% H  703   408                      30.0819120    1.06437  96.5%  53.5   38s
%    706   410   14.00799  248  127   30.08191    1.06437  96.5%  53.3   46s
%    707   412   13.39835   15 5567   30.08191    1.06437  96.5%   121   87s
%    709   414    1.06780   16  163   30.08191    1.06437  96.5%   121   91s
%    710   414    2.00994   16  719   30.08191    1.06894  96.4%   140  125s
%    712   416   22.88895   17 9269   30.08191    1.07298  96.4%   176  154s
%    713   416    1.07473   18   96   30.08191    1.07473  96.4%   176  155s
%    714   417    9.60224   18 2929   30.08191    1.07473  96.4%   197  177s
%    716   418    7.70424   19 2828   30.08191    1.07706  96.4%   218  189s
%    718   420    5.80605   20  520   30.08191    1.08176  96.4%   225  190s
%    728   426   17.19474   25 3419   30.08191    1.10225  96.3%   364  195s
%    738   431 infeasible   30        30.08191    1.11094  96.3%   465  200s
%    754   426    1.11094   36   66   30.08191    1.11094  96.3%   461  205s
%    757   424 infeasible   39        30.08191    1.11094  96.3%   460  210s
%    769   431    1.11094   36   90   30.08191    1.11094  96.3%   457  215s
%    781   434    1.11094   42   93   30.08191    1.11094  96.3%   452  220s
% H  785   412                      27.0849150    1.11094  95.9%   458  227s
%    789   412    1.11094   48   78   27.08492    1.11094  95.9%   456  230s
%    803   414    1.31074   59  259   27.08492    1.11094  95.9%   488  235s
%    805   416    1.31174   60  262   27.08492    1.11094  95.9%   508  242s
%    811   415    1.11314   65   72   27.08492    1.11094  95.9%   506  245s
%    821   413    1.31074   74  259   27.08492    1.11094  95.9%   501  250s
%    834   410    1.11514   87   66   27.08492    1.11094  95.9%   493  255s
%    841   415    1.11647   91   74   27.08492    1.11094  95.9%   492  260s
%    844   417    2.10994   92   71   27.08492    1.11094  95.9%   507  269s
%    846   418    2.10994   93   54   27.08492    1.11094  95.9%   520  280s
%    857   422    1.11709   99   95   27.08492    1.11094  95.9%   516  285s
%    858   423    1.31674   99   62   27.08492    1.11094  95.9%   529  296s
%    864   427    1.31707  102   67   27.08492    1.11094  95.9%   539  309s
%    866   428    2.10994  103   76   27.08492    1.11094  95.9%   554  321s
%    868   430    2.10994  104   86   27.08492    1.11094  95.9%   569  331s
%    870   431    2.10994  105   66   27.08492    1.11094  95.9%   584  339s
%    872   432    2.10994  106   76   27.08492    1.11094  95.9%   599  347s
%    874   434    2.10994  107   81   27.08492    1.11094  95.9%   613  356s
%    876   435    2.10994  108   77   27.08492    1.11094  95.9%   628  366s
%    878   436    2.10994  109   55   27.08492    1.11094  95.9%   641  379s
%    879   437    1.11713  110   65   27.08492    1.11094  95.9%   640  380s
%    880   438    2.10994  110  662   27.08492    1.11094  95.9%   659  400s
%    882   439    2.10994  111   57   27.08492    1.11094  95.9%   672  413s
%    884   440    2.10994  112   58   27.08492    1.11094  95.9%   687  427s
%    886   442    2.10994  113   85   27.08492    1.11094  95.9%   700  440s
%    888   443    2.10994  114   54   27.08492    1.11094  95.9%   714  455s
%    890   444    2.10994  115   76   27.08492    1.11094  95.9%   728  468s
%    892   446    2.10994  116   80   27.08492    1.11094  95.9%   741  483s
%    894   447    2.10994  117   80   27.08492    1.11094  95.9%   755  496s
%    896   448    2.10994  118   54   27.08492    1.11094  95.9%   767  509s
%    897   449    1.11713  119   65   27.08492    1.11094  95.9%   767  510s
%    898   450    2.10994  119   79   27.08492    1.11094  95.9%   780  522s
%    900   451    2.10994  120   69   27.08492    1.11094  95.9%   794  536s
%    902   452    2.10994  121   51   27.08492    1.11094  95.9%   808  568s
%    904   454    2.10994  122   90   27.08492    1.11094  95.9%   824  591s

% Explored 906 nodes (774066 simplex iterations) in 600.06 seconds (584.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 27.0849 30.0819 30.0839 ... 61.9519

% Time limit reached
% Best objective 2.708491500000e+01, best bound 1.110941000000e+00, gap 95.8983%
% Solution is suboptimal

% Synthesized model in 633.7s:
% Variables
% 	x?100	in[0, 1];
% 	x?1147	in[0, 1];
% 	x?1278	in[0, 1];
% 	x?1312	in[0, 1];
% 	x?1340	in[0, 1];
% 	x?1541	in[0, 1];
% 	x?1716	in[0, 1];
% 	x?2242	in[0, 1];
% 	x?2250	in[0, 1];
% 	x?228	in[0, 1];
% 	x?2343	in[0, 1];
% 	x?2346	in[0, 1];
% 	x?2515	in[0, 1];
% 	x?2520	in[0, 1];
% 	x?2558	in[0, 1];
% 	x?257	in[0, 1];
% 	x?2637	in[0, 1];
% 	x?2838	in[0, 1];
% 	x?2893	in[0, 1];
% 	x?2944	in[0, 1];
% 	x?2979	in[0, 1];
% 	x?453	in[0, 1];
% 	x?499	in[0, 1];
% 	x?578	in[0, 1];
% 	x?609	in[0, 1];
% 	x?622	in[0, 1];
% 	x?703	in[0, 1];
% Constraints
% 	x?100 + x?228 + x?257 + x?453 + x?499 + x?609 + x?622 + x?703 + x?1147 + x?1278 + x?1312 + x?1340 + x?1541 + x?1716 + x?2242 + x?2250 + x?2343 + x?2515 + x?2520 + x?2558 + x?2637 + x?2838 + x?2893 + x?2944 + x?2979 <= 0;
% 	x?578 <= 0;
% 	x?2346 <= 0;
% end

% Normalized model:
% Variables
% 	x?100	in[0, 1];
% 	x?1147	in[0, 1];
% 	x?1278	in[0, 1];
% 	x?1312	in[0, 1];
% 	x?1340	in[0, 1];
% 	x?1541	in[0, 1];
% 	x?1716	in[0, 1];
% 	x?2242	in[0, 1];
% 	x?2250	in[0, 1];
% 	x?228	in[0, 1];
% 	x?2343	in[0, 1];
% 	x?2346	in[0, 1];
% 	x?2515	in[0, 1];
% 	x?2520	in[0, 1];
% 	x?2558	in[0, 1];
% 	x?257	in[0, 1];
% 	x?2637	in[0, 1];
% 	x?2838	in[0, 1];
% 	x?2893	in[0, 1];
% 	x?2944	in[0, 1];
% 	x?2979	in[0, 1];
% 	x?453	in[0, 1];
% 	x?499	in[0, 1];
% 	x?578	in[0, 1];
% 	x?609	in[0, 1];
% 	x?622	in[0, 1];
% 	x?703	in[0, 1];
% Constraints
% 	x?100 + x?1147 + x?1278 + x?1312 + x?1340 + x?1541 + x?1716 + x?2242 + x?2250 + x?228 + x?2343 + x?2515 + x?2520 + x?2558 + x?257 + x?2637 + x?2838 + x?2893 + x?2944 + x?2979 + x?453 + x?499 + x?609 + x?622 + x?703 <= 0;
% 	x?578 <= 0;
% 	x?2346 <= 0;
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

constraint x[100] + x[228] + x[257] + x[453] + x[499] + x[609] + x[622] + x[703] + x[1147] + x[1278] + x[1312] + x[1340] + x[1541] + x[1716] + x[2242] + x[2250] + x[2343] + x[2515] + x[2520] + x[2558] + x[2637] + x[2838] + x[2893] + x[2944] + x[2979] <= 0;
constraint x[578] <= 0;
constraint x[2346] <= 0;
% MiniZincWarning: model inconsistency detected
