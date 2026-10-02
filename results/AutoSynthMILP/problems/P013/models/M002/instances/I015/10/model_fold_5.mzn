% Solving problem input_P013M002I015_10_5_1646888
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
% Model fingerprint: 0x869c69c4
% Variable types: 5250 continuous, 3570 integer (3570 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1750.0275592
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 8936 rows, 8832 columns, 47700 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3582 integer (3570 binary)
% Root relaxation presolved: 7200 rows, 8832 columns, 44228 nonzeros


% Root relaxation: objective 1.050828e+00, 8944 iterations, 0.66 seconds (1.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05083    0   10 1750.02756    1.05083   100%     -    0s
% H    0     0                       4.0007473    1.05083  73.7%     -    0s
% H    0     0                       3.9987473    1.05083  73.7%     -    0s
%      0     0    1.05083    0   12    3.99875    1.05083  73.7%     -    1s
%      0     0    1.05088    0   14    3.99875    1.05088  73.7%     -    1s
%      0     0    1.05088    0   16    3.99875    1.05088  73.7%     -    1s
%      0     0    1.05088    0   18    3.99875    1.05088  73.7%     -    1s
%      0     0    1.05088    0   18    3.99875    1.05088  73.7%     -    1s
%      0     2    1.05088    0   18    3.99875    1.05088  73.7%     -    1s
%     80    79    1.10097   78  150    3.99875    1.05092  73.7%   115    5s
% H  189   172                       3.1007499    1.05092  66.1%   147    8s
%    320   293    2.10130  131  117    3.10075    1.05093  66.1%   118   10s
% H  389   340                       2.9997489    1.05098  65.0%   173   12s
%    557   478    2.10076  149   18    2.99975    1.05109  65.0%   141   15s
%    592   491    2.09975   30   12    2.99975    1.10096  63.3%   197   20s
%    632   518    2.09975   50   12    2.99975    1.10096  63.3%   249   25s
%    670   543    2.09975   69   11    2.99975    1.10096  63.3%   300   30s
% H  688   528                       2.1007493    1.10096  47.6%   319   32s
%    705   535    1.10175   87   44    2.10075    1.10096  47.6%   339   35s
%    756   526    2.10049  115    5    2.10075    1.10096  47.6%   371   40s
%    829   519    1.10196  162   11    2.10075    1.10096  47.6%   384   45s
%    911   506    2.09978   34    4    2.10075    1.10096  47.6%   396   50s
%    971   517    2.09981   64    6    2.10075    1.10096  47.6%   424   55s
%   1022   526    1.10168   90    6    2.10075    1.10096  47.6%   446   60s
%   1127   520    2.09980   37    7    2.10075    1.10096  47.6%   450   65s
%   1218   528     cutoff   83         2.10075    1.10096  47.6%   463   70s
%   1373   504    1.10104   31   10    2.10075    1.10096  47.6%   446   75s
%   1460   519    2.09981   74    7    2.10075    1.10097  47.6%   460   80s
%   1566   534     cutoff  127         2.10075    1.10097  47.6%   462   85s
%   1725   495 infeasible   34         2.10075    1.10097  47.6%   443   90s
%   1764   487    1.10148   38    4    2.10075    1.10104  47.6%   465   95s
%   2182   807    1.10260   97    7    2.10075    1.10106  47.6%   377  100s
%   2571  1099    2.09982   56    8    2.10075    1.10109  47.6%   333  105s
%   2669  1146    2.09979  105    6    2.10075    1.10109  47.6%   340  110s
%   3388  1673    2.09980   50    7    2.10075    1.10112  47.6%   275  115s
%   3760  1952    1.10181  118    9    2.10075    1.10119  47.6%   254  120s
%   4061  2179    2.09997  150    4    2.10075    1.10119  47.6%   239  125s
%   4490  2449    2.09999   88    9    2.10075    1.10120  47.6%   223  130s
%   4924  2784    1.10182   75    9    2.10075    1.10120  47.6%   206  135s
%   5329  3039    2.09997  148    5    2.10075    1.10120  47.6%   195  140s
%   5477  3131    2.09985  104    8    2.10075    1.10120  47.6%   198  145s
%   5551  3167    2.10022  141   10    2.10075    1.10120  47.6%   204  150s
%   5924  3408    1.10181   77   11    2.10075    1.10127  47.6%   195  155s
%   6303  3622    1.10170   87    6    2.10075    1.10128  47.6%   187  160s
%   6628  3769    1.10403  120    4    2.10075    1.10135  47.6%   183  165s
%   7008  3953    2.10001  117   10    2.10075    1.10135  47.6%   176  170s
%   7297  4152    2.09988  150    4    2.10075    1.10138  47.6%   172  175s
%   7512  4291    2.09993  133    9    2.10075    1.10139  47.6%   173  180s
%   7791  4440    2.10036  136    7    2.10075    1.10143  47.6%   172  185s
%   8116  4632    2.10059  127    6    2.10075    1.10147  47.6%   170  190s
%   8258  4668    2.09978   67    4    2.10075    1.10150  47.6%   173  195s
%   8698  4958     cutoff  148         2.10075    1.10162  47.6%   169  200s

% Cutting planes:
%   Zero half: 4

% Explored 8795 nodes (1501188 simplex iterations) in 202.56 seconds (302.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10075 2.99975 3.10075 ... 1750.03

% Iteration limit reached
% Best objective 2.100749309091e+00, best bound 1.101615087557e+00, gap 47.5608%
% Solution is suboptimal

% Synthesized model in 203.3s:
% Variables
% 	position?59	in[1, 62];
% 	solution?42	in[1, 31];
% Constraints
% 	-0.309091*position?59 + solution?42 <= 0;
% end

% Normalized model:
% Variables
% 	position?59	in[1, 62];
% 	solution?42	in[1, 31];
% Constraints
% 	-0.309091*position?59 + solution?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint -0.309091*position[59] + solution[42] <= 0;
% MiniZincWarning: model inconsistency detected
