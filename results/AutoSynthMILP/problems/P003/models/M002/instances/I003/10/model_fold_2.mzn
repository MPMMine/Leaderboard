% Solving problem input_P003M002I003_10_2_3617707
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

% Optimize a model with 6348 rows, 4480 columns and 23548 nonzeros
% Model fingerprint: 0x4d308f05
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 545.4270041
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4596 rows, 4492 columns, 20332 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Root relaxation presolved: 3728 rows, 4492 columns, 18596 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049893e+00, 3723 iterations, 0.13 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   37  545.42700    1.04989   100%     -    0s
%      0     0    1.04989    0   16  545.42700    1.04989   100%     -    0s
%      0     0    1.05006    0   23  545.42700    1.05006   100%     -    0s
%      0     0    1.05007    0   23  545.42700    1.05007   100%     -    0s
%      0     0    1.05007    0   16  545.42700    1.05007   100%     -    0s
%      0     0    1.05007    0   16  545.42700    1.05007   100%     -    0s
%      0     0    1.05007    0   16  545.42700    1.05007   100%     -    0s
%      0     0    1.05007    0   16  545.42700    1.05007   100%     -    0s
%      0     0    1.05007    0   16  545.42700    1.05007   100%     -    0s
%      0     0    1.05007    0   14  545.42700    1.05007   100%     -    0s
%      0     0    1.05007    0   15  545.42700    1.05007   100%     -    0s
%      0     0    1.05166    0  115  545.42700    1.05166   100%     -    0s
%      0     0    1.05171    0  113  545.42700    1.05171   100%     -    0s
%      0     0    1.05287    0   30  545.42700    1.05287   100%     -    0s
%      0     0    1.05297    0  114  545.42700    1.05297   100%     -    0s
%      0     0    1.05374    0  117  545.42700    1.05374   100%     -    0s
%      0     0    1.05374    0  121  545.42700    1.05374   100%     -    0s
%      0     0    1.05374    0  125  545.42700    1.05374   100%     -    0s
%      0     0    1.05377    0  127  545.42700    1.05377   100%     -    1s
%      0     0    1.05377    0  132  545.42700    1.05377   100%     -    1s
%      0     0    1.05457    0  115  545.42700    1.05457   100%     -    1s
% H    0     0                     545.4245861    1.05457   100%     -    1s
% H    0     0                     541.4195831    1.05457   100%     -    1s
%      0     2    1.05457    0  111  541.41958    1.05457   100%     -    1s
% H   26    26                     541.3155801    1.05457   100%  37.4    1s
% H   52    52                     541.2855641    1.05457   100%  20.8    2s
% H   72    71                       8.0998810    1.05457  87.0%  24.2    2s
% H   73    72                       7.0998810    1.05457  85.1%  24.1    2s
% H  270   213                       6.0998838    1.08636  82.2%  15.6    3s
% H  297   218                       5.0998815    1.08648  78.7%  15.8    3s
% H  364   239                       4.0998815    1.08648  73.5%  19.2    4s
% H  416   241                       4.0988815    1.08648  73.5%  18.5    4s
%    559   316    2.10088  160   14    4.09888    1.08729  73.5%  16.8    5s
% H  572   327                       4.0988810    1.08729  73.5%  16.4    5s
% H  598   260                       2.9998825    1.08729  63.8%  16.0    5s
%    826   308    2.09888   39   12    2.99988    1.10000  63.3%  40.8   10s
%   1052   383    1.10088  158   20    2.99988    1.10000  63.3%  80.1   15s
%   1452   404    1.10088  139   57    2.99988    1.10018  63.3%  89.7   20s
%   1894   705    2.09888   68   12    2.99988    1.10024  63.3%  85.5   25s
%   2805  1334    1.10088  120   16    2.99988    1.10038  63.3%  69.4   30s
%   4051  2031    2.10436  176   19    2.99988    1.10072  63.3%  53.8   35s
%   5330  2518 infeasible  152         2.99988    1.10088  63.3%  46.0   40s
%   6987  2786    2.09891   74   11    2.99988    1.10097  63.3%  41.2   45s
%   8462  3006    2.09888  144   12    2.99988    1.10116  63.3%  39.4   50s
%   9839  3148    2.10088  150    7    2.99988    1.10138  63.3%  38.2   55s
%  11606  3475    2.10238  133   19    2.99988    1.10200  63.3%  36.4   60s
%  12976  3687    2.14793   86   12    2.99988    1.10386  63.2%  36.1   65s
%  14111  3729    2.09888  117    9    2.99988    1.13490  62.2%  36.1   70s
%  15238  4150     cutoff  124         2.99988    1.20088  60.0%  36.8   75s
%  16021  4550 infeasible  119         2.99988    1.20143  60.0%  38.4   80s
%  16821  4862    2.10309  117   18    2.99988    1.24702  58.4%  40.1   85s
%  18976  5082 infeasible  137         2.99988    1.49296  50.2%  38.7   90s
%  20401  5269 infeasible   42         2.99988    1.99988  33.3%  38.9   95s
%  21339  5464    2.00058   49   51    2.99988    2.00005  33.3%  39.9  100s
%  22941  5715    2.99788   32   14    2.99988    2.09289  30.2%  39.5  105s
%  25404  6204 infeasible  172         2.99988    2.09888  30.0%  37.6  110s
%  27500  6330    2.09895   78   17    2.99988    2.09888  30.0%  36.4  115s
%  29561  6455    2.09897  114   13    2.99988    2.09888  30.0%  35.8  120s
%  31680  6627    2.09902   94   13    2.99988    2.09888  30.0%  34.7  125s
%  33419  6605    2.09994   73   13    2.99988    2.09891  30.0%  34.7  130s
%  35852  6715     cutoff   89         2.99988    2.09899  30.0%  34.0  135s
%  38790  6813 infeasible  109         2.99988    2.09962  30.0%  32.6  140s
%  39915  6838    2.10008   91   43    2.99988    2.09988  30.0%  32.6  145s
%  40990  7045 infeasible   86         2.99988    2.09988  30.0%  33.2  150s
%  42811  7221 infeasible   63         2.99988    2.09988  30.0%  33.4  155s
%  43738  7253 infeasible   79         2.99988    2.09988  30.0%  34.1  160s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 2

% Explored 43764 nodes (1500184 simplex iterations) in 160.21 seconds (145.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99988 4.09888 4.09888 ... 541.316

% Iteration limit reached
% Best objective 2.999882500000e+00, best bound 2.099882000000e+00, gap 30.0012%
% Solution is suboptimal

% Synthesized model in 160.6s:
% Variables
% 	p?28?1	in[0, 42];
% 	p?6?2	in[0, 42];
% Constraints
% 	-0.5*p?6?2 + p?28?1 <= 1;
% end

% Normalized model:
% Variables
% 	p?28?1	in[0, 42];
% 	p?6?2	in[0, 42];
% Constraints
% 	p?28?1 + -0.5*p?6?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
2..2: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..2] of var 0..42: p;
array[1..2] of var 1..167: R;

constraint -0.5*p[6, 2] + p[28, 1] <= 1;
% MiniZincWarning: model inconsistency detected
