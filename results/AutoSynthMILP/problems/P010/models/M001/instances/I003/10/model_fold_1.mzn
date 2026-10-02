% Solving problem input_P010M001I003_10_1_1020402
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

% Optimize a model with 30652 rows, 21840 columns and 118042 nonzeros
% Model fingerprint: 0x42d7dbd8
% Variable types: 13062 continuous, 8778 integer (8778 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2426.5756270
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 21956 rows, 21852 columns, 101930 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 8790 integer (8778 binary)
% Root relaxation presolved: 17616 rows, 21852 columns, 93250 nonzeros


% Root relaxation: objective 1.053828e+00, 22847 iterations, 1.85 seconds (2.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0   14 2426.57563    1.05383   100%     -    2s
% H    0     0                       6.0033500    1.05383  82.4%     -    2s
% H    0     0                       3.0033769    1.05383  64.9%     -    2s
% H    0     0                       2.1033769    1.05383  49.9%     -    2s
%      0     0    1.05386    0   90    2.10338    1.05386  49.9%     -    2s
%      0     0    1.05386    0   96    2.10338    1.05386  49.9%     -    3s
%      0     0    1.05386    0   96    2.10338    1.05386  49.9%     -    3s
%      0     0    1.05407    0   36    2.10338    1.05407  49.9%     -    3s
%      0     0    1.05407    0   36    2.10338    1.05407  49.9%     -    3s
%      0     0    1.05407    0   43    2.10338    1.05407  49.9%     -    4s
%      0     0    1.05407    0   43    2.10338    1.05407  49.9%     -    4s
%      0     0    1.05407    0   74    2.10338    1.05407  49.9%     -    4s
%      0     0    1.05407    0   57    2.10338    1.05407  49.9%     -    4s
%      0     0    1.05407    0   72    2.10338    1.05407  49.9%     -    4s
%      0     0    1.05407    0   72    2.10338    1.05407  49.9%     -    5s
%      0     0    1.05407    0   72    2.10338    1.05407  49.9%     -    5s
%      0     0    1.05407    0   72    2.10338    1.05407  49.9%     -    5s
%      0     2    1.05407    0   72    2.10338    1.05407  49.9%     -    6s
%     11     8 infeasible   11         2.10338    1.05498  49.8%   575   10s
%    121   110    2.00435   20    7    2.10338    1.10238  47.6%  93.1   15s
% H  162   120                       2.1033683    1.10238  47.6%   104   17s
% H  238   173                       2.1033520    1.10332  47.5%  78.5   19s
%    286   223    1.10433   67    6    2.10335    1.10332  47.5%  66.3   20s
% H  296   231                       2.1033520    1.10332  47.5%  64.2   20s
% H  494   357                       2.1023520    1.10332  47.5%  52.9   23s
%    542   385     cutoff  315         2.10235    1.10332  47.5%  54.4   25s
%    606   389    1.21725  300   72    2.10235    1.10335  47.5%  60.1   32s
%    608   390    1.39132   70   33    2.10235    1.10335  47.5%  59.9   35s
%    615   395     cutoff   14         2.10235    1.10335  47.5%   103   40s
%    621   397    1.10335   18   87    2.10235    1.10335  47.5%   112   45s
%    629   396     cutoff   22         2.10235    1.10335  47.5%   157   52s
%    632   395    1.10335   24   56    2.10235    1.10335  47.5%   170   55s
%    638   395     cutoff   27         2.10235    1.10335  47.5%   191   62s
%    644   393    1.10335   32   59    2.10235    1.10335  47.5%   204   65s
%    653   389    1.10335   40   29    2.10235    1.10335  47.5%   217   70s
%    661   388    1.10335   46   56    2.10235    1.10335  47.5%   237   75s
%    666   385     cutoff   21         2.10235    1.10335  47.5%   268   81s
%    670   384     cutoff   23         2.10235    1.10335  47.5%   291   86s
%    676   377 infeasible   27         2.10235    1.10425  47.5%   313   90s
%    685   375     cutoff   21         2.10235    1.10425  47.5%   338   96s
%    693   374    1.20326   25  110    2.10235    1.10425  47.5%   355  101s
%    711   368     cutoff   34         2.10235    1.10425  47.5%   394  105s
%    760   351    1.10860   70   13    2.10235    1.10425  47.5%   431  110s
%    823   344    2.01354   38   42    2.10235    1.10535  47.4%   417  115s
%    958   344 infeasible   27         2.10235    2.00236  4.76%   376  120s
%   1216   289    2.00856   45   11    2.10235    2.00236  4.76%   315  125s
%   1490   228    2.01878   41   54    2.10235    2.00335  4.71%   281  130s
%   1623   181    2.02316   61   53    2.10235    2.00335  4.71%   277  135s
%   1781   128    2.00444   55    8    2.10235    2.00335  4.71%   269  140s
%   1978   140    2.00571   65    6    2.10235    2.00435  4.66%   250  145s
%   2417   129     cutoff   38         2.10235    2.00573  4.60%   213  150s

% Cutting planes:
%   Cover: 6
%   Mod-K: 1

% Explored 2584 nodes (548978 simplex iterations) in 152.44 seconds (187.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10235 2.10335 2.10335 ... 2426.58

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.102352000000e+00, best bound 2.102352000000e+00, gap 0.0000%

% Synthesized model in 155.4s:
% Variables
% 	satisfied?10?25	in[0, 1];
% 	satisfied?5?10	in[0, 1];
% Constraints
% 	satisfied?5?10 + satisfied?10?25 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?10?25	in[0, 1];
% 	satisfied?5?10	in[0, 1];
% Constraints
% 	satisfied?10?25 + satisfied?5?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint satisfied[5, 10] + satisfied[10, 25] <= 0;
% MiniZincWarning: model inconsistency detected
