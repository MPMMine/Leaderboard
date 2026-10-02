% Solving problem input_P013M002I012_10_3_1589975
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

% Optimize a model with 9680 rows, 6860 columns and 42044 nonzeros
% Model fingerprint: 0x9292e542
% Variable types: 4074 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1229.7613698
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 6976 rows, 6872 columns, 37060 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2798 integer (2786 binary)
% Root relaxation presolved: 5632 rows, 6872 columns, 34372 nonzeros


% Root relaxation: objective 1.050439e+00, 6816 iterations, 0.39 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05044    0   26 1229.76137    1.05044   100%     -    0s
% H    0     0                    1229.7593718    1.05044   100%     -    0s
%      0     0    1.05044    0   23 1229.75937    1.05044   100%     -    0s
%      0     0    1.05045    0   16 1229.75937    1.05045   100%     -    0s
%      0     0    1.05045    0   18 1229.75937    1.05045   100%     -    0s
%      0     0    1.05045    0   20 1229.75937    1.05045   100%     -    0s
%      0     0    1.05045    0   22 1229.75937    1.05045   100%     -    1s
%      0     0    1.05045    0   22 1229.75937    1.05045   100%     -    1s
% H    0     0                    1229.7586004    1.05045   100%     -    1s
%      0     0    1.05046    0   22 1229.75860    1.05046   100%     -    1s
%      0     0    1.05047    0   22 1229.75860    1.05047   100%     -    1s
%      0     0    1.05065    0   20 1229.75860    1.05065   100%     -    1s
%      0     0    1.05065    0   21 1229.75860    1.05065   100%     -    1s
%      0     0    1.05065    0   52 1229.75860    1.05065   100%     -    1s
%      0     0    1.05065    0   52 1229.75860    1.05065   100%     -    1s
%      0     0    1.05065    0   52 1229.75860    1.05065   100%     -    1s
%      0     0    1.05065    0   52 1229.75860    1.05065   100%     -    1s
%      0     2    1.05069    0   52 1229.75860    1.05069   100%     -    1s
%     12    14    1.09310   12  135 1229.75860    1.07528   100%  1249    5s
%     54    56    1.10068   53  147 1229.75860    1.07528   100%   390   10s
%    151   151    1.20064  148  214 1229.75860    1.07528   100%   163   15s
%    329   329    1.40011  320  115 1229.75860    1.07528   100%   147   20s
% H  390   352                    1229.7068494    1.07528   100%   174   21s
% H  416   357                    1174.5966172    1.07528   100%   172   22s
% H  442   383                    1174.4971167    1.07528   100%   162   22s
% H  468   409                    1174.4791167    1.07528   100%   154   22s
% H  494   420                    1174.3797327    1.07528   100%   153   23s
% H  520   425                    1174.3757327    1.07528   100%   153   23s
% H  546   425                    1174.1832201    1.07528   100%   154   24s
% H  567   425                      14.1003717    1.07528  92.4%   156   24s
% H  572   425                      14.0993717    1.07528  92.4%   156   24s
% H  598   435                      14.0983717    1.07528  92.4%   153   24s
%    621   447    3.50007  608  177   14.09837    1.07528  92.4%   154   25s
% H  650   472                      14.0973707    1.07528  92.4%   148   25s
% H  676   498                      14.0934186    1.07528  92.4%   143   25s
% H  702   524                      14.0933610    1.07528  92.4%   138   25s
% H  728   549                      13.0943619    1.07528  91.8%   133   25s
% H  729   550                      10.1003652    1.07528  89.4%   133   25s
% H  832   636                      10.0993583    1.07528  89.4%   120   26s
% H  858   662                      10.0993575    1.07528  89.4%   117   26s
% H  864   668                      10.0993558    1.07528  89.4%   116   26s
% H  884   688                      10.0973559    1.07528  89.4%   113   27s
% H  891   693                       8.0983581    1.07528  86.7%   113   27s
% H  910   696                       8.0983578    1.07528  86.7%   116   28s
% H  918   386                       3.1003570    1.07528  65.3%   117   28s
%    930   392    2.80000  435   19    3.10036    1.08630  65.0%   120   30s
%    962   391     cutoff   33         3.10036    1.10057  64.5%   159   35s
% H  979   359                       2.9993563    1.10187  63.3%   175   37s
%    997   357    1.10187   51  155    2.99936    1.10187  63.3%   192   40s
%   1062   351    2.09947   87   11    2.99936    1.10187  63.3%   219   45s
% * 1230   325              76       2.1003576    1.10187  47.5%   198   46s
%   1400   306    2.10002  111    7    2.10036    1.10187  47.5%   200   50s
%   1695   259    2.09943   94    7    2.10036    1.10187  47.5%   198   55s
%   1817   278    2.09956  155    9    2.10036    1.10187  47.5%   216   60s
%   1958   294    2.09951  136    7    2.10036    1.10187  47.5%   230   65s
%   2205   316     cutoff   85         2.10036    1.10187  47.5%   225   70s
% H 2535   462                       2.1003573    1.10187  47.5%   199   72s
%   2757   626    1.10187  116    7    2.10036    1.10187  47.5%   188   75s
%   3117   829    2.09943   94    6    2.10036    1.10187  47.5%   180   80s
%   3961  1324    2.09943  111    6    2.10036    1.10187  47.5%   151   85s
%   4807  1738    1.10343  155   10    2.10036    1.10187  47.5%   133   90s
%   5286  1982     cutoff  161         2.10036    1.10187  47.5%   132   95s
%   5875  2237     cutoff  166         2.10036    1.10187  47.5%   126  100s
%   6473  2425    1.10187  144   12    2.10036    1.10187  47.5%   120  105s
%   6991  2698    1.10240  164    6    2.10036    1.10187  47.5%   116  110s
%   7452  2866    2.01405  164    7    2.10036    1.10187  47.5%   114  115s
%   7917  3008    2.00190  163    8    2.10036    1.10187  47.5%   112  120s
%   8375  3182    2.09962  144    9    2.10036    1.10194  47.5%   113  125s
%   8667  3128    2.09975  159    8    2.10036    1.10215  47.5%   114  130s
%   9029  3076    2.09975  154   10    2.10036    1.10241  47.5%   115  135s
%   9451  3027    2.09948  120    7    2.10036    1.10265  47.5%   114  140s
%   9849  2983    2.10033  157    9    2.10036    1.10289  47.5%   114  145s
%  10470  2927     cutoff  136         2.10036    1.10315  47.5%   112  150s
%  11009  2868    2.09947  142    8    2.10036    1.10344  47.5%   111  155s
%  11594  2808    2.09962  149    9    2.10036    1.10353  47.5%   111  160s
%  12125  2747    2.10030  159    9    2.10036    1.10362  47.5%   110  165s
%  12606  2684    2.09980  160    7    2.10036    1.10374  47.4%   110  170s
%  12974  2616    2.09984  158    9    2.10036    1.10407  47.4%   112  175s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 13166 nodes (1500444 simplex iterations) in 178.60 seconds (258.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10036 2.10036 2.99936 ... 10.0994

% Iteration limit reached
% Best objective 2.100357325000e+00, best bound 1.104457485770e+00, gap 47.4157%
% Solution is suboptimal

% Synthesized model in 179.1s:
% Variables
% 	position?7	in[1, 48];
% 	solution?24	in[1, 24];
% Constraints
% 	-0.325*position?7 + solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	position?7	in[1, 48];
% 	solution?24	in[1, 24];
% Constraints
% 	-0.325*position?7 + solution?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint -0.325*position[7] + solution[24] <= 0;
% MiniZincWarning: model inconsistency detected
