% Solving problem input_P017M001I005_10_2_2982150
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

% Optimize a model with 7622 rows, 5390 columns and 28044 nonzeros
% Model fingerprint: 0xd4a5ae1b
% Variable types: 3192 continuous, 2198 integer (2198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 596.4477340
% Presolve added 0 rows and 12 columns
% Presolve removed 2116 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5506 rows, 5402 columns, 24152 nonzeros
% Extracted 1050 lazy constraints
% Variable types: 3192 continuous, 2210 integer (2198 binary)
% Root relaxation presolved: 4456 rows, 5402 columns, 22052 nonzeros


% Root relaxation: objective 1.050538e+00, 4062 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05054    0   14  596.44773    1.05054   100%     -    0s
% H    0     0                       8.0000620    1.05054  86.9%     -    0s
% H    0     0                       6.0970620    1.05054  82.8%     -    0s
%      0     0    1.05062    0   85    6.09706    1.05062  82.8%     -    0s
%      0     0    1.05063    0   74    6.09706    1.05063  82.8%     -    0s
% H    0     0                       3.1000630    1.05063  66.1%     -    0s
%      0     0    1.05063    0   74    3.10006    1.05063  66.1%     -    0s
% H    0     0                       3.0990630    1.05063  66.1%     -    0s
%      0     0    1.05064    0   82    3.09906    1.05064  66.1%     -    0s
%      0     0    1.05068    0   79    3.09906    1.05068  66.1%     -    0s
%      0     0    1.05069    0   79    3.09906    1.05069  66.1%     -    0s
%      0     0    1.05078    0   21    3.09906    1.05078  66.1%     -    0s
%      0     0    1.05078    0   24    3.09906    1.05078  66.1%     -    0s
%      0     0    1.05078    0  121    3.09906    1.05078  66.1%     -    0s
%      0     0    1.05078    0   41    3.09906    1.05078  66.1%     -    0s
%      0     0    1.05078    0   46    3.09906    1.05078  66.1%     -    1s
%      0     0    1.05078    0   46    3.09906    1.05078  66.1%     -    1s
%      0     0    1.05078    0   46    3.09906    1.05078  66.1%     -    1s
%      0     0    1.05078    0   60    3.09906    1.05078  66.1%     -    1s
%      0     0    1.05078    0  110    3.09906    1.05078  66.1%     -    1s
%      0     0    1.05078    0   69    3.09906    1.05078  66.1%     -    1s
%      0     0    1.05078    0   69    3.09906    1.05078  66.1%     -    1s
%      0     0    1.05078    0  126    3.09906    1.05078  66.1%     -    1s
%      0     0    1.05101    0  126    3.09906    1.05101  66.1%     -    1s
%      0     2    1.05101    0  126    3.09906    1.05101  66.1%     -    2s
% H  106    27                       2.9990630    1.06746  64.4%  17.9    4s
%    110    31    1.10058  109   25    2.99906    1.06746  64.4%  17.5    5s
%    406   242    2.10207  388   10    2.99906    1.06746  64.4%  27.0   10s
%    720   403    1.10256   79   19    2.99906    1.10053  63.3%  36.6   15s
%    895   412    2.10106  165   13    2.99906    1.10053  63.3%  66.6   20s
%   1141   498     cutoff  104         2.99906    1.10053  63.3%  91.1   25s
%   1243   542    2.10006  158   10    2.99906    1.10053  63.3%   107   30s
%   1325   548     cutoff  205         2.99906    1.10053  63.3%   115   35s
%   1487   619    2.09907  295   12    2.99906    1.10053  63.3%   121   40s
%   1722   676    2.09907  152   12    2.99906    1.10053  63.3%   125   45s
%   1901   692    1.10106  249   16    2.99906    1.10053  63.3%   140   50s
%   2217   903    2.10006  138    2    2.99906    1.10053  63.3%   144   55s
%   2819  1349    2.10462  155   10    2.99906    1.10053  63.3%   128   60s
%   3400  1727    2.00240  143   15    2.99906    1.10056  63.3%   119   65s
%   4017  2109    2.10106  206   24    2.99906    1.10056  63.3%   105   70s
%   4753  2458    1.10206  141   10    2.99906    1.10106  63.3%  95.5   75s
%   5907  2941    2.10106  145   10    2.99906    1.10106  63.3%  82.1   80s
%   6602  3216    1.30106  159   16    2.99906    1.10106  63.3%  79.9   85s
%   7434  3521    2.09907  126   11    2.99906    1.10106  63.3%  75.5   90s
%   7873  3631    2.10206  133    8    2.99906    1.10106  63.3%  77.9   95s
%   8608  3963    1.30206  162   13    2.99906    1.10107  63.3%  75.4  100s
%   9377  4285    2.10056  103   10    2.99906    1.10156  63.3%  72.7  105s
%  10343  4631    2.10006  117    4    2.99906    1.10206  63.3%  69.2  110s
%  11394  4931    2.10007  147   12    2.99906    1.10306  63.2%  66.2  115s
%  12211  5103    2.10007  142   10    2.99906    1.10306  63.2%  65.0  120s
%  12822  5213    2.10107  135    7    2.99906    1.10356  63.2%  64.1  125s
%  13854  5609    2.10807  157   10    2.99906    1.10406  63.2%  61.8  130s
%  14767  5889    2.10206  146    3    2.99906    1.10406  63.2%  60.4  135s
%  15786  6236    2.10907  150    8    2.99906    1.10506  63.2%  58.6  140s
%  16774  6549    2.10331  150    7    2.99906    1.10556  63.1%  57.2  145s
%  17626  6776    2.10398  170    8    2.99906    1.10640  63.1%  56.4  150s
%  18498  6969    2.10197  171    5    2.99906    1.10756  63.1%  55.6  155s
%  19291  7101    1.10973  181    9    2.99906    1.10906  63.0%  55.2  160s
%  20148  7242    2.10824  153   11    2.99906    1.11156  62.9%  54.7  165s
%  20905  7353    2.10206  154    6    2.99906    1.11752  62.7%  54.2  170s
%  21905  7632    2.10107  148    5    2.99906    1.12056  62.6%  53.3  175s
%  22735  7743    2.10891  184   10    2.99906    1.16700  61.1%  53.1  180s
%  23953  8358     cutoff  180         2.99906    1.20096  60.0%  51.9  185s
%  25079  8970    2.10106  144   14    2.99906    1.20106  60.0%  51.0  190s
%  26407  9000    2.10306  142    3    2.99906    1.27006  57.7%  50.1  195s
%  27382  8839 infeasible  165         2.99906    1.30306  56.6%  50.5  200s
%  28278  9137 infeasible  161         2.99906    1.66740  44.4%  51.0  205s
%  28980  9404    2.00456   39   21    2.99906    2.00006  33.3%  50.9  210s

% Cutting planes:
%   Cover: 5
%   Mod-K: 1

% Explored 29281 nodes (1500004 simplex iterations) in 212.39 seconds (200.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99906 3.09906 3.10006 ... 596.448

% Iteration limit reached
% Best objective 2.999062999471e+00, best bound 2.000064000000e+00, gap 33.3104%
% Solution is suboptimal

% Synthesized model in 212.9s:
% Variables
% 	balls?1	in[0, 1];
% 	lines?47	in[0, 1];
% Constraints
% 	balls?1 + -lines?47 <= -1;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% 	lines?47	in[0, 1];
% Constraints
% 	balls?1 + -lines?47 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[1] + -lines[47] <= -1;
% MiniZincWarning: model inconsistency detected
