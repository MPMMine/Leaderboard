% Solving problem input_P010M001I001_50_1_979447
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

% Optimize a model with 11044 rows, 7700 columns and 80878 nonzeros
% Model fingerprint: 0xf94c88ad
% Variable types: 4410 continuous, 3290 integer (3290 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 925.2170944
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 8116 rows, 7712 columns, 75478 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3302 integer (3290 binary)
% Found heuristic solution: objective 921.2170944
% Root relaxation presolved: 6660 rows, 7712 columns, 72566 nonzeros


% Root relaxation: objective 1.050944e+00, 8388 iterations, 0.64 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05094    0   72  921.21709    1.05094   100%     -    0s
% H    0     0                      14.0004640    1.05094  92.5%     -    1s
%      0     0    1.05101    0  172   14.00046    1.05101  92.5%     -    1s
%      0     0    1.05101    0  172   14.00046    1.05101  92.5%     -    1s
%      0     0    1.05101    0  173   14.00046    1.05101  92.5%     -    1s
%      0     0    1.05101    0  173   14.00046    1.05101  92.5%     -    1s
%      0     0    1.05101    0  164   14.00046    1.05101  92.5%     -    2s
% H    0     0                       5.1004703    1.05101  79.4%     -    2s
%      0     0    1.05101    0  156    5.10047    1.05101  79.4%     -    2s
%      0     0    1.05110    0  126    5.10047    1.05110  79.4%     -    2s
%      0     0    1.05110    0  180    5.10047    1.05110  79.4%     -    2s
%      0     0    1.05110    0  180    5.10047    1.05110  79.4%     -    2s
%      0     0    1.05110    0  180    5.10047    1.05110  79.4%     -    3s
%      0     0    1.05142    0  258    5.10047    1.05142  79.4%     -    3s
%      0     0    1.05142    0  258    5.10047    1.05142  79.4%     -    3s
%      0     0    1.09588    0  100    5.10047    1.09588  78.5%     -    4s
%      0     0    1.09589    0  128    5.10047    1.09589  78.5%     -    4s
%      0     0    1.10047    0   50    5.10047    1.10047  78.4%     -    5s
%      0     0    1.10047    0   50    5.10047    1.10047  78.4%     -    5s
%      0     0    1.10047    0   54    5.10047    1.10047  78.4%     -    5s
% H    0     0                       5.1004688    1.10047  78.4%     -    5s
%      0     0    1.10047    0  137    5.10047    1.10047  78.4%     -    5s
%      0     0    1.10047    0   50    5.10047    1.10047  78.4%     -    6s
%      0     0    1.10047    0   50    5.10047    1.10047  78.4%     -    6s
%      0     2    1.10047    0   50    5.10047    1.10047  78.4%     -    6s
%     36    27    1.10389   26  206    5.10047    1.10047  78.4%   230   10s
% H   54    37                       3.1005901    1.10047  64.5%   270   12s
%     77    51    1.10047   46  114    3.10059    1.10047  64.5%   315   15s
% H   81    53                       3.1005390    1.10047  64.5%   341   15s
%    231   195 infeasible   19         3.10054    1.10050  64.5%   201   20s
% H  334   271                       3.1004844    1.10113  64.5%   208   24s
%    338   276    2.10057   52  179    3.10048    1.10113  64.5%   212   25s
% H  397   321                       3.1004843    1.10132  64.5%   193   26s
%    507   424    2.20037  127   45    3.10048    1.10132  64.5%   186   30s
%    600   467    2.95698   79  113    3.10048    1.10132  64.5%   175   35s
%    614   476    2.09947   37   85    3.10048    1.10132  64.5%   171   40s
%    632   480     cutoff   23         3.10048    1.10132  64.5%   226   45s
% H  642   454                       3.0005281    1.10132  63.3%   253   47s
%    675   465    1.10404   45   23    3.00053    1.10132  63.3%   261   50s
% H  688   442                       3.0005012    1.10132  63.3%   264   51s
%    749   455    1.11205   82   25    3.00050    1.10132  63.3%   278   55s
% H  785   441                       3.0004991    1.10132  63.3%   272   56s
%    883   494    2.10596   58   21    3.00050    1.10132  63.3%   267   60s
%   1006   564    2.10217   41   24    3.00050    1.10132  63.3%   262   65s
%   1083   616    1.10773   80   26    3.00050    1.10132  63.3%   279   70s
%   1152   647    2.09947   32   52    3.00050    1.10132  63.3%   290   75s
%   1245   670    1.99947   23   51    3.00050    1.10132  63.3%   294   80s
% H 1323   700                       3.0004887    1.10132  63.3%   304   85s
%   1428   759    1.10132   23   79    3.00049    1.10132  63.3%   308   90s
% H 1454   754                       3.0004844    1.10132  63.3%   315   93s
%   1472   768    2.09947   45   51    3.00048    1.10132  63.3%   321   95s
%   1532   808    2.10348   75   25    3.00048    1.10132  63.3%   331  100s
% H 1646   797                       3.0004807    1.10132  63.3%   320  102s
% H 1688   791                       3.0004753    1.10132  63.3%   312  103s
%   1714   808    1.10380   36   27    3.00048    1.10132  63.3%   313  105s
%   1769   863    2.10262   63   16    3.00048    1.10132  63.3%   319  110s
%   1870   952    1.20037   56   35    3.00048    1.10132  63.3%   305  115s
%   2112  1145    1.10137   19   51    3.00048    1.10132  63.3%   277  120s
%   2348  1348    2.10047   37   44    3.00048    1.10132  63.3%   256  125s
%   2568  1531    2.10217   56   20    3.00048    1.10132  63.3%   245  130s
%   2650  1613    2.11021   97   21    3.00048    1.10132  63.3%   253  135s
%   2873  1806    1.20037  168   69    3.00048    1.10132  63.3%   241  140s
%   3009  1881 infeasible   86         3.00048    1.10132  63.3%   240  145s
%   3173  1984    1.20037   41   63    3.00048    1.10132  63.3%   236  150s
%   3278  2057    2.10047   42   44    3.00048    1.10132  63.3%   235  155s
% H 3622   795                       2.1005438    1.10132  47.6%   217  159s
%   3710   843    2.09947   34   51    2.10054    1.10137  47.6%   215  160s
%   3919   960     cutoff   40         2.10054    1.10142  47.6%   206  165s
%   4079   976     cutoff   70         2.10054    1.10142  47.6%   205  170s
%   4297  1136     cutoff   41         2.10054    1.10142  47.6%   197  175s
%   4436  1206    2.09995  101    2    2.10054    1.10221  47.5%   198  180s
%   4666  1330    2.09947   82   14    2.10054    1.10230  47.5%   193  185s
%   5002  1473    1.10300   65   18    2.10054    1.10260  47.5%   185  190s
%   5326  1651     cutoff   90         2.10054    1.10291  47.5%   179  195s
%   5508  1698     cutoff   95         2.10054    1.10346  47.5%   179  200s
%   5768  1767    1.60072   94   17    2.10054    1.10449  47.4%   176  205s
%   5882  1772    1.10590   88   19    2.10054    1.10590  47.4%   176  210s
%   5998  1786     cutoff   86         2.10054    1.10750  47.3%   176  215s
%   6108  1777 infeasible   46         2.10054    1.11199  47.1%   178  220s
%   6200  1730     cutoff   58         2.10054    1.15300  45.1%   180  225s
%   6402  1749    2.10047  105   50    2.10054    1.20037  42.9%   178  230s
%   6547  1779 infeasible   47         2.10054    1.20040  42.9%   177  235s
%   6782  1594    2.10047   20   50    2.10054    1.57051  25.2%   175  240s
%   7092  1657     cutoff   52         2.10054    1.60072  23.8%   172  245s
%   7429  1810    2.10047   49   50    2.10054    1.60072  23.8%   169  250s
%   7748  1881    2.09956  110    3    2.10054    1.60076  23.8%   167  255s
%   7953  1905    1.76983   50   34    2.10054    1.60098  23.8%   168  260s
%   8217  1980    2.10051   43   53    2.10054    1.60113  23.8%   166  265s
%   8410  2035    2.09947   49   48    2.10054    1.60167  23.7%   166  270s
%   8485  1965     cutoff   88         2.10054    1.60340  23.7%   169  275s
%   8668  1907     cutoff   30         2.10054    1.68000  20.0%   170  280s

% Cutting planes:
%   Cover: 449
%   MIR: 1
%   Zero half: 5

% Explored 8709 nodes (1500087 simplex iterations) in 280.91 seconds (363.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10054 3.00048 3.00048 ... 3.10048

% Iteration limit reached
% Best objective 2.100543775432e+00, best bound 1.694451083466e+00, gap 19.3327%
% Solution is suboptimal

% Synthesized model in 281.6s:
% Variables
% 	satisfied?5?6	in[0, 1];
% Constraints
% 	76.7754*satisfied?5?6 <= 0;
% 	satisfied?5?6 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?5?6	in[0, 1];
% Constraints
% 	76.7754*satisfied?5?6 <= 0;
% 	satisfied?5?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint 76.7754*satisfied[5, 6] <= 0;
constraint satisfied[5, 6] <= 0;
% MiniZincWarning: model inconsistency detected
