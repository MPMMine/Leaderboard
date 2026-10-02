% Solving problem input_P013M002I003_10_5_2384292
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

% Optimize a model with 3016 rows, 2100 columns and 12668 nonzeros
% Model fingerprint: 0x58742dac
% Variable types: 1218 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2204 rows, 2100 columns, 11842 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 404.6991978
% Found heuristic solution: objective 403.7991988
% Root relaxation presolved: 1812 rows, 2100 columns, 11058 nonzeros


% Root relaxation: objective 1.099573e+00, 2008 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   37  403.79920    1.09957   100%     -    0s
%      0     0    1.09958    0   17  403.79920    1.09958   100%     -    0s
%      0     0    1.09966    0   21  403.79920    1.09966   100%     -    0s
%      0     0    1.09966    0   21  403.79920    1.09966   100%     -    0s
%      0     0    1.09968    0   21  403.79920    1.09968   100%     -    0s
% H    0     0                       6.0994061    1.09968  82.0%     -    0s
%      0     2    1.09973    0   21    6.09941    1.09973  82.0%     -    0s
% H   32    30                       5.0994058    1.09989  78.4%  11.0    0s
% H  106    81                       4.0994052    1.09989  73.2%  23.3    1s
% H  135    99                       3.0994060    1.09989  64.5%  28.1    1s
% H  187   117                       3.0984060    1.09989  64.5%  22.4    2s
%    648   459    1.10039   33   47    3.09841    1.09989  64.5%  36.3    5s
%   1161   481     cutoff  117         3.09841    1.09989  64.5%  75.9   10s
%   1709   557    1.10083  221   53    3.09841    1.09989  64.5%  98.8   15s
% H 1832   439                       2.9994580    1.10001  63.3%  95.4   15s
% H 1839   428                       2.9994150    1.10001  63.3%  95.6   16s
%   2240   520    1.10005   31  122    2.99942    1.10005  63.3%   104   20s
%   2917   894    1.10041  117   23    2.99942    1.10005  63.3%   101   25s
%   3755  1596    1.10038   47   95    2.99942    1.10031  63.3%  80.5   30s
%   4359  1966    1.10038   59   87    2.99942    1.10031  63.3%  80.8   35s
%   5088  2191    2.99865   93   13    2.99942    1.10041  63.3%  86.0   40s
%   6306  2793     cutoff  111         2.99942    1.10041  63.3%  75.9   45s
%   7440  3398    2.10380  148   38    2.99942    1.10041  63.3%  71.4   50s
%   8933  4128    2.09870  147   10    2.99942    1.10041  63.3%  66.3   55s
%  10121  4637    2.09994   37   15    2.99942    1.10041  63.3%  63.2   60s
%  11308  5099     cutoff  141         2.99942    1.10046  63.3%  62.0   65s
%  12788  5744    2.10041  103   21    2.99942    1.10049  63.3%  60.2   70s
%  13915  6135     cutoff   78         2.99942    1.10059  63.3%  60.0   75s
%  14925  6435     cutoff   55         2.99942    1.10072  63.3%  60.3   80s
%  16262  6897    2.09841  134   12    2.99942    1.10088  63.3%  59.1   85s
%  17558  7321     cutoff   97         2.99942    1.10103  63.3%  59.3   90s
%  18869  7687     cutoff   51         2.99942    1.10885  63.0%  59.7   95s
%  20773  8633     cutoff   82         2.99942    1.14295  61.9%  58.2  100s
%  22103  9090    2.10041  125   13    2.99942    1.26697  57.8%  59.3  105s
%  24933 10503     cutoff   80         2.99942    1.99841  33.4%  56.5  110s
%  29351 12751    2.00888   63   20    2.99942    1.99941  33.3%  50.1  115s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 2

% Explored 30574 nodes (1500014 simplex iterations) in 116.86 seconds (113.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99941 2.99946 3.09841 ... 404.699

% Iteration limit reached
% Best objective 2.999415000000e+00, best bound 1.999405142857e+00, gap 33.3402%
% Solution is suboptimal

% Synthesized model in 117.0s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?14	in[1, 7];
% Constraints
% 	solution?1 + 1.5*solution?14 <= 10.5;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?14	in[1, 7];
% Constraints
% 	solution?1 + 1.5*solution?14 <= 10.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint solution[1] + 1.5*solution[14] <= 10.5;
% MiniZincWarning: model inconsistency detected
