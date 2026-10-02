% Solving problem input_P013M002I006_10_1_1469274
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

% Optimize a model with 4976 rows, 3500 columns and 21308 nonzeros
% Model fingerprint: 0xa0d58c61
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7103211
% Found heuristic solution: objective 684.6993339
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049768e+00, 3218 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04977    0   23  684.69933    1.04977   100%     -    0s
%      0     0    1.04977    0   21  684.69933    1.04977   100%     -    0s
%      0     0    1.04977    0   13  684.69933    1.04977   100%     -    0s
%      0     0    1.04999    0   15  684.69933    1.04999   100%     -    0s
%      0     0    1.04999    0   17  684.69933    1.04999   100%     -    0s
%      0     0    1.04999    0   17  684.69933    1.04999   100%     -    0s
%      0     0    1.04999    0   17  684.69933    1.04999   100%     -    0s
%      0     0    1.04999    0   17  684.69933    1.04999   100%     -    0s
%      0     0    1.04999    0   17  684.69933    1.04999   100%     -    0s
%      0     0    1.04999    0   17  684.69933    1.04999   100%     -    0s
%      0     0    1.04999    0   17  684.69933    1.04999   100%     -    0s
%      0     0    1.04999    0   17  684.69933    1.04999   100%     -    0s
%      0     2    1.04999    0   17  684.69933    1.04999   100%     -    0s
% H   24    24                      72.0996855    1.09981  98.5%  12.2    2s
% H   24    24                      42.9986814    1.09981  97.4%  12.2    2s
% H   78    78                      42.9936814    1.09981  97.4%   6.7    4s
%     95    97    1.10014   93  133   42.99368    1.09981  97.4%   6.3    5s
% H  187   187                      42.9866814    1.09981  97.4%   5.7    7s
% H  203   202                       3.0996855    1.09981  64.5%   5.8    8s
% H  270   269                       3.0996855    1.09981  64.5%   5.5    9s
%    299   300    1.10027  295   42    3.09969    1.09981  64.5%   5.4   10s
% H  300   291                       2.0996853    1.09981  47.6%   5.4   10s
% H  688   500                       2.0996853    1.09988  47.6%  43.0   14s
%    702   503    2.09869   45    9    2.09969    1.09988  47.6%  50.8   15s
%    841   508     cutoff   70         2.09969    1.09989  47.6%   112   20s
%    944   482     cutoff  131         2.09969    1.09989  47.6%   141   25s
%   1200   407     cutoff  285         2.09969    1.09989  47.6%   153   30s
%   1583   361     cutoff   71         2.09969    1.09996  47.6%   155   35s
%   1737   329     cutoff  155         2.09969    1.09996  47.6%   179   40s
%   2111   258    2.09869   44   12    2.09969    1.09997  47.6%   169   45s
%   2204   293    1.10069   93  112    2.09969    1.09997  47.6%   181   50s
%   2365   338    2.09869   41   12    2.09969    1.09998  47.6%   197   55s
%   2506   376    1.10069  120   66    2.09969    1.09998  47.6%   208   60s
%   2813   431    1.10102  304   39    2.09969    1.09998  47.6%   207   65s
%   3071   506    2.09869  100   12    2.09969    1.10003  47.6%   210   70s
%   3312   545    1.10078  237   97    2.09969    1.10003  47.6%   213   75s
%   3629   574    1.10069   48   41    2.09969    1.10003  47.6%   215   80s
%   3903   658    1.10080  211   81    2.09969    1.10003  47.6%   220   85s
%   4123   680    2.09960   58   16    2.09969    1.10008  47.6%   233   90s
%   4316   751     cutoff  167         2.09969    1.10008  47.6%   236   95s
%   4924   910    1.10077  168  106    2.09969    1.10011  47.6%   216  100s
%   6120  1911    1.10102  313  101    2.09969    1.10018  47.6%   175  105s
%   7087  2682     cutoff   87         2.09969    1.10029  47.6%   158  110s
%   7339  2751     cutoff  229         2.09969    1.10029  47.6%   162  115s
%   7966  3014    1.10085  287   65    2.09969    1.10051  47.6%   157  120s
%   9204  4029    1.10085  314   71    2.09969    1.10051  47.6%   139  125s
%   9756  4448     cutoff  109         2.09969    1.10052  47.6%   136  130s
%  10065  4486     cutoff  267         2.09969    1.10052  47.6%   142  135s
%  11384  5410    2.09869  120   12    2.09969    1.10068  47.6%   128  140s
%  12948  6805    2.09944   69   18    2.09969    1.10069  47.6%   114  145s

% Cutting planes:
%   Cover: 8
%   MIR: 2
%   Zero half: 2

% Explored 12989 nodes (1500696 simplex iterations) in 147.10 seconds (165.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09969 2.09969 3.09969 ... 684.71

% Iteration limit reached
% Best objective 2.099685300000e+00, best bound 1.100685154162e+00, gap 47.5786%
% Solution is suboptimal

% Synthesized model in 147.4s:
% Variables
% 	position?20	in[1, 24];
% 	solution?23	in[1, 12];
% Constraints
% 	-0.3*position?20 + solution?23 <= 0;
% end

% Normalized model:
% Variables
% 	position?20	in[1, 24];
% 	solution?23	in[1, 12];
% Constraints
% 	-0.3*position?20 + solution?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -0.3*position[20] + solution[23] <= 0;
% MiniZincWarning: model inconsistency detected
