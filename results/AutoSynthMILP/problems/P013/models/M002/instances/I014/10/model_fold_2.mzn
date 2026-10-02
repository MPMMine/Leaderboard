% Solving problem input_P013M002I014_10_2_1622600
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

% Optimize a model with 11248 rows, 7980 columns and 48956 nonzeros
% Model fingerprint: 0xa586e159
% Variable types: 4746 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 8096 rows, 7992 columns, 43140 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3246 integer (3234 binary)
% Found heuristic solution: objective 1580.7186725
% Found heuristic solution: objective 1580.6997038
% Root relaxation presolved: 6528 rows, 7992 columns, 40004 nonzeros


% Root relaxation: objective 1.050635e+00, 7851 iterations, 0.43 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05063    0   10 1580.69970    1.05063   100%     -    0s
%      0     0    1.05063    0   12 1580.69970    1.05063   100%     -    0s
%      0     0    1.05064    0   14 1580.69970    1.05064   100%     -    0s
%      0     0    1.05064    0   16 1580.69970    1.05064   100%     -    0s
%      0     0    1.05064    0   18 1580.69970    1.05064   100%     -    1s
%      0     0    1.05064    0   20 1580.69970    1.05064   100%     -    1s
%      0     0    1.09208    0   68 1580.69970    1.09208   100%     -    1s
%      0     0    1.09282    0   79 1580.69970    1.09282   100%     -    1s
%      0     0    1.10068    0   92 1580.69970    1.10068   100%     -    1s
%      0     0    1.10072    0  140 1580.69970    1.10072   100%     -    2s
%      0     0    1.10075    0  140 1580.69970    1.10075   100%     -    2s
%      0     2    1.10075    0  140 1580.69970    1.10075   100%     -    2s
% H   14    14                       2.1005815    1.10079  47.6%  34.6    4s
%     19    18    1.10091   17  136    2.10058    1.10079  47.6%  26.4    5s
%     96    95    1.10118   94    8    2.10058    1.10079  47.6%  11.4   10s
% H  248   208                       2.1005815    1.10082  47.6%  69.4   12s
% H  378   302                       2.1005813    1.10083  47.6%  74.8   14s
%    392   318    2.09958   81   12    2.10058    1.10083  47.6%  76.1   15s
% H  397   318                       2.1005811    1.10083  47.6%  77.2   15s
% H  593   441                       2.0005860    1.10085  45.0%  86.4   20s
%    633   443     cutoff   31         2.00059    1.10085  45.0%   143   25s
%    694   424     cutoff   81         2.00059    1.10085  45.0%   148   30s
%    766   400     cutoff  117         2.00059    1.10085  45.0%   211   35s
%    836   376     cutoff  152         2.00059    1.10085  45.0%   260   40s
%    896   360     cutoff   29         2.00059    1.10085  45.0%   292   45s
%    936   349    1.10085   56   61    2.00059    1.10085  45.0%   329   50s
%    999   329     cutoff   87         2.00059    1.10085  45.0%   366   55s
%   1070   304     cutoff  127         2.00059    1.10085  45.0%   396   60s
%   1121   288     cutoff  154         2.00059    1.10085  45.0%   427   65s
%   1222   256     cutoff   88         2.00059    1.10085  45.0%   436   70s
%   1349   216     cutoff   79         2.00059    1.10088  45.0%   448   75s
%   1436   187     cutoff  123         2.00059    1.10088  45.0%   473   80s
%   1504   165     cutoff  158         2.00059    1.10088  45.0%   491   85s
%   1589   139     cutoff   81         2.00059    1.10089  45.0%   507   90s
%   1657   117     cutoff  116         2.00059    1.10089  45.0%   519   95s
%   1733    91     cutoff  154         2.00059    1.10089  45.0%   532  100s
%   1774    76     cutoff  175         2.00059    1.10089  45.0%   535  105s
%   1925    27    1.10089   71   63    2.00059    1.10089  45.0%   511  110s
%   2169   198     cutoff   75         2.00059    1.10091  45.0%   457  115s
%   2391   323     cutoff   81         2.00059    1.10095  45.0%   431  120s
%   2521   362     cutoff   93         2.00059    1.10100  45.0%   424  125s
%   2691   450     cutoff  147         2.00059    1.10107  45.0%   410  130s
%   2794   518    1.60058  148    9    2.00059    1.10109  45.0%   402  135s
%   2927   592     cutoff  107         2.00059    1.10119  45.0%   394  140s
%   3023   639     cutoff  109         2.00059    1.10119  45.0%   390  145s
%   3063   639     cutoff  129         2.00059    1.10119  45.0%   395  150s
%   3254   715     cutoff  120         2.00059    1.10119  45.0%   379  155s
%   3378   805    1.10132  168   57    2.00059    1.10119  45.0%   367  160s
%   3516   876    1.60058  120   13    2.00059    1.10120  45.0%   359  166s
%   3672   961    1.10125  122    4    2.00059    1.10125  45.0%   351  170s
%   3856  1043    1.60058  174   13    2.00059    1.10125  45.0%   341  175s
%   4008  1091    1.60058  184   13    2.00059    1.10125  45.0%   339  180s
%   4257  1234    1.60059  154   13    2.00059    1.10125  45.0%   331  185s
%   4499  1340     cutoff  172         2.00059    1.10125  45.0%   327  190s

% Cutting planes:
%   Cover: 54
%   Zero half: 3

% Explored 4586 nodes (1500613 simplex iterations) in 192.24 seconds (256.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00059 2.10058 2.10058 ... 1580.72

% Iteration limit reached
% Best objective 2.000586000000e+00, best bound 1.101249623130e+00, gap 44.9536%
% Solution is suboptimal

% Synthesized model in 192.9s:
% Variables
% 	solution?7	in[1, 28];
% Constraints
% 	solution?7 <= 5;
% end

% Normalized model:
% Variables
% 	solution?7	in[1, 28];
% Constraints
% 	solution?7 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint solution[7] <= 5;
% MiniZincWarning: model inconsistency detected
