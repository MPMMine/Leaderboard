% Solving problem input_P003M001I002_10_1_170506
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

% Optimize a model with 2820 rows, 1960 columns and 10334 nonzeros
% Model fingerprint: 0x3561e489
% Variable types: 1134 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 324.4711955
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2064 rows, 1960 columns, 9564 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 322.4711955
% Root relaxation presolved: 1700 rows, 1960 columns, 8836 nonzeros


% Root relaxation: objective 1.099387e+00, 2355 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   23  322.47120    1.09939   100%     -    0s
% H    0     0                     319.3711955    1.09939   100%     -    0s
%      0     0    1.09939    0   16  319.37120    1.09939   100%     -    0s
% H    0     0                     317.2711955    1.09939   100%     -    0s
%      0     0    1.09939    0   18  317.27120    1.09939   100%     -    0s
% H    0     0                     317.1711955    1.09939   100%     -    0s
%      0     0    1.09939    0   18  317.17120    1.09939   100%     -    0s
%      0     0    1.09939    0   18  317.17120    1.09939   100%     -    0s
%      0     0    1.09939    0   18  317.17120    1.09939   100%     -    0s
% H    0     0                     157.0983312    1.09939  99.3%     -    0s
% H    0     0                      94.0983784    1.09939  98.8%     -    0s
%      0     2    1.09939    0   18   94.09838    1.09939  98.8%     -    0s
% H   94    88                      84.0983784    1.09939  98.7%  28.5    0s
% H  104    98                      82.0983784    1.09939  98.7%  26.2    1s
% H  130   115                      79.0983784    1.09939  98.6%  21.7    1s
% H  182   167                      77.0983784    1.09939  98.6%  15.6    1s
% H  280   259                      70.0983784    1.09939  98.4%  17.7    1s
% H  373   348                      66.0983784    1.09939  98.3%  16.6    1s
% H  416   389                      66.0963804    1.09939  98.3%  15.4    1s
% H  495   459                      66.0953874    1.09939  98.3%  14.0    1s
% H  501   465                      38.9817181    1.09939  97.2%  14.0    1s
% H  502   466                      38.9807181    1.09939  97.2%  13.9    1s
% H  515   474                      38.9777190    1.09939  97.2%  13.7    1s
% H  518   469                      38.9767181    1.09939  97.2%  13.7    1s
% H  540   102                       5.0983770    1.09939  78.4%  15.3    2s
% H  542    98                       5.0973770    1.09939  78.4%  15.3    2s
% H  688   125                       4.0983770    1.09939  73.2%  41.2    4s
% H  785   132                       2.9983770    1.09939  63.3%  47.5    4s
%    807   133    2.10253  161   52    2.99838    1.09939  63.3%  47.1    5s
%   1525   328    2.09976   51   10    2.99838    1.09940  63.3%  75.3   10s
%   2074   421     cutoff   37         2.99838    1.09944  63.3%  83.1   15s
%   2917   857    1.10037   57   46    2.99838    1.09968  63.3%  72.2   20s
%   3891  1631    1.10038  180   17    2.99838    1.09988  63.3%  56.1   25s
%   4798  2151    1.10038  151   18    2.99838    1.10034  63.3%  56.5   30s
%   5737  2166    2.10025  150   20    2.99838    1.10095  63.3%  58.3   35s
%   6890  2333    2.10171  146   22    2.99838    1.11189  62.9%  57.2   40s
%   8793  3040     cutoff  131         2.99838    1.19886  60.0%  51.7   45s
%  11092  3906     cutoff  190         2.99838    1.19886  60.0%  45.7   50s
%  13311  4585    2.10138  228   30    2.99838    1.19886  60.0%  42.6   55s
%  15423  5382    2.10659   62   11    2.99838    1.19886  60.0%  40.4   60s
%  17582  6089     cutoff  108         2.99838    1.19958  60.0%  39.2   65s
%  19865  6241    2.00360   39   11    2.99838    1.99914  33.3%  40.0   70s
%  23536  7428    2.02661   42   59    2.99838    2.02661  32.4%  37.6   75s
%  26466  9030     cutoff  109         2.99838    2.02661  32.4%  36.8   80s
%  29281  8939     cutoff   57         2.99838    2.02661  32.4%  37.5   85s
%  31681  7808     cutoff   69         2.99838    2.02661  32.4%  39.0   90s
%  33704  6610    2.10037   70   40    2.99838    2.05523  31.5%  40.4   95s
%  36860  7691    2.10649  155   52    2.99838    2.09838  30.0%  38.6  100s

% Cutting planes:
%   Gomory: 1
%   GUB cover: 4

% Explored 40166 nodes (1500104 simplex iterations) in 104.73 seconds (86.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99838 4.09838 5.09738 ... 66.0964

% Iteration limit reached
% Best objective 2.998377000000e+00, best bound 2.098379998002e+00, gap 30.0161%
% Solution is suboptimal

% Synthesized model in 105.0s:
% Variables
% 	p?1?3	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	p?1?3 + p?7?2 <= 1;
% end

% Normalized model:
% Variables
% 	p?1?3	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	p?1?3 + p?7?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..418: R;
var 428..452: Production;
var 187..403: Surplus;

constraint p[1, 3] + p[7, 2] <= 1;
% MiniZincWarning: model inconsistency detected
