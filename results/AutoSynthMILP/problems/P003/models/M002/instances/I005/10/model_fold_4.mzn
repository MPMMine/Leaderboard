% Solving problem input_P003M002I005_10_4_3659009
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

% Optimize a model with 10268 rows, 7280 columns and 37720 nonzeros
% Model fingerprint: 0x30695ca9
% Variable types: 4326 continuous, 2954 integer (2954 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 845.3679663
% Presolve added 0 rows and 12 columns
% Presolve removed 2872 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 7396 rows, 7292 columns, 32424 nonzeros
% Extracted 1428 lazy constraints
% Variable types: 4326 continuous, 2966 integer (2954 binary)
% Root relaxation presolved: 5968 rows, 7292 columns, 29568 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050444e+00, 4975 iterations, 0.18 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05044    0   16  845.36797    1.05044   100%     -    0s
%      0     0    1.07125    0   52  845.36797    1.07125   100%     -    0s
%      0     0    1.07125    0   52  845.36797    1.07125   100%     -    0s
%      0     0    1.07327    0   58  845.36797    1.07327   100%     -    0s
% H    0     0                      25.7004984    1.07327  95.8%     -    0s
%      0     0    1.07327    0   58   25.70050    1.07327  95.8%     -    0s
%      0     0    1.07497    0   59   25.70050    1.07497  95.8%     -    0s
%      0     0    1.07497    0   59   25.70050    1.07497  95.8%     -    0s
%      0     0    1.07634    0   60   25.70050    1.07634  95.8%     -    0s
%      0     0    1.07816    0   59   25.70050    1.07816  95.8%     -    0s
%      0     0    1.07829    0   63   25.70050    1.07829  95.8%     -    1s
% H    0     0                      19.8004985    1.07829  94.6%     -    1s
%      0     0    1.07839    0   55   19.80050    1.07839  94.6%     -    1s
%      0     0    1.07842    0   60   19.80050    1.07842  94.6%     -    1s
%      0     0    1.07849    0   64   19.80050    1.07849  94.6%     -    1s
%      0     0    1.07943    0   61   19.80050    1.07943  94.5%     -    1s
% H    0     0                      18.9005979    1.07943  94.3%     -    1s
%      0     0    1.07943    0   60   18.90060    1.07943  94.3%     -    1s
%      0     0    1.08635    0   57   18.90060    1.08635  94.3%     -    1s
%      0     0    1.08635    0   61   18.90060    1.08635  94.3%     -    1s
%      0     0    1.08638    0   60   18.90060    1.08638  94.3%     -    1s
% H    0     0                      18.0006041    1.08638  94.0%     -    1s
%      0     0    1.08638    0   58   18.00060    1.08638  94.0%     -    1s
%      0     0    1.08700    0   45   18.00060    1.08700  94.0%     -    1s
%      0     0    1.08701    0   51   18.00060    1.08701  94.0%     -    1s
%      0     0    1.10044    0   35   18.00060    1.10044  93.9%     -    1s
%      0     0    1.10044    0   35   18.00060    1.10044  93.9%     -    1s
%      0     0    1.10044    0   73   18.00060    1.10044  93.9%     -    1s
%      0     0    1.10044    0   36   18.00060    1.10044  93.9%     -    1s
%      0     0    1.10045    0   37   18.00060    1.10045  93.9%     -    1s
%      0     0    1.10047    0   36   18.00060    1.10047  93.9%     -    1s
%      0     2    1.10047    0   36   18.00060    1.10047  93.9%     -    2s
%     57    59    1.10047   57   68   18.00060    1.10047  93.9%   2.5    5s
% H   94    94                      17.9966041    1.10047  93.9%   1.9    6s
% H  106    98                       4.0006595    1.10047  72.5%   1.8    7s
%    194   188    1.10047  194   63    4.00066    1.10047  72.5%   1.5   10s
%    356   350    1.10047  356   52    4.00066    1.10047  72.5%   1.3   15s
% H  546   522                       3.9998780    1.10047  72.5%   2.9   17s
%    611   531    3.45239  209   75    3.99988    1.10055  72.5%   2.8   20s
%    650   536    1.10055   27   66    3.99988    1.10055  72.5%  45.3   25s
%    689   524    1.10055   48   66    3.99988    1.10055  72.5%   107   30s
%    728   510     cutoff   67         3.99988    1.10055  72.5%   173   35s
%    768   496     cutoff   87         3.99988    1.10055  72.5%   229   40s
% H  785   460                       3.1008790    1.10055  64.5%   249   42s
%    806   454     cutoff  106         3.10088    1.10055  64.5%   274   45s
%    846   442     cutoff  126         3.10088    1.10055  64.5%   315   50s
%    950   414    1.10055  213   39    3.10088    1.10055  64.5%   316   55s
%   1011   442    2.10119  244    8    3.10088    1.10124  64.5%   336   60s
%   1115   512    2.10046  296    8    3.10088    1.10124  64.5%   351   65s
%   1455   696    1.20064  372   14    3.10088    1.10124  64.5%   287   70s
%   1670   777    2.10056  276   12    3.10088    1.10279  64.4%   279   75s
%   1782   851    2.10094  332   12    3.10088    1.10644  64.3%   294   80s
%   1982   881    2.09944  328   12    3.10088    1.20047  61.3%   279   85s
%   2179   971    2.19945  338   18    3.10088    1.20048  61.3%   277   90s
%   2461  1068    2.20054  300   16    3.10088    1.20049  61.3%   262   95s
%   2672  1170    2.20051  335   39    3.10088    1.20049  61.3%   256  100s
%   2942  1229    3.09995  350   11    3.10088    1.20049  61.3%   244  105s
%   3201  1361    2.10549  492   25    3.10088    1.20049  61.3%   231  110s
%   3453  1479    2.20034  313   12    3.10088    1.20052  61.3%   226  115s
%   3599  1501 infeasible  296         3.10088    1.20052  61.3%   230  120s
%   3850  1648     cutoff  312         3.10088    1.20054  61.3%   222  125s
%   3996  1683    2.20034  332   15    3.10088    1.20054  61.3%   224  130s
%   4121  1702    2.20097  327   15    3.10088    1.20054  61.3%   226  135s
%   4228  1713    2.20035  322   15    3.10088    1.20054  61.3%   229  140s
%   4380  1733 infeasible  325         3.10088    1.20054  61.3%   230  145s
%   4505  1775    2.30153  321   17    3.10088    1.20054  61.3%   234  150s
%   4632  1785    2.10144  326    9    3.10088    1.20054  61.3%   237  155s
%   4798  1797    2.10104  311   13    3.10088    1.20054  61.3%   239  160s
%   4984  1812    2.19949  286   41    3.10088    1.65052  46.8%   238  165s
%   5130  1801     cutoff  326         3.10088    1.65055  46.8%   238  170s
%   5325  1883 infeasible  342         3.10088    1.65057  46.8%   237  175s
%   5537  1935     cutoff  301         3.10088    1.65074  46.8%   235  180s
%   5746  1961    1.80045  312   18    3.10088    1.65082  46.8%   233  185s
%   5848  1958    2.20045  328   10    3.10088    1.65095  46.8%   236  190s
%   5970  1960    3.10045  317    9    3.10088    1.65113  46.8%   239  195s
%   6091  1953     cutoff  324         3.10088    1.65225  46.7%   241  200s

% Cutting planes:
%   Gomory: 1
%   Cover: 103
%   Flow cover: 10
%   Zero half: 6
%   Network: 3

% Explored 6139 nodes (1500682 simplex iterations) in 202.35 seconds (265.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.10088 3.99988 4.00066 ... 845.368

% Iteration limit reached
% Best objective 3.100879000000e+00, best bound 1.652264321187e+00, gap 46.7163%
% Solution is suboptimal

% Synthesized model in 202.9s:
% Variables
% 	p?12?2	in[0, 37];
% 	p?7?2	in[0, 37];
% 	R?2	in[26, 442];
% Constraints
% 	-7.5*p?7?2 + -430.5*p?12?2 + R?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?12?2	in[0, 37];
% 	p?7?2	in[0, 37];
% 	R?2	in[26, 442];
% Constraints
% 	R?2 + -430.5*p?12?2 + -7.5*p?7?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..37: p;
array[1..2] of var 26..442: R;

constraint -7.5*p[7, 2] + -430.5*p[12, 2] + R[2] <= 0;
% MiniZincWarning: model inconsistency detected
