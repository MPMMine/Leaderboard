% Solving problem input_P002M001I065_10_4_4028384
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

% Optimize a model with 112188 rows, 80080 columns and 411344 nonzeros
% Model fingerprint: 0x91810da3
% Variable types: 48006 continuous, 32074 integer (32074 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11087.734823
% Presolve removed 33630 rows and 1626 columns
% Presolve time: 4.04s
% Presolved: 78558 rows, 78454 columns, 351968 nonzeros
% Extracted 15988 lazy constraints
% Variable types: 46368 continuous, 32086 integer (32074 binary)
% Found heuristic solution: objective 10878.045635
% Root relaxation presolved: 62570 rows, 78454 columns, 319992 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4252196e+01   8.526340e+06   0.000000e+00      5s
%    39576    3.3565915e+02   6.642919e+01   0.000000e+00     10s
%    43406    3.3566115e+02   5.863561e-02   0.000000e+00     15s
%    50058    1.0650214e+00   0.000000e+00   0.000000e+00     20s
%    50058    1.0650214e+00   0.000000e+00   0.000000e+00     20s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6148 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      257 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.8851079e-14     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56466    1.0650214e+00   0.000000e+00   0.000000e+00     20s
%    56466    1.0650214e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.065021e+00, 56466 iterations, 15.54 seconds (15.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06502    0   19 10878.0456    1.06502   100%     -   20s
% H    0     0                      11.0149969    1.06502  90.3%     -   20s
% H    0     0                      11.0109965    1.06502  90.3%     -   22s
%      0     0    1.06502    0   19   11.01100    1.06502  90.3%     -   24s
%      0     2    1.06502    0   19   11.01100    1.06502  90.3%     -   27s
%     17    19    1.06846   17  146   11.01100    1.06846  90.3%  17.1   30s
%     27    29    1.07531   27  129   11.01100    1.06846  90.3%  72.4   35s
%     41    43    1.07879   41  123   11.01100    1.06846  90.3%   100   41s
%     54    56    1.07879   54  133   11.01100    1.06846  90.3%  80.4   46s
%     71    73    1.08229   71  124   11.01100    1.06846  90.3%  72.0   50s
%     97    99    1.08592   97  129   11.01100    1.06846  90.3%  56.6   55s
%    136   138    1.10038  136  117   11.01100    1.06846  90.3%  43.9   62s
%    159   161    1.10397  159  110   11.01100    1.06846  90.3%  40.3   65s
%    203   205    1.10766  203  112   11.01100    1.06846  90.3%  34.8   70s
%    302   303    1.11505  302   11   11.01100    1.06846  90.3%  24.8   75s
% H  390   389                      10.0119975    1.06846  89.3%  19.5   77s
%    466   467    1.12701  465   10   10.01200    1.06846  89.3%  16.6   80s
% H  624   623                       9.0119980    1.06846  88.1%  12.7   84s
% H  650   649                       8.0129990    1.06846  86.7%  12.3   85s
%    705   706    1.12701  704    9    8.01300    1.06846  86.7%  11.4   90s
% H  728   727                       8.0129982    1.06846  86.7%  11.1   91s
%    774   774    2.11403  772   11    8.01300    1.06846  86.7%  13.5   95s
% H  780   778                       4.0140080    1.06846  73.4%  13.6   97s
% H  785   782                       3.1150007    1.06846  65.7%  15.3  101s
%    811   809    2.11563  793   60    3.11500    1.06846  65.7%  16.7  105s
%    923   884    2.11728  904   60    3.11500    1.06846  65.7%  15.2  110s
% H  928   772                       2.1150017    1.06846  49.5%  15.1  110s
%    932   773    1.11504   13   19    2.11500    1.06846  49.5%  15.0  134s
%    934   774    1.11600  288   19    2.11500    1.06846  49.5%  15.0  204s
%    935   775    1.11600  314   19    2.11500    1.06846  49.5%  15.0  208s
%    936   776    1.13956  592   19    2.11500    1.06846  49.5%  15.0  219s
%    937   777    1.06846   16   49    2.11500    1.06846  49.5%  96.0  222s
%    939   778    1.06846   17   38    2.11500    1.06846  49.5%  95.8  227s
%    941   779    1.06846   19   19    2.11500    1.06846  49.5%  95.7  230s
%    943   780    2.01403   20  933    2.11500    1.06846  49.5%   114  256s
%    944   781    1.07879   20  124    2.11500    1.07879  49.0%   120  281s
%    945   781    1.07879   21  131    2.11500    1.07879  49.0%   120  295s
%    946   781    2.11403   21  934    2.11500    1.07879  49.0%   135  382s
%    947   782    1.09216   22   78    2.11500    1.09216  48.4%   137  397s
%    948   782    1.09777   23   66    2.11500    1.09777  48.1%   138  408s
%    950   781    1.09777   24   67    2.11500    1.09777  48.1%   138  413s
%    951   782    1.10431   25   47    2.11500    1.10431  47.8%   138  418s
%    953   781    1.10631   26   34    2.11500    1.10631  47.7%   140  436s
%    954   780     cutoff   26         2.11500    1.10631  47.7%   180  479s
%    955   779    1.11126   27   63    2.11500    1.10948  47.5%   181  501s
%    956   778     cutoff   27         2.11500    1.11126  47.5%   201  518s
%    957   779    1.11500   28   33    2.11500    1.11500  47.3%   205  534s
%    958   779    1.11500   29   36    2.11500    1.11500  47.3%   205  540s
%    961   781    1.11512   30    9    2.11500    1.11500  47.3%   206  564s
%    962   782    1.11500   31    6    2.11500    1.11500  47.3%   205  566s
%    963   783    1.11506   31   11    2.11500    1.11500  47.3%   207  585s

% Explored 965 nodes (255456 simplex iterations) in 600.04 seconds (339.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.115 3.115 4.01401 ... 10878

% Time limit reached
% Best objective 2.115001666667e+00, best bound 1.115000999999e+00, gap 47.2813%
% Solution is suboptimal

% Synthesized model in 679.1s:
% Variables
% 	slot?134	in[1, 26];
% 	slot?22	in[1, 26];
% Constraints
% 	-0.666667*slot?22 + slot?134 <= 0;
% end

% Normalized model:
% Variables
% 	slot?134	in[1, 26];
% 	slot?22	in[1, 26];
% Constraints
% 	slot?134 + -0.666667*slot?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.666667*slot[22] + slot[134] <= 0;
% MiniZincWarning: model inconsistency detected
