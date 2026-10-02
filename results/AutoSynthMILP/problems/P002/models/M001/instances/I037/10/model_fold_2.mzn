% Solving problem input_P002M001I037_10_2_3384043
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

% Optimize a model with 111208 rows, 79380 columns and 399786 nonzeros
% Model fingerprint: 0x33ed1a16
% Variable types: 47586 continuous, 31794 integer (31794 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11123.543614
% Presolve removed 34526 rows and 2802 columns
% Presolve time: 4.68s
% Presolved: 76682 rows, 76578 columns, 340930 nonzeros
% Extracted 15848 lazy constraints
% Variable types: 44772 continuous, 31806 integer (31794 binary)
% Found heuristic solution: objective 10958.040903
% Root relaxation presolved: 60834 rows, 76578 columns, 309234 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2938238e+01   6.035746e+06   0.000000e+00      6s
%    36370    2.6546006e+02   3.010362e+02   0.000000e+00     10s
%    40600    2.6555371e+02   1.752236e+02   0.000000e+00     15s
%    44470    2.6561251e+02   4.417429e-03   0.000000e+00     20s
%    48403    1.0648886e+00   0.000000e+00   0.000000e+00     23s
%    48403    1.0648886e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6938 DPushes remaining with DInf 0.0000000e+00                24s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      307 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1057885e-02     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55447    1.0648886e+00   0.000000e+00   9.022553e-02     25s
%    55453    1.0648886e+00   0.000000e+00   0.000000e+00     25s
%    55453    1.0648886e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.064889e+00, 55453 iterations, 19.31 seconds (16.37 work units)
% Total elapsed time = 25.18s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06489    0   19 10958.0409    1.06489   100%     -   25s
% H    0     0                      13.0148573    1.06489  91.8%     -   25s
% H    0     0                      11.0108565    1.06489  90.3%     -   26s
%      0     0    1.06489    0   19   11.01086    1.06489  90.3%     -   28s
% H    0     0                      10.0148574    1.06489  89.4%     -   31s
% H    0     0                       9.0148574    1.06489  88.2%     -   31s
% H    0     0                       6.1148565    1.06489  82.6%     -   32s
% H    0     0                       5.1148570    1.06489  79.2%     -   32s
%      0     2    1.06489    0   19    5.11486    1.06489  79.2%     -   34s
%      1     3    2.01389    1  870    5.11486    1.06489  79.2%  1295   35s
%     23    25    2.01389   22  869    5.11486    1.06830  79.1%   302   40s
%     46    48    2.01388   45  675    5.11486    1.06830  79.1%   275   45s
%     70    72    2.01389   69  841    5.11486    1.06830  79.1%   291   50s
% H   78    78                       5.1138570    1.06830  79.1%   284   51s
%     91    93    2.01486   86   10    5.11386    1.06830  79.1%   279   55s
%    135   134    2.01586  122   47    5.11386    1.06830  79.1%   194   60s
% H  182   171                       5.1128570    1.06830  79.1%   145   62s
% H  208   185                       4.1118580    1.06830  74.0%   127   63s
%    248   217    2.01861  235   47    4.11186    1.06830  74.0%   107   65s
%    351   305    2.02657  338   64    4.11186    1.06830  74.0%  76.3   70s
% H  442   186                       2.1138600    1.06830  49.5%  60.9   74s
%    455   200    2.03075  442   65    2.11386    1.06830  49.5%  59.2   75s
%    560   256    2.03657  547   64    2.11386    1.06830  49.5%  48.5   80s
%    668   264    2.04570  655   65    2.11386    1.06830  49.5%  40.9   85s
%    702   264    2.04570  689   65    2.11386    1.06830  49.5%  38.9   90s
%    776   305    2.03075  436   19    2.11386    1.06830  49.5%  35.6  107s
%    778   306    2.01389   19   19    2.11386    1.06830  49.5%  35.5  202s
%    779   307    2.03075  451   19    2.11386    1.06830  49.5%  35.4  209s
%    780   308    2.06631  742   19    2.11386    1.06830  49.5%  35.4  235s
%    781   310    1.06830   14  141    2.11386    1.06830  49.5%   124  264s
%    782   311    2.01389   14  857    2.11386    1.06830  49.5%   145  275s
%    784   310     cutoff   15         2.11386    1.06830  49.5%   145  280s
%    786   310     cutoff   16         2.11386    1.06830  49.5%   144  286s
%    787   310    1.06830   17  141    2.11386    1.06830  49.5%   144  292s
%    788   309     cutoff   17         2.11386    1.06830  49.5%   145  303s
%    789   309    1.06830   18  141    2.11386    1.06830  49.5%   145  310s
%    790   307     cutoff   18         2.11386    1.06830  49.5%   172  357s
%    792   309    1.11486   20   30    2.11386    1.11486  47.3%   171  362s
%    793   307     cutoff   20         2.11386    1.11486  47.3%   214  431s
%    798   307    1.11486   23   20    2.11386    1.11486  47.3%   268  436s
%    801   305     cutoff   24         2.11386    1.11486  47.3%   315  440s
%    804   305    1.11486   26   36    2.11386    1.11486  47.3%   330  445s
%    807   303     cutoff   27         2.11386    1.11486  47.3%   373  450s
%    810   305    1.11486   29   14    2.11386    1.11486  47.3%   372  482s
%    812   304    1.11486   30    8    2.11386    1.11486  47.3%   396  485s
%    815   304    1.11488   31   42    2.11386    1.11486  47.3%   426  490s
%    818   306    1.11486   33    8    2.11386    1.11486  47.3%   434  495s
%    820   307    1.11486   34    8    2.11386    1.11486  47.3%   443  500s
%    823   309    1.11488   35   34    2.11386    1.11486  47.3%   459  508s
%    824   310    1.11486   36    8    2.11386    1.11486  47.3%   466  512s
%    825   311    1.11489   36   95    2.11386    1.11486  47.3%   473  518s
%    826   311    1.11486   37    8    2.11386    1.11486  47.3%   472  520s
%    828   313    1.11486   38    8    2.11386    1.11486  47.3%   478  525s
%    830   314    1.11486   39    8    2.11386    1.11486  47.3%   490  530s
%    831   315    1.11487   39   73    2.11386    1.11486  47.3%   508  538s
%    832   315    1.11486   40    8    2.11386    1.11486  47.3%   507  541s
%    833   316    1.11487   40   81    2.11386    1.11486  47.3%   520  547s
%    835   317    1.11487   41   67    2.11386    1.11486  47.3%   529  556s
%    837   319    1.11489   42   91    2.11386    1.11486  47.3%   536  563s
%    838   319    1.11488   43   78    2.11386    1.11486  47.3%   550  575s
%    840   320    1.11488   44   96    2.11386    1.11486  47.3%   557  583s
%    841   320    1.11486   44    8    2.11386    1.11486  47.3%   556  585s
%    842   321    1.11488   45   61    2.11386    1.11486  47.3%   567  590s
%    844   322    1.11489   46   95    2.11386    1.11486  47.3%   576  598s
%    846   324    1.11486   47    8    2.11386    1.11486  47.3%   575  600s

% Explored 847 nodes (541622 simplex iterations) in 600.12 seconds (288.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11386 4.11186 5.11286 ... 13.0149

% Time limit reached
% Best objective 2.113860000000e+00, best bound 1.114861228035e+00, gap 47.2595%
% Solution is suboptimal

% Synthesized model in 657.5s:
% Variables
% 	setup?1?163	in[0, 1];
% 	setup?3?199	in[0, 1];
% Constraints
% 	setup?1?163 + setup?3?199 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?163	in[0, 1];
% 	setup?3?199	in[0, 1];
% Constraints
% 	setup?1?163 + setup?3?199 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 163] + setup[3, 199] <= 0;
% MiniZincWarning: model inconsistency detected
