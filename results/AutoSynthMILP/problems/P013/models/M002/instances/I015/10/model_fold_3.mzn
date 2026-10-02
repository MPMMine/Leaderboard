% Solving problem input_P013M002I015_10_3_1646888
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

% Optimize a model with 12424 rows, 8820 columns and 54140 nonzeros
% Model fingerprint: 0x7232590e
% Variable types: 5250 continuous, 3570 integer (3570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 8936 rows, 8832 columns, 47700 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3582 integer (3570 binary)
% Found heuristic solution: objective 1748.7137702
% Found heuristic solution: objective 1748.6998122
% Root relaxation presolved: 7200 rows, 8832 columns, 44228 nonzeros


% Root relaxation: objective 1.050830e+00, 8486 iterations, 0.59 seconds (0.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05083    0   13 1748.69981    1.05083   100%     -    0s
% H    0     0                    1748.6988122    1.05083   100%     -    0s
%      0     0    1.05083    0   15 1748.69881    1.05083   100%     -    1s
%      0     0    1.05084    0   17 1748.69881    1.05084   100%     -    1s
%      0     0    1.05084    0   19 1748.69881    1.05084   100%     -    1s
%      0     0    1.05084    0   21 1748.69881    1.05084   100%     -    1s
%      0     0    1.05084    0   21 1748.69881    1.05084   100%     -    1s
%      0     0    1.09048    0   66 1748.69881    1.09048   100%     -    1s
%      0     0    1.09153    0   75 1748.69881    1.09153   100%     -    1s
% H    0     0                    1748.6978122    1.09947   100%     -    1s
%      0     0    1.10095    0  163 1748.69781    1.10095   100%     -    1s
%      0     0    1.10096    0  163 1748.69781    1.10096   100%     -    1s
% H    0     0                      19.0917442    1.10096  94.2%     -    2s
%      0     2    1.10096    0  163   19.09174    1.10096  94.2%     -    2s
%     90    91    1.10174   89   68   19.09174    1.10121  94.2%  14.4    5s
% H  187   186                      19.0907442    1.10121  94.2%  69.1    9s
%    193   194    2.10114  181   80   19.09074    1.10121  94.2%   112   10s
% H  390   387                      17.0937476    1.10121  93.6%  59.8   13s
% H  397   221                       4.0007612    1.10121  72.5%  58.9   14s
%    403   219    1.20065    7   76    4.00076    1.10121  72.5%  75.5   15s
% H  592   251                       3.0007591    1.10121  63.3%   102   19s
%    593   252    1.14145   26  163    3.00076    1.10121  63.3%   102   20s
% H  594   240                       3.0007508    1.10121  63.3%   102   21s
%    608   249    1.27091   63  153    3.00075    1.10121  63.3%  99.5   25s
%    629   247     cutoff   19         3.00075    1.10121  63.3%   193   30s
%    651   242     cutoff   30         3.00075    1.10121  63.3%   286   35s
%    682   232    1.10121   46  122    3.00075    1.10121  63.3%   365   40s
%    703   226     cutoff   56         3.00075    1.10121  63.3%   440   45s
%    732   222    1.10121   71   49    3.00075    1.10121  63.3%   507   50s
% H  785   240                       2.9997482    1.10121  63.3%   516   54s
%    789   245    2.09975   99   11    2.99975    1.10121  63.3%   518   55s
% H  882   192                       2.1007494    1.10121  47.6%   502   58s
% H  897   170                       2.1007494    1.10121  47.6%   498   59s
%    928   161    1.10518  175    9    2.10075    1.10121  47.6%   487   60s
%   1029   154    2.09975   95    9    2.10075    1.10121  47.6%   474   65s
%   1083   166    2.09975  122    9    2.10075    1.10121  47.6%   488   70s
%   1145   168     cutoff  157         2.10075    1.10121  47.6%   494   75s
%   1216   171    2.10026  198   10    2.10075    1.10121  47.6%   497   80s
%   1312   193    2.09975   91    7    2.10075    1.10121  47.6%   492   85s
%   1368   223    2.09975  119   12    2.10075    1.10121  47.6%   503   90s
%   1430   254    2.09975  150   12    2.10075    1.10121  47.6%   513   95s
%   1498   283    1.10256  187   11    2.10075    1.10121  47.6%   516  100s
%   1576   316    2.09981  105    7    2.10075    1.10121  47.6%   522  105s
%   1654   348    2.09988  144    9    2.10075    1.10121  47.6%   523  110s
%   1812   370    2.09983   85    7    2.10075    1.10121  47.6%   496  115s
%   1866   396    2.09986  112   10    2.10075    1.10121  47.6%   502  120s
%   1936   429    2.09988  147    9    2.10075    1.10121  47.6%   506  125s
%   1998   458    2.09990  178   10    2.10075    1.10121  47.6%   509  130s
%   2076   487    2.09982   99    9    2.10075    1.10121  47.6%   506  135s
%   2166   533    2.09986  144   10    2.10075    1.10121  47.6%   505  140s
%   2268   579    1.10121   84   15    2.10075    1.10121  47.6%   502  145s
%   2432   705    2.09983   88    8    2.10075    1.10121  47.6%   473  150s
%   2595   801    2.09981   87    7    2.10075    1.10121  47.6%   449  155s
%   2789   878    2.09980   86    6    2.10075    1.10121  47.6%   428  160s
%   2997   944    2.09984  112    9    2.10075    1.10121  47.6%   409  165s
%   3172  1022    1.10183  115    9    2.10075    1.10121  47.6%   399  170s
%   3430  1122    2.10069  166    8    2.10075    1.10121  47.6%   375  175s
%   3735  1224    2.10011  147    9    2.10075    1.10126  47.6%   350  180s
%   4086  1378    1.60086  123   12    2.10075    1.10130  47.6%   327  185s
%   4430  1534    2.10000  194    6    2.10075    1.10135  47.6%   309  190s
%   4776  1705    2.00101  130    4    2.10075    1.10144  47.6%   293  195s
%   5204  1878    2.09986  165    5    2.10075    1.10150  47.6%   273  200s
%   5324  1917    1.10169  168    4    2.10075    1.10150  47.6%   274  205s
%   5719  2055    2.10005  192    7    2.10075    1.10156  47.6%   261  210s

% Cutting planes:
%   Cover: 77
%   MIR: 1
%   Zero half: 5

% Explored 5723 nodes (1500556 simplex iterations) in 210.11 seconds (309.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10075 2.10075 2.99975 ... 1748.7

% Iteration limit reached
% Best objective 2.100749400000e+00, best bound 1.101563710328e+00, gap 47.5633%
% Solution is suboptimal

% Synthesized model in 210.9s:
% Variables
% 	solution?47	in[1, 31];
% 	solution?49	in[1, 31];
% Constraints
% 	-0.4*solution?47 + solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	solution?47	in[1, 31];
% 	solution?49	in[1, 31];
% Constraints
% 	-0.4*solution?47 + solution?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint -0.4*solution[47] + solution[49] <= 0;
% MiniZincWarning: model inconsistency detected
