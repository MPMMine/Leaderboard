% Solving problem input_P012M001I004_30_5_953729
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

% Optimize a model with 33196 rows, 23590 columns and 107244 nonzeros
% Model fingerprint: 0x25c385c4
% Variable types: 14028 continuous, 9562 integer (9562 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2630.1938642
% Presolve removed 12504 rows and 3152 columns
% Presolve time: 0.56s
% Presolved: 20692 rows, 20438 columns, 89936 nonzeros
% Extracted 4662 lazy constraints
% Variable types: 10864 continuous, 9574 integer (9562 binary)
% Found heuristic solution: objective 2456.6342523
% Root relaxation presolved: 16030 rows, 20438 columns, 80612 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.053701e+00, 7678 iterations, 0.40 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05370    0   35 2456.63425    1.05370   100%     -    1s
% H    0     0                      30.0036595    1.05370  96.5%     -    1s
% H    0     0                      29.9766475    1.05370  96.5%     -    1s
%      0     0    1.05712    0  112   29.97665    1.05712  96.5%     -    1s
%      0     0    1.06053    0  112   29.97665    1.06053  96.5%     -    1s
%      0     0    1.10367    0   28   29.97665    1.10367  96.3%     -    2s
% H    0     0                      15.1036610    1.10367  92.7%     -    2s
% H    0     0                      15.0896610    1.10367  92.7%     -    2s
%      0     0    1.10367    0   28   15.08966    1.10367  92.7%     -    2s
%      0     2    1.10367    0   28   15.08966    1.10367  92.7%     -    3s
%     20    15    1.10493   13   88   15.08966    1.10367  92.7%  21.0    5s
%     52    45    1.30348   43  240   15.08966    1.10367  92.7%  58.5   10s
%    100    93    1.30348   91  246   15.08966    1.10367  92.7%  58.7   15s
%    168   161    1.30348  159  245   15.08966    1.10367  92.7%  37.2   20s
%    222   215    1.30348  213  246   15.08966    1.10367  92.7%  37.6   25s
%    282   275    1.30348  273  245   15.08966    1.10367  92.7%  36.9   30s
%    338   331    1.30348  329  247   15.08966    1.10367  92.7%  40.0   35s
%    390   383    1.30348  381  250   15.08966    1.10367  92.7%  43.0   40s
%    441   434    1.30348  432  247   15.08966    1.10367  92.7%  45.4   45s
% H  468   459                      11.0936650    1.10367  90.1%  46.9   47s
%    492   485    1.30348  483  249   11.09367    1.10367  90.1%  49.2   50s
%    550   543    1.30348  541  252   11.09367    1.10367  90.1%  52.1   55s
% H  598   588                       9.0956670    1.10367  87.9%  56.8   59s
%    602   594    1.30348  593  249    9.09567    1.10367  87.9%  57.4   60s
%    658   649    1.30348  649  247    9.09567    1.10367  87.9%  61.1   65s
% H  688   652                       7.0976690    1.10367  84.5%  62.3   67s
%    716   681    1.30348  707  243    7.09767    1.10367  84.5%  65.1   70s
%    756   720    1.30348  747  246    7.09767    1.10367  84.5%  69.8   75s
%    793   756    1.30348  784  241    7.09767    1.10367  84.5%  73.2   80s
%    867   828    6.10068  857 1458    7.09767    1.10367  84.5%  73.8   85s
%    879   832    1.30348  394   30    7.09767    1.10367  84.5%  75.7   90s
%    887   836    1.10697   17   89    7.09767    1.10367  84.5%  93.4   95s
%    913   846    1.10543   30   80    7.09767    1.10367  84.5%  96.4  100s
%    940   854    1.10367   44   26    7.09767    1.10367  84.5%  95.5  105s
%    981   865    1.10697   64   87    7.09767    1.10450  84.4%  98.8  110s
%    986   866    1.23778   67  164    7.09767    1.10453  84.4%   112  115s
%   1009   864    1.30348   79  237    7.09767    1.10453  84.4%   136  120s
%   1049   860 infeasible   99         7.09767    1.10453  84.4%   170  125s
%   1087   848 infeasible  118         7.09767    1.10453  84.4%   206  130s
%   1145   874    3.60117  147  283    7.09767    1.10453  84.4%   220  135s
%   1202   902    1.30348  176  230    7.09767    1.10453  84.4%   228  140s
%   1241   889    1.30348  202  247    7.09767    1.10453  84.4%   253  145s
%   1270   879     cutoff  216         7.09767    1.10453  84.4%   284  150s
%   1298   869     cutoff  230         7.09767    1.10453  84.4%   311  155s
%   1439   821    1.30348  359  246    7.09767    1.10453  84.4%   306  160s
%   1511   798 infeasible  416         7.09767    1.10453  84.4%   322  165s
%   1537   790     cutoff  429         7.09767    1.10453  84.4%   344  170s
%   1567   780 infeasible  444         7.09767    1.10453  84.4%   367  175s
%   1595   770     cutoff  458         7.09767    1.10453  84.4%   387  180s
%   1638   757    1.30348  480  241    7.09767    1.10453  84.4%   415  185s
%   1683   741     cutoff  502         7.09767    1.10453  84.4%   446  190s
%   1724   726    1.70308  527  630    7.09767    1.10453  84.4%   465  195s
%   1779   708    1.70308  581  627    7.09767    1.10453  84.4%   452  200s
%   1874   677 infeasible  672         7.09767    1.10453  84.4%   436  205s
%   1917   663    1.70308  696  631    7.09767    1.10453  84.4%   450  210s
%   2016   630     cutoff  792         7.09767    1.10453  84.4%   433  215s
%   2054   617     cutoff  811         7.09767    1.10453  84.4%   447  220s
%   2088   606 infeasible  829         7.09767    1.10453  84.4%   457  225s
%   2112   599    1.70328  842  442    7.09767    1.10453  84.4%   465  230s
%   2146   588    1.70328  859  440    7.09767    1.10453  84.4%   474  235s
%   2200   574    2.50258  886 1133    7.09767    1.10453  84.4%   470  240s
% H 2210   534                       6.0986700    1.10453  81.9%   468  241s
%   2242   558    2.50258  907 1132    6.09867    1.10453  81.9%   465  245s
%   2279   540    1.19043   74  123    6.09867    1.10462  81.9%   462  250s
%   2316   530    1.20098   44  107    6.09867    1.10478  81.9%   457  255s
%   2367   544    1.25353   70  182    6.09867    1.10478  81.9%   461  260s
%   2420   558    4.10467   96  472    6.09867    1.10478  81.9%   466  265s
%   2471   567    1.25353  122  181    6.09867    1.10478  81.9%   469  270s
%   2531   591    1.25353  152  177    6.09867    1.10478  81.9%   471  275s
%   2583   622    1.25353  178  178    6.09867    1.10478  81.9%   473  280s
%   2642   647    3.10268  207  318    6.09867    1.10478  81.9%   476  285s
%   2694   669    5.09968  233  557    6.09867    1.10478  81.9%   479  290s
%   2744   695    5.09968  258  528    6.09867    1.10478  81.9%   481  295s
%   2788   721    5.09968  280  553    6.09867    1.10478  81.9%   481  300s
%   2843   750    1.25353  308  190    6.09867    1.10478  81.9%   483  305s
%   2887   771    1.25353  330  176    6.09867    1.10478  81.9%   485  310s
%   2926   797    5.09968  349  602    6.09867    1.10478  81.9%   491  315s
%   2974   826    5.09968  373  613    6.09867    1.10478  81.9%   497  320s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   Flow cover: 2

% Explored 2999 nodes (1500549 simplex iterations) in 322.39 seconds (383.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09867 7.09767 9.09567 ... 2630.19

% Iteration limit reached
% Best objective 6.098670000000e+00, best bound 1.104779000227e+00, gap 81.8849%
% Solution is suboptimal

% Synthesized model in 326.1s:
% Variables
% 	x?2	in[0, 1];
% 	x?2363	in[0, 1];
% 	x?2598	in[0, 1];
% 	x?2982	in[0, 1];
% 	x?2991	in[0, 1];
% 	x?3	in[0, 1];
% Constraints
% 	x?2 + x?3 + x?2363 + x?2598 + x?2982 + x?2991 <= 0;
% end

% Normalized model:
% Variables
% 	x?2	in[0, 1];
% 	x?2363	in[0, 1];
% 	x?2598	in[0, 1];
% 	x?2982	in[0, 1];
% 	x?2991	in[0, 1];
% 	x?3	in[0, 1];
% Constraints
% 	x?2 + x?2363 + x?2598 + x?2982 + x?2991 + x?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 18..21: tot_shifts;

constraint x[2] + x[3] + x[2363] + x[2598] + x[2982] + x[2991] <= 0;
% MiniZincWarning: model inconsistency detected
