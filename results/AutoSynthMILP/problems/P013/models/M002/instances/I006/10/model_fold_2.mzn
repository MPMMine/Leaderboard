% Solving problem input_P013M002I006_10_2_1469274
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
% Model fingerprint: 0x86251752
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7103177
% Found heuristic solution: objective 684.6993282
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049775e+00, 3839 iterations, 0.11 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0   28  684.69933    1.04978   100%     -    0s
%      0     0    1.04978    0   28  684.69933    1.04978   100%     -    0s
%      0     0    1.04980    0   19  684.69933    1.04980   100%     -    0s
%      0     0    1.04980    0   19  684.69933    1.04980   100%     -    0s
%      0     0    1.04981    0   14  684.69933    1.04981   100%     -    0s
%      0     0    1.04985    0   18  684.69933    1.04985   100%     -    0s
%      0     0    1.04989    0   19  684.69933    1.04989   100%     -    0s
%      0     0    1.04989    0   18  684.69933    1.04989   100%     -    0s
%      0     0    1.04989    0   18  684.69933    1.04989   100%     -    0s
%      0     0    1.04989    0   18  684.69933    1.04989   100%     -    0s
% H    0     0                     684.6983282    1.04990   100%     -    0s
%      0     0    1.04990    0   18  684.69833    1.04990   100%     -    0s
%      0     0    1.04990    0   21  684.69833    1.04990   100%     -    0s
%      0     0    1.04991    0   21  684.69833    1.04991   100%     -    0s
% H    0     0                       8.9996851    1.04991  88.3%     -    0s
%      0     2    1.04991    0   21    8.99969    1.04991  88.3%     -    0s
% H   27    19                       2.0996853    1.09988  47.6%  17.5    1s
% H  203   112                       2.0996852    1.10013  47.6%  79.1    3s
%    271   179    1.10068  100  126    2.09969    1.10013  47.6%  61.1    5s
%    699   451    2.09869   31    9    2.09969    1.10027  47.6%  61.3   10s
%    882   471    1.10233   43   11    2.09969    1.10032  47.6%   135   15s
%   1045   425     cutoff   94         2.09969    1.10032  47.6%   176   20s
%   1218   397    1.10069   56  111    2.09969    1.10038  47.6%   200   25s
%   1371   386     cutoff   55         2.09969    1.10038  47.6%   231   30s
%   1528   372    1.10069   54   96    2.09969    1.10038  47.6%   254   35s
%   1858   438    2.09869  162    7    2.09969    1.10045  47.6%   221   40s
%   2131   592    1.10069  106  102    2.09969    1.10051  47.6%   200   45s
%   2474   767    2.09871   66   11    2.09969    1.10069  47.6%   197   50s
%   2972   973     cutoff   84         2.09969    1.10069  47.6%   184   55s
%   3174   962     cutoff   85         2.09969    1.10069  47.6%   200   60s
%   3320   864    1.10211  123   16    2.09969    1.10069  47.6%   224   65s
%   3541   772     cutoff  116         2.09969    1.10069  47.6%   241   70s
%   3753   730    2.09869   64   11    2.09969    1.10072  47.6%   252   75s
%   4002   811    2.09869   37    9    2.09969    1.10077  47.6%   253   80s
%   4320   887     cutoff  113         2.09969    1.10090  47.6%   251   85s
%   4652  1001    2.09870   73   11    2.09969    1.10128  47.6%   247   90s
%   4845   946    2.09870   67    9    2.09969    1.10209  47.5%   254   95s
%   4983   871    2.09869   58   11    2.09969    1.10290  47.5%   261  100s
%   5172   788    2.09870   42   11    2.09969    1.10393  47.4%   268  105s
%   5339   703    2.09869   62    9    2.09969    1.10706  47.3%   275  110s

% Cutting planes:
%   Cover: 3
%   MIR: 2
%   Zero half: 8

% Explored 5386 nodes (1500392 simplex iterations) in 111.55 seconds (139.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09969 2.09969 8.99969 ... 684.71

% Iteration limit reached
% Best objective 2.099685190476e+00, best bound 1.110043324803e+00, gap 47.1329%
% Solution is suboptimal

% Synthesized model in 111.8s:
% Variables
% 	position?16	in[1, 24];
% 	solution?16	in[1, 12];
% Constraints
% 	-0.190476*position?16 + solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?16	in[1, 24];
% 	solution?16	in[1, 12];
% Constraints
% 	-0.190476*position?16 + solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -0.190476*position[16] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
