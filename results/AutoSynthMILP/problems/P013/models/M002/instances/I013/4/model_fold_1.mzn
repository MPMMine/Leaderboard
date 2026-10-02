% Solving problem input_P013M002I013_4_1_1607043
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

% Optimize a model with 10769 rows, 7658 columns and 37988 nonzeros
% Model fingerprint: 0x92fdea0e
% Variable types: 4578 continuous, 3080 integer (3080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1372.3427286
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 7729 rows, 7670 columns, 32380 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3092 integer (3080 binary)
% Found heuristic solution: objective 1371.4427286
% Root relaxation presolved: 6217 rows, 7670 columns, 29356 nonzeros


% Root relaxation: objective 1.050563e+00, 8073 iterations, 0.41 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05056    0   33 1371.44273    1.05056   100%     -    0s
% H    0     0                      17.0005155    1.05056  93.8%     -    0s
%      0     0    1.05056    0   28   17.00052    1.05056  93.8%     -    0s
% H    0     0                       3.0005270    1.05057  65.0%     -    0s
%      0     0    1.05057    0   17    3.00053    1.05057  65.0%     -    0s
%      0     0    1.05057    0    9    3.00053    1.05057  65.0%     -    0s
%      0     0    1.05060    0   11    3.00053    1.05060  65.0%     -    0s
%      0     0    1.05060    0   19    3.00053    1.05060  65.0%     -    0s
%      0     0    1.05060    0   19    3.00053    1.05060  65.0%     -    1s
%      0     0    1.05060    0   19    3.00053    1.05060  65.0%     -    1s
%      0     2    1.05060    0   19    3.00053    1.05060  65.0%     -    1s
% H  135   124                       2.1005254    1.05068  50.0%   4.6    2s
% H  174   135                       2.1005252    1.05068  50.0%  58.3    3s
% H  178   120                       2.0005340    1.05068  47.5%  74.0    3s
% H  203   125                       2.0005280    1.05068  47.5%  93.1    4s
%    215   128     cutoff   15         2.00053    1.05072  47.5%   116    5s
%    638   222    1.10150  171   67    2.00053    1.05203  47.4%  88.3   10s
%    849   307    1.10149  123   89    2.00053    1.10064  45.0%  73.7   15s
%    970   322     cutoff   42         2.00053    1.10066  45.0%  84.4   20s
%   1064   302     cutoff   89         2.00053    1.10066  45.0%   119   25s
%   1150   273     cutoff  132         2.00053    1.10066  45.0%   149   30s
%   1236   244     cutoff   67         2.00053    1.10074  45.0%   180   35s
%   1342   208     cutoff  122         2.00053    1.10074  45.0%   207   40s
%   1506   155     cutoff   95         2.00053    1.10074  45.0%   217   45s
%   1607   121     cutoff  146         2.00053    1.10074  45.0%   238   50s
%   1715    89    1.10086   76    2    2.00053    1.10086  45.0%   255   55s
%   1826    57     cutoff  131         2.00053    1.10086  45.0%   272   60s
%   1942    27     cutoff   79         2.00053    1.10088  45.0%   287   65s
%   2031    27     cutoff  124         2.00053    1.10088  45.0%   301   70s
%   2133    27    1.10116   75    5    2.00053    1.10090  45.0%   315   75s
%   2227    26     cutoff  123         2.00053    1.10090  45.0%   328   80s
%   2587   193    1.10253  158    4    2.00053    1.10119  45.0%   301   85s
%   3560   655    1.10119  115    1    2.00053    1.10119  45.0%   228   90s
%   4500  1110     cutoff   93         2.00053    1.10119  45.0%   188   95s
%   5005  1359     cutoff   85         2.00053    1.10119  45.0%   179  100s
%   5233  1493    1.10119  147   23    2.00053    1.10119  45.0%   178  105s
%   5280  1446 infeasible   99         2.00053    1.10119  45.0%   190  110s
%   5575  1547     cutoff  137         2.00053    1.10138  44.9%   189  115s
%   6245  1945     cutoff  141         2.00053    1.10148  44.9%   174  120s
%   6872  2236     cutoff  170         2.00053    1.10149  44.9%   166  125s
%   7543  2724     cutoff  170         2.00053    1.10150  44.9%   157  130s
%   8151  2989     cutoff  103         2.00053    1.10159  44.9%   151  135s
%   8713  3378     cutoff   59         2.00053    1.10177  44.9%   147  140s
%   8795  3316     cutoff  105         2.00053    1.10200  44.9%   154  145s
%   8951  3346     cutoff   73         2.00053    1.10214  44.9%   158  150s
%   9016  3281     cutoff  134         2.00053    1.10223  44.9%   165  155s

% Cutting planes:
%   MIR: 2
%   Zero half: 2

% Explored 9024 nodes (1500591 simplex iterations) in 155.72 seconds (239.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00053 2.00053 2.10053 ... 1372.34

% Iteration limit reached
% Best objective 2.000528000000e+00, best bound 1.102239768333e+00, gap 44.9026%
% Solution is suboptimal

% Synthesized model in 156.3s:
% Variables
% 	solution?7	in[1, 27];
% Constraints
% 	solution?7 <= 3;
% end

% Normalized model:
% Variables
% 	solution?7	in[1, 27];
% Constraints
% 	solution?7 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint solution[7] <= 3;
% MiniZincWarning: model inconsistency detected
