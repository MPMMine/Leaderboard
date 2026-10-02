% Solving problem input_P002M001I038_10_5_2544398
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

% Optimize a model with 112776 rows, 80500 columns and 405004 nonzeros
% Model fingerprint: 0xb7f64314
% Variable types: 48258 continuous, 32242 integer (32242 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10595.165475
% Presolve removed 34610 rows and 2438 columns
% Presolve time: 4.55s
% Presolved: 78166 rows, 78062 columns, 345316 nonzeros
% Extracted 16072 lazy constraints
% Variable types: 45808 continuous, 32254 integer (32242 binary)
% Found heuristic solution: objective 10385.990905
% Root relaxation presolved: 62094 rows, 78062 columns, 313172 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3525329e+01   6.102191e+06   0.000000e+00      6s
%    33890    2.8678029e+02   1.263693e+02   0.000000e+00     10s
%    37940    2.8697326e+02   1.668279e-02   0.000000e+00     15s
%    42695    1.0650851e+00   1.775601e-02   0.000000e+00     20s
%    44280    1.0651125e+00   0.000000e+00   0.000000e+00     22s
%    44280    1.0651125e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7328 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      271 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5000646e-02     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51704    1.0651125e+00   0.000000e+00   1.496048e-02     23s
%    51708    1.0651125e+00   0.000000e+00   0.000000e+00     23s
%    51708    1.0651125e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.065112e+00, 51708 iterations, 18.42 seconds (14.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06511    0   18 10385.9909    1.06511   100%     -   24s
% H    0     0                      10.0150812    1.06511  89.4%     -   24s
% H    0     0                      10.0110805    1.06511  89.4%     -   25s
%      0     0    1.06511    0   18   10.01108    1.06511  89.4%     -   27s
% H    0     0                       9.0150807    1.06511  88.2%     -   30s
% H    0     0                       9.0150800    1.06511  88.2%     -   31s
% H    0     0                       9.0080781    1.06511  88.2%     -   33s
%      0     2    1.06511    0   18    9.00808    1.06511  88.2%     -   33s
%      1     3    1.06852    1  128    9.00808    1.06852  88.1%  99.0   35s
%      3     5    1.07194    3  122    9.00808    1.07194  88.1%   924   54s
%      4     6    1.07195    4  126    9.00808    1.07195  88.1%   698   55s
%     23    25    1.07548   23  130    9.00808    1.07198  88.1%   132   60s
%     39    41    1.07900   39  134    9.00808    1.07198  88.1%  83.3   65s
%     54    56    1.08247   54  129    9.00808    1.07198  88.1%  64.4   71s
%     67    69    1.08246   67  126    9.00808    1.07198  88.1%  55.6   75s
%     81    83    1.08603   81  129    9.00808    1.07198  88.1%  48.3   81s
%     95    97    1.08600   95  124    9.00808    1.07198  88.1%  43.6   85s
%    114   116    1.10043  114  115    9.00808    1.07198  88.1%  38.6   90s
%    130   132    1.10778  130  111    9.00808    1.07198  88.1%  35.4   95s
%    139   140    1.11511  139   21    9.00808    1.07198  88.1%  33.8  100s
%    232   233    1.11523  232   11    9.00808    1.07198  88.1%  20.7  105s
% H  234   233                       8.0090791    1.07198  86.6%  20.5  105s
% H  260   259                       4.0140833    1.07198  73.3%  18.5  107s
%    304   305    1.11542  304   11    4.01408    1.07198  73.3%  16.0  110s
%    396   397    1.11609  396   11    4.01408    1.07198  73.3%  12.5  115s
%    494   495    1.11609  494   11    4.01408    1.07198  73.3%  10.2  120s
%    592   593    1.11609  592   11    4.01408    1.07198  73.3%   8.7  125s
%    643   640    2.11521  638   21    4.01408    1.07198  73.3%   9.4  130s
%    657   651    2.11546  645   36    4.01408    1.07198  73.3%  11.3  135s
%    714   708    2.11523  700   15    4.01408    1.07198  73.3%  10.9  140s
%    776   770    2.11555  762   15    4.01408    1.07198  73.3%  10.3  145s
% H  806   798                       4.0140831    1.07198  73.3%  10.1  149s
%    810   804    2.11609  796   10    4.01408    1.07198  73.3%  10.0  150s
% H  832   824                       4.0130831    1.07198  73.3%   9.8  153s
%    846   840    2.11609  832   10    4.01308    1.07198  73.3%   9.7  155s
%    884   878    2.11611  870   14    4.01308    1.07198  73.3%   9.3  163s
%    904   898    2.11616  890   15    4.01308    1.07198  73.3%   9.1  165s
%    968   962    2.11634  954   15    4.01308    1.07198  73.3%   8.7  170s
% H  979   631                       2.1140840    1.07198  49.3%   8.6  182s
%    984   631    1.11708  486   18    2.11408    1.07198  49.3%   8.6  202s
%    986   632    1.11642  322   18    2.11408    1.07198  49.3%   8.5  278s
%    987   633    1.11621  227   18    2.11408    1.07198  49.3%   8.5  282s
%    988   634    1.11523  140   18    2.11408    1.07198  49.3%   8.5  291s
%    989   636    1.07198   13   56    2.11408    1.07198  49.3%  73.6  297s
%    991   638    1.07198   14   55    2.11408    1.07198  49.3%  73.5  301s
%    993   639    1.07198   15   29    2.11408    1.07198  49.3%  73.4  305s
%    995   638     cutoff   16         2.11408    1.07198  49.3%  93.5  331s
%    997   640    1.07198   17  124    2.11408    1.07198  49.3%   101  378s
%    998   640    2.01412   17  874    2.11408    1.07198  49.3%   119  397s
%    999   641    1.07198   18  124    2.11408    1.07198  49.3%   119  401s
%   1000   640     cutoff   18         2.11408    1.07198  49.3%   135  455s
%   1003   640    1.07540   20  124    2.11408    1.07540  49.1%   135  463s
%   1005   638    1.07888   21  118    2.11408    1.07888  49.0%   135  467s
%   1007   637    1.08326   22   71    2.11408    1.08326  48.8%   135  471s
%   1010   636    1.08976   24   33    2.11408    1.08976  48.5%   134  477s
%   1011   635     cutoff   24         2.11408    1.08976  48.5%   155  501s
%   1013   635    1.09510   26   31    2.11408    1.08976  48.5%   154  505s
%   1016   635    1.09510   28   32    2.11408    1.09510  48.2%   154  511s
%   1018   636    1.11009   30   25    2.11408    1.11009  47.5%   154  515s

% Explored 1019 nodes (208053 simplex iterations) in 600.04 seconds (259.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11408 4.01308 4.01408 ... 10.0151

% Time limit reached
% Best objective 2.114084000000e+00, best bound 1.110088096793e+00, gap 47.4908%
% Solution is suboptimal

% Synthesized model in 695.8s:
% Variables
% 	setup?5?130	in[0, 1];
% 	setup?5?82	in[0, 1];
% Constraints
% 	setup?5?130 <= 0;
% 	setup?5?82 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?130	in[0, 1];
% 	setup?5?82	in[0, 1];
% Constraints
% 	setup?5?130 <= 0;
% 	setup?5?82 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 130] <= 0;
constraint setup[5, 82] <= 0;
% MiniZincWarning: model inconsistency detected
