% Solving problem input_P006M001I005_30_2_704742
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

% Optimize a model with 3012 rows, 2030 columns and 17770 nonzeros
% Model fingerprint: 0x6626b287
% Variable types: 1092 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2284 rows, 2030 columns, 17028 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 362.7062197
% Found heuristic solution: objective 361.8052472
% Found heuristic solution: objective 361.7992317
% Root relaxation presolved: 1934 rows, 2030 columns, 16328 nonzeros


% Root relaxation: objective 1.099471e+00, 2350 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0  110  361.79923    1.09947   100%     -    0s
%      0     0    1.09947    0   44  361.79923    1.09947   100%     -    0s
%      0     0    1.09947    0   44  361.79923    1.09947   100%     -    0s
%      0     2    1.09947    0   44  361.79923    1.09947   100%     -    0s
% H   78    78                     361.7602317    1.09948   100%  62.5    2s
% H  182   181                     361.7222317    1.09948   100%  42.4    3s
% H  260   255                     361.6752317    1.09948   100%  40.5    4s
%    402   378    2.00094   34   77  361.67523    1.09950   100%  40.8    5s
% H  416   390                     361.6372317    1.09950   100%  42.1    5s
% H  529   499                     361.6362317    1.09950   100%  40.8    6s
% H  534   477                      16.0993816    1.09950  93.2%  40.4    6s
%    902   652   16.09222  205   33   16.09938    1.09950  93.2%  46.6   10s
% H  979   601                      14.0993767    1.09951  92.2%  65.6   13s
%   1083   662   14.08637   94   81   14.09938    1.09951  92.2%  90.7   15s
% H 1264   652                      11.9996380    1.09951  90.8%   103   16s
% H 1290   629                      11.0976655    1.09951  90.1%   108   17s
% H 1291   577                      10.0998312    1.09951  89.1%   108   17s
% H 1395   575                       9.0983967    1.09951  87.9%   114   19s
% H 1399   536                       8.0983969    1.09951  86.4%   115   19s
%   1480   580    6.09759  180   28    8.09840    1.09951  86.4%   111   20s
% H 1499   574                       8.0983919    1.09951  86.4%   109   20s
% H 1577   612                       8.0983898    1.09951  86.4%   109   21s
%   1812   819    1.10036  235   38    8.09839    1.09951  86.4%   114   25s
%   2264  1069     cutoff  104         8.09839    1.09985  86.4%   116   30s
%   2803  1383    2.09837   91   31    8.09839    1.09985  86.4%   115   35s
%   3937  2361    1.10036  145   89    8.09839    1.09993  86.4%  88.4   40s
%   4842  3080    5.09710  142   34    8.09839    1.10011  86.4%  78.5   45s
%   6250  4228    8.09679  157   53    8.09839    1.10032  86.4%  64.8   50s
%   6994  4783     cutoff  202         8.09839    1.10035  86.4%  64.9   55s
%   7962  5508    4.09737  141   40    8.09839    1.10036  86.4%  61.2   60s
%   8847  6013     cutoff  108         8.09839    1.10036  86.4%  59.4   65s
%   9939  6819    8.09443  138   67    8.09839    1.10036  86.4%  56.3   70s
%  10879  7508    8.09716  149   60    8.09839    1.10036  86.4%  53.4   75s
%  12009  8250    3.09737  130   33    8.09839    1.10036  86.4%  50.4   80s
% H12909  8191                       7.9998091    1.10036  86.2%  48.3   83s
% H13081  8282                       7.9995938    1.10036  86.2%  48.0   84s
%  13250  8341     cutoff  127         7.99959    1.10036  86.2%  48.1   85s
%  14085  8871    5.09979  164   55    7.99959    1.10036  86.2%  47.6   90s
%  15515  9715     cutoff  176         7.99959    1.10036  86.2%  46.0   95s
%  17065 10668     cutoff  267         7.99959    1.10036  86.2%  44.2  100s
%  18632 11651    7.09896  174   58    7.99959    1.10036  86.2%  42.6  105s
%  20371 12691    4.10065  187   80    7.99959    1.10036  86.2%  41.0  110s
%  21901 13640     cutoff  192         7.99959    1.10036  86.2%  39.9  115s
%  23374 14585    5.10286  290   57    7.99959    1.10036  86.2%  39.6  120s
%  24878 15506     cutoff  222         7.99959    1.10036  86.2%  38.9  125s
%  26098 16102    7.11649  296   74    7.99959    1.10036  86.2%  38.4  130s
%  27709 17150    5.09970  235   70    7.99959    1.10036  86.2%  37.4  135s
%  29321 18216    3.10031  187   97    7.99959    1.10036  86.2%  36.5  140s
%  31071 19426    6.13222  243   89    7.99959    1.10036  86.2%  35.7  145s
%  32682 20461    7.99680  128   31    7.99959    1.10037  86.2%  35.1  150s
%  34155 21488    7.09500  168   38    7.99959    1.10037  86.2%  34.9  155s
%  35477 22289    7.09434  184   61    7.99959    1.10037  86.2%  34.8  160s
%  37534 23616    3.09951  118   39    7.99959    1.10038  86.2%  34.0  165s
%  39183 24674    7.09759  217   32    7.99959    1.10039  86.2%  33.9  170s
%  40733 25574    6.09637  212   28    7.99959    1.10040  86.2%  33.7  175s
%  42256 26542     cutoff  212         7.99959    1.10041  86.2%  33.4  180s
%  43744 27367    7.09757   55   63    7.99959    1.10042  86.2%  33.4  185s

% Cutting planes:
%   MIR: 1

% Explored 45173 nodes (1500095 simplex iterations) in 189.43 seconds (148.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99959 7.99981 8.09839 ... 14.0994

% Iteration limit reached
% Best objective 7.999593807143e+00, best bound 1.100432427305e+00, gap 86.2439%
% Solution is suboptimal

% Synthesized model in 189.7s:
% Variables
% 	Bottom?5	in[0, 16];
% 	Left?1	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?5	in[1, 2];
% 	Right?1	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	-38.5821*Left?1 + 7.6*Left?5 + 41.0821*Right?1 + 15.1429*Bottom?5 + -7*Top?1 + -20.4286*Top?5 + -106.971*orientation?5 <= -1;
% end

% Normalized model:
% Variables
% 	Bottom?5	in[0, 16];
% 	Left?1	in[0, 16];
% 	Left?5	in[0, 16];
% 	orientation?5	in[1, 2];
% 	Right?1	in[4, 20];
% 	Top?1	in[4, 20];
% 	Top?5	in[4, 20];
% Constraints
% 	15.1429*Bottom?5 + -38.5821*Left?1 + 7.6*Left?5 + 41.0821*Right?1 + -7*Top?1 + -20.4286*Top?5 + -106.971*orientation?5 <= -1;
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

constraint -38.5821*Left[1] + 7.6*Left[5] + 41.0821*Right[1] + 15.1429*Bottom[5] + -7*Top[1] + -20.4286*Top[5] + -106.971*orientation[5] <= -1;
% MiniZincWarning: model inconsistency detected
