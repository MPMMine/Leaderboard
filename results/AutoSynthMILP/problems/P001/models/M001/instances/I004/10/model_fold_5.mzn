% Solving problem input_P001M001I004_10_5_1614873
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

% Optimize a model with 4780 rows, 3360 columns and 20318 nonzeros
% Model fingerprint: 0xc11ac286
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3464 rows, 3360 columns, 19002 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Found heuristic solution: objective 656.6993634
% Root relaxation presolved: 2820 rows, 3360 columns, 17714 nonzeros


% Root relaxation: objective 1.049779e+00, 1972 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0   49  656.69936    1.04978   100%     -    0s
%      0     0    1.04979    0   15  656.69936    1.04979   100%     -    0s
%      0     0    1.04980    0   15  656.69936    1.04980   100%     -    0s
%      0     0    1.07413    0  148  656.69936    1.07413   100%     -    0s
%      0     0    1.09975    0  148  656.69936    1.09975   100%     -    0s
%      0     0    1.09975    0  150  656.69936    1.09975   100%     -    0s
%      0     0    1.09975    0  152  656.69936    1.09975   100%     -    0s
%      0     0    1.09975    0  154  656.69936    1.09975   100%     -    0s
% H    0     0                     656.0613634    1.09979   100%     -    0s
%      0     0    1.09979    0  154  656.06136    1.09979   100%     -    0s
%      0     0    1.09979    0  123  656.06136    1.09979   100%     -    0s
%      0     0    1.09979    0   20  656.06136    1.09979   100%     -    0s
%      0     0    1.09979    0  121  656.06136    1.09979   100%     -    0s
%      0     0    1.09987    0  116  656.06136    1.09987   100%     -    0s
%      0     0    1.09988    0  113  656.06136    1.09988   100%     -    0s
%      0     0    1.09991    0  108  656.06136    1.09991   100%     -    0s
%      0     0    1.09991    0  109  656.06136    1.09991   100%     -    0s
%      0     0    1.09991    0  110  656.06136    1.09991   100%     -    0s
%      0     0    1.09991    0  101  656.06136    1.09991   100%     -    0s
%      0     0    1.09991    0  101  656.06136    1.09991   100%     -    0s
%      0     0    1.09991    0  101  656.06136    1.09991   100%     -    0s
%      0     2    1.09991    0  101  656.06136    1.09991   100%     -    0s
% H  494   478                     637.0875290    1.09995   100%  12.9    3s
% H  525   501                      68.9996565    1.09999  98.4%  14.6    3s
% H  527   477                      60.9996565    1.09999  98.2%  14.6    3s
% H  528   453                      59.9996565    1.09999  98.2%  14.6    3s
%    542   463   10.09672  116   84   59.99966    1.10007  98.2%  14.2    5s
% H  591   471                      27.0966517    1.10023  95.9%  29.8    8s
%    633   500    1.10042   48   49   27.09665    1.10023  95.9%  51.8   10s
% H  652   487                      27.0946517    1.10023  95.9%  59.4   10s
% H  688   489                      27.0886482    1.10023  95.9%  71.9   11s
% H  785   499                      15.0926521    1.10023  92.7%  95.0   14s
%    845   539    6.09808  154   31   15.09265    1.10023  92.7%  95.5   15s
% H  882   485                      10.0956553    1.10023  89.1%  98.4   15s
% H 1114   563                      10.0956553    1.10023  89.1%  98.9   17s
% H 1329   623                      10.0956552    1.10023  89.1%  97.5   19s
%   1334   629    3.09937  195   18   10.09566    1.10023  89.1%  97.7   20s
% H 1629   763                      10.0956551    1.10023  89.1%  99.1   24s
%   1656   787    2.10580  235   38   10.09566    1.10023  89.1%  97.7   25s
% H 1824   853                       9.0966642    1.10037  87.9%  92.2   26s
% H 1845   678                       7.0976562    1.10037  84.5%  93.6   27s
% H 1926   735                       7.0976561    1.10037  84.5%  93.3   27s
% H 1953   580                       5.0986571    1.10037  78.4%  92.2   27s
% H 1975   547                       4.0996582    1.10037  73.2%  91.3   28s
%   2213   652    4.09894  224   23    4.09966    1.10037  73.2%  85.9   30s
%   2891  1084    2.09870  263   59    4.09966    1.10041  73.2%  75.1   35s
% H 3474  1573                       4.0996577    1.10044  73.2%  65.1   39s
%   3556  1635    2.10068  189   18    4.09966    1.10044  73.2%  64.2   40s
%   4616  2090    3.10228  321   55    4.09966    1.10046  73.2%  54.9   45s
%   5513  2670    2.09974  243   48    4.09966    1.10066  73.2%  49.4   50s
%   7241  3713    3.09870  226   52    4.09966    1.10066  73.2%  42.1   55s
%   8698  4603     cutoff  156         4.09966    1.10076  73.2%  39.1   60s
%  10213  5404    1.60092  136   25    4.09966    1.10144  73.1%  37.9   65s
%  11702  5941     cutoff  230         4.09966    1.10202  73.1%  37.4   70s
%  12554  6053    4.09947  266   29    4.09966    1.10223  73.1%  39.5   75s
%  13627  6315    4.09926  146   11    4.09966    1.10282  73.1%  41.1   80s
%  14511  6041    4.09950  273   36    4.09966    1.12119  72.7%  44.1   85s
%  15716  6164    2.07882   17   78    4.09966    1.32857  67.6%  46.0   90s
%  17496  7110    1.60192  146   41    4.09966    1.60192  60.9%  43.7   95s
%  20108  8282    4.09816  158    9    4.09966    1.99866  51.2%  40.0  100s
% H21932  7654                       4.0986573    1.99967  51.2%  39.5  104s
%  22085  7737    2.99867   92   46    4.09866    1.99967  51.2%  39.3  105s
%  23615  8127    2.99866   95    9    4.09866    1.99967  51.2%  40.8  110s
%  26977 10500    3.99770  181   43    4.09866    2.00023  51.2%  37.0  115s
%  30068 12853    2.99767  204   52    4.09866    2.02430  50.6%  34.4  120s
%  32354 14358    3.99767  245   41    4.09866    2.06765  49.6%  33.3  125s
%  34159 15080    2.09907  248   11    4.09866    2.09866  48.8%  33.6  130s
%  36086 15581    4.09667  190   14    4.09866    2.09866  48.8%  33.2  135s
%  38319 16539    2.10026  155   15    4.09866    2.09866  48.8%  32.4  140s
%  40502 17896    3.09767  255   53    4.09866    2.09866  48.8%  31.5  145s
%  43090 19978    4.09667  209   13    4.09866    2.09866  48.8%  30.1  150s
%  45149 20966    4.09768  473   41    4.09866    2.09866  48.8%  30.0  155s
%  47286 22323     cutoff  232         4.09866    2.09866  48.8%  29.6  160s
%  49518 23394     cutoff  472         4.09866    2.09866  48.8%  29.3  165s

% Cutting planes:
%   Gomory: 1
%   Cover: 65
%   Flow cover: 35
%   Zero half: 5

% Explored 50658 nodes (1500162 simplex iterations) in 168.01 seconds (132.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09866 4.09966 4.09966 ... 10.0957

% Iteration limit reached
% Best objective 4.098657285714e+00, best bound 2.098659998002e+00, gap 48.7964%
% Solution is suboptimal

% Synthesized model in 168.4s:
% Variables
% 	visit?3?1	in[1, 7];
% 	visit?4?6	in[1, 7];
% 	visit?5?6	in[1, 7];
% 	visit?7?4	in[1, 7];
% Constraints
% 	visit?3?1 + visit?4?6 + -visit?5?6 + -0.285714*visit?7?4 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?1	in[1, 7];
% 	visit?4?6	in[1, 7];
% 	visit?5?6	in[1, 7];
% 	visit?7?4	in[1, 7];
% Constraints
% 	visit?3?1 + visit?4?6 + -visit?5?6 + -0.285714*visit?7?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 6..6: optVar;

constraint visit[3, 1] + visit[4, 6] + -visit[5, 6] + -0.285714*visit[7, 4] <= 0;
% MiniZincWarning: model inconsistency detected
