% Solving problem input_P012M001I004_10_5_1887237
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

% Optimize a model with 14482 rows, 10290 columns and 45810 nonzeros
% Model fingerprint: 0x7ae68d84
% Variable types: 6132 continuous, 4158 integer (4158 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1160.3086285
% Presolve removed 5602 rows and 1514 columns
% Presolve time: 0.23s
% Presolved: 8880 rows, 8776 columns, 38278 nonzeros
% Extracted 2030 lazy constraints
% Variable types: 4606 continuous, 4170 integer (4158 binary)
% Found heuristic solution: objective 1080.5172525
% Root relaxation presolved: 6850 rows, 8776 columns, 34218 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051069e+00, 3127 iterations, 0.10 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05107    0   15 1080.51725    1.05107   100%     -    0s
% H    0     0                      12.0010384    1.05107  91.2%     -    0s
% H    0     0                      11.9920335    1.05107  91.2%     -    0s
%      0     0    1.10104    0   30   11.99203    1.10104  90.8%     -    0s
%      0     0    1.10104    0   39   11.99203    1.10104  90.8%     -    0s
%      0     0    1.10104    0   39   11.99203    1.10104  90.8%     -    0s
%      0     0    1.10104    0    8   11.99203    1.10104  90.8%     -    0s
% H    0     0                       5.1010390    1.10104  78.4%     -    0s
%      0     0    1.10104    0    8    5.10104    1.10104  78.4%     -    0s
%      0     2    1.10104    0    8    5.10104    1.10104  78.4%     -    0s
% H  104    42                       5.0990390    1.10104  78.4%  43.9    4s
% H  130    41                       5.0980390    1.10104  78.4%  42.9    4s
% H  156    40                       5.0970390    1.10104  78.4%  38.7    4s
%    181    41    1.10604   45   45    5.09704    1.10104  78.4%  33.6    5s
% H  300    54                       3.0990410    1.10104  64.5%  30.2    7s
%    470   115    1.37009   74   75    3.09904    1.10104  64.5%  30.0   10s
%    870   318    2.98247  130    8    3.09904    1.10104  64.5%  22.6   15s
%   1076   308    1.10288   41   21    3.09904    1.10194  64.4%  30.8   20s
%   1201   278    2.10204   28   63    3.09904    1.10194  64.4%  52.0   25s
%   1231   283    2.10204   43   62    3.09904    1.10194  64.4%  75.2   30s
%   1261   288    2.10204   58   62    3.09904    1.10194  64.4%  96.9   35s
%   1368   321    1.50064  112   74    3.09904    1.10194  64.4%   110   40s
% H 1418   177                       2.1000420    1.10194  47.5%   108   40s
%   1642   216     cutoff   41         2.10004    1.10194  47.5%   112   45s
%   1761   234 infeasible   19         2.10004    1.10204  47.5%   123   50s
%   2097   372     cutoff   51         2.10004    1.10304  47.5%   116   55s
%   2334   363     cutoff   56         2.10004    1.10304  47.5%   120   60s
%   2694   599    1.10515   87    5    2.10004    1.10345  47.5%   113   65s
%   3034   810    1.10404   78    5    2.10004    1.10354  47.5%   108   70s
%   3459  1128     cutoff  121         2.10004    1.10360  47.4%   102   75s
%   3637  1192     cutoff  107         2.10004    1.10360  47.4%   109   80s
%   3872  1265    1.10704  115    6    2.10004    1.10387  47.4%   107   85s
%   4108  1383     cutoff   88         2.10004    1.10387  47.4%   110   90s
%   4395  1502     cutoff   78         2.10004    1.10404  47.4%   110   95s
%   4516  1381     cutoff   86         2.10004    1.10404  47.4%   117  100s
%   4549  1348     cutoff   76         2.10004    1.10404  47.4%   127  105s
%   4586  1311     cutoff   76         2.10004    1.10404  47.4%   136  110s
%   4619  1278     cutoff   58         2.10004    1.10404  47.4%   145  115s
%   4752  1296     cutoff   73         2.10004    1.10415  47.4%   148  120s
%   4799  1271    1.10510   37   29    2.10004    1.10457  47.4%   153  125s
%   4850  1239     cutoff   97         2.10004    1.10504  47.4%   158  130s
%   4885  1204     cutoff  108         2.10004    1.10504  47.4%   166  135s
%   4960  1129     cutoff   84         2.10004    1.10504  47.4%   173  140s
%   5045  1104     cutoff   65         2.10004    1.10504  47.4%   179  145s
%   5124  1089     cutoff   92         2.10004    1.10505  47.4%   185  150s
%   5171  1046     cutoff   66         2.10004    1.10587  47.3%   192  155s
%   5206  1011     cutoff   71         2.10004    1.10604  47.3%   199  160s
%   5250   967     cutoff  127         2.10004    1.10604  47.3%   207  165s
%   5316   901     cutoff  116         2.10004    1.10604  47.3%   213  170s
%   5410   862     cutoff  111         2.10004    1.10604  47.3%   216  175s
%   5465   807     cutoff   87         2.10004    1.10620  47.3%   223  180s
%   5509   763     cutoff   97         2.10004    1.10620  47.3%   230  185s
%   5541   731     cutoff   95         2.10004    1.10620  47.3%   237  190s
%   5571   701     cutoff   95         2.10004    1.10620  47.3%   244  195s
%   5666   633     cutoff  119         2.10004    1.10704  47.3%   248  200s
%   5744   569     cutoff   99         2.10004    1.10715  47.3%   253  205s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   Flow cover: 42

% Explored 5777 nodes (1500486 simplex iterations) in 209.36 seconds (345.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10004 3.09904 5.09704 ... 1160.31

% Iteration limit reached
% Best objective 2.100042000000e+00, best bound 1.107150157789e+00, gap 47.2796%
% Solution is suboptimal

% Synthesized model in 210.3s:
% Variables
% 	x?20	in[0, 1];
% 	x?634	in[0, 1];
% Constraints
% 	x?20 + x?634 <= 0;
% end

% Normalized model:
% Variables
% 	x?20	in[0, 1];
% 	x?634	in[0, 1];
% Constraints
% 	x?20 + x?634 <= 0;
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

constraint x[20] + x[634] <= 0;
% MiniZincWarning: model inconsistency detected
