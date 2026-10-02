% Solving problem input_P006M001I005_30_4_704742
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

% Optimize a model with 3012 rows, 2030 columns and 17728 nonzeros
% Model fingerprint: 0xf832da43
% Variable types: 1092 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2284 rows, 2030 columns, 16986 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 362.7052064
% Found heuristic solution: objective 361.8052074
% Found heuristic solution: objective 361.7992165
% Root relaxation presolved: 1934 rows, 2030 columns, 16286 nonzeros


% Root relaxation: objective 1.099456e+00, 2179 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   76  361.79922    1.09946   100%     -    0s
%      0     0    1.09946    0   76  361.79922    1.09946   100%     -    0s
%      0     0    1.09948    0   76  361.79922    1.09948   100%     -    0s
%      0     2    1.09948    0   76  361.79922    1.09948   100%     -    0s
% H  130   119                     361.7592165    1.09948   100%  37.4    2s
% H  156   145                     361.7182165    1.09948   100%  33.7    2s
% H  338   287                     361.6672165    1.09948   100%  22.0    2s
% H  416   363                     361.6022165    1.09948   100%  22.4    3s
% H  513   447                     359.7022206    1.09950   100%  21.5    3s
% H  552   462                     359.6342206    1.09950   100%  24.0    4s
%    571   476    1.09950   18   77  359.63422    1.09950   100%  29.7    5s
% H  658   509                     107.9935140    1.09950  99.0%  61.6    7s
% H  686   506                     104.0935140    1.09950  98.9%  75.5    8s
% H  688   472                      14.0994092    1.09950  92.2%  76.0    8s
%    801   548    1.10036  133  120   14.09941    1.09950  92.2%  93.8   10s
% H 1284   766                      14.0983998    1.09951  92.2%  91.8   12s
% H 1312   680                      11.1002808    1.09951  90.1%  92.7   13s
% H 1339   669                      11.0004281    1.09951  90.0%  92.4   13s
%   1545   714    3.09760   22   47   11.00043    1.09952  90.0%  93.9   15s
% H 1558   709                      10.9995177    1.09953  90.0%  96.1   15s
% H 1586   687                       9.9994900    1.09953  89.0%   103   16s
% H 1613   674                       9.0994593    1.09953  87.9%   108   17s
% H 1623   676                       9.0984597    1.09953  87.9%   110   17s
% H 1694   745                       9.0984596    1.09956  87.9%   109   18s
% H 1829   817                       9.0984477    1.09956  87.9%   109   19s
%   1858   848    3.09782   91   33    9.09845    1.09956  87.9%   109   20s
% H 1975   865                       8.0994219    1.09956  86.4%   105   21s
%   2392  1172    1.10065  168   65    8.09942    1.09964  86.4%   103   25s
% H 3131  1774                       8.0993821    1.09966  86.4%  84.3   28s
% H 3239  1799                       7.0994120    1.09967  84.5%  82.4   29s
% H 3374  1920                       7.0993916    1.09968  84.5%  80.4   29s
% H 3374  1920                       7.0993900    1.09968  84.5%  80.4   29s
%   3482  2001    3.09869   95   38    7.09939    1.09968  84.5%  78.4   30s
%   4686  3068    3.43367  237   63    7.09939    1.09969  84.5%  65.6   35s
%   6218  3976    4.10075  130   80    7.09939    1.10031  84.5%  55.4   40s
%   7691  5085    6.09437  146   49    7.09939    1.10036  84.5%  49.7   45s
% H 9063  6144                       7.0993892    1.10036  84.5%  46.8   49s
%   9105  6186    3.10740  173   41    7.09939    1.10036  84.5%  46.7   50s
%  11032  7428    7.09653  134   54    7.09939    1.10036  84.5%  41.7   55s
%  13082  8596    6.09437  156   39    7.09939    1.10036  84.5%  38.6   60s
%  15586  9921    7.09808  189   35    7.09939    1.10036  84.5%  35.2   65s
%  17635 11014    7.09938  137   18    7.09939    1.10037  84.5%  33.6   70s
%  19826 12310    7.09686  204   39    7.09939    1.10039  84.5%  32.3   75s
%  22097 13558    6.10242  181   38    7.09939    1.10044  84.5%  30.5   80s
%  24176 14780    6.09758  181   42    7.09939    1.10050  84.5%  29.5   85s
%  26042 15750    6.10480  209   42    7.09939    1.10056  84.5%  29.2   90s
%  28033 16973    7.09555  111   34    7.09939    1.10059  84.5%  28.7   95s
%  30061 18067    5.10145  109   32    7.09939    1.10065  84.5%  28.3  100s
%  32536 19340    6.09776  149   30    7.09939    1.10072  84.5%  27.6  105s
%  35138 20618    5.10982  218   42    7.09939    1.10080  84.5%  26.9  110s
%  37400 21888    4.26670  195   66    7.09939    1.10080  84.5%  26.3  115s
%  39512 23228    4.10022  176   45    7.09939    1.10080  84.5%  26.0  120s
%  42015 24671    6.19137  246   35    7.09939    1.10084  84.5%  25.5  125s
%  44257 25955    3.17853  251   51    7.09939    1.10093  84.5%  25.0  130s
%  46728 27473    6.12401  222   54    7.09939    1.10096  84.5%  24.5  135s
%  48262 28334    6.09637  192   40    7.09939    1.10098  84.5%  24.9  140s
%  50128 29316    7.09740  213   21    7.09939    1.10102  84.5%  25.0  145s
%  52823 30682    6.10715  280   27    7.09939    1.10107  84.5%  24.6  150s
%  55018 31745     cutoff  252         7.09939    1.10114  84.5%  24.4  155s
%  57443 32775    7.09844  254   45    7.09939    1.10131  84.5%  24.2  160s
%  59700 33685    3.09892  191   45    7.09939    1.10147  84.5%  24.0  165s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1443723 simplex iterations) in 165.65 seconds (133.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09939 7.09939 7.09939 ... 9.09946

% Node limit reached
% Best objective 7.099389215600e+00, best bound 1.101510098016e+00, gap 84.4844%
% Solution is suboptimal

% Synthesized model in 165.9s:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?3	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?3	in[1, 2];
% 	orientation?5	in[1, 2];
% Constraints
% 	-0.509202*Left?5 + -0.785276*Bottom?1 + -0.135846*Bottom?3 + -1.41104*Bottom?5 + 11.3742*orientation?3 <= 0;
% 	Bottom?3 + -14*orientation?5 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 16];
% 	Bottom?3	in[0, 16];
% 	Bottom?5	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?3	in[1, 2];
% 	orientation?5	in[1, 2];
% Constraints
% 	-0.785276*Bottom?1 + -0.135846*Bottom?3 + -1.41104*Bottom?5 + -0.509202*Left?5 + 11.3742*orientation?3 <= 0;
% 	Bottom?3 + -14*orientation?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: deck_width;
20..20: deck_length;
5..5: n_containers;
3..3: n_classes;
array[1..5] of 4..8: width;
array[1..5] of 5..10: length;
array[1..5] of 1..3: class;
array[1..3, 1..3] of 0..4: separation;
array[1..5] of var 0..16: Left;
array[1..5] of var 4..20: Right;
array[1..5] of var 0..16: Bottom;
array[1..5] of var 4..20: Top;
array[1..5] of var 1..2: orientation;

constraint -0.509202*Left[5] + -0.785276*Bottom[1] + -0.135846*Bottom[3] + -1.41104*Bottom[5] + 11.3742*orientation[3] <= 0;
constraint Bottom[3] + -14*orientation[5] <= 0;
% MiniZincWarning: model inconsistency detected
