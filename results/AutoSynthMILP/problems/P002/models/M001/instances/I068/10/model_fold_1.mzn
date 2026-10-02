% Solving problem input_P002M001I068_10_1_3190007
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

% Optimize a model with 114344 rows, 81620 columns and 415122 nonzeros
% Model fingerprint: 0x87b5687c
% Variable types: 48930 continuous, 32690 integer (32690 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34552 rows and 1932 columns (presolve time = 5s) ...
% Presolve removed 34540 rows and 1920 columns
% Presolve time: 5.55s
% Presolved: 79804 rows, 79700 columns, 354602 nonzeros
% Extracted 16296 lazy constraints
% Variable types: 46998 continuous, 32702 integer (32690 binary)
% Root relaxation presolved: 63508 rows, 79700 columns, 322010 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4266126e+01   8.680230e+06   0.000000e+00      7s
%    39442    3.6607832e+02   5.320566e+01   0.000000e+00     10s
%    43222    3.6617823e+02   3.836433e-03   0.000000e+00     15s
%    47560    1.0653070e+00   0.000000e+00   2.347073e+00     20s
%    50245    1.0653322e+00   0.000000e+00   0.000000e+00     23s
%    50245    1.0653322e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8892 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      312 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5927617e-02     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59255    1.0653322e+00   0.000000e+00   1.579621e-02     24s
%    59264    1.0653322e+00   0.000000e+00   0.000000e+00     24s
%    59264    1.0653322e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.065332e+00, 59264 iterations, 17.94 seconds (15.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06533    0   19          -    1.06533      -     -   24s
% H    0     0                       8.0153078    1.06533  86.7%     -   25s
% H    0     0                       8.0123078    1.06533  86.7%     -   27s
%      0     0    1.06533    0   19    8.01231    1.06533  86.7%     -   29s
% H    0     0                       4.1153098    1.06533  74.1%     -   31s
%      0     2    1.06533    0   19    4.11531    1.06533  74.1%     -   35s
%     21    23    1.11594   11   73    4.11531    1.06533  74.1%  40.4   40s
%     54    55    1.11665   40   99    4.11531    1.06533  74.1%  31.1   45s
%    145   134    1.11869  131   99    4.11531    1.06533  74.1%  13.5   50s
%    234   207    1.12918  220   99    4.11531    1.06533  74.1%   9.1   55s
%    309   282    1.13015  295   99    4.11531    1.06533  74.1%   7.2   60s
%    412   385    1.13344  398   99    4.11531    1.06533  74.1%   5.7   65s
%    502   475    1.13580  488  100    4.11531    1.06533  74.1%   5.0   70s
%    607   579    1.14084  593  107    4.11531    1.06533  74.1%   4.5   75s
%    714   673    1.14808  700  109    4.11531    1.06533  74.1%   4.2   80s
%    824   743    1.16118  810  114    4.11531    1.06533  74.1%   3.9   85s
% H  832   749                       4.1153098    1.06533  74.1%   3.9   85s
%    891   810    1.17974  877  124    4.11531    1.06533  74.1%   3.8   90s
%    926   845    1.18195  912  125    4.11531    1.06533  74.1%   3.7   95s
%   1003   921    1.26518  989  159    4.11531    1.06533  74.1%   3.7  100s
%   1035   948    3.91236    2 1794    4.11531    1.06533  74.1%   6.6  110s
% H 1036   909                       3.0153165    1.06533  64.7%   6.6  111s
%   1037   908    1.12117  112   19    3.01532    1.06533  64.7%   6.6  129s
%   1039   909    1.29563  527   19    3.01532    1.07101  64.5%   6.6  224s
%   1040   910    1.19471  929   19    3.01532    1.07101  64.5%   6.6  229s
%   1041   911    1.56365  428   19    3.01532    1.07101  64.5%   6.6  251s
%   1042   913    1.07101   14   49    3.01532    1.07101  64.5%  81.4  256s
%   1044   914    1.07101   15   49    3.01532    1.07101  64.5%  81.2  260s
%   1045   914    2.11427   15  526    3.01532    1.07101  64.5%  97.9  456s
%   1046   915    1.07101   16   19    3.01532    1.07101  64.5%  97.8  461s
%   1047   916    1.07101   17   20    3.01532    1.07101  64.5%  97.8  465s
%   1049   917    1.07101   18   20    3.01532    1.07101  64.5%  97.7  472s
%   1051   917    1.07909   19  120    3.01532    1.07101  64.5%   100  506s
%   1052   918    2.01434   19  927    3.01532    1.07909  64.2%   118  562s
%   1053   919    1.08613   20  113    3.01532    1.08613  64.0%   118  566s
%   1054   919    1.08968   21  106    3.01532    1.08968  63.9%   118  570s

% Explored 1055 nodes (183269 simplex iterations) in 600.03 seconds (236.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01532 4.11531 8.01231 8.01531 

% Time limit reached
% Best objective 3.015316500000e+00, best bound 1.089680168798e+00, gap 63.8618%
% Solution is suboptimal

% Synthesized model in 693.9s:
% Variables
% 	setup?1?3	in[0, 1];
% 	slot?68	in[1, 26];
% Constraints
% 	-0.5*slot?68 + setup?1?3 <= -9;
% end

% Normalized model:
% Variables
% 	setup?1?3	in[0, 1];
% 	slot?68	in[1, 26];
% Constraints
% 	setup?1?3 + -0.5*slot?68 <= -9;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.5*slot[68] + setup[1, 3] <= -9;
% MiniZincWarning: model inconsistency detected
