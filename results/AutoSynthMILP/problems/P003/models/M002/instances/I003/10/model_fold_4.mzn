% Solving problem input_P003M002I003_10_4_3617707
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

% Optimize a model with 6348 rows, 4480 columns and 23492 nonzeros
% Model fingerprint: 0x6f3afbf6
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 526.2342158
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4596 rows, 4492 columns, 20276 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Root relaxation presolved: 3728 rows, 4492 columns, 18540 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049890e+00, 2903 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   12  526.23422    1.04989   100%     -    0s
% H    0     0                     526.2342138    1.04989   100%     -    0s
%      0     0    1.09991    0   60  526.23421    1.09991   100%     -    0s
% H    0     0                     526.2322138    1.09995   100%     -    0s
%      0     0    1.09995    0   38  526.23221    1.09995   100%     -    0s
%      0     0    1.10015    0   37  526.23221    1.10015   100%     -    0s
%      0     0    1.10015    0   69  526.23221    1.10015   100%     -    0s
%      0     0    1.10015    0   69  526.23221    1.10015   100%     -    0s
%      0     0    1.10015    0   64  526.23221    1.10015   100%     -    0s
%      0     0    1.10015    0   81  526.23221    1.10015   100%     -    0s
%      0     0    1.10015    0   81  526.23221    1.10015   100%     -    0s
%      0     0    1.10015    0   47  526.23221    1.10015   100%     -    0s
%      0     0    1.10015    0   47  526.23221    1.10015   100%     -    0s
%      0     2    1.10015    0   47  526.23221    1.10015   100%     -    0s
% H   26    26                     526.2322128    1.10015   100%   6.7    1s
% H   78    72                     526.2302108    1.10015   100%  22.3    2s
% H  104    98                     526.2282048    1.10015   100%  26.8    2s
% H  108   102                      15.1009980    1.10015  92.7%  25.8    2s
% H  162   154                      15.0980425    1.10015  92.7%  26.8    3s
% H  234   226                      15.0970025    1.10015  92.7%  34.3    3s
% H  271   261                      15.0958925    1.10015  92.7%  32.4    4s
%    445   427   10.39359  421  196   15.09589    1.10015  92.7%  30.4    5s
% H  572   552                      15.0948865    1.10015  92.7%  24.8    5s
% H  595   575                      14.0958810    1.10015  92.2%  23.9    5s
% H  598   578                      14.0948800    1.10015  92.2%  23.8    6s
% H  624   602                      13.0948810    1.10015  91.6%  22.9    6s
% H  629   238                       5.9998835    1.10015  81.7%  23.0    6s
% H  646   237                       4.9998820    1.10015  78.0%  22.4    8s
% H  648   226                       4.9988820    1.10015  78.0%  22.3    8s
% H  652   217                       4.0998820    1.10015  73.2%  22.2    8s
%    687   230    1.10083   34   35    4.09988    1.10015  73.2%  42.2   10s
% H  688   216                       2.0998815    1.10015  47.6%  42.2   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 36
%   Flow cover: 3
%   Zero half: 2
%   Mod-K: 3
%   Network: 1

% Explored 985 nodes (63093 simplex iterations) in 13.62 seconds (14.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09988 4.09988 4.99888 ... 15.0959

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099881500000e+00, best bound 2.099881500000e+00, gap 0.0000%

% Synthesized model in 13.9s:
% Variables
% 	p?11?2	in[0, 42];
% 	p?27?1	in[0, 42];
% Constraints
% 	-0.5*p?11?2 + p?27?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?11?2	in[0, 42];
% 	p?27?1	in[0, 42];
% Constraints
% 	-0.5*p?11?2 + p?27?1 <= 0;
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

constraint -0.5*p[11, 2] + p[27, 1] <= 0;
% MiniZincWarning: model inconsistency detected
