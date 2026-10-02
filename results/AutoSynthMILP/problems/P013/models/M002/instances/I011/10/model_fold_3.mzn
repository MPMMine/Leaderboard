% Solving problem input_P013M002I011_10_3_1573825
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

% Optimize a model with 9288 rows, 6580 columns and 40316 nonzeros
% Model fingerprint: 0xa2bf189c
% Variable types: 3906 continuous, 2674 integer (2674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1301.4059786
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 6696 rows, 6592 columns, 35540 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2686 integer (2674 binary)
% Root relaxation presolved: 5408 rows, 6592 columns, 32964 nonzeros


% Root relaxation: objective 1.050398e+00, 6709 iterations, 0.37 seconds (0.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05040    0  132 1301.40598    1.05040   100%     -    0s
%      0     0    1.05040    0  117 1301.40598    1.05040   100%     -    0s
%      0     0    1.05043    0   44 1301.40598    1.05043   100%     -    0s
%      0     0    1.05043    0   44 1301.40598    1.05043   100%     -    0s
%      0     0    1.05043    0   19 1301.40598    1.05043   100%     -    0s
%      0     0    1.05043    0   21 1301.40598    1.05043   100%     -    0s
%      0     0    1.05043    0   21 1301.40598    1.05043   100%     -    1s
%      0     0    1.05043    0   21 1301.40598    1.05043   100%     -    1s
%      0     0    1.05043    0   21 1301.40598    1.05043   100%     -    1s
%      0     0    1.05043    0   22 1301.40598    1.05043   100%     -    1s
%      0     0    1.05044    0   23 1301.40598    1.05044   100%     -    1s
%      0     0    1.05045    0   20 1301.40598    1.05045   100%     -    1s
%      0     0    1.05046    0   20 1301.40598    1.05046   100%     -    1s
%      0     0    1.05047    0   22 1301.40598    1.05047   100%     -    1s
%      0     0    1.05047    0   22 1301.40598    1.05047   100%     -    1s
%      0     2    1.05047    0   22 1301.40598    1.05047   100%     -    1s
% H  103   100                       6.1003034    1.07529  82.4%  21.6    4s
%    127   125    2.10059  122   42    6.10030    1.07529  82.4%  57.8    5s
% H  165   133                       5.0993030    1.10051  78.4%   130    7s
% H  203   167                       3.0993033    1.10051  64.5%   114    7s
%    265   197    2.00064   56   51    3.09930    1.10091  64.5%   200   10s
% H  300   196                       3.0993030    1.10091  64.5%   184   10s
%    622   324    3.09930   40   16    3.09930    1.10091  64.5%   140   15s
% H  718   378                       3.0003052    1.10091  63.3%   125   15s
%    751   383    1.10130   28  133    3.00031    1.10091  63.3%   180   20s
%    805   419    2.09931   55    7    3.00031    1.10091  63.3%   227   25s
%    999   450    2.10048   43    6    3.00031    1.10091  63.3%   222   30s
%   1237   549    2.09930   74    9    3.00031    1.10091  63.3%   231   35s
% H 1351   554                       3.0003046    1.10091  63.3%   228   37s
% H 1484   304                       2.1003023    1.10091  47.6%   210   38s
%   1669   277    1.10166   60    6    2.10030    1.10091  47.6%   202   40s
%   2473   835    1.10171   96   12    2.10030    1.10091  47.6%   147   45s
%   2929  1155    1.10143   64   10    2.10030    1.10091  47.6%   143   50s
%   3531  1577    2.09984   88    8    2.10030    1.10091  47.6%   128   55s
%   3941  1782    1.10167  107    8    2.10030    1.10098  47.6%   128   60s
%   4600  2134    2.09987  114    7    2.10030    1.10101  47.6%   123   65s
%   5197  2433    1.10130   34   18    2.10030    1.10130  47.6%   120   70s
%   5752  2679     cutoff   52         2.10030    1.10141  47.6%   117   75s
%   6528  2944    2.09931   42    5    2.10030    1.10151  47.6%   111   80s
%   7105  2963    2.09931   49    9    2.10030    1.10162  47.5%   109   85s
%   7711  3035    2.09947   75    7    2.10030    1.10180  47.5%   107   90s
%   8307  2978    2.09973  105    8    2.10030    1.10203  47.5%   106   95s
%   8731  2904    2.09993  106    7    2.10030    1.10239  47.5%   107  100s
%   9183  2842    2.09999  110   10    2.10030    1.10275  47.5%   106  105s
%   9661  2750    2.09958   94    6    2.10030    1.10325  47.5%   108  110s
%  10394  2666    2.09935   72    3    2.10030    1.10347  47.5%   106  115s
%  10852  2577    2.09950   77    9    2.10030    1.10355  47.5%   108  120s
%  11596  2482    2.09955  109    6    2.10030    1.10366  47.5%   106  125s
%  12152  2393    2.09967  109    9    2.10030    1.10381  47.4%   107  130s
%  12568  2286    2.09979  108    6    2.10030    1.10421  47.4%   109  135s
%  12949  2171     cutoff   93         2.10030    1.10530  47.4%   111  140s

% Cutting planes:
%   Zero half: 6

% Explored 13650 nodes (1500644 simplex iterations) in 144.28 seconds (203.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.1003 3.0003 3.00031 ... 1301.41

% Iteration limit reached
% Best objective 2.100302333333e+00, best bound 1.106685885401e+00, gap 47.3083%
% Solution is suboptimal

% Synthesized model in 144.8s:
% Variables
% 	solution?29	in[1, 23];
% 	solution?36	in[1, 23];
% Constraints
% 	solution?29 + -1.33333*solution?36 <= 0;
% end

% Normalized model:
% Variables
% 	solution?29	in[1, 23];
% 	solution?36	in[1, 23];
% Constraints
% 	solution?29 + -1.33333*solution?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint solution[29] + -1.33333*solution[36] <= 0;
% MiniZincWarning: model inconsistency detected
