% Solving problem input_P013M002I011_10_4_1573825
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
% Model fingerprint: 0xa5a81952
% Variable types: 3906 continuous, 2674 integer (2674 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1205.7605037
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 6696 rows, 6592 columns, 35540 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2686 integer (2674 binary)
% Root relaxation presolved: 5408 rows, 6592 columns, 32964 nonzeros


% Root relaxation: objective 1.050365e+00, 7587 iterations, 0.39 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05036    0   25 1205.76050    1.05036   100%     -    0s
% H    0     0                       5.0003003    1.05036  79.0%     -    0s
% H    0     0                       4.9983003    1.05036  79.0%     -    0s
%      0     0    1.05036    0   25    4.99830    1.05036  79.0%     -    0s
% H    0     0                       4.0002993    1.05037  73.7%     -    0s
%      0     0    1.05037    0   25    4.00030    1.05037  73.7%     -    0s
%      0     0    1.05037    0   25    4.00030    1.05037  73.7%     -    0s
% H    0     0                       3.9982993    1.05037  73.7%     -    0s
%      0     0    1.05037    0   15    3.99830    1.05037  73.7%     -    0s
%      0     0    1.05037    0   17    3.99830    1.05037  73.7%     -    0s
%      0     0    1.05037    0   17    3.99830    1.05037  73.7%     -    1s
%      0     2    1.05037    0   17    3.99830    1.05037  73.7%     -    1s
% H   27    26                       3.0003077    1.08075  64.0%  37.5    2s
% H  162   136                       3.0003003    1.10052  63.3%   113    4s
% H  187   143                       2.9993003    1.10053  63.3%   122    4s
%    188   146    2.00032   14   10    2.99930    1.10053  63.3%   122    5s
% H  584   341                       2.1003012    1.10065  47.6%  74.6    7s
%    612   351    2.09930   22    9    2.10030    1.10065  47.6%  98.0   10s
%    674   361    2.09930   53    9    2.10030    1.10065  47.6%   159   15s
%    752   355    1.10195   56    6    2.10030    1.10065  47.6%   198   20s
%    977   332    2.09941   31    8    2.10030    1.10068  47.6%   218   25s
%   1220   320    2.09942   46    9    2.10030    1.10068  47.6%   234   30s
%   1424   342    2.09942   60    8    2.10030    1.10071  47.6%   259   35s
%   1620   338    1.10162   88    8    2.10030    1.10071  47.6%   264   40s
%   1998   644    1.10159   95    7    2.10030    1.10077  47.6%   230   45s
%   2511  1035    2.09939   63    9    2.10030    1.10077  47.6%   199   50s
%   3176  1414    2.10003  107    6    2.10030    1.10097  47.6%   168   55s
%   3634  1687     cutoff  107         2.10030    1.10097  47.6%   162   60s
%   4404  2157    2.09938   77    6    2.10030    1.10100  47.6%   147   65s
%   5025  2447    1.10146  100    7    2.10030    1.10133  47.6%   138   70s
%   5762  2720    1.10146   96    7    2.10030    1.10141  47.6%   131   75s
%   6339  2882    2.09931   82   11    2.10030    1.10147  47.6%   127   80s
%   6890  3010    2.09944   75    5    2.10030    1.10154  47.6%   125   85s
%   7439  3034    2.09960  107    8    2.10030    1.10167  47.5%   123   90s
%   7827  3010    2.09950   96    8    2.10030    1.10189  47.5%   124   95s
%   8178  2963    2.09940   58    7    2.10030    1.10217  47.5%   124  100s
%   8525  2918    2.09963  104    7    2.10030    1.10238  47.5%   124  105s
%   8896  2874    2.09936   62    6    2.10030    1.10264  47.5%   124  110s
%   9327  2822    2.09942   69    7    2.10030    1.10301  47.5%   123  115s
%  10069  2771     cutoff   93         2.10030    1.10327  47.5%   120  120s
%  10750  2714    2.09941   56    8    2.10030    1.10340  47.5%   118  125s
%  11366  2654    2.09946   86    4    2.10030    1.10348  47.5%   116  130s
%  11806  2592    2.09943   89    6    2.10030    1.10360  47.5%   117  135s
%  12162  2532    2.09971  103    7    2.10030    1.10386  47.4%   119  140s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 12294 nodes (1500486 simplex iterations) in 143.62 seconds (209.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.1003 2.9993 3.0003 ... 1205.76

% Iteration limit reached
% Best objective 2.100301244444e+00, best bound 1.104161059774e+00, gap 47.4284%
% Solution is suboptimal

% Synthesized model in 144.1s:
% Variables
% 	position?39	in[1, 46];
% 	solution?14	in[1, 23];
% Constraints
% 	-0.244444*position?39 + solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	position?39	in[1, 46];
% 	solution?14	in[1, 23];
% Constraints
% 	-0.244444*position?39 + solution?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint -0.244444*position[39] + solution[14] <= 0;
% MiniZincWarning: model inconsistency detected
