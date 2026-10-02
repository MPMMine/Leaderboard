% Solving problem input_P013M002I019_4_3_1800855
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

% Optimize a model with 15473 rows, 11018 columns and 54692 nonzeros
% Model fingerprint: 0xbdf6ddc8
% Variable types: 6594 continuous, 4424 integer (4424 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 11089 rows, 11030 columns, 46588 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 4436 integer (4424 binary)
% Found heuristic solution: objective 2196.6999025
% Root relaxation presolved: 8905 rows, 11030 columns, 42220 nonzeros


% Root relaxation: objective 1.051217e+00, 7986 iterations, 0.46 seconds (0.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05122    0    6 2196.69990    1.05122   100%     -    0s
% H    0     0                       5.0011958    1.05122  79.0%     -    0s
% H    0     0                       3.0011960    1.05122  65.0%     -    0s
% H    0     0                       3.0001960    1.05122  65.0%     -    0s
%      0     0    1.05122    0    8    3.00020    1.05122  65.0%     -    0s
%      0     0    1.05122    0   10    3.00020    1.05122  65.0%     -    1s
%      0     0    1.05123    0   17    3.00020    1.05123  65.0%     -    1s
%      0     0    1.05123    0   18    3.00020    1.05123  65.0%     -    1s
% H    0     0                       2.1011970    1.05124  50.0%     -    1s
%      0     0    1.05124    0   11    2.10120    1.05124  50.0%     -    1s
%      0     0    1.05125    0   21    2.10120    1.05125  50.0%     -    1s
%      0     0    1.05125    0   21    2.10120    1.05125  50.0%     -    1s
%      0     0    1.05125    0   21    2.10120    1.05125  50.0%     -    1s
%      0     0    1.05125    0   21    2.10120    1.05125  50.0%     -    1s
%      0     2    1.05126    0   21    2.10120    1.05126  50.0%     -    1s
%    152   118    1.10128    8   51    2.10120    1.10125  47.6%  51.1    5s
%    202   166    1.60070   49    5    2.10120    1.10125  47.6%   163   10s
%    334   298    1.60149  172    6    2.10120    1.10125  47.6%   163   15s
% H  397   303                       2.0011990    1.10125  45.0%   145   16s
%    492   333    1.10171   99    2    2.00120    1.10138  45.0%   180   20s
%    608   419    1.10143   13   14    2.00120    1.10143  45.0%   187   25s
%    785   378    1.10143   29   60    2.00120    1.10143  45.0%   171   30s
%    817   365 infeasible   46         2.00120    1.10143  45.0%   194   35s
%    852   355    1.10143   66   65    2.00120    1.10143  45.0%   222   40s
%    882   344    1.10143   81   72    2.00120    1.10143  45.0%   247   45s
%    920   332     cutoff  100         2.00120    1.10143  45.0%   271   50s
%    952   321 infeasible  116         2.00120    1.10143  45.0%   292   55s
%    982   311 infeasible  131         2.00120    1.10143  45.0%   307   60s
%   1018   299     cutoff  149         2.00120    1.10143  45.0%   324   65s
%   1054   287     cutoff  167         2.00120    1.10143  45.0%   339   70s
%   1092   274 infeasible  186         2.00120    1.10143  45.0%   351   75s
%   1130   262 infeasible  205         2.00120    1.10143  45.0%   366   80s
%   1168   249     cutoff  224         2.00120    1.10143  45.0%   379   85s
%   1208   236     cutoff  244         2.00120    1.10143  45.0%   392   90s
%   1248   222 infeasible  264         2.00120    1.10143  45.0%   404   95s
%   1288   209     cutoff  284         2.00120    1.10143  45.0%   417  100s
%   1328   196     cutoff  304         2.00120    1.10143  45.0%   427  105s
%   1371   181 infeasible  328         2.00120    1.10143  45.0%   434  110s
%   1428   161     cutoff   55         2.00120    1.10143  45.0%   447  115s
%   1476   145     cutoff   79         2.00120    1.10143  45.0%   461  120s
%   1528   128     cutoff  105         2.00120    1.10143  45.0%   476  125s
%   1580   110     cutoff  131         2.00120    1.10143  45.0%   490  130s
%   1655    87     cutoff   46         2.00120    1.10143  45.0%   489  135s
%   1709    69     cutoff   73         2.00120    1.10143  45.0%   498  140s
%   1767    49     cutoff  102         2.00120    1.10143  45.0%   506  145s
%   1828    30    1.10200  133    3    2.00120    1.10143  45.0%   513  150s
%   1936    21     cutoff   60         2.00120    1.10143  45.0%   504  155s
%   2150    20     cutoff   38         2.00120    1.10143  45.0%   472  160s
%   2204    20     cutoff   65         2.00120    1.10143  45.0%   483  165s
%   2250    20     cutoff   88         2.00120    1.10143  45.0%   493  170s
%   2298    20     cutoff  112         2.00120    1.10143  45.0%   503  175s
%   2364    20     cutoff  145         2.00120    1.10143  45.0%   509  180s
%   2450    21     cutoff   58         2.00120    1.10143  45.0%   508  185s
%   2506    21     cutoff   86         2.00120    1.10143  45.0%   514  190s
%   2645    21    1.10777  161    4    2.00120    1.10143  45.0%   499  195s
%   3582   821    1.10267  146    3    2.00120    1.10143  45.0%   371  200s
%   4034  1163     cutoff   59         2.00120    1.10143  45.0%   337  205s
%   4094  1163     cutoff   89         2.00120    1.10143  45.0%   343  210s
%   4150  1163     cutoff  117         2.00120    1.10143  45.0%   350  215s
%   4854  1665    1.10447  158    3    2.00120    1.10143  45.0%   304  220s
%   5690  2129    1.10594  146    4    2.00120    1.10148  45.0%   261  225s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 6628 nodes (1501033 simplex iterations) in 229.32 seconds (399.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.0012 2.1012 3.0002 ... 2196.7

% Iteration limit reached
% Best objective 2.001199000000e+00, best bound 1.101575727816e+00, gap 44.9542%
% Solution is suboptimal

% Synthesized model in 230.3s:
% Variables
% 	solution?64	in[1, 39];
% Constraints
% 	solution?64 <= 2;
% end

% Normalized model:
% Variables
% 	solution?64	in[1, 39];
% Constraints
% 	solution?64 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint solution[64] <= 2;
% MiniZincWarning: model inconsistency detected
