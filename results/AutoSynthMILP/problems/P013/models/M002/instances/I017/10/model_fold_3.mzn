% Solving problem input_P013M002I017_10_3_1746717
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

% Optimize a model with 13992 rows, 9940 columns and 61052 nonzeros
% Model fingerprint: 0x2721e8c2
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1875.6421753
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 10056 rows, 9952 columns, 53780 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4030 integer (4018 binary)
% Root relaxation presolved: 8096 rows, 9952 columns, 49860 nonzeros


% Root relaxation: objective 1.051058e+00, 8547 iterations, 0.65 seconds (0.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05106    0   70 1875.64218    1.05106   100%     -    0s
% H    0     0                       4.0009716    1.05106  73.7%     -    1s
% H    0     0                       3.9999716    1.05106  73.7%     -    1s
%      0     0    1.05106    0   64    3.99997    1.05106  73.7%     -    1s
%      0     0    1.05107    0   27    3.99997    1.05107  73.7%     -    1s
%      0     0    1.05107    0   43    3.99997    1.05107  73.7%     -    1s
%      0     0    1.05107    0   29    3.99997    1.05107  73.7%     -    1s
%      0     0    1.05107    0   29    3.99997    1.05107  73.7%     -    1s
%      0     0    1.05107    0   29    3.99997    1.05107  73.7%     -    1s
%      0     0    1.05107    0   18    3.99997    1.05107  73.7%     -    1s
%      0     0    1.05107    0   20    3.99997    1.05107  73.7%     -    1s
%      0     0    1.05107    0   33    3.99997    1.05107  73.7%     -    1s
% H    0     0                       3.1009726    1.05107  66.1%     -    1s
%      0     0    1.05521    0   58    3.10097    1.05521  66.0%     -    1s
%      0     0    1.05521    0   56    3.10097    1.05521  66.0%     -    1s
%      0     0    1.05550    0   52    3.10097    1.05550  66.0%     -    2s
%      0     0    1.05550    0   53    3.10097    1.05550  66.0%     -    2s
%      0     0    1.05550    0   53    3.10097    1.05550  66.0%     -    2s
%      0     0    1.05600    0  169    3.10097    1.05600  65.9%     -    2s
%      0     0    1.05940    0  163    3.10097    1.05940  65.8%     -    2s
%      0     0    1.05998    0  167    3.10097    1.05998  65.8%     -    2s
%      0     0    1.06014    0  163    3.10097    1.06014  65.8%     -    2s
%      0     0    1.06014    0  165    3.10097    1.06014  65.8%     -    2s
%      0     0    1.06265    0  165    3.10097    1.06265  65.7%     -    2s
%      0     0    1.06275    0  165    3.10097    1.06275  65.7%     -    2s
%      0     0    1.10109    0  153    3.10097    1.10109  64.5%     -    2s
%      0     0    1.10109    0  155    3.10097    1.10109  64.5%     -    2s
%      0     0    1.10109    0  155    3.10097    1.10109  64.5%     -    3s
%      0     1    1.10129    0  141    3.10097    1.10129  64.5%     -    3s
%     36    37    1.10138   35    5    3.10097    1.10129  64.5%   8.7    5s
%    150   147    2.09998  148    5    3.10097    1.10129  64.5%  32.0   10s
% H  203   171                       2.1009738    1.10129  47.6%  65.7   12s
%    245   210    2.09998   40   12    2.10097    1.10129  47.6%   125   15s
%    337   300    2.09998  121   12    2.10097    1.10129  47.6%   157   20s
%    475   385 infeasible   64         2.10097    1.10129  47.6%   148   25s
%    540   426 infeasible  118         2.10097    1.10129  47.6%   196   30s
%    575   453    1.10326   42   37    2.10097    1.10129  47.6%   198   35s
%    597   468    2.09997   25    3    2.10097    1.10129  47.6%   246   40s
%    625   482    2.09998   39    7    2.10097    1.10129  47.6%   290   45s
%    658   493    1.10170   56    7    2.10097    1.10129  47.6%   335   50s
%    692   503    1.10188   73   24    2.10097    1.10129  47.6%   379   55s
%    726   510    2.10090   90   14    2.10097    1.10129  47.6%   422   60s
%    765   517    2.09999  109   11    2.10097    1.10129  47.6%   456   65s
%    809   522    2.09999  131   11    2.10097    1.10129  47.6%   480   70s
%    855   527    2.09998  154   12    2.10097    1.10129  47.6%   506   75s
%    899   533    2.10094  176   12    2.10097    1.10129  47.6%   525   80s
%    951   529    2.09998  202   11    2.10097    1.10129  47.6%   543   85s
%   1005   528    2.10000  229   11    2.10097    1.10129  47.6%   560   90s
%   1062   521     cutoff  258         2.10097    1.10129  47.6%   574   95s
%   1126   505    2.09999  294   11    2.10097    1.10129  47.6%   584  100s
%   1229   510    2.09998   30    7    2.10097    1.10129  47.6%   575  105s
%   1273   528    2.09998   52    7    2.10097    1.10129  47.6%   607  110s
%   1317   544    2.09998   74    7    2.10097    1.10129  47.6%   631  115s
%   1357   552    2.09998   94   12    2.10097    1.10129  47.6%   655  120s
%   1398   560    2.09998  115   12    2.10097    1.10129  47.6%   675  125s
%   1440   565     cutoff  136         2.10097    1.10129  47.6%   684  130s
%   1490   567    2.09998  161   12    2.10097    1.10129  47.6%   693  135s
%   1538   572    2.10083  185   17    2.10097    1.10129  47.6%   698  140s
%   1590   571     cutoff  211         2.10097    1.10129  47.6%   705  145s
%   1644   566     cutoff  238         2.10097    1.10129  47.6%   711  150s
%   1709   555    1.10197  271   16    2.10097    1.10129  47.6%   715  155s
%   1801   536    2.00099  334    6    2.10097    1.10129  47.6%   705  160s
%   1879   545    2.09998   42   12    2.10097    1.10129  47.6%   702  165s
%   1921   564    2.09998   63   12    2.10097    1.10129  47.6%   715  170s
%   1960   582    1.10194   83   60    2.10097    1.10129  47.6%   724  175s
%   2014   612    2.00001   33    8    2.10097    1.10129  47.6%   722  180s

% Cutting planes:
%   Gomory: 1
%   Cover: 2

% Explored 2077 nodes (1500589 simplex iterations) in 183.79 seconds (298.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10097 3.10097 3.99997 ... 1875.64

% Iteration limit reached
% Best objective 2.100973764706e+00, best bound 1.101287419307e+00, gap 47.5820%
% Solution is suboptimal

% Synthesized model in 184.7s:
% Variables
% 	position?31	in[1, 70];
% 	solution?16	in[1, 35];
% Constraints
% 	-0.764706*position?31 + solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?31	in[1, 70];
% 	solution?16	in[1, 35];
% Constraints
% 	-0.764706*position?31 + solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint -0.764706*position[31] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
