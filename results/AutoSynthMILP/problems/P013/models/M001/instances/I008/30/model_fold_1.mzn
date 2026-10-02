% Solving problem input_P013M001I008_30_1_1106863
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

% Optimize a model with 3698 rows, 2520 columns and 23916 nonzeros
% Model fingerprint: 0xa8317b3b
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 22978 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6993802
% Found heuristic solution: objective 459.7993812
% Root relaxation presolved: 2326 rows, 2520 columns, 22082 nonzeros


% Root relaxation: objective 1.100000e+00, 2662 iterations, 0.17 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  282  459.79938    1.10000   100%     -    0s
%      0     0    1.10000    0   32  459.79938    1.10000   100%     -    0s
%      0     0    1.10001    0   32  459.79938    1.10001   100%     -    0s
%      0     2    1.10001    0   32  459.79938    1.10001   100%     -    0s
% H   83    83                     286.0994759    1.10022   100%  58.3    1s
% H  130   123                     282.0994759    1.10022   100%  44.8    2s
% H  156   149                     279.0994759    1.10022   100%  41.2    2s
% H  187   180                     234.0994759    1.10022   100%  44.7    2s
% H  280   263                     208.0994759    1.10022  99.5%  61.0    4s
% H  286   269                     198.0994759    1.10022  99.4%  65.1    4s
%    314   299    2.10056   78   54  198.09948    1.10022  99.4%  86.8    5s
% H  533   497                      45.9998248    1.10030  97.6%  74.9    7s
% H  559   489                      45.9988248    1.10030  97.6%  97.0    9s
% H  564   460                      15.0994617    1.10030  92.7%   100    9s
%    568   465    1.10044   28   69   15.09946    1.10030  92.7%   103   10s
% H  591   453                      13.9994610    1.10030  92.1%   117   11s
%    656   497    8.10373   72  104   13.99946    1.10030  92.1%   151   15s
%    778   575   12.08847  133  132   13.99946    1.10030  92.1%   179   20s
% H  785   554                      13.9994610    1.10030  92.1%   181   20s
%   1097   737    1.10086  293   64   13.99946    1.10030  92.1%   177   25s
% H 1274   685                       8.9994621    1.10030  87.8%   164   26s
% H 1326   674                       8.9974643    1.10030  87.8%   166   27s
% H 1330   622                       8.0984658    1.10030  86.4%   167   27s
%   1394   639    3.10101   94   52    8.09847    1.10030  86.4%   172   30s
% H 1666   743                       7.9995925    1.10030  86.2%   174   34s
% H 1683   760                       7.9986638    1.10030  86.2%   173   34s
%   1718   797    1.10068  260   23    7.99866    1.10030  86.2%   171   35s
% H 1975   851                       6.9995399    1.10030  84.3%   162   39s
%   2009   874     cutoff   53         6.99954    1.10030  84.3%   163   40s
%   2298  1061    1.10046  199   36    6.99954    1.10030  84.3%   171   45s
%   2608  1215    4.09647  105   46    6.99954    1.10030  84.3%   177   50s
%   2991  1543    1.10041   23  144    6.99954    1.10030  84.3%   173   55s
%   3319  1817    6.10009   85   62    6.99954    1.10030  84.3%   171   60s
% H 3336  1824                       6.9985852    1.10030  84.3%   171   60s
%   3560  1959    4.09647  211   34    6.99859    1.10030  84.3%   175   65s
%   4038  2318     cutoff   38         6.99859    1.10030  84.3%   165   70s
%   4304  2466    3.09746  173   33    6.99859    1.10030  84.3%   173   75s
%   4970  3005    2.09998   90   36    6.99859    1.10030  84.3%   156   80s
%   5790  3762    4.35071  267   39    6.99859    1.10030  84.3%   140   86s
%   6296  4207    1.10046  190   39    6.99859    1.10030  84.3%   131   90s
%   6833  4669    1.10042   34  233    6.99859    1.10030  84.3%   124   95s
%   7569  5282     cutoff   61         6.99859    1.10030  84.3%   116  100s
%   7911  5524     cutoff  232         6.99859    1.10030  84.3%   121  105s
%   8615  6152    2.09846  237   32    6.99859    1.10030  84.3%   115  110s
%   9616  6931    6.09581  105   44    6.99859    1.10030  84.3%   106  115s
%   9934  7173    6.10146  166  137    6.99859    1.10030  84.3%   106  120s
%  10796  7954    3.60067  261  117    6.99859    1.10036  84.3%   100  125s
%  11833  8738    2.00060   41   45    6.99859    1.10037  84.3%  93.8  130s
% H12374  8232                       5.9994791    1.10037  81.7%  90.2  132s
% H12590  8410                       5.9994777    1.10037  81.7%  88.8  133s
% H12672  8438                       5.9994674    1.10041  81.7%  88.5  133s
%  13018  8742    4.10045   76   72    5.99947    1.10041  81.7%  86.5  135s
%  13719  9208    2.10057   71   63    5.99947    1.10041  81.7%  84.6  140s
%  14593  9939    4.10043   64  181    5.99947    1.10041  81.7%  80.8  145s
%  15292 10440    2.10042   33  232    5.99947    1.10041  81.7%  79.0  150s
%  15858 10845    3.20139   57  232    5.99947    1.10041  81.7%  78.3  155s
%  16123 11048    3.30026   83  208    5.99947    1.10041  81.7%  79.3  160s
%  16469 11314     cutoff   46         5.99947    1.10042  81.7%  79.4  165s
%  17219 11831    5.09647   99   34    5.99947    1.10043  81.7%  77.9  170s
%  18158 12466    4.09647   61   34    5.99947    1.10043  81.7%  75.7  175s
%  18984 12989    4.09647   50   34    5.99947    1.10043  81.7%  74.0  180s
%  19818 13642    5.10033  134   43    5.99947    1.10043  81.7%  72.2  185s
%  20544 14218    3.09746   65   33    5.99947    1.10043  81.7%  71.0  190s
%  21293 14743    4.09671   47   37    5.99947    1.10043  81.7%  69.6  195s

% Cutting planes:
%   MIR: 1

% Explored 21869 nodes (1500015 simplex iterations) in 197.66 seconds (203.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99947 5.99948 5.99948 ... 8.99946

% Iteration limit reached
% Best objective 5.999467400000e+00, best bound 1.100427745497e+00, gap 81.6579%
% Solution is suboptimal

% Synthesized model in 197.9s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?7	in[1, 16];
% Constraints
% 	-5.2*solution?1 + 1.6*solution?7 + solution?29 <= 1;
% 	1.2*solution?30 + -1.4*solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?7	in[1, 16];
% Constraints
% 	-5.2*solution?1 + solution?29 + 1.6*solution?7 <= 1;
% 	1.2*solution?30 + -1.4*solution?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -5.2*solution[1] + 1.6*solution[7] + solution[29] <= 1;
constraint 1.2*solution[30] + -1.4*solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
