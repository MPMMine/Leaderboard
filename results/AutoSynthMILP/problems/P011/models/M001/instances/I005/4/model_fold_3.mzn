% Solving problem input_P011M001I005_4_3_1095215
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

% Optimize a model with 23019 rows, 16408 columns and 81488 nonzeros
% Model fingerprint: 0x7673a3c1
% Variable types: 9828 continuous, 6580 integer (6580 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 6540 rows and 0 columns
% Presolve time: 0.31s
% Presolved: 16479 rows, 16420 columns, 69380 nonzeros
% Extracted 3262 lazy constraints
% Variable types: 9828 continuous, 6592 integer (6580 binary)
% Found heuristic solution: objective 3274.7011028
% Root relaxation presolved: 13217 rows, 16420 columns, 62856 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052465e+00, 3703 iterations, 0.08 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05247    0    7 3274.70110    1.05247   100%     -    0s
%      0     0    1.05247    0    9 3274.70110    1.05247   100%     -    0s
%      0     0    1.05261    0   32 3274.70110    1.05261   100%     -    1s
%      0     0    1.05266    0   10 3274.70110    1.05266   100%     -    1s
% H    0     0                    3271.4411028    1.05266   100%     -    1s
%      0     0    1.10248    0    9 3271.44110    1.10248   100%     -    1s
%      0     0    1.10248    0   50 3271.44110    1.10248   100%     -    1s
% H    0     0                      22.1022688    1.10251  95.0%     -    1s
%      0     0    1.10265    0   66   22.10227    1.10265  95.0%     -    1s
%      0     0    1.10283    0   65   22.10227    1.10283  95.0%     -    2s
% H    0     0                      20.1022699    1.10283  94.5%     -    2s
%      0     2    1.10283    0   65   20.10227    1.10283  94.5%     -    2s
%     20    22    1.10320   19   47   20.10227    1.10283  94.5%  41.3    5s
%     82    84    1.10283   50   14   20.10227    1.10283  94.5%   229   10s
% H  104   104                      20.1012699    1.10283  94.5%   238   12s
% H  106   100                       3.0012744    1.10283  63.3%   245   12s
%    130   116    1.10306   85   72    3.00127    1.10283  63.3%   204   15s
% H  135   113                       2.1022760    1.10283  47.5%   196   15s
%    215   146    1.10306  170   78    2.10228    1.10283  47.5%   124   20s
%    267   198    1.10328  220    5    2.10228    1.10283  47.5%   106   25s
% H  486   298                       2.1022758    1.10283  47.5%  63.3   29s
%    491   297     cutoff   64         2.10228    1.10283  47.5%  67.1   30s
%    652   409    1.60228   95    7    2.10228    1.10320  47.5%  81.1   35s
%    670   422    1.60920   95   35    2.10228    1.10320  47.5%  81.8   40s
%    678   428    1.84278   11   33    2.10228    1.10320  47.5%  80.9   45s
%    692   435    1.10320   17   17    2.10228    1.10320  47.5%   103   50s
%    798   502    2.10167   71    8    2.10228    1.10320  47.5%   114   55s
%    904   513    1.10527  150    3    2.10228    1.10320  47.5%   111   60s
%   1046   521     cutoff  231         2.10228    1.10320  47.5%   113   65s
%   1157   503    2.00378   31    9    2.10228    1.10328  47.5%   130   70s
%   1286   477    2.00228  109    8    2.10228    1.10328  47.5%   139   75s
%   1471   431    2.00228   34    4    2.10228    1.10328  47.5%   137   80s
%   1631   451    2.00728   47   30    2.10228    1.10328  47.5%   135   85s
%   1793   446    2.00378   56    9    2.10228    1.10328  47.5%   129   90s
%   1963   432    1.10328   48    5    2.10228    1.10328  47.5%   123   95s
%   2097   460    1.10394   89    6    2.10228    1.10328  47.5%   119  100s
%   2318   496    2.00228   54    4    2.10228    1.10328  47.5%   109  105s
%   2409   527    2.00228   31    4    2.10228    1.10328  47.5%   111  110s
%   2602   650    1.10328   65    5    2.10228    1.10328  47.5%   105  115s
%   2886   711    1.10628  302    5    2.10228    1.10375  47.5%  96.7  120s
%   2959   697    2.10128  153    1    2.10228    1.10527  47.4%   100  125s
%   3007   665    2.00258  163    3    2.10228    1.10528  47.4%   105  130s
%   3076   647    1.10528  175    3    2.10228    1.10528  47.4%   108  135s
%   3113   632    2.00258  195    3    2.10228    1.10528  47.4%   112  140s
%   3221   627    2.00259  225    5    2.10228    1.12597  46.4%   111  145s
%   3411   637    2.00228  191    7    2.10228    2.00160  4.79%   108  150s
%   3612   647    2.00328   19   18    2.10228    2.00161  4.79%   105  155s
%   3734   655    2.00228  125    7    2.10228    2.00161  4.79%   104  160s
%   4102   669    2.00161  111    5    2.10228    2.00161  4.79%  95.0  165s
%   4559   687    2.00228   35    8    2.10228    2.00228  4.76%  88.5  170s
%   4765   659    2.00328  209    6    2.10228    2.00228  4.76%  89.8  175s
%   4850   638    2.00428  115   12    2.10228    2.00228  4.76%  93.1  180s
%   4917   610    2.00528   73   17    2.10228    2.00228  4.76%  96.0  185s
%   4963   584    2.00628   69   23    2.10228    2.00228  4.76%  99.1  190s
%   5057   557    2.00428   69   12    2.10228    2.00228  4.76%   101  195s
%   5107   534    2.00828   59   34    2.10228    2.00228  4.76%   104  200s
%   5164   501    2.00428   63   12    2.10228    2.00228  4.76%   107  205s
%   5221   458    2.00678   54   25    2.10228    2.00228  4.76%   111  210s
%   5324   420    2.00828   48   31    2.10228    2.00228  4.76%   113  215s
%   5388   376    2.00778   44   30    2.10228    2.00228  4.76%   117  220s
%   5492   339    2.00678   40   25    2.10228    2.00228  4.76%   119  225s
%   5538   311    2.00428   39   12    2.10228    2.00228  4.76%   123  230s
%   5615   242 infeasible   33         2.10228    2.00328  4.71%   126  235s
%   5784   129 infeasible   41         2.10228    2.00778  4.50%   122  240s

% Cutting planes:
%   Gomory: 1
%   Cover: 97
%   MIR: 1
%   Flow cover: 6
%   GUB cover: 1
%   Zero half: 7

% Explored 5856 nodes (713641 simplex iterations) in 243.10 seconds (230.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10228 2.10228 3.00127 ... 3274.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.102275800000e+00, best bound 2.102109999001e+00, gap 0.0079%

% Synthesized model in 244.9s:
% Variables
% 	x?180	in[1, 5];
% 	x?4	in[1, 5];
% Constraints
% 	x?4 + -0.8*x?180 <= 0;
% end

% Normalized model:
% Variables
% 	x?180	in[1, 5];
% 	x?4	in[1, 5];
% Constraints
% 	-0.8*x?180 + x?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
var 1..9: k;
array[1..306] of var 1..5: x;

constraint x[4] + -0.8*x[180] <= 0;
% MiniZincWarning: model inconsistency detected
