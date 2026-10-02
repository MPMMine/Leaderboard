% Solving problem input_P013M002I018_4_4_2746258
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

% Optimize a model with 14297 rows, 10178 columns and 50516 nonzeros
% Model fingerprint: 0x0e7d5140
% Variable types: 6090 continuous, 4088 integer (4088 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1883.4094171
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 10249 rows, 10190 columns, 43036 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4100 integer (4088 binary)
% Root relaxation presolved: 8233 rows, 10190 columns, 39004 nonzeros


% Root relaxation: objective 1.051053e+00, 7755 iterations, 0.47 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05105    0   31 1883.40942    1.05105   100%     -    0s
% H    0     0                      12.0010230    1.05105  91.2%     -    0s
%      0     0    1.05421    0   33   12.00102    1.05421  91.2%     -    0s
% H    0     0                       6.1010288    1.06014  82.6%     -    1s
%      0     0    1.06014    0   35    6.10103    1.06014  82.6%     -    1s
%      0     0    1.10107    0    7    6.10103    1.10107  82.0%     -    1s
%      0     0    1.10107    0    7    6.10103    1.10107  82.0%     -    1s
% H    0     0                       3.1010292    1.10107  64.5%     -    1s
% H    0     0                       2.1010290    1.10107  47.6%     -    1s
%      0     2    1.10107    0    7    2.10103    1.10107  47.6%     -    1s
%    161    64    1.10115  161    1    2.10103    1.10113  47.6%   5.4    5s
% H  254   155                       2.0010330    1.10113  45.0%   4.5    6s
% H  300   195                       2.0010320    1.10127  45.0%  12.6    7s
%    447   306    1.60104  149    7    2.00103    1.10127  45.0%  48.7   10s
%    635   437    1.18433  151    7    2.00103    1.10127  45.0%  69.1   15s
%    755   443    1.10203   78    7    2.00103    1.10127  45.0%  72.5   20s
%    835   422     cutoff  118         2.00103    1.10127  45.0%   123   25s
%    899   401     cutoff  150         2.00103    1.10127  45.0%   162   30s
%    979   378    1.10143   93    2    2.00103    1.10127  45.0%   193   35s
%   1048   354     cutoff  127         2.00103    1.10127  45.0%   229   40s
%   1165   316     cutoff  111         2.00103    1.10127  45.0%   253   45s
%   1324   269     cutoff  107         2.00103    1.10127  45.0%   267   50s
%   1468   220     cutoff  117         2.00103    1.10127  45.0%   276   55s
%   1634   195    1.10127  121    1    2.00103    1.10127  45.0%   280   60s
%   1822   192     cutoff  121         2.00103    1.10127  45.0%   271   65s
%   1935   153    1.60105   87    6    2.00103    1.10144  45.0%   280   70s
%   1988   124     cutoff  102         2.00103    1.10203  44.9%   291   75s
%   2032   108    1.10205   63    3    2.00103    1.10205  44.9%   296   80s
%   2069    94     cutoff   71         2.00103    1.10206  44.9%   302   85s
%   2110    81    1.10208  109    3    2.00103    1.10208  44.9%   308   90s
%   2191    52    1.10213  108    2    2.00103    1.10213  44.9%   308   95s
%   2280    19     cutoff  178         2.00103    1.10249  44.9%   307  100s
%   2457    13    2.00103   40    4    2.00103    2.00003  0.05%   297  105s
%   2862    71    2.00003  104    5    2.00103    2.00003  0.05%   262  110s

% Cutting planes:
%   Cover: 185
%   MIR: 1
%   Flow cover: 10

% Explored 2994 nodes (765919 simplex iterations) in 113.12 seconds (178.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00103 2.00103 2.10103 ... 1883.41

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.001032000000e+00, best bound 2.000846567148e+00, gap 0.0093%

% Synthesized model in 114.0s:
% Variables
% 	position?28	in[1, 72];
% Constraints
% 	position?28 <= 3;
% end

% Normalized model:
% Variables
% 	position?28	in[1, 72];
% Constraints
% 	position?28 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint position[28] <= 3;
% MiniZincWarning: model inconsistency detected
