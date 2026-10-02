% Solving problem input_P013M002I012_4_2_1589579
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

% Optimize a model with 9593 rows, 6818 columns and 33812 nonzeros
% Model fingerprint: 0x49e124ee
% Variable types: 4074 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1169.7943824
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 6889 rows, 6830 columns, 28828 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2756 integer (2744 binary)
% Root relaxation presolved: 5545 rows, 6830 columns, 26140 nonzeros


% Root relaxation: objective 1.050409e+00, 6116 iterations, 0.28 seconds (0.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05041    0   19 1169.79438    1.05041   100%     -    0s
% H    0     0                       4.0003557    1.05041  73.7%     -    0s
% H    0     0                       3.9993557    1.05041  73.7%     -    0s
%      0     0    1.05041    0   17    3.99936    1.05041  73.7%     -    0s
%      0     0    1.05044    0   11    3.99936    1.05044  73.7%     -    0s
%      0     0    1.05044    0   11    3.99936    1.05044  73.7%     -    0s
%      0     0    1.05044    0   10    3.99936    1.05044  73.7%     -    0s
%      0     0    1.05044    0   11    3.99936    1.05044  73.7%     -    0s
% H    0     0                       3.0003562    1.05044  65.0%     -    0s
%      0     0    1.05044    0   11    3.00036    1.05044  65.0%     -    0s
%      0     0    1.05044    0   11    3.00036    1.05044  65.0%     -    0s
%      0     0    1.05045    0   11    3.00036    1.05045  65.0%     -    0s
%      0     0    1.05045    0   11    3.00036    1.05045  65.0%     -    0s
%      0     2    1.05046    0   11    3.00036    1.05046  65.0%     -    1s
% H  130   122                       2.9993562    1.10051  63.3%  55.7    3s
%    210   153    2.09998   21   11    2.99936    1.10053  63.3%   125    5s
% H  254   122                       2.1003573    1.10053  47.6%   128    5s
% H  300   157                       2.0003660    1.10053  45.0%   109    6s
%    525   345    1.10136  171   23    2.00037    1.10057  45.0%   110   10s
%    704   392 infeasible   36         2.00037    1.10057  45.0%   136   15s
%    843   349     cutoff   68         2.00037    1.10057  45.0%   192   20s
% H  882   313                       2.0003650    1.10057  45.0%   204   21s
%    977   293    1.10149   36    3    2.00037    1.10059  45.0%   229   25s
%   1479   280    1.10138   43    5    2.00037    1.10080  45.0%   190   30s
%   2309   714     cutoff  116         2.00037    1.10080  45.0%   141   35s
%   2871   982     cutoff  100         2.00037    1.10088  45.0%   136   40s
%   3403  1283     cutoff   63         2.00037    1.10105  45.0%   129   45s
%   3959  1524     cutoff  103         2.00037    1.10118  45.0%   123   50s
%   4575  1846     cutoff  108         2.00037    1.10136  44.9%   119   55s
%   5052  1921     cutoff   92         2.00037    1.10142  44.9%   121   60s
%   5620  2160     cutoff  117         2.00037    1.10160  44.9%   120   65s
%   5947  2260     cutoff   72         2.00037    1.10187  44.9%   124   70s
%   6147  2254     cutoff   81         2.00037    1.10207  44.9%   130   75s
%   6360  2288     cutoff   68         2.00037    1.10241  44.9%   137   80s
%   6502  2303     cutoff   78         2.00037    1.10276  44.9%   143   85s
%   6574  2231     cutoff   83         2.00037    1.10305  44.9%   153   90s
%   6647  2158     cutoff   82         2.00037    1.10332  44.8%   163   95s
%   6722  2083     cutoff   58         2.00037    1.10369  44.8%   172  100s
%   6800  2005     cutoff  104         2.00037    1.10463  44.8%   181  105s
%   6883  1922     cutoff   98         2.00037    1.10598  44.7%   191  110s
%   6989  1816     cutoff   90         2.00037    1.10992  44.5%   198  115s
%   7079  1726     cutoff   98         2.00037    1.11275  44.4%   206  120s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 7127 nodes (1500796 simplex iterations) in 122.34 seconds (211.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00036 2.00037 2.10036 ... 1169.79

% Iteration limit reached
% Best objective 2.000365000000e+00, best bound 1.114854421580e+00, gap 44.2675%
% Solution is suboptimal

% Synthesized model in 122.9s:
% Variables
% 	solution?17	in[1, 24];
% Constraints
% 	solution?17 <= 8;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 24];
% Constraints
% 	solution?17 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint solution[17] <= 8;
% MiniZincWarning: model inconsistency detected
