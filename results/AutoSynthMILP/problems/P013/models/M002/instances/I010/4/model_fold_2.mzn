% Solving problem input_P013M002I010_4_2_2511802
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

% Optimize a model with 8025 rows, 5698 columns and 28244 nonzeros
% Model fingerprint: 0x63d77364
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 973.3307531
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050179e+00, 4802 iterations, 0.22 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0    7  973.33075    1.05018   100%     -    0s
% H    0     0                       5.0001305    1.05018  79.0%     -    0s
% H    0     0                       4.9991305    1.05018  79.0%     -    0s
%      0     0    1.05018    0    9    4.99913    1.05018  79.0%     -    0s
% H    0     0                       3.0001324    1.05021  65.0%     -    0s
%      0     0    1.05021    0   10    3.00013    1.05021  65.0%     -    0s
%      0     0    1.05021    0   10    3.00013    1.05021  65.0%     -    0s
%      0     0    1.05021    0   10    3.00013    1.05021  65.0%     -    0s
%      0     0    1.05022    0   11    3.00013    1.05022  65.0%     -    0s
%      0     0    1.05022    0   11    3.00013    1.05022  65.0%     -    0s
%      0     0    1.05022    0   11    3.00013    1.05022  65.0%     -    0s
%      0     0    1.05024    0   10    3.00013    1.05024  65.0%     -    0s
%      0     0    1.05024    0   10    3.00013    1.05024  65.0%     -    0s
%      0     0    1.05024    0   11    3.00013    1.05024  65.0%     -    0s
%      0     0    1.05026    0   11    3.00013    1.05026  65.0%     -    0s
%      0     2    1.05026    0   11    3.00013    1.05026  65.0%     -    1s
% H   92    71                       2.1001336    1.10032  47.6%  16.6    4s
%    161   117     cutoff   40         2.10013    1.10046  47.6%  40.0    5s
% H  173   118                       2.1001333    1.10046  47.6%  60.4    5s
% H  203   146                       2.0001360    1.10046  45.0%  52.6    6s
%    369   248     cutoff  106         2.00014    1.10046  45.0%  72.7   10s
%    636   420     cutoff  102         2.00014    1.10046  45.0%  96.1   15s
%    739   421     cutoff   55         2.00014    1.10046  45.0%   139   20s
%    842   386     cutoff  107         2.00014    1.10046  45.0%   177   25s
%    961   348     cutoff   87         2.00014    1.10046  45.0%   208   30s
%   1066   312     cutoff   36         2.00014    1.10046  45.0%   225   35s
%   1173   276     cutoff   90         2.00014    1.10046  45.0%   253   40s
%   1301   235    1.10087   80    4    2.00014    1.10046  45.0%   274   45s
%   1420   196     cutoff   65         2.00014    1.10046  45.0%   294   50s
%   1540   156     cutoff   60         2.00014    1.10046  45.0%   312   55s
%   1656   118     cutoff   44         2.00014    1.10046  45.0%   327   60s
%   1775    78     cutoff  104         2.00014    1.10046  45.0%   340   65s
%   1907    35     cutoff  100         2.00014    1.10046  45.0%   348   70s
%   2434   448     cutoff  105         2.00014    1.10046  45.0%   285   75s
%   2714   604     cutoff   86         2.00014    1.10046  45.0%   279   80s
%   3184   911     cutoff   76         2.00014    1.10046  45.0%   259   85s
%   3682  1248    1.10100   75    4    2.00014    1.10046  45.0%   242   90s
%   3978  1390     cutoff   85         2.00014    1.10046  45.0%   241   95s
%   4272  1562     cutoff  107         2.00014    1.10046  45.0%   234  100s
%   4622  1739     cutoff   85         2.00014    1.10046  45.0%   230  105s
%   4893  1802     cutoff  112         2.00014    1.10049  45.0%   232  110s
%   5227  1975     cutoff   65         2.00014    1.10119  44.9%   229  115s
%   5290  1912     cutoff   66         2.00014    1.10129  44.9%   240  120s
%   5362  1840     cutoff   52         2.00014    1.10136  44.9%   252  125s
%   5435  1767     cutoff   93         2.00014    1.10142  44.9%   262  130s

% Cutting planes:
%   Zero half: 5

% Explored 5505 nodes (1500135 simplex iterations) in 134.57 seconds (193.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00014 2.10013 2.10013 ... 973.331

% Iteration limit reached
% Best objective 2.000136000000e+00, best bound 1.101471775635e+00, gap 44.9302%
% Solution is suboptimal

% Synthesized model in 135.0s:
% Variables
% 	solution?34	in[1, 20];
% Constraints
% 	solution?34 <= 3;
% end

% Normalized model:
% Variables
% 	solution?34	in[1, 20];
% Constraints
% 	solution?34 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint solution[34] <= 3;
% MiniZincWarning: model inconsistency detected
